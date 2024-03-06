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
  %.0676836 = phi ptr [ %13, %.lr.ph ], [ %44, %42 ]
  %28 = getelementptr inbounds i8, ptr %.0676836, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 8
  %31 = sext i16 %30 to i32
  %32 = icmp eq i32 %4, %31
  br i1 %32, label %143, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %.0676836, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %4, %40
  br i1 %41, label %143, label %42

42:                                               ; preds = %33
  store i16 %26, ptr %.0676836, align 8
  %43 = getelementptr inbounds i8, ptr %.0676836, i64 32
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
  %.1677896 = phi ptr [ %14, %.lr.ph898 ], [ %93, %91 ]
  store i16 %49, ptr %.1677896, align 8
  %55 = getelementptr inbounds i8, ptr %.1677896, i64 16
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
  %75 = getelementptr inbounds i8, ptr %.1677896, i64 24
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
  %92 = getelementptr inbounds i8, ptr %.1677896, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not755 = icmp eq ptr %93, null
  br i1 %.not755, label %.preheader817, label %54, !llvm.loop !6

94:                                               ; preds = %.lr.ph903, %125
  %.5634902 = phi i32 [ %.0629.lcssa, %.lr.ph903 ], [ %.7636, %125 ]
  %.2678901 = phi ptr [ %13, %.lr.ph903 ], [ %127, %125 ]
  store i16 %52, ptr %.2678901, align 8
  %95 = getelementptr inbounds i8, ptr %.2678901, i64 16
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
  %112 = getelementptr inbounds i8, ptr %.2678901, i64 24
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
  %126 = getelementptr inbounds i8, ptr %.2678901, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not756 = icmp eq ptr %127, null
  br i1 %.not756, label %.loopexit, label %94, !llvm.loop !7

128:                                              ; preds = %.lr.ph907, %128
  %.3679906 = phi ptr [ %14, %.lr.ph907 ], [ %130, %128 ]
  store i16 %51, ptr %.3679906, align 8
  %129 = getelementptr inbounds i8, ptr %.3679906, i64 32
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

.preheader820:                                    ; preds = %632, %.preheader822
  %.2722.lcssa = phi ptr [ %.1721, %.preheader822 ], [ %.6726, %632 ]
  %.0716.lcssa = phi ptr [ null, %.preheader822 ], [ %.1674867, %632 ]
  %.4658.lcssa = phi i32 [ %.3657, %.preheader822 ], [ %.10664, %632 ]
  %.0639.lcssa = phi i32 [ 0, %.preheader822 ], [ %.4643, %632 ]
  %.2623.lcssa = phi double [ 0.000000e+00, %.preheader822 ], [ %.3624, %632 ]
  %.5619.lcssa = phi double [ %.4618, %.preheader822 ], [ %.8, %632 ]
  %.1.lcssa = phi double [ %.0610, %.preheader822 ], [ %.5, %632 ]
  %.not764882 = icmp eq ptr %14, null
  br i1 %.not764882, label %.loopexit821, label %.lr.ph889

.lr.ph889:                                        ; preds = %.preheader820
  %240 = trunc i32 %1 to i16
  br label %633

241:                                              ; preds = %.lr.ph874, %632
  %242 = phi i32 [ %.pre, %.lr.ph874 ], [ %627, %632 ]
  %.1873 = phi double [ %.0610, %.lr.ph874 ], [ %.5, %632 ]
  %.0612872 = phi double [ 0.000000e+00, %.lr.ph874 ], [ %.1613, %632 ]
  %.5619871 = phi double [ %.4618, %.lr.ph874 ], [ %.8, %632 ]
  %.2623870 = phi double [ 0.000000e+00, %.lr.ph874 ], [ %.3624, %632 ]
  %.0639869 = phi i32 [ 0, %.lr.ph874 ], [ %.4643, %632 ]
  %.4658868 = phi i32 [ %.3657, %.lr.ph874 ], [ %.10664, %632 ]
  %.1674867 = phi ptr [ %.1729, %.lr.ph874 ], [ %244, %632 ]
  %.0688866 = phi ptr [ null, %.lr.ph874 ], [ %.3691, %632 ]
  %.0692865 = phi ptr [ null, %.lr.ph874 ], [ %.3695, %632 ]
  %.0696864 = phi ptr [ null, %.lr.ph874 ], [ %.5701, %632 ]
  %.0702863 = phi ptr [ null, %.lr.ph874 ], [ %.5707, %632 ]
  %.0716862 = phi ptr [ null, %.lr.ph874 ], [ %.1674867, %632 ]
  %.2722861 = phi ptr [ %.1721, %.lr.ph874 ], [ %.6726, %632 ]
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
  br i1 %259, label %263, label %329

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
  %.1703 = phi ptr [ %267, %265 ], [ %275, %270 ]
  %.1693 = phi ptr [ %269, %265 ], [ %280, %270 ]
  %.1689.in = getelementptr inbounds i8, ptr %251, i64 24
  %.1689 = load ptr, ptr %.1689.in, align 8
  %.1697.in = getelementptr inbounds i8, ptr %251, i64 16
  %.1697 = load ptr, ptr %.1697.in, align 8
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
  br i1 %.not777, label %347, label %289

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
  br label %347

299:                                              ; preds = %263
  br i1 %.not776, label %300, label %305

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %246, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %246, i64 24
  %304 = load ptr, ptr %303, align 8
  br label %316

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %249, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = xor i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds i8, ptr %249, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = xor i64 %313, 1
  %315 = inttoptr i64 %314 to ptr
  br label %316

