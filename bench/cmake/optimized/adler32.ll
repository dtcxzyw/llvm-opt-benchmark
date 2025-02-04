; ModuleID = 'bench/cmake/original/adler32.c.ll'
source_filename = "bench/cmake/original/adler32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @cm_zlib_adler32_z(i64 noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %0, 16
  %5 = and i64 %4, 65535
  %6 = and i64 %0, 65535
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i64
  %11 = add nuw nsw i64 %6, %10
  %12 = icmp samesign ugt i64 %11, 65520
  %13 = add nsw i64 %11, -65521
  %spec.select = select i1 %12, i64 %13, i64 %11
  %14 = add nuw nsw i64 %spec.select, %5
  %15 = icmp ugt i64 %14, 65520
  %16 = shl nsw i64 %14, 16
  %17 = add nsw i64 %16, -4293984256
  %18 = select i1 %15, i64 %17, i64 %16
  %19 = or i64 %18, %spec.select
  br label %217

20:                                               ; preds = %3
  %21 = icmp eq ptr %1, null
  br i1 %21, label %217, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %2, 16
  br i1 %23, label %.preheader, label %.preheader202

.preheader202:                                    ; preds = %22
  %24 = icmp ugt i64 %2, 5551
  br i1 %24, label %.lr.ph, label %.lr.ph216.preheader

.preheader:                                       ; preds = %22
  %.not198230 = icmp eq i64 %2, 0
  br i1 %.not198230, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader, %.lr.ph235
  %.1234 = phi i64 [ %30, %.lr.ph235 ], [ %5, %.preheader ]
  %.0173233 = phi i64 [ %25, %.lr.ph235 ], [ %2, %.preheader ]
  %.0177232 = phi ptr [ %26, %.lr.ph235 ], [ %1, %.preheader ]
  %.1183231 = phi i64 [ %29, %.lr.ph235 ], [ %6, %.preheader ]
  %25 = add i64 %.0173233, -1
  %26 = getelementptr inbounds nuw i8, ptr %.0177232, i64 1
  %27 = load i8, ptr %.0177232, align 1
  %28 = zext i8 %27 to i64
  %29 = add i64 %.1183231, %28
  %30 = add i64 %29, %.1234
  %.not198 = icmp eq i64 %25, 0
  br i1 %.not198, label %._crit_edge236, label %.lr.ph235, !llvm.loop !5

._crit_edge236:                                   ; preds = %.lr.ph235, %.preheader
  %.1183.lcssa = phi i64 [ %6, %.preheader ], [ %29, %.lr.ph235 ]
  %.1.lcssa = phi i64 [ %5, %.preheader ], [ %30, %.lr.ph235 ]
  %31 = icmp ugt i64 %.1183.lcssa, 65520
  %32 = add i64 %.1183.lcssa, -65521
  %spec.select199 = select i1 %31, i64 %32, i64 %.1183.lcssa
  %33 = urem i64 %.1.lcssa, 65521
  %34 = shl nuw nsw i64 %33, 16
  %35 = or i64 %34, %spec.select199
  br label %217

.lr.ph:                                           ; preds = %.preheader202, %119
  %.2208 = phi i64 [ %121, %119 ], [ %5, %.preheader202 ]
  %.1174207 = phi i64 [ %36, %119 ], [ %2, %.preheader202 ]
  %.1178206 = phi ptr [ %scevgep, %119 ], [ %1, %.preheader202 ]
  %.3185205 = phi i64 [ %120, %119 ], [ %6, %.preheader202 ]
  %36 = add i64 %.1174207, -5552
  br label %37

