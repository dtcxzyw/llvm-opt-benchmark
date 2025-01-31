; ModuleID = 'bench/postgres/original/hashfn.ll'
source_filename = "bench/postgres/original/hashfn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @hash_bytes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1636608432
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  %7 = icmp ugt i32 %1, 11
  br i1 %6, label %.preheader, label %.preheader206

.preheader206:                                    ; preds = %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %2
  br i1 %7, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader, %.lr.ph221
  %.0220 = phi ptr [ %40, %.lr.ph221 ], [ %0, %.preheader ]
  %.0180219 = phi i32 [ %41, %.lr.ph221 ], [ %1, %.preheader ]
  %.0181218 = phi i32 [ %38, %.lr.ph221 ], [ %3, %.preheader ]
  %.0183217 = phi i32 [ %39, %.lr.ph221 ], [ %3, %.preheader ]
  %.0196216 = phi i32 [ %35, %.lr.ph221 ], [ %3, %.preheader ]
  %8 = load i32, ptr %.0220, align 4
  %9 = add i32 %8, %.0196216
  %10 = getelementptr i8, ptr %.0220, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %.0183217
  %13 = getelementptr i8, ptr %.0220, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %.0181218
  %16 = sub i32 %9, %15
  %17 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 4)
  %18 = xor i32 %16, %17
  %19 = add i32 %15, %12
  %20 = sub i32 %12, %18
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 6)
  %22 = xor i32 %20, %21
  %23 = add i32 %18, %19
  %24 = sub i32 %19, %22
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 8)
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %23
  %28 = sub i32 %23, %26
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 16)
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %27
  %32 = sub i32 %27, %30
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 19)
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %31
  %36 = sub i32 %31, %34
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 4)
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %35
  %40 = getelementptr i8, ptr %.0220, i64 12
  %41 = add i32 %.0180219, -12
  %42 = icmp ugt i32 %41, 11
  br i1 %42, label %.lr.ph221, label %._crit_edge222, !llvm.loop !5

._crit_edge222:                                   ; preds = %.lr.ph221, %.preheader
  %.0196.lcssa = phi i32 [ %3, %.preheader ], [ %35, %.lr.ph221 ]
  %.0183.lcssa = phi i32 [ %3, %.preheader ], [ %39, %.lr.ph221 ]
  %.0181.lcssa = phi i32 [ %3, %.preheader ], [ %38, %.lr.ph221 ]
  %.0180.lcssa = phi i32 [ %1, %.preheader ], [ %41, %.lr.ph221 ]
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %40, %.lr.ph221 ]
  switch i32 %.0180.lcssa, label %201 [
    i32 11, label %43
    i32 10, label %49
    i32 9, label %55
    i32 8, label %61
    i32 7, label %67
    i32 6, label %73
    i32 5, label %79
    i32 4, label %84
    i32 3, label %87
    i32 2, label %93
    i32 1, label %99
  ]

43:                                               ; preds = %._crit_edge222
  %44 = getelementptr i8, ptr %.0.lcssa, i64 10
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = add i32 %47, %.0181.lcssa
  br label %49

49:                                               ; preds = %43, %._crit_edge222
  %.1182 = phi i32 [ %.0181.lcssa, %._crit_edge222 ], [ %48, %43 ]
  %50 = getelementptr i8, ptr %.0.lcssa, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = add i32 %53, %.1182
  br label %55

55:                                               ; preds = %49, %._crit_edge222
  %.2 = phi i32 [ %.0181.lcssa, %._crit_edge222 ], [ %54, %49 ]
  %56 = getelementptr i8, ptr %.0.lcssa, i64 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = add i32 %59, %.2
  br label %61

61:                                               ; preds = %55, %._crit_edge222
  %.3 = phi i32 [ %.0181.lcssa, %._crit_edge222 ], [ %60, %55 ]
  %62 = getelementptr i8, ptr %.0.lcssa, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %.0183.lcssa
  %65 = load i32, ptr %.0.lcssa, align 4
  %66 = add i32 %65, %.0196.lcssa
  br label %201

67:                                               ; preds = %._crit_edge222
  %68 = getelementptr i8, ptr %.0.lcssa, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = add i32 %71, %.0183.lcssa
  br label %73