316:                                              ; preds = %305, %300
  %.2704 = phi ptr [ %302, %300 ], [ %310, %305 ]
  %.2694 = phi ptr [ %304, %300 ], [ %315, %305 ]
  %317 = getelementptr inbounds i8, ptr %249, i64 6
  %318 = load i16, ptr %317, align 2
  %319 = add i16 %318, -1
  store i16 %319, ptr %317, align 2
  %320 = getelementptr inbounds i8, ptr %251, i64 6
  %321 = load i16, ptr %320, align 2
  %322 = add i16 %321, -1
  store i16 %322, ptr %320, align 2
  %323 = load i32, ptr %150, align 4
  %.not775 = icmp eq i32 %323, 0
  br i1 %.not775, label %347, label %324

324:                                              ; preds = %316
  %325 = getelementptr inbounds i8, ptr %249, i64 40
  %326 = load double, ptr %325, align 8
  %327 = fsub double %326, %.1613
  store double %327, ptr %325, align 8
  %328 = fsub double %.1873, %.1613
  br label %347

329:                                              ; preds = %256
  br i1 %262, label %330, label %347

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %251, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %251, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %251, i64 6
  %336 = load i16, ptr %335, align 2
  %337 = add i16 %336, -1
  store i16 %337, ptr %335, align 2
  %338 = getelementptr inbounds i8, ptr %249, i64 6
  %339 = load i16, ptr %338, align 2
  %340 = add i16 %339, -1
  store i16 %340, ptr %338, align 2
  %341 = load i32, ptr %150, align 4
  %.not774 = icmp eq i32 %341, 0
  br i1 %.not774, label %347, label %342

342:                                              ; preds = %330
  %343 = getelementptr inbounds i8, ptr %251, i64 40
  %344 = load double, ptr %343, align 8
  %345 = fsub double %344, %.1613
  store double %345, ptr %343, align 8
  %346 = fsub double %.1873, %.1613
  br label %347

347:                                              ; preds = %324, %316, %329, %330, %342, %281, %289
  %.3705 = phi ptr [ %.1703, %289 ], [ %.1703, %281 ], [ %.2704, %324 ], [ %.2704, %316 ], [ %246, %342 ], [ %246, %330 ], [ %.0702863, %329 ]
  %.3699 = phi ptr [ %.1697, %289 ], [ %.1697, %281 ], [ %251, %324 ], [ %251, %316 ], [ %332, %342 ], [ %332, %330 ], [ %.0696864, %329 ]
  %.3695 = phi ptr [ %.1693, %289 ], [ %.1693, %281 ], [ %.2694, %324 ], [ %.2694, %316 ], [ %246, %342 ], [ %246, %330 ], [ %.0692865, %329 ]
  %.3691 = phi ptr [ %.1689, %289 ], [ %.1689, %281 ], [ %251, %324 ], [ %251, %316 ], [ %334, %342 ], [ %334, %330 ], [ %.0688866, %329 ]
  %.2 = phi double [ %298, %289 ], [ %.1873, %281 ], [ %328, %324 ], [ %.1873, %316 ], [ %346, %342 ], [ %.1873, %330 ], [ %.1873, %329 ]
  %348 = icmp eq ptr %.3705, %.3699
  br i1 %348, label %349, label %366

349:                                              ; preds = %347
  %350 = load i32, ptr %0, align 8
  %.not789 = icmp eq i32 %350, 0
  br i1 %.not789, label %488, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %.3705, i64 2
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = icmp sgt i32 %354, %1
  br i1 %355, label %356, label %488

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %.3705, i64 4
  store i16 %26, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %.3705, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = load i32, ptr %144, align 4
  %.not790 = icmp eq i32 %359, %360
  br i1 %.not790, label %488, label %361

361:                                              ; preds = %356
  store i32 %360, ptr %358, align 8
  %362 = load ptr, ptr %154, align 8
  %363 = add nsw i32 %.4658868, 1
  %364 = sext i32 %.4658868 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  store ptr %.3705, ptr %365, align 8
  br label %488

366:                                              ; preds = %347
  %367 = ptrtoint ptr %.3699 to i64
  %368 = and i64 %367, 1
  %.not778 = icmp eq i64 %368, 0
  %369 = ptrtoint ptr %.3705 to i64
  %370 = xor i64 %369, 1
  %371 = inttoptr i64 %370 to ptr
  %372 = and i64 %367, -2
  %373 = inttoptr i64 %372 to ptr
  %.4706 = select i1 %.not778, ptr %.3705, ptr %371
  %.4700 = select i1 %.not778, ptr %.3699, ptr %373
  %374 = load i32, ptr %147, align 4
  %375 = sext i32 %374 to i64
  %376 = ptrtoint ptr %.4706 to i64
  %377 = add i64 %375, %376
  %378 = mul i64 %377, 12582917
  %379 = ptrtoint ptr %.4700 to i64
  %380 = add i64 %378, %379
  %381 = mul i64 %380, 4256249
  %382 = load i32, ptr %151, align 8
  %383 = sext i32 %382 to i64
  %384 = urem i64 %381, %383
  %385 = load ptr, ptr %152, align 8
  %sext913 = shl i64 %384, 32
  %386 = ashr exact i64 %sext913, 32
  %387 = getelementptr inbounds %struct._reo_hash, ptr %385, i64 %386
  %388 = load i32, ptr %387, align 8
  %.not780848 = icmp eq i32 %388, %374
  br i1 %.not780848, label %.lr.ph851.preheader, label %._crit_edge852

.lr.ph851.preheader:                              ; preds = %366
  %389 = trunc i64 %384 to i32
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %402
  %390 = phi ptr [ %406, %402 ], [ %387, %.lr.ph851.preheader ]
  %.1669849 = phi i32 [ %404, %402 ], [ %389, %.lr.ph851.preheader ]
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, %.4706
  br i1 %393, label %394, label %402

394:                                              ; preds = %.lr.ph851
  %395 = getelementptr inbounds i8, ptr %390, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, %.4700
  br i1 %397, label %.thread811, label %402

