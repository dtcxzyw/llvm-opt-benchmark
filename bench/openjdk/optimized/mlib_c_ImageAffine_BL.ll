; ModuleID = 'bench/openjdk/original/mlib_c_ImageAffine_BL.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageAffine_BL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_u8_1ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not142 = icmp sgt i32 %13, %15
  br i1 %.not142, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not118 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph148, %119
  %indvars.iv = phi i64 [ %30, %.lr.ph148 ], [ %indvars.iv.next, %119 ]
  %.0107146 = phi ptr [ %27, %.lr.ph148 ], [ %33, %119 ]
  %.0112144 = phi i32 [ %21, %.lr.ph148 ], [ %.1, %119 ]
  %.0113143 = phi i32 [ %23, %.lr.ph148 ], [ %.1114, %119 ]
  %33 = getelementptr inbounds i8, ptr %.0107146, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not118, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1114 = phi i32 [ %44, %42 ], [ %.0113143, %32 ]
  %.1 = phi i32 [ %46, %42 ], [ %.0112144, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %119, label %49

49:                                               ; preds = %47
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds i8, ptr %33, i64 %50
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds i8, ptr %33, i64 %52
  %54 = ashr i32 %41, 13
  %55 = and i32 %54, -8
  %56 = ashr i32 %39, 16
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 %29
  %63 = load i8, ptr %61, align 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = load i8, ptr %62, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %68 = load i8, ptr %67, align 1
  %.0121 = zext i8 %68 to i32
  %.0102122 = zext i8 %66 to i32
  %.0103123 = zext i8 %65 to i32
  %.0104124 = zext i8 %63 to i32
  %.0105125 = and i32 %41, 65535
  %.0106126 = and i32 %39, 65535
  %69 = icmp slt i32 %35, %37
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0106135 = phi i32 [ %.0106, %.lr.ph ], [ %.0106126, %49 ]
  %.0105134 = phi i32 [ %.0105, %.lr.ph ], [ %.0105125, %49 ]
  %.0104133 = phi i32 [ %.0104, %.lr.ph ], [ %.0104124, %49 ]
  %.0103132 = phi i32 [ %.0103, %.lr.ph ], [ %.0103123, %49 ]
  %.0102131 = phi i32 [ %.0102, %.lr.ph ], [ %.0102122, %49 ]
  %.0130 = phi i32 [ %.0, %.lr.ph ], [ %.0121, %49 ]
  %.pn119129 = phi i32 [ %.0108, %.lr.ph ], [ %39, %49 ]
  %.0109128 = phi ptr [ %101, %.lr.ph ], [ %51, %49 ]
  %.pn127 = phi i32 [ %.0110, %.lr.ph ], [ %41, %49 ]
  %.0108 = add nsw i32 %.pn119129, %.1114
  %.0110 = add nsw i32 %.pn127, %.1
  %70 = sub nsw i32 %.0102131, %.0104133
  %71 = mul nsw i32 %70, %.0105134
  %72 = add nsw i32 %71, 32768
  %73 = ashr i32 %72, 16
  %74 = add nsw i32 %73, %.0104133
  %75 = sub nsw i32 %.0130, %.0103132
  %76 = mul nsw i32 %75, %.0105134
  %77 = add nsw i32 %76, 32768
  %78 = ashr i32 %77, 16
  %79 = add nsw i32 %78, %.0103132
  %80 = sub nsw i32 %79, %74
  %81 = mul nsw i32 %80, %.0106135
  %82 = add nsw i32 %81, 32768
  %83 = lshr i32 %82, 16
  %84 = add nsw i32 %83, %74
  %85 = ashr i32 %.0110, 13
  %86 = and i32 %85, -8
  %87 = ashr i32 %.0108, 16
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %11, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 %29
  %94 = load i8, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = load i8, ptr %93, align 1
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = trunc i32 %84 to i8
  store i8 %100, ptr %.0109128, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.0109128, i64 1
  %.0 = zext i8 %99 to i32
  %.0102 = zext i8 %97 to i32
  %.0103 = zext i8 %96 to i32
  %.0104 = zext i8 %94 to i32
  %.0105 = and i32 %.0110, 65535
  %.0106 = and i32 %.0108, 65535
  %102 = icmp ult ptr %101, %53
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0109.lcssa = phi ptr [ %51, %49 ], [ %101, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.0121, %49 ], [ %.0, %.lr.ph ]
  %.0102.lcssa = phi i32 [ %.0102122, %49 ], [ %.0102, %.lr.ph ]
  %.0103.lcssa = phi i32 [ %.0103123, %49 ], [ %.0103, %.lr.ph ]
  %.0104.lcssa = phi i32 [ %.0104124, %49 ], [ %.0104, %.lr.ph ]
  %.0105.lcssa = phi i32 [ %.0105125, %49 ], [ %.0105, %.lr.ph ]
  %.0106.lcssa = phi i32 [ %.0106126, %49 ], [ %.0106, %.lr.ph ]
  %103 = sub nsw i32 %.0102.lcssa, %.0104.lcssa
  %104 = mul nsw i32 %103, %.0105.lcssa
  %105 = add nsw i32 %104, 32768
  %106 = ashr i32 %105, 16
  %107 = add nsw i32 %106, %.0104.lcssa
  %108 = sub nsw i32 %.0.lcssa, %.0103.lcssa
  %109 = mul nsw i32 %108, %.0105.lcssa
  %110 = add nsw i32 %109, 32768
  %111 = ashr i32 %110, 16
  %112 = add nsw i32 %111, %.0103.lcssa
  %113 = sub nsw i32 %112, %107
  %114 = mul nsw i32 %113, %.0106.lcssa
  %115 = add nsw i32 %114, 32768
  %116 = lshr i32 %115, 16
  %117 = add nsw i32 %116, %107
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %.0109.lcssa, align 1
  br label %119

119:                                              ; preds = %47, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge149, label %32, !llvm.loop !8

._crit_edge149:                                   ; preds = %119, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_u8_2ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not196 = icmp sgt i32 %13, %15
  br i1 %.not196, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not158 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph202, %173
  %indvars.iv = phi i64 [ %30, %.lr.ph202 ], [ %indvars.iv.next, %173 ]
  %.0147200 = phi ptr [ %27, %.lr.ph202 ], [ %33, %173 ]
  %.0152198 = phi i32 [ %21, %.lr.ph202 ], [ %.1, %173 ]
  %.0153197 = phi i32 [ %23, %.lr.ph202 ], [ %.1154, %173 ]
  %33 = getelementptr inbounds i8, ptr %.0147200, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not158, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1154 = phi i32 [ %44, %42 ], [ %.0153197, %32 ]
  %.1 = phi i32 [ %46, %42 ], [ %.0152198, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %173, label %49

49:                                               ; preds = %47
  %50 = shl nsw i32 %35, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %33, i64 %51
  %53 = shl nsw i32 %37, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %33, i64 %54
  %56 = ashr i32 %41, 13
  %57 = and i32 %56, -8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %11, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = ashr i32 %39, 15
  %62 = and i32 %61, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 %29
  %66 = load i8, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %65, align 1
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %79 = load i8, ptr %78, align 1
  %.0163 = zext i8 %79 to i32
  %.0138164 = zext i8 %77 to i32
  %.0139165 = zext i8 %75 to i32
  %.0140166 = zext i8 %73 to i32
  %.0141167 = zext i8 %71 to i32
  %.0142168 = zext i8 %69 to i32
  %.0143169 = zext i8 %68 to i32
  %.0144170 = zext i8 %66 to i32
  %.0145171 = and i32 %41, 65535
  %.0146172 = and i32 %39, 65535
  %80 = icmp slt i32 %50, %53
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0146185 = phi i32 [ %.0146, %.lr.ph ], [ %.0146172, %49 ]
  %.0145184 = phi i32 [ %.0145, %.lr.ph ], [ %.0145171, %49 ]
  %.0144183 = phi i32 [ %.0144, %.lr.ph ], [ %.0144170, %49 ]
  %.0143182 = phi i32 [ %.0143, %.lr.ph ], [ %.0143169, %49 ]
  %.0142181 = phi i32 [ %.0142, %.lr.ph ], [ %.0142168, %49 ]
  %.0141180 = phi i32 [ %.0141, %.lr.ph ], [ %.0141167, %49 ]
  %.0140179 = phi i32 [ %.0140, %.lr.ph ], [ %.0140166, %49 ]
  %.0139178 = phi i32 [ %.0139, %.lr.ph ], [ %.0139165, %49 ]
  %.0138177 = phi i32 [ %.0138, %.lr.ph ], [ %.0138164, %49 ]
  %.0176 = phi i32 [ %.0, %.lr.ph ], [ %.0163, %49 ]
  %.pn159175 = phi i32 [ %.0148, %.lr.ph ], [ %39, %49 ]
  %.0149174 = phi ptr [ %138, %.lr.ph ], [ %52, %49 ]
  %.pn173 = phi i32 [ %.0150, %.lr.ph ], [ %41, %49 ]
  %.0148 = add nsw i32 %.pn159175, %.1154
  %.0150 = add nsw i32 %.pn173, %.1
  %81 = sub nsw i32 %.0142181, %.0144183
  %82 = mul nsw i32 %81, %.0145184
  %83 = add nsw i32 %82, 32768
  %84 = ashr i32 %83, 16
  %85 = add nsw i32 %84, %.0144183
  %86 = sub nsw i32 %.0141180, %.0143182
  %87 = mul nsw i32 %86, %.0145184
  %88 = add nsw i32 %87, 32768
  %89 = ashr i32 %88, 16
  %90 = add nsw i32 %89, %.0143182
  %91 = sub nsw i32 %90, %85
  %92 = mul nsw i32 %91, %.0146185
  %93 = add nsw i32 %92, 32768
  %94 = lshr i32 %93, 16
  %95 = add nsw i32 %94, %85
  %96 = sub nsw i32 %.0138177, %.0140179
  %97 = mul nsw i32 %96, %.0145184
  %98 = add nsw i32 %97, 32768
  %99 = ashr i32 %98, 16
  %100 = add nsw i32 %99, %.0140179
  %101 = sub nsw i32 %.0176, %.0139178
  %102 = mul nsw i32 %101, %.0145184
  %103 = add nsw i32 %102, 32768
  %104 = ashr i32 %103, 16
  %105 = add nsw i32 %104, %.0139178
  %106 = sub nsw i32 %105, %100
  %107 = mul nsw i32 %106, %.0146185
  %108 = add nsw i32 %107, 32768
  %109 = lshr i32 %108, 16
  %110 = add nsw i32 %109, %100
  %111 = ashr i32 %.0150, 13
  %112 = and i32 %111, -8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %11, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = ashr i32 %.0148, 15
  %117 = and i32 %116, -2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 %29
  %121 = load i8, ptr %119, align 1
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = load i8, ptr %120, align 1
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = trunc i32 %95 to i8
  store i8 %135, ptr %.0149174, align 1
  %136 = trunc i32 %110 to i8
  %137 = getelementptr inbounds nuw i8, ptr %.0149174, i64 1
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.0149174, i64 2
  %.0 = zext i8 %134 to i32
  %.0138 = zext i8 %132 to i32
  %.0139 = zext i8 %130 to i32
  %.0140 = zext i8 %128 to i32
  %.0141 = zext i8 %126 to i32
  %.0142 = zext i8 %124 to i32
  %.0143 = zext i8 %123 to i32
  %.0144 = zext i8 %121 to i32
  %.0145 = and i32 %.0150, 65535
  %.0146 = and i32 %.0148, 65535
  %139 = icmp ult ptr %138, %55
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0149.lcssa = phi ptr [ %52, %49 ], [ %138, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.0163, %49 ], [ %.0, %.lr.ph ]
  %.0138.lcssa = phi i32 [ %.0138164, %49 ], [ %.0138, %.lr.ph ]
  %.0139.lcssa = phi i32 [ %.0139165, %49 ], [ %.0139, %.lr.ph ]
  %.0140.lcssa = phi i32 [ %.0140166, %49 ], [ %.0140, %.lr.ph ]
  %.0141.lcssa = phi i32 [ %.0141167, %49 ], [ %.0141, %.lr.ph ]
  %.0142.lcssa = phi i32 [ %.0142168, %49 ], [ %.0142, %.lr.ph ]
  %.0143.lcssa = phi i32 [ %.0143169, %49 ], [ %.0143, %.lr.ph ]
  %.0144.lcssa = phi i32 [ %.0144170, %49 ], [ %.0144, %.lr.ph ]
  %.0145.lcssa = phi i32 [ %.0145171, %49 ], [ %.0145, %.lr.ph ]
  %.0146.lcssa = phi i32 [ %.0146172, %49 ], [ %.0146, %.lr.ph ]
  %140 = sub nsw i32 %.0142.lcssa, %.0144.lcssa
  %141 = mul nsw i32 %140, %.0145.lcssa
  %142 = add nsw i32 %141, 32768
  %143 = ashr i32 %142, 16
  %144 = add nsw i32 %143, %.0144.lcssa
  %145 = sub nsw i32 %.0141.lcssa, %.0143.lcssa
  %146 = mul nsw i32 %145, %.0145.lcssa
  %147 = add nsw i32 %146, 32768
  %148 = ashr i32 %147, 16
  %149 = add nsw i32 %148, %.0143.lcssa
  %150 = sub nsw i32 %149, %144
  %151 = mul nsw i32 %150, %.0146.lcssa
  %152 = add nsw i32 %151, 32768
  %153 = lshr i32 %152, 16
  %154 = add nsw i32 %153, %144
  %155 = sub nsw i32 %.0138.lcssa, %.0140.lcssa
  %156 = mul nsw i32 %155, %.0145.lcssa
  %157 = add nsw i32 %156, 32768
  %158 = ashr i32 %157, 16
  %159 = add nsw i32 %158, %.0140.lcssa
  %160 = sub nsw i32 %.0.lcssa, %.0139.lcssa
  %161 = mul nsw i32 %160, %.0145.lcssa
  %162 = add nsw i32 %161, 32768
  %163 = ashr i32 %162, 16
  %164 = add nsw i32 %163, %.0139.lcssa
  %165 = sub nsw i32 %164, %159
  %166 = mul nsw i32 %165, %.0146.lcssa
  %167 = add nsw i32 %166, 32768
  %168 = lshr i32 %167, 16
  %169 = add nsw i32 %168, %159
  %170 = trunc i32 %154 to i8
  store i8 %170, ptr %.0149.lcssa, align 1
  %171 = trunc i32 %169 to i8
  %172 = getelementptr inbounds nuw i8, ptr %.0149.lcssa, i64 1
  store i8 %171, ptr %172, align 1
  br label %173

173:                                              ; preds = %47, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge203, label %32, !llvm.loop !10

._crit_edge203:                                   ; preds = %173, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_u8_3ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not250 = icmp sgt i32 %13, %15
  br i1 %.not250, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not198 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph256, %223
  %indvars.iv = phi i64 [ %30, %.lr.ph256 ], [ %indvars.iv.next, %223 ]
  %.0187254 = phi ptr [ %27, %.lr.ph256 ], [ %33, %223 ]
  %.0192252 = phi i32 [ %21, %.lr.ph256 ], [ %.1, %223 ]
  %.0193251 = phi i32 [ %23, %.lr.ph256 ], [ %.1194, %223 ]
  %33 = getelementptr inbounds i8, ptr %.0187254, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not198, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1194 = phi i32 [ %44, %42 ], [ %.0193251, %32 ]
  %.1 = phi i32 [ %46, %42 ], [ %.0192252, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %223, label %49

49:                                               ; preds = %47
  %50 = mul nsw i32 %35, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %33, i64 %51
  %53 = mul nsw i32 %37, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %33, i64 %54
  %56 = ashr i32 %41, 13
  %57 = and i32 %56, -8
  %58 = ashr i32 %39, 16
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %11, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nsw i32 %58, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 %29
  %66 = load i8, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %65, align 1
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 5
  %87 = load i8, ptr %86, align 1
  %.0205 = zext i8 %87 to i32
  %.0174206 = zext i8 %85 to i32
  %.0175207 = zext i8 %83 to i32
  %.0176208 = zext i8 %81 to i32
  %.0177209 = zext i8 %79 to i32
  %.0178210 = zext i8 %77 to i32
  %.0179211 = zext i8 %75 to i32
  %.0180212 = zext i8 %73 to i32
  %.0181213 = zext i8 %71 to i32
  %.0182214 = zext i8 %69 to i32
  %.0183215 = zext i8 %68 to i32
  %.0184216 = zext i8 %66 to i32
  %.0185217 = and i32 %41, 65535
  %.0186218 = and i32 %39, 65535
  %88 = icmp slt i32 %35, %37
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0186235 = phi i32 [ %.0186, %.lr.ph ], [ %.0186218, %49 ]
  %.0185234 = phi i32 [ %.0185, %.lr.ph ], [ %.0185217, %49 ]
  %.0184233 = phi i32 [ %.0184, %.lr.ph ], [ %.0184216, %49 ]
  %.0183232 = phi i32 [ %.0183, %.lr.ph ], [ %.0183215, %49 ]
  %.0182231 = phi i32 [ %.0182, %.lr.ph ], [ %.0182214, %49 ]
  %.0181230 = phi i32 [ %.0181, %.lr.ph ], [ %.0181213, %49 ]
  %.0180229 = phi i32 [ %.0180, %.lr.ph ], [ %.0180212, %49 ]
  %.0179228 = phi i32 [ %.0179, %.lr.ph ], [ %.0179211, %49 ]
  %.0178227 = phi i32 [ %.0178, %.lr.ph ], [ %.0178210, %49 ]
  %.0177226 = phi i32 [ %.0177, %.lr.ph ], [ %.0177209, %49 ]
  %.0176225 = phi i32 [ %.0176, %.lr.ph ], [ %.0176208, %49 ]
  %.0175224 = phi i32 [ %.0175, %.lr.ph ], [ %.0175207, %49 ]
  %.0174223 = phi i32 [ %.0174, %.lr.ph ], [ %.0174206, %49 ]
  %.0222 = phi i32 [ %.0, %.lr.ph ], [ %.0205, %49 ]
  %.pn199221 = phi i32 [ %.0188, %.lr.ph ], [ %39, %49 ]
  %.0189220 = phi ptr [ %171, %.lr.ph ], [ %52, %49 ]
  %.pn219 = phi i32 [ %.0190, %.lr.ph ], [ %41, %49 ]
  %.0188 = add nsw i32 %.pn199221, %.1194
  %.0190 = add nsw i32 %.pn219, %.1
  %89 = sub nsw i32 %.0182231, %.0184233
  %90 = mul nsw i32 %89, %.0185234
  %91 = add nsw i32 %90, 32768
  %92 = ashr i32 %91, 16
  %93 = add nsw i32 %92, %.0184233
  %94 = sub nsw i32 %.0181230, %.0183232
  %95 = mul nsw i32 %94, %.0185234
  %96 = add nsw i32 %95, 32768
  %97 = ashr i32 %96, 16
  %98 = add nsw i32 %97, %.0183232
  %99 = sub nsw i32 %98, %93
  %100 = mul nsw i32 %99, %.0186235
  %101 = add nsw i32 %100, 32768
  %102 = lshr i32 %101, 16
  %103 = add nsw i32 %102, %93
  %104 = sub nsw i32 %.0178227, %.0180229
  %105 = mul nsw i32 %104, %.0185234
  %106 = add nsw i32 %105, 32768
  %107 = ashr i32 %106, 16
  %108 = add nsw i32 %107, %.0180229
  %109 = sub nsw i32 %.0177226, %.0179228
  %110 = mul nsw i32 %109, %.0185234
  %111 = add nsw i32 %110, 32768
  %112 = ashr i32 %111, 16
  %113 = add nsw i32 %112, %.0179228
  %114 = sub nsw i32 %113, %108
  %115 = mul nsw i32 %114, %.0186235
  %116 = add nsw i32 %115, 32768
  %117 = lshr i32 %116, 16
  %118 = add nsw i32 %117, %108
  %119 = sub nsw i32 %.0174223, %.0176225
  %120 = mul nsw i32 %119, %.0185234
  %121 = add nsw i32 %120, 32768
  %122 = ashr i32 %121, 16
  %123 = add nsw i32 %122, %.0176225
  %124 = sub nsw i32 %.0222, %.0175224
  %125 = mul nsw i32 %124, %.0185234
  %126 = add nsw i32 %125, 32768
  %127 = ashr i32 %126, 16
  %128 = add nsw i32 %127, %.0175224
  %129 = sub nsw i32 %128, %123
  %130 = mul nsw i32 %129, %.0186235
  %131 = add nsw i32 %130, 32768
  %132 = lshr i32 %131, 16
  %133 = add nsw i32 %132, %123
  %134 = ashr i32 %.0190, 13
  %135 = and i32 %134, -8
  %136 = ashr i32 %.0188, 16
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %11, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = mul nsw i32 %136, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 %29
  %144 = load i8, ptr %142, align 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = load i8, ptr %143, align 1
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 3
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 5
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 5
  %165 = load i8, ptr %164, align 1
  %166 = trunc i32 %103 to i8
  store i8 %166, ptr %.0189220, align 1
  %167 = trunc i32 %118 to i8
  %168 = getelementptr inbounds nuw i8, ptr %.0189220, i64 1
  store i8 %167, ptr %168, align 1
  %169 = trunc i32 %133 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.0189220, i64 2
  store i8 %169, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.0189220, i64 3
  %.0 = zext i8 %165 to i32
  %.0174 = zext i8 %163 to i32
  %.0175 = zext i8 %161 to i32
  %.0176 = zext i8 %159 to i32
  %.0177 = zext i8 %157 to i32
  %.0178 = zext i8 %155 to i32
  %.0179 = zext i8 %153 to i32
  %.0180 = zext i8 %151 to i32
  %.0181 = zext i8 %149 to i32
  %.0182 = zext i8 %147 to i32
  %.0183 = zext i8 %146 to i32
  %.0184 = zext i8 %144 to i32
  %.0185 = and i32 %.0190, 65535
  %.0186 = and i32 %.0188, 65535
  %172 = icmp ult ptr %171, %55
  br i1 %172, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0189.lcssa = phi ptr [ %52, %49 ], [ %171, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.0205, %49 ], [ %.0, %.lr.ph ]
  %.0174.lcssa = phi i32 [ %.0174206, %49 ], [ %.0174, %.lr.ph ]
  %.0175.lcssa = phi i32 [ %.0175207, %49 ], [ %.0175, %.lr.ph ]
  %.0176.lcssa = phi i32 [ %.0176208, %49 ], [ %.0176, %.lr.ph ]
  %.0177.lcssa = phi i32 [ %.0177209, %49 ], [ %.0177, %.lr.ph ]
  %.0178.lcssa = phi i32 [ %.0178210, %49 ], [ %.0178, %.lr.ph ]
  %.0179.lcssa = phi i32 [ %.0179211, %49 ], [ %.0179, %.lr.ph ]
  %.0180.lcssa = phi i32 [ %.0180212, %49 ], [ %.0180, %.lr.ph ]
  %.0181.lcssa = phi i32 [ %.0181213, %49 ], [ %.0181, %.lr.ph ]
  %.0182.lcssa = phi i32 [ %.0182214, %49 ], [ %.0182, %.lr.ph ]
  %.0183.lcssa = phi i32 [ %.0183215, %49 ], [ %.0183, %.lr.ph ]
  %.0184.lcssa = phi i32 [ %.0184216, %49 ], [ %.0184, %.lr.ph ]
  %.0185.lcssa = phi i32 [ %.0185217, %49 ], [ %.0185, %.lr.ph ]
  %.0186.lcssa = phi i32 [ %.0186218, %49 ], [ %.0186, %.lr.ph ]
  %173 = sub nsw i32 %.0182.lcssa, %.0184.lcssa
  %174 = mul nsw i32 %173, %.0185.lcssa
  %175 = add nsw i32 %174, 32768
  %176 = ashr i32 %175, 16
  %177 = add nsw i32 %176, %.0184.lcssa
  %178 = sub nsw i32 %.0181.lcssa, %.0183.lcssa
  %179 = mul nsw i32 %178, %.0185.lcssa
  %180 = add nsw i32 %179, 32768
  %181 = ashr i32 %180, 16
  %182 = add nsw i32 %181, %.0183.lcssa
  %183 = sub nsw i32 %182, %177
  %184 = mul nsw i32 %183, %.0186.lcssa
  %185 = add nsw i32 %184, 32768
  %186 = lshr i32 %185, 16
  %187 = add nsw i32 %186, %177
  %188 = sub nsw i32 %.0178.lcssa, %.0180.lcssa
  %189 = mul nsw i32 %188, %.0185.lcssa
  %190 = add nsw i32 %189, 32768
  %191 = ashr i32 %190, 16
  %192 = add nsw i32 %191, %.0180.lcssa
  %193 = sub nsw i32 %.0177.lcssa, %.0179.lcssa
  %194 = mul nsw i32 %193, %.0185.lcssa
  %195 = add nsw i32 %194, 32768
  %196 = ashr i32 %195, 16
  %197 = add nsw i32 %196, %.0179.lcssa
  %198 = sub nsw i32 %197, %192
  %199 = mul nsw i32 %198, %.0186.lcssa
  %200 = add nsw i32 %199, 32768
  %201 = lshr i32 %200, 16
  %202 = add nsw i32 %201, %192
  %203 = sub nsw i32 %.0174.lcssa, %.0176.lcssa
  %204 = mul nsw i32 %203, %.0185.lcssa
  %205 = add nsw i32 %204, 32768
  %206 = ashr i32 %205, 16
  %207 = add nsw i32 %206, %.0176.lcssa
  %208 = sub nsw i32 %.0.lcssa, %.0175.lcssa
  %209 = mul nsw i32 %208, %.0185.lcssa
  %210 = add nsw i32 %209, 32768
  %211 = ashr i32 %210, 16
  %212 = add nsw i32 %211, %.0175.lcssa
  %213 = sub nsw i32 %212, %207
  %214 = mul nsw i32 %213, %.0186.lcssa
  %215 = add nsw i32 %214, 32768
  %216 = lshr i32 %215, 16
  %217 = add nsw i32 %216, %207
  %218 = trunc i32 %187 to i8
  store i8 %218, ptr %.0189.lcssa, align 1
  %219 = trunc i32 %202 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.0189.lcssa, i64 1
  store i8 %219, ptr %220, align 1
  %221 = trunc i32 %217 to i8
  %222 = getelementptr inbounds nuw i8, ptr %.0189.lcssa, i64 2
  store i8 %221, ptr %222, align 1
  br label %223

223:                                              ; preds = %47, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge257, label %32, !llvm.loop !12

._crit_edge257:                                   ; preds = %223, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_u8_4ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not247 = icmp sgt i32 %13, %15
  br i1 %.not247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not238 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph, %275
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %275 ]
  %.0227251 = phi ptr [ %27, %.lr.ph ], [ %33, %275 ]
  %.0232249 = phi i32 [ %21, %.lr.ph ], [ %.1, %275 ]
  %.0233248 = phi i32 [ %23, %.lr.ph ], [ %.1234, %275 ]
  %33 = getelementptr inbounds i8, ptr %.0227251, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not238, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1234 = phi i32 [ %44, %42 ], [ %.0233248, %32 ]
  %.1 = phi i32 [ %46, %42 ], [ %.0232249, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %275, label %49

49:                                               ; preds = %47
  %50 = shl nsw i32 %35, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %33, i64 %51
  %53 = shl nsw i32 %37, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %33, i64 %54
  %56 = ashr i32 %41, 13
  %57 = and i32 %56, -8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %11, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = ashr i32 %39, 14
  %62 = and i32 %61, -4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 %29
  %66 = load i8, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %65, align 1
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 7
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 7
  %95 = load i8, ptr %94, align 1
  br label %96

96:                                               ; preds = %98, %49
  %.pn = phi i32 [ %41, %49 ], [ %.0230, %98 ]
  %.0229 = phi ptr [ %52, %49 ], [ %206, %98 ]
  %.pn239 = phi i32 [ %39, %49 ], [ %.0228, %98 ]
  %.0224.in = phi i8 [ %66, %49 ], [ %169, %98 ]
  %.0223.in = phi i8 [ %68, %49 ], [ %171, %98 ]
  %.0222.in = phi i8 [ %69, %49 ], [ %172, %98 ]
  %.0221.in = phi i8 [ %71, %49 ], [ %174, %98 ]
  %.0220.in = phi i8 [ %73, %49 ], [ %176, %98 ]
  %.0219.in = phi i8 [ %75, %49 ], [ %178, %98 ]
  %.0218.in = phi i8 [ %77, %49 ], [ %180, %98 ]
  %.0217.in = phi i8 [ %79, %49 ], [ %182, %98 ]
  %.0216.in = phi i8 [ %81, %49 ], [ %184, %98 ]
  %.0215.in = phi i8 [ %83, %49 ], [ %186, %98 ]
  %.0214.in = phi i8 [ %85, %49 ], [ %188, %98 ]
  %.0213.in = phi i8 [ %87, %49 ], [ %190, %98 ]
  %.0212.in = phi i8 [ %89, %49 ], [ %192, %98 ]
  %.0211.in = phi i8 [ %91, %49 ], [ %194, %98 ]
  %.0210.in = phi i8 [ %93, %49 ], [ %196, %98 ]
  %.0.in = phi i8 [ %95, %49 ], [ %198, %98 ]
  %.0 = zext i8 %.0.in to i32
  %.0210 = zext i8 %.0210.in to i32
  %.0211 = zext i8 %.0211.in to i32
  %.0212 = zext i8 %.0212.in to i32
  %.0213 = zext i8 %.0213.in to i32
  %.0214 = zext i8 %.0214.in to i32
  %.0215 = zext i8 %.0215.in to i32
  %.0216 = zext i8 %.0216.in to i32
  %.0217 = zext i8 %.0217.in to i32
  %.0218 = zext i8 %.0218.in to i32
  %.0219 = zext i8 %.0219.in to i32
  %.0220 = zext i8 %.0220.in to i32
  %.0221 = zext i8 %.0221.in to i32
  %.0222 = zext i8 %.0222.in to i32
  %.0223 = zext i8 %.0223.in to i32
  %.0224 = zext i8 %.0224.in to i32
  %.0225 = and i32 %.pn, 65535
  %.0226 = and i32 %.pn239, 65535
  %97 = icmp ult ptr %.0229, %55
  br i1 %97, label %98, label %207

98:                                               ; preds = %96
  %.0228 = add nsw i32 %.pn239, %.1234
  %.0230 = add nsw i32 %.pn, %.1
  %99 = sub nsw i32 %.0222, %.0224
  %100 = mul nsw i32 %99, %.0225
  %101 = add nsw i32 %100, 32768
  %102 = ashr i32 %101, 16
  %103 = add nsw i32 %102, %.0224
  %104 = sub nsw i32 %.0221, %.0223
  %105 = mul nsw i32 %104, %.0225
  %106 = add nsw i32 %105, 32768
  %107 = ashr i32 %106, 16
  %108 = add nsw i32 %107, %.0223
  %109 = sub nsw i32 %108, %103
  %110 = mul nsw i32 %109, %.0226
  %111 = add nsw i32 %110, 32768
  %112 = lshr i32 %111, 16
  %113 = add nsw i32 %112, %103
  %114 = sub nsw i32 %.0218, %.0220
  %115 = mul nsw i32 %114, %.0225
  %116 = add nsw i32 %115, 32768
  %117 = ashr i32 %116, 16
  %118 = add nsw i32 %117, %.0220
  %119 = sub nsw i32 %.0217, %.0219
  %120 = mul nsw i32 %119, %.0225
  %121 = add nsw i32 %120, 32768
  %122 = ashr i32 %121, 16
  %123 = add nsw i32 %122, %.0219
  %124 = sub nsw i32 %123, %118
  %125 = mul nsw i32 %124, %.0226
  %126 = add nsw i32 %125, 32768
  %127 = lshr i32 %126, 16
  %128 = add nsw i32 %127, %118
  %129 = sub nsw i32 %.0214, %.0216
  %130 = mul nsw i32 %129, %.0225
  %131 = add nsw i32 %130, 32768
  %132 = ashr i32 %131, 16
  %133 = add nsw i32 %132, %.0216
  %134 = sub nsw i32 %.0213, %.0215
  %135 = mul nsw i32 %134, %.0225
  %136 = add nsw i32 %135, 32768
  %137 = ashr i32 %136, 16
  %138 = add nsw i32 %137, %.0215
  %139 = sub nsw i32 %138, %133
  %140 = mul nsw i32 %139, %.0226
  %141 = add nsw i32 %140, 32768
  %142 = lshr i32 %141, 16
  %143 = add nsw i32 %142, %133
  %144 = sub nsw i32 %.0210, %.0212
  %145 = mul nsw i32 %144, %.0225
  %146 = add nsw i32 %145, 32768
  %147 = ashr i32 %146, 16
  %148 = add nsw i32 %147, %.0212
  %149 = sub nsw i32 %.0, %.0211
  %150 = mul nsw i32 %149, %.0225
  %151 = add nsw i32 %150, 32768
  %152 = ashr i32 %151, 16
  %153 = add nsw i32 %152, %.0211
  %154 = sub nsw i32 %153, %148
  %155 = mul nsw i32 %154, %.0226
  %156 = add nsw i32 %155, 32768
  %157 = lshr i32 %156, 16
  %158 = add nsw i32 %157, %148
  %159 = ashr i32 %.0230, 13
  %160 = and i32 %159, -8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %11, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = ashr i32 %.0228, 14
  %165 = and i32 %164, -4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 %29
  %169 = load i8, ptr %167, align 1
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i8, ptr %170, align 1
  %172 = load i8, ptr %168, align 1
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 5
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 5
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 6
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 3
  %192 = load i8, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %167, i64 7
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %168, i64 7
  %198 = load i8, ptr %197, align 1
  %199 = trunc i32 %113 to i8
  store i8 %199, ptr %.0229, align 1
  %200 = trunc i32 %128 to i8
  %201 = getelementptr inbounds nuw i8, ptr %.0229, i64 1
  store i8 %200, ptr %201, align 1
  %202 = trunc i32 %143 to i8
  %203 = getelementptr inbounds nuw i8, ptr %.0229, i64 2
  store i8 %202, ptr %203, align 1
  %204 = trunc i32 %158 to i8
  %205 = getelementptr inbounds nuw i8, ptr %.0229, i64 3
  store i8 %204, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.0229, i64 4
  br label %96, !llvm.loop !13

207:                                              ; preds = %96
  %208 = sub nsw i32 %.0222, %.0224
  %209 = mul nsw i32 %208, %.0225
  %210 = add nsw i32 %209, 32768
  %211 = ashr i32 %210, 16
  %212 = add nsw i32 %211, %.0224
  %213 = sub nsw i32 %.0221, %.0223
  %214 = mul nsw i32 %213, %.0225
  %215 = add nsw i32 %214, 32768
  %216 = ashr i32 %215, 16
  %217 = add nsw i32 %216, %.0223
  %218 = sub nsw i32 %217, %212
  %219 = mul nsw i32 %218, %.0226
  %220 = add nsw i32 %219, 32768
  %221 = lshr i32 %220, 16
  %222 = add nsw i32 %221, %212
  %223 = sub nsw i32 %.0218, %.0220
  %224 = mul nsw i32 %223, %.0225
  %225 = add nsw i32 %224, 32768
  %226 = ashr i32 %225, 16
  %227 = add nsw i32 %226, %.0220
  %228 = sub nsw i32 %.0217, %.0219
  %229 = mul nsw i32 %228, %.0225
  %230 = add nsw i32 %229, 32768
  %231 = ashr i32 %230, 16
  %232 = add nsw i32 %231, %.0219
  %233 = sub nsw i32 %232, %227
  %234 = mul nsw i32 %233, %.0226
  %235 = add nsw i32 %234, 32768
  %236 = lshr i32 %235, 16
  %237 = add nsw i32 %236, %227
  %238 = sub nsw i32 %.0214, %.0216
  %239 = mul nsw i32 %238, %.0225
  %240 = add nsw i32 %239, 32768
  %241 = ashr i32 %240, 16
  %242 = add nsw i32 %241, %.0216
  %243 = sub nsw i32 %.0213, %.0215
  %244 = mul nsw i32 %243, %.0225
  %245 = add nsw i32 %244, 32768
  %246 = ashr i32 %245, 16
  %247 = add nsw i32 %246, %.0215
  %248 = sub nsw i32 %247, %242
  %249 = mul nsw i32 %248, %.0226
  %250 = add nsw i32 %249, 32768
  %251 = lshr i32 %250, 16
  %252 = add nsw i32 %251, %242
  %253 = sub nsw i32 %.0210, %.0212
  %254 = mul nsw i32 %253, %.0225
  %255 = add nsw i32 %254, 32768
  %256 = ashr i32 %255, 16
  %257 = add nsw i32 %256, %.0212
  %258 = sub nsw i32 %.0, %.0211
  %259 = mul nsw i32 %258, %.0225
  %260 = add nsw i32 %259, 32768
  %261 = ashr i32 %260, 16
  %262 = add nsw i32 %261, %.0211
  %263 = sub nsw i32 %262, %257
  %264 = mul nsw i32 %263, %.0226
  %265 = add nsw i32 %264, 32768
  %266 = lshr i32 %265, 16
  %267 = add nsw i32 %266, %257
  %268 = trunc i32 %222 to i8
  store i8 %268, ptr %.0229, align 1
  %269 = trunc i32 %237 to i8
  %270 = getelementptr inbounds nuw i8, ptr %.0229, i64 1
  store i8 %269, ptr %270, align 1
  %271 = trunc i32 %252 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.0229, i64 2
  store i8 %271, ptr %272, align 1
  %273 = trunc i32 %267 to i8
  %274 = getelementptr inbounds nuw i8, ptr %.0229, i64 3
  store i8 %273, ptr %274, align 1
  br label %275

275:                                              ; preds = %47, %207
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !14

._crit_edge:                                      ; preds = %275, %1
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