37:                                               ; preds = %37, %.lr.ph
  %.4186 = phi i64 [ %.3185205, %.lr.ph ], [ %115, %37 ]
  %.2179 = phi ptr [ %.1178206, %.lr.ph ], [ %117, %37 ]
  %.3 = phi i64 [ %.2208, %.lr.ph ], [ %116, %37 ]
  %.0 = phi i32 [ 347, %.lr.ph ], [ %118, %37 ]
  %38 = load i8, ptr %.2179, align 1
  %39 = zext i8 %38 to i64
  %40 = add i64 %.4186, %39
  %41 = add i64 %40, %.3
  %42 = getelementptr inbounds nuw i8, ptr %.2179, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = add i64 %40, %44
  %46 = add i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %.2179, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = add i64 %45, %49
  %51 = add i64 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %.2179, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = add i64 %50, %54
  %56 = add i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %.2179, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = add i64 %55, %59
  %61 = add i64 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %.2179, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = add i64 %60, %64
  %66 = add i64 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %.2179, i64 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = add i64 %65, %69
  %71 = add i64 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %.2179, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = add i64 %70, %74
  %76 = add i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %.2179, i64 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = add i64 %75, %79
  %81 = add i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %.2179, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = add i64 %80, %84
  %86 = add i64 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %.2179, i64 10
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = add i64 %85, %89
  %91 = add i64 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %.2179, i64 11
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = add i64 %90, %94
  %96 = add i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %.2179, i64 12
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = add i64 %95, %99
  %101 = add i64 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %.2179, i64 13
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = add i64 %100, %104
  %106 = add i64 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %.2179, i64 14
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = add i64 %105, %109
  %111 = add i64 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %.2179, i64 15
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = add i64 %110, %114
  %116 = add i64 %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %.2179, i64 16
  %118 = add nsw i32 %.0, -1
  %.not197 = icmp eq i32 %118, 0
  br i1 %.not197, label %119, label %37, !llvm.loop !7

119:                                              ; preds = %37
  %scevgep = getelementptr i8, ptr %.1178206, i64 5552
  %120 = urem i64 %115, 65521
  %121 = urem i64 %116, 65521
  %122 = icmp ugt i64 %36, 5551
  br i1 %122, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %119
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %214, label %.preheader201

.preheader201:                                    ; preds = %._crit_edge
  %123 = icmp samesign ugt i64 %36, 15
  br i1 %123, label %.lr.ph216.preheader, label %.lr.ph226.preheader

.lr.ph216.preheader:                              ; preds = %.preheader202, %.preheader201
  %.5215.ph = phi i64 [ %5, %.preheader202 ], [ %121, %.preheader201 ]
  %.2175214.ph = phi i64 [ %2, %.preheader202 ], [ %36, %.preheader201 ]
  %.3180213.ph = phi ptr [ %1, %.preheader202 ], [ %scevgep, %.preheader201 ]
  %.6188212.ph = phi i64 [ %6, %.preheader202 ], [ %120, %.preheader201 ]
  br label %.lr.ph216