.thread811:                                       ; preds = %394
  %398 = getelementptr inbounds i8, ptr %390, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %155, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %155, align 4
  br label %475

402:                                              ; preds = %.lr.ph851, %394
  %403 = add nsw i32 %.1669849, 1
  %404 = srem i32 %403, %382
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct._reo_hash, ptr %385, i64 %405
  %407 = load i32, ptr %406, align 8
  %.not780 = icmp eq i32 %407, %374
  br i1 %.not780, label %.lr.ph851, label %._crit_edge852, !llvm.loop !11

._crit_edge852:                                   ; preds = %402, %366
  %.lcssa824 = phi i64 [ %386, %366 ], [ %405, %402 ]
  %408 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  store ptr %.4706, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %408, i64 24
  store ptr %.4700, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %408, i64 6
  store i16 0, ptr %411, align 2
  store i16 %26, ptr %408, align 8
  %412 = load i32, ptr %0, align 8
  %.not781 = icmp eq i32 %412, 0
  br i1 %.not781, label %416, label %413

413:                                              ; preds = %._crit_edge852
  %414 = getelementptr inbounds i8, ptr %408, i64 2
  store i16 %26, ptr %414, align 2
  %415 = getelementptr inbounds i8, ptr %408, i64 8
  store i32 0, ptr %415, align 8
  br label %416

416:                                              ; preds = %413, %._crit_edge852
  %417 = load i32, ptr %150, align 4
  %.not782 = icmp eq i32 %417, 0
  br i1 %.not782, label %420, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds i8, ptr %408, i64 40
  store double 0.000000e+00, ptr %419, align 8
  br label %420

420:                                              ; preds = %418, %416
  %421 = and i64 %376, -2
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds i8, ptr %422, i64 6
  %424 = load i16, ptr %423, align 2
  %425 = add i16 %424, 1
  store i16 %425, ptr %423, align 2
  %426 = getelementptr inbounds i8, ptr %.4700, i64 6
  %427 = load i16, ptr %426, align 2
  %428 = add i16 %427, 1
  store i16 %428, ptr %426, align 2
  %429 = getelementptr inbounds i8, ptr %408, i64 32
  store ptr %.2722861, ptr %429, align 8
  %430 = load i32, ptr %147, align 4
  %431 = load ptr, ptr %152, align 8
  %432 = getelementptr inbounds %struct._reo_hash, ptr %431, i64 %.lcssa824
  store i32 %430, ptr %432, align 8
  %433 = load ptr, ptr %152, align 8
  %434 = getelementptr inbounds %struct._reo_hash, ptr %433, i64 %.lcssa824, i32 1
  store ptr %.4706, ptr %434, align 8
  %435 = load ptr, ptr %152, align 8
  %436 = getelementptr inbounds %struct._reo_hash, ptr %435, i64 %.lcssa824, i32 2
  store ptr %.4700, ptr %436, align 8
  %437 = load ptr, ptr %152, align 8
  %438 = getelementptr inbounds %struct._reo_hash, ptr %437, i64 %.lcssa824, i32 3
  store ptr %408, ptr %438, align 8
  %439 = add nsw i32 %.0639869, 1
  %440 = load i32, ptr %0, align 8
  %.not783 = icmp eq i32 %440, 0
  br i1 %.not783, label %475, label %441

441:                                              ; preds = %420
  %442 = getelementptr inbounds i8, ptr %422, i64 2
  %443 = load i16, ptr %442, align 2
  %444 = sext i16 %443 to i32
  %445 = icmp sgt i32 %444, %1
  br i1 %445, label %446, label %458

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %422, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = load i32, ptr %144, align 4
  %.not784 = icmp eq i32 %448, %449
  br i1 %.not784, label %458, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %422, i64 4
  store i16 %153, ptr %451, align 4
  %452 = load i32, ptr %144, align 4
  %.not785 = icmp eq i32 %448, %452
  br i1 %.not785, label %458, label %453

453:                                              ; preds = %450
  store i32 %452, ptr %447, align 8
  %454 = load ptr, ptr %154, align 8
  %455 = add nsw i32 %.4658868, 1
  %456 = sext i32 %.4658868 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  store ptr %422, ptr %457, align 8
  br label %458

458:                                              ; preds = %453, %450, %446, %441
  %.5659 = phi i32 [ %455, %453 ], [ %.4658868, %450 ], [ %.4658868, %446 ], [ %.4658868, %441 ]
  %459 = getelementptr inbounds i8, ptr %.4700, i64 2
  %460 = load i16, ptr %459, align 2
  %461 = sext i16 %460 to i32
  %462 = icmp sgt i32 %461, %1
  br i1 %462, label %463, label %475

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, ptr %.4700, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = load i32, ptr %144, align 4
  %.not786 = icmp eq i32 %465, %466
  br i1 %.not786, label %475, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %.4700, i64 4
  store i16 %153, ptr %468, align 4
  %469 = load i32, ptr %144, align 4
  %.not787 = icmp eq i32 %465, %469
  br i1 %.not787, label %475, label %470

470:                                              ; preds = %467
  store i32 %469, ptr %464, align 8
  %471 = load ptr, ptr %154, align 8
  %472 = add nsw i32 %.5659, 1
  %473 = sext i32 %.5659 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  store ptr %.4700, ptr %474, align 8
  br label %475

