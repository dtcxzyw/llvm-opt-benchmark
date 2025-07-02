; ModuleID = 'bench/recastnavigation/original/fastlz.ll'
source_filename = "bench/recastnavigation/original/fastlz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fastlz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 65536
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @fastlz1_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %9

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @fastlz2_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @fastlz1_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [8192 x ptr], align 16
  %5 = sext i32 %1 to i64
  %.ptr = getelementptr i8, ptr %0, i64 %5
  %6 = getelementptr inbounds i8, ptr %.ptr, i64 -2
  %.ptr225 = getelementptr i8, ptr %.ptr, i64 -12
  %7 = icmp slt i32 %1, 4
  br i1 %7, label %8, label %.preheader196

8:                                                ; preds = %3
  %.not190 = icmp eq i32 %1, 0
  br i1 %.not190, label %223, label %9

9:                                                ; preds = %8
  %10 = trunc i32 %1 to i8
  %11 = add i8 %10, -1
  store i8 %11, ptr %2, align 1
  %12 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not191219 = icmp slt i32 %1, 1
  br i1 %.not191219, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %9, %.lr.ph223
  %.pn221 = phi ptr [ %.0157, %.lr.ph223 ], [ %2, %9 ]
  %.0161220 = phi ptr [ %13, %.lr.ph223 ], [ %0, %9 ]
  %.0157 = getelementptr inbounds nuw i8, ptr %.pn221, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0161220, i64 1
  %14 = load i8, ptr %.0161220, align 1
  store i8 %14, ptr %.0157, align 1
  %.not191 = icmp ugt ptr %13, %12
  br i1 %.not191, label %._crit_edge224, label %.lr.ph223, !llvm.loop !5

._crit_edge224:                                   ; preds = %.lr.ph223, %9
  %15 = add nsw i32 %1, 1
  br label %223

.preheader196:                                    ; preds = %3, %.preheader196
  %.0156.idx198 = phi i64 [ %.0156.add, %.preheader196 ], [ 0, %3 ]
  %.0156.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0156.idx198
  store ptr %0, ptr %.0156.ptr, align 8
  %.0156.add = add nuw nsw i64 %.0156.idx198, 8
  %16 = icmp samesign ult i64 %.0156.idx198, 65528
  br i1 %16, label %.preheader196, label %17, !llvm.loop !7

17:                                               ; preds = %.preheader196
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %0, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %20, ptr %18, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %19, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %23, ptr %21, align 1
  %25 = icmp samesign ugt i32 %1, 14
  br i1 %25, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %17, %.backedge
  %.0154205 = phi i32 [ %.0154.be, %.backedge ], [ 2, %17 ]
  %.1158204 = phi ptr [ %.1158.be, %.backedge ], [ %24, %17 ]
  %.1162203 = phi ptr [ %.1162.be, %.backedge ], [ %22, %17 ]
  %26 = load i8, ptr %.1162203, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.1162203, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.1162203, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %30
  %38 = lshr i32 %32, 3
  %39 = xor i32 %38, %37
  %40 = xor i32 %39, %32
  %41 = and i32 %40, 8191
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %4, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %.1162203 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store ptr %.1162203, ptr %43, align 8
  %49 = add i32 %48, -8192
  %or.cond = icmp ult i32 %49, -8191
  %.pre = load i8, ptr %.1162203, align 1
  br i1 %or.cond, label %194, label %50

50:                                               ; preds = %.lr.ph206
  %51 = load i8, ptr %44, align 1
  %.not175 = icmp eq i8 %51, %.pre
  br i1 %.not175, label %52, label %194

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = load i8, ptr %28, align 1
  %.not176 = icmp eq i8 %54, %55
  br i1 %.not176, label %56, label %194

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %59 = load i8, ptr %57, align 1
  %60 = load i8, ptr %33, align 1
  %.not177 = icmp eq i8 %59, %60
  br i1 %.not177, label %61, label %194

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.1162203, i64 3
  %63 = add nsw i32 %48, -1
  %.not178 = icmp eq i32 %63, 0
  br i1 %.not178, label %.preheader192, label %70

.preheader192:                                    ; preds = %61
  %64 = icmp ult ptr %62, %6
  br i1 %64, label %.lr.ph, label %.loopexit193

.lr.ph:                                           ; preds = %.preheader192, %66
  %.0152200 = phi ptr [ %67, %66 ], [ %58, %.preheader192 ]
  %.2163199 = phi ptr [ %68, %66 ], [ %62, %.preheader192 ]
  %65 = load i8, ptr %.0152200, align 1
  %.not179 = icmp eq i8 %65, %59
  br i1 %.not179, label %66, label %.loopexit193

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.0152200, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.2163199, i64 1
  %69 = icmp ult ptr %68, %6
  br i1 %69, label %.lr.ph, label %.loopexit193, !llvm.loop !8

70:                                               ; preds = %61
  %71 = load i8, ptr %58, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.1162203, i64 4
  %73 = load i8, ptr %62, align 1
  %.not180 = icmp eq i8 %71, %73
  br i1 %.not180, label %74, label %.loopexit193

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.1162203, i64 5
  %78 = load i8, ptr %72, align 1
  %.not181 = icmp eq i8 %76, %78
  br i1 %.not181, label %79, label %.loopexit193

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1162203, i64 6
  %83 = load i8, ptr %77, align 1
  %.not182 = icmp eq i8 %81, %83
  br i1 %.not182, label %84, label %.loopexit193

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.1162203, i64 7
  %88 = load i8, ptr %82, align 1
  %.not183 = icmp eq i8 %86, %88
  br i1 %.not183, label %89, label %.loopexit193

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.1162203, i64 8
  %93 = load i8, ptr %87, align 1
  %.not184 = icmp eq i8 %91, %93
  br i1 %.not184, label %94, label %.loopexit193

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.1162203, i64 9
  %98 = load i8, ptr %92, align 1
  %.not185 = icmp eq i8 %96, %98
  br i1 %.not185, label %99, label %.loopexit193

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.1162203, i64 10
  %103 = load i8, ptr %97, align 1
  %.not186 = icmp eq i8 %101, %103
  br i1 %.not186, label %104, label %.loopexit193

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.1162203, i64 11
  %108 = load i8, ptr %102, align 1
  %.not187 = icmp eq i8 %106, %108
  br i1 %.not187, label %.preheader194.preheader, label %.loopexit193

.preheader194.preheader:                          ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 11
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.preheader, %111
  %.4165 = phi ptr [ %114, %111 ], [ %107, %.preheader194.preheader ]
  %.1153 = phi ptr [ %112, %111 ], [ %109, %.preheader194.preheader ]
  %110 = icmp ult ptr %.4165, %6
  br i1 %110, label %111, label %.loopexit193

111:                                              ; preds = %.preheader194
  %112 = getelementptr inbounds nuw i8, ptr %.1153, i64 1
  %113 = load i8, ptr %.1153, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.4165, i64 1
  %115 = load i8, ptr %.4165, align 1
  %.not188 = icmp eq i8 %113, %115
  br i1 %.not188, label %.preheader194, label %.loopexit193, !llvm.loop !9

