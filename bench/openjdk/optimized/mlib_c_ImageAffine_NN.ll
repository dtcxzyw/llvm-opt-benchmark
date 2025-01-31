; ModuleID = 'bench/openjdk/original/mlib_c_ImageAffine_NN.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageAffine_NN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_u8_1ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not67 = icmp sgt i32 %13, %15
  br i1 %.not67, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not61 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not61, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72, %.loopexit.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.loopexit.us ], [ %27, %.lr.ph72 ]
  %.071.us = phi ptr [ %29, %.loopexit.us ], [ %25, %.lr.ph72 ]
  %29 = getelementptr inbounds i8, ptr %.071.us, i64 %26
  %30 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv75
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv75
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph72.split.us
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  %39 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv75
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv75
  %42 = load i32, ptr %41, align 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.05166.us = phi i32 [ %50, %.lr.ph.us ], [ %40, %.lr.ph.us.preheader ]
  %.05265.us = phi i32 [ %45, %.lr.ph.us ], [ %42, %.lr.ph.us.preheader ]
  %.05664.us = phi ptr [ %54, %.lr.ph.us ], [ %38, %.lr.ph.us.preheader ]
  %43 = ashr i32 %.05265.us, 13
  %44 = and i32 %43, -8
  %45 = add nsw i32 %.05265.us, %19
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %11, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = ashr i32 %.05166.us, 16
  %50 = add nsw i32 %.05166.us, %17
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %.05664.us, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.05664.us, i64 1
  %.not62.us = icmp ugt ptr %54, %36
  br i1 %.not62.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !6

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph72.split.us
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %lftr.wideiv78 = trunc i64 %indvars.iv.next76 to i32
  %exitcond79.not = icmp eq i32 %28, %lftr.wideiv78
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph72.split.us, !llvm.loop !8

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %27, %.lr.ph72 ]
  %.071 = phi ptr [ %55, %.loopexit ], [ %25, %.lr.ph72 ]
  %55 = getelementptr inbounds i8, ptr %.071, i64 %26
  %56 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = shl nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds i32, ptr %21, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = or disjoint i64 %60, 1
  %64 = getelementptr inbounds i32, ptr %21, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %57, %59
  br i1 %66, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph72.split
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds i8, ptr %55, i64 %67
  %69 = sext i32 %57 to i64
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  %71 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05166 = phi i32 [ %82, %.lr.ph ], [ %72, %.lr.ph.preheader ]
  %.05265 = phi i32 [ %77, %.lr.ph ], [ %74, %.lr.ph.preheader ]
  %.05664 = phi ptr [ %86, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %75 = ashr i32 %.05265, 13
  %76 = and i32 %75, -8
  %77 = add nsw i32 %.05265, %65
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %11, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = ashr i32 %.05166, 16
  %82 = add nsw i32 %.05166, %62
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %.05664, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.05664, i64 1
  %.not62 = icmp ugt ptr %86, %68
  br i1 %.not62, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph72.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_u8_2ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not104 = icmp sgt i32 %13, %15
  br i1 %.not104, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not89 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not89, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %67
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %67 ], [ %27, %.lr.ph110 ]
  %.076108.us = phi ptr [ %29, %67 ], [ %25, %.lr.ph110 ]
  %29 = getelementptr inbounds i8, ptr %.076108.us, i64 %26
  %30 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv117
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv117
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %67, label %35

35:                                               ; preds = %.lr.ph110.split.us
  %36 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv117
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv117
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %31, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %29, i64 %41
  %43 = shl nsw i32 %33, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %29, i64 %44
  %46 = ashr i32 %37, 13
  %47 = and i32 %46, -8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %11, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = ashr i32 %39, 15
  %52 = and i32 %51, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %.0.in94.us = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.095.us = load i8, ptr %.0.in94.us, align 1
  %.07596.us = load i8, ptr %54, align 1
  %55 = icmp slt i32 %40, %43
  br i1 %55, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %35
  %.079.lcssa.us = phi ptr [ %42, %35 ], [ %65, %.lr.ph.us ]
  %.0.lcssa.us = phi i8 [ %.095.us, %35 ], [ %.0.us, %.lr.ph.us ]
  %.075.lcssa.us = phi i8 [ %.07596.us, %35 ], [ %.075.us, %.lr.ph.us ]
  store i8 %.075.lcssa.us, ptr %.079.lcssa.us, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.079.lcssa.us, i64 1
  store i8 %.0.lcssa.us, ptr %56, align 1
  br label %67