475:                                              ; preds = %.thread811, %420, %470, %467, %463, %458
  %.3723 = phi ptr [ %408, %470 ], [ %408, %467 ], [ %408, %463 ], [ %408, %458 ], [ %408, %420 ], [ %.2722861, %.thread811 ]
  %.2682 = phi ptr [ %408, %470 ], [ %408, %467 ], [ %408, %463 ], [ %408, %458 ], [ %408, %420 ], [ %399, %.thread811 ]
  %.6660 = phi i32 [ %472, %470 ], [ %.5659, %467 ], [ %.5659, %463 ], [ %.5659, %458 ], [ %.4658868, %420 ], [ %.4658868, %.thread811 ]
  %.1640 = phi i32 [ %439, %470 ], [ %439, %467 ], [ %439, %463 ], [ %439, %458 ], [ %439, %420 ], [ %.0639869, %.thread811 ]
  %476 = load i32, ptr %150, align 4
  %.not788 = icmp eq i32 %476, 0
  br i1 %.not788, label %483, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %.2682, i64 40
  %479 = load double, ptr %478, align 8
  %480 = fadd double %.1613, %479
  store double %480, ptr %478, align 8
  %481 = fadd double %.1613, %.2
  %482 = fadd double %.5619871, %.1613
  br label %483

483:                                              ; preds = %477, %475
  %.6620 = phi double [ %482, %477 ], [ %.5619871, %475 ]
  %.3 = phi double [ %481, %477 ], [ %.2, %475 ]
  br i1 %.not778, label %488, label %484

484:                                              ; preds = %483
  %485 = ptrtoint ptr %.2682 to i64
  %486 = xor i64 %485, 1
  %487 = inttoptr i64 %486 to ptr
  br label %488

488:                                              ; preds = %483, %484, %349, %356, %361, %351
  %.4724 = phi ptr [ %.2722861, %361 ], [ %.2722861, %356 ], [ %.2722861, %351 ], [ %.2722861, %349 ], [ %.3723, %484 ], [ %.3723, %483 ]
  %.5707 = phi ptr [ %.3705, %361 ], [ %.3705, %356 ], [ %.3705, %351 ], [ %.3705, %349 ], [ %371, %484 ], [ %.3705, %483 ]
  %.5701 = phi ptr [ %.3705, %361 ], [ %.3705, %356 ], [ %.3705, %351 ], [ %.3705, %349 ], [ %373, %484 ], [ %.3699, %483 ]
  %.3683 = phi ptr [ %.3705, %361 ], [ %.3705, %356 ], [ %.3705, %351 ], [ %.3705, %349 ], [ %487, %484 ], [ %.2682, %483 ]
  %.7661 = phi i32 [ %363, %361 ], [ %.4658868, %356 ], [ %.4658868, %351 ], [ %.4658868, %349 ], [ %.6660, %484 ], [ %.6660, %483 ]
  %.2641 = phi i32 [ %.0639869, %361 ], [ %.0639869, %356 ], [ %.0639869, %351 ], [ %.0639869, %349 ], [ %.1640, %484 ], [ %.1640, %483 ]
  %.7 = phi double [ %.5619871, %361 ], [ %.5619871, %356 ], [ %.5619871, %351 ], [ %.5619871, %349 ], [ %.6620, %484 ], [ %.6620, %483 ]
  %.4 = phi double [ %.2, %361 ], [ %.2, %356 ], [ %.2, %351 ], [ %.2, %349 ], [ %.3, %484 ], [ %.3, %483 ]
  %489 = icmp eq ptr %.3695, %.3691
  br i1 %489, label %490, label %507

490:                                              ; preds = %488
  %491 = load i32, ptr %0, align 8
  %.not801 = icmp eq i32 %491, 0
  br i1 %.not801, label %617, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %.3695, i64 2
  %494 = load i16, ptr %493, align 2
  %495 = sext i16 %494 to i32
  %496 = icmp sgt i32 %495, %1
  br i1 %496, label %497, label %617

497:                                              ; preds = %492
  %498 = getelementptr inbounds i8, ptr %.3695, i64 4
  store i16 %26, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %.3695, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = load i32, ptr %144, align 4
  %.not802 = icmp eq i32 %500, %501
  br i1 %.not802, label %617, label %502

502:                                              ; preds = %497
  store i32 %501, ptr %499, align 8
  %503 = load ptr, ptr %154, align 8
  %504 = add nsw i32 %.7661, 1
  %505 = sext i32 %.7661 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  store ptr %.3695, ptr %506, align 8
  br label %617

507:                                              ; preds = %488
  %508 = load i32, ptr %147, align 4
  %509 = sext i32 %508 to i64
  %510 = ptrtoint ptr %.3695 to i64
  %511 = add i64 %509, %510
  %512 = mul i64 %511, 12582917
  %513 = ptrtoint ptr %.3691 to i64
  %514 = add i64 %512, %513
  %515 = mul i64 %514, 4256249
  %516 = load i32, ptr %151, align 8
  %517 = sext i32 %516 to i64
  %518 = urem i64 %515, %517
  %519 = load ptr, ptr %152, align 8
  %sext914 = shl i64 %518, 32
  %520 = ashr exact i64 %sext914, 32
  %521 = getelementptr inbounds %struct._reo_hash, ptr %519, i64 %520
  %522 = load i32, ptr %521, align 8
  %.not792854 = icmp eq i32 %522, %508
  br i1 %.not792854, label %.lr.ph857.preheader, label %._crit_edge858

.lr.ph857.preheader:                              ; preds = %507
  %523 = trunc i64 %518 to i32
  br label %.lr.ph857

.lr.ph857:                                        ; preds = %.lr.ph857.preheader, %536
  %524 = phi ptr [ %540, %536 ], [ %521, %.lr.ph857.preheader ]
  %.2670855 = phi i32 [ %538, %536 ], [ %523, %.lr.ph857.preheader ]
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, %.3695
  br i1 %527, label %528, label %536

528:                                              ; preds = %.lr.ph857
  %529 = getelementptr inbounds i8, ptr %524, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, %.3691
  br i1 %531, label %.thread813, label %536

.thread813:                                       ; preds = %528
  %532 = getelementptr inbounds i8, ptr %524, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %155, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %155, align 4
  br label %609