.loopexit193:                                     ; preds = %111, %.preheader194, %.lr.ph, %66, %.preheader192, %70, %74, %79, %84, %89, %94, %99, %104
  %.3164 = phi ptr [ %72, %70 ], [ %77, %74 ], [ %82, %79 ], [ %87, %84 ], [ %92, %89 ], [ %97, %94 ], [ %102, %99 ], [ %107, %104 ], [ %62, %.preheader192 ], [ %.2163199, %.lr.ph ], [ %68, %66 ], [ %.4165, %.preheader194 ], [ %114, %111 ]
  %.not189 = icmp eq i32 %.0154205, 0
  br i1 %.not189, label %123, label %116

116:                                              ; preds = %.loopexit193
  %117 = trunc i32 %.0154205 to i8
  %118 = add i8 %117, -1
  %119 = zext i32 %.0154205 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %.1158204, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  store i8 %118, ptr %122, align 1
  br label %125

123:                                              ; preds = %.loopexit193
  %124 = getelementptr inbounds i8, ptr %.1158204, i64 -1
  br label %125

125:                                              ; preds = %123, %116
  %.2159 = phi ptr [ %.1158204, %116 ], [ %124, %123 ]
  %126 = getelementptr inbounds i8, ptr %.3164, i64 -3
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %45
  %129 = trunc i64 %128 to i32
  %130 = icmp ugt i32 %129, 262
  br i1 %130, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %125
  %131 = lshr i32 %63, 8
  %132 = trunc i32 %131 to i8
  %133 = add i8 %132, -32
  %134 = trunc i32 %63 to i8
  br label %135