.lr.ph.us:                                        ; preds = %35, %.lr.ph.us
  %.075101.us = phi i8 [ %.075.us, %.lr.ph.us ], [ %.07596.us, %35 ]
  %.0100.us = phi i8 [ %.0.us, %.lr.ph.us ], [ %.095.us, %35 ]
  %.07999.us = phi ptr [ %65, %.lr.ph.us ], [ %42, %35 ]
  %.pn9198.us = phi i32 [ %.pn90.us, %.lr.ph.us ], [ %39, %35 ]
  %.pn9297.us = phi i32 [ %.pn.us, %.lr.ph.us ], [ %37, %35 ]
  %.pn.us = add nsw i32 %.pn9297.us, %19
  %.077.in.us = ashr i32 %.pn.us, 13
  %.077.us = and i32 %.077.in.us, -8
  %.pn90.us = add nsw i32 %.pn9198.us, %17
  %57 = sext i32 %.077.us to i64
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ashr i32 %.pn90.us, 15
  %61 = and i32 %60, -2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 %.075101.us, ptr %.07999.us, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.07999.us, i64 1
  store i8 %.0100.us, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.07999.us, i64 2
  %.0.in.us = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.0.us = load i8, ptr %.0.in.us, align 1
  %.075.us = load i8, ptr %63, align 1
  %66 = icmp ult ptr %65, %45
  br i1 %66, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !9

67:                                               ; preds = %._crit_edge.us, %.lr.ph110.split.us
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %lftr.wideiv120 = trunc i64 %indvars.iv.next118 to i32
  %exitcond121.not = icmp eq i32 %28, %lftr.wideiv120
  br i1 %exitcond121.not, label %._crit_edge111, label %.lr.ph110.split.us, !llvm.loop !10

.lr.ph110.split:                                  ; preds = %.lr.ph110, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ %27, %.lr.ph110 ]
  %.076108 = phi ptr [ %68, %112 ], [ %25, %.lr.ph110 ]
  %68 = getelementptr inbounds i8, ptr %.076108, i64 %26
  %69 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = shl nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds i32, ptr %21, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds i32, ptr %21, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %70, %72
  br i1 %79, label %112, label %80

80:                                               ; preds = %.lr.ph110.split
  %81 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = shl nsw i32 %70, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %68, i64 %86
  %88 = shl nsw i32 %72, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %68, i64 %89
  %91 = ashr i32 %82, 13
  %92 = and i32 %91, -8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %11, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = ashr i32 %84, 15
  %97 = and i32 %96, -2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %.0.in94 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %.095 = load i8, ptr %.0.in94, align 1
  %.07596 = load i8, ptr %99, align 1
  %100 = icmp slt i32 %85, %88
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.075101 = phi i8 [ %.075, %.lr.ph ], [ %.07596, %80 ]
  %.0100 = phi i8 [ %.0, %.lr.ph ], [ %.095, %80 ]
  %.07999 = phi ptr [ %109, %.lr.ph ], [ %87, %80 ]
  %.pn9198 = phi i32 [ %.pn90, %.lr.ph ], [ %84, %80 ]
  %.pn9297 = phi i32 [ %.pn, %.lr.ph ], [ %82, %80 ]
  %.pn = add nsw i32 %.pn9297, %78
  %.077.in = ashr i32 %.pn, 13
  %.077 = and i32 %.077.in, -8
  %.pn90 = add nsw i32 %.pn9198, %75
  %101 = sext i32 %.077 to i64
  %102 = getelementptr inbounds i8, ptr %11, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = ashr i32 %.pn90, 15
  %105 = and i32 %104, -2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %.075101, ptr %.07999, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.07999, i64 1
  store i8 %.0100, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.07999, i64 2
  %.0.in = getelementptr inbounds nuw i8, ptr %107, i64 1
  %.0 = load i8, ptr %.0.in, align 1
  %.075 = load i8, ptr %107, align 1
  %110 = icmp ult ptr %109, %90
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %80
  %.079.lcssa = phi ptr [ %87, %80 ], [ %109, %.lr.ph ]
  %.0.lcssa = phi i8 [ %.095, %80 ], [ %.0, %.lr.ph ]
  %.075.lcssa = phi i8 [ %.07596, %80 ], [ %.075, %.lr.ph ]
  store i8 %.075.lcssa, ptr %.079.lcssa, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 1
  store i8 %.0.lcssa, ptr %111, align 1
  br label %112

112:                                              ; preds = %.lr.ph110.split, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110.split, !llvm.loop !10

._crit_edge111:                                   ; preds = %112, %67, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_u8_3ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not116 = icmp sgt i32 %13, %15
  br i1 %.not116, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not96 = icmp eq ptr %17, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br label %29

29:                                               ; preds = %.lr.ph122, %77
  %indvars.iv = phi i64 [ %27, %.lr.ph122 ], [ %indvars.iv.next, %77 ]
  %.083120 = phi ptr [ %25, %.lr.ph122 ], [ %30, %77 ]
  %.089118 = phi i32 [ %19, %.lr.ph122 ], [ %.1, %77 ]
  %.090117 = phi i32 [ %21, %.lr.ph122 ], [ %.191, %77 ]
  %30 = getelementptr inbounds i8, ptr %.083120, i64 %26
  %31 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  br i1 %.not96, label %46, label %39

