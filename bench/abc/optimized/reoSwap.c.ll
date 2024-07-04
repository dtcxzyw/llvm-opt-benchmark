; ModuleID = 'bench/abc/original/reoSwap.c.ll'
source_filename = "bench/abc/original/reoSwap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }
%struct._reo_hash = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define double @reoReorderSwapAdjacentVars(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct._reo_plane, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds %struct._reo_plane, ptr %7, i64 %11, i32 7
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  tail call void @reoProfileWidthVerifyLevel(ptr noundef nonnull %9, i32 noundef %1) #2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._reo_plane, ptr %17, i64 %11
  tail call void @reoProfileWidthVerifyLevel(ptr noundef %18, i32 noundef %4) #2
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %.not750 = icmp eq i32 %21, 0
  br i1 %.not750, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load double, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %22, %16
  %.0654 = phi i32 [ 0, %16 ], [ -1, %22 ], [ -1, %19 ]
  %.0610 = phi double [ 0.000000e+00, %16 ], [ %24, %22 ], [ 0.000000e+00, %19 ]
  %.not751835 = icmp eq ptr %13, null
  br i1 %.not751835, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %26 = trunc i32 %4 to i16
  br label %27

27:                                               ; preds = %.lr.ph, %42
  %.0696836 = phi ptr [ %13, %.lr.ph ], [ %44, %42 ]
  %28 = getelementptr inbounds i8, ptr %.0696836, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 8
  %31 = sext i16 %30 to i32
  %32 = icmp eq i32 %4, %31
  br i1 %32, label %143, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %.0696836, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %4, %40
  br i1 %41, label %143, label %42

42:                                               ; preds = %33
  store i16 %26, ptr %.0696836, align 8
  %43 = getelementptr inbounds i8, ptr %.0696836, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not751 = icmp eq ptr %44, null
  br i1 %.not751, label %._crit_edge, label %27, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %25
  %45 = getelementptr inbounds i8, ptr %0, i64 276
  %46 = load <2 x i32>, ptr %45, align 4
  %47 = add nsw <2 x i32> %46, <i32 1, i32 1>
  store <2 x i32> %47, ptr %45, align 4
  %48 = load i32, ptr %0, align 8
  %.not753 = icmp eq i32 %48, 0
  %.not754905 = icmp eq ptr %14, null
  br i1 %.not753, label %.preheader816, label %.preheader819

.preheader819:                                    ; preds = %._crit_edge
  br i1 %.not754905, label %.preheader817, label %.lr.ph898

.lr.ph898:                                        ; preds = %.preheader819
  %49 = trunc i32 %1 to i16
  %50 = trunc i32 %4 to i16
  br label %54

.preheader816:                                    ; preds = %._crit_edge
  br i1 %.not754905, label %.loopexit, label %.lr.ph907

.lr.ph907:                                        ; preds = %.preheader816
  %51 = trunc i32 %1 to i16
  br label %128

.preheader817:                                    ; preds = %91, %.preheader819
  %.0629.lcssa = phi i32 [ 0, %.preheader819 ], [ %.4633, %91 ]
  br i1 %.not751835, label %.loopexit, label %.lr.ph903

.lr.ph903:                                        ; preds = %.preheader817
  %52 = trunc i32 %4 to i16
  %53 = trunc i32 %5 to i16
  br label %94

54:                                               ; preds = %.lr.ph898, %91
  %.0629897 = phi i32 [ 0, %.lr.ph898 ], [ %.4633, %91 ]
  %.1697896 = phi ptr [ %14, %.lr.ph898 ], [ %93, %91 ]
  store i16 %49, ptr %.1697896, align 8
  %55 = getelementptr inbounds i8, ptr %.1697896, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp sgt i32 %62, %1
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %45, align 4
  %.not760 = icmp eq i32 %66, %67
  br i1 %.not760, label %74, label %68

68:                                               ; preds = %64
  %69 = icmp eq i32 %5, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  store i16 %50, ptr %60, align 2
  %71 = add nsw i32 %.0629897, -1
  %.pre925 = load i32, ptr %45, align 4
  br label %72

72:                                               ; preds = %68, %70
  %73 = phi i32 [ %.pre925, %70 ], [ %67, %68 ]
  %.1630 = phi i32 [ %71, %70 ], [ %.0629897, %68 ]
  store i32 %73, ptr %65, align 8
  br label %74

74:                                               ; preds = %64, %72, %54
  %.2631 = phi i32 [ %.1630, %72 ], [ %.0629897, %64 ], [ %.0629897, %54 ]
  %75 = getelementptr inbounds i8, ptr %.1697896, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp sgt i32 %79, %1
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %45, align 4
  %.not761 = icmp eq i32 %83, %84
  br i1 %.not761, label %91, label %85

85:                                               ; preds = %81
  %86 = icmp eq i32 %5, %79
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  store i16 %50, ptr %77, align 2
  %88 = add nsw i32 %.2631, -1
  %.pre926 = load i32, ptr %45, align 4
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi i32 [ %.pre926, %87 ], [ %84, %85 ]
  %.3632 = phi i32 [ %88, %87 ], [ %.2631, %85 ]
  store i32 %90, ptr %82, align 8
  br label %91

91:                                               ; preds = %74, %89, %81
  %.4633 = phi i32 [ %.3632, %89 ], [ %.2631, %81 ], [ %.2631, %74 ]
  %92 = getelementptr inbounds i8, ptr %.1697896, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not755 = icmp eq ptr %93, null
  br i1 %.not755, label %.preheader817, label %54, !llvm.loop !6

94:                                               ; preds = %.lr.ph903, %125
  %.5634902 = phi i32 [ %.0629.lcssa, %.lr.ph903 ], [ %.7636, %125 ]
  %.2698901 = phi ptr [ %13, %.lr.ph903 ], [ %127, %125 ]
  store i16 %52, ptr %.2698901, align 8
  %95 = getelementptr inbounds i8, ptr %.2698901, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp sgt i32 %102, %1
  br i1 %103, label %104, label %111

104:                                              ; preds = %94
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %45, align 4
  %.not758 = icmp eq i32 %106, %107
  br i1 %.not758, label %111, label %108

108:                                              ; preds = %104
  store i16 %53, ptr %100, align 2
  %109 = load i32, ptr %45, align 4
  store i32 %109, ptr %105, align 8
  %110 = add nsw i32 %.5634902, 1
  br label %111

111:                                              ; preds = %104, %108, %94
  %.6635 = phi i32 [ %110, %108 ], [ %.5634902, %104 ], [ %.5634902, %94 ]
  %112 = getelementptr inbounds i8, ptr %.2698901, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp sgt i32 %116, %1
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %113, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %45, align 4
  %.not759 = icmp eq i32 %120, %121
  br i1 %.not759, label %125, label %122

122:                                              ; preds = %118
  store i16 %53, ptr %114, align 2
  %123 = load i32, ptr %45, align 4
  store i32 %123, ptr %119, align 8
  %124 = add nsw i32 %.6635, 1
  br label %125

125:                                              ; preds = %111, %122, %118
  %.7636 = phi i32 [ %124, %122 ], [ %.6635, %118 ], [ %.6635, %111 ]
  %126 = getelementptr inbounds i8, ptr %.2698901, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not756 = icmp eq ptr %127, null
  br i1 %.not756, label %.loopexit, label %94, !llvm.loop !7

128:                                              ; preds = %.lr.ph907, %128
  %.3699906 = phi ptr [ %14, %.lr.ph907 ], [ %130, %128 ]
  store i16 %51, ptr %.3699906, align 8
  %129 = getelementptr inbounds i8, ptr %.3699906, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not754 = icmp eq ptr %130, null
  br i1 %.not754, label %.loopexit, label %128, !llvm.loop !8

.loopexit:                                        ; preds = %125, %128, %.preheader817, %.preheader816
  %.8637 = phi i32 [ 0, %.preheader816 ], [ %.0629.lcssa, %.preheader817 ], [ 0, %128 ], [ %.7636, %125 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 4
  %132 = load i32, ptr %131, align 4
  %.not757 = icmp eq i32 %132, 0
  %.pre927 = load ptr, ptr %6, align 8
  br i1 %.not757, label %138, label %133

133:                                              ; preds = %.loopexit
  %134 = getelementptr inbounds %struct._reo_plane, ptr %.pre927, i64 %11, i32 4
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %struct._reo_plane, ptr %.pre927, i64 %8, i32 4
  %137 = load double, ptr %136, align 8
  br label %138

138:                                              ; preds = %133, %.loopexit
  %.1622 = phi double [ %135, %133 ], [ 0.000000e+00, %.loopexit ]
  %.1615 = phi double [ %137, %133 ], [ 0.000000e+00, %.loopexit ]
  %139 = getelementptr inbounds %struct._reo_plane, ptr %.pre927, i64 %8, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %struct._reo_plane, ptr %.pre927, i64 %11, i32 1
  %142 = load i32, ptr %141, align 4
  br label %.loopexit821

143:                                              ; preds = %27, %33
  %144 = getelementptr inbounds i8, ptr %0, i64 276
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 212
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 4
  %151 = getelementptr inbounds i8, ptr %0, i64 208
  %152 = getelementptr inbounds i8, ptr %0, i64 200
  %153 = trunc i32 %5 to i16
  %154 = getelementptr inbounds i8, ptr %0, i64 88
  br label %156

.preheader822:                                    ; preds = %239
  %.not763860 = icmp eq ptr %.1729, null
  br i1 %.not763860, label %.preheader820, label %.lr.ph874

.lr.ph874:                                        ; preds = %.preheader822
  %155 = getelementptr inbounds i8, ptr %0, i64 268
  %.pre = load i32, ptr %150, align 4
  br label %241

156:                                              ; preds = %143, %239
  %.2616847 = phi double [ 0.000000e+00, %143 ], [ %.4618, %239 ]
  %.0651846 = phi i32 [ 0, %143 ], [ %.1652, %239 ]
  %.1655845 = phi i32 [ %.0654, %143 ], [ %.3657, %239 ]
  %.0673844 = phi ptr [ %13, %143 ], [ %158, %239 ]
  %.0720843 = phi ptr [ null, %143 ], [ %.1721, %239 ]
  %.0728842 = phi ptr [ null, %143 ], [ %.1729, %239 ]
  %157 = getelementptr inbounds i8, ptr %.0673844, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %.0673844, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds i8, ptr %.0673844, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load i16, ptr %163, align 8
  %167 = sext i16 %166 to i32
  %.not804 = icmp eq i32 %4, %167
  br i1 %.not804, label %238, label %168

168:                                              ; preds = %156
  %169 = load i16, ptr %165, align 8
  %170 = sext i16 %169 to i32
  %.not805 = icmp eq i32 %4, %170
  br i1 %.not805, label %238, label %171

171:                                              ; preds = %168
  store i16 %26, ptr %.0673844, align 8
  store ptr %.0720843, ptr %157, align 8
  %172 = load i32, ptr %150, align 4
  %.not806 = icmp eq i32 %172, 0
  br i1 %.not806, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %.0673844, i64 40
  %175 = load double, ptr %174, align 8
  %176 = fadd double %.2616847, %175
  br label %177

177:                                              ; preds = %173, %171
  %.3617 = phi double [ %176, %173 ], [ %.2616847, %171 ]
  %178 = load i32, ptr %147, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %179, %161
  %181 = mul i64 %180, 12582917
  %182 = ptrtoint ptr %165 to i64
  %183 = add i64 %181, %182
  %184 = mul i64 %183, 4256249
  %185 = load i32, ptr %151, align 8
  %186 = sext i32 %185 to i64
  %187 = urem i64 %184, %186
  %188 = load ptr, ptr %152, align 8
  %sext = shl i64 %187, 32
  %189 = ashr exact i64 %sext, 32
  %190 = getelementptr inbounds %struct._reo_hash, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, %178
  br i1 %192, label %.lr.ph839.preheader, label %._crit_edge840

.lr.ph839.preheader:                              ; preds = %177
  %193 = trunc i64 %187 to i32
  br label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.lr.ph839
  %.0668837 = phi i32 [ %195, %.lr.ph839 ], [ %193, %.lr.ph839.preheader ]
  %194 = add nsw i32 %.0668837, 1
  %195 = srem i32 %194, %185
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct._reo_hash, ptr %188, i64 %196
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, %178
  br i1 %199, label %.lr.ph839, label %._crit_edge840, !llvm.loop !9

._crit_edge840:                                   ; preds = %.lr.ph839, %177
  %.lcssa833 = phi i64 [ %189, %177 ], [ %196, %.lr.ph839 ]
  %.lcssa = phi ptr [ %190, %177 ], [ %197, %.lr.ph839 ]
  store i32 %178, ptr %.lcssa, align 8
  %200 = load ptr, ptr %152, align 8
  %201 = getelementptr inbounds %struct._reo_hash, ptr %200, i64 %.lcssa833, i32 1
  store ptr %160, ptr %201, align 8
  %202 = load ptr, ptr %152, align 8
  %203 = getelementptr inbounds %struct._reo_hash, ptr %202, i64 %.lcssa833, i32 2
  store ptr %165, ptr %203, align 8
  %204 = load ptr, ptr %152, align 8
  %205 = getelementptr inbounds %struct._reo_hash, ptr %204, i64 %.lcssa833, i32 3
  store ptr %.0673844, ptr %205, align 8
  %206 = add nsw i32 %.0651846, 1
  %207 = load i32, ptr %0, align 8
  %.not807 = icmp eq i32 %207, 0
  br i1 %.not807, label %239, label %208

208:                                              ; preds = %._crit_edge840
  %209 = getelementptr inbounds i8, ptr %163, i64 2
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = icmp sgt i32 %211, %1
  br i1 %212, label %213, label %223

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %163, i64 4
  store i16 %153, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %163, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %144, align 4
  %.not808 = icmp eq i32 %216, %217
  br i1 %.not808, label %223, label %218

218:                                              ; preds = %213
  store i32 %217, ptr %215, align 8
  %219 = load ptr, ptr %154, align 8
  %220 = add nsw i32 %.1655845, 1
  %221 = sext i32 %.1655845 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr %163, ptr %222, align 8
  br label %223

223:                                              ; preds = %213, %218, %208
  %.2656 = phi i32 [ %220, %218 ], [ %.1655845, %213 ], [ %.1655845, %208 ]
  %224 = getelementptr inbounds i8, ptr %165, i64 2
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = icmp sgt i32 %226, %1
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %165, i64 4
  store i16 %153, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %165, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %144, align 4
  %.not809 = icmp eq i32 %231, %232
  br i1 %.not809, label %239, label %233

233:                                              ; preds = %228
  store i32 %232, ptr %230, align 8
  %234 = load ptr, ptr %154, align 8
  %235 = add nsw i32 %.2656, 1
  %236 = sext i32 %.2656 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  store ptr %165, ptr %237, align 8
  br label %239

238:                                              ; preds = %168, %156
  store ptr %.0728842, ptr %157, align 8
  br label %239

239:                                              ; preds = %._crit_edge840, %228, %233, %223, %238
  %.1729 = phi ptr [ %.0728842, %233 ], [ %.0728842, %228 ], [ %.0728842, %223 ], [ %.0728842, %._crit_edge840 ], [ %.0673844, %238 ]
  %.1721 = phi ptr [ %.0673844, %233 ], [ %.0673844, %228 ], [ %.0673844, %223 ], [ %.0673844, %._crit_edge840 ], [ %.0720843, %238 ]
  %.3657 = phi i32 [ %235, %233 ], [ %.2656, %228 ], [ %.2656, %223 ], [ %.1655845, %._crit_edge840 ], [ %.1655845, %238 ]
  %.1652 = phi i32 [ %206, %233 ], [ %206, %228 ], [ %206, %223 ], [ %206, %._crit_edge840 ], [ %.0651846, %238 ]
  %.4618 = phi double [ %.3617, %233 ], [ %.3617, %228 ], [ %.3617, %223 ], [ %.3617, %._crit_edge840 ], [ %.2616847, %238 ]
  %.not762 = icmp eq ptr %158, null
  br i1 %.not762, label %.preheader822, label %156, !llvm.loop !10

.preheader820:                                    ; preds = %630, %.preheader822
  %.2722.lcssa = phi ptr [ %.1721, %.preheader822 ], [ %.6726, %630 ]
  %.0716.lcssa = phi ptr [ null, %.preheader822 ], [ %.1674867, %630 ]
  %.4658.lcssa = phi i32 [ %.3657, %.preheader822 ], [ %.10664, %630 ]
  %.0639.lcssa = phi i32 [ 0, %.preheader822 ], [ %.4643, %630 ]
  %.2623.lcssa = phi double [ 0.000000e+00, %.preheader822 ], [ %.3624, %630 ]
  %.5619.lcssa = phi double [ %.4618, %.preheader822 ], [ %.8, %630 ]
  %.1.lcssa = phi double [ %.0610, %.preheader822 ], [ %.5, %630 ]
  %.not764882 = icmp eq ptr %14, null
  br i1 %.not764882, label %.loopexit821, label %.lr.ph889

.lr.ph889:                                        ; preds = %.preheader820
  %240 = trunc i32 %1 to i16
  br label %631

241:                                              ; preds = %.lr.ph874, %630
  %242 = phi i32 [ %.pre, %.lr.ph874 ], [ %625, %630 ]
  %.1873 = phi double [ %.0610, %.lr.ph874 ], [ %.5, %630 ]
  %.0612872 = phi double [ 0.000000e+00, %.lr.ph874 ], [ %.1613, %630 ]
  %.5619871 = phi double [ %.4618, %.lr.ph874 ], [ %.8, %630 ]
  %.2623870 = phi double [ 0.000000e+00, %.lr.ph874 ], [ %.3624, %630 ]
  %.0639869 = phi i32 [ 0, %.lr.ph874 ], [ %.4643, %630 ]
  %.4658868 = phi i32 [ %.3657, %.lr.ph874 ], [ %.10664, %630 ]
  %.1674867 = phi ptr [ %.1729, %.lr.ph874 ], [ %244, %630 ]
  %.0676866 = phi ptr [ null, %.lr.ph874 ], [ %.3679, %630 ]
  %.0680865 = phi ptr [ null, %.lr.ph874 ], [ %.3683, %630 ]
  %.0684864 = phi ptr [ null, %.lr.ph874 ], [ %.5689, %630 ]
  %.0690863 = phi ptr [ null, %.lr.ph874 ], [ %.5695, %630 ]
  %.0716862 = phi ptr [ null, %.lr.ph874 ], [ %.1674867, %630 ]
  %.2722861 = phi ptr [ %.1721, %.lr.ph874 ], [ %.6726, %630 ]
  %243 = getelementptr inbounds i8, ptr %.1674867, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %.1674867, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds i8, ptr %.1674867, i64 24
  %251 = load ptr, ptr %250, align 8
  %.not776 = icmp eq ptr %246, %249
  %.not773 = icmp eq i32 %242, 0
  br i1 %.not773, label %256, label %252

252:                                              ; preds = %241
  %253 = getelementptr inbounds i8, ptr %.1674867, i64 40
  %254 = load double, ptr %253, align 8
  %255 = fmul double %254, 5.000000e-01
  br label %256

256:                                              ; preds = %252, %241
  %.1613 = phi double [ %255, %252 ], [ %.0612872, %241 ]
  %257 = load i16, ptr %249, align 8
  %258 = sext i16 %257 to i32
  %259 = icmp eq i32 %4, %258
  %260 = load i16, ptr %251, align 8
  %261 = sext i16 %260 to i32
  %262 = icmp eq i32 %4, %261
  br i1 %259, label %263, label %327

263:                                              ; preds = %256
  br i1 %262, label %264, label %299

264:                                              ; preds = %263
  br i1 %.not776, label %265, label %270

265:                                              ; preds = %264
  %266 = getelementptr inbounds i8, ptr %246, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %246, i64 24
  %269 = load ptr, ptr %268, align 8
  br label %281

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %249, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = xor i64 %273, 1
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds i8, ptr %249, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = xor i64 %278, 1
  %280 = inttoptr i64 %279 to ptr
  br label %281

281:                                              ; preds = %270, %265
  %.1691 = phi ptr [ %267, %265 ], [ %275, %270 ]
  %.1681 = phi ptr [ %269, %265 ], [ %280, %270 ]
  %.1677.in = getelementptr inbounds i8, ptr %251, i64 24
  %.1677 = load ptr, ptr %.1677.in, align 8
  %.1685.in = getelementptr inbounds i8, ptr %251, i64 16
  %.1685 = load ptr, ptr %.1685.in, align 8
  %282 = getelementptr inbounds i8, ptr %249, i64 6
  %283 = load i16, ptr %282, align 2
  %284 = add i16 %283, -1
  store i16 %284, ptr %282, align 2
  %285 = getelementptr inbounds i8, ptr %251, i64 6
  %286 = load i16, ptr %285, align 2
  %287 = add i16 %286, -1
  store i16 %287, ptr %285, align 2
  %288 = load i32, ptr %150, align 4
  %.not777 = icmp eq i32 %288, 0
  br i1 %.not777, label %345, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds i8, ptr %249, i64 40
  %291 = load double, ptr %290, align 8
  %292 = fsub double %291, %.1613
  store double %292, ptr %290, align 8
  %293 = getelementptr inbounds i8, ptr %251, i64 40
  %294 = load double, ptr %293, align 8
  %295 = fsub double %294, %.1613
  store double %295, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %.1674867, i64 40
  %297 = load double, ptr %296, align 8
  %298 = fsub double %.1873, %297
  br label %345

299:                                              ; preds = %263
  %300 = getelementptr inbounds i8, ptr %249, i64 16
  %301 = load ptr, ptr %300, align 8
  br i1 %.not776, label %302, label %305

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %249, i64 24
  %304 = load ptr, ptr %303, align 8
  br label %314

305:                                              ; preds = %299
  %306 = ptrtoint ptr %301 to i64
  %307 = xor i64 %306, 1
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds i8, ptr %249, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = xor i64 %311, 1
  %313 = inttoptr i64 %312 to ptr
  br label %314

314:                                              ; preds = %305, %302
  %.2692 = phi ptr [ %301, %302 ], [ %308, %305 ]
  %.2682 = phi ptr [ %304, %302 ], [ %313, %305 ]
  %315 = getelementptr inbounds i8, ptr %249, i64 6
  %316 = load i16, ptr %315, align 2
  %317 = add i16 %316, -1
  store i16 %317, ptr %315, align 2
  %318 = getelementptr inbounds i8, ptr %251, i64 6
  %319 = load i16, ptr %318, align 2
  %320 = add i16 %319, -1
  store i16 %320, ptr %318, align 2
  %321 = load i32, ptr %150, align 4
  %.not775 = icmp eq i32 %321, 0
  br i1 %.not775, label %345, label %322

322:                                              ; preds = %314
  %323 = getelementptr inbounds i8, ptr %249, i64 40
  %324 = load double, ptr %323, align 8
  %325 = fsub double %324, %.1613
  store double %325, ptr %323, align 8
  %326 = fsub double %.1873, %.1613
  br label %345

327:                                              ; preds = %256
  br i1 %262, label %328, label %345

328:                                              ; preds = %327
  %329 = getelementptr inbounds i8, ptr %251, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %251, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %251, i64 6
  %334 = load i16, ptr %333, align 2
  %335 = add i16 %334, -1
  store i16 %335, ptr %333, align 2
  %336 = getelementptr inbounds i8, ptr %249, i64 6
  %337 = load i16, ptr %336, align 2
  %338 = add i16 %337, -1
  store i16 %338, ptr %336, align 2
  %339 = load i32, ptr %150, align 4
  %.not774 = icmp eq i32 %339, 0
  br i1 %.not774, label %345, label %340

340:                                              ; preds = %328
  %341 = getelementptr inbounds i8, ptr %251, i64 40
  %342 = load double, ptr %341, align 8
  %343 = fsub double %342, %.1613
  store double %343, ptr %341, align 8
  %344 = fsub double %.1873, %.1613
  br label %345

345:                                              ; preds = %322, %314, %327, %328, %340, %281, %289
  %.3693 = phi ptr [ %.1691, %289 ], [ %.1691, %281 ], [ %.2692, %322 ], [ %.2692, %314 ], [ %246, %340 ], [ %246, %328 ], [ %.0690863, %327 ]
  %.3687 = phi ptr [ %.1685, %289 ], [ %.1685, %281 ], [ %251, %322 ], [ %251, %314 ], [ %330, %340 ], [ %330, %328 ], [ %.0684864, %327 ]
  %.3683 = phi ptr [ %.1681, %289 ], [ %.1681, %281 ], [ %.2682, %322 ], [ %.2682, %314 ], [ %246, %340 ], [ %246, %328 ], [ %.0680865, %327 ]
  %.3679 = phi ptr [ %.1677, %289 ], [ %.1677, %281 ], [ %251, %322 ], [ %251, %314 ], [ %332, %340 ], [ %332, %328 ], [ %.0676866, %327 ]
  %.2 = phi double [ %298, %289 ], [ %.1873, %281 ], [ %326, %322 ], [ %.1873, %314 ], [ %344, %340 ], [ %.1873, %328 ], [ %.1873, %327 ]
  %346 = icmp eq ptr %.3693, %.3687
  br i1 %346, label %347, label %364

347:                                              ; preds = %345
  %348 = load i32, ptr %0, align 8
  %.not789 = icmp eq i32 %348, 0
  br i1 %.not789, label %486, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %.3687, i64 2
  %351 = load i16, ptr %350, align 2
  %352 = sext i16 %351 to i32
  %353 = icmp sgt i32 %352, %1
  br i1 %353, label %354, label %486

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %.3687, i64 4
  store i16 %26, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %.3687, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = load i32, ptr %144, align 4
  %.not790 = icmp eq i32 %357, %358
  br i1 %.not790, label %486, label %359

359:                                              ; preds = %354
  store i32 %358, ptr %356, align 8
  %360 = load ptr, ptr %154, align 8
  %361 = add nsw i32 %.4658868, 1
  %362 = sext i32 %.4658868 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  store ptr %.3687, ptr %363, align 8
  br label %486

364:                                              ; preds = %345
  %365 = ptrtoint ptr %.3687 to i64
  %366 = and i64 %365, 1
  %.not778 = icmp eq i64 %366, 0
  %367 = ptrtoint ptr %.3693 to i64
  %368 = xor i64 %367, 1
  %369 = inttoptr i64 %368 to ptr
  %370 = and i64 %365, -2
  %371 = inttoptr i64 %370 to ptr
  %.4694 = select i1 %.not778, ptr %.3693, ptr %369
  %.4688 = select i1 %.not778, ptr %.3687, ptr %371
  %372 = load i32, ptr %147, align 4
  %373 = sext i32 %372 to i64
  %374 = ptrtoint ptr %.4694 to i64
  %375 = add i64 %373, %374
  %376 = mul i64 %375, 12582917
  %377 = ptrtoint ptr %.4688 to i64
  %378 = add i64 %376, %377
  %379 = mul i64 %378, 4256249
  %380 = load i32, ptr %151, align 8
  %381 = sext i32 %380 to i64
  %382 = urem i64 %379, %381
  %383 = load ptr, ptr %152, align 8
  %sext913 = shl i64 %382, 32
  %384 = ashr exact i64 %sext913, 32
  %385 = getelementptr inbounds %struct._reo_hash, ptr %383, i64 %384
  %386 = load i32, ptr %385, align 8
  %.not780848 = icmp eq i32 %386, %372
  br i1 %.not780848, label %.lr.ph851.preheader, label %._crit_edge852

.lr.ph851.preheader:                              ; preds = %364
  %387 = trunc i64 %382 to i32
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %400
  %388 = phi ptr [ %404, %400 ], [ %385, %.lr.ph851.preheader ]
  %.1669849 = phi i32 [ %402, %400 ], [ %387, %.lr.ph851.preheader ]
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, %.4694
  br i1 %391, label %392, label %400

392:                                              ; preds = %.lr.ph851
  %393 = getelementptr inbounds i8, ptr %388, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, %.4688
  br i1 %395, label %.thread811, label %400

.thread811:                                       ; preds = %392
  %396 = getelementptr inbounds i8, ptr %388, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %155, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %155, align 4
  br label %473

400:                                              ; preds = %.lr.ph851, %392
  %401 = add nsw i32 %.1669849, 1
  %402 = srem i32 %401, %380
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct._reo_hash, ptr %383, i64 %403
  %405 = load i32, ptr %404, align 8
  %.not780 = icmp eq i32 %405, %372
  br i1 %.not780, label %.lr.ph851, label %._crit_edge852, !llvm.loop !11

._crit_edge852:                                   ; preds = %400, %364
  %.lcssa824 = phi i64 [ %384, %364 ], [ %403, %400 ]
  %406 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %407 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %.4694, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %406, i64 24
  store ptr %.4688, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %406, i64 6
  store i16 0, ptr %409, align 2
  store i16 %26, ptr %406, align 8
  %410 = load i32, ptr %0, align 8
  %.not781 = icmp eq i32 %410, 0
  br i1 %.not781, label %414, label %411

411:                                              ; preds = %._crit_edge852
  %412 = getelementptr inbounds i8, ptr %406, i64 2
  store i16 %26, ptr %412, align 2
  %413 = getelementptr inbounds i8, ptr %406, i64 8
  store i32 0, ptr %413, align 8
  br label %414

414:                                              ; preds = %411, %._crit_edge852
  %415 = load i32, ptr %150, align 4
  %.not782 = icmp eq i32 %415, 0
  br i1 %.not782, label %418, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, ptr %406, i64 40
  store double 0.000000e+00, ptr %417, align 8
  br label %418

418:                                              ; preds = %416, %414
  %419 = and i64 %374, -2
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds i8, ptr %420, i64 6
  %422 = load i16, ptr %421, align 2
  %423 = add i16 %422, 1
  store i16 %423, ptr %421, align 2
  %424 = getelementptr inbounds i8, ptr %.4688, i64 6
  %425 = load i16, ptr %424, align 2
  %426 = add i16 %425, 1
  store i16 %426, ptr %424, align 2
  %427 = getelementptr inbounds i8, ptr %406, i64 32
  store ptr %.2722861, ptr %427, align 8
  %428 = load i32, ptr %147, align 4
  %429 = load ptr, ptr %152, align 8
  %430 = getelementptr inbounds %struct._reo_hash, ptr %429, i64 %.lcssa824
  store i32 %428, ptr %430, align 8
  %431 = load ptr, ptr %152, align 8
  %432 = getelementptr inbounds %struct._reo_hash, ptr %431, i64 %.lcssa824, i32 1
  store ptr %.4694, ptr %432, align 8
  %433 = load ptr, ptr %152, align 8
  %434 = getelementptr inbounds %struct._reo_hash, ptr %433, i64 %.lcssa824, i32 2
  store ptr %.4688, ptr %434, align 8
  %435 = load ptr, ptr %152, align 8
  %436 = getelementptr inbounds %struct._reo_hash, ptr %435, i64 %.lcssa824, i32 3
  store ptr %406, ptr %436, align 8
  %437 = add nsw i32 %.0639869, 1
  %438 = load i32, ptr %0, align 8
  %.not783 = icmp eq i32 %438, 0
  br i1 %.not783, label %473, label %439

439:                                              ; preds = %418
  %440 = getelementptr inbounds i8, ptr %420, i64 2
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  %443 = icmp sgt i32 %442, %1
  br i1 %443, label %444, label %456

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %420, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = load i32, ptr %144, align 4
  %.not784 = icmp eq i32 %446, %447
  br i1 %.not784, label %456, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %420, i64 4
  store i16 %153, ptr %449, align 4
  %450 = load i32, ptr %144, align 4
  %.not785 = icmp eq i32 %446, %450
  br i1 %.not785, label %456, label %451

451:                                              ; preds = %448
  store i32 %450, ptr %445, align 8
  %452 = load ptr, ptr %154, align 8
  %453 = add nsw i32 %.4658868, 1
  %454 = sext i32 %.4658868 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  store ptr %420, ptr %455, align 8
  br label %456

456:                                              ; preds = %451, %448, %444, %439
  %.5659 = phi i32 [ %453, %451 ], [ %.4658868, %448 ], [ %.4658868, %444 ], [ %.4658868, %439 ]
  %457 = getelementptr inbounds i8, ptr %.4688, i64 2
  %458 = load i16, ptr %457, align 2
  %459 = sext i16 %458 to i32
  %460 = icmp sgt i32 %459, %1
  br i1 %460, label %461, label %473

461:                                              ; preds = %456
  %462 = getelementptr inbounds i8, ptr %.4688, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = load i32, ptr %144, align 4
  %.not786 = icmp eq i32 %463, %464
  br i1 %.not786, label %473, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %.4688, i64 4
  store i16 %153, ptr %466, align 4
  %467 = load i32, ptr %144, align 4
  %.not787 = icmp eq i32 %463, %467
  br i1 %.not787, label %473, label %468

468:                                              ; preds = %465
  store i32 %467, ptr %462, align 8
  %469 = load ptr, ptr %154, align 8
  %470 = add nsw i32 %.5659, 1
  %471 = sext i32 %.5659 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  store ptr %.4688, ptr %472, align 8
  br label %473

473:                                              ; preds = %.thread811, %418, %468, %465, %461, %456
  %.3723 = phi ptr [ %406, %468 ], [ %406, %465 ], [ %406, %461 ], [ %406, %456 ], [ %406, %418 ], [ %.2722861, %.thread811 ]
  %.2706 = phi ptr [ %406, %468 ], [ %406, %465 ], [ %406, %461 ], [ %406, %456 ], [ %406, %418 ], [ %397, %.thread811 ]
  %.6660 = phi i32 [ %470, %468 ], [ %.5659, %465 ], [ %.5659, %461 ], [ %.5659, %456 ], [ %.4658868, %418 ], [ %.4658868, %.thread811 ]
  %.1640 = phi i32 [ %437, %468 ], [ %437, %465 ], [ %437, %461 ], [ %437, %456 ], [ %437, %418 ], [ %.0639869, %.thread811 ]
  %474 = load i32, ptr %150, align 4
  %.not788 = icmp eq i32 %474, 0
  br i1 %.not788, label %481, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %.2706, i64 40
  %477 = load double, ptr %476, align 8
  %478 = fadd double %.1613, %477
  store double %478, ptr %476, align 8
  %479 = fadd double %.1613, %.2
  %480 = fadd double %.5619871, %.1613
  br label %481

481:                                              ; preds = %475, %473
  %.6620 = phi double [ %480, %475 ], [ %.5619871, %473 ]
  %.3 = phi double [ %479, %475 ], [ %.2, %473 ]
  br i1 %.not778, label %486, label %482

482:                                              ; preds = %481
  %483 = ptrtoint ptr %.2706 to i64
  %484 = xor i64 %483, 1
  %485 = inttoptr i64 %484 to ptr
  br label %486

486:                                              ; preds = %481, %482, %347, %354, %359, %349
  %.4724 = phi ptr [ %.2722861, %359 ], [ %.2722861, %354 ], [ %.2722861, %349 ], [ %.2722861, %347 ], [ %.3723, %482 ], [ %.3723, %481 ]
  %.3707 = phi ptr [ %.3687, %359 ], [ %.3687, %354 ], [ %.3687, %349 ], [ %.3687, %347 ], [ %485, %482 ], [ %.2706, %481 ]
  %.5695 = phi ptr [ %.3693, %359 ], [ %.3693, %354 ], [ %.3693, %349 ], [ %.3693, %347 ], [ %369, %482 ], [ %.3693, %481 ]
  %.5689 = phi ptr [ %.3687, %359 ], [ %.3687, %354 ], [ %.3687, %349 ], [ %.3687, %347 ], [ %371, %482 ], [ %.3687, %481 ]
  %.7661 = phi i32 [ %361, %359 ], [ %.4658868, %354 ], [ %.4658868, %349 ], [ %.4658868, %347 ], [ %.6660, %482 ], [ %.6660, %481 ]
  %.2641 = phi i32 [ %.0639869, %359 ], [ %.0639869, %354 ], [ %.0639869, %349 ], [ %.0639869, %347 ], [ %.1640, %482 ], [ %.1640, %481 ]
  %.7 = phi double [ %.5619871, %359 ], [ %.5619871, %354 ], [ %.5619871, %349 ], [ %.5619871, %347 ], [ %.6620, %482 ], [ %.6620, %481 ]
  %.4 = phi double [ %.2, %359 ], [ %.2, %354 ], [ %.2, %349 ], [ %.2, %347 ], [ %.3, %482 ], [ %.3, %481 ]
  %487 = icmp eq ptr %.3683, %.3679
  br i1 %487, label %488, label %505

488:                                              ; preds = %486
  %489 = load i32, ptr %0, align 8
  %.not801 = icmp eq i32 %489, 0
  br i1 %.not801, label %615, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %.3679, i64 2
  %492 = load i16, ptr %491, align 2
  %493 = sext i16 %492 to i32
  %494 = icmp sgt i32 %493, %1
  br i1 %494, label %495, label %615

495:                                              ; preds = %490
  %496 = getelementptr inbounds i8, ptr %.3679, i64 4
  store i16 %26, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %.3679, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = load i32, ptr %144, align 4
  %.not802 = icmp eq i32 %498, %499
  br i1 %.not802, label %615, label %500

500:                                              ; preds = %495
  store i32 %499, ptr %497, align 8
  %501 = load ptr, ptr %154, align 8
  %502 = add nsw i32 %.7661, 1
  %503 = sext i32 %.7661 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  store ptr %.3679, ptr %504, align 8
  br label %615

505:                                              ; preds = %486
  %506 = load i32, ptr %147, align 4
  %507 = sext i32 %506 to i64
  %508 = ptrtoint ptr %.3683 to i64
  %509 = add i64 %507, %508
  %510 = mul i64 %509, 12582917
  %511 = ptrtoint ptr %.3679 to i64
  %512 = add i64 %510, %511
  %513 = mul i64 %512, 4256249
  %514 = load i32, ptr %151, align 8
  %515 = sext i32 %514 to i64
  %516 = urem i64 %513, %515
  %517 = load ptr, ptr %152, align 8
  %sext914 = shl i64 %516, 32
  %518 = ashr exact i64 %sext914, 32
  %519 = getelementptr inbounds %struct._reo_hash, ptr %517, i64 %518
  %520 = load i32, ptr %519, align 8
  %.not792854 = icmp eq i32 %520, %506
  br i1 %.not792854, label %.lr.ph857.preheader, label %._crit_edge858

.lr.ph857.preheader:                              ; preds = %505
  %521 = trunc i64 %516 to i32
  br label %.lr.ph857

.lr.ph857:                                        ; preds = %.lr.ph857.preheader, %534
  %522 = phi ptr [ %538, %534 ], [ %519, %.lr.ph857.preheader ]
  %.2670855 = phi i32 [ %536, %534 ], [ %521, %.lr.ph857.preheader ]
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, %.3683
  br i1 %525, label %526, label %534

526:                                              ; preds = %.lr.ph857
  %527 = getelementptr inbounds i8, ptr %522, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, %.3679
  br i1 %529, label %.thread813, label %534

.thread813:                                       ; preds = %526
  %530 = getelementptr inbounds i8, ptr %522, i64 24
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %155, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %155, align 4
  br label %607

534:                                              ; preds = %.lr.ph857, %526
  %535 = add nsw i32 %.2670855, 1
  %536 = srem i32 %535, %514
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct._reo_hash, ptr %517, i64 %537
  %539 = load i32, ptr %538, align 8
  %.not792 = icmp eq i32 %539, %506
  br i1 %.not792, label %.lr.ph857, label %._crit_edge858, !llvm.loop !12

._crit_edge858:                                   ; preds = %534, %505
  %.lcssa829 = phi i64 [ %518, %505 ], [ %537, %534 ]
  %540 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  store ptr %.3683, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %540, i64 24
  store ptr %.3679, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %540, i64 6
  store i16 0, ptr %543, align 2
  store i16 %26, ptr %540, align 8
  %544 = load i32, ptr %0, align 8
  %.not793 = icmp eq i32 %544, 0
  br i1 %.not793, label %548, label %545

545:                                              ; preds = %._crit_edge858
  %546 = getelementptr inbounds i8, ptr %540, i64 2
  store i16 %26, ptr %546, align 2
  %547 = getelementptr inbounds i8, ptr %540, i64 8
  store i32 0, ptr %547, align 8
  br label %548

548:                                              ; preds = %545, %._crit_edge858
  %549 = load i32, ptr %150, align 4
  %.not794 = icmp eq i32 %549, 0
  br i1 %.not794, label %552, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %540, i64 40
  store double 0.000000e+00, ptr %551, align 8
  br label %552

552:                                              ; preds = %550, %548
  %553 = and i64 %508, -2
  %554 = inttoptr i64 %553 to ptr
  %555 = getelementptr inbounds i8, ptr %554, i64 6
  %556 = load i16, ptr %555, align 2
  %557 = add i16 %556, 1
  store i16 %557, ptr %555, align 2
  %558 = getelementptr inbounds i8, ptr %.3679, i64 6
  %559 = load i16, ptr %558, align 2
  %560 = add i16 %559, 1
  store i16 %560, ptr %558, align 2
  %561 = getelementptr inbounds i8, ptr %540, i64 32
  store ptr %.4724, ptr %561, align 8
  %562 = load i32, ptr %147, align 4
  %563 = load ptr, ptr %152, align 8
  %564 = getelementptr inbounds %struct._reo_hash, ptr %563, i64 %.lcssa829
  store i32 %562, ptr %564, align 8
  %565 = load ptr, ptr %152, align 8
  %566 = getelementptr inbounds %struct._reo_hash, ptr %565, i64 %.lcssa829, i32 1
  store ptr %.3683, ptr %566, align 8
  %567 = load ptr, ptr %152, align 8
  %568 = getelementptr inbounds %struct._reo_hash, ptr %567, i64 %.lcssa829, i32 2
  store ptr %.3679, ptr %568, align 8
  %569 = load ptr, ptr %152, align 8
  %570 = getelementptr inbounds %struct._reo_hash, ptr %569, i64 %.lcssa829, i32 3
  store ptr %540, ptr %570, align 8
  %571 = add nsw i32 %.2641, 1
  %572 = load i32, ptr %0, align 8
  %.not795 = icmp eq i32 %572, 0
  br i1 %.not795, label %607, label %573

573:                                              ; preds = %552
  %574 = getelementptr inbounds i8, ptr %554, i64 2
  %575 = load i16, ptr %574, align 2
  %576 = sext i16 %575 to i32
  %577 = icmp sgt i32 %576, %1
  br i1 %577, label %578, label %590

578:                                              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %554, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = load i32, ptr %144, align 4
  %.not796 = icmp eq i32 %580, %581
  br i1 %.not796, label %590, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %554, i64 4
  store i16 %153, ptr %583, align 4
  %584 = load i32, ptr %144, align 4
  %.not797 = icmp eq i32 %580, %584
  br i1 %.not797, label %590, label %585

585:                                              ; preds = %582
  store i32 %584, ptr %579, align 8
  %586 = load ptr, ptr %154, align 8
  %587 = add nsw i32 %.7661, 1
  %588 = sext i32 %.7661 to i64
  %589 = getelementptr inbounds ptr, ptr %586, i64 %588
  store ptr %554, ptr %589, align 8
  br label %590

590:                                              ; preds = %585, %582, %578, %573
  %.8662 = phi i32 [ %587, %585 ], [ %.7661, %582 ], [ %.7661, %578 ], [ %.7661, %573 ]
  %591 = getelementptr inbounds i8, ptr %.3679, i64 2
  %592 = load i16, ptr %591, align 2
  %593 = sext i16 %592 to i32
  %594 = icmp sgt i32 %593, %1
  br i1 %594, label %595, label %607

595:                                              ; preds = %590
  %596 = getelementptr inbounds i8, ptr %.3679, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = load i32, ptr %144, align 4
  %.not798 = icmp eq i32 %597, %598
  br i1 %.not798, label %607, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, ptr %.3679, i64 4
  store i16 %153, ptr %600, align 4
  %601 = load i32, ptr %144, align 4
  %.not799 = icmp eq i32 %597, %601
  br i1 %.not799, label %607, label %602

602:                                              ; preds = %599
  store i32 %601, ptr %596, align 8
  %603 = load ptr, ptr %154, align 8
  %604 = add nsw i32 %.8662, 1
  %605 = sext i32 %.8662 to i64
  %606 = getelementptr inbounds ptr, ptr %603, i64 %605
  store ptr %.3679, ptr %606, align 8
  br label %607

607:                                              ; preds = %.thread813, %552, %602, %599, %595, %590
  %.5725 = phi ptr [ %540, %602 ], [ %540, %599 ], [ %540, %595 ], [ %540, %590 ], [ %540, %552 ], [ %.4724, %.thread813 ]
  %.2702 = phi ptr [ %540, %602 ], [ %540, %599 ], [ %540, %595 ], [ %540, %590 ], [ %540, %552 ], [ %531, %.thread813 ]
  %.9663 = phi i32 [ %604, %602 ], [ %.8662, %599 ], [ %.8662, %595 ], [ %.8662, %590 ], [ %.7661, %552 ], [ %.7661, %.thread813 ]
  %.3642 = phi i32 [ %571, %602 ], [ %571, %599 ], [ %571, %595 ], [ %571, %590 ], [ %571, %552 ], [ %.2641, %.thread813 ]
  %608 = load i32, ptr %150, align 4
  %.not800 = icmp eq i32 %608, 0
  br i1 %.not800, label %615, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, ptr %.2702, i64 40
  %611 = load double, ptr %610, align 8
  %612 = fadd double %.1613, %611
  store double %612, ptr %610, align 8
  %613 = fadd double %.1613, %.4
  %614 = fadd double %.1613, %.7
  br label %615

615:                                              ; preds = %607, %609, %488, %495, %500, %490
  %.6726 = phi ptr [ %.4724, %500 ], [ %.4724, %495 ], [ %.4724, %490 ], [ %.4724, %488 ], [ %.5725, %609 ], [ %.5725, %607 ]
  %.3703 = phi ptr [ %.3679, %500 ], [ %.3679, %495 ], [ %.3679, %490 ], [ %.3679, %488 ], [ %.2702, %609 ], [ %.2702, %607 ]
  %.10664 = phi i32 [ %502, %500 ], [ %.7661, %495 ], [ %.7661, %490 ], [ %.7661, %488 ], [ %.9663, %609 ], [ %.9663, %607 ]
  %.4643 = phi i32 [ %.2641, %500 ], [ %.2641, %495 ], [ %.2641, %490 ], [ %.2641, %488 ], [ %.3642, %609 ], [ %.3642, %607 ]
  %.8 = phi double [ %.7, %500 ], [ %.7, %495 ], [ %.7, %490 ], [ %.7, %488 ], [ %614, %609 ], [ %.7, %607 ]
  %.5 = phi double [ %.4, %500 ], [ %.4, %495 ], [ %.4, %490 ], [ %.4, %488 ], [ %613, %609 ], [ %.4, %607 ]
  store ptr %.3707, ptr %245, align 8
  store ptr %.3703, ptr %250, align 8
  %616 = ptrtoint ptr %.3707 to i64
  %617 = and i64 %616, -2
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr inbounds i8, ptr %618, i64 6
  %620 = load i16, ptr %619, align 2
  %621 = add i16 %620, 1
  store i16 %621, ptr %619, align 2
  %622 = getelementptr inbounds i8, ptr %.3703, i64 6
  %623 = load i16, ptr %622, align 2
  %624 = add i16 %623, 1
  store i16 %624, ptr %622, align 2
  store ptr %.0716862, ptr %243, align 8
  %625 = load i32, ptr %150, align 4
  %.not803 = icmp eq i32 %625, 0
  br i1 %.not803, label %630, label %626

626:                                              ; preds = %615
  %627 = getelementptr inbounds i8, ptr %.1674867, i64 40
  %628 = load double, ptr %627, align 8
  %629 = fadd double %.2623870, %628
  br label %630

630:                                              ; preds = %626, %615
  %.3624 = phi double [ %629, %626 ], [ %.2623870, %615 ]
  %.not763 = icmp eq ptr %244, null
  br i1 %.not763, label %.preheader820, label %241, !llvm.loop !13

631:                                              ; preds = %.lr.ph889, %697
  %.4625888 = phi double [ %.2623.lcssa, %.lr.ph889 ], [ %.6627, %697 ]
  %.0645887 = phi i32 [ 0, %.lr.ph889 ], [ %.1646, %697 ]
  %.0648886 = phi i32 [ 0, %.lr.ph889 ], [ %.1649, %697 ]
  %.11665885 = phi i32 [ %.4658.lcssa, %.lr.ph889 ], [ %.13, %697 ]
  %.2675884 = phi ptr [ %14, %.lr.ph889 ], [ %633, %697 ]
  %.1717883 = phi ptr [ %.0716.lcssa, %.lr.ph889 ], [ %.2718, %697 ]
  %632 = getelementptr inbounds i8, ptr %.2675884, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %.2675884, i64 6
  %635 = load i16, ptr %634, align 2
  %.not768 = icmp eq i16 %635, 0
  br i1 %.not768, label %682, label %636

636:                                              ; preds = %631
  store i16 %240, ptr %.2675884, align 8
  store ptr %.1717883, ptr %632, align 8
  %637 = load i32, ptr %150, align 4
  %.not769 = icmp eq i32 %637, 0
  br i1 %.not769, label %642, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds i8, ptr %.2675884, i64 40
  %640 = load double, ptr %639, align 8
  %641 = fadd double %.4625888, %640
  br label %642

642:                                              ; preds = %638, %636
  %.5626 = phi double [ %641, %638 ], [ %.4625888, %636 ]
  %643 = add nsw i32 %.0648886, 1
  %644 = load i32, ptr %0, align 8
  %.not770 = icmp eq i32 %644, 0
  br i1 %.not770, label %697, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %.2675884, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = and i64 %648, -2
  %650 = inttoptr i64 %649 to ptr
  %651 = getelementptr inbounds i8, ptr %.2675884, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %650, i64 2
  %654 = load i16, ptr %653, align 2
  %655 = sext i16 %654 to i32
  %656 = icmp sgt i32 %655, %1
  br i1 %656, label %657, label %667

657:                                              ; preds = %645
  %658 = getelementptr inbounds i8, ptr %650, i64 4
  store i16 %26, ptr %658, align 4
  %659 = getelementptr inbounds i8, ptr %650, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = load i32, ptr %144, align 4
  %.not771 = icmp eq i32 %660, %661
  br i1 %.not771, label %667, label %662

662:                                              ; preds = %657
  store i32 %661, ptr %659, align 8
  %663 = load ptr, ptr %154, align 8
  %664 = add nsw i32 %.11665885, 1
  %665 = sext i32 %.11665885 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  store ptr %650, ptr %666, align 8
  br label %667

667:                                              ; preds = %657, %662, %645
  %.12 = phi i32 [ %664, %662 ], [ %.11665885, %657 ], [ %.11665885, %645 ]
  %668 = getelementptr inbounds i8, ptr %652, i64 2
  %669 = load i16, ptr %668, align 2
  %670 = sext i16 %669 to i32
  %671 = icmp sgt i32 %670, %1
  br i1 %671, label %672, label %697

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %652, i64 4
  store i16 %26, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %652, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = load i32, ptr %144, align 4
  %.not772 = icmp eq i32 %675, %676
  br i1 %.not772, label %697, label %677

677:                                              ; preds = %672
  store i32 %676, ptr %674, align 8
  %678 = load ptr, ptr %154, align 8
  %679 = add nsw i32 %.12, 1
  %680 = sext i32 %.12 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  store ptr %652, ptr %681, align 8
  br label %697

682:                                              ; preds = %631
  %683 = getelementptr inbounds i8, ptr %.2675884, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = and i64 %685, -2
  %687 = inttoptr i64 %686 to ptr
  %688 = getelementptr inbounds i8, ptr %.2675884, i64 24
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %687, i64 6
  %691 = load i16, ptr %690, align 2
  %692 = add i16 %691, -1
  store i16 %692, ptr %690, align 2
  %693 = getelementptr inbounds i8, ptr %689, i64 6
  %694 = load i16, ptr %693, align 2
  %695 = add i16 %694, -1
  store i16 %695, ptr %693, align 2
  tail call void @reoUnitsRecycleUnit(ptr noundef %0, ptr noundef nonnull %.2675884) #2
  %696 = add nsw i32 %.0645887, 1
  br label %697

697:                                              ; preds = %642, %672, %677, %667, %682
  %.2718 = phi ptr [ %.2675884, %677 ], [ %.2675884, %672 ], [ %.2675884, %667 ], [ %.2675884, %642 ], [ %.1717883, %682 ]
  %.13 = phi i32 [ %679, %677 ], [ %.12, %672 ], [ %.12, %667 ], [ %.11665885, %642 ], [ %.11665885, %682 ]
  %.1649 = phi i32 [ %643, %677 ], [ %643, %672 ], [ %643, %667 ], [ %643, %642 ], [ %.0648886, %682 ]
  %.1646 = phi i32 [ %.0645887, %677 ], [ %.0645887, %672 ], [ %.0645887, %667 ], [ %.0645887, %642 ], [ %696, %682 ]
  %.6627 = phi double [ %.5626, %677 ], [ %.5626, %672 ], [ %.5626, %667 ], [ %.5626, %642 ], [ %.4625888, %682 ]
  %.not764 = icmp eq ptr %633, null
  br i1 %.not764, label %.loopexit821, label %631, !llvm.loop !14

.loopexit821:                                     ; preds = %697, %.preheader820, %138
  %.7727 = phi ptr [ %13, %138 ], [ %.2722.lcssa, %.preheader820 ], [ %.2722.lcssa, %697 ]
  %.3719 = phi ptr [ %14, %138 ], [ %.0716.lcssa, %.preheader820 ], [ %.2718, %697 ]
  %.14 = phi i32 [ %.0654, %138 ], [ %.4658.lcssa, %.preheader820 ], [ %.13, %697 ]
  %.2653 = phi i32 [ %140, %138 ], [ %.1652, %.preheader820 ], [ %.1652, %697 ]
  %.2650 = phi i32 [ %142, %138 ], [ 0, %.preheader820 ], [ %.1649, %697 ]
  %.2647 = phi i32 [ 0, %138 ], [ 0, %.preheader820 ], [ %.1646, %697 ]
  %.5644 = phi i32 [ 0, %138 ], [ %.0639.lcssa, %.preheader820 ], [ %.0639.lcssa, %697 ]
  %.9638 = phi i32 [ %.8637, %138 ], [ 0, %.preheader820 ], [ 0, %697 ]
  %.7628 = phi double [ %.1622, %138 ], [ %.2623.lcssa, %.preheader820 ], [ %.6627, %697 ]
  %.9 = phi double [ %.1615, %138 ], [ %.5619.lcssa, %.preheader820 ], [ %.5619.lcssa, %697 ]
  %.6 = phi double [ %.0610, %138 ], [ %.1.lcssa, %.preheader820 ], [ %.1.lcssa, %697 ]
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct._reo_plane, ptr %698, i64 %8, i32 7
  store ptr %.3719, ptr %699, align 8
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds %struct._reo_plane, ptr %700, i64 %11, i32 7
  store ptr %.7727, ptr %701, align 8
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct._reo_plane, ptr %702, i64 %8
  %704 = load i32, ptr %703, align 8
  %705 = getelementptr inbounds %struct._reo_plane, ptr %702, i64 %11
  %706 = load i32, ptr %705, align 8
  store i32 %706, ptr %703, align 8
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct._reo_plane, ptr %707, i64 %11
  store i32 %704, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %0, i64 64
  %710 = load ptr, ptr %709, align 8
  %.not765 = icmp eq ptr %710, null
  br i1 %.not765, label %718, label %711

711:                                              ; preds = %.loopexit821
  %712 = getelementptr inbounds i32, ptr %710, i64 %8
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds i32, ptr %710, i64 %11
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %712, align 4
  %716 = load ptr, ptr %709, align 8
  %717 = getelementptr inbounds i32, ptr %716, i64 %11
  store i32 %713, ptr %717, align 4
  br label %718

718:                                              ; preds = %711, %.loopexit821
  %.neg = sub i32 %.2650, %.2653
  %719 = load ptr, ptr %6, align 8
  %720 = getelementptr inbounds %struct._reo_plane, ptr %719, i64 %8, i32 1
  %721 = load i32, ptr %720, align 4
  %722 = add i32 %.neg, %721
  store i32 %722, ptr %720, align 4
  %723 = add i32 %.2650, %.2647
  %724 = add i32 %.2653, %.5644
  %725 = sub i32 %723, %724
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds %struct._reo_plane, ptr %726, i64 %11, i32 1
  %728 = load i32, ptr %727, align 4
  %729 = sub nsw i32 %728, %725
  store i32 %729, ptr %727, align 4
  %730 = sub nsw i32 %.2647, %.5644
  %731 = getelementptr inbounds i8, ptr %0, i64 100
  %732 = load i32, ptr %731, align 4
  %733 = sub nsw i32 %732, %730
  store i32 %733, ptr %731, align 4
  %734 = load i32, ptr %0, align 8
  %.not766 = icmp eq i32 %734, 0
  br i1 %.not766, label %765, label %.preheader

.preheader:                                       ; preds = %718
  %735 = icmp sgt i32 %.14, 0
  br i1 %735, label %.lr.ph910, label %._crit_edge911

.lr.ph910:                                        ; preds = %.preheader
  %736 = getelementptr inbounds i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %.14 to i64
  br label %737

737:                                              ; preds = %.lr.ph910, %749
  %indvars.iv = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next, %749 ]
  %.10909 = phi i32 [ %.9638, %.lr.ph910 ], [ %.11, %749 ]
  %738 = load ptr, ptr %736, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 %indvars.iv
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 4
  %742 = load i16, ptr %741, align 4
  %743 = getelementptr inbounds i8, ptr %740, i64 2
  %744 = load i16, ptr %743, align 2
  %745 = icmp slt i16 %742, %744
  br i1 %745, label %.sink.split, label %746

746:                                              ; preds = %737
  %747 = icmp sgt i16 %742, %744
  br i1 %747, label %.sink.split, label %749

.sink.split:                                      ; preds = %746, %737
  %.sink = phi i32 [ -1, %737 ], [ 1, %746 ]
  store i16 %742, ptr %743, align 2
  %748 = add nsw i32 %.10909, %.sink
  br label %749

749:                                              ; preds = %.sink.split, %746
  %.11 = phi i32 [ %.10909, %746 ], [ %748, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge911, label %737, !llvm.loop !15

._crit_edge911:                                   ; preds = %749, %.preheader
  %.10.lcssa = phi i32 [ %.9638, %.preheader ], [ %.11, %749 ]
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr inbounds %struct._reo_plane, ptr %750, i64 %8
  tail call void @reoProfileWidthVerifyLevel(ptr noundef %751, i32 noundef %1) #2
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct._reo_plane, ptr %752, i64 %11
  tail call void @reoProfileWidthVerifyLevel(ptr noundef %753, i32 noundef %4) #2
  %754 = add nsw i32 %.10.lcssa, %725
  %755 = sitofp i32 %754 to double
  %756 = load ptr, ptr %6, align 8
  %757 = getelementptr inbounds %struct._reo_plane, ptr %756, i64 %11, i32 2
  %758 = load i32, ptr %757, align 8
  %759 = sub nsw i32 %758, %754
  store i32 %759, ptr %757, align 8
  %760 = load ptr, ptr %6, align 8
  %761 = getelementptr inbounds %struct._reo_plane, ptr %760, i64 %11
  %762 = getelementptr inbounds i8, ptr %761, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = sitofp i32 %763 to double
  br label %795

765:                                              ; preds = %718
  %766 = getelementptr inbounds i8, ptr %0, i64 4
  %767 = load i32, ptr %766, align 4
  %.not767 = icmp eq i32 %767, 0
  %768 = load ptr, ptr %6, align 8
  br i1 %.not767, label %783, label %769

769:                                              ; preds = %765
  %770 = fsub double %.0610, %.6
  %771 = getelementptr inbounds %struct._reo_plane, ptr %768, i64 %8, i32 3
  store double %.7628, ptr %771, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds %struct._reo_plane, ptr %772, i64 %11, i32 3
  store double %.9, ptr %773, align 8
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct._reo_plane, ptr %774, i64 %8
  %776 = getelementptr inbounds i8, ptr %775, i64 16
  %777 = load double, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %775, i64 24
  store double %777, ptr %778, align 8
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct._reo_plane, ptr %779, i64 %11
  %781 = getelementptr inbounds i8, ptr %780, i64 16
  %782 = load double, ptr %781, align 8
  br label %795

783:                                              ; preds = %765
  %784 = sitofp i32 %730 to double
  %785 = getelementptr inbounds %struct._reo_plane, ptr %768, i64 %8
  %786 = getelementptr inbounds i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = sitofp i32 %787 to double
  %789 = getelementptr inbounds i8, ptr %785, i64 24
  store double %788, ptr %789, align 8
  %790 = load ptr, ptr %6, align 8
  %791 = getelementptr inbounds %struct._reo_plane, ptr %790, i64 %11
  %792 = getelementptr inbounds i8, ptr %791, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = sitofp i32 %793 to double
  br label %795

795:                                              ; preds = %769, %783, %._crit_edge911
  %.sink939 = phi ptr [ %780, %769 ], [ %791, %783 ], [ %761, %._crit_edge911 ]
  %.sink937 = phi double [ %782, %769 ], [ %794, %783 ], [ %764, %._crit_edge911 ]
  %.0 = phi double [ %770, %769 ], [ %784, %783 ], [ %755, %._crit_edge911 ]
  %796 = getelementptr inbounds i8, ptr %.sink939, i64 24
  store double %.sink937, ptr %796, align 8
  ret double %.0
}

declare void @reoProfileWidthVerifyLevel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @reoUnitsGetNextUnit(ptr noundef) local_unnamed_addr #1

declare void @reoUnitsRecycleUnit(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
