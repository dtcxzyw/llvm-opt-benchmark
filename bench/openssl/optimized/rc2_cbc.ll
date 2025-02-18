; ModuleID = 'bench/openssl/original/rc2_cbc.ll'
source_filename = "bench/openssl/original/rc2_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @RC2_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  %.not = icmp eq i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i32, ptr %4, align 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %15 = load i32, ptr %13, align 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.1269 = add nsw i64 %2, -8
  %18 = icmp sgt i64 %2, 7
  br i1 %.not, label %126, label %19

19:                                               ; preds = %6
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.0263 = phi i64 [ %.1269, %.lr.ph ], [ %.0, %21 ]
  %.0229262 = phi i64 [ %16, %.lr.ph ], [ %42, %21 ]
  %.0231261 = phi i64 [ %10, %.lr.ph ], [ %30, %21 ]
  %.0239260 = phi ptr [ %0, %.lr.ph ], [ %27, %21 ]
  %.0247259 = phi ptr [ %1, %.lr.ph ], [ %53, %21 ]
  %22 = load i32, ptr %.0239260, align 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0239260, i64 4
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0239260, i64 8
  %28 = xor i64 %.0231261, %23
  %29 = xor i64 %.0229262, %26
  store i64 %28, ptr %7, align 16, !tbaa !3
  store i64 %29, ptr %20, align 8, !tbaa !3
  call void @RC2_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %30 = load i64, ptr %7, align 16, !tbaa !3
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0247259, i64 1
  store i8 %31, ptr %.0247259, align 1, !tbaa !7
  %33 = lshr i64 %30, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.0247259, i64 2
  store i8 %34, ptr %32, align 1, !tbaa !7
  %36 = lshr i64 %30, 16
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0247259, i64 3
  store i8 %37, ptr %35, align 1, !tbaa !7
  %39 = lshr i64 %30, 24
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.0247259, i64 4
  store i8 %40, ptr %38, align 1, !tbaa !7
  %42 = load i64, ptr %20, align 8, !tbaa !3
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.0247259, i64 5
  store i8 %43, ptr %41, align 1, !tbaa !7
  %45 = lshr i64 %42, 8
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0247259, i64 6
  store i8 %46, ptr %44, align 1, !tbaa !7
  %48 = lshr i64 %42, 16
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.0247259, i64 7
  store i8 %49, ptr %47, align 1, !tbaa !7
  %51 = lshr i64 %42, 24
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0247259, i64 8
  store i8 %52, ptr %50, align 1, !tbaa !7
  %.0 = add nsw i64 %.0263, -8
  %54 = icmp samesign ugt i64 %.0263, 7
  br i1 %54, label %21, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %21, %19
  %.0247.lcssa = phi ptr [ %1, %19 ], [ %53, %21 ]
  %.0239.lcssa = phi ptr [ %0, %19 ], [ %27, %21 ]
  %.0231.lcssa = phi i64 [ %10, %19 ], [ %30, %21 ]
  %.0229.lcssa = phi i64 [ %16, %19 ], [ %42, %21 ]
  %.0.in.lcssa = phi i64 [ %2, %19 ], [ %.0263, %21 ]
  %.0.lcssa = phi i64 [ %.1269, %19 ], [ %.0, %21 ]
  %.not257 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not257, label %._crit_edge._crit_edge, label %55

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = trunc i64 %.0231.lcssa to i8
  %.pre293 = lshr i64 %.0231.lcssa, 8
  %.pre295 = trunc i64 %.pre293 to i8
  %.pre297 = lshr i64 %.0231.lcssa, 16
  %.pre299 = trunc i64 %.pre297 to i8
  %.pre301 = lshr i64 %.0231.lcssa, 24
  %.pre303 = trunc i64 %.pre301 to i8
  %.pre305 = trunc i64 %.0229.lcssa to i8
  %.pre307 = lshr i64 %.0229.lcssa, 8
  %.pre309 = trunc i64 %.pre307 to i8
  %.pre311 = lshr i64 %.0229.lcssa, 16
  %.pre313 = trunc i64 %.pre311 to i8
  %.pre315 = lshr i64 %.0229.lcssa, 24
  %.pre317 = trunc i64 %.pre315 to i8
  br label %125