39:                                               ; preds = %29
  %40 = shl nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds i32, ptr %17, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or disjoint i64 %40, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %39, %29
  %.191 = phi i32 [ %42, %39 ], [ %.090117, %29 ]
  %.1 = phi i32 [ %45, %39 ], [ %.089118, %29 ]
  %47 = icmp sgt i32 %32, %34
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = mul nsw i32 %32, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  %52 = mul nsw i32 %34, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %30, i64 %53
  %55 = ashr i32 %38, 13
  %56 = and i32 %55, -8
  %57 = ashr i32 %36, 16
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %11, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = mul nsw i32 %57, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %.0.in102 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %.0103 = load i8, ptr %.0.in102, align 1
  %.081.in104 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.081105 = load i8, ptr %.081.in104, align 1
  %.082106 = load i8, ptr %63, align 1
  %64 = icmp slt i32 %32, %34
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.082112 = phi i8 [ %.082, %.lr.ph ], [ %.082106, %48 ]
  %.081111 = phi i8 [ %.081, %.lr.ph ], [ %.081105, %48 ]
  %.0110 = phi i8 [ %.0, %.lr.ph ], [ %.0103, %48 ]
  %.086109 = phi ptr [ %73, %.lr.ph ], [ %51, %48 ]
  %.pn98108 = phi i32 [ %.pn97, %.lr.ph ], [ %36, %48 ]
  %.pn99107 = phi i32 [ %.pn, %.lr.ph ], [ %38, %48 ]
  %.pn = add nsw i32 %.pn99107, %.1
  %.084.in = ashr i32 %.pn, 13
  %.084 = and i32 %.084.in, -8
  %.pn97 = add nsw i32 %.pn98108, %.191
  %.085 = ashr i32 %.pn97, 16
  %65 = sext i32 %.084 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nsw i32 %.085, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %.082112, ptr %.086109, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.086109, i64 1
  store i8 %.081111, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.086109, i64 2
  store i8 %.0110, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.086109, i64 3
  %.0.in = getelementptr inbounds nuw i8, ptr %70, i64 2
  %.0 = load i8, ptr %.0.in, align 1
  %.081.in = getelementptr inbounds nuw i8, ptr %70, i64 1
  %.081 = load i8, ptr %.081.in, align 1
  %.082 = load i8, ptr %70, align 1
  %74 = icmp ult ptr %73, %54
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.086.lcssa = phi ptr [ %51, %48 ], [ %73, %.lr.ph ]
  %.0.lcssa = phi i8 [ %.0103, %48 ], [ %.0, %.lr.ph ]
  %.081.lcssa = phi i8 [ %.081105, %48 ], [ %.081, %.lr.ph ]
  %.082.lcssa = phi i8 [ %.082106, %48 ], [ %.082, %.lr.ph ]
  store i8 %.082.lcssa, ptr %.086.lcssa, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 1
  store i8 %.081.lcssa, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 2
  store i8 %.0.lcssa, ptr %76, align 1
  br label %77

77:                                               ; preds = %46, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge123, label %29, !llvm.loop !12

._crit_edge123:                                   ; preds = %77, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_u8_4ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not128 = icmp sgt i32 %13, %15
  br i1 %.not128, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not103 = icmp eq ptr %17, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br label %29

29:                                               ; preds = %.lr.ph134, %80
  %indvars.iv = phi i64 [ %27, %.lr.ph134 ], [ %indvars.iv.next, %80 ]
  %.090132 = phi ptr [ %25, %.lr.ph134 ], [ %30, %80 ]
  %.096130 = phi i32 [ %19, %.lr.ph134 ], [ %.1, %80 ]
  %.097129 = phi i32 [ %21, %.lr.ph134 ], [ %.198, %80 ]
  %30 = getelementptr inbounds i8, ptr %.090132, i64 %26
  %31 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  br i1 %.not103, label %46, label %39

39:                                               ; preds = %29
  %40 = shl nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds i32, ptr %17, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or disjoint i64 %40, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %39, %29
  %.198 = phi i32 [ %42, %39 ], [ %.097129, %29 ]
  %.1 = phi i32 [ %45, %39 ], [ %.096130, %29 ]
  %47 = icmp sgt i32 %32, %34
  br i1 %47, label %80, label %48

