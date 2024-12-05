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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct._reo_plane, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %.not750 = icmp eq i32 %21, 0
  br i1 %.not750, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %28 = getelementptr inbounds nuw i8, ptr %.0676836, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 8
  %31 = sext i16 %30 to i32
  %32 = icmp eq i32 %4, %31
  br i1 %32, label %146, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0676836, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %4, %40
  br i1 %41, label %146, label %42

42:                                               ; preds = %33
  store i16 %26, ptr %.0676836, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0676836, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not751 = icmp eq ptr %44, null
  br i1 %.not751, label %._crit_edge, label %27, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %.not753 = icmp eq i32 %51, 0
  %.not754905 = icmp eq ptr %14, null
  br i1 %.not753, label %.preheader816, label %.preheader819

.preheader819:                                    ; preds = %._crit_edge
  br i1 %.not754905, label %.preheader817, label %.lr.ph898

.lr.ph898:                                        ; preds = %.preheader819
  %52 = trunc i32 %1 to i16
  %53 = trunc i32 %4 to i16
  br label %57

.preheader816:                                    ; preds = %._crit_edge
  br i1 %.not754905, label %.loopexit, label %.lr.ph907

.lr.ph907:                                        ; preds = %.preheader816
  %54 = trunc i32 %1 to i16
  br label %131

.preheader817:                                    ; preds = %94, %.preheader819
  %.0629.lcssa = phi i32 [ 0, %.preheader819 ], [ %.4633, %94 ]
  br i1 %.not751835, label %.loopexit, label %.lr.ph903

.lr.ph903:                                        ; preds = %.preheader817
  %55 = trunc i32 %4 to i16
  %56 = trunc i32 %5 to i16
  br label %97

57:                                               ; preds = %.lr.ph898, %94
  %.0629897 = phi i32 [ 0, %.lr.ph898 ], [ %.4633, %94 ]
  %.1677896 = phi ptr [ %14, %.lr.ph898 ], [ %96, %94 ]
  store i16 %52, ptr %.1677896, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.1677896, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp slt i32 %1, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %45, align 4
  %.not760 = icmp eq i32 %69, %70
  br i1 %.not760, label %77, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %5, %65
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  store i16 %53, ptr %63, align 2
  %74 = add nsw i32 %.0629897, -1
  %.pre925 = load i32, ptr %45, align 4
  br label %75

75:                                               ; preds = %71, %73
  %76 = phi i32 [ %.pre925, %73 ], [ %70, %71 ]
  %.2631 = phi i32 [ %74, %73 ], [ %.0629897, %71 ]
  store i32 %76, ptr %68, align 8
  br label %77

77:                                               ; preds = %67, %75, %57
  %.1630 = phi i32 [ %.2631, %75 ], [ %.0629897, %67 ], [ %.0629897, %57 ]
  %78 = getelementptr inbounds nuw i8, ptr %.1677896, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp slt i32 %1, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %45, align 4
  %.not761 = icmp eq i32 %86, %87
  br i1 %.not761, label %94, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %5, %82
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  store i16 %53, ptr %80, align 2
  %91 = add nsw i32 %.1630, -1
  %.pre926 = load i32, ptr %45, align 4
  br label %92

92:                                               ; preds = %88, %90
  %93 = phi i32 [ %.pre926, %90 ], [ %87, %88 ]
  %.3632 = phi i32 [ %91, %90 ], [ %.1630, %88 ]
  store i32 %93, ptr %85, align 8
  br label %94

94:                                               ; preds = %77, %92, %84
  %.4633 = phi i32 [ %.3632, %92 ], [ %.1630, %84 ], [ %.1630, %77 ]
  %95 = getelementptr inbounds nuw i8, ptr %.1677896, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not755 = icmp eq ptr %96, null
  br i1 %.not755, label %.preheader817, label %57, !llvm.loop !6

97:                                               ; preds = %.lr.ph903, %128
  %.5634902 = phi i32 [ %.0629.lcssa, %.lr.ph903 ], [ %.7636, %128 ]
  %.2678901 = phi ptr [ %13, %.lr.ph903 ], [ %130, %128 ]
  store i16 %55, ptr %.2678901, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.2678901, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp slt i32 %1, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %45, align 4
  %.not758 = icmp eq i32 %109, %110
  br i1 %.not758, label %114, label %111

111:                                              ; preds = %107
  store i16 %56, ptr %103, align 2
  %112 = load i32, ptr %45, align 4
  store i32 %112, ptr %108, align 8
  %113 = add nsw i32 %.5634902, 1
  br label %114

114:                                              ; preds = %107, %111, %97
  %.6635 = phi i32 [ %113, %111 ], [ %.5634902, %107 ], [ %.5634902, %97 ]
  %115 = getelementptr inbounds nuw i8, ptr %.2678901, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp slt i32 %1, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %45, align 4
  %.not759 = icmp eq i32 %123, %124
  br i1 %.not759, label %128, label %125

125:                                              ; preds = %121
  store i16 %56, ptr %117, align 2
  %126 = load i32, ptr %45, align 4
  store i32 %126, ptr %122, align 8
  %127 = add nsw i32 %.6635, 1
  br label %128

128:                                              ; preds = %114, %125, %121
  %.7636 = phi i32 [ %127, %125 ], [ %.6635, %121 ], [ %.6635, %114 ]
  %129 = getelementptr inbounds nuw i8, ptr %.2678901, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not756 = icmp eq ptr %130, null
  br i1 %.not756, label %.loopexit, label %97, !llvm.loop !7

131:                                              ; preds = %.lr.ph907, %131
  %.3679906 = phi ptr [ %14, %.lr.ph907 ], [ %133, %131 ]
  store i16 %54, ptr %.3679906, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.3679906, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not754 = icmp eq ptr %133, null
  br i1 %.not754, label %.loopexit, label %131, !llvm.loop !8

