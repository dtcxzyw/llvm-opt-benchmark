; ModuleID = 'bench/recastnavigation/original/fastlz.ll'
source_filename = "bench/recastnavigation/original/fastlz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %44
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
  %.3164 = phi ptr [ %74, %72 ], [ %79, %76 ], [ %84, %81 ], [ %89, %86 ], [ %94, %91 ], [ %99, %96 ], [ %104, %101 ], [ %109, %106 ], [ %70, %68 ], [ %64, %.preheader192 ], [ %.2163199, %.lr.ph ], [ %.4165, %.preheader194 ], [ %116, %113 ]
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
  %177 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %176
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
  %193 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %192
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not231, label %296, label %11

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
  br label %296

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
  %29 = getelementptr i8, ptr %.1196263, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %.lr.ph270._crit_edge

.lr.ph270._crit_edge:                             ; preds = %.lr.ph270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1196263, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %.pre305 = load i8, ptr %.phi.trans.insert304, align 1
  br label %42

32:                                               ; preds = %.lr.ph270
  %33 = load i16, ptr %29, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.1196263, i64 1
  %35 = load i16, ptr %34, align 1
  %36 = icmp eq i16 %33, %35
  %37 = trunc i16 %35 to i8
  %38 = lshr i16 %35, 8
  %39 = trunc nuw i16 %38 to i8
  br i1 %36, label %.thread, label %42

.thread:                                          ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.1196263, i64 3
  br label %94

42:                                               ; preds = %.lr.ph270._crit_edge, %32
  %43 = phi i8 [ %.pre305, %.lr.ph270._crit_edge ], [ %39, %32 ]
  %44 = phi i8 [ %.pre, %.lr.ph270._crit_edge ], [ %37, %32 ]
  %45 = zext i8 %28 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.1196263, i64 1
  %47 = zext i8 %44 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %51 = zext i8 %43 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %52, %47
  %54 = lshr i32 %49, 3
  %55 = xor i32 %54, %53
  %56 = xor i32 %55, %49
  %57 = and i32 %56, 8191
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %.1196263 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store ptr %.1196263, ptr %59, align 8
  %65 = add i32 %64, -73725
  %or.cond = icmp ult i32 %65, -73724
  %.pre306 = load i8, ptr %.1196263, align 1
  br i1 %or.cond, label %265, label %66

66:                                               ; preds = %42
  %67 = load i8, ptr %60, align 1
  %.not213 = icmp eq i8 %67, %.pre306
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
  br i1 %.not217, label %.thread324, label %265