48:                                               ; preds = %46
  %49 = shl nsw i32 %32, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  %52 = shl nsw i32 %34, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %30, i64 %53
  %55 = ashr i32 %38, 13
  %56 = and i32 %55, -8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ashr i32 %36, 14
  %61 = and i32 %60, -4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %.0.in110 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %.0111 = load i8, ptr %.0.in110, align 1
  %.087.in112 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %.087113 = load i8, ptr %.087.in112, align 1
  %.088.in114 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.088115 = load i8, ptr %.088.in114, align 1
  %.089116 = load i8, ptr %63, align 1
  %64 = icmp slt i32 %49, %52
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.089123 = phi i8 [ %.089, %.lr.ph ], [ %.089116, %48 ]
  %.088122 = phi i8 [ %.088, %.lr.ph ], [ %.088115, %48 ]
  %.087121 = phi i8 [ %.087, %.lr.ph ], [ %.087113, %48 ]
  %.0120 = phi i8 [ %.0, %.lr.ph ], [ %.0111, %48 ]
  %.093119 = phi ptr [ %75, %.lr.ph ], [ %51, %48 ]
  %.pn105118 = phi i32 [ %.pn104, %.lr.ph ], [ %36, %48 ]
  %.pn106117 = phi i32 [ %.pn, %.lr.ph ], [ %38, %48 ]
  %.pn = add nsw i32 %.pn106117, %.1
  %.091.in = ashr i32 %.pn, 13
  %.091 = and i32 %.091.in, -8
  %.pn104 = add nsw i32 %.pn105118, %.198
  %65 = sext i32 %.091 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = ashr i32 %.pn104, 14
  %69 = and i32 %68, -4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %.089123, ptr %.093119, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.093119, i64 1
  store i8 %.088122, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.093119, i64 2
  store i8 %.087121, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.093119, i64 3
  store i8 %.0120, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.093119, i64 4
  %.0.in = getelementptr inbounds nuw i8, ptr %71, i64 3
  %.0 = load i8, ptr %.0.in, align 1
  %.087.in = getelementptr inbounds nuw i8, ptr %71, i64 2
  %.087 = load i8, ptr %.087.in, align 1
  %.088.in = getelementptr inbounds nuw i8, ptr %71, i64 1
  %.088 = load i8, ptr %.088.in, align 1
  %.089 = load i8, ptr %71, align 1
  %76 = icmp ult ptr %75, %54
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.093.lcssa = phi ptr [ %51, %48 ], [ %75, %.lr.ph ]
  %.0.lcssa = phi i8 [ %.0111, %48 ], [ %.0, %.lr.ph ]
  %.087.lcssa = phi i8 [ %.087113, %48 ], [ %.087, %.lr.ph ]
  %.088.lcssa = phi i8 [ %.088115, %48 ], [ %.088, %.lr.ph ]
  %.089.lcssa = phi i8 [ %.089116, %48 ], [ %.089, %.lr.ph ]
  store i8 %.089.lcssa, ptr %.093.lcssa, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 1
  store i8 %.088.lcssa, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 2
  store i8 %.087.lcssa, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 3
  store i8 %.0.lcssa, ptr %79, align 1
  br label %80

80:                                               ; preds = %46, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge135, label %29, !llvm.loop !14

._crit_edge135:                                   ; preds = %80, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s16_1ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not87 = icmp sgt i32 %13, %15
  br i1 %.not87, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not78 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not78, label %.lr.ph93.split.us, label %.lr.ph93.split

.lr.ph93.split.us:                                ; preds = %.lr.ph93, %61
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %61 ], [ %27, %.lr.ph93 ]
  %.06691.us = phi ptr [ %29, %61 ], [ %25, %.lr.ph93 ]
  %29 = getelementptr inbounds i8, ptr %.06691.us, i64 %26
  %30 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv99
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv99
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %61, label %35

35:                                               ; preds = %.lr.ph93.split.us
  %36 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv99
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv99
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds i16, ptr %29, i64 %40
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds i16, ptr %29, i64 %42
  %44 = ashr i32 %37, 13
  %45 = and i32 %44, -8
  %46 = ashr i32 %39, 16
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %11, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  %.0.in81.us = load i16, ptr %51, align 2
  %52 = icmp slt i32 %31, %33
  br i1 %52, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %35
  %.068.lcssa.us = phi ptr [ %41, %35 ], [ %59, %.lr.ph.us ]
  %.0.in.lcssa.us = phi i16 [ %.0.in81.us, %35 ], [ %.0.in.us, %.lr.ph.us ]
  store i16 %.0.in.lcssa.us, ptr %.068.lcssa.us, align 2
  br label %61

