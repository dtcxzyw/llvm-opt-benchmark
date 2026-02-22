; ModuleID = 'bench/folly/original/SpookyHashV2.ll'
source_filename = "bench/folly/original/SpookyHashV2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly4hash12SpookyHashV25ShortEPKvmPmS4_(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = and i64 %1, 31
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp ugt i64 %1, 15
  br i1 %8, label %9, label %100

9:                                                ; preds = %4
  %10 = and i64 %1, -32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.0.1192 = phi ptr [ %55, %.lr.ph ], [ %0, %9 ]
  %.1191 = phi i64 [ %50, %.lr.ph ], [ -2401053088876216593, %9 ]
  %.1177190 = phi i64 [ %47, %.lr.ph ], [ -2401053088876216593, %9 ]
  %.1185189 = phi i64 [ %54, %.lr.ph ], [ %7, %9 ]
  %.1187188 = phi i64 [ %52, %.lr.ph ], [ %6, %9 ]
  %.0.copyload.i = load i64, ptr %.sroa.0.1192, align 8
  %12 = add i64 %.0.copyload.i, %.1177190
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.1192, i64 8
  %.0.copyload.i40 = load i64, ptr %13, align 8
  %14 = add i64 %.0.copyload.i40, %.1191
  %15 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 50)
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %.1187188
  %18 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 52)
  %19 = add i64 %17, %18
  %20 = xor i64 %19, %.1185189
  %21 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 30)
  %22 = add i64 %20, %21
  %23 = xor i64 %22, %16
  %24 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 41)
  %25 = add i64 %23, %24
  %26 = xor i64 %25, %19
  %27 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 54)
  %28 = add i64 %26, %27
  %29 = xor i64 %28, %22
  %30 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 48)
  %31 = add i64 %29, %30
  %32 = xor i64 %31, %25
  %33 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 38)
  %34 = add i64 %32, %33
  %35 = xor i64 %34, %28
  %36 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 37)
  %37 = add i64 %35, %36
  %38 = xor i64 %37, %31
  %39 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 62)
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %34
  %42 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 34)
  %43 = add i64 %41, %42
  %44 = xor i64 %43, %37
  %45 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 5)
  %46 = add i64 %44, %45
  %47 = xor i64 %46, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 36)
  %49 = add i64 %47, %48
  %50 = xor i64 %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1192, i64 16
  %.0.copyload.i41 = load i64, ptr %51, align 8
  %52 = add i64 %46, %.0.copyload.i41
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1192, i64 24
  %.0.copyload.i42 = load i64, ptr %53, align 8
  %54 = add i64 %49, %.0.copyload.i42
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1192, i64 32
  %56 = icmp ult ptr %55, %11
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.1187.lcssa = phi i64 [ %6, %9 ], [ %52, %.lr.ph ]
  %.1185.lcssa = phi i64 [ %7, %9 ], [ %54, %.lr.ph ]
  %.1177.lcssa = phi i64 [ -2401053088876216593, %9 ], [ %47, %.lr.ph ]
  %.1.lcssa = phi i64 [ -2401053088876216593, %9 ], [ %50, %.lr.ph ]
  %.sroa.0.1.lcssa = phi ptr [ %0, %9 ], [ %55, %.lr.ph ]
  %57 = icmp samesign ugt i64 %5, 15
  br i1 %57, label %58, label %100

58:                                               ; preds = %._crit_edge
  %.0.copyload.i43 = load i64, ptr %.sroa.0.1.lcssa, align 8
  %59 = add i64 %.0.copyload.i43, %.1177.lcssa
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa, i64 8
  %.0.copyload.i44 = load i64, ptr %60, align 8
  %61 = add i64 %.0.copyload.i44, %.1.lcssa
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 50)
  %63 = add i64 %61, %62
  %64 = xor i64 %63, %.1187.lcssa
  %65 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 52)
  %66 = add i64 %64, %65
  %67 = xor i64 %66, %.1185.lcssa
  %68 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 30)
  %69 = add i64 %67, %68
  %70 = xor i64 %69, %63
  %71 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 41)
  %72 = add i64 %70, %71
  %73 = xor i64 %72, %66
  %74 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 54)
  %75 = add i64 %73, %74
  %76 = xor i64 %75, %69
  %77 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 48)
  %78 = add i64 %76, %77
  %79 = xor i64 %78, %72
  %80 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 38)
  %81 = add i64 %79, %80
  %82 = xor i64 %81, %75
  %83 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 37)
  %84 = add i64 %82, %83
  %85 = xor i64 %84, %78
  %86 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 62)
  %87 = add i64 %85, %86
  %88 = xor i64 %87, %81
  %89 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 34)
  %90 = add i64 %88, %89
  %91 = xor i64 %90, %84
  %92 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 5)
  %93 = add i64 %91, %92
  %94 = xor i64 %93, %87
  %95 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 36)
  %96 = add i64 %94, %95
  %97 = xor i64 %96, %90
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa, i64 16
  %99 = add nsw i64 %5, -16
  br label %100

