; ModuleID = 'bench/openjdk/original/mlib_c_ImageAffine_BL_S16.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageAffine_BL_S16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s16_1ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not151 = icmp sgt i32 %13, %15
  br i1 %.not151, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load <2 x i32>, ptr %18, align 8
  %20 = add nsw <2 x i32> %19, <i32 1, i32 1>
  %21 = ashr <2 x i32> %20, <i32 1, i32 1>
  %22 = getelementptr inbounds i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not127 = icmp eq ptr %17, null
  %29 = sext i32 %23 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  %32 = insertelement <2 x i1> poison, i1 %.not127, i64 0
  %33 = shufflevector <2 x i1> %32, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %.lr.ph157, %128
  %indvars.iv = phi i64 [ %30, %.lr.ph157 ], [ %indvars.iv.next, %128 ]
  %.0114155 = phi ptr [ %27, %.lr.ph157 ], [ %36, %128 ]
  %35 = phi <2 x i32> [ %21, %.lr.ph157 ], [ %129, %128 ]
  %36 = getelementptr inbounds i8, ptr %.0114155, i64 %28
  %37 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  br i1 %.not127, label %48, label %45

45:                                               ; preds = %34
  %.idx = shl nsw i64 %indvars.iv, 3
  %46 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %47 = load <2 x i32>, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %34
  %49 = phi <2 x i32> [ %47, %45 ], [ %35, %34 ]
  %50 = icmp sgt i32 %38, %40
  br i1 %50, label %128, label %51