.thread324:                                       ; preds = %83
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
  %95 = phi ptr [ %41, %.thread ], [ %92, %91 ]
  %.0184237 = phi ptr [ %40, %.thread ], [ %74, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1196263, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp ult ptr %95, %7
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
  %103 = icmp ult ptr %102, %7
  br i1 %103, label %.lr.ph, label %.loopexit, !llvm.loop !14

104:                                              ; preds = %.thread324, %91
  %105 = phi i32 [ %90, %.thread324 ], [ %93, %91 ]
  %106 = phi ptr [ %89, %.thread324 ], [ %92, %91 ]
  %.0184328 = phi ptr [ %88, %.thread324 ], [ %74, %91 ]
  %107 = load i8, ptr %.0184328, align 1
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = load i8, ptr %106, align 1
  %.not220 = icmp eq i8 %107, %109
  br i1 %.not220, label %110, label %.loopexit

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.0184328, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %114 = load i8, ptr %108, align 1
  %.not221 = icmp eq i8 %112, %114
  br i1 %.not221, label %115, label %.loopexit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.0184328, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %119 = load i8, ptr %113, align 1
  %.not222 = icmp eq i8 %117, %119
  br i1 %.not222, label %120, label %.loopexit

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.0184328, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %124 = load i8, ptr %118, align 1
  %.not223 = icmp eq i8 %122, %124
  br i1 %.not223, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.0184328, i64 4
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 5
  %129 = load i8, ptr %123, align 1
  %.not224 = icmp eq i8 %127, %129
  br i1 %.not224, label %130, label %.loopexit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.0184328, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %134 = load i8, ptr %128, align 1
  %.not225 = icmp eq i8 %132, %134
  br i1 %.not225, label %135, label %.loopexit

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.0184328, i64 6
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 7
  %139 = load i8, ptr %133, align 1
  %.not226 = icmp eq i8 %137, %139
  br i1 %.not226, label %140, label %.loopexit

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.0184328, i64 7
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %144 = load i8, ptr %138, align 1
  %.not227 = icmp eq i8 %142, %144
  br i1 %.not227, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0184328, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %147
  %.4199 = phi ptr [ %150, %147 ], [ %143, %.preheader.preheader ]
  %.2186 = phi ptr [ %148, %147 ], [ %145, %.preheader.preheader ]
  %146 = icmp ult ptr %.4199, %7
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %.2186, i64 1
  %149 = load i8, ptr %.2186, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.4199, i64 1
  %151 = load i8, ptr %.4199, align 1
  %.not228 = icmp eq i8 %149, %151
  br i1 %.not228, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %147, %.preheader, %.lr.ph, %100, %94, %104, %110, %115, %120, %125, %130, %135, %140
  %152 = phi i32 [ %105, %104 ], [ %105, %110 ], [ %105, %115 ], [ %105, %120 ], [ %105, %125 ], [ %105, %130 ], [ %105, %135 ], [ %105, %140 ], [ 0, %94 ], [ 0, %.lr.ph ], [ 0, %100 ], [ %105, %.preheader ], [ %105, %147 ]
  %.0183238 = phi i32 [ %64, %104 ], [ %64, %110 ], [ %64, %115 ], [ %64, %120 ], [ %64, %125 ], [ %64, %130 ], [ %64, %135 ], [ %64, %140 ], [ 1, %94 ], [ 1, %.lr.ph ], [ 1, %100 ], [ %64, %.preheader ], [ %64, %147 ]
  %.3198 = phi ptr [ %108, %104 ], [ %113, %110 ], [ %118, %115 ], [ %123, %120 ], [ %128, %125 ], [ %133, %130 ], [ %138, %135 ], [ %143, %140 ], [ %95, %94 ], [ %.2197243, %.lr.ph ], [ %102, %100 ], [ %150, %147 ], [ %.4199, %.preheader ]
  %.3198.fr = freeze ptr %.3198
  %.3198295 = ptrtoint ptr %.3198.fr to i64
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
  %185 = trunc i64 %.3198295 to i32
  %186 = add i32 %185, -265
  %187 = trunc i64 %165 to i32
  %188 = sub i32 %186, %187
  %189 = udiv i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.3194254, i8 -1, i64 %191, i1 false)
  %scevgep300 = getelementptr i8, ptr %.3194254, i64 %190
  %192 = urem i32 %188, 255
  %scevgep301 = getelementptr i8, ptr %.2193, i64 2
  %scevgep302 = getelementptr i8, ptr %scevgep301, i64 %190
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %.lr.ph258.preheader, %179
  %.2193.pn230.lcssa = phi ptr [ %.2193, %179 ], [ %scevgep300, %.lr.ph258.preheader ]
  %.1.lcssa = phi i32 [ %183, %179 ], [ %192, %.lr.ph258.preheader ]
  %.3194.lcssa = phi ptr [ %.3194254, %179 ], [ %scevgep302, %.lr.ph258.preheader ]
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
  %212 = trunc i64 %.3198295 to i32
  %213 = add i32 %212, -265
  %214 = trunc i64 %165 to i32
  %215 = sub i32 %213, %214
  %216 = udiv i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = add nuw nsw i64 %217, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5247, i8 -1, i64 %218, i1 false)
  %scevgep296 = getelementptr i8, ptr %.5247, i64 %217
  %219 = urem i32 %215, 255
  %scevgep297 = getelementptr i8, ptr %.2193, i64 2
  %scevgep298 = getelementptr i8, ptr %scevgep297, i64 %217
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph250.preheader, %209
  %.2193.pn.lcssa = phi ptr [ %.2193, %209 ], [ %scevgep296, %.lr.ph250.preheader ]
  %.2.lcssa = phi i32 [ %210, %209 ], [ %219, %.lr.ph250.preheader ]
  %.5.lcssa = phi ptr [ %.5247, %209 ], [ %scevgep298, %.lr.ph250.preheader ]
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
  %246 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %245
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
  %262 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %261
  store ptr %231, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 31, ptr %.4, align 1
  br label %.backedge