100:                                              ; preds = %._crit_edge, %58, %4
  %.0186 = phi i64 [ %93, %58 ], [ %.1187.lcssa, %._crit_edge ], [ %6, %4 ]
  %.0184 = phi i64 [ %96, %58 ], [ %.1185.lcssa, %._crit_edge ], [ %7, %4 ]
  %.0176 = phi i64 [ %94, %58 ], [ %.1177.lcssa, %._crit_edge ], [ -2401053088876216593, %4 ]
  %.0175 = phi i64 [ %97, %58 ], [ %.1.lcssa, %._crit_edge ], [ -2401053088876216593, %4 ]
  %.0 = phi i64 [ %99, %58 ], [ %5, %._crit_edge ], [ %5, %4 ]
  %.sroa.0.0 = phi ptr [ %98, %58 ], [ %.sroa.0.1.lcssa, %._crit_edge ], [ %0, %4 ]
  %101 = shl i64 %1, 56
  %102 = add i64 %.0175, %101
  switch i64 %.0, label %189 [
    i64 15, label %103
    i64 14, label %109
    i64 13, label %115
    i64 12, label %121
    i64 11, label %128
    i64 10, label %134
    i64 9, label %140
    i64 8, label %145
    i64 7, label %148
    i64 6, label %154
    i64 5, label %160
    i64 4, label %166
    i64 3, label %170
    i64 2, label %176
    i64 1, label %182
    i64 0, label %186
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 14
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 48
  %108 = add i64 %107, %102
  br label %109

109:                                              ; preds = %103, %100
  %.3 = phi i64 [ %108, %103 ], [ %102, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 13
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 40
  %114 = add i64 %113, %.3
  br label %115

115:                                              ; preds = %109, %100
  %.4 = phi i64 [ %114, %109 ], [ %102, %100 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 12
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 32
  %120 = add i64 %119, %.4
  br label %121

121:                                              ; preds = %115, %100
  %.5 = phi i64 [ %120, %115 ], [ %102, %100 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = zext i32 %123 to i64
  %125 = add i64 %.5, %124
  %126 = load i64, ptr %.sroa.0.0, align 8, !tbaa !7
  %127 = add i64 %126, %.0176
  br label %189

128:                                              ; preds = %100
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 10
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 16
  %133 = add i64 %132, %102
  br label %134

134:                                              ; preds = %128, %100
  %.6 = phi i64 [ %133, %128 ], [ %102, %100 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 9
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 8
  %139 = add i64 %138, %.6
  br label %140

140:                                              ; preds = %134, %100
  %.7 = phi i64 [ %139, %134 ], [ %102, %100 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = zext i8 %142 to i64
  %144 = add i64 %.7, %143
  br label %145

145:                                              ; preds = %140, %100
  %.8 = phi i64 [ %144, %140 ], [ %102, %100 ]
  %146 = load i64, ptr %.sroa.0.0, align 8, !tbaa !7
  %147 = add i64 %146, %.0176
  br label %189

148:                                              ; preds = %100
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 6
  %150 = load i8, ptr %149, align 1, !tbaa !13
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 48
  %153 = add i64 %152, %.0176
  br label %154

154:                                              ; preds = %148, %100
  %.3179 = phi i64 [ %153, %148 ], [ %.0176, %100 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 5
  %156 = load i8, ptr %155, align 1, !tbaa !13
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 40
  %159 = add i64 %158, %.3179
  br label %160

160:                                              ; preds = %154, %100
  %.4180 = phi i64 [ %159, %154 ], [ %.0176, %100 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 32
  %165 = add i64 %164, %.4180
  br label %166

166:                                              ; preds = %160, %100
  %.5181 = phi i64 [ %165, %160 ], [ %.0176, %100 ]
  %167 = load i32, ptr %.sroa.0.0, align 4, !tbaa !14
  %168 = zext i32 %167 to i64
  %169 = add i64 %.5181, %168
  br label %189

170:                                              ; preds = %100
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 16
  %175 = add i64 %174, %.0176
  br label %176

176:                                              ; preds = %170, %100
  %.6182 = phi i64 [ %175, %170 ], [ %.0176, %100 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = add i64 %180, %.6182
  br label %182

182:                                              ; preds = %176, %100
  %.7183 = phi i64 [ %181, %176 ], [ %.0176, %100 ]
  %183 = load i8, ptr %.sroa.0.0, align 1, !tbaa !13
  %184 = zext i8 %183 to i64
  %185 = add i64 %.7183, %184
  br label %189

186:                                              ; preds = %100
  %187 = add i64 %.0176, -2401053088876216593
  %188 = add i64 %102, -2401053088876216593
  br label %189

189:                                              ; preds = %186, %182, %166, %145, %121, %100
  %.2178 = phi i64 [ %.0176, %100 ], [ %127, %121 ], [ %147, %145 ], [ %169, %166 ], [ %185, %182 ], [ %187, %186 ]
  %.2 = phi i64 [ %102, %100 ], [ %125, %121 ], [ %.8, %145 ], [ %102, %166 ], [ %102, %182 ], [ %188, %186 ]
  %190 = xor i64 %.2, %.2178
  %191 = tail call i64 @llvm.fshl.i64(i64 %.2178, i64 %.2178, i64 15)
  %192 = add i64 %190, %191
  %193 = xor i64 %192, %.0186
  %194 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 52)
  %195 = add i64 %193, %194
  %196 = xor i64 %195, %.0184
  %197 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 26)
  %198 = add i64 %196, %197
  %199 = xor i64 %198, %191
  %200 = tail call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 51)
  %201 = add i64 %199, %200
  %202 = xor i64 %201, %194
  %203 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 28)
  %204 = add i64 %202, %203
  %205 = xor i64 %204, %197
  %206 = tail call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 9)
  %207 = add i64 %205, %206
  %208 = xor i64 %207, %200
  %209 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 47)
  %210 = add i64 %208, %209
  %211 = xor i64 %210, %203
  %212 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 54)
  %213 = add i64 %211, %212
  %214 = xor i64 %213, %206
  %215 = tail call i64 @llvm.fshl.i64(i64 %213, i64 %213, i64 32)
  %216 = add i64 %214, %215
  %217 = xor i64 %216, %209
  %218 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 25)
  %219 = add i64 %217, %218
  %220 = xor i64 %219, %212
  %221 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 63)
  %222 = add i64 %220, %221
  store i64 %221, ptr %2, align 8, !tbaa !7
  store i64 %222, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [12 x i64], align 16
  %6 = icmp ult i64 %1, 192
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %4
  tail call void @_ZN5folly4hash12SpookyHashV25ShortEPKvmPmS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %231