.preheader200:                                    ; preds = %.lr.ph216
  %.not196221 = icmp eq i64 %124, 0
  br i1 %.not196221, label %._crit_edge227, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader201, %.preheader200
  %.6225.ph = phi i64 [ %121, %.preheader201 ], [ %203, %.preheader200 ]
  %.3176224.ph = phi i64 [ %36, %.preheader201 ], [ %124, %.preheader200 ]
  %.4181223.ph = phi ptr [ %scevgep, %.preheader201 ], [ %204, %.preheader200 ]
  %.7222.ph = phi i64 [ %120, %.preheader201 ], [ %202, %.preheader200 ]
  br label %.lr.ph226

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %.5215 = phi i64 [ %203, %.lr.ph216 ], [ %.5215.ph, %.lr.ph216.preheader ]
  %.2175214 = phi i64 [ %124, %.lr.ph216 ], [ %.2175214.ph, %.lr.ph216.preheader ]
  %.3180213 = phi ptr [ %204, %.lr.ph216 ], [ %.3180213.ph, %.lr.ph216.preheader ]
  %.6188212 = phi i64 [ %202, %.lr.ph216 ], [ %.6188212.ph, %.lr.ph216.preheader ]
  %124 = add nsw i64 %.2175214, -16
  %125 = load i8, ptr %.3180213, align 1
  %126 = zext i8 %125 to i64
  %127 = add i64 %.6188212, %126
  %128 = add i64 %127, %.5215
  %129 = getelementptr inbounds nuw i8, ptr %.3180213, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = add i64 %127, %131
  %133 = add i64 %128, %132
  %134 = getelementptr inbounds nuw i8, ptr %.3180213, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = add i64 %132, %136
  %138 = add i64 %133, %137
  %139 = getelementptr inbounds nuw i8, ptr %.3180213, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = add i64 %137, %141
  %143 = add i64 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %.3180213, i64 4
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = add i64 %142, %146
  %148 = add i64 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %.3180213, i64 5
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = add i64 %147, %151
  %153 = add i64 %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %.3180213, i64 6
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = add i64 %152, %156
  %158 = add i64 %153, %157
  %159 = getelementptr inbounds nuw i8, ptr %.3180213, i64 7
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = add i64 %157, %161
  %163 = add i64 %158, %162
  %164 = getelementptr inbounds nuw i8, ptr %.3180213, i64 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = add i64 %162, %166
  %168 = add i64 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %.3180213, i64 9
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = add i64 %167, %171
  %173 = add i64 %168, %172
  %174 = getelementptr inbounds nuw i8, ptr %.3180213, i64 10
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = add i64 %172, %176
  %178 = add i64 %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %.3180213, i64 11
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  %182 = add i64 %177, %181
  %183 = add i64 %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %.3180213, i64 12
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = add i64 %182, %186
  %188 = add i64 %183, %187
  %189 = getelementptr inbounds nuw i8, ptr %.3180213, i64 13
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = add i64 %187, %191
  %193 = add i64 %188, %192
  %194 = getelementptr inbounds nuw i8, ptr %.3180213, i64 14
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = add i64 %192, %196
  %198 = add i64 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %.3180213, i64 15
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = add i64 %197, %201
  %203 = add i64 %198, %202
  %204 = getelementptr inbounds nuw i8, ptr %.3180213, i64 16
  %205 = icmp ugt i64 %124, 15
  br i1 %205, label %.lr.ph216, label %.preheader200, !llvm.loop !9

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %.6225 = phi i64 [ %211, %.lr.ph226 ], [ %.6225.ph, %.lr.ph226.preheader ]
  %.3176224 = phi i64 [ %206, %.lr.ph226 ], [ %.3176224.ph, %.lr.ph226.preheader ]
  %.4181223 = phi ptr [ %207, %.lr.ph226 ], [ %.4181223.ph, %.lr.ph226.preheader ]
  %.7222 = phi i64 [ %210, %.lr.ph226 ], [ %.7222.ph, %.lr.ph226.preheader ]
  %206 = add i64 %.3176224, -1
  %207 = getelementptr inbounds nuw i8, ptr %.4181223, i64 1
  %208 = load i8, ptr %.4181223, align 1
  %209 = zext i8 %208 to i64
  %210 = add i64 %.7222, %209
  %211 = add i64 %210, %.6225
  %.not196 = icmp eq i64 %206, 0
  br i1 %.not196, label %._crit_edge227, label %.lr.ph226, !llvm.loop !10

._crit_edge227:                                   ; preds = %.lr.ph226, %.preheader200
  %.7.lcssa = phi i64 [ %202, %.preheader200 ], [ %210, %.lr.ph226 ]
  %.6.lcssa = phi i64 [ %203, %.preheader200 ], [ %211, %.lr.ph226 ]
  %212 = urem i64 %.7.lcssa, 65521
  %213 = urem i64 %.6.lcssa, 65521
  br label %214

214:                                              ; preds = %._crit_edge227, %._crit_edge
  %.5187 = phi i64 [ %212, %._crit_edge227 ], [ %120, %._crit_edge ]
  %.4 = phi i64 [ %213, %._crit_edge227 ], [ %121, %._crit_edge ]
  %215 = shl nuw nsw i64 %.4, 16
  %216 = or disjoint i64 %215, %.5187
  br label %217