73:                                               ; preds = %67, %._crit_edge222
  %.1184 = phi i32 [ %.0183.lcssa, %._crit_edge222 ], [ %72, %67 ]
  %74 = getelementptr i8, ptr %.0.lcssa, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = add i32 %77, %.1184
  br label %79

79:                                               ; preds = %73, %._crit_edge222
  %.2185 = phi i32 [ %.0183.lcssa, %._crit_edge222 ], [ %78, %73 ]
  %80 = getelementptr i8, ptr %.0.lcssa, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %.2185, %82
  br label %84

84:                                               ; preds = %79, %._crit_edge222
  %.3186 = phi i32 [ %.0183.lcssa, %._crit_edge222 ], [ %83, %79 ]
  %85 = load i32, ptr %.0.lcssa, align 4
  %86 = add i32 %85, %.0196.lcssa
  br label %201

87:                                               ; preds = %._crit_edge222
  %88 = getelementptr i8, ptr %.0.lcssa, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = add i32 %91, %.0196.lcssa
  br label %93

93:                                               ; preds = %87, %._crit_edge222
  %.1197 = phi i32 [ %.0196.lcssa, %._crit_edge222 ], [ %92, %87 ]
  %94 = getelementptr i8, ptr %.0.lcssa, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = add i32 %97, %.1197
  br label %99

99:                                               ; preds = %93, %._crit_edge222
  %.2198 = phi i32 [ %.0196.lcssa, %._crit_edge222 ], [ %98, %93 ]
  %100 = load i8, ptr %.0.lcssa, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 %.2198, %101
  br label %201

.lr.ph:                                           ; preds = %.preheader206, %.lr.ph
  %.1211 = phi i32 [ %136, %.lr.ph ], [ %1, %.preheader206 ]
  %.5210 = phi i32 [ %133, %.lr.ph ], [ %3, %.preheader206 ]
  %.5188209 = phi i32 [ %134, %.lr.ph ], [ %3, %.preheader206 ]
  %.4200208 = phi i32 [ %130, %.lr.ph ], [ %3, %.preheader206 ]
  %.0204207 = phi ptr [ %135, %.lr.ph ], [ %0, %.preheader206 ]
  %103 = load i32, ptr %.0204207, align 1
  %104 = add i32 %103, %.4200208
  %105 = getelementptr i8, ptr %.0204207, i64 4
  %106 = load i32, ptr %105, align 1
  %107 = add i32 %106, %.5188209
  %108 = getelementptr i8, ptr %.0204207, i64 8
  %109 = load i32, ptr %108, align 1
  %110 = add i32 %109, %.5210
  %111 = sub i32 %104, %110
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 4)
  %113 = xor i32 %111, %112
  %114 = add i32 %110, %107
  %115 = sub i32 %107, %113
  %116 = tail call noundef i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 6)
  %117 = xor i32 %115, %116
  %118 = add i32 %113, %114
  %119 = sub i32 %114, %117
  %120 = tail call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 8)
  %121 = xor i32 %119, %120
  %122 = add i32 %117, %118
  %123 = sub i32 %118, %121
  %124 = tail call noundef i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 16)
  %125 = xor i32 %123, %124
  %126 = add i32 %121, %122
  %127 = sub i32 %122, %125
  %128 = tail call noundef i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 19)
  %129 = xor i32 %127, %128
  %130 = add i32 %125, %126
  %131 = sub i32 %126, %129
  %132 = tail call noundef i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 4)
  %133 = xor i32 %131, %132
  %134 = add i32 %129, %130
  %135 = getelementptr i8, ptr %.0204207, i64 12
  %136 = add i32 %.1211, -12
  %137 = icmp ugt i32 %136, 11
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader206
  %.0204.lcssa = phi ptr [ %0, %.preheader206 ], [ %135, %.lr.ph ]
  %.4200.lcssa = phi i32 [ %3, %.preheader206 ], [ %130, %.lr.ph ]
  %.5188.lcssa = phi i32 [ %3, %.preheader206 ], [ %134, %.lr.ph ]
  %.5.lcssa = phi i32 [ %3, %.preheader206 ], [ %133, %.lr.ph ]
  %.1.lcssa = phi i32 [ %1, %.preheader206 ], [ %136, %.lr.ph ]
  switch i32 %.1.lcssa, label %201 [
    i32 11, label %138
    i32 10, label %144
    i32 9, label %150
    i32 8, label %156
    i32 7, label %162
    i32 6, label %168
    i32 5, label %174
    i32 4, label %179
    i32 3, label %185
    i32 2, label %191
    i32 1, label %197
  ]

