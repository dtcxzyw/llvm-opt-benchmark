; ModuleID = 'bench/ffmpeg/original/rgb2rgb.ll'
source_filename = "bench/ffmpeg/original/rgb2rgb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb32tobgr24 = local_unnamed_addr global ptr null, align 8
@rgb32tobgr16 = local_unnamed_addr global ptr null, align 8
@rgb32tobgr15 = local_unnamed_addr global ptr null, align 8
@rgb24tobgr32 = local_unnamed_addr global ptr null, align 8
@rgb24tobgr24 = local_unnamed_addr global ptr null, align 8
@rgb24tobgr16 = local_unnamed_addr global ptr null, align 8
@rgb24tobgr15 = local_unnamed_addr global ptr null, align 8
@rgb16tobgr24 = local_unnamed_addr global ptr null, align 8
@rgb15tobgr24 = local_unnamed_addr global ptr null, align 8
@rgb32to16 = local_unnamed_addr global ptr null, align 8
@rgb32to15 = local_unnamed_addr global ptr null, align 8
@rgb24to16 = local_unnamed_addr global ptr null, align 8
@rgb24to15 = local_unnamed_addr global ptr null, align 8
@rgb16to32 = local_unnamed_addr global ptr null, align 8
@rgb16to15 = local_unnamed_addr global ptr null, align 8
@rgb15to16 = local_unnamed_addr global ptr null, align 8
@rgb15to32 = local_unnamed_addr global ptr null, align 8
@shuffle_bytes_0321 = local_unnamed_addr global ptr null, align 8
@shuffle_bytes_2103 = local_unnamed_addr global ptr null, align 8
@shuffle_bytes_1230 = local_unnamed_addr global ptr null, align 8
@shuffle_bytes_3012 = local_unnamed_addr global ptr null, align 8
@shuffle_bytes_3210 = local_unnamed_addr global ptr null, align 8
@shuffle_bytes_3102 = local_unnamed_addr global ptr null, align 8
@shuffle_bytes_2013 = local_unnamed_addr global ptr null, align 8
@shuffle_bytes_2130 = local_unnamed_addr global ptr null, align 8
@shuffle_bytes_1203 = local_unnamed_addr global ptr null, align 8
@yv12toyuy2 = local_unnamed_addr global ptr null, align 8
@yv12touyvy = local_unnamed_addr global ptr null, align 8
@yuv422ptoyuy2 = local_unnamed_addr global ptr null, align 8
@yuv422ptouyvy = local_unnamed_addr global ptr null, align 8
@yuy2toyv12 = local_unnamed_addr global ptr null, align 8
@ff_rgb24toyv12 = local_unnamed_addr global ptr null, align 8
@planar2x = local_unnamed_addr global ptr null, align 8
@interleaveBytes = local_unnamed_addr global ptr null, align 8
@deinterleaveBytes = local_unnamed_addr global ptr null, align 8
@vu9_to_vu12 = local_unnamed_addr global ptr null, align 8
@yvu9_to_yuy2 = local_unnamed_addr global ptr null, align 8
@uyvytoyuv420 = local_unnamed_addr global ptr null, align 8
@uyvytoyuv422 = local_unnamed_addr global ptr null, align 8
@yuyvtoyuv420 = local_unnamed_addr global ptr null, align 8
@yuyvtoyuv422 = local_unnamed_addr global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_rgb24toyv12_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) #0 {
  %11 = load i32, ptr %9, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = ashr i32 %4, 1
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %10
  %30 = icmp sgt i32 %28, 0
  %31 = shl nsw i32 %8, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i32 %6, 1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %7 to i64
  br i1 %30, label %.lr.ph.us.preheader, label %._crit_edge147