.lr.ph.us:                                        ; preds = %35, %.lr.ph.us
  %.0.in85.us = phi i16 [ %.0.in.us, %.lr.ph.us ], [ %.0.in81.us, %35 ]
  %.06884.us = phi ptr [ %59, %.lr.ph.us ], [ %41, %35 ]
  %.pn7983.us = phi i32 [ %.069.us, %.lr.ph.us ], [ %39, %35 ]
  %.pn8082.us = phi i32 [ %.pn.us, %.lr.ph.us ], [ %37, %35 ]
  %.pn.us = add nsw i32 %.pn8082.us, %19
  %.067.in.us = ashr i32 %.pn.us, 13
  %.067.us = and i32 %.067.in.us, -8
  %.069.us = add nsw i32 %.pn7983.us, %17
  %53 = ashr i32 %.069.us, 16
  %54 = sext i32 %.067.us to i64
  %55 = getelementptr inbounds i8, ptr %11, i64 %54
  %56 = load ptr, ptr %55, align 8
  store i16 %.0.in85.us, ptr %.06884.us, align 2
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %.06884.us, i64 2
  %.0.in.us = load i16, ptr %58, align 2
  %60 = icmp ult ptr %59, %43
  br i1 %60, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !15

61:                                               ; preds = %._crit_edge.us, %.lr.ph93.split.us
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv102 = trunc i64 %indvars.iv.next100 to i32
  %exitcond103.not = icmp eq i32 %28, %lftr.wideiv102
  br i1 %exitcond103.not, label %._crit_edge94, label %.lr.ph93.split.us, !llvm.loop !16

.lr.ph93.split:                                   ; preds = %.lr.ph93, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ %27, %.lr.ph93 ]
  %.06691 = phi ptr [ %62, %100 ], [ %25, %.lr.ph93 ]
  %62 = getelementptr inbounds i8, ptr %.06691, i64 %26
  %63 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = shl nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds i32, ptr %21, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = or disjoint i64 %67, 1
  %71 = getelementptr inbounds i32, ptr %21, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %64, %66
  br i1 %73, label %100, label %74

74:                                               ; preds = %.lr.ph93.split
  %75 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %64 to i64
  %80 = getelementptr inbounds i16, ptr %62, i64 %79
  %81 = sext i32 %66 to i64
  %82 = getelementptr inbounds i16, ptr %62, i64 %81
  %83 = ashr i32 %76, 13
  %84 = and i32 %83, -8
  %85 = ashr i32 %78, 16
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %11, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i16, ptr %88, i64 %89
  %.0.in81 = load i16, ptr %90, align 2
  %91 = icmp slt i32 %64, %66
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.0.in85 = phi i16 [ %.0.in, %.lr.ph ], [ %.0.in81, %74 ]
  %.06884 = phi ptr [ %98, %.lr.ph ], [ %80, %74 ]
  %.pn7983 = phi i32 [ %.069, %.lr.ph ], [ %78, %74 ]
  %.pn8082 = phi i32 [ %.pn, %.lr.ph ], [ %76, %74 ]
  %.pn = add nsw i32 %.pn8082, %72
  %.067.in = ashr i32 %.pn, 13
  %.067 = and i32 %.067.in, -8
  %.069 = add nsw i32 %.pn7983, %69
  %92 = ashr i32 %.069, 16
  %93 = sext i32 %.067 to i64
  %94 = getelementptr inbounds i8, ptr %11, i64 %93
  %95 = load ptr, ptr %94, align 8
  store i16 %.0.in85, ptr %.06884, align 2
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds i16, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %.06884, i64 2
  %.0.in = load i16, ptr %97, align 2
  %99 = icmp ult ptr %98, %82
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %74
  %.068.lcssa = phi ptr [ %80, %74 ], [ %98, %.lr.ph ]
  %.0.in.lcssa = phi i16 [ %.0.in81, %74 ], [ %.0.in, %.lr.ph ]
  store i16 %.0.in.lcssa, ptr %.068.lcssa, align 2
  br label %100

100:                                              ; preds = %.lr.ph93.split, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge94, label %.lr.ph93.split, !llvm.loop !16

._crit_edge94:                                    ; preds = %100, %61, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s16_2ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not104 = icmp sgt i32 %13, %15
  br i1 %.not104, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not89 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not89, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %67
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %67 ], [ %27, %.lr.ph110 ]
  %.076108.us = phi ptr [ %29, %67 ], [ %25, %.lr.ph110 ]
  %29 = getelementptr inbounds i8, ptr %.076108.us, i64 %26
  %30 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv117
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv117
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %67, label %35

