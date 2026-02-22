; ModuleID = 'bench/folly/original/SpookyHashV1.ll'
source_filename = "bench/folly/original/SpookyHashV1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly4hash12SpookyHashV15ShortEPKvmPmS4_(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = and i64 %1, 31
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp ugt i64 %1, 15
  br i1 %8, label %9, label %105

9:                                                ; preds = %4
  %10 = and i64 %1, -32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.0.1186 = phi ptr [ %59, %.lr.ph ], [ %0, %9 ]
  %.0169185 = phi i64 [ %52, %.lr.ph ], [ -2401053088876216593, %9 ]
  %.1171184 = phi i64 [ %49, %.lr.ph ], [ -2401053088876216593, %9 ]
  %.1179183 = phi i64 [ %58, %.lr.ph ], [ %7, %9 ]
  %.1181182 = phi i64 [ %55, %.lr.ph ], [ %6, %9 ]
  %12 = load i64, ptr %.sroa.0.1186, align 8, !tbaa !7
  %13 = add i64 %12, %.1171184
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.1186, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = add i64 %15, %.0169185
  %17 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 50)
  %18 = add i64 %16, %17
  %19 = xor i64 %18, %.1181182
  %20 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 52)
  %21 = add i64 %19, %20
  %22 = xor i64 %21, %.1179183
  %23 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 30)
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %18
  %26 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 41)
  %27 = add i64 %25, %26
  %28 = xor i64 %27, %21
  %29 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 54)
  %30 = add i64 %28, %29
  %31 = xor i64 %30, %24
  %32 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 48)
  %33 = add i64 %31, %32
  %34 = xor i64 %33, %27
  %35 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 38)
  %36 = add i64 %34, %35
  %37 = xor i64 %36, %30
  %38 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 37)
  %39 = add i64 %37, %38
  %40 = xor i64 %39, %33
  %41 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 62)
  %42 = add i64 %40, %41
  %43 = xor i64 %42, %36
  %44 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 34)
  %45 = add i64 %43, %44
  %46 = xor i64 %45, %39
  %47 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 5)
  %48 = add i64 %46, %47
  %49 = xor i64 %48, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 36)
  %51 = add i64 %49, %50
  %52 = xor i64 %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1186, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = add i64 %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1186, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = add i64 %51, %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1186, i64 32
  %60 = icmp ult ptr %59, %11
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.1181.lcssa = phi i64 [ %6, %9 ], [ %55, %.lr.ph ]
  %.1179.lcssa = phi i64 [ %7, %9 ], [ %58, %.lr.ph ]
  %.1171.lcssa = phi i64 [ -2401053088876216593, %9 ], [ %49, %.lr.ph ]
  %.0169.lcssa = phi i64 [ -2401053088876216593, %9 ], [ %52, %.lr.ph ]
  %.sroa.0.1.lcssa = phi ptr [ %0, %9 ], [ %59, %.lr.ph ]
  %61 = icmp samesign ugt i64 %5, 15
  br i1 %61, label %62, label %105

62:                                               ; preds = %._crit_edge
  %63 = load i64, ptr %.sroa.0.1.lcssa, align 8, !tbaa !7
  %64 = add i64 %63, %.1171.lcssa
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = add i64 %66, %.0169.lcssa
  %68 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 50)
  %69 = add i64 %67, %68
  %70 = xor i64 %69, %.1181.lcssa
  %71 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 52)
  %72 = add i64 %70, %71
  %73 = xor i64 %72, %.1179.lcssa
  %74 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 30)
  %75 = add i64 %73, %74
  %76 = xor i64 %75, %69
  %77 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 41)
  %78 = add i64 %76, %77
  %79 = xor i64 %78, %72
  %80 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 54)
  %81 = add i64 %79, %80
  %82 = xor i64 %81, %75
  %83 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 48)
  %84 = add i64 %82, %83
  %85 = xor i64 %84, %78
  %86 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 38)
  %87 = add i64 %85, %86
  %88 = xor i64 %87, %81
  %89 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 37)
  %90 = add i64 %88, %89
  %91 = xor i64 %90, %84
  %92 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 62)
  %93 = add i64 %91, %92
  %94 = xor i64 %93, %87
  %95 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 34)
  %96 = add i64 %94, %95
  %97 = xor i64 %96, %90
  %98 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 5)
  %99 = add i64 %97, %98
  %100 = xor i64 %99, %93
  %101 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 36)
  %102 = add i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa, i64 16
  %104 = add nsw i64 %5, -16
  br label %105