.lr.ph.preheader:                                 ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = urem i64 %1, 96
  %.idx = sub nuw i64 %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %2, align 8, !tbaa !7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0299 = phi ptr [ %83, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0298 = phi i64 [ %81, %.lr.ph ], [ -2401053088876216593, %.lr.ph.preheader ]
  %.0276297 = phi i64 [ %82, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0277296 = phi i64 [ %76, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.0278295 = phi i64 [ %70, %.lr.ph ], [ -2401053088876216593, %.lr.ph.preheader ]
  %.0279294 = phi i64 [ %64, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0280293 = phi i64 [ %58, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.0281292 = phi i64 [ %52, %.lr.ph ], [ -2401053088876216593, %.lr.ph.preheader ]
  %.0282291 = phi i64 [ %46, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0283290 = phi i64 [ %40, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.0284289 = phi i64 [ %34, %.lr.ph ], [ -2401053088876216593, %.lr.ph.preheader ]
  %.0285288 = phi i64 [ %79, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0286287 = phi i64 [ %73, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.0.copyload.i.i.i = load i64, ptr %.sroa.0.0299, align 8
  %12 = add i64 %.0.copyload.i.i.i, %.0286287
  %13 = xor i64 %.0276297, %.0284289
  %14 = xor i64 %12, %.0298
  %15 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 11)
  %16 = add i64 %14, %.0285288
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 8
  %.0.copyload.i.i108.i = load i64, ptr %17, align 8
  %18 = add i64 %.0.copyload.i.i108.i, %.0285288
  %19 = xor i64 %16, %.0283290
  %20 = xor i64 %15, %18
  %21 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %22 = add i64 %20, %13
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 16
  %.0.copyload.i.i109.i = load i64, ptr %23, align 8
  %24 = add i64 %.0.copyload.i.i109.i, %13
  %25 = xor i64 %22, %.0282291
  %26 = xor i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 43)
  %28 = add i64 %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 24
  %.0.copyload.i.i110.i = load i64, ptr %29, align 8
  %30 = add i64 %19, %.0.copyload.i.i110.i
  %31 = xor i64 %28, %.0281292
  %32 = xor i64 %30, %27
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 31)
  %34 = add i64 %32, %25
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 32
  %.0.copyload.i.i111.i = load i64, ptr %35, align 8
  %36 = add i64 %25, %.0.copyload.i.i111.i
  %37 = xor i64 %34, %.0280293
  %38 = xor i64 %33, %36
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 17)
  %40 = add i64 %38, %31
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 40
  %.0.copyload.i.i112.i = load i64, ptr %41, align 8
  %42 = add i64 %31, %.0.copyload.i.i112.i
  %43 = xor i64 %40, %.0279294
  %44 = xor i64 %39, %42
  %45 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 28)
  %46 = add i64 %44, %37
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 48
  %.0.copyload.i.i113.i = load i64, ptr %47, align 8
  %48 = add i64 %37, %.0.copyload.i.i113.i
  %49 = xor i64 %46, %.0278295
  %50 = xor i64 %48, %45
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 39)
  %52 = add i64 %50, %43
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 56
  %.0.copyload.i.i114.i = load i64, ptr %53, align 8
  %54 = add i64 %43, %.0.copyload.i.i114.i
  %55 = xor i64 %52, %.0277296
  %56 = xor i64 %51, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 57)
  %58 = add i64 %56, %49
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 64
  %.0.copyload.i.i115.i = load i64, ptr %59, align 8
  %60 = add i64 %49, %.0.copyload.i.i115.i
  %61 = xor i64 %58, %.0276297
  %62 = xor i64 %57, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 55)
  %64 = add i64 %62, %55
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 72
  %.0.copyload.i.i116.i = load i64, ptr %65, align 8
  %66 = add i64 %55, %.0.copyload.i.i116.i
  %67 = xor i64 %64, %16
  %68 = xor i64 %66, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 54)
  %70 = add i64 %68, %61
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 80
  %.0.copyload.i.i117.i = load i64, ptr %71, align 8
  %72 = add i64 %61, %.0.copyload.i.i117.i
  %73 = xor i64 %70, %22
  %74 = xor i64 %69, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 22)
  %76 = add i64 %74, %67
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 88
  %.0.copyload.i.i118.i = load i64, ptr %77, align 8
  %78 = add i64 %67, %.0.copyload.i.i118.i
  %79 = xor i64 %76, %28
  %80 = xor i64 %75, %78
  %81 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 46)
  %82 = add i64 %80, %73
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0299, i64 96
  %84 = icmp ult ptr %83, %9
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %9, i64 %8, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %86 = sub nuw nsw i64 96, %8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %85, i8 0, i64 %86, i1 false)
  %87 = trunc nuw nsw i64 %8 to i8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 95
  store i8 %87, ptr %88, align 1, !tbaa !13
  %89 = load i64, ptr %5, align 16, !tbaa !7
  %90 = add i64 %89, %73
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !7
  %93 = add i64 %92, %79
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load i64, ptr %94, align 16, !tbaa !7
  %96 = add i64 %95, %34
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !7
  %99 = add i64 %98, %40
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %101 = load i64, ptr %100, align 16, !tbaa !7
  %102 = add i64 %101, %46
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = add i64 %104, %52
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %107 = load i64, ptr %106, align 16, !tbaa !7
  %108 = add i64 %107, %58
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %110 = load i64, ptr %109, align 8, !tbaa !7
  %111 = add i64 %110, %64
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %113 = load i64, ptr %112, align 16, !tbaa !7
  %114 = add i64 %113, %70
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %116 = load i64, ptr %115, align 8, !tbaa !7
  %117 = add i64 %116, %76
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %119 = load i64, ptr %118, align 16, !tbaa !7
  %120 = add i64 %119, %82
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %122 = load i64, ptr %121, align 8, !tbaa !7
  %123 = add i64 %93, %81
  %124 = add i64 %123, %122
  %125 = xor i64 %124, %96
  %126 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 44)
  %127 = add i64 %90, %125
  %128 = xor i64 %127, %99
  %129 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 15)
  %130 = add i64 %128, %126
  %131 = xor i64 %130, %102
  %132 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 34)
  %133 = add i64 %131, %129
  %134 = xor i64 %133, %105
  %135 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 21)
  %136 = add i64 %134, %132
  %137 = xor i64 %136, %108
  %138 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 38)
  %139 = add i64 %137, %135
  %140 = xor i64 %139, %111
  %141 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 33)
  %142 = add i64 %140, %138
  %143 = xor i64 %142, %114
  %144 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 10)
  %145 = add i64 %143, %141
  %146 = xor i64 %145, %117
  %147 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 13)
  %148 = add i64 %146, %144
  %149 = xor i64 %148, %120
  %150 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 38)
  %151 = add i64 %149, %147
  %152 = xor i64 %151, %124
  %153 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 53)
  %154 = add i64 %152, %150
  %155 = xor i64 %154, %127
  %156 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 42)
  %157 = add i64 %155, %153
  %158 = xor i64 %157, %130
  %159 = tail call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 54)
  %160 = add i64 %158, %156
  %161 = xor i64 %160, %133
  %162 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 44)
  %163 = add i64 %161, %159
  %164 = xor i64 %163, %136
  %165 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 15)
  %166 = add i64 %164, %162
  %167 = xor i64 %166, %139
  %168 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 34)
  %169 = add i64 %167, %165
  %170 = xor i64 %169, %142
  %171 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 21)
  %172 = add i64 %170, %168
  %173 = xor i64 %172, %145
  %174 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 38)
  %175 = add i64 %173, %171
  %176 = xor i64 %175, %148
  %177 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 33)
  %178 = add i64 %176, %174
  %179 = xor i64 %178, %151
  %180 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 10)
  %181 = add i64 %179, %177
  %182 = xor i64 %181, %154
  %183 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 13)
  %184 = add i64 %182, %180
  %185 = xor i64 %184, %157
  %186 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 38)
  %187 = add i64 %185, %183
  %188 = xor i64 %187, %160
  %189 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 53)
  %190 = add i64 %188, %186
  %191 = xor i64 %190, %163
  %192 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 42)
  %193 = add i64 %191, %189
  %194 = xor i64 %193, %166
  %195 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 54)
  %196 = add i64 %194, %192
  %197 = xor i64 %196, %169
  %198 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 44)
  %199 = add i64 %197, %195
  %200 = xor i64 %199, %172
  %201 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 15)
  %202 = add i64 %200, %198
  %203 = xor i64 %202, %175
  %204 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 34)
  %205 = add i64 %203, %201
  %206 = xor i64 %205, %178
  %207 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 21)
  %208 = add i64 %206, %204
  %209 = xor i64 %208, %181
  %210 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 38)
  %211 = add i64 %209, %207
  %212 = xor i64 %211, %184
  %213 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 33)
  %214 = add i64 %212, %210
  %215 = xor i64 %214, %187
  %216 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 10)
  %217 = add i64 %215, %213
  %218 = xor i64 %217, %190
  %219 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 13)
  %220 = add i64 %218, %216
  %221 = xor i64 %220, %193
  %222 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 38)
  %223 = add i64 %221, %219
  %224 = xor i64 %223, %196
  %225 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 53)
  %226 = add i64 %224, %222
  %227 = xor i64 %226, %199
  %228 = add i64 %227, %225
  %229 = xor i64 %228, %202
  %230 = tail call i64 @llvm.fshl.i64(i64 %227, i64 %227, i64 54)
  store i64 %230, ptr %2, align 8, !tbaa !7
  store i64 %229, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