35:                                               ; preds = %.lr.ph110.split.us
  %36 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv117
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv117
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %31, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %29, i64 %41
  %43 = shl nsw i32 %33, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %29, i64 %44
  %46 = ashr i32 %37, 13
  %47 = and i32 %46, -8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %11, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = ashr i32 %39, 15
  %52 = and i32 %51, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %.0.in.in94.us = getelementptr inbounds nuw i8, ptr %54, i64 2
  %.0.in95.us = load i16, ptr %.0.in.in94.us, align 2
  %.075.in96.us = load i16, ptr %54, align 2
  %55 = icmp slt i32 %40, %43
  br i1 %55, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %35
  %.079.lcssa.us = phi ptr [ %42, %35 ], [ %65, %.lr.ph.us ]
  %.0.in.lcssa.us = phi i16 [ %.0.in95.us, %35 ], [ %.0.in.us, %.lr.ph.us ]
  %.075.in.lcssa.us = phi i16 [ %.075.in96.us, %35 ], [ %.075.in.us, %.lr.ph.us ]
  store i16 %.075.in.lcssa.us, ptr %.079.lcssa.us, align 2
  %56 = getelementptr inbounds nuw i8, ptr %.079.lcssa.us, i64 2
  store i16 %.0.in.lcssa.us, ptr %56, align 2
  br label %67

.lr.ph.us:                                        ; preds = %35, %.lr.ph.us
  %.075.in101.us = phi i16 [ %.075.in.us, %.lr.ph.us ], [ %.075.in96.us, %35 ]
  %.0.in100.us = phi i16 [ %.0.in.us, %.lr.ph.us ], [ %.0.in95.us, %35 ]
  %.07999.us = phi ptr [ %65, %.lr.ph.us ], [ %42, %35 ]
  %.pn9198.us = phi i32 [ %.pn90.us, %.lr.ph.us ], [ %39, %35 ]
  %.pn9297.us = phi i32 [ %.pn.us, %.lr.ph.us ], [ %37, %35 ]
  %.pn.us = add nsw i32 %.pn9297.us, %19
  %.077.in.us = ashr i32 %.pn.us, 13
  %.077.us = and i32 %.077.in.us, -8
  %.pn90.us = add nsw i32 %.pn9198.us, %17
  %57 = sext i32 %.077.us to i64
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ashr i32 %.pn90.us, 15
  %61 = and i32 %60, -2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  store i16 %.075.in101.us, ptr %.07999.us, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.07999.us, i64 2
  store i16 %.0.in100.us, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.07999.us, i64 4
  %.0.in.in.us = getelementptr inbounds nuw i8, ptr %63, i64 2
  %.0.in.us = load i16, ptr %.0.in.in.us, align 2
  %.075.in.us = load i16, ptr %63, align 2
  %66 = icmp ult ptr %65, %45
  br i1 %66, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !17

67:                                               ; preds = %._crit_edge.us, %.lr.ph110.split.us
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %lftr.wideiv120 = trunc i64 %indvars.iv.next118 to i32
  %exitcond121.not = icmp eq i32 %28, %lftr.wideiv120
  br i1 %exitcond121.not, label %._crit_edge111, label %.lr.ph110.split.us, !llvm.loop !18

.lr.ph110.split:                                  ; preds = %.lr.ph110, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ %27, %.lr.ph110 ]
  %.076108 = phi ptr [ %68, %112 ], [ %25, %.lr.ph110 ]
  %68 = getelementptr inbounds i8, ptr %.076108, i64 %26
  %69 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = shl nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds i32, ptr %21, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds i32, ptr %21, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %70, %72
  br i1 %79, label %112, label %80

80:                                               ; preds = %.lr.ph110.split
  %81 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = shl nsw i32 %70, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %68, i64 %86
  %88 = shl nsw i32 %72, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %68, i64 %89
  %91 = ashr i32 %82, 13
  %92 = and i32 %91, -8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %11, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = ashr i32 %84, 15
  %97 = and i32 %96, -2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %.0.in.in94 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %.0.in95 = load i16, ptr %.0.in.in94, align 2
  %.075.in96 = load i16, ptr %99, align 2
  %100 = icmp slt i32 %85, %88
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.075.in101 = phi i16 [ %.075.in, %.lr.ph ], [ %.075.in96, %80 ]
  %.0.in100 = phi i16 [ %.0.in, %.lr.ph ], [ %.0.in95, %80 ]
  %.07999 = phi ptr [ %109, %.lr.ph ], [ %87, %80 ]
  %.pn9198 = phi i32 [ %.pn90, %.lr.ph ], [ %84, %80 ]
  %.pn9297 = phi i32 [ %.pn, %.lr.ph ], [ %82, %80 ]
  %.pn = add nsw i32 %.pn9297, %78
  %.077.in = ashr i32 %.pn, 13
  %.077 = and i32 %.077.in, -8
  %.pn90 = add nsw i32 %.pn9198, %75
  %101 = sext i32 %.077 to i64
  %102 = getelementptr inbounds i8, ptr %11, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = ashr i32 %.pn90, 15
  %105 = and i32 %104, -2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  store i16 %.075.in101, ptr %.07999, align 2
  %108 = getelementptr inbounds nuw i8, ptr %.07999, i64 2
  store i16 %.0.in100, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %.07999, i64 4
  %.0.in.in = getelementptr inbounds nuw i8, ptr %107, i64 2
  %.0.in = load i16, ptr %.0.in.in, align 2
  %.075.in = load i16, ptr %107, align 2
  %110 = icmp ult ptr %109, %90
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %80
  %.079.lcssa = phi ptr [ %87, %80 ], [ %109, %.lr.ph ]
  %.0.in.lcssa = phi i16 [ %.0.in95, %80 ], [ %.0.in, %.lr.ph ]
  %.075.in.lcssa = phi i16 [ %.075.in96, %80 ], [ %.075.in, %.lr.ph ]
  store i16 %.075.in.lcssa, ptr %.079.lcssa, align 2
  %111 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 2
  store i16 %.0.in.lcssa, ptr %111, align 2
  br label %112