138:                                              ; preds = %._crit_edge
  %139 = getelementptr i8, ptr %.0204.lcssa, i64 10
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw i32 %141, 24
  %143 = add i32 %142, %.5.lcssa
  br label %144

144:                                              ; preds = %138, %._crit_edge
  %.6 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %143, %138 ]
  %145 = getelementptr i8, ptr %.0204.lcssa, i64 9
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 16
  %149 = add i32 %148, %.6
  br label %150

150:                                              ; preds = %144, %._crit_edge
  %.7 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %149, %144 ]
  %151 = getelementptr i8, ptr %.0204.lcssa, i64 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = add i32 %154, %.7
  br label %156

156:                                              ; preds = %150, %._crit_edge
  %.8 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %155, %150 ]
  %157 = getelementptr i8, ptr %.0204.lcssa, i64 7
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw i32 %159, 24
  %161 = add i32 %160, %.5188.lcssa
  br label %162

162:                                              ; preds = %156, %._crit_edge
  %.6189 = phi i32 [ %.5188.lcssa, %._crit_edge ], [ %161, %156 ]
  %.9 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.8, %156 ]
  %163 = getelementptr i8, ptr %.0204.lcssa, i64 6
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 16
  %167 = add i32 %166, %.6189
  br label %168

168:                                              ; preds = %162, %._crit_edge
  %.7190 = phi i32 [ %.5188.lcssa, %._crit_edge ], [ %167, %162 ]
  %.10 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.9, %162 ]
  %169 = getelementptr i8, ptr %.0204.lcssa, i64 5
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = add i32 %172, %.7190
  br label %174

174:                                              ; preds = %168, %._crit_edge
  %.8191 = phi i32 [ %.5188.lcssa, %._crit_edge ], [ %173, %168 ]
  %.11 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.10, %168 ]
  %175 = getelementptr i8, ptr %.0204.lcssa, i64 4
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add i32 %.8191, %177
  br label %179

179:                                              ; preds = %174, %._crit_edge
  %.9192 = phi i32 [ %.5188.lcssa, %._crit_edge ], [ %178, %174 ]
  %.12 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.11, %174 ]
  %180 = getelementptr i8, ptr %.0204.lcssa, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw i32 %182, 24
  %184 = add i32 %183, %.4200.lcssa
  br label %185

185:                                              ; preds = %179, %._crit_edge
  %.5201 = phi i32 [ %.4200.lcssa, %._crit_edge ], [ %184, %179 ]
  %.10193 = phi i32 [ %.5188.lcssa, %._crit_edge ], [ %.9192, %179 ]
  %.13 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.12, %179 ]
  %186 = getelementptr i8, ptr %.0204.lcssa, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = add i32 %189, %.5201
  br label %191

191:                                              ; preds = %185, %._crit_edge
  %.6202 = phi i32 [ %.4200.lcssa, %._crit_edge ], [ %190, %185 ]
  %.11194 = phi i32 [ %.5188.lcssa, %._crit_edge ], [ %.10193, %185 ]
  %.14 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.13, %185 ]
  %192 = getelementptr i8, ptr %.0204.lcssa, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 8
  %196 = add i32 %195, %.6202
  br label %197

197:                                              ; preds = %191, %._crit_edge
  %.7203 = phi i32 [ %.4200.lcssa, %._crit_edge ], [ %196, %191 ]
  %.12195 = phi i32 [ %.5188.lcssa, %._crit_edge ], [ %.11194, %191 ]
  %.15 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.14, %191 ]
  %198 = load i8, ptr %.0204.lcssa, align 1
  %199 = zext i8 %198 to i32
  %200 = add i32 %.7203, %199
  br label %201