.loopexit:                                        ; preds = %128, %131, %.preheader817, %.preheader816
  %.8637 = phi i32 [ 0, %.preheader816 ], [ %.0629.lcssa, %.preheader817 ], [ 0, %131 ], [ %.7636, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load i32, ptr %134, align 4
  %.not757 = icmp eq i32 %135, 0
  %.pre927 = load ptr, ptr %6, align 8
  br i1 %.not757, label %141, label %136

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds %struct._reo_plane, ptr %.pre927, i64 %11, i32 4
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds %struct._reo_plane, ptr %.pre927, i64 %8, i32 4
  %140 = load double, ptr %139, align 8
  br label %141

141:                                              ; preds = %136, %.loopexit
  %.1622 = phi double [ %138, %136 ], [ 0.000000e+00, %.loopexit ]
  %.1615 = phi double [ %140, %136 ], [ 0.000000e+00, %.loopexit ]
  %142 = getelementptr inbounds %struct._reo_plane, ptr %.pre927, i64 %8, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %struct._reo_plane, ptr %.pre927, i64 %11, i32 1
  %145 = load i32, ptr %144, align 4
  br label %.loopexit821

146:                                              ; preds = %27, %33
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %156 = trunc i32 %5 to i16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %159

.preheader822:                                    ; preds = %242
  %.not763860 = icmp eq ptr %.1729, null
  br i1 %.not763860, label %.preheader820, label %.lr.ph874

.lr.ph874:                                        ; preds = %.preheader822
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.pre = load i32, ptr %153, align 4
  br label %244

159:                                              ; preds = %146, %242
  %.3617847 = phi double [ 0.000000e+00, %146 ], [ %.5619, %242 ]
  %.1652846 = phi i32 [ 0, %146 ], [ %.2653, %242 ]
  %.2656845 = phi i32 [ %.0654, %146 ], [ %.4658, %242 ]
  %.0673844 = phi ptr [ %13, %146 ], [ %161, %242 ]
  %.1721843 = phi ptr [ null, %146 ], [ %.2722, %242 ]
  %.0728842 = phi ptr [ null, %146 ], [ %.1729, %242 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0673844, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0673844, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %.0673844, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = load i16, ptr %166, align 8
  %170 = sext i16 %169 to i32
  %.not804 = icmp eq i32 %4, %170
  br i1 %.not804, label %241, label %171

171:                                              ; preds = %159
  %172 = load i16, ptr %168, align 8
  %173 = sext i16 %172 to i32
  %.not805 = icmp eq i32 %4, %173
  br i1 %.not805, label %241, label %174

174:                                              ; preds = %171
  store i16 %26, ptr %.0673844, align 8
  store ptr %.1721843, ptr %160, align 8
  %175 = load i32, ptr %153, align 4
  %.not806 = icmp eq i32 %175, 0
  br i1 %.not806, label %180, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.0673844, i64 40
  %178 = load double, ptr %177, align 8
  %179 = fadd double %.3617847, %178
  br label %180

180:                                              ; preds = %176, %174
  %.4618 = phi double [ %179, %176 ], [ %.3617847, %174 ]
  %181 = load i32, ptr %150, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %182, %164
  %184 = mul i64 %183, 12582917
  %185 = ptrtoint ptr %168 to i64
  %186 = add i64 %184, %185
  %187 = mul i64 %186, 4256249
  %188 = load i32, ptr %154, align 8
  %189 = sext i32 %188 to i64
  %190 = urem i64 %187, %189
  %191 = load ptr, ptr %155, align 8
  %sext = shl i64 %190, 32
  %192 = ashr exact i64 %sext, 32
  %193 = getelementptr inbounds %struct._reo_hash, ptr %191, i64 %192
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, %181
  br i1 %195, label %.lr.ph839.preheader, label %._crit_edge840

.lr.ph839.preheader:                              ; preds = %180
  %196 = trunc i64 %190 to i32
  br label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.lr.ph839
  %.0668837 = phi i32 [ %198, %.lr.ph839 ], [ %196, %.lr.ph839.preheader ]
  %197 = add nsw i32 %.0668837, 1
  %198 = srem i32 %197, %188
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._reo_hash, ptr %191, i64 %199
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, %181
  br i1 %202, label %.lr.ph839, label %._crit_edge840, !llvm.loop !9

._crit_edge840:                                   ; preds = %.lr.ph839, %180
  %.lcssa833 = phi i64 [ %192, %180 ], [ %199, %.lr.ph839 ]
  %.lcssa = phi ptr [ %193, %180 ], [ %200, %.lr.ph839 ]
  store i32 %181, ptr %.lcssa, align 8
  %203 = load ptr, ptr %155, align 8
  %204 = getelementptr inbounds %struct._reo_hash, ptr %203, i64 %.lcssa833, i32 1
  store ptr %163, ptr %204, align 8
  %205 = load ptr, ptr %155, align 8
  %206 = getelementptr inbounds %struct._reo_hash, ptr %205, i64 %.lcssa833, i32 2
  store ptr %168, ptr %206, align 8
  %207 = load ptr, ptr %155, align 8
  %208 = getelementptr inbounds %struct._reo_hash, ptr %207, i64 %.lcssa833, i32 3
  store ptr %.0673844, ptr %208, align 8
  %209 = add nsw i32 %.1652846, 1
  %210 = load i32, ptr %0, align 8
  %.not807 = icmp eq i32 %210, 0
  br i1 %.not807, label %242, label %211

211:                                              ; preds = %._crit_edge840
  %212 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %215 = icmp slt i32 %1, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i16 %156, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %147, align 4
  %.not808 = icmp eq i32 %219, %220
  br i1 %.not808, label %226, label %221

221:                                              ; preds = %216
  store i32 %220, ptr %218, align 8
  %222 = load ptr, ptr %157, align 8
  %223 = add nsw i32 %.2656845, 1
  %224 = sext i32 %.2656845 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  store ptr %166, ptr %225, align 8
  br label %226

226:                                              ; preds = %216, %221, %211
  %.3657 = phi i32 [ %223, %221 ], [ %.2656845, %216 ], [ %.2656845, %211 ]
  %227 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %230 = icmp slt i32 %1, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i16 %156, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %147, align 4
  %.not809 = icmp eq i32 %234, %235
  br i1 %.not809, label %242, label %236

236:                                              ; preds = %231
  store i32 %235, ptr %233, align 8
  %237 = load ptr, ptr %157, align 8
  %238 = add nsw i32 %.3657, 1
  %239 = sext i32 %.3657 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  store ptr %168, ptr %240, align 8
  br label %242

241:                                              ; preds = %171, %159
  store ptr %.0728842, ptr %160, align 8
  br label %242

242:                                              ; preds = %._crit_edge840, %231, %236, %226, %241
  %.1729 = phi ptr [ %.0728842, %236 ], [ %.0728842, %231 ], [ %.0728842, %226 ], [ %.0728842, %._crit_edge840 ], [ %.0673844, %241 ]
  %.2722 = phi ptr [ %.0673844, %236 ], [ %.0673844, %231 ], [ %.0673844, %226 ], [ %.0673844, %._crit_edge840 ], [ %.1721843, %241 ]
  %.4658 = phi i32 [ %238, %236 ], [ %.3657, %231 ], [ %.3657, %226 ], [ %.2656845, %._crit_edge840 ], [ %.2656845, %241 ]
  %.2653 = phi i32 [ %209, %236 ], [ %209, %231 ], [ %209, %226 ], [ %209, %._crit_edge840 ], [ %.1652846, %241 ]
  %.5619 = phi double [ %.4618, %236 ], [ %.4618, %231 ], [ %.4618, %226 ], [ %.4618, %._crit_edge840 ], [ %.3617847, %241 ]
  %.not762 = icmp eq ptr %161, null
  br i1 %.not762, label %.preheader822, label %159, !llvm.loop !10

.preheader820:                                    ; preds = %633, %.preheader822
  %.3723.lcssa = phi ptr [ %.2722, %.preheader822 ], [ %.6726, %633 ]
  %.1717.lcssa = phi ptr [ null, %.preheader822 ], [ %.1674867, %633 ]
  %.5659.lcssa = phi i32 [ %.4658, %.preheader822 ], [ %.9663, %633 ]
  %.1640.lcssa = phi i32 [ 0, %.preheader822 ], [ %.4643, %633 ]
  %.3624.lcssa = phi double [ 0.000000e+00, %.preheader822 ], [ %.4625, %633 ]
  %.6620.lcssa = phi double [ %.5619, %.preheader822 ], [ %.9, %633 ]
  %.2.lcssa = phi double [ %.0610, %.preheader822 ], [ %.6, %633 ]
  %.not764882 = icmp eq ptr %14, null
  br i1 %.not764882, label %.loopexit821, label %.lr.ph889

.lr.ph889:                                        ; preds = %.preheader820
  %243 = trunc i32 %1 to i16
  br label %634

244:                                              ; preds = %.lr.ph874, %633
  %245 = phi i32 [ %.pre, %.lr.ph874 ], [ %628, %633 ]
  %.2873 = phi double [ %.0610, %.lr.ph874 ], [ %.6, %633 ]
  %.0612872 = phi double [ 0.000000e+00, %.lr.ph874 ], [ %.1613, %633 ]
  %.6620871 = phi double [ %.5619, %.lr.ph874 ], [ %.9, %633 ]
  %.3624870 = phi double [ 0.000000e+00, %.lr.ph874 ], [ %.4625, %633 ]
  %.1640869 = phi i32 [ 0, %.lr.ph874 ], [ %.4643, %633 ]
  %.5659868 = phi i32 [ %.4658, %.lr.ph874 ], [ %.9663, %633 ]
  %.1674867 = phi ptr [ %.1729, %.lr.ph874 ], [ %247, %633 ]
  %.0688866 = phi ptr [ null, %.lr.ph874 ], [ %.2690, %633 ]
  %.0692865 = phi ptr [ null, %.lr.ph874 ], [ %.2694, %633 ]
  %.0696864 = phi ptr [ null, %.lr.ph874 ], [ %.4700, %633 ]
  %.0702863 = phi ptr [ null, %.lr.ph874 ], [ %.4706, %633 ]
  %.1717862 = phi ptr [ null, %.lr.ph874 ], [ %.1674867, %633 ]
  %.3723861 = phi ptr [ %.2722, %.lr.ph874 ], [ %.6726, %633 ]
  %246 = getelementptr inbounds nuw i8, ptr %.1674867, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.1674867, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %.1674867, i64 24
  %254 = load ptr, ptr %253, align 8
  %.not776 = icmp eq ptr %249, %252
  %.not773 = icmp eq i32 %245, 0
  br i1 %.not773, label %259, label %255

255:                                              ; preds = %244
  %256 = getelementptr inbounds nuw i8, ptr %.1674867, i64 40
  %257 = load double, ptr %256, align 8
  %258 = fmul double %257, 5.000000e-01
  br label %259

259:                                              ; preds = %255, %244
  %.1613 = phi double [ %258, %255 ], [ %.0612872, %244 ]
  %260 = load i16, ptr %252, align 8
  %261 = sext i16 %260 to i32
  %262 = icmp eq i32 %4, %261
  %263 = load i16, ptr %254, align 8
  %264 = sext i16 %263 to i32
  %265 = icmp eq i32 %4, %264
  br i1 %262, label %266, label %330

266:                                              ; preds = %259
  br i1 %265, label %267, label %302

267:                                              ; preds = %266
  br i1 %.not776, label %268, label %273

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %272 = load ptr, ptr %271, align 8
  br label %284

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = xor i64 %276, 1
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = xor i64 %281, 1
  %283 = inttoptr i64 %282 to ptr
  br label %284

284:                                              ; preds = %273, %268
  %.1703 = phi ptr [ %270, %268 ], [ %278, %273 ]
  %.1693 = phi ptr [ %272, %268 ], [ %283, %273 ]
  %.1689.in = getelementptr inbounds nuw i8, ptr %254, i64 24
  %.1689 = load ptr, ptr %.1689.in, align 8
  %.1697.in = getelementptr inbounds nuw i8, ptr %254, i64 16
  %.1697 = load ptr, ptr %.1697.in, align 8
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 6
  %286 = load i16, ptr %285, align 2
  %287 = add i16 %286, -1
  store i16 %287, ptr %285, align 2
  %288 = getelementptr inbounds nuw i8, ptr %254, i64 6
  %289 = load i16, ptr %288, align 2
  %290 = add i16 %289, -1
  store i16 %290, ptr %288, align 2
  %291 = load i32, ptr %153, align 4
  %.not777 = icmp eq i32 %291, 0
  br i1 %.not777, label %348, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %294 = load double, ptr %293, align 8
  %295 = fsub double %294, %.1613
  store double %295, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %297 = load double, ptr %296, align 8
  %298 = fsub double %297, %.1613
  store double %298, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.1674867, i64 40
  %300 = load double, ptr %299, align 8
  %301 = fsub double %.2873, %300
  br label %348

302:                                              ; preds = %266
  %303 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %304 = load ptr, ptr %303, align 8
  br i1 %.not776, label %305, label %308

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %307 = load ptr, ptr %306, align 8
  br label %317

308:                                              ; preds = %302
  %309 = ptrtoint ptr %304 to i64
  %310 = xor i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = xor i64 %314, 1
  %316 = inttoptr i64 %315 to ptr
  br label %317

317:                                              ; preds = %308, %305
  %.3705 = phi ptr [ %304, %305 ], [ %311, %308 ]
  %.3695 = phi ptr [ %307, %305 ], [ %316, %308 ]
  %318 = getelementptr inbounds nuw i8, ptr %252, i64 6
  %319 = load i16, ptr %318, align 2
  %320 = add i16 %319, -1
  store i16 %320, ptr %318, align 2
  %321 = getelementptr inbounds nuw i8, ptr %254, i64 6
  %322 = load i16, ptr %321, align 2
  %323 = add i16 %322, -1
  store i16 %323, ptr %321, align 2
  %324 = load i32, ptr %153, align 4
  %.not775 = icmp eq i32 %324, 0
  br i1 %.not775, label %348, label %325

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %327 = load double, ptr %326, align 8
  %328 = fsub double %327, %.1613
  store double %328, ptr %326, align 8
  %329 = fsub double %.2873, %.1613
  br label %348

330:                                              ; preds = %259
  br i1 %265, label %331, label %348

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %254, i64 6
  %337 = load i16, ptr %336, align 2
  %338 = add i16 %337, -1
  store i16 %338, ptr %336, align 2
  %339 = getelementptr inbounds nuw i8, ptr %252, i64 6
  %340 = load i16, ptr %339, align 2
  %341 = add i16 %340, -1
  store i16 %341, ptr %339, align 2
  %342 = load i32, ptr %153, align 4
  %.not774 = icmp eq i32 %342, 0
  br i1 %.not774, label %348, label %343

343:                                              ; preds = %331
  %344 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %345 = load double, ptr %344, align 8
  %346 = fsub double %345, %.1613
  store double %346, ptr %344, align 8
  %347 = fsub double %.2873, %.1613
  br label %348

348:                                              ; preds = %325, %317, %330, %331, %343, %284, %292
  %.2704 = phi ptr [ %.1703, %292 ], [ %.1703, %284 ], [ %.3705, %325 ], [ %.3705, %317 ], [ %249, %343 ], [ %249, %331 ], [ %.0702863, %330 ]
  %.2698 = phi ptr [ %.1697, %292 ], [ %.1697, %284 ], [ %254, %325 ], [ %254, %317 ], [ %333, %343 ], [ %333, %331 ], [ %.0696864, %330 ]
  %.2694 = phi ptr [ %.1693, %292 ], [ %.1693, %284 ], [ %.3695, %325 ], [ %.3695, %317 ], [ %249, %343 ], [ %249, %331 ], [ %.0692865, %330 ]
  %.2690 = phi ptr [ %.1689, %292 ], [ %.1689, %284 ], [ %254, %325 ], [ %254, %317 ], [ %335, %343 ], [ %335, %331 ], [ %.0688866, %330 ]
  %.3 = phi double [ %301, %292 ], [ %.2873, %284 ], [ %329, %325 ], [ %.2873, %317 ], [ %347, %343 ], [ %.2873, %331 ], [ %.2873, %330 ]
  %349 = icmp eq ptr %.2704, %.2698
  br i1 %349, label %350, label %367

350:                                              ; preds = %348
  %351 = load i32, ptr %0, align 8
  %.not789 = icmp eq i32 %351, 0
  br i1 %.not789, label %489, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %.2698, i64 2
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i32
  %356 = icmp slt i32 %1, %355
  br i1 %356, label %357, label %489

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %.2698, i64 4
  store i16 %26, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.2698, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %147, align 4
  %.not790 = icmp eq i32 %360, %361
  br i1 %.not790, label %489, label %362

362:                                              ; preds = %357
  store i32 %361, ptr %359, align 8
  %363 = load ptr, ptr %157, align 8
  %364 = add nsw i32 %.5659868, 1
  %365 = sext i32 %.5659868 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  store ptr %.2698, ptr %366, align 8
  br label %489

367:                                              ; preds = %348
  %368 = ptrtoint ptr %.2698 to i64
  %369 = and i64 %368, 1
  %.not778 = icmp eq i64 %369, 0
  %370 = ptrtoint ptr %.2704 to i64
  %371 = xor i64 %370, 1
  %372 = inttoptr i64 %371 to ptr
  %373 = and i64 %368, -2
  %374 = inttoptr i64 %373 to ptr
  %.5707 = select i1 %.not778, ptr %.2704, ptr %372
  %.5701 = select i1 %.not778, ptr %.2698, ptr %374
  %375 = load i32, ptr %150, align 4
  %376 = sext i32 %375 to i64
  %377 = ptrtoint ptr %.5707 to i64
  %378 = add i64 %376, %377
  %379 = mul i64 %378, 12582917
  %380 = ptrtoint ptr %.5701 to i64
  %381 = add i64 %379, %380
  %382 = mul i64 %381, 4256249
  %383 = load i32, ptr %154, align 8
  %384 = sext i32 %383 to i64
  %385 = urem i64 %382, %384
  %386 = load ptr, ptr %155, align 8
  %sext913 = shl i64 %385, 32
  %387 = ashr exact i64 %sext913, 32
  %388 = getelementptr inbounds %struct._reo_hash, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 8
  %.not780848 = icmp eq i32 %389, %375
  br i1 %.not780848, label %.lr.ph851.preheader, label %._crit_edge852

.lr.ph851.preheader:                              ; preds = %367
  %390 = trunc i64 %385 to i32
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %403
  %391 = phi ptr [ %407, %403 ], [ %388, %.lr.ph851.preheader ]
  %.1669849 = phi i32 [ %405, %403 ], [ %390, %.lr.ph851.preheader ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, %.5707
  br i1 %394, label %395, label %403

395:                                              ; preds = %.lr.ph851
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, %.5701
  br i1 %398, label %.thread811, label %403

.thread811:                                       ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %158, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %158, align 4
  br label %476

403:                                              ; preds = %.lr.ph851, %395
  %404 = add nsw i32 %.1669849, 1
  %405 = srem i32 %404, %383
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct._reo_hash, ptr %386, i64 %406
  %408 = load i32, ptr %407, align 8
  %.not780 = icmp eq i32 %408, %375
  br i1 %.not780, label %.lr.ph851, label %._crit_edge852, !llvm.loop !11

._crit_edge852:                                   ; preds = %403, %367
  %.lcssa824 = phi i64 [ %387, %367 ], [ %406, %403 ]
  %409 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %.5707, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr %.5701, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 6
  store i16 0, ptr %412, align 2
  store i16 %26, ptr %409, align 8
  %413 = load i32, ptr %0, align 8
  %.not781 = icmp eq i32 %413, 0
  br i1 %.not781, label %417, label %414

414:                                              ; preds = %._crit_edge852
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 2
  store i16 %26, ptr %415, align 2
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 0, ptr %416, align 8
  br label %417

417:                                              ; preds = %414, %._crit_edge852
  %418 = load i32, ptr %153, align 4
  %.not782 = icmp eq i32 %418, 0
  br i1 %.not782, label %421, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store double 0.000000e+00, ptr %420, align 8
  br label %421

421:                                              ; preds = %419, %417
  %422 = and i64 %377, -2
  %423 = inttoptr i64 %422 to ptr
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 6
  %425 = load i16, ptr %424, align 2
  %426 = add i16 %425, 1
  store i16 %426, ptr %424, align 2
  %427 = getelementptr inbounds nuw i8, ptr %.5701, i64 6
  %428 = load i16, ptr %427, align 2
  %429 = add i16 %428, 1
  store i16 %429, ptr %427, align 2
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store ptr %.3723861, ptr %430, align 8
  %431 = load i32, ptr %150, align 4
  %432 = load ptr, ptr %155, align 8
  %433 = getelementptr inbounds %struct._reo_hash, ptr %432, i64 %.lcssa824
  store i32 %431, ptr %433, align 8
  %434 = load ptr, ptr %155, align 8
  %435 = getelementptr inbounds %struct._reo_hash, ptr %434, i64 %.lcssa824, i32 1
  store ptr %.5707, ptr %435, align 8
  %436 = load ptr, ptr %155, align 8
  %437 = getelementptr inbounds %struct._reo_hash, ptr %436, i64 %.lcssa824, i32 2
  store ptr %.5701, ptr %437, align 8
  %438 = load ptr, ptr %155, align 8
  %439 = getelementptr inbounds %struct._reo_hash, ptr %438, i64 %.lcssa824, i32 3
  store ptr %409, ptr %439, align 8
  %440 = add nsw i32 %.1640869, 1
  %441 = load i32, ptr %0, align 8
  %.not783 = icmp eq i32 %441, 0
  br i1 %.not783, label %476, label %442

442:                                              ; preds = %421
  %443 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %444 = load i16, ptr %443, align 2
  %445 = sext i16 %444 to i32
  %446 = icmp slt i32 %1, %445
  br i1 %446, label %447, label %459

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = load i32, ptr %147, align 4
  %.not784 = icmp eq i32 %449, %450
  br i1 %.not784, label %459, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i16 %156, ptr %452, align 4
  %453 = load i32, ptr %147, align 4
  %.not785 = icmp eq i32 %449, %453
  br i1 %.not785, label %459, label %454

454:                                              ; preds = %451
  store i32 %453, ptr %448, align 8
  %455 = load ptr, ptr %157, align 8
  %456 = add nsw i32 %.5659868, 1
  %457 = sext i32 %.5659868 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  store ptr %423, ptr %458, align 8
  br label %459

459:                                              ; preds = %454, %451, %447, %442
  %.8662 = phi i32 [ %456, %454 ], [ %.5659868, %451 ], [ %.5659868, %447 ], [ %.5659868, %442 ]
  %460 = getelementptr inbounds nuw i8, ptr %.5701, i64 2
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  %463 = icmp slt i32 %1, %462
  br i1 %463, label %464, label %476

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %.5701, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = load i32, ptr %147, align 4
  %.not786 = icmp eq i32 %466, %467
  br i1 %.not786, label %476, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %.5701, i64 4
  store i16 %156, ptr %469, align 4
  %470 = load i32, ptr %147, align 4
  %.not787 = icmp eq i32 %466, %470
  br i1 %.not787, label %476, label %471

471:                                              ; preds = %468
  store i32 %470, ptr %465, align 8
  %472 = load ptr, ptr %157, align 8
  %473 = add nsw i32 %.8662, 1
  %474 = sext i32 %.8662 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  store ptr %.5701, ptr %475, align 8
  br label %476

476:                                              ; preds = %.thread811, %421, %471, %468, %464, %459
  %.5725 = phi ptr [ %409, %471 ], [ %409, %468 ], [ %409, %464 ], [ %409, %459 ], [ %409, %421 ], [ %.3723861, %.thread811 ]
  %.3683 = phi ptr [ %409, %471 ], [ %409, %468 ], [ %409, %464 ], [ %409, %459 ], [ %409, %421 ], [ %400, %.thread811 ]
  %.7661 = phi i32 [ %473, %471 ], [ %.8662, %468 ], [ %.8662, %464 ], [ %.8662, %459 ], [ %.5659868, %421 ], [ %.5659868, %.thread811 ]
  %.3642 = phi i32 [ %440, %471 ], [ %440, %468 ], [ %440, %464 ], [ %440, %459 ], [ %440, %421 ], [ %.1640869, %.thread811 ]
  %477 = load i32, ptr %153, align 4
  %.not788 = icmp eq i32 %477, 0
  br i1 %.not788, label %484, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %.3683, i64 40
  %480 = load double, ptr %479, align 8
  %481 = fadd double %.1613, %480
  store double %481, ptr %479, align 8
  %482 = fadd double %.1613, %.3
  %483 = fadd double %.6620871, %.1613
  br label %484

484:                                              ; preds = %478, %476
  %.8 = phi double [ %483, %478 ], [ %.6620871, %476 ]
  %.5 = phi double [ %482, %478 ], [ %.3, %476 ]
  br i1 %.not778, label %489, label %485

485:                                              ; preds = %484
  %486 = ptrtoint ptr %.3683 to i64
  %487 = xor i64 %486, 1
  %488 = inttoptr i64 %487 to ptr
  br label %489

489:                                              ; preds = %484, %485, %350, %357, %362, %352
  %.4724 = phi ptr [ %.3723861, %362 ], [ %.3723861, %357 ], [ %.3723861, %352 ], [ %.3723861, %350 ], [ %.5725, %485 ], [ %.5725, %484 ]
  %.4706 = phi ptr [ %.2704, %362 ], [ %.2704, %357 ], [ %.2704, %352 ], [ %.2704, %350 ], [ %372, %485 ], [ %.2704, %484 ]
  %.4700 = phi ptr [ %.2698, %362 ], [ %.2698, %357 ], [ %.2698, %352 ], [ %.2698, %350 ], [ %374, %485 ], [ %.2698, %484 ]
  %.1681 = phi ptr [ %.2698, %362 ], [ %.2698, %357 ], [ %.2698, %352 ], [ %.2698, %350 ], [ %488, %485 ], [ %.3683, %484 ]
  %.6660 = phi i32 [ %364, %362 ], [ %.5659868, %357 ], [ %.5659868, %352 ], [ %.5659868, %350 ], [ %.7661, %485 ], [ %.7661, %484 ]
  %.2641 = phi i32 [ %.1640869, %362 ], [ %.1640869, %357 ], [ %.1640869, %352 ], [ %.1640869, %350 ], [ %.3642, %485 ], [ %.3642, %484 ]
  %.7 = phi double [ %.6620871, %362 ], [ %.6620871, %357 ], [ %.6620871, %352 ], [ %.6620871, %350 ], [ %.8, %485 ], [ %.8, %484 ]
  %.4 = phi double [ %.3, %362 ], [ %.3, %357 ], [ %.3, %352 ], [ %.3, %350 ], [ %.5, %485 ], [ %.5, %484 ]
  %490 = icmp eq ptr %.2694, %.2690
  br i1 %490, label %491, label %508

491:                                              ; preds = %489
  %492 = load i32, ptr %0, align 8
  %.not801 = icmp eq i32 %492, 0
  br i1 %.not801, label %618, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %.2690, i64 2
  %495 = load i16, ptr %494, align 2
  %496 = sext i16 %495 to i32
  %497 = icmp slt i32 %1, %496
  br i1 %497, label %498, label %618

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %.2690, i64 4
  store i16 %26, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.2690, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = load i32, ptr %147, align 4
  %.not802 = icmp eq i32 %501, %502
  br i1 %.not802, label %618, label %503

503:                                              ; preds = %498
  store i32 %502, ptr %500, align 8
  %504 = load ptr, ptr %157, align 8
  %505 = add nsw i32 %.6660, 1
  %506 = sext i32 %.6660 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  store ptr %.2690, ptr %507, align 8
  br label %618

508:                                              ; preds = %489
  %509 = load i32, ptr %150, align 4
  %510 = sext i32 %509 to i64
  %511 = ptrtoint ptr %.2694 to i64
  %512 = add i64 %510, %511
  %513 = mul i64 %512, 12582917
  %514 = ptrtoint ptr %.2690 to i64
  %515 = add i64 %513, %514
  %516 = mul i64 %515, 4256249
  %517 = load i32, ptr %154, align 8
  %518 = sext i32 %517 to i64
  %519 = urem i64 %516, %518
  %520 = load ptr, ptr %155, align 8
  %sext914 = shl i64 %519, 32
  %521 = ashr exact i64 %sext914, 32
  %522 = getelementptr inbounds %struct._reo_hash, ptr %520, i64 %521
  %523 = load i32, ptr %522, align 8
  %.not792854 = icmp eq i32 %523, %509
  br i1 %.not792854, label %.lr.ph857.preheader, label %._crit_edge858

.lr.ph857.preheader:                              ; preds = %508
  %524 = trunc i64 %519 to i32
  br label %.lr.ph857

.lr.ph857:                                        ; preds = %.lr.ph857.preheader, %537
  %525 = phi ptr [ %541, %537 ], [ %522, %.lr.ph857.preheader ]
  %.2670855 = phi i32 [ %539, %537 ], [ %524, %.lr.ph857.preheader ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, %.2694
  br i1 %528, label %529, label %537

529:                                              ; preds = %.lr.ph857
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, %.2690
  br i1 %532, label %.thread813, label %537

.thread813:                                       ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %158, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %158, align 4
  br label %610

537:                                              ; preds = %.lr.ph857, %529
  %538 = add nsw i32 %.2670855, 1
  %539 = srem i32 %538, %517
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct._reo_hash, ptr %520, i64 %540
  %542 = load i32, ptr %541, align 8
  %.not792 = icmp eq i32 %542, %509
  br i1 %.not792, label %.lr.ph857, label %._crit_edge858, !llvm.loop !12

._crit_edge858:                                   ; preds = %537, %508
  %.lcssa829 = phi i64 [ %521, %508 ], [ %540, %537 ]
  %543 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %.2694, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 24
  store ptr %.2690, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 6
  store i16 0, ptr %546, align 2
  store i16 %26, ptr %543, align 8
  %547 = load i32, ptr %0, align 8
  %.not793 = icmp eq i32 %547, 0
  br i1 %.not793, label %551, label %548

548:                                              ; preds = %._crit_edge858
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 2
  store i16 %26, ptr %549, align 2
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i32 0, ptr %550, align 8
  br label %551

551:                                              ; preds = %548, %._crit_edge858
  %552 = load i32, ptr %153, align 4
  %.not794 = icmp eq i32 %552, 0
  br i1 %.not794, label %555, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 40
  store double 0.000000e+00, ptr %554, align 8
  br label %555

555:                                              ; preds = %553, %551
  %556 = and i64 %511, -2
  %557 = inttoptr i64 %556 to ptr
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 6
  %559 = load i16, ptr %558, align 2
  %560 = add i16 %559, 1
  store i16 %560, ptr %558, align 2
  %561 = getelementptr inbounds nuw i8, ptr %.2690, i64 6
  %562 = load i16, ptr %561, align 2
  %563 = add i16 %562, 1
  store i16 %563, ptr %561, align 2
  %564 = getelementptr inbounds nuw i8, ptr %543, i64 32
  store ptr %.4724, ptr %564, align 8
  %565 = load i32, ptr %150, align 4
  %566 = load ptr, ptr %155, align 8
  %567 = getelementptr inbounds %struct._reo_hash, ptr %566, i64 %.lcssa829
  store i32 %565, ptr %567, align 8
  %568 = load ptr, ptr %155, align 8
  %569 = getelementptr inbounds %struct._reo_hash, ptr %568, i64 %.lcssa829, i32 1
  store ptr %.2694, ptr %569, align 8
  %570 = load ptr, ptr %155, align 8
  %571 = getelementptr inbounds %struct._reo_hash, ptr %570, i64 %.lcssa829, i32 2
  store ptr %.2690, ptr %571, align 8
  %572 = load ptr, ptr %155, align 8
  %573 = getelementptr inbounds %struct._reo_hash, ptr %572, i64 %.lcssa829, i32 3
  store ptr %543, ptr %573, align 8
  %574 = add nsw i32 %.2641, 1
  %575 = load i32, ptr %0, align 8
  %.not795 = icmp eq i32 %575, 0
  br i1 %.not795, label %610, label %576

576:                                              ; preds = %555
  %577 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %578 = load i16, ptr %577, align 2
  %579 = sext i16 %578 to i32
  %580 = icmp slt i32 %1, %579
  br i1 %580, label %581, label %593

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = load i32, ptr %147, align 4
  %.not796 = icmp eq i32 %583, %584
  br i1 %.not796, label %593, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i16 %156, ptr %586, align 4
  %587 = load i32, ptr %147, align 4
  %.not797 = icmp eq i32 %583, %587
  br i1 %.not797, label %593, label %588

588:                                              ; preds = %585
  store i32 %587, ptr %582, align 8
  %589 = load ptr, ptr %157, align 8
  %590 = add nsw i32 %.6660, 1
  %591 = sext i32 %.6660 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  store ptr %557, ptr %592, align 8
  br label %593

593:                                              ; preds = %588, %585, %581, %576
  %.11665 = phi i32 [ %590, %588 ], [ %.6660, %585 ], [ %.6660, %581 ], [ %.6660, %576 ]
  %594 = getelementptr inbounds nuw i8, ptr %.2690, i64 2
  %595 = load i16, ptr %594, align 2
  %596 = sext i16 %595 to i32
  %597 = icmp slt i32 %1, %596
  br i1 %597, label %598, label %610

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %.2690, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = load i32, ptr %147, align 4
  %.not798 = icmp eq i32 %600, %601
  br i1 %.not798, label %610, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %.2690, i64 4
  store i16 %156, ptr %603, align 4
  %604 = load i32, ptr %147, align 4
  %.not799 = icmp eq i32 %600, %604
  br i1 %.not799, label %610, label %605

605:                                              ; preds = %602
  store i32 %604, ptr %599, align 8
  %606 = load ptr, ptr %157, align 8
  %607 = add nsw i32 %.11665, 1
  %608 = sext i32 %.11665 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  store ptr %.2690, ptr %609, align 8
  br label %610

610:                                              ; preds = %.thread813, %555, %605, %602, %598, %593
  %.7727 = phi ptr [ %543, %605 ], [ %543, %602 ], [ %543, %598 ], [ %543, %593 ], [ %543, %555 ], [ %.4724, %.thread813 ]
  %.3687 = phi ptr [ %543, %605 ], [ %543, %602 ], [ %543, %598 ], [ %543, %593 ], [ %543, %555 ], [ %534, %.thread813 ]
  %.10664 = phi i32 [ %607, %605 ], [ %.11665, %602 ], [ %.11665, %598 ], [ %.11665, %593 ], [ %.6660, %555 ], [ %.6660, %.thread813 ]
  %.5644 = phi i32 [ %574, %605 ], [ %574, %602 ], [ %574, %598 ], [ %574, %593 ], [ %574, %555 ], [ %.2641, %.thread813 ]
  %611 = load i32, ptr %153, align 4
  %.not800 = icmp eq i32 %611, 0
  br i1 %.not800, label %618, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %.3687, i64 40
  %614 = load double, ptr %613, align 8
  %615 = fadd double %.1613, %614
  store double %615, ptr %613, align 8
  %616 = fadd double %.1613, %.4
  %617 = fadd double %.1613, %.7
  br label %618

618:                                              ; preds = %610, %612, %491, %498, %503, %493
  %.6726 = phi ptr [ %.4724, %503 ], [ %.4724, %498 ], [ %.4724, %493 ], [ %.4724, %491 ], [ %.7727, %612 ], [ %.7727, %610 ]
  %.1685 = phi ptr [ %.2690, %503 ], [ %.2690, %498 ], [ %.2690, %493 ], [ %.2690, %491 ], [ %.3687, %612 ], [ %.3687, %610 ]
  %.9663 = phi i32 [ %505, %503 ], [ %.6660, %498 ], [ %.6660, %493 ], [ %.6660, %491 ], [ %.10664, %612 ], [ %.10664, %610 ]
  %.4643 = phi i32 [ %.2641, %503 ], [ %.2641, %498 ], [ %.2641, %493 ], [ %.2641, %491 ], [ %.5644, %612 ], [ %.5644, %610 ]
  %.9 = phi double [ %.7, %503 ], [ %.7, %498 ], [ %.7, %493 ], [ %.7, %491 ], [ %617, %612 ], [ %.7, %610 ]
  %.6 = phi double [ %.4, %503 ], [ %.4, %498 ], [ %.4, %493 ], [ %.4, %491 ], [ %616, %612 ], [ %.4, %610 ]
  store ptr %.1681, ptr %248, align 8
  store ptr %.1685, ptr %253, align 8
  %619 = ptrtoint ptr %.1681 to i64
  %620 = and i64 %619, -2
  %621 = inttoptr i64 %620 to ptr
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 6
  %623 = load i16, ptr %622, align 2
  %624 = add i16 %623, 1
  store i16 %624, ptr %622, align 2
  %625 = getelementptr inbounds nuw i8, ptr %.1685, i64 6
  %626 = load i16, ptr %625, align 2
  %627 = add i16 %626, 1
  store i16 %627, ptr %625, align 2
  store ptr %.1717862, ptr %246, align 8
  %628 = load i32, ptr %153, align 4
  %.not803 = icmp eq i32 %628, 0
  br i1 %.not803, label %633, label %629

629:                                              ; preds = %618
  %630 = getelementptr inbounds nuw i8, ptr %.1674867, i64 40
  %631 = load double, ptr %630, align 8
  %632 = fadd double %.3624870, %631
  br label %633

633:                                              ; preds = %629, %618
  %.4625 = phi double [ %632, %629 ], [ %.3624870, %618 ]
  %.not763 = icmp eq ptr %247, null
  br i1 %.not763, label %.preheader820, label %244, !llvm.loop !13

634:                                              ; preds = %.lr.ph889, %700
  %.5626888 = phi double [ %.3624.lcssa, %.lr.ph889 ], [ %.7628, %700 ]
  %.1646887 = phi i32 [ 0, %.lr.ph889 ], [ %.2647, %700 ]
  %.1649886 = phi i32 [ 0, %.lr.ph889 ], [ %.2650, %700 ]
  %.12885 = phi i32 [ %.5659.lcssa, %.lr.ph889 ], [ %.14, %700 ]
  %.2675884 = phi ptr [ %14, %.lr.ph889 ], [ %636, %700 ]
  %.2718883 = phi ptr [ %.1717.lcssa, %.lr.ph889 ], [ %.3719, %700 ]
  %635 = getelementptr inbounds nuw i8, ptr %.2675884, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.2675884, i64 6
  %638 = load i16, ptr %637, align 2
  %.not768 = icmp eq i16 %638, 0
  br i1 %.not768, label %685, label %639

639:                                              ; preds = %634
  store i16 %243, ptr %.2675884, align 8
  store ptr %.2718883, ptr %635, align 8
  %640 = load i32, ptr %153, align 4
  %.not769 = icmp eq i32 %640, 0
  br i1 %.not769, label %645, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %.2675884, i64 40
  %643 = load double, ptr %642, align 8
  %644 = fadd double %.5626888, %643
  br label %645

645:                                              ; preds = %641, %639
  %.6627 = phi double [ %644, %641 ], [ %.5626888, %639 ]
  %646 = add nsw i32 %.1649886, 1
  %647 = load i32, ptr %0, align 8
  %.not770 = icmp eq i32 %647, 0
  br i1 %.not770, label %700, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %.2675884, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = and i64 %651, -2
  %653 = inttoptr i64 %652 to ptr
  %654 = getelementptr inbounds nuw i8, ptr %.2675884, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 2
  %657 = load i16, ptr %656, align 2
  %658 = sext i16 %657 to i32
  %659 = icmp slt i32 %1, %658
  br i1 %659, label %660, label %670

660:                                              ; preds = %648
  %661 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i16 %26, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = load i32, ptr %147, align 4
  %.not771 = icmp eq i32 %663, %664
  br i1 %.not771, label %670, label %665

665:                                              ; preds = %660
  store i32 %664, ptr %662, align 8
  %666 = load ptr, ptr %157, align 8
  %667 = add nsw i32 %.12885, 1
  %668 = sext i32 %.12885 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  store ptr %653, ptr %669, align 8
  br label %670

670:                                              ; preds = %660, %665, %648
  %.13 = phi i32 [ %667, %665 ], [ %.12885, %660 ], [ %.12885, %648 ]
  %671 = getelementptr inbounds nuw i8, ptr %655, i64 2
  %672 = load i16, ptr %671, align 2
  %673 = sext i16 %672 to i32
  %674 = icmp slt i32 %1, %673
  br i1 %674, label %675, label %700

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i16 %26, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %678 = load i32, ptr %677, align 8
  %679 = load i32, ptr %147, align 4
  %.not772 = icmp eq i32 %678, %679
  br i1 %.not772, label %700, label %680

680:                                              ; preds = %675
  store i32 %679, ptr %677, align 8
  %681 = load ptr, ptr %157, align 8
  %682 = add nsw i32 %.13, 1
  %683 = sext i32 %.13 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  store ptr %655, ptr %684, align 8
  br label %700

685:                                              ; preds = %634
  %686 = getelementptr inbounds nuw i8, ptr %.2675884, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = and i64 %688, -2
  %690 = inttoptr i64 %689 to ptr
  %691 = getelementptr inbounds nuw i8, ptr %.2675884, i64 24
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 6
  %694 = load i16, ptr %693, align 2
  %695 = add i16 %694, -1
  store i16 %695, ptr %693, align 2
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 6
  %697 = load i16, ptr %696, align 2
  %698 = add i16 %697, -1
  store i16 %698, ptr %696, align 2
  tail call void @reoUnitsRecycleUnit(ptr noundef %0, ptr noundef nonnull %.2675884) #2
  %699 = add nsw i32 %.1646887, 1
  br label %700

700:                                              ; preds = %645, %675, %680, %670, %685
  %.3719 = phi ptr [ %.2675884, %680 ], [ %.2675884, %675 ], [ %.2675884, %670 ], [ %.2675884, %645 ], [ %.2718883, %685 ]
  %.14 = phi i32 [ %682, %680 ], [ %.13, %675 ], [ %.13, %670 ], [ %.12885, %645 ], [ %.12885, %685 ]
  %.2650 = phi i32 [ %646, %680 ], [ %646, %675 ], [ %646, %670 ], [ %646, %645 ], [ %.1649886, %685 ]
  %.2647 = phi i32 [ %.1646887, %680 ], [ %.1646887, %675 ], [ %.1646887, %670 ], [ %.1646887, %645 ], [ %699, %685 ]
  %.7628 = phi double [ %.6627, %680 ], [ %.6627, %675 ], [ %.6627, %670 ], [ %.6627, %645 ], [ %.5626888, %685 ]
  %.not764 = icmp eq ptr %636, null
  br i1 %.not764, label %.loopexit821, label %634, !llvm.loop !14

.loopexit821:                                     ; preds = %700, %.preheader820, %141
  %.0720 = phi ptr [ %13, %141 ], [ %.3723.lcssa, %.preheader820 ], [ %.3723.lcssa, %700 ]
  %.0716 = phi ptr [ %14, %141 ], [ %.1717.lcssa, %.preheader820 ], [ %.3719, %700 ]
  %.1655 = phi i32 [ %.0654, %141 ], [ %.5659.lcssa, %.preheader820 ], [ %.14, %700 ]
  %.0651 = phi i32 [ %143, %141 ], [ %.2653, %.preheader820 ], [ %.2653, %700 ]
  %.0648 = phi i32 [ %145, %141 ], [ 0, %.preheader820 ], [ %.2650, %700 ]
  %.0645 = phi i32 [ 0, %141 ], [ 0, %.preheader820 ], [ %.2647, %700 ]
  %.0639 = phi i32 [ 0, %141 ], [ %.1640.lcssa, %.preheader820 ], [ %.1640.lcssa, %700 ]
  %.9638 = phi i32 [ %.8637, %141 ], [ 0, %.preheader820 ], [ 0, %700 ]
  %.2623 = phi double [ %.1622, %141 ], [ %.3624.lcssa, %.preheader820 ], [ %.7628, %700 ]
  %.2616 = phi double [ %.1615, %141 ], [ %.6620.lcssa, %.preheader820 ], [ %.6620.lcssa, %700 ]
  %.1 = phi double [ %.0610, %141 ], [ %.2.lcssa, %.preheader820 ], [ %.2.lcssa, %700 ]
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct._reo_plane, ptr %701, i64 %8, i32 7
  store ptr %.0716, ptr %702, align 8
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds %struct._reo_plane, ptr %703, i64 %11, i32 7
  store ptr %.0720, ptr %704, align 8
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds %struct._reo_plane, ptr %705, i64 %8
  %707 = load i32, ptr %706, align 8
  %708 = getelementptr inbounds %struct._reo_plane, ptr %705, i64 %11
  %709 = load i32, ptr %708, align 8
  store i32 %709, ptr %706, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds %struct._reo_plane, ptr %710, i64 %11
  store i32 %707, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %713 = load ptr, ptr %712, align 8
  %.not765 = icmp eq ptr %713, null
  br i1 %.not765, label %721, label %714

714:                                              ; preds = %.loopexit821
  %715 = getelementptr inbounds i32, ptr %713, i64 %8
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds i32, ptr %713, i64 %11
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %715, align 4
  %719 = load ptr, ptr %712, align 8
  %720 = getelementptr inbounds i32, ptr %719, i64 %11
  store i32 %716, ptr %720, align 4
  br label %721

721:                                              ; preds = %714, %.loopexit821
  %.neg = sub i32 %.0648, %.0651
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct._reo_plane, ptr %722, i64 %8, i32 1
  %724 = load i32, ptr %723, align 4
  %725 = add i32 %.neg, %724
  store i32 %725, ptr %723, align 4
  %726 = add i32 %.0648, %.0645
  %727 = add i32 %.0651, %.0639
  %728 = sub i32 %726, %727
  %729 = load ptr, ptr %6, align 8
  %730 = getelementptr inbounds %struct._reo_plane, ptr %729, i64 %11, i32 1
  %731 = load i32, ptr %730, align 4
  %732 = sub nsw i32 %731, %728
  store i32 %732, ptr %730, align 4
  %733 = sub nsw i32 %.0645, %.0639
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %735 = load i32, ptr %734, align 4
  %736 = sub nsw i32 %735, %733
  store i32 %736, ptr %734, align 4
  %737 = load i32, ptr %0, align 8
  %.not766 = icmp eq i32 %737, 0
  br i1 %.not766, label %768, label %.preheader

.preheader:                                       ; preds = %721
  %738 = icmp sgt i32 %.1655, 0
  br i1 %738, label %.lr.ph910, label %._crit_edge911

.lr.ph910:                                        ; preds = %.preheader
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %.1655 to i64
  br label %740

740:                                              ; preds = %.lr.ph910, %752
  %indvars.iv = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next, %752 ]
  %.10909 = phi i32 [ %.9638, %.lr.ph910 ], [ %.11, %752 ]
  %741 = load ptr, ptr %739, align 8
  %742 = getelementptr inbounds nuw ptr, ptr %741, i64 %indvars.iv
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %745 = load i16, ptr %744, align 4
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 2
  %747 = load i16, ptr %746, align 2
  %748 = icmp slt i16 %745, %747
  br i1 %748, label %.sink.split, label %749

749:                                              ; preds = %740
  %750 = icmp sgt i16 %745, %747
  br i1 %750, label %.sink.split, label %752

.sink.split:                                      ; preds = %749, %740
  %.sink = phi i32 [ -1, %740 ], [ 1, %749 ]
  store i16 %745, ptr %746, align 2
  %751 = add nsw i32 %.10909, %.sink
  br label %752

752:                                              ; preds = %.sink.split, %749
  %.11 = phi i32 [ %.10909, %749 ], [ %751, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge911, label %740, !llvm.loop !15

._crit_edge911:                                   ; preds = %752, %.preheader
  %.10.lcssa = phi i32 [ %.9638, %.preheader ], [ %.11, %752 ]
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr inbounds %struct._reo_plane, ptr %753, i64 %8
  tail call void @reoProfileWidthVerifyLevel(ptr noundef %754, i32 noundef %1) #2
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct._reo_plane, ptr %755, i64 %11
  tail call void @reoProfileWidthVerifyLevel(ptr noundef %756, i32 noundef %4) #2
  %757 = add nsw i32 %.10.lcssa, %728
  %758 = sitofp i32 %757 to double
  %759 = load ptr, ptr %6, align 8
  %760 = getelementptr inbounds %struct._reo_plane, ptr %759, i64 %11, i32 2
  %761 = load i32, ptr %760, align 8
  %762 = sub nsw i32 %761, %757
  store i32 %762, ptr %760, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr inbounds %struct._reo_plane, ptr %763, i64 %11
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = sitofp i32 %766 to double
  br label %798

768:                                              ; preds = %721
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %770 = load i32, ptr %769, align 4
  %.not767 = icmp eq i32 %770, 0
  %771 = load ptr, ptr %6, align 8
  br i1 %.not767, label %786, label %772

772:                                              ; preds = %768
  %773 = fsub double %.0610, %.1
  %774 = getelementptr inbounds %struct._reo_plane, ptr %771, i64 %8, i32 3
  store double %.2623, ptr %774, align 8
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct._reo_plane, ptr %775, i64 %11, i32 3
  store double %.2616, ptr %776, align 8
  %777 = load ptr, ptr %6, align 8
  %778 = getelementptr inbounds %struct._reo_plane, ptr %777, i64 %8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load double, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 24
  store double %780, ptr %781, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct._reo_plane, ptr %782, i64 %11
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load double, ptr %784, align 8
  br label %798

786:                                              ; preds = %768
  %787 = sitofp i32 %733 to double
  %788 = getelementptr inbounds %struct._reo_plane, ptr %771, i64 %8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %790 = load i32, ptr %789, align 4
  %791 = sitofp i32 %790 to double
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 24
  store double %791, ptr %792, align 8
  %793 = load ptr, ptr %6, align 8
  %794 = getelementptr inbounds %struct._reo_plane, ptr %793, i64 %11
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = sitofp i32 %796 to double
  br label %798

798:                                              ; preds = %772, %786, %._crit_edge911
  %.sink939 = phi ptr [ %783, %772 ], [ %794, %786 ], [ %764, %._crit_edge911 ]
  %.sink937 = phi double [ %785, %772 ], [ %797, %786 ], [ %767, %._crit_edge911 ]
  %.0 = phi double [ %773, %772 ], [ %787, %786 ], [ %758, %._crit_edge911 ]
  %799 = getelementptr inbounds nuw i8, ptr %.sink939, i64 24
  store double %.sink937, ptr %799, align 8
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
