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

32:                                               ; preds = %.lr.ph148, %121
  %indvars.iv = phi i64 [ %30, %.lr.ph148 ], [ %indvars.iv.next, %121 ]
  %.0107146 = phi ptr [ %27, %.lr.ph148 ], [ %33, %121 ]
  %.0112144 = phi i32 [ %21, %.lr.ph148 ], [ %.1, %121 ]
  %.0113143 = phi i32 [ %23, %.lr.ph148 ], [ %.1114, %121 ]
  %33 = getelementptr inbounds i8, ptr %.0107146, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not118, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1114 = phi i32 [ %45, %42 ], [ %.0113143, %32 ]
  %.1 = phi i32 [ %48, %42 ], [ %.0112144, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %121, label %51

51:                                               ; preds = %49
  %52 = sext i32 %35 to i64
  %53 = getelementptr inbounds i8, ptr %33, i64 %52
  %54 = sext i32 %37 to i64
  %55 = getelementptr inbounds i8, ptr %33, i64 %54
  %56 = ashr i32 %41, 13
  %57 = and i32 %56, -8
  %58 = ashr i32 %39, 16
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %11, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 %29
  %65 = load i8, ptr %63, align 1
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = load i8, ptr %64, align 1
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %70 = load i8, ptr %69, align 1
  %.0121 = zext i8 %70 to i32
  %.0102122 = zext i8 %68 to i32
  %.0103123 = zext i8 %67 to i32
  %.0104124 = zext i8 %65 to i32
  %.0105125 = and i32 %41, 65535
  %.0106126 = and i32 %39, 65535
  %71 = icmp slt i32 %35, %37
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0106135 = phi i32 [ %.0106, %.lr.ph ], [ %.0106126, %51 ]
  %.0105134 = phi i32 [ %.0105, %.lr.ph ], [ %.0105125, %51 ]
  %.0104133 = phi i32 [ %.0104, %.lr.ph ], [ %.0104124, %51 ]
  %.0103132 = phi i32 [ %.0103, %.lr.ph ], [ %.0103123, %51 ]
  %.0102131 = phi i32 [ %.0102, %.lr.ph ], [ %.0102122, %51 ]
  %.0130 = phi i32 [ %.0, %.lr.ph ], [ %.0121, %51 ]
  %.pn119129 = phi i32 [ %.0108, %.lr.ph ], [ %39, %51 ]
  %.0109128 = phi ptr [ %103, %.lr.ph ], [ %53, %51 ]
  %.pn127 = phi i32 [ %.0110, %.lr.ph ], [ %41, %51 ]
  %.0108 = add nsw i32 %.pn119129, %.1114
  %.0110 = add nsw i32 %.pn127, %.1
  %72 = sub nsw i32 %.0102131, %.0104133
  %73 = mul nsw i32 %72, %.0105134
  %74 = add nsw i32 %73, 32768
  %75 = ashr i32 %74, 16
  %76 = add nsw i32 %75, %.0104133
  %77 = sub nsw i32 %.0130, %.0103132
  %78 = mul nsw i32 %77, %.0105134
  %79 = add nsw i32 %78, 32768
  %80 = ashr i32 %79, 16
  %81 = add nsw i32 %80, %.0103132
  %82 = sub nsw i32 %81, %76
  %83 = mul nsw i32 %82, %.0106135
  %84 = add nsw i32 %83, 32768
  %85 = lshr i32 %84, 16
  %86 = add nsw i32 %85, %76
  %87 = ashr i32 %.0110, 13
  %88 = and i32 %87, -8
  %89 = ashr i32 %.0108, 16
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %11, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 %29
  %96 = load i8, ptr %94, align 1
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = load i8, ptr %95, align 1
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = trunc i32 %86 to i8
  store i8 %102, ptr %.0109128, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.0109128, i64 1
  %.0 = zext i8 %101 to i32
  %.0102 = zext i8 %99 to i32
  %.0103 = zext i8 %98 to i32
  %.0104 = zext i8 %96 to i32
  %.0105 = and i32 %.0110, 65535
  %.0106 = and i32 %.0108, 65535
  %104 = icmp ult ptr %103, %55
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0109.lcssa = phi ptr [ %53, %51 ], [ %103, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.0121, %51 ], [ %.0, %.lr.ph ]
  %.0102.lcssa = phi i32 [ %.0102122, %51 ], [ %.0102, %.lr.ph ]
  %.0103.lcssa = phi i32 [ %.0103123, %51 ], [ %.0103, %.lr.ph ]
  %.0104.lcssa = phi i32 [ %.0104124, %51 ], [ %.0104, %.lr.ph ]
  %.0105.lcssa = phi i32 [ %.0105125, %51 ], [ %.0105, %.lr.ph ]
  %.0106.lcssa = phi i32 [ %.0106126, %51 ], [ %.0106, %.lr.ph ]
  %105 = sub nsw i32 %.0102.lcssa, %.0104.lcssa
  %106 = mul nsw i32 %105, %.0105.lcssa
  %107 = add nsw i32 %106, 32768
  %108 = ashr i32 %107, 16
  %109 = add nsw i32 %108, %.0104.lcssa
  %110 = sub nsw i32 %.0.lcssa, %.0103.lcssa
  %111 = mul nsw i32 %110, %.0105.lcssa
  %112 = add nsw i32 %111, 32768
  %113 = ashr i32 %112, 16
  %114 = add nsw i32 %113, %.0103.lcssa
  %115 = sub nsw i32 %114, %109
  %116 = mul nsw i32 %115, %.0106.lcssa
  %117 = add nsw i32 %116, 32768
  %118 = lshr i32 %117, 16
  %119 = add nsw i32 %118, %109
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %.0109.lcssa, align 1
  br label %121

121:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge149, label %32, !llvm.loop !8

._crit_edge149:                                   ; preds = %121, %1
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

32:                                               ; preds = %.lr.ph202, %175
  %indvars.iv = phi i64 [ %30, %.lr.ph202 ], [ %indvars.iv.next, %175 ]
  %.0147200 = phi ptr [ %27, %.lr.ph202 ], [ %33, %175 ]
  %.0152198 = phi i32 [ %21, %.lr.ph202 ], [ %.1, %175 ]
  %.0153197 = phi i32 [ %23, %.lr.ph202 ], [ %.1154, %175 ]
  %33 = getelementptr inbounds i8, ptr %.0147200, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not158, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1154 = phi i32 [ %45, %42 ], [ %.0153197, %32 ]
  %.1 = phi i32 [ %48, %42 ], [ %.0152198, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %175, label %51

51:                                               ; preds = %49
  %52 = shl nsw i32 %35, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %33, i64 %53
  %55 = shl nsw i32 %37, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %33, i64 %56
  %58 = ashr i32 %41, 13
  %59 = and i32 %58, -8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %11, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = ashr i32 %39, 15
  %64 = and i32 %63, -2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 %29
  %68 = load i8, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %67, align 1
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %81 = load i8, ptr %80, align 1
  %.0163 = zext i8 %81 to i32
  %.0138164 = zext i8 %79 to i32
  %.0139165 = zext i8 %77 to i32
  %.0140166 = zext i8 %75 to i32
  %.0141167 = zext i8 %73 to i32
  %.0142168 = zext i8 %71 to i32
  %.0143169 = zext i8 %70 to i32
  %.0144170 = zext i8 %68 to i32
  %.0145171 = and i32 %41, 65535
  %.0146172 = and i32 %39, 65535
  %82 = icmp slt i32 %52, %55
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0146185 = phi i32 [ %.0146, %.lr.ph ], [ %.0146172, %51 ]
  %.0145184 = phi i32 [ %.0145, %.lr.ph ], [ %.0145171, %51 ]
  %.0144183 = phi i32 [ %.0144, %.lr.ph ], [ %.0144170, %51 ]
  %.0143182 = phi i32 [ %.0143, %.lr.ph ], [ %.0143169, %51 ]
  %.0142181 = phi i32 [ %.0142, %.lr.ph ], [ %.0142168, %51 ]
  %.0141180 = phi i32 [ %.0141, %.lr.ph ], [ %.0141167, %51 ]
  %.0140179 = phi i32 [ %.0140, %.lr.ph ], [ %.0140166, %51 ]
  %.0139178 = phi i32 [ %.0139, %.lr.ph ], [ %.0139165, %51 ]
  %.0138177 = phi i32 [ %.0138, %.lr.ph ], [ %.0138164, %51 ]
  %.0176 = phi i32 [ %.0, %.lr.ph ], [ %.0163, %51 ]
  %.pn159175 = phi i32 [ %.0148, %.lr.ph ], [ %39, %51 ]
  %.0149174 = phi ptr [ %140, %.lr.ph ], [ %54, %51 ]
  %.pn173 = phi i32 [ %.0150, %.lr.ph ], [ %41, %51 ]
  %.0148 = add nsw i32 %.pn159175, %.1154
  %.0150 = add nsw i32 %.pn173, %.1
  %83 = sub nsw i32 %.0142181, %.0144183
  %84 = mul nsw i32 %83, %.0145184
  %85 = add nsw i32 %84, 32768
  %86 = ashr i32 %85, 16
  %87 = add nsw i32 %86, %.0144183
  %88 = sub nsw i32 %.0141180, %.0143182
  %89 = mul nsw i32 %88, %.0145184
  %90 = add nsw i32 %89, 32768
  %91 = ashr i32 %90, 16
  %92 = add nsw i32 %91, %.0143182
  %93 = sub nsw i32 %92, %87
  %94 = mul nsw i32 %93, %.0146185
  %95 = add nsw i32 %94, 32768
  %96 = lshr i32 %95, 16
  %97 = add nsw i32 %96, %87
  %98 = sub nsw i32 %.0138177, %.0140179
  %99 = mul nsw i32 %98, %.0145184
  %100 = add nsw i32 %99, 32768
  %101 = ashr i32 %100, 16
  %102 = add nsw i32 %101, %.0140179
  %103 = sub nsw i32 %.0176, %.0139178
  %104 = mul nsw i32 %103, %.0145184
  %105 = add nsw i32 %104, 32768
  %106 = ashr i32 %105, 16
  %107 = add nsw i32 %106, %.0139178
  %108 = sub nsw i32 %107, %102
  %109 = mul nsw i32 %108, %.0146185
  %110 = add nsw i32 %109, 32768
  %111 = lshr i32 %110, 16
  %112 = add nsw i32 %111, %102
  %113 = ashr i32 %.0150, 13
  %114 = and i32 %113, -8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %11, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = ashr i32 %.0148, 15
  %119 = and i32 %118, -2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 %29
  %123 = load i8, ptr %121, align 1
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = load i8, ptr %122, align 1
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = trunc i32 %97 to i8
  store i8 %137, ptr %.0149174, align 1
  %138 = trunc i32 %112 to i8
  %139 = getelementptr inbounds nuw i8, ptr %.0149174, i64 1
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.0149174, i64 2
  %.0 = zext i8 %136 to i32
  %.0138 = zext i8 %134 to i32
  %.0139 = zext i8 %132 to i32
  %.0140 = zext i8 %130 to i32
  %.0141 = zext i8 %128 to i32
  %.0142 = zext i8 %126 to i32
  %.0143 = zext i8 %125 to i32
  %.0144 = zext i8 %123 to i32
  %.0145 = and i32 %.0150, 65535
  %.0146 = and i32 %.0148, 65535
  %141 = icmp ult ptr %140, %57
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0149.lcssa = phi ptr [ %54, %51 ], [ %140, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.0163, %51 ], [ %.0, %.lr.ph ]
  %.0138.lcssa = phi i32 [ %.0138164, %51 ], [ %.0138, %.lr.ph ]
  %.0139.lcssa = phi i32 [ %.0139165, %51 ], [ %.0139, %.lr.ph ]
  %.0140.lcssa = phi i32 [ %.0140166, %51 ], [ %.0140, %.lr.ph ]
  %.0141.lcssa = phi i32 [ %.0141167, %51 ], [ %.0141, %.lr.ph ]
  %.0142.lcssa = phi i32 [ %.0142168, %51 ], [ %.0142, %.lr.ph ]
  %.0143.lcssa = phi i32 [ %.0143169, %51 ], [ %.0143, %.lr.ph ]
  %.0144.lcssa = phi i32 [ %.0144170, %51 ], [ %.0144, %.lr.ph ]
  %.0145.lcssa = phi i32 [ %.0145171, %51 ], [ %.0145, %.lr.ph ]
  %.0146.lcssa = phi i32 [ %.0146172, %51 ], [ %.0146, %.lr.ph ]
  %142 = sub nsw i32 %.0142.lcssa, %.0144.lcssa
  %143 = mul nsw i32 %142, %.0145.lcssa
  %144 = add nsw i32 %143, 32768
  %145 = ashr i32 %144, 16
  %146 = add nsw i32 %145, %.0144.lcssa
  %147 = sub nsw i32 %.0141.lcssa, %.0143.lcssa
  %148 = mul nsw i32 %147, %.0145.lcssa
  %149 = add nsw i32 %148, 32768
  %150 = ashr i32 %149, 16
  %151 = add nsw i32 %150, %.0143.lcssa
  %152 = sub nsw i32 %151, %146
  %153 = mul nsw i32 %152, %.0146.lcssa
  %154 = add nsw i32 %153, 32768
  %155 = lshr i32 %154, 16
  %156 = add nsw i32 %155, %146
  %157 = sub nsw i32 %.0138.lcssa, %.0140.lcssa
  %158 = mul nsw i32 %157, %.0145.lcssa
  %159 = add nsw i32 %158, 32768
  %160 = ashr i32 %159, 16
  %161 = add nsw i32 %160, %.0140.lcssa
  %162 = sub nsw i32 %.0.lcssa, %.0139.lcssa
  %163 = mul nsw i32 %162, %.0145.lcssa
  %164 = add nsw i32 %163, 32768
  %165 = ashr i32 %164, 16
  %166 = add nsw i32 %165, %.0139.lcssa
  %167 = sub nsw i32 %166, %161
  %168 = mul nsw i32 %167, %.0146.lcssa
  %169 = add nsw i32 %168, 32768
  %170 = lshr i32 %169, 16
  %171 = add nsw i32 %170, %161
  %172 = trunc i32 %156 to i8
  store i8 %172, ptr %.0149.lcssa, align 1
  %173 = trunc i32 %171 to i8
  %174 = getelementptr inbounds nuw i8, ptr %.0149.lcssa, i64 1
  store i8 %173, ptr %174, align 1
  br label %175

175:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge203, label %32, !llvm.loop !10

._crit_edge203:                                   ; preds = %175, %1
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

32:                                               ; preds = %.lr.ph256, %225
  %indvars.iv = phi i64 [ %30, %.lr.ph256 ], [ %indvars.iv.next, %225 ]
  %.0187254 = phi ptr [ %27, %.lr.ph256 ], [ %33, %225 ]
  %.0192252 = phi i32 [ %21, %.lr.ph256 ], [ %.1, %225 ]
  %.0193251 = phi i32 [ %23, %.lr.ph256 ], [ %.1194, %225 ]
  %33 = getelementptr inbounds i8, ptr %.0187254, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not198, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1194 = phi i32 [ %45, %42 ], [ %.0193251, %32 ]
  %.1 = phi i32 [ %48, %42 ], [ %.0192252, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %225, label %51

51:                                               ; preds = %49
  %52 = mul nsw i32 %35, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %33, i64 %53
  %55 = mul nsw i32 %37, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %33, i64 %56
  %58 = ashr i32 %41, 13
  %59 = and i32 %58, -8
  %60 = ashr i32 %39, 16
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = mul nsw i32 %60, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 %29
  %68 = load i8, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %67, align 1
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %89 = load i8, ptr %88, align 1
  %.0205 = zext i8 %89 to i32
  %.0174206 = zext i8 %87 to i32
  %.0175207 = zext i8 %85 to i32
  %.0176208 = zext i8 %83 to i32
  %.0177209 = zext i8 %81 to i32
  %.0178210 = zext i8 %79 to i32
  %.0179211 = zext i8 %77 to i32
  %.0180212 = zext i8 %75 to i32
  %.0181213 = zext i8 %73 to i32
  %.0182214 = zext i8 %71 to i32
  %.0183215 = zext i8 %70 to i32
  %.0184216 = zext i8 %68 to i32
  %.0185217 = and i32 %41, 65535
  %.0186218 = and i32 %39, 65535
  %90 = icmp slt i32 %35, %37
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0186235 = phi i32 [ %.0186, %.lr.ph ], [ %.0186218, %51 ]
  %.0185234 = phi i32 [ %.0185, %.lr.ph ], [ %.0185217, %51 ]
  %.0184233 = phi i32 [ %.0184, %.lr.ph ], [ %.0184216, %51 ]
  %.0183232 = phi i32 [ %.0183, %.lr.ph ], [ %.0183215, %51 ]
  %.0182231 = phi i32 [ %.0182, %.lr.ph ], [ %.0182214, %51 ]
  %.0181230 = phi i32 [ %.0181, %.lr.ph ], [ %.0181213, %51 ]
  %.0180229 = phi i32 [ %.0180, %.lr.ph ], [ %.0180212, %51 ]
  %.0179228 = phi i32 [ %.0179, %.lr.ph ], [ %.0179211, %51 ]
  %.0178227 = phi i32 [ %.0178, %.lr.ph ], [ %.0178210, %51 ]
  %.0177226 = phi i32 [ %.0177, %.lr.ph ], [ %.0177209, %51 ]
  %.0176225 = phi i32 [ %.0176, %.lr.ph ], [ %.0176208, %51 ]
  %.0175224 = phi i32 [ %.0175, %.lr.ph ], [ %.0175207, %51 ]
  %.0174223 = phi i32 [ %.0174, %.lr.ph ], [ %.0174206, %51 ]
  %.0222 = phi i32 [ %.0, %.lr.ph ], [ %.0205, %51 ]
  %.pn199221 = phi i32 [ %.0188, %.lr.ph ], [ %39, %51 ]
  %.0189220 = phi ptr [ %173, %.lr.ph ], [ %54, %51 ]
  %.pn219 = phi i32 [ %.0190, %.lr.ph ], [ %41, %51 ]
  %.0188 = add nsw i32 %.pn199221, %.1194
  %.0190 = add nsw i32 %.pn219, %.1
  %91 = sub nsw i32 %.0182231, %.0184233
  %92 = mul nsw i32 %91, %.0185234
  %93 = add nsw i32 %92, 32768
  %94 = ashr i32 %93, 16
  %95 = add nsw i32 %94, %.0184233
  %96 = sub nsw i32 %.0181230, %.0183232
  %97 = mul nsw i32 %96, %.0185234
  %98 = add nsw i32 %97, 32768
  %99 = ashr i32 %98, 16
  %100 = add nsw i32 %99, %.0183232
  %101 = sub nsw i32 %100, %95
  %102 = mul nsw i32 %101, %.0186235
  %103 = add nsw i32 %102, 32768
  %104 = lshr i32 %103, 16
  %105 = add nsw i32 %104, %95
  %106 = sub nsw i32 %.0178227, %.0180229
  %107 = mul nsw i32 %106, %.0185234
  %108 = add nsw i32 %107, 32768
  %109 = ashr i32 %108, 16
  %110 = add nsw i32 %109, %.0180229
  %111 = sub nsw i32 %.0177226, %.0179228
  %112 = mul nsw i32 %111, %.0185234
  %113 = add nsw i32 %112, 32768
  %114 = ashr i32 %113, 16
  %115 = add nsw i32 %114, %.0179228
  %116 = sub nsw i32 %115, %110
  %117 = mul nsw i32 %116, %.0186235
  %118 = add nsw i32 %117, 32768
  %119 = lshr i32 %118, 16
  %120 = add nsw i32 %119, %110
  %121 = sub nsw i32 %.0174223, %.0176225
  %122 = mul nsw i32 %121, %.0185234
  %123 = add nsw i32 %122, 32768
  %124 = ashr i32 %123, 16
  %125 = add nsw i32 %124, %.0176225
  %126 = sub nsw i32 %.0222, %.0175224
  %127 = mul nsw i32 %126, %.0185234
  %128 = add nsw i32 %127, 32768
  %129 = ashr i32 %128, 16
  %130 = add nsw i32 %129, %.0175224
  %131 = sub nsw i32 %130, %125
  %132 = mul nsw i32 %131, %.0186235
  %133 = add nsw i32 %132, 32768
  %134 = lshr i32 %133, 16
  %135 = add nsw i32 %134, %125
  %136 = ashr i32 %.0190, 13
  %137 = and i32 %136, -8
  %138 = ashr i32 %.0188, 16
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %11, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = mul nsw i32 %138, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 %29
  %146 = load i8, ptr %144, align 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = load i8, ptr %145, align 1
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 5
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 5
  %167 = load i8, ptr %166, align 1
  %168 = trunc i32 %105 to i8
  store i8 %168, ptr %.0189220, align 1
  %169 = trunc i32 %120 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.0189220, i64 1
  store i8 %169, ptr %170, align 1
  %171 = trunc i32 %135 to i8
  %172 = getelementptr inbounds nuw i8, ptr %.0189220, i64 2
  store i8 %171, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.0189220, i64 3
  %.0 = zext i8 %167 to i32
  %.0174 = zext i8 %165 to i32
  %.0175 = zext i8 %163 to i32
  %.0176 = zext i8 %161 to i32
  %.0177 = zext i8 %159 to i32
  %.0178 = zext i8 %157 to i32
  %.0179 = zext i8 %155 to i32
  %.0180 = zext i8 %153 to i32
  %.0181 = zext i8 %151 to i32
  %.0182 = zext i8 %149 to i32
  %.0183 = zext i8 %148 to i32
  %.0184 = zext i8 %146 to i32
  %.0185 = and i32 %.0190, 65535
  %.0186 = and i32 %.0188, 65535
  %174 = icmp ult ptr %173, %57
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0189.lcssa = phi ptr [ %54, %51 ], [ %173, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.0205, %51 ], [ %.0, %.lr.ph ]
  %.0174.lcssa = phi i32 [ %.0174206, %51 ], [ %.0174, %.lr.ph ]
  %.0175.lcssa = phi i32 [ %.0175207, %51 ], [ %.0175, %.lr.ph ]
  %.0176.lcssa = phi i32 [ %.0176208, %51 ], [ %.0176, %.lr.ph ]
  %.0177.lcssa = phi i32 [ %.0177209, %51 ], [ %.0177, %.lr.ph ]
  %.0178.lcssa = phi i32 [ %.0178210, %51 ], [ %.0178, %.lr.ph ]
  %.0179.lcssa = phi i32 [ %.0179211, %51 ], [ %.0179, %.lr.ph ]
  %.0180.lcssa = phi i32 [ %.0180212, %51 ], [ %.0180, %.lr.ph ]
  %.0181.lcssa = phi i32 [ %.0181213, %51 ], [ %.0181, %.lr.ph ]
  %.0182.lcssa = phi i32 [ %.0182214, %51 ], [ %.0182, %.lr.ph ]
  %.0183.lcssa = phi i32 [ %.0183215, %51 ], [ %.0183, %.lr.ph ]
  %.0184.lcssa = phi i32 [ %.0184216, %51 ], [ %.0184, %.lr.ph ]
  %.0185.lcssa = phi i32 [ %.0185217, %51 ], [ %.0185, %.lr.ph ]
  %.0186.lcssa = phi i32 [ %.0186218, %51 ], [ %.0186, %.lr.ph ]
  %175 = sub nsw i32 %.0182.lcssa, %.0184.lcssa
  %176 = mul nsw i32 %175, %.0185.lcssa
  %177 = add nsw i32 %176, 32768
  %178 = ashr i32 %177, 16
  %179 = add nsw i32 %178, %.0184.lcssa
  %180 = sub nsw i32 %.0181.lcssa, %.0183.lcssa
  %181 = mul nsw i32 %180, %.0185.lcssa
  %182 = add nsw i32 %181, 32768
  %183 = ashr i32 %182, 16
  %184 = add nsw i32 %183, %.0183.lcssa
  %185 = sub nsw i32 %184, %179
  %186 = mul nsw i32 %185, %.0186.lcssa
  %187 = add nsw i32 %186, 32768
  %188 = lshr i32 %187, 16
  %189 = add nsw i32 %188, %179
  %190 = sub nsw i32 %.0178.lcssa, %.0180.lcssa
  %191 = mul nsw i32 %190, %.0185.lcssa
  %192 = add nsw i32 %191, 32768
  %193 = ashr i32 %192, 16
  %194 = add nsw i32 %193, %.0180.lcssa
  %195 = sub nsw i32 %.0177.lcssa, %.0179.lcssa
  %196 = mul nsw i32 %195, %.0185.lcssa
  %197 = add nsw i32 %196, 32768
  %198 = ashr i32 %197, 16
  %199 = add nsw i32 %198, %.0179.lcssa
  %200 = sub nsw i32 %199, %194
  %201 = mul nsw i32 %200, %.0186.lcssa
  %202 = add nsw i32 %201, 32768
  %203 = lshr i32 %202, 16
  %204 = add nsw i32 %203, %194
  %205 = sub nsw i32 %.0174.lcssa, %.0176.lcssa
  %206 = mul nsw i32 %205, %.0185.lcssa
  %207 = add nsw i32 %206, 32768
  %208 = ashr i32 %207, 16
  %209 = add nsw i32 %208, %.0176.lcssa
  %210 = sub nsw i32 %.0.lcssa, %.0175.lcssa
  %211 = mul nsw i32 %210, %.0185.lcssa
  %212 = add nsw i32 %211, 32768
  %213 = ashr i32 %212, 16
  %214 = add nsw i32 %213, %.0175.lcssa
  %215 = sub nsw i32 %214, %209
  %216 = mul nsw i32 %215, %.0186.lcssa
  %217 = add nsw i32 %216, 32768
  %218 = lshr i32 %217, 16
  %219 = add nsw i32 %218, %209
  %220 = trunc i32 %189 to i8
  store i8 %220, ptr %.0189.lcssa, align 1
  %221 = trunc i32 %204 to i8
  %222 = getelementptr inbounds nuw i8, ptr %.0189.lcssa, i64 1
  store i8 %221, ptr %222, align 1
  %223 = trunc i32 %219 to i8
  %224 = getelementptr inbounds nuw i8, ptr %.0189.lcssa, i64 2
  store i8 %223, ptr %224, align 1
  br label %225

225:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge257, label %32, !llvm.loop !12

._crit_edge257:                                   ; preds = %225, %1
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

32:                                               ; preds = %.lr.ph, %277
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %277 ]
  %.0227251 = phi ptr [ %27, %.lr.ph ], [ %33, %277 ]
  %.0232249 = phi i32 [ %21, %.lr.ph ], [ %.1, %277 ]
  %.0233248 = phi i32 [ %23, %.lr.ph ], [ %.1234, %277 ]
  %33 = getelementptr inbounds i8, ptr %.0227251, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not238, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1234 = phi i32 [ %45, %42 ], [ %.0233248, %32 ]
  %.1 = phi i32 [ %48, %42 ], [ %.0232249, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %277, label %51

51:                                               ; preds = %49
  %52 = shl nsw i32 %35, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %33, i64 %53
  %55 = shl nsw i32 %37, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %33, i64 %56
  %58 = ashr i32 %41, 13
  %59 = and i32 %58, -8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %11, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = ashr i32 %39, 14
  %64 = and i32 %63, -4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 %29
  %68 = load i8, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %67, align 1
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 7
  %97 = load i8, ptr %96, align 1
  br label %98

98:                                               ; preds = %100, %51
  %.pn = phi i32 [ %41, %51 ], [ %.0230, %100 ]
  %.0229 = phi ptr [ %54, %51 ], [ %208, %100 ]
  %.pn239 = phi i32 [ %39, %51 ], [ %.0228, %100 ]
  %.0224.in = phi i8 [ %68, %51 ], [ %171, %100 ]
  %.0223.in = phi i8 [ %70, %51 ], [ %173, %100 ]
  %.0222.in = phi i8 [ %71, %51 ], [ %174, %100 ]
  %.0221.in = phi i8 [ %73, %51 ], [ %176, %100 ]
  %.0220.in = phi i8 [ %75, %51 ], [ %178, %100 ]
  %.0219.in = phi i8 [ %77, %51 ], [ %180, %100 ]
  %.0218.in = phi i8 [ %79, %51 ], [ %182, %100 ]
  %.0217.in = phi i8 [ %81, %51 ], [ %184, %100 ]
  %.0216.in = phi i8 [ %83, %51 ], [ %186, %100 ]
  %.0215.in = phi i8 [ %85, %51 ], [ %188, %100 ]
  %.0214.in = phi i8 [ %87, %51 ], [ %190, %100 ]
  %.0213.in = phi i8 [ %89, %51 ], [ %192, %100 ]
  %.0212.in = phi i8 [ %91, %51 ], [ %194, %100 ]
  %.0211.in = phi i8 [ %93, %51 ], [ %196, %100 ]
  %.0210.in = phi i8 [ %95, %51 ], [ %198, %100 ]
  %.0.in = phi i8 [ %97, %51 ], [ %200, %100 ]
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
  %99 = icmp ult ptr %.0229, %57
  br i1 %99, label %100, label %209

100:                                              ; preds = %98
  %.0228 = add nsw i32 %.pn239, %.1234
  %.0230 = add nsw i32 %.pn, %.1
  %101 = sub nsw i32 %.0222, %.0224
  %102 = mul nsw i32 %101, %.0225
  %103 = add nsw i32 %102, 32768
  %104 = ashr i32 %103, 16
  %105 = add nsw i32 %104, %.0224
  %106 = sub nsw i32 %.0221, %.0223
  %107 = mul nsw i32 %106, %.0225
  %108 = add nsw i32 %107, 32768
  %109 = ashr i32 %108, 16
  %110 = add nsw i32 %109, %.0223
  %111 = sub nsw i32 %110, %105
  %112 = mul nsw i32 %111, %.0226
  %113 = add nsw i32 %112, 32768
  %114 = lshr i32 %113, 16
  %115 = add nsw i32 %114, %105
  %116 = sub nsw i32 %.0218, %.0220
  %117 = mul nsw i32 %116, %.0225
  %118 = add nsw i32 %117, 32768
  %119 = ashr i32 %118, 16
  %120 = add nsw i32 %119, %.0220
  %121 = sub nsw i32 %.0217, %.0219
  %122 = mul nsw i32 %121, %.0225
  %123 = add nsw i32 %122, 32768
  %124 = ashr i32 %123, 16
  %125 = add nsw i32 %124, %.0219
  %126 = sub nsw i32 %125, %120
  %127 = mul nsw i32 %126, %.0226
  %128 = add nsw i32 %127, 32768
  %129 = lshr i32 %128, 16
  %130 = add nsw i32 %129, %120
  %131 = sub nsw i32 %.0214, %.0216
  %132 = mul nsw i32 %131, %.0225
  %133 = add nsw i32 %132, 32768
  %134 = ashr i32 %133, 16
  %135 = add nsw i32 %134, %.0216
  %136 = sub nsw i32 %.0213, %.0215
  %137 = mul nsw i32 %136, %.0225
  %138 = add nsw i32 %137, 32768
  %139 = ashr i32 %138, 16
  %140 = add nsw i32 %139, %.0215
  %141 = sub nsw i32 %140, %135
  %142 = mul nsw i32 %141, %.0226
  %143 = add nsw i32 %142, 32768
  %144 = lshr i32 %143, 16
  %145 = add nsw i32 %144, %135
  %146 = sub nsw i32 %.0210, %.0212
  %147 = mul nsw i32 %146, %.0225
  %148 = add nsw i32 %147, 32768
  %149 = ashr i32 %148, 16
  %150 = add nsw i32 %149, %.0212
  %151 = sub nsw i32 %.0, %.0211
  %152 = mul nsw i32 %151, %.0225
  %153 = add nsw i32 %152, 32768
  %154 = ashr i32 %153, 16
  %155 = add nsw i32 %154, %.0211
  %156 = sub nsw i32 %155, %150
  %157 = mul nsw i32 %156, %.0226
  %158 = add nsw i32 %157, 32768
  %159 = lshr i32 %158, 16
  %160 = add nsw i32 %159, %150
  %161 = ashr i32 %.0230, 13
  %162 = and i32 %161, -8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %11, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = ashr i32 %.0228, 14
  %167 = and i32 %166, -4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 %29
  %171 = load i8, ptr %169, align 1
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load i8, ptr %172, align 1
  %174 = load i8, ptr %170, align 1
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 5
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 5
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 6
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %192 = load i8, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 7
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 7
  %200 = load i8, ptr %199, align 1
  %201 = trunc i32 %115 to i8
  store i8 %201, ptr %.0229, align 1
  %202 = trunc i32 %130 to i8
  %203 = getelementptr inbounds nuw i8, ptr %.0229, i64 1
  store i8 %202, ptr %203, align 1
  %204 = trunc i32 %145 to i8
  %205 = getelementptr inbounds nuw i8, ptr %.0229, i64 2
  store i8 %204, ptr %205, align 1
  %206 = trunc i32 %160 to i8
  %207 = getelementptr inbounds nuw i8, ptr %.0229, i64 3
  store i8 %206, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.0229, i64 4
  br label %98, !llvm.loop !13

209:                                              ; preds = %98
  %210 = sub nsw i32 %.0222, %.0224
  %211 = mul nsw i32 %210, %.0225
  %212 = add nsw i32 %211, 32768
  %213 = ashr i32 %212, 16
  %214 = add nsw i32 %213, %.0224
  %215 = sub nsw i32 %.0221, %.0223
  %216 = mul nsw i32 %215, %.0225
  %217 = add nsw i32 %216, 32768
  %218 = ashr i32 %217, 16
  %219 = add nsw i32 %218, %.0223
  %220 = sub nsw i32 %219, %214
  %221 = mul nsw i32 %220, %.0226
  %222 = add nsw i32 %221, 32768
  %223 = lshr i32 %222, 16
  %224 = add nsw i32 %223, %214
  %225 = sub nsw i32 %.0218, %.0220
  %226 = mul nsw i32 %225, %.0225
  %227 = add nsw i32 %226, 32768
  %228 = ashr i32 %227, 16
  %229 = add nsw i32 %228, %.0220
  %230 = sub nsw i32 %.0217, %.0219
  %231 = mul nsw i32 %230, %.0225
  %232 = add nsw i32 %231, 32768
  %233 = ashr i32 %232, 16
  %234 = add nsw i32 %233, %.0219
  %235 = sub nsw i32 %234, %229
  %236 = mul nsw i32 %235, %.0226
  %237 = add nsw i32 %236, 32768
  %238 = lshr i32 %237, 16
  %239 = add nsw i32 %238, %229
  %240 = sub nsw i32 %.0214, %.0216
  %241 = mul nsw i32 %240, %.0225
  %242 = add nsw i32 %241, 32768
  %243 = ashr i32 %242, 16
  %244 = add nsw i32 %243, %.0216
  %245 = sub nsw i32 %.0213, %.0215
  %246 = mul nsw i32 %245, %.0225
  %247 = add nsw i32 %246, 32768
  %248 = ashr i32 %247, 16
  %249 = add nsw i32 %248, %.0215
  %250 = sub nsw i32 %249, %244
  %251 = mul nsw i32 %250, %.0226
  %252 = add nsw i32 %251, 32768
  %253 = lshr i32 %252, 16
  %254 = add nsw i32 %253, %244
  %255 = sub nsw i32 %.0210, %.0212
  %256 = mul nsw i32 %255, %.0225
  %257 = add nsw i32 %256, 32768
  %258 = ashr i32 %257, 16
  %259 = add nsw i32 %258, %.0212
  %260 = sub nsw i32 %.0, %.0211
  %261 = mul nsw i32 %260, %.0225
  %262 = add nsw i32 %261, 32768
  %263 = ashr i32 %262, 16
  %264 = add nsw i32 %263, %.0211
  %265 = sub nsw i32 %264, %259
  %266 = mul nsw i32 %265, %.0226
  %267 = add nsw i32 %266, 32768
  %268 = lshr i32 %267, 16
  %269 = add nsw i32 %268, %259
  %270 = trunc i32 %224 to i8
  store i8 %270, ptr %.0229, align 1
  %271 = trunc i32 %239 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.0229, i64 1
  store i8 %271, ptr %272, align 1
  %273 = trunc i32 %254 to i8
  %274 = getelementptr inbounds nuw i8, ptr %.0229, i64 2
  store i8 %273, ptr %274, align 1
  %275 = trunc i32 %269 to i8
  %276 = getelementptr inbounds nuw i8, ptr %.0229, i64 3
  store i8 %275, ptr %276, align 1
  br label %277

277:                                              ; preds = %49, %209
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !14

._crit_edge:                                      ; preds = %277, %1
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