536:                                              ; preds = %.lr.ph857, %528
  %537 = add nsw i32 %.2670855, 1
  %538 = srem i32 %537, %516
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct._reo_hash, ptr %519, i64 %539
  %541 = load i32, ptr %540, align 8
  %.not792 = icmp eq i32 %541, %508
  br i1 %.not792, label %.lr.ph857, label %._crit_edge858, !llvm.loop !12

._crit_edge858:                                   ; preds = %536, %507
  %.lcssa829 = phi i64 [ %520, %507 ], [ %539, %536 ]
  %542 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  store ptr %.3695, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %542, i64 24
  store ptr %.3691, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %542, i64 6
  store i16 0, ptr %545, align 2
  store i16 %26, ptr %542, align 8
  %546 = load i32, ptr %0, align 8
  %.not793 = icmp eq i32 %546, 0
  br i1 %.not793, label %550, label %547

547:                                              ; preds = %._crit_edge858
  %548 = getelementptr inbounds i8, ptr %542, i64 2
  store i16 %26, ptr %548, align 2
  %549 = getelementptr inbounds i8, ptr %542, i64 8
  store i32 0, ptr %549, align 8
  br label %550

550:                                              ; preds = %547, %._crit_edge858
  %551 = load i32, ptr %150, align 4
  %.not794 = icmp eq i32 %551, 0
  br i1 %.not794, label %554, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds i8, ptr %542, i64 40
  store double 0.000000e+00, ptr %553, align 8
  br label %554

554:                                              ; preds = %552, %550
  %555 = and i64 %510, -2
  %556 = inttoptr i64 %555 to ptr
  %557 = getelementptr inbounds i8, ptr %556, i64 6
  %558 = load i16, ptr %557, align 2
  %559 = add i16 %558, 1
  store i16 %559, ptr %557, align 2
  %560 = getelementptr inbounds i8, ptr %.3691, i64 6
  %561 = load i16, ptr %560, align 2
  %562 = add i16 %561, 1
  store i16 %562, ptr %560, align 2
  %563 = getelementptr inbounds i8, ptr %542, i64 32
  store ptr %.4724, ptr %563, align 8
  %564 = load i32, ptr %147, align 4
  %565 = load ptr, ptr %152, align 8
  %566 = getelementptr inbounds %struct._reo_hash, ptr %565, i64 %.lcssa829
  store i32 %564, ptr %566, align 8
  %567 = load ptr, ptr %152, align 8
  %568 = getelementptr inbounds %struct._reo_hash, ptr %567, i64 %.lcssa829, i32 1
  store ptr %.3695, ptr %568, align 8
  %569 = load ptr, ptr %152, align 8
  %570 = getelementptr inbounds %struct._reo_hash, ptr %569, i64 %.lcssa829, i32 2
  store ptr %.3691, ptr %570, align 8
  %571 = load ptr, ptr %152, align 8
  %572 = getelementptr inbounds %struct._reo_hash, ptr %571, i64 %.lcssa829, i32 3
  store ptr %542, ptr %572, align 8
  %573 = add nsw i32 %.2641, 1
  %574 = load i32, ptr %0, align 8
  %.not795 = icmp eq i32 %574, 0
  br i1 %.not795, label %609, label %575

575:                                              ; preds = %554
  %576 = getelementptr inbounds i8, ptr %556, i64 2
  %577 = load i16, ptr %576, align 2
  %578 = sext i16 %577 to i32
  %579 = icmp sgt i32 %578, %1
  br i1 %579, label %580, label %592

580:                                              ; preds = %575
  %581 = getelementptr inbounds i8, ptr %556, i64 8
  %582 = load i32, ptr %581, align 8
  %583 = load i32, ptr %144, align 4
  %.not796 = icmp eq i32 %582, %583
  br i1 %.not796, label %592, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %556, i64 4
  store i16 %153, ptr %585, align 4
  %586 = load i32, ptr %144, align 4
  %.not797 = icmp eq i32 %582, %586
  br i1 %.not797, label %592, label %587

587:                                              ; preds = %584
  store i32 %586, ptr %581, align 8
  %588 = load ptr, ptr %154, align 8
  %589 = add nsw i32 %.7661, 1
  %590 = sext i32 %.7661 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  store ptr %556, ptr %591, align 8
  br label %592

592:                                              ; preds = %587, %584, %580, %575
  %.8662 = phi i32 [ %589, %587 ], [ %.7661, %584 ], [ %.7661, %580 ], [ %.7661, %575 ]
  %593 = getelementptr inbounds i8, ptr %.3691, i64 2
  %594 = load i16, ptr %593, align 2
  %595 = sext i16 %594 to i32
  %596 = icmp sgt i32 %595, %1
  br i1 %596, label %597, label %609

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %.3691, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = load i32, ptr %144, align 4
  %.not798 = icmp eq i32 %599, %600
  br i1 %.not798, label %609, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %.3691, i64 4
  store i16 %153, ptr %602, align 4
  %603 = load i32, ptr %144, align 4
  %.not799 = icmp eq i32 %599, %603
  br i1 %.not799, label %609, label %604

604:                                              ; preds = %601
  store i32 %603, ptr %598, align 8
  %605 = load ptr, ptr %154, align 8
  %606 = add nsw i32 %.8662, 1
  %607 = sext i32 %.8662 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  store ptr %.3691, ptr %608, align 8
  br label %609