.backedge:                                        ; preds = %265, %269, %228
  %.1196.be = phi ptr [ %236, %228 ], [ %46, %269 ], [ %46, %265 ]
  %.1192.be = phi ptr [ %263, %228 ], [ %270, %269 ], [ %266, %265 ]
  %.0187.be = phi i32 [ 0, %228 ], [ 0, %269 ], [ %267, %265 ]
  %264 = icmp ult ptr %.1196.be, %8
  br i1 %264, label %.lr.ph270, label %._crit_edge271, !llvm.loop !16

265:                                              ; preds = %80, %83, %42, %66, %68, %72
  %266 = getelementptr inbounds nuw i8, ptr %.1192265, i64 1
  store i8 %.pre306, ptr %.1192265, align 1
  %267 = add i32 %.0187268, 1
  %268 = icmp eq i32 %267, 32
  br i1 %268, label %269, label %.backedge

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.1192265, i64 2
  store i8 31, ptr %266, align 1
  br label %.backedge

._crit_edge271:                                   ; preds = %.backedge, %19
  %.1196.lcssa = phi ptr [ %24, %19 ], [ %.1196.be, %.backedge ]
  %.1192.lcssa = phi ptr [ %26, %19 ], [ %.1192.be, %.backedge ]
  %.0187.lcssa = phi i32 [ 2, %19 ], [ %.0187.be, %.backedge ]
  %271 = getelementptr inbounds i8, ptr %6, i64 -1
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