55:                                               ; preds = %._crit_edge
  %56 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.lcssa
  %57 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %98 [
    i64 1, label %93
    i64 7, label %58
    i64 6, label %63
    i64 5, label %71
    i64 4, label %76
    i64 3, label %81
    i64 2, label %87
  ]

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %56, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 16
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i64 [ 8, %55 ], [ 7, %58 ]
  %.2 = phi i64 [ 0, %55 ], [ %62, %58 ]
  %65 = getelementptr i8, ptr %56, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = or disjoint i64 %69, %.2
  br label %71

71:                                               ; preds = %63, %55
  %.3242 = phi ptr [ %57, %55 ], [ %66, %63 ]
  %.3 = phi i64 [ 0, %55 ], [ %70, %63 ]
  %72 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i64
  %75 = or i64 %.3, %74
  br label %76

76:                                               ; preds = %71, %55
  %.4243 = phi ptr [ %57, %55 ], [ %72, %71 ]
  %.4 = phi i64 [ 0, %55 ], [ %75, %71 ]
  %77 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 24
  br label %81

81:                                               ; preds = %76, %55
  %.5244 = phi ptr [ %57, %55 ], [ %77, %76 ]
  %.1236 = phi i64 [ 0, %55 ], [ %80, %76 ]
  %.5 = phi i64 [ 0, %55 ], [ %.4, %76 ]
  %82 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = or disjoint i64 %85, %.1236
  br label %87

87:                                               ; preds = %81, %55
  %.6245 = phi ptr [ %57, %55 ], [ %82, %81 ]
  %.2237 = phi i64 [ 0, %55 ], [ %86, %81 ]
  %.6 = phi i64 [ 0, %55 ], [ %.5, %81 ]
  %88 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = or i64 %91, %.2237
  br label %93

93:                                               ; preds = %55, %87
  %.7246 = phi ptr [ %57, %55 ], [ %88, %87 ]
  %.3238 = phi i64 [ 0, %55 ], [ %92, %87 ]
  %.7 = phi i64 [ 0, %55 ], [ %.6, %87 ]
  %94 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = zext i8 %95 to i64
  %97 = or i64 %.3238, %96
  br label %98

98:                                               ; preds = %93, %55
  %.0235 = phi i64 [ 0, %55 ], [ %97, %93 ]
  %.0233 = phi i64 [ 0, %55 ], [ %.7, %93 ]
  %99 = xor i64 %.0235, %.0231.lcssa
  %100 = xor i64 %.0233, %.0229.lcssa
  store i64 %99, ptr %7, align 16, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !3
  call void @RC2_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %102 = load i64, ptr %7, align 16, !tbaa !3
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 1
  store i8 %103, ptr %.0247.lcssa, align 1, !tbaa !7
  %105 = lshr i64 %102, 8
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 2
  store i8 %106, ptr %104, align 1, !tbaa !7
  %108 = lshr i64 %102, 16
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 3
  store i8 %109, ptr %107, align 1, !tbaa !7
  %111 = lshr i64 %102, 24
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 4
  store i8 %112, ptr %110, align 1, !tbaa !7
  %114 = load i64, ptr %101, align 8, !tbaa !3
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 5
  store i8 %115, ptr %113, align 1, !tbaa !7
  %117 = lshr i64 %114, 8
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 6
  store i8 %118, ptr %116, align 1, !tbaa !7
  %120 = lshr i64 %114, 16
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 7
  store i8 %121, ptr %119, align 1, !tbaa !7
  %123 = lshr i64 %114, 24
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %122, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %._crit_edge._crit_edge, %98
  %.pre-phi318 = phi i8 [ %.pre317, %._crit_edge._crit_edge ], [ %124, %98 ]
  %.pre-phi314 = phi i8 [ %.pre313, %._crit_edge._crit_edge ], [ %121, %98 ]
  %.pre-phi310 = phi i8 [ %.pre309, %._crit_edge._crit_edge ], [ %118, %98 ]
  %.pre-phi306 = phi i8 [ %.pre305, %._crit_edge._crit_edge ], [ %115, %98 ]
  %.pre-phi304 = phi i8 [ %.pre303, %._crit_edge._crit_edge ], [ %112, %98 ]
  %.pre-phi300 = phi i8 [ %.pre299, %._crit_edge._crit_edge ], [ %109, %98 ]
  %.pre-phi296 = phi i8 [ %.pre295, %._crit_edge._crit_edge ], [ %106, %98 ]
  %.pre-phi = phi i8 [ %.pre, %._crit_edge._crit_edge ], [ %103, %98 ]
  store i8 %.pre-phi, ptr %4, align 1, !tbaa !7
  store i8 %.pre-phi296, ptr %8, align 1, !tbaa !7
  store i8 %.pre-phi300, ptr %11, align 1, !tbaa !7
  store i8 %.pre-phi304, ptr %12, align 1, !tbaa !7
  store i8 %.pre-phi306, ptr %13, align 1, !tbaa !7
  store i8 %.pre-phi310, ptr %14, align 1, !tbaa !7
  store i8 %.pre-phi314, ptr %17, align 1, !tbaa !7
  br label %258