112:                                              ; preds = %.lr.ph110.split, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110.split, !llvm.loop !18

._crit_edge111:                                   ; preds = %112, %67, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s16_3ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not116 = icmp sgt i32 %13, %15
  br i1 %.not116, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not96 = icmp eq ptr %17, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br label %29

29:                                               ; preds = %.lr.ph122, %77
  %indvars.iv = phi i64 [ %27, %.lr.ph122 ], [ %indvars.iv.next, %77 ]
  %.083120 = phi ptr [ %25, %.lr.ph122 ], [ %30, %77 ]
  %.089118 = phi i32 [ %19, %.lr.ph122 ], [ %.1, %77 ]
  %.090117 = phi i32 [ %21, %.lr.ph122 ], [ %.191, %77 ]
  %30 = getelementptr inbounds i8, ptr %.083120, i64 %26
  %31 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  br i1 %.not96, label %46, label %39

39:                                               ; preds = %29
  %40 = shl nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds i32, ptr %17, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or disjoint i64 %40, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %39, %29
  %.191 = phi i32 [ %42, %39 ], [ %.090117, %29 ]
  %.1 = phi i32 [ %45, %39 ], [ %.089118, %29 ]
  %47 = icmp sgt i32 %32, %34
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = mul nsw i32 %32, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %30, i64 %50
  %52 = mul nsw i32 %34, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %30, i64 %53
  %55 = ashr i32 %38, 13
  %56 = and i32 %55, -8
  %57 = ashr i32 %36, 16
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %11, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = mul nsw i32 %57, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %.0.in.in102 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.081.in.in103 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %.0.in104 = load i16, ptr %.0.in.in102, align 2
  %.081.in105 = load i16, ptr %.081.in.in103, align 2
  %.082.in106 = load i16, ptr %63, align 2
  %64 = icmp slt i32 %32, %34
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.082.in112 = phi i16 [ %.082.in, %.lr.ph ], [ %.082.in106, %48 ]
  %.081.in111 = phi i16 [ %.081.in, %.lr.ph ], [ %.081.in105, %48 ]
  %.0.in110 = phi i16 [ %.0.in, %.lr.ph ], [ %.0.in104, %48 ]
  %.086109 = phi ptr [ %73, %.lr.ph ], [ %51, %48 ]
  %.pn98108 = phi i32 [ %.pn97, %.lr.ph ], [ %36, %48 ]
  %.pn99107 = phi i32 [ %.pn, %.lr.ph ], [ %38, %48 ]
  %.pn = add nsw i32 %.pn99107, %.1
  %.084.in = ashr i32 %.pn, 13
  %.084 = and i32 %.084.in, -8
  %.pn97 = add nsw i32 %.pn98108, %.191
  %.085 = ashr i32 %.pn97, 16
  %65 = sext i32 %.084 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nsw i32 %.085, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 %.082.in112, ptr %.086109, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.086109, i64 2
  store i16 %.081.in111, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.086109, i64 4
  store i16 %.0.in110, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.086109, i64 6
  %.0.in.in = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.081.in.in = getelementptr inbounds nuw i8, ptr %70, i64 2
  %.0.in = load i16, ptr %.0.in.in, align 2
  %.081.in = load i16, ptr %.081.in.in, align 2
  %.082.in = load i16, ptr %70, align 2
  %74 = icmp ult ptr %73, %54
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.086.lcssa = phi ptr [ %51, %48 ], [ %73, %.lr.ph ]
  %.0.in.lcssa = phi i16 [ %.0.in104, %48 ], [ %.0.in, %.lr.ph ]
  %.081.in.lcssa = phi i16 [ %.081.in105, %48 ], [ %.081.in, %.lr.ph ]
  %.082.in.lcssa = phi i16 [ %.082.in106, %48 ], [ %.082.in, %.lr.ph ]
  store i16 %.082.in.lcssa, ptr %.086.lcssa, align 2
  %75 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 2
  store i16 %.081.in.lcssa, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 4
  store i16 %.0.in.lcssa, ptr %76, align 2
  br label %77

77:                                               ; preds = %46, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge123, label %29, !llvm.loop !20