201:                                              ; preds = %._crit_edge, %197, %._crit_edge222, %61, %84, %99
  %.3199 = phi i32 [ %.0196.lcssa, %._crit_edge222 ], [ %102, %99 ], [ %86, %84 ], [ %66, %61 ], [ %.4200.lcssa, %._crit_edge ], [ %200, %197 ]
  %.4187 = phi i32 [ %.0183.lcssa, %._crit_edge222 ], [ %.0183.lcssa, %99 ], [ %.3186, %84 ], [ %64, %61 ], [ %.5188.lcssa, %._crit_edge ], [ %.12195, %197 ]
  %.4 = phi i32 [ %.0181.lcssa, %._crit_edge222 ], [ %.0181.lcssa, %99 ], [ %.0181.lcssa, %84 ], [ %.3, %61 ], [ %.5.lcssa, %._crit_edge ], [ %.15, %197 ]
  %202 = xor i32 %.4, %.4187
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %.4187, i32 %.4187, i32 14)
  %204 = sub i32 %202, %203
  %205 = xor i32 %204, %.3199
  %206 = tail call noundef i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 11)
  %207 = sub i32 %205, %206
  %208 = xor i32 %207, %.4187
  %209 = tail call noundef i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 25)
  %210 = sub i32 %208, %209
  %211 = xor i32 %210, %204
  %212 = tail call noundef i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 16)
  %213 = sub i32 %211, %212
  %214 = xor i32 %213, %207
  %215 = tail call noundef i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 4)
  %216 = sub i32 %214, %215
  %217 = xor i32 %216, %210
  %218 = tail call noundef i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 14)
  %219 = sub i32 %217, %218
  %220 = xor i32 %219, %213
  %221 = tail call noundef i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 24)
  %222 = sub i32 %220, %221
  ret i32 %222
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @hash_bytes_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1636608432
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = add i32 %4, %8
  %10 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 4)
  %11 = xor i32 %10, %7
  %12 = add i32 %9, %4
  %13 = sub i32 %9, %11
  %14 = tail call noundef i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 6)
  %15 = xor i32 %13, %14
  %16 = add i32 %11, %12
  %17 = sub i32 %12, %15
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 8)
  %19 = xor i32 %17, %18
  %20 = add i32 %15, %16
  %21 = sub i32 %16, %19
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 16)
  %23 = xor i32 %21, %22
  %24 = add i32 %19, %20
  %25 = sub i32 %20, %23
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 19)
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %24
  %29 = sub i32 %24, %27
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 4)
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %28
  br label %33

33:                                               ; preds = %5, %3
  %.0239 = phi i32 [ %28, %5 ], [ %4, %3 ]
  %.0225 = phi i32 [ %32, %5 ], [ %4, %3 ]
  %.0223 = phi i32 [ %31, %5 ], [ %4, %3 ]
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  %37 = icmp ugt i32 %1, 11
  br i1 %36, label %.preheader, label %.preheader251

.preheader251:                                    ; preds = %33
  br i1 %37, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %33
  br i1 %37, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %.preheader, %.lr.ph266
  %.0265 = phi ptr [ %70, %.lr.ph266 ], [ %0, %.preheader ]
  %.0222264 = phi i32 [ %71, %.lr.ph266 ], [ %1, %.preheader ]
  %.1224263 = phi i32 [ %68, %.lr.ph266 ], [ %.0223, %.preheader ]
  %.1226262 = phi i32 [ %69, %.lr.ph266 ], [ %.0225, %.preheader ]
  %.1240261 = phi i32 [ %65, %.lr.ph266 ], [ %.0239, %.preheader ]
  %38 = load i32, ptr %.0265, align 4
  %39 = add i32 %38, %.1240261
  %40 = getelementptr i8, ptr %.0265, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %.1226262
  %43 = getelementptr i8, ptr %.0265, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %.1224263
  %46 = sub i32 %39, %45
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 4)
  %48 = xor i32 %46, %47
  %49 = add i32 %45, %42
  %50 = sub i32 %42, %48
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 6)
  %52 = xor i32 %50, %51
  %53 = add i32 %48, %49
  %54 = sub i32 %49, %52
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 8)
  %56 = xor i32 %54, %55
  %57 = add i32 %52, %53
  %58 = sub i32 %53, %56
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 16)
  %60 = xor i32 %58, %59
  %61 = add i32 %56, %57
  %62 = sub i32 %57, %60
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 19)
  %64 = xor i32 %62, %63
  %65 = add i32 %60, %61
  %66 = sub i32 %61, %64
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 4)
  %68 = xor i32 %66, %67
  %69 = add i32 %64, %65
  %70 = getelementptr i8, ptr %.0265, i64 12
  %71 = add i32 %.0222264, -12
  %72 = icmp ugt i32 %71, 11
  br i1 %72, label %.lr.ph266, label %._crit_edge267, !llvm.loop !8