126:                                              ; preds = %6
  br i1 %18, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %128

128:                                              ; preds = %.lr.ph276, %128
  %.1274 = phi i64 [ %.1269, %.lr.ph276 ], [ %.1, %128 ]
  %.0225273 = phi i64 [ %16, %.lr.ph276 ], [ %154, %128 ]
  %.0227272 = phi i64 [ %10, %.lr.ph276 ], [ %141, %128 ]
  %.8271 = phi ptr [ %0, %.lr.ph276 ], [ %150, %128 ]
  %.1248270 = phi ptr [ %1, %.lr.ph276 ], [ %180, %128 ]
  %129 = load i16, ptr %.8271, align 1
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.8271, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %.8271, i64 3
  %133 = load i8, ptr %131, align 1, !tbaa !7
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 16
  %136 = or disjoint i64 %135, %130
  %137 = getelementptr inbounds nuw i8, ptr %.8271, i64 4
  %138 = load i8, ptr %132, align 1, !tbaa !7
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 24
  %141 = or disjoint i64 %136, %140
  store i64 %141, ptr %7, align 16, !tbaa !3
  %142 = load i16, ptr %137, align 1
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.8271, i64 6
  %145 = getelementptr inbounds nuw i8, ptr %.8271, i64 7
  %146 = load i8, ptr %144, align 1, !tbaa !7
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 16
  %149 = or disjoint i64 %148, %143
  %150 = getelementptr inbounds nuw i8, ptr %.8271, i64 8
  %151 = load i8, ptr %145, align 1, !tbaa !7
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 24
  %154 = or disjoint i64 %149, %153
  store i64 %154, ptr %127, align 8, !tbaa !3
  call void @RC2_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %155 = load i64, ptr %7, align 16, !tbaa !3
  %156 = xor i64 %155, %.0227272
  %157 = load i64, ptr %127, align 8, !tbaa !3
  %158 = xor i64 %157, %.0225273
  %159 = trunc i64 %156 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.1248270, i64 1
  store i8 %159, ptr %.1248270, align 1, !tbaa !7
  %161 = lshr i64 %156, 8
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.1248270, i64 2
  store i8 %162, ptr %160, align 1, !tbaa !7
  %164 = lshr i64 %156, 16
  %165 = trunc i64 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.1248270, i64 3
  store i8 %165, ptr %163, align 1, !tbaa !7
  %167 = lshr i64 %156, 24
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.1248270, i64 4
  store i8 %168, ptr %166, align 1, !tbaa !7
  %170 = trunc i64 %158 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.1248270, i64 5
  store i8 %170, ptr %169, align 1, !tbaa !7
  %172 = lshr i64 %158, 8
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %.1248270, i64 6
  store i8 %173, ptr %171, align 1, !tbaa !7
  %175 = lshr i64 %158, 16
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.1248270, i64 7
  store i8 %176, ptr %174, align 1, !tbaa !7
  %178 = lshr i64 %158, 24
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.1248270, i64 8
  store i8 %179, ptr %177, align 1, !tbaa !7
  %.1 = add nsw i64 %.1274, -8
  %181 = icmp samesign ugt i64 %.1274, 7
  br i1 %181, label %128, label %._crit_edge277, !llvm.loop !10

._crit_edge277:                                   ; preds = %128, %126
  %.1248.lcssa = phi ptr [ %1, %126 ], [ %180, %128 ]
  %.8.lcssa = phi ptr [ %0, %126 ], [ %150, %128 ]
  %.0227.lcssa = phi i64 [ %10, %126 ], [ %141, %128 ]
  %.0225.lcssa = phi i64 [ %16, %126 ], [ %154, %128 ]
  %.1.in.lcssa = phi i64 [ %2, %126 ], [ %.1274, %128 ]
  %.1.lcssa = phi i64 [ %.1269, %126 ], [ %.1, %128 ]
  %.not256 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not256, label %243, label %182