609:                                              ; preds = %.thread813, %554, %604, %601, %597, %592
  %.5725 = phi ptr [ %542, %604 ], [ %542, %601 ], [ %542, %597 ], [ %542, %592 ], [ %542, %554 ], [ %.4724, %.thread813 ]
  %.2686 = phi ptr [ %542, %604 ], [ %542, %601 ], [ %542, %597 ], [ %542, %592 ], [ %542, %554 ], [ %533, %.thread813 ]
  %.9663 = phi i32 [ %606, %604 ], [ %.8662, %601 ], [ %.8662, %597 ], [ %.8662, %592 ], [ %.7661, %554 ], [ %.7661, %.thread813 ]
  %.3642 = phi i32 [ %573, %604 ], [ %573, %601 ], [ %573, %597 ], [ %573, %592 ], [ %573, %554 ], [ %.2641, %.thread813 ]
  %610 = load i32, ptr %150, align 4
  %.not800 = icmp eq i32 %610, 0
  br i1 %.not800, label %617, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %.2686, i64 40
  %613 = load double, ptr %612, align 8
  %614 = fadd double %.1613, %613
  store double %614, ptr %612, align 8
  %615 = fadd double %.1613, %.4
  %616 = fadd double %.1613, %.7
  br label %617

617:                                              ; preds = %609, %611, %490, %497, %502, %492
  %.6726 = phi ptr [ %.4724, %502 ], [ %.4724, %497 ], [ %.4724, %492 ], [ %.4724, %490 ], [ %.5725, %611 ], [ %.5725, %609 ]
  %.3687 = phi ptr [ %.3695, %502 ], [ %.3695, %497 ], [ %.3695, %492 ], [ %.3695, %490 ], [ %.2686, %611 ], [ %.2686, %609 ]
  %.10664 = phi i32 [ %504, %502 ], [ %.7661, %497 ], [ %.7661, %492 ], [ %.7661, %490 ], [ %.9663, %611 ], [ %.9663, %609 ]
  %.4643 = phi i32 [ %.2641, %502 ], [ %.2641, %497 ], [ %.2641, %492 ], [ %.2641, %490 ], [ %.3642, %611 ], [ %.3642, %609 ]
  %.8 = phi double [ %.7, %502 ], [ %.7, %497 ], [ %.7, %492 ], [ %.7, %490 ], [ %616, %611 ], [ %.7, %609 ]
  %.5 = phi double [ %.4, %502 ], [ %.4, %497 ], [ %.4, %492 ], [ %.4, %490 ], [ %615, %611 ], [ %.4, %609 ]
  store ptr %.3683, ptr %245, align 8
  store ptr %.3687, ptr %250, align 8
  %618 = ptrtoint ptr %.3683 to i64
  %619 = and i64 %618, -2
  %620 = inttoptr i64 %619 to ptr
  %621 = getelementptr inbounds i8, ptr %620, i64 6
  %622 = load i16, ptr %621, align 2
  %623 = add i16 %622, 1
  store i16 %623, ptr %621, align 2
  %624 = getelementptr inbounds i8, ptr %.3687, i64 6
  %625 = load i16, ptr %624, align 2
  %626 = add i16 %625, 1
  store i16 %626, ptr %624, align 2
  store ptr %.0716862, ptr %243, align 8
  %627 = load i32, ptr %150, align 4
  %.not803 = icmp eq i32 %627, 0
  br i1 %.not803, label %632, label %628

628:                                              ; preds = %617
  %629 = getelementptr inbounds i8, ptr %.1674867, i64 40
  %630 = load double, ptr %629, align 8
  %631 = fadd double %.2623870, %630
  br label %632

632:                                              ; preds = %628, %617
  %.3624 = phi double [ %631, %628 ], [ %.2623870, %617 ]
  %.not763 = icmp eq ptr %244, null
  br i1 %.not763, label %.preheader820, label %241, !llvm.loop !13

633:                                              ; preds = %.lr.ph889, %699
  %.4625888 = phi double [ %.2623.lcssa, %.lr.ph889 ], [ %.6627, %699 ]
  %.0645887 = phi i32 [ 0, %.lr.ph889 ], [ %.1646, %699 ]
  %.0648886 = phi i32 [ 0, %.lr.ph889 ], [ %.1649, %699 ]
  %.11665885 = phi i32 [ %.4658.lcssa, %.lr.ph889 ], [ %.13, %699 ]
  %.2675884 = phi ptr [ %14, %.lr.ph889 ], [ %635, %699 ]
  %.1717883 = phi ptr [ %.0716.lcssa, %.lr.ph889 ], [ %.2718, %699 ]
  %634 = getelementptr inbounds i8, ptr %.2675884, i64 32
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %.2675884, i64 6
  %637 = load i16, ptr %636, align 2
  %.not768 = icmp eq i16 %637, 0
  br i1 %.not768, label %684, label %638

638:                                              ; preds = %633
  store i16 %240, ptr %.2675884, align 8
  store ptr %.1717883, ptr %634, align 8
  %639 = load i32, ptr %150, align 4
  %.not769 = icmp eq i32 %639, 0
  br i1 %.not769, label %644, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds i8, ptr %.2675884, i64 40
  %642 = load double, ptr %641, align 8
  %643 = fadd double %.4625888, %642
  br label %644

644:                                              ; preds = %640, %638
  %.5626 = phi double [ %643, %640 ], [ %.4625888, %638 ]
  %645 = add nsw i32 %.0648886, 1
  %646 = load i32, ptr %0, align 8
  %.not770 = icmp eq i32 %646, 0
  br i1 %.not770, label %699, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %.2675884, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, -2
  %652 = inttoptr i64 %651 to ptr
  %653 = getelementptr inbounds i8, ptr %.2675884, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %652, i64 2
  %656 = load i16, ptr %655, align 2
  %657 = sext i16 %656 to i32
  %658 = icmp sgt i32 %657, %1
  br i1 %658, label %659, label %669

659:                                              ; preds = %647
  %660 = getelementptr inbounds i8, ptr %652, i64 4
  store i16 %26, ptr %660, align 4
  %661 = getelementptr inbounds i8, ptr %652, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = load i32, ptr %144, align 4
  %.not771 = icmp eq i32 %662, %663
  br i1 %.not771, label %669, label %664