._crit_edge267:                                   ; preds = %.lr.ph266, %.preheader
  %.1240.lcssa = phi i32 [ %.0239, %.preheader ], [ %65, %.lr.ph266 ]
  %.1226.lcssa = phi i32 [ %.0225, %.preheader ], [ %69, %.lr.ph266 ]
  %.1224.lcssa = phi i32 [ %.0223, %.preheader ], [ %68, %.lr.ph266 ]
  %.0222.lcssa = phi i32 [ %1, %.preheader ], [ %71, %.lr.ph266 ]
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %70, %.lr.ph266 ]
  switch i32 %.0222.lcssa, label %231 [
    i32 11, label %73
    i32 10, label %79
    i32 9, label %85
    i32 8, label %91
    i32 7, label %97
    i32 6, label %103
    i32 5, label %109
    i32 4, label %114
    i32 3, label %117
    i32 2, label %123
    i32 1, label %129
  ]

73:                                               ; preds = %._crit_edge267
  %74 = getelementptr i8, ptr %.0.lcssa, i64 10
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = add i32 %77, %.1224.lcssa
  br label %79

79:                                               ; preds = %73, %._crit_edge267
  %.2 = phi i32 [ %.1224.lcssa, %._crit_edge267 ], [ %78, %73 ]
  %80 = getelementptr i8, ptr %.0.lcssa, i64 9
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = add i32 %83, %.2
  br label %85

85:                                               ; preds = %79, %._crit_edge267
  %.3 = phi i32 [ %.1224.lcssa, %._crit_edge267 ], [ %84, %79 ]
  %86 = getelementptr i8, ptr %.0.lcssa, i64 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = add i32 %89, %.3
  br label %91

91:                                               ; preds = %85, %._crit_edge267
  %.4 = phi i32 [ %.1224.lcssa, %._crit_edge267 ], [ %90, %85 ]
  %92 = getelementptr i8, ptr %.0.lcssa, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %.1226.lcssa
  %95 = load i32, ptr %.0.lcssa, align 4
  %96 = add i32 %95, %.1240.lcssa
  br label %231

97:                                               ; preds = %._crit_edge267
  %98 = getelementptr i8, ptr %.0.lcssa, i64 6
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = add i32 %101, %.1226.lcssa
  br label %103

103:                                              ; preds = %97, %._crit_edge267
  %.2227 = phi i32 [ %.1226.lcssa, %._crit_edge267 ], [ %102, %97 ]
  %104 = getelementptr i8, ptr %.0.lcssa, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = add i32 %107, %.2227
  br label %109

109:                                              ; preds = %103, %._crit_edge267
  %.3228 = phi i32 [ %.1226.lcssa, %._crit_edge267 ], [ %108, %103 ]
  %110 = getelementptr i8, ptr %.0.lcssa, i64 4
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %.3228, %112
  br label %114

114:                                              ; preds = %109, %._crit_edge267
  %.4229 = phi i32 [ %.1226.lcssa, %._crit_edge267 ], [ %113, %109 ]
  %115 = load i32, ptr %.0.lcssa, align 4
  %116 = add i32 %115, %.1240.lcssa
  br label %231

117:                                              ; preds = %._crit_edge267
  %118 = getelementptr i8, ptr %.0.lcssa, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = add i32 %121, %.1240.lcssa
  br label %123

123:                                              ; preds = %117, %._crit_edge267
  %.2241 = phi i32 [ %.1240.lcssa, %._crit_edge267 ], [ %122, %117 ]
  %124 = getelementptr i8, ptr %.0.lcssa, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = add i32 %127, %.2241
  br label %129