296:                                              ; preds = %10, %289, %._crit_edge289
  %.0 = phi i32 [ %17, %._crit_edge289 ], [ %295, %289 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @fastlz_decompress(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %0, align 1
  %6 = lshr i8 %5, 5
  switch i8 %6, label %fastlz1_decompress.exit [
    i8 0, label %7
    i8 1, label %87
  ]

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = and i8 %5, 31
  %14 = zext nneg i8 %13 to i32
  br label %15

15:                                               ; preds = %.loopexit.i, %7
  %.084.i = phi ptr [ %2, %7 ], [ %.488.i, %.loopexit.i ]
  %.080.i = phi i32 [ %14, %7 ], [ %.383.i, %.loopexit.i ]
  %.072.i = phi ptr [ %12, %7 ], [ %.4.i, %.loopexit.i ]
  %16 = icmp ugt i32 %.080.i, 31
  br i1 %16, label %17, label %67

17:                                               ; preds = %15
  %18 = shl nuw nsw i32 %.080.i, 8
  %19 = and i32 %18, 7936
  %20 = lshr i32 %.080.i, 5
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.072.i, i64 1
  %25 = load i8, ptr %.072.i, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 6
  br label %28

28:                                               ; preds = %23, %17
  %.073.i = phi i32 [ %27, %23 ], [ %21, %17 ]
  %.1.i = phi ptr [ %24, %23 ], [ %.072.i, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %30 = load i8, ptr %.1.i, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %19, %31
  %33 = zext nneg i32 %.073.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %.084.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %36 = icmp ugt ptr %35, %11
  br i1 %36, label %fastlz1_decompress.exit, label %37

37:                                               ; preds = %28
  %38 = zext nneg i32 %32 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %.084.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = icmp ult ptr %41, %2
  br i1 %42, label %fastlz1_decompress.exit, label %43

43:                                               ; preds = %37
  %44 = icmp ult ptr %29, %9
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %47 = load i8, ptr %29, align 1
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %45, %43
  %.181.i = phi i32 [ %48, %45 ], [ %.080.i, %43 ]
  %.178.i = phi i32 [ 1, %45 ], [ 0, %43 ]
  %.2.i = phi ptr [ %46, %45 ], [ %29, %43 ]
  %50 = icmp eq i32 %32, 0
  %51 = load i8, ptr %41, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.084.i, i64 1
  store i8 %51, ptr %.084.i, align 1
  br i1 %50, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.084.i, i64 2
  store i8 %51, ptr %52, align 1
  %55 = getelementptr i8, ptr %.084.i, i64 3
  store i8 %51, ptr %54, align 1
  %.not96122.i = icmp eq i32 %.073.i, 0
  br i1 %.not96122.i, label %.loopexit.i, label %.lr.ph126.preheader.i

.lr.ph126.preheader.i:                            ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %51, i64 %33, i1 false)
  br label %.loopexit.i

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %58 = load i8, ptr %40, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.084.i, i64 2
  store i8 %58, ptr %52, align 1
  %60 = load i8, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.084.i, i64 3
  store i8 %60, ptr %59, align 1
  %.not95115.i = icmp eq i32 %.073.i, 0
  br i1 %.not95115.i, label %.loopexit.i, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 2
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

67:                                               ; preds = %15
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

.loopexit.i:                                      ; preds = %.lr.ph120.i, %79, %56, %.lr.ph126.preheader.i, %53
  %.488.i = phi ptr [ %.387.lcssa.i, %79 ], [ %35, %.lr.ph126.preheader.i ], [ %55, %53 ], [ %61, %56 ], [ %65, %.lr.ph120.i ]
  %.383.i = phi i32 [ %82, %79 ], [ %.181.i, %.lr.ph126.preheader.i ], [ %.181.i, %53 ], [ %.181.i, %56 ], [ %.181.i, %.lr.ph120.i ]
  %.279.i = phi i32 [ 1, %79 ], [ %.178.i, %.lr.ph126.preheader.i ], [ %.178.i, %53 ], [ %.178.i, %56 ], [ %.178.i, %.lr.ph120.i ]
  %.4.i = phi ptr [ %80, %79 ], [ %.2.i, %.lr.ph126.preheader.i ], [ %.2.i, %53 ], [ %.2.i, %56 ], [ %.2.i, %.lr.ph120.i ]
  %.not97.i = icmp eq i32 %.279.i, 0
  br i1 %.not97.i, label %.thread.i, label %15, !llvm.loop !20

.thread.i:                                        ; preds = %.loopexit.i, %._crit_edge.i
  %.488104.i = phi ptr [ %.488.i, %.loopexit.i ], [ %.387.lcssa.i, %._crit_edge.i ]
  %83 = ptrtoint ptr %.488104.i to i64
  %84 = ptrtoint ptr %2 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br label %fastlz1_decompress.exit

87:                                               ; preds = %4
  %88 = sext i32 %1 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  %90 = sext i32 %3 to i64
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %93 = and i8 %5, 31
  %94 = zext nneg i8 %93 to i32
  br label %95

95:                                               ; preds = %.loopexit.i17, %87
  %.096.i = phi ptr [ %2, %87 ], [ %.4100.i, %.loopexit.i17 ]
  %.092.i = phi ptr [ %92, %87 ], [ %.6.i, %.loopexit.i17 ]
  %.088.i = phi i32 [ %94, %87 ], [ %.391.i, %.loopexit.i17 ]
  %96 = shl nuw nsw i32 %.088.i, 8
  %97 = and i32 %96, 7936
  %98 = icmp ugt i32 %.088.i, 31
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  %100 = lshr i32 %.088.i, 5
  %101 = add nsw i32 %100, -1
  %102 = zext nneg i32 %97 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %.096.i, i64 %103
  %105 = icmp eq i32 %101, 6
  br i1 %105, label %.preheader.i, label %.loopexit118.i

.preheader.i:                                     ; preds = %99, %.preheader.i
  %.294.i = phi ptr [ %106, %.preheader.i ], [ %.092.i, %99 ]
  %.1.i20 = phi i32 [ %109, %.preheader.i ], [ 6, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %.294.i, i64 1
  %107 = load i8, ptr %.294.i, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %.1.i20, %108
  %110 = icmp eq i8 %107, -1
  br i1 %110, label %.preheader.i, label %.loopexit118.i, !llvm.loop !21

.loopexit118.i:                                   ; preds = %.preheader.i, %99
  %.193.i = phi ptr [ %.092.i, %99 ], [ %106, %.preheader.i ]
  %.082.i = phi i32 [ %101, %99 ], [ %109, %.preheader.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %112 = load i8, ptr %.193.i, align 1
  %113 = zext i8 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %104, i64 %114
  %116 = icmp eq i8 %112, -1
  %117 = icmp eq i32 %97, 7936
  %or.cond.i18 = and i1 %117, %116
  br i1 %or.cond.i18, label %118, label %127

118:                                              ; preds = %.loopexit118.i
  %119 = getelementptr inbounds nuw i8, ptr %.193.i, i64 2
  %120 = load i8, ptr %111, align 1
  %121 = zext i8 %120 to i64
  %.neg.i = mul nsw i64 %121, -256
  %122 = getelementptr inbounds nuw i8, ptr %.193.i, i64 3
  %123 = load i8, ptr %119, align 1
  %124 = zext i8 %123 to i64
  %.neg105.i = sub nsw i64 %.neg.i, %124
  %125 = getelementptr inbounds i8, ptr %.096.i, i64 %.neg105.i
  %126 = getelementptr inbounds i8, ptr %125, i64 -8191
  br label %127

127:                                              ; preds = %118, %.loopexit118.i
  %.395.i = phi ptr [ %122, %118 ], [ %111, %.loopexit118.i ]
  %.083.i = phi ptr [ %126, %118 ], [ %115, %.loopexit118.i ]
  %128 = zext i32 %.082.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %.096.i, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 3
  %131 = icmp ugt ptr %130, %91
  br i1 %131, label %fastlz1_decompress.exit, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %.083.i, i64 -1
  %134 = icmp ult ptr %133, %2
  br i1 %134, label %fastlz1_decompress.exit, label %135

135:                                              ; preds = %132
  %136 = icmp ult ptr %.395.i, %89
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.395.i, i64 1
  %139 = load i8, ptr %.395.i, align 1
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %137, %135
  %.4.i19 = phi ptr [ %138, %137 ], [ %.395.i, %135 ]
  %.189.i = phi i32 [ %140, %137 ], [ %.088.i, %135 ]
  %.186.i = phi i32 [ 1, %137 ], [ 0, %135 ]
  %142 = icmp eq ptr %.083.i, %.096.i
  %143 = load i8, ptr %133, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.096.i, i64 1
  store i8 %143, ptr %.096.i, align 1
  br i1 %142, label %145, label %150

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.096.i, i64 2
  store i8 %143, ptr %144, align 1
  %147 = getelementptr i8, ptr %.096.i, i64 3
  store i8 %143, ptr %146, align 1
  %.not107136.i = icmp eq i32 %.082.i, 0
  br i1 %.not107136.i, label %.loopexit.i17, label %.lr.ph140.preheader.i

.lr.ph140.preheader.i:                            ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr align 1 %147, i8 %143, i64 %128, i1 false)
  %scevgep.i = getelementptr i8, ptr %.096.i, i64 4
  %148 = add i32 %.082.i, -1
  %149 = zext i32 %148 to i64
  %scevgep148.i = getelementptr i8, ptr %scevgep.i, i64 %149
  br label %.loopexit.i17

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %.083.i, i64 1
  %152 = load i8, ptr %.083.i, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.096.i, i64 2
  store i8 %152, ptr %144, align 1
  %154 = load i8, ptr %151, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.096.i, i64 3
  store i8 %154, ptr %153, align 1
  %.not106129.i = icmp eq i32 %.082.i, 0
  br i1 %.not106129.i, label %.loopexit.i17, label %.lr.ph134.preheader.i

.lr.ph134.preheader.i:                            ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %.083.i, i64 2
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %.3132.i = phi i32 [ %160, %.lr.ph134.i ], [ %.082.i, %.lr.ph134.preheader.i ]
  %.184131.i = phi ptr [ %157, %.lr.ph134.i ], [ %156, %.lr.ph134.preheader.i ]
  %.298130.i = phi ptr [ %159, %.lr.ph134.i ], [ %155, %.lr.ph134.preheader.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.184131.i, i64 1
  %158 = load i8, ptr %.184131.i, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.298130.i, i64 1
  store i8 %158, ptr %.298130.i, align 1
  %160 = add i32 %.3132.i, -1
  %.not106.i = icmp eq i32 %160, 0
  br i1 %.not106.i, label %.loopexit.i17, label %.lr.ph134.i, !llvm.loop !22

161:                                              ; preds = %95
  %162 = add nuw nsw i32 %.088.i, 1
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.096.i, i64 %163
  %165 = icmp ugt ptr %164, %91
  %166 = getelementptr inbounds nuw i8, ptr %.092.i, i64 %163
  %167 = icmp ugt ptr %166, %89
  %or.cond110.i = select i1 %165, i1 true, i1 %167
  br i1 %or.cond110.i, label %fastlz1_decompress.exit, label %168

168:                                              ; preds = %161
  %169 = load i8, ptr %.092.i, align 1
  store i8 %169, ptr %.096.i, align 1
  %.399121.i = getelementptr inbounds nuw i8, ptr %.096.i, i64 1
  %.5122.i = getelementptr inbounds nuw i8, ptr %.092.i, i64 1
  %.not123.i = icmp eq i32 %.088.i, 0
  br i1 %.not123.i, label %._crit_edge.i14, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %168, %.lr.ph.i12
  %.5126.i = phi ptr [ %.5.i, %.lr.ph.i12 ], [ %.5122.i, %168 ]
  %.399125.i = phi ptr [ %.399.i, %.lr.ph.i12 ], [ %.399121.i, %168 ]
  %.290124.i = phi i32 [ %171, %.lr.ph.i12 ], [ %.088.i, %168 ]
  %170 = load i8, ptr %.5126.i, align 1
  store i8 %170, ptr %.399125.i, align 1
  %171 = add nsw i32 %.290124.i, -1
  %.399.i = getelementptr inbounds nuw i8, ptr %.399125.i, i64 1
  %.5.i = getelementptr inbounds nuw i8, ptr %.5126.i, i64 1
  %.not.i13 = icmp eq i32 %171, 0
  br i1 %.not.i13, label %._crit_edge.i14, label %.lr.ph.i12, !llvm.loop !23

._crit_edge.i14:                                  ; preds = %.lr.ph.i12, %168
  %.092.pn.lcssa.i = phi ptr [ %.092.i, %168 ], [ %.5126.i, %.lr.ph.i12 ]
  %.399.lcssa.i = phi ptr [ %.399121.i, %168 ], [ %.399.i, %.lr.ph.i12 ]
  %.5.lcssa.i = phi ptr [ %.5122.i, %168 ], [ %.5.i, %.lr.ph.i12 ]
  %172 = icmp ult ptr %.5.lcssa.i, %89
  br i1 %172, label %173, label %.thread.i15

173:                                              ; preds = %._crit_edge.i14
  %174 = getelementptr inbounds nuw i8, ptr %.092.pn.lcssa.i, i64 2
  %175 = load i8, ptr %.5.lcssa.i, align 1
  %176 = zext i8 %175 to i32
  br label %.loopexit.i17

.loopexit.i17:                                    ; preds = %.lr.ph134.i, %173, %150, %.lr.ph140.preheader.i, %145
  %.4100.i = phi ptr [ %.399.lcssa.i, %173 ], [ %scevgep148.i, %.lr.ph140.preheader.i ], [ %147, %145 ], [ %155, %150 ], [ %159, %.lr.ph134.i ]
  %.6.i = phi ptr [ %174, %173 ], [ %.4.i19, %.lr.ph140.preheader.i ], [ %.4.i19, %145 ], [ %.4.i19, %150 ], [ %.4.i19, %.lr.ph134.i ]
  %.391.i = phi i32 [ %176, %173 ], [ %.189.i, %.lr.ph140.preheader.i ], [ %.189.i, %145 ], [ %.189.i, %150 ], [ %.189.i, %.lr.ph134.i ]
  %.287.i = phi i32 [ 1, %173 ], [ %.186.i, %.lr.ph140.preheader.i ], [ %.186.i, %145 ], [ %.186.i, %150 ], [ %.186.i, %.lr.ph134.i ]
  %.not108.i = icmp eq i32 %.287.i, 0
  br i1 %.not108.i, label %.thread.i15, label %95, !llvm.loop !24

.thread.i15:                                      ; preds = %.loopexit.i17, %._crit_edge.i14
  %.4100116.i = phi ptr [ %.4100.i, %.loopexit.i17 ], [ %.399.lcssa.i, %._crit_edge.i14 ]
  %177 = ptrtoint ptr %.4100116.i to i64
  %178 = ptrtoint ptr %2 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  br label %fastlz1_decompress.exit

fastlz1_decompress.exit:                          ; preds = %161, %132, %127, %67, %37, %28, %.thread.i15, %.thread.i, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %67 ], [ %86, %.thread.i ], [ %180, %.thread.i15 ], [ 0, %28 ], [ 0, %37 ], [ 0, %127 ], [ 0, %132 ], [ 0, %161 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