182:                                              ; preds = %._crit_edge277
  %183 = load i16, ptr %.8.lcssa, align 1
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 2
  %186 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 3
  %187 = load i8, ptr %185, align 1, !tbaa !7
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 16
  %190 = or disjoint i64 %189, %184
  %191 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %192 = load i8, ptr %186, align 1, !tbaa !7
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 24
  %195 = or disjoint i64 %190, %194
  store i64 %195, ptr %7, align 16, !tbaa !3
  %196 = load i16, ptr %191, align 1
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 6
  %199 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 7
  %200 = load i8, ptr %198, align 1, !tbaa !7
  %201 = zext i8 %200 to i64
  %202 = shl nuw nsw i64 %201, 16
  %203 = or disjoint i64 %202, %197
  %204 = load i8, ptr %199, align 1, !tbaa !7
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 24
  %207 = or disjoint i64 %203, %206
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !3
  call void @RC2_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %209 = load i64, ptr %7, align 16, !tbaa !3
  %210 = xor i64 %209, %.0227.lcssa
  %211 = load i64, ptr %208, align 8, !tbaa !3
  %212 = xor i64 %211, %.0225.lcssa
  %213 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.lcssa
  %214 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %243 [
    i64 1, label %240
    i64 7, label %215
    i64 6, label %219
    i64 5, label %225
    i64 4, label %228
    i64 3, label %232
    i64 2, label %236
  ]

215:                                              ; preds = %182
  %216 = lshr i64 %212, 16
  %217 = trunc i64 %216 to i8
  %218 = getelementptr i8, ptr %213, i64 7
  store i8 %217, ptr %218, align 1, !tbaa !7
  br label %219

219:                                              ; preds = %215, %182
  %220 = phi i64 [ 8, %182 ], [ 7, %215 ]
  %221 = getelementptr i8, ptr %213, i64 %220
  %222 = lshr i64 %212, 8
  %223 = trunc i64 %222 to i8
  %224 = getelementptr inbounds i8, ptr %221, i64 -1
  store i8 %223, ptr %224, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %219, %182
  %.4251 = phi ptr [ %214, %182 ], [ %224, %219 ]
  %226 = trunc i64 %212 to i8
  %227 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %226, ptr %227, align 1, !tbaa !7
  br label %228

228:                                              ; preds = %225, %182
  %.5252 = phi ptr [ %214, %182 ], [ %227, %225 ]
  %229 = lshr i64 %210, 24
  %230 = trunc i64 %229 to i8
  %231 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %230, ptr %231, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %228, %182
  %.6253 = phi ptr [ %214, %182 ], [ %231, %228 ]
  %233 = lshr i64 %210, 16
  %234 = trunc i64 %233 to i8
  %235 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %234, ptr %235, align 1, !tbaa !7
  br label %236

236:                                              ; preds = %232, %182
  %.7254 = phi ptr [ %214, %182 ], [ %235, %232 ]
  %237 = lshr i64 %210, 8
  %238 = trunc i64 %237 to i8
  %239 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %238, ptr %239, align 1, !tbaa !7
  br label %240

240:                                              ; preds = %182, %236
  %.8255 = phi ptr [ %214, %182 ], [ %239, %236 ]
  %241 = trunc i64 %210 to i8
  %242 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %241, ptr %242, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %182, %240, %._crit_edge277
  %.1228 = phi i64 [ %.0227.lcssa, %._crit_edge277 ], [ %195, %240 ], [ %195, %182 ]
  %.1226 = phi i64 [ %.0225.lcssa, %._crit_edge277 ], [ %207, %240 ], [ %207, %182 ]
  %244 = trunc i64 %.1228 to i8
  store i8 %244, ptr %4, align 1, !tbaa !7
  %245 = lshr i64 %.1228, 8
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %8, align 1, !tbaa !7
  %247 = lshr i64 %.1228, 16
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr %11, align 1, !tbaa !7
  %249 = lshr i64 %.1228, 24
  %250 = trunc nuw i64 %249 to i8
  store i8 %250, ptr %12, align 1, !tbaa !7
  %251 = trunc i64 %.1226 to i8
  store i8 %251, ptr %13, align 1, !tbaa !7
  %252 = lshr i64 %.1226, 8
  %253 = trunc i64 %252 to i8
  store i8 %253, ptr %14, align 1, !tbaa !7
  %254 = lshr i64 %.1226, 16
  %255 = trunc i64 %254 to i8
  store i8 %255, ptr %17, align 1, !tbaa !7
  %256 = lshr i64 %.1226, 24
  %257 = trunc nuw i64 %256 to i8
  br label %258