129:                                              ; preds = %123, %._crit_edge267
  %.3242 = phi i32 [ %.1240.lcssa, %._crit_edge267 ], [ %128, %123 ]
  %130 = load i8, ptr %.0.lcssa, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %.3242, %131
  br label %231

.lr.ph:                                           ; preds = %.preheader251, %.lr.ph
  %.1256 = phi i32 [ %166, %.lr.ph ], [ %1, %.preheader251 ]
  %.6255 = phi i32 [ %163, %.lr.ph ], [ %.0223, %.preheader251 ]
  %.6231254 = phi i32 [ %164, %.lr.ph ], [ %.0225, %.preheader251 ]
  %.5244253 = phi i32 [ %160, %.lr.ph ], [ %.0239, %.preheader251 ]
  %.0248252 = phi ptr [ %165, %.lr.ph ], [ %0, %.preheader251 ]
  %133 = load i32, ptr %.0248252, align 1
  %134 = add i32 %133, %.5244253
  %135 = getelementptr i8, ptr %.0248252, i64 4
  %136 = load i32, ptr %135, align 1
  %137 = add i32 %136, %.6231254
  %138 = getelementptr i8, ptr %.0248252, i64 8
  %139 = load i32, ptr %138, align 1
  %140 = add i32 %139, %.6255
  %141 = sub i32 %134, %140
  %142 = tail call noundef i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 4)
  %143 = xor i32 %141, %142
  %144 = add i32 %140, %137
  %145 = sub i32 %137, %143
  %146 = tail call noundef i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 6)
  %147 = xor i32 %145, %146
  %148 = add i32 %143, %144
  %149 = sub i32 %144, %147
  %150 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 8)
  %151 = xor i32 %149, %150
  %152 = add i32 %147, %148
  %153 = sub i32 %148, %151
  %154 = tail call noundef i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %155 = xor i32 %153, %154
  %156 = add i32 %151, %152
  %157 = sub i32 %152, %155
  %158 = tail call noundef i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 19)
  %159 = xor i32 %157, %158
  %160 = add i32 %155, %156
  %161 = sub i32 %156, %159
  %162 = tail call noundef i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 4)
  %163 = xor i32 %161, %162
  %164 = add i32 %159, %160
  %165 = getelementptr i8, ptr %.0248252, i64 12
  %166 = add i32 %.1256, -12
  %167 = icmp ugt i32 %166, 11
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader251
  %.0248.lcssa = phi ptr [ %0, %.preheader251 ], [ %165, %.lr.ph ]
  %.5244.lcssa = phi i32 [ %.0239, %.preheader251 ], [ %160, %.lr.ph ]
  %.6231.lcssa = phi i32 [ %.0225, %.preheader251 ], [ %164, %.lr.ph ]
  %.6.lcssa = phi i32 [ %.0223, %.preheader251 ], [ %163, %.lr.ph ]
  %.1.lcssa = phi i32 [ %1, %.preheader251 ], [ %166, %.lr.ph ]
  switch i32 %.1.lcssa, label %231 [
    i32 11, label %168
    i32 10, label %174
    i32 9, label %180
    i32 8, label %186
    i32 7, label %192
    i32 6, label %198
    i32 5, label %204
    i32 4, label %209
    i32 3, label %215
    i32 2, label %221
    i32 1, label %227
  ]

168:                                              ; preds = %._crit_edge
  %169 = getelementptr i8, ptr %.0248.lcssa, i64 10
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw i32 %171, 24
  %173 = add i32 %172, %.6.lcssa
  br label %174

174:                                              ; preds = %168, %._crit_edge
  %.7 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %173, %168 ]
  %175 = getelementptr i8, ptr %.0248.lcssa, i64 9
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 16
  %179 = add i32 %178, %.7
  br label %180

180:                                              ; preds = %174, %._crit_edge
  %.8 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %179, %174 ]
  %181 = getelementptr i8, ptr %.0248.lcssa, i64 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = add i32 %184, %.8
  br label %186

186:                                              ; preds = %180, %._crit_edge
  %.9 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %185, %180 ]
  %187 = getelementptr i8, ptr %.0248.lcssa, i64 7
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw i32 %189, 24
  %191 = add i32 %190, %.6231.lcssa
  br label %192