105:                                              ; preds = %._crit_edge, %62, %4
  %.0180 = phi i64 [ %99, %62 ], [ %.1181.lcssa, %._crit_edge ], [ %6, %4 ]
  %.0178 = phi i64 [ %102, %62 ], [ %.1179.lcssa, %._crit_edge ], [ %7, %4 ]
  %.0170 = phi i64 [ %100, %62 ], [ %.1171.lcssa, %._crit_edge ], [ -2401053088876216593, %4 ]
  %.0 = phi i64 [ %104, %62 ], [ %5, %._crit_edge ], [ %5, %4 ]
  %.sroa.0.0 = phi ptr [ %103, %62 ], [ %.sroa.0.1.lcssa, %._crit_edge ], [ %0, %4 ]
  %106 = shl i64 %1, 56
  switch i64 %.0, label %193 [
    i64 15, label %107
    i64 14, label %113
    i64 13, label %119
    i64 12, label %125
    i64 11, label %132
    i64 10, label %138
    i64 9, label %144
    i64 8, label %149
    i64 7, label %152
    i64 6, label %158
    i64 5, label %164
    i64 4, label %170
    i64 3, label %174
    i64 2, label %180
    i64 1, label %186
    i64 0, label %190
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 14
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 48
  %112 = or disjoint i64 %111, %106
  br label %113

113:                                              ; preds = %107, %105
  %.2 = phi i64 [ %112, %107 ], [ %106, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 13
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 40
  %118 = add i64 %117, %.2
  br label %119

119:                                              ; preds = %113, %105
  %.3 = phi i64 [ %118, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 12
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 32
  %124 = add i64 %123, %.3
  br label %125

125:                                              ; preds = %119, %105
  %.4 = phi i64 [ %124, %119 ], [ %106, %105 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = zext i32 %127 to i64
  %129 = add i64 %.4, %128
  %130 = load i64, ptr %.sroa.0.0, align 8, !tbaa !7
  %131 = add i64 %130, %.0170
  br label %193

132:                                              ; preds = %105
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 10
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 16
  %137 = or disjoint i64 %136, %106
  br label %138

138:                                              ; preds = %132, %105
  %.5 = phi i64 [ %137, %132 ], [ %106, %105 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 9
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 8
  %143 = add nuw i64 %142, %.5
  br label %144

144:                                              ; preds = %138, %105
  %.6 = phi i64 [ %143, %138 ], [ %106, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i64
  %148 = add nuw i64 %.6, %147
  br label %149

149:                                              ; preds = %144, %105
  %.7 = phi i64 [ %148, %144 ], [ %106, %105 ]
  %150 = load i64, ptr %.sroa.0.0, align 8, !tbaa !7
  %151 = add i64 %150, %.0170
  br label %193

152:                                              ; preds = %105
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 6
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 48
  %157 = add i64 %156, %.0170
  br label %158

158:                                              ; preds = %152, %105
  %.3173 = phi i64 [ %157, %152 ], [ %.0170, %105 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 5
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 40
  %163 = add i64 %162, %.3173
  br label %164

164:                                              ; preds = %158, %105
  %.4174 = phi i64 [ %163, %158 ], [ %.0170, %105 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %166 = load i8, ptr %165, align 1, !tbaa !13
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 32
  %169 = add i64 %168, %.4174
  br label %170

170:                                              ; preds = %164, %105
  %.5175 = phi i64 [ %169, %164 ], [ %.0170, %105 ]
  %171 = load i32, ptr %.sroa.0.0, align 4, !tbaa !14
  %172 = zext i32 %171 to i64
  %173 = add i64 %.5175, %172
  br label %193

174:                                              ; preds = %105
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 16
  %179 = add i64 %178, %.0170
  br label %180

180:                                              ; preds = %174, %105
  %.6176 = phi i64 [ %179, %174 ], [ %.0170, %105 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 8
  %185 = add i64 %184, %.6176
  br label %186

186:                                              ; preds = %180, %105
  %.7177 = phi i64 [ %185, %180 ], [ %.0170, %105 ]
  %187 = load i8, ptr %.sroa.0.0, align 1, !tbaa !13
  %188 = zext i8 %187 to i64
  %189 = add i64 %.7177, %188
  br label %193

190:                                              ; preds = %105
  %191 = add i64 %.0170, -2401053088876216593
  %192 = add i64 %106, -2401053088876216593
  br label %193

193:                                              ; preds = %190, %186, %170, %149, %125, %105
  %.2172 = phi i64 [ %.0170, %105 ], [ %131, %125 ], [ %151, %149 ], [ %173, %170 ], [ %189, %186 ], [ %191, %190 ]
  %.1 = phi i64 [ %106, %105 ], [ %129, %125 ], [ %.7, %149 ], [ %106, %170 ], [ %106, %186 ], [ %192, %190 ]
  %194 = xor i64 %.1, %.2172
  %195 = tail call i64 @llvm.fshl.i64(i64 %.2172, i64 %.2172, i64 15)
  %196 = add i64 %194, %195
  %197 = xor i64 %196, %.0180
  %198 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 52)
  %199 = add i64 %197, %198
  %200 = xor i64 %199, %.0178
  %201 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 26)
  %202 = add i64 %200, %201
  %203 = xor i64 %202, %195
  %204 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 51)
  %205 = add i64 %203, %204
  %206 = xor i64 %205, %198
  %207 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 28)
  %208 = add i64 %206, %207
  %209 = xor i64 %208, %201
  %210 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 9)
  %211 = add i64 %209, %210
  %212 = xor i64 %211, %204
  %213 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 47)
  %214 = add i64 %212, %213
  %215 = xor i64 %214, %207
  %216 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 54)
  %217 = add i64 %215, %216
  %218 = xor i64 %217, %210
  %219 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 32)
  %220 = add i64 %218, %219
  %221 = xor i64 %220, %213
  %222 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 25)
  %223 = add i64 %221, %222
  %224 = xor i64 %223, %216
  %225 = tail call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 63)
  %226 = add i64 %224, %225
  store i64 %225, ptr %2, align 8, !tbaa !7
  store i64 %226, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly4hash12SpookyHashV17Hash128EPKvmPmS4_(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [12 x i64], align 16
  %6 = icmp ult i64 %1, 192
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %4
  tail call void @_ZN5folly4hash12SpookyHashV15ShortEPKvmPmS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %291

.lr.ph.preheader:                                 ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = urem i64 %1, 96
  %.idx = sub nuw i64 %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %2, align 8, !tbaa !7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0383 = phi ptr [ %95, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0382 = phi i64 [ %93, %.lr.ph ], [ -2401053088876216593, %.lr.ph.preheader ]
  %.0360381 = phi i64 [ %94, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0361380 = phi i64 [ %87, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.0362379 = phi i64 [ %80, %.lr.ph ], [ -2401053088876216593, %.lr.ph.preheader ]
  %.0363378 = phi i64 [ %73, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0364377 = phi i64 [ %66, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.0365376 = phi i64 [ %59, %.lr.ph ], [ -2401053088876216593, %.lr.ph.preheader ]
  %.0366375 = phi i64 [ %52, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0367374 = phi i64 [ %45, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.0368373 = phi i64 [ %38, %.lr.ph ], [ -2401053088876216593, %.lr.ph.preheader ]
  %.0369372 = phi i64 [ %91, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0370371 = phi i64 [ %84, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %12 = load i64, ptr %.sroa.0.0383, align 8, !tbaa !7
  %13 = add i64 %12, %.0370371
  %14 = xor i64 %.0360381, %.0368373
  %15 = xor i64 %13, %.0382
  %16 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 11)
  %17 = add i64 %15, %.0369372
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = add i64 %19, %.0369372
  %21 = xor i64 %17, %.0367374
  %22 = xor i64 %16, %20
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %22, %14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = add i64 %26, %14
  %28 = xor i64 %24, %.0366375
  %29 = xor i64 %23, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 43)
  %31 = add i64 %29, %21
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = add i64 %21, %33
  %35 = xor i64 %31, %.0365376
  %36 = xor i64 %34, %30
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 31)
  %38 = add i64 %36, %28
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = add i64 %28, %40
  %42 = xor i64 %38, %.0364377
  %43 = xor i64 %37, %41
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %45 = add i64 %43, %35
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %48 = add i64 %35, %47
  %49 = xor i64 %45, %.0363378
  %50 = xor i64 %44, %48
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 28)
  %52 = add i64 %50, %42
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = add i64 %42, %54
  %56 = xor i64 %52, %.0362379
  %57 = xor i64 %55, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 39)
  %59 = add i64 %57, %49
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = add i64 %49, %61
  %63 = xor i64 %59, %.0361380
  %64 = xor i64 %58, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 57)
  %66 = add i64 %64, %56
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = add i64 %56, %68
  %70 = xor i64 %66, %.0360381
  %71 = xor i64 %65, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 55)
  %73 = add i64 %71, %63
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !7
  %76 = add i64 %63, %75
  %77 = xor i64 %73, %17
  %78 = xor i64 %76, %72
  %79 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 54)
  %80 = add i64 %78, %70
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 80
  %82 = load i64, ptr %81, align 8, !tbaa !7
  %83 = add i64 %70, %82
  %84 = xor i64 %80, %24
  %85 = xor i64 %79, %83
  %86 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 22)
  %87 = add i64 %85, %77
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 88
  %89 = load i64, ptr %88, align 8, !tbaa !7
  %90 = add i64 %77, %89
  %91 = xor i64 %87, %31
  %92 = xor i64 %86, %90
  %93 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 46)
  %94 = add i64 %92, %84
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0383, i64 96
  %96 = icmp ult ptr %95, %9
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %9, i64 %8, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %98 = sub nuw nsw i64 96, %8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %97, i8 0, i64 %98, i1 false)
  %99 = trunc nuw nsw i64 %8 to i8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 95
  store i8 %99, ptr %100, align 1, !tbaa !13
  %101 = load i64, ptr %5, align 16, !tbaa !7
  %102 = add i64 %101, %84
  %103 = xor i64 %94, %38
  %104 = xor i64 %102, %93
  %105 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 11)
  %106 = add i64 %104, %91
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !7
  %109 = add i64 %108, %91
  %110 = xor i64 %106, %45
  %111 = xor i64 %105, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = add i64 %111, %103
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load i64, ptr %114, align 16, !tbaa !7
  %116 = add i64 %115, %103
  %117 = xor i64 %113, %52
  %118 = xor i64 %112, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 43)
  %120 = add i64 %118, %110
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !7
  %123 = add i64 %110, %122
  %124 = xor i64 %120, %59
  %125 = xor i64 %123, %119
  %126 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 31)
  %127 = add i64 %125, %117
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %129 = load i64, ptr %128, align 16, !tbaa !7
  %130 = add i64 %117, %129
  %131 = xor i64 %127, %66
  %132 = xor i64 %126, %130
  %133 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 17)
  %134 = add i64 %132, %124
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !7
  %137 = add i64 %124, %136
  %138 = xor i64 %134, %73
  %139 = xor i64 %133, %137
  %140 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 28)
  %141 = add i64 %139, %131
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %143 = load i64, ptr %142, align 16, !tbaa !7
  %144 = add i64 %131, %143
  %145 = xor i64 %141, %80
  %146 = xor i64 %144, %140
  %147 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 39)
  %148 = add i64 %146, %138
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %150 = load i64, ptr %149, align 8, !tbaa !7
  %151 = add i64 %138, %150
  %152 = xor i64 %148, %87
  %153 = xor i64 %147, %151
  %154 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 57)
  %155 = add i64 %153, %145
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %157 = load i64, ptr %156, align 16, !tbaa !7
  %158 = add i64 %145, %157
  %159 = xor i64 %155, %94
  %160 = xor i64 %154, %158
  %161 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 55)
  %162 = add i64 %160, %152
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %164 = load i64, ptr %163, align 8, !tbaa !7
  %165 = add i64 %152, %164
  %166 = xor i64 %162, %106
  %167 = xor i64 %165, %161
  %168 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 54)
  %169 = add i64 %167, %159
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %171 = load i64, ptr %170, align 16, !tbaa !7
  %172 = add i64 %159, %171
  %173 = xor i64 %169, %113
  %174 = xor i64 %168, %172
  %175 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 22)
  %176 = add i64 %174, %166
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %178 = load i64, ptr %177, align 8, !tbaa !7
  %179 = add i64 %166, %178
  %180 = xor i64 %176, %120
  %181 = xor i64 %175, %179
  %182 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 46)
  %183 = add i64 %181, %173
  %184 = add i64 %180, %182
  %185 = xor i64 %184, %127
  %186 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 44)
  %187 = add i64 %185, %173
  %188 = xor i64 %187, %134
  %189 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 15)
  %190 = add i64 %188, %186
  %191 = xor i64 %190, %141
  %192 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 34)
  %193 = add i64 %191, %189
  %194 = xor i64 %193, %148
  %195 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 21)
  %196 = add i64 %194, %192
  %197 = xor i64 %196, %155
  %198 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 38)
  %199 = add i64 %197, %195
  %200 = xor i64 %199, %162
  %201 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 33)
  %202 = add i64 %200, %198
  %203 = xor i64 %202, %169
  %204 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 10)
  %205 = add i64 %203, %201
  %206 = xor i64 %205, %176
  %207 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 13)
  %208 = add i64 %206, %204
  %209 = xor i64 %208, %183
  %210 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 38)
  %211 = add i64 %209, %207
  %212 = xor i64 %211, %184
  %213 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 53)
  %214 = add i64 %212, %210
  %215 = xor i64 %214, %187
  %216 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 42)
  %217 = add i64 %215, %213
  %218 = xor i64 %217, %190
  %219 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 54)
  %220 = add i64 %218, %216
  %221 = xor i64 %220, %193
  %222 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 44)
  %223 = add i64 %221, %219
  %224 = xor i64 %223, %196
  %225 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 15)
  %226 = add i64 %224, %222
  %227 = xor i64 %226, %199
  %228 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 34)
  %229 = add i64 %227, %225
  %230 = xor i64 %229, %202
  %231 = tail call i64 @llvm.fshl.i64(i64 %227, i64 %227, i64 21)
  %232 = add i64 %230, %228
  %233 = xor i64 %232, %205
  %234 = tail call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 38)
  %235 = add i64 %233, %231
  %236 = xor i64 %235, %208
  %237 = tail call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 33)
  %238 = add i64 %236, %234
  %239 = xor i64 %238, %211
  %240 = tail call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 10)
  %241 = add i64 %239, %237
  %242 = xor i64 %241, %214
  %243 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 13)
  %244 = add i64 %242, %240
  %245 = xor i64 %244, %217
  %246 = tail call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 38)
  %247 = add i64 %245, %243
  %248 = xor i64 %247, %220
  %249 = tail call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 53)
  %250 = add i64 %248, %246
  %251 = xor i64 %250, %223
  %252 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 42)
  %253 = add i64 %251, %249
  %254 = xor i64 %253, %226
  %255 = tail call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 54)
  %256 = add i64 %254, %252
  %257 = xor i64 %256, %229
  %258 = tail call i64 @llvm.fshl.i64(i64 %254, i64 %254, i64 44)
  %259 = add i64 %257, %255
  %260 = xor i64 %259, %232
  %261 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 15)
  %262 = add i64 %260, %258
  %263 = xor i64 %262, %235
  %264 = tail call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 34)
  %265 = add i64 %263, %261
  %266 = xor i64 %265, %238
  %267 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 21)
  %268 = add i64 %266, %264
  %269 = xor i64 %268, %241
  %270 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 38)
  %271 = add i64 %269, %267
  %272 = xor i64 %271, %244
  %273 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 33)
  %274 = add i64 %272, %270
  %275 = xor i64 %274, %247
  %276 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 10)
  %277 = add i64 %275, %273
  %278 = xor i64 %277, %250
  %279 = tail call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 13)
  %280 = add i64 %278, %276
  %281 = xor i64 %280, %253
  %282 = tail call i64 @llvm.fshl.i64(i64 %278, i64 %278, i64 38)
  %283 = add i64 %281, %279
  %284 = xor i64 %283, %256
  %285 = tail call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 53)
  %286 = add i64 %284, %282
  %287 = xor i64 %286, %259
  %288 = add i64 %287, %285
  %289 = xor i64 %288, %262
  %290 = tail call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 54)
  store i64 %290, ptr %2, align 8, !tbaa !7
  store i64 %289, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %291

