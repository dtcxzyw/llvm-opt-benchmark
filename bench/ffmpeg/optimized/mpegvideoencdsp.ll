; ModuleID = 'bench/ffmpeg/original/mpegvideoencdsp.ll'
source_filename = "bench/ffmpeg/original/mpegvideoencdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_square_tab = external hidden local_unnamed_addr constant [512 x i32], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_mpegvideoencdsp_init(ptr noundef writeonly captures(none) initializes((0, 72)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  store ptr @try_8x8basis_c, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @add_8x8basis_c, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @copy_plane_wrapper, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @shrink22, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @shrink44, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @shrink88, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pix_sum_c, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pix_norm1_c, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @draw_edges_8_c, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 1073741824) i32 @try_8x8basis_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.01516 = phi i32 [ 0, %4 ], [ %23, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %3, %11
  %13 = add nsw i32 %12, 512
  %14 = ashr i32 %13, 10
  %15 = add nsw i32 %14, %8
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = sext i16 %17 to i32
  %19 = ashr i32 %15, 6
  %20 = mul nsw i32 %19, %18
  %21 = mul nsw i32 %20, %20
  %22 = lshr i32 %21, 4
  %23 = add i32 %22, %.01516
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %24, label %5, !llvm.loop !16

24:                                               ; preds = %5
  %25 = lshr i32 %23, 2
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_8x8basis_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = mul nsw i32 %2, %7
  %9 = add nsw i32 %8, 512
  %10 = lshr i32 %9, 10
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = trunc i32 %10 to i16
  %14 = add i16 %12, %13
  store i16 %14, ptr %11, align 2, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %15, label %4, !llvm.loop !18

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_plane_wrapper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = trunc i64 %1 to i32
  %8 = trunc i64 %3 to i32
  tail call void @av_image_copy_plane(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %8, i32 noundef %4, i32 noundef %5) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shrink22(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %6
  %8 = icmp sgt i32 %4, 3
  %9 = shl nsw i64 %3, 1
  br i1 %8, label %.lr.ph.us, label %.lr.ph70.split

.lr.ph.us:                                        ; preds = %.lr.ph70, %._crit_edge.us
  %.05168.us = phi i32 [ %13, %._crit_edge.us ], [ %5, %.lr.ph70 ]
  %.05267.us = phi ptr [ %12, %._crit_edge.us ], [ %0, %.lr.ph70 ]
  %.05366.us = phi ptr [ %11, %._crit_edge.us ], [ %2, %.lr.ph70 ]
  %10 = getelementptr inbounds i8, ptr %.05366.us, i64 %3
  br label %36

._crit_edge.us:                                   ; preds = %.lr.ph65.us, %..preheader_crit_edge.us
  %11 = getelementptr inbounds i8, ptr %.05366.us, i64 %9
  %12 = getelementptr inbounds i8, ptr %.05267.us, i64 %1
  %13 = add nsw i32 %.05168.us, -1
  %14 = icmp sgt i32 %.05168.us, 1
  br i1 %14, label %.lr.ph.us, label %._crit_edge71, !llvm.loop !19

.lr.ph65.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph65.us
  %.164.us = phi ptr [ %33, %.lr.ph65.us ], [ %112, %..preheader_crit_edge.us ]
  %.14663.us = phi ptr [ %32, %.lr.ph65.us ], [ %111, %..preheader_crit_edge.us ]
  %.14862.us = phi ptr [ %31, %.lr.ph65.us ], [ %110, %..preheader_crit_edge.us ]
  %.15061.us = phi i32 [ %34, %.lr.ph65.us ], [ %113, %..preheader_crit_edge.us ]
  %15 = load i8, ptr %.14862.us, align 1, !tbaa !20
  %16 = zext i8 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %.14862.us, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i16
  %20 = load i8, ptr %.14663.us, align 1, !tbaa !20
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.14663.us, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext i8 %23 to i16
  %25 = add nuw nsw i16 %16, 2
  %26 = add nuw nsw i16 %25, %19
  %27 = add nuw nsw i16 %26, %21
  %28 = add nuw nsw i16 %27, %24
  %29 = lshr i16 %28, 2
  %30 = trunc nuw i16 %29 to i8
  store i8 %30, ptr %.164.us, align 1, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %.14862.us, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %.14663.us, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.164.us, i64 1
  %34 = add nsw i32 %.15061.us, -1
  %35 = icmp samesign ugt i32 %.15061.us, 1
  br i1 %35, label %.lr.ph65.us, label %._crit_edge.us, !llvm.loop !21

36:                                               ; preds = %.lr.ph.us, %36
  %.057.us = phi ptr [ %.05267.us, %.lr.ph.us ], [ %112, %36 ]
  %.04556.us = phi ptr [ %10, %.lr.ph.us ], [ %111, %36 ]
  %.04755.us = phi ptr [ %.05366.us, %.lr.ph.us ], [ %110, %36 ]
  %.04954.us = phi i32 [ %4, %.lr.ph.us ], [ %113, %36 ]
  %37 = load i8, ptr %.04755.us, align 1, !tbaa !20
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i16
  %42 = load i8, ptr %.04556.us, align 1, !tbaa !20
  %43 = zext i8 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %.04556.us, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i16
  %47 = add nuw nsw i16 %38, 2
  %48 = add nuw nsw i16 %47, %41
  %49 = add nuw nsw i16 %48, %43
  %50 = add nuw nsw i16 %49, %46
  %51 = lshr i16 %50, 2
  %52 = trunc nuw i16 %51 to i8
  store i8 %52, ptr %.057.us, align 1, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = zext i8 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = zext i8 %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %.04556.us, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = zext i8 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %.04556.us, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i16
  %65 = add nuw nsw i16 %55, 2
  %66 = add nuw nsw i16 %65, %58
  %67 = add nuw nsw i16 %66, %61
  %68 = add nuw nsw i16 %67, %64
  %69 = lshr i16 %68, 2
  %70 = trunc nuw i16 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.057.us, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %.04556.us, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %.04556.us, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = zext i8 %82 to i16
  %84 = add nuw nsw i16 %74, 2
  %85 = add nuw nsw i16 %84, %77
  %86 = add nuw nsw i16 %85, %80
  %87 = add nuw nsw i16 %86, %83
  %88 = lshr i16 %87, 2
  %89 = trunc nuw i16 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.057.us, i64 2
  store i8 %89, ptr %90, align 1, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = zext i8 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 7
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = zext i8 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %.04556.us, i64 6
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = zext i8 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %.04556.us, i64 7
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = zext i8 %101 to i16
  %103 = add nuw nsw i16 %93, 2
  %104 = add nuw nsw i16 %103, %96
  %105 = add nuw nsw i16 %104, %99
  %106 = add nuw nsw i16 %105, %102
  %107 = lshr i16 %106, 2
  %108 = trunc nuw i16 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.057.us, i64 3
  store i8 %108, ptr %109, align 1, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.04556.us, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.057.us, i64 4
  %113 = add nsw i32 %.04954.us, -4
  %114 = icmp sgt i32 %.04954.us, 7
  br i1 %114, label %36, label %..preheader_crit_edge.us, !llvm.loop !22

..preheader_crit_edge.us:                         ; preds = %36
  %115 = icmp sgt i32 %.04954.us, 4
  br i1 %115, label %.lr.ph65.us, label %._crit_edge.us

.lr.ph70.split:                                   ; preds = %.lr.ph70
  %116 = icmp sgt i32 %4, 0
  br i1 %116, label %.preheader.us72, label %._crit_edge71

.preheader.us72:                                  ; preds = %.lr.ph70.split, %._crit_edge.us81
  %.05168.us73 = phi i32 [ %142, %._crit_edge.us81 ], [ %5, %.lr.ph70.split ]
  %.05267.us74 = phi ptr [ %141, %._crit_edge.us81 ], [ %0, %.lr.ph70.split ]
  %.05366.us75 = phi ptr [ %140, %._crit_edge.us81 ], [ %2, %.lr.ph70.split ]
  %117 = getelementptr inbounds i8, ptr %.05366.us75, i64 %3
  br label %118

118:                                              ; preds = %.preheader.us72, %118
  %.164.us76 = phi ptr [ %.05267.us74, %.preheader.us72 ], [ %137, %118 ]
  %.14663.us77 = phi ptr [ %117, %.preheader.us72 ], [ %136, %118 ]
  %.14862.us78 = phi ptr [ %.05366.us75, %.preheader.us72 ], [ %135, %118 ]
  %.15061.us79 = phi i32 [ %4, %.preheader.us72 ], [ %138, %118 ]
  %119 = load i8, ptr %.14862.us78, align 1, !tbaa !20
  %120 = zext i8 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %.14862.us78, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = zext i8 %122 to i16
  %124 = load i8, ptr %.14663.us77, align 1, !tbaa !20
  %125 = zext i8 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %.14663.us77, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %128 = zext i8 %127 to i16
  %129 = add nuw nsw i16 %120, 2
  %130 = add nuw nsw i16 %129, %123
  %131 = add nuw nsw i16 %130, %125
  %132 = add nuw nsw i16 %131, %128
  %133 = lshr i16 %132, 2
  %134 = trunc nuw i16 %133 to i8
  store i8 %134, ptr %.164.us76, align 1, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %.14862.us78, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %.14663.us77, i64 2
  %137 = getelementptr inbounds nuw i8, ptr %.164.us76, i64 1
  %138 = add nsw i32 %.15061.us79, -1
  %139 = icmp sgt i32 %.15061.us79, 1
  br i1 %139, label %118, label %._crit_edge.us81, !llvm.loop !21

._crit_edge.us81:                                 ; preds = %118
  %140 = getelementptr inbounds i8, ptr %.05366.us75, i64 %9
  %141 = getelementptr inbounds i8, ptr %.05267.us74, i64 %1
  %142 = add nsw i32 %.05168.us73, -1
  %143 = icmp sgt i32 %.05168.us73, 1
  br i1 %143, label %.preheader.us72, label %._crit_edge71, !llvm.loop !19

._crit_edge71:                                    ; preds = %._crit_edge.us81, %._crit_edge.us, %.lr.ph70.split, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shrink44(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %9 = shl nsw i64 %3, 2
  br i1 %8, label %.lr.ph.us, label %._crit_edge57

.lr.ph.us:                                        ; preds = %.lr.ph56, %._crit_edge.us
  %.04354.us = phi i32 [ %85, %._crit_edge.us ], [ %5, %.lr.ph56 ]
  %.04453.us = phi ptr [ %84, %._crit_edge.us ], [ %0, %.lr.ph56 ]
  %.04552.us = phi ptr [ %83, %._crit_edge.us ], [ %2, %.lr.ph56 ]
  %10 = getelementptr inbounds i8, ptr %.04552.us, i64 %3
  %11 = getelementptr inbounds i8, ptr %10, i64 %3
  %12 = getelementptr inbounds i8, ptr %11, i64 %3
  br label %13

13:                                               ; preds = %.lr.ph.us, %13
  %.051.us = phi ptr [ %.04453.us, %.lr.ph.us ], [ %80, %13 ]
  %.03850.us = phi ptr [ %12, %.lr.ph.us ], [ %79, %13 ]
  %.03949.us = phi ptr [ %11, %.lr.ph.us ], [ %78, %13 ]
  %.04048.us = phi ptr [ %10, %.lr.ph.us ], [ %77, %13 ]
  %.04147.us = phi ptr [ %.04552.us, %.lr.ph.us ], [ %76, %13 ]
  %.04246.us = phi i32 [ %4, %.lr.ph.us ], [ %81, %13 ]
  %14 = load i8, ptr %.04147.us, align 1, !tbaa !20
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.04147.us, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %.04147.us, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.04147.us, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext i8 %23 to i16
  %25 = load i8, ptr %.04048.us, align 1, !tbaa !20
  %26 = zext i8 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %.04048.us, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %.04048.us, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %.04048.us, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = zext i8 %34 to i16
  %36 = load i8, ptr %.03949.us, align 1, !tbaa !20
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %.03949.us, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %.03949.us, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %.03949.us, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i16
  %47 = load i8, ptr %.03850.us, align 1, !tbaa !20
  %48 = zext i8 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %.03850.us, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %.03850.us, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %.03850.us, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i16
  %58 = add nuw nsw i16 %15, 8
  %59 = add nuw nsw i16 %58, %18
  %60 = add nuw nsw i16 %59, %21
  %61 = add nuw nsw i16 %60, %24
  %62 = add nuw nsw i16 %61, %26
  %63 = add nuw nsw i16 %62, %29
  %64 = add nuw nsw i16 %63, %32
  %65 = add nuw nsw i16 %64, %35
  %66 = add nuw nsw i16 %65, %37
  %67 = add nuw nsw i16 %66, %40
  %68 = add nuw nsw i16 %67, %43
  %69 = add nuw nsw i16 %68, %46
  %70 = add nuw nsw i16 %69, %48
  %71 = add nuw nsw i16 %70, %51
  %72 = add nuw nsw i16 %71, %54
  %73 = add nuw nsw i16 %72, %57
  %74 = lshr i16 %73, 4
  %75 = trunc nuw i16 %74 to i8
  store i8 %75, ptr %.051.us, align 1, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %.04147.us, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.04048.us, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.03949.us, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.03850.us, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.051.us, i64 1
  %81 = add nsw i32 %.04246.us, -1
  %82 = icmp sgt i32 %.04246.us, 1
  br i1 %82, label %13, label %._crit_edge.us, !llvm.loop !23

._crit_edge.us:                                   ; preds = %13
  %83 = getelementptr inbounds i8, ptr %.04552.us, i64 %9
  %84 = getelementptr inbounds i8, ptr %.04453.us, i64 %1
  %85 = add nsw i32 %.04354.us, -1
  %86 = icmp sgt i32 %.04354.us, 1
  br i1 %86, label %.lr.ph.us, label %._crit_edge57, !llvm.loop !24

._crit_edge57:                                    ; preds = %._crit_edge.us, %.lr.ph56, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shrink88(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader33.lr.ph, label %._crit_edge44

.preheader33.lr.ph:                               ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %9 = shl i64 %3, 3
  %10 = shl nsw i32 %4, 3
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 %9, %11
  %13 = sext i32 %4 to i64
  %14 = sub nsw i64 %1, %13
  br i1 %8, label %.preheader33.us, label %._crit_edge44

.preheader33.us:                                  ; preds = %.preheader33.lr.ph, %._crit_edge.us
  %.02943.us = phi i32 [ %59, %._crit_edge.us ], [ %5, %.preheader33.lr.ph ]
  %.03042.us = phi ptr [ %58, %._crit_edge.us ], [ %0, %.preheader33.lr.ph ]
  %.03141.us = phi ptr [ %57, %._crit_edge.us ], [ %2, %.preheader33.lr.ph ]
  br label %.preheader.us

15:                                               ; preds = %23
  %16 = add nsw i32 %54, 32
  %17 = lshr i32 %16, 6
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.138.us, i64 1
  store i8 %18, ptr %.138.us, align 1, !tbaa !20
  %20 = getelementptr i8, ptr %.13237.us, i64 8
  %21 = add nsw i32 %.02839.us, -1
  %22 = icmp sgt i32 %.02839.us, 1
  br i1 %22, label %.preheader.us, label %._crit_edge.us, !llvm.loop !25

23:                                               ; preds = %.preheader.us, %23
  %.036.us = phi i32 [ 0, %.preheader.us ], [ %54, %23 ]
  %.02735.us = phi i32 [ 0, %.preheader.us ], [ %56, %23 ]
  %.234.us = phi ptr [ %.13237.us, %.preheader.us ], [ %55, %23 ]
  %24 = load i8, ptr %.234.us, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.234.us, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.234.us, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.234.us, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.234.us, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.234.us, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.234.us, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.234.us, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = add i32 %.036.us, %25
  %48 = add i32 %47, %28
  %49 = add i32 %48, %31
  %50 = add i32 %49, %34
  %51 = add i32 %50, %37
  %52 = add i32 %51, %40
  %53 = add i32 %52, %43
  %54 = add i32 %53, %46
  %55 = getelementptr inbounds i8, ptr %.234.us, i64 %3
  %56 = add nuw nsw i32 %.02735.us, 1
  %exitcond.not = icmp eq i32 %56, 8
  br i1 %exitcond.not, label %15, label %23, !llvm.loop !26

.preheader.us:                                    ; preds = %.preheader33.us, %15
  %.02839.us = phi i32 [ %4, %.preheader33.us ], [ %21, %15 ]
  %.138.us = phi ptr [ %.03042.us, %.preheader33.us ], [ %19, %15 ]
  %.13237.us = phi ptr [ %.03141.us, %.preheader33.us ], [ %20, %15 ]
  br label %23

._crit_edge.us:                                   ; preds = %15
  %57 = getelementptr inbounds i8, ptr %20, i64 %12
  %58 = getelementptr inbounds i8, ptr %19, i64 %14
  %59 = add nsw i32 %.02943.us, -1
  %60 = icmp sgt i32 %.02943.us, 1
  br i1 %60, label %.preheader33.us, label %._crit_edge44, !llvm.loop !27

._crit_edge44:                                    ; preds = %._crit_edge.us, %.preheader33.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_sum_c(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  br label %.preheader

.preheader:                                       ; preds = %2, %37
  %.02332 = phi i32 [ 0, %2 ], [ %39, %37 ]
  %.02431 = phi i32 [ 0, %2 ], [ %35, %37 ]
  %.02530 = phi ptr [ %0, %2 ], [ %38, %37 ]
  br label %3

3:                                                ; preds = %.preheader, %3
  %4 = phi i1 [ true, %.preheader ], [ false, %3 ]
  %.128 = phi i32 [ %.02431, %.preheader ], [ %35, %3 ]
  %.12627 = phi ptr [ %.02530, %.preheader ], [ %36, %3 ]
  %5 = load i8, ptr %.12627, align 1, !tbaa !20
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %.128, %6
  %8 = getelementptr inbounds nuw i8, ptr %.12627, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %.12627, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %.12627, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %.12627, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %.12627, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %.12627, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %.12627, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %.12627, i64 8
  br i1 %4, label %3, label %37, !llvm.loop !28

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %.02530, i64 %1
  %39 = add nuw nsw i32 %.02332, 1
  %exitcond.not = icmp eq i32 %39, 16
  br i1 %exitcond.not, label %40, label %.preheader, !llvm.loop !29

40:                                               ; preds = %37
  ret i32 %35
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_norm1_c(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  br label %.preheader

.preheader:                                       ; preds = %2, %53
  %.042 = phi ptr [ %0, %2 ], [ %54, %53 ]
  %.03341 = phi i32 [ 0, %2 ], [ %51, %53 ]
  %.03640 = phi i32 [ 0, %2 ], [ %55, %53 ]
  br label %3

3:                                                ; preds = %.preheader, %3
  %.139 = phi ptr [ %.042, %.preheader ], [ %52, %3 ]
  %.13438 = phi i32 [ %.03341, %.preheader ], [ %51, %3 ]
  %4 = phi i1 [ true, %.preheader ], [ false, %3 ]
  %5 = load i32, ptr %.139, align 4, !tbaa !30
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = add i32 %9, %.13438
  %11 = lshr i32 %5, 8
  %12 = and i32 %11, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = add i32 %10, %15
  %17 = lshr i32 %5, 16
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = add i32 %16, %21
  %23 = lshr i32 %5, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add i32 %27, %33
  %35 = lshr i32 %29, 8
  %36 = and i32 %35, 255
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = add i32 %34, %39
  %41 = lshr i32 %29, 16
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = add i32 %40, %45
  %47 = lshr i32 %29, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = add i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  br i1 %4, label %3, label %53, !llvm.loop !32

53:                                               ; preds = %3
  %54 = getelementptr i8, ptr %.042, i64 %1
  %55 = add nuw nsw i32 %.03640, 1
  %exitcond.not = icmp eq i32 %55, 16
  br i1 %exitcond.not, label %56, label %.preheader, !llvm.loop !33

56:                                               ; preds = %53
  ret i32 %51
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_edges_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = icmp sgt i32 %3, 0
  switch i32 %4, label %.preheader51 [
    i32 16, label %.preheader52
    i32 8, label %.preheader54
  ]

.preheader54:                                     ; preds = %7
  br i1 %8, label %.lr.ph, label %draw_edges_lr.exit

.lr.ph:                                           ; preds = %.preheader54
  %9 = sext i32 %2 to i64
  br label %20

.preheader52:                                     ; preds = %7
  br i1 %8, label %.lr.ph60, label %draw_edges_lr.exit

.lr.ph60:                                         ; preds = %.preheader52
  %10 = sext i32 %2 to i64
  br label %12

.preheader51:                                     ; preds = %7
  br i1 %8, label %.lr.ph63, label %draw_edges_lr.exit

.lr.ph63:                                         ; preds = %.preheader51
  %11 = sext i32 %2 to i64
  br label %28

12:                                               ; preds = %.lr.ph60, %12
  %.0.i59 = phi i32 [ 0, %.lr.ph60 ], [ %19, %12 ]
  %.013.i58 = phi ptr [ %0, %.lr.ph60 ], [ %18, %12 ]
  %13 = getelementptr inbounds i8, ptr %.013.i58, i64 -16
  %14 = load i8, ptr %.013.i58, align 1, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, i8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.013.i58, i64 %10
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, i8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.013.i58, i64 %1
  %19 = add nuw nsw i32 %.0.i59, 1
  %exitcond71.not = icmp eq i32 %19, %3
  br i1 %exitcond71.not, label %draw_edges_lr.exit, label %12, !llvm.loop !34

20:                                               ; preds = %.lr.ph, %20
  %.0.i4457 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %.013.i4356 = phi ptr [ %0, %.lr.ph ], [ %26, %20 ]
  %21 = getelementptr inbounds i8, ptr %.013.i4356, i64 -8
  %22 = load i8, ptr %.013.i4356, align 1, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %21, i8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds i8, ptr %.013.i4356, i64 %9
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %23, i8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds i8, ptr %.013.i4356, i64 %1
  %27 = add nuw nsw i32 %.0.i4457, 1
  %exitcond.not = icmp eq i32 %27, %3
  br i1 %exitcond.not, label %draw_edges_lr.exit, label %20, !llvm.loop !34

28:                                               ; preds = %.lr.ph63, %28
  %.0.i4762 = phi i32 [ 0, %.lr.ph63 ], [ %35, %28 ]
  %.013.i4661 = phi ptr [ %0, %.lr.ph63 ], [ %34, %28 ]
  %29 = getelementptr inbounds i8, ptr %.013.i4661, i64 -4
  %30 = load i8, ptr %.013.i4661, align 1, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %29, i8 %30, i64 4, i1 false)
  %31 = getelementptr inbounds i8, ptr %.013.i4661, i64 %11
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %31, i8 %33, i64 4, i1 false)
  %34 = getelementptr inbounds i8, ptr %.013.i4661, i64 %1
  %35 = add nuw nsw i32 %.0.i4762, 1
  %exitcond72.not = icmp eq i32 %35, %3
  br i1 %exitcond72.not, label %draw_edges_lr.exit, label %28, !llvm.loop !34

draw_edges_lr.exit:                               ; preds = %20, %12, %28, %.preheader54, %.preheader52, %.preheader51
  %36 = sext i32 %4 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = add nsw i32 %3, -1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %1, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %.not = trunc i32 %6 to i1
  %43 = icmp sgt i32 %5, 0
  %or.cond = and i1 %43, %.not
  br i1 %or.cond, label %.lr.ph65, label %.loopexit50

.lr.ph65:                                         ; preds = %draw_edges_lr.exit
  %reass.add42 = shl i32 %4, 1
  %44 = add i32 %reass.add42, %2
  %45 = sext i32 %44 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %46

46:                                               ; preds = %.lr.ph65, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %46 ]
  %indvars.iv.next.neg = xor i64 %indvars.iv, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.neg = mul i64 %1, %indvars.iv.next.neg
  %47 = getelementptr inbounds i8, ptr %38, i64 %.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %38, i64 %45, i1 false)
  %exitcond74.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond74.not, label %.loopexit50, label %46, !llvm.loop !35

.loopexit50:                                      ; preds = %46, %draw_edges_lr.exit
  %48 = and i32 %6, 2
  %.not41 = icmp ne i32 %48, 0
  %or.cond68 = and i1 %.not41, %43
  br i1 %or.cond68, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %.loopexit50
  %reass.add = shl i32 %4, 1
  %49 = add i32 %reass.add, %2
  %50 = sext i32 %49 to i64
  %wide.trip.count78 = zext nneg i32 %5 to i64
  br label %51

51:                                               ; preds = %.lr.ph67, %51
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next76, %51 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %52 = mul nsw i64 %1, %indvars.iv.next76
  %53 = getelementptr inbounds i8, ptr %42, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %42, i64 %50, i1 false)
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %51, !llvm.loop !36

.loopexit:                                        ; preds = %51, %.loopexit50
  ret void
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!6, !6, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!5, !6, i64 24}
!13 = !{!5, !6, i64 64}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