231:                                              ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(297) initializes((192, 208), (288, 297)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %2, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i8, ptr %4, align 8, !tbaa !19
  %.fr = freeze i8 %5
  %6 = zext i8 %.fr to i64
  %7 = add i64 %2, %6
  %8 = icmp ult i64 %7, 192
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = add i64 %12, %2
  store i64 %13, ptr %11, align 8, !tbaa !17
  %14 = trunc nuw i64 %7 to i8
  store i8 %14, ptr %4, align 8, !tbaa !19
  br label %284

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i64, ptr %21, align 8, !tbaa !7
  br i1 %18, label %44, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load i64, ptr %42, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %15, %23
  %.0379 = phi i64 [ %25, %23 ], [ -2401053088876216593, %15 ]
  %.0376 = phi i64 [ %27, %23 ], [ %20, %15 ]
  %.0373 = phi i64 [ %29, %23 ], [ %22, %15 ]
  %.0370 = phi i64 [ %31, %23 ], [ -2401053088876216593, %15 ]
  %.0367 = phi i64 [ %33, %23 ], [ %20, %15 ]
  %.0364 = phi i64 [ %35, %23 ], [ %22, %15 ]
  %.0361 = phi i64 [ %37, %23 ], [ -2401053088876216593, %15 ]
  %.0358 = phi i64 [ %39, %23 ], [ %20, %15 ]
  %.0355 = phi i64 [ %41, %23 ], [ %22, %15 ]
  %.0354 = phi i64 [ %43, %23 ], [ -2401053088876216593, %15 ]
  %45 = add i64 %17, %2
  store i64 %45, ptr %16, align 8, !tbaa !17
  %.not = icmp eq i8 %.fr, 0
  br i1 %.not, label %195, label %46

46:                                               ; preds = %44
  %47 = sub i8 -64, %.fr
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %49 = zext i8 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %1, i64 %49, i1 false)
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %50 = add i64 %.0.copyload.i.i.i, %20
  %51 = xor i64 %.0355, %.0379
  %52 = xor i64 %50, %.0354
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 11)
  %54 = add i64 %52, %22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i108.i = load i64, ptr %55, align 8
  %56 = add i64 %.0.copyload.i.i108.i, %22
  %57 = xor i64 %54, %.0376
  %58 = xor i64 %53, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = add i64 %58, %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i109.i = load i64, ptr %61, align 8
  %62 = add i64 %.0.copyload.i.i109.i, %51
  %63 = xor i64 %60, %.0373
  %64 = xor i64 %59, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 43)
  %66 = add i64 %64, %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i110.i = load i64, ptr %67, align 8
  %68 = add i64 %57, %.0.copyload.i.i110.i
  %69 = xor i64 %66, %.0370
  %70 = xor i64 %68, %65
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 31)
  %72 = add i64 %70, %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i111.i = load i64, ptr %73, align 8
  %74 = add i64 %63, %.0.copyload.i.i111.i
  %75 = xor i64 %72, %.0367
  %76 = xor i64 %71, %74
  %77 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %78 = add i64 %76, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i112.i = load i64, ptr %79, align 8
  %80 = add i64 %69, %.0.copyload.i.i112.i
  %81 = xor i64 %78, %.0364
  %82 = xor i64 %77, %80
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 28)
  %84 = add i64 %82, %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i113.i = load i64, ptr %85, align 8
  %86 = add i64 %75, %.0.copyload.i.i113.i
  %87 = xor i64 %84, %.0361
  %88 = xor i64 %86, %83
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 39)
  %90 = add i64 %88, %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i114.i = load i64, ptr %91, align 8
  %92 = add i64 %81, %.0.copyload.i.i114.i
  %93 = xor i64 %90, %.0358
  %94 = xor i64 %89, %92
  %95 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 57)
  %96 = add i64 %94, %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i115.i = load i64, ptr %97, align 8
  %98 = add i64 %87, %.0.copyload.i.i115.i
  %99 = xor i64 %96, %.0355
  %100 = xor i64 %95, %98
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 55)
  %102 = add i64 %100, %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i116.i = load i64, ptr %103, align 8
  %104 = add i64 %93, %.0.copyload.i.i116.i
  %105 = xor i64 %102, %54
  %106 = xor i64 %104, %101
  %107 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 54)
  %108 = add i64 %106, %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0.copyload.i.i117.i = load i64, ptr %109, align 8
  %110 = add i64 %99, %.0.copyload.i.i117.i
  %111 = xor i64 %108, %60
  %112 = xor i64 %107, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 22)
  %114 = add i64 %112, %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.copyload.i.i118.i = load i64, ptr %115, align 8
  %116 = add i64 %105, %.0.copyload.i.i118.i
  %117 = xor i64 %114, %66
  %118 = xor i64 %113, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 46)
  %120 = add i64 %118, %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.0.copyload.i.i.i31 = load i64, ptr %121, align 8
  %122 = add i64 %111, %.0.copyload.i.i.i31
  %123 = xor i64 %120, %72
  %124 = xor i64 %122, %119
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 11)
  %126 = add i64 %124, %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.0.copyload.i.i108.i32 = load i64, ptr %127, align 8
  %128 = add i64 %117, %.0.copyload.i.i108.i32
  %129 = xor i64 %126, %78
  %130 = xor i64 %125, %128
  %131 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 32)
  %132 = add i64 %130, %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0.copyload.i.i109.i33 = load i64, ptr %133, align 8
  %134 = add i64 %123, %.0.copyload.i.i109.i33
  %135 = xor i64 %132, %84
  %136 = xor i64 %131, %134
  %137 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 43)
  %138 = add i64 %136, %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i110.i34 = load i64, ptr %139, align 8
  %140 = add i64 %129, %.0.copyload.i.i110.i34
  %141 = xor i64 %138, %90
  %142 = xor i64 %140, %137
  %143 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 31)
  %144 = add i64 %142, %135
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.0.copyload.i.i111.i35 = load i64, ptr %145, align 8
  %146 = add i64 %135, %.0.copyload.i.i111.i35
  %147 = xor i64 %144, %96
  %148 = xor i64 %143, %146
  %149 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 17)
  %150 = add i64 %148, %141
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.0.copyload.i.i112.i36 = load i64, ptr %151, align 8
  %152 = add i64 %141, %.0.copyload.i.i112.i36
  %153 = xor i64 %150, %102
  %154 = xor i64 %149, %152
  %155 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 28)
  %156 = add i64 %154, %147
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.0.copyload.i.i113.i37 = load i64, ptr %157, align 8
  %158 = add i64 %147, %.0.copyload.i.i113.i37
  %159 = xor i64 %156, %108
  %160 = xor i64 %158, %155
  %161 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 39)
  %162 = add i64 %160, %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.0.copyload.i.i114.i38 = load i64, ptr %163, align 8
  %164 = add i64 %153, %.0.copyload.i.i114.i38
  %165 = xor i64 %162, %114
  %166 = xor i64 %161, %164
  %167 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 57)
  %168 = add i64 %166, %159
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.0.copyload.i.i115.i39 = load i64, ptr %169, align 8
  %170 = add i64 %159, %.0.copyload.i.i115.i39
  %171 = xor i64 %168, %120
  %172 = xor i64 %167, %170
  %173 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 55)
  %174 = add i64 %172, %165
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.0.copyload.i.i116.i40 = load i64, ptr %175, align 8
  %176 = add i64 %165, %.0.copyload.i.i116.i40
  %177 = xor i64 %174, %126
  %178 = xor i64 %176, %173
  %179 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 54)
  %180 = add i64 %178, %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.0.copyload.i.i117.i41 = load i64, ptr %181, align 8
  %182 = add i64 %171, %.0.copyload.i.i117.i41
  %183 = xor i64 %180, %132
  %184 = xor i64 %179, %182
  %185 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 22)
  %186 = add i64 %184, %177
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.0.copyload.i.i118.i42 = load i64, ptr %187, align 8
  %188 = add i64 %177, %.0.copyload.i.i118.i42
  %189 = xor i64 %186, %138
  %190 = xor i64 %185, %188
  %191 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 46)
  %192 = add i64 %190, %183
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %194 = sub i64 %2, %49
  br label %195

