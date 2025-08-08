; ModuleID = 'bench/openssl/original/i_cbc.ll'
source_filename = "bench/openssl/original/i_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @IDEA_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %4, align 1, !tbaa !3
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %8, align 1, !tbaa !3
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 16
  %16 = or disjoint i64 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %18 = load i8, ptr %12, align 1, !tbaa !3
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %17, align 1, !tbaa !3
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %27 = load i8, ptr %22, align 1, !tbaa !3
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %31 = load i8, ptr %26, align 1, !tbaa !3
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %36 = load i8, ptr %30, align 1, !tbaa !3
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %34, %38
  %40 = load i8, ptr %35, align 1, !tbaa !3
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %39, %41
  %.1269 = add nsw i64 %2, -8
  %43 = icmp sgt i64 %2, 7
  br i1 %.not, label %182, label %44

44:                                               ; preds = %6
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.0263 = phi i64 [ %.1269, %.lr.ph ], [ %.0, %46 ]
  %.0229262 = phi i64 [ %42, %.lr.ph ], [ %97, %46 ]
  %.0231261 = phi i64 [ %25, %.lr.ph ], [ %85, %46 ]
  %.0239260 = phi ptr [ %0, %.lr.ph ], [ %79, %46 ]
  %.0247259 = phi ptr [ %1, %.lr.ph ], [ %108, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0239260, i64 1
  %48 = load i8, ptr %.0239260, align 1, !tbaa !3
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.0239260, i64 2
  %52 = load i8, ptr %47, align 1, !tbaa !3
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0239260, i64 3
  %57 = load i8, ptr %51, align 1, !tbaa !3
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0239260, i64 4
  %62 = load i8, ptr %56, align 1, !tbaa !3
  %63 = zext i8 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0239260, i64 5
  %66 = load i8, ptr %61, align 1, !tbaa !3
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0239260, i64 6
  %70 = load i8, ptr %65, align 1, !tbaa !3
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0239260, i64 7
  %75 = load i8, ptr %69, align 1, !tbaa !3
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or disjoint i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0239260, i64 8
  %80 = load i8, ptr %74, align 1, !tbaa !3
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %78, %81
  %83 = xor i64 %64, %.0231261
  %84 = xor i64 %82, %.0229262
  store i64 %83, ptr %7, align 16, !tbaa !6
  store i64 %84, ptr %45, align 8, !tbaa !6
  call void @IDEA_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %85 = load i64, ptr %7, align 16, !tbaa !6
  %86 = lshr i64 %85, 24
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %.0247259, i64 1
  store i8 %87, ptr %.0247259, align 1, !tbaa !3
  %89 = lshr i64 %85, 16
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.0247259, i64 2
  store i8 %90, ptr %88, align 1, !tbaa !3
  %92 = lshr i64 %85, 8
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.0247259, i64 3
  store i8 %93, ptr %91, align 1, !tbaa !3
  %95 = trunc i64 %85 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0247259, i64 4
  store i8 %95, ptr %94, align 1, !tbaa !3
  %97 = load i64, ptr %45, align 8, !tbaa !6
  %98 = lshr i64 %97, 24
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0247259, i64 5
  store i8 %99, ptr %96, align 1, !tbaa !3
  %101 = lshr i64 %97, 16
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0247259, i64 6
  store i8 %102, ptr %100, align 1, !tbaa !3
  %104 = lshr i64 %97, 8
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0247259, i64 7
  store i8 %105, ptr %103, align 1, !tbaa !3
  %107 = trunc i64 %97 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0247259, i64 8
  store i8 %107, ptr %106, align 1, !tbaa !3
  %.0 = add nsw i64 %.0263, -8
  %109 = icmp samesign ugt i64 %.0263, 7
  br i1 %109, label %46, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %46, %44
  %.0247.lcssa = phi ptr [ %1, %44 ], [ %108, %46 ]
  %.0239.lcssa = phi ptr [ %0, %44 ], [ %79, %46 ]
  %.0231.lcssa = phi i64 [ %25, %44 ], [ %85, %46 ]
  %.0229.lcssa = phi i64 [ %42, %44 ], [ %97, %46 ]
  %.0.in.lcssa = phi i64 [ %2, %44 ], [ %.0263, %46 ]
  %.0.lcssa = phi i64 [ %.1269, %44 ], [ %.0, %46 ]
  %.not257 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not257, label %._crit_edge._crit_edge, label %110

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = lshr i64 %.0231.lcssa, 24
  %.pre293 = trunc i64 %.pre to i8
  %.pre295 = lshr i64 %.0231.lcssa, 16
  %.pre297 = trunc i64 %.pre295 to i8
  %.pre299 = lshr i64 %.0231.lcssa, 8
  %.pre301 = trunc i64 %.pre299 to i8
  %.pre303 = trunc i64 %.0231.lcssa to i8
  %.pre305 = lshr i64 %.0229.lcssa, 24
  %.pre307 = trunc i64 %.pre305 to i8
  %.pre309 = lshr i64 %.0229.lcssa, 16
  %.pre311 = trunc i64 %.pre309 to i8
  %.pre313 = lshr i64 %.0229.lcssa, 8
  %.pre315 = trunc i64 %.pre313 to i8
  %.pre317 = trunc i64 %.0229.lcssa to i8
  br label %181

110:                                              ; preds = %._crit_edge
  %111 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.lcssa
  %112 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %154 [
    i64 1, label %148
    i64 7, label %113
    i64 6, label %118
    i64 5, label %126
    i64 4, label %132
    i64 3, label %136
    i64 2, label %142
  ]

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %111, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !3
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 8
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i64 [ 7, %113 ], [ 8, %110 ]
  %.2 = phi i64 [ %117, %113 ], [ 0, %110 ]
  %120 = getelementptr i8, ptr %111, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 16
  %125 = or i64 %124, %.2
  br label %126

126:                                              ; preds = %118, %110
  %.3242 = phi ptr [ %121, %118 ], [ %112, %110 ]
  %.3 = phi i64 [ %125, %118 ], [ 0, %110 ]
  %127 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !3
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 24
  %131 = or i64 %130, %.3
  br label %132

132:                                              ; preds = %126, %110
  %.4243 = phi ptr [ %127, %126 ], [ %112, %110 ]
  %.4 = phi i64 [ %131, %126 ], [ 0, %110 ]
  %133 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !3
  %135 = zext i8 %134 to i64
  br label %136

136:                                              ; preds = %132, %110
  %.5244 = phi ptr [ %133, %132 ], [ %112, %110 ]
  %.1236 = phi i64 [ %135, %132 ], [ 0, %110 ]
  %.5 = phi i64 [ %.4, %132 ], [ 0, %110 ]
  %137 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !3
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = or disjoint i64 %140, %.1236
  br label %142

142:                                              ; preds = %136, %110
  %.6245 = phi ptr [ %137, %136 ], [ %112, %110 ]
  %.2237 = phi i64 [ %141, %136 ], [ 0, %110 ]
  %.6 = phi i64 [ %.5, %136 ], [ 0, %110 ]
  %143 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 16
  %147 = or i64 %146, %.2237
  br label %148

148:                                              ; preds = %110, %142
  %.7246 = phi ptr [ %143, %142 ], [ %112, %110 ]
  %.3238 = phi i64 [ %147, %142 ], [ 0, %110 ]
  %.7 = phi i64 [ %.6, %142 ], [ 0, %110 ]
  %149 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !3
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 24
  %153 = or i64 %152, %.3238
  br label %154

154:                                              ; preds = %148, %110
  %.0235 = phi i64 [ 0, %110 ], [ %153, %148 ]
  %.0233 = phi i64 [ 0, %110 ], [ %.7, %148 ]
  %155 = xor i64 %.0235, %.0231.lcssa
  %156 = xor i64 %.0233, %.0229.lcssa
  store i64 %155, ptr %7, align 16, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !6
  call void @IDEA_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %158 = load i64, ptr %7, align 16, !tbaa !6
  %159 = lshr i64 %158, 24
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 1
  store i8 %160, ptr %.0247.lcssa, align 1, !tbaa !3
  %162 = lshr i64 %158, 16
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 2
  store i8 %163, ptr %161, align 1, !tbaa !3
  %165 = lshr i64 %158, 8
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 3
  store i8 %166, ptr %164, align 1, !tbaa !3
  %168 = trunc i64 %158 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 4
  store i8 %168, ptr %167, align 1, !tbaa !3
  %170 = load i64, ptr %157, align 8, !tbaa !6
  %171 = lshr i64 %170, 24
  %172 = trunc i64 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 5
  store i8 %172, ptr %169, align 1, !tbaa !3
  %174 = lshr i64 %170, 16
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 6
  store i8 %175, ptr %173, align 1, !tbaa !3
  %177 = lshr i64 %170, 8
  %178 = trunc i64 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 7
  store i8 %178, ptr %176, align 1, !tbaa !3
  %180 = trunc i64 %170 to i8
  store i8 %180, ptr %179, align 1, !tbaa !3
  br label %181

181:                                              ; preds = %._crit_edge._crit_edge, %154
  %.pre-phi318 = phi i8 [ %.pre317, %._crit_edge._crit_edge ], [ %180, %154 ]
  %.pre-phi316 = phi i8 [ %.pre315, %._crit_edge._crit_edge ], [ %178, %154 ]
  %.pre-phi312 = phi i8 [ %.pre311, %._crit_edge._crit_edge ], [ %175, %154 ]
  %.pre-phi308 = phi i8 [ %.pre307, %._crit_edge._crit_edge ], [ %172, %154 ]
  %.pre-phi304 = phi i8 [ %.pre303, %._crit_edge._crit_edge ], [ %168, %154 ]
  %.pre-phi302 = phi i8 [ %.pre301, %._crit_edge._crit_edge ], [ %166, %154 ]
  %.pre-phi298 = phi i8 [ %.pre297, %._crit_edge._crit_edge ], [ %163, %154 ]
  %.pre-phi294 = phi i8 [ %.pre293, %._crit_edge._crit_edge ], [ %160, %154 ]
  store i8 %.pre-phi294, ptr %4, align 1, !tbaa !3
  store i8 %.pre-phi298, ptr %8, align 1, !tbaa !3
  store i8 %.pre-phi302, ptr %12, align 1, !tbaa !3
  store i8 %.pre-phi304, ptr %17, align 1, !tbaa !3
  store i8 %.pre-phi308, ptr %22, align 1, !tbaa !3
  store i8 %.pre-phi312, ptr %26, align 1, !tbaa !3
  store i8 %.pre-phi316, ptr %30, align 1, !tbaa !3
  br label %335

182:                                              ; preds = %6
  br i1 %43, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %184

184:                                              ; preds = %.lr.ph276, %184
  %.1274 = phi i64 [ %.1269, %.lr.ph276 ], [ %.1, %184 ]
  %.0225273 = phi i64 [ %42, %.lr.ph276 ], [ %220, %184 ]
  %.0227272 = phi i64 [ %25, %.lr.ph276 ], [ %202, %184 ]
  %.8271 = phi ptr [ %0, %.lr.ph276 ], [ %217, %184 ]
  %.1248270 = phi ptr [ %1, %.lr.ph276 ], [ %246, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.8271, i64 1
  %186 = load i8, ptr %.8271, align 1, !tbaa !3
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 24
  %189 = getelementptr inbounds nuw i8, ptr %.8271, i64 2
  %190 = load i8, ptr %185, align 1, !tbaa !3
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 16
  %193 = or disjoint i64 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %.8271, i64 3
  %195 = load i8, ptr %189, align 1, !tbaa !3
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 8
  %198 = or disjoint i64 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %.8271, i64 4
  %200 = load i8, ptr %194, align 1, !tbaa !3
  %201 = zext i8 %200 to i64
  %202 = or disjoint i64 %198, %201
  store i64 %202, ptr %7, align 16, !tbaa !6
  %203 = getelementptr inbounds nuw i8, ptr %.8271, i64 5
  %204 = load i8, ptr %199, align 1, !tbaa !3
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 24
  %207 = getelementptr inbounds nuw i8, ptr %.8271, i64 6
  %208 = load i8, ptr %203, align 1, !tbaa !3
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 16
  %211 = or disjoint i64 %210, %206
  %212 = getelementptr inbounds nuw i8, ptr %.8271, i64 7
  %213 = load i8, ptr %207, align 1, !tbaa !3
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 8
  %216 = or disjoint i64 %211, %215
  %217 = getelementptr inbounds nuw i8, ptr %.8271, i64 8
  %218 = load i8, ptr %212, align 1, !tbaa !3
  %219 = zext i8 %218 to i64
  %220 = or disjoint i64 %216, %219
  store i64 %220, ptr %183, align 8, !tbaa !6
  call void @IDEA_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %221 = load i64, ptr %7, align 16, !tbaa !6
  %222 = xor i64 %221, %.0227272
  %223 = load i64, ptr %183, align 8, !tbaa !6
  %224 = xor i64 %223, %.0225273
  %225 = lshr i64 %222, 24
  %226 = trunc i64 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.1248270, i64 1
  store i8 %226, ptr %.1248270, align 1, !tbaa !3
  %228 = lshr i64 %222, 16
  %229 = trunc i64 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.1248270, i64 2
  store i8 %229, ptr %227, align 1, !tbaa !3
  %231 = lshr i64 %222, 8
  %232 = trunc i64 %231 to i8
  %233 = getelementptr inbounds nuw i8, ptr %.1248270, i64 3
  store i8 %232, ptr %230, align 1, !tbaa !3
  %234 = trunc i64 %222 to i8
  %235 = getelementptr inbounds nuw i8, ptr %.1248270, i64 4
  store i8 %234, ptr %233, align 1, !tbaa !3
  %236 = lshr i64 %224, 24
  %237 = trunc i64 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.1248270, i64 5
  store i8 %237, ptr %235, align 1, !tbaa !3
  %239 = lshr i64 %224, 16
  %240 = trunc i64 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.1248270, i64 6
  store i8 %240, ptr %238, align 1, !tbaa !3
  %242 = lshr i64 %224, 8
  %243 = trunc i64 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %.1248270, i64 7
  store i8 %243, ptr %241, align 1, !tbaa !3
  %245 = trunc i64 %224 to i8
  %246 = getelementptr inbounds nuw i8, ptr %.1248270, i64 8
  store i8 %245, ptr %244, align 1, !tbaa !3
  %.1 = add nsw i64 %.1274, -8
  %247 = icmp samesign ugt i64 %.1274, 7
  br i1 %247, label %184, label %._crit_edge277, !llvm.loop !10

._crit_edge277:                                   ; preds = %184, %182
  %.1248.lcssa = phi ptr [ %1, %182 ], [ %246, %184 ]
  %.8.lcssa = phi ptr [ %0, %182 ], [ %217, %184 ]
  %.0227.lcssa = phi i64 [ %25, %182 ], [ %202, %184 ]
  %.0225.lcssa = phi i64 [ %42, %182 ], [ %220, %184 ]
  %.1.in.lcssa = phi i64 [ %2, %182 ], [ %.1274, %184 ]
  %.1.lcssa = phi i64 [ %.1269, %182 ], [ %.1, %184 ]
  %.not256 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not256, label %320, label %248

248:                                              ; preds = %._crit_edge277
  %249 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  %250 = load i8, ptr %.8.lcssa, align 1, !tbaa !3
  %251 = zext i8 %250 to i64
  %252 = shl nuw nsw i64 %251, 24
  %253 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 2
  %254 = load i8, ptr %249, align 1, !tbaa !3
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 16
  %257 = or disjoint i64 %256, %252
  %258 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 3
  %259 = load i8, ptr %253, align 1, !tbaa !3
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 8
  %262 = or disjoint i64 %257, %261
  %263 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %264 = load i8, ptr %258, align 1, !tbaa !3
  %265 = zext i8 %264 to i64
  %266 = or disjoint i64 %262, %265
  store i64 %266, ptr %7, align 16, !tbaa !6
  %267 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 5
  %268 = load i8, ptr %263, align 1, !tbaa !3
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 24
  %271 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 6
  %272 = load i8, ptr %267, align 1, !tbaa !3
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 16
  %275 = or disjoint i64 %274, %270
  %276 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 7
  %277 = load i8, ptr %271, align 1, !tbaa !3
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 8
  %280 = or disjoint i64 %275, %279
  %281 = load i8, ptr %276, align 1, !tbaa !3
  %282 = zext i8 %281 to i64
  %283 = or disjoint i64 %280, %282
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !6
  call void @IDEA_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %285 = load i64, ptr %7, align 16, !tbaa !6
  %286 = xor i64 %285, %.0227.lcssa
  %287 = load i64, ptr %284, align 8, !tbaa !6
  %288 = xor i64 %287, %.0225.lcssa
  %289 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.lcssa
  %290 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %320 [
    i64 1, label %316
    i64 7, label %291
    i64 6, label %295
    i64 5, label %301
    i64 4, label %305
    i64 3, label %308
    i64 2, label %312
  ]

291:                                              ; preds = %248
  %292 = lshr i64 %288, 8
  %293 = trunc i64 %292 to i8
  %294 = getelementptr i8, ptr %289, i64 7
  store i8 %293, ptr %294, align 1, !tbaa !3
  br label %295

295:                                              ; preds = %291, %248
  %296 = phi i64 [ 7, %291 ], [ 8, %248 ]
  %297 = getelementptr i8, ptr %289, i64 %296
  %298 = lshr i64 %288, 16
  %299 = trunc i64 %298 to i8
  %300 = getelementptr inbounds i8, ptr %297, i64 -1
  store i8 %299, ptr %300, align 1, !tbaa !3
  br label %301

301:                                              ; preds = %295, %248
  %.4251 = phi ptr [ %300, %295 ], [ %290, %248 ]
  %302 = lshr i64 %288, 24
  %303 = trunc i64 %302 to i8
  %304 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %303, ptr %304, align 1, !tbaa !3
  br label %305

305:                                              ; preds = %301, %248
  %.5252 = phi ptr [ %304, %301 ], [ %290, %248 ]
  %306 = trunc i64 %286 to i8
  %307 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %306, ptr %307, align 1, !tbaa !3
  br label %308

308:                                              ; preds = %305, %248
  %.6253 = phi ptr [ %307, %305 ], [ %290, %248 ]
  %309 = lshr i64 %286, 8
  %310 = trunc i64 %309 to i8
  %311 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %310, ptr %311, align 1, !tbaa !3
  br label %312

312:                                              ; preds = %308, %248
  %.7254 = phi ptr [ %311, %308 ], [ %290, %248 ]
  %313 = lshr i64 %286, 16
  %314 = trunc i64 %313 to i8
  %315 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %314, ptr %315, align 1, !tbaa !3
  br label %316

316:                                              ; preds = %248, %312
  %.8255 = phi ptr [ %315, %312 ], [ %290, %248 ]
  %317 = lshr i64 %286, 24
  %318 = trunc i64 %317 to i8
  %319 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %318, ptr %319, align 1, !tbaa !3
  br label %320

320:                                              ; preds = %248, %316, %._crit_edge277
  %.1228 = phi i64 [ %.0227.lcssa, %._crit_edge277 ], [ %266, %316 ], [ %266, %248 ]
  %.1226 = phi i64 [ %.0225.lcssa, %._crit_edge277 ], [ %283, %316 ], [ %283, %248 ]
  %321 = lshr i64 %.1228, 24
  %322 = trunc nuw i64 %321 to i8
  store i8 %322, ptr %4, align 1, !tbaa !3
  %323 = lshr i64 %.1228, 16
  %324 = trunc i64 %323 to i8
  store i8 %324, ptr %8, align 1, !tbaa !3
  %325 = lshr i64 %.1228, 8
  %326 = trunc i64 %325 to i8
  store i8 %326, ptr %12, align 1, !tbaa !3
  %327 = trunc i64 %.1228 to i8
  store i8 %327, ptr %17, align 1, !tbaa !3
  %328 = lshr i64 %.1226, 24
  %329 = trunc nuw i64 %328 to i8
  store i8 %329, ptr %22, align 1, !tbaa !3
  %330 = lshr i64 %.1226, 16
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %26, align 1, !tbaa !3
  %332 = lshr i64 %.1226, 8
  %333 = trunc i64 %332 to i8
  store i8 %333, ptr %30, align 1, !tbaa !3
  %334 = trunc i64 %.1226 to i8
  br label %335

335:                                              ; preds = %320, %181
  %.sink = phi i8 [ %334, %320 ], [ %.pre-phi318, %181 ]
  store i8 %.sink, ptr %35, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @IDEA_encrypt(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !6
  %4 = lshr i64 %3, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = lshr i64 %6, 16
  %8 = and i64 %4, 65535
  %9 = load i32, ptr %1, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %8, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = and i64 %11, 65535
  %14 = lshr i64 %11, 16
  %15 = sub nsw i64 %13, %14
  %16 = lshr i64 %15, 16
  %17 = sub nsw i64 %15, %16
  br label %23

18:                                               ; preds = %2
  %19 = trunc nuw nsw i64 %8 to i32
  %20 = add i32 %9, %19
  %21 = sub i32 1, %20
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %18, %12
  %.0547 = phi i64 [ %17, %12 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %24, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = add i64 %3, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %25, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %7, %31
  %33 = and i64 %6, 65535
  %34 = load i32, ptr %29, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = mul nuw nsw i64 %33, %35
  %.not590 = icmp eq i64 %36, 0
  br i1 %.not590, label %43, label %37

37:                                               ; preds = %23
  %38 = and i64 %36, 65535
  %39 = lshr i64 %36, 16
  %40 = sub nsw i64 %38, %39
  %41 = lshr i64 %40, 16
  %42 = sub nsw i64 %40, %41
  br label %48

43:                                               ; preds = %23
  %44 = trunc nuw nsw i64 %33 to i32
  %45 = add i32 %34, %44
  %46 = sub i32 1, %45
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %43, %37
  %.0539 = phi i64 [ %42, %37 ], [ %47, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = xor i64 %32, %.0547
  %51 = and i64 %50, 65535
  %52 = load i32, ptr %49, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %51, %53
  %.not591 = icmp eq i64 %54, 0
  br i1 %.not591, label %61, label %55

55:                                               ; preds = %48
  %56 = and i64 %54, 65535
  %57 = lshr i64 %54, 16
  %58 = sub nsw i64 %56, %57
  %59 = lshr i64 %58, 16
  %60 = sub nsw i64 %58, %59
  br label %66

61:                                               ; preds = %48
  %62 = trunc nuw nsw i64 %51 to i32
  %63 = add i32 %52, %62
  %64 = sub i32 1, %63
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %61, %55
  %.0531 = phi i64 [ %60, %55 ], [ %65, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = xor i64 %.0539, %28
  %69 = add i64 %.0531, %68
  %70 = and i64 %69, 65535
  %71 = load i32, ptr %67, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %70, %72
  %.not592 = icmp eq i64 %73, 0
  br i1 %.not592, label %80, label %74

74:                                               ; preds = %66
  %75 = and i64 %73, 65535
  %76 = lshr i64 %73, 16
  %77 = sub nsw i64 %75, %76
  %78 = lshr i64 %77, 16
  %79 = sub nsw i64 %77, %78
  br label %85

80:                                               ; preds = %66
  %81 = trunc nuw nsw i64 %70 to i32
  %82 = add i32 %71, %81
  %83 = sub i32 1, %82
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %80, %74
  %.0 = phi i64 [ %79, %74 ], [ %84, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = add nsw i64 %.0, %.0531
  %88 = xor i64 %.0, %.0547
  %89 = xor i64 %87, %.0539
  %90 = xor i64 %87, %28
  %91 = xor i64 %.0, %32
  %92 = and i64 %88, 65535
  %93 = load i32, ptr %86, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = mul nuw nsw i64 %92, %94
  %.not593 = icmp eq i64 %95, 0
  br i1 %.not593, label %102, label %96

96:                                               ; preds = %85
  %97 = and i64 %95, 65535
  %98 = lshr i64 %95, 16
  %99 = sub nsw i64 %97, %98
  %100 = lshr i64 %99, 16
  %101 = sub nsw i64 %99, %100
  br label %107

102:                                              ; preds = %85
  %103 = trunc nuw nsw i64 %92 to i32
  %104 = add i32 %93, %103
  %105 = sub i32 1, %104
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %102, %96
  %.1548 = phi i64 [ %101, %96 ], [ %106, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i32, ptr %108, align 4, !tbaa !11
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %91, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %114 = load i32, ptr %109, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = add i64 %90, %115
  %117 = and i64 %89, 65535
  %118 = load i32, ptr %113, align 4, !tbaa !11
  %119 = zext i32 %118 to i64
  %120 = mul nuw nsw i64 %117, %119
  %.not594 = icmp eq i64 %120, 0
  br i1 %.not594, label %127, label %121

121:                                              ; preds = %107
  %122 = and i64 %120, 65535
  %123 = lshr i64 %120, 16
  %124 = sub nsw i64 %122, %123
  %125 = lshr i64 %124, 16
  %126 = sub nsw i64 %124, %125
  br label %132

127:                                              ; preds = %107
  %128 = trunc nuw nsw i64 %117 to i32
  %129 = add i32 %118, %128
  %130 = sub i32 1, %129
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %127, %121
  %.1540 = phi i64 [ %126, %121 ], [ %131, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = xor i64 %116, %.1548
  %135 = and i64 %134, 65535
  %136 = load i32, ptr %133, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = mul nuw nsw i64 %135, %137
  %.not595 = icmp eq i64 %138, 0
  br i1 %.not595, label %145, label %139

139:                                              ; preds = %132
  %140 = and i64 %138, 65535
  %141 = lshr i64 %138, 16
  %142 = sub nsw i64 %140, %141
  %143 = lshr i64 %142, 16
  %144 = sub nsw i64 %142, %143
  br label %150

145:                                              ; preds = %132
  %146 = trunc nuw nsw i64 %135 to i32
  %147 = add i32 %136, %146
  %148 = sub i32 1, %147
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %145, %139
  %.1532 = phi i64 [ %144, %139 ], [ %149, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %152 = xor i64 %.1540, %112
  %153 = add i64 %.1532, %152
  %154 = and i64 %153, 65535
  %155 = load i32, ptr %151, align 4, !tbaa !11
  %156 = zext i32 %155 to i64
  %157 = mul nuw nsw i64 %154, %156
  %.not596 = icmp eq i64 %157, 0
  br i1 %.not596, label %164, label %158

158:                                              ; preds = %150
  %159 = and i64 %157, 65535
  %160 = lshr i64 %157, 16
  %161 = sub nsw i64 %159, %160
  %162 = lshr i64 %161, 16
  %163 = sub nsw i64 %161, %162
  br label %169

164:                                              ; preds = %150
  %165 = trunc nuw nsw i64 %154 to i32
  %166 = add i32 %155, %165
  %167 = sub i32 1, %166
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %164, %158
  %.1 = phi i64 [ %163, %158 ], [ %168, %164 ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %171 = add nsw i64 %.1, %.1532
  %172 = xor i64 %.1, %.1548
  %173 = xor i64 %171, %.1540
  %174 = xor i64 %171, %112
  %175 = xor i64 %.1, %116
  %176 = and i64 %172, 65535
  %177 = load i32, ptr %170, align 4, !tbaa !11
  %178 = zext i32 %177 to i64
  %179 = mul nuw nsw i64 %176, %178
  %.not597 = icmp eq i64 %179, 0
  br i1 %.not597, label %186, label %180

180:                                              ; preds = %169
  %181 = and i64 %179, 65535
  %182 = lshr i64 %179, 16
  %183 = sub nsw i64 %181, %182
  %184 = lshr i64 %183, 16
  %185 = sub nsw i64 %183, %184
  br label %191

186:                                              ; preds = %169
  %187 = trunc nuw nsw i64 %176 to i32
  %188 = add i32 %177, %187
  %189 = sub i32 1, %188
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %186, %180
  %.2549 = phi i64 [ %185, %180 ], [ %190, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %194 = load i32, ptr %192, align 4, !tbaa !11
  %195 = zext i32 %194 to i64
  %196 = add i64 %175, %195
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %198 = load i32, ptr %193, align 4, !tbaa !11
  %199 = zext i32 %198 to i64
  %200 = add i64 %174, %199
  %201 = and i64 %173, 65535
  %202 = load i32, ptr %197, align 4, !tbaa !11
  %203 = zext i32 %202 to i64
  %204 = mul nuw nsw i64 %201, %203
  %.not598 = icmp eq i64 %204, 0
  br i1 %.not598, label %211, label %205

205:                                              ; preds = %191
  %206 = and i64 %204, 65535
  %207 = lshr i64 %204, 16
  %208 = sub nsw i64 %206, %207
  %209 = lshr i64 %208, 16
  %210 = sub nsw i64 %208, %209
  br label %216

211:                                              ; preds = %191
  %212 = trunc nuw nsw i64 %201 to i32
  %213 = add i32 %202, %212
  %214 = sub i32 1, %213
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %211, %205
  %.2541 = phi i64 [ %210, %205 ], [ %215, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %218 = xor i64 %200, %.2549
  %219 = and i64 %218, 65535
  %220 = load i32, ptr %217, align 4, !tbaa !11
  %221 = zext i32 %220 to i64
  %222 = mul nuw nsw i64 %219, %221
  %.not599 = icmp eq i64 %222, 0
  br i1 %.not599, label %229, label %223

223:                                              ; preds = %216
  %224 = and i64 %222, 65535
  %225 = lshr i64 %222, 16
  %226 = sub nsw i64 %224, %225
  %227 = lshr i64 %226, 16
  %228 = sub nsw i64 %226, %227
  br label %234

229:                                              ; preds = %216
  %230 = trunc nuw nsw i64 %219 to i32
  %231 = add i32 %220, %230
  %232 = sub i32 1, %231
  %233 = zext i32 %232 to i64
  br label %234

234:                                              ; preds = %229, %223
  %.2533 = phi i64 [ %228, %223 ], [ %233, %229 ]
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %236 = xor i64 %.2541, %196
  %237 = add i64 %.2533, %236
  %238 = and i64 %237, 65535
  %239 = load i32, ptr %235, align 4, !tbaa !11
  %240 = zext i32 %239 to i64
  %241 = mul nuw nsw i64 %238, %240
  %.not600 = icmp eq i64 %241, 0
  br i1 %.not600, label %248, label %242

242:                                              ; preds = %234
  %243 = and i64 %241, 65535
  %244 = lshr i64 %241, 16
  %245 = sub nsw i64 %243, %244
  %246 = lshr i64 %245, 16
  %247 = sub nsw i64 %245, %246
  br label %253

248:                                              ; preds = %234
  %249 = trunc nuw nsw i64 %238 to i32
  %250 = add i32 %239, %249
  %251 = sub i32 1, %250
  %252 = zext i32 %251 to i64
  br label %253

253:                                              ; preds = %248, %242
  %.2 = phi i64 [ %247, %242 ], [ %252, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %255 = add nsw i64 %.2, %.2533
  %256 = xor i64 %.2, %.2549
  %257 = xor i64 %255, %.2541
  %258 = xor i64 %255, %196
  %259 = xor i64 %.2, %200
  %260 = and i64 %256, 65535
  %261 = load i32, ptr %254, align 4, !tbaa !11
  %262 = zext i32 %261 to i64
  %263 = mul nuw nsw i64 %260, %262
  %.not601 = icmp eq i64 %263, 0
  br i1 %.not601, label %270, label %264

264:                                              ; preds = %253
  %265 = and i64 %263, 65535
  %266 = lshr i64 %263, 16
  %267 = sub nsw i64 %265, %266
  %268 = lshr i64 %267, 16
  %269 = sub nsw i64 %267, %268
  br label %275

270:                                              ; preds = %253
  %271 = trunc nuw nsw i64 %260 to i32
  %272 = add i32 %261, %271
  %273 = sub i32 1, %272
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %270, %264
  %.3550 = phi i64 [ %269, %264 ], [ %274, %270 ]
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %278 = load i32, ptr %276, align 4, !tbaa !11
  %279 = zext i32 %278 to i64
  %280 = add i64 %259, %279
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %282 = load i32, ptr %277, align 4, !tbaa !11
  %283 = zext i32 %282 to i64
  %284 = add i64 %258, %283
  %285 = and i64 %257, 65535
  %286 = load i32, ptr %281, align 4, !tbaa !11
  %287 = zext i32 %286 to i64
  %288 = mul nuw nsw i64 %285, %287
  %.not602 = icmp eq i64 %288, 0
  br i1 %.not602, label %295, label %289

289:                                              ; preds = %275
  %290 = and i64 %288, 65535
  %291 = lshr i64 %288, 16
  %292 = sub nsw i64 %290, %291
  %293 = lshr i64 %292, 16
  %294 = sub nsw i64 %292, %293
  br label %300

295:                                              ; preds = %275
  %296 = trunc nuw nsw i64 %285 to i32
  %297 = add i32 %286, %296
  %298 = sub i32 1, %297
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %295, %289
  %.3542 = phi i64 [ %294, %289 ], [ %299, %295 ]
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %302 = xor i64 %284, %.3550
  %303 = and i64 %302, 65535
  %304 = load i32, ptr %301, align 4, !tbaa !11
  %305 = zext i32 %304 to i64
  %306 = mul nuw nsw i64 %303, %305
  %.not603 = icmp eq i64 %306, 0
  br i1 %.not603, label %313, label %307

307:                                              ; preds = %300
  %308 = and i64 %306, 65535
  %309 = lshr i64 %306, 16
  %310 = sub nsw i64 %308, %309
  %311 = lshr i64 %310, 16
  %312 = sub nsw i64 %310, %311
  br label %318

313:                                              ; preds = %300
  %314 = trunc nuw nsw i64 %303 to i32
  %315 = add i32 %304, %314
  %316 = sub i32 1, %315
  %317 = zext i32 %316 to i64
  br label %318

318:                                              ; preds = %313, %307
  %.3534 = phi i64 [ %312, %307 ], [ %317, %313 ]
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %320 = xor i64 %.3542, %280
  %321 = add i64 %.3534, %320
  %322 = and i64 %321, 65535
  %323 = load i32, ptr %319, align 4, !tbaa !11
  %324 = zext i32 %323 to i64
  %325 = mul nuw nsw i64 %322, %324
  %.not604 = icmp eq i64 %325, 0
  br i1 %.not604, label %332, label %326

326:                                              ; preds = %318
  %327 = and i64 %325, 65535
  %328 = lshr i64 %325, 16
  %329 = sub nsw i64 %327, %328
  %330 = lshr i64 %329, 16
  %331 = sub nsw i64 %329, %330
  br label %337

332:                                              ; preds = %318
  %333 = trunc nuw nsw i64 %322 to i32
  %334 = add i32 %323, %333
  %335 = sub i32 1, %334
  %336 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %332, %326
  %.3 = phi i64 [ %331, %326 ], [ %336, %332 ]
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %339 = add nsw i64 %.3, %.3534
  %340 = xor i64 %.3, %.3550
  %341 = xor i64 %339, %.3542
  %342 = xor i64 %339, %280
  %343 = xor i64 %.3, %284
  %344 = and i64 %340, 65535
  %345 = load i32, ptr %338, align 4, !tbaa !11
  %346 = zext i32 %345 to i64
  %347 = mul nuw nsw i64 %344, %346
  %.not605 = icmp eq i64 %347, 0
  br i1 %.not605, label %354, label %348

348:                                              ; preds = %337
  %349 = and i64 %347, 65535
  %350 = lshr i64 %347, 16
  %351 = sub nsw i64 %349, %350
  %352 = lshr i64 %351, 16
  %353 = sub nsw i64 %351, %352
  br label %359

354:                                              ; preds = %337
  %355 = trunc nuw nsw i64 %344 to i32
  %356 = add i32 %345, %355
  %357 = sub i32 1, %356
  %358 = zext i32 %357 to i64
  br label %359

359:                                              ; preds = %354, %348
  %.4551 = phi i64 [ %353, %348 ], [ %358, %354 ]
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %362 = load i32, ptr %360, align 4, !tbaa !11
  %363 = zext i32 %362 to i64
  %364 = add i64 %343, %363
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %366 = load i32, ptr %361, align 4, !tbaa !11
  %367 = zext i32 %366 to i64
  %368 = add i64 %342, %367
  %369 = and i64 %341, 65535
  %370 = load i32, ptr %365, align 4, !tbaa !11
  %371 = zext i32 %370 to i64
  %372 = mul nuw nsw i64 %369, %371
  %.not606 = icmp eq i64 %372, 0
  br i1 %.not606, label %379, label %373

373:                                              ; preds = %359
  %374 = and i64 %372, 65535
  %375 = lshr i64 %372, 16
  %376 = sub nsw i64 %374, %375
  %377 = lshr i64 %376, 16
  %378 = sub nsw i64 %376, %377
  br label %384

379:                                              ; preds = %359
  %380 = trunc nuw nsw i64 %369 to i32
  %381 = add i32 %370, %380
  %382 = sub i32 1, %381
  %383 = zext i32 %382 to i64
  br label %384

384:                                              ; preds = %379, %373
  %.4543 = phi i64 [ %378, %373 ], [ %383, %379 ]
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %386 = xor i64 %368, %.4551
  %387 = and i64 %386, 65535
  %388 = load i32, ptr %385, align 4, !tbaa !11
  %389 = zext i32 %388 to i64
  %390 = mul nuw nsw i64 %387, %389
  %.not607 = icmp eq i64 %390, 0
  br i1 %.not607, label %397, label %391

391:                                              ; preds = %384
  %392 = and i64 %390, 65535
  %393 = lshr i64 %390, 16
  %394 = sub nsw i64 %392, %393
  %395 = lshr i64 %394, 16
  %396 = sub nsw i64 %394, %395
  br label %402

397:                                              ; preds = %384
  %398 = trunc nuw nsw i64 %387 to i32
  %399 = add i32 %388, %398
  %400 = sub i32 1, %399
  %401 = zext i32 %400 to i64
  br label %402

402:                                              ; preds = %397, %391
  %.4535 = phi i64 [ %396, %391 ], [ %401, %397 ]
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %404 = xor i64 %.4543, %364
  %405 = add i64 %.4535, %404
  %406 = and i64 %405, 65535
  %407 = load i32, ptr %403, align 4, !tbaa !11
  %408 = zext i32 %407 to i64
  %409 = mul nuw nsw i64 %406, %408
  %.not608 = icmp eq i64 %409, 0
  br i1 %.not608, label %416, label %410

410:                                              ; preds = %402
  %411 = and i64 %409, 65535
  %412 = lshr i64 %409, 16
  %413 = sub nsw i64 %411, %412
  %414 = lshr i64 %413, 16
  %415 = sub nsw i64 %413, %414
  br label %421

416:                                              ; preds = %402
  %417 = trunc nuw nsw i64 %406 to i32
  %418 = add i32 %407, %417
  %419 = sub i32 1, %418
  %420 = zext i32 %419 to i64
  br label %421

421:                                              ; preds = %416, %410
  %.4 = phi i64 [ %415, %410 ], [ %420, %416 ]
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %423 = add nsw i64 %.4, %.4535
  %424 = xor i64 %.4, %.4551
  %425 = xor i64 %423, %.4543
  %426 = xor i64 %423, %364
  %427 = xor i64 %.4, %368
  %428 = and i64 %424, 65535
  %429 = load i32, ptr %422, align 4, !tbaa !11
  %430 = zext i32 %429 to i64
  %431 = mul nuw nsw i64 %428, %430
  %.not609 = icmp eq i64 %431, 0
  br i1 %.not609, label %438, label %432

432:                                              ; preds = %421
  %433 = and i64 %431, 65535
  %434 = lshr i64 %431, 16
  %435 = sub nsw i64 %433, %434
  %436 = lshr i64 %435, 16
  %437 = sub nsw i64 %435, %436
  br label %443

438:                                              ; preds = %421
  %439 = trunc nuw nsw i64 %428 to i32
  %440 = add i32 %429, %439
  %441 = sub i32 1, %440
  %442 = zext i32 %441 to i64
  br label %443

443:                                              ; preds = %438, %432
  %.5552 = phi i64 [ %437, %432 ], [ %442, %438 ]
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %446 = load i32, ptr %444, align 4, !tbaa !11
  %447 = zext i32 %446 to i64
  %448 = add i64 %427, %447
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %450 = load i32, ptr %445, align 4, !tbaa !11
  %451 = zext i32 %450 to i64
  %452 = add i64 %426, %451
  %453 = and i64 %425, 65535
  %454 = load i32, ptr %449, align 4, !tbaa !11
  %455 = zext i32 %454 to i64
  %456 = mul nuw nsw i64 %453, %455
  %.not610 = icmp eq i64 %456, 0
  br i1 %.not610, label %463, label %457

457:                                              ; preds = %443
  %458 = and i64 %456, 65535
  %459 = lshr i64 %456, 16
  %460 = sub nsw i64 %458, %459
  %461 = lshr i64 %460, 16
  %462 = sub nsw i64 %460, %461
  br label %468

463:                                              ; preds = %443
  %464 = trunc nuw nsw i64 %453 to i32
  %465 = add i32 %454, %464
  %466 = sub i32 1, %465
  %467 = zext i32 %466 to i64
  br label %468

468:                                              ; preds = %463, %457
  %.5544 = phi i64 [ %462, %457 ], [ %467, %463 ]
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %470 = xor i64 %452, %.5552
  %471 = and i64 %470, 65535
  %472 = load i32, ptr %469, align 4, !tbaa !11
  %473 = zext i32 %472 to i64
  %474 = mul nuw nsw i64 %471, %473
  %.not611 = icmp eq i64 %474, 0
  br i1 %.not611, label %481, label %475

475:                                              ; preds = %468
  %476 = and i64 %474, 65535
  %477 = lshr i64 %474, 16
  %478 = sub nsw i64 %476, %477
  %479 = lshr i64 %478, 16
  %480 = sub nsw i64 %478, %479
  br label %486

481:                                              ; preds = %468
  %482 = trunc nuw nsw i64 %471 to i32
  %483 = add i32 %472, %482
  %484 = sub i32 1, %483
  %485 = zext i32 %484 to i64
  br label %486

486:                                              ; preds = %481, %475
  %.5536 = phi i64 [ %480, %475 ], [ %485, %481 ]
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %488 = xor i64 %.5544, %448
  %489 = add i64 %.5536, %488
  %490 = and i64 %489, 65535
  %491 = load i32, ptr %487, align 4, !tbaa !11
  %492 = zext i32 %491 to i64
  %493 = mul nuw nsw i64 %490, %492
  %.not612 = icmp eq i64 %493, 0
  br i1 %.not612, label %500, label %494

494:                                              ; preds = %486
  %495 = and i64 %493, 65535
  %496 = lshr i64 %493, 16
  %497 = sub nsw i64 %495, %496
  %498 = lshr i64 %497, 16
  %499 = sub nsw i64 %497, %498
  br label %505

500:                                              ; preds = %486
  %501 = trunc nuw nsw i64 %490 to i32
  %502 = add i32 %491, %501
  %503 = sub i32 1, %502
  %504 = zext i32 %503 to i64
  br label %505

505:                                              ; preds = %500, %494
  %.5 = phi i64 [ %499, %494 ], [ %504, %500 ]
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %507 = add nsw i64 %.5, %.5536
  %508 = xor i64 %.5, %.5552
  %509 = xor i64 %507, %.5544
  %510 = xor i64 %507, %448
  %511 = xor i64 %.5, %452
  %512 = and i64 %508, 65535
  %513 = load i32, ptr %506, align 4, !tbaa !11
  %514 = zext i32 %513 to i64
  %515 = mul nuw nsw i64 %512, %514
  %.not613 = icmp eq i64 %515, 0
  br i1 %.not613, label %522, label %516

516:                                              ; preds = %505
  %517 = and i64 %515, 65535
  %518 = lshr i64 %515, 16
  %519 = sub nsw i64 %517, %518
  %520 = lshr i64 %519, 16
  %521 = sub nsw i64 %519, %520
  br label %527

522:                                              ; preds = %505
  %523 = trunc nuw nsw i64 %512 to i32
  %524 = add i32 %513, %523
  %525 = sub i32 1, %524
  %526 = zext i32 %525 to i64
  br label %527

527:                                              ; preds = %522, %516
  %.6553 = phi i64 [ %521, %516 ], [ %526, %522 ]
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %530 = load i32, ptr %528, align 4, !tbaa !11
  %531 = zext i32 %530 to i64
  %532 = add i64 %511, %531
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %534 = load i32, ptr %529, align 4, !tbaa !11
  %535 = zext i32 %534 to i64
  %536 = add i64 %510, %535
  %537 = and i64 %509, 65535
  %538 = load i32, ptr %533, align 4, !tbaa !11
  %539 = zext i32 %538 to i64
  %540 = mul nuw nsw i64 %537, %539
  %.not614 = icmp eq i64 %540, 0
  br i1 %.not614, label %547, label %541

541:                                              ; preds = %527
  %542 = and i64 %540, 65535
  %543 = lshr i64 %540, 16
  %544 = sub nsw i64 %542, %543
  %545 = lshr i64 %544, 16
  %546 = sub nsw i64 %544, %545
  br label %552

547:                                              ; preds = %527
  %548 = trunc nuw nsw i64 %537 to i32
  %549 = add i32 %538, %548
  %550 = sub i32 1, %549
  %551 = zext i32 %550 to i64
  br label %552

552:                                              ; preds = %547, %541
  %.6545 = phi i64 [ %546, %541 ], [ %551, %547 ]
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %554 = xor i64 %536, %.6553
  %555 = and i64 %554, 65535
  %556 = load i32, ptr %553, align 4, !tbaa !11
  %557 = zext i32 %556 to i64
  %558 = mul nuw nsw i64 %555, %557
  %.not615 = icmp eq i64 %558, 0
  br i1 %.not615, label %565, label %559

559:                                              ; preds = %552
  %560 = and i64 %558, 65535
  %561 = lshr i64 %558, 16
  %562 = sub nsw i64 %560, %561
  %563 = lshr i64 %562, 16
  %564 = sub nsw i64 %562, %563
  br label %570

565:                                              ; preds = %552
  %566 = trunc nuw nsw i64 %555 to i32
  %567 = add i32 %556, %566
  %568 = sub i32 1, %567
  %569 = zext i32 %568 to i64
  br label %570

570:                                              ; preds = %565, %559
  %.6537 = phi i64 [ %564, %559 ], [ %569, %565 ]
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %572 = xor i64 %.6545, %532
  %573 = add i64 %.6537, %572
  %574 = and i64 %573, 65535
  %575 = load i32, ptr %571, align 4, !tbaa !11
  %576 = zext i32 %575 to i64
  %577 = mul nuw nsw i64 %574, %576
  %.not616 = icmp eq i64 %577, 0
  br i1 %.not616, label %584, label %578

578:                                              ; preds = %570
  %579 = and i64 %577, 65535
  %580 = lshr i64 %577, 16
  %581 = sub nsw i64 %579, %580
  %582 = lshr i64 %581, 16
  %583 = sub nsw i64 %581, %582
  br label %589

584:                                              ; preds = %570
  %585 = trunc nuw nsw i64 %574 to i32
  %586 = add i32 %575, %585
  %587 = sub i32 1, %586
  %588 = zext i32 %587 to i64
  br label %589

589:                                              ; preds = %584, %578
  %.6 = phi i64 [ %583, %578 ], [ %588, %584 ]
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %591 = add nsw i64 %.6, %.6537
  %592 = xor i64 %.6, %.6553
  %593 = xor i64 %591, %.6545
  %594 = xor i64 %591, %532
  %595 = xor i64 %.6, %536
  %596 = and i64 %592, 65535
  %597 = load i32, ptr %590, align 4, !tbaa !11
  %598 = zext i32 %597 to i64
  %599 = mul nuw nsw i64 %596, %598
  %.not617 = icmp eq i64 %599, 0
  br i1 %.not617, label %606, label %600

600:                                              ; preds = %589
  %601 = and i64 %599, 65535
  %602 = lshr i64 %599, 16
  %603 = sub nsw i64 %601, %602
  %604 = lshr i64 %603, 16
  %605 = sub nsw i64 %603, %604
  br label %611

606:                                              ; preds = %589
  %607 = trunc nuw nsw i64 %596 to i32
  %608 = add i32 %597, %607
  %609 = sub i32 1, %608
  %610 = zext i32 %609 to i64
  br label %611

611:                                              ; preds = %606, %600
  %.7554 = phi i64 [ %605, %600 ], [ %610, %606 ]
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %614 = load i32, ptr %612, align 4, !tbaa !11
  %615 = zext i32 %614 to i64
  %616 = add i64 %595, %615
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %618 = load i32, ptr %613, align 4, !tbaa !11
  %619 = zext i32 %618 to i64
  %620 = add i64 %594, %619
  %621 = and i64 %593, 65535
  %622 = load i32, ptr %617, align 4, !tbaa !11
  %623 = zext i32 %622 to i64
  %624 = mul nuw nsw i64 %621, %623
  %.not618 = icmp eq i64 %624, 0
  br i1 %.not618, label %631, label %625

625:                                              ; preds = %611
  %626 = and i64 %624, 65535
  %627 = lshr i64 %624, 16
  %628 = sub nsw i64 %626, %627
  %629 = lshr i64 %628, 16
  %630 = sub nsw i64 %628, %629
  br label %636

631:                                              ; preds = %611
  %632 = trunc nuw nsw i64 %621 to i32
  %633 = add i32 %622, %632
  %634 = sub i32 1, %633
  %635 = zext i32 %634 to i64
  br label %636

636:                                              ; preds = %631, %625
  %.7546 = phi i64 [ %630, %625 ], [ %635, %631 ]
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %638 = xor i64 %620, %.7554
  %639 = and i64 %638, 65535
  %640 = load i32, ptr %637, align 4, !tbaa !11
  %641 = zext i32 %640 to i64
  %642 = mul nuw nsw i64 %639, %641
  %.not619 = icmp eq i64 %642, 0
  br i1 %.not619, label %649, label %643

643:                                              ; preds = %636
  %644 = and i64 %642, 65535
  %645 = lshr i64 %642, 16
  %646 = sub nsw i64 %644, %645
  %647 = lshr i64 %646, 16
  %648 = sub nsw i64 %646, %647
  br label %654

649:                                              ; preds = %636
  %650 = trunc nuw nsw i64 %639 to i32
  %651 = add i32 %640, %650
  %652 = sub i32 1, %651
  %653 = zext i32 %652 to i64
  br label %654

654:                                              ; preds = %649, %643
  %.7538 = phi i64 [ %648, %643 ], [ %653, %649 ]
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %656 = xor i64 %.7546, %616
  %657 = add i64 %.7538, %656
  %658 = and i64 %657, 65535
  %659 = load i32, ptr %655, align 4, !tbaa !11
  %660 = zext i32 %659 to i64
  %661 = mul nuw nsw i64 %658, %660
  %.not620 = icmp eq i64 %661, 0
  br i1 %.not620, label %668, label %662

662:                                              ; preds = %654
  %663 = and i64 %661, 65535
  %664 = lshr i64 %661, 16
  %665 = sub nsw i64 %663, %664
  %666 = lshr i64 %665, 16
  %667 = sub nsw i64 %665, %666
  br label %673

668:                                              ; preds = %654
  %669 = trunc nuw nsw i64 %658 to i32
  %670 = add i32 %659, %669
  %671 = sub i32 1, %670
  %672 = zext i32 %671 to i64
  br label %673

673:                                              ; preds = %668, %662
  %.7 = phi i64 [ %667, %662 ], [ %672, %668 ]
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %675 = add nsw i64 %.7, %.7538
  %676 = xor i64 %.7, %.7554
  %677 = xor i64 %675, %.7546
  %678 = and i64 %676, 65535
  %679 = load i32, ptr %674, align 4, !tbaa !11
  %680 = zext i32 %679 to i64
  %681 = mul nuw nsw i64 %678, %680
  %.not621 = icmp eq i64 %681, 0
  br i1 %.not621, label %688, label %682

682:                                              ; preds = %673
  %683 = and i64 %681, 65535
  %684 = lshr i64 %681, 16
  %685 = sub nsw i64 %683, %684
  %686 = lshr i64 %685, 16
  %687 = sub nsw i64 %685, %686
  br label %693

688:                                              ; preds = %673
  %689 = trunc nuw nsw i64 %678 to i32
  %690 = add i32 %679, %689
  %691 = sub i32 1, %690
  %692 = zext i32 %691 to i64
  br label %693

693:                                              ; preds = %688, %682
  %.8555 = phi i64 [ %687, %682 ], [ %692, %688 ]
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %696 = load i32, ptr %694, align 4, !tbaa !11
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %698 = load i32, ptr %695, align 4, !tbaa !11
  %699 = and i64 %677, 65535
  %700 = load i32, ptr %697, align 4, !tbaa !11
  %701 = zext i32 %700 to i64
  %702 = mul nuw nsw i64 %699, %701
  %.not622 = icmp eq i64 %702, 0
  br i1 %.not622, label %709, label %703

703:                                              ; preds = %693
  %704 = and i64 %702, 65535
  %705 = lshr i64 %702, 16
  %706 = sub nsw i64 %704, %705
  %707 = lshr i64 %706, 16
  %708 = sub nsw i64 %706, %707
  br label %714

709:                                              ; preds = %693
  %710 = trunc nuw nsw i64 %699 to i32
  %711 = add i32 %700, %710
  %712 = sub i32 1, %711
  %713 = zext i32 %712 to i64
  br label %714

714:                                              ; preds = %709, %703
  %.8 = phi i64 [ %708, %703 ], [ %713, %709 ]
  %715 = xor i64 %.7, %620
  %716 = zext i32 %698 to i64
  %717 = add i64 %715, %716
  %718 = xor i64 %675, %616
  %719 = zext i32 %696 to i64
  %720 = add i64 %718, %719
  %721 = and i64 %720, 65535
  %722 = shl i64 %.8555, 16
  %723 = and i64 %722, 4294901760
  %724 = or disjoint i64 %721, %723
  store i64 %724, ptr %0, align 8, !tbaa !6
  %725 = and i64 %.8, 65535
  %726 = shl i64 %717, 16
  %727 = and i64 %726, 4294901760
  %728 = or disjoint i64 %725, %727
  store i64 %728, ptr %5, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