192:                                              ; preds = %186, %._crit_edge
  %.7232 = phi i32 [ %.6231.lcssa, %._crit_edge ], [ %191, %186 ]
  %.10 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %.9, %186 ]
  %193 = getelementptr i8, ptr %.0248.lcssa, i64 6
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 16
  %197 = add i32 %196, %.7232
  br label %198

198:                                              ; preds = %192, %._crit_edge
  %.8233 = phi i32 [ %.6231.lcssa, %._crit_edge ], [ %197, %192 ]
  %.11 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %.10, %192 ]
  %199 = getelementptr i8, ptr %.0248.lcssa, i64 5
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = add i32 %202, %.8233
  br label %204

204:                                              ; preds = %198, %._crit_edge
  %.9234 = phi i32 [ %.6231.lcssa, %._crit_edge ], [ %203, %198 ]
  %.12 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %.11, %198 ]
  %205 = getelementptr i8, ptr %.0248.lcssa, i64 4
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add i32 %.9234, %207
  br label %209

209:                                              ; preds = %204, %._crit_edge
  %.10235 = phi i32 [ %.6231.lcssa, %._crit_edge ], [ %208, %204 ]
  %.13 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %.12, %204 ]
  %210 = getelementptr i8, ptr %.0248.lcssa, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl nuw i32 %212, 24
  %214 = add i32 %213, %.5244.lcssa
  br label %215

215:                                              ; preds = %209, %._crit_edge
  %.6245 = phi i32 [ %.5244.lcssa, %._crit_edge ], [ %214, %209 ]
  %.11236 = phi i32 [ %.6231.lcssa, %._crit_edge ], [ %.10235, %209 ]
  %.14 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %.13, %209 ]
  %216 = getelementptr i8, ptr %.0248.lcssa, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 16
  %220 = add i32 %219, %.6245
  br label %221

221:                                              ; preds = %215, %._crit_edge
  %.7246 = phi i32 [ %.5244.lcssa, %._crit_edge ], [ %220, %215 ]
  %.12237 = phi i32 [ %.6231.lcssa, %._crit_edge ], [ %.11236, %215 ]
  %.15 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %.14, %215 ]
  %222 = getelementptr i8, ptr %.0248.lcssa, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 8
  %226 = add i32 %225, %.7246
  br label %227

227:                                              ; preds = %221, %._crit_edge
  %.8247 = phi i32 [ %.5244.lcssa, %._crit_edge ], [ %226, %221 ]
  %.13238 = phi i32 [ %.6231.lcssa, %._crit_edge ], [ %.12237, %221 ]
  %.16 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %.15, %221 ]
  %228 = load i8, ptr %.0248.lcssa, align 1
  %229 = zext i8 %228 to i32
  %230 = add i32 %.8247, %229
  br label %231