195:                                              ; preds = %44, %46
  %.1386 = phi i64 [ %20, %44 ], [ %183, %46 ]
  %.1383 = phi i64 [ %22, %44 ], [ %189, %46 ]
  %.1380 = phi i64 [ %.0379, %44 ], [ %144, %46 ]
  %.1377 = phi i64 [ %.0376, %44 ], [ %150, %46 ]
  %.1374 = phi i64 [ %.0373, %44 ], [ %156, %46 ]
  %.1371 = phi i64 [ %.0370, %44 ], [ %162, %46 ]
  %.1368 = phi i64 [ %.0367, %44 ], [ %168, %46 ]
  %.1365 = phi i64 [ %.0364, %44 ], [ %174, %46 ]
  %.1362 = phi i64 [ %.0361, %44 ], [ %180, %46 ]
  %.1359 = phi i64 [ %.0358, %44 ], [ %186, %46 ]
  %.1356 = phi i64 [ %.0355, %44 ], [ %192, %46 ]
  %.1 = phi i64 [ %.0354, %44 ], [ %191, %46 ]
  %.sroa.0.0 = phi ptr [ %1, %44 ], [ %193, %46 ]
  %.0 = phi i64 [ %2, %44 ], [ %194, %46 ]
  %196 = urem i64 %.0, 96
  %.idx = sub nuw i64 %.0, %196
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.idx
  %198 = trunc nuw nsw i64 %196 to i8
  %.not412 = icmp eq i64 %.0, %196
  br i1 %.not412, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %195, %.lr.ph
  %.sroa.0.1400 = phi ptr [ %270, %.lr.ph ], [ %.sroa.0.0, %195 ]
  %.2399 = phi i64 [ %268, %.lr.ph ], [ %.1, %195 ]
  %.2357398 = phi i64 [ %269, %.lr.ph ], [ %.1356, %195 ]
  %.2360397 = phi i64 [ %263, %.lr.ph ], [ %.1359, %195 ]
  %.2363396 = phi i64 [ %257, %.lr.ph ], [ %.1362, %195 ]
  %.2366395 = phi i64 [ %251, %.lr.ph ], [ %.1365, %195 ]
  %.2369394 = phi i64 [ %245, %.lr.ph ], [ %.1368, %195 ]
  %.2372393 = phi i64 [ %239, %.lr.ph ], [ %.1371, %195 ]
  %.2375392 = phi i64 [ %233, %.lr.ph ], [ %.1374, %195 ]
  %.2378391 = phi i64 [ %227, %.lr.ph ], [ %.1377, %195 ]
  %.2381390 = phi i64 [ %221, %.lr.ph ], [ %.1380, %195 ]
  %.2384389 = phi i64 [ %266, %.lr.ph ], [ %.1383, %195 ]
  %.2387388 = phi i64 [ %260, %.lr.ph ], [ %.1386, %195 ]
  %.0.copyload.i.i.i43 = load i64, ptr %.sroa.0.1400, align 8
  %199 = add i64 %.0.copyload.i.i.i43, %.2387388
  %200 = xor i64 %.2357398, %.2381390
  %201 = xor i64 %199, %.2399
  %202 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 11)
  %203 = add i64 %201, %.2384389
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 8
  %.0.copyload.i.i108.i44 = load i64, ptr %204, align 8
  %205 = add i64 %.0.copyload.i.i108.i44, %.2384389
  %206 = xor i64 %203, %.2378391
  %207 = xor i64 %202, %205
  %208 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 32)
  %209 = add i64 %207, %200
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 16
  %.0.copyload.i.i109.i45 = load i64, ptr %210, align 8
  %211 = add i64 %.0.copyload.i.i109.i45, %200
  %212 = xor i64 %209, %.2375392
  %213 = xor i64 %208, %211
  %214 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 43)
  %215 = add i64 %213, %206
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 24
  %.0.copyload.i.i110.i46 = load i64, ptr %216, align 8
  %217 = add i64 %206, %.0.copyload.i.i110.i46
  %218 = xor i64 %215, %.2372393
  %219 = xor i64 %217, %214
  %220 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 31)
  %221 = add i64 %219, %212
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 32
  %.0.copyload.i.i111.i47 = load i64, ptr %222, align 8
  %223 = add i64 %212, %.0.copyload.i.i111.i47
  %224 = xor i64 %221, %.2369394
  %225 = xor i64 %220, %223
  %226 = tail call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 17)
  %227 = add i64 %225, %218
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 40
  %.0.copyload.i.i112.i48 = load i64, ptr %228, align 8
  %229 = add i64 %218, %.0.copyload.i.i112.i48
  %230 = xor i64 %227, %.2366395
  %231 = xor i64 %226, %229
  %232 = tail call i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 28)
  %233 = add i64 %231, %224
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 48
  %.0.copyload.i.i113.i49 = load i64, ptr %234, align 8
  %235 = add i64 %224, %.0.copyload.i.i113.i49
  %236 = xor i64 %233, %.2363396
  %237 = xor i64 %235, %232
  %238 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 39)
  %239 = add i64 %237, %230
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 56
  %.0.copyload.i.i114.i50 = load i64, ptr %240, align 8
  %241 = add i64 %230, %.0.copyload.i.i114.i50
  %242 = xor i64 %239, %.2360397
  %243 = xor i64 %238, %241
  %244 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 57)
  %245 = add i64 %243, %236
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 64
  %.0.copyload.i.i115.i51 = load i64, ptr %246, align 8
  %247 = add i64 %236, %.0.copyload.i.i115.i51
  %248 = xor i64 %245, %.2357398
  %249 = xor i64 %244, %247
  %250 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 55)
  %251 = add i64 %249, %242
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 72
  %.0.copyload.i.i116.i52 = load i64, ptr %252, align 8
  %253 = add i64 %242, %.0.copyload.i.i116.i52
  %254 = xor i64 %251, %203
  %255 = xor i64 %253, %250
  %256 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 54)
  %257 = add i64 %255, %248
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 80
  %.0.copyload.i.i117.i53 = load i64, ptr %258, align 8
  %259 = add i64 %248, %.0.copyload.i.i117.i53
  %260 = xor i64 %257, %209
  %261 = xor i64 %256, %259
  %262 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 22)
  %263 = add i64 %261, %254
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 88
  %.0.copyload.i.i118.i54 = load i64, ptr %264, align 8
  %265 = add i64 %254, %.0.copyload.i.i118.i54
  %266 = xor i64 %263, %215
  %267 = xor i64 %262, %265
  %268 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 46)
  %269 = add i64 %267, %260
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.1400, i64 96
  %271 = icmp ult ptr %270, %197
  br i1 %271, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %195
  %.2387.lcssa = phi i64 [ %.1386, %195 ], [ %260, %.lr.ph ]
  %.2384.lcssa = phi i64 [ %.1383, %195 ], [ %266, %.lr.ph ]
  %.2381.lcssa = phi i64 [ %.1380, %195 ], [ %221, %.lr.ph ]
  %.2378.lcssa = phi i64 [ %.1377, %195 ], [ %227, %.lr.ph ]
  %.2375.lcssa = phi i64 [ %.1374, %195 ], [ %233, %.lr.ph ]
  %.2372.lcssa = phi i64 [ %.1371, %195 ], [ %239, %.lr.ph ]
  %.2369.lcssa = phi i64 [ %.1368, %195 ], [ %245, %.lr.ph ]
  %.2366.lcssa = phi i64 [ %.1365, %195 ], [ %251, %.lr.ph ]
  %.2363.lcssa = phi i64 [ %.1362, %195 ], [ %257, %.lr.ph ]
  %.2360.lcssa = phi i64 [ %.1359, %195 ], [ %263, %.lr.ph ]
  %.2357.lcssa = phi i64 [ %.1356, %195 ], [ %269, %.lr.ph ]
  %.2.lcssa = phi i64 [ %.1, %195 ], [ %268, %.lr.ph ]
  store i8 %198, ptr %4, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 8 %197, i64 %196, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.2387.lcssa, ptr %272, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.2384.lcssa, ptr %273, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.2381.lcssa, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.2378.lcssa, ptr %275, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.2375.lcssa, ptr %276, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %.2372.lcssa, ptr %277, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %.2369.lcssa, ptr %278, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %.2366.lcssa, ptr %279, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %.2363.lcssa, ptr %280, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %.2360.lcssa, ptr %281, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %.2357.lcssa, ptr %282, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %.2.lcssa, ptr %283, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(297) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [24 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp ult i64 %6, 192
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %1, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %12, ptr %2, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !17
  tail call void @_ZN5folly4hash12SpookyHashV25ShortEPKvmPmS4_(ptr noundef nonnull %0, i64 noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %263

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 192, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i8, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = icmp ugt i8 %16, 95
  br i1 %41, label %42, label %116

42:                                               ; preds = %14
  %.0.copyload.i.i.i = load i64, ptr %4, align 16
  %43 = add i64 %.0.copyload.i.i.i, %18
  %44 = xor i64 %38, %22
  %45 = xor i64 %43, %40
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 11)
  %47 = add i64 %45, %20
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i108.i = load i64, ptr %48, align 8
  %49 = add i64 %.0.copyload.i.i108.i, %20
  %50 = xor i64 %47, %24
  %51 = xor i64 %46, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %44
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.copyload.i.i109.i = load i64, ptr %54, align 16
  %55 = add i64 %.0.copyload.i.i109.i, %44
  %56 = xor i64 %53, %26
  %57 = xor i64 %52, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 43)
  %59 = add i64 %57, %50
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.0.copyload.i.i110.i = load i64, ptr %60, align 8
  %61 = add i64 %50, %.0.copyload.i.i110.i
  %62 = xor i64 %59, %28
  %63 = xor i64 %61, %58
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 31)
  %65 = add i64 %63, %56
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.copyload.i.i111.i = load i64, ptr %66, align 16
  %67 = add i64 %56, %.0.copyload.i.i111.i
  %68 = xor i64 %65, %30
  %69 = xor i64 %64, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %71 = add i64 %69, %62
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.0.copyload.i.i112.i = load i64, ptr %72, align 8
  %73 = add i64 %62, %.0.copyload.i.i112.i
  %74 = xor i64 %71, %32
  %75 = xor i64 %70, %73
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 28)
  %77 = add i64 %75, %68
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.0.copyload.i.i113.i = load i64, ptr %78, align 16
  %79 = add i64 %68, %.0.copyload.i.i113.i
  %80 = xor i64 %77, %34
  %81 = xor i64 %79, %76
  %82 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 39)
  %83 = add i64 %81, %74
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.0.copyload.i.i114.i = load i64, ptr %84, align 8
  %85 = add i64 %74, %.0.copyload.i.i114.i
  %86 = xor i64 %83, %36
  %87 = xor i64 %82, %85
  %88 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 57)
  %89 = add i64 %87, %80
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.0.copyload.i.i115.i = load i64, ptr %90, align 16
  %91 = add i64 %80, %.0.copyload.i.i115.i
  %92 = xor i64 %89, %38
  %93 = xor i64 %88, %91
  %94 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 55)
  %95 = add i64 %93, %86
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.0.copyload.i.i116.i = load i64, ptr %96, align 8
  %97 = add i64 %86, %.0.copyload.i.i116.i
  %98 = xor i64 %95, %47
  %99 = xor i64 %97, %94
  %100 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 54)
  %101 = add i64 %99, %92
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.0.copyload.i.i117.i = load i64, ptr %102, align 16
  %103 = add i64 %92, %.0.copyload.i.i117.i
  %104 = xor i64 %101, %53
  %105 = xor i64 %100, %103
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 22)
  %107 = add i64 %105, %98
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.0.copyload.i.i118.i = load i64, ptr %108, align 8
  %109 = add i64 %98, %.0.copyload.i.i118.i
  %110 = xor i64 %107, %59
  %111 = xor i64 %106, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 46)
  %113 = add i64 %111, %104
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %115 = add i8 %16, -96
  br label %116