291:                                              ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly4hash12SpookyHashV14InitEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(297) initializes((192, 208), (288, 297)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
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
define void @_ZN5folly4hash12SpookyHashV16UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
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
  br label %320

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
  %.0355 = phi i64 [ %25, %23 ], [ -2401053088876216593, %15 ]
  %.0352 = phi i64 [ %27, %23 ], [ %20, %15 ]
  %.0349 = phi i64 [ %29, %23 ], [ %22, %15 ]
  %.0346 = phi i64 [ %31, %23 ], [ -2401053088876216593, %15 ]
  %.0343 = phi i64 [ %33, %23 ], [ %20, %15 ]
  %.0340 = phi i64 [ %35, %23 ], [ %22, %15 ]
  %.0337 = phi i64 [ %37, %23 ], [ -2401053088876216593, %15 ]
  %.0334 = phi i64 [ %39, %23 ], [ %20, %15 ]
  %.0331 = phi i64 [ %41, %23 ], [ %22, %15 ]
  %.0330 = phi i64 [ %43, %23 ], [ -2401053088876216593, %15 ]
  %45 = add i64 %17, %2
  store i64 %45, ptr %16, align 8, !tbaa !17
  %.not = icmp eq i8 %.fr, 0
  br i1 %.not, label %219, label %46

46:                                               ; preds = %44
  %47 = sub i8 -64, %.fr
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %49 = zext i8 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %1, i64 %49, i1 false)
  %50 = load i64, ptr %0, align 8, !tbaa !7
  %51 = add i64 %50, %20
  %52 = xor i64 %.0331, %.0355
  %53 = xor i64 %51, %.0330
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 11)
  %55 = add i64 %53, %22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = add i64 %57, %22
  %59 = xor i64 %55, %.0352
  %60 = xor i64 %54, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = add i64 %60, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %65 = add i64 %64, %52
  %66 = xor i64 %62, %.0349
  %67 = xor i64 %61, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 43)
  %69 = add i64 %67, %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %72 = add i64 %59, %71
  %73 = xor i64 %69, %.0346
  %74 = xor i64 %72, %68
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 31)
  %76 = add i64 %74, %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !7
  %79 = add i64 %66, %78
  %80 = xor i64 %76, %.0343
  %81 = xor i64 %75, %79
  %82 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 17)
  %83 = add i64 %81, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !7
  %86 = add i64 %73, %85
  %87 = xor i64 %83, %.0340
  %88 = xor i64 %82, %86
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 28)
  %90 = add i64 %88, %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !7
  %93 = add i64 %80, %92
  %94 = xor i64 %90, %.0337
  %95 = xor i64 %93, %89
  %96 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 39)
  %97 = add i64 %95, %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !7
  %100 = add i64 %87, %99
  %101 = xor i64 %97, %.0334
  %102 = xor i64 %96, %100
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 57)
  %104 = add i64 %102, %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa !7
  %107 = add i64 %94, %106
  %108 = xor i64 %104, %.0331
  %109 = xor i64 %103, %107
  %110 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 55)
  %111 = add i64 %109, %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !7
  %114 = add i64 %101, %113
  %115 = xor i64 %111, %55
  %116 = xor i64 %114, %110
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 54)
  %118 = add i64 %116, %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i64, ptr %119, align 8, !tbaa !7
  %121 = add i64 %108, %120
  %122 = xor i64 %118, %62
  %123 = xor i64 %117, %121
  %124 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 22)
  %125 = add i64 %123, %115
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load i64, ptr %126, align 8, !tbaa !7
  %128 = add i64 %115, %127
  %129 = xor i64 %125, %69
  %130 = xor i64 %124, %128
  %131 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 46)
  %132 = add i64 %130, %122
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load i64, ptr %133, align 8, !tbaa !7
  %135 = add i64 %122, %134
  %136 = xor i64 %132, %76
  %137 = xor i64 %135, %131
  %138 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 11)
  %139 = add i64 %137, %129
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = load i64, ptr %140, align 8, !tbaa !7
  %142 = add i64 %129, %141
  %143 = xor i64 %139, %83
  %144 = xor i64 %138, %142
  %145 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 32)
  %146 = add i64 %144, %136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load i64, ptr %147, align 8, !tbaa !7
  %149 = add i64 %136, %148
  %150 = xor i64 %146, %90
  %151 = xor i64 %145, %149
  %152 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 43)
  %153 = add i64 %151, %143
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load i64, ptr %154, align 8, !tbaa !7
  %156 = add i64 %143, %155
  %157 = xor i64 %153, %97
  %158 = xor i64 %156, %152
  %159 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 31)
  %160 = add i64 %158, %150
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = load i64, ptr %161, align 8, !tbaa !7
  %163 = add i64 %150, %162
  %164 = xor i64 %160, %104
  %165 = xor i64 %159, %163
  %166 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 17)
  %167 = add i64 %165, %157
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %169 = load i64, ptr %168, align 8, !tbaa !7
  %170 = add i64 %157, %169
  %171 = xor i64 %167, %111
  %172 = xor i64 %166, %170
  %173 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 28)
  %174 = add i64 %172, %164
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %176 = load i64, ptr %175, align 8, !tbaa !7
  %177 = add i64 %164, %176
  %178 = xor i64 %174, %118
  %179 = xor i64 %177, %173
  %180 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 39)
  %181 = add i64 %179, %171
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %183 = load i64, ptr %182, align 8, !tbaa !7
  %184 = add i64 %171, %183
  %185 = xor i64 %181, %125
  %186 = xor i64 %180, %184
  %187 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 57)
  %188 = add i64 %186, %178
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %190 = load i64, ptr %189, align 8, !tbaa !7
  %191 = add i64 %178, %190
  %192 = xor i64 %188, %132
  %193 = xor i64 %187, %191
  %194 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 55)
  %195 = add i64 %193, %185
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %197 = load i64, ptr %196, align 8, !tbaa !7
  %198 = add i64 %185, %197
  %199 = xor i64 %195, %139
  %200 = xor i64 %198, %194
  %201 = tail call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 54)
  %202 = add i64 %200, %192
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %204 = load i64, ptr %203, align 8, !tbaa !7
  %205 = add i64 %192, %204
  %206 = xor i64 %202, %146
  %207 = xor i64 %201, %205
  %208 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 22)
  %209 = add i64 %207, %199
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %211 = load i64, ptr %210, align 8, !tbaa !7
  %212 = add i64 %199, %211
  %213 = xor i64 %209, %153
  %214 = xor i64 %208, %212
  %215 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 46)
  %216 = add i64 %214, %206
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %218 = sub i64 %2, %49
  br label %219

