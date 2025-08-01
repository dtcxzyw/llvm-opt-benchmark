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
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %8 = getelementptr inbounds i8, ptr %6, i64 -12
  %9 = icmp slt i32 %1, 4
  br i1 %9, label %10, label %.preheader196

10:                                               ; preds = %3
  %.not190 = icmp eq i32 %1, 0
  br i1 %.not190, label %225, label %11

11:                                               ; preds = %10
  %12 = trunc i32 %1 to i8
  %13 = add i8 %12, -1
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds i8, ptr %6, i64 -1
  %.not191219 = icmp slt i32 %1, 1
  br i1 %.not191219, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %11, %.lr.ph223
  %.pn221 = phi ptr [ %.0157, %.lr.ph223 ], [ %2, %11 ]
  %.0161220 = phi ptr [ %15, %.lr.ph223 ], [ %0, %11 ]
  %.0157 = getelementptr inbounds nuw i8, ptr %.pn221, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.0161220, i64 1
  %16 = load i8, ptr %.0161220, align 1
  store i8 %16, ptr %.0157, align 1
  %.not191 = icmp ugt ptr %15, %14
  br i1 %.not191, label %._crit_edge224, label %.lr.ph223, !llvm.loop !5

._crit_edge224:                                   ; preds = %.lr.ph223, %11
  %17 = add nsw i32 %1, 1
  br label %225

.preheader196:                                    ; preds = %3, %.preheader196
  %.0156.idx198 = phi i64 [ %.0156.add, %.preheader196 ], [ 0, %3 ]
  %.0156.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0156.idx198
  store ptr %0, ptr %.0156.ptr, align 8
  %.0156.add = add nuw nsw i64 %.0156.idx198, 8
  %18 = icmp samesign ult i64 %.0156.idx198, 65528
  br i1 %18, label %.preheader196, label %19, !llvm.loop !7

19:                                               ; preds = %.preheader196
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %0, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %22, ptr %20, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %21, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %23, align 1
  %27 = icmp samesign ugt i32 %1, 14
  br i1 %27, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %19, %.backedge
  %.0154205 = phi i32 [ %.0154.be, %.backedge ], [ 2, %19 ]
  %.1158204 = phi ptr [ %.1158.be, %.backedge ], [ %26, %19 ]
  %.1162203 = phi ptr [ %.1162.be, %.backedge ], [ %24, %19 ]
  %28 = load i8, ptr %.1162203, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.1162203, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %.1162203, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %32
  %40 = lshr i32 %34, 3
  %41 = xor i32 %40, %39
  %42 = xor i32 %41, %34
  %43 = and i32 %42, 8191
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %4, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %.1162203 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store ptr %.1162203, ptr %45, align 8
  %51 = add i32 %50, -8192
  %or.cond = icmp ult i32 %51, -8191
  %.pre = load i8, ptr %.1162203, align 1
  br i1 %or.cond, label %196, label %52

52:                                               ; preds = %.lr.ph206
  %53 = load i8, ptr %46, align 1
  %.not175 = icmp eq i8 %53, %.pre
  br i1 %.not175, label %54, label %196

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = load i8, ptr %30, align 1
  %.not176 = icmp eq i8 %56, %57
  br i1 %.not176, label %58, label %196

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %61 = load i8, ptr %59, align 1
  %62 = load i8, ptr %35, align 1
  %.not177 = icmp eq i8 %61, %62
  br i1 %.not177, label %63, label %196

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.1162203, i64 3
  %65 = add nsw i32 %50, -1
  %.not178 = icmp eq i32 %65, 0
  br i1 %.not178, label %.preheader192, label %72

.preheader192:                                    ; preds = %63
  %66 = icmp ult ptr %64, %7
  br i1 %66, label %.lr.ph, label %.loopexit193

.lr.ph:                                           ; preds = %.preheader192, %68
  %.0152200 = phi ptr [ %69, %68 ], [ %60, %.preheader192 ]
  %.2163199 = phi ptr [ %70, %68 ], [ %64, %.preheader192 ]
  %67 = load i8, ptr %.0152200, align 1
  %.not179 = icmp eq i8 %67, %61
  br i1 %.not179, label %68, label %.loopexit193

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.0152200, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.2163199, i64 1
  %71 = icmp ult ptr %70, %7
  br i1 %71, label %.lr.ph, label %.loopexit193, !llvm.loop !8

72:                                               ; preds = %63
  %73 = load i8, ptr %60, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.1162203, i64 4
  %75 = load i8, ptr %64, align 1
  %.not180 = icmp eq i8 %73, %75
  br i1 %.not180, label %76, label %.loopexit193

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.1162203, i64 5
  %80 = load i8, ptr %74, align 1
  %.not181 = icmp eq i8 %78, %80
  br i1 %.not181, label %81, label %.loopexit193

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.1162203, i64 6
  %85 = load i8, ptr %79, align 1
  %.not182 = icmp eq i8 %83, %85
  br i1 %.not182, label %86, label %.loopexit193

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.1162203, i64 7
  %90 = load i8, ptr %84, align 1
  %.not183 = icmp eq i8 %88, %90
  br i1 %.not183, label %91, label %.loopexit193

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.1162203, i64 8
  %95 = load i8, ptr %89, align 1
  %.not184 = icmp eq i8 %93, %95
  br i1 %.not184, label %96, label %.loopexit193

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.1162203, i64 9
  %100 = load i8, ptr %94, align 1
  %.not185 = icmp eq i8 %98, %100
  br i1 %.not185, label %101, label %.loopexit193

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.1162203, i64 10
  %105 = load i8, ptr %99, align 1
  %.not186 = icmp eq i8 %103, %105
  br i1 %.not186, label %106, label %.loopexit193

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.1162203, i64 11
  %110 = load i8, ptr %104, align 1
  %.not187 = icmp eq i8 %108, %110
  br i1 %.not187, label %.preheader194.preheader, label %.loopexit193

.preheader194.preheader:                          ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 11
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.preheader, %113
  %.4165 = phi ptr [ %116, %113 ], [ %109, %.preheader194.preheader ]
  %.1153 = phi ptr [ %114, %113 ], [ %111, %.preheader194.preheader ]
  %112 = icmp ult ptr %.4165, %7
  br i1 %112, label %113, label %.loopexit193

113:                                              ; preds = %.preheader194
  %114 = getelementptr inbounds nuw i8, ptr %.1153, i64 1
  %115 = load i8, ptr %.1153, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.4165, i64 1
  %117 = load i8, ptr %.4165, align 1
  %.not188 = icmp eq i8 %115, %117
  br i1 %.not188, label %.preheader194, label %.loopexit193, !llvm.loop !9

