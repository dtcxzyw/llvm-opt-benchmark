; ModuleID = 'bench/ffmpeg/original/edge_common.ll'
source_filename = "bench/ffmpeg/original/edge_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sobel_8(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = sext i32 %7 to i64
  %11 = sext i32 %3 to i64
  %12 = icmp sgt i32 %1, 2
  br i1 %12, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %9
  %13 = sext i32 %5 to i64
  %14 = icmp sgt i32 %0, 2
  br i1 %14, label %.lr.ph.us.preheader, label %._crit_edge95

.lr.ph.us.preheader:                              ; preds = %.lr.ph94
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %8 to i64
  %wide.trip.count = zext i32 %15 to i64
  %17 = add nsw i32 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.092.us = phi ptr [ %18, %._crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.07491.us = phi i32 [ %78, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %.07590.us = phi ptr [ %20, %._crit_edge.us ], [ %6, %.lr.ph.us.preheader ]
  %.07689.us = phi ptr [ %19, %._crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %18 = getelementptr inbounds [2 x i8], ptr %.092.us, i64 %11
  %19 = getelementptr inbounds i8, ptr %.07689.us, i64 %13
  %20 = getelementptr inbounds i8, ptr %.07590.us, i64 %10
  %invariant.gep = getelementptr i8, ptr %20, i64 %10
  %invariant.gep100 = getelementptr i8, ptr %20, i64 %10
  %invariant.gep102 = getelementptr i8, ptr %20, i64 %10
  br label %21

21:                                               ; preds = %.lr.ph.us, %get_rounded_direction.exit.us
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %get_rounded_direction.exit.us ]
  %22 = add nsw i64 %indvars.iv, -1
  %23 = mul nsw i64 %22, %16
  %24 = getelementptr inbounds i8, ptr %.07590.us, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = mul nsw i64 %indvars.iv.next, %16
  %28 = getelementptr inbounds i8, ptr %.07590.us, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %20, i64 %23
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %20, i64 %27
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = zext i8 %35 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %23
  %37 = load i8, ptr %gep, align 1, !tbaa !4
  %38 = zext i8 %37 to i32
  %gep101 = getelementptr i8, ptr %invariant.gep100, i64 %27
  %39 = load i8, ptr %gep101, align 1, !tbaa !4
  %40 = zext i8 %39 to i32
  %reass.add.us = sub nsw i32 %36, %33
  %reass.mul.us = shl nsw i32 %reass.add.us, 1
  %41 = add nuw nsw i32 %26, %38
  %42 = sub nsw i32 %30, %41
  %43 = add nsw i32 %42, %40
  %44 = add nsw i32 %43, %reass.mul.us
  %45 = mul nsw i64 %indvars.iv, %16
  %46 = getelementptr inbounds i8, ptr %.07590.us, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %gep103 = getelementptr i8, ptr %invariant.gep102, i64 %45
  %49 = load i8, ptr %gep103, align 1, !tbaa !4
  %50 = zext i8 %49 to i32
  %reass.add86.us = sub nsw i32 %50, %48
  %reass.mul87.us = shl nsw i32 %reass.add86.us, 1
  %51 = add nuw nsw i32 %30, %26
  %52 = sub nsw i32 %38, %51
  %53 = add nsw i32 %52, %40
  %54 = add nsw i32 %53, %reass.mul87.us
  %55 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %56 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %57 = add nuw nsw i32 %56, %55
  %58 = trunc nuw nsw i32 %57 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  store i16 %58, ptr %59, align 2, !tbaa !7
  %.not.i.us = icmp eq i32 %44, 0
  br i1 %.not.i.us, label %76, label %60

60:                                               ; preds = %21
  %61 = icmp slt i32 %44, 0
  %62 = sub nsw i32 0, %54
  %.023.i.us = select i1 %61, i32 %62, i32 %54
  %63 = shl nsw i32 %.023.i.us, 16
  %64 = mul nuw nsw i32 %55, 27146
  %65 = mul nuw nsw i32 %55, 158218
  %66 = sub nsw i32 0, %65
  %67 = icmp sgt i32 %63, %66
  %68 = sub nsw i32 0, %64
  %69 = icmp slt i32 %63, %68
  %or.cond.i.us = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i.us, label %get_rounded_direction.exit.us, label %70

70:                                               ; preds = %60
  %71 = icmp sgt i32 %63, %68
  %72 = icmp slt i32 %63, %64
  %or.cond28.i.us = and i1 %71, %72
  br i1 %or.cond28.i.us, label %get_rounded_direction.exit.us, label %73

73:                                               ; preds = %70
  %74 = icmp sle i32 %63, %64
  %75 = icmp sge i32 %63, %65
  %or.cond29.not.i.us = or i1 %74, %75
  br i1 %or.cond29.not.i.us, label %76, label %get_rounded_direction.exit.us

76:                                               ; preds = %73, %21
  br label %get_rounded_direction.exit.us

get_rounded_direction.exit.us:                    ; preds = %76, %73, %70, %60
  %.1.i.us = phi i8 [ 3, %76 ], [ 1, %73 ], [ 2, %70 ], [ 0, %60 ]
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %.1.i.us, ptr %77, align 1, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !9

._crit_edge.us:                                   ; preds = %get_rounded_direction.exit.us
  %78 = add nuw nsw i32 %.07491.us, 1
  %exitcond98.not = icmp eq i32 %.07491.us, %17
  br i1 %exitcond98.not, label %._crit_edge95, label %.lr.ph.us, !llvm.loop !11

._crit_edge95:                                    ; preds = %._crit_edge.us, %.lr.ph94, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_gaussian_blur_8(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %5 to i64
  %9 = sext i32 %3 to i64
  %10 = tail call i32 @llvm.smin.i32(i32 %1, i32 2)
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %.preheader173

.lr.ph:                                           ; preds = %7
  %12 = sext i32 %0 to i64
  br label %23

.preheader173:                                    ; preds = %23, %7
  %.0155.lcssa = phi i32 [ 0, %7 ], [ %10, %23 ]
  %.0152.lcssa = phi ptr [ %4, %7 ], [ %25, %23 ]
  %.0149.lcssa = phi ptr [ %2, %7 ], [ %24, %23 ]
  %13 = add nsw i32 %1, -2
  %14 = icmp slt i32 %.0155.lcssa, %13
  br i1 %14, label %.preheader172.lr.ph, label %.preheader

.preheader172.lr.ph:                              ; preds = %.preheader173
  %15 = tail call i32 @llvm.smin.i32(i32 %0, i32 2)
  %16 = icmp sgt i32 %0, 0
  %17 = add i32 %0, -2
  %18 = mul nsw i32 %5, -2
  %19 = shl nsw i32 %5, 1
  %20 = sext i32 %6 to i64
  %21 = sext i32 %18 to i64
  %22 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %wide.trip.count210 = zext i32 %17 to i64
  %wide.trip.count215 = zext i32 %0 to i64
  br label %.preheader172

23:                                               ; preds = %.lr.ph, %23
  %.0149176 = phi ptr [ %2, %.lr.ph ], [ %24, %23 ]
  %.0152175 = phi ptr [ %4, %.lr.ph ], [ %25, %23 ]
  %.0155174 = phi i32 [ 0, %.lr.ph ], [ %26, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0149176, ptr align 1 %.0152175, i64 %12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.0149176, i64 %9
  %25 = getelementptr inbounds i8, ptr %.0152175, i64 %8
  %26 = add nuw nsw i32 %.0155174, 1
  %exitcond.not = icmp eq i32 %26, %10
  br i1 %exitcond.not, label %.preheader173, label %23, !llvm.loop !12

.preheader172:                                    ; preds = %.preheader172.lr.ph, %._crit_edge
  %.1150189 = phi ptr [ %.0149.lcssa, %.preheader172.lr.ph ], [ %132, %._crit_edge ]
  %.1153188 = phi ptr [ %.0152.lcssa, %.preheader172.lr.ph ], [ %133, %._crit_edge ]
  %.1156187 = phi i32 [ %.0155.lcssa, %.preheader172.lr.ph ], [ %134, %._crit_edge ]
  br i1 %16, label %.lr.ph180, label %.preheader171

.preheader:                                       ; preds = %.preheader173
  %27 = icmp slt i32 %.0155.lcssa, %1
  br i1 %27, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %._crit_edge, %.preheader
  %.1150.lcssa229 = phi ptr [ %.0149.lcssa, %.preheader ], [ %132, %._crit_edge ]
  %.1153.lcssa228 = phi ptr [ %.0152.lcssa, %.preheader ], [ %133, %._crit_edge ]
  %.1156.lcssa227 = phi i32 [ %.0155.lcssa, %.preheader ], [ %13, %._crit_edge ]
  %28 = sext i32 %0 to i64
  br label %135

.preheader171:                                    ; preds = %.lr.ph180, %.preheader172
  %.0.lcssa = phi i32 [ 0, %.preheader172 ], [ %15, %.lr.ph180 ]
  %29 = icmp slt i32 %.0.lcssa, %17
  br i1 %29, label %.lr.ph183.preheader, label %.preheader170

.lr.ph183.preheader:                              ; preds = %.preheader171
  %30 = zext nneg i32 %.0.lcssa to i64
  %invariant.gep = getelementptr i8, ptr %.1153188, i64 %21
  %invariant.gep233 = getelementptr i8, ptr %.1153188, i64 %22
  %invariant.gep235 = getelementptr i8, ptr %.1153188, i64 %21
  %invariant.gep237 = getelementptr i8, ptr %.1153188, i64 %22
  %invariant.gep239 = getelementptr i8, ptr %.1153188, i64 %21
  %invariant.gep241 = getelementptr i8, ptr %.1153188, i64 %22
  %invariant.gep243 = getelementptr i8, ptr %.1153188, i64 %21
  %invariant.gep245 = getelementptr i8, ptr %.1153188, i64 %22
  %invariant.gep247 = getelementptr i8, ptr %.1153188, i64 %21
  %invariant.gep249 = getelementptr i8, ptr %.1153188, i64 %22
  %invariant.gep251 = getelementptr i8, ptr %.1153188, i64 %8
  %invariant.gep253 = getelementptr i8, ptr %.1153188, i64 %8
  %invariant.gep255 = getelementptr i8, ptr %.1153188, i64 %8
  %invariant.gep257 = getelementptr i8, ptr %.1153188, i64 %8
  %invariant.gep259 = getelementptr i8, ptr %.1153188, i64 %8
  br label %.lr.ph183

.lr.ph180:                                        ; preds = %.preheader172, %.lr.ph180
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph180 ], [ 0, %.preheader172 ]
  %31 = mul nuw nsw i64 %indvars.iv, %20
  %32 = getelementptr inbounds i8, ptr %.1153188, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.1150189, i64 %indvars.iv
  store i8 %33, ptr %34, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond206.not, label %.preheader171, label %.lr.ph180, !llvm.loop !13

.preheader170:                                    ; preds = %.lr.ph183, %.preheader171
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader171 ], [ %17, %.lr.ph183 ]
  %35 = icmp slt i32 %.1.lcssa, %0
  br i1 %35, label %.lr.ph186.preheader, label %._crit_edge

.lr.ph186.preheader:                              ; preds = %.preheader170
  %36 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph186

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv207 = phi i64 [ %30, %.lr.ph183.preheader ], [ %indvars.iv.next208, %.lr.ph183 ]
  %37 = add nsw i64 %indvars.iv207, -2
  %38 = mul nsw i64 %37, %20
  %gep = getelementptr i8, ptr %invariant.gep, i64 %38
  %39 = load i8, ptr %gep, align 1, !tbaa !4
  %40 = zext i8 %39 to i16
  %gep234 = getelementptr i8, ptr %invariant.gep233, i64 %38
  %41 = load i8, ptr %gep234, align 1, !tbaa !4
  %42 = zext i8 %41 to i16
  %43 = add nsw i64 %indvars.iv207, -1
  %44 = mul nsw i64 %43, %20
  %gep236 = getelementptr i8, ptr %invariant.gep235, i64 %44
  %45 = load i8, ptr %gep236, align 1, !tbaa !4
  %46 = zext i8 %45 to i16
  %gep238 = getelementptr i8, ptr %invariant.gep237, i64 %44
  %47 = load i8, ptr %gep238, align 1, !tbaa !4
  %48 = zext i8 %47 to i16
  %49 = mul nsw i64 %indvars.iv207, %20
  %gep240 = getelementptr i8, ptr %invariant.gep239, i64 %49
  %50 = load i8, ptr %gep240, align 1, !tbaa !4
  %51 = zext i8 %50 to i16
  %gep242 = getelementptr i8, ptr %invariant.gep241, i64 %49
  %52 = load i8, ptr %gep242, align 1, !tbaa !4
  %53 = zext i8 %52 to i16
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %54 = mul nsw i64 %indvars.iv.next208, %20
  %gep244 = getelementptr i8, ptr %invariant.gep243, i64 %54
  %55 = load i8, ptr %gep244, align 1, !tbaa !4
  %56 = zext i8 %55 to i16
  %gep246 = getelementptr i8, ptr %invariant.gep245, i64 %54
  %57 = load i8, ptr %gep246, align 1, !tbaa !4
  %58 = zext i8 %57 to i16
  %59 = add nuw nsw i64 %indvars.iv207, 2
  %60 = mul nsw i64 %59, %20
  %gep248 = getelementptr i8, ptr %invariant.gep247, i64 %60
  %61 = load i8, ptr %gep248, align 1, !tbaa !4
  %62 = zext i8 %61 to i16
  %gep250 = getelementptr i8, ptr %invariant.gep249, i64 %60
  %63 = load i8, ptr %gep250, align 1, !tbaa !4
  %64 = zext i8 %63 to i16
  %65 = sub nsw i64 %38, %8
  %66 = getelementptr inbounds i8, ptr %.1153188, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = zext i8 %67 to i16
  %gep252 = getelementptr i8, ptr %invariant.gep251, i64 %38
  %69 = load i8, ptr %gep252, align 1, !tbaa !4
  %70 = zext i8 %69 to i16
  %71 = sub nsw i64 %44, %8
  %72 = getelementptr inbounds i8, ptr %.1153188, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = zext i8 %73 to i16
  %gep254 = getelementptr i8, ptr %invariant.gep253, i64 %44
  %75 = load i8, ptr %gep254, align 1, !tbaa !4
  %76 = zext i8 %75 to i16
  %77 = sub nsw i64 %49, %8
  %78 = getelementptr inbounds i8, ptr %.1153188, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = zext i8 %79 to i16
  %gep256 = getelementptr i8, ptr %invariant.gep255, i64 %49
  %81 = load i8, ptr %gep256, align 1, !tbaa !4
  %82 = zext i8 %81 to i16
  %83 = sub nsw i64 %54, %8
  %84 = getelementptr inbounds i8, ptr %.1153188, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = zext i8 %85 to i16
  %gep258 = getelementptr i8, ptr %invariant.gep257, i64 %54
  %87 = load i8, ptr %gep258, align 1, !tbaa !4
  %88 = zext i8 %87 to i16
  %89 = sub nsw i64 %60, %8
  %90 = getelementptr inbounds i8, ptr %.1153188, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = zext i8 %91 to i16
  %gep260 = getelementptr i8, ptr %invariant.gep259, i64 %60
  %93 = load i8, ptr %gep260, align 1, !tbaa !4
  %94 = zext i8 %93 to i16
  %95 = getelementptr inbounds i8, ptr %.1153188, i64 %38
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = zext i8 %96 to i16
  %98 = getelementptr inbounds i8, ptr %.1153188, i64 %44
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = zext i8 %99 to i16
  %101 = getelementptr inbounds i8, ptr %.1153188, i64 %49
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i16
  %104 = mul nuw nsw i16 %103, 15
  %105 = getelementptr inbounds i8, ptr %.1153188, i64 %54
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = zext i8 %106 to i16
  %108 = getelementptr inbounds i8, ptr %.1153188, i64 %60
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = zext i8 %109 to i16
  %111 = add nuw nsw i16 %48, %46
  %112 = add nuw nsw i16 %111, %56
  %113 = add nuw nsw i16 %112, %58
  %reass.add = add nuw nsw i16 %113, %68
  %reass.add158 = add nuw nsw i16 %reass.add, %70
  %114 = add nuw nsw i16 %reass.add158, %92
  %reass.add159 = add nuw nsw i16 %114, %94
  %reass.mul = shl nuw nsw i16 %reass.add159, 2
  %reass.add160 = add nuw nsw i16 %82, %80
  %115 = add nuw nsw i16 %reass.add160, %100
  %reass.add161 = add nuw nsw i16 %115, %107
  %reass.mul162 = mul nuw nsw i16 %reass.add161, 12
  %reass.add163 = add nuw nsw i16 %53, %51
  %116 = add nuw nsw i16 %reass.add163, %97
  %reass.add164 = add nuw nsw i16 %116, %110
  %reass.mul165 = mul nuw nsw i16 %reass.add164, 5
  %117 = add nuw nsw i16 %76, %74
  %118 = add nuw nsw i16 %117, %86
  %reass.add166 = add nuw nsw i16 %118, %88
  %reass.mul167 = mul nuw nsw i16 %reass.add166, 9
  %119 = add nuw nsw i16 %42, %40
  %120 = add nuw nsw i16 %119, %62
  %reass.add168 = add nuw nsw i16 %120, %64
  %reass.mul169 = shl nuw nsw i16 %reass.add168, 1
  %121 = add nuw nsw i16 %reass.mul167, %reass.mul169
  %122 = add nuw nsw i16 %121, %104
  %123 = add nuw nsw i16 %122, %reass.mul
  %124 = add nuw i16 %123, %reass.mul162
  %.lhs.trunc = add nuw i16 %124, %reass.mul165
  %125 = udiv i16 %.lhs.trunc, 159
  %126 = trunc nuw i16 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %.1150189, i64 %indvars.iv207
  store i8 %126, ptr %127, align 1, !tbaa !4
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.preheader170, label %.lr.ph183, !llvm.loop !14

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %indvars.iv212 = phi i64 [ %36, %.lr.ph186.preheader ], [ %indvars.iv.next213, %.lr.ph186 ]
  %128 = mul nsw i64 %indvars.iv212, %20
  %129 = getelementptr inbounds i8, ptr %.1153188, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %.1150189, i64 %indvars.iv212
  store i8 %130, ptr %131, align 1, !tbaa !4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %.lr.ph186, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph186, %.preheader170
  %132 = getelementptr inbounds i8, ptr %.1150189, i64 %9
  %133 = getelementptr inbounds i8, ptr %.1153188, i64 %8
  %134 = add nuw nsw i32 %.1156187, 1
  %exitcond217.not = icmp eq i32 %134, %13
  br i1 %exitcond217.not, label %.lr.ph196, label %.preheader172, !llvm.loop !16

135:                                              ; preds = %.lr.ph196, %135
  %.2151195 = phi ptr [ %.1150.lcssa229, %.lr.ph196 ], [ %136, %135 ]
  %.2154194 = phi ptr [ %.1153.lcssa228, %.lr.ph196 ], [ %137, %135 ]
  %.2157193 = phi i32 [ %.1156.lcssa227, %.lr.ph196 ], [ %138, %135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2151195, ptr align 1 %.2154194, i64 %28, i1 false)
  %136 = getelementptr inbounds i8, ptr %.2151195, i64 %9
  %137 = getelementptr inbounds i8, ptr %.2154194, i64 %8
  %138 = add nuw nsw i32 %.2157193, 1
  %exitcond218.not = icmp eq i32 %138, %1
  br i1 %exitcond218.not, label %._crit_edge197, label %135, !llvm.loop !17

._crit_edge197:                                   ; preds = %135, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sobel_16(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i32 %8, 1
  %11 = icmp sgt i32 %1, 2
  br i1 %11, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %9
  %12 = ashr i32 %7, 1
  %13 = ashr i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %5 to i64
  %16 = sext i32 %12 to i64
  %17 = icmp sgt i32 %0, 2
  br i1 %17, label %.lr.ph.us.preheader, label %._crit_edge95

.lr.ph.us.preheader:                              ; preds = %.lr.ph94
  %18 = add nsw i32 %0, -1
  %19 = sext i32 %10 to i64
  %wide.trip.count = zext i32 %18 to i64
  %20 = add nsw i32 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.092.us = phi ptr [ %21, %._crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.07491.us = phi i32 [ %81, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %.07590.us = phi ptr [ %23, %._crit_edge.us ], [ %6, %.lr.ph.us.preheader ]
  %.07689.us = phi ptr [ %22, %._crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %21 = getelementptr inbounds [2 x i8], ptr %.092.us, i64 %14
  %22 = getelementptr inbounds i8, ptr %.07689.us, i64 %15
  %23 = getelementptr inbounds [2 x i8], ptr %.07590.us, i64 %16
  %invariant.gep = getelementptr [2 x i8], ptr %23, i64 %16
  %invariant.gep100 = getelementptr [2 x i8], ptr %23, i64 %16
  %invariant.gep102 = getelementptr [2 x i8], ptr %23, i64 %16
  br label %24

24:                                               ; preds = %.lr.ph.us, %get_rounded_direction.exit.us
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %get_rounded_direction.exit.us ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = mul nsw i64 %25, %19
  %27 = getelementptr inbounds [2 x i8], ptr %.07590.us, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !7
  %29 = zext i16 %28 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = mul nsw i64 %indvars.iv.next, %19
  %31 = getelementptr inbounds [2 x i8], ptr %.07590.us, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !7
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds [2 x i8], ptr %23, i64 %26
  %35 = load i16, ptr %34, align 2, !tbaa !7
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds [2 x i8], ptr %23, i64 %30
  %38 = load i16, ptr %37, align 2, !tbaa !7
  %39 = zext i16 %38 to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %26
  %40 = load i16, ptr %gep, align 2, !tbaa !7
  %41 = zext i16 %40 to i32
  %gep101 = getelementptr [2 x i8], ptr %invariant.gep100, i64 %30
  %42 = load i16, ptr %gep101, align 2, !tbaa !7
  %43 = zext i16 %42 to i32
  %reass.add.us = sub nsw i32 %39, %36
  %reass.mul.us = shl nsw i32 %reass.add.us, 1
  %44 = add nuw nsw i32 %29, %41
  %45 = sub nsw i32 %33, %44
  %46 = add nsw i32 %45, %43
  %47 = add nsw i32 %46, %reass.mul.us
  %48 = mul nsw i64 %indvars.iv, %19
  %49 = getelementptr inbounds [2 x i8], ptr %.07590.us, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !7
  %51 = zext i16 %50 to i32
  %gep103 = getelementptr [2 x i8], ptr %invariant.gep102, i64 %48
  %52 = load i16, ptr %gep103, align 2, !tbaa !7
  %53 = zext i16 %52 to i32
  %reass.add86.us = sub nsw i32 %53, %51
  %reass.mul87.us = shl nsw i32 %reass.add86.us, 1
  %54 = add nuw nsw i32 %33, %29
  %55 = sub nsw i32 %41, %54
  %56 = add nsw i32 %55, %43
  %57 = add nsw i32 %56, %reass.mul87.us
  %58 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %59 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %60 = add nuw nsw i32 %59, %58
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  store i16 %61, ptr %62, align 2, !tbaa !7
  %.not.i.us = icmp eq i32 %47, 0
  br i1 %.not.i.us, label %79, label %63

63:                                               ; preds = %24
  %64 = icmp slt i32 %47, 0
  %65 = sub nsw i32 0, %57
  %.023.i.us = select i1 %64, i32 %65, i32 %57
  %66 = shl nsw i32 %.023.i.us, 16
  %67 = mul nuw nsw i32 %58, 27146
  %68 = mul nuw nsw i32 %58, 158218
  %69 = sub nsw i32 0, %68
  %70 = icmp sgt i32 %66, %69
  %71 = sub nsw i32 0, %67
  %72 = icmp slt i32 %66, %71
  %or.cond.i.us = select i1 %70, i1 %72, i1 false
  br i1 %or.cond.i.us, label %get_rounded_direction.exit.us, label %73

73:                                               ; preds = %63
  %74 = icmp sgt i32 %66, %71
  %75 = icmp slt i32 %66, %67
  %or.cond28.i.us = and i1 %74, %75
  br i1 %or.cond28.i.us, label %get_rounded_direction.exit.us, label %76

76:                                               ; preds = %73
  %77 = icmp sle i32 %66, %67
  %78 = icmp sge i32 %66, %68
  %or.cond29.not.i.us = or i1 %77, %78
  br i1 %or.cond29.not.i.us, label %79, label %get_rounded_direction.exit.us

79:                                               ; preds = %76, %24
  br label %get_rounded_direction.exit.us

get_rounded_direction.exit.us:                    ; preds = %79, %76, %73, %63
  %.1.i.us = phi i8 [ 3, %79 ], [ 1, %76 ], [ 2, %73 ], [ 0, %63 ]
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  store i8 %.1.i.us, ptr %80, align 1, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !18

._crit_edge.us:                                   ; preds = %get_rounded_direction.exit.us
  %81 = add nuw nsw i32 %.07491.us, 1
  %exitcond98.not = icmp eq i32 %.07491.us, %20
  br i1 %exitcond98.not, label %._crit_edge95, label %.lr.ph.us, !llvm.loop !19

._crit_edge95:                                    ; preds = %._crit_edge.us, %.lr.ph94, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_gaussian_blur_16(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = ashr i32 %6, 1
  %9 = ashr i32 %5, 1
  %10 = ashr i32 %3, 1
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 2)
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %.preheader173

.lr.ph:                                           ; preds = %7
  %13 = sext i32 %0 to i64
  %14 = shl nsw i64 %13, 1
  %15 = sext i32 %10 to i64
  %16 = sext i32 %9 to i64
  br label %29

.preheader173:                                    ; preds = %29, %7
  %.0155.lcssa = phi i32 [ 0, %7 ], [ %11, %29 ]
  %.0152.lcssa = phi ptr [ %4, %7 ], [ %31, %29 ]
  %.0149.lcssa = phi ptr [ %2, %7 ], [ %30, %29 ]
  %17 = add nsw i32 %1, -2
  %18 = icmp slt i32 %.0155.lcssa, %17
  br i1 %18, label %.preheader172.lr.ph, label %.preheader

.preheader172.lr.ph:                              ; preds = %.preheader173
  %19 = tail call i32 @llvm.smin.i32(i32 %0, i32 2)
  %20 = icmp sgt i32 %0, 0
  %21 = add i32 %0, -2
  %22 = mul nsw i32 %9, -2
  %23 = and i32 %5, -2
  %24 = sext i32 %10 to i64
  %25 = sext i32 %9 to i64
  %26 = sext i32 %8 to i64
  %27 = sext i32 %22 to i64
  %28 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count210 = zext i32 %21 to i64
  %wide.trip.count215 = zext i32 %0 to i64
  br label %.preheader172

29:                                               ; preds = %.lr.ph, %29
  %.0149176 = phi ptr [ %2, %.lr.ph ], [ %30, %29 ]
  %.0152175 = phi ptr [ %4, %.lr.ph ], [ %31, %29 ]
  %.0155174 = phi i32 [ 0, %.lr.ph ], [ %32, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0149176, ptr align 2 %.0152175, i64 %14, i1 false)
  %30 = getelementptr inbounds [2 x i8], ptr %.0149176, i64 %15
  %31 = getelementptr inbounds [2 x i8], ptr %.0152175, i64 %16
  %32 = add nuw nsw i32 %.0155174, 1
  %exitcond.not = icmp eq i32 %32, %11
  br i1 %exitcond.not, label %.preheader173, label %29, !llvm.loop !20

.preheader172:                                    ; preds = %.preheader172.lr.ph, %._crit_edge
  %.1150189 = phi ptr [ %.0149.lcssa, %.preheader172.lr.ph ], [ %142, %._crit_edge ]
  %.1153188 = phi ptr [ %.0152.lcssa, %.preheader172.lr.ph ], [ %143, %._crit_edge ]
  %.1156187 = phi i32 [ %.0155.lcssa, %.preheader172.lr.ph ], [ %144, %._crit_edge ]
  br i1 %20, label %.lr.ph180, label %.preheader171

.preheader:                                       ; preds = %.preheader173
  %33 = icmp slt i32 %.0155.lcssa, %1
  br i1 %33, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %._crit_edge, %.preheader
  %.1150.lcssa229 = phi ptr [ %.0149.lcssa, %.preheader ], [ %142, %._crit_edge ]
  %.1153.lcssa228 = phi ptr [ %.0152.lcssa, %.preheader ], [ %143, %._crit_edge ]
  %.1156.lcssa227 = phi i32 [ %.0155.lcssa, %.preheader ], [ %17, %._crit_edge ]
  %34 = sext i32 %0 to i64
  %35 = shl nsw i64 %34, 1
  %36 = sext i32 %10 to i64
  %37 = sext i32 %9 to i64
  br label %145

.preheader171:                                    ; preds = %.lr.ph180, %.preheader172
  %.0.lcssa = phi i32 [ 0, %.preheader172 ], [ %19, %.lr.ph180 ]
  %38 = icmp slt i32 %.0.lcssa, %21
  br i1 %38, label %.lr.ph183.preheader, label %.preheader170

.lr.ph183.preheader:                              ; preds = %.preheader171
  %39 = zext nneg i32 %.0.lcssa to i64
  %invariant.gep = getelementptr [2 x i8], ptr %.1153188, i64 %27
  %invariant.gep233 = getelementptr [2 x i8], ptr %.1153188, i64 %28
  %invariant.gep235 = getelementptr [2 x i8], ptr %.1153188, i64 %27
  %invariant.gep237 = getelementptr [2 x i8], ptr %.1153188, i64 %28
  %invariant.gep239 = getelementptr [2 x i8], ptr %.1153188, i64 %27
  %invariant.gep241 = getelementptr [2 x i8], ptr %.1153188, i64 %28
  %invariant.gep243 = getelementptr [2 x i8], ptr %.1153188, i64 %27
  %invariant.gep245 = getelementptr [2 x i8], ptr %.1153188, i64 %28
  %invariant.gep247 = getelementptr [2 x i8], ptr %.1153188, i64 %27
  %invariant.gep249 = getelementptr [2 x i8], ptr %.1153188, i64 %28
  %invariant.gep251 = getelementptr [2 x i8], ptr %.1153188, i64 %25
  %invariant.gep253 = getelementptr [2 x i8], ptr %.1153188, i64 %25
  %invariant.gep255 = getelementptr [2 x i8], ptr %.1153188, i64 %25
  %invariant.gep257 = getelementptr [2 x i8], ptr %.1153188, i64 %25
  %invariant.gep259 = getelementptr [2 x i8], ptr %.1153188, i64 %25
  br label %.lr.ph183

.lr.ph180:                                        ; preds = %.preheader172, %.lr.ph180
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph180 ], [ 0, %.preheader172 ]
  %40 = mul nuw nsw i64 %indvars.iv, %26
  %41 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !7
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1150189, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond206.not, label %.preheader171, label %.lr.ph180, !llvm.loop !21

.preheader170:                                    ; preds = %.lr.ph183, %.preheader171
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader171 ], [ %21, %.lr.ph183 ]
  %44 = icmp slt i32 %.1.lcssa, %0
  br i1 %44, label %.lr.ph186.preheader, label %._crit_edge

.lr.ph186.preheader:                              ; preds = %.preheader170
  %45 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph186

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv207 = phi i64 [ %39, %.lr.ph183.preheader ], [ %indvars.iv.next208, %.lr.ph183 ]
  %46 = add nsw i64 %indvars.iv207, -2
  %47 = mul nsw i64 %46, %26
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %47
  %48 = load i16, ptr %gep, align 2, !tbaa !7
  %49 = zext i16 %48 to i32
  %gep234 = getelementptr [2 x i8], ptr %invariant.gep233, i64 %47
  %50 = load i16, ptr %gep234, align 2, !tbaa !7
  %51 = zext i16 %50 to i32
  %52 = add nsw i64 %indvars.iv207, -1
  %53 = mul nsw i64 %52, %26
  %gep236 = getelementptr [2 x i8], ptr %invariant.gep235, i64 %53
  %54 = load i16, ptr %gep236, align 2, !tbaa !7
  %55 = zext i16 %54 to i32
  %gep238 = getelementptr [2 x i8], ptr %invariant.gep237, i64 %53
  %56 = load i16, ptr %gep238, align 2, !tbaa !7
  %57 = zext i16 %56 to i32
  %58 = mul nsw i64 %indvars.iv207, %26
  %gep240 = getelementptr [2 x i8], ptr %invariant.gep239, i64 %58
  %59 = load i16, ptr %gep240, align 2, !tbaa !7
  %60 = zext i16 %59 to i32
  %gep242 = getelementptr [2 x i8], ptr %invariant.gep241, i64 %58
  %61 = load i16, ptr %gep242, align 2, !tbaa !7
  %62 = zext i16 %61 to i32
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %63 = mul nsw i64 %indvars.iv.next208, %26
  %gep244 = getelementptr [2 x i8], ptr %invariant.gep243, i64 %63
  %64 = load i16, ptr %gep244, align 2, !tbaa !7
  %65 = zext i16 %64 to i32
  %gep246 = getelementptr [2 x i8], ptr %invariant.gep245, i64 %63
  %66 = load i16, ptr %gep246, align 2, !tbaa !7
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i64 %indvars.iv207, 2
  %69 = mul nsw i64 %68, %26
  %gep248 = getelementptr [2 x i8], ptr %invariant.gep247, i64 %69
  %70 = load i16, ptr %gep248, align 2, !tbaa !7
  %71 = zext i16 %70 to i32
  %gep250 = getelementptr [2 x i8], ptr %invariant.gep249, i64 %69
  %72 = load i16, ptr %gep250, align 2, !tbaa !7
  %73 = zext i16 %72 to i32
  %74 = sub nsw i64 %47, %25
  %75 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !7
  %77 = zext i16 %76 to i32
  %gep252 = getelementptr [2 x i8], ptr %invariant.gep251, i64 %47
  %78 = load i16, ptr %gep252, align 2, !tbaa !7
  %79 = zext i16 %78 to i32
  %80 = sub nsw i64 %53, %25
  %81 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !7
  %83 = zext i16 %82 to i32
  %gep254 = getelementptr [2 x i8], ptr %invariant.gep253, i64 %53
  %84 = load i16, ptr %gep254, align 2, !tbaa !7
  %85 = zext i16 %84 to i32
  %86 = sub nsw i64 %58, %25
  %87 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !7
  %89 = zext i16 %88 to i32
  %gep256 = getelementptr [2 x i8], ptr %invariant.gep255, i64 %58
  %90 = load i16, ptr %gep256, align 2, !tbaa !7
  %91 = zext i16 %90 to i32
  %92 = sub nsw i64 %63, %25
  %93 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !7
  %95 = zext i16 %94 to i32
  %gep258 = getelementptr [2 x i8], ptr %invariant.gep257, i64 %63
  %96 = load i16, ptr %gep258, align 2, !tbaa !7
  %97 = zext i16 %96 to i32
  %98 = sub nsw i64 %69, %25
  %99 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !7
  %101 = zext i16 %100 to i32
  %gep260 = getelementptr [2 x i8], ptr %invariant.gep259, i64 %69
  %102 = load i16, ptr %gep260, align 2, !tbaa !7
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %47
  %105 = load i16, ptr %104, align 2, !tbaa !7
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %53
  %108 = load i16, ptr %107, align 2, !tbaa !7
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %58
  %111 = load i16, ptr %110, align 2, !tbaa !7
  %112 = zext i16 %111 to i32
  %113 = mul nuw nsw i32 %112, 15
  %114 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %63
  %115 = load i16, ptr %114, align 2, !tbaa !7
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %69
  %118 = load i16, ptr %117, align 2, !tbaa !7
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %57, %55
  %121 = add nuw nsw i32 %120, %65
  %122 = add nuw nsw i32 %121, %67
  %reass.add = add nuw nsw i32 %122, %77
  %reass.add158 = add nuw nsw i32 %reass.add, %79
  %123 = add nuw nsw i32 %reass.add158, %101
  %reass.add159 = add nuw nsw i32 %123, %103
  %reass.mul = shl nuw nsw i32 %reass.add159, 2
  %reass.add160 = add nuw nsw i32 %91, %89
  %124 = add nuw nsw i32 %reass.add160, %109
  %reass.add161 = add nuw nsw i32 %124, %116
  %reass.mul162 = mul nuw nsw i32 %reass.add161, 12
  %reass.add163 = add nuw nsw i32 %62, %60
  %125 = add nuw nsw i32 %reass.add163, %106
  %reass.add164 = add nuw nsw i32 %125, %119
  %reass.mul165 = mul nuw nsw i32 %reass.add164, 5
  %126 = add nuw nsw i32 %85, %83
  %127 = add nuw nsw i32 %126, %95
  %reass.add166 = add nuw nsw i32 %127, %97
  %reass.mul167 = mul nuw nsw i32 %reass.add166, 9
  %128 = add nuw nsw i32 %51, %49
  %129 = add nuw nsw i32 %128, %71
  %reass.add168 = add nuw nsw i32 %129, %73
  %reass.mul169 = shl nuw nsw i32 %reass.add168, 1
  %130 = add nuw nsw i32 %reass.mul167, %reass.mul169
  %131 = add nuw nsw i32 %130, %113
  %132 = add nuw nsw i32 %131, %reass.mul
  %133 = add nuw nsw i32 %132, %reass.mul162
  %134 = add nuw nsw i32 %133, %reass.mul165
  %135 = udiv i32 %134, 159
  %136 = trunc nuw i32 %135 to i16
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.1150189, i64 %indvars.iv207
  store i16 %136, ptr %137, align 2, !tbaa !7
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.preheader170, label %.lr.ph183, !llvm.loop !22

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %indvars.iv212 = phi i64 [ %45, %.lr.ph186.preheader ], [ %indvars.iv.next213, %.lr.ph186 ]
  %138 = mul nsw i64 %indvars.iv212, %26
  %139 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !7
  %141 = getelementptr inbounds nuw [2 x i8], ptr %.1150189, i64 %indvars.iv212
  store i16 %140, ptr %141, align 2, !tbaa !7
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %.lr.ph186, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph186, %.preheader170
  %142 = getelementptr inbounds [2 x i8], ptr %.1150189, i64 %24
  %143 = getelementptr inbounds [2 x i8], ptr %.1153188, i64 %25
  %144 = add nuw nsw i32 %.1156187, 1
  %exitcond217.not = icmp eq i32 %144, %17
  br i1 %exitcond217.not, label %.lr.ph196, label %.preheader172, !llvm.loop !24

145:                                              ; preds = %.lr.ph196, %145
  %.2151195 = phi ptr [ %.1150.lcssa229, %.lr.ph196 ], [ %146, %145 ]
  %.2154194 = phi ptr [ %.1153.lcssa228, %.lr.ph196 ], [ %147, %145 ]
  %.2157193 = phi i32 [ %.1156.lcssa227, %.lr.ph196 ], [ %148, %145 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.2151195, ptr align 2 %.2154194, i64 %35, i1 false)
  %146 = getelementptr inbounds [2 x i8], ptr %.2151195, i64 %36
  %147 = getelementptr inbounds [2 x i8], ptr %.2154194, i64 %37
  %148 = add nuw nsw i32 %.2157193, 1
  %exitcond218.not = icmp eq i32 %148, %1
  br i1 %exitcond218.not, label %._crit_edge197, label %145, !llvm.loop !25

._crit_edge197:                                   ; preds = %145, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_non_maximum_suppression(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %1, 2
  br i1 %9, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %8
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %7 to i64
  %13 = icmp sgt i32 %0, 2
  %14 = xor i32 %7, -1
  br i1 %13, label %.lr.ph.us.preheader, label %._crit_edge90

.lr.ph.us.preheader:                              ; preds = %.lr.ph89
  %15 = add nsw i32 %0, -1
  %wide.trip.count = zext i32 %15 to i64
  %16 = add nsw i32 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.087.us = phi i32 [ %69, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %.07086.us = phi ptr [ %17, %._crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.07185.us = phi ptr [ %19, %._crit_edge.us ], [ %6, %.lr.ph.us.preheader ]
  %.07284.us = phi ptr [ %18, %._crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %17 = getelementptr inbounds i8, ptr %.07086.us, i64 %10
  %18 = getelementptr inbounds i8, ptr %.07284.us, i64 %11
  %19 = getelementptr inbounds [2 x i8], ptr %.07185.us, i64 %12
  %invariant.gep = getelementptr [2 x i8], ptr %19, i64 %12
  %invariant.gep98 = getelementptr [2 x i8], ptr %19, i64 %12
  %invariant.gep100 = getelementptr [2 x i8], ptr %19, i64 %12
  br label %20

20:                                               ; preds = %.lr.ph.us, %68
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %68 ]
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !4
  switch i8 %22, label %68 [
    i8 0, label %55
    i8 1, label %42
    i8 2, label %32
    i8 3, label %23
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !7
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.07185.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !7
  %28 = icmp ugt i16 %25, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %30 = load i16, ptr %gep, align 2, !tbaa !7
  %31 = icmp ugt i16 %25, %30
  br i1 %31, label %.sink.split, label %68

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2, !tbaa !7
  %35 = getelementptr i8, ptr %33, i64 -2
  %36 = load i16, ptr %35, align 2, !tbaa !7
  %37 = icmp ugt i16 %34, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !7
  %41 = icmp ugt i16 %34, %40
  br i1 %41, label %.sink.split, label %68

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %44 = load i16, ptr %43, align 2, !tbaa !7
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = add i32 %45, %14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %19, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !7
  %50 = icmp ugt i16 %44, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %42
  %gep99 = getelementptr [2 x i8], ptr %invariant.gep98, i64 %indvars.iv
  %52 = getelementptr i8, ptr %gep99, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !7
  %54 = icmp ugt i16 %44, %53
  br i1 %54, label %.sink.split, label %68

55:                                               ; preds = %20
  %56 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !7
  %gep101 = getelementptr [2 x i8], ptr %invariant.gep100, i64 %indvars.iv
  %58 = getelementptr i8, ptr %gep101, i64 -2
  %59 = load i16, ptr %58, align 2, !tbaa !7
  %60 = icmp ugt i16 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = getelementptr [2 x i8], ptr %.07185.us, i64 %indvars.iv
  %63 = getelementptr i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !7
  %65 = icmp ugt i16 %57, %64
  br i1 %65, label %.sink.split, label %68

.sink.split:                                      ; preds = %61, %51, %38, %29
  %.sink = phi i16 [ %44, %51 ], [ %34, %38 ], [ %25, %29 ], [ %57, %61 ]
  %.not.i.us = icmp ult i16 %.sink, 256
  %66 = trunc i16 %.sink to i8
  %.0.i.us = select i1 %.not.i.us, i8 %66, i8 -1
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %.0.i.us, ptr %67, align 1, !tbaa !4
  br label %68

68:                                               ; preds = %.sink.split, %61, %55, %51, %42, %38, %32, %29, %23, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !26

._crit_edge.us:                                   ; preds = %68
  %69 = add nuw nsw i32 %.087.us, 1
  %exitcond93.not = icmp eq i32 %.087.us, %16
  br i1 %exitcond93.not, label %._crit_edge90, label %.lr.ph.us, !llvm.loop !27

._crit_edge90:                                    ; preds = %._crit_edge.us, %.lr.ph89, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_double_threshold(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge88

.preheader.lr.ph:                                 ; preds = %8
  %10 = icmp sgt i32 %2, 0
  %11 = add nsw i32 %3, -1
  %12 = sext i32 %5 to i64
  %13 = sext i32 %7 to i64
  br i1 %10, label %.preheader.us.preheader, label %._crit_edge88

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %14 = add nsw i32 %2, -1
  %15 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count99 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.087.us = phi i32 [ %72, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.06385.us = phi ptr [ %70, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.06483.us = phi ptr [ %71, %._crit_edge.us ], [ %6, %.preheader.us.preheader ]
  %16 = icmp ne i32 %.087.us, 0
  %17 = icmp ne i32 %.087.us, %11
  %.fr.us = freeze i1 %17
  %18 = and i1 %.fr.us, %16
  br i1 %18, label %.lr.ph.split.us92.preheader, label %.lr.ph.split.us.us

.lr.ph.split.us92.preheader:                      ; preds = %.preheader.us
  %invariant.gep = getelementptr i8, ptr %.06483.us, i64 %13
  br label %.lr.ph.split.us92

.lr.ph.split.us92:                                ; preds = %.lr.ph.split.us92.preheader, %68
  %indvars.iv96 = phi i64 [ 0, %.lr.ph.split.us92.preheader ], [ %indvars.iv.next97, %68 ]
  %19 = getelementptr inbounds nuw i8, ptr %.06483.us, i64 %indvars.iv96
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %68, label %23

23:                                               ; preds = %.lr.ph.split.us92
  %.not.us90 = icmp eq i64 %indvars.iv96, 0
  br i1 %.not.us90, label %67, label %24

24:                                               ; preds = %23
  %25 = icmp ne i64 %indvars.iv96, %15
  %26 = icmp slt i32 %0, %21
  %or.cond71.us = and i1 %25, %26
  br i1 %or.cond71.us, label %27, label %67

27:                                               ; preds = %24
  %28 = sub nsw i64 %indvars.iv96, %13
  %29 = getelementptr i8, ptr %.06483.us, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = icmp samesign ult i32 %1, %32
  br i1 %33, label %68, label %34

34:                                               ; preds = %27
  %35 = load i8, ptr %29, align 1, !tbaa !4
  %36 = zext i8 %35 to i32
  %37 = icmp samesign ult i32 %1, %36
  br i1 %37, label %68, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %29, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = icmp samesign ult i32 %1, %41
  br i1 %42, label %68, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %19, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = zext i8 %45 to i32
  %47 = icmp samesign ult i32 %1, %46
  br i1 %47, label %68, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i32
  %52 = icmp samesign ult i32 %1, %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv96
  %54 = getelementptr i8, ptr %gep, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i32
  %57 = icmp samesign ult i32 %1, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %gep, align 1, !tbaa !4
  %60 = zext i8 %59 to i32
  %61 = icmp samesign ult i32 %1, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %gep, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = zext i8 %64 to i32
  %66 = icmp samesign ult i32 %1, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %24, %23
  br label %68

68:                                               ; preds = %.lr.ph.split.us92, %27, %34, %38, %43, %48, %53, %58, %62, %67
  %.sink107 = phi i8 [ %20, %27 ], [ 0, %67 ], [ %20, %62 ], [ %20, %58 ], [ %20, %53 ], [ %20, %48 ], [ %20, %43 ], [ %20, %38 ], [ %20, %34 ], [ %20, %.lr.ph.split.us92 ]
  %69 = getelementptr inbounds nuw i8, ptr %.06385.us, i64 %indvars.iv96
  store i8 %.sink107, ptr %69, align 1, !tbaa !4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us, label %.lr.ph.split.us92, !llvm.loop !28

._crit_edge.us:                                   ; preds = %.lr.ph.split.us.us, %68
  %70 = getelementptr inbounds i8, ptr %.06385.us, i64 %12
  %71 = getelementptr inbounds i8, ptr %.06483.us, i64 %13
  %72 = add nuw nsw i32 %.087.us, 1
  %exitcond101.not = icmp eq i32 %72, %3
  br i1 %exitcond101.not, label %._crit_edge88, label %.preheader.us, !llvm.loop !29

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %73 = getelementptr inbounds nuw i8, ptr %.06483.us, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %1, %75
  %spec.select = select i1 %76, i8 %74, i8 0
  %77 = getelementptr inbounds nuw i8, ptr %.06385.us, i64 %indvars.iv
  store i8 %spec.select, ptr %77, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !28

._crit_edge88:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
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