219:                                              ; preds = %44, %46
  %.1362 = phi i64 [ %20, %44 ], [ %206, %46 ]
  %.1359 = phi i64 [ %22, %44 ], [ %213, %46 ]
  %.1356 = phi i64 [ %.0355, %44 ], [ %160, %46 ]
  %.1353 = phi i64 [ %.0352, %44 ], [ %167, %46 ]
  %.1350 = phi i64 [ %.0349, %44 ], [ %174, %46 ]
  %.1347 = phi i64 [ %.0346, %44 ], [ %181, %46 ]
  %.1344 = phi i64 [ %.0343, %44 ], [ %188, %46 ]
  %.1341 = phi i64 [ %.0340, %44 ], [ %195, %46 ]
  %.1338 = phi i64 [ %.0337, %44 ], [ %202, %46 ]
  %.1335 = phi i64 [ %.0334, %44 ], [ %209, %46 ]
  %.1332 = phi i64 [ %.0331, %44 ], [ %216, %46 ]
  %.1 = phi i64 [ %.0330, %44 ], [ %215, %46 ]
  %.sroa.0.0 = phi ptr [ %1, %44 ], [ %217, %46 ]
  %.0 = phi i64 [ %2, %44 ], [ %218, %46 ]
  %220 = urem i64 %.0, 96
  %.idx = sub nuw i64 %.0, %220
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.idx
  %222 = trunc nuw nsw i64 %220 to i8
  %.not388 = icmp eq i64 %.0, %220
  br i1 %.not388, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %219, %.lr.ph
  %.sroa.0.1376 = phi ptr [ %306, %.lr.ph ], [ %.sroa.0.0, %219 ]
  %.2375 = phi i64 [ %304, %.lr.ph ], [ %.1, %219 ]
  %.2333374 = phi i64 [ %305, %.lr.ph ], [ %.1332, %219 ]
  %.2336373 = phi i64 [ %298, %.lr.ph ], [ %.1335, %219 ]
  %.2339372 = phi i64 [ %291, %.lr.ph ], [ %.1338, %219 ]
  %.2342371 = phi i64 [ %284, %.lr.ph ], [ %.1341, %219 ]
  %.2345370 = phi i64 [ %277, %.lr.ph ], [ %.1344, %219 ]
  %.2348369 = phi i64 [ %270, %.lr.ph ], [ %.1347, %219 ]
  %.2351368 = phi i64 [ %263, %.lr.ph ], [ %.1350, %219 ]
  %.2354367 = phi i64 [ %256, %.lr.ph ], [ %.1353, %219 ]
  %.2357366 = phi i64 [ %249, %.lr.ph ], [ %.1356, %219 ]
  %.2360365 = phi i64 [ %302, %.lr.ph ], [ %.1359, %219 ]
  %.2363364 = phi i64 [ %295, %.lr.ph ], [ %.1362, %219 ]
  %223 = load i64, ptr %.sroa.0.1376, align 8, !tbaa !7
  %224 = add i64 %223, %.2363364
  %225 = xor i64 %.2333374, %.2357366
  %226 = xor i64 %224, %.2375
  %227 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 11)
  %228 = add i64 %226, %.2360365
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !7
  %231 = add i64 %230, %.2360365
  %232 = xor i64 %228, %.2354367
  %233 = xor i64 %227, %231
  %234 = tail call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 32)
  %235 = add i64 %233, %225
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !7
  %238 = add i64 %237, %225
  %239 = xor i64 %235, %.2351368
  %240 = xor i64 %234, %238
  %241 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 43)
  %242 = add i64 %240, %232
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 24
  %244 = load i64, ptr %243, align 8, !tbaa !7
  %245 = add i64 %232, %244
  %246 = xor i64 %242, %.2348369
  %247 = xor i64 %245, %241
  %248 = tail call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 31)
  %249 = add i64 %247, %239
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 32
  %251 = load i64, ptr %250, align 8, !tbaa !7
  %252 = add i64 %239, %251
  %253 = xor i64 %249, %.2345370
  %254 = xor i64 %248, %252
  %255 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 17)
  %256 = add i64 %254, %246
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !7
  %259 = add i64 %246, %258
  %260 = xor i64 %256, %.2342371
  %261 = xor i64 %255, %259
  %262 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 28)
  %263 = add i64 %261, %253
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 48
  %265 = load i64, ptr %264, align 8, !tbaa !7
  %266 = add i64 %253, %265
  %267 = xor i64 %263, %.2339372
  %268 = xor i64 %266, %262
  %269 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 39)
  %270 = add i64 %268, %260
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 56
  %272 = load i64, ptr %271, align 8, !tbaa !7
  %273 = add i64 %260, %272
  %274 = xor i64 %270, %.2336373
  %275 = xor i64 %269, %273
  %276 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 57)
  %277 = add i64 %275, %267
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 64
  %279 = load i64, ptr %278, align 8, !tbaa !7
  %280 = add i64 %267, %279
  %281 = xor i64 %277, %.2333374
  %282 = xor i64 %276, %280
  %283 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 55)
  %284 = add i64 %282, %274
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 72
  %286 = load i64, ptr %285, align 8, !tbaa !7
  %287 = add i64 %274, %286
  %288 = xor i64 %284, %228
  %289 = xor i64 %287, %283
  %290 = tail call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 54)
  %291 = add i64 %289, %281
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 80
  %293 = load i64, ptr %292, align 8, !tbaa !7
  %294 = add i64 %281, %293
  %295 = xor i64 %291, %235
  %296 = xor i64 %290, %294
  %297 = tail call i64 @llvm.fshl.i64(i64 %294, i64 %294, i64 22)
  %298 = add i64 %296, %288
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 88
  %300 = load i64, ptr %299, align 8, !tbaa !7
  %301 = add i64 %288, %300
  %302 = xor i64 %298, %242
  %303 = xor i64 %297, %301
  %304 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 46)
  %305 = add i64 %303, %295
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.1376, i64 96
  %307 = icmp ult ptr %306, %221
  br i1 %307, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %219
  %.2363.lcssa = phi i64 [ %.1362, %219 ], [ %295, %.lr.ph ]
  %.2360.lcssa = phi i64 [ %.1359, %219 ], [ %302, %.lr.ph ]
  %.2357.lcssa = phi i64 [ %.1356, %219 ], [ %249, %.lr.ph ]
  %.2354.lcssa = phi i64 [ %.1353, %219 ], [ %256, %.lr.ph ]
  %.2351.lcssa = phi i64 [ %.1350, %219 ], [ %263, %.lr.ph ]
  %.2348.lcssa = phi i64 [ %.1347, %219 ], [ %270, %.lr.ph ]
  %.2345.lcssa = phi i64 [ %.1344, %219 ], [ %277, %.lr.ph ]
  %.2342.lcssa = phi i64 [ %.1341, %219 ], [ %284, %.lr.ph ]
  %.2339.lcssa = phi i64 [ %.1338, %219 ], [ %291, %.lr.ph ]
  %.2336.lcssa = phi i64 [ %.1335, %219 ], [ %298, %.lr.ph ]
  %.2333.lcssa = phi i64 [ %.1332, %219 ], [ %305, %.lr.ph ]
  %.2.lcssa = phi i64 [ %.1, %219 ], [ %304, %.lr.ph ]
  store i8 %222, ptr %4, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 8 %221, i64 %220, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.2363.lcssa, ptr %308, align 8, !tbaa !7
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.2360.lcssa, ptr %309, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.2357.lcssa, ptr %310, align 8, !tbaa !7
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.2354.lcssa, ptr %311, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.2351.lcssa, ptr %312, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %.2348.lcssa, ptr %313, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %.2345.lcssa, ptr %314, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %.2342.lcssa, ptr %315, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %.2339.lcssa, ptr %316, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %.2336.lcssa, ptr %317, align 8, !tbaa !7
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %.2333.lcssa, ptr %318, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %.2.lcssa, ptr %319, align 8, !tbaa !7
  br label %320

320:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly4hash12SpookyHashV15FinalEPmS2_(ptr noundef nonnull align 8 captures(address) dereferenceable(297) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i64 %5, 192
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %9, ptr %1, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %11, ptr %2, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !17
  tail call void @_ZN5folly4hash12SpookyHashV15ShortEPKvmPmS4_(ptr noundef nonnull %0, i64 noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %322

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i8, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = icmp ugt i8 %15, 95
  br i1 %40, label %41, label %127

41:                                               ; preds = %13
  %42 = load i64, ptr %0, align 8, !tbaa !7
  %43 = add i64 %42, %17
  %44 = xor i64 %37, %21
  %45 = xor i64 %43, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 11)
  %47 = add i64 %45, %19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = add i64 %49, %19
  %51 = xor i64 %47, %23
  %52 = xor i64 %46, %50
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %52, %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = add i64 %56, %44
  %58 = xor i64 %54, %25
  %59 = xor i64 %53, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %61 = add i64 %59, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !7
  %64 = add i64 %51, %63
  %65 = xor i64 %61, %27
  %66 = xor i64 %64, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 31)
  %68 = add i64 %66, %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = add i64 %58, %70
  %72 = xor i64 %68, %29
  %73 = xor i64 %67, %71
  %74 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %75 = add i64 %73, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !7
  %78 = add i64 %65, %77
  %79 = xor i64 %75, %31
  %80 = xor i64 %74, %78
  %81 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 28)
  %82 = add i64 %80, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = add i64 %72, %84
  %86 = xor i64 %82, %33
  %87 = xor i64 %85, %81
  %88 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 39)
  %89 = add i64 %87, %79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load i64, ptr %90, align 8, !tbaa !7
  %92 = add i64 %79, %91
  %93 = xor i64 %89, %35
  %94 = xor i64 %88, %92
  %95 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 57)
  %96 = add i64 %94, %86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i64, ptr %97, align 8, !tbaa !7
  %99 = add i64 %86, %98
  %100 = xor i64 %96, %37
  %101 = xor i64 %95, %99
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 55)
  %103 = add i64 %101, %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i64, ptr %104, align 8, !tbaa !7
  %106 = add i64 %93, %105
  %107 = xor i64 %103, %47
  %108 = xor i64 %106, %102
  %109 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 54)
  %110 = add i64 %108, %100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !7
  %113 = add i64 %100, %112
  %114 = xor i64 %110, %54
  %115 = xor i64 %109, %113
  %116 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 22)
  %117 = add i64 %115, %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load i64, ptr %118, align 8, !tbaa !7
  %120 = add i64 %107, %119
  %121 = xor i64 %117, %61
  %122 = xor i64 %116, %120
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 46)
  %124 = add i64 %122, %114
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = add i8 %15, -96
  br label %127