258:                                              ; preds = %243, %125
  %.sink = phi i8 [ %257, %243 ], [ %.pre-phi318, %125 ]
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %.sink, ptr %259, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @RC2_encrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 16
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 16
  %11 = trunc i64 %10 to i32
  br label %.outer

.outer:                                           ; preds = %66, %2
  %.069.ph = phi ptr [ %52, %66 ], [ %1, %2 ]
  %.067.ph = phi i32 [ %73, %66 ], [ %4, %2 ]
  %.065.ph = phi i32 [ %78, %66 ], [ %6, %2 ]
  %.063.ph = phi i32 [ %83, %66 ], [ %9, %2 ]
  %.061.ph = phi i32 [ %88, %66 ], [ %11, %2 ]
  %.059.ph = phi i32 [ %64, %66 ], [ 3, %2 ]
  %.0.ph = phi i32 [ %68, %66 ], [ 5, %2 ]
  br label %12

12:                                               ; preds = %.outer, %12
  %.069 = phi ptr [ %52, %12 ], [ %.069.ph, %.outer ]
  %.067 = phi i32 [ %24, %12 ], [ %.067.ph, %.outer ]
  %.065 = phi i32 [ %36, %12 ], [ %.065.ph, %.outer ]
  %.063 = phi i32 [ %48, %12 ], [ %.063.ph, %.outer ]
  %.061 = phi i32 [ %60, %12 ], [ %.061.ph, %.outer ]
  %.0 = phi i32 [ %61, %12 ], [ %.0.ph, %.outer ]
  %13 = xor i32 %.061, -1
  %14 = and i32 %.065, %13
  %15 = add i32 %14, %.067
  %16 = and i32 %.061, %.063
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %19 = load i32, ptr %.069, align 4, !tbaa !11
  %20 = add i32 %17, %19
  %21 = and i32 %20, 65535
  %22 = shl nuw nsw i32 %21, 1
  %23 = lshr i32 %21, 15
  %24 = or disjoint i32 %22, %23
  %25 = xor i32 %24, -1
  %26 = and i32 %.063, %25
  %27 = and i32 %24, %.061
  %28 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %29 = load i32, ptr %18, align 4, !tbaa !11
  %30 = add i32 %29, %.065
  %31 = add i32 %30, %26
  %32 = add i32 %31, %27
  %33 = and i32 %32, 65535
  %34 = shl nuw nsw i32 %33, 2
  %35 = lshr i32 %33, 14
  %36 = or disjoint i32 %34, %35
  %37 = xor i32 %36, -1
  %38 = and i32 %.061, %37
  %39 = and i32 %36, %24
  %40 = getelementptr inbounds nuw i8, ptr %.069, i64 12
  %41 = load i32, ptr %28, align 4, !tbaa !11
  %42 = add i32 %41, %.063
  %43 = add i32 %42, %38
  %44 = add i32 %43, %39
  %45 = and i32 %44, 65535
  %46 = shl nuw nsw i32 %45, 3
  %47 = lshr i32 %45, 13
  %48 = or disjoint i32 %46, %47
  %49 = xor i32 %48, -1
  %50 = and i32 %24, %49
  %51 = and i32 %48, %36
  %52 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %53 = load i32, ptr %40, align 4, !tbaa !11
  %54 = add i32 %53, %.061
  %55 = add i32 %54, %50
  %56 = add i32 %55, %51
  %57 = and i32 %56, 65535
  %58 = shl nuw nsw i32 %57, 5
  %59 = lshr i32 %57, 11
  %60 = or disjoint i32 %58, %59
  %61 = add nsw i32 %.0, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %12

63:                                               ; preds = %12
  %64 = add nsw i32 %.059.ph, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, 2
  %68 = select i1 %67, i32 6, i32 5
  %69 = and i32 %60, 63
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = add i32 %72, %24
  %74 = and i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = add i32 %77, %36
  %79 = and i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %1, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %82, %48
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = add i32 %87, %60
  br label %.outer

89:                                               ; preds = %63
  %90 = and i32 %24, 65535
  %91 = shl i32 %36, 16
  %92 = or disjoint i32 %91, %90
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %0, align 8, !tbaa !3
  %94 = and i32 %48, 65535
  %95 = shl i32 %60, 16
  %96 = or disjoint i32 %95, %94
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @RC2_decrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = lshr i64 %3, 16
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = lshr i64 %9, 16
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 252
  br label %15