.loopexit193:                                     ; preds = %113, %.preheader194, %.lr.ph, %68, %.preheader192, %72, %76, %81, %86, %91, %96, %101, %106
  %.3164 = phi ptr [ %74, %72 ], [ %79, %76 ], [ %84, %81 ], [ %89, %86 ], [ %94, %91 ], [ %99, %96 ], [ %104, %101 ], [ %109, %106 ], [ %64, %.preheader192 ], [ %.2163199, %.lr.ph ], [ %70, %68 ], [ %.4165, %.preheader194 ], [ %116, %113 ]
  %.not189 = icmp eq i32 %.0154205, 0
  br i1 %.not189, label %125, label %118

118:                                              ; preds = %.loopexit193
  %119 = trunc i32 %.0154205 to i8
  %120 = add i8 %119, -1
  %121 = zext i32 %.0154205 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i8, ptr %.1158204, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  store i8 %120, ptr %124, align 1
  br label %127

125:                                              ; preds = %.loopexit193
  %126 = getelementptr inbounds i8, ptr %.1158204, i64 -1
  br label %127

127:                                              ; preds = %125, %118
  %.2159 = phi ptr [ %.1158204, %118 ], [ %126, %125 ]
  %128 = getelementptr inbounds i8, ptr %.3164, i64 -3
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %47
  %131 = trunc i64 %130 to i32
  %132 = icmp ugt i32 %131, 262
  br i1 %132, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %127
  %133 = lshr i32 %65, 8
  %134 = trunc i32 %133 to i8
  %135 = add i8 %134, -32
  %136 = trunc i32 %65 to i8
  br label %137

137:                                              ; preds = %.preheader, %137
  %.4 = phi ptr [ %140, %137 ], [ %.2159, %.preheader ]
  %.1 = phi i32 [ %141, %137 ], [ %131, %.preheader ]
  %138 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %135, ptr %.4, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 -3, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %136, ptr %139, align 1
  %141 = add i32 %.1, -262
  %.old2 = icmp ugt i32 %141, 262
  br i1 %.old2, label %137, label %.loopexit

.loopexit:                                        ; preds = %137, %127
  %.3160 = phi ptr [ %.2159, %127 ], [ %140, %137 ]
  %.0151 = phi i32 [ %131, %127 ], [ %141, %137 ]
  %142 = icmp samesign ult i32 %.0151, 7
  %143 = getelementptr inbounds nuw i8, ptr %.3160, i64 2
  br i1 %142, label %144, label %150

144:                                              ; preds = %.loopexit
  %145 = shl nuw nsw i32 %.0151, 5
  %146 = lshr i32 %65, 8
  %147 = add nuw nsw i32 %145, %146
  %148 = trunc nuw i32 %147 to i8
  %149 = trunc i32 %65 to i8
  br label %158

150:                                              ; preds = %.loopexit
  %151 = lshr i32 %65, 8
  %152 = trunc i32 %151 to i8
  %153 = add i8 %152, -32
  %154 = trunc i32 %.0151 to i8
  %155 = add i8 %154, -7
  %156 = trunc i32 %65 to i8
  %157 = getelementptr inbounds nuw i8, ptr %.3160, i64 3
  store i8 %156, ptr %143, align 1
  br label %158

158:                                              ; preds = %150, %144
  %.sink228 = phi i8 [ %148, %144 ], [ %153, %150 ]
  %.sink = phi i8 [ %149, %144 ], [ %155, %150 ]
  %.5 = phi ptr [ %143, %144 ], [ %157, %150 ]
  store i8 %.sink228, ptr %.3160, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.3160, i64 1
  store i8 %.sink, ptr %159, align 1
  %160 = load i8, ptr %128, align 1
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds i8, ptr %.3164, i64 -2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = or disjoint i32 %165, %161
  %167 = getelementptr inbounds i8, ptr %.3164, i64 -1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = or disjoint i32 %170, %164
  %172 = lshr i32 %166, 3
  %173 = xor i32 %172, %171
  %174 = xor i32 %173, %166
  %175 = and i32 %174, 8191
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %176
  store ptr %128, ptr %177, align 8
  %178 = load i8, ptr %162, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %167, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = or disjoint i32 %182, %179
  %184 = load i8, ptr %.3164, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %181
  %188 = lshr i32 %183, 3
  %189 = xor i32 %188, %187
  %190 = xor i32 %189, %183
  %191 = and i32 %190, 8191
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %192
  store ptr %162, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 31, ptr %.5, align 1
  br label %.backedge

.backedge:                                        ; preds = %196, %200, %158
  %.1162.be = phi ptr [ %167, %158 ], [ %30, %200 ], [ %30, %196 ]
  %.1158.be = phi ptr [ %194, %158 ], [ %201, %200 ], [ %197, %196 ]
  %.0154.be = phi i32 [ 0, %158 ], [ 0, %200 ], [ %198, %196 ]
  %195 = icmp ult ptr %.1162.be, %8
  br i1 %195, label %.lr.ph206, label %._crit_edge, !llvm.loop !10

196:                                              ; preds = %.lr.ph206, %52, %54, %58
  %197 = getelementptr inbounds nuw i8, ptr %.1158204, i64 1
  store i8 %.pre, ptr %.1158204, align 1
  %198 = add i32 %.0154205, 1
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %200, label %.backedge

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.1158204, i64 2
  store i8 31, ptr %197, align 1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %19
  %.1162.lcssa = phi ptr [ %24, %19 ], [ %.1162.be, %.backedge ]
  %.1158.lcssa = phi ptr [ %26, %19 ], [ %.1158.be, %.backedge ]
  %.0154.lcssa = phi i32 [ 2, %19 ], [ %.0154.be, %.backedge ]
  %202 = getelementptr inbounds i8, ptr %6, i64 -1
  %.not210 = icmp ugt ptr %.1162.lcssa, %202
  br i1 %.not210, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %._crit_edge, %210
  %.2213 = phi i32 [ %.3, %210 ], [ %.0154.lcssa, %._crit_edge ]
  %.7212 = phi ptr [ %.8, %210 ], [ %.1158.lcssa, %._crit_edge ]
  %.5166211 = phi ptr [ %203, %210 ], [ %.1162.lcssa, %._crit_edge ]
  %203 = getelementptr inbounds nuw i8, ptr %.5166211, i64 1
  %204 = load i8, ptr %.5166211, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.7212, i64 1
  store i8 %204, ptr %.7212, align 1
  %206 = add i32 %.2213, 1
  %207 = icmp eq i32 %206, 32
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph215
  %209 = getelementptr inbounds nuw i8, ptr %.7212, i64 2
  store i8 31, ptr %205, align 1
  br label %210

210:                                              ; preds = %208, %.lr.ph215
  %.8 = phi ptr [ %209, %208 ], [ %205, %.lr.ph215 ]
  %.3 = phi i32 [ 0, %208 ], [ %206, %.lr.ph215 ]
  %.not = icmp ugt ptr %203, %202
  br i1 %.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !11