.lr.ph.us.preheader:                              ; preds = %.lr.ph146
  %36 = sext i32 %8 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = sext i32 %6 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0144.us = phi ptr [ %157, %._crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.0127143.us = phi ptr [ %158, %._crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %.0128142.us = phi i32 [ %159, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0129141.us = phi ptr [ %153, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %.0130140.us = phi ptr [ %154, %._crit_edge.us ], [ %37, %.lr.ph.us.preheader ]
  %.0131139.us = phi ptr [ %155, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.0132138.us = phi ptr [ %156, %._crit_edge.us ], [ %39, %.lr.ph.us.preheader ]
  %40 = or disjoint i32 %.0128142.us, 1
  %41 = icmp eq i32 %40, %5
  %spec.select.us = select i1 %41, ptr %.0131139.us, ptr %.0132138.us
  %spec.select136.us = select i1 %41, ptr %.0129141.us, ptr %.0130140.us
  br label %42

42:                                               ; preds = %.lr.ph.us, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %42 ]
  %43 = mul nuw nsw i64 %indvars.iv, 6
  %44 = getelementptr inbounds nuw i8, ptr %.0129141.us, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = or disjoint i64 %43, 1
  %48 = getelementptr inbounds nuw i8, ptr %.0129141.us, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i64 %43, 2
  %52 = getelementptr inbounds nuw i8, ptr %.0129141.us, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i64 %43, 3
  %56 = getelementptr inbounds nuw i8, ptr %.0129141.us, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i64 %43, 4
  %60 = getelementptr inbounds nuw i8, ptr %.0129141.us, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i64 %43, 5
  %64 = getelementptr inbounds nuw i8, ptr %.0129141.us, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %spec.select136.us, i64 %43
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %spec.select136.us, i64 %47
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %spec.select136.us, i64 %51
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %spec.select136.us, i64 %55
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %spec.select136.us, i64 %59
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %spec.select136.us, i64 %63
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = mul i32 %11, %54
  %86 = mul i32 %13, %50
  %87 = mul i32 %15, %46
  %88 = add i32 %86, %87
  %89 = add i32 %88, %85
  %90 = lshr i32 %89, 15
  %91 = mul i32 %11, %66
  %92 = mul i32 %13, %62
  %93 = mul i32 %15, %58
  %94 = add i32 %92, %93
  %95 = add i32 %94, %91
  %96 = lshr i32 %95, 15
  %97 = mul i32 %11, %75
  %98 = mul i32 %13, %72
  %99 = mul i32 %15, %69
  %100 = add i32 %98, %99
  %101 = add i32 %100, %97
  %102 = lshr i32 %101, 15
  %103 = mul i32 %11, %84
  %104 = mul i32 %13, %81
  %105 = mul i32 %15, %78
  %106 = add i32 %104, %105
  %107 = add i32 %106, %103
  %108 = lshr i32 %107, 15
  %109 = add nuw nsw i32 %58, %46
  %110 = add nuw nsw i32 %109, %69
  %111 = add nuw nsw i32 %110, %78
  %112 = lshr i32 %111, 2
  %113 = add nuw nsw i32 %62, %50
  %114 = add nuw nsw i32 %113, %72
  %115 = add nuw nsw i32 %114, %81
  %116 = lshr i32 %115, 2
  %117 = add nuw nsw i32 %66, %54
  %118 = add nuw nsw i32 %117, %75
  %119 = add nuw nsw i32 %118, %84
  %120 = lshr i32 %119, 2
  %121 = mul i32 %120, %17
  %122 = mul i32 %116, %19
  %123 = mul i32 %112, %21
  %124 = add i32 %122, %123
  %125 = add i32 %124, %121
  %126 = lshr i32 %125, 15
  %127 = mul i32 %120, %23
  %128 = mul i32 %116, %25
  %129 = mul i32 %112, %27
  %130 = add i32 %128, %129
  %131 = add i32 %130, %127
  %132 = lshr i32 %131, 15
  %133 = trunc i32 %90 to i8
  %134 = add i8 %133, 16
  %135 = shl nuw nsw i64 %indvars.iv, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0131139.us, i64 %135
  store i8 %134, ptr %136, align 1, !tbaa !8
  %137 = trunc i32 %96 to i8
  %138 = add i8 %137, 16
  %139 = or disjoint i64 %135, 1
  %140 = getelementptr inbounds nuw i8, ptr %.0131139.us, i64 %139
  store i8 %138, ptr %140, align 1, !tbaa !8
  %141 = trunc i32 %102 to i8
  %142 = add i8 %141, 16
  %143 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %135
  store i8 %142, ptr %143, align 1, !tbaa !8
  %144 = trunc i32 %108 to i8
  %145 = add i8 %144, 16
  %146 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %139
  store i8 %145, ptr %146, align 1, !tbaa !8
  %147 = trunc i32 %126 to i8
  %148 = xor i8 %147, -128
  %149 = getelementptr inbounds nuw i8, ptr %.0144.us, i64 %indvars.iv
  store i8 %148, ptr %149, align 1, !tbaa !8
  %150 = trunc i32 %132 to i8
  %151 = xor i8 %150, -128
  %152 = getelementptr inbounds nuw i8, ptr %.0127143.us, i64 %indvars.iv
  store i8 %151, ptr %152, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !9

._crit_edge.us:                                   ; preds = %42
  %153 = getelementptr inbounds i8, ptr %.0129141.us, i64 %32
  %154 = getelementptr inbounds i8, ptr %spec.select136.us, i64 %32
  %155 = getelementptr inbounds i8, ptr %.0131139.us, i64 %34
  %156 = getelementptr inbounds i8, ptr %spec.select.us, i64 %34
  %157 = getelementptr inbounds i8, ptr %.0144.us, i64 %35
  %158 = getelementptr inbounds i8, ptr %.0127143.us, i64 %35
  %159 = add nuw nsw i32 %.0128142.us, 2
  %160 = icmp slt i32 %159, %5
  br i1 %160, label %.lr.ph.us, label %._crit_edge147, !llvm.loop !11

._crit_edge147:                                   ; preds = %._crit_edge.us, %.lr.ph146, %10
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_sws_rgb2rgb_init() local_unnamed_addr #1 {
  tail call fastcc void @rgb2rgb_init_c() #5
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @rgb2rgb_init_c() unnamed_addr #2 {
  store ptr @rgb15to16_c, ptr @rgb15to16, align 8, !tbaa !12
  store ptr @rgb15tobgr24_c, ptr @rgb15tobgr24, align 8, !tbaa !12
  store ptr @rgb15to32_c, ptr @rgb15to32, align 8, !tbaa !12
  store ptr @rgb16tobgr24_c, ptr @rgb16tobgr24, align 8, !tbaa !12
  store ptr @rgb16to32_c, ptr @rgb16to32, align 8, !tbaa !12
  store ptr @rgb16to15_c, ptr @rgb16to15, align 8, !tbaa !12
  store ptr @rgb24tobgr16_c, ptr @rgb24tobgr16, align 8, !tbaa !12
  store ptr @rgb24tobgr15_c, ptr @rgb24tobgr15, align 8, !tbaa !12
  store ptr @rgb24tobgr32_c, ptr @rgb24tobgr32, align 8, !tbaa !12
  store ptr @rgb32to16_c, ptr @rgb32to16, align 8, !tbaa !12
  store ptr @rgb32to15_c, ptr @rgb32to15, align 8, !tbaa !12
  store ptr @rgb32tobgr24_c, ptr @rgb32tobgr24, align 8, !tbaa !12
  store ptr @rgb24to15_c, ptr @rgb24to15, align 8, !tbaa !12
  store ptr @rgb24to16_c, ptr @rgb24to16, align 8, !tbaa !12
  store ptr @rgb24tobgr24_c, ptr @rgb24tobgr24, align 8, !tbaa !12
  store ptr @shuffle_bytes_0321_c, ptr @shuffle_bytes_0321, align 8, !tbaa !12
  store ptr @shuffle_bytes_2103_c, ptr @shuffle_bytes_2103, align 8, !tbaa !12
  store ptr @shuffle_bytes_1230_c, ptr @shuffle_bytes_1230, align 8, !tbaa !12
  store ptr @shuffle_bytes_3012_c, ptr @shuffle_bytes_3012, align 8, !tbaa !12
  store ptr @shuffle_bytes_3210_c, ptr @shuffle_bytes_3210, align 8, !tbaa !12
  store ptr @shuffle_bytes_3102_c, ptr @shuffle_bytes_3102, align 8, !tbaa !12
  store ptr @shuffle_bytes_2013_c, ptr @shuffle_bytes_2013, align 8, !tbaa !12
  store ptr @shuffle_bytes_2130_c, ptr @shuffle_bytes_2130, align 8, !tbaa !12
  store ptr @shuffle_bytes_1203_c, ptr @shuffle_bytes_1203, align 8, !tbaa !12
  store ptr @rgb32tobgr16_c, ptr @rgb32tobgr16, align 8, !tbaa !12
  store ptr @rgb32tobgr15_c, ptr @rgb32tobgr15, align 8, !tbaa !12
  store ptr @yv12toyuy2_c, ptr @yv12toyuy2, align 8, !tbaa !12
  store ptr @yv12touyvy_c, ptr @yv12touyvy, align 8, !tbaa !12
  store ptr @yuv422ptoyuy2_c, ptr @yuv422ptoyuy2, align 8, !tbaa !12
  store ptr @yuv422ptouyvy_c, ptr @yuv422ptouyvy, align 8, !tbaa !12
  store ptr @yuy2toyv12_c, ptr @yuy2toyv12, align 8, !tbaa !12
  store ptr @planar2x_c, ptr @planar2x, align 8, !tbaa !12
  store ptr @ff_rgb24toyv12_c, ptr @ff_rgb24toyv12, align 8, !tbaa !12
  store ptr @interleaveBytes_c, ptr @interleaveBytes, align 8, !tbaa !12
  store ptr @deinterleaveBytes_c, ptr @deinterleaveBytes, align 8, !tbaa !12
  store ptr @vu9_to_vu12_c, ptr @vu9_to_vu12, align 8, !tbaa !12
  store ptr @yvu9_to_yuy2_c, ptr @yvu9_to_yuy2, align 8, !tbaa !12
  store ptr @uyvytoyuv420_c, ptr @uyvytoyuv420, align 8, !tbaa !12
  store ptr @uyvytoyuv422_c, ptr @uyvytoyuv422, align 8, !tbaa !12
  store ptr @yuyvtoyuv420_c, ptr @yuyvtoyuv420, align 8, !tbaa !12
  store ptr @yuyvtoyuv422_c, ptr @yuyvtoyuv422, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb32to24(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = shl nsw i64 %indvars.iv, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = mul nuw nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  store i8 %9, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !8
  %15 = load i8, ptr %7, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb24to32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add nsw i32 %2, -1
  %6 = udiv i32 %5, 3
  %7 = add nuw nsw i32 %6, 1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv18 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next19, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = shl nsw i64 %indvars.iv18, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !8
  %16 = load i8, ptr %8, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %16, ptr %17, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 -1, ptr %18, align 1, !tbaa !8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb16tobgr32(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %2, 2
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %28, %.lr.ph ], [ %1, %3 ]
  %.01617 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01617, i64 2
  %9 = load i16, ptr %.01617, align 2, !tbaa !16
  %10 = lshr i16 %9, 8
  %11 = and i16 %10, 248
  %12 = lshr i16 %9, 13
  %13 = or disjoint i16 %11, %12
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %14, ptr %.018, align 1, !tbaa !8
  %16 = and i16 %9, 2016
  %17 = lshr exact i16 %16, 3
  %18 = lshr i16 %16, 9
  %19 = or disjoint i16 %17, %18
  %20 = trunc nuw i16 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  store i8 %20, ptr %15, align 1, !tbaa !8
  %22 = trunc i16 %9 to i8
  %23 = shl i8 %22, 3
  %24 = lshr i8 %22, 2
  %25 = and i8 %24, 7
  %26 = or disjoint i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 3
  store i8 %26, ptr %21, align 1, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i8 -1, ptr %27, align 1, !tbaa !8
  %29 = icmp ult ptr %8, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb12to15(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %2, 2
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.021 = phi ptr [ %26, %.lr.ph ], [ %1, %3 ]
  %.01920 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01920, i64 2
  %9 = load i16, ptr %.01920, align 2, !tbaa !16
  %10 = and i16 %9, 15
  %11 = shl i16 %9, 3
  %12 = and i16 %11, 30720
  %13 = lshr i16 %9, 1
  %14 = and i16 %13, 1024
  %15 = shl i16 %9, 2
  %16 = and i16 %15, 960
  %17 = lshr i16 %9, 2
  %18 = and i16 %17, 32
  %19 = shl nuw nsw i16 %10, 1
  %20 = lshr i16 %10, 3
  %21 = or disjoint i16 %19, %20
  %22 = or disjoint i16 %21, %18
  %23 = or disjoint i16 %22, %16
  %24 = or disjoint i16 %23, %14
  %25 = or disjoint i16 %24, %12
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  store i16 %25, ptr %.021, align 2, !tbaa !16
  %27 = icmp ult ptr %8, %6
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb16to24(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %2, 2
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.017 = phi ptr [ %27, %.lr.ph ], [ %1, %3 ]
  %.01516 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01516, i64 2
  %9 = load i16, ptr %.01516, align 2, !tbaa !16
  %10 = lshr i16 %9, 8
  %11 = and i16 %10, 248
  %12 = lshr i16 %9, 13
  %13 = or disjoint i16 %11, %12
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %14, ptr %.017, align 1, !tbaa !8
  %16 = and i16 %9, 2016
  %17 = lshr exact i16 %16, 3
  %18 = lshr i16 %16, 9
  %19 = or disjoint i16 %17, %18
  %20 = trunc nuw i16 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  store i8 %20, ptr %15, align 1, !tbaa !8
  %22 = trunc i16 %9 to i8
  %23 = shl i8 %22, 3
  %24 = lshr i8 %22, 2
  %25 = and i8 %24, 7
  %26 = or disjoint i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  store i8 %26, ptr %21, align 1, !tbaa !8
  %28 = icmp ult ptr %8, %6
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb16tobgr16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %8 = lshr i16 %7, 11
  %9 = and i16 %7, 2016
  %10 = or disjoint i16 %8, %9
  %11 = shl i16 %7, 11
  %12 = or disjoint i16 %10, %11
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb16tobgr15(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %8 = lshr i16 %7, 11
  %9 = lshr i16 %7, 1
  %10 = and i16 %9, 992
  %11 = or disjoint i16 %10, %8
  %12 = shl i16 %7, 10
  %13 = and i16 %12, 31744
  %14 = or disjoint i16 %11, %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb15tobgr32(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %2, 2
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %28, %.lr.ph ], [ %1, %3 ]
  %.01617 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01617, i64 2
  %9 = load i16, ptr %.01617, align 2, !tbaa !16
  %10 = and i16 %9, 31744
  %11 = lshr exact i16 %10, 7
  %12 = lshr i16 %10, 12
  %13 = or disjoint i16 %11, %12
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %14, ptr %.018, align 1, !tbaa !8
  %16 = and i16 %9, 992
  %17 = lshr exact i16 %16, 2
  %18 = lshr i16 %16, 7
  %19 = or disjoint i16 %17, %18
  %20 = trunc nuw i16 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  store i8 %20, ptr %15, align 1, !tbaa !8
  %22 = trunc i16 %9 to i8
  %23 = shl i8 %22, 3
  %24 = lshr i8 %22, 2
  %25 = and i8 %24, 7
  %26 = or disjoint i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 3
  store i8 %26, ptr %21, align 1, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i8 -1, ptr %27, align 1, !tbaa !8
  %29 = icmp ult ptr %8, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb15to24(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %2, 2
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.017 = phi ptr [ %27, %.lr.ph ], [ %1, %3 ]
  %.01516 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01516, i64 2
  %9 = load i16, ptr %.01516, align 2, !tbaa !16
  %10 = and i16 %9, 31744
  %11 = lshr exact i16 %10, 7
  %12 = lshr i16 %10, 12
  %13 = or disjoint i16 %11, %12
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %14, ptr %.017, align 1, !tbaa !8
  %16 = and i16 %9, 992
  %17 = lshr exact i16 %16, 2
  %18 = lshr i16 %16, 7
  %19 = or disjoint i16 %17, %18
  %20 = trunc nuw i16 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  store i8 %20, ptr %15, align 1, !tbaa !8
  %22 = trunc i16 %9 to i8
  %23 = shl i8 %22, 3
  %24 = lshr i8 %22, 2
  %25 = and i8 %24, 7
  %26 = or disjoint i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  store i8 %26, ptr %21, align 1, !tbaa !8
  %28 = icmp ult ptr %8, %6
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb15tobgr16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %8 = lshr i16 %7, 10
  %9 = and i16 %8, 31
  %10 = shl i16 %7, 1
  %11 = and i16 %10, 1984
  %12 = or disjoint i16 %9, %11
  %13 = shl i16 %7, 11
  %14 = or disjoint i16 %12, %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb15tobgr15(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %8 = and i16 %7, 31775
  %9 = lshr i16 %8, 10
  %10 = and i16 %7, 992
  %11 = or disjoint i16 %10, %9
  %12 = shl i16 %8, 10
  %13 = or disjoint i16 %11, %12
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb12tobgr12(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %8 = shl i16 %7, 8
  %9 = and i16 %7, 240
  %10 = lshr i16 %7, 8
  %.masked12 = and i16 %8, 3840
  %.masked = or i16 %10, %9
  %11 = or disjoint i16 %.masked, %.masked12
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb48tobgr48_nobswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = add nuw nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !16
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %9, ptr %10, align 2, !tbaa !16
  %11 = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %11
  store i16 %13, ptr %14, align 2, !tbaa !16
  %15 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !16
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %7
  store i16 %16, ptr %17, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %18 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb48tobgr48_bswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = add nuw nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !16
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %11 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %10, ptr %11, align 2, !tbaa !16
  %12 = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !16
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %12
  store i16 %15, ptr %16, align 2, !tbaa !16
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !16
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %7
  store i16 %19, ptr %20, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %21 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb64tobgr48_nobswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 2, !tbaa !16
  %.idx19 = mul nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx19
  store i16 %8, ptr %9, align 2, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %11, ptr %12, align 2, !tbaa !16
  %13 = load i16, ptr %6, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %13, ptr %14, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb64tobgr48_bswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 2, !tbaa !16
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  %.idx19 = mul nuw nsw i64 %indvars.iv, 6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx19
  store i16 %9, ptr %10, align 2, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !16
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %13, ptr %14, align 2, !tbaa !16
  %15 = load i16, ptr %6, align 2, !tbaa !16
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %16, ptr %17, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb64to48_nobswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %.idx19 = mul nuw nsw i64 %indvars.iv, 6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx19
  store i16 %7, ptr %8, align 2, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %10, ptr %11, align 2, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i16, ptr %12, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %13, ptr %14, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb64to48_bswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %.idx19 = mul nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx19
  store i16 %8, ptr %9, align 2, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !16
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %12, ptr %13, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %16, ptr %17, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb48tobgr64_nobswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 5
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = udiv i32 %2, 6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 2, !tbaa !16
  %.idx21 = shl nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx21
  store i16 %8, ptr %9, align 2, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %11, ptr %12, align 2, !tbaa !16
  %13 = load i16, ptr %6, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %13, ptr %14, align 2, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 -1, ptr %15, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb48tobgr64_bswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 5
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = udiv i32 %2, 6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 2, !tbaa !16
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  %.idx21 = shl nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx21
  store i16 %9, ptr %10, align 2, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !16
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %13, ptr %14, align 2, !tbaa !16
  %15 = load i16, ptr %6, align 2, !tbaa !16
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %16, ptr %17, align 2, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i16 -1, ptr %18, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb48to64_nobswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 5
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = udiv i32 %2, 6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %.idx21 = shl nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx21
  store i16 %7, ptr %8, align 2, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %10, ptr %11, align 2, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i16, ptr %12, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %13, ptr %14, align 2, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 -1, ptr %15, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @rgb48to64_bswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 5
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = udiv i32 %2, 6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %.idx21 = shl nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx21
  store i16 %8, ptr %9, align 2, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !16
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %12, ptr %13, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %16, ptr %17, align 2, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 -1, ptr %18, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @x2rgb10to48_nobswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = lshr i32 %7, 14
  %9 = and i32 %8, 65472
  %10 = lshr i32 %7, 24
  %11 = and i32 %10, 63
  %12 = or disjoint i32 %9, %11
  %13 = trunc nuw i32 %12 to i16
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %13, ptr %14, align 2, !tbaa !16
  %15 = lshr i32 %7, 4
  %16 = and i32 %15, 65472
  %17 = and i32 %8, 63
  %18 = or disjoint i32 %16, %17
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %19, ptr %20, align 2, !tbaa !16
  %21 = and i32 %7, 1023
  %22 = shl nuw nsw i32 %21, 6
  %23 = lshr i32 %21, 4
  %24 = or disjoint i32 %22, %23
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %25, ptr %26, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @x2rgb10to48_bswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = lshr i32 %7, 14
  %9 = and i32 %8, 65472
  %10 = lshr i32 %7, 24
  %11 = and i32 %10, 63
  %12 = or disjoint i32 %9, %11
  %13 = trunc nuw i32 %12 to i16
  %14 = tail call i16 @llvm.bswap.i16(i16 %13)
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %14, ptr %15, align 2, !tbaa !16
  %16 = lshr i32 %7, 4
  %17 = and i32 %16, 65472
  %18 = and i32 %8, 63
  %19 = or disjoint i32 %17, %18
  %20 = trunc nuw i32 %19 to i16
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %21, ptr %22, align 2, !tbaa !16
  %23 = and i32 %7, 1023
  %24 = shl nuw nsw i32 %23, 6
  %25 = lshr i32 %23, 4
  %26 = or disjoint i32 %24, %25
  %27 = trunc nuw i32 %26 to i16
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 %28, ptr %29, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @x2rgb10to64_nobswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = lshr i32 %7, 14
  %9 = and i32 %8, 65472
  %10 = lshr i32 %7, 24
  %11 = and i32 %10, 63
  %12 = or disjoint i32 %9, %11
  %13 = trunc nuw i32 %12 to i16
  %.idx = shl nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %13, ptr %14, align 2, !tbaa !16
  %15 = lshr i32 %7, 4
  %16 = and i32 %15, 65472
  %17 = and i32 %8, 63
  %18 = or disjoint i32 %16, %17
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %19, ptr %20, align 2, !tbaa !16
  %21 = and i32 %7, 1023
  %22 = shl nuw nsw i32 %21, 6
  %23 = lshr i32 %21, 4
  %24 = or disjoint i32 %22, %23
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %25, ptr %26, align 2, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 -1, ptr %27, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @x2rgb10to64_bswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = lshr i32 %7, 14
  %9 = and i32 %8, 65472
  %10 = lshr i32 %7, 24
  %11 = and i32 %10, 63
  %12 = or disjoint i32 %9, %11
  %13 = trunc nuw i32 %12 to i16
  %14 = tail call i16 @llvm.bswap.i16(i16 %13)
  %.idx = shl nsw i64 %indvars.iv, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %14, ptr %15, align 2, !tbaa !16
  %16 = lshr i32 %7, 4
  %17 = and i32 %16, 65472
  %18 = and i32 %8, 63
  %19 = or disjoint i32 %17, %18
  %20 = trunc nuw i32 %19 to i16
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %21, ptr %22, align 2, !tbaa !16
  %23 = and i32 %7, 1023
  %24 = shl nuw nsw i32 %23, 6
  %25 = lshr i32 %23, 4
  %26 = or disjoint i32 %24, %25
  %27 = trunc nuw i32 %26 to i16
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 %28, ptr %29, align 2, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 -1, ptr %30, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @x2rgb10tobgr48_nobswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = and i32 %7, 1023
  %9 = shl nuw nsw i32 %8, 6
  %10 = lshr i32 %8, 4
  %11 = or disjoint i32 %9, %10
  %12 = trunc nuw i32 %11 to i16
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %12, ptr %13, align 2, !tbaa !16
  %14 = lshr i32 %7, 4
  %15 = and i32 %14, 65472
  %16 = lshr i32 %7, 14
  %17 = and i32 %16, 63
  %18 = or disjoint i32 %15, %17
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %19, ptr %20, align 2, !tbaa !16
  %21 = and i32 %16, 65472
  %22 = lshr i32 %7, 24
  %23 = and i32 %22, 63
  %24 = or disjoint i32 %21, %23
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %25, ptr %26, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @x2rgb10tobgr48_bswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = and i32 %7, 1023
  %9 = shl nuw nsw i32 %8, 6
  %10 = lshr i32 %8, 4
  %11 = or disjoint i32 %9, %10
  %12 = trunc nuw i32 %11 to i16
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %13, ptr %14, align 2, !tbaa !16
  %15 = lshr i32 %7, 4
  %16 = and i32 %15, 65472
  %17 = lshr i32 %7, 14
  %18 = and i32 %17, 63
  %19 = or disjoint i32 %16, %18
  %20 = trunc nuw i32 %19 to i16
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %21, ptr %22, align 2, !tbaa !16
  %23 = and i32 %17, 65472
  %24 = lshr i32 %7, 24
  %25 = and i32 %24, 63
  %26 = or disjoint i32 %23, %25
  %27 = trunc nuw i32 %26 to i16
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %28, ptr %29, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @x2rgb10tobgr64_nobswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = and i32 %7, 1023
  %9 = shl nuw nsw i32 %8, 6
  %10 = lshr i32 %8, 4
  %11 = or disjoint i32 %9, %10
  %12 = trunc nuw i32 %11 to i16
  %.idx = shl nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %12, ptr %13, align 2, !tbaa !16
  %14 = lshr i32 %7, 4
  %15 = and i32 %14, 65472
  %16 = lshr i32 %7, 14
  %17 = and i32 %16, 63
  %18 = or disjoint i32 %15, %17
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %19, ptr %20, align 2, !tbaa !16
  %21 = and i32 %16, 65472
  %22 = lshr i32 %7, 24
  %23 = and i32 %22, 63
  %24 = or disjoint i32 %21, %23
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %25, ptr %26, align 2, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 -1, ptr %27, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @x2rgb10tobgr64_bswap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = and i32 %7, 1023
  %9 = shl nuw nsw i32 %8, 6
  %10 = lshr i32 %8, 4
  %11 = or disjoint i32 %9, %10
  %12 = trunc nuw i32 %11 to i16
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %.idx = shl nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %13, ptr %14, align 2, !tbaa !16
  %15 = lshr i32 %7, 4
  %16 = and i32 %15, 65472
  %17 = lshr i32 %7, 14
  %18 = and i32 %17, 63
  %19 = or disjoint i32 %16, %18
  %20 = trunc nuw i32 %19 to i16
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %21, ptr %22, align 2, !tbaa !16
  %23 = and i32 %17, 65472
  %24 = lshr i32 %7, 24
  %25 = and i32 %24, 63
  %26 = or disjoint i32 %23, %25
  %27 = trunc nuw i32 %26 to i16
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %28, ptr %29, align 2, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 -1, ptr %30, align 2, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb15to16_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = icmp sgt i32 %2, 3
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi ptr [ %12, %.lr.ph ], [ %1, %3 ]
  %.01819 = phi ptr [ %13, %.lr.ph ], [ %0, %3 ]
  %8 = load i32, ptr %.01819, align 4, !tbaa !4
  %9 = and i32 %8, 2147450879
  %10 = and i32 %8, 2145419232
  %11 = add nuw i32 %9, %10
  store i32 %11, ptr %.020, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01819, i64 4
  %14 = icmp ult ptr %13, %6
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.018.lcssa = phi ptr [ %0, %3 ], [ %13, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %12, %.lr.ph ]
  %15 = icmp ult ptr %.018.lcssa, %5
  br i1 %15, label %16, label %21

16:                                               ; preds = %._crit_edge
  %17 = load i16, ptr %.018.lcssa, align 2, !tbaa !16
  %18 = and i16 %17, 32767
  %19 = and i16 %17, 32736
  %20 = add nuw i16 %18, %19
  store i16 %20, ptr %.0.lcssa, align 2, !tbaa !16
  br label %21

21:                                               ; preds = %16, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb15tobgr24_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sdiv i32 %2, 2
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.017 = phi ptr [ %27, %.lr.ph ], [ %1, %3 ]
  %.01516 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01516, i64 2
  %9 = load i16, ptr %.01516, align 2, !tbaa !16
  %10 = and i16 %9, 31
  %11 = shl nuw nsw i16 %10, 3
  %12 = lshr i16 %10, 2
  %13 = or disjoint i16 %11, %12
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %14, ptr %.017, align 1, !tbaa !8
  %16 = and i16 %9, 992
  %17 = lshr exact i16 %16, 2
  %18 = lshr i16 %16, 7
  %19 = or disjoint i16 %17, %18
  %20 = trunc nuw i16 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  store i8 %20, ptr %15, align 1, !tbaa !8
  %22 = and i16 %9, 31744
  %23 = lshr exact i16 %22, 7
  %24 = lshr i16 %22, 12
  %25 = or disjoint i16 %23, %24
  %26 = trunc nuw i16 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  store i8 %26, ptr %21, align 1, !tbaa !8
  %28 = icmp ult ptr %8, %6
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb15to32_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sdiv i32 %2, 2
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %28, %.lr.ph ], [ %1, %3 ]
  %.01617 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01617, i64 2
  %9 = load i16, ptr %.01617, align 2, !tbaa !16
  %10 = and i16 %9, 31
  %11 = shl nuw nsw i16 %10, 3
  %12 = lshr i16 %10, 2
  %13 = or disjoint i16 %11, %12
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %14, ptr %.018, align 1, !tbaa !8
  %16 = and i16 %9, 992
  %17 = lshr exact i16 %16, 2
  %18 = lshr i16 %16, 7
  %19 = or disjoint i16 %17, %18
  %20 = trunc nuw i16 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  store i8 %20, ptr %15, align 1, !tbaa !8
  %22 = and i16 %9, 31744
  %23 = lshr exact i16 %22, 7
  %24 = lshr i16 %22, 12
  %25 = or disjoint i16 %23, %24
  %26 = trunc nuw i16 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 3
  store i8 %26, ptr %21, align 1, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i8 -1, ptr %27, align 1, !tbaa !8
  %29 = icmp ult ptr %8, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb16tobgr24_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sdiv i32 %2, 2
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.017 = phi ptr [ %27, %.lr.ph ], [ %1, %3 ]
  %.01516 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01516, i64 2
  %9 = load i16, ptr %.01516, align 2, !tbaa !16
  %10 = and i16 %9, 31
  %11 = shl nuw nsw i16 %10, 3
  %12 = lshr i16 %10, 2
  %13 = or disjoint i16 %11, %12
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %14, ptr %.017, align 1, !tbaa !8
  %16 = and i16 %9, 2016
  %17 = lshr exact i16 %16, 3
  %18 = lshr i16 %16, 9
  %19 = or disjoint i16 %17, %18
  %20 = trunc nuw i16 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  store i8 %20, ptr %15, align 1, !tbaa !8
  %22 = lshr i16 %9, 8
  %23 = and i16 %22, 248
  %24 = lshr i16 %9, 13
  %25 = or disjoint i16 %23, %24
  %26 = trunc nuw i16 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  store i8 %26, ptr %21, align 1, !tbaa !8
  %28 = icmp ult ptr %8, %6
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb16to32_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sdiv i32 %2, 2
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %28, %.lr.ph ], [ %1, %3 ]
  %.01617 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01617, i64 2
  %9 = load i16, ptr %.01617, align 2, !tbaa !16
  %10 = and i16 %9, 31
  %11 = shl nuw nsw i16 %10, 3
  %12 = lshr i16 %10, 2
  %13 = or disjoint i16 %11, %12
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %14, ptr %.018, align 1, !tbaa !8
  %16 = and i16 %9, 2016
  %17 = lshr exact i16 %16, 3
  %18 = lshr i16 %16, 9
  %19 = or disjoint i16 %17, %18
  %20 = trunc nuw i16 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  store i8 %20, ptr %15, align 1, !tbaa !8
  %22 = lshr i16 %9, 8
  %23 = and i16 %22, 248
  %24 = lshr i16 %9, 13
  %25 = or disjoint i16 %23, %24
  %26 = trunc nuw i16 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 3
  store i8 %26, ptr %21, align 1, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i8 -1, ptr %27, align 1, !tbaa !8
  %29 = icmp ult ptr %8, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb16to15_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = icmp sgt i32 %2, 3
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi ptr [ %14, %.lr.ph ], [ %1, %3 ]
  %.01819 = phi ptr [ %13, %.lr.ph ], [ %0, %3 ]
  %8 = load i32, ptr %.01819, align 4, !tbaa !4
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 2145419232
  %11 = and i32 %8, 2031647
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %.020, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01819, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %15 = icmp ult ptr %13, %6
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.018.lcssa = phi ptr [ %0, %3 ], [ %13, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %14, %.lr.ph ]
  %16 = icmp ult ptr %.018.lcssa, %5
  br i1 %16, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = load i16, ptr %.018.lcssa, align 2, !tbaa !16
  %19 = lshr i16 %18, 1
  %20 = and i16 %19, 32736
  %21 = and i16 %18, 31
  %22 = or disjoint i16 %20, %21
  store i16 %22, ptr %.0.lcssa, align 2, !tbaa !16
  br label %23

23:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb24tobgr16_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.01213 = phi ptr [ %11, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01213, i64 1
  %8 = load i8, ptr %.01213, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  %10 = load i8, ptr %7, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.01213, i64 3
  %12 = load i8, ptr %9, align 1, !tbaa !8
  %13 = lshr i8 %8, 3
  %14 = zext nneg i8 %13 to i16
  %15 = and i8 %10, -4
  %16 = zext i8 %15 to i16
  %17 = shl nuw nsw i16 %16, 3
  %18 = or disjoint i16 %17, %14
  %19 = and i8 %12, -8
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = or disjoint i16 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %22, ptr %.014, align 2, !tbaa !16
  %24 = icmp ult ptr %11, %5
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb24tobgr15_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.01213 = phi ptr [ %11, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01213, i64 1
  %8 = load i8, ptr %.01213, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  %10 = load i8, ptr %7, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.01213, i64 3
  %12 = load i8, ptr %9, align 1, !tbaa !8
  %13 = lshr i8 %8, 3
  %14 = zext nneg i8 %13 to i16
  %15 = and i8 %10, -8
  %16 = zext i8 %15 to i16
  %17 = shl nuw nsw i16 %16, 2
  %18 = or disjoint i16 %17, %14
  %19 = and i8 %12, -8
  %20 = zext i8 %19 to i16
  %21 = shl nuw nsw i16 %20, 7
  %22 = or disjoint i16 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %22, ptr %.014, align 2, !tbaa !16
  %24 = icmp ult ptr %11, %5
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb24tobgr32_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %16, %.lr.ph ], [ %1, %3 ]
  %.01213 = phi ptr [ %13, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01213, i64 1
  %8 = load i8, ptr %.01213, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  store i8 %8, ptr %.014, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  %11 = load i8, ptr %7, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i8 %11, ptr %9, align 1, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.01213, i64 3
  %14 = load i8, ptr %10, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 3
  store i8 %14, ptr %12, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i8 -1, ptr %15, align 1, !tbaa !8
  %17 = icmp ult ptr %13, %5
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb32to16_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %18, %.lr.ph ], [ %1, %3 ]
  %.01112 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %7 = load i32, ptr %.01112, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112, i64 4
  %9 = lshr i32 %7, 3
  %10 = and i32 %9, 31
  %11 = lshr i32 %7, 5
  %12 = and i32 %11, 2016
  %13 = or disjoint i32 %10, %12
  %14 = lshr i32 %7, 8
  %15 = and i32 %14, 63488
  %16 = or disjoint i32 %13, %15
  %17 = trunc nuw i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  store i16 %17, ptr %.013, align 2, !tbaa !16
  %19 = icmp ult ptr %8, %5
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb32to15_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %18, %.lr.ph ], [ %1, %3 ]
  %.01112 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %7 = load i32, ptr %.01112, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112, i64 4
  %9 = lshr i32 %7, 3
  %10 = and i32 %9, 31
  %11 = lshr i32 %7, 6
  %12 = and i32 %11, 992
  %13 = or disjoint i32 %10, %12
  %14 = lshr i32 %7, 9
  %15 = and i32 %14, 31744
  %16 = or disjoint i32 %13, %15
  %17 = trunc nuw nsw i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  store i16 %17, ptr %.013, align 2, !tbaa !16
  %19 = icmp ult ptr %8, %5
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb32tobgr24_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %1, %3 ]
  %.01213 = phi ptr [ %15, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01213, i64 1
  %8 = load i8, ptr %.01213, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  store i8 %8, ptr %.014, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  %11 = load i8, ptr %7, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i8 %11, ptr %9, align 1, !tbaa !8
  %13 = load i8, ptr %10, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 3
  store i8 %13, ptr %12, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.01213, i64 4
  %16 = icmp ult ptr %15, %5
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb24to15_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.01213 = phi ptr [ %11, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01213, i64 1
  %8 = load i8, ptr %.01213, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  %10 = load i8, ptr %7, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.01213, i64 3
  %12 = load i8, ptr %9, align 1, !tbaa !8
  %13 = lshr i8 %12, 3
  %14 = zext nneg i8 %13 to i16
  %15 = and i8 %10, -8
  %16 = zext i8 %15 to i16
  %17 = shl nuw nsw i16 %16, 2
  %18 = or disjoint i16 %17, %14
  %19 = and i8 %8, -8
  %20 = zext i8 %19 to i16
  %21 = shl nuw nsw i16 %20, 7
  %22 = or disjoint i16 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %22, ptr %.014, align 2, !tbaa !16
  %24 = icmp ult ptr %11, %5
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb24to16_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.01213 = phi ptr [ %11, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01213, i64 1
  %8 = load i8, ptr %.01213, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  %10 = load i8, ptr %7, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.01213, i64 3
  %12 = load i8, ptr %9, align 1, !tbaa !8
  %13 = lshr i8 %12, 3
  %14 = zext nneg i8 %13 to i16
  %15 = and i8 %10, -4
  %16 = zext i8 %15 to i16
  %17 = shl nuw nsw i16 %16, 3
  %18 = or disjoint i16 %17, %14
  %19 = and i8 %8, -8
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = or disjoint i16 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %22, ptr %.014, align 2, !tbaa !16
  %24 = icmp ult ptr %11, %5
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb24tobgr24_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i32 [ %18, %.lr.ph ], [ 0, %3 ]
  %4 = add i32 %.015, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = add nuw i32 %.015, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  store i8 %11, ptr %12, align 1, !tbaa !8
  %13 = zext i32 %.015 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  store i8 %15, ptr %16, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store i8 %7, ptr %17, align 1, !tbaa !8
  %18 = add i32 %.015, 3
  %19 = icmp ult i32 %18, %2
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shuffle_bytes_0321_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %.neg = add nsw i32 %2, -15
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = sub nsw i32 15, %2
  %9 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = and i32 %11, 16711935
  %13 = and i32 %11, -16711936
  %14 = lshr i32 %13, 16
  %15 = or disjoint i32 %12, %14
  %16 = shl i32 %13, 16
  %17 = or disjoint i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %19 = icmp slt i64 %indvars.iv, 11
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shuffle_bytes_2103_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %.neg = add nsw i32 %2, -15
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = sub nsw i32 15, %2
  %9 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = and i32 %11, -16711936
  %13 = and i32 %11, 16711935
  %14 = lshr i32 %13, 16
  %15 = or disjoint i32 %12, %14
  %16 = shl i32 %13, 16
  %17 = or disjoint i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %19 = icmp slt i64 %indvars.iv, 11
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shuffle_bytes_1230_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = or disjoint i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !8
  %10 = or disjoint i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = or disjoint i64 %indvars.iv, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  store i8 %16, ptr %17, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i8 %19, ptr %20, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shuffle_bytes_3012_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = or disjoint i64 %indvars.iv, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = or disjoint i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  store i8 %11, ptr %13, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = or disjoint i64 %indvars.iv, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store i8 %15, ptr %17, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store i8 %19, ptr %20, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shuffle_bytes_3210_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = or disjoint i64 %indvars.iv, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !8
  %10 = or disjoint i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = or disjoint i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  store i8 %16, ptr %17, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store i8 %19, ptr %20, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shuffle_bytes_3102_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = or disjoint i64 %indvars.iv, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !8
  %10 = or disjoint i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = or disjoint i64 %indvars.iv, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store i8 %15, ptr %17, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store i8 %19, ptr %20, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shuffle_bytes_2013_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = or disjoint i64 %indvars.iv, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = or disjoint i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  store i8 %11, ptr %13, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store i8 %15, ptr %16, align 1, !tbaa !8
  %17 = or disjoint i64 %indvars.iv, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  store i8 %19, ptr %20, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shuffle_bytes_2130_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = or disjoint i64 %indvars.iv, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !8
  %10 = or disjoint i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = or disjoint i64 %indvars.iv, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store i8 %16, ptr %17, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i8 %19, ptr %20, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @shuffle_bytes_1203_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = or disjoint i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !8
  %10 = or disjoint i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  store i8 %15, ptr %16, align 1, !tbaa !8
  %17 = or disjoint i64 %indvars.iv, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  store i8 %19, ptr %20, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb32tobgr16_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %18, %.lr.ph ], [ %1, %3 ]
  %.01112 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %7 = load i32, ptr %.01112, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112, i64 4
  %9 = shl i32 %7, 8
  %10 = and i32 %9, 63488
  %11 = lshr i32 %7, 5
  %12 = and i32 %11, 2016
  %13 = or disjoint i32 %10, %12
  %14 = lshr i32 %7, 19
  %15 = and i32 %14, 31
  %16 = or disjoint i32 %13, %15
  %17 = trunc nuw i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  store i16 %17, ptr %.013, align 2, !tbaa !16
  %19 = icmp ult ptr %8, %5
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb32tobgr15_c(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %18, %.lr.ph ], [ %1, %3 ]
  %.01112 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %7 = load i32, ptr %.01112, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112, i64 4
  %9 = shl i32 %7, 7
  %10 = and i32 %9, 31744
  %11 = lshr i32 %7, 6
  %12 = and i32 %11, 992
  %13 = or disjoint i32 %10, %12
  %14 = lshr i32 %7, 19
  %15 = and i32 %14, 31
  %16 = or disjoint i32 %13, %15
  %17 = trunc nuw nsw i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  store i16 %17, ptr %.013, align 2, !tbaa !16
  %19 = icmp ult ptr %8, %5
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yv12toyuy2_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = ashr i32 %4, 1
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.lr.ph.i, label %yuvPlanartoyuy2_c.exit

.preheader.lr.ph.i:                               ; preds = %9
  %12 = icmp sgt i32 %10, 0
  %13 = sext i32 %6 to i64
  %14 = sext i32 %8 to i64
  br i1 %12, label %.preheader.us.i, label %yuvPlanartoyuy2_c.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.03248.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %0, %.preheader.lr.ph.i ]
  %.03447.us.i = phi i32 [ %39, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.03546.us.i = phi ptr [ %.1.us.i, %._crit_edge.us.i ], [ %1, %.preheader.lr.ph.i ]
  %.03645.us.i = phi ptr [ %.137.us.i, %._crit_edge.us.i ], [ %2, %.preheader.lr.ph.i ]
  %.03844.us.i = phi ptr [ %38, %._crit_edge.us.i ], [ %3, %.preheader.lr.ph.i ]
  br label %15

15:                                               ; preds = %15, %.preheader.us.i
  %.043.us.i = phi ptr [ %.03645.us.i, %.preheader.us.i ], [ %34, %15 ]
  %.02942.us.i = phi ptr [ %.03546.us.i, %.preheader.us.i ], [ %33, %15 ]
  %.03041.us.i = phi ptr [ %.03248.us.i, %.preheader.us.i ], [ %32, %15 ]
  %.03140.us.i = phi ptr [ %.03844.us.i, %.preheader.us.i ], [ %31, %15 ]
  %.03339.us.i = phi i32 [ 0, %.preheader.us.i ], [ %35, %15 ]
  %16 = load i8, ptr %.03041.us.i, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.02942.us.i, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %.03041.us.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %21, %25
  %27 = load i8, ptr %.043.us.i, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = or disjoint i32 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %.03140.us.i, i64 4
  store i32 %30, ptr %.03140.us.i, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.03041.us.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.02942.us.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.043.us.i, i64 1
  %35 = add nuw nsw i32 %.03339.us.i, 1
  %exitcond.not.i = icmp eq i32 %35, %10
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15, !llvm.loop !72

._crit_edge.us.i:                                 ; preds = %15
  %36 = and i32 %.03447.us.i, 1
  %.not = icmp eq i32 %36, 0
  %narrow.i = select i1 %.not, i32 0, i32 %7
  %.137.idx.us.i = sext i32 %narrow.i to i64
  %.137.us.i = getelementptr inbounds i8, ptr %.03645.us.i, i64 %.137.idx.us.i
  %.1.us.i = getelementptr inbounds i8, ptr %.03546.us.i, i64 %.137.idx.us.i
  %37 = getelementptr inbounds i8, ptr %.03248.us.i, i64 %13
  %38 = getelementptr inbounds i8, ptr %.03844.us.i, i64 %14
  %39 = add nuw nsw i32 %.03447.us.i, 1
  %exitcond51.not.i = icmp eq i32 %39, %5
  br i1 %exitcond51.not.i, label %yuvPlanartoyuy2_c.exit, label %.preheader.us.i, !llvm.loop !73

yuvPlanartoyuy2_c.exit:                           ; preds = %._crit_edge.us.i, %9, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yv12touyvy_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = ashr i32 %4, 1
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.lr.ph.i, label %yuvPlanartouyvy_c.exit

.preheader.lr.ph.i:                               ; preds = %9
  %12 = icmp sgt i32 %10, 0
  %13 = sext i32 %6 to i64
  %14 = sext i32 %8 to i64
  br i1 %12, label %.preheader.us.i, label %yuvPlanartouyvy_c.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.03248.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %0, %.preheader.lr.ph.i ]
  %.03447.us.i = phi i32 [ %39, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.03546.us.i = phi ptr [ %.1.us.i, %._crit_edge.us.i ], [ %1, %.preheader.lr.ph.i ]
  %.03645.us.i = phi ptr [ %.137.us.i, %._crit_edge.us.i ], [ %2, %.preheader.lr.ph.i ]
  %.03844.us.i = phi ptr [ %38, %._crit_edge.us.i ], [ %3, %.preheader.lr.ph.i ]
  br label %15

15:                                               ; preds = %15, %.preheader.us.i
  %.043.us.i = phi ptr [ %.03645.us.i, %.preheader.us.i ], [ %34, %15 ]
  %.02942.us.i = phi ptr [ %.03546.us.i, %.preheader.us.i ], [ %33, %15 ]
  %.03041.us.i = phi ptr [ %.03248.us.i, %.preheader.us.i ], [ %32, %15 ]
  %.03140.us.i = phi ptr [ %.03844.us.i, %.preheader.us.i ], [ %31, %15 ]
  %.03339.us.i = phi i32 [ 0, %.preheader.us.i ], [ %35, %15 ]
  %16 = load i8, ptr %.02942.us.i, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.03041.us.i, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %20, %17
  %22 = load i8, ptr %.043.us.i, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %.03041.us.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.03140.us.i, i64 4
  store i32 %30, ptr %.03140.us.i, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.03041.us.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.02942.us.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.043.us.i, i64 1
  %35 = add nuw nsw i32 %.03339.us.i, 1
  %exitcond.not.i = icmp eq i32 %35, %10
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %15
  %36 = and i32 %.03447.us.i, 1
  %.not = icmp eq i32 %36, 0
  %narrow.i = select i1 %.not, i32 0, i32 %7
  %.137.idx.us.i = sext i32 %narrow.i to i64
  %.137.us.i = getelementptr inbounds i8, ptr %.03645.us.i, i64 %.137.idx.us.i
  %.1.us.i = getelementptr inbounds i8, ptr %.03546.us.i, i64 %.137.idx.us.i
  %37 = getelementptr inbounds i8, ptr %.03248.us.i, i64 %13
  %38 = getelementptr inbounds i8, ptr %.03844.us.i, i64 %14
  %39 = add nuw nsw i32 %.03447.us.i, 1
  %exitcond51.not.i = icmp eq i32 %39, %5
  br i1 %exitcond51.not.i, label %yuvPlanartouyvy_c.exit, label %.preheader.us.i, !llvm.loop !75

yuvPlanartouyvy_c.exit:                           ; preds = %._crit_edge.us.i, %9, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yuv422ptoyuy2_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = ashr i32 %4, 1
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.lr.ph.i, label %yuvPlanartoyuy2_c.exit

.preheader.lr.ph.i:                               ; preds = %9
  %12 = icmp sgt i32 %10, 0
  %13 = sext i32 %6 to i64
  %14 = sext i32 %8 to i64
  br i1 %12, label %.preheader.us.i.preheader, label %yuvPlanartoyuy2_c.exit

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.i
  %.137.idx.us.i = sext i32 %7 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %._crit_edge.us.i
  %.03248.us.i = phi ptr [ %36, %._crit_edge.us.i ], [ %0, %.preheader.us.i.preheader ]
  %.03447.us.i = phi i32 [ %38, %._crit_edge.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.03546.us.i = phi ptr [ %.1.us.i, %._crit_edge.us.i ], [ %1, %.preheader.us.i.preheader ]
  %.03645.us.i = phi ptr [ %.137.us.i, %._crit_edge.us.i ], [ %2, %.preheader.us.i.preheader ]
  %.03844.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %3, %.preheader.us.i.preheader ]
  br label %15

15:                                               ; preds = %15, %.preheader.us.i
  %.043.us.i = phi ptr [ %.03645.us.i, %.preheader.us.i ], [ %34, %15 ]
  %.02942.us.i = phi ptr [ %.03546.us.i, %.preheader.us.i ], [ %33, %15 ]
  %.03041.us.i = phi ptr [ %.03248.us.i, %.preheader.us.i ], [ %32, %15 ]
  %.03140.us.i = phi ptr [ %.03844.us.i, %.preheader.us.i ], [ %31, %15 ]
  %.03339.us.i = phi i32 [ 0, %.preheader.us.i ], [ %35, %15 ]
  %16 = load i8, ptr %.03041.us.i, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.02942.us.i, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %.03041.us.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %21, %25
  %27 = load i8, ptr %.043.us.i, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = or disjoint i32 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %.03140.us.i, i64 4
  store i32 %30, ptr %.03140.us.i, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.03041.us.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.02942.us.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.043.us.i, i64 1
  %35 = add nuw nsw i32 %.03339.us.i, 1
  %exitcond.not.i = icmp eq i32 %35, %10
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15, !llvm.loop !72

._crit_edge.us.i:                                 ; preds = %15
  %.137.us.i = getelementptr inbounds i8, ptr %.03645.us.i, i64 %.137.idx.us.i
  %.1.us.i = getelementptr inbounds i8, ptr %.03546.us.i, i64 %.137.idx.us.i
  %36 = getelementptr inbounds i8, ptr %.03248.us.i, i64 %13
  %37 = getelementptr inbounds i8, ptr %.03844.us.i, i64 %14
  %38 = add nuw nsw i32 %.03447.us.i, 1
  %exitcond51.not.i = icmp eq i32 %38, %5
  br i1 %exitcond51.not.i, label %yuvPlanartoyuy2_c.exit, label %.preheader.us.i, !llvm.loop !73

yuvPlanartoyuy2_c.exit:                           ; preds = %._crit_edge.us.i, %9, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yuv422ptouyvy_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = ashr i32 %4, 1
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.lr.ph.i, label %yuvPlanartouyvy_c.exit

.preheader.lr.ph.i:                               ; preds = %9
  %12 = icmp sgt i32 %10, 0
  %13 = sext i32 %6 to i64
  %14 = sext i32 %8 to i64
  br i1 %12, label %.preheader.us.i.preheader, label %yuvPlanartouyvy_c.exit

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.i
  %.137.idx.us.i = sext i32 %7 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %._crit_edge.us.i
  %.03248.us.i = phi ptr [ %36, %._crit_edge.us.i ], [ %0, %.preheader.us.i.preheader ]
  %.03447.us.i = phi i32 [ %38, %._crit_edge.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.03546.us.i = phi ptr [ %.1.us.i, %._crit_edge.us.i ], [ %1, %.preheader.us.i.preheader ]
  %.03645.us.i = phi ptr [ %.137.us.i, %._crit_edge.us.i ], [ %2, %.preheader.us.i.preheader ]
  %.03844.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %3, %.preheader.us.i.preheader ]
  br label %15

15:                                               ; preds = %15, %.preheader.us.i
  %.043.us.i = phi ptr [ %.03645.us.i, %.preheader.us.i ], [ %34, %15 ]
  %.02942.us.i = phi ptr [ %.03546.us.i, %.preheader.us.i ], [ %33, %15 ]
  %.03041.us.i = phi ptr [ %.03248.us.i, %.preheader.us.i ], [ %32, %15 ]
  %.03140.us.i = phi ptr [ %.03844.us.i, %.preheader.us.i ], [ %31, %15 ]
  %.03339.us.i = phi i32 [ 0, %.preheader.us.i ], [ %35, %15 ]
  %16 = load i8, ptr %.02942.us.i, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.03041.us.i, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %20, %17
  %22 = load i8, ptr %.043.us.i, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %.03041.us.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.03140.us.i, i64 4
  store i32 %30, ptr %.03140.us.i, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.03041.us.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.02942.us.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.043.us.i, i64 1
  %35 = add nuw nsw i32 %.03339.us.i, 1
  %exitcond.not.i = icmp eq i32 %35, %10
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %15
  %.137.us.i = getelementptr inbounds i8, ptr %.03645.us.i, i64 %.137.idx.us.i
  %.1.us.i = getelementptr inbounds i8, ptr %.03546.us.i, i64 %.137.idx.us.i
  %36 = getelementptr inbounds i8, ptr %.03248.us.i, i64 %13
  %37 = getelementptr inbounds i8, ptr %.03844.us.i, i64 %14
  %38 = add nuw nsw i32 %.03447.us.i, 1
  %exitcond51.not.i = icmp eq i32 %38, %5
  br i1 %exitcond51.not.i, label %yuvPlanartouyvy_c.exit, label %.preheader.us.i, !llvm.loop !75

yuvPlanartouyvy_c.exit:                           ; preds = %._crit_edge.us.i, %9, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yuy2toyv12_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = ashr i32 %4, 1
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %9
  %12 = icmp sgt i32 %10, 0
  %13 = sext i32 %6 to i64
  %14 = sext i32 %8 to i64
  %15 = sext i32 %7 to i64
  br i1 %12, label %.preheader.us.us.preheader, label %._crit_edge61

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge55.us.us
  %.04560.us.us = phi ptr [ %45, %._crit_edge55.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.04659.us.us = phi i32 [ %46, %._crit_edge55.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04758.us.us = phi ptr [ %44, %._crit_edge55.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.04857.us.us = phi ptr [ %42, %._crit_edge55.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.04956.us.us = phi ptr [ %43, %._crit_edge55.us.us ], [ %3, %.preheader.us.us.preheader ]
  br label %25

16:                                               ; preds = %._crit_edge.us.us, %16
  %indvars.iv73 = phi i64 [ 0, %._crit_edge.us.us ], [ %indvars.iv.next74, %16 ]
  %17 = shl nsw i64 %indvars.iv73, 2
  %18 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = shl nuw nsw i64 %indvars.iv73, 1
  %21 = getelementptr inbounds nuw i8, ptr %40, i64 %20
  store i8 %19, ptr %21, align 1, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge55.us.us, label %16, !llvm.loop !76

25:                                               ; preds = %25, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader.us.us ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr inbounds nuw i8, ptr %.04560.us.us, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %.04758.us.us, i64 %29
  store i8 %28, ptr %30, align 1, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %.04857.us.us, i64 %indvars.iv
  store i8 %32, ptr %33, align 1, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %.04956.us.us, i64 %indvars.iv
  store i8 %38, ptr %39, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %25, !llvm.loop !77

._crit_edge.us.us:                                ; preds = %25
  %40 = getelementptr inbounds i8, ptr %.04758.us.us, i64 %13
  %41 = getelementptr inbounds i8, ptr %.04560.us.us, i64 %14
  br label %16

._crit_edge55.us.us:                              ; preds = %16
  %42 = getelementptr inbounds i8, ptr %.04857.us.us, i64 %15
  %43 = getelementptr inbounds i8, ptr %.04956.us.us, i64 %15
  %44 = getelementptr inbounds i8, ptr %40, i64 %13
  %45 = getelementptr inbounds i8, ptr %41, i64 %14
  %46 = add nuw nsw i32 %.04659.us.us, 2
  %47 = icmp slt i32 %46, %5
  br i1 %47, label %.preheader.us.us, label %._crit_edge61, !llvm.loop !78

._crit_edge61:                                    ; preds = %._crit_edge55.us.us, %.preheader.lr.ph, %9
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @planar2x_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = load i8, ptr %0, align 1, !tbaa !8
  store i8 %7, ptr %1, align 1, !tbaa !8
  %8 = add i32 %2, -1
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = mul nuw nsw i16 %12, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %13, %16
  %18 = lshr i16 %17, 2
  %19 = trunc nuw i16 %18 to i8
  %20 = shl nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %19, ptr %22, align 1, !tbaa !8
  %23 = load i8, ptr %10, align 1, !tbaa !8
  %24 = zext i8 %23 to i16
  %25 = load i8, ptr %14, align 1, !tbaa !8
  %26 = zext i8 %25 to i16
  %27 = mul nuw nsw i16 %26, 3
  %28 = add nuw nsw i16 %27, %24
  %29 = lshr i16 %28, 2
  %30 = trunc nuw i16 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %6
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = shl nsw i32 %2, 1
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !8
  %39 = sext i32 %5 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = icmp sgt i32 %3, 1
  br i1 %41, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %._crit_edge
  %42 = sext i32 %4 to i64
  %43 = add nsw i32 %4, %8
  %44 = sext i32 %43 to i64
  %45 = add nsw i32 %5, %36
  %46 = sext i32 %45 to i64
  %47 = shl nsw i32 %5, 1
  %48 = sext i32 %47 to i64
  br i1 %9, label %.lr.ph114.us.preheader, label %.lr.ph120.split

.lr.ph114.us.preheader:                           ; preds = %.lr.ph120
  %wide.trip.count138 = zext i32 %8 to i64
  br label %.lr.ph114.us

.lr.ph114.us:                                     ; preds = %.lr.ph114.us.preheader, %._crit_edge115.us
  %.0118.us = phi ptr [ %52, %._crit_edge115.us ], [ %0, %.lr.ph114.us.preheader ]
  %.0107117.us = phi i32 [ %130, %._crit_edge115.us ], [ 1, %.lr.ph114.us.preheader ]
  %.0109116.us = phi ptr [ %129, %._crit_edge115.us ], [ %40, %.lr.ph114.us.preheader ]
  %49 = load i8, ptr %.0118.us, align 1, !tbaa !8
  %50 = zext i8 %49 to i16
  %51 = mul nuw nsw i16 %50, 3
  %52 = getelementptr inbounds i8, ptr %.0118.us, i64 %42
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i16
  %55 = add nuw nsw i16 %51, %54
  %56 = lshr i16 %55, 2
  %57 = trunc nuw i16 %56 to i8
  store i8 %57, ptr %.0109116.us, align 1, !tbaa !8
  %58 = load i8, ptr %.0118.us, align 1, !tbaa !8
  %59 = zext i8 %58 to i16
  %60 = load i8, ptr %52, align 1, !tbaa !8
  %61 = zext i8 %60 to i16
  %62 = mul nuw nsw i16 %61, 3
  %63 = add nuw nsw i16 %62, %59
  %64 = lshr i16 %63, 2
  %65 = trunc nuw i16 %64 to i8
  %66 = getelementptr inbounds i8, ptr %.0109116.us, i64 %39
  store i8 %65, ptr %66, align 1, !tbaa !8
  %invariant.gep = getelementptr i8, ptr %.0118.us, i64 %42
  %invariant.gep154 = getelementptr i8, ptr %.0109116.us, i64 %39
  br label %67

67:                                               ; preds = %.lr.ph114.us, %67
  %indvars.iv135 = phi i64 [ 0, %.lr.ph114.us ], [ %indvars.iv.next136, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0118.us, i64 %indvars.iv135
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i16
  %71 = mul nuw nsw i16 %70, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv135
  %72 = getelementptr i8, ptr %gep, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %71, %74
  %76 = lshr i16 %75, 2
  %77 = trunc nuw i16 %76 to i8
  %78 = shl nuw nsw i64 %indvars.iv135, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0109116.us, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 %77, ptr %80, align 1, !tbaa !8
  %81 = load i8, ptr %68, align 1, !tbaa !8
  %82 = zext i8 %81 to i16
  %83 = load i8, ptr %72, align 1, !tbaa !8
  %84 = zext i8 %83 to i16
  %85 = mul nuw nsw i16 %84, 3
  %86 = add nuw nsw i16 %85, %82
  %87 = lshr i16 %86, 2
  %88 = trunc nuw i16 %87 to i8
  %gep155 = getelementptr i8, ptr %invariant.gep154, i64 %78
  %89 = getelementptr i8, ptr %gep155, i64 2
  store i8 %88, ptr %89, align 1, !tbaa !8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0118.us, i64 %indvars.iv.next136
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = zext i8 %91 to i16
  %93 = load i8, ptr %gep, align 1, !tbaa !8
  %94 = zext i8 %93 to i16
  %95 = mul nuw nsw i16 %94, 3
  %96 = add nuw nsw i16 %95, %92
  %97 = lshr i16 %96, 2
  %98 = trunc nuw i16 %97 to i8
  %99 = getelementptr i8, ptr %gep155, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !8
  %100 = load i8, ptr %90, align 1, !tbaa !8
  %101 = zext i8 %100 to i16
  %102 = mul nuw nsw i16 %101, 3
  %103 = load i8, ptr %gep, align 1, !tbaa !8
  %104 = zext i8 %103 to i16
  %105 = add nuw nsw i16 %102, %104
  %106 = lshr i16 %105, 2
  %107 = trunc nuw i16 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i8 %107, ptr %108, align 1, !tbaa !8
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge115.us, label %67, !llvm.loop !80

._crit_edge115.us:                                ; preds = %67
  %109 = getelementptr inbounds i8, ptr %.0118.us, i64 %32
  %110 = load i8, ptr %109, align 1, !tbaa !8
  %111 = zext i8 %110 to i16
  %112 = mul nuw nsw i16 %111, 3
  %113 = getelementptr inbounds i8, ptr %.0118.us, i64 %44
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i16
  %116 = add nuw nsw i16 %112, %115
  %117 = lshr i16 %116, 2
  %118 = trunc nuw i16 %117 to i8
  %119 = getelementptr inbounds i8, ptr %.0109116.us, i64 %37
  store i8 %118, ptr %119, align 1, !tbaa !8
  %120 = load i8, ptr %109, align 1, !tbaa !8
  %121 = zext i8 %120 to i16
  %122 = load i8, ptr %113, align 1, !tbaa !8
  %123 = zext i8 %122 to i16
  %124 = mul nuw nsw i16 %123, 3
  %125 = add nuw nsw i16 %124, %121
  %126 = lshr i16 %125, 2
  %127 = trunc nuw i16 %126 to i8
  %128 = getelementptr inbounds i8, ptr %.0109116.us, i64 %46
  store i8 %127, ptr %128, align 1, !tbaa !8
  %129 = getelementptr inbounds i8, ptr %.0109116.us, i64 %48
  %130 = add nuw nsw i32 %.0107117.us, 1
  %exitcond140.not = icmp eq i32 %130, %3
  br i1 %exitcond140.not, label %._crit_edge121, label %.lr.ph114.us, !llvm.loop !81

.lr.ph120.split:                                  ; preds = %.lr.ph120, %.lr.ph120.split
  %.0118 = phi ptr [ %134, %.lr.ph120.split ], [ %0, %.lr.ph120 ]
  %.0107117 = phi i32 [ %170, %.lr.ph120.split ], [ 1, %.lr.ph120 ]
  %.0109116 = phi ptr [ %169, %.lr.ph120.split ], [ %40, %.lr.ph120 ]
  %131 = load i8, ptr %.0118, align 1, !tbaa !8
  %132 = zext i8 %131 to i16
  %133 = mul nuw nsw i16 %132, 3
  %134 = getelementptr inbounds i8, ptr %.0118, i64 %42
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i16
  %137 = add nuw nsw i16 %133, %136
  %138 = lshr i16 %137, 2
  %139 = trunc nuw i16 %138 to i8
  store i8 %139, ptr %.0109116, align 1, !tbaa !8
  %140 = load i8, ptr %.0118, align 1, !tbaa !8
  %141 = zext i8 %140 to i16
  %142 = load i8, ptr %134, align 1, !tbaa !8
  %143 = zext i8 %142 to i16
  %144 = mul nuw nsw i16 %143, 3
  %145 = add nuw nsw i16 %144, %141
  %146 = lshr i16 %145, 2
  %147 = trunc nuw i16 %146 to i8
  %148 = getelementptr inbounds i8, ptr %.0109116, i64 %39
  store i8 %147, ptr %148, align 1, !tbaa !8
  %149 = getelementptr inbounds i8, ptr %.0118, i64 %32
  %150 = load i8, ptr %149, align 1, !tbaa !8
  %151 = zext i8 %150 to i16
  %152 = mul nuw nsw i16 %151, 3
  %153 = getelementptr inbounds i8, ptr %.0118, i64 %44
  %154 = load i8, ptr %153, align 1, !tbaa !8
  %155 = zext i8 %154 to i16
  %156 = add nuw nsw i16 %152, %155
  %157 = lshr i16 %156, 2
  %158 = trunc nuw i16 %157 to i8
  %159 = getelementptr inbounds i8, ptr %.0109116, i64 %37
  store i8 %158, ptr %159, align 1, !tbaa !8
  %160 = load i8, ptr %149, align 1, !tbaa !8
  %161 = zext i8 %160 to i16
  %162 = load i8, ptr %153, align 1, !tbaa !8
  %163 = zext i8 %162 to i16
  %164 = mul nuw nsw i16 %163, 3
  %165 = add nuw nsw i16 %164, %161
  %166 = lshr i16 %165, 2
  %167 = trunc nuw i16 %166 to i8
  %168 = getelementptr inbounds i8, ptr %.0109116, i64 %46
  store i8 %167, ptr %168, align 1, !tbaa !8
  %169 = getelementptr inbounds i8, ptr %.0109116, i64 %48
  %170 = add nuw nsw i32 %.0107117, 1
  %exitcond134.not = icmp eq i32 %170, %3
  br i1 %exitcond134.not, label %._crit_edge121.thread, label %.lr.ph120.split, !llvm.loop !81

._crit_edge121.thread:                            ; preds = %.lr.ph120.split
  %171 = load i8, ptr %134, align 1, !tbaa !8
  store i8 %171, ptr %169, align 1, !tbaa !8
  br label %._crit_edge128

._crit_edge121:                                   ; preds = %._crit_edge115.us, %._crit_edge
  %.0109.lcssa = phi ptr [ %40, %._crit_edge ], [ %129, %._crit_edge115.us ]
  %.0.lcssa = phi ptr [ %0, %._crit_edge ], [ %52, %._crit_edge115.us ]
  %172 = load i8, ptr %.0.lcssa, align 1, !tbaa !8
  store i8 %172, ptr %.0109.lcssa, align 1, !tbaa !8
  br i1 %9, label %.lr.ph127.preheader, label %._crit_edge128

.lr.ph127.preheader:                              ; preds = %._crit_edge121
  %wide.trip.count144 = zext nneg i32 %8 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv141 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next142, %.lr.ph127 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %indvars.iv141
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i16
  %176 = mul nuw nsw i16 %175, 3
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %indvars.iv.next142
  %178 = load i8, ptr %177, align 1, !tbaa !8
  %179 = zext i8 %178 to i16
  %180 = add nuw nsw i16 %176, %179
  %181 = lshr i16 %180, 2
  %182 = trunc nuw i16 %181 to i8
  %183 = shl nuw nsw i64 %indvars.iv141, 1
  %184 = getelementptr inbounds nuw i8, ptr %.0109.lcssa, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store i8 %182, ptr %185, align 1, !tbaa !8
  %186 = load i8, ptr %173, align 1, !tbaa !8
  %187 = zext i8 %186 to i16
  %188 = load i8, ptr %177, align 1, !tbaa !8
  %189 = zext i8 %188 to i16
  %190 = mul nuw nsw i16 %189, 3
  %191 = add nuw nsw i16 %190, %187
  %192 = lshr i16 %191, 2
  %193 = trunc nuw i16 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store i8 %193, ptr %194, align 1, !tbaa !8
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !82

._crit_edge128:                                   ; preds = %.lr.ph127, %._crit_edge121.thread, %._crit_edge121
  %.0.lcssa150 = phi ptr [ %134, %._crit_edge121.thread ], [ %.0.lcssa, %._crit_edge121 ], [ %.0.lcssa, %.lr.ph127 ]
  %.0109.lcssa149 = phi ptr [ %169, %._crit_edge121.thread ], [ %.0109.lcssa, %._crit_edge121 ], [ %.0109.lcssa, %.lr.ph127 ]
  %195 = getelementptr inbounds i8, ptr %.0.lcssa150, i64 %32
  %196 = load i8, ptr %195, align 1, !tbaa !8
  %197 = getelementptr inbounds i8, ptr %.0109.lcssa149, i64 %37
  store i8 %196, ptr %197, align 1, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @interleaveBytes_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %8
  %10 = icmp sgt i32 %3, 0
  %11 = sext i32 %7 to i64
  %12 = sext i32 %5 to i64
  %13 = sext i32 %6 to i64
  br i1 %10, label %.preheader.us.preheader, label %._crit_edge28

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01927.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02026.us = phi ptr [ %23, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02125.us = phi ptr [ %24, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02224.us = phi ptr [ %22, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02026.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %.02224.us, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %.02125.us, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !83

._crit_edge.us:                                   ; preds = %14
  %22 = getelementptr inbounds i8, ptr %.02224.us, i64 %11
  %23 = getelementptr inbounds i8, ptr %.02026.us, i64 %12
  %24 = getelementptr inbounds i8, ptr %.02125.us, i64 %13
  %25 = add nuw nsw i32 %.01927.us, 1
  %exitcond31.not = icmp eq i32 %25, %4
  br i1 %exitcond31.not, label %._crit_edge28, label %.preheader.us, !llvm.loop !84

._crit_edge28:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @deinterleaveBytes_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %8
  %10 = icmp sgt i32 %3, 0
  %11 = sext i32 %5 to i64
  %12 = sext i32 %6 to i64
  %13 = sext i32 %7 to i64
  br i1 %10, label %.preheader.us.preheader, label %._crit_edge28

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01927.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02026.us = phi ptr [ %22, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02125.us = phi ptr [ %23, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02224.us = phi ptr [ %24, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %.02026.us, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.02125.us, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %.02224.us, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !85

._crit_edge.us:                                   ; preds = %14
  %22 = getelementptr inbounds i8, ptr %.02026.us, i64 %11
  %23 = getelementptr inbounds i8, ptr %.02125.us, i64 %12
  %24 = getelementptr inbounds i8, ptr %.02224.us, i64 %13
  %25 = add nuw nsw i32 %.01927.us, 1
  %exitcond31.not = icmp eq i32 %25, %4
  br i1 %exitcond31.not, label %._crit_edge28, label %.preheader.us, !llvm.loop !86

._crit_edge28:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vu9_to_vu12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #3 {
  %11 = sdiv i32 %4, 2
  %12 = sdiv i32 %5, 2
  %13 = icmp sgt i32 %5, 1
  %14 = icmp sgt i32 %4, 1
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge47

.lr.ph.us.preheader:                              ; preds = %10
  %15 = sext i32 %8 to i64
  %wide.trip.count56 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next54, %._crit_edge.us ]
  %16 = trunc nuw nsw i64 %indvars.iv53 to i32
  %17 = lshr i32 %16, 1
  %18 = mul nsw i32 %17, %6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = mul nsw i64 %indvars.iv53, %15
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %25, ptr %28, align 1, !tbaa !8
  store i8 %25, ptr %27, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !87

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.preheader, label %.lr.ph.us, !llvm.loop !88

.preheader:                                       ; preds = %._crit_edge.us
  %29 = icmp sgt i32 %4, 1
  %or.cond69 = and i1 %13, %29
  br i1 %or.cond69, label %.lr.ph.us48.preheader, label %._crit_edge47

.lr.ph.us48.preheader:                            ; preds = %.preheader
  %30 = sext i32 %9 to i64
  %wide.trip.count66 = zext nneg i32 %12 to i64
  %wide.trip.count61 = zext nneg i32 %11 to i64
  br label %.lr.ph.us48

.lr.ph.us48:                                      ; preds = %.lr.ph.us48.preheader, %._crit_edge.us49
  %indvars.iv63 = phi i64 [ 0, %.lr.ph.us48.preheader ], [ %indvars.iv.next64, %._crit_edge.us49 ]
  %31 = trunc nuw nsw i64 %indvars.iv63 to i32
  %32 = lshr i32 %31, 1
  %33 = mul nsw i32 %32, %7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = mul nsw i64 %indvars.iv63, %30
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph.us48, %38
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.us48 ], [ %indvars.iv.next59, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv58
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = shl nuw nsw i64 %indvars.iv58, 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %40, ptr %43, align 1, !tbaa !8
  store i8 %40, ptr %42, align 1, !tbaa !8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us49, label %38, !llvm.loop !89

._crit_edge.us49:                                 ; preds = %38
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge47, label %.lr.ph.us48, !llvm.loop !90

._crit_edge47:                                    ; preds = %._crit_edge.us49, %10, %.preheader
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yvu9_to_yuy2_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #3 {
  %11 = icmp sgt i32 %5, 0
  %12 = icmp sgt i32 %4, 1
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge57

.lr.ph.us.preheader:                              ; preds = %10
  %13 = lshr i32 %4, 1
  %14 = sext i32 %6 to i64
  %15 = sext i32 %9 to i64
  %wide.trip.count63 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %16 = mul nsw i64 %indvars.iv60, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = trunc nuw nsw i64 %indvars.iv60 to i32
  %19 = lshr i32 %18, 2
  %20 = mul nsw i32 %19, %7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = mul nsw i32 %19, %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = mul nsw i64 %indvars.iv60, %15
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  br label %28

28:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %17, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = shl nsw i64 %indvars.iv, 3
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !8
  %38 = getelementptr i8, ptr %31, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 %39, ptr %40, align 1, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !8
  %44 = getelementptr i8, ptr %31, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i8 %45, ptr %46, align 1, !tbaa !8
  %47 = load i8, ptr %35, align 1, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store i8 %47, ptr %48, align 1, !tbaa !8
  %49 = getelementptr i8, ptr %31, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store i8 %50, ptr %51, align 1, !tbaa !8
  %52 = load i8, ptr %41, align 1, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store i8 %52, ptr %53, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !91

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge57, label %.lr.ph.us, !llvm.loop !92

._crit_edge57:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @uyvytoyuv420_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = add i32 %4, 1
  %12 = ashr i32 %11, 1
  %13 = sext i32 %4 to i64
  %14 = shl nsw i32 %4, 1
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %4, 0
  %17 = sub nsw i32 0, %4
  %18 = sext i32 %17 to i64
  %19 = sext i32 %8 to i64
  %20 = sub nsw i64 0, %19
  %21 = sext i32 %12 to i64
  %22 = shl nsw i32 %12, 2
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %12, 0
  %25 = sub nsw i32 0, %12
  %26 = sext i32 %25 to i64
  %27 = sext i32 %7 to i64
  %28 = sext i32 %6 to i64
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.preheader.i.us.us, label %extract_even_c.exit.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.split.us, %64
  %.035.us.us = phi ptr [ %66, %64 ], [ %0, %.lr.ph.split.us ]
  %.02134.us.us = phi i32 [ %67, %64 ], [ 0, %.lr.ph.split.us ]
  %.02233.us.us = phi ptr [ %.1.us.us, %64 ], [ %1, %.lr.ph.split.us ]
  %.02332.us.us = phi ptr [ %.124.us.us, %64 ], [ %2, %.lr.ph.split.us ]
  %.02531.us.us = phi ptr [ %65, %64 ], [ %3, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.02531.us.us, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.035.us.us, i64 %13
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %15
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %18, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %32 = shl nsw i64 %indvars.iv.i.us.us, 1
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.i.us.us
  store i8 %34, ptr %35, align 1, !tbaa !8
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %36 = and i64 %indvars.iv.next.i.us.us, 4294967295
  %exitcond.not.i.us.us = icmp eq i64 %36, 0
  br i1 %exitcond.not.i.us.us, label %extract_even_c.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !93

.lr.ph.preheader.i26.us.us:                       ; preds = %extract_even_c.exit.loopexit.us.us
  %37 = getelementptr inbounds i8, ptr %.02531.us.us, i64 %20
  %38 = getelementptr inbounds nuw i8, ptr %.02233.us.us, i64 %21
  %39 = getelementptr inbounds nuw i8, ptr %.02332.us.us, i64 %21
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %23
  %41 = getelementptr inbounds nuw i8, ptr %.02531.us.us, i64 %23
  br label %.lr.ph.i27.us.us

.lr.ph.i27.us.us:                                 ; preds = %.lr.ph.i27.us.us, %.lr.ph.preheader.i26.us.us
  %indvars.iv.i28.us.us = phi i64 [ %26, %.lr.ph.preheader.i26.us.us ], [ %indvars.iv.next.i29.us.us, %.lr.ph.i27.us.us ]
  %42 = shl nsw i64 %indvars.iv.i28.us.us, 2
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds i8, ptr %41, i64 %42
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %48, %45
  %50 = lshr i16 %49, 1
  %51 = trunc nuw i16 %50 to i8
  %52 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv.i28.us.us
  store i8 %51, ptr %52, align 1, !tbaa !8
  %53 = or disjoint i64 %42, 2
  %54 = getelementptr inbounds i8, ptr %40, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %41, i64 %53
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i16
  %60 = add nuw nsw i16 %59, %56
  %61 = lshr i16 %60, 1
  %62 = trunc nuw i16 %61 to i8
  %63 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv.i28.us.us
  store i8 %62, ptr %63, align 1, !tbaa !8
  %indvars.iv.next.i29.us.us = add nsw i64 %indvars.iv.i28.us.us, 1
  %exitcond.not.i30.us.us = icmp eq i64 %indvars.iv.next.i29.us.us, 0
  br i1 %exitcond.not.i30.us.us, label %extract_even2avg_c.exit.loopexit.us.us, label %.lr.ph.i27.us.us, !llvm.loop !94

64:                                               ; preds = %extract_even2avg_c.exit.loopexit.us.us, %extract_even_c.exit.loopexit.us.us
  %.124.us.us = phi ptr [ %69, %extract_even2avg_c.exit.loopexit.us.us ], [ %.02332.us.us, %extract_even_c.exit.loopexit.us.us ]
  %.1.us.us = phi ptr [ %68, %extract_even2avg_c.exit.loopexit.us.us ], [ %.02233.us.us, %extract_even_c.exit.loopexit.us.us ]
  %65 = getelementptr inbounds i8, ptr %.02531.us.us, i64 %19
  %66 = getelementptr inbounds i8, ptr %.035.us.us, i64 %28
  %67 = add nuw nsw i32 %.02134.us.us, 1
  %exitcond57.not = icmp eq i32 %67, %5
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.preheader.i.us.us, !llvm.loop !95

extract_even2avg_c.exit.loopexit.us.us:           ; preds = %.lr.ph.i27.us.us
  %68 = getelementptr inbounds i8, ptr %.02233.us.us, i64 %27
  %69 = getelementptr inbounds i8, ptr %.02332.us.us, i64 %27
  br label %64

extract_even_c.exit.loopexit.us.us:               ; preds = %.lr.ph.i.us.us
  %70 = and i32 %.02134.us.us, 1
  %.not.us.us = icmp eq i32 %70, 0
  br i1 %.not.us.us, label %64, label %.lr.ph.preheader.i26.us.us

extract_even_c.exit.us:                           ; preds = %.lr.ph.split.us, %99
  %.02134.us = phi i32 [ %101, %99 ], [ 0, %.lr.ph.split.us ]
  %.02233.us = phi ptr [ %.1.us, %99 ], [ %1, %.lr.ph.split.us ]
  %.02332.us = phi ptr [ %.124.us, %99 ], [ %2, %.lr.ph.split.us ]
  %.02531.us = phi ptr [ %100, %99 ], [ %3, %.lr.ph.split.us ]
  %71 = and i32 %.02134.us, 1
  %.not.us = icmp eq i32 %71, 0
  br i1 %.not.us, label %99, label %.lr.ph.preheader.i26.us

.lr.ph.preheader.i26.us:                          ; preds = %extract_even_c.exit.us
  %72 = getelementptr inbounds i8, ptr %.02531.us, i64 %20
  %73 = getelementptr inbounds nuw i8, ptr %.02233.us, i64 %21
  %74 = getelementptr inbounds nuw i8, ptr %.02332.us, i64 %21
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %23
  %76 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 %23
  br label %.lr.ph.i27.us

.lr.ph.i27.us:                                    ; preds = %.lr.ph.i27.us, %.lr.ph.preheader.i26.us
  %indvars.iv.i28.us = phi i64 [ %26, %.lr.ph.preheader.i26.us ], [ %indvars.iv.next.i29.us, %.lr.ph.i27.us ]
  %77 = shl nsw i64 %indvars.iv.i28.us, 2
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i16
  %81 = getelementptr inbounds i8, ptr %76, i64 %77
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i16
  %84 = add nuw nsw i16 %83, %80
  %85 = lshr i16 %84, 1
  %86 = trunc nuw i16 %85 to i8
  %87 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv.i28.us
  store i8 %86, ptr %87, align 1, !tbaa !8
  %88 = or disjoint i64 %77, 2
  %89 = getelementptr inbounds i8, ptr %75, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i16
  %92 = getelementptr inbounds i8, ptr %76, i64 %88
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i16
  %95 = add nuw nsw i16 %94, %91
  %96 = lshr i16 %95, 1
  %97 = trunc nuw i16 %96 to i8
  %98 = getelementptr inbounds i8, ptr %74, i64 %indvars.iv.i28.us
  store i8 %97, ptr %98, align 1, !tbaa !8
  %indvars.iv.next.i29.us = add nsw i64 %indvars.iv.i28.us, 1
  %exitcond.not.i30.us = icmp eq i64 %indvars.iv.next.i29.us, 0
  br i1 %exitcond.not.i30.us, label %extract_even2avg_c.exit.loopexit.us, label %.lr.ph.i27.us, !llvm.loop !94

99:                                               ; preds = %extract_even2avg_c.exit.loopexit.us, %extract_even_c.exit.us
  %.124.us = phi ptr [ %103, %extract_even2avg_c.exit.loopexit.us ], [ %.02332.us, %extract_even_c.exit.us ]
  %.1.us = phi ptr [ %102, %extract_even2avg_c.exit.loopexit.us ], [ %.02233.us, %extract_even_c.exit.us ]
  %100 = getelementptr inbounds i8, ptr %.02531.us, i64 %19
  %101 = add nuw nsw i32 %.02134.us, 1
  %exitcond56.not = icmp eq i32 %101, %5
  br i1 %exitcond56.not, label %._crit_edge, label %extract_even_c.exit.us, !llvm.loop !95

extract_even2avg_c.exit.loopexit.us:              ; preds = %.lr.ph.i27.us
  %102 = getelementptr inbounds i8, ptr %.02233.us, i64 %27
  %103 = getelementptr inbounds i8, ptr %.02332.us, i64 %27
  br label %99

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.preheader.i.us41, label %._crit_edge

.lr.ph.preheader.i.us41:                          ; preds = %.lr.ph.split, %extract_even_c.exit.loopexit.us51
  %.035.us36 = phi ptr [ %113, %extract_even_c.exit.loopexit.us51 ], [ %0, %.lr.ph.split ]
  %.02134.us37 = phi i32 [ %114, %extract_even_c.exit.loopexit.us51 ], [ 0, %.lr.ph.split ]
  %.02531.us40 = phi ptr [ %112, %extract_even_c.exit.loopexit.us51 ], [ %3, %.lr.ph.split ]
  %104 = getelementptr inbounds nuw i8, ptr %.02531.us40, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %.035.us36, i64 %13
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %15
  br label %.lr.ph.i.us42

.lr.ph.i.us42:                                    ; preds = %.lr.ph.i.us42, %.lr.ph.preheader.i.us41
  %indvars.iv.i.us43 = phi i64 [ %18, %.lr.ph.preheader.i.us41 ], [ %indvars.iv.next.i.us44, %.lr.ph.i.us42 ]
  %107 = shl nsw i64 %indvars.iv.i.us43, 1
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.i.us43
  store i8 %109, ptr %110, align 1, !tbaa !8
  %indvars.iv.next.i.us44 = add nsw i64 %indvars.iv.i.us43, 1
  %111 = and i64 %indvars.iv.next.i.us44, 4294967295
  %exitcond.not.i.us45 = icmp eq i64 %111, 0
  br i1 %exitcond.not.i.us45, label %extract_even_c.exit.loopexit.us51, label %.lr.ph.i.us42, !llvm.loop !93

extract_even_c.exit.loopexit.us51:                ; preds = %.lr.ph.i.us42
  %112 = getelementptr inbounds i8, ptr %.02531.us40, i64 %19
  %113 = getelementptr inbounds i8, ptr %.035.us36, i64 %28
  %114 = add nuw nsw i32 %.02134.us37, 1
  %exitcond.not = icmp eq i32 %114, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us41, !llvm.loop !95

._crit_edge:                                      ; preds = %extract_even_c.exit.loopexit.us51, %99, %64, %.lr.ph.split, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @uyvytoyuv422_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = add nsw i32 %4, 1
  %12 = ashr i32 %11, 1
  %13 = sext i32 %4 to i64
  %14 = shl nsw i32 %4, 1
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %4, 0
  %17 = sub nsw i32 0, %4
  %18 = sext i32 %17 to i64
  %19 = sext i32 %12 to i64
  %20 = shl nsw i32 %12, 2
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i32 %12, 0
  %23 = sub nsw i32 0, %12
  %24 = sext i32 %23 to i64
  %25 = sext i32 %8 to i64
  %26 = sext i32 %6 to i64
  %27 = sext i32 %7 to i64
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.preheader.i.us.us, label %extract_even_c.exit.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.split.us, %extract_even2_c.exit.loopexit.us.us
  %.031.us.us = phi ptr [ %44, %extract_even2_c.exit.loopexit.us.us ], [ %0, %.lr.ph.split.us ]
  %.01830.us.us = phi i32 [ %47, %extract_even2_c.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us ]
  %.01929.us.us = phi ptr [ %45, %extract_even2_c.exit.loopexit.us.us ], [ %1, %.lr.ph.split.us ]
  %.02028.us.us = phi ptr [ %46, %extract_even2_c.exit.loopexit.us.us ], [ %2, %.lr.ph.split.us ]
  %.02127.us.us = phi ptr [ %43, %extract_even2_c.exit.loopexit.us.us ], [ %3, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.02127.us.us, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %15
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %18, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %31 = shl nsw i64 %indvars.iv.i.us.us, 1
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i.us.us
  store i8 %33, ptr %34, align 1, !tbaa !8
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %35 = and i64 %indvars.iv.next.i.us.us, 4294967295
  %exitcond.not.i.us.us = icmp eq i64 %35, 0
  br i1 %exitcond.not.i.us.us, label %extract_even_c.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !93

.lr.ph.i23.us.us:                                 ; preds = %.lr.ph.i23.us.us, %extract_even_c.exit.loopexit.us.us
  %indvars.iv.i24.us.us = phi i64 [ %24, %extract_even_c.exit.loopexit.us.us ], [ %indvars.iv.next.i25.us.us, %.lr.ph.i23.us.us ]
  %36 = shl nsw i64 %indvars.iv.i24.us.us, 2
  %37 = getelementptr inbounds i8, ptr %50, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %48, i64 %indvars.iv.i24.us.us
  store i8 %38, ptr %39, align 1, !tbaa !8
  %40 = getelementptr i8, ptr %37, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %49, i64 %indvars.iv.i24.us.us
  store i8 %41, ptr %42, align 1, !tbaa !8
  %indvars.iv.next.i25.us.us = add nsw i64 %indvars.iv.i24.us.us, 1
  %exitcond.not.i26.us.us = icmp eq i64 %indvars.iv.next.i25.us.us, 0
  br i1 %exitcond.not.i26.us.us, label %extract_even2_c.exit.loopexit.us.us, label %.lr.ph.i23.us.us, !llvm.loop !96

extract_even2_c.exit.loopexit.us.us:              ; preds = %.lr.ph.i23.us.us
  %43 = getelementptr inbounds i8, ptr %.02127.us.us, i64 %25
  %44 = getelementptr inbounds i8, ptr %.031.us.us, i64 %26
  %45 = getelementptr inbounds i8, ptr %.01929.us.us, i64 %27
  %46 = getelementptr inbounds i8, ptr %.02028.us.us, i64 %27
  %47 = add nuw nsw i32 %.01830.us.us, 1
  %exitcond48.not = icmp eq i32 %47, %5
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph.preheader.i.us.us, !llvm.loop !97

extract_even_c.exit.loopexit.us.us:               ; preds = %.lr.ph.i.us.us
  %48 = getelementptr inbounds nuw i8, ptr %.01929.us.us, i64 %19
  %49 = getelementptr inbounds nuw i8, ptr %.02028.us.us, i64 %19
  %50 = getelementptr inbounds nuw i8, ptr %.02127.us.us, i64 %21
  br label %.lr.ph.i23.us.us

extract_even_c.exit.us:                           ; preds = %.lr.ph.split.us, %extract_even2_c.exit.loopexit.us
  %.01830.us = phi i32 [ %64, %extract_even2_c.exit.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %.01929.us = phi ptr [ %62, %extract_even2_c.exit.loopexit.us ], [ %1, %.lr.ph.split.us ]
  %.02028.us = phi ptr [ %63, %extract_even2_c.exit.loopexit.us ], [ %2, %.lr.ph.split.us ]
  %.02127.us = phi ptr [ %61, %extract_even2_c.exit.loopexit.us ], [ %3, %.lr.ph.split.us ]
  %51 = getelementptr inbounds nuw i8, ptr %.01929.us, i64 %19
  %52 = getelementptr inbounds nuw i8, ptr %.02028.us, i64 %19
  %53 = getelementptr inbounds nuw i8, ptr %.02127.us, i64 %21
  br label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.lr.ph.i23.us, %extract_even_c.exit.us
  %indvars.iv.i24.us = phi i64 [ %24, %extract_even_c.exit.us ], [ %indvars.iv.next.i25.us, %.lr.ph.i23.us ]
  %54 = shl nsw i64 %indvars.iv.i24.us, 2
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv.i24.us
  store i8 %56, ptr %57, align 1, !tbaa !8
  %58 = getelementptr i8, ptr %55, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = getelementptr inbounds i8, ptr %52, i64 %indvars.iv.i24.us
  store i8 %59, ptr %60, align 1, !tbaa !8
  %indvars.iv.next.i25.us = add nsw i64 %indvars.iv.i24.us, 1
  %exitcond.not.i26.us = icmp eq i64 %indvars.iv.next.i25.us, 0
  br i1 %exitcond.not.i26.us, label %extract_even2_c.exit.loopexit.us, label %.lr.ph.i23.us, !llvm.loop !96

extract_even2_c.exit.loopexit.us:                 ; preds = %.lr.ph.i23.us
  %61 = getelementptr inbounds i8, ptr %.02127.us, i64 %25
  %62 = getelementptr inbounds i8, ptr %.01929.us, i64 %27
  %63 = getelementptr inbounds i8, ptr %.02028.us, i64 %27
  %64 = add nuw nsw i32 %.01830.us, 1
  %exitcond47.not = icmp eq i32 %64, %5
  br i1 %exitcond47.not, label %._crit_edge, label %extract_even_c.exit.us, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.preheader.i.us37, label %._crit_edge

.lr.ph.preheader.i.us37:                          ; preds = %.lr.ph.split, %extract_even_c.exit.loopexit.us43
  %.031.us32 = phi ptr [ %74, %extract_even_c.exit.loopexit.us43 ], [ %0, %.lr.ph.split ]
  %.01830.us33 = phi i32 [ %75, %extract_even_c.exit.loopexit.us43 ], [ 0, %.lr.ph.split ]
  %.02127.us36 = phi ptr [ %73, %extract_even_c.exit.loopexit.us43 ], [ %3, %.lr.ph.split ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.us36, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %.031.us32, i64 %13
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %15
  br label %.lr.ph.i.us38

.lr.ph.i.us38:                                    ; preds = %.lr.ph.i.us38, %.lr.ph.preheader.i.us37
  %indvars.iv.i.us39 = phi i64 [ %18, %.lr.ph.preheader.i.us37 ], [ %indvars.iv.next.i.us40, %.lr.ph.i.us38 ]
  %68 = shl nsw i64 %indvars.iv.i.us39, 1
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.i.us39
  store i8 %70, ptr %71, align 1, !tbaa !8
  %indvars.iv.next.i.us40 = add nsw i64 %indvars.iv.i.us39, 1
  %72 = and i64 %indvars.iv.next.i.us40, 4294967295
  %exitcond.not.i.us41 = icmp eq i64 %72, 0
  br i1 %exitcond.not.i.us41, label %extract_even_c.exit.loopexit.us43, label %.lr.ph.i.us38, !llvm.loop !93

extract_even_c.exit.loopexit.us43:                ; preds = %.lr.ph.i.us38
  %73 = getelementptr inbounds i8, ptr %.02127.us36, i64 %25
  %74 = getelementptr inbounds i8, ptr %.031.us32, i64 %26
  %75 = add nuw nsw i32 %.01830.us33, 1
  %exitcond.not = icmp eq i32 %75, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us37, !llvm.loop !97

._crit_edge:                                      ; preds = %extract_even_c.exit.loopexit.us43, %extract_even2_c.exit.loopexit.us, %extract_even2_c.exit.loopexit.us.us, %.lr.ph.split, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yuyvtoyuv420_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = add i32 %4, 1
  %12 = ashr i32 %11, 1
  %13 = sext i32 %4 to i64
  %14 = shl nsw i32 %4, 1
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %4, 0
  %17 = sub nsw i32 0, %4
  %18 = sext i32 %17 to i64
  %19 = sext i32 %8 to i64
  %20 = sub nsw i64 0, %19
  %21 = sext i32 %12 to i64
  %22 = shl nsw i32 %12, 2
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %12, 0
  %25 = sub nsw i32 0, %12
  %26 = sext i32 %25 to i64
  %27 = sext i32 %7 to i64
  %28 = sext i32 %6 to i64
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.preheader.i.us.us, label %extract_even_c.exit.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.split.us, %65
  %.035.us.us = phi ptr [ %67, %65 ], [ %0, %.lr.ph.split.us ]
  %.02134.us.us = phi i32 [ %68, %65 ], [ 0, %.lr.ph.split.us ]
  %.02233.us.us = phi ptr [ %.1.us.us, %65 ], [ %1, %.lr.ph.split.us ]
  %.02332.us.us = phi ptr [ %.124.us.us, %65 ], [ %2, %.lr.ph.split.us ]
  %.02531.us.us = phi ptr [ %66, %65 ], [ %3, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.035.us.us, i64 %13
  %30 = getelementptr inbounds nuw i8, ptr %.02531.us.us, i64 %15
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %18, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %31 = shl nsw i64 %indvars.iv.i.us.us, 1
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i.us.us
  store i8 %33, ptr %34, align 1, !tbaa !8
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %35 = and i64 %indvars.iv.next.i.us.us, 4294967295
  %exitcond.not.i.us.us = icmp eq i64 %35, 0
  br i1 %exitcond.not.i.us.us, label %extract_even_c.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !93

.lr.ph.preheader.i26.us.us:                       ; preds = %extract_even_c.exit.loopexit.us.us
  %36 = getelementptr inbounds i8, ptr %.02531.us.us, i64 %20
  %37 = getelementptr inbounds nuw i8, ptr %.02233.us.us, i64 %21
  %38 = getelementptr inbounds nuw i8, ptr %.02332.us.us, i64 %21
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  %40 = getelementptr inbounds nuw i8, ptr %.02531.us.us, i64 %23
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  br label %.lr.ph.i27.us.us

.lr.ph.i27.us.us:                                 ; preds = %.lr.ph.i27.us.us, %.lr.ph.preheader.i26.us.us
  %indvars.iv.i28.us.us = phi i64 [ %26, %.lr.ph.preheader.i26.us.us ], [ %indvars.iv.next.i29.us.us, %.lr.ph.i27.us.us ]
  %43 = shl nsw i64 %indvars.iv.i28.us.us, 2
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds i8, ptr %42, i64 %43
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i16
  %50 = add nuw nsw i16 %49, %46
  %51 = lshr i16 %50, 1
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv.i28.us.us
  store i8 %52, ptr %53, align 1, !tbaa !8
  %54 = or disjoint i64 %43, 2
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i16
  %58 = getelementptr inbounds i8, ptr %42, i64 %54
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %60, %57
  %62 = lshr i16 %61, 1
  %63 = trunc nuw i16 %62 to i8
  %64 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv.i28.us.us
  store i8 %63, ptr %64, align 1, !tbaa !8
  %indvars.iv.next.i29.us.us = add nsw i64 %indvars.iv.i28.us.us, 1
  %exitcond.not.i30.us.us = icmp eq i64 %indvars.iv.next.i29.us.us, 0
  br i1 %exitcond.not.i30.us.us, label %extract_odd2avg_c.exit.loopexit.us.us, label %.lr.ph.i27.us.us, !llvm.loop !98

65:                                               ; preds = %extract_odd2avg_c.exit.loopexit.us.us, %extract_even_c.exit.loopexit.us.us
  %.124.us.us = phi ptr [ %70, %extract_odd2avg_c.exit.loopexit.us.us ], [ %.02332.us.us, %extract_even_c.exit.loopexit.us.us ]
  %.1.us.us = phi ptr [ %69, %extract_odd2avg_c.exit.loopexit.us.us ], [ %.02233.us.us, %extract_even_c.exit.loopexit.us.us ]
  %66 = getelementptr inbounds i8, ptr %.02531.us.us, i64 %19
  %67 = getelementptr inbounds i8, ptr %.035.us.us, i64 %28
  %68 = add nuw nsw i32 %.02134.us.us, 1
  %exitcond57.not = icmp eq i32 %68, %5
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.preheader.i.us.us, !llvm.loop !99

extract_odd2avg_c.exit.loopexit.us.us:            ; preds = %.lr.ph.i27.us.us
  %69 = getelementptr inbounds i8, ptr %.02233.us.us, i64 %27
  %70 = getelementptr inbounds i8, ptr %.02332.us.us, i64 %27
  br label %65

extract_even_c.exit.loopexit.us.us:               ; preds = %.lr.ph.i.us.us
  %71 = and i32 %.02134.us.us, 1
  %.not.us.us = icmp eq i32 %71, 0
  br i1 %.not.us.us, label %65, label %.lr.ph.preheader.i26.us.us

extract_even_c.exit.us:                           ; preds = %.lr.ph.split.us, %102
  %.02134.us = phi i32 [ %104, %102 ], [ 0, %.lr.ph.split.us ]
  %.02233.us = phi ptr [ %.1.us, %102 ], [ %1, %.lr.ph.split.us ]
  %.02332.us = phi ptr [ %.124.us, %102 ], [ %2, %.lr.ph.split.us ]
  %.02531.us = phi ptr [ %103, %102 ], [ %3, %.lr.ph.split.us ]
  %72 = and i32 %.02134.us, 1
  %.not.us = icmp eq i32 %72, 0
  br i1 %.not.us, label %102, label %.lr.ph.preheader.i26.us

.lr.ph.preheader.i26.us:                          ; preds = %extract_even_c.exit.us
  %73 = getelementptr inbounds i8, ptr %.02531.us, i64 %20
  %74 = getelementptr inbounds nuw i8, ptr %.02233.us, i64 %21
  %75 = getelementptr inbounds nuw i8, ptr %.02332.us, i64 %21
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %23
  %77 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 %23
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  br label %.lr.ph.i27.us

.lr.ph.i27.us:                                    ; preds = %.lr.ph.i27.us, %.lr.ph.preheader.i26.us
  %indvars.iv.i28.us = phi i64 [ %26, %.lr.ph.preheader.i26.us ], [ %indvars.iv.next.i29.us, %.lr.ph.i27.us ]
  %80 = shl nsw i64 %indvars.iv.i28.us, 2
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %79, i64 %80
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %86, %83
  %88 = lshr i16 %87, 1
  %89 = trunc nuw i16 %88 to i8
  %90 = getelementptr inbounds i8, ptr %74, i64 %indvars.iv.i28.us
  store i8 %89, ptr %90, align 1, !tbaa !8
  %91 = or disjoint i64 %80, 2
  %92 = getelementptr inbounds i8, ptr %78, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i16
  %95 = getelementptr inbounds i8, ptr %79, i64 %91
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = zext i8 %96 to i16
  %98 = add nuw nsw i16 %97, %94
  %99 = lshr i16 %98, 1
  %100 = trunc nuw i16 %99 to i8
  %101 = getelementptr inbounds i8, ptr %75, i64 %indvars.iv.i28.us
  store i8 %100, ptr %101, align 1, !tbaa !8
  %indvars.iv.next.i29.us = add nsw i64 %indvars.iv.i28.us, 1
  %exitcond.not.i30.us = icmp eq i64 %indvars.iv.next.i29.us, 0
  br i1 %exitcond.not.i30.us, label %extract_odd2avg_c.exit.loopexit.us, label %.lr.ph.i27.us, !llvm.loop !98

102:                                              ; preds = %extract_odd2avg_c.exit.loopexit.us, %extract_even_c.exit.us
  %.124.us = phi ptr [ %106, %extract_odd2avg_c.exit.loopexit.us ], [ %.02332.us, %extract_even_c.exit.us ]
  %.1.us = phi ptr [ %105, %extract_odd2avg_c.exit.loopexit.us ], [ %.02233.us, %extract_even_c.exit.us ]
  %103 = getelementptr inbounds i8, ptr %.02531.us, i64 %19
  %104 = add nuw nsw i32 %.02134.us, 1
  %exitcond56.not = icmp eq i32 %104, %5
  br i1 %exitcond56.not, label %._crit_edge, label %extract_even_c.exit.us, !llvm.loop !99

extract_odd2avg_c.exit.loopexit.us:               ; preds = %.lr.ph.i27.us
  %105 = getelementptr inbounds i8, ptr %.02233.us, i64 %27
  %106 = getelementptr inbounds i8, ptr %.02332.us, i64 %27
  br label %102

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.preheader.i.us41, label %._crit_edge

.lr.ph.preheader.i.us41:                          ; preds = %.lr.ph.split, %extract_even_c.exit.loopexit.us51
  %.035.us36 = phi ptr [ %115, %extract_even_c.exit.loopexit.us51 ], [ %0, %.lr.ph.split ]
  %.02134.us37 = phi i32 [ %116, %extract_even_c.exit.loopexit.us51 ], [ 0, %.lr.ph.split ]
  %.02531.us40 = phi ptr [ %114, %extract_even_c.exit.loopexit.us51 ], [ %3, %.lr.ph.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.035.us36, i64 %13
  %108 = getelementptr inbounds nuw i8, ptr %.02531.us40, i64 %15
  br label %.lr.ph.i.us42

.lr.ph.i.us42:                                    ; preds = %.lr.ph.i.us42, %.lr.ph.preheader.i.us41
  %indvars.iv.i.us43 = phi i64 [ %18, %.lr.ph.preheader.i.us41 ], [ %indvars.iv.next.i.us44, %.lr.ph.i.us42 ]
  %109 = shl nsw i64 %indvars.iv.i.us43, 1
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %107, i64 %indvars.iv.i.us43
  store i8 %111, ptr %112, align 1, !tbaa !8
  %indvars.iv.next.i.us44 = add nsw i64 %indvars.iv.i.us43, 1
  %113 = and i64 %indvars.iv.next.i.us44, 4294967295
  %exitcond.not.i.us45 = icmp eq i64 %113, 0
  br i1 %exitcond.not.i.us45, label %extract_even_c.exit.loopexit.us51, label %.lr.ph.i.us42, !llvm.loop !93

extract_even_c.exit.loopexit.us51:                ; preds = %.lr.ph.i.us42
  %114 = getelementptr inbounds i8, ptr %.02531.us40, i64 %19
  %115 = getelementptr inbounds i8, ptr %.035.us36, i64 %28
  %116 = add nuw nsw i32 %.02134.us37, 1
  %exitcond.not = icmp eq i32 %116, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us41, !llvm.loop !99

._crit_edge:                                      ; preds = %extract_even_c.exit.loopexit.us51, %102, %65, %.lr.ph.split, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yuyvtoyuv422_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = add nsw i32 %4, 1
  %12 = ashr i32 %11, 1
  %13 = sext i32 %4 to i64
  %14 = shl nsw i32 %4, 1
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %4, 0
  %17 = sub nsw i32 0, %4
  %18 = sext i32 %17 to i64
  %19 = sext i32 %12 to i64
  %20 = shl nsw i32 %12, 2
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i32 %12, 0
  %23 = sub nsw i32 0, %12
  %24 = sext i32 %23 to i64
  %25 = sext i32 %8 to i64
  %26 = sext i32 %6 to i64
  %27 = sext i32 %7 to i64
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.preheader.i.us.us, label %extract_even_c.exit.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.split.us, %extract_odd2_c.exit.loopexit.us.us
  %.031.us.us = phi ptr [ %43, %extract_odd2_c.exit.loopexit.us.us ], [ %0, %.lr.ph.split.us ]
  %.01830.us.us = phi i32 [ %46, %extract_odd2_c.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us ]
  %.01929.us.us = phi ptr [ %44, %extract_odd2_c.exit.loopexit.us.us ], [ %1, %.lr.ph.split.us ]
  %.02028.us.us = phi ptr [ %45, %extract_odd2_c.exit.loopexit.us.us ], [ %2, %.lr.ph.split.us ]
  %.02127.us.us = phi ptr [ %42, %extract_odd2_c.exit.loopexit.us.us ], [ %3, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %13
  %29 = getelementptr inbounds nuw i8, ptr %.02127.us.us, i64 %15
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %18, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %30 = shl nsw i64 %indvars.iv.i.us.us, 1
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i.us.us
  store i8 %32, ptr %33, align 1, !tbaa !8
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %34 = and i64 %indvars.iv.next.i.us.us, 4294967295
  %exitcond.not.i.us.us = icmp eq i64 %34, 0
  br i1 %exitcond.not.i.us.us, label %extract_even_c.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !93

.lr.ph.i23.us.us:                                 ; preds = %.lr.ph.i23.us.us, %extract_even_c.exit.loopexit.us.us
  %indvars.iv.i24.us.us = phi i64 [ %24, %extract_even_c.exit.loopexit.us.us ], [ %indvars.iv.next.i25.us.us, %.lr.ph.i23.us.us ]
  %35 = shl nsw i64 %indvars.iv.i24.us.us, 2
  %36 = getelementptr inbounds i8, ptr %50, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %47, i64 %indvars.iv.i24.us.us
  store i8 %37, ptr %38, align 1, !tbaa !8
  %39 = getelementptr i8, ptr %36, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %48, i64 %indvars.iv.i24.us.us
  store i8 %40, ptr %41, align 1, !tbaa !8
  %indvars.iv.next.i25.us.us = add nsw i64 %indvars.iv.i24.us.us, 1
  %exitcond.not.i26.us.us = icmp eq i64 %indvars.iv.next.i25.us.us, 0
  br i1 %exitcond.not.i26.us.us, label %extract_odd2_c.exit.loopexit.us.us, label %.lr.ph.i23.us.us, !llvm.loop !100

extract_odd2_c.exit.loopexit.us.us:               ; preds = %.lr.ph.i23.us.us
  %42 = getelementptr inbounds i8, ptr %.02127.us.us, i64 %25
  %43 = getelementptr inbounds i8, ptr %.031.us.us, i64 %26
  %44 = getelementptr inbounds i8, ptr %.01929.us.us, i64 %27
  %45 = getelementptr inbounds i8, ptr %.02028.us.us, i64 %27
  %46 = add nuw nsw i32 %.01830.us.us, 1
  %exitcond48.not = icmp eq i32 %46, %5
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph.preheader.i.us.us, !llvm.loop !101

extract_even_c.exit.loopexit.us.us:               ; preds = %.lr.ph.i.us.us
  %47 = getelementptr inbounds nuw i8, ptr %.01929.us.us, i64 %19
  %48 = getelementptr inbounds nuw i8, ptr %.02028.us.us, i64 %19
  %49 = getelementptr inbounds nuw i8, ptr %.02127.us.us, i64 %21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  br label %.lr.ph.i23.us.us

extract_even_c.exit.us:                           ; preds = %.lr.ph.split.us, %extract_odd2_c.exit.loopexit.us
  %.01830.us = phi i32 [ %65, %extract_odd2_c.exit.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %.01929.us = phi ptr [ %63, %extract_odd2_c.exit.loopexit.us ], [ %1, %.lr.ph.split.us ]
  %.02028.us = phi ptr [ %64, %extract_odd2_c.exit.loopexit.us ], [ %2, %.lr.ph.split.us ]
  %.02127.us = phi ptr [ %62, %extract_odd2_c.exit.loopexit.us ], [ %3, %.lr.ph.split.us ]
  %51 = getelementptr inbounds nuw i8, ptr %.01929.us, i64 %19
  %52 = getelementptr inbounds nuw i8, ptr %.02028.us, i64 %19
  %53 = getelementptr inbounds nuw i8, ptr %.02127.us, i64 %21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.lr.ph.i23.us, %extract_even_c.exit.us
  %indvars.iv.i24.us = phi i64 [ %24, %extract_even_c.exit.us ], [ %indvars.iv.next.i25.us, %.lr.ph.i23.us ]
  %55 = shl nsw i64 %indvars.iv.i24.us, 2
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv.i24.us
  store i8 %57, ptr %58, align 1, !tbaa !8
  %59 = getelementptr i8, ptr %56, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %52, i64 %indvars.iv.i24.us
  store i8 %60, ptr %61, align 1, !tbaa !8
  %indvars.iv.next.i25.us = add nsw i64 %indvars.iv.i24.us, 1
  %exitcond.not.i26.us = icmp eq i64 %indvars.iv.next.i25.us, 0
  br i1 %exitcond.not.i26.us, label %extract_odd2_c.exit.loopexit.us, label %.lr.ph.i23.us, !llvm.loop !100

extract_odd2_c.exit.loopexit.us:                  ; preds = %.lr.ph.i23.us
  %62 = getelementptr inbounds i8, ptr %.02127.us, i64 %25
  %63 = getelementptr inbounds i8, ptr %.01929.us, i64 %27
  %64 = getelementptr inbounds i8, ptr %.02028.us, i64 %27
  %65 = add nuw nsw i32 %.01830.us, 1
  %exitcond47.not = icmp eq i32 %65, %5
  br i1 %exitcond47.not, label %._crit_edge, label %extract_even_c.exit.us, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.preheader.i.us37, label %._crit_edge

.lr.ph.preheader.i.us37:                          ; preds = %.lr.ph.split, %extract_even_c.exit.loopexit.us43
  %.031.us32 = phi ptr [ %74, %extract_even_c.exit.loopexit.us43 ], [ %0, %.lr.ph.split ]
  %.01830.us33 = phi i32 [ %75, %extract_even_c.exit.loopexit.us43 ], [ 0, %.lr.ph.split ]
  %.02127.us36 = phi ptr [ %73, %extract_even_c.exit.loopexit.us43 ], [ %3, %.lr.ph.split ]
  %66 = getelementptr inbounds nuw i8, ptr %.031.us32, i64 %13
  %67 = getelementptr inbounds nuw i8, ptr %.02127.us36, i64 %15
  br label %.lr.ph.i.us38

.lr.ph.i.us38:                                    ; preds = %.lr.ph.i.us38, %.lr.ph.preheader.i.us37
  %indvars.iv.i.us39 = phi i64 [ %18, %.lr.ph.preheader.i.us37 ], [ %indvars.iv.next.i.us40, %.lr.ph.i.us38 ]
  %68 = shl nsw i64 %indvars.iv.i.us39, 1
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.i.us39
  store i8 %70, ptr %71, align 1, !tbaa !8
  %indvars.iv.next.i.us40 = add nsw i64 %indvars.iv.i.us39, 1
  %72 = and i64 %indvars.iv.next.i.us40, 4294967295
  %exitcond.not.i.us41 = icmp eq i64 %72, 0
  br i1 %exitcond.not.i.us41, label %extract_even_c.exit.loopexit.us43, label %.lr.ph.i.us38, !llvm.loop !93

extract_even_c.exit.loopexit.us43:                ; preds = %.lr.ph.i.us38
  %73 = getelementptr inbounds i8, ptr %.02127.us36, i64 %25
  %74 = getelementptr inbounds i8, ptr %.031.us32, i64 %26
  %75 = add nuw nsw i32 %.01830.us33, 1
  %exitcond.not = icmp eq i32 %75, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us37, !llvm.loop !101

._crit_edge:                                      ; preds = %extract_even_c.exit.loopexit.us43, %extract_odd2_c.exit.loopexit.us, %extract_odd2_c.exit.loopexit.us.us, %.lr.ph.split, %9
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