135:                                              ; preds = %.preheader, %135
  %.4 = phi ptr [ %138, %135 ], [ %.2159, %.preheader ]
  %.1 = phi i32 [ %139, %135 ], [ %129, %.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %133, ptr %.4, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 -3, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %134, ptr %137, align 1
  %139 = add i32 %.1, -262
  %.old2 = icmp ugt i32 %139, 262
  br i1 %.old2, label %135, label %.loopexit

.loopexit:                                        ; preds = %135, %125
  %.3160 = phi ptr [ %.2159, %125 ], [ %138, %135 ]
  %.0151 = phi i32 [ %129, %125 ], [ %139, %135 ]
  %140 = icmp samesign ult i32 %.0151, 7
  %141 = getelementptr inbounds nuw i8, ptr %.3160, i64 2
  br i1 %140, label %142, label %148

142:                                              ; preds = %.loopexit
  %143 = shl nuw nsw i32 %.0151, 5
  %144 = lshr i32 %63, 8
  %145 = add nuw nsw i32 %143, %144
  %146 = trunc nuw i32 %145 to i8
  %147 = trunc i32 %63 to i8
  br label %156

148:                                              ; preds = %.loopexit
  %149 = lshr i32 %63, 8
  %150 = trunc i32 %149 to i8
  %151 = add i8 %150, -32
  %152 = trunc i32 %.0151 to i8
  %153 = add i8 %152, -7
  %154 = trunc i32 %63 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.3160, i64 3
  store i8 %154, ptr %141, align 1
  br label %156

156:                                              ; preds = %148, %142
  %.sink229 = phi i8 [ %146, %142 ], [ %151, %148 ]
  %.sink = phi i8 [ %147, %142 ], [ %153, %148 ]
  %.5 = phi ptr [ %141, %142 ], [ %155, %148 ]
  store i8 %.sink229, ptr %.3160, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.3160, i64 1
  store i8 %.sink, ptr %157, align 1
  %158 = load i8, ptr %126, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds i8, ptr %.3164, i64 -2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = or disjoint i32 %163, %159
  %165 = getelementptr inbounds i8, ptr %.3164, i64 -1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 8
  %169 = or disjoint i32 %168, %162
  %170 = lshr i32 %164, 3
  %171 = xor i32 %170, %169
  %172 = xor i32 %171, %164
  %173 = and i32 %172, 8191
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %174
  store ptr %126, ptr %175, align 8
  %176 = load i8, ptr %160, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %165, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = or disjoint i32 %180, %177
  %182 = load i8, ptr %.3164, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = or disjoint i32 %184, %179
  %186 = lshr i32 %181, 3
  %187 = xor i32 %186, %185
  %188 = xor i32 %187, %181
  %189 = and i32 %188, 8191
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %190
  store ptr %160, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 31, ptr %.5, align 1
  br label %.backedge

.backedge:                                        ; preds = %194, %198, %156
  %.1162.be = phi ptr [ %165, %156 ], [ %28, %198 ], [ %28, %194 ]
  %.1158.be = phi ptr [ %192, %156 ], [ %199, %198 ], [ %195, %194 ]
  %.0154.be = phi i32 [ 0, %156 ], [ 0, %198 ], [ %196, %194 ]
  %193 = icmp ult ptr %.1162.be, %.ptr225
  br i1 %193, label %.lr.ph206, label %._crit_edge, !llvm.loop !10

194:                                              ; preds = %.lr.ph206, %50, %52, %56
  %195 = getelementptr inbounds nuw i8, ptr %.1158204, i64 1
  store i8 %.pre, ptr %.1158204, align 1
  %196 = add i32 %.0154205, 1
  %197 = icmp eq i32 %196, 32
  br i1 %197, label %198, label %.backedge

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.1158204, i64 2
  store i8 31, ptr %195, align 1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %17
  %.1162.lcssa = phi ptr [ %22, %17 ], [ %.1162.be, %.backedge ]
  %.1158.lcssa = phi ptr [ %24, %17 ], [ %.1158.be, %.backedge ]
  %.0154.lcssa = phi i32 [ 2, %17 ], [ %.0154.be, %.backedge ]
  %200 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not210 = icmp ugt ptr %.1162.lcssa, %200
  br i1 %.not210, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %._crit_edge, %208
  %.2213 = phi i32 [ %.3, %208 ], [ %.0154.lcssa, %._crit_edge ]
  %.7212 = phi ptr [ %.8, %208 ], [ %.1158.lcssa, %._crit_edge ]
  %.5166211 = phi ptr [ %201, %208 ], [ %.1162.lcssa, %._crit_edge ]
  %201 = getelementptr inbounds nuw i8, ptr %.5166211, i64 1
  %202 = load i8, ptr %.5166211, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.7212, i64 1
  store i8 %202, ptr %.7212, align 1
  %204 = add i32 %.2213, 1
  %205 = icmp eq i32 %204, 32
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph215
  %207 = getelementptr inbounds nuw i8, ptr %.7212, i64 2
  store i8 31, ptr %203, align 1
  br label %208

208:                                              ; preds = %206, %.lr.ph215
  %.8 = phi ptr [ %207, %206 ], [ %203, %.lr.ph215 ]
  %.3 = phi i32 [ 0, %206 ], [ %204, %.lr.ph215 ]
  %.not = icmp ugt ptr %201, %200
  br i1 %.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !11

._crit_edge216:                                   ; preds = %208, %._crit_edge
  %.7.lcssa = phi ptr [ %.1158.lcssa, %._crit_edge ], [ %.8, %208 ]
  %.2.lcssa = phi i32 [ %.0154.lcssa, %._crit_edge ], [ %.3, %208 ]
  %.not174 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not174, label %216, label %209

209:                                              ; preds = %._crit_edge216
  %210 = trunc i32 %.2.lcssa to i8
  %211 = add i8 %210, -1
  %212 = zext i32 %.2.lcssa to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds i8, ptr %.7.lcssa, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -1
  store i8 %211, ptr %215, align 1
  br label %218

216:                                              ; preds = %._crit_edge216
  %217 = getelementptr inbounds i8, ptr %.7.lcssa, i64 -1
  br label %218

218:                                              ; preds = %216, %209
  %.9 = phi ptr [ %.7.lcssa, %209 ], [ %217, %216 ]
  %219 = ptrtoint ptr %.9 to i64
  %220 = ptrtoint ptr %2 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  br label %223

223:                                              ; preds = %8, %218, %._crit_edge224
  %.0 = phi i32 [ %15, %._crit_edge224 ], [ %222, %218 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @fastlz2_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [8192 x ptr], align 16
  %5 = sext i32 %1 to i64
  %.ptr = getelementptr i8, ptr %0, i64 %5
  %6 = getelementptr inbounds i8, ptr %.ptr, i64 -2
  %.ptr290 = getelementptr i8, ptr %.ptr, i64 -12
  %7 = icmp slt i32 %1, 4
  br i1 %7, label %8, label %.preheader241

8:                                                ; preds = %3
  %.not231 = icmp eq i32 %1, 0
  br i1 %.not231, label %296, label %9

9:                                                ; preds = %8
  %10 = trunc i32 %1 to i8
  %11 = add i8 %10, -1
  store i8 %11, ptr %2, align 1
  %12 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not232284 = icmp slt i32 %1, 1
  br i1 %.not232284, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %9, %.lr.ph288
  %.pn286 = phi ptr [ %.0191, %.lr.ph288 ], [ %2, %9 ]
  %.0195285 = phi ptr [ %13, %.lr.ph288 ], [ %0, %9 ]
  %.0191 = getelementptr inbounds nuw i8, ptr %.pn286, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0195285, i64 1
  %14 = load i8, ptr %.0195285, align 1
  store i8 %14, ptr %.0191, align 1
  %.not232 = icmp ugt ptr %13, %12
  br i1 %.not232, label %._crit_edge289, label %.lr.ph288, !llvm.loop !12

._crit_edge289:                                   ; preds = %.lr.ph288, %9
  %15 = add nsw i32 %1, 1
  br label %296

.preheader241:                                    ; preds = %3, %.preheader241
  %.0190.idx242 = phi i64 [ %.0190.add, %.preheader241 ], [ 0, %3 ]
  %.0190.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0190.idx242
  store ptr %0, ptr %.0190.ptr, align 8
  %.0190.add = add nuw nsw i64 %.0190.idx242, 8
  %16 = icmp samesign ult i64 %.0190.idx242, 65528
  br i1 %16, label %.preheader241, label %17, !llvm.loop !13

17:                                               ; preds = %.preheader241
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %0, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %20, ptr %18, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %19, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %23, ptr %21, align 1
  %25 = icmp samesign ugt i32 %1, 14
  br i1 %25, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %17, %.backedge
  %.0187268 = phi i32 [ %.0187.be, %.backedge ], [ 2, %17 ]
  %.1192265 = phi ptr [ %.1192.be, %.backedge ], [ %24, %17 ]
  %.1196263 = phi ptr [ %.1196.be, %.backedge ], [ %22, %17 ]
  %26 = load i8, ptr %.1196263, align 1
  %27 = getelementptr inbounds i8, ptr %.1196263, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %.lr.ph270._crit_edge

.lr.ph270._crit_edge:                             ; preds = %.lr.ph270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1196263, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert305 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %.pre306 = load i8, ptr %.phi.trans.insert305, align 1
  %.pre308 = zext i8 %26 to i32
  br label %43

30:                                               ; preds = %.lr.ph270
  %31 = zext i8 %26 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.1196263, i64 1
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = trunc i16 %35 to i8
  %39 = lshr i16 %35, 8
  %40 = trunc nuw i16 %39 to i8
  br i1 %37, label %.thread, label %43

.thread:                                          ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.1196263, i64 3
  br label %94

43:                                               ; preds = %.lr.ph270._crit_edge, %30
  %.pre-phi = phi i32 [ %.pre308, %.lr.ph270._crit_edge ], [ %31, %30 ]
  %44 = phi i8 [ %.pre306, %.lr.ph270._crit_edge ], [ %40, %30 ]
  %45 = phi i8 [ %.pre, %.lr.ph270._crit_edge ], [ %38, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1196263, i64 1
  %47 = zext i8 %45 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %.pre-phi
  %50 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %51 = zext i8 %44 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %52, %47
  %54 = lshr i32 %49, 3
  %55 = xor i32 %54, %53
  %56 = xor i32 %55, %49
  %57 = and i32 %56, 8191
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %.1196263 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store ptr %.1196263, ptr %59, align 8
  %65 = add i32 %64, -73725
  %or.cond = icmp ult i32 %65, -73724
  %.pre307 = load i8, ptr %.1196263, align 1
  br i1 %or.cond, label %265, label %66

66:                                               ; preds = %43
  %67 = load i8, ptr %60, align 1
  %.not213 = icmp eq i8 %67, %.pre307
  br i1 %.not213, label %68, label %265

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %46, align 1
  %.not214 = icmp eq i8 %70, %71
  br i1 %.not214, label %72, label %265

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %75 = load i8, ptr %73, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.1196263, i64 3
  %77 = load i8, ptr %50, align 1
  %.not215 = icmp eq i8 %75, %77
  br i1 %.not215, label %78, label %265

78:                                               ; preds = %72
  %79 = icmp samesign ugt i32 %64, 8190
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = load i8, ptr %76, align 1
  %82 = load i8, ptr %74, align 1
  %.not216 = icmp eq i8 %81, %82
  br i1 %.not216, label %83, label %265

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.1196263, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = load i8, ptr %84, align 1
  %.not217 = icmp eq i8 %86, %87
  br i1 %.not217, label %.thread310, label %265

.thread310:                                       ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %89 = getelementptr inbounds nuw i8, ptr %.1196263, i64 5
  %90 = add nsw i32 %64, -1
  br label %104

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.1196263, i64 3
  %93 = add nsw i32 %64, -1
  %.not218 = icmp eq i32 %93, 0
  br i1 %.not218, label %94, label %104

94:                                               ; preds = %.thread, %91
  %95 = phi ptr [ %42, %.thread ], [ %92, %91 ]
  %.0184237 = phi ptr [ %41, %.thread ], [ %74, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp ult ptr %95, %6
  br i1 %98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94, %100
  %.1185244 = phi ptr [ %101, %100 ], [ %.0184237, %94 ]
  %.2197243 = phi ptr [ %102, %100 ], [ %95, %94 ]
  %99 = load i8, ptr %.1185244, align 1
  %.not219 = icmp eq i8 %99, %97
  br i1 %.not219, label %100, label %.loopexit

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.1185244, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.2197243, i64 1
  %103 = icmp ult ptr %102, %6
  br i1 %103, label %.lr.ph, label %.loopexit, !llvm.loop !14

104:                                              ; preds = %.thread310, %91
  %105 = phi i32 [ %90, %.thread310 ], [ %93, %91 ]
  %106 = phi ptr [ %89, %.thread310 ], [ %92, %91 ]
  %.0184314 = phi ptr [ %88, %.thread310 ], [ %74, %91 ]
  %107 = load i8, ptr %.0184314, align 1
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = load i8, ptr %106, align 1
  %.not220 = icmp eq i8 %107, %109
  br i1 %.not220, label %110, label %.loopexit

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.0184314, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %114 = load i8, ptr %108, align 1
  %.not221 = icmp eq i8 %112, %114
  br i1 %.not221, label %115, label %.loopexit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.0184314, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %119 = load i8, ptr %113, align 1
  %.not222 = icmp eq i8 %117, %119
  br i1 %.not222, label %120, label %.loopexit

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.0184314, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %124 = load i8, ptr %118, align 1
  %.not223 = icmp eq i8 %122, %124
  br i1 %.not223, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.0184314, i64 4
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 5
  %129 = load i8, ptr %123, align 1
  %.not224 = icmp eq i8 %127, %129
  br i1 %.not224, label %130, label %.loopexit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.0184314, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %134 = load i8, ptr %128, align 1
  %.not225 = icmp eq i8 %132, %134
  br i1 %.not225, label %135, label %.loopexit

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.0184314, i64 6
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 7
  %139 = load i8, ptr %133, align 1
  %.not226 = icmp eq i8 %137, %139
  br i1 %.not226, label %140, label %.loopexit

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.0184314, i64 7
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %144 = load i8, ptr %138, align 1
  %.not227 = icmp eq i8 %142, %144
  br i1 %.not227, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0184314, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %147
  %.4199 = phi ptr [ %150, %147 ], [ %143, %.preheader.preheader ]
  %.2186 = phi ptr [ %148, %147 ], [ %145, %.preheader.preheader ]
  %146 = icmp ult ptr %.4199, %6
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %.2186, i64 1
  %149 = load i8, ptr %.2186, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.4199, i64 1
  %151 = load i8, ptr %.4199, align 1
  %.not228 = icmp eq i8 %149, %151
  br i1 %.not228, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %147, %.preheader, %.lr.ph, %100, %94, %104, %110, %115, %120, %125, %130, %135, %140
  %152 = phi i32 [ %105, %104 ], [ %105, %110 ], [ %105, %115 ], [ %105, %120 ], [ %105, %125 ], [ %105, %130 ], [ %105, %135 ], [ %105, %140 ], [ 0, %94 ], [ 0, %100 ], [ 0, %.lr.ph ], [ %105, %.preheader ], [ %105, %147 ]
  %.0183238 = phi i32 [ %64, %104 ], [ %64, %110 ], [ %64, %115 ], [ %64, %120 ], [ %64, %125 ], [ %64, %130 ], [ %64, %135 ], [ %64, %140 ], [ 1, %94 ], [ 1, %100 ], [ 1, %.lr.ph ], [ %64, %.preheader ], [ %64, %147 ]
  %.3198 = phi ptr [ %108, %104 ], [ %113, %110 ], [ %118, %115 ], [ %123, %120 ], [ %128, %125 ], [ %133, %130 ], [ %138, %135 ], [ %143, %140 ], [ %95, %94 ], [ %.2197243, %.lr.ph ], [ %102, %100 ], [ %150, %147 ], [ %.4199, %.preheader ]
  %.3198.fr = freeze ptr %.3198
  %.3198296 = ptrtoint ptr %.3198.fr to i64
  %.not229 = icmp eq i32 %.0187268, 0
  br i1 %.not229, label %160, label %153

153:                                              ; preds = %.loopexit
  %154 = trunc i32 %.0187268 to i8
  %155 = add i8 %154, -1
  %156 = zext i32 %.0187268 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %.1192265, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -1
  store i8 %155, ptr %159, align 1
  br label %162

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds i8, ptr %.1192265, i64 -1
  br label %162

162:                                              ; preds = %160, %153
  %.2193 = phi ptr [ %.1192265, %153 ], [ %161, %160 ]
  %163 = getelementptr inbounds i8, ptr %.3198.fr, i64 -3
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %.1196263 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = icmp ult i32 %152, 8191
  %169 = icmp ult i32 %167, 7
  br i1 %168, label %170, label %197

170:                                              ; preds = %162
  br i1 %169, label %171, label %179

171:                                              ; preds = %170
  %172 = shl nuw nsw i32 %167, 5
  %173 = lshr i32 %152, 8
  %174 = or disjoint i32 %172, %173
  %175 = trunc nuw i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.2193, i64 1
  store i8 %175, ptr %.2193, align 1
  %177 = trunc i32 %152 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.2193, i64 2
  store i8 %177, ptr %176, align 1
  br label %228

179:                                              ; preds = %170
  %180 = lshr i32 %152, 8
  %181 = trunc nuw nsw i32 %180 to i8
  %182 = or disjoint i8 %181, -32
  store i8 %182, ptr %.2193, align 1
  %183 = add i32 %167, -7
  %.3194254 = getelementptr i8, ptr %.2193, i64 1
  %184 = icmp ugt i32 %183, 254
  br i1 %184, label %.lr.ph258.preheader, label %._crit_edge259

.lr.ph258.preheader:                              ; preds = %179
  %185 = trunc i64 %.3198296 to i32
  %186 = add i32 %185, -265
  %187 = trunc i64 %165 to i32
  %188 = sub i32 %186, %187
  %189 = udiv i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.3194254, i8 -1, i64 %191, i1 false)
  %scevgep301 = getelementptr i8, ptr %.3194254, i64 %190
  %192 = urem i32 %188, 255
  %scevgep302 = getelementptr i8, ptr %.2193, i64 2
  %scevgep303 = getelementptr i8, ptr %scevgep302, i64 %190
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %.lr.ph258.preheader, %179
  %.2193.pn230.lcssa = phi ptr [ %.2193, %179 ], [ %scevgep301, %.lr.ph258.preheader ]
  %.1.lcssa = phi i32 [ %183, %179 ], [ %192, %.lr.ph258.preheader ]
  %.3194.lcssa = phi ptr [ %.3194254, %179 ], [ %scevgep303, %.lr.ph258.preheader ]
  %193 = trunc nuw i32 %.1.lcssa to i8
  %194 = getelementptr inbounds nuw i8, ptr %.2193.pn230.lcssa, i64 2
  store i8 %193, ptr %.3194.lcssa, align 1
  %195 = trunc i32 %152 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.2193.pn230.lcssa, i64 3
  store i8 %195, ptr %194, align 1
  br label %228

197:                                              ; preds = %162
  %198 = add nuw nsw i32 %.0183238, 57344
  br i1 %169, label %199, label %209

199:                                              ; preds = %197
  %.tr = trunc i64 %166 to i8
  %200 = shl nuw i8 %.tr, 5
  %201 = or disjoint i8 %200, 31
  %202 = getelementptr inbounds nuw i8, ptr %.2193, i64 1
  store i8 %201, ptr %.2193, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.2193, i64 2
  store i8 -1, ptr %202, align 1
  %204 = lshr i32 %198, 8
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds nuw i8, ptr %.2193, i64 3
  store i8 %205, ptr %203, align 1
  %207 = trunc i32 %.0183238 to i8
  %208 = getelementptr inbounds nuw i8, ptr %.2193, i64 4
  store i8 %207, ptr %206, align 1
  br label %228

209:                                              ; preds = %197
  store i8 -1, ptr %.2193, align 1
  %210 = add i32 %167, -7
  %.5247 = getelementptr i8, ptr %.2193, i64 1
  %211 = icmp ugt i32 %210, 254
  br i1 %211, label %.lr.ph250.preheader, label %._crit_edge

.lr.ph250.preheader:                              ; preds = %209
  %212 = trunc i64 %.3198296 to i32
  %213 = add i32 %212, -265
  %214 = trunc i64 %165 to i32
  %215 = sub i32 %213, %214
  %216 = udiv i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = add nuw nsw i64 %217, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5247, i8 -1, i64 %218, i1 false)
  %scevgep297 = getelementptr i8, ptr %.5247, i64 %217
  %219 = urem i32 %215, 255
  %scevgep298 = getelementptr i8, ptr %.2193, i64 2
  %scevgep299 = getelementptr i8, ptr %scevgep298, i64 %217
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph250.preheader, %209
  %.2193.pn.lcssa = phi ptr [ %.2193, %209 ], [ %scevgep297, %.lr.ph250.preheader ]
  %.2.lcssa = phi i32 [ %210, %209 ], [ %219, %.lr.ph250.preheader ]
  %.5.lcssa = phi ptr [ %.5247, %209 ], [ %scevgep299, %.lr.ph250.preheader ]
  %220 = trunc nuw i32 %.2.lcssa to i8
  %221 = getelementptr inbounds nuw i8, ptr %.2193.pn.lcssa, i64 2
  store i8 %220, ptr %.5.lcssa, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.2193.pn.lcssa, i64 3
  store i8 -1, ptr %221, align 1
  %223 = lshr i32 %198, 8
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %.2193.pn.lcssa, i64 4
  store i8 %224, ptr %222, align 1
  %226 = trunc i32 %.0183238 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.2193.pn.lcssa, i64 5
  store i8 %226, ptr %225, align 1
  br label %228

228:                                              ; preds = %199, %._crit_edge, %171, %._crit_edge259
  %.4 = phi ptr [ %178, %171 ], [ %196, %._crit_edge259 ], [ %208, %199 ], [ %227, %._crit_edge ]
  %229 = load i8, ptr %163, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds i8, ptr %.3198.fr, i64 -2
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 8
  %235 = or disjoint i32 %234, %230
  %236 = getelementptr inbounds i8, ptr %.3198.fr, i64 -1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = or disjoint i32 %239, %233
  %241 = lshr i32 %235, 3
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %235
  %244 = and i32 %243, 8191
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %245
  store ptr %163, ptr %246, align 8
  %247 = load i8, ptr %231, align 1
  %248 = zext i8 %247 to i32
  %249 = load i8, ptr %236, align 1
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 8
  %252 = or disjoint i32 %251, %248
  %253 = load i8, ptr %.3198.fr, align 1
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = or disjoint i32 %255, %250
  %257 = lshr i32 %252, 3
  %258 = xor i32 %257, %256
  %259 = xor i32 %258, %252
  %260 = and i32 %259, 8191
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %261
  store ptr %231, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 31, ptr %.4, align 1
  br label %.backedge

.backedge:                                        ; preds = %265, %269, %228
  %.1196.be = phi ptr [ %236, %228 ], [ %46, %269 ], [ %46, %265 ]
  %.1192.be = phi ptr [ %263, %228 ], [ %270, %269 ], [ %266, %265 ]
  %.0187.be = phi i32 [ 0, %228 ], [ 0, %269 ], [ %267, %265 ]
  %264 = icmp ult ptr %.1196.be, %.ptr290
  br i1 %264, label %.lr.ph270, label %._crit_edge271, !llvm.loop !16

265:                                              ; preds = %80, %83, %43, %66, %68, %72
  %266 = getelementptr inbounds nuw i8, ptr %.1192265, i64 1
  store i8 %.pre307, ptr %.1192265, align 1
  %267 = add i32 %.0187268, 1
  %268 = icmp eq i32 %267, 32
  br i1 %268, label %269, label %.backedge

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.1192265, i64 2
  store i8 31, ptr %266, align 1
  br label %.backedge

._crit_edge271:                                   ; preds = %.backedge, %17
  %.1196.lcssa = phi ptr [ %22, %17 ], [ %.1196.be, %.backedge ]
  %.1192.lcssa = phi ptr [ %24, %17 ], [ %.1192.be, %.backedge ]
  %.0187.lcssa = phi i32 [ 2, %17 ], [ %.0187.be, %.backedge ]
  %271 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not275 = icmp ugt ptr %.1196.lcssa, %271
  br i1 %.not275, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %._crit_edge271, %279
  %.2189278 = phi i32 [ %.3, %279 ], [ %.0187.lcssa, %._crit_edge271 ]
  %.7277 = phi ptr [ %.8, %279 ], [ %.1192.lcssa, %._crit_edge271 ]
  %.5200276 = phi ptr [ %272, %279 ], [ %.1196.lcssa, %._crit_edge271 ]
  %272 = getelementptr inbounds nuw i8, ptr %.5200276, i64 1
  %273 = load i8, ptr %.5200276, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.7277, i64 1
  store i8 %273, ptr %.7277, align 1
  %275 = add i32 %.2189278, 1
  %276 = icmp eq i32 %275, 32
  br i1 %276, label %277, label %279

277:                                              ; preds = %.lr.ph280
  %278 = getelementptr inbounds nuw i8, ptr %.7277, i64 2
  store i8 31, ptr %274, align 1
  br label %279

279:                                              ; preds = %277, %.lr.ph280
  %.8 = phi ptr [ %278, %277 ], [ %274, %.lr.ph280 ]
  %.3 = phi i32 [ 0, %277 ], [ %275, %.lr.ph280 ]
  %.not = icmp ugt ptr %272, %271
  br i1 %.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !17

._crit_edge281:                                   ; preds = %279, %._crit_edge271
  %.7.lcssa = phi ptr [ %.1192.lcssa, %._crit_edge271 ], [ %.8, %279 ]
  %.2189.lcssa = phi i32 [ %.0187.lcssa, %._crit_edge271 ], [ %.3, %279 ]
  %.not212 = icmp eq i32 %.2189.lcssa, 0
  br i1 %.not212, label %287, label %280

280:                                              ; preds = %._crit_edge281
  %281 = trunc i32 %.2189.lcssa to i8
  %282 = add i8 %281, -1
  %283 = zext i32 %.2189.lcssa to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i8, ptr %.7.lcssa, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -1
  store i8 %282, ptr %286, align 1
  br label %289

287:                                              ; preds = %._crit_edge281
  %288 = getelementptr inbounds i8, ptr %.7.lcssa, i64 -1
  br label %289

289:                                              ; preds = %287, %280
  %.9 = phi ptr [ %.7.lcssa, %280 ], [ %288, %287 ]
  %290 = load i8, ptr %2, align 1
  %291 = or i8 %290, 32
  store i8 %291, ptr %2, align 1
  %292 = ptrtoint ptr %.9 to i64
  %293 = ptrtoint ptr %2 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  br label %296

296:                                              ; preds = %8, %289, %._crit_edge289
  %.0 = phi i32 [ %15, %._crit_edge289 ], [ %295, %289 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fastlz_decompress(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp ult i8 %5, 32
  br i1 %6, label %7, label %89

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = zext nneg i8 %5 to i32
  br label %14

14:                                               ; preds = %.loopexit.i, %7
  %.084.i = phi ptr [ %2, %7 ], [ %.488.i, %.loopexit.i ]
  %.080.i = phi i32 [ %13, %7 ], [ %.383.i, %.loopexit.i ]
  %.077.i = phi i32 [ 1, %7 ], [ %.279.i, %.loopexit.i ]
  %.072.i = phi ptr [ %12, %7 ], [ %.4.i, %.loopexit.i ]
  %15 = icmp ugt i32 %.080.i, 31
  br i1 %15, label %16, label %69

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %.080.i, 8
  %18 = and i32 %17, 7936
  %19 = lshr i32 %.080.i, 5
  %20 = add nsw i32 %19, -1
  %21 = zext nneg i32 %18 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %.084.i, i64 %22
  %24 = icmp eq i32 %20, 6
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.072.i, i64 1
  %27 = load i8, ptr %.072.i, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 6
  br label %30

30:                                               ; preds = %25, %16
  %.073.i = phi i32 [ %29, %25 ], [ %20, %16 ]
  %.1.i = phi ptr [ %26, %25 ], [ %.072.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %32 = load i8, ptr %.1.i, align 1
  %33 = zext i8 %32 to i64
  %34 = zext nneg i32 %.073.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %.084.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %37 = icmp ugt ptr %36, %11
  br i1 %37, label %fastlz1_decompress.exit, label %38

38:                                               ; preds = %30
  %39 = sub nsw i64 0, %33
  %40 = getelementptr inbounds i8, ptr %23, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = icmp ult ptr %41, %2
  br i1 %42, label %fastlz1_decompress.exit, label %43

43:                                               ; preds = %38
  %44 = icmp ult ptr %31, %9
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %47 = load i8, ptr %31, align 1
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %45, %43
  %.181.i = phi i32 [ %48, %45 ], [ %.080.i, %43 ]
  %.178.i = phi i32 [ %.077.i, %45 ], [ 0, %43 ]
  %.2.i = phi ptr [ %46, %45 ], [ %31, %43 ]
  %50 = or disjoint i64 %33, %21
  %51 = icmp eq i64 %50, 0
  %52 = load i8, ptr %41, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.084.i, i64 1
  store i8 %52, ptr %.084.i, align 1
  br i1 %51, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.084.i, i64 2
  store i8 %52, ptr %53, align 1
  %56 = getelementptr i8, ptr %.084.i, i64 3
  store i8 %52, ptr %55, align 1
  %.not96122.i = icmp eq i32 %.073.i, 0
  br i1 %.not96122.i, label %.loopexit.i, label %.lr.ph126.preheader.i

.lr.ph126.preheader.i:                            ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 %52, i64 %34, i1 false)
  %scevgep.i = getelementptr i8, ptr %.084.i, i64 4
  %57 = getelementptr i8, ptr %scevgep.i, i64 %34
  %scevgep132.i = getelementptr i8, ptr %57, i64 -1
  br label %.loopexit.i

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %60 = load i8, ptr %40, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.084.i, i64 2
  store i8 %60, ptr %53, align 1
  %62 = load i8, ptr %59, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.084.i, i64 3
  store i8 %62, ptr %61, align 1
  %.not95115.i = icmp eq i32 %.073.i, 0
  br i1 %.not95115.i, label %.loopexit.i, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 2
  br label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %.275118.i = phi i32 [ %68, %.lr.ph120.i ], [ %.073.i, %.lr.ph120.preheader.i ]
  %.076117.i = phi ptr [ %65, %.lr.ph120.i ], [ %64, %.lr.ph120.preheader.i ]
  %.286116.i = phi ptr [ %67, %.lr.ph120.i ], [ %63, %.lr.ph120.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.076117.i, i64 1
  %66 = load i8, ptr %.076117.i, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.286116.i, i64 1
  store i8 %66, ptr %.286116.i, align 1
  %68 = add i32 %.275118.i, -1
  %.not95.i = icmp eq i32 %68, 0
  br i1 %.not95.i, label %.loopexit.i, label %.lr.ph120.i, !llvm.loop !18

69:                                               ; preds = %14
  %70 = add nuw nsw i32 %.080.i, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.084.i, i64 %71
  %73 = icmp ugt ptr %72, %11
  %74 = getelementptr inbounds nuw i8, ptr %.072.i, i64 %71
  %75 = icmp ugt ptr %74, %9
  %or.cond.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i, label %fastlz1_decompress.exit, label %76

76:                                               ; preds = %69
  %77 = load i8, ptr %.072.i, align 1
  store i8 %77, ptr %.084.i, align 1
  %.387107.i = getelementptr inbounds nuw i8, ptr %.084.i, i64 1
  %.3108.i = getelementptr inbounds nuw i8, ptr %.072.i, i64 1
  %.not109.i = icmp eq i32 %.080.i, 0
  br i1 %.not109.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.3112.i = phi ptr [ %.3.i, %.lr.ph.i ], [ %.3108.i, %76 ]
  %.387111.i = phi ptr [ %.387.i, %.lr.ph.i ], [ %.387107.i, %76 ]
  %.282110.i = phi i32 [ %79, %.lr.ph.i ], [ %.080.i, %76 ]
  %78 = load i8, ptr %.3112.i, align 1
  store i8 %78, ptr %.387111.i, align 1
  %79 = add nsw i32 %.282110.i, -1
  %.387.i = getelementptr inbounds nuw i8, ptr %.387111.i, i64 1
  %.3.i = getelementptr inbounds nuw i8, ptr %.3112.i, i64 1
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %76
  %.072.pn.lcssa.i = phi ptr [ %.072.i, %76 ], [ %.3112.i, %.lr.ph.i ]
  %.387.lcssa.i = phi ptr [ %.387107.i, %76 ], [ %.387.i, %.lr.ph.i ]
  %.3.lcssa.i = phi ptr [ %.3108.i, %76 ], [ %.3.i, %.lr.ph.i ]
  %80 = icmp ult ptr %.3.lcssa.i, %9
  br i1 %80, label %81, label %.thread.i

81:                                               ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %.072.pn.lcssa.i, i64 2
  %83 = load i8, ptr %.3.lcssa.i, align 1
  %84 = zext i8 %83 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph120.i, %81, %58, %.lr.ph126.preheader.i, %54
  %.488.i = phi ptr [ %.387.lcssa.i, %81 ], [ %56, %54 ], [ %63, %58 ], [ %scevgep132.i, %.lr.ph126.preheader.i ], [ %67, %.lr.ph120.i ]
  %.383.i = phi i32 [ %84, %81 ], [ %.181.i, %54 ], [ %.181.i, %58 ], [ %.181.i, %.lr.ph126.preheader.i ], [ %.181.i, %.lr.ph120.i ]
  %.279.i = phi i32 [ 1, %81 ], [ %.178.i, %54 ], [ %.178.i, %58 ], [ %.178.i, %.lr.ph126.preheader.i ], [ %.178.i, %.lr.ph120.i ]
  %.4.i = phi ptr [ %82, %81 ], [ %.2.i, %54 ], [ %.2.i, %58 ], [ %.2.i, %.lr.ph126.preheader.i ], [ %.2.i, %.lr.ph120.i ]
  %.not97.i = icmp eq i32 %.279.i, 0
  br i1 %.not97.i, label %.thread.i, label %14, !llvm.loop !20

.thread.i:                                        ; preds = %.loopexit.i, %._crit_edge.i
  %.488104.i = phi ptr [ %.488.i, %.loopexit.i ], [ %.387.lcssa.i, %._crit_edge.i ]
  %85 = ptrtoint ptr %.488104.i to i64
  %86 = ptrtoint ptr %2 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  br label %fastlz1_decompress.exit

89:                                               ; preds = %4
  %.mask = and i8 %5, -32
  %90 = icmp eq i8 %.mask, 32
  br i1 %90, label %91, label %fastlz1_decompress.exit

91:                                               ; preds = %89
  %92 = sext i32 %1 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = sext i32 %3 to i64
  %95 = getelementptr inbounds i8, ptr %2, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %97 = and i8 %5, 31
  %98 = zext nneg i8 %97 to i32
  br label %99

99:                                               ; preds = %.loopexit.i17, %91
  %.096.i = phi ptr [ %2, %91 ], [ %.4100.i, %.loopexit.i17 ]
  %.092.i = phi ptr [ %96, %91 ], [ %.6.i, %.loopexit.i17 ]
  %.088.i = phi i32 [ %98, %91 ], [ %.391.i, %.loopexit.i17 ]
  %.085.i = phi i32 [ 1, %91 ], [ %.287.i, %.loopexit.i17 ]
  %100 = shl nuw nsw i32 %.088.i, 8
  %101 = and i32 %100, 7936
  %102 = icmp ugt i32 %.088.i, 31
  br i1 %102, label %103, label %165

103:                                              ; preds = %99
  %104 = lshr i32 %.088.i, 5
  %105 = add nsw i32 %104, -1
  %106 = zext nneg i32 %101 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i8, ptr %.096.i, i64 %107
  %109 = icmp eq i32 %105, 6
  br i1 %109, label %.preheader.i, label %.loopexit118.i

.preheader.i:                                     ; preds = %103, %.preheader.i
  %.294.i = phi ptr [ %110, %.preheader.i ], [ %.092.i, %103 ]
  %.1.i21 = phi i32 [ %113, %.preheader.i ], [ 6, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %.294.i, i64 1
  %111 = load i8, ptr %.294.i, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %.1.i21, %112
  %114 = icmp eq i8 %111, -1
  br i1 %114, label %.preheader.i, label %.loopexit118.i, !llvm.loop !21

.loopexit118.i:                                   ; preds = %.preheader.i, %103
  %.193.i = phi ptr [ %.092.i, %103 ], [ %110, %.preheader.i ]
  %.082.i = phi i32 [ %105, %103 ], [ %113, %.preheader.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %116 = load i8, ptr %.193.i, align 1
  %117 = zext i8 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i8, ptr %108, i64 %118
  %120 = icmp eq i8 %116, -1
  %121 = icmp eq i32 %101, 7936
  %or.cond.i18 = and i1 %121, %120
  br i1 %or.cond.i18, label %122, label %131

122:                                              ; preds = %.loopexit118.i
  %123 = getelementptr inbounds nuw i8, ptr %.193.i, i64 2
  %124 = load i8, ptr %115, align 1
  %125 = zext i8 %124 to i64
  %.neg.i = mul nsw i64 %125, -256
  %126 = getelementptr inbounds nuw i8, ptr %.193.i, i64 3
  %127 = load i8, ptr %123, align 1
  %128 = zext i8 %127 to i64
  %.neg105.i = sub nsw i64 %.neg.i, %128
  %129 = getelementptr inbounds i8, ptr %.096.i, i64 %.neg105.i
  %130 = getelementptr inbounds i8, ptr %129, i64 -8191
  br label %131

131:                                              ; preds = %122, %.loopexit118.i
  %.395.i = phi ptr [ %126, %122 ], [ %115, %.loopexit118.i ]
  %.083.i = phi ptr [ %130, %122 ], [ %119, %.loopexit118.i ]
  %132 = zext i32 %.082.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %.096.i, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %135 = icmp ugt ptr %134, %95
  br i1 %135, label %fastlz1_decompress.exit, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %.083.i, i64 -1
  %138 = icmp ult ptr %137, %2
  br i1 %138, label %fastlz1_decompress.exit, label %139

139:                                              ; preds = %136
  %140 = icmp ult ptr %.395.i, %93
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.395.i, i64 1
  %143 = load i8, ptr %.395.i, align 1
  %144 = zext i8 %143 to i32
  br label %145

145:                                              ; preds = %141, %139
  %.4.i19 = phi ptr [ %142, %141 ], [ %.395.i, %139 ]
  %.189.i = phi i32 [ %144, %141 ], [ %.088.i, %139 ]
  %.186.i = phi i32 [ %.085.i, %141 ], [ 0, %139 ]
  %146 = icmp eq ptr %.083.i, %.096.i
  %147 = load i8, ptr %137, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.096.i, i64 1
  store i8 %147, ptr %.096.i, align 1
  br i1 %146, label %149, label %154

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.096.i, i64 2
  store i8 %147, ptr %148, align 1
  %151 = getelementptr i8, ptr %.096.i, i64 3
  store i8 %147, ptr %150, align 1
  %.not107136.i = icmp eq i32 %.082.i, 0
  br i1 %.not107136.i, label %.loopexit.i17, label %.lr.ph140.preheader.i

.lr.ph140.preheader.i:                            ; preds = %149
  tail call void @llvm.memset.p0.i64(ptr align 1 %151, i8 %147, i64 %132, i1 false)
  %scevgep.i20 = getelementptr i8, ptr %.096.i, i64 4
  %152 = add i32 %.082.i, -1
  %153 = zext i32 %152 to i64
  %scevgep148.i = getelementptr i8, ptr %scevgep.i20, i64 %153
  br label %.loopexit.i17

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %.083.i, i64 1
  %156 = load i8, ptr %.083.i, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.096.i, i64 2
  store i8 %156, ptr %148, align 1
  %158 = load i8, ptr %155, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.096.i, i64 3
  store i8 %158, ptr %157, align 1
  %.not106129.i = icmp eq i32 %.082.i, 0
  br i1 %.not106129.i, label %.loopexit.i17, label %.lr.ph134.preheader.i

.lr.ph134.preheader.i:                            ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.083.i, i64 2
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %.3132.i = phi i32 [ %164, %.lr.ph134.i ], [ %.082.i, %.lr.ph134.preheader.i ]
  %.184131.i = phi ptr [ %161, %.lr.ph134.i ], [ %160, %.lr.ph134.preheader.i ]
  %.298130.i = phi ptr [ %163, %.lr.ph134.i ], [ %159, %.lr.ph134.preheader.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.184131.i, i64 1
  %162 = load i8, ptr %.184131.i, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.298130.i, i64 1
  store i8 %162, ptr %.298130.i, align 1
  %164 = add i32 %.3132.i, -1
  %.not106.i = icmp eq i32 %164, 0
  br i1 %.not106.i, label %.loopexit.i17, label %.lr.ph134.i, !llvm.loop !22

165:                                              ; preds = %99
  %166 = add nuw nsw i32 %.088.i, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.096.i, i64 %167
  %169 = icmp ugt ptr %168, %95
  %170 = getelementptr inbounds nuw i8, ptr %.092.i, i64 %167
  %171 = icmp ugt ptr %170, %93
  %or.cond110.i = select i1 %169, i1 true, i1 %171
  br i1 %or.cond110.i, label %fastlz1_decompress.exit, label %172

172:                                              ; preds = %165
  %173 = load i8, ptr %.092.i, align 1
  store i8 %173, ptr %.096.i, align 1
  %.399121.i = getelementptr inbounds nuw i8, ptr %.096.i, i64 1
  %.5122.i = getelementptr inbounds nuw i8, ptr %.092.i, i64 1
  %.not123.i = icmp eq i32 %.088.i, 0
  br i1 %.not123.i, label %._crit_edge.i14, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %172, %.lr.ph.i12
  %.5126.i = phi ptr [ %.5.i, %.lr.ph.i12 ], [ %.5122.i, %172 ]
  %.399125.i = phi ptr [ %.399.i, %.lr.ph.i12 ], [ %.399121.i, %172 ]
  %.290124.i = phi i32 [ %175, %.lr.ph.i12 ], [ %.088.i, %172 ]
  %174 = load i8, ptr %.5126.i, align 1
  store i8 %174, ptr %.399125.i, align 1
  %175 = add nsw i32 %.290124.i, -1
  %.399.i = getelementptr inbounds nuw i8, ptr %.399125.i, i64 1
  %.5.i = getelementptr inbounds nuw i8, ptr %.5126.i, i64 1
  %.not.i13 = icmp eq i32 %175, 0
  br i1 %.not.i13, label %._crit_edge.i14, label %.lr.ph.i12, !llvm.loop !23

._crit_edge.i14:                                  ; preds = %.lr.ph.i12, %172
  %.092.pn.lcssa.i = phi ptr [ %.092.i, %172 ], [ %.5126.i, %.lr.ph.i12 ]
  %.399.lcssa.i = phi ptr [ %.399121.i, %172 ], [ %.399.i, %.lr.ph.i12 ]
  %.5.lcssa.i = phi ptr [ %.5122.i, %172 ], [ %.5.i, %.lr.ph.i12 ]
  %176 = icmp ult ptr %.5.lcssa.i, %93
  br i1 %176, label %177, label %.thread.i15

177:                                              ; preds = %._crit_edge.i14
  %178 = getelementptr inbounds nuw i8, ptr %.092.pn.lcssa.i, i64 2
  %179 = load i8, ptr %.5.lcssa.i, align 1
  %180 = zext i8 %179 to i32
  br label %.loopexit.i17

.loopexit.i17:                                    ; preds = %.lr.ph134.i, %177, %154, %.lr.ph140.preheader.i, %149
  %.4100.i = phi ptr [ %.399.lcssa.i, %177 ], [ %151, %149 ], [ %159, %154 ], [ %scevgep148.i, %.lr.ph140.preheader.i ], [ %163, %.lr.ph134.i ]
  %.6.i = phi ptr [ %178, %177 ], [ %.4.i19, %149 ], [ %.4.i19, %154 ], [ %.4.i19, %.lr.ph140.preheader.i ], [ %.4.i19, %.lr.ph134.i ]
  %.391.i = phi i32 [ %180, %177 ], [ %.189.i, %149 ], [ %.189.i, %154 ], [ %.189.i, %.lr.ph140.preheader.i ], [ %.189.i, %.lr.ph134.i ]
  %.287.i = phi i32 [ 1, %177 ], [ %.186.i, %149 ], [ %.186.i, %154 ], [ %.186.i, %.lr.ph140.preheader.i ], [ %.186.i, %.lr.ph134.i ]
  %.not108.i = icmp eq i32 %.287.i, 0
  br i1 %.not108.i, label %.thread.i15, label %99, !llvm.loop !24

.thread.i15:                                      ; preds = %.loopexit.i17, %._crit_edge.i14
  %.4100116.i = phi ptr [ %.4100.i, %.loopexit.i17 ], [ %.399.lcssa.i, %._crit_edge.i14 ]
  %181 = ptrtoint ptr %.4100116.i to i64
  %182 = ptrtoint ptr %2 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  br label %fastlz1_decompress.exit

fastlz1_decompress.exit:                          ; preds = %165, %136, %131, %69, %38, %30, %.thread.i15, %.thread.i, %89
  %.0 = phi i32 [ 0, %89 ], [ %88, %.thread.i ], [ %184, %.thread.i15 ], [ 0, %30 ], [ 0, %38 ], [ 0, %69 ], [ 0, %131 ], [ 0, %136 ], [ 0, %165 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fastlz_compress_level(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %0, label %9 [
    i32 1, label %5
    i32 2, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call fastcc i32 @fastlz1_compress(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %9

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @fastlz2_compress(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