217:                                              ; preds = %20, %214, %._crit_edge236, %8
  %.0189 = phi i64 [ %19, %8 ], [ %35, %._crit_edge236 ], [ %216, %214 ], [ 1, %20 ]
  ret i64 %.0189
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @cm_zlib_adler32(i64 noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @cm_zlib_adler32_z(i64 noundef %0, ptr noundef %1, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @cm_zlib_adler32_combine(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %adler32_combine_.exit, label %5

5:                                                ; preds = %3
  %6 = urem i64 %2, 65521
  %7 = and i64 %0, 65535
  %8 = mul nuw nsw i64 %6, %7
  %.lhs.trunc.i = trunc nuw i64 %8 to i32
  %9 = urem i32 %.lhs.trunc.i, 65521
  %.zext.i = zext nneg i32 %9 to i64
  %10 = and i64 %1, 65535
  %11 = add nuw nsw i64 %7, 65520
  %12 = add nuw nsw i64 %11, %10
  %13 = lshr i64 %0, 16
  %14 = and i64 %13, 65535
  %15 = lshr i64 %1, 16
  %16 = and i64 %15, 65535
  %17 = add nuw nsw i64 %14, 65521
  %18 = add nuw nsw i64 %17, %16
  %19 = sub nuw nsw i64 %18, %6
  %20 = add nuw nsw i64 %19, %.zext.i
  %21 = icmp samesign ugt i64 %12, 65520
  %22 = add nsw i64 %12, -65521
  %spec.select.i = select i1 %21, i64 %22, i64 65520
  %23 = icmp samesign ugt i64 %spec.select.i, 65520
  %24 = add nsw i64 %spec.select.i, -65521
  %.126.i = select i1 %23, i64 %24, i64 %spec.select.i
  %25 = icmp samesign ugt i64 %20, 131041
  %26 = add nsw i64 %20, -131042
  %.024.i = select i1 %25, i64 %26, i64 %20
  %27 = icmp ugt i64 %.024.i, 65520
  %28 = shl nsw i64 %.024.i, 16
  %29 = add nsw i64 %28, -4293984256
  %30 = select i1 %27, i64 %29, i64 %28
  %31 = or i64 %30, %.126.i
  br label %adler32_combine_.exit

adler32_combine_.exit:                            ; preds = %3, %5
  %.0.i = phi i64 [ %31, %5 ], [ 4294967295, %3 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @cm_zlib_adler32_combine64(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %adler32_combine_.exit, label %5

5:                                                ; preds = %3
  %6 = urem i64 %2, 65521
  %7 = and i64 %0, 65535
  %8 = mul nuw nsw i64 %6, %7
  %.lhs.trunc.i = trunc nuw i64 %8 to i32
  %9 = urem i32 %.lhs.trunc.i, 65521
  %.zext.i = zext nneg i32 %9 to i64
  %10 = and i64 %1, 65535
  %11 = add nuw nsw i64 %7, 65520
  %12 = add nuw nsw i64 %11, %10
  %13 = lshr i64 %0, 16
  %14 = and i64 %13, 65535
  %15 = lshr i64 %1, 16
  %16 = and i64 %15, 65535
  %17 = add nuw nsw i64 %14, 65521
  %18 = add nuw nsw i64 %17, %16
  %19 = sub nuw nsw i64 %18, %6
  %20 = add nuw nsw i64 %19, %.zext.i
  %21 = icmp samesign ugt i64 %12, 65520
  %22 = add nsw i64 %12, -65521
  %spec.select.i = select i1 %21, i64 %22, i64 65520
  %23 = icmp samesign ugt i64 %spec.select.i, 65520
  %24 = add nsw i64 %spec.select.i, -65521
  %.126.i = select i1 %23, i64 %24, i64 %spec.select.i
  %25 = icmp samesign ugt i64 %20, 131041
  %26 = add nsw i64 %20, -131042
  %.024.i = select i1 %25, i64 %26, i64 %20
  %27 = icmp ugt i64 %.024.i, 65520
  %28 = shl nsw i64 %.024.i, 16
  %29 = add nsw i64 %28, -4293984256
  %30 = select i1 %27, i64 %29, i64 %28
  %31 = or i64 %30, %.126.i
  br label %adler32_combine_.exit

adler32_combine_.exit:                            ; preds = %3, %5
  %.0.i = phi i64 [ %31, %5 ], [ 4294967295, %3 ]
  ret i64 %.0.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