664:                                              ; preds = %659
  store i32 %663, ptr %661, align 8
  %665 = load ptr, ptr %154, align 8
  %666 = add nsw i32 %.11665885, 1
  %667 = sext i32 %.11665885 to i64
  %668 = getelementptr inbounds ptr, ptr %665, i64 %667
  store ptr %652, ptr %668, align 8
  br label %669

669:                                              ; preds = %659, %664, %647
  %.12 = phi i32 [ %666, %664 ], [ %.11665885, %659 ], [ %.11665885, %647 ]
  %670 = getelementptr inbounds i8, ptr %654, i64 2
  %671 = load i16, ptr %670, align 2
  %672 = sext i16 %671 to i32
  %673 = icmp sgt i32 %672, %1
  br i1 %673, label %674, label %699

674:                                              ; preds = %669
  %675 = getelementptr inbounds i8, ptr %654, i64 4
  store i16 %26, ptr %675, align 4
  %676 = getelementptr inbounds i8, ptr %654, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = load i32, ptr %144, align 4
  %.not772 = icmp eq i32 %677, %678
  br i1 %.not772, label %699, label %679

679:                                              ; preds = %674
  store i32 %678, ptr %676, align 8
  %680 = load ptr, ptr %154, align 8
  %681 = add nsw i32 %.12, 1
  %682 = sext i32 %.12 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  store ptr %654, ptr %683, align 8
  br label %699

684:                                              ; preds = %633
  %685 = getelementptr inbounds i8, ptr %.2675884, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, -2
  %689 = inttoptr i64 %688 to ptr
  %690 = getelementptr inbounds i8, ptr %.2675884, i64 24
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %689, i64 6
  %693 = load i16, ptr %692, align 2
  %694 = add i16 %693, -1
  store i16 %694, ptr %692, align 2
  %695 = getelementptr inbounds i8, ptr %691, i64 6
  %696 = load i16, ptr %695, align 2
  %697 = add i16 %696, -1
  store i16 %697, ptr %695, align 2
  tail call void @reoUnitsRecycleUnit(ptr noundef %0, ptr noundef nonnull %.2675884) #2
  %698 = add nsw i32 %.0645887, 1
  br label %699

699:                                              ; preds = %644, %674, %679, %669, %684
  %.2718 = phi ptr [ %.2675884, %679 ], [ %.2675884, %674 ], [ %.2675884, %669 ], [ %.2675884, %644 ], [ %.1717883, %684 ]
  %.13 = phi i32 [ %681, %679 ], [ %.12, %674 ], [ %.12, %669 ], [ %.11665885, %644 ], [ %.11665885, %684 ]
  %.1649 = phi i32 [ %645, %679 ], [ %645, %674 ], [ %645, %669 ], [ %645, %644 ], [ %.0648886, %684 ]
  %.1646 = phi i32 [ %.0645887, %679 ], [ %.0645887, %674 ], [ %.0645887, %669 ], [ %.0645887, %644 ], [ %698, %684 ]
  %.6627 = phi double [ %.5626, %679 ], [ %.5626, %674 ], [ %.5626, %669 ], [ %.5626, %644 ], [ %.4625888, %684 ]
  %.not764 = icmp eq ptr %635, null
  br i1 %.not764, label %.loopexit821, label %633, !llvm.loop !14

.loopexit821:                                     ; preds = %699, %.preheader820, %138
  %.7727 = phi ptr [ %13, %138 ], [ %.2722.lcssa, %.preheader820 ], [ %.2722.lcssa, %699 ]
  %.3719 = phi ptr [ %14, %138 ], [ %.0716.lcssa, %.preheader820 ], [ %.2718, %699 ]
  %.14 = phi i32 [ %.0654, %138 ], [ %.4658.lcssa, %.preheader820 ], [ %.13, %699 ]
  %.2653 = phi i32 [ %140, %138 ], [ %.1652, %.preheader820 ], [ %.1652, %699 ]
  %.2650 = phi i32 [ %142, %138 ], [ 0, %.preheader820 ], [ %.1649, %699 ]
  %.2647 = phi i32 [ 0, %138 ], [ 0, %.preheader820 ], [ %.1646, %699 ]
  %.5644 = phi i32 [ 0, %138 ], [ %.0639.lcssa, %.preheader820 ], [ %.0639.lcssa, %699 ]
  %.9638 = phi i32 [ %.8637, %138 ], [ 0, %.preheader820 ], [ 0, %699 ]
  %.7628 = phi double [ %.1622, %138 ], [ %.2623.lcssa, %.preheader820 ], [ %.6627, %699 ]
  %.9 = phi double [ %.1615, %138 ], [ %.5619.lcssa, %.preheader820 ], [ %.5619.lcssa, %699 ]
  %.6 = phi double [ %.0610, %138 ], [ %.1.lcssa, %.preheader820 ], [ %.1.lcssa, %699 ]
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds %struct._reo_plane, ptr %700, i64 %8, i32 7
  store ptr %.3719, ptr %701, align 8
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct._reo_plane, ptr %702, i64 %11, i32 7
  store ptr %.7727, ptr %703, align 8
  %704 = load ptr, ptr %6, align 8
  %705 = getelementptr inbounds %struct._reo_plane, ptr %704, i64 %8
  %706 = load i32, ptr %705, align 8
  %707 = getelementptr inbounds %struct._reo_plane, ptr %704, i64 %11
  %708 = load i32, ptr %707, align 8
  store i32 %708, ptr %705, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds %struct._reo_plane, ptr %709, i64 %11
  store i32 %706, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %0, i64 64
  %712 = load ptr, ptr %711, align 8
  %.not765 = icmp eq ptr %712, null
  br i1 %.not765, label %720, label %713

