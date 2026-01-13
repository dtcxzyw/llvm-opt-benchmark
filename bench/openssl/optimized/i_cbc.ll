; ModuleID = 'bench/openssl/original/i_cbc.ll'
source_filename = "bench/openssl/original/i_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %43 = icmp sgt i64 %2, 7
  br i1 %.not, label %179, label %44

44:                                               ; preds = %6
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.0.in262 = phi i64 [ %2, %.lr.ph ], [ %.0, %46 ]
  %.0229261 = phi i64 [ %42, %.lr.ph ], [ %97, %46 ]
  %.0231260 = phi i64 [ %25, %.lr.ph ], [ %85, %46 ]
  %.0239259 = phi ptr [ %0, %.lr.ph ], [ %79, %46 ]
  %.0247258 = phi ptr [ %1, %.lr.ph ], [ %108, %46 ]
  %.0 = add nsw i64 %.0.in262, -8
  %47 = getelementptr inbounds nuw i8, ptr %.0239259, i64 1
  %48 = load i8, ptr %.0239259, align 1, !tbaa !3
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.0239259, i64 2
  %52 = load i8, ptr %47, align 1, !tbaa !3
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0239259, i64 3
  %57 = load i8, ptr %51, align 1, !tbaa !3
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0239259, i64 4
  %62 = load i8, ptr %56, align 1, !tbaa !3
  %63 = zext i8 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0239259, i64 5
  %66 = load i8, ptr %61, align 1, !tbaa !3
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0239259, i64 6
  %70 = load i8, ptr %65, align 1, !tbaa !3
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0239259, i64 7
  %75 = load i8, ptr %69, align 1, !tbaa !3
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or disjoint i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0239259, i64 8
  %80 = load i8, ptr %74, align 1, !tbaa !3
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %78, %81
  %83 = xor i64 %64, %.0231260
  %84 = xor i64 %82, %.0229261
  store i64 %83, ptr %7, align 16, !tbaa !6
  store i64 %84, ptr %45, align 8, !tbaa !6
  call void @IDEA_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %85 = load i64, ptr %7, align 16, !tbaa !6
  %86 = lshr i64 %85, 24
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %.0247258, i64 1
  store i8 %87, ptr %.0247258, align 1, !tbaa !3
  %89 = lshr i64 %85, 16
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.0247258, i64 2
  store i8 %90, ptr %88, align 1, !tbaa !3
  %92 = lshr i64 %85, 8
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.0247258, i64 3
  store i8 %93, ptr %91, align 1, !tbaa !3
  %95 = trunc i64 %85 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0247258, i64 4
  store i8 %95, ptr %94, align 1, !tbaa !3
  %97 = load i64, ptr %45, align 8, !tbaa !6
  %98 = lshr i64 %97, 24
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0247258, i64 5
  store i8 %99, ptr %96, align 1, !tbaa !3
  %101 = lshr i64 %97, 16
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0247258, i64 6
  store i8 %102, ptr %100, align 1, !tbaa !3
  %104 = lshr i64 %97, 8
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0247258, i64 7
  store i8 %105, ptr %103, align 1, !tbaa !3
  %107 = trunc i64 %97 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0247258, i64 8
  store i8 %107, ptr %106, align 1, !tbaa !3
  %109 = icmp samesign ugt i64 %.0.in262, 15
  br i1 %109, label %46, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %46, %44
  %.0247.lcssa = phi ptr [ %1, %44 ], [ %108, %46 ]
  %.0239.lcssa = phi ptr [ %0, %44 ], [ %79, %46 ]
  %.0231.lcssa = phi i64 [ %25, %44 ], [ %85, %46 ]
  %.0229.lcssa = phi i64 [ %42, %44 ], [ %97, %46 ]
  %.0.in.lcssa = phi i64 [ %2, %44 ], [ %.0, %46 ]
  %.not257 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not257, label %._crit_edge._crit_edge, label %110

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = lshr i64 %.0231.lcssa, 24
  %.pre287 = trunc i64 %.pre to i8
  %.pre289 = lshr i64 %.0231.lcssa, 16
  %.pre291 = trunc i64 %.pre289 to i8
  %.pre293 = lshr i64 %.0231.lcssa, 8
  %.pre295 = trunc i64 %.pre293 to i8
  %.pre297 = trunc i64 %.0231.lcssa to i8
  %.pre299 = lshr i64 %.0229.lcssa, 24
  %.pre301 = trunc i64 %.pre299 to i8
  %.pre303 = lshr i64 %.0229.lcssa, 16
  %.pre305 = trunc i64 %.pre303 to i8
  %.pre307 = lshr i64 %.0229.lcssa, 8
  %.pre309 = trunc i64 %.pre307 to i8
  %.pre311 = trunc i64 %.0229.lcssa to i8
  br label %178

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %.0239.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %153 [
    i64 1, label %146
    i64 7, label %112
    i64 6, label %117
    i64 5, label %123
    i64 4, label %130
    i64 3, label %134
    i64 2, label %140
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  br label %117

117:                                              ; preds = %112, %110
  %.2241 = phi ptr [ %113, %112 ], [ %111, %110 ]
  %.2 = phi i64 [ %116, %112 ], [ 0, %110 ]
  %118 = getelementptr inbounds i8, ptr %.2241, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 16
  %122 = or i64 %121, %.2
  br label %123

123:                                              ; preds = %117, %110
  %.3242 = phi ptr [ %118, %117 ], [ %111, %110 ]
  %.3 = phi i64 [ %122, %117 ], [ 0, %110 ]
  %124 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 24
  %128 = or i64 %127, %.3
  %129 = xor i64 %128, %.0229.lcssa
  br label %130

130:                                              ; preds = %123, %110
  %.4243 = phi ptr [ %124, %123 ], [ %111, %110 ]
  %.4 = phi i64 [ %129, %123 ], [ %.0229.lcssa, %110 ]
  %131 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !3
  %133 = zext i8 %132 to i64
  br label %134

134:                                              ; preds = %130, %110
  %.5244 = phi ptr [ %131, %130 ], [ %111, %110 ]
  %.1236 = phi i64 [ %133, %130 ], [ 0, %110 ]
  %.5 = phi i64 [ %.4, %130 ], [ %.0229.lcssa, %110 ]
  %135 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !3
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 8
  %139 = or disjoint i64 %138, %.1236
  br label %140

140:                                              ; preds = %134, %110
  %.6245 = phi ptr [ %135, %134 ], [ %111, %110 ]
  %.2237 = phi i64 [ %139, %134 ], [ 0, %110 ]
  %.6 = phi i64 [ %.5, %134 ], [ %.0229.lcssa, %110 ]
  %141 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !3
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 16
  %145 = or i64 %144, %.2237
  br label %146

146:                                              ; preds = %110, %140
  %.7246 = phi ptr [ %141, %140 ], [ %111, %110 ]
  %.3238 = phi i64 [ %145, %140 ], [ 0, %110 ]
  %.7 = phi i64 [ %.6, %140 ], [ %.0229.lcssa, %110 ]
  %147 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 24
  %151 = or i64 %150, %.3238
  %152 = xor i64 %151, %.0231.lcssa
  br label %153

153:                                              ; preds = %146, %110
  %.0235 = phi i64 [ %.0231.lcssa, %110 ], [ %152, %146 ]
  %.0233 = phi i64 [ %.0229.lcssa, %110 ], [ %.7, %146 ]
  store i64 %.0235, ptr %7, align 16, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0233, ptr %154, align 8, !tbaa !6
  call void @IDEA_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %155 = load i64, ptr %7, align 16, !tbaa !6
  %156 = lshr i64 %155, 24
  %157 = trunc i64 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 1
  store i8 %157, ptr %.0247.lcssa, align 1, !tbaa !3
  %159 = lshr i64 %155, 16
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 2
  store i8 %160, ptr %158, align 1, !tbaa !3
  %162 = lshr i64 %155, 8
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 3
  store i8 %163, ptr %161, align 1, !tbaa !3
  %165 = trunc i64 %155 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 4
  store i8 %165, ptr %164, align 1, !tbaa !3
  %167 = load i64, ptr %154, align 8, !tbaa !6
  %168 = lshr i64 %167, 24
  %169 = trunc i64 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 5
  store i8 %169, ptr %166, align 1, !tbaa !3
  %171 = lshr i64 %167, 16
  %172 = trunc i64 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 6
  store i8 %172, ptr %170, align 1, !tbaa !3
  %174 = lshr i64 %167, 8
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 7
  store i8 %175, ptr %173, align 1, !tbaa !3
  %177 = trunc i64 %167 to i8
  store i8 %177, ptr %176, align 1, !tbaa !3
  br label %178

178:                                              ; preds = %._crit_edge._crit_edge, %153
  %.pre-phi312 = phi i8 [ %.pre311, %._crit_edge._crit_edge ], [ %177, %153 ]
  %.pre-phi310 = phi i8 [ %.pre309, %._crit_edge._crit_edge ], [ %175, %153 ]
  %.pre-phi306 = phi i8 [ %.pre305, %._crit_edge._crit_edge ], [ %172, %153 ]
  %.pre-phi302 = phi i8 [ %.pre301, %._crit_edge._crit_edge ], [ %169, %153 ]
  %.pre-phi298 = phi i8 [ %.pre297, %._crit_edge._crit_edge ], [ %165, %153 ]
  %.pre-phi296 = phi i8 [ %.pre295, %._crit_edge._crit_edge ], [ %163, %153 ]
  %.pre-phi292 = phi i8 [ %.pre291, %._crit_edge._crit_edge ], [ %160, %153 ]
  %.pre-phi288 = phi i8 [ %.pre287, %._crit_edge._crit_edge ], [ %157, %153 ]
  store i8 %.pre-phi288, ptr %4, align 1, !tbaa !3
  store i8 %.pre-phi292, ptr %8, align 1, !tbaa !3
  store i8 %.pre-phi296, ptr %12, align 1, !tbaa !3
  store i8 %.pre-phi298, ptr %17, align 1, !tbaa !3
  store i8 %.pre-phi302, ptr %22, align 1, !tbaa !3
  store i8 %.pre-phi306, ptr %26, align 1, !tbaa !3
  store i8 %.pre-phi310, ptr %30, align 1, !tbaa !3
  br label %329

179:                                              ; preds = %6
  br i1 %43, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %181

181:                                              ; preds = %.lr.ph273, %181
  %.1.in271 = phi i64 [ %2, %.lr.ph273 ], [ %.1, %181 ]
  %.0225270 = phi i64 [ %42, %.lr.ph273 ], [ %217, %181 ]
  %.0227269 = phi i64 [ %25, %.lr.ph273 ], [ %199, %181 ]
  %.8268 = phi ptr [ %0, %.lr.ph273 ], [ %214, %181 ]
  %.1248267 = phi ptr [ %1, %.lr.ph273 ], [ %243, %181 ]
  %.1 = add nsw i64 %.1.in271, -8
  %182 = getelementptr inbounds nuw i8, ptr %.8268, i64 1
  %183 = load i8, ptr %.8268, align 1, !tbaa !3
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %.8268, i64 2
  %187 = load i8, ptr %182, align 1, !tbaa !3
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 16
  %190 = or disjoint i64 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %.8268, i64 3
  %192 = load i8, ptr %186, align 1, !tbaa !3
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = or disjoint i64 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %.8268, i64 4
  %197 = load i8, ptr %191, align 1, !tbaa !3
  %198 = zext i8 %197 to i64
  %199 = or disjoint i64 %195, %198
  store i64 %199, ptr %7, align 16, !tbaa !6
  %200 = getelementptr inbounds nuw i8, ptr %.8268, i64 5
  %201 = load i8, ptr %196, align 1, !tbaa !3
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 24
  %204 = getelementptr inbounds nuw i8, ptr %.8268, i64 6
  %205 = load i8, ptr %200, align 1, !tbaa !3
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 16
  %208 = or disjoint i64 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %.8268, i64 7
  %210 = load i8, ptr %204, align 1, !tbaa !3
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 8
  %213 = or disjoint i64 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %.8268, i64 8
  %215 = load i8, ptr %209, align 1, !tbaa !3
  %216 = zext i8 %215 to i64
  %217 = or disjoint i64 %213, %216
  store i64 %217, ptr %180, align 8, !tbaa !6
  call void @IDEA_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %218 = load i64, ptr %7, align 16, !tbaa !6
  %219 = xor i64 %218, %.0227269
  %220 = load i64, ptr %180, align 8, !tbaa !6
  %221 = xor i64 %220, %.0225270
  %222 = lshr i64 %219, 24
  %223 = trunc i64 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %.1248267, i64 1
  store i8 %223, ptr %.1248267, align 1, !tbaa !3
  %225 = lshr i64 %219, 16
  %226 = trunc i64 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.1248267, i64 2
  store i8 %226, ptr %224, align 1, !tbaa !3
  %228 = lshr i64 %219, 8
  %229 = trunc i64 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.1248267, i64 3
  store i8 %229, ptr %227, align 1, !tbaa !3
  %231 = trunc i64 %219 to i8
  %232 = getelementptr inbounds nuw i8, ptr %.1248267, i64 4
  store i8 %231, ptr %230, align 1, !tbaa !3
  %233 = lshr i64 %221, 24
  %234 = trunc i64 %233 to i8
  %235 = getelementptr inbounds nuw i8, ptr %.1248267, i64 5
  store i8 %234, ptr %232, align 1, !tbaa !3
  %236 = lshr i64 %221, 16
  %237 = trunc i64 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.1248267, i64 6
  store i8 %237, ptr %235, align 1, !tbaa !3
  %239 = lshr i64 %221, 8
  %240 = trunc i64 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.1248267, i64 7
  store i8 %240, ptr %238, align 1, !tbaa !3
  %242 = trunc i64 %221 to i8
  %243 = getelementptr inbounds nuw i8, ptr %.1248267, i64 8
  store i8 %242, ptr %241, align 1, !tbaa !3
  %244 = icmp samesign ugt i64 %.1.in271, 15
  br i1 %244, label %181, label %._crit_edge274, !llvm.loop !10

._crit_edge274:                                   ; preds = %181, %179
  %.1248.lcssa = phi ptr [ %1, %179 ], [ %243, %181 ]
  %.8.lcssa = phi ptr [ %0, %179 ], [ %214, %181 ]
  %.0227.lcssa = phi i64 [ %25, %179 ], [ %199, %181 ]
  %.0225.lcssa = phi i64 [ %42, %179 ], [ %217, %181 ]
  %.1.in.lcssa = phi i64 [ %2, %179 ], [ %.1, %181 ]
  %.not256 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not256, label %314, label %245

245:                                              ; preds = %._crit_edge274
  %246 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  %247 = load i8, ptr %.8.lcssa, align 1, !tbaa !3
  %248 = zext i8 %247 to i64
  %249 = shl nuw nsw i64 %248, 24
  %250 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 2
  %251 = load i8, ptr %246, align 1, !tbaa !3
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 16
  %254 = or disjoint i64 %253, %249
  %255 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 3
  %256 = load i8, ptr %250, align 1, !tbaa !3
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 8
  %259 = or disjoint i64 %254, %258
  %260 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %261 = load i8, ptr %255, align 1, !tbaa !3
  %262 = zext i8 %261 to i64
  %263 = or disjoint i64 %259, %262
  store i64 %263, ptr %7, align 16, !tbaa !6
  %264 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 5
  %265 = load i8, ptr %260, align 1, !tbaa !3
  %266 = zext i8 %265 to i64
  %267 = shl nuw nsw i64 %266, 24
  %268 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 6
  %269 = load i8, ptr %264, align 1, !tbaa !3
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 16
  %272 = or disjoint i64 %271, %267
  %273 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 7
  %274 = load i8, ptr %268, align 1, !tbaa !3
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 8
  %277 = or disjoint i64 %272, %276
  %278 = load i8, ptr %273, align 1, !tbaa !3
  %279 = zext i8 %278 to i64
  %280 = or disjoint i64 %277, %279
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !6
  call void @IDEA_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %282 = load i64, ptr %7, align 16, !tbaa !6
  %283 = xor i64 %282, %.0227.lcssa
  %284 = load i64, ptr %281, align 8, !tbaa !6
  %285 = xor i64 %284, %.0225.lcssa
  %286 = getelementptr inbounds i8, ptr %.1248.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %314 [
    i64 1, label %310
    i64 7, label %287
    i64 6, label %291
    i64 5, label %295
    i64 4, label %299
    i64 3, label %302
    i64 2, label %306
  ]

287:                                              ; preds = %245
  %288 = lshr i64 %285, 8
  %289 = trunc i64 %288 to i8
  %290 = getelementptr inbounds i8, ptr %286, i64 -1
  store i8 %289, ptr %290, align 1, !tbaa !3
  br label %291

291:                                              ; preds = %287, %245
  %.3250 = phi ptr [ %290, %287 ], [ %286, %245 ]
  %292 = lshr i64 %285, 16
  %293 = trunc i64 %292 to i8
  %294 = getelementptr inbounds i8, ptr %.3250, i64 -1
  store i8 %293, ptr %294, align 1, !tbaa !3
  br label %295

295:                                              ; preds = %291, %245
  %.4251 = phi ptr [ %294, %291 ], [ %286, %245 ]
  %296 = lshr i64 %285, 24
  %297 = trunc i64 %296 to i8
  %298 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %297, ptr %298, align 1, !tbaa !3
  br label %299

299:                                              ; preds = %295, %245
  %.5252 = phi ptr [ %298, %295 ], [ %286, %245 ]
  %300 = trunc i64 %283 to i8
  %301 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %300, ptr %301, align 1, !tbaa !3
  br label %302

302:                                              ; preds = %299, %245
  %.6253 = phi ptr [ %301, %299 ], [ %286, %245 ]
  %303 = lshr i64 %283, 8
  %304 = trunc i64 %303 to i8
  %305 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %304, ptr %305, align 1, !tbaa !3
  br label %306

306:                                              ; preds = %302, %245
  %.7254 = phi ptr [ %305, %302 ], [ %286, %245 ]
  %307 = lshr i64 %283, 16
  %308 = trunc i64 %307 to i8
  %309 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %308, ptr %309, align 1, !tbaa !3
  br label %310

310:                                              ; preds = %245, %306
  %.8255 = phi ptr [ %309, %306 ], [ %286, %245 ]
  %311 = lshr i64 %283, 24
  %312 = trunc i64 %311 to i8
  %313 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %312, ptr %313, align 1, !tbaa !3
  br label %314

314:                                              ; preds = %245, %310, %._crit_edge274
  %.1228 = phi i64 [ %.0227.lcssa, %._crit_edge274 ], [ %263, %310 ], [ %263, %245 ]
  %.1226 = phi i64 [ %.0225.lcssa, %._crit_edge274 ], [ %280, %310 ], [ %280, %245 ]
  %315 = lshr i64 %.1228, 24
  %316 = trunc nuw i64 %315 to i8
  store i8 %316, ptr %4, align 1, !tbaa !3
  %317 = lshr i64 %.1228, 16
  %318 = trunc i64 %317 to i8
  store i8 %318, ptr %8, align 1, !tbaa !3
  %319 = lshr i64 %.1228, 8
  %320 = trunc i64 %319 to i8
  store i8 %320, ptr %12, align 1, !tbaa !3
  %321 = trunc i64 %.1228 to i8
  store i8 %321, ptr %17, align 1, !tbaa !3
  %322 = lshr i64 %.1226, 24
  %323 = trunc nuw i64 %322 to i8
  store i8 %323, ptr %22, align 1, !tbaa !3
  %324 = lshr i64 %.1226, 16
  %325 = trunc i64 %324 to i8
  store i8 %325, ptr %26, align 1, !tbaa !3
  %326 = lshr i64 %.1226, 8
  %327 = trunc i64 %326 to i8
  store i8 %327, ptr %30, align 1, !tbaa !3
  %328 = trunc i64 %.1226 to i8
  br label %329

329:                                              ; preds = %314, %178
  %.sink = phi i8 [ %328, %314 ], [ %.pre-phi312, %178 ]
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

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
