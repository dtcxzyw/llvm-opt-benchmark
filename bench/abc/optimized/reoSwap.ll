; ModuleID = 'bench/abc/original/reoSwap.ll'
source_filename = "bench/abc/original/reoSwap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }
%struct._reo_hash = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define double @reoReorderSwapAdjacentVars(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct._reo_plane, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds %struct._reo_plane, ptr %7, i64 %11, i32 7
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = load i32, ptr %0, align 8, !tbaa !20
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  tail call void @reoProfileWidthVerifyLevel(ptr noundef nonnull %9, i32 noundef %1) #2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct._reo_plane, ptr %17, i64 %11
  tail call void @reoProfileWidthVerifyLevel(ptr noundef %18, i32 noundef %4) #2
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %.not750 = icmp eq i32 %21, 0
  br i1 %.not750, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load double, ptr %23, align 8, !tbaa !22
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
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load i16, ptr %29, align 8, !tbaa !26
  %31 = sext i16 %30 to i32
  %32 = icmp eq i32 %4, %31
  br i1 %32, label %138, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0676836, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load i16, ptr %38, align 8, !tbaa !26
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %4, %40
  br i1 %41, label %138, label %42

42:                                               ; preds = %33
  store i16 %26, ptr %.0676836, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %.0676836, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %.not751 = icmp eq ptr %44, null
  br i1 %.not751, label %._crit_edge, label %27, !llvm.loop !29

._crit_edge:                                      ; preds = %42, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !32
  %51 = load i32, ptr %0, align 8, !tbaa !20
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
  br label %123

.preheader817:                                    ; preds = %90, %.preheader819
  %.0629.lcssa = phi i32 [ 0, %.preheader819 ], [ %.4633, %90 ]
  br i1 %.not751835, label %.loopexit, label %.lr.ph903

.lr.ph903:                                        ; preds = %.preheader817
  %55 = trunc i32 %4 to i16
  %56 = trunc i32 %5 to i16
  br label %93

57:                                               ; preds = %.lr.ph898, %90
  %.0629897 = phi i32 [ 0, %.lr.ph898 ], [ %.4633, %90 ]
  %.1677896 = phi ptr [ %14, %.lr.ph898 ], [ %92, %90 ]
  store i16 %52, ptr %.1677896, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %.1677896, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !33
  %65 = sext i16 %64 to i32
  %66 = icmp slt i32 %1, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %.not760 = icmp eq i32 %69, %47
  br i1 %.not760, label %75, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %5, %65
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store i16 %53, ptr %63, align 2, !tbaa !33
  %73 = add nsw i32 %.0629897, -1
  br label %74

74:                                               ; preds = %70, %72
  %.2631 = phi i32 [ %73, %72 ], [ %.0629897, %70 ]
  store i32 %47, ptr %68, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %67, %74, %57
  %.1630 = phi i32 [ %.2631, %74 ], [ %.0629897, %67 ], [ %.0629897, %57 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1677896, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !33
  %80 = sext i16 %79 to i32
  %81 = icmp slt i32 %1, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %.not761 = icmp eq i32 %84, %47
  br i1 %.not761, label %90, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %5, %80
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  store i16 %53, ptr %78, align 2, !tbaa !33
  %88 = add nsw i32 %.1630, -1
  br label %89

89:                                               ; preds = %85, %87
  %.3632 = phi i32 [ %88, %87 ], [ %.1630, %85 ]
  store i32 %47, ptr %83, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %75, %89, %82
  %.4633 = phi i32 [ %.3632, %89 ], [ %.1630, %82 ], [ %.1630, %75 ]
  %91 = getelementptr inbounds nuw i8, ptr %.1677896, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %.not755 = icmp eq ptr %92, null
  br i1 %.not755, label %.preheader817, label %57, !llvm.loop !35

93:                                               ; preds = %.lr.ph903, %120
  %.5634902 = phi i32 [ %.0629.lcssa, %.lr.ph903 ], [ %.7636, %120 ]
  %.2678901 = phi ptr [ %13, %.lr.ph903 ], [ %122, %120 ]
  store i16 %55, ptr %.2678901, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %.2678901, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !33
  %101 = sext i16 %100 to i32
  %102 = icmp slt i32 %1, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %.not758 = icmp eq i32 %105, %47
  br i1 %.not758, label %108, label %106

106:                                              ; preds = %103
  store i16 %56, ptr %99, align 2, !tbaa !33
  store i32 %47, ptr %104, align 8, !tbaa !34
  %107 = add nsw i32 %.5634902, 1
  br label %108

108:                                              ; preds = %103, %106, %93
  %.6635 = phi i32 [ %107, %106 ], [ %.5634902, %103 ], [ %.5634902, %93 ]
  %109 = getelementptr inbounds nuw i8, ptr %.2678901, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !33
  %113 = sext i16 %112 to i32
  %114 = icmp slt i32 %1, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %.not759 = icmp eq i32 %117, %47
  br i1 %.not759, label %120, label %118

118:                                              ; preds = %115
  store i16 %56, ptr %111, align 2, !tbaa !33
  store i32 %47, ptr %116, align 8, !tbaa !34
  %119 = add nsw i32 %.6635, 1
  br label %120

120:                                              ; preds = %108, %118, %115
  %.7636 = phi i32 [ %119, %118 ], [ %.6635, %115 ], [ %.6635, %108 ]
  %121 = getelementptr inbounds nuw i8, ptr %.2678901, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %.not756 = icmp eq ptr %122, null
  br i1 %.not756, label %.loopexit, label %93, !llvm.loop !36

123:                                              ; preds = %.lr.ph907, %123
  %.3679906 = phi ptr [ %14, %.lr.ph907 ], [ %125, %123 ]
  store i16 %54, ptr %.3679906, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %.3679906, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %.not754 = icmp eq ptr %125, null
  br i1 %.not754, label %.loopexit, label %123, !llvm.loop !37

.loopexit:                                        ; preds = %120, %123, %.preheader817, %.preheader816
  %.8637 = phi i32 [ 0, %.preheader816 ], [ %.0629.lcssa, %.preheader817 ], [ 0, %123 ], [ %.7636, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %.not757 = icmp eq i32 %127, 0
  %.pre925 = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %.not757, label %133, label %128

128:                                              ; preds = %.loopexit
  %129 = getelementptr inbounds %struct._reo_plane, ptr %.pre925, i64 %11, i32 4
  %130 = load double, ptr %129, align 8, !tbaa !38
  %131 = getelementptr inbounds %struct._reo_plane, ptr %.pre925, i64 %8, i32 4
  %132 = load double, ptr %131, align 8, !tbaa !38
  br label %133

133:                                              ; preds = %128, %.loopexit
  %.1622 = phi double [ %130, %128 ], [ 0.000000e+00, %.loopexit ]
  %.1615 = phi double [ %132, %128 ], [ 0.000000e+00, %.loopexit ]
  %134 = getelementptr inbounds %struct._reo_plane, ptr %.pre925, i64 %8, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = getelementptr inbounds %struct._reo_plane, ptr %.pre925, i64 %11, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !39
  br label %.loopexit821

138:                                              ; preds = %27, %33
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %149 = trunc i32 %5 to i16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %152

.preheader822:                                    ; preds = %228
  %.not763860 = icmp eq ptr %.1729, null
  br i1 %.not763860, label %.preheader820, label %.lr.ph874

.lr.ph874:                                        ; preds = %.preheader822
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.pre = load i32, ptr %145, align 4, !tbaa !21
  br label %230

152:                                              ; preds = %138, %228
  %.3617848 = phi double [ 0.000000e+00, %138 ], [ %.5619, %228 ]
  %.1652847 = phi i32 [ 0, %138 ], [ %.2653, %228 ]
  %.2656846 = phi i32 [ %.0654, %138 ], [ %.4658, %228 ]
  %.0673845 = phi ptr [ %13, %138 ], [ %154, %228 ]
  %.1721844 = phi ptr [ null, %138 ], [ %.2722, %228 ]
  %.0728843 = phi ptr [ null, %138 ], [ %.1729, %228 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0673845, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %.0673845, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %.0673845, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = load i16, ptr %159, align 8, !tbaa !26
  %163 = sext i16 %162 to i32
  %.not804 = icmp eq i32 %4, %163
  br i1 %.not804, label %227, label %164

164:                                              ; preds = %152
  %165 = load i16, ptr %161, align 8, !tbaa !26
  %166 = sext i16 %165 to i32
  %.not805 = icmp eq i32 %4, %166
  br i1 %.not805, label %227, label %167

167:                                              ; preds = %164
  store i16 %26, ptr %.0673845, align 8, !tbaa !26
  store ptr %.1721844, ptr %153, align 8, !tbaa !28
  %168 = load i32, ptr %145, align 4, !tbaa !21
  %.not806 = icmp eq i32 %168, 0
  br i1 %.not806, label %173, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.0673845, i64 40
  %171 = load double, ptr %170, align 8, !tbaa !41
  %172 = fadd double %.3617848, %171
  br label %173

173:                                              ; preds = %169, %167
  %.4618 = phi double [ %172, %169 ], [ %.3617848, %167 ]
  %174 = add i64 %157, %146
  %175 = mul i64 %174, 12582917
  %176 = ptrtoint ptr %161 to i64
  %177 = add i64 %175, %176
  %178 = mul i64 %177, 4256249
  %179 = load i32, ptr %147, align 8, !tbaa !42
  %180 = sext i32 %179 to i64
  %181 = urem i64 %178, %180
  %182 = load ptr, ptr %148, align 8, !tbaa !43
  %sext = shl i64 %181, 32
  %183 = ashr exact i64 %sext, 32
  %184 = getelementptr inbounds %struct._reo_hash, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 8, !tbaa !44
  %186 = icmp eq i32 %185, %144
  br i1 %186, label %.lr.ph839.preheader, label %._crit_edge840

.lr.ph839.preheader:                              ; preds = %173
  %187 = trunc i64 %181 to i32
  br label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.lr.ph839
  %.0668837 = phi i32 [ %189, %.lr.ph839 ], [ %187, %.lr.ph839.preheader ]
  %188 = add nsw i32 %.0668837, 1
  %189 = srem i32 %188, %179
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct._reo_hash, ptr %182, i64 %190
  %192 = load i32, ptr %191, align 8, !tbaa !44
  %193 = icmp eq i32 %192, %144
  br i1 %193, label %.lr.ph839, label %._crit_edge840, !llvm.loop !46

._crit_edge840:                                   ; preds = %.lr.ph839, %173
  %.lcssa833 = phi i64 [ %183, %173 ], [ %190, %.lr.ph839 ]
  %.lcssa = phi ptr [ %184, %173 ], [ %191, %.lr.ph839 ]
  store i32 %144, ptr %.lcssa, align 8, !tbaa !44
  %194 = getelementptr inbounds %struct._reo_hash, ptr %182, i64 %.lcssa833, i32 1
  store ptr %156, ptr %194, align 8, !tbaa !47
  %195 = getelementptr inbounds %struct._reo_hash, ptr %182, i64 %.lcssa833, i32 2
  store ptr %161, ptr %195, align 8, !tbaa !48
  %196 = getelementptr inbounds %struct._reo_hash, ptr %182, i64 %.lcssa833, i32 3
  store ptr %.0673845, ptr %196, align 8, !tbaa !49
  %197 = add nsw i32 %.1652847, 1
  %198 = load i32, ptr %0, align 8, !tbaa !20
  %.not807 = icmp eq i32 %198, 0
  br i1 %.not807, label %228, label %199

199:                                              ; preds = %._crit_edge840
  %200 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !33
  %202 = sext i16 %201 to i32
  %203 = icmp slt i32 %1, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i16 %149, ptr %205, align 4, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !34
  %.not808 = icmp eq i32 %207, %141
  br i1 %.not808, label %213, label %208

208:                                              ; preds = %204
  store i32 %141, ptr %206, align 8, !tbaa !34
  %209 = load ptr, ptr %150, align 8, !tbaa !51
  %210 = add nsw i32 %.2656846, 1
  %211 = sext i32 %.2656846 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  store ptr %159, ptr %212, align 8, !tbaa !52
  br label %213

213:                                              ; preds = %204, %208, %199
  %.3657 = phi i32 [ %210, %208 ], [ %.2656846, %204 ], [ %.2656846, %199 ]
  %214 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !33
  %216 = sext i16 %215 to i32
  %217 = icmp slt i32 %1, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i16 %149, ptr %219, align 4, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !34
  %.not809 = icmp eq i32 %221, %141
  br i1 %.not809, label %228, label %222

222:                                              ; preds = %218
  store i32 %141, ptr %220, align 8, !tbaa !34
  %223 = load ptr, ptr %150, align 8, !tbaa !51
  %224 = add nsw i32 %.3657, 1
  %225 = sext i32 %.3657 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %161, ptr %226, align 8, !tbaa !52
  br label %228

227:                                              ; preds = %164, %152
  store ptr %.0728843, ptr %153, align 8, !tbaa !28
  br label %228

228:                                              ; preds = %._crit_edge840, %218, %222, %213, %227
  %.1729 = phi ptr [ %.0728843, %222 ], [ %.0728843, %218 ], [ %.0728843, %213 ], [ %.0728843, %._crit_edge840 ], [ %.0673845, %227 ]
  %.2722 = phi ptr [ %.0673845, %222 ], [ %.0673845, %218 ], [ %.0673845, %213 ], [ %.0673845, %._crit_edge840 ], [ %.1721844, %227 ]
  %.4658 = phi i32 [ %224, %222 ], [ %.3657, %218 ], [ %.3657, %213 ], [ %.2656846, %._crit_edge840 ], [ %.2656846, %227 ]
  %.2653 = phi i32 [ %197, %222 ], [ %197, %218 ], [ %197, %213 ], [ %197, %._crit_edge840 ], [ %.1652847, %227 ]
  %.5619 = phi double [ %.4618, %222 ], [ %.4618, %218 ], [ %.4618, %213 ], [ %.4618, %._crit_edge840 ], [ %.3617848, %227 ]
  %.not762 = icmp eq ptr %154, null
  br i1 %.not762, label %.preheader822, label %152, !llvm.loop !53

.preheader820:                                    ; preds = %608, %.preheader822
  %.3723.lcssa = phi ptr [ %.2722, %.preheader822 ], [ %.6726, %608 ]
  %.1717.lcssa = phi ptr [ null, %.preheader822 ], [ %.1674867, %608 ]
  %.5659.lcssa = phi i32 [ %.4658, %.preheader822 ], [ %.9663, %608 ]
  %.1640.lcssa = phi i32 [ 0, %.preheader822 ], [ %.4643, %608 ]
  %.3624.lcssa = phi double [ 0.000000e+00, %.preheader822 ], [ %.4625, %608 ]
  %.6620.lcssa = phi double [ %.5619, %.preheader822 ], [ %.9, %608 ]
  %.2.lcssa = phi double [ %.0610, %.preheader822 ], [ %.6, %608 ]
  %.not764882 = icmp eq ptr %14, null
  br i1 %.not764882, label %.loopexit821, label %.lr.ph889

.lr.ph889:                                        ; preds = %.preheader820
  %229 = trunc i32 %1 to i16
  br label %609

230:                                              ; preds = %.lr.ph874, %608
  %231 = phi i32 [ %.pre, %.lr.ph874 ], [ %592, %608 ]
  %232 = phi i32 [ %144, %.lr.ph874 ], [ %593, %608 ]
  %233 = phi i32 [ %144, %.lr.ph874 ], [ %594, %608 ]
  %.2873 = phi double [ %.0610, %.lr.ph874 ], [ %.6, %608 ]
  %.0612872 = phi double [ 0.000000e+00, %.lr.ph874 ], [ %.1613, %608 ]
  %.6620871 = phi double [ %.5619, %.lr.ph874 ], [ %.9, %608 ]
  %.3624870 = phi double [ 0.000000e+00, %.lr.ph874 ], [ %.4625, %608 ]
  %.1640869 = phi i32 [ 0, %.lr.ph874 ], [ %.4643, %608 ]
  %.5659868 = phi i32 [ %.4658, %.lr.ph874 ], [ %.9663, %608 ]
  %.1674867 = phi ptr [ %.1729, %.lr.ph874 ], [ %235, %608 ]
  %.0688866 = phi ptr [ null, %.lr.ph874 ], [ %.2690, %608 ]
  %.0692865 = phi ptr [ null, %.lr.ph874 ], [ %.2694, %608 ]
  %.0696864 = phi ptr [ null, %.lr.ph874 ], [ %.4700, %608 ]
  %.0702863 = phi ptr [ null, %.lr.ph874 ], [ %.4706, %608 ]
  %.1717862 = phi ptr [ null, %.lr.ph874 ], [ %.1674867, %608 ]
  %.3723861 = phi ptr [ %.2722, %.lr.ph874 ], [ %.6726, %608 ]
  %234 = getelementptr inbounds nuw i8, ptr %.1674867, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %.1674867, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %.1674867, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %.not776 = icmp eq ptr %237, %240
  %.not773 = icmp eq i32 %231, 0
  br i1 %.not773, label %247, label %243

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %.1674867, i64 40
  %245 = load double, ptr %244, align 8, !tbaa !41
  %246 = fmul double %245, 5.000000e-01
  br label %247

247:                                              ; preds = %243, %230
  %.1613 = phi double [ %246, %243 ], [ %.0612872, %230 ]
  %248 = load i16, ptr %240, align 8, !tbaa !26
  %249 = sext i16 %248 to i32
  %250 = icmp eq i32 %4, %249
  %251 = load i16, ptr %242, align 8, !tbaa !26
  %252 = sext i16 %251 to i32
  %253 = icmp eq i32 %4, %252
  br i1 %250, label %254, label %316

254:                                              ; preds = %247
  br i1 %253, label %255, label %289

255:                                              ; preds = %254
  br i1 %.not776, label %256, label %261

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !23
  br label %272

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %264 = ptrtoint ptr %263 to i64
  %265 = xor i64 %264, 1
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !23
  %269 = ptrtoint ptr %268 to i64
  %270 = xor i64 %269, 1
  %271 = inttoptr i64 %270 to ptr
  br label %272

272:                                              ; preds = %261, %256
  %.1703 = phi ptr [ %258, %256 ], [ %266, %261 ]
  %.1693 = phi ptr [ %260, %256 ], [ %271, %261 ]
  %.1689.in = getelementptr inbounds nuw i8, ptr %242, i64 24
  %.1689 = load ptr, ptr %.1689.in, align 8, !tbaa !23
  %.1697.in = getelementptr inbounds nuw i8, ptr %242, i64 16
  %.1697 = load ptr, ptr %.1697.in, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %274 = load i16, ptr %273, align 2, !tbaa !54
  %275 = add i16 %274, -1
  store i16 %275, ptr %273, align 2, !tbaa !54
  %276 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %277 = load i16, ptr %276, align 2, !tbaa !54
  %278 = add i16 %277, -1
  store i16 %278, ptr %276, align 2, !tbaa !54
  br i1 %.not773, label %333, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %281 = load double, ptr %280, align 8, !tbaa !41
  %282 = fsub double %281, %.1613
  store double %282, ptr %280, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %284 = load double, ptr %283, align 8, !tbaa !41
  %285 = fsub double %284, %.1613
  store double %285, ptr %283, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %.1674867, i64 40
  %287 = load double, ptr %286, align 8, !tbaa !41
  %288 = fsub double %.2873, %287
  br label %333

289:                                              ; preds = %254
  %290 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !27
  br i1 %.not776, label %292, label %295

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !23
  br label %304

295:                                              ; preds = %289
  %296 = ptrtoint ptr %291 to i64
  %297 = xor i64 %296, 1
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !23
  %301 = ptrtoint ptr %300 to i64
  %302 = xor i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  br label %304

304:                                              ; preds = %295, %292
  %.3705 = phi ptr [ %291, %292 ], [ %298, %295 ]
  %.3695 = phi ptr [ %294, %292 ], [ %303, %295 ]
  %305 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %306 = load i16, ptr %305, align 2, !tbaa !54
  %307 = add i16 %306, -1
  store i16 %307, ptr %305, align 2, !tbaa !54
  %308 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %309 = load i16, ptr %308, align 2, !tbaa !54
  %310 = add i16 %309, -1
  store i16 %310, ptr %308, align 2, !tbaa !54
  br i1 %.not773, label %333, label %311

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %313 = load double, ptr %312, align 8, !tbaa !41
  %314 = fsub double %313, %.1613
  store double %314, ptr %312, align 8, !tbaa !41
  %315 = fsub double %.2873, %.1613
  br label %333

316:                                              ; preds = %247
  br i1 %253, label %317, label %333

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %323 = load i16, ptr %322, align 2, !tbaa !54
  %324 = add i16 %323, -1
  store i16 %324, ptr %322, align 2, !tbaa !54
  %325 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %326 = load i16, ptr %325, align 2, !tbaa !54
  %327 = add i16 %326, -1
  store i16 %327, ptr %325, align 2, !tbaa !54
  br i1 %.not773, label %333, label %328

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %330 = load double, ptr %329, align 8, !tbaa !41
  %331 = fsub double %330, %.1613
  store double %331, ptr %329, align 8, !tbaa !41
  %332 = fsub double %.2873, %.1613
  br label %333

333:                                              ; preds = %311, %304, %316, %317, %328, %272, %279
  %.2704 = phi ptr [ %.1703, %279 ], [ %.1703, %272 ], [ %.3705, %311 ], [ %.3705, %304 ], [ %237, %328 ], [ %237, %317 ], [ %.0702863, %316 ]
  %.2698 = phi ptr [ %.1697, %279 ], [ %.1697, %272 ], [ %242, %311 ], [ %242, %304 ], [ %319, %328 ], [ %319, %317 ], [ %.0696864, %316 ]
  %.2694 = phi ptr [ %.1693, %279 ], [ %.1693, %272 ], [ %.3695, %311 ], [ %.3695, %304 ], [ %237, %328 ], [ %237, %317 ], [ %.0692865, %316 ]
  %.2690 = phi ptr [ %.1689, %279 ], [ %.1689, %272 ], [ %242, %311 ], [ %242, %304 ], [ %321, %328 ], [ %321, %317 ], [ %.0688866, %316 ]
  %.3 = phi double [ %288, %279 ], [ %.2873, %272 ], [ %315, %311 ], [ %.2873, %304 ], [ %332, %328 ], [ %.2873, %317 ], [ %.2873, %316 ]
  %334 = icmp eq ptr %.2704, %.2698
  br i1 %334, label %335, label %352

335:                                              ; preds = %333
  %336 = load i32, ptr %0, align 8, !tbaa !20
  %.not789 = icmp eq i32 %336, 0
  br i1 %.not789, label %467, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %.2698, i64 2
  %339 = load i16, ptr %338, align 2, !tbaa !33
  %340 = sext i16 %339 to i32
  %341 = icmp slt i32 %1, %340
  br i1 %341, label %342, label %467

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %.2698, i64 4
  store i16 %26, ptr %343, align 4, !tbaa !50
  %344 = getelementptr inbounds nuw i8, ptr %.2698, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !34
  %346 = load i32, ptr %139, align 4, !tbaa !31
  %.not790 = icmp eq i32 %345, %346
  br i1 %.not790, label %467, label %347

347:                                              ; preds = %342
  store i32 %346, ptr %344, align 8, !tbaa !34
  %348 = load ptr, ptr %150, align 8, !tbaa !51
  %349 = add nsw i32 %.5659868, 1
  %350 = sext i32 %.5659868 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  store ptr %.2698, ptr %351, align 8, !tbaa !52
  br label %467

352:                                              ; preds = %333
  %353 = ptrtoint ptr %.2698 to i64
  %354 = and i64 %353, 1
  %.not778 = icmp eq i64 %354, 0
  %355 = ptrtoint ptr %.2704 to i64
  %356 = xor i64 %355, 1
  %357 = inttoptr i64 %356 to ptr
  %358 = and i64 %353, -2
  %359 = inttoptr i64 %358 to ptr
  %.5707 = select i1 %.not778, ptr %.2704, ptr %357
  %.5701 = select i1 %.not778, ptr %.2698, ptr %359
  %360 = sext i32 %233 to i64
  %361 = ptrtoint ptr %.5707 to i64
  %362 = add i64 %360, %361
  %363 = mul i64 %362, 12582917
  %364 = ptrtoint ptr %.5701 to i64
  %365 = add i64 %363, %364
  %366 = mul i64 %365, 4256249
  %367 = load i32, ptr %147, align 8, !tbaa !42
  %368 = sext i32 %367 to i64
  %369 = urem i64 %366, %368
  %370 = load ptr, ptr %148, align 8, !tbaa !43
  %sext913 = shl i64 %369, 32
  %371 = ashr exact i64 %sext913, 32
  %372 = getelementptr inbounds %struct._reo_hash, ptr %370, i64 %371
  %373 = load i32, ptr %372, align 8, !tbaa !44
  %.not780849 = icmp eq i32 %373, %233
  br i1 %.not780849, label %.lr.ph852.preheader, label %._crit_edge853

.lr.ph852.preheader:                              ; preds = %352
  %374 = trunc i64 %369 to i32
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %387
  %375 = phi ptr [ %391, %387 ], [ %372, %.lr.ph852.preheader ]
  %.1669850 = phi i32 [ %389, %387 ], [ %374, %.lr.ph852.preheader ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  %378 = icmp eq ptr %377, %.5707
  br i1 %378, label %379, label %387

379:                                              ; preds = %.lr.ph852
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !48
  %382 = icmp eq ptr %381, %.5701
  br i1 %382, label %.thread811, label %387

.thread811:                                       ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !49
  %385 = load i32, ptr %151, align 4, !tbaa !55
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %151, align 4, !tbaa !55
  br label %452

387:                                              ; preds = %.lr.ph852, %379
  %388 = add nsw i32 %.1669850, 1
  %389 = srem i32 %388, %367
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct._reo_hash, ptr %370, i64 %390
  %392 = load i32, ptr %391, align 8, !tbaa !44
  %.not780 = icmp eq i32 %392, %233
  br i1 %.not780, label %.lr.ph852, label %._crit_edge853, !llvm.loop !56

._crit_edge853:                                   ; preds = %387, %352
  %.lcssa824 = phi i64 [ %371, %352 ], [ %390, %387 ]
  %393 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %.5707, ptr %394, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store ptr %.5701, ptr %395, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 6
  store i16 0, ptr %396, align 2, !tbaa !54
  store i16 %26, ptr %393, align 8, !tbaa !26
  %397 = load i32, ptr %0, align 8, !tbaa !20
  %.not781 = icmp eq i32 %397, 0
  br i1 %.not781, label %401, label %398

398:                                              ; preds = %._crit_edge853
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 2
  store i16 %26, ptr %399, align 2, !tbaa !33
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 0, ptr %400, align 8, !tbaa !34
  br label %401

401:                                              ; preds = %398, %._crit_edge853
  %402 = load i32, ptr %145, align 4, !tbaa !21
  %.not782 = icmp eq i32 %402, 0
  br i1 %.not782, label %405, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store double 0.000000e+00, ptr %404, align 8, !tbaa !41
  br label %405

405:                                              ; preds = %403, %401
  %406 = and i64 %361, -2
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 6
  %409 = load i16, ptr %408, align 2, !tbaa !54
  %410 = add i16 %409, 1
  store i16 %410, ptr %408, align 2, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %.5701, i64 6
  %412 = load i16, ptr %411, align 2, !tbaa !54
  %413 = add i16 %412, 1
  store i16 %413, ptr %411, align 2, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store ptr %.3723861, ptr %414, align 8, !tbaa !28
  %415 = load i32, ptr %142, align 4, !tbaa !40
  %416 = load ptr, ptr %148, align 8, !tbaa !43
  %417 = getelementptr inbounds %struct._reo_hash, ptr %416, i64 %.lcssa824
  store i32 %415, ptr %417, align 8, !tbaa !44
  %418 = getelementptr inbounds %struct._reo_hash, ptr %416, i64 %.lcssa824, i32 1
  store ptr %.5707, ptr %418, align 8, !tbaa !47
  %419 = getelementptr inbounds %struct._reo_hash, ptr %416, i64 %.lcssa824, i32 2
  store ptr %.5701, ptr %419, align 8, !tbaa !48
  %420 = getelementptr inbounds %struct._reo_hash, ptr %416, i64 %.lcssa824, i32 3
  store ptr %393, ptr %420, align 8, !tbaa !49
  %421 = add nsw i32 %.1640869, 1
  br i1 %.not781, label %452, label %422

422:                                              ; preds = %405
  %423 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %424 = load i16, ptr %423, align 2, !tbaa !33
  %425 = sext i16 %424 to i32
  %426 = icmp slt i32 %1, %425
  br i1 %426, label %427, label %437

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !34
  %430 = load i32, ptr %139, align 4, !tbaa !31
  %.not784 = icmp eq i32 %429, %430
  br i1 %.not784, label %437, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i16 %149, ptr %432, align 4, !tbaa !50
  store i32 %430, ptr %428, align 8, !tbaa !34
  %433 = load ptr, ptr %150, align 8, !tbaa !51
  %434 = add nsw i32 %.5659868, 1
  %435 = sext i32 %.5659868 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  store ptr %407, ptr %436, align 8, !tbaa !52
  br label %437

437:                                              ; preds = %431, %427, %422
  %.8662 = phi i32 [ %434, %431 ], [ %.5659868, %427 ], [ %.5659868, %422 ]
  %438 = getelementptr inbounds nuw i8, ptr %.5701, i64 2
  %439 = load i16, ptr %438, align 2, !tbaa !33
  %440 = sext i16 %439 to i32
  %441 = icmp slt i32 %1, %440
  br i1 %441, label %442, label %452

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %.5701, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !34
  %445 = load i32, ptr %139, align 4, !tbaa !31
  %.not786 = icmp eq i32 %444, %445
  br i1 %.not786, label %452, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %.5701, i64 4
  store i16 %149, ptr %447, align 4, !tbaa !50
  store i32 %445, ptr %443, align 8, !tbaa !34
  %448 = load ptr, ptr %150, align 8, !tbaa !51
  %449 = add nsw i32 %.8662, 1
  %450 = sext i32 %.8662 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  store ptr %.5701, ptr %451, align 8, !tbaa !52
  br label %452

452:                                              ; preds = %.thread811, %405, %446, %442, %437
  %453 = phi i32 [ %402, %446 ], [ %402, %442 ], [ %402, %437 ], [ %402, %405 ], [ %231, %.thread811 ]
  %454 = phi i32 [ %415, %446 ], [ %415, %442 ], [ %415, %437 ], [ %415, %405 ], [ %232, %.thread811 ]
  %455 = phi i32 [ %415, %446 ], [ %415, %442 ], [ %415, %437 ], [ %415, %405 ], [ %233, %.thread811 ]
  %.5725 = phi ptr [ %393, %446 ], [ %393, %442 ], [ %393, %437 ], [ %393, %405 ], [ %.3723861, %.thread811 ]
  %.3683 = phi ptr [ %393, %446 ], [ %393, %442 ], [ %393, %437 ], [ %393, %405 ], [ %384, %.thread811 ]
  %.7661 = phi i32 [ %449, %446 ], [ %.8662, %442 ], [ %.8662, %437 ], [ %.5659868, %405 ], [ %.5659868, %.thread811 ]
  %.3642 = phi i32 [ %421, %446 ], [ %421, %442 ], [ %421, %437 ], [ %421, %405 ], [ %.1640869, %.thread811 ]
  %.not788 = icmp eq i32 %453, 0
  br i1 %.not788, label %462, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.3683, i64 40
  %458 = load double, ptr %457, align 8, !tbaa !41
  %459 = fadd double %.1613, %458
  store double %459, ptr %457, align 8, !tbaa !41
  %460 = fadd double %.1613, %.3
  %461 = fadd double %.6620871, %.1613
  br label %462

462:                                              ; preds = %456, %452
  %.8 = phi double [ %461, %456 ], [ %.6620871, %452 ]
  %.5 = phi double [ %460, %456 ], [ %.3, %452 ]
  br i1 %.not778, label %467, label %463

463:                                              ; preds = %462
  %464 = ptrtoint ptr %.3683 to i64
  %465 = xor i64 %464, 1
  %466 = inttoptr i64 %465 to ptr
  br label %467

467:                                              ; preds = %462, %463, %335, %342, %347, %337
  %468 = phi i32 [ %231, %347 ], [ %231, %342 ], [ %231, %337 ], [ %231, %335 ], [ %453, %463 ], [ %453, %462 ]
  %469 = phi i32 [ %232, %347 ], [ %232, %342 ], [ %232, %337 ], [ %232, %335 ], [ %454, %463 ], [ %454, %462 ]
  %470 = phi i32 [ %233, %347 ], [ %233, %342 ], [ %233, %337 ], [ %233, %335 ], [ %455, %463 ], [ %455, %462 ]
  %.4724 = phi ptr [ %.3723861, %347 ], [ %.3723861, %342 ], [ %.3723861, %337 ], [ %.3723861, %335 ], [ %.5725, %463 ], [ %.5725, %462 ]
  %.4706 = phi ptr [ %.2704, %347 ], [ %.2704, %342 ], [ %.2704, %337 ], [ %.2704, %335 ], [ %357, %463 ], [ %.2704, %462 ]
  %.4700 = phi ptr [ %.2698, %347 ], [ %.2698, %342 ], [ %.2698, %337 ], [ %.2698, %335 ], [ %359, %463 ], [ %.2698, %462 ]
  %.1681 = phi ptr [ %.2698, %347 ], [ %.2698, %342 ], [ %.2698, %337 ], [ %.2698, %335 ], [ %466, %463 ], [ %.3683, %462 ]
  %.6660 = phi i32 [ %349, %347 ], [ %.5659868, %342 ], [ %.5659868, %337 ], [ %.5659868, %335 ], [ %.7661, %463 ], [ %.7661, %462 ]
  %.2641 = phi i32 [ %.1640869, %347 ], [ %.1640869, %342 ], [ %.1640869, %337 ], [ %.1640869, %335 ], [ %.3642, %463 ], [ %.3642, %462 ]
  %.7 = phi double [ %.6620871, %347 ], [ %.6620871, %342 ], [ %.6620871, %337 ], [ %.6620871, %335 ], [ %.8, %463 ], [ %.8, %462 ]
  %.4 = phi double [ %.3, %347 ], [ %.3, %342 ], [ %.3, %337 ], [ %.3, %335 ], [ %.5, %463 ], [ %.5, %462 ]
  %471 = icmp eq ptr %.2694, %.2690
  br i1 %471, label %472, label %489

472:                                              ; preds = %467
  %473 = load i32, ptr %0, align 8, !tbaa !20
  %.not801 = icmp eq i32 %473, 0
  br i1 %.not801, label %591, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %.2690, i64 2
  %476 = load i16, ptr %475, align 2, !tbaa !33
  %477 = sext i16 %476 to i32
  %478 = icmp slt i32 %1, %477
  br i1 %478, label %479, label %591

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %.2690, i64 4
  store i16 %26, ptr %480, align 4, !tbaa !50
  %481 = getelementptr inbounds nuw i8, ptr %.2690, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !34
  %483 = load i32, ptr %139, align 4, !tbaa !31
  %.not802 = icmp eq i32 %482, %483
  br i1 %.not802, label %591, label %484

484:                                              ; preds = %479
  store i32 %483, ptr %481, align 8, !tbaa !34
  %485 = load ptr, ptr %150, align 8, !tbaa !51
  %486 = add nsw i32 %.6660, 1
  %487 = sext i32 %.6660 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  store ptr %.2690, ptr %488, align 8, !tbaa !52
  br label %591

489:                                              ; preds = %467
  %490 = sext i32 %469 to i64
  %491 = ptrtoint ptr %.2694 to i64
  %492 = add i64 %490, %491
  %493 = mul i64 %492, 12582917
  %494 = ptrtoint ptr %.2690 to i64
  %495 = add i64 %493, %494
  %496 = mul i64 %495, 4256249
  %497 = load i32, ptr %147, align 8, !tbaa !42
  %498 = sext i32 %497 to i64
  %499 = urem i64 %496, %498
  %500 = load ptr, ptr %148, align 8, !tbaa !43
  %sext914 = shl i64 %499, 32
  %501 = ashr exact i64 %sext914, 32
  %502 = getelementptr inbounds %struct._reo_hash, ptr %500, i64 %501
  %503 = load i32, ptr %502, align 8, !tbaa !44
  %.not792854 = icmp eq i32 %503, %469
  br i1 %.not792854, label %.lr.ph857.preheader, label %._crit_edge858

.lr.ph857.preheader:                              ; preds = %489
  %504 = trunc i64 %499 to i32
  br label %.lr.ph857

.lr.ph857:                                        ; preds = %.lr.ph857.preheader, %517
  %505 = phi ptr [ %521, %517 ], [ %502, %.lr.ph857.preheader ]
  %.2670855 = phi i32 [ %519, %517 ], [ %504, %.lr.ph857.preheader ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !47
  %508 = icmp eq ptr %507, %.2694
  br i1 %508, label %509, label %517

509:                                              ; preds = %.lr.ph857
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !48
  %512 = icmp eq ptr %511, %.2690
  br i1 %512, label %.thread813, label %517

.thread813:                                       ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !49
  %515 = load i32, ptr %151, align 4, !tbaa !55
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %151, align 4, !tbaa !55
  br label %582

517:                                              ; preds = %.lr.ph857, %509
  %518 = add nsw i32 %.2670855, 1
  %519 = srem i32 %518, %497
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct._reo_hash, ptr %500, i64 %520
  %522 = load i32, ptr %521, align 8, !tbaa !44
  %.not792 = icmp eq i32 %522, %469
  br i1 %.not792, label %.lr.ph857, label %._crit_edge858, !llvm.loop !57

._crit_edge858:                                   ; preds = %517, %489
  %.lcssa829 = phi i64 [ %501, %489 ], [ %520, %517 ]
  %523 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %.2694, ptr %524, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store ptr %.2690, ptr %525, align 8, !tbaa !23
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 6
  store i16 0, ptr %526, align 2, !tbaa !54
  store i16 %26, ptr %523, align 8, !tbaa !26
  %527 = load i32, ptr %0, align 8, !tbaa !20
  %.not793 = icmp eq i32 %527, 0
  br i1 %.not793, label %531, label %528

528:                                              ; preds = %._crit_edge858
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 2
  store i16 %26, ptr %529, align 2, !tbaa !33
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i32 0, ptr %530, align 8, !tbaa !34
  br label %531

531:                                              ; preds = %528, %._crit_edge858
  %532 = load i32, ptr %145, align 4, !tbaa !21
  %.not794 = icmp eq i32 %532, 0
  br i1 %.not794, label %535, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %523, i64 40
  store double 0.000000e+00, ptr %534, align 8, !tbaa !41
  br label %535

535:                                              ; preds = %533, %531
  %536 = and i64 %491, -2
  %537 = inttoptr i64 %536 to ptr
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 6
  %539 = load i16, ptr %538, align 2, !tbaa !54
  %540 = add i16 %539, 1
  store i16 %540, ptr %538, align 2, !tbaa !54
  %541 = getelementptr inbounds nuw i8, ptr %.2690, i64 6
  %542 = load i16, ptr %541, align 2, !tbaa !54
  %543 = add i16 %542, 1
  store i16 %543, ptr %541, align 2, !tbaa !54
  %544 = getelementptr inbounds nuw i8, ptr %523, i64 32
  store ptr %.4724, ptr %544, align 8, !tbaa !28
  %545 = load i32, ptr %142, align 4, !tbaa !40
  %546 = load ptr, ptr %148, align 8, !tbaa !43
  %547 = getelementptr inbounds %struct._reo_hash, ptr %546, i64 %.lcssa829
  store i32 %545, ptr %547, align 8, !tbaa !44
  %548 = getelementptr inbounds %struct._reo_hash, ptr %546, i64 %.lcssa829, i32 1
  store ptr %.2694, ptr %548, align 8, !tbaa !47
  %549 = getelementptr inbounds %struct._reo_hash, ptr %546, i64 %.lcssa829, i32 2
  store ptr %.2690, ptr %549, align 8, !tbaa !48
  %550 = getelementptr inbounds %struct._reo_hash, ptr %546, i64 %.lcssa829, i32 3
  store ptr %523, ptr %550, align 8, !tbaa !49
  %551 = add nsw i32 %.2641, 1
  br i1 %.not793, label %582, label %552

552:                                              ; preds = %535
  %553 = getelementptr inbounds nuw i8, ptr %537, i64 2
  %554 = load i16, ptr %553, align 2, !tbaa !33
  %555 = sext i16 %554 to i32
  %556 = icmp slt i32 %1, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !34
  %560 = load i32, ptr %139, align 4, !tbaa !31
  %.not796 = icmp eq i32 %559, %560
  br i1 %.not796, label %567, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i16 %149, ptr %562, align 4, !tbaa !50
  store i32 %560, ptr %558, align 8, !tbaa !34
  %563 = load ptr, ptr %150, align 8, !tbaa !51
  %564 = add nsw i32 %.6660, 1
  %565 = sext i32 %.6660 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  store ptr %537, ptr %566, align 8, !tbaa !52
  br label %567

567:                                              ; preds = %561, %557, %552
  %.11665 = phi i32 [ %564, %561 ], [ %.6660, %557 ], [ %.6660, %552 ]
  %568 = getelementptr inbounds nuw i8, ptr %.2690, i64 2
  %569 = load i16, ptr %568, align 2, !tbaa !33
  %570 = sext i16 %569 to i32
  %571 = icmp slt i32 %1, %570
  br i1 %571, label %572, label %582

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %.2690, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !34
  %575 = load i32, ptr %139, align 4, !tbaa !31
  %.not798 = icmp eq i32 %574, %575
  br i1 %.not798, label %582, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %.2690, i64 4
  store i16 %149, ptr %577, align 4, !tbaa !50
  store i32 %575, ptr %573, align 8, !tbaa !34
  %578 = load ptr, ptr %150, align 8, !tbaa !51
  %579 = add nsw i32 %.11665, 1
  %580 = sext i32 %.11665 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  store ptr %.2690, ptr %581, align 8, !tbaa !52
  br label %582

582:                                              ; preds = %.thread813, %535, %576, %572, %567
  %583 = phi i32 [ %532, %576 ], [ %532, %572 ], [ %532, %567 ], [ %532, %535 ], [ %468, %.thread813 ]
  %584 = phi i32 [ %545, %576 ], [ %545, %572 ], [ %545, %567 ], [ %545, %535 ], [ %469, %.thread813 ]
  %.7727 = phi ptr [ %523, %576 ], [ %523, %572 ], [ %523, %567 ], [ %523, %535 ], [ %.4724, %.thread813 ]
  %.3687 = phi ptr [ %523, %576 ], [ %523, %572 ], [ %523, %567 ], [ %523, %535 ], [ %514, %.thread813 ]
  %.10664 = phi i32 [ %579, %576 ], [ %.11665, %572 ], [ %.11665, %567 ], [ %.6660, %535 ], [ %.6660, %.thread813 ]
  %.5644 = phi i32 [ %551, %576 ], [ %551, %572 ], [ %551, %567 ], [ %551, %535 ], [ %.2641, %.thread813 ]
  %.not800 = icmp eq i32 %583, 0
  br i1 %.not800, label %591, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %.3687, i64 40
  %587 = load double, ptr %586, align 8, !tbaa !41
  %588 = fadd double %.1613, %587
  store double %588, ptr %586, align 8, !tbaa !41
  %589 = fadd double %.1613, %.4
  %590 = fadd double %.1613, %.7
  br label %591

591:                                              ; preds = %582, %585, %472, %479, %484, %474
  %592 = phi i32 [ %468, %484 ], [ %468, %479 ], [ %468, %474 ], [ %468, %472 ], [ %583, %585 ], [ 0, %582 ]
  %593 = phi i32 [ %469, %484 ], [ %469, %479 ], [ %469, %474 ], [ %469, %472 ], [ %584, %585 ], [ %584, %582 ]
  %594 = phi i32 [ %470, %484 ], [ %470, %479 ], [ %470, %474 ], [ %470, %472 ], [ %584, %585 ], [ %584, %582 ]
  %.6726 = phi ptr [ %.4724, %484 ], [ %.4724, %479 ], [ %.4724, %474 ], [ %.4724, %472 ], [ %.7727, %585 ], [ %.7727, %582 ]
  %.1685 = phi ptr [ %.2690, %484 ], [ %.2690, %479 ], [ %.2690, %474 ], [ %.2690, %472 ], [ %.3687, %585 ], [ %.3687, %582 ]
  %.9663 = phi i32 [ %486, %484 ], [ %.6660, %479 ], [ %.6660, %474 ], [ %.6660, %472 ], [ %.10664, %585 ], [ %.10664, %582 ]
  %.4643 = phi i32 [ %.2641, %484 ], [ %.2641, %479 ], [ %.2641, %474 ], [ %.2641, %472 ], [ %.5644, %585 ], [ %.5644, %582 ]
  %.9 = phi double [ %.7, %484 ], [ %.7, %479 ], [ %.7, %474 ], [ %.7, %472 ], [ %590, %585 ], [ %.7, %582 ]
  %.6 = phi double [ %.4, %484 ], [ %.4, %479 ], [ %.4, %474 ], [ %.4, %472 ], [ %589, %585 ], [ %.4, %582 ]
  store ptr %.1681, ptr %236, align 8, !tbaa !27
  store ptr %.1685, ptr %241, align 8, !tbaa !23
  %595 = ptrtoint ptr %.1681 to i64
  %596 = and i64 %595, -2
  %597 = inttoptr i64 %596 to ptr
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 6
  %599 = load i16, ptr %598, align 2, !tbaa !54
  %600 = add i16 %599, 1
  store i16 %600, ptr %598, align 2, !tbaa !54
  %601 = getelementptr inbounds nuw i8, ptr %.1685, i64 6
  %602 = load i16, ptr %601, align 2, !tbaa !54
  %603 = add i16 %602, 1
  store i16 %603, ptr %601, align 2, !tbaa !54
  store ptr %.1717862, ptr %234, align 8, !tbaa !28
  %.not803 = icmp eq i32 %592, 0
  br i1 %.not803, label %608, label %604

604:                                              ; preds = %591
  %605 = getelementptr inbounds nuw i8, ptr %.1674867, i64 40
  %606 = load double, ptr %605, align 8, !tbaa !41
  %607 = fadd double %.3624870, %606
  br label %608

608:                                              ; preds = %604, %591
  %.4625 = phi double [ %607, %604 ], [ %.3624870, %591 ]
  %.not763 = icmp eq ptr %235, null
  br i1 %.not763, label %.preheader820, label %230, !llvm.loop !58

609:                                              ; preds = %.lr.ph889, %675
  %.5626888 = phi double [ %.3624.lcssa, %.lr.ph889 ], [ %.7628, %675 ]
  %.1646887 = phi i32 [ 0, %.lr.ph889 ], [ %.2647, %675 ]
  %.1649886 = phi i32 [ 0, %.lr.ph889 ], [ %.2650, %675 ]
  %.12885 = phi i32 [ %.5659.lcssa, %.lr.ph889 ], [ %.14, %675 ]
  %.2675884 = phi ptr [ %14, %.lr.ph889 ], [ %611, %675 ]
  %.2718883 = phi ptr [ %.1717.lcssa, %.lr.ph889 ], [ %.3719, %675 ]
  %610 = getelementptr inbounds nuw i8, ptr %.2675884, i64 32
  %611 = load ptr, ptr %610, align 8, !tbaa !28
  %612 = getelementptr inbounds nuw i8, ptr %.2675884, i64 6
  %613 = load i16, ptr %612, align 2, !tbaa !54
  %.not768 = icmp eq i16 %613, 0
  br i1 %.not768, label %660, label %614

614:                                              ; preds = %609
  store i16 %229, ptr %.2675884, align 8, !tbaa !26
  store ptr %.2718883, ptr %610, align 8, !tbaa !28
  %615 = load i32, ptr %145, align 4, !tbaa !21
  %.not769 = icmp eq i32 %615, 0
  br i1 %.not769, label %620, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %.2675884, i64 40
  %618 = load double, ptr %617, align 8, !tbaa !41
  %619 = fadd double %.5626888, %618
  br label %620

620:                                              ; preds = %616, %614
  %.6627 = phi double [ %619, %616 ], [ %.5626888, %614 ]
  %621 = add nsw i32 %.1649886, 1
  %622 = load i32, ptr %0, align 8, !tbaa !20
  %.not770 = icmp eq i32 %622, 0
  br i1 %.not770, label %675, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %.2675884, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !27
  %626 = ptrtoint ptr %625 to i64
  %627 = and i64 %626, -2
  %628 = inttoptr i64 %627 to ptr
  %629 = getelementptr inbounds nuw i8, ptr %.2675884, i64 24
  %630 = load ptr, ptr %629, align 8, !tbaa !23
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 2
  %632 = load i16, ptr %631, align 2, !tbaa !33
  %633 = sext i16 %632 to i32
  %634 = icmp slt i32 %1, %633
  br i1 %634, label %635, label %645

635:                                              ; preds = %623
  %636 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store i16 %26, ptr %636, align 4, !tbaa !50
  %637 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !34
  %639 = load i32, ptr %139, align 4, !tbaa !31
  %.not771 = icmp eq i32 %638, %639
  br i1 %.not771, label %645, label %640

640:                                              ; preds = %635
  store i32 %639, ptr %637, align 8, !tbaa !34
  %641 = load ptr, ptr %150, align 8, !tbaa !51
  %642 = add nsw i32 %.12885, 1
  %643 = sext i32 %.12885 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  store ptr %628, ptr %644, align 8, !tbaa !52
  br label %645

645:                                              ; preds = %635, %640, %623
  %.13 = phi i32 [ %642, %640 ], [ %.12885, %635 ], [ %.12885, %623 ]
  %646 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %647 = load i16, ptr %646, align 2, !tbaa !33
  %648 = sext i16 %647 to i32
  %649 = icmp slt i32 %1, %648
  br i1 %649, label %650, label %675

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store i16 %26, ptr %651, align 4, !tbaa !50
  %652 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !34
  %654 = load i32, ptr %139, align 4, !tbaa !31
  %.not772 = icmp eq i32 %653, %654
  br i1 %.not772, label %675, label %655

655:                                              ; preds = %650
  store i32 %654, ptr %652, align 8, !tbaa !34
  %656 = load ptr, ptr %150, align 8, !tbaa !51
  %657 = add nsw i32 %.13, 1
  %658 = sext i32 %.13 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  store ptr %630, ptr %659, align 8, !tbaa !52
  br label %675

660:                                              ; preds = %609
  %661 = getelementptr inbounds nuw i8, ptr %.2675884, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !27
  %663 = ptrtoint ptr %662 to i64
  %664 = and i64 %663, -2
  %665 = inttoptr i64 %664 to ptr
  %666 = getelementptr inbounds nuw i8, ptr %.2675884, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 6
  %669 = load i16, ptr %668, align 2, !tbaa !54
  %670 = add i16 %669, -1
  store i16 %670, ptr %668, align 2, !tbaa !54
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 6
  %672 = load i16, ptr %671, align 2, !tbaa !54
  %673 = add i16 %672, -1
  store i16 %673, ptr %671, align 2, !tbaa !54
  tail call void @reoUnitsRecycleUnit(ptr noundef %0, ptr noundef nonnull %.2675884) #2
  %674 = add nsw i32 %.1646887, 1
  br label %675

675:                                              ; preds = %620, %650, %655, %645, %660
  %.3719 = phi ptr [ %.2675884, %655 ], [ %.2675884, %650 ], [ %.2675884, %645 ], [ %.2675884, %620 ], [ %.2718883, %660 ]
  %.14 = phi i32 [ %657, %655 ], [ %.13, %650 ], [ %.13, %645 ], [ %.12885, %620 ], [ %.12885, %660 ]
  %.2650 = phi i32 [ %621, %655 ], [ %621, %650 ], [ %621, %645 ], [ %621, %620 ], [ %.1649886, %660 ]
  %.2647 = phi i32 [ %.1646887, %655 ], [ %.1646887, %650 ], [ %.1646887, %645 ], [ %.1646887, %620 ], [ %674, %660 ]
  %.7628 = phi double [ %.6627, %655 ], [ %.6627, %650 ], [ %.6627, %645 ], [ %.6627, %620 ], [ %.5626888, %660 ]
  %.not764 = icmp eq ptr %611, null
  br i1 %.not764, label %.loopexit821, label %609, !llvm.loop !59

.loopexit821:                                     ; preds = %675, %.preheader820, %133
  %.0720 = phi ptr [ %13, %133 ], [ %.3723.lcssa, %.preheader820 ], [ %.3723.lcssa, %675 ]
  %.0716 = phi ptr [ %14, %133 ], [ %.1717.lcssa, %.preheader820 ], [ %.3719, %675 ]
  %.1655 = phi i32 [ %.0654, %133 ], [ %.5659.lcssa, %.preheader820 ], [ %.14, %675 ]
  %.0651 = phi i32 [ %135, %133 ], [ %.2653, %.preheader820 ], [ %.2653, %675 ]
  %.0648 = phi i32 [ %137, %133 ], [ 0, %.preheader820 ], [ %.2650, %675 ]
  %.0645 = phi i32 [ 0, %133 ], [ 0, %.preheader820 ], [ %.2647, %675 ]
  %.0639 = phi i32 [ 0, %133 ], [ %.1640.lcssa, %.preheader820 ], [ %.1640.lcssa, %675 ]
  %.9638 = phi i32 [ %.8637, %133 ], [ 0, %.preheader820 ], [ 0, %675 ]
  %.2623 = phi double [ %.1622, %133 ], [ %.3624.lcssa, %.preheader820 ], [ %.7628, %675 ]
  %.2616 = phi double [ %.1615, %133 ], [ %.6620.lcssa, %.preheader820 ], [ %.6620.lcssa, %675 ]
  %.1 = phi double [ %.0610, %133 ], [ %.2.lcssa, %.preheader820 ], [ %.2.lcssa, %675 ]
  %676 = load ptr, ptr %6, align 8, !tbaa !3
  %677 = getelementptr inbounds %struct._reo_plane, ptr %676, i64 %8, i32 7
  store ptr %.0716, ptr %677, align 8, !tbaa !18
  %678 = getelementptr inbounds %struct._reo_plane, ptr %676, i64 %11, i32 7
  store ptr %.0720, ptr %678, align 8, !tbaa !18
  %679 = getelementptr inbounds %struct._reo_plane, ptr %676, i64 %8
  %680 = load i32, ptr %679, align 8, !tbaa !60
  %681 = getelementptr inbounds %struct._reo_plane, ptr %676, i64 %11
  %682 = load i32, ptr %681, align 8, !tbaa !60
  store i32 %682, ptr %679, align 8, !tbaa !60
  store i32 %680, ptr %681, align 8, !tbaa !60
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %684 = load ptr, ptr %683, align 8, !tbaa !61
  %.not765 = icmp eq ptr %684, null
  br i1 %.not765, label %690, label %685

685:                                              ; preds = %.loopexit821
  %686 = getelementptr inbounds i32, ptr %684, i64 %8
  %687 = load i32, ptr %686, align 4, !tbaa !62
  %688 = getelementptr inbounds i32, ptr %684, i64 %11
  %689 = load i32, ptr %688, align 4, !tbaa !62
  store i32 %689, ptr %686, align 4, !tbaa !62
  store i32 %687, ptr %688, align 4, !tbaa !62
  br label %690

690:                                              ; preds = %685, %.loopexit821
  %.neg = sub i32 %.0648, %.0651
  %691 = getelementptr inbounds %struct._reo_plane, ptr %676, i64 %8, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !39
  %693 = add i32 %.neg, %692
  store i32 %693, ptr %691, align 4, !tbaa !39
  %694 = add i32 %.0648, %.0645
  %695 = add i32 %.0651, %.0639
  %696 = sub i32 %694, %695
  %697 = getelementptr inbounds %struct._reo_plane, ptr %676, i64 %11, i32 1
  %698 = load i32, ptr %697, align 4, !tbaa !39
  %699 = sub nsw i32 %698, %696
  store i32 %699, ptr %697, align 4, !tbaa !39
  %700 = sub nsw i32 %.0645, %.0639
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %702 = load i32, ptr %701, align 4, !tbaa !63
  %703 = sub nsw i32 %702, %700
  store i32 %703, ptr %701, align 4, !tbaa !63
  %704 = load i32, ptr %0, align 8, !tbaa !20
  %.not766 = icmp eq i32 %704, 0
  br i1 %.not766, label %730, label %.preheader

.preheader:                                       ; preds = %690
  %705 = icmp sgt i32 %.1655, 0
  br i1 %705, label %.lr.ph910, label %._crit_edge911

.lr.ph910:                                        ; preds = %.preheader
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %707 = load ptr, ptr %706, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %.1655 to i64
  br label %708

708:                                              ; preds = %.lr.ph910, %719
  %indvars.iv = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next, %719 ]
  %.10909 = phi i32 [ %.9638, %.lr.ph910 ], [ %.11, %719 ]
  %709 = getelementptr inbounds nuw ptr, ptr %707, i64 %indvars.iv
  %710 = load ptr, ptr %709, align 8, !tbaa !52
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load i16, ptr %711, align 4, !tbaa !50
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 2
  %714 = load i16, ptr %713, align 2, !tbaa !33
  %715 = icmp slt i16 %712, %714
  br i1 %715, label %.sink.split, label %716

716:                                              ; preds = %708
  %717 = icmp sgt i16 %712, %714
  br i1 %717, label %.sink.split, label %719

.sink.split:                                      ; preds = %716, %708
  %.sink = phi i32 [ -1, %708 ], [ 1, %716 ]
  store i16 %712, ptr %713, align 2, !tbaa !33
  %718 = add nsw i32 %.10909, %.sink
  br label %719

719:                                              ; preds = %.sink.split, %716
  %.11 = phi i32 [ %.10909, %716 ], [ %718, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge911, label %708, !llvm.loop !64

._crit_edge911:                                   ; preds = %719, %.preheader
  %.10.lcssa = phi i32 [ %.9638, %.preheader ], [ %.11, %719 ]
  tail call void @reoProfileWidthVerifyLevel(ptr noundef nonnull %679, i32 noundef %1) #2
  %720 = load ptr, ptr %6, align 8, !tbaa !3
  %721 = getelementptr inbounds %struct._reo_plane, ptr %720, i64 %11
  tail call void @reoProfileWidthVerifyLevel(ptr noundef %721, i32 noundef %4) #2
  %722 = add nsw i32 %.10.lcssa, %696
  %723 = sitofp i32 %722 to double
  %724 = load ptr, ptr %6, align 8, !tbaa !3
  %725 = getelementptr inbounds %struct._reo_plane, ptr %724, i64 %11, i32 2
  %726 = load i32, ptr %725, align 8, !tbaa !65
  %727 = sub nsw i32 %726, %722
  store i32 %727, ptr %725, align 8, !tbaa !65
  %728 = sitofp i32 %727 to double
  %729 = getelementptr inbounds %struct._reo_plane, ptr %724, i64 %11, i32 4
  store double %728, ptr %729, align 8, !tbaa !38
  br label %745

730:                                              ; preds = %690
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !21
  %.not767 = icmp eq i32 %732, 0
  br i1 %.not767, label %739, label %733

733:                                              ; preds = %730
  %734 = fsub double %.0610, %.1
  %735 = getelementptr inbounds %struct._reo_plane, ptr %676, i64 %8, i32 3
  store double %.2623, ptr %735, align 8, !tbaa !66
  %736 = getelementptr inbounds %struct._reo_plane, ptr %676, i64 %11, i32 3
  store double %.2616, ptr %736, align 8, !tbaa !66
  %737 = getelementptr inbounds nuw i8, ptr %679, i64 24
  store double %.2623, ptr %737, align 8, !tbaa !38
  %738 = getelementptr inbounds nuw i8, ptr %681, i64 24
  store double %.2616, ptr %738, align 8, !tbaa !38
  br label %745

739:                                              ; preds = %730
  %740 = sitofp i32 %700 to double
  %741 = sitofp i32 %693 to double
  %742 = getelementptr inbounds nuw i8, ptr %679, i64 24
  store double %741, ptr %742, align 8, !tbaa !38
  %743 = sitofp i32 %699 to double
  %744 = getelementptr inbounds nuw i8, ptr %681, i64 24
  store double %743, ptr %744, align 8, !tbaa !38
  br label %745

745:                                              ; preds = %733, %739, %._crit_edge911
  %.0 = phi double [ %723, %._crit_edge911 ], [ %734, %733 ], [ %740, %739 ]
  ret double %.0
}

declare void @reoProfileWidthVerifyLevel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @reoUnitsGetNextUnit(ptr noundef) local_unnamed_addr #1

declare void @reoUnitsRecycleUnit(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 168}
!4 = !{!"_reo_man", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !10, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !14, i64 168, !5, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !15, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !16, i64 224, !5, i64 232, !5, i64 236, !17, i64 240, !12, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!"p2 _ZTS9_reo_unit", !9, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"p1 _ZTS10_reo_plane", !9, i64 0}
!15 = !{!"p1 _ZTS9_reo_hash", !9, i64 0}
!16 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!17 = !{!"p1 _ZTS9_reo_unit", !9, i64 0}
!18 = !{!19, !17, i64 48}
!19 = !{!"_reo_plane", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !17, i64 48}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !13, i64 120}
!23 = !{!24, !17, i64 24}
!24 = !{!"_reo_unit", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !13, i64 40}
!25 = !{!"short", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !17, i64 16}
!28 = !{!24, !17, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!4, !5, i64 276}
!32 = !{!4, !5, i64 280}
!33 = !{!24, !25, i64 2}
!34 = !{!24, !5, i64 8}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!19, !13, i64 24}
!39 = !{!19, !5, i64 4}
!40 = !{!4, !5, i64 212}
!41 = !{!24, !13, i64 40}
!42 = !{!4, !5, i64 208}
!43 = !{!4, !15, i64 200}
!44 = !{!45, !5, i64 0}
!45 = !{!"_reo_hash", !5, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!46 = distinct !{!46, !30}
!47 = !{!45, !17, i64 8}
!48 = !{!45, !17, i64 16}
!49 = !{!45, !17, i64 24}
!50 = !{!24, !25, i64 4}
!51 = !{!4, !12, i64 88}
!52 = !{!17, !17, i64 0}
!53 = distinct !{!53, !30}
!54 = !{!24, !25, i64 6}
!55 = !{!4, !5, i64 268}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = !{!19, !5, i64 0}
!61 = !{!4, !10, i64 64}
!62 = !{!5, !5, i64 0}
!63 = !{!4, !5, i64 100}
!64 = distinct !{!64, !30}
!65 = !{!19, !5, i64 8}
!66 = !{!19, !13, i64 16}