127:                                              ; preds = %41, %13
  %.0366 = phi i64 [ %114, %41 ], [ %17, %13 ]
  %.0365 = phi i64 [ %121, %41 ], [ %19, %13 ]
  %.0364 = phi i64 [ %68, %41 ], [ %21, %13 ]
  %.0363 = phi i64 [ %75, %41 ], [ %23, %13 ]
  %.0362 = phi i64 [ %82, %41 ], [ %25, %13 ]
  %.0361 = phi i64 [ %89, %41 ], [ %27, %13 ]
  %.0360 = phi i64 [ %96, %41 ], [ %29, %13 ]
  %.0359 = phi i64 [ %103, %41 ], [ %31, %13 ]
  %.0358 = phi i64 [ %110, %41 ], [ %33, %13 ]
  %.0357 = phi i64 [ %117, %41 ], [ %35, %13 ]
  %.0356 = phi i64 [ %124, %41 ], [ %37, %13 ]
  %.0355 = phi i64 [ %123, %41 ], [ %39, %13 ]
  %.016 = phi ptr [ %125, %41 ], [ %0, %13 ]
  %.0 = phi i8 [ %126, %41 ], [ %15, %13 ]
  %128 = zext i8 %.0 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.016, i64 %128
  %130 = sub nsw i64 96, %128
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %129, i8 0, i64 %130, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.016, i64 95
  store i8 %.0, ptr %131, align 1, !tbaa !13
  %132 = load i64, ptr %.016, align 8, !tbaa !7
  %133 = add i64 %132, %.0366
  %134 = xor i64 %.0356, %.0364
  %135 = xor i64 %133, %.0355
  %136 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 11)
  %137 = add i64 %135, %.0365
  %138 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !7
  %140 = add i64 %139, %.0365
  %141 = xor i64 %137, %.0363
  %142 = xor i64 %136, %140
  %143 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 32)
  %144 = add i64 %142, %134
  %145 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !7
  %147 = add i64 %146, %134
  %148 = xor i64 %144, %.0362
  %149 = xor i64 %143, %147
  %150 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 43)
  %151 = add i64 %149, %141
  %152 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !7
  %154 = add i64 %141, %153
  %155 = xor i64 %151, %.0361
  %156 = xor i64 %154, %150
  %157 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 31)
  %158 = add i64 %156, %148
  %159 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %160 = load i64, ptr %159, align 8, !tbaa !7
  %161 = add i64 %148, %160
  %162 = xor i64 %158, %.0360
  %163 = xor i64 %157, %161
  %164 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 17)
  %165 = add i64 %163, %155
  %166 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !7
  %168 = add i64 %155, %167
  %169 = xor i64 %165, %.0359
  %170 = xor i64 %164, %168
  %171 = tail call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 28)
  %172 = add i64 %170, %162
  %173 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %174 = load i64, ptr %173, align 8, !tbaa !7
  %175 = add i64 %162, %174
  %176 = xor i64 %172, %.0358
  %177 = xor i64 %175, %171
  %178 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 39)
  %179 = add i64 %177, %169
  %180 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %181 = load i64, ptr %180, align 8, !tbaa !7
  %182 = add i64 %169, %181
  %183 = xor i64 %179, %.0357
  %184 = xor i64 %178, %182
  %185 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 57)
  %186 = add i64 %184, %176
  %187 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %188 = load i64, ptr %187, align 8, !tbaa !7
  %189 = add i64 %176, %188
  %190 = xor i64 %186, %.0356
  %191 = xor i64 %185, %189
  %192 = tail call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 55)
  %193 = add i64 %191, %183
  %194 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %195 = load i64, ptr %194, align 8, !tbaa !7
  %196 = add i64 %183, %195
  %197 = xor i64 %193, %137
  %198 = xor i64 %196, %192
  %199 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 54)
  %200 = add i64 %198, %190
  %201 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  %202 = load i64, ptr %201, align 8, !tbaa !7
  %203 = add i64 %190, %202
  %204 = xor i64 %200, %144
  %205 = xor i64 %199, %203
  %206 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 22)
  %207 = add i64 %205, %197
  %208 = getelementptr inbounds nuw i8, ptr %.016, i64 88
  %209 = load i64, ptr %208, align 8, !tbaa !7
  %210 = add i64 %197, %209
  %211 = xor i64 %207, %151
  %212 = xor i64 %206, %210
  %213 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 46)
  %214 = add i64 %212, %204
  %215 = add i64 %211, %213
  %216 = xor i64 %215, %158
  %217 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 44)
  %218 = add i64 %216, %204
  %219 = xor i64 %218, %165
  %220 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 15)
  %221 = add i64 %219, %217
  %222 = xor i64 %221, %172
  %223 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 34)
  %224 = add i64 %222, %220
  %225 = xor i64 %224, %179
  %226 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 21)
  %227 = add i64 %225, %223
  %228 = xor i64 %227, %186
  %229 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 38)
  %230 = add i64 %228, %226
  %231 = xor i64 %230, %193
  %232 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 33)
  %233 = add i64 %231, %229
  %234 = xor i64 %233, %200
  %235 = tail call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 10)
  %236 = add i64 %234, %232
  %237 = xor i64 %236, %207
  %238 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 13)
  %239 = add i64 %237, %235
  %240 = xor i64 %239, %214
  %241 = tail call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 38)
  %242 = add i64 %240, %238
  %243 = xor i64 %242, %215
  %244 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 53)
  %245 = add i64 %243, %241
  %246 = xor i64 %245, %218
  %247 = tail call i64 @llvm.fshl.i64(i64 %243, i64 %243, i64 42)
  %248 = add i64 %246, %244
  %249 = xor i64 %248, %221
  %250 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 54)
  %251 = add i64 %249, %247
  %252 = xor i64 %251, %224
  %253 = tail call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 44)
  %254 = add i64 %252, %250
  %255 = xor i64 %254, %227
  %256 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 15)
  %257 = add i64 %255, %253
  %258 = xor i64 %257, %230
  %259 = tail call i64 @llvm.fshl.i64(i64 %255, i64 %255, i64 34)
  %260 = add i64 %258, %256
  %261 = xor i64 %260, %233
  %262 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 21)
  %263 = add i64 %261, %259
  %264 = xor i64 %263, %236
  %265 = tail call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 38)
  %266 = add i64 %264, %262
  %267 = xor i64 %266, %239
  %268 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 33)
  %269 = add i64 %267, %265
  %270 = xor i64 %269, %242
  %271 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 10)
  %272 = add i64 %270, %268
  %273 = xor i64 %272, %245
  %274 = tail call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 13)
  %275 = add i64 %273, %271
  %276 = xor i64 %275, %248
  %277 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 38)
  %278 = add i64 %276, %274
  %279 = xor i64 %278, %251
  %280 = tail call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 53)
  %281 = add i64 %279, %277
  %282 = xor i64 %281, %254
  %283 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 42)
  %284 = add i64 %282, %280
  %285 = xor i64 %284, %257
  %286 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 54)
  %287 = add i64 %285, %283
  %288 = xor i64 %287, %260
  %289 = tail call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 44)
  %290 = add i64 %288, %286
  %291 = xor i64 %290, %263
  %292 = tail call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 15)
  %293 = add i64 %291, %289
  %294 = xor i64 %293, %266
  %295 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 34)
  %296 = add i64 %294, %292
  %297 = xor i64 %296, %269
  %298 = tail call i64 @llvm.fshl.i64(i64 %294, i64 %294, i64 21)
  %299 = add i64 %297, %295
  %300 = xor i64 %299, %272
  %301 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 38)
  %302 = add i64 %300, %298
  %303 = xor i64 %302, %275
  %304 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 33)
  %305 = add i64 %303, %301
  %306 = xor i64 %305, %278
  %307 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 10)
  %308 = add i64 %306, %304
  %309 = xor i64 %308, %281
  %310 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 13)
  %311 = add i64 %309, %307
  %312 = xor i64 %311, %284
  %313 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 38)
  %314 = add i64 %312, %310
  %315 = xor i64 %314, %287
  %316 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 53)
  %317 = add i64 %315, %313
  %318 = xor i64 %317, %290
  %319 = add i64 %318, %316
  %320 = xor i64 %319, %293
  %321 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 54)
  store i64 %321, ptr %1, align 8, !tbaa !7
  store i64 %320, ptr %2, align 8, !tbaa !7
  br label %322

322:                                              ; preds = %127, %7
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
!18 = !{!"_ZTSN5folly4hash12SpookyHashV1E", !9, i64 0, !9, i64 192, !8, i64 288, !9, i64 296}
!19 = !{!18, !9, i64 296}
!20 = distinct !{!20, !12}