231:                                              ; preds = %._crit_edge, %227, %._crit_edge267, %91, %114, %129
  %.4243 = phi i32 [ %.1240.lcssa, %._crit_edge267 ], [ %132, %129 ], [ %116, %114 ], [ %96, %91 ], [ %.5244.lcssa, %._crit_edge ], [ %230, %227 ]
  %.5230 = phi i32 [ %.1226.lcssa, %._crit_edge267 ], [ %.1226.lcssa, %129 ], [ %.4229, %114 ], [ %94, %91 ], [ %.6231.lcssa, %._crit_edge ], [ %.13238, %227 ]
  %.5 = phi i32 [ %.1224.lcssa, %._crit_edge267 ], [ %.1224.lcssa, %129 ], [ %.1224.lcssa, %114 ], [ %.4, %91 ], [ %.6.lcssa, %._crit_edge ], [ %.16, %227 ]
  %232 = xor i32 %.5, %.5230
  %233 = tail call noundef i32 @llvm.fshl.i32(i32 %.5230, i32 %.5230, i32 14)
  %234 = sub i32 %232, %233
  %235 = xor i32 %234, %.4243
  %236 = tail call noundef i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 11)
  %237 = sub i32 %235, %236
  %238 = xor i32 %237, %.5230
  %239 = tail call noundef i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 25)
  %240 = sub i32 %238, %239
  %241 = xor i32 %240, %234
  %242 = tail call noundef i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 16)
  %243 = sub i32 %241, %242
  %244 = xor i32 %243, %237
  %245 = tail call noundef i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 4)
  %246 = sub i32 %244, %245
  %247 = xor i32 %246, %240
  %248 = tail call noundef i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 14)
  %249 = sub i32 %247, %248
  %250 = xor i32 %249, %243
  %251 = tail call noundef i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 24)
  %252 = sub i32 %250, %251
  %253 = zext i32 %249 to i64
  %254 = shl nuw i64 %253, 32
  %255 = zext i32 %252 to i64
  %256 = or disjoint i64 %254, %255
  ret i64 %256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hash_bytes_uint32(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, -1636608428
  %3 = xor i32 %2, 711645284
  %4 = add i32 %3, -1455628627
  %5 = xor i32 %4, -1636608428
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 25)
  %7 = sub i32 %5, %6
  %8 = xor i32 %7, 711645284
  %9 = tail call noundef i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 16)
  %10 = sub i32 %8, %9
  %11 = xor i32 %10, %4
  %12 = tail call noundef i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 4)
  %13 = sub i32 %11, %12
  %14 = xor i32 %13, %7
  %15 = tail call noundef i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 14)
  %16 = sub i32 %14, %15
  %17 = xor i32 %16, %10
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 24)
  %19 = sub i32 %17, %18
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @hash_bytes_uint32_extended(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = add i32 %6, -1636608428
  %8 = xor i32 %5, -415931063
  %9 = add i32 %6, 1021750440
  %10 = sub i32 %7, %8
  %11 = tail call noundef i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 6)
  %12 = xor i32 %10, %11
  %13 = add i32 %8, %9
  %14 = sub i32 %9, %12
  %15 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 8)
  %16 = xor i32 %14, %15
  %17 = add i32 %12, %13
  %18 = sub i32 %13, %16
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 16)
  %20 = xor i32 %18, %19
  %21 = add i32 %16, %17
  %22 = sub i32 %17, %20
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 19)
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %21
  %26 = sub i32 %21, %24
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 4)
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %25
  br label %30

30:                                               ; preds = %3, %2
  %.074 = phi i32 [ %25, %3 ], [ -1636608428, %2 ]
  %.073 = phi i32 [ %29, %3 ], [ -1636608428, %2 ]
  %.0 = phi i32 [ %28, %3 ], [ -1636608428, %2 ]
  %31 = add i32 %.074, %0
  %32 = xor i32 %.0, %.073
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %.073, i32 %.073, i32 14)
  %34 = sub i32 %32, %33
  %35 = xor i32 %34, %31
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 11)
  %37 = sub i32 %35, %36
  %38 = xor i32 %37, %.073
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 25)
  %40 = sub i32 %38, %39
  %41 = xor i32 %40, %34
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 16)
  %43 = sub i32 %41, %42
  %44 = xor i32 %43, %37
  %45 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 4)
  %46 = sub i32 %44, %45
  %47 = xor i32 %46, %40
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 14)
  %49 = sub i32 %47, %48
  %50 = xor i32 %49, %43
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 24)
  %52 = sub i32 %50, %51
  %53 = zext i32 %49 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %52 to i64
  %56 = or disjoint i64 %54, %55
  ret i64 %56
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local i32 @string_hash(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %4 = add i64 %1, -1
  %5 = tail call i64 @llvm.umin.i64(i64 %3, i64 %4)
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @hash_bytes(ptr noundef nonnull %0, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @tag_hash(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = tail call i32 @hash_bytes(ptr noundef %0, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @uint32_hash(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4
  %4 = add i32 %3, -1636608428
  %5 = xor i32 %4, 711645284
  %6 = add i32 %5, -1455628627
  %7 = xor i32 %6, -1636608428
  %8 = tail call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 25)
  %9 = sub i32 %7, %8
  %10 = xor i32 %9, 711645284
  %11 = tail call noundef i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 16)
  %12 = sub i32 %10, %11
  %13 = xor i32 %12, %6
  %14 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 4)
  %15 = sub i32 %13, %14
  %16 = xor i32 %15, %9
  %17 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %18 = sub i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 24)
  %21 = sub i32 %19, %20
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