713:                                              ; preds = %.loopexit821
  %714 = getelementptr inbounds i32, ptr %712, i64 %8
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds i32, ptr %712, i64 %11
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %714, align 4
  %718 = load ptr, ptr %711, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 %11
  store i32 %715, ptr %719, align 4
  br label %720

720:                                              ; preds = %713, %.loopexit821
  %.neg = sub i32 %.2650, %.2653
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds %struct._reo_plane, ptr %721, i64 %8, i32 1
  %723 = load i32, ptr %722, align 4
  %724 = add i32 %.neg, %723
  store i32 %724, ptr %722, align 4
  %725 = add i32 %.2650, %.2647
  %726 = add i32 %.2653, %.5644
  %727 = sub i32 %725, %726
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct._reo_plane, ptr %728, i64 %11, i32 1
  %730 = load i32, ptr %729, align 4
  %731 = sub nsw i32 %730, %727
  store i32 %731, ptr %729, align 4
  %732 = sub nsw i32 %.2647, %.5644
  %733 = getelementptr inbounds i8, ptr %0, i64 100
  %734 = load i32, ptr %733, align 4
  %735 = sub nsw i32 %734, %732
  store i32 %735, ptr %733, align 4
  %736 = load i32, ptr %0, align 8
  %.not766 = icmp eq i32 %736, 0
  br i1 %.not766, label %767, label %.preheader

.preheader:                                       ; preds = %720
  %737 = icmp sgt i32 %.14, 0
  br i1 %737, label %.lr.ph910, label %._crit_edge911

.lr.ph910:                                        ; preds = %.preheader
  %738 = getelementptr inbounds i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %.14 to i64
  br label %739

739:                                              ; preds = %.lr.ph910, %751
  %indvars.iv = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next, %751 ]
  %.10909 = phi i32 [ %.9638, %.lr.ph910 ], [ %.11, %751 ]
  %740 = load ptr, ptr %738, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i64 %indvars.iv
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 4
  %744 = load i16, ptr %743, align 4
  %745 = getelementptr inbounds i8, ptr %742, i64 2
  %746 = load i16, ptr %745, align 2
  %747 = icmp slt i16 %744, %746
  br i1 %747, label %.sink.split, label %748

748:                                              ; preds = %739
  %749 = icmp sgt i16 %744, %746
  br i1 %749, label %.sink.split, label %751

.sink.split:                                      ; preds = %748, %739
  %.sink = phi i32 [ -1, %739 ], [ 1, %748 ]
  store i16 %744, ptr %745, align 2
  %750 = add nsw i32 %.10909, %.sink
  br label %751

751:                                              ; preds = %.sink.split, %748
  %.11 = phi i32 [ %.10909, %748 ], [ %750, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge911, label %739, !llvm.loop !15

._crit_edge911:                                   ; preds = %751, %.preheader
  %.10.lcssa = phi i32 [ %.9638, %.preheader ], [ %.11, %751 ]
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct._reo_plane, ptr %752, i64 %8
  tail call void @reoProfileWidthVerifyLevel(ptr noundef %753, i32 noundef %1) #2
  %754 = load ptr, ptr %6, align 8
  %755 = getelementptr inbounds %struct._reo_plane, ptr %754, i64 %11
  tail call void @reoProfileWidthVerifyLevel(ptr noundef %755, i32 noundef %4) #2
  %756 = add nsw i32 %.10.lcssa, %727
  %757 = sitofp i32 %756 to double
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds %struct._reo_plane, ptr %758, i64 %11, i32 2
  %760 = load i32, ptr %759, align 8
  %761 = sub nsw i32 %760, %756
  store i32 %761, ptr %759, align 8
  %762 = load ptr, ptr %6, align 8
  %763 = getelementptr inbounds %struct._reo_plane, ptr %762, i64 %11
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = sitofp i32 %765 to double
  br label %797

767:                                              ; preds = %720
  %768 = getelementptr inbounds i8, ptr %0, i64 4
  %769 = load i32, ptr %768, align 4
  %.not767 = icmp eq i32 %769, 0
  %770 = load ptr, ptr %6, align 8
  br i1 %.not767, label %785, label %771

771:                                              ; preds = %767
  %772 = fsub double %.0610, %.6
  %773 = getelementptr inbounds %struct._reo_plane, ptr %770, i64 %8, i32 3
  store double %.7628, ptr %773, align 8
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct._reo_plane, ptr %774, i64 %11, i32 3
  store double %.9, ptr %775, align 8
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct._reo_plane, ptr %776, i64 %8
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  %779 = load double, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %777, i64 24
  store double %779, ptr %780, align 8
  %781 = load ptr, ptr %6, align 8
  %782 = getelementptr inbounds %struct._reo_plane, ptr %781, i64 %11
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  %784 = load double, ptr %783, align 8
  br label %797

785:                                              ; preds = %767
  %786 = sitofp i32 %732 to double
  %787 = getelementptr inbounds %struct._reo_plane, ptr %770, i64 %8
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = sitofp i32 %789 to double
  %791 = getelementptr inbounds i8, ptr %787, i64 24
  store double %790, ptr %791, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = getelementptr inbounds %struct._reo_plane, ptr %792, i64 %11
  %794 = getelementptr inbounds i8, ptr %793, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = sitofp i32 %795 to double
  br label %797

797:                                              ; preds = %771, %785, %._crit_edge911
  %.sink939 = phi ptr [ %782, %771 ], [ %793, %785 ], [ %763, %._crit_edge911 ]
  %.sink937 = phi double [ %784, %771 ], [ %796, %785 ], [ %766, %._crit_edge911 ]
  %.0 = phi double [ %772, %771 ], [ %786, %785 ], [ %757, %._crit_edge911 ]
  %798 = getelementptr inbounds i8, ptr %.sink939, i64 24
  store double %.sink937, ptr %798, align 8
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
