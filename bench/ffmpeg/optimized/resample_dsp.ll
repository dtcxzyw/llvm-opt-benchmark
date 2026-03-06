; ModuleID = 'bench/ffmpeg/original/resample_dsp.ll'
source_filename = "bench/ffmpeg/original/resample_dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.swri_resample_dsp_init = private unnamed_addr constant [4 x ptr] [ptr @resample_one_int16, ptr @resample_one_int32, ptr @resample_one_float, ptr @resample_one_double], align 8
@switch.table.swri_resample_dsp_init.1 = private unnamed_addr constant [4 x ptr] [ptr @resample_common_int16, ptr @resample_common_int32, ptr @resample_common_float, ptr @resample_common_double], align 8
@switch.table.swri_resample_dsp_init.2 = private unnamed_addr constant [4 x ptr] [ptr @resample_linear_int16, ptr @resample_linear_int32, ptr @resample_linear_float, ptr @resample_linear_double], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @swri_resample_dsp_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %switch.tableidx = add i32 %3, -6
  %4 = icmp ult i32 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.swri_resample_dsp_init, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep13 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.swri_resample_dsp_init.1, i64 %6
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep15 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.swri_resample_dsp_init.2, i64 %7
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %switch.load, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %switch.load14, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %switch.load16, ptr %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @resample_one_int16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i64 [ %3, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %7 = ashr i64 %.01011, 32
  %8 = getelementptr inbounds [2 x i8], ptr %1, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !17
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %9, ptr %10, align 2, !tbaa !17
  %11 = add nsw i64 %.01011, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @resample_common_int16(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %.not82 = icmp slt i32 %7, %11
  br i1 %.not82, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.068.lcssa = phi i32 [ %7, %5 ], [ %110, %.lr.ph ]
  %.064.lcssa = phi i32 [ 0, %5 ], [ %109, %.lr.ph ]
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %wide.trip.count163 = zext nneg i32 %3 to i64
  br i1 %19, label %.lr.ph90.us.preheader, label %.lr.ph107.split

.lr.ph90.us.preheader:                            ; preds = %.lr.ph107
  %26 = zext nneg i32 %18 to i64
  br label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %.lr.ph90.us.preheader, %._crit_edge100.us
  %indvars.iv160 = phi i64 [ 0, %.lr.ph90.us.preheader ], [ %indvars.iv.next161, %._crit_edge100.us ]
  %.165105.us = phi i32 [ %.064.lcssa, %.lr.ph90.us.preheader ], [ %.2.lcssa.us, %._crit_edge100.us ]
  %.066104.us = phi i32 [ %9, %.lr.ph90.us.preheader ], [ %.167.us, %._crit_edge100.us ]
  %.169103.us = phi i32 [ %.068.lcssa, %.lr.ph90.us.preheader ], [ %.3.lcssa.us, %._crit_edge100.us ]
  %27 = mul nsw i32 %16, %.169103.us
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %14, i64 %28
  %30 = sext i32 %.165105.us to i64
  %invariant.gep = getelementptr [2 x i8], ptr %2, i64 %30
  br label %61

31:                                               ; preds = %._crit_edge.us
  %32 = add nsw i32 %.165105.us, %79
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %2, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = sext i16 %35 to i32
  %37 = and i64 %indvars.iv.next158, 4294967294
  %38 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, %36
  %42 = add nsw i32 %41, %68
  br label %43

43:                                               ; preds = %31, %._crit_edge.us
  %.1.us = phi i32 [ %42, %31 ], [ %68, %._crit_edge.us ]
  %44 = sext i32 %.1.us to i64
  %45 = sext i32 %76 to i64
  %46 = add nsw i64 %44, %45
  %47 = lshr i64 %46, 15
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, -32768
  %50 = icmp ult i32 %49, -65536
  %51 = icmp sgt i32 %48, -1
  %52 = select i1 %51, i16 32767, i16 -32768
  %53 = trunc i64 %47 to i16
  %.0.i.us = select i1 %50, i16 %52, i16 %53
  %54 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv160
  store i16 %.0.i.us, ptr %54, align 2, !tbaa !17
  %55 = add nsw i32 %21, %.066104.us
  %56 = add nsw i32 %23, %.169103.us
  %.not79.us = icmp sge i32 %55, %25
  %57 = zext i1 %.not79.us to i32
  %.270.us = add nsw i32 %56, %57
  %58 = select i1 %.not79.us, i32 %25, i32 0
  %.167.us = sub nsw i32 %55, %58
  %.not8095.us = icmp slt i32 %.270.us, %11
  br i1 %.not8095.us, label %._crit_edge100.us, label %.lr.ph99.us

.lr.ph99.us:                                      ; preds = %43, %.lr.ph99.us
  %.297.us = phi i32 [ %59, %.lr.ph99.us ], [ %.165105.us, %43 ]
  %.396.us = phi i32 [ %60, %.lr.ph99.us ], [ %.270.us, %43 ]
  %59 = add nsw i32 %.297.us, 1
  %60 = sub nsw i32 %.396.us, %11
  %.not80.us = icmp slt i32 %60, %11
  br i1 %.not80.us, label %._crit_edge100.us, label %.lr.ph99.us, !llvm.loop !30

._crit_edge100.us:                                ; preds = %.lr.ph99.us, %43
  %.3.lcssa.us = phi i32 [ %.270.us, %43 ], [ %60, %.lr.ph99.us ]
  %.2.lcssa.us = phi i32 [ %.165105.us, %43 ], [ %59, %.lr.ph99.us ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge108, label %.lr.ph90.us, !llvm.loop !31

61:                                               ; preds = %.lr.ph90.us, %61
  %indvars.iv157 = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next158, %61 ]
  %.06188.us = phi i32 [ 0, %.lr.ph90.us ], [ %76, %61 ]
  %.06287.us = phi i32 [ 16384, %.lr.ph90.us ], [ %68, %61 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv157
  %62 = load i16, ptr %gep, align 2, !tbaa !17
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv157
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %66, %63
  %68 = add nsw i32 %67, %.06287.us
  %69 = getelementptr i8, ptr %gep, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !17
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !17
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %74, %71
  %76 = add nsw i32 %75, %.06188.us
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 2
  %77 = or disjoint i64 %indvars.iv.next158, 1
  %78 = icmp samesign ult i64 %77, %26
  br i1 %78, label %61, label %._crit_edge.us, !llvm.loop !32

._crit_edge.us:                                   ; preds = %61
  %79 = trunc nuw nsw i64 %indvars.iv.next158 to i32
  %80 = icmp sgt i32 %18, %79
  br i1 %80, label %31, label %43

.lr.ph107.split:                                  ; preds = %.lr.ph107
  %81 = icmp eq i32 %18, 1
  br i1 %81, label %.lr.ph107.split.split.us, label %.lr.ph107.split.split.preheader

.lr.ph107.split.split.preheader:                  ; preds = %.lr.ph107.split
  %82 = shl nuw nsw i64 %wide.trip.count163, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %82, i1 false), !tbaa !17
  br label %.lr.ph107.split.split

.lr.ph107.split.split.us:                         ; preds = %.lr.ph107.split, %._crit_edge100.us130
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge100.us130 ], [ 0, %.lr.ph107.split ]
  %.165105.us115 = phi i32 [ %.2.lcssa.us128, %._crit_edge100.us130 ], [ %.064.lcssa, %.lr.ph107.split ]
  %.066104.us116 = phi i32 [ %.167.us122, %._crit_edge100.us130 ], [ %9, %.lr.ph107.split ]
  %.169103.us117 = phi i32 [ %.3.lcssa.us127, %._crit_edge100.us130 ], [ %.068.lcssa, %.lr.ph107.split ]
  %83 = mul nsw i32 %16, %.169103.us117
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %14, i64 %84
  %86 = sext i32 %.165105.us115 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %2, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !17
  %89 = sext i16 %88 to i64
  %90 = load i16, ptr %85, align 2, !tbaa !17
  %91 = sext i16 %90 to i64
  %92 = mul nsw i64 %91, %89
  %93 = shl nsw i64 %92, 32
  %sext = add nsw i64 %93, 70368744177664
  %94 = ashr exact i64 %sext, 32
  %95 = lshr i64 %94, 15
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %96, -32768
  %98 = icmp ult i32 %97, -65536
  %99 = icmp sgt i32 %96, -1
  %100 = select i1 %99, i16 32767, i16 -32768
  %101 = trunc i64 %95 to i16
  %.0.i.us119 = select i1 %98, i16 %100, i16 %101
  %102 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv152
  store i16 %.0.i.us119, ptr %102, align 2, !tbaa !17
  %103 = add nsw i32 %21, %.066104.us116
  %104 = add nsw i32 %23, %.169103.us117
  %.not79.us120 = icmp sge i32 %103, %25
  %105 = zext i1 %.not79.us120 to i32
  %.270.us121 = add nsw i32 %104, %105
  %106 = select i1 %.not79.us120, i32 %25, i32 0
  %.167.us122 = sub nsw i32 %103, %106
  %.not8095.us123 = icmp slt i32 %.270.us121, %11
  br i1 %.not8095.us123, label %._crit_edge100.us130, label %.lr.ph99.us129

.lr.ph99.us129:                                   ; preds = %.lr.ph107.split.split.us, %.lr.ph99.us129
  %.297.us124 = phi i32 [ %107, %.lr.ph99.us129 ], [ %.165105.us115, %.lr.ph107.split.split.us ]
  %.396.us125 = phi i32 [ %108, %.lr.ph99.us129 ], [ %.270.us121, %.lr.ph107.split.split.us ]
  %107 = add nsw i32 %.297.us124, 1
  %108 = sub nsw i32 %.396.us125, %11
  %.not80.us126 = icmp slt i32 %108, %11
  br i1 %.not80.us126, label %._crit_edge100.us130, label %.lr.ph99.us129, !llvm.loop !30

._crit_edge100.us130:                             ; preds = %.lr.ph99.us129, %.lr.ph107.split.split.us
  %.3.lcssa.us127 = phi i32 [ %.270.us121, %.lr.ph107.split.split.us ], [ %108, %.lr.ph99.us129 ]
  %.2.lcssa.us128 = phi i32 [ %.165105.us115, %.lr.ph107.split.split.us ], [ %107, %.lr.ph99.us129 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count163
  br i1 %exitcond156.not, label %._crit_edge108, label %.lr.ph107.split.split.us, !llvm.loop !31

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06484 = phi i32 [ %109, %.lr.ph ], [ 0, %5 ]
  %.06883 = phi i32 [ %110, %.lr.ph ], [ %7, %5 ]
  %109 = add nuw nsw i32 %.06484, 1
  %110 = sub nsw i32 %.06883, %11
  %.not = icmp slt i32 %110, %11
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !33

.lr.ph107.split.split:                            ; preds = %.lr.ph107.split.split.preheader, %._crit_edge100
  %indvars.iv = phi i64 [ 0, %.lr.ph107.split.split.preheader ], [ %indvars.iv.next, %._crit_edge100 ]
  %.165105 = phi i32 [ %.064.lcssa, %.lr.ph107.split.split.preheader ], [ %.2.lcssa, %._crit_edge100 ]
  %.066104 = phi i32 [ %9, %.lr.ph107.split.split.preheader ], [ %.167, %._crit_edge100 ]
  %.169103 = phi i32 [ %.068.lcssa, %.lr.ph107.split.split.preheader ], [ %.3.lcssa, %._crit_edge100 ]
  %111 = add nsw i32 %21, %.066104
  %112 = add nsw i32 %23, %.169103
  %.not79 = icmp sge i32 %111, %25
  %113 = zext i1 %.not79 to i32
  %.270 = add nsw i32 %112, %113
  %114 = select i1 %.not79, i32 %25, i32 0
  %.167 = sub nsw i32 %111, %114
  %.not8095 = icmp slt i32 %.270, %11
  br i1 %.not8095, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph107.split.split, %.lr.ph99
  %.297 = phi i32 [ %115, %.lr.ph99 ], [ %.165105, %.lr.ph107.split.split ]
  %.396 = phi i32 [ %116, %.lr.ph99 ], [ %.270, %.lr.ph107.split.split ]
  %115 = add nsw i32 %.297, 1
  %116 = sub nsw i32 %.396, %11
  %.not80 = icmp slt i32 %116, %11
  br i1 %.not80, label %._crit_edge100, label %.lr.ph99, !llvm.loop !30

._crit_edge100:                                   ; preds = %.lr.ph99, %.lr.ph107.split.split
  %.3.lcssa = phi i32 [ %.270, %.lr.ph107.split.split ], [ %116, %.lr.ph99 ]
  %.2.lcssa = phi i32 [ %.165105, %.lr.ph107.split.split ], [ %115, %.lr.ph99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count163
  br i1 %exitcond.not, label %._crit_edge108, label %.lr.ph107.split.split, !llvm.loop !31

._crit_edge108:                                   ; preds = %._crit_edge100, %._crit_edge100.us130, %._crit_edge100.us, %.preheader
  %.169.lcssa = phi i32 [ %.068.lcssa, %.preheader ], [ %.3.lcssa.us, %._crit_edge100.us ], [ %.3.lcssa.us127, %._crit_edge100.us130 ], [ %.3.lcssa, %._crit_edge100 ]
  %.066.lcssa = phi i32 [ %9, %.preheader ], [ %.167.us, %._crit_edge100.us ], [ %.167.us122, %._crit_edge100.us130 ], [ %.167, %._crit_edge100 ]
  %.165.lcssa = phi i32 [ %.064.lcssa, %.preheader ], [ %.2.lcssa.us, %._crit_edge100.us ], [ %.2.lcssa.us128, %._crit_edge100.us130 ], [ %.2.lcssa, %._crit_edge100 ]
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %118, label %117

117:                                              ; preds = %._crit_edge108
  store i32 %.066.lcssa, ptr %8, align 4, !tbaa !22
  store i32 %.169.lcssa, ptr %6, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %117, %._crit_edge108
  ret i32 %.165.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @resample_linear_int16(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %.not75 = icmp slt i32 %7, %11
  br i1 %.not75, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.064.lcssa = phi i32 [ %7, %5 ], [ %64, %.lr.ph ]
  %.061.lcssa = phi i32 [ 0, %5 ], [ %63, %.lr.ph ]
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !28
  br i1 %19, label %.lr.ph83.us.preheader, label %.lr.ph98.split.preheader

.lr.ph98.split.preheader:                         ; preds = %.lr.ph98
  %27 = zext nneg i32 %3 to i64
  %28 = shl nuw nsw i64 %27, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %28, i1 false), !tbaa !17
  br label %.lr.ph98.split

.lr.ph83.us.preheader:                            ; preds = %.lr.ph98
  %29 = sext i32 %16 to i64
  %wide.trip.count122 = zext nneg i32 %3 to i64
  %wide.trip.count117 = zext nneg i32 %18 to i64
  br label %.lr.ph83.us

.lr.ph83.us:                                      ; preds = %.lr.ph83.us.preheader, %._crit_edge91.us
  %indvars.iv119 = phi i64 [ 0, %.lr.ph83.us.preheader ], [ %indvars.iv.next120, %._crit_edge91.us ]
  %.196.us = phi i32 [ %.061.lcssa, %.lr.ph83.us.preheader ], [ %.2.lcssa.us, %._crit_edge91.us ]
  %.06295.us = phi i32 [ %9, %.lr.ph83.us.preheader ], [ %.163.us, %._crit_edge91.us ]
  %.16594.us = phi i32 [ %.064.lcssa, %.lr.ph83.us.preheader ], [ %.3.lcssa.us, %._crit_edge91.us ]
  %30 = mul nsw i32 %16, %.16594.us
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %14, i64 %31
  %33 = sext i32 %.196.us to i64
  %invariant.gep = getelementptr [2 x i8], ptr %2, i64 %33
  %invariant.gep139 = getelementptr [2 x i8], ptr %32, i64 %29
  br label %36

.lr.ph90.us:                                      ; preds = %._crit_edge.us, %.lr.ph90.us
  %.288.us = phi i32 [ %34, %.lr.ph90.us ], [ %.196.us, %._crit_edge.us ]
  %.387.us = phi i32 [ %35, %.lr.ph90.us ], [ %.266.us, %._crit_edge.us ]
  %34 = add nsw i32 %.288.us, 1
  %35 = sub nsw i32 %.387.us, %11
  %.not74.us = icmp slt i32 %35, %11
  br i1 %.not74.us, label %._crit_edge91.us, label %.lr.ph90.us, !llvm.loop !34

._crit_edge91.us:                                 ; preds = %.lr.ph90.us, %._crit_edge.us
  %.3.lcssa.us = phi i32 [ %.266.us, %._crit_edge.us ], [ %35, %.lr.ph90.us ]
  %.2.lcssa.us = phi i32 [ %.196.us, %._crit_edge.us ], [ %34, %.lr.ph90.us ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge99, label %.lr.ph83.us, !llvm.loop !35

36:                                               ; preds = %.lr.ph83.us, %36
  %indvars.iv114 = phi i64 [ 0, %.lr.ph83.us ], [ %indvars.iv.next115, %36 ]
  %.05881.us = phi i32 [ 16384, %.lr.ph83.us ], [ %47, %36 ]
  %.05980.us = phi i32 [ 16384, %.lr.ph83.us ], [ %43, %36 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv114
  %37 = load i16, ptr %gep, align 2, !tbaa !17
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv114
  %40 = load i16, ptr %39, align 2, !tbaa !17
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, %38
  %43 = add nsw i32 %42, %.05980.us
  %gep140 = getelementptr [2 x i8], ptr %invariant.gep139, i64 %indvars.iv114
  %44 = load i16, ptr %gep140, align 2, !tbaa !17
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, %38
  %47 = add nsw i32 %46, %.05881.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us, label %36, !llvm.loop !36

._crit_edge.us:                                   ; preds = %36
  %48 = sub nsw i32 %47, %43
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.06295.us to i64
  %51 = mul nsw i64 %49, %50
  %52 = sdiv i64 %51, %22
  %53 = trunc i64 %52 to i32
  %54 = add i32 %43, %53
  %55 = ashr i32 %54, 15
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 -32768)
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 32767)
  %.0.i.us = trunc nsw i32 %57 to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv119
  store i16 %.0.i.us, ptr %58, align 2, !tbaa !17
  %59 = add nsw i32 %24, %.06295.us
  %60 = add nsw i32 %26, %.16594.us
  %.not73.us = icmp sge i32 %59, %21
  %61 = zext i1 %.not73.us to i32
  %.266.us = add nsw i32 %60, %61
  %62 = select i1 %.not73.us, i32 %21, i32 0
  %.163.us = sub nsw i32 %59, %62
  %.not7486.us = icmp slt i32 %.266.us, %11
  br i1 %.not7486.us, label %._crit_edge91.us, label %.lr.ph90.us

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06177 = phi i32 [ %63, %.lr.ph ], [ 0, %5 ]
  %.06476 = phi i32 [ %64, %.lr.ph ], [ %7, %5 ]
  %63 = add nuw nsw i32 %.06177, 1
  %64 = sub nsw i32 %.06476, %11
  %.not = icmp slt i32 %64, %11
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !37

.lr.ph98.split:                                   ; preds = %.lr.ph98.split.preheader, %._crit_edge91
  %indvars.iv = phi i64 [ 0, %.lr.ph98.split.preheader ], [ %indvars.iv.next, %._crit_edge91 ]
  %.196 = phi i32 [ %.061.lcssa, %.lr.ph98.split.preheader ], [ %.2.lcssa, %._crit_edge91 ]
  %.06295 = phi i32 [ %9, %.lr.ph98.split.preheader ], [ %.163, %._crit_edge91 ]
  %.16594 = phi i32 [ %.064.lcssa, %.lr.ph98.split.preheader ], [ %.3.lcssa, %._crit_edge91 ]
  %65 = add nsw i32 %24, %.06295
  %66 = add nsw i32 %26, %.16594
  %.not73 = icmp sge i32 %65, %21
  %67 = zext i1 %.not73 to i32
  %.266 = add nsw i32 %66, %67
  %68 = select i1 %.not73, i32 %21, i32 0
  %.163 = sub nsw i32 %65, %68
  %.not7486 = icmp slt i32 %.266, %11
  br i1 %.not7486, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph98.split, %.lr.ph90
  %.288 = phi i32 [ %69, %.lr.ph90 ], [ %.196, %.lr.ph98.split ]
  %.387 = phi i32 [ %70, %.lr.ph90 ], [ %.266, %.lr.ph98.split ]
  %69 = add nsw i32 %.288, 1
  %70 = sub nsw i32 %.387, %11
  %.not74 = icmp slt i32 %70, %11
  br i1 %.not74, label %._crit_edge91, label %.lr.ph90, !llvm.loop !34

._crit_edge91:                                    ; preds = %.lr.ph90, %.lr.ph98.split
  %.3.lcssa = phi i32 [ %.266, %.lr.ph98.split ], [ %70, %.lr.ph90 ]
  %.2.lcssa = phi i32 [ %.196, %.lr.ph98.split ], [ %69, %.lr.ph90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge99, label %.lr.ph98.split, !llvm.loop !35

._crit_edge99:                                    ; preds = %._crit_edge91, %._crit_edge91.us, %.preheader
  %.165.lcssa = phi i32 [ %.064.lcssa, %.preheader ], [ %.3.lcssa.us, %._crit_edge91.us ], [ %.3.lcssa, %._crit_edge91 ]
  %.062.lcssa = phi i32 [ %9, %.preheader ], [ %.163.us, %._crit_edge91.us ], [ %.163, %._crit_edge91 ]
  %.1.lcssa = phi i32 [ %.061.lcssa, %.preheader ], [ %.2.lcssa.us, %._crit_edge91.us ], [ %.2.lcssa, %._crit_edge91 ]
  %.not72 = icmp eq i32 %4, 0
  br i1 %.not72, label %72, label %71

71:                                               ; preds = %._crit_edge99
  store i32 %.062.lcssa, ptr %8, align 4, !tbaa !22
  store i32 %.165.lcssa, ptr %6, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %71, %._crit_edge99
  ret i32 %.1.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @resample_one_int32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i64 [ %3, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %7 = ashr i64 %.01011, 32
  %8 = getelementptr inbounds [4 x i8], ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !38
  %11 = add nsw i64 %.01011, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @resample_common_int32(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %.not82 = icmp slt i32 %7, %11
  br i1 %.not82, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.068.lcssa = phi i32 [ %7, %5 ], [ %21, %.lr.ph ]
  %.064.lcssa = phi i32 [ 0, %5 ], [ %20, %.lr.ph ]
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %22

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06484 = phi i32 [ %20, %.lr.ph ], [ 0, %5 ]
  %.06883 = phi i32 [ %21, %.lr.ph ], [ %7, %5 ]
  %20 = add nuw nsw i32 %.06484, 1
  %21 = sub nsw i32 %.06883, %11
  %.not = icmp slt i32 %21, %11
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !40

22:                                               ; preds = %.lr.ph106, %._crit_edge99
  %indvars.iv118 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next119, %._crit_edge99 ]
  %.165104 = phi i32 [ %.064.lcssa, %.lr.ph106 ], [ %.2.lcssa, %._crit_edge99 ]
  %.066103 = phi i32 [ %9, %.lr.ph106 ], [ %.167, %._crit_edge99 ]
  %.169102 = phi i32 [ %.068.lcssa, %.lr.ph106 ], [ %.3.lcssa, %._crit_edge99 ]
  %23 = load i32, ptr %15, align 4, !tbaa !25
  %24 = mul nsw i32 %23, %.169102
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %16, align 8, !tbaa !26
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph89.preheader, label %._crit_edge

.lr.ph89.preheader:                               ; preds = %22
  %29 = zext nneg i32 %27 to i64
  %30 = sext i32 %.165104 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %30
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next, %.lr.ph89 ]
  %.06187 = phi i64 [ 0, %.lr.ph89.preheader ], [ %45, %.lr.ph89 ]
  %.06286 = phi i64 [ 536870912, %.lr.ph89.preheader ], [ %37, %.lr.ph89 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  %37 = add nsw i64 %36, %.06286
  %38 = getelementptr i8, ptr %gep, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = add nsw i64 %44, %.06187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %46 = or disjoint i64 %indvars.iv.next, 1
  %47 = icmp samesign ult i64 %46, %29
  br i1 %47, label %.lr.ph89, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph89
  %48 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.062.lcssa = phi i64 [ 536870912, %22 ], [ %37, %._crit_edge.loopexit ]
  %.061.lcssa = phi i64 [ 0, %22 ], [ %45, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %22 ], [ %48, %._crit_edge.loopexit ]
  %49 = icmp slt i32 %.0.lcssa, %27
  br i1 %49, label %50, label %62

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %.0.lcssa, %.165104
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = zext nneg i32 %.0.lcssa to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %55
  %61 = add nsw i64 %60, %.062.lcssa
  br label %62

62:                                               ; preds = %50, %._crit_edge
  %.1 = phi i64 [ %61, %50 ], [ %.062.lcssa, %._crit_edge ]
  %63 = add nsw i64 %.1, %.061.lcssa
  %64 = ashr i64 %63, 30
  %65 = tail call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 2147483647)
  %.0.i = trunc nsw i64 %66 to i32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv118
  store i32 %.0.i, ptr %67, align 4, !tbaa !38
  %68 = load i32, ptr %17, align 4, !tbaa !27
  %69 = add nsw i32 %68, %.066103
  %70 = load i32, ptr %18, align 8, !tbaa !28
  %71 = add nsw i32 %70, %.169102
  %72 = load i32, ptr %19, align 8, !tbaa !29
  %.not79 = icmp sge i32 %69, %72
  %73 = zext i1 %.not79 to i32
  %.270 = add nsw i32 %71, %73
  %74 = select i1 %.not79, i32 %72, i32 0
  %.167 = sub nsw i32 %69, %74
  %75 = load i32, ptr %10, align 8, !tbaa !23
  %.not8094 = icmp slt i32 %.270, %75
  br i1 %.not8094, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %62, %.lr.ph98
  %.296 = phi i32 [ %76, %.lr.ph98 ], [ %.165104, %62 ]
  %.395 = phi i32 [ %77, %.lr.ph98 ], [ %.270, %62 ]
  %76 = add nsw i32 %.296, 1
  %77 = sub nsw i32 %.395, %75
  %.not80 = icmp slt i32 %77, %75
  br i1 %.not80, label %._crit_edge99, label %.lr.ph98, !llvm.loop !42

._crit_edge99:                                    ; preds = %.lr.ph98, %62
  %.3.lcssa = phi i32 [ %.270, %62 ], [ %77, %.lr.ph98 ]
  %.2.lcssa = phi i32 [ %.165104, %62 ], [ %76, %.lr.ph98 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge107, label %22, !llvm.loop !43

._crit_edge107:                                   ; preds = %._crit_edge99, %.preheader
  %.169.lcssa = phi i32 [ %.068.lcssa, %.preheader ], [ %.3.lcssa, %._crit_edge99 ]
  %.066.lcssa = phi i32 [ %9, %.preheader ], [ %.167, %._crit_edge99 ]
  %.165.lcssa = phi i32 [ %.064.lcssa, %.preheader ], [ %.2.lcssa, %._crit_edge99 ]
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %79, label %78

78:                                               ; preds = %._crit_edge107
  store i32 %.066.lcssa, ptr %8, align 4, !tbaa !22
  store i32 %.169.lcssa, ptr %6, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %78, %._crit_edge107
  ret i32 %.165.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @resample_linear_int32(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %.not75 = icmp slt i32 %7, %11
  br i1 %.not75, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.064.lcssa = phi i32 [ %7, %5 ], [ %21, %.lr.ph ]
  %.061.lcssa = phi i32 [ 0, %5 ], [ %20, %.lr.ph ]
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count111 = zext nneg i32 %3 to i64
  br label %22

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06177 = phi i32 [ %20, %.lr.ph ], [ 0, %5 ]
  %.06476 = phi i32 [ %21, %.lr.ph ], [ %7, %5 ]
  %20 = add nuw nsw i32 %.06177, 1
  %21 = sub nsw i32 %.06476, %11
  %.not = icmp slt i32 %21, %11
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !44

22:                                               ; preds = %.lr.ph97, %._crit_edge90
  %indvars.iv108 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next109, %._crit_edge90 ]
  %.195 = phi i32 [ %.061.lcssa, %.lr.ph97 ], [ %.2.lcssa, %._crit_edge90 ]
  %.06294 = phi i32 [ %9, %.lr.ph97 ], [ %.163, %._crit_edge90 ]
  %.16593 = phi i32 [ %.064.lcssa, %.lr.ph97 ], [ %.3.lcssa, %._crit_edge90 ]
  %23 = load i32, ptr %15, align 4, !tbaa !25
  %24 = mul nsw i32 %23, %.16593
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %16, align 8, !tbaa !26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph82.preheader, label %._crit_edge

.lr.ph82.preheader:                               ; preds = %22
  %29 = sext i32 %.195 to i64
  %30 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %29
  %invariant.gep124 = getelementptr [4 x i8], ptr %26, i64 %30
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next, %.lr.ph82 ]
  %.05880 = phi i64 [ 536870912, %.lr.ph82.preheader ], [ %41, %.lr.ph82 ]
  %.05979 = phi i64 [ 536870912, %.lr.ph82.preheader ], [ %37, %.lr.ph82 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  %37 = add nsw i64 %36, %.05979
  %gep125 = getelementptr [4 x i8], ptr %invariant.gep124, i64 %indvars.iv
  %38 = load i32, ptr %gep125, align 4, !tbaa !38
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %32
  %41 = add nsw i64 %40, %.05880
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph82, %22
  %.059.lcssa = phi i64 [ 536870912, %22 ], [ %37, %.lr.ph82 ]
  %.058.lcssa = phi i64 [ 536870912, %22 ], [ %41, %.lr.ph82 ]
  %42 = sub nsw i64 %.058.lcssa, %.059.lcssa
  %43 = load i32, ptr %17, align 8, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = sdiv i64 %42, %44
  %46 = sext i32 %.06294 to i64
  %47 = mul nsw i64 %45, %46
  %48 = add nsw i64 %47, %.059.lcssa
  %49 = ashr i64 %48, 30
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %.0.i = trunc nsw i64 %51 to i32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv108
  store i32 %.0.i, ptr %52, align 4, !tbaa !38
  %53 = load i32, ptr %18, align 4, !tbaa !27
  %54 = add nsw i32 %53, %.06294
  %55 = load i32, ptr %19, align 8, !tbaa !28
  %56 = add nsw i32 %55, %.16593
  %57 = load i32, ptr %17, align 8, !tbaa !29
  %.not73 = icmp sge i32 %54, %57
  %58 = zext i1 %.not73 to i32
  %.266 = add nsw i32 %56, %58
  %59 = select i1 %.not73, i32 %57, i32 0
  %.163 = sub nsw i32 %54, %59
  %60 = load i32, ptr %10, align 8, !tbaa !23
  %.not7485 = icmp slt i32 %.266, %60
  br i1 %.not7485, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge, %.lr.ph89
  %.287 = phi i32 [ %61, %.lr.ph89 ], [ %.195, %._crit_edge ]
  %.386 = phi i32 [ %62, %.lr.ph89 ], [ %.266, %._crit_edge ]
  %61 = add nsw i32 %.287, 1
  %62 = sub nsw i32 %.386, %60
  %.not74 = icmp slt i32 %62, %60
  br i1 %.not74, label %._crit_edge90, label %.lr.ph89, !llvm.loop !46

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge
  %.3.lcssa = phi i32 [ %.266, %._crit_edge ], [ %62, %.lr.ph89 ]
  %.2.lcssa = phi i32 [ %.195, %._crit_edge ], [ %61, %.lr.ph89 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge98, label %22, !llvm.loop !47

._crit_edge98:                                    ; preds = %._crit_edge90, %.preheader
  %.165.lcssa = phi i32 [ %.064.lcssa, %.preheader ], [ %.3.lcssa, %._crit_edge90 ]
  %.062.lcssa = phi i32 [ %9, %.preheader ], [ %.163, %._crit_edge90 ]
  %.1.lcssa = phi i32 [ %.061.lcssa, %.preheader ], [ %.2.lcssa, %._crit_edge90 ]
  %.not72 = icmp eq i32 %4, 0
  br i1 %.not72, label %64, label %63

63:                                               ; preds = %._crit_edge98
  store i32 %.062.lcssa, ptr %8, align 4, !tbaa !22
  store i32 %.165.lcssa, ptr %6, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %63, %._crit_edge98
  ret i32 %.1.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @resample_one_float(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i64 [ %3, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %7 = ashr i64 %.01011, 32
  %8 = getelementptr inbounds [4 x i8], ptr %1, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %9, ptr %10, align 4, !tbaa !48
  %11 = add nsw i64 %.01011, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @resample_common_float(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %.not82 = icmp slt i32 %7, %11
  br i1 %.not82, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.068.lcssa = phi i32 [ %7, %5 ], [ %81, %.lr.ph ]
  %.064.lcssa = phi i32 [ 0, %5 ], [ %80, %.lr.ph ]
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %wide.trip.count162 = zext nneg i32 %3 to i64
  br i1 %19, label %.lr.ph90.us.preheader, label %.lr.ph107.split

.lr.ph90.us.preheader:                            ; preds = %.lr.ph107
  %26 = zext nneg i32 %18 to i64
  br label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %.lr.ph90.us.preheader, %._crit_edge100.us
  %indvars.iv159 = phi i64 [ 0, %.lr.ph90.us.preheader ], [ %indvars.iv.next160, %._crit_edge100.us ]
  %.165105.us = phi i32 [ %.064.lcssa, %.lr.ph90.us.preheader ], [ %.2.lcssa.us, %._crit_edge100.us ]
  %.066104.us = phi i32 [ %9, %.lr.ph90.us.preheader ], [ %.167.us, %._crit_edge100.us ]
  %.169103.us = phi i32 [ %.068.lcssa, %.lr.ph90.us.preheader ], [ %.3.lcssa.us, %._crit_edge100.us ]
  %27 = mul nsw i32 %16, %.169103.us
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %14, i64 %28
  %30 = sext i32 %.165105.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %30
  br label %49

31:                                               ; preds = %._crit_edge.us
  %32 = add nsw i32 %.165105.us, %61
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !48
  %36 = and i64 %indvars.iv.next157, 4294967294
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = tail call nsz float @llvm.fmuladd.f32(float %35, float %38, float %53)
  br label %40

40:                                               ; preds = %31, %._crit_edge.us
  %.1.us = phi nsz float [ %39, %31 ], [ %53, %._crit_edge.us ]
  %41 = fadd nsz float %58, %.1.us
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv159
  store float %41, ptr %42, align 4, !tbaa !48
  %43 = add nsw i32 %21, %.066104.us
  %44 = add nsw i32 %23, %.169103.us
  %.not79.us = icmp sge i32 %43, %25
  %45 = zext i1 %.not79.us to i32
  %.270.us = add nsw i32 %44, %45
  %46 = select i1 %.not79.us, i32 %25, i32 0
  %.167.us = sub nsw i32 %43, %46
  %.not8095.us = icmp slt i32 %.270.us, %11
  br i1 %.not8095.us, label %._crit_edge100.us, label %.lr.ph99.us

.lr.ph99.us:                                      ; preds = %40, %.lr.ph99.us
  %.297.us = phi i32 [ %47, %.lr.ph99.us ], [ %.165105.us, %40 ]
  %.396.us = phi i32 [ %48, %.lr.ph99.us ], [ %.270.us, %40 ]
  %47 = add nsw i32 %.297.us, 1
  %48 = sub nsw i32 %.396.us, %11
  %.not80.us = icmp slt i32 %48, %11
  br i1 %.not80.us, label %._crit_edge100.us, label %.lr.ph99.us, !llvm.loop !51

._crit_edge100.us:                                ; preds = %.lr.ph99.us, %40
  %.3.lcssa.us = phi i32 [ %.270.us, %40 ], [ %48, %.lr.ph99.us ]
  %.2.lcssa.us = phi i32 [ %.165105.us, %40 ], [ %47, %.lr.ph99.us ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge108, label %.lr.ph90.us, !llvm.loop !52

49:                                               ; preds = %.lr.ph90.us, %49
  %indvars.iv156 = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next157, %49 ]
  %.06188.us = phi float [ 0.000000e+00, %.lr.ph90.us ], [ %58, %49 ]
  %.06287.us = phi float [ 0.000000e+00, %.lr.ph90.us ], [ %53, %49 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv156
  %50 = load float, ptr %gep, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv156
  %52 = load float, ptr %51, align 4, !tbaa !48
  %53 = tail call nsz float @llvm.fmuladd.f32(float %50, float %52, float %.06287.us)
  %54 = getelementptr i8, ptr %gep, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !48
  %58 = tail call nsz float @llvm.fmuladd.f32(float %55, float %57, float %.06188.us)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 2
  %59 = or disjoint i64 %indvars.iv.next157, 1
  %60 = icmp samesign ult i64 %59, %26
  br i1 %60, label %49, label %._crit_edge.us, !llvm.loop !53

._crit_edge.us:                                   ; preds = %49
  %61 = trunc nuw nsw i64 %indvars.iv.next157 to i32
  %62 = icmp sgt i32 %18, %61
  br i1 %62, label %31, label %40

.lr.ph107.split:                                  ; preds = %.lr.ph107
  %63 = icmp eq i32 %18, 1
  br i1 %63, label %.lr.ph107.split.split.us, label %.lr.ph107.split.split.preheader

.lr.ph107.split.split.preheader:                  ; preds = %.lr.ph107.split
  %64 = shl nuw nsw i64 %wide.trip.count162, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %64, i1 false), !tbaa !48
  br label %.lr.ph107.split.split

.lr.ph107.split.split.us:                         ; preds = %.lr.ph107.split, %._crit_edge100.us129
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge100.us129 ], [ 0, %.lr.ph107.split ]
  %.165105.us115 = phi i32 [ %.2.lcssa.us127, %._crit_edge100.us129 ], [ %.064.lcssa, %.lr.ph107.split ]
  %.066104.us116 = phi i32 [ %.167.us121, %._crit_edge100.us129 ], [ %9, %.lr.ph107.split ]
  %.169103.us117 = phi i32 [ %.3.lcssa.us126, %._crit_edge100.us129 ], [ %.068.lcssa, %.lr.ph107.split ]
  %65 = mul nsw i32 %16, %.169103.us117
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %14, i64 %66
  %68 = sext i32 %.165105.us115 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !48
  %71 = load float, ptr %67, align 4, !tbaa !48
  %72 = fmul nsz float %70, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv151
  store float %72, ptr %73, align 4, !tbaa !48
  %74 = add nsw i32 %21, %.066104.us116
  %75 = add nsw i32 %23, %.169103.us117
  %.not79.us119 = icmp sge i32 %74, %25
  %76 = zext i1 %.not79.us119 to i32
  %.270.us120 = add nsw i32 %75, %76
  %77 = select i1 %.not79.us119, i32 %25, i32 0
  %.167.us121 = sub nsw i32 %74, %77
  %.not8095.us122 = icmp slt i32 %.270.us120, %11
  br i1 %.not8095.us122, label %._crit_edge100.us129, label %.lr.ph99.us128

.lr.ph99.us128:                                   ; preds = %.lr.ph107.split.split.us, %.lr.ph99.us128
  %.297.us123 = phi i32 [ %78, %.lr.ph99.us128 ], [ %.165105.us115, %.lr.ph107.split.split.us ]
  %.396.us124 = phi i32 [ %79, %.lr.ph99.us128 ], [ %.270.us120, %.lr.ph107.split.split.us ]
  %78 = add nsw i32 %.297.us123, 1
  %79 = sub nsw i32 %.396.us124, %11
  %.not80.us125 = icmp slt i32 %79, %11
  br i1 %.not80.us125, label %._crit_edge100.us129, label %.lr.ph99.us128, !llvm.loop !51

._crit_edge100.us129:                             ; preds = %.lr.ph99.us128, %.lr.ph107.split.split.us
  %.3.lcssa.us126 = phi i32 [ %.270.us120, %.lr.ph107.split.split.us ], [ %79, %.lr.ph99.us128 ]
  %.2.lcssa.us127 = phi i32 [ %.165105.us115, %.lr.ph107.split.split.us ], [ %78, %.lr.ph99.us128 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count162
  br i1 %exitcond155.not, label %._crit_edge108, label %.lr.ph107.split.split.us, !llvm.loop !52

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06484 = phi i32 [ %80, %.lr.ph ], [ 0, %5 ]
  %.06883 = phi i32 [ %81, %.lr.ph ], [ %7, %5 ]
  %80 = add nuw nsw i32 %.06484, 1
  %81 = sub nsw i32 %.06883, %11
  %.not = icmp slt i32 %81, %11
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !54

.lr.ph107.split.split:                            ; preds = %.lr.ph107.split.split.preheader, %._crit_edge100
  %indvars.iv = phi i64 [ 0, %.lr.ph107.split.split.preheader ], [ %indvars.iv.next, %._crit_edge100 ]
  %.165105 = phi i32 [ %.064.lcssa, %.lr.ph107.split.split.preheader ], [ %.2.lcssa, %._crit_edge100 ]
  %.066104 = phi i32 [ %9, %.lr.ph107.split.split.preheader ], [ %.167, %._crit_edge100 ]
  %.169103 = phi i32 [ %.068.lcssa, %.lr.ph107.split.split.preheader ], [ %.3.lcssa, %._crit_edge100 ]
  %82 = add nsw i32 %21, %.066104
  %83 = add nsw i32 %23, %.169103
  %.not79 = icmp sge i32 %82, %25
  %84 = zext i1 %.not79 to i32
  %.270 = add nsw i32 %83, %84
  %85 = select i1 %.not79, i32 %25, i32 0
  %.167 = sub nsw i32 %82, %85
  %.not8095 = icmp slt i32 %.270, %11
  br i1 %.not8095, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph107.split.split, %.lr.ph99
  %.297 = phi i32 [ %86, %.lr.ph99 ], [ %.165105, %.lr.ph107.split.split ]
  %.396 = phi i32 [ %87, %.lr.ph99 ], [ %.270, %.lr.ph107.split.split ]
  %86 = add nsw i32 %.297, 1
  %87 = sub nsw i32 %.396, %11
  %.not80 = icmp slt i32 %87, %11
  br i1 %.not80, label %._crit_edge100, label %.lr.ph99, !llvm.loop !51

._crit_edge100:                                   ; preds = %.lr.ph99, %.lr.ph107.split.split
  %.3.lcssa = phi i32 [ %.270, %.lr.ph107.split.split ], [ %87, %.lr.ph99 ]
  %.2.lcssa = phi i32 [ %.165105, %.lr.ph107.split.split ], [ %86, %.lr.ph99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count162
  br i1 %exitcond.not, label %._crit_edge108, label %.lr.ph107.split.split, !llvm.loop !52

._crit_edge108:                                   ; preds = %._crit_edge100, %._crit_edge100.us129, %._crit_edge100.us, %.preheader
  %.169.lcssa = phi i32 [ %.068.lcssa, %.preheader ], [ %.3.lcssa.us, %._crit_edge100.us ], [ %.3.lcssa.us126, %._crit_edge100.us129 ], [ %.3.lcssa, %._crit_edge100 ]
  %.066.lcssa = phi i32 [ %9, %.preheader ], [ %.167.us, %._crit_edge100.us ], [ %.167.us121, %._crit_edge100.us129 ], [ %.167, %._crit_edge100 ]
  %.165.lcssa = phi i32 [ %.064.lcssa, %.preheader ], [ %.2.lcssa.us, %._crit_edge100.us ], [ %.2.lcssa.us127, %._crit_edge100.us129 ], [ %.2.lcssa, %._crit_edge100 ]
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %89, label %88

88:                                               ; preds = %._crit_edge108
  store i32 %.066.lcssa, ptr %8, align 4, !tbaa !22
  store i32 %.169.lcssa, ptr %6, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %88, %._crit_edge108
  ret i32 %.165.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @resample_linear_float(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = sitofp i32 %11 to double
  %13 = fdiv nnan nsz double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not76 = icmp slt i32 %7, %15
  br i1 %.not76, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.063.lcssa = phi i32 [ 0, %5 ], [ %55, %.lr.ph ]
  %.062.lcssa = phi i32 [ %7, %5 ], [ %56, %.lr.ph ]
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %wide.trip.count123 = zext nneg i32 %3 to i64
  br i1 %23, label %.lr.ph84.us.preheader, label %.lr.ph99.split

.lr.ph84.us.preheader:                            ; preds = %.lr.ph99
  %28 = sext i32 %20 to i64
  %wide.trip.count118 = zext nneg i32 %22 to i64
  br label %.lr.ph84.us

.lr.ph84.us:                                      ; preds = %.lr.ph84.us.preheader, %._crit_edge92.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph84.us.preheader ], [ %indvars.iv.next121, %._crit_edge92.us ]
  %.197.us = phi i32 [ %.062.lcssa, %.lr.ph84.us.preheader ], [ %.3.lcssa.us, %._crit_edge92.us ]
  %.16496.us = phi i32 [ %.063.lcssa, %.lr.ph84.us.preheader ], [ %.265.lcssa.us, %._crit_edge92.us ]
  %.06695.us = phi i32 [ %9, %.lr.ph84.us.preheader ], [ %.167.us, %._crit_edge92.us ]
  %29 = mul nsw i32 %20, %.197.us
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %18, i64 %30
  %32 = sext i32 %.16496.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %32
  %invariant.gep141 = getelementptr [4 x i8], ptr %31, i64 %28
  br label %35

.lr.ph91.us:                                      ; preds = %._crit_edge.us, %.lr.ph91.us
  %.389.us = phi i32 [ %34, %.lr.ph91.us ], [ %.2.us, %._crit_edge.us ]
  %.26588.us = phi i32 [ %33, %.lr.ph91.us ], [ %.16496.us, %._crit_edge.us ]
  %33 = add nsw i32 %.26588.us, 1
  %34 = sub nsw i32 %.389.us, %15
  %.not75.us = icmp slt i32 %34, %15
  br i1 %.not75.us, label %._crit_edge92.us, label %.lr.ph91.us, !llvm.loop !55

._crit_edge92.us:                                 ; preds = %.lr.ph91.us, %._crit_edge.us
  %.265.lcssa.us = phi i32 [ %.16496.us, %._crit_edge.us ], [ %33, %.lr.ph91.us ]
  %.3.lcssa.us = phi i32 [ %.2.us, %._crit_edge.us ], [ %34, %.lr.ph91.us ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge100, label %.lr.ph84.us, !llvm.loop !56

35:                                               ; preds = %.lr.ph84.us, %35
  %indvars.iv115 = phi i64 [ 0, %.lr.ph84.us ], [ %indvars.iv.next116, %35 ]
  %.05982.us = phi float [ 0.000000e+00, %.lr.ph84.us ], [ %41, %35 ]
  %.06081.us = phi float [ 0.000000e+00, %.lr.ph84.us ], [ %39, %35 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv115
  %36 = load float, ptr %gep, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv115
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = tail call nsz float @llvm.fmuladd.f32(float %36, float %38, float %.06081.us)
  %gep142 = getelementptr [4 x i8], ptr %invariant.gep141, i64 %indvars.iv115
  %40 = load float, ptr %gep142, align 4, !tbaa !48
  %41 = tail call nsz float @llvm.fmuladd.f32(float %36, float %40, float %.05982.us)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %35, !llvm.loop !57

._crit_edge.us:                                   ; preds = %35
  %42 = fsub nsz float %41, %39
  %43 = fpext nsz float %42 to double
  %44 = fmul nsz double %13, %43
  %45 = sitofp i32 %.06695.us to double
  %46 = fpext nsz float %39 to double
  %47 = tail call nsz double @llvm.fmuladd.f64(double %44, double %45, double %46)
  %48 = fptrunc nsz double %47 to float
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv120
  store float %48, ptr %49, align 4, !tbaa !48
  %50 = add nsw i32 %25, %.06695.us
  %51 = add nsw i32 %27, %.197.us
  %.not74.us = icmp sge i32 %50, %11
  %52 = select i1 %.not74.us, i32 %11, i32 0
  %.167.us = sub nsw i32 %50, %52
  %53 = zext i1 %.not74.us to i32
  %.2.us = add nsw i32 %51, %53
  %.not7587.us = icmp slt i32 %.2.us, %15
  br i1 %.not7587.us, label %._crit_edge92.us, label %.lr.ph91.us

.lr.ph99.split:                                   ; preds = %.lr.ph99
  %54 = fmul nsz double %13, 0.000000e+00
  br label %57

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06278 = phi i32 [ %56, %.lr.ph ], [ %7, %5 ]
  %.06377 = phi i32 [ %55, %.lr.ph ], [ 0, %5 ]
  %55 = add nuw nsw i32 %.06377, 1
  %56 = sub nsw i32 %.06278, %15
  %.not = icmp slt i32 %56, %15
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !58

57:                                               ; preds = %.lr.ph99.split, %._crit_edge92
  %indvars.iv = phi i64 [ 0, %.lr.ph99.split ], [ %indvars.iv.next, %._crit_edge92 ]
  %.197 = phi i32 [ %.062.lcssa, %.lr.ph99.split ], [ %.3.lcssa, %._crit_edge92 ]
  %.16496 = phi i32 [ %.063.lcssa, %.lr.ph99.split ], [ %.265.lcssa, %._crit_edge92 ]
  %.06695 = phi i32 [ %9, %.lr.ph99.split ], [ %.167, %._crit_edge92 ]
  %58 = sitofp i32 %.06695 to double
  %59 = fmul ninf nsz double %54, %58
  %60 = fptrunc nsz double %59 to float
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %60, ptr %61, align 4, !tbaa !48
  %62 = add nsw i32 %25, %.06695
  %63 = add nsw i32 %27, %.197
  %.not74 = icmp sge i32 %62, %11
  %64 = select i1 %.not74, i32 %11, i32 0
  %.167 = sub nsw i32 %62, %64
  %65 = zext i1 %.not74 to i32
  %.2 = add nsw i32 %63, %65
  %.not7587 = icmp slt i32 %.2, %15
  br i1 %.not7587, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %57, %.lr.ph91
  %.389 = phi i32 [ %67, %.lr.ph91 ], [ %.2, %57 ]
  %.26588 = phi i32 [ %66, %.lr.ph91 ], [ %.16496, %57 ]
  %66 = add nsw i32 %.26588, 1
  %67 = sub nsw i32 %.389, %15
  %.not75 = icmp slt i32 %67, %15
  br i1 %.not75, label %._crit_edge92, label %.lr.ph91, !llvm.loop !55

._crit_edge92:                                    ; preds = %.lr.ph91, %57
  %.265.lcssa = phi i32 [ %.16496, %57 ], [ %66, %.lr.ph91 ]
  %.3.lcssa = phi i32 [ %.2, %57 ], [ %67, %.lr.ph91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count123
  br i1 %exitcond.not, label %._crit_edge100, label %57, !llvm.loop !56

._crit_edge100:                                   ; preds = %._crit_edge92, %._crit_edge92.us, %.preheader
  %.066.lcssa = phi i32 [ %9, %.preheader ], [ %.167.us, %._crit_edge92.us ], [ %.167, %._crit_edge92 ]
  %.164.lcssa = phi i32 [ %.063.lcssa, %.preheader ], [ %.265.lcssa.us, %._crit_edge92.us ], [ %.265.lcssa, %._crit_edge92 ]
  %.1.lcssa = phi i32 [ %.062.lcssa, %.preheader ], [ %.3.lcssa.us, %._crit_edge92.us ], [ %.3.lcssa, %._crit_edge92 ]
  %.not73 = icmp eq i32 %4, 0
  br i1 %.not73, label %69, label %68

68:                                               ; preds = %._crit_edge100
  store i32 %.066.lcssa, ptr %8, align 4, !tbaa !22
  store i32 %.1.lcssa, ptr %6, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %68, %._crit_edge100
  ret i32 %.164.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @resample_one_double(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i64 [ %3, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %7 = ashr i64 %.01011, 32
  %8 = getelementptr inbounds [8 x i8], ptr %1, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store double %9, ptr %10, align 8, !tbaa !59
  %11 = add nsw i64 %.01011, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @resample_common_double(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %.not82 = icmp slt i32 %7, %11
  br i1 %.not82, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.068.lcssa = phi i32 [ %7, %5 ], [ %81, %.lr.ph ]
  %.064.lcssa = phi i32 [ 0, %5 ], [ %80, %.lr.ph ]
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %wide.trip.count162 = zext nneg i32 %3 to i64
  br i1 %19, label %.lr.ph90.us.preheader, label %.lr.ph107.split

.lr.ph90.us.preheader:                            ; preds = %.lr.ph107
  %26 = zext nneg i32 %18 to i64
  br label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %.lr.ph90.us.preheader, %._crit_edge100.us
  %indvars.iv159 = phi i64 [ 0, %.lr.ph90.us.preheader ], [ %indvars.iv.next160, %._crit_edge100.us ]
  %.165105.us = phi i32 [ %.064.lcssa, %.lr.ph90.us.preheader ], [ %.2.lcssa.us, %._crit_edge100.us ]
  %.066104.us = phi i32 [ %9, %.lr.ph90.us.preheader ], [ %.167.us, %._crit_edge100.us ]
  %.169103.us = phi i32 [ %.068.lcssa, %.lr.ph90.us.preheader ], [ %.3.lcssa.us, %._crit_edge100.us ]
  %27 = mul nsw i32 %16, %.169103.us
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %14, i64 %28
  %30 = sext i32 %.165105.us to i64
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %30
  br label %49

31:                                               ; preds = %._crit_edge.us
  %32 = add nsw i32 %.165105.us, %61
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !59
  %36 = and i64 %indvars.iv.next157, 4294967294
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = tail call nsz double @llvm.fmuladd.f64(double %35, double %38, double %53)
  br label %40

40:                                               ; preds = %31, %._crit_edge.us
  %.1.us = phi nsz double [ %39, %31 ], [ %53, %._crit_edge.us ]
  %41 = fadd nsz double %58, %.1.us
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv159
  store double %41, ptr %42, align 8, !tbaa !59
  %43 = add nsw i32 %21, %.066104.us
  %44 = add nsw i32 %23, %.169103.us
  %.not79.us = icmp sge i32 %43, %25
  %45 = zext i1 %.not79.us to i32
  %.270.us = add nsw i32 %44, %45
  %46 = select i1 %.not79.us, i32 %25, i32 0
  %.167.us = sub nsw i32 %43, %46
  %.not8095.us = icmp slt i32 %.270.us, %11
  br i1 %.not8095.us, label %._crit_edge100.us, label %.lr.ph99.us

.lr.ph99.us:                                      ; preds = %40, %.lr.ph99.us
  %.297.us = phi i32 [ %47, %.lr.ph99.us ], [ %.165105.us, %40 ]
  %.396.us = phi i32 [ %48, %.lr.ph99.us ], [ %.270.us, %40 ]
  %47 = add nsw i32 %.297.us, 1
  %48 = sub nsw i32 %.396.us, %11
  %.not80.us = icmp slt i32 %48, %11
  br i1 %.not80.us, label %._crit_edge100.us, label %.lr.ph99.us, !llvm.loop !61

._crit_edge100.us:                                ; preds = %.lr.ph99.us, %40
  %.3.lcssa.us = phi i32 [ %.270.us, %40 ], [ %48, %.lr.ph99.us ]
  %.2.lcssa.us = phi i32 [ %.165105.us, %40 ], [ %47, %.lr.ph99.us ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge108, label %.lr.ph90.us, !llvm.loop !62

49:                                               ; preds = %.lr.ph90.us, %49
  %indvars.iv156 = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next157, %49 ]
  %.06188.us = phi double [ 0.000000e+00, %.lr.ph90.us ], [ %58, %49 ]
  %.06287.us = phi double [ 0.000000e+00, %.lr.ph90.us ], [ %53, %49 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv156
  %50 = load double, ptr %gep, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv156
  %52 = load double, ptr %51, align 8, !tbaa !59
  %53 = tail call nsz double @llvm.fmuladd.f64(double %50, double %52, double %.06287.us)
  %54 = getelementptr i8, ptr %gep, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !59
  %58 = tail call nsz double @llvm.fmuladd.f64(double %55, double %57, double %.06188.us)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 2
  %59 = or disjoint i64 %indvars.iv.next157, 1
  %60 = icmp samesign ult i64 %59, %26
  br i1 %60, label %49, label %._crit_edge.us, !llvm.loop !63

._crit_edge.us:                                   ; preds = %49
  %61 = trunc nuw nsw i64 %indvars.iv.next157 to i32
  %62 = icmp sgt i32 %18, %61
  br i1 %62, label %31, label %40

.lr.ph107.split:                                  ; preds = %.lr.ph107
  %63 = icmp eq i32 %18, 1
  br i1 %63, label %.lr.ph107.split.split.us, label %.lr.ph107.split.split.preheader

.lr.ph107.split.split.preheader:                  ; preds = %.lr.ph107.split
  %64 = shl nuw nsw i64 %wide.trip.count162, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %64, i1 false), !tbaa !59
  br label %.lr.ph107.split.split

.lr.ph107.split.split.us:                         ; preds = %.lr.ph107.split, %._crit_edge100.us129
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge100.us129 ], [ 0, %.lr.ph107.split ]
  %.165105.us115 = phi i32 [ %.2.lcssa.us127, %._crit_edge100.us129 ], [ %.064.lcssa, %.lr.ph107.split ]
  %.066104.us116 = phi i32 [ %.167.us121, %._crit_edge100.us129 ], [ %9, %.lr.ph107.split ]
  %.169103.us117 = phi i32 [ %.3.lcssa.us126, %._crit_edge100.us129 ], [ %.068.lcssa, %.lr.ph107.split ]
  %65 = mul nsw i32 %16, %.169103.us117
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %14, i64 %66
  %68 = sext i32 %.165105.us115 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %2, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !59
  %71 = load double, ptr %67, align 8, !tbaa !59
  %72 = fmul nsz double %70, %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv151
  store double %72, ptr %73, align 8, !tbaa !59
  %74 = add nsw i32 %21, %.066104.us116
  %75 = add nsw i32 %23, %.169103.us117
  %.not79.us119 = icmp sge i32 %74, %25
  %76 = zext i1 %.not79.us119 to i32
  %.270.us120 = add nsw i32 %75, %76
  %77 = select i1 %.not79.us119, i32 %25, i32 0
  %.167.us121 = sub nsw i32 %74, %77
  %.not8095.us122 = icmp slt i32 %.270.us120, %11
  br i1 %.not8095.us122, label %._crit_edge100.us129, label %.lr.ph99.us128

.lr.ph99.us128:                                   ; preds = %.lr.ph107.split.split.us, %.lr.ph99.us128
  %.297.us123 = phi i32 [ %78, %.lr.ph99.us128 ], [ %.165105.us115, %.lr.ph107.split.split.us ]
  %.396.us124 = phi i32 [ %79, %.lr.ph99.us128 ], [ %.270.us120, %.lr.ph107.split.split.us ]
  %78 = add nsw i32 %.297.us123, 1
  %79 = sub nsw i32 %.396.us124, %11
  %.not80.us125 = icmp slt i32 %79, %11
  br i1 %.not80.us125, label %._crit_edge100.us129, label %.lr.ph99.us128, !llvm.loop !61

._crit_edge100.us129:                             ; preds = %.lr.ph99.us128, %.lr.ph107.split.split.us
  %.3.lcssa.us126 = phi i32 [ %.270.us120, %.lr.ph107.split.split.us ], [ %79, %.lr.ph99.us128 ]
  %.2.lcssa.us127 = phi i32 [ %.165105.us115, %.lr.ph107.split.split.us ], [ %78, %.lr.ph99.us128 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count162
  br i1 %exitcond155.not, label %._crit_edge108, label %.lr.ph107.split.split.us, !llvm.loop !62

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06484 = phi i32 [ %80, %.lr.ph ], [ 0, %5 ]
  %.06883 = phi i32 [ %81, %.lr.ph ], [ %7, %5 ]
  %80 = add nuw nsw i32 %.06484, 1
  %81 = sub nsw i32 %.06883, %11
  %.not = icmp slt i32 %81, %11
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !64

.lr.ph107.split.split:                            ; preds = %.lr.ph107.split.split.preheader, %._crit_edge100
  %indvars.iv = phi i64 [ 0, %.lr.ph107.split.split.preheader ], [ %indvars.iv.next, %._crit_edge100 ]
  %.165105 = phi i32 [ %.064.lcssa, %.lr.ph107.split.split.preheader ], [ %.2.lcssa, %._crit_edge100 ]
  %.066104 = phi i32 [ %9, %.lr.ph107.split.split.preheader ], [ %.167, %._crit_edge100 ]
  %.169103 = phi i32 [ %.068.lcssa, %.lr.ph107.split.split.preheader ], [ %.3.lcssa, %._crit_edge100 ]
  %82 = add nsw i32 %21, %.066104
  %83 = add nsw i32 %23, %.169103
  %.not79 = icmp sge i32 %82, %25
  %84 = zext i1 %.not79 to i32
  %.270 = add nsw i32 %83, %84
  %85 = select i1 %.not79, i32 %25, i32 0
  %.167 = sub nsw i32 %82, %85
  %.not8095 = icmp slt i32 %.270, %11
  br i1 %.not8095, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph107.split.split, %.lr.ph99
  %.297 = phi i32 [ %86, %.lr.ph99 ], [ %.165105, %.lr.ph107.split.split ]
  %.396 = phi i32 [ %87, %.lr.ph99 ], [ %.270, %.lr.ph107.split.split ]
  %86 = add nsw i32 %.297, 1
  %87 = sub nsw i32 %.396, %11
  %.not80 = icmp slt i32 %87, %11
  br i1 %.not80, label %._crit_edge100, label %.lr.ph99, !llvm.loop !61

._crit_edge100:                                   ; preds = %.lr.ph99, %.lr.ph107.split.split
  %.3.lcssa = phi i32 [ %.270, %.lr.ph107.split.split ], [ %87, %.lr.ph99 ]
  %.2.lcssa = phi i32 [ %.165105, %.lr.ph107.split.split ], [ %86, %.lr.ph99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count162
  br i1 %exitcond.not, label %._crit_edge108, label %.lr.ph107.split.split, !llvm.loop !62

._crit_edge108:                                   ; preds = %._crit_edge100, %._crit_edge100.us129, %._crit_edge100.us, %.preheader
  %.169.lcssa = phi i32 [ %.068.lcssa, %.preheader ], [ %.3.lcssa.us, %._crit_edge100.us ], [ %.3.lcssa.us126, %._crit_edge100.us129 ], [ %.3.lcssa, %._crit_edge100 ]
  %.066.lcssa = phi i32 [ %9, %.preheader ], [ %.167.us, %._crit_edge100.us ], [ %.167.us121, %._crit_edge100.us129 ], [ %.167, %._crit_edge100 ]
  %.165.lcssa = phi i32 [ %.064.lcssa, %.preheader ], [ %.2.lcssa.us, %._crit_edge100.us ], [ %.2.lcssa.us127, %._crit_edge100.us129 ], [ %.2.lcssa, %._crit_edge100 ]
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %89, label %88

88:                                               ; preds = %._crit_edge108
  store i32 %.066.lcssa, ptr %8, align 4, !tbaa !22
  store i32 %.169.lcssa, ptr %6, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %88, %._crit_edge108
  ret i32 %.165.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @resample_linear_double(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = sitofp i32 %11 to double
  %13 = fdiv nnan nsz double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not76 = icmp slt i32 %7, %15
  br i1 %.not76, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.063.lcssa = phi i32 [ 0, %5 ], [ %52, %.lr.ph ]
  %.062.lcssa = phi i32 [ %7, %5 ], [ %53, %.lr.ph ]
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %wide.trip.count123 = zext nneg i32 %3 to i64
  br i1 %23, label %.lr.ph84.us.preheader, label %.lr.ph99.split

.lr.ph84.us.preheader:                            ; preds = %.lr.ph99
  %28 = sext i32 %20 to i64
  %wide.trip.count118 = zext nneg i32 %22 to i64
  br label %.lr.ph84.us

.lr.ph84.us:                                      ; preds = %.lr.ph84.us.preheader, %._crit_edge92.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph84.us.preheader ], [ %indvars.iv.next121, %._crit_edge92.us ]
  %.197.us = phi i32 [ %.062.lcssa, %.lr.ph84.us.preheader ], [ %.3.lcssa.us, %._crit_edge92.us ]
  %.16496.us = phi i32 [ %.063.lcssa, %.lr.ph84.us.preheader ], [ %.265.lcssa.us, %._crit_edge92.us ]
  %.06695.us = phi i32 [ %9, %.lr.ph84.us.preheader ], [ %.167.us, %._crit_edge92.us ]
  %29 = mul nsw i32 %20, %.197.us
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %18, i64 %30
  %32 = sext i32 %.16496.us to i64
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %32
  %invariant.gep141 = getelementptr [8 x i8], ptr %31, i64 %28
  br label %35

.lr.ph91.us:                                      ; preds = %._crit_edge.us, %.lr.ph91.us
  %.389.us = phi i32 [ %34, %.lr.ph91.us ], [ %.2.us, %._crit_edge.us ]
  %.26588.us = phi i32 [ %33, %.lr.ph91.us ], [ %.16496.us, %._crit_edge.us ]
  %33 = add nsw i32 %.26588.us, 1
  %34 = sub nsw i32 %.389.us, %15
  %.not75.us = icmp slt i32 %34, %15
  br i1 %.not75.us, label %._crit_edge92.us, label %.lr.ph91.us, !llvm.loop !65

._crit_edge92.us:                                 ; preds = %.lr.ph91.us, %._crit_edge.us
  %.265.lcssa.us = phi i32 [ %.16496.us, %._crit_edge.us ], [ %33, %.lr.ph91.us ]
  %.3.lcssa.us = phi i32 [ %.2.us, %._crit_edge.us ], [ %34, %.lr.ph91.us ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge100, label %.lr.ph84.us, !llvm.loop !66

35:                                               ; preds = %.lr.ph84.us, %35
  %indvars.iv115 = phi i64 [ 0, %.lr.ph84.us ], [ %indvars.iv.next116, %35 ]
  %.05982.us = phi double [ 0.000000e+00, %.lr.ph84.us ], [ %41, %35 ]
  %.06081.us = phi double [ 0.000000e+00, %.lr.ph84.us ], [ %39, %35 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv115
  %36 = load double, ptr %gep, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv115
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = tail call nsz double @llvm.fmuladd.f64(double %36, double %38, double %.06081.us)
  %gep142 = getelementptr [8 x i8], ptr %invariant.gep141, i64 %indvars.iv115
  %40 = load double, ptr %gep142, align 8, !tbaa !59
  %41 = tail call nsz double @llvm.fmuladd.f64(double %36, double %40, double %.05982.us)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %35, !llvm.loop !67

._crit_edge.us:                                   ; preds = %35
  %42 = fsub nsz double %41, %39
  %43 = fmul nsz double %13, %42
  %44 = sitofp i32 %.06695.us to double
  %45 = tail call nsz double @llvm.fmuladd.f64(double %43, double %44, double %39)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv120
  store double %45, ptr %46, align 8, !tbaa !59
  %47 = add nsw i32 %25, %.06695.us
  %48 = add nsw i32 %27, %.197.us
  %.not74.us = icmp sge i32 %47, %11
  %49 = select i1 %.not74.us, i32 %11, i32 0
  %.167.us = sub nsw i32 %47, %49
  %50 = zext i1 %.not74.us to i32
  %.2.us = add nsw i32 %48, %50
  %.not7587.us = icmp slt i32 %.2.us, %15
  br i1 %.not7587.us, label %._crit_edge92.us, label %.lr.ph91.us

.lr.ph99.split:                                   ; preds = %.lr.ph99
  %51 = fmul nsz double %13, 0.000000e+00
  br label %54

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06278 = phi i32 [ %53, %.lr.ph ], [ %7, %5 ]
  %.06377 = phi i32 [ %52, %.lr.ph ], [ 0, %5 ]
  %52 = add nuw nsw i32 %.06377, 1
  %53 = sub nsw i32 %.06278, %15
  %.not = icmp slt i32 %53, %15
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !68

54:                                               ; preds = %.lr.ph99.split, %._crit_edge92
  %indvars.iv = phi i64 [ 0, %.lr.ph99.split ], [ %indvars.iv.next, %._crit_edge92 ]
  %.197 = phi i32 [ %.062.lcssa, %.lr.ph99.split ], [ %.3.lcssa, %._crit_edge92 ]
  %.16496 = phi i32 [ %.063.lcssa, %.lr.ph99.split ], [ %.265.lcssa, %._crit_edge92 ]
  %.06695 = phi i32 [ %9, %.lr.ph99.split ], [ %.167, %._crit_edge92 ]
  %55 = sitofp i32 %.06695 to double
  %56 = fmul ninf nsz double %51, %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %56, ptr %57, align 8, !tbaa !59
  %58 = add nsw i32 %25, %.06695
  %59 = add nsw i32 %27, %.197
  %.not74 = icmp sge i32 %58, %11
  %60 = select i1 %.not74, i32 %11, i32 0
  %.167 = sub nsw i32 %58, %60
  %61 = zext i1 %.not74 to i32
  %.2 = add nsw i32 %59, %61
  %.not7587 = icmp slt i32 %.2, %15
  br i1 %.not7587, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %54, %.lr.ph91
  %.389 = phi i32 [ %63, %.lr.ph91 ], [ %.2, %54 ]
  %.26588 = phi i32 [ %62, %.lr.ph91 ], [ %.16496, %54 ]
  %62 = add nsw i32 %.26588, 1
  %63 = sub nsw i32 %.389, %15
  %.not75 = icmp slt i32 %63, %15
  br i1 %.not75, label %._crit_edge92, label %.lr.ph91, !llvm.loop !65

._crit_edge92:                                    ; preds = %.lr.ph91, %54
  %.265.lcssa = phi i32 [ %.16496, %54 ], [ %62, %.lr.ph91 ]
  %.3.lcssa = phi i32 [ %.2, %54 ], [ %63, %.lr.ph91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count123
  br i1 %exitcond.not, label %._crit_edge100, label %54, !llvm.loop !66

._crit_edge100:                                   ; preds = %._crit_edge92, %._crit_edge92.us, %.preheader
  %.066.lcssa = phi i32 [ %9, %.preheader ], [ %.167.us, %._crit_edge92.us ], [ %.167, %._crit_edge92 ]
  %.164.lcssa = phi i32 [ %.063.lcssa, %.preheader ], [ %.265.lcssa.us, %._crit_edge92.us ], [ %.265.lcssa, %._crit_edge92 ]
  %.1.lcssa = phi i32 [ %.062.lcssa, %.preheader ], [ %.3.lcssa.us, %._crit_edge92.us ], [ %.3.lcssa, %._crit_edge92 ]
  %.not73 = icmp eq i32 %4, 0
  br i1 %.not73, label %65, label %64

64:                                               ; preds = %._crit_edge100
  store i32 %.066.lcssa, ptr %8, align 4, !tbaa !22
  store i32 %.1.lcssa, ptr %6, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %64, %._crit_edge100
  ret i32 %.164.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 88}
!5 = !{!"ResampleContext", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !12, i64 72, !12, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !13, i64 104}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!5, !7, i64 104}
!15 = !{!5, !7, i64 112}
!16 = !{!5, !7, i64 120}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !11, i64 40}
!22 = !{!5, !11, i64 44}
!23 = !{!5, !11, i64 56}
!24 = !{!5, !10, i64 8}
!25 = !{!5, !11, i64 20}
!26 = !{!5, !11, i64 16}
!27 = !{!5, !11, i64 36}
!28 = !{!5, !11, i64 32}
!29 = !{!5, !11, i64 48}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !8, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