._crit_edge216:                                   ; preds = %210, %._crit_edge
  %.7.lcssa = phi ptr [ %.1158.lcssa, %._crit_edge ], [ %.8, %210 ]
  %.2.lcssa = phi i32 [ %.0154.lcssa, %._crit_edge ], [ %.3, %210 ]
  %.not174 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not174, label %218, label %211

211:                                              ; preds = %._crit_edge216
  %212 = trunc i32 %.2.lcssa to i8
  %213 = add i8 %212, -1
  %214 = zext i32 %.2.lcssa to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds i8, ptr %.7.lcssa, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  store i8 %213, ptr %217, align 1
  br label %220

218:                                              ; preds = %._crit_edge216
  %219 = getelementptr inbounds i8, ptr %.7.lcssa, i64 -1
  br label %220

220:                                              ; preds = %218, %211
  %.9 = phi ptr [ %.7.lcssa, %211 ], [ %219, %218 ]
  %221 = ptrtoint ptr %.9 to i64
  %222 = ptrtoint ptr %2 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  br label %225

225:                                              ; preds = %10, %220, %._crit_edge224
  %.0 = phi i32 [ %17, %._crit_edge224 ], [ %224, %220 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @fastlz2_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [8192 x ptr], align 16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %8 = getelementptr inbounds i8, ptr %6, i64 -12
  %9 = icmp slt i32 %1, 4
  br i1 %9, label %10, label %.preheader241

10:                                               ; preds = %3
  %.not231 = icmp eq i32 %1, 0
  br i1 %.not231, label %298, label %11

11:                                               ; preds = %10
  %12 = trunc i32 %1 to i8
  %13 = add i8 %12, -1
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds i8, ptr %6, i64 -1
  %.not232284 = icmp slt i32 %1, 1
  br i1 %.not232284, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %11, %.lr.ph288
  %.pn286 = phi ptr [ %.0191, %.lr.ph288 ], [ %2, %11 ]
  %.0195285 = phi ptr [ %15, %.lr.ph288 ], [ %0, %11 ]
  %.0191 = getelementptr inbounds nuw i8, ptr %.pn286, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.0195285, i64 1
  %16 = load i8, ptr %.0195285, align 1
  store i8 %16, ptr %.0191, align 1
  %.not232 = icmp ugt ptr %15, %14
  br i1 %.not232, label %._crit_edge289, label %.lr.ph288, !llvm.loop !12

._crit_edge289:                                   ; preds = %.lr.ph288, %11
  %17 = add nsw i32 %1, 1
  br label %298

.preheader241:                                    ; preds = %3, %.preheader241
  %.0190.idx242 = phi i64 [ %.0190.add, %.preheader241 ], [ 0, %3 ]
  %.0190.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0190.idx242
  store ptr %0, ptr %.0190.ptr, align 8
  %.0190.add = add nuw nsw i64 %.0190.idx242, 8
  %18 = icmp samesign ult i64 %.0190.idx242, 65528
  br i1 %18, label %.preheader241, label %19, !llvm.loop !13

19:                                               ; preds = %.preheader241
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %0, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %22, ptr %20, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %21, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %23, align 1
  %27 = icmp samesign ugt i32 %1, 14
  br i1 %27, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %19, %.backedge
  %.0187268 = phi i32 [ %.0187.be, %.backedge ], [ 2, %19 ]
  %.1192265 = phi ptr [ %.1192.be, %.backedge ], [ %26, %19 ]
  %.1196263 = phi ptr [ %.1196.be, %.backedge ], [ %24, %19 ]
  %28 = load i8, ptr %.1196263, align 1
  %29 = getelementptr inbounds i8, ptr %.1196263, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %.lr.ph270._crit_edge

.lr.ph270._crit_edge:                             ; preds = %.lr.ph270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1196263, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %.pre305 = load i8, ptr %.phi.trans.insert304, align 1
  %.pre307 = zext i8 %28 to i32
  br label %45

32:                                               ; preds = %.lr.ph270
  %33 = zext i8 %28 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %.1196263, i64 1
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = trunc i16 %37 to i8
  %41 = lshr i16 %37, 8
  %42 = trunc nuw i16 %41 to i8
  br i1 %39, label %.thread, label %45

.thread:                                          ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %.1196263, i64 3
  br label %96

45:                                               ; preds = %.lr.ph270._crit_edge, %32
  %.pre-phi = phi i32 [ %.pre307, %.lr.ph270._crit_edge ], [ %33, %32 ]
  %46 = phi i8 [ %.pre305, %.lr.ph270._crit_edge ], [ %42, %32 ]
  %47 = phi i8 [ %.pre, %.lr.ph270._crit_edge ], [ %40, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1196263, i64 1
  %49 = zext i8 %47 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %.pre-phi
  %52 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %53 = zext i8 %46 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %49
  %56 = lshr i32 %51, 3
  %57 = xor i32 %56, %55
  %58 = xor i32 %57, %51
  %59 = and i32 %58, 8191
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %4, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %.1196263 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store ptr %.1196263, ptr %61, align 8
  %67 = add i32 %66, -73725
  %or.cond = icmp ult i32 %67, -73724
  %.pre306 = load i8, ptr %.1196263, align 1
  br i1 %or.cond, label %267, label %68

68:                                               ; preds = %45
  %69 = load i8, ptr %62, align 1
  %.not213 = icmp eq i8 %69, %.pre306
  br i1 %.not213, label %70, label %267

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %48, align 1
  %.not214 = icmp eq i8 %72, %73
  br i1 %.not214, label %74, label %267

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %77 = load i8, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.1196263, i64 3
  %79 = load i8, ptr %52, align 1
  %.not215 = icmp eq i8 %77, %79
  br i1 %.not215, label %80, label %267

80:                                               ; preds = %74
  %81 = icmp samesign ugt i32 %66, 8190
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = load i8, ptr %78, align 1
  %84 = load i8, ptr %76, align 1
  %.not216 = icmp eq i8 %83, %84
  br i1 %.not216, label %85, label %267

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.1196263, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = load i8, ptr %86, align 1
  %.not217 = icmp eq i8 %88, %89
  br i1 %.not217, label %.thread309, label %267

.thread309:                                       ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %91 = getelementptr inbounds nuw i8, ptr %.1196263, i64 5
  %92 = add nsw i32 %66, -1
  br label %106

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %.1196263, i64 3
  %95 = add nsw i32 %66, -1
  %.not218 = icmp eq i32 %95, 0
  br i1 %.not218, label %96, label %106

96:                                               ; preds = %.thread, %93
  %97 = phi ptr [ %44, %.thread ], [ %94, %93 ]
  %.0184237 = phi ptr [ %43, %.thread ], [ %76, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = icmp ult ptr %97, %7
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %96, %102
  %.1185244 = phi ptr [ %103, %102 ], [ %.0184237, %96 ]
  %.2197243 = phi ptr [ %104, %102 ], [ %97, %96 ]
  %101 = load i8, ptr %.1185244, align 1
  %.not219 = icmp eq i8 %101, %99
  br i1 %.not219, label %102, label %.loopexit

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.1185244, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.2197243, i64 1
  %105 = icmp ult ptr %104, %7
  br i1 %105, label %.lr.ph, label %.loopexit, !llvm.loop !14

106:                                              ; preds = %.thread309, %93
  %107 = phi i32 [ %92, %.thread309 ], [ %95, %93 ]
  %108 = phi ptr [ %91, %.thread309 ], [ %94, %93 ]
  %.0184313 = phi ptr [ %90, %.thread309 ], [ %76, %93 ]
  %109 = load i8, ptr %.0184313, align 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %111 = load i8, ptr %108, align 1
  %.not220 = icmp eq i8 %109, %111
  br i1 %.not220, label %112, label %.loopexit

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %.0184313, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %116 = load i8, ptr %110, align 1
  %.not221 = icmp eq i8 %114, %116
  br i1 %.not221, label %117, label %.loopexit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.0184313, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %121 = load i8, ptr %115, align 1
  %.not222 = icmp eq i8 %119, %121
  br i1 %.not222, label %122, label %.loopexit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.0184313, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %126 = load i8, ptr %120, align 1
  %.not223 = icmp eq i8 %124, %126
  br i1 %.not223, label %127, label %.loopexit

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %.0184313, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 5
  %131 = load i8, ptr %125, align 1
  %.not224 = icmp eq i8 %129, %131
  br i1 %.not224, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.0184313, i64 5
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %136 = load i8, ptr %130, align 1
  %.not225 = icmp eq i8 %134, %136
  br i1 %.not225, label %137, label %.loopexit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %.0184313, i64 6
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 7
  %141 = load i8, ptr %135, align 1
  %.not226 = icmp eq i8 %139, %141
  br i1 %.not226, label %142, label %.loopexit

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.0184313, i64 7
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %146 = load i8, ptr %140, align 1
  %.not227 = icmp eq i8 %144, %146
  br i1 %.not227, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.0184313, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %149
  %.4199 = phi ptr [ %152, %149 ], [ %145, %.preheader.preheader ]
  %.2186 = phi ptr [ %150, %149 ], [ %147, %.preheader.preheader ]
  %148 = icmp ult ptr %.4199, %7
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %.2186, i64 1
  %151 = load i8, ptr %.2186, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.4199, i64 1
  %153 = load i8, ptr %.4199, align 1
  %.not228 = icmp eq i8 %151, %153
  br i1 %.not228, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %149, %.preheader, %.lr.ph, %102, %96, %106, %112, %117, %122, %127, %132, %137, %142
  %154 = phi i32 [ %107, %106 ], [ %107, %112 ], [ %107, %117 ], [ %107, %122 ], [ %107, %127 ], [ %107, %132 ], [ %107, %137 ], [ %107, %142 ], [ 0, %96 ], [ 0, %102 ], [ 0, %.lr.ph ], [ %107, %.preheader ], [ %107, %149 ]
  %.0183238 = phi i32 [ %66, %106 ], [ %66, %112 ], [ %66, %117 ], [ %66, %122 ], [ %66, %127 ], [ %66, %132 ], [ %66, %137 ], [ %66, %142 ], [ 1, %96 ], [ 1, %102 ], [ 1, %.lr.ph ], [ %66, %.preheader ], [ %66, %149 ]
  %.3198 = phi ptr [ %110, %106 ], [ %115, %112 ], [ %120, %117 ], [ %125, %122 ], [ %130, %127 ], [ %135, %132 ], [ %140, %137 ], [ %145, %142 ], [ %97, %96 ], [ %.2197243, %.lr.ph ], [ %104, %102 ], [ %152, %149 ], [ %.4199, %.preheader ]
  %.3198.fr = freeze ptr %.3198
  %.3198295 = ptrtoint ptr %.3198.fr to i64
  %.not229 = icmp eq i32 %.0187268, 0
  br i1 %.not229, label %162, label %155

155:                                              ; preds = %.loopexit
  %156 = trunc i32 %.0187268 to i8
  %157 = add i8 %156, -1
  %158 = zext i32 %.0187268 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %.1192265, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -1
  store i8 %157, ptr %161, align 1
  br label %164

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds i8, ptr %.1192265, i64 -1
  br label %164

164:                                              ; preds = %162, %155
  %.2193 = phi ptr [ %.1192265, %155 ], [ %163, %162 ]
  %165 = getelementptr inbounds i8, ptr %.3198.fr, i64 -3
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.1196263 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp ult i32 %154, 8191
  %171 = icmp ult i32 %169, 7
  br i1 %170, label %172, label %199

172:                                              ; preds = %164
  br i1 %171, label %173, label %181

173:                                              ; preds = %172
  %174 = shl nuw nsw i32 %169, 5
  %175 = lshr i32 %154, 8
  %176 = or disjoint i32 %174, %175
  %177 = trunc nuw i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.2193, i64 1
  store i8 %177, ptr %.2193, align 1
  %179 = trunc i32 %154 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.2193, i64 2
  store i8 %179, ptr %178, align 1
  br label %230

181:                                              ; preds = %172
  %182 = lshr i32 %154, 8
  %183 = trunc nuw nsw i32 %182 to i8
  %184 = or disjoint i8 %183, -32
  store i8 %184, ptr %.2193, align 1
  %185 = add i32 %169, -7
  %.3194254 = getelementptr i8, ptr %.2193, i64 1
  %186 = icmp ugt i32 %185, 254
  br i1 %186, label %.lr.ph258.preheader, label %._crit_edge259

.lr.ph258.preheader:                              ; preds = %181
  %187 = trunc i64 %.3198295 to i32
  %188 = add i32 %187, -265
  %189 = trunc i64 %167 to i32
  %190 = sub i32 %188, %189
  %191 = udiv i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = add nuw nsw i64 %192, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.3194254, i8 -1, i64 %193, i1 false)
  %scevgep300 = getelementptr i8, ptr %.3194254, i64 %192
  %194 = urem i32 %190, 255
  %scevgep301 = getelementptr i8, ptr %.2193, i64 2
  %scevgep302 = getelementptr i8, ptr %scevgep301, i64 %192
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %.lr.ph258.preheader, %181
  %.2193.pn230.lcssa = phi ptr [ %.2193, %181 ], [ %scevgep300, %.lr.ph258.preheader ]
  %.1.lcssa = phi i32 [ %185, %181 ], [ %194, %.lr.ph258.preheader ]
  %.3194.lcssa = phi ptr [ %.3194254, %181 ], [ %scevgep302, %.lr.ph258.preheader ]
  %195 = trunc nuw i32 %.1.lcssa to i8
  %196 = getelementptr inbounds nuw i8, ptr %.2193.pn230.lcssa, i64 2
  store i8 %195, ptr %.3194.lcssa, align 1
  %197 = trunc i32 %154 to i8
  %198 = getelementptr inbounds nuw i8, ptr %.2193.pn230.lcssa, i64 3
  store i8 %197, ptr %196, align 1
  br label %230

199:                                              ; preds = %164
  %200 = add nuw nsw i32 %.0183238, 57344
  br i1 %171, label %201, label %211

201:                                              ; preds = %199
  %.tr = trunc i64 %168 to i8
  %202 = shl nuw i8 %.tr, 5
  %203 = or disjoint i8 %202, 31
  %204 = getelementptr inbounds nuw i8, ptr %.2193, i64 1
  store i8 %203, ptr %.2193, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.2193, i64 2
  store i8 -1, ptr %204, align 1
  %206 = lshr i32 %200, 8
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %.2193, i64 3
  store i8 %207, ptr %205, align 1
  %209 = trunc i32 %.0183238 to i8
  %210 = getelementptr inbounds nuw i8, ptr %.2193, i64 4
  store i8 %209, ptr %208, align 1
  br label %230

211:                                              ; preds = %199
  store i8 -1, ptr %.2193, align 1
  %212 = add i32 %169, -7
  %.5247 = getelementptr i8, ptr %.2193, i64 1
  %213 = icmp ugt i32 %212, 254
  br i1 %213, label %.lr.ph250.preheader, label %._crit_edge

.lr.ph250.preheader:                              ; preds = %211
  %214 = trunc i64 %.3198295 to i32
  %215 = add i32 %214, -265
  %216 = trunc i64 %167 to i32
  %217 = sub i32 %215, %216
  %218 = udiv i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = add nuw nsw i64 %219, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5247, i8 -1, i64 %220, i1 false)
  %scevgep296 = getelementptr i8, ptr %.5247, i64 %219
  %221 = urem i32 %217, 255
  %scevgep297 = getelementptr i8, ptr %.2193, i64 2
  %scevgep298 = getelementptr i8, ptr %scevgep297, i64 %219
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph250.preheader, %211
  %.2193.pn.lcssa = phi ptr [ %.2193, %211 ], [ %scevgep296, %.lr.ph250.preheader ]
  %.2.lcssa = phi i32 [ %212, %211 ], [ %221, %.lr.ph250.preheader ]
  %.5.lcssa = phi ptr [ %.5247, %211 ], [ %scevgep298, %.lr.ph250.preheader ]
  %222 = trunc nuw i32 %.2.lcssa to i8
  %223 = getelementptr inbounds nuw i8, ptr %.2193.pn.lcssa, i64 2
  store i8 %222, ptr %.5.lcssa, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.2193.pn.lcssa, i64 3
  store i8 -1, ptr %223, align 1
  %225 = lshr i32 %200, 8
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.2193.pn.lcssa, i64 4
  store i8 %226, ptr %224, align 1
  %228 = trunc i32 %.0183238 to i8
  %229 = getelementptr inbounds nuw i8, ptr %.2193.pn.lcssa, i64 5
  store i8 %228, ptr %227, align 1
  br label %230

230:                                              ; preds = %201, %._crit_edge, %173, %._crit_edge259
  %.4 = phi ptr [ %180, %173 ], [ %198, %._crit_edge259 ], [ %210, %201 ], [ %229, %._crit_edge ]
  %231 = load i8, ptr %165, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %.3198.fr, i64 -2
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %237 = or disjoint i32 %236, %232
  %238 = getelementptr inbounds i8, ptr %.3198.fr, i64 -1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 8
  %242 = or disjoint i32 %241, %235
  %243 = lshr i32 %237, 3
  %244 = xor i32 %243, %242
  %245 = xor i32 %244, %237
  %246 = and i32 %245, 8191
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %247
  store ptr %165, ptr %248, align 8
  %249 = load i8, ptr %233, align 1
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %238, align 1
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = or disjoint i32 %253, %250
  %255 = load i8, ptr %.3198.fr, align 1
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 8
  %258 = or disjoint i32 %257, %252
  %259 = lshr i32 %254, 3
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %254
  %262 = and i32 %261, 8191
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %263
  store ptr %233, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 31, ptr %.4, align 1
  br label %.backedge

.backedge:                                        ; preds = %267, %271, %230
  %.1196.be = phi ptr [ %238, %230 ], [ %48, %271 ], [ %48, %267 ]
  %.1192.be = phi ptr [ %265, %230 ], [ %272, %271 ], [ %268, %267 ]
  %.0187.be = phi i32 [ 0, %230 ], [ 0, %271 ], [ %269, %267 ]
  %266 = icmp ult ptr %.1196.be, %8
  br i1 %266, label %.lr.ph270, label %._crit_edge271, !llvm.loop !16

267:                                              ; preds = %82, %85, %45, %68, %70, %74
  %268 = getelementptr inbounds nuw i8, ptr %.1192265, i64 1
  store i8 %.pre306, ptr %.1192265, align 1
  %269 = add i32 %.0187268, 1
  %270 = icmp eq i32 %269, 32
  br i1 %270, label %271, label %.backedge

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.1192265, i64 2
  store i8 31, ptr %268, align 1
  br label %.backedge

._crit_edge271:                                   ; preds = %.backedge, %19
  %.1196.lcssa = phi ptr [ %24, %19 ], [ %.1196.be, %.backedge ]
  %.1192.lcssa = phi ptr [ %26, %19 ], [ %.1192.be, %.backedge ]
  %.0187.lcssa = phi i32 [ 2, %19 ], [ %.0187.be, %.backedge ]
  %273 = getelementptr inbounds i8, ptr %6, i64 -1
  %.not275 = icmp ugt ptr %.1196.lcssa, %273
  br i1 %.not275, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %._crit_edge271, %281
  %.2189278 = phi i32 [ %.3, %281 ], [ %.0187.lcssa, %._crit_edge271 ]
  %.7277 = phi ptr [ %.8, %281 ], [ %.1192.lcssa, %._crit_edge271 ]
  %.5200276 = phi ptr [ %274, %281 ], [ %.1196.lcssa, %._crit_edge271 ]
  %274 = getelementptr inbounds nuw i8, ptr %.5200276, i64 1
  %275 = load i8, ptr %.5200276, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.7277, i64 1
  store i8 %275, ptr %.7277, align 1
  %277 = add i32 %.2189278, 1
  %278 = icmp eq i32 %277, 32
  br i1 %278, label %279, label %281

279:                                              ; preds = %.lr.ph280
  %280 = getelementptr inbounds nuw i8, ptr %.7277, i64 2
  store i8 31, ptr %276, align 1
  br label %281

281:                                              ; preds = %279, %.lr.ph280
  %.8 = phi ptr [ %280, %279 ], [ %276, %.lr.ph280 ]
  %.3 = phi i32 [ 0, %279 ], [ %277, %.lr.ph280 ]
  %.not = icmp ugt ptr %274, %273
  br i1 %.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !17

._crit_edge281:                                   ; preds = %281, %._crit_edge271
  %.7.lcssa = phi ptr [ %.1192.lcssa, %._crit_edge271 ], [ %.8, %281 ]
  %.2189.lcssa = phi i32 [ %.0187.lcssa, %._crit_edge271 ], [ %.3, %281 ]
  %.not212 = icmp eq i32 %.2189.lcssa, 0
  br i1 %.not212, label %289, label %282

282:                                              ; preds = %._crit_edge281
  %283 = trunc i32 %.2189.lcssa to i8
  %284 = add i8 %283, -1
  %285 = zext i32 %.2189.lcssa to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds i8, ptr %.7.lcssa, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 -1
  store i8 %284, ptr %288, align 1
  br label %291

289:                                              ; preds = %._crit_edge281
  %290 = getelementptr inbounds i8, ptr %.7.lcssa, i64 -1
  br label %291

291:                                              ; preds = %289, %282
  %.9 = phi ptr [ %.7.lcssa, %282 ], [ %290, %289 ]
  %292 = load i8, ptr %2, align 1
  %293 = or i8 %292, 32
  store i8 %293, ptr %2, align 1
  %294 = ptrtoint ptr %.9 to i64
  %295 = ptrtoint ptr %2 to i64
  %296 = sub i64 %294, %295
  %297 = trunc i64 %296 to i32
  br label %298

298:                                              ; preds = %10, %291, %._crit_edge289
  %.0 = phi i32 [ %17, %._crit_edge289 ], [ %297, %291 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fastlz_decompress(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp ult i8 %5, 32
  br i1 %6, label %7, label %87

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
  br i1 %15, label %16, label %67

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %.080.i, 8
  %18 = and i32 %17, 7936
  %19 = lshr i32 %.080.i, 5
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.072.i, i64 1
  %24 = load i8, ptr %.072.i, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 6
  br label %27

27:                                               ; preds = %22, %16
  %.073.i = phi i32 [ %26, %22 ], [ %20, %16 ]
  %.1.i = phi ptr [ %23, %22 ], [ %.072.i, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %29 = load i8, ptr %.1.i, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %18, %30
  %32 = zext nneg i32 %.073.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %.084.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %35 = icmp ugt ptr %34, %11
  br i1 %35, label %fastlz1_decompress.exit, label %36

36:                                               ; preds = %27
  %37 = zext nneg i32 %31 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %.084.i, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = icmp ult ptr %40, %2
  br i1 %41, label %fastlz1_decompress.exit, label %42

42:                                               ; preds = %36
  %43 = icmp ult ptr %28, %9
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %46 = load i8, ptr %28, align 1
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %44, %42
  %.181.i = phi i32 [ %47, %44 ], [ %.080.i, %42 ]
  %.178.i = phi i32 [ %.077.i, %44 ], [ 0, %42 ]
  %.2.i = phi ptr [ %45, %44 ], [ %28, %42 ]
  %49 = icmp eq i32 %31, 0
  %50 = load i8, ptr %40, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.084.i, i64 1
  store i8 %50, ptr %.084.i, align 1
  br i1 %49, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.084.i, i64 2
  store i8 %50, ptr %51, align 1
  %54 = getelementptr i8, ptr %.084.i, i64 3
  store i8 %50, ptr %53, align 1
  %.not96122.i = icmp eq i32 %.073.i, 0
  br i1 %.not96122.i, label %.loopexit.i, label %.lr.ph126.preheader.i

.lr.ph126.preheader.i:                            ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %50, i64 %32, i1 false)
  %scevgep.i = getelementptr i8, ptr %.084.i, i64 4
  %55 = getelementptr i8, ptr %scevgep.i, i64 %32
  %scevgep132.i = getelementptr i8, ptr %55, i64 -1
  br label %.loopexit.i

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %58 = load i8, ptr %39, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.084.i, i64 2
  store i8 %58, ptr %51, align 1
  %60 = load i8, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.084.i, i64 3
  store i8 %60, ptr %59, align 1
  %.not95115.i = icmp eq i32 %.073.i, 0
  br i1 %.not95115.i, label %.loopexit.i, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %.275118.i = phi i32 [ %66, %.lr.ph120.i ], [ %.073.i, %.lr.ph120.preheader.i ]
  %.076117.i = phi ptr [ %63, %.lr.ph120.i ], [ %62, %.lr.ph120.preheader.i ]
  %.286116.i = phi ptr [ %65, %.lr.ph120.i ], [ %61, %.lr.ph120.preheader.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.076117.i, i64 1
  %64 = load i8, ptr %.076117.i, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.286116.i, i64 1
  store i8 %64, ptr %.286116.i, align 1
  %66 = add i32 %.275118.i, -1
  %.not95.i = icmp eq i32 %66, 0
  br i1 %.not95.i, label %.loopexit.i, label %.lr.ph120.i, !llvm.loop !18

67:                                               ; preds = %14
  %68 = add nuw nsw i32 %.080.i, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.084.i, i64 %69
  %71 = icmp ugt ptr %70, %11
  %72 = getelementptr inbounds nuw i8, ptr %.072.i, i64 %69
  %73 = icmp ugt ptr %72, %9
  %or.cond.i = select i1 %71, i1 true, i1 %73
  br i1 %or.cond.i, label %fastlz1_decompress.exit, label %74

74:                                               ; preds = %67
  %75 = load i8, ptr %.072.i, align 1
  store i8 %75, ptr %.084.i, align 1
  %.387107.i = getelementptr inbounds nuw i8, ptr %.084.i, i64 1
  %.3108.i = getelementptr inbounds nuw i8, ptr %.072.i, i64 1
  %.not109.i = icmp eq i32 %.080.i, 0
  br i1 %.not109.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.3112.i = phi ptr [ %.3.i, %.lr.ph.i ], [ %.3108.i, %74 ]
  %.387111.i = phi ptr [ %.387.i, %.lr.ph.i ], [ %.387107.i, %74 ]
  %.282110.i = phi i32 [ %77, %.lr.ph.i ], [ %.080.i, %74 ]
  %76 = load i8, ptr %.3112.i, align 1
  store i8 %76, ptr %.387111.i, align 1
  %77 = add nsw i32 %.282110.i, -1
  %.387.i = getelementptr inbounds nuw i8, ptr %.387111.i, i64 1
  %.3.i = getelementptr inbounds nuw i8, ptr %.3112.i, i64 1
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %74
  %.072.pn.lcssa.i = phi ptr [ %.072.i, %74 ], [ %.3112.i, %.lr.ph.i ]
  %.387.lcssa.i = phi ptr [ %.387107.i, %74 ], [ %.387.i, %.lr.ph.i ]
  %.3.lcssa.i = phi ptr [ %.3108.i, %74 ], [ %.3.i, %.lr.ph.i ]
  %78 = icmp ult ptr %.3.lcssa.i, %9
  br i1 %78, label %79, label %.thread.i

79:                                               ; preds = %._crit_edge.i
  %80 = getelementptr inbounds nuw i8, ptr %.072.pn.lcssa.i, i64 2
  %81 = load i8, ptr %.3.lcssa.i, align 1
  %82 = zext i8 %81 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph120.i, %79, %56, %.lr.ph126.preheader.i, %52
  %.488.i = phi ptr [ %.387.lcssa.i, %79 ], [ %54, %52 ], [ %61, %56 ], [ %scevgep132.i, %.lr.ph126.preheader.i ], [ %65, %.lr.ph120.i ]
  %.383.i = phi i32 [ %82, %79 ], [ %.181.i, %52 ], [ %.181.i, %56 ], [ %.181.i, %.lr.ph126.preheader.i ], [ %.181.i, %.lr.ph120.i ]
  %.279.i = phi i32 [ 1, %79 ], [ %.178.i, %52 ], [ %.178.i, %56 ], [ %.178.i, %.lr.ph126.preheader.i ], [ %.178.i, %.lr.ph120.i ]
  %.4.i = phi ptr [ %80, %79 ], [ %.2.i, %52 ], [ %.2.i, %56 ], [ %.2.i, %.lr.ph126.preheader.i ], [ %.2.i, %.lr.ph120.i ]
  %.not97.i = icmp eq i32 %.279.i, 0
  br i1 %.not97.i, label %.thread.i, label %14, !llvm.loop !20

.thread.i:                                        ; preds = %.loopexit.i, %._crit_edge.i
  %.488104.i = phi ptr [ %.488.i, %.loopexit.i ], [ %.387.lcssa.i, %._crit_edge.i ]
  %83 = ptrtoint ptr %.488104.i to i64
  %84 = ptrtoint ptr %2 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br label %fastlz1_decompress.exit

87:                                               ; preds = %4
  %.mask = and i8 %5, -32
  %88 = icmp eq i8 %.mask, 32
  br i1 %88, label %89, label %fastlz1_decompress.exit

89:                                               ; preds = %87
  %90 = sext i32 %1 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = sext i32 %3 to i64
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %95 = and i8 %5, 31
  %96 = zext nneg i8 %95 to i32
  br label %97

97:                                               ; preds = %.loopexit.i17, %89
  %.096.i = phi ptr [ %2, %89 ], [ %.4100.i, %.loopexit.i17 ]
  %.092.i = phi ptr [ %94, %89 ], [ %.6.i, %.loopexit.i17 ]
  %.088.i = phi i32 [ %96, %89 ], [ %.391.i, %.loopexit.i17 ]
  %.085.i = phi i32 [ 1, %89 ], [ %.287.i, %.loopexit.i17 ]
  %98 = shl nuw nsw i32 %.088.i, 8
  %99 = and i32 %98, 7936
  %100 = icmp ugt i32 %.088.i, 31
  br i1 %100, label %101, label %163

101:                                              ; preds = %97
  %102 = lshr i32 %.088.i, 5
  %103 = add nsw i32 %102, -1
  %104 = zext nneg i32 %99 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i8, ptr %.096.i, i64 %105
  %107 = icmp eq i32 %103, 6
  br i1 %107, label %.preheader.i, label %.loopexit118.i

.preheader.i:                                     ; preds = %101, %.preheader.i
  %.294.i = phi ptr [ %108, %.preheader.i ], [ %.092.i, %101 ]
  %.1.i21 = phi i32 [ %111, %.preheader.i ], [ 6, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %.294.i, i64 1
  %109 = load i8, ptr %.294.i, align 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %.1.i21, %110
  %112 = icmp eq i8 %109, -1
  br i1 %112, label %.preheader.i, label %.loopexit118.i, !llvm.loop !21

.loopexit118.i:                                   ; preds = %.preheader.i, %101
  %.193.i = phi ptr [ %.092.i, %101 ], [ %108, %.preheader.i ]
  %.082.i = phi i32 [ %103, %101 ], [ %111, %.preheader.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %114 = load i8, ptr %.193.i, align 1
  %115 = zext i8 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, ptr %106, i64 %116
  %118 = icmp eq i8 %114, -1
  %119 = icmp eq i32 %99, 7936
  %or.cond.i18 = and i1 %119, %118
  br i1 %or.cond.i18, label %120, label %129

120:                                              ; preds = %.loopexit118.i
  %121 = getelementptr inbounds nuw i8, ptr %.193.i, i64 2
  %122 = load i8, ptr %113, align 1
  %123 = zext i8 %122 to i64
  %.neg.i = mul nsw i64 %123, -256
  %124 = getelementptr inbounds nuw i8, ptr %.193.i, i64 3
  %125 = load i8, ptr %121, align 1
  %126 = zext i8 %125 to i64
  %.neg105.i = sub nsw i64 %.neg.i, %126
  %127 = getelementptr inbounds i8, ptr %.096.i, i64 %.neg105.i
  %128 = getelementptr inbounds i8, ptr %127, i64 -8191
  br label %129

129:                                              ; preds = %120, %.loopexit118.i
  %.395.i = phi ptr [ %124, %120 ], [ %113, %.loopexit118.i ]
  %.083.i = phi ptr [ %128, %120 ], [ %117, %.loopexit118.i ]
  %130 = zext i32 %.082.i to i64
  %131 = getelementptr inbounds nuw i8, ptr %.096.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %133 = icmp ugt ptr %132, %93
  br i1 %133, label %fastlz1_decompress.exit, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %.083.i, i64 -1
  %136 = icmp ult ptr %135, %2
  br i1 %136, label %fastlz1_decompress.exit, label %137

137:                                              ; preds = %134
  %138 = icmp ult ptr %.395.i, %91
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.395.i, i64 1
  %141 = load i8, ptr %.395.i, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %139, %137
  %.4.i19 = phi ptr [ %140, %139 ], [ %.395.i, %137 ]
  %.189.i = phi i32 [ %142, %139 ], [ %.088.i, %137 ]
  %.186.i = phi i32 [ %.085.i, %139 ], [ 0, %137 ]
  %144 = icmp eq ptr %.083.i, %.096.i
  %145 = load i8, ptr %135, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.096.i, i64 1
  store i8 %145, ptr %.096.i, align 1
  br i1 %144, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.096.i, i64 2
  store i8 %145, ptr %146, align 1
  %149 = getelementptr i8, ptr %.096.i, i64 3
  store i8 %145, ptr %148, align 1
  %.not107136.i = icmp eq i32 %.082.i, 0
  br i1 %.not107136.i, label %.loopexit.i17, label %.lr.ph140.preheader.i

.lr.ph140.preheader.i:                            ; preds = %147
  tail call void @llvm.memset.p0.i64(ptr align 1 %149, i8 %145, i64 %130, i1 false)
  %scevgep.i20 = getelementptr i8, ptr %.096.i, i64 4
  %150 = add i32 %.082.i, -1
  %151 = zext i32 %150 to i64
  %scevgep148.i = getelementptr i8, ptr %scevgep.i20, i64 %151
  br label %.loopexit.i17

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %.083.i, i64 1
  %154 = load i8, ptr %.083.i, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.096.i, i64 2
  store i8 %154, ptr %146, align 1
  %156 = load i8, ptr %153, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.096.i, i64 3
  store i8 %156, ptr %155, align 1
  %.not106129.i = icmp eq i32 %.082.i, 0
  br i1 %.not106129.i, label %.loopexit.i17, label %.lr.ph134.preheader.i

.lr.ph134.preheader.i:                            ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %.083.i, i64 2
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %.3132.i = phi i32 [ %162, %.lr.ph134.i ], [ %.082.i, %.lr.ph134.preheader.i ]
  %.184131.i = phi ptr [ %159, %.lr.ph134.i ], [ %158, %.lr.ph134.preheader.i ]
  %.298130.i = phi ptr [ %161, %.lr.ph134.i ], [ %157, %.lr.ph134.preheader.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.184131.i, i64 1
  %160 = load i8, ptr %.184131.i, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.298130.i, i64 1
  store i8 %160, ptr %.298130.i, align 1
  %162 = add i32 %.3132.i, -1
  %.not106.i = icmp eq i32 %162, 0
  br i1 %.not106.i, label %.loopexit.i17, label %.lr.ph134.i, !llvm.loop !22

163:                                              ; preds = %97
  %164 = add nuw nsw i32 %.088.i, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.096.i, i64 %165
  %167 = icmp ugt ptr %166, %93
  %168 = getelementptr inbounds nuw i8, ptr %.092.i, i64 %165
  %169 = icmp ugt ptr %168, %91
  %or.cond110.i = select i1 %167, i1 true, i1 %169
  br i1 %or.cond110.i, label %fastlz1_decompress.exit, label %170

170:                                              ; preds = %163
  %171 = load i8, ptr %.092.i, align 1
  store i8 %171, ptr %.096.i, align 1
  %.399121.i = getelementptr inbounds nuw i8, ptr %.096.i, i64 1
  %.5122.i = getelementptr inbounds nuw i8, ptr %.092.i, i64 1
  %.not123.i = icmp eq i32 %.088.i, 0
  br i1 %.not123.i, label %._crit_edge.i14, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %170, %.lr.ph.i12
  %.5126.i = phi ptr [ %.5.i, %.lr.ph.i12 ], [ %.5122.i, %170 ]
  %.399125.i = phi ptr [ %.399.i, %.lr.ph.i12 ], [ %.399121.i, %170 ]
  %.290124.i = phi i32 [ %173, %.lr.ph.i12 ], [ %.088.i, %170 ]
  %172 = load i8, ptr %.5126.i, align 1
  store i8 %172, ptr %.399125.i, align 1
  %173 = add nsw i32 %.290124.i, -1
  %.399.i = getelementptr inbounds nuw i8, ptr %.399125.i, i64 1
  %.5.i = getelementptr inbounds nuw i8, ptr %.5126.i, i64 1
  %.not.i13 = icmp eq i32 %173, 0
  br i1 %.not.i13, label %._crit_edge.i14, label %.lr.ph.i12, !llvm.loop !23

._crit_edge.i14:                                  ; preds = %.lr.ph.i12, %170
  %.092.pn.lcssa.i = phi ptr [ %.092.i, %170 ], [ %.5126.i, %.lr.ph.i12 ]
  %.399.lcssa.i = phi ptr [ %.399121.i, %170 ], [ %.399.i, %.lr.ph.i12 ]
  %.5.lcssa.i = phi ptr [ %.5122.i, %170 ], [ %.5.i, %.lr.ph.i12 ]
  %174 = icmp ult ptr %.5.lcssa.i, %91
  br i1 %174, label %175, label %.thread.i15

175:                                              ; preds = %._crit_edge.i14
  %176 = getelementptr inbounds nuw i8, ptr %.092.pn.lcssa.i, i64 2
  %177 = load i8, ptr %.5.lcssa.i, align 1
  %178 = zext i8 %177 to i32
  br label %.loopexit.i17

.loopexit.i17:                                    ; preds = %.lr.ph134.i, %175, %152, %.lr.ph140.preheader.i, %147
  %.4100.i = phi ptr [ %.399.lcssa.i, %175 ], [ %149, %147 ], [ %157, %152 ], [ %scevgep148.i, %.lr.ph140.preheader.i ], [ %161, %.lr.ph134.i ]
  %.6.i = phi ptr [ %176, %175 ], [ %.4.i19, %147 ], [ %.4.i19, %152 ], [ %.4.i19, %.lr.ph140.preheader.i ], [ %.4.i19, %.lr.ph134.i ]
  %.391.i = phi i32 [ %178, %175 ], [ %.189.i, %147 ], [ %.189.i, %152 ], [ %.189.i, %.lr.ph140.preheader.i ], [ %.189.i, %.lr.ph134.i ]
  %.287.i = phi i32 [ 1, %175 ], [ %.186.i, %147 ], [ %.186.i, %152 ], [ %.186.i, %.lr.ph140.preheader.i ], [ %.186.i, %.lr.ph134.i ]
  %.not108.i = icmp eq i32 %.287.i, 0
  br i1 %.not108.i, label %.thread.i15, label %97, !llvm.loop !24

.thread.i15:                                      ; preds = %.loopexit.i17, %._crit_edge.i14
  %.4100116.i = phi ptr [ %.4100.i, %.loopexit.i17 ], [ %.399.lcssa.i, %._crit_edge.i14 ]
  %179 = ptrtoint ptr %.4100116.i to i64
  %180 = ptrtoint ptr %2 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  br label %fastlz1_decompress.exit

fastlz1_decompress.exit:                          ; preds = %163, %134, %129, %67, %36, %27, %.thread.i15, %.thread.i, %87
  %.0 = phi i32 [ 0, %87 ], [ %86, %.thread.i ], [ %182, %.thread.i15 ], [ 0, %27 ], [ 0, %36 ], [ 0, %67 ], [ 0, %129 ], [ 0, %134 ], [ 0, %163 ]
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