116:                                              ; preds = %42, %14
  %.0282 = phi i64 [ %104, %42 ], [ %18, %14 ]
  %.0281 = phi i64 [ %110, %42 ], [ %20, %14 ]
  %.0280 = phi i64 [ %65, %42 ], [ %22, %14 ]
  %.0279 = phi i64 [ %71, %42 ], [ %24, %14 ]
  %.0278 = phi i64 [ %77, %42 ], [ %26, %14 ]
  %.0277 = phi i64 [ %83, %42 ], [ %28, %14 ]
  %.0276 = phi i64 [ %89, %42 ], [ %30, %14 ]
  %.0275 = phi i64 [ %95, %42 ], [ %32, %14 ]
  %.0274 = phi i64 [ %101, %42 ], [ %34, %14 ]
  %.0273 = phi i64 [ %107, %42 ], [ %36, %14 ]
  %.0272 = phi i64 [ %113, %42 ], [ %38, %14 ]
  %.0271 = phi i64 [ %112, %42 ], [ %40, %14 ]
  %.016 = phi ptr [ %114, %42 ], [ %4, %14 ]
  %.0 = phi i8 [ %115, %42 ], [ %16, %14 ]
  %117 = zext i8 %.0 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.016, i64 %117
  %119 = sub nsw i64 96, %117
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %118, i8 0, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.016, i64 95
  store i8 %.0, ptr %120, align 1, !tbaa !13
  %121 = load i64, ptr %.016, align 8, !tbaa !7
  %122 = add i64 %121, %.0282
  %123 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !7
  %125 = add i64 %124, %.0281
  %126 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !7
  %128 = add i64 %127, %.0280
  %129 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !7
  %131 = add i64 %130, %.0279
  %132 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !7
  %134 = add i64 %133, %.0278
  %135 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !7
  %137 = add i64 %136, %.0277
  %138 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %139 = load i64, ptr %138, align 8, !tbaa !7
  %140 = add i64 %139, %.0276
  %141 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !7
  %143 = add i64 %142, %.0275
  %144 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa !7
  %146 = add i64 %145, %.0274
  %147 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %148 = load i64, ptr %147, align 8, !tbaa !7
  %149 = add i64 %148, %.0273
  %150 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  %151 = load i64, ptr %150, align 8, !tbaa !7
  %152 = add i64 %151, %.0272
  %153 = getelementptr inbounds nuw i8, ptr %.016, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !7
  %155 = add i64 %125, %.0271
  %156 = add i64 %155, %154
  %157 = xor i64 %156, %128
  %158 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 44)
  %159 = add i64 %122, %157
  %160 = xor i64 %159, %131
  %161 = tail call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 15)
  %162 = add i64 %160, %158
  %163 = xor i64 %162, %134
  %164 = tail call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 34)
  %165 = add i64 %163, %161
  %166 = xor i64 %165, %137
  %167 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 21)
  %168 = add i64 %166, %164
  %169 = xor i64 %168, %140
  %170 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 38)
  %171 = add i64 %169, %167
  %172 = xor i64 %171, %143
  %173 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 33)
  %174 = add i64 %172, %170
  %175 = xor i64 %174, %146
  %176 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 10)
  %177 = add i64 %175, %173
  %178 = xor i64 %177, %149
  %179 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 13)
  %180 = add i64 %178, %176
  %181 = xor i64 %180, %152
  %182 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 38)
  %183 = add i64 %181, %179
  %184 = xor i64 %183, %156
  %185 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 53)
  %186 = add i64 %184, %182
  %187 = xor i64 %186, %159
  %188 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 42)
  %189 = add i64 %187, %185
  %190 = xor i64 %189, %162
  %191 = tail call i64 @llvm.fshl.i64(i64 %187, i64 %187, i64 54)
  %192 = add i64 %190, %188
  %193 = xor i64 %192, %165
  %194 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 44)
  %195 = add i64 %193, %191
  %196 = xor i64 %195, %168
  %197 = tail call i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 15)
  %198 = add i64 %196, %194
  %199 = xor i64 %198, %171
  %200 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 34)
  %201 = add i64 %199, %197
  %202 = xor i64 %201, %174
  %203 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 21)
  %204 = add i64 %202, %200
  %205 = xor i64 %204, %177
  %206 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 38)
  %207 = add i64 %205, %203
  %208 = xor i64 %207, %180
  %209 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 33)
  %210 = add i64 %208, %206
  %211 = xor i64 %210, %183
  %212 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 10)
  %213 = add i64 %211, %209
  %214 = xor i64 %213, %186
  %215 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 13)
  %216 = add i64 %214, %212
  %217 = xor i64 %216, %189
  %218 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 38)
  %219 = add i64 %217, %215
  %220 = xor i64 %219, %192
  %221 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 53)
  %222 = add i64 %220, %218
  %223 = xor i64 %222, %195
  %224 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 42)
  %225 = add i64 %223, %221
  %226 = xor i64 %225, %198
  %227 = tail call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 54)
  %228 = add i64 %226, %224
  %229 = xor i64 %228, %201
  %230 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 44)
  %231 = add i64 %229, %227
  %232 = xor i64 %231, %204
  %233 = tail call i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 15)
  %234 = add i64 %232, %230
  %235 = xor i64 %234, %207
  %236 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 34)
  %237 = add i64 %235, %233
  %238 = xor i64 %237, %210
  %239 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 21)
  %240 = add i64 %238, %236
  %241 = xor i64 %240, %213
  %242 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 38)
  %243 = add i64 %241, %239
  %244 = xor i64 %243, %216
  %245 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 33)
  %246 = add i64 %244, %242
  %247 = xor i64 %246, %219
  %248 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 10)
  %249 = add i64 %247, %245
  %250 = xor i64 %249, %222
  %251 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 13)
  %252 = add i64 %250, %248
  %253 = xor i64 %252, %225
  %254 = tail call i64 @llvm.fshl.i64(i64 %250, i64 %250, i64 38)
  %255 = add i64 %253, %251
  %256 = xor i64 %255, %228
  %257 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 53)
  %258 = add i64 %256, %254
  %259 = xor i64 %258, %231
  %260 = add i64 %259, %257
  %261 = xor i64 %260, %234
  %262 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 54)
  store i64 %262, ptr %1, align 8, !tbaa !7
  store i64 %261, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %263

263:                                              ; preds = %116, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !8, i64 288}
!18 = !{!"_ZTSN5folly4hash12SpookyHashV2E", !9, i64 0, !9, i64 192, !8, i64 288, !9, i64 296}
!19 = !{!18, !9, i64 296}
!20 = distinct !{!20, !12}