51:                                               ; preds = %48
  %52 = sext i32 %38 to i64
  %53 = getelementptr inbounds i16, ptr %36, i64 %52
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds i16, ptr %36, i64 %54
  %56 = ashr i32 %42, 1
  %57 = ashr i32 %44, 1
  %58 = add nsw <2 x i32> %49, <i32 1, i32 1>
  %59 = ashr <2 x i32> %58, <i32 1, i32 1>
  %60 = select <2 x i1> %33, <2 x i32> %49, <2 x i32> %59
  %61 = ashr i32 %44, 13
  %62 = and i32 %61, -8
  %63 = ashr i32 %42, 16
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %11, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 %29
  %70 = load i16, ptr %68, align 2
  %71 = getelementptr inbounds i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = load i16, ptr %69, align 2
  %74 = getelementptr inbounds i8, ptr %69, i64 2
  %75 = load i16, ptr %74, align 2
  %.0130 = sext i16 %75 to i32
  %.0109131 = sext i16 %73 to i32
  %.0110132 = sext i16 %72 to i32
  %.0111133 = sext i16 %70 to i32
  %.0112134 = and i32 %57, 32767
  %.0113135 = and i32 %56, 32767
  %76 = icmp slt i32 %38, %40
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %77 = extractelement <2 x i32> %60, i64 0
  %78 = extractelement <2 x i32> %60, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0113144 = phi i32 [ %.0113, %.lr.ph ], [ %.0113135, %.lr.ph.preheader ]
  %.0112143 = phi i32 [ %.0112, %.lr.ph ], [ %.0112134, %.lr.ph.preheader ]
  %.0111142 = phi i32 [ %.0111, %.lr.ph ], [ %.0111133, %.lr.ph.preheader ]
  %.0110141 = phi i32 [ %.0110, %.lr.ph ], [ %.0110132, %.lr.ph.preheader ]
  %.0109140 = phi i32 [ %.0109, %.lr.ph ], [ %.0109131, %.lr.ph.preheader ]
  %.0139 = phi i32 [ %.0, %.lr.ph ], [ %.0130, %.lr.ph.preheader ]
  %.pn128138 = phi i32 [ %.0115, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %.0116137 = phi ptr [ %110, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.pn136 = phi i32 [ %.0117, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.0115 = add nsw i32 %.pn128138, %77
  %.0117 = add nsw i32 %.pn136, %78
  %79 = sub nsw i32 %.0109140, %.0111142
  %80 = mul nsw i32 %79, %.0112143
  %81 = add nsw i32 %80, 16384
  %82 = ashr i32 %81, 15
  %83 = add nsw i32 %82, %.0111142
  %84 = sub nsw i32 %.0139, %.0110141
  %85 = mul nsw i32 %84, %.0112143
  %86 = add nsw i32 %85, 16384
  %87 = ashr i32 %86, 15
  %88 = add nsw i32 %87, %.0110141
  %89 = sub nsw i32 %88, %83
  %90 = mul nsw i32 %89, %.0113144
  %91 = add nsw i32 %90, 16384
  %92 = lshr i32 %91, 15
  %93 = add nsw i32 %92, %83
  %94 = ashr i32 %.0117, 12
  %95 = and i32 %94, -8
  %96 = ashr i32 %.0115, 15
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %11, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 %29
  %103 = load i16, ptr %101, align 2
  %104 = getelementptr inbounds i8, ptr %101, i64 2
  %105 = load i16, ptr %104, align 2
  %106 = load i16, ptr %102, align 2
  %107 = getelementptr inbounds i8, ptr %102, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = trunc i32 %93 to i16
  store i16 %109, ptr %.0116137, align 2
  %110 = getelementptr inbounds i8, ptr %.0116137, i64 2
  %.0 = sext i16 %108 to i32
  %.0109 = sext i16 %106 to i32
  %.0110 = sext i16 %105 to i32
  %.0111 = sext i16 %103 to i32
  %.0112 = and i32 %.0117, 32767
  %.0113 = and i32 %.0115, 32767
  %111 = icmp ult ptr %110, %55
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0116.lcssa = phi ptr [ %53, %51 ], [ %110, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.0130, %51 ], [ %.0, %.lr.ph ]
  %.0109.lcssa = phi i32 [ %.0109131, %51 ], [ %.0109, %.lr.ph ]
  %.0110.lcssa = phi i32 [ %.0110132, %51 ], [ %.0110, %.lr.ph ]
  %.0111.lcssa = phi i32 [ %.0111133, %51 ], [ %.0111, %.lr.ph ]
  %.0112.lcssa = phi i32 [ %.0112134, %51 ], [ %.0112, %.lr.ph ]
  %.0113.lcssa = phi i32 [ %.0113135, %51 ], [ %.0113, %.lr.ph ]
  %112 = sub nsw i32 %.0109.lcssa, %.0111.lcssa
  %113 = mul nsw i32 %112, %.0112.lcssa
  %114 = add nsw i32 %113, 16384
  %115 = ashr i32 %114, 15
  %116 = add nsw i32 %115, %.0111.lcssa
  %117 = sub nsw i32 %.0.lcssa, %.0110.lcssa
  %118 = mul nsw i32 %117, %.0112.lcssa
  %119 = add nsw i32 %118, 16384
  %120 = ashr i32 %119, 15
  %121 = add nsw i32 %120, %.0110.lcssa
  %122 = sub nsw i32 %121, %116
  %123 = mul nsw i32 %122, %.0113.lcssa
  %124 = add nsw i32 %123, 16384
  %125 = lshr i32 %124, 15
  %126 = add nsw i32 %125, %116
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %.0116.lcssa, align 2
  br label %128

128:                                              ; preds = %48, %._crit_edge
  %129 = phi <2 x i32> [ %49, %48 ], [ %60, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge158, label %34, !llvm.loop !8

._crit_edge158:                                   ; preds = %128, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s16_2ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not205 = icmp sgt i32 %13, %15
  br i1 %.not205, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load <2 x i32>, ptr %18, align 8
  %20 = add nsw <2 x i32> %19, <i32 1, i32 1>
  %21 = ashr <2 x i32> %20, <i32 1, i32 1>
  %22 = getelementptr inbounds i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not167 = icmp eq ptr %17, null
  %29 = sext i32 %23 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  %32 = insertelement <2 x i1> poison, i1 %.not167, i64 0
  %33 = shufflevector <2 x i1> %32, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %.lr.ph211, %182
  %indvars.iv = phi i64 [ %30, %.lr.ph211 ], [ %indvars.iv.next, %182 ]
  %.0154209 = phi ptr [ %27, %.lr.ph211 ], [ %36, %182 ]
  %35 = phi <2 x i32> [ %21, %.lr.ph211 ], [ %183, %182 ]
  %36 = getelementptr inbounds i8, ptr %.0154209, i64 %28
  %37 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  br i1 %.not167, label %48, label %45

45:                                               ; preds = %34
  %.idx = shl nsw i64 %indvars.iv, 3
  %46 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %47 = load <2 x i32>, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %34
  %49 = phi <2 x i32> [ %47, %45 ], [ %35, %34 ]
  %50 = icmp sgt i32 %38, %40
  br i1 %50, label %182, label %51

51:                                               ; preds = %48
  %52 = shl nsw i32 %38, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %36, i64 %53
  %55 = shl nsw i32 %40, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %36, i64 %56
  %58 = ashr i32 %42, 1
  %59 = ashr i32 %44, 1
  %60 = add nsw <2 x i32> %49, <i32 1, i32 1>
  %61 = ashr <2 x i32> %60, <i32 1, i32 1>
  %62 = select <2 x i1> %33, <2 x i32> %49, <2 x i32> %61
  %63 = ashr i32 %44, 13
  %64 = and i32 %63, -8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = ashr i32 %42, 15
  %69 = and i32 %68, -2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 %29
  %73 = load i16, ptr %71, align 2
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  %75 = load i16, ptr %74, align 2
  %76 = load i16, ptr %72, align 2
  %77 = getelementptr inbounds i8, ptr %72, i64 4
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds i8, ptr %71, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds i8, ptr %71, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds i8, ptr %72, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %72, i64 6
  %86 = load i16, ptr %85, align 2
  %.0172 = sext i16 %86 to i32
  %.0145173 = sext i16 %84 to i32
  %.0146174 = sext i16 %82 to i32
  %.0147175 = sext i16 %80 to i32
  %.0148176 = sext i16 %78 to i32
  %.0149177 = sext i16 %76 to i32
  %.0150178 = sext i16 %75 to i32
  %.0151179 = sext i16 %73 to i32
  %.0152180 = and i32 %59, 32767
  %.0153181 = and i32 %58, 32767
  %87 = icmp slt i32 %52, %55
  br i1 %87, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %88 = extractelement <2 x i32> %62, i64 0
  %89 = extractelement <2 x i32> %62, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0153194 = phi i32 [ %.0153, %.lr.ph ], [ %.0153181, %.lr.ph.preheader ]
  %.0152193 = phi i32 [ %.0152, %.lr.ph ], [ %.0152180, %.lr.ph.preheader ]
  %.0151192 = phi i32 [ %.0151, %.lr.ph ], [ %.0151179, %.lr.ph.preheader ]
  %.0150191 = phi i32 [ %.0150, %.lr.ph ], [ %.0150178, %.lr.ph.preheader ]
  %.0149190 = phi i32 [ %.0149, %.lr.ph ], [ %.0149177, %.lr.ph.preheader ]
  %.0148189 = phi i32 [ %.0148, %.lr.ph ], [ %.0148176, %.lr.ph.preheader ]
  %.0147188 = phi i32 [ %.0147, %.lr.ph ], [ %.0147175, %.lr.ph.preheader ]
  %.0146187 = phi i32 [ %.0146, %.lr.ph ], [ %.0146174, %.lr.ph.preheader ]
  %.0145186 = phi i32 [ %.0145, %.lr.ph ], [ %.0145173, %.lr.ph.preheader ]
  %.0185 = phi i32 [ %.0, %.lr.ph ], [ %.0172, %.lr.ph.preheader ]
  %.pn168184 = phi i32 [ %.0155, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %.0156183 = phi ptr [ %147, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.pn182 = phi i32 [ %.0157, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %.0155 = add nsw i32 %.pn168184, %88
  %.0157 = add nsw i32 %.pn182, %89
  %90 = sub nsw i32 %.0149190, %.0151192
  %91 = mul nsw i32 %90, %.0152193
  %92 = add nsw i32 %91, 16384
  %93 = ashr i32 %92, 15
  %94 = add nsw i32 %93, %.0151192
  %95 = sub nsw i32 %.0148189, %.0150191
  %96 = mul nsw i32 %95, %.0152193
  %97 = add nsw i32 %96, 16384
  %98 = ashr i32 %97, 15
  %99 = add nsw i32 %98, %.0150191
  %100 = sub nsw i32 %99, %94
  %101 = mul nsw i32 %100, %.0153194
  %102 = add nsw i32 %101, 16384
  %103 = lshr i32 %102, 15
  %104 = add nsw i32 %103, %94
  %105 = sub nsw i32 %.0145186, %.0147188
  %106 = mul nsw i32 %105, %.0152193
  %107 = add nsw i32 %106, 16384
  %108 = ashr i32 %107, 15
  %109 = add nsw i32 %108, %.0147188
  %110 = sub nsw i32 %.0185, %.0146187
  %111 = mul nsw i32 %110, %.0152193
  %112 = add nsw i32 %111, 16384
  %113 = ashr i32 %112, 15
  %114 = add nsw i32 %113, %.0146187
  %115 = sub nsw i32 %114, %109
  %116 = mul nsw i32 %115, %.0153194
  %117 = add nsw i32 %116, 16384
  %118 = lshr i32 %117, 15
  %119 = add nsw i32 %118, %109
  %120 = ashr i32 %.0157, 12
  %121 = and i32 %120, -8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %11, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = ashr i32 %.0155, 14
  %126 = and i32 %125, -2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 %29
  %130 = load i16, ptr %128, align 2
  %131 = getelementptr inbounds i8, ptr %128, i64 4
  %132 = load i16, ptr %131, align 2
  %133 = load i16, ptr %129, align 2
  %134 = getelementptr inbounds i8, ptr %129, i64 4
  %135 = load i16, ptr %134, align 2
  %136 = getelementptr inbounds i8, ptr %128, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds i8, ptr %128, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = getelementptr inbounds i8, ptr %129, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds i8, ptr %129, i64 6
  %143 = load i16, ptr %142, align 2
  %144 = trunc i32 %104 to i16
  store i16 %144, ptr %.0156183, align 2
  %145 = trunc i32 %119 to i16
  %146 = getelementptr inbounds i8, ptr %.0156183, i64 2
  store i16 %145, ptr %146, align 2
  %147 = getelementptr inbounds i8, ptr %.0156183, i64 4
  %.0 = sext i16 %143 to i32
  %.0145 = sext i16 %141 to i32
  %.0146 = sext i16 %139 to i32
  %.0147 = sext i16 %137 to i32
  %.0148 = sext i16 %135 to i32
  %.0149 = sext i16 %133 to i32
  %.0150 = sext i16 %132 to i32
  %.0151 = sext i16 %130 to i32
  %.0152 = and i32 %.0157, 32767
  %.0153 = and i32 %.0155, 32767
  %148 = icmp ult ptr %147, %57
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0156.lcssa = phi ptr [ %54, %51 ], [ %147, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.0172, %51 ], [ %.0, %.lr.ph ]
  %.0145.lcssa = phi i32 [ %.0145173, %51 ], [ %.0145, %.lr.ph ]
  %.0146.lcssa = phi i32 [ %.0146174, %51 ], [ %.0146, %.lr.ph ]
  %.0147.lcssa = phi i32 [ %.0147175, %51 ], [ %.0147, %.lr.ph ]
  %.0148.lcssa = phi i32 [ %.0148176, %51 ], [ %.0148, %.lr.ph ]
  %.0149.lcssa = phi i32 [ %.0149177, %51 ], [ %.0149, %.lr.ph ]
  %.0150.lcssa = phi i32 [ %.0150178, %51 ], [ %.0150, %.lr.ph ]
  %.0151.lcssa = phi i32 [ %.0151179, %51 ], [ %.0151, %.lr.ph ]
  %.0152.lcssa = phi i32 [ %.0152180, %51 ], [ %.0152, %.lr.ph ]
  %.0153.lcssa = phi i32 [ %.0153181, %51 ], [ %.0153, %.lr.ph ]
  %149 = sub nsw i32 %.0149.lcssa, %.0151.lcssa
  %150 = mul nsw i32 %149, %.0152.lcssa
  %151 = add nsw i32 %150, 16384
  %152 = ashr i32 %151, 15
  %153 = add nsw i32 %152, %.0151.lcssa
  %154 = sub nsw i32 %.0148.lcssa, %.0150.lcssa
  %155 = mul nsw i32 %154, %.0152.lcssa
  %156 = add nsw i32 %155, 16384
  %157 = ashr i32 %156, 15
  %158 = add nsw i32 %157, %.0150.lcssa
  %159 = sub nsw i32 %158, %153
  %160 = mul nsw i32 %159, %.0153.lcssa
  %161 = add nsw i32 %160, 16384
  %162 = lshr i32 %161, 15
  %163 = add nsw i32 %162, %153
  %164 = sub nsw i32 %.0145.lcssa, %.0147.lcssa
  %165 = mul nsw i32 %164, %.0152.lcssa
  %166 = add nsw i32 %165, 16384
  %167 = ashr i32 %166, 15
  %168 = add nsw i32 %167, %.0147.lcssa
  %169 = sub nsw i32 %.0.lcssa, %.0146.lcssa
  %170 = mul nsw i32 %169, %.0152.lcssa
  %171 = add nsw i32 %170, 16384
  %172 = ashr i32 %171, 15
  %173 = add nsw i32 %172, %.0146.lcssa
  %174 = sub nsw i32 %173, %168
  %175 = mul nsw i32 %174, %.0153.lcssa
  %176 = add nsw i32 %175, 16384
  %177 = lshr i32 %176, 15
  %178 = add nsw i32 %177, %168
  %179 = trunc i32 %163 to i16
  store i16 %179, ptr %.0156.lcssa, align 2
  %180 = trunc i32 %178 to i16
  %181 = getelementptr inbounds i8, ptr %.0156.lcssa, i64 2
  store i16 %180, ptr %181, align 2
  br label %182

182:                                              ; preds = %48, %._crit_edge
  %183 = phi <2 x i32> [ %49, %48 ], [ %62, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge212, label %34, !llvm.loop !10

._crit_edge212:                                   ; preds = %182, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s16_3ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not259 = icmp sgt i32 %13, %15
  br i1 %.not259, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load <2 x i32>, ptr %18, align 8
  %20 = add nsw <2 x i32> %19, <i32 1, i32 1>
  %21 = ashr <2 x i32> %20, <i32 1, i32 1>
  %22 = getelementptr inbounds i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not207 = icmp eq ptr %17, null
  %29 = sext i32 %23 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  %32 = insertelement <2 x i1> poison, i1 %.not207, i64 0
  %33 = shufflevector <2 x i1> %32, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %.lr.ph265, %232
  %indvars.iv = phi i64 [ %30, %.lr.ph265 ], [ %indvars.iv.next, %232 ]
  %.0194263 = phi ptr [ %27, %.lr.ph265 ], [ %36, %232 ]
  %35 = phi <2 x i32> [ %21, %.lr.ph265 ], [ %233, %232 ]
  %36 = getelementptr inbounds i8, ptr %.0194263, i64 %28
  %37 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  br i1 %.not207, label %48, label %45

45:                                               ; preds = %34
  %.idx = shl nsw i64 %indvars.iv, 3
  %46 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %47 = load <2 x i32>, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %34
  %49 = phi <2 x i32> [ %47, %45 ], [ %35, %34 ]
  %50 = icmp sgt i32 %38, %40
  br i1 %50, label %232, label %51

51:                                               ; preds = %48
  %52 = mul nsw i32 %38, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %36, i64 %53
  %55 = mul nsw i32 %40, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %36, i64 %56
  %58 = ashr i32 %42, 1
  %59 = ashr i32 %44, 1
  %60 = add nsw <2 x i32> %49, <i32 1, i32 1>
  %61 = ashr <2 x i32> %60, <i32 1, i32 1>
  %62 = select <2 x i1> %33, <2 x i32> %49, <2 x i32> %61
  %63 = ashr i32 %44, 13
  %64 = and i32 %63, -8
  %65 = ashr i32 %42, 16
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = mul nsw i32 %65, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 %29
  %73 = load i16, ptr %71, align 2
  %74 = getelementptr inbounds i8, ptr %71, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = load i16, ptr %72, align 2
  %77 = getelementptr inbounds i8, ptr %72, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds i8, ptr %71, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds i8, ptr %72, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %72, i64 8
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds i8, ptr %71, i64 4
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr inbounds i8, ptr %71, i64 10
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds i8, ptr %72, i64 4
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds i8, ptr %72, i64 10
  %94 = load i16, ptr %93, align 2
  %.0214 = sext i16 %94 to i32
  %.0181215 = sext i16 %92 to i32
  %.0182216 = sext i16 %90 to i32
  %.0183217 = sext i16 %88 to i32
  %.0184218 = sext i16 %86 to i32
  %.0185219 = sext i16 %84 to i32
  %.0186220 = sext i16 %82 to i32
  %.0187221 = sext i16 %80 to i32
  %.0188222 = sext i16 %78 to i32
  %.0189223 = sext i16 %76 to i32
  %.0190224 = sext i16 %75 to i32
  %.0191225 = sext i16 %73 to i32
  %.0192226 = and i32 %59, 32767
  %.0193227 = and i32 %58, 32767
  %95 = icmp slt i32 %52, %55
  br i1 %95, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %96 = extractelement <2 x i32> %62, i64 0
  %97 = extractelement <2 x i32> %62, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0193244 = phi i32 [ %.0193, %.lr.ph ], [ %.0193227, %.lr.ph.preheader ]
  %.0192243 = phi i32 [ %.0192, %.lr.ph ], [ %.0192226, %.lr.ph.preheader ]
  %.0191242 = phi i32 [ %.0191, %.lr.ph ], [ %.0191225, %.lr.ph.preheader ]
  %.0190241 = phi i32 [ %.0190, %.lr.ph ], [ %.0190224, %.lr.ph.preheader ]
  %.0189240 = phi i32 [ %.0189, %.lr.ph ], [ %.0189223, %.lr.ph.preheader ]
  %.0188239 = phi i32 [ %.0188, %.lr.ph ], [ %.0188222, %.lr.ph.preheader ]
  %.0187238 = phi i32 [ %.0187, %.lr.ph ], [ %.0187221, %.lr.ph.preheader ]
  %.0186237 = phi i32 [ %.0186, %.lr.ph ], [ %.0186220, %.lr.ph.preheader ]
  %.0185236 = phi i32 [ %.0185, %.lr.ph ], [ %.0185219, %.lr.ph.preheader ]
  %.0184235 = phi i32 [ %.0184, %.lr.ph ], [ %.0184218, %.lr.ph.preheader ]
  %.0183234 = phi i32 [ %.0183, %.lr.ph ], [ %.0183217, %.lr.ph.preheader ]
  %.0182233 = phi i32 [ %.0182, %.lr.ph ], [ %.0182216, %.lr.ph.preheader ]
  %.0181232 = phi i32 [ %.0181, %.lr.ph ], [ %.0181215, %.lr.ph.preheader ]
  %.0231 = phi i32 [ %.0, %.lr.ph ], [ %.0214, %.lr.ph.preheader ]
  %.pn208230 = phi i32 [ %.0195, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %.0196229 = phi ptr [ %180, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.pn228 = phi i32 [ %.0197, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %.0195 = add nsw i32 %.pn208230, %96
  %.0197 = add nsw i32 %.pn228, %97
  %98 = sub nsw i32 %.0189240, %.0191242
  %99 = mul nsw i32 %98, %.0192243
  %100 = add nsw i32 %99, 16384
  %101 = ashr i32 %100, 15
  %102 = add nsw i32 %101, %.0191242
  %103 = sub nsw i32 %.0188239, %.0190241
  %104 = mul nsw i32 %103, %.0192243
  %105 = add nsw i32 %104, 16384
  %106 = ashr i32 %105, 15
  %107 = add nsw i32 %106, %.0190241
  %108 = sub nsw i32 %107, %102
  %109 = mul nsw i32 %108, %.0193244
  %110 = add nsw i32 %109, 16384
  %111 = lshr i32 %110, 15
  %112 = add nsw i32 %111, %102
  %113 = sub nsw i32 %.0185236, %.0187238
  %114 = mul nsw i32 %113, %.0192243
  %115 = add nsw i32 %114, 16384
  %116 = ashr i32 %115, 15
  %117 = add nsw i32 %116, %.0187238
  %118 = sub nsw i32 %.0184235, %.0186237
  %119 = mul nsw i32 %118, %.0192243
  %120 = add nsw i32 %119, 16384
  %121 = ashr i32 %120, 15
  %122 = add nsw i32 %121, %.0186237
  %123 = sub nsw i32 %122, %117
  %124 = mul nsw i32 %123, %.0193244
  %125 = add nsw i32 %124, 16384
  %126 = lshr i32 %125, 15
  %127 = add nsw i32 %126, %117
  %128 = sub nsw i32 %.0181232, %.0183234
  %129 = mul nsw i32 %128, %.0192243
  %130 = add nsw i32 %129, 16384
  %131 = ashr i32 %130, 15
  %132 = add nsw i32 %131, %.0183234
  %133 = sub nsw i32 %.0231, %.0182233
  %134 = mul nsw i32 %133, %.0192243
  %135 = add nsw i32 %134, 16384
  %136 = ashr i32 %135, 15
  %137 = add nsw i32 %136, %.0182233
  %138 = sub nsw i32 %137, %132
  %139 = mul nsw i32 %138, %.0193244
  %140 = add nsw i32 %139, 16384
  %141 = lshr i32 %140, 15
  %142 = add nsw i32 %141, %132
  %143 = ashr i32 %.0197, 12
  %144 = and i32 %143, -8
  %145 = ashr i32 %.0195, 15
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %11, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = mul nsw i32 %145, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 %29
  %153 = load i16, ptr %151, align 2
  %154 = getelementptr inbounds i8, ptr %151, i64 6
  %155 = load i16, ptr %154, align 2
  %156 = load i16, ptr %152, align 2
  %157 = getelementptr inbounds i8, ptr %152, i64 6
  %158 = load i16, ptr %157, align 2
  %159 = getelementptr inbounds i8, ptr %151, i64 2
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr inbounds i8, ptr %151, i64 8
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr inbounds i8, ptr %152, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = getelementptr inbounds i8, ptr %152, i64 8
  %166 = load i16, ptr %165, align 2
  %167 = getelementptr inbounds i8, ptr %151, i64 4
  %168 = load i16, ptr %167, align 2
  %169 = getelementptr inbounds i8, ptr %151, i64 10
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr inbounds i8, ptr %152, i64 4
  %172 = load i16, ptr %171, align 2
  %173 = getelementptr inbounds i8, ptr %152, i64 10
  %174 = load i16, ptr %173, align 2
  %175 = trunc i32 %112 to i16
  store i16 %175, ptr %.0196229, align 2
  %176 = trunc i32 %127 to i16
  %177 = getelementptr inbounds i8, ptr %.0196229, i64 2
  store i16 %176, ptr %177, align 2
  %178 = trunc i32 %142 to i16
  %179 = getelementptr inbounds i8, ptr %.0196229, i64 4
  store i16 %178, ptr %179, align 2
  %180 = getelementptr inbounds i8, ptr %.0196229, i64 6
  %.0 = sext i16 %174 to i32
  %.0181 = sext i16 %172 to i32
  %.0182 = sext i16 %170 to i32
  %.0183 = sext i16 %168 to i32
  %.0184 = sext i16 %166 to i32
  %.0185 = sext i16 %164 to i32
  %.0186 = sext i16 %162 to i32
  %.0187 = sext i16 %160 to i32
  %.0188 = sext i16 %158 to i32
  %.0189 = sext i16 %156 to i32
  %.0190 = sext i16 %155 to i32
  %.0191 = sext i16 %153 to i32
  %.0192 = and i32 %.0197, 32767
  %.0193 = and i32 %.0195, 32767
  %181 = icmp ult ptr %180, %57
  br i1 %181, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0196.lcssa = phi ptr [ %54, %51 ], [ %180, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.0214, %51 ], [ %.0, %.lr.ph ]
  %.0181.lcssa = phi i32 [ %.0181215, %51 ], [ %.0181, %.lr.ph ]
  %.0182.lcssa = phi i32 [ %.0182216, %51 ], [ %.0182, %.lr.ph ]
  %.0183.lcssa = phi i32 [ %.0183217, %51 ], [ %.0183, %.lr.ph ]
  %.0184.lcssa = phi i32 [ %.0184218, %51 ], [ %.0184, %.lr.ph ]
  %.0185.lcssa = phi i32 [ %.0185219, %51 ], [ %.0185, %.lr.ph ]
  %.0186.lcssa = phi i32 [ %.0186220, %51 ], [ %.0186, %.lr.ph ]
  %.0187.lcssa = phi i32 [ %.0187221, %51 ], [ %.0187, %.lr.ph ]
  %.0188.lcssa = phi i32 [ %.0188222, %51 ], [ %.0188, %.lr.ph ]
  %.0189.lcssa = phi i32 [ %.0189223, %51 ], [ %.0189, %.lr.ph ]
  %.0190.lcssa = phi i32 [ %.0190224, %51 ], [ %.0190, %.lr.ph ]
  %.0191.lcssa = phi i32 [ %.0191225, %51 ], [ %.0191, %.lr.ph ]
  %.0192.lcssa = phi i32 [ %.0192226, %51 ], [ %.0192, %.lr.ph ]
  %.0193.lcssa = phi i32 [ %.0193227, %51 ], [ %.0193, %.lr.ph ]
  %182 = sub nsw i32 %.0189.lcssa, %.0191.lcssa
  %183 = mul nsw i32 %182, %.0192.lcssa
  %184 = add nsw i32 %183, 16384
  %185 = ashr i32 %184, 15
  %186 = add nsw i32 %185, %.0191.lcssa
  %187 = sub nsw i32 %.0188.lcssa, %.0190.lcssa
  %188 = mul nsw i32 %187, %.0192.lcssa
  %189 = add nsw i32 %188, 16384
  %190 = ashr i32 %189, 15
  %191 = add nsw i32 %190, %.0190.lcssa
  %192 = sub nsw i32 %191, %186
  %193 = mul nsw i32 %192, %.0193.lcssa
  %194 = add nsw i32 %193, 16384
  %195 = lshr i32 %194, 15
  %196 = add nsw i32 %195, %186
  %197 = sub nsw i32 %.0185.lcssa, %.0187.lcssa
  %198 = mul nsw i32 %197, %.0192.lcssa
  %199 = add nsw i32 %198, 16384
  %200 = ashr i32 %199, 15
  %201 = add nsw i32 %200, %.0187.lcssa
  %202 = sub nsw i32 %.0184.lcssa, %.0186.lcssa
  %203 = mul nsw i32 %202, %.0192.lcssa
  %204 = add nsw i32 %203, 16384
  %205 = ashr i32 %204, 15
  %206 = add nsw i32 %205, %.0186.lcssa
  %207 = sub nsw i32 %206, %201
  %208 = mul nsw i32 %207, %.0193.lcssa
  %209 = add nsw i32 %208, 16384
  %210 = lshr i32 %209, 15
  %211 = add nsw i32 %210, %201
  %212 = sub nsw i32 %.0181.lcssa, %.0183.lcssa
  %213 = mul nsw i32 %212, %.0192.lcssa
  %214 = add nsw i32 %213, 16384
  %215 = ashr i32 %214, 15
  %216 = add nsw i32 %215, %.0183.lcssa
  %217 = sub nsw i32 %.0.lcssa, %.0182.lcssa
  %218 = mul nsw i32 %217, %.0192.lcssa
  %219 = add nsw i32 %218, 16384
  %220 = ashr i32 %219, 15
  %221 = add nsw i32 %220, %.0182.lcssa
  %222 = sub nsw i32 %221, %216
  %223 = mul nsw i32 %222, %.0193.lcssa
  %224 = add nsw i32 %223, 16384
  %225 = lshr i32 %224, 15
  %226 = add nsw i32 %225, %216
  %227 = trunc i32 %196 to i16
  store i16 %227, ptr %.0196.lcssa, align 2
  %228 = trunc i32 %211 to i16
  %229 = getelementptr inbounds i8, ptr %.0196.lcssa, i64 2
  store i16 %228, ptr %229, align 2
  %230 = trunc i32 %226 to i16
  %231 = getelementptr inbounds i8, ptr %.0196.lcssa, i64 4
  store i16 %230, ptr %231, align 2
  br label %232

232:                                              ; preds = %48, %._crit_edge
  %233 = phi <2 x i32> [ %49, %48 ], [ %62, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge266, label %34, !llvm.loop !12

._crit_edge266:                                   ; preds = %232, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s16_4ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not256 = icmp sgt i32 %13, %15
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load <2 x i32>, ptr %18, align 8
  %20 = add nsw <2 x i32> %19, <i32 1, i32 1>
  %21 = ashr <2 x i32> %20, <i32 1, i32 1>
  %22 = getelementptr inbounds i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not247 = icmp eq ptr %17, null
  %29 = sext i32 %23 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  %32 = insertelement <2 x i1> poison, i1 %.not247, i64 0
  %33 = shufflevector <2 x i1> %32, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.0234260 = phi ptr [ %27, %.lr.ph ], [ %36, %150 ]
  %35 = phi <2 x i32> [ %21, %.lr.ph ], [ %151, %150 ]
  %36 = getelementptr inbounds i8, ptr %.0234260, i64 %28
  %37 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  br i1 %.not247, label %48, label %45

45:                                               ; preds = %34
  %.idx = shl nsw i64 %indvars.iv, 3
  %46 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %47 = load <2 x i32>, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %34
  %49 = phi <2 x i32> [ %47, %45 ], [ %35, %34 ]
  %50 = icmp sgt i32 %38, %40
  br i1 %50, label %150, label %51

51:                                               ; preds = %48
  %52 = shl nsw i32 %38, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %36, i64 %53
  %55 = shl nsw i32 %40, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %36, i64 %56
  %58 = ashr i32 %42, 1
  %59 = ashr i32 %44, 1
  %60 = add nsw <2 x i32> %49, <i32 1, i32 1>
  %61 = ashr <2 x i32> %60, <i32 1, i32 1>
  %62 = select <2 x i1> %33, <2 x i32> %49, <2 x i32> %61
  %63 = ashr i32 %44, 13
  %64 = and i32 %63, -8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = ashr i32 %42, 14
  %69 = and i32 %68, -4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 %29
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load <4 x i16>, ptr %71, align 2
  %76 = load <4 x i16>, ptr %73, align 2
  %77 = load <4 x i16>, ptr %72, align 2
  %78 = load <4 x i16>, ptr %74, align 2
  %79 = extractelement <2 x i32> %62, i64 0
  %80 = extractelement <2 x i32> %62, i64 1
  br label %81

81:                                               ; preds = %91, %51
  %.pn = phi i32 [ %59, %51 ], [ %.0237, %91 ]
  %.0236 = phi ptr [ %54, %51 ], [ %128, %91 ]
  %.pn248 = phi i32 [ %58, %51 ], [ %.0235, %91 ]
  %82 = phi <4 x i16> [ %76, %51 ], [ %126, %91 ]
  %83 = phi <4 x i16> [ %75, %51 ], [ %125, %91 ]
  %84 = phi <4 x i16> [ %78, %51 ], [ %107, %91 ]
  %85 = phi <4 x i16> [ %77, %51 ], [ %106, %91 ]
  %86 = sext <4 x i16> %84 to <4 x i32>
  %87 = sext <4 x i16> %85 to <4 x i32>
  %88 = sext <4 x i16> %82 to <4 x i32>
  %89 = sext <4 x i16> %83 to <4 x i32>
  %.0232 = and i32 %.pn, 32767
  %.0233 = and i32 %.pn248, 32767
  %90 = icmp ult ptr %.0236, %57
  br i1 %90, label %91, label %129

91:                                               ; preds = %81
  %.0235 = add nsw i32 %.pn248, %79
  %.0237 = add nsw i32 %.pn, %80
  %92 = sub nsw <4 x i32> %87, %89
  %93 = sub nsw <4 x i32> %86, %88
  %94 = ashr i32 %.0237, 12
  %95 = and i32 %94, -8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %11, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = ashr i32 %.0235, 13
  %100 = and i32 %99, -4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 %29
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load <4 x i16>, ptr %103, align 2
  %107 = load <4 x i16>, ptr %105, align 2
  %108 = insertelement <4 x i32> poison, i32 %.0232, i64 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = mul nsw <4 x i32> %92, %109
  %111 = add nsw <4 x i32> %110, <i32 16384, i32 16384, i32 16384, i32 16384>
  %112 = ashr <4 x i32> %111, <i32 15, i32 15, i32 15, i32 15>
  %113 = add nsw <4 x i32> %112, %89
  %114 = mul nsw <4 x i32> %93, %109
  %115 = add nsw <4 x i32> %114, <i32 16384, i32 16384, i32 16384, i32 16384>
  %116 = ashr <4 x i32> %115, <i32 15, i32 15, i32 15, i32 15>
  %117 = add nsw <4 x i32> %116, %88
  %118 = sub nsw <4 x i32> %117, %113
  %119 = insertelement <4 x i32> poison, i32 %.0233, i64 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = mul nsw <4 x i32> %118, %120
  %122 = add nsw <4 x i32> %121, <i32 16384, i32 16384, i32 16384, i32 16384>
  %123 = lshr <4 x i32> %122, <i32 15, i32 15, i32 15, i32 15>
  %124 = add nsw <4 x i32> %123, %113
  %125 = load <4 x i16>, ptr %102, align 2
  %126 = load <4 x i16>, ptr %104, align 2
  %127 = trunc <4 x i32> %124 to <4 x i16>
  store <4 x i16> %127, ptr %.0236, align 2
  %128 = getelementptr inbounds i8, ptr %.0236, i64 8
  br label %81, !llvm.loop !13

129:                                              ; preds = %81
  %130 = sub nsw <4 x i32> %87, %89
  %131 = insertelement <4 x i32> poison, i32 %.0232, i64 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = mul nsw <4 x i32> %130, %132
  %134 = add nsw <4 x i32> %133, <i32 16384, i32 16384, i32 16384, i32 16384>
  %135 = ashr <4 x i32> %134, <i32 15, i32 15, i32 15, i32 15>
  %136 = add nsw <4 x i32> %135, %89
  %137 = sub nsw <4 x i32> %86, %88
  %138 = mul nsw <4 x i32> %137, %132
  %139 = add nsw <4 x i32> %138, <i32 16384, i32 16384, i32 16384, i32 16384>
  %140 = ashr <4 x i32> %139, <i32 15, i32 15, i32 15, i32 15>
  %141 = add nsw <4 x i32> %140, %88
  %142 = sub nsw <4 x i32> %141, %136
  %143 = insertelement <4 x i32> poison, i32 %.0233, i64 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = mul nsw <4 x i32> %142, %144
  %146 = add nsw <4 x i32> %145, <i32 16384, i32 16384, i32 16384, i32 16384>
  %147 = lshr <4 x i32> %146, <i32 15, i32 15, i32 15, i32 15>
  %148 = add nsw <4 x i32> %147, %136
  %149 = trunc <4 x i32> %148 to <4 x i16>
  store <4 x i16> %149, ptr %.0236, align 2
  br label %150

150:                                              ; preds = %48, %129
  %151 = phi <2 x i32> [ %49, %48 ], [ %62, %129 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !14

._crit_edge:                                      ; preds = %150, %1
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