._crit_edge123:                                   ; preds = %77, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s16_4ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not128 = icmp sgt i32 %13, %15
  br i1 %.not128, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not103 = icmp eq ptr %17, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br label %29

29:                                               ; preds = %.lr.ph134, %80
  %indvars.iv = phi i64 [ %27, %.lr.ph134 ], [ %indvars.iv.next, %80 ]
  %.090132 = phi ptr [ %25, %.lr.ph134 ], [ %30, %80 ]
  %.096130 = phi i32 [ %19, %.lr.ph134 ], [ %.1, %80 ]
  %.097129 = phi i32 [ %21, %.lr.ph134 ], [ %.198, %80 ]
  %30 = getelementptr inbounds i8, ptr %.090132, i64 %26
  %31 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  br i1 %.not103, label %46, label %39

39:                                               ; preds = %29
  %40 = shl nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds i32, ptr %17, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or disjoint i64 %40, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %39, %29
  %.198 = phi i32 [ %42, %39 ], [ %.097129, %29 ]
  %.1 = phi i32 [ %45, %39 ], [ %.096130, %29 ]
  %47 = icmp sgt i32 %32, %34
  br i1 %47, label %80, label %48

48:                                               ; preds = %46
  %49 = shl nsw i32 %32, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %30, i64 %50
  %52 = shl nsw i32 %34, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %30, i64 %53
  %55 = ashr i32 %38, 13
  %56 = and i32 %55, -8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ashr i32 %36, 14
  %61 = and i32 %60, -4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %.0.in.in110 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %.087.in.in111 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.088.in.in112 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %.0.in113 = load i16, ptr %.0.in.in110, align 2
  %.087.in114 = load i16, ptr %.087.in.in111, align 2
  %.088.in115 = load i16, ptr %.088.in.in112, align 2
  %.089.in116 = load i16, ptr %63, align 2
  %64 = icmp slt i32 %49, %52
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.089.in123 = phi i16 [ %.089.in, %.lr.ph ], [ %.089.in116, %48 ]
  %.088.in122 = phi i16 [ %.088.in, %.lr.ph ], [ %.088.in115, %48 ]
  %.087.in121 = phi i16 [ %.087.in, %.lr.ph ], [ %.087.in114, %48 ]
  %.0.in120 = phi i16 [ %.0.in, %.lr.ph ], [ %.0.in113, %48 ]
  %.093119 = phi ptr [ %75, %.lr.ph ], [ %51, %48 ]
  %.pn105118 = phi i32 [ %.pn104, %.lr.ph ], [ %36, %48 ]
  %.pn106117 = phi i32 [ %.pn, %.lr.ph ], [ %38, %48 ]
  %.pn = add nsw i32 %.pn106117, %.1
  %.091.in = ashr i32 %.pn, 13
  %.091 = and i32 %.091.in, -8
  %.pn104 = add nsw i32 %.pn105118, %.198
  %65 = sext i32 %.091 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = ashr i32 %.pn104, 14
  %69 = and i32 %68, -4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  store i16 %.089.in123, ptr %.093119, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.093119, i64 2
  store i16 %.088.in122, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.093119, i64 4
  store i16 %.087.in121, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.093119, i64 6
  store i16 %.0.in120, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %.093119, i64 8
  %.0.in.in = getelementptr inbounds nuw i8, ptr %71, i64 6
  %.087.in.in = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.088.in.in = getelementptr inbounds nuw i8, ptr %71, i64 2
  %.0.in = load i16, ptr %.0.in.in, align 2
  %.087.in = load i16, ptr %.087.in.in, align 2
  %.088.in = load i16, ptr %.088.in.in, align 2
  %.089.in = load i16, ptr %71, align 2
  %76 = icmp ult ptr %75, %54
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.093.lcssa = phi ptr [ %51, %48 ], [ %75, %.lr.ph ]
  %.0.in.lcssa = phi i16 [ %.0.in113, %48 ], [ %.0.in, %.lr.ph ]
  %.087.in.lcssa = phi i16 [ %.087.in114, %48 ], [ %.087.in, %.lr.ph ]
  %.088.in.lcssa = phi i16 [ %.088.in115, %48 ], [ %.088.in, %.lr.ph ]
  %.089.in.lcssa = phi i16 [ %.089.in116, %48 ], [ %.089.in, %.lr.ph ]
  store i16 %.089.in.lcssa, ptr %.093.lcssa, align 2
  %77 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 2
  store i16 %.088.in.lcssa, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 4
  store i16 %.087.in.lcssa, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 6
  store i16 %.0.in.lcssa, ptr %79, align 2
  br label %80

80:                                               ; preds = %46, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge135, label %29, !llvm.loop !22

._crit_edge135:                                   ; preds = %80, %1
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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