15:                                               ; preds = %94, %2
  %.070 = phi ptr [ %14, %2 ], [ %57, %94 ]
  %.068 = phi i32 [ %5, %2 ], [ %.169, %94 ]
  %.066 = phi i32 [ %7, %2 ], [ %.167, %94 ]
  %.064 = phi i32 [ %11, %2 ], [ %.165, %94 ]
  %.062 = phi i32 [ %13, %2 ], [ %.163, %94 ]
  %.060 = phi i32 [ 3, %2 ], [ %.161, %94 ]
  %.0 = phi i32 [ 5, %2 ], [ %.1, %94 ]
  %16 = shl i32 %.062, 11
  %17 = lshr i32 %.062, 5
  %18 = or i32 %16, %17
  %19 = xor i32 %.064, -1
  %20 = and i32 %.068, %19
  %21 = and i32 %.064, %.066
  %22 = getelementptr inbounds i8, ptr %.070, i64 -4
  %23 = load i32, ptr %.070, align 4, !tbaa !11
  %24 = add nuw nsw i32 %20, %21
  %25 = add i32 %24, %23
  %26 = sub i32 %18, %25
  %27 = and i32 %26, 65535
  %28 = shl nuw nsw i32 %.064, 13
  %29 = lshr i32 %.064, 3
  %30 = or i32 %28, %29
  %31 = xor i32 %.066, -1
  %32 = and i32 %26, %31
  %33 = and i32 %.066, %.068
  %34 = getelementptr inbounds i8, ptr %.070, i64 -8
  %35 = load i32, ptr %22, align 4, !tbaa !11
  %36 = add i32 %33, %35
  %37 = add i32 %36, %32
  %38 = sub i32 %30, %37
  %39 = and i32 %38, 65535
  %40 = shl i32 %.066, 14
  %41 = lshr i32 %.066, 2
  %42 = or i32 %40, %41
  %43 = xor i32 %.068, -1
  %44 = and i32 %38, %43
  %45 = and i32 %26, %.068
  %46 = getelementptr inbounds i8, ptr %.070, i64 -12
  %47 = load i32, ptr %34, align 4, !tbaa !11
  %48 = add i32 %45, %47
  %49 = add i32 %48, %44
  %50 = sub i32 %42, %49
  %51 = shl nuw nsw i32 %.068, 15
  %52 = lshr i32 %.068, 1
  %53 = or i32 %51, %52
  %54 = xor i32 %27, -1
  %55 = and i32 %50, %54
  %56 = and i32 %38, %26
  %57 = getelementptr inbounds i8, ptr %.070, i64 -16
  %58 = load i32, ptr %46, align 4, !tbaa !11
  %59 = add i32 %58, %56
  %60 = add i32 %59, %55
  %61 = sub i32 %53, %60
  %62 = and i32 %61, 65535
  %63 = add nsw i32 %.0, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %15
  %66 = add nsw i32 %.060, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, 2
  %70 = select i1 %69, i32 6, i32 5
  %71 = and i32 %38, 63
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = sub i32 %26, %74
  %76 = and i32 %75, 65535
  %77 = and i32 %50, 63
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = sub i32 %38, %80
  %82 = and i32 %81, 65535
  %83 = and i32 %61, 63
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %1, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = sub i32 %50, %86
  %88 = and i32 %75, 63
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %1, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = sub i32 %61, %91
  %93 = and i32 %92, 65535
  br label %94

94:                                               ; preds = %68, %15
  %.169 = phi i32 [ %93, %68 ], [ %62, %15 ]
  %.167.in = phi i32 [ %87, %68 ], [ %50, %15 ]
  %.165 = phi i32 [ %82, %68 ], [ %39, %15 ]
  %.163 = phi i32 [ %76, %68 ], [ %27, %15 ]
  %.161 = phi i32 [ %66, %68 ], [ %.060, %15 ]
  %.1 = phi i32 [ %70, %68 ], [ %63, %15 ]
  %.167 = and i32 %.167.in, 65535
  br label %15

95:                                               ; preds = %65
  %96 = shl i32 %50, 16
  %97 = or disjoint i32 %62, %96
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %0, align 8, !tbaa !3
  %99 = shl i32 %26, 16
  %100 = or disjoint i32 %39, %99
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
