; ModuleID = 'bench/openusd/original/cdef.c.ll'
source_filename = "bench/openusd/original/cdef.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cdef_list = type { i8, i8 }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @av1_cdef_compute_sb_list(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, %1
  %14 = and i8 %4, -2
  %or.cond = icmp eq i8 %14, 14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call i32 @llvm.smin.i32(i32 %10, i32 32)
  br label %19

17:                                               ; preds = %5
  %18 = tail call i32 @llvm.smin.i32(i32 %10, i32 16)
  br label %19

19:                                               ; preds = %17, %15
  %.043 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = and i8 %4, -3
  %or.cond5 = icmp eq i8 %20, 13
  br i1 %or.cond5, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @llvm.smin.i32(i32 %13, i32 32)
  br label %25

23:                                               ; preds = %19
  %24 = tail call i32 @llvm.smin.i32(i32 %13, i32 16)
  br label %25

25:                                               ; preds = %23, %21
  %.044 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %26 = icmp sgt i32 %.044, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %25
  %27 = icmp sgt i32 %.043, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %29 = sext i32 %2 to i64
  %30 = zext nneg i32 %.043 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.04150.us = phi i32 [ %60, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.04249.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %31 = add nsw i32 %.04150.us, %1
  %32 = lshr exact i32 %.04150.us, 1
  %33 = trunc i32 %32 to i8
  br label %34

34:                                               ; preds = %.preheader.us, %is_8x8_block_skip.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %is_8x8_block_skip.exit.us ]
  %.147.us = phi i32 [ %.04249.us, %.preheader.us ], [ %.2.us, %is_8x8_block_skip.exit.us ]
  %35 = load i32, ptr %28, align 4
  %36 = mul nsw i32 %35, %31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %7, i64 %37
  %39 = getelementptr ptr, ptr %38, i64 %indvars.iv
  %40 = getelementptr ptr, ptr %39, i64 %29
  %41 = sext i32 %35 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %50, %34
  %42 = phi i1 [ true, %34 ], [ false, %50 ]
  %.01317.i.us = phi ptr [ %40, %34 ], [ %51, %50 ]
  br label %43

43:                                               ; preds = %49, %.preheader.i.us
  %44 = phi i1 [ true, %.preheader.i.us ], [ false, %49 ]
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ 1, %49 ]
  %45 = getelementptr inbounds ptr, ptr %.01317.i.us, i64 %indvars.iv.i.us
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load i8, ptr %47, align 8
  %.not.i.us = icmp eq i8 %48, 0
  br i1 %.not.i.us, label %52, label %49

49:                                               ; preds = %43
  br i1 %44, label %43, label %50, !llvm.loop !4

50:                                               ; preds = %49
  %51 = getelementptr inbounds ptr, ptr %.01317.i.us, i64 %41
  br i1 %42, label %.preheader.i.us, label %is_8x8_block_skip.exit.us, !llvm.loop !6

52:                                               ; preds = %43
  %53 = sext i32 %.147.us to i64
  %54 = getelementptr inbounds %struct.cdef_list, ptr %3, i64 %53
  store i8 %33, ptr %54, align 1
  %55 = lshr exact i64 %indvars.iv, 1
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %56, ptr %57, align 1
  %58 = add nsw i32 %.147.us, 1
  br label %is_8x8_block_skip.exit.us

is_8x8_block_skip.exit.us:                        ; preds = %50, %52
  %.2.us = phi i32 [ %58, %52 ], [ %.147.us, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %59 = icmp ult i64 %indvars.iv.next, %30
  br i1 %59, label %34, label %._crit_edge.us, !llvm.loop !7

._crit_edge.us:                                   ; preds = %is_8x8_block_skip.exit.us
  %60 = add nuw nsw i32 %.04150.us, 2
  %61 = icmp slt i32 %60, %.044
  br i1 %61, label %.preheader.us, label %._crit_edge51, !llvm.loop !8

._crit_edge51:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %25
  %.042.lcssa = phi i32 [ 0, %25 ], [ 0, %.preheader.lr.ph ], [ %.2.us, %._crit_edge.us ]
  ret i32 %.042.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cdef_copy_rect8_8bit_to_16bit_c(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sgt i32 %5, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge16

.preheader.us.preheader:                          ; preds = %6
  %9 = sext i32 %3 to i64
  %10 = sext i32 %1 to i64
  %wide.trip.count22 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv19 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next20, %._crit_edge.us ]
  %11 = mul nsw i64 %indvars.iv19, %9
  %12 = mul nsw i64 %indvars.iv19, %10
  %invariant.gep = getelementptr i8, ptr %2, i64 %11
  %invariant.gep24 = getelementptr i16, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i8, ptr %gep, align 1
  %15 = zext i8 %14 to i16
  %gep25 = getelementptr i16, ptr %invariant.gep24, i64 %indvars.iv
  store i16 %15, ptr %gep25, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !9

._crit_edge.us:                                   ; preds = %13
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge16, label %.preheader.us, !llvm.loop !10

._crit_edge16:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cdef_copy_rect8_16bit_to_16bit_c(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sgt i32 %5, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge16

.preheader.us.preheader:                          ; preds = %6
  %9 = sext i32 %3 to i64
  %10 = sext i32 %1 to i64
  %wide.trip.count23 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  %11 = mul nsw i64 %indvars.iv20, %9
  %12 = mul nsw i64 %indvars.iv20, %10
  %invariant.gep = getelementptr i16, ptr %2, i64 %11
  %invariant.gep25 = getelementptr i16, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i16, ptr %gep, align 2
  %gep26 = getelementptr i16, ptr %invariant.gep25, i64 %indvars.iv
  store i16 %14, ptr %gep26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !11

._crit_edge.us:                                   ; preds = %13
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge16, label %.preheader.us, !llvm.loop !12

._crit_edge16:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_cdef_frame(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [19296 x i16], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [256 x %struct.cdef_list], align 16
  %8 = alloca [16 x [16 x i32]], align 16
  %9 = alloca [16 x [16 x i32]], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr i8, ptr %1, i64 25261
  %.val = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %.val, 0
  %15 = select i1 %.not.i, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25256
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 15
  %24 = sdiv i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 25212
  %27 = load i8, ptr %26, align 4
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %25, i8 noundef zeroext %27, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %15) #6
  %28 = add nsw i32 %24, 2
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 1
  %31 = tail call ptr @aom_malloc(i64 noundef %30) #6
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 1, i64 %30, i1 false)
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %35

35:                                               ; preds = %3, %35
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %25, i64 0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %41, ptr %42, align 4
  %43 = sub nsw i32 2, %38
  %44 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %43, ptr %44, align 4
  %45 = sub nsw i32 2, %41
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %47, label %35, !llvm.loop !13

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24024
  %49 = sdiv i32 %20, 16
  %50 = load i32, ptr %21, align 8
  %51 = shl i32 %50, 2
  %52 = add nsw i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 24
  br label %71

.preheader674:                                    ; preds = %71
  %55 = add i32 %17, -8
  %56 = icmp sgt i32 %19, 0
  br i1 %56, label %.preheader673.lr.ph, label %._crit_edge688

.preheader673.lr.ph:                              ; preds = %.preheader674
  %57 = getelementptr inbounds i8, ptr %34, i64 2
  %58 = icmp sgt i32 %22, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1124
  %61 = add nsw i32 %49, -1
  %62 = add nsw i32 %24, -1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24032
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24096
  %65 = getelementptr i8, ptr %1, i64 25260
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = getelementptr inbounds i8, ptr %4, i64 880
  %68 = sext i32 %62 to i64
  %69 = zext i32 %62 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %70 = zext i32 %61 to i64
  %smax739 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count740 = zext nneg i32 %smax739 to i64
  %wide.trip.count734 = zext nneg i32 %smax to i64
  br label %.preheader673

71:                                               ; preds = %47, %71
  %indvars.iv703 = phi i64 [ 0, %47 ], [ %indvars.iv.next704, %71 ]
  %72 = tail call ptr @aom_malloc(i64 noundef %54) #6
  %73 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv703
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv703
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 64, %75
  %77 = or disjoint i32 %76, 6
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 6
  %80 = tail call ptr @aom_malloc(i64 noundef %79) #6
  %81 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv703
  store ptr %80, ptr %81, align 8
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count
  br i1 %exitcond707.not, label %.preheader674, label %71, !llvm.loop !14

.preheader673:                                    ; preds = %.preheader673.lr.ph, %._crit_edge
  %indvars.iv736 = phi i64 [ 0, %.preheader673.lr.ph ], [ %indvars.iv.next737.pre-phi, %._crit_edge ]
  %.0286687 = phi ptr [ %32, %.preheader673.lr.ph ], [ %.0287686, %._crit_edge ]
  %.0287686 = phi ptr [ %57, %.preheader673.lr.ph ], [ %.0286687, %._crit_edge ]
  br label %90

.preheader:                                       ; preds = %fill_rect.exit
  br i1 %58, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre752 = add nuw nsw i64 %indvars.iv736, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %82 = shl nsw i64 %indvars.iv736, 4
  %83 = icmp eq i64 %indvars.iv736, 0
  %.not313 = icmp ne i64 %indvars.iv736, %70
  %84 = add nuw nsw i64 %82, 16
  %85 = add nuw nsw i64 %indvars.iv736, 1
  %86 = icmp ne i64 %indvars.iv736, 0
  %87 = trunc nuw nsw i64 %82 to i32
  %88 = trunc nuw nsw i64 %indvars.iv736 to i32
  %89 = trunc nuw nsw i64 %85 to i32
  br label %99

90:                                               ; preds = %.preheader673, %fill_rect.exit
  %indvars.iv708 = phi i64 [ 0, %.preheader673 ], [ %indvars.iv.next709, %fill_rect.exit ]
  %91 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv708
  %92 = load i32, ptr %91, align 4
  %93 = shl i32 16, %92
  %94 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv708
  %95 = load ptr, ptr %94, align 8
  %96 = icmp sgt i32 %93, -1
  br i1 %96, label %.preheader.us.preheader.i, label %fill_rect.exit

.preheader.us.preheader.i:                        ; preds = %90
  %97 = or disjoint i32 %93, 6
  %wide.trip.count19.i = zext nneg i32 %97 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv16.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next17.i, %._crit_edge.us.i ]
  %invariant.gep.i.idx = shl nsw i64 %indvars.iv16.i, 4
  %invariant.gep.i = getelementptr inbounds i8, ptr %95, i64 %invariant.gep.i.idx
  br label %98

98:                                               ; preds = %98, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %98 ]
  %gep.i = getelementptr inbounds i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i16 30000, ptr %gep.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %98, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %98
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %fill_rect.exit, label %.preheader.us.i, !llvm.loop !16

fill_rect.exit:                                   ; preds = %._crit_edge.us.i, %90
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count
  br i1 %exitcond712.not, label %.preheader, label %90, !llvm.loop !17

99:                                               ; preds = %.lr.ph, %av1_cdef_compute_sb_list.exit.thread
  %indvars.iv731 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next732, %av1_cdef_compute_sb_list.exit.thread ]
  %.0295684 = phi i32 [ 1, %.lr.ph ], [ %.1, %av1_cdef_compute_sb_list.exit.thread ]
  %100 = getelementptr inbounds i8, ptr %.0287686, i64 %indvars.iv731
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %59, align 8
  %102 = load i32, ptr %60, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %82, %103
  %105 = shl nsw i64 %indvars.iv731, 4
  %106 = getelementptr ptr, ptr %101, i64 %104
  %107 = getelementptr ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %av1_cdef_compute_sb_list.exit.thread, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 175
  %112 = load i16, ptr %111, align 1
  %113 = shl i16 %112, 1
  %114 = ashr i16 %113, 12
  %115 = and i16 %114, 255
  %116 = icmp eq i16 %115, 255
  br i1 %116, label %av1_cdef_compute_sb_list.exit.thread, label %117

117:                                              ; preds = %110
  %.not312 = icmp eq i32 %.0295684, 0
  %spec.select325 = select i1 %.not312, i32 -8, i32 0
  %118 = load i32, ptr %21, align 8
  %119 = trunc nuw nsw i64 %105 to i32
  %120 = sub nsw i32 %118, %119
  %121 = call i32 @llvm.smin.i32(i32 %120, i32 16)
  %122 = load i32, ptr %18, align 4
  %123 = sub nsw i32 %122, %87
  %124 = call i32 @llvm.smin.i32(i32 %123, i32 16)
  %125 = icmp eq i64 %indvars.iv731, 0
  %126 = zext i32 %122 to i64
  %127 = icmp ne i64 %84, %126
  %.0298 = select i1 %.not313, i1 %127, i1 false
  %.not314 = icmp ne i64 %indvars.iv731, %69
  %128 = add nuw nsw i64 %105, 16
  %129 = zext i32 %118 to i64
  %130 = icmp ne i64 %128, %129
  %.0297 = select i1 %.not314, i1 %130, i1 false
  %131 = zext i16 %114 to i32
  %sext = shl i32 %131, 24
  %132 = ashr exact i32 %sext, 24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sdiv i32 %135, 4
  %137 = srem i32 %135, 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 4, i32 %137
  %140 = getelementptr inbounds [16 x i32], ptr %64, i64 0, i64 %133
  %141 = load i32, ptr %140, align 4
  %142 = sdiv i32 %141, 4
  %143 = srem i32 %141, 4
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 4, i32 %143
  %.off = add i32 %135, 3
  %146 = icmp ult i32 %.off, 7
  %147 = icmp eq i32 %139, 0
  %or.cond = and i1 %146, %147
  %.off315 = add i32 %141, 3
  %148 = icmp ult i32 %.off315, 7
  %or.cond3 = select i1 %or.cond, i1 %148, i1 false
  %149 = icmp eq i32 %145, 0
  %or.cond5 = select i1 %or.cond3, i1 %149, i1 false
  br i1 %or.cond5, label %av1_cdef_compute_sb_list.exit.thread, label %150

150:                                              ; preds = %117
  %151 = icmp sgt i32 %123, 0
  %152 = icmp sgt i32 %120, 0
  %or.cond690 = select i1 %151, i1 %152, i1 false
  br i1 %or.cond690, label %.preheader.us.preheader.i334, label %av1_cdef_compute_sb_list.exit.thread

.preheader.us.preheader.i334:                     ; preds = %150
  %153 = zext nneg i32 %121 to i64
  %invariant.gep678 = getelementptr ptr, ptr %101, i64 %105
  %154 = zext nneg i32 %124 to i64
  br label %.preheader.us.i335

.preheader.us.i335:                               ; preds = %._crit_edge.us.i338, %.preheader.us.preheader.i334
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %._crit_edge.us.i338 ], [ 0, %.preheader.us.preheader.i334 ]
  %.04249.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i338 ], [ 0, %.preheader.us.preheader.i334 ]
  %155 = add nuw nsw i64 %indvars.iv713, %82
  %156 = lshr exact i64 %indvars.iv713, 1
  %157 = trunc i64 %156 to i8
  %158 = mul nsw i64 %155, %103
  %gep679 = getelementptr ptr, ptr %invariant.gep678, i64 %158
  br label %159

159:                                              ; preds = %is_8x8_block_skip.exit.us.i, %.preheader.us.i335
  %indvars.iv.i336 = phi i64 [ 0, %.preheader.us.i335 ], [ %indvars.iv.next.i337, %is_8x8_block_skip.exit.us.i ]
  %.147.us.i = phi i32 [ %.04249.us.i, %.preheader.us.i335 ], [ %.2.us.i, %is_8x8_block_skip.exit.us.i ]
  %gep = getelementptr ptr, ptr %gep679, i64 %indvars.iv.i336
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %168, %159
  %160 = phi i1 [ true, %159 ], [ false, %168 ]
  %.01317.i.us.i = phi ptr [ %gep, %159 ], [ %169, %168 ]
  br label %161

161:                                              ; preds = %167, %.preheader.i.us.i
  %162 = phi i1 [ true, %.preheader.i.us.i ], [ false, %167 ]
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ 1, %167 ]
  %163 = getelementptr inbounds ptr, ptr %.01317.i.us.i, i64 %indvars.iv.i.us.i
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 152
  %166 = load i8, ptr %165, align 8
  %.not.i.us.i = icmp eq i8 %166, 0
  br i1 %.not.i.us.i, label %170, label %167

167:                                              ; preds = %161
  br i1 %162, label %161, label %168, !llvm.loop !4

168:                                              ; preds = %167
  %169 = getelementptr inbounds ptr, ptr %.01317.i.us.i, i64 %103
  br i1 %160, label %.preheader.i.us.i, label %is_8x8_block_skip.exit.us.i, !llvm.loop !6

170:                                              ; preds = %161
  %171 = sext i32 %.147.us.i to i64
  %172 = getelementptr inbounds %struct.cdef_list, ptr %7, i64 %171
  store i8 %157, ptr %172, align 2
  %173 = lshr exact i64 %indvars.iv.i336, 1
  %174 = trunc i64 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store i8 %174, ptr %175, align 1
  %176 = add nsw i32 %.147.us.i, 1
  br label %is_8x8_block_skip.exit.us.i

is_8x8_block_skip.exit.us.i:                      ; preds = %168, %170
  %.2.us.i = phi i32 [ %176, %170 ], [ %.147.us.i, %168 ]
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i336, 2
  %177 = icmp ult i64 %indvars.iv.next.i337, %153
  br i1 %177, label %159, label %._crit_edge.us.i338, !llvm.loop !7

._crit_edge.us.i338:                              ; preds = %is_8x8_block_skip.exit.us.i
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 2
  %178 = icmp ult i64 %indvars.iv.next714, %154
  br i1 %178, label %.preheader.us.i335, label %av1_cdef_compute_sb_list.exit, !llvm.loop !8

av1_cdef_compute_sb_list.exit:                    ; preds = %._crit_edge.us.i338
  %179 = icmp eq i32 %.2.us.i, 0
  br i1 %179, label %av1_cdef_compute_sb_list.exit.thread, label %180

180:                                              ; preds = %av1_cdef_compute_sb_list.exit
  store i8 1, ptr %100, align 1
  %181 = add nsw i32 %spec.select325, 440
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %182
  %184 = add nuw nsw i64 %indvars.iv731, 1
  %185 = getelementptr inbounds i8, ptr %.0286687, i64 %184
  %186 = getelementptr inbounds i8, ptr %.0286687, i64 %indvars.iv731
  %187 = add nsw i64 %indvars.iv731, -1
  %188 = getelementptr inbounds i8, ptr %.0286687, i64 %187
  %189 = icmp ne i64 %indvars.iv731, 0
  %or.cond7 = and i1 %86, %189
  %190 = icmp slt i64 %indvars.iv731, %68
  %or.cond328 = and i1 %86, %190
  br label %191

191:                                              ; preds = %180, %469
  %indvars.iv726 = phi i64 [ 0, %180 ], [ %indvars.iv.next727, %469 ]
  %.0299681 = phi i32 [ %136, %180 ], [ %spec.select327, %469 ]
  %.0301680 = phi i32 [ %139, %180 ], [ %spec.select326, %469 ]
  %192 = load i32, ptr %48, align 4
  %193 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv726
  %194 = load i32, ptr %193, align 4
  %195 = shl i32 %121, %194
  %196 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv726
  %197 = load i32, ptr %196, align 4
  %198 = shl i32 %124, %197
  %.not316 = icmp eq i64 %indvars.iv726, 0
  %spec.select326 = select i1 %.not316, i32 %.0301680, i32 %145
  %spec.select327 = select i1 %.not316, i32 %.0299681, i32 %142
  %199 = add nsw i32 %195, 8
  %.0290 = select i1 %.not314, i32 %199, i32 %195
  %200 = add nsw i32 %198, 3
  %.0291 = select i1 %.not313, i32 %200, i32 %198
  %201 = shl i32 %119, %194
  br i1 %.not314, label %fill_rect.exit351, label %202

202:                                              ; preds = %191
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %203
  %205 = icmp sgt i32 %.0291, -3
  br i1 %205, label %.preheader.us.preheader.i339, label %fill_rect.exit351

.preheader.us.preheader.i339:                     ; preds = %202
  %206 = add nsw i32 %.0291, 3
  %wide.trip.count19.i340 = zext nneg i32 %206 to i64
  br label %.preheader.us.i341

.preheader.us.i341:                               ; preds = %._crit_edge.us.i348, %.preheader.us.preheader.i339
  %indvars.iv16.i342 = phi i64 [ 0, %.preheader.us.preheader.i339 ], [ %indvars.iv.next17.i349, %._crit_edge.us.i348 ]
  %invariant.gep.i343.idx = mul nuw nsw i64 %indvars.iv16.i342, 288
  %invariant.gep.i343 = getelementptr inbounds i8, ptr %204, i64 %invariant.gep.i343.idx
  br label %207

207:                                              ; preds = %207, %.preheader.us.i341
  %indvars.iv.i344 = phi i64 [ 0, %.preheader.us.i341 ], [ %indvars.iv.next.i346, %207 ]
  %gep.i345 = getelementptr inbounds i16, ptr %invariant.gep.i343, i64 %indvars.iv.i344
  store i16 30000, ptr %gep.i345, align 2
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, 8
  br i1 %exitcond.not.i347, label %._crit_edge.us.i348, label %207, !llvm.loop !15

._crit_edge.us.i348:                              ; preds = %207
  %indvars.iv.next17.i349 = add nuw nsw i64 %indvars.iv16.i342, 1
  %exitcond20.not.i350 = icmp eq i64 %indvars.iv.next17.i349, %wide.trip.count19.i340
  br i1 %exitcond20.not.i350, label %fill_rect.exit351, label %.preheader.us.i341, !llvm.loop !16

fill_rect.exit351:                                ; preds = %._crit_edge.us.i348, %202, %191
  br i1 %.not313, label %fill_rect.exit365, label %208

208:                                              ; preds = %fill_rect.exit351
  %209 = mul i32 %198, 144
  %210 = add i32 %209, 432
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %211
  %213 = icmp sgt i32 %195, -16
  br i1 %213, label %.preheader.us.preheader.i353, label %fill_rect.exit365

.preheader.us.preheader.i353:                     ; preds = %208
  %214 = add nsw i32 %195, 16
  %wide.trip.count.i354 = zext nneg i32 %214 to i64
  br label %.preheader.us.i355

.preheader.us.i355:                               ; preds = %._crit_edge.us.i362, %.preheader.us.preheader.i353
  %indvars.iv16.i356 = phi i64 [ 0, %.preheader.us.preheader.i353 ], [ %indvars.iv.next17.i363, %._crit_edge.us.i362 ]
  %invariant.gep.i357.idx = mul nuw nsw i64 %indvars.iv16.i356, 288
  %invariant.gep.i357 = getelementptr inbounds i8, ptr %212, i64 %invariant.gep.i357.idx
  br label %215

215:                                              ; preds = %215, %.preheader.us.i355
  %indvars.iv.i358 = phi i64 [ 0, %.preheader.us.i355 ], [ %indvars.iv.next.i360, %215 ]
  %gep.i359 = getelementptr inbounds i16, ptr %invariant.gep.i357, i64 %indvars.iv.i358
  store i16 30000, ptr %gep.i359, align 2
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, %wide.trip.count.i354
  br i1 %exitcond.not.i361, label %._crit_edge.us.i362, label %215, !llvm.loop !15

._crit_edge.us.i362:                              ; preds = %215
  %indvars.iv.next17.i363 = add nuw nsw i64 %indvars.iv16.i356, 1
  %exitcond20.not.i364 = icmp eq i64 %indvars.iv.next17.i363, 3
  br i1 %exitcond20.not.i364, label %fill_rect.exit365, label %.preheader.us.i355, !llvm.loop !16

fill_rect.exit365:                                ; preds = %._crit_edge.us.i362, %208, %fill_rect.exit351
  %.idx = mul nuw nsw i64 %indvars.iv726, 2608
  %216 = getelementptr inbounds i8, ptr %25, i64 %.idx
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 16
  %219 = shl i32 16, %197
  %220 = mul nsw i32 %219, %88
  %221 = add nsw i32 %201, %spec.select325
  %222 = getelementptr inbounds i8, ptr %216, i64 40
  %223 = load i32, ptr %222, align 8
  %224 = sub nsw i32 %.0290, %spec.select325
  %.val329 = load i8, ptr %65, align 4
  %.not.i366 = icmp eq i8 %.val329, 0
  br i1 %.not.i366, label %239, label %225

225:                                              ; preds = %fill_rect.exit365
  %226 = ptrtoint ptr %218 to i64
  %227 = shl i64 %226, 1
  %228 = inttoptr i64 %227 to ptr
  %229 = mul nsw i32 %223, %220
  %230 = add nsw i32 %229, %221
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  %233 = icmp sgt i32 %.0291, 0
  %234 = icmp sgt i32 %224, 0
  %or.cond.i.i = and i1 %233, %234
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i, label %copy_sb8_16.exit.thread

.preheader.us.preheader.i.i:                      ; preds = %225
  %235 = sext i32 %223 to i64
  %wide.trip.count23.i.i = zext nneg i32 %.0291 to i64
  %wide.trip.count.i.i = zext nneg i32 %224 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ]
  %236 = mul nsw i64 %indvars.iv20.i.i, %235
  %invariant.gep.i.i = getelementptr i16, ptr %232, i64 %236
  %invariant.gep25.i.i.idx = mul nuw nsw i64 %indvars.iv20.i.i, 288
  %invariant.gep25.i.i = getelementptr i8, ptr %183, i64 %invariant.gep25.i.i.idx
  br label %237

237:                                              ; preds = %237, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %237 ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %238 = load i16, ptr %gep.i.i, align 2
  %gep26.i.i = getelementptr i16, ptr %invariant.gep25.i.i, i64 %indvars.iv.i.i
  store i16 %238, ptr %gep26.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %237, !llvm.loop !11

._crit_edge.us.i.i:                               ; preds = %237
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %copy_sb8_16.exit, label %.preheader.us.i.i, !llvm.loop !12

239:                                              ; preds = %fill_rect.exit365
  %240 = mul nsw i32 %223, %220
  %241 = add nsw i32 %240, %221
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %218, i64 %242
  %244 = icmp sgt i32 %.0291, 0
  %245 = icmp sgt i32 %224, 0
  %or.cond.i20.i = and i1 %244, %245
  br i1 %or.cond.i20.i, label %.preheader.us.preheader.i21.i, label %copy_sb8_16.exit.thread652

.preheader.us.preheader.i21.i:                    ; preds = %239
  %246 = sext i32 %223 to i64
  %wide.trip.count22.i.i = zext nneg i32 %.0291 to i64
  %wide.trip.count.i22.i = zext nneg i32 %224 to i64
  br label %.preheader.us.i23.i

.preheader.us.i23.i:                              ; preds = %._crit_edge.us.i29.i, %.preheader.us.preheader.i21.i
  %indvars.iv19.i.i = phi i64 [ 0, %.preheader.us.preheader.i21.i ], [ %indvars.iv.next20.i.i, %._crit_edge.us.i29.i ]
  %247 = mul nsw i64 %indvars.iv19.i.i, %246
  %invariant.gep.i24.i = getelementptr i8, ptr %243, i64 %247
  %invariant.gep24.i.i.idx = mul nuw nsw i64 %indvars.iv19.i.i, 288
  %invariant.gep24.i.i = getelementptr i8, ptr %183, i64 %invariant.gep24.i.i.idx
  br label %248

248:                                              ; preds = %248, %.preheader.us.i23.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.us.i23.i ], [ %indvars.iv.next.i27.i, %248 ]
  %gep.i26.i = getelementptr i8, ptr %invariant.gep.i24.i, i64 %indvars.iv.i25.i
  %249 = load i8, ptr %gep.i26.i, align 1
  %250 = zext i8 %249 to i16
  %gep25.i.i = getelementptr i16, ptr %invariant.gep24.i.i, i64 %indvars.iv.i25.i
  store i16 %250, ptr %gep25.i.i, align 2
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i22.i
  br i1 %exitcond.not.i28.i, label %._crit_edge.us.i29.i, label %248, !llvm.loop !9

._crit_edge.us.i29.i:                             ; preds = %248
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count22.i.i
  br i1 %exitcond23.not.i.i, label %copy_sb8_16.exit, label %.preheader.us.i23.i, !llvm.loop !10

copy_sb8_16.exit:                                 ; preds = %._crit_edge.us.i.i, %._crit_edge.us.i29.i
  %251 = load i8, ptr %186, align 1
  %.not317 = icmp eq i8 %251, 0
  br i1 %.not317, label %256, label %281

copy_sb8_16.exit.thread652:                       ; preds = %239
  %252 = load i8, ptr %186, align 1
  %.not317653 = icmp eq i8 %252, 0
  br i1 %.not317653, label %.thread654, label %281

.thread654:                                       ; preds = %copy_sb8_16.exit.thread652
  %253 = add nsw i32 %220, -3
  br label %269

copy_sb8_16.exit.thread:                          ; preds = %225
  %254 = load i8, ptr %186, align 1
  %.not317651 = icmp eq i8 %254, 0
  br i1 %.not317651, label %.thread, label %281

.thread:                                          ; preds = %copy_sb8_16.exit.thread
  %255 = add nsw i32 %220, -3
  br label %258

256:                                              ; preds = %copy_sb8_16.exit
  %257 = add nsw i32 %220, -3
  br i1 %.not.i366, label %269, label %._crit_edge750

._crit_edge750:                                   ; preds = %256
  %.pre758 = ptrtoint ptr %218 to i64
  %.pre760 = shl i64 %.pre758, 1
  %.pre762 = inttoptr i64 %.pre760 to ptr
  br label %258

258:                                              ; preds = %._crit_edge750, %.thread
  %.pre-phi763 = phi ptr [ %.pre762, %._crit_edge750 ], [ %228, %.thread ]
  %259 = phi i32 [ %257, %._crit_edge750 ], [ %255, %.thread ]
  %260 = mul nsw i32 %259, %223
  %261 = add nsw i32 %260, %201
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %.pre-phi763, i64 %262
  %264 = icmp sgt i32 %195, 0
  br i1 %264, label %.preheader.us.preheader.i.i369, label %copy_sb8_16.exit398.thread

.preheader.us.preheader.i.i369:                   ; preds = %258
  %265 = sext i32 %223 to i64
  %wide.trip.count.i.i370 = zext nneg i32 %195 to i64
  br label %.preheader.us.i.i371

.preheader.us.i.i371:                             ; preds = %._crit_edge.us.i.i380, %.preheader.us.preheader.i.i369
  %indvars.iv20.i.i372 = phi i64 [ 0, %.preheader.us.preheader.i.i369 ], [ %indvars.iv.next21.i.i381, %._crit_edge.us.i.i380 ]
  %266 = mul nsw i64 %indvars.iv20.i.i372, %265
  %invariant.gep.i.i373 = getelementptr i16, ptr %263, i64 %266
  %invariant.gep25.i.i374.idx = mul nuw nsw i64 %indvars.iv20.i.i372, 288
  %invariant.gep25.i.i374 = getelementptr i8, ptr %66, i64 %invariant.gep25.i.i374.idx
  br label %267

267:                                              ; preds = %267, %.preheader.us.i.i371
  %indvars.iv.i.i375 = phi i64 [ 0, %.preheader.us.i.i371 ], [ %indvars.iv.next.i.i378, %267 ]
  %gep.i.i376 = getelementptr i16, ptr %invariant.gep.i.i373, i64 %indvars.iv.i.i375
  %268 = load i16, ptr %gep.i.i376, align 2
  %gep26.i.i377 = getelementptr i16, ptr %invariant.gep25.i.i374, i64 %indvars.iv.i.i375
  store i16 %268, ptr %gep26.i.i377, align 2
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %exitcond.not.i.i379 = icmp eq i64 %indvars.iv.next.i.i378, %wide.trip.count.i.i370
  br i1 %exitcond.not.i.i379, label %._crit_edge.us.i.i380, label %267, !llvm.loop !11

._crit_edge.us.i.i380:                            ; preds = %267
  %indvars.iv.next21.i.i381 = add nuw nsw i64 %indvars.iv20.i.i372, 1
  %exitcond24.not.i.i382 = icmp eq i64 %indvars.iv.next21.i.i381, 3
  br i1 %exitcond24.not.i.i382, label %copy_sb8_16.exit398, label %.preheader.us.i.i371, !llvm.loop !12

269:                                              ; preds = %.thread654, %256
  %270 = phi i32 [ %253, %.thread654 ], [ %257, %256 ]
  %271 = mul nsw i32 %270, %223
  %272 = add nsw i32 %271, %201
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %218, i64 %273
  %275 = icmp sgt i32 %195, 0
  br i1 %275, label %.preheader.us.preheader.i21.i384, label %copy_sb8_16.exit398.thread657

.preheader.us.preheader.i21.i384:                 ; preds = %269
  %276 = sext i32 %223 to i64
  %wide.trip.count.i22.i385 = zext nneg i32 %195 to i64
  br label %.preheader.us.i23.i386

.preheader.us.i23.i386:                           ; preds = %._crit_edge.us.i29.i395, %.preheader.us.preheader.i21.i384
  %indvars.iv19.i.i387 = phi i64 [ 0, %.preheader.us.preheader.i21.i384 ], [ %indvars.iv.next20.i.i396, %._crit_edge.us.i29.i395 ]
  %277 = mul nsw i64 %indvars.iv19.i.i387, %276
  %invariant.gep.i24.i388 = getelementptr i8, ptr %274, i64 %277
  %invariant.gep24.i.i389.idx = mul nuw nsw i64 %indvars.iv19.i.i387, 288
  %invariant.gep24.i.i389 = getelementptr i8, ptr %66, i64 %invariant.gep24.i.i389.idx
  br label %278

278:                                              ; preds = %278, %.preheader.us.i23.i386
  %indvars.iv.i25.i390 = phi i64 [ 0, %.preheader.us.i23.i386 ], [ %indvars.iv.next.i27.i393, %278 ]
  %gep.i26.i391 = getelementptr i8, ptr %invariant.gep.i24.i388, i64 %indvars.iv.i25.i390
  %279 = load i8, ptr %gep.i26.i391, align 1
  %280 = zext i8 %279 to i16
  %gep25.i.i392 = getelementptr i16, ptr %invariant.gep24.i.i389, i64 %indvars.iv.i25.i390
  store i16 %280, ptr %gep25.i.i392, align 2
  %indvars.iv.next.i27.i393 = add nuw nsw i64 %indvars.iv.i25.i390, 1
  %exitcond.not.i28.i394 = icmp eq i64 %indvars.iv.next.i27.i393, %wide.trip.count.i22.i385
  br i1 %exitcond.not.i28.i394, label %._crit_edge.us.i29.i395, label %278, !llvm.loop !9

._crit_edge.us.i29.i395:                          ; preds = %278
  %indvars.iv.next20.i.i396 = add nuw nsw i64 %indvars.iv19.i.i387, 1
  %exitcond23.not.i.i397 = icmp eq i64 %indvars.iv.next20.i.i396, 3
  br i1 %exitcond23.not.i.i397, label %copy_sb8_16.exit398, label %.preheader.us.i23.i386, !llvm.loop !10

281:                                              ; preds = %copy_sb8_16.exit.thread652, %copy_sb8_16.exit.thread, %copy_sb8_16.exit
  br i1 %83, label %291, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv726
  %284 = load ptr, ptr %283, align 8
  %285 = sext i32 %201 to i64
  %286 = getelementptr inbounds i16, ptr %284, i64 %285
  %287 = icmp sgt i32 %195, 0
  br i1 %287, label %.preheader.us.preheader.i400, label %copy_sb8_16.exit398

.preheader.us.preheader.i400:                     ; preds = %282
  %wide.trip.count.i401 = zext nneg i32 %195 to i64
  br label %.preheader.us.i402

.preheader.us.i402:                               ; preds = %._crit_edge.us.i408, %.preheader.us.preheader.i400
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.preheader.i400 ], [ %indvars.iv.next21.i, %._crit_edge.us.i408 ]
  %288 = mul nsw i64 %indvars.iv20.i, %53
  %invariant.gep.i403 = getelementptr i16, ptr %286, i64 %288
  %invariant.gep25.i.idx = mul nuw nsw i64 %indvars.iv20.i, 288
  %invariant.gep25.i = getelementptr inbounds i8, ptr %66, i64 %invariant.gep25.i.idx
  br label %289

289:                                              ; preds = %289, %.preheader.us.i402
  %indvars.iv.i404 = phi i64 [ 0, %.preheader.us.i402 ], [ %indvars.iv.next.i406, %289 ]
  %gep.i405 = getelementptr i16, ptr %invariant.gep.i403, i64 %indvars.iv.i404
  %290 = load i16, ptr %gep.i405, align 2
  %gep26.i = getelementptr inbounds i16, ptr %invariant.gep25.i, i64 %indvars.iv.i404
  store i16 %290, ptr %gep26.i, align 2
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i404, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i401
  br i1 %exitcond.not.i407, label %._crit_edge.us.i408, label %289, !llvm.loop !18

._crit_edge.us.i408:                              ; preds = %289
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond24.not.i, label %copy_sb8_16.exit398, label %.preheader.us.i402, !llvm.loop !19

291:                                              ; preds = %281
  %292 = icmp sgt i32 %195, 0
  br i1 %292, label %.preheader.us.preheader.i410, label %copy_sb8_16.exit398

.preheader.us.preheader.i410:                     ; preds = %291
  %wide.trip.count.i411 = zext nneg i32 %195 to i64
  br label %.preheader.us.i412

.preheader.us.i412:                               ; preds = %._crit_edge.us.i419, %.preheader.us.preheader.i410
  %indvars.iv16.i413 = phi i64 [ 0, %.preheader.us.preheader.i410 ], [ %indvars.iv.next17.i420, %._crit_edge.us.i419 ]
  %invariant.gep.i414.idx = mul nuw nsw i64 %indvars.iv16.i413, 288
  %invariant.gep.i414 = getelementptr inbounds i8, ptr %66, i64 %invariant.gep.i414.idx
  br label %293

293:                                              ; preds = %293, %.preheader.us.i412
  %indvars.iv.i415 = phi i64 [ 0, %.preheader.us.i412 ], [ %indvars.iv.next.i417, %293 ]
  %gep.i416 = getelementptr inbounds i16, ptr %invariant.gep.i414, i64 %indvars.iv.i415
  store i16 30000, ptr %gep.i416, align 2
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, %wide.trip.count.i411
  br i1 %exitcond.not.i418, label %._crit_edge.us.i419, label %293, !llvm.loop !15

._crit_edge.us.i419:                              ; preds = %293
  %indvars.iv.next17.i420 = add nuw nsw i64 %indvars.iv16.i413, 1
  %exitcond20.not.i421 = icmp eq i64 %indvars.iv.next17.i420, 3
  br i1 %exitcond20.not.i421, label %copy_sb8_16.exit398, label %.preheader.us.i412, !llvm.loop !16

copy_sb8_16.exit398:                              ; preds = %._crit_edge.us.i408, %._crit_edge.us.i419, %._crit_edge.us.i.i380, %._crit_edge.us.i29.i395, %291, %282
  %294 = load i8, ptr %188, align 1
  %.not319 = icmp eq i8 %294, 0
  br i1 %.not319, label %301, label %327

copy_sb8_16.exit398.thread657:                    ; preds = %269
  %295 = load i8, ptr %188, align 1
  %.not319658 = icmp eq i8 %295, 0
  br i1 %.not319658, label %.thread659, label %327

.thread659:                                       ; preds = %copy_sb8_16.exit398.thread657
  %296 = add nsw i32 %220, -3
  %297 = add nsw i32 %201, -8
  br label %315

copy_sb8_16.exit398.thread:                       ; preds = %258
  %298 = load i8, ptr %188, align 1
  %.not319655 = icmp eq i8 %298, 0
  br i1 %.not319655, label %.thread656, label %327

.thread656:                                       ; preds = %copy_sb8_16.exit398.thread
  %299 = add nsw i32 %220, -3
  %300 = add nsw i32 %201, -8
  br label %304

301:                                              ; preds = %copy_sb8_16.exit398
  %302 = add nsw i32 %220, -3
  %303 = add nsw i32 %201, -8
  br i1 %.not.i366, label %315, label %._crit_edge751

._crit_edge751:                                   ; preds = %301
  %.pre753 = ptrtoint ptr %218 to i64
  %.pre754 = shl i64 %.pre753, 1
  %.pre756 = inttoptr i64 %.pre754 to ptr
  br label %304

304:                                              ; preds = %._crit_edge751, %.thread656
  %.pre-phi757 = phi ptr [ %.pre756, %._crit_edge751 ], [ %.pre-phi763, %.thread656 ]
  %305 = phi i32 [ %303, %._crit_edge751 ], [ %300, %.thread656 ]
  %306 = phi i32 [ %302, %._crit_edge751 ], [ %299, %.thread656 ]
  %307 = mul nsw i32 %306, %223
  %308 = add nsw i32 %307, %305
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %.pre-phi757, i64 %309
  %311 = sext i32 %223 to i64
  br label %.preheader.us.i.i425

.preheader.us.i.i425:                             ; preds = %._crit_edge.us.i.i434, %304
  %indvars.iv20.i.i426 = phi i64 [ 0, %304 ], [ %indvars.iv.next21.i.i435, %._crit_edge.us.i.i434 ]
  %312 = mul nsw i64 %indvars.iv20.i.i426, %311
  %invariant.gep.i.i427 = getelementptr i16, ptr %310, i64 %312
  %invariant.gep25.i.i428.idx = mul nuw nsw i64 %indvars.iv20.i.i426, 288
  %invariant.gep25.i.i428 = getelementptr i8, ptr %4, i64 %invariant.gep25.i.i428.idx
  br label %313

313:                                              ; preds = %313, %.preheader.us.i.i425
  %indvars.iv.i.i429 = phi i64 [ 0, %.preheader.us.i.i425 ], [ %indvars.iv.next.i.i432, %313 ]
  %gep.i.i430 = getelementptr i16, ptr %invariant.gep.i.i427, i64 %indvars.iv.i.i429
  %314 = load i16, ptr %gep.i.i430, align 2
  %gep26.i.i431 = getelementptr i16, ptr %invariant.gep25.i.i428, i64 %indvars.iv.i.i429
  store i16 %314, ptr %gep26.i.i431, align 2
  %indvars.iv.next.i.i432 = add nuw nsw i64 %indvars.iv.i.i429, 1
  %exitcond.not.i.i433 = icmp eq i64 %indvars.iv.next.i.i432, 8
  br i1 %exitcond.not.i.i433, label %._crit_edge.us.i.i434, label %313, !llvm.loop !11

._crit_edge.us.i.i434:                            ; preds = %313
  %indvars.iv.next21.i.i435 = add nuw nsw i64 %indvars.iv20.i.i426, 1
  %exitcond24.not.i.i436 = icmp eq i64 %indvars.iv.next21.i.i435, 3
  br i1 %exitcond24.not.i.i436, label %copy_sb8_16.exit450, label %.preheader.us.i.i425, !llvm.loop !12

315:                                              ; preds = %.thread659, %301
  %316 = phi i32 [ %297, %.thread659 ], [ %303, %301 ]
  %317 = phi i32 [ %296, %.thread659 ], [ %302, %301 ]
  %318 = mul nsw i32 %317, %223
  %319 = add nsw i32 %318, %316
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %218, i64 %320
  %322 = sext i32 %223 to i64
  br label %.preheader.us.i23.i438

.preheader.us.i23.i438:                           ; preds = %._crit_edge.us.i29.i447, %315
  %indvars.iv19.i.i439 = phi i64 [ 0, %315 ], [ %indvars.iv.next20.i.i448, %._crit_edge.us.i29.i447 ]
  %323 = mul nsw i64 %indvars.iv19.i.i439, %322
  %invariant.gep.i24.i440 = getelementptr i8, ptr %321, i64 %323
  %invariant.gep24.i.i441.idx = mul nuw nsw i64 %indvars.iv19.i.i439, 288
  %invariant.gep24.i.i441 = getelementptr i8, ptr %4, i64 %invariant.gep24.i.i441.idx
  br label %324

324:                                              ; preds = %324, %.preheader.us.i23.i438
  %indvars.iv.i25.i442 = phi i64 [ 0, %.preheader.us.i23.i438 ], [ %indvars.iv.next.i27.i445, %324 ]
  %gep.i26.i443 = getelementptr i8, ptr %invariant.gep.i24.i440, i64 %indvars.iv.i25.i442
  %325 = load i8, ptr %gep.i26.i443, align 1
  %326 = zext i8 %325 to i16
  %gep25.i.i444 = getelementptr i16, ptr %invariant.gep24.i.i441, i64 %indvars.iv.i25.i442
  store i16 %326, ptr %gep25.i.i444, align 2
  %indvars.iv.next.i27.i445 = add nuw nsw i64 %indvars.iv.i25.i442, 1
  %exitcond.not.i28.i446 = icmp eq i64 %indvars.iv.next.i27.i445, 8
  br i1 %exitcond.not.i28.i446, label %._crit_edge.us.i29.i447, label %324, !llvm.loop !9

._crit_edge.us.i29.i447:                          ; preds = %324
  %indvars.iv.next20.i.i448 = add nuw nsw i64 %indvars.iv19.i.i439, 1
  %exitcond23.not.i.i449 = icmp eq i64 %indvars.iv.next20.i.i448, 3
  br i1 %exitcond23.not.i.i449, label %copy_sb8_16.exit450, label %.preheader.us.i23.i438, !llvm.loop !10

327:                                              ; preds = %copy_sb8_16.exit398.thread657, %copy_sb8_16.exit398.thread, %copy_sb8_16.exit398
  br i1 %or.cond7, label %328, label %.preheader.us.i466

328:                                              ; preds = %327
  %329 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv726
  %330 = load ptr, ptr %329, align 8
  %331 = sext i32 %201 to i64
  %332 = getelementptr i16, ptr %330, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -16
  br label %.preheader.us.i452

.preheader.us.i452:                               ; preds = %._crit_edge.us.i461, %328
  %indvars.iv20.i453 = phi i64 [ 0, %328 ], [ %indvars.iv.next21.i462, %._crit_edge.us.i461 ]
  %334 = mul nsw i64 %indvars.iv20.i453, %53
  %invariant.gep.i454 = getelementptr i16, ptr %333, i64 %334
  %invariant.gep25.i455.idx = mul nuw nsw i64 %indvars.iv20.i453, 288
  %invariant.gep25.i455 = getelementptr inbounds i8, ptr %4, i64 %invariant.gep25.i455.idx
  br label %335

335:                                              ; preds = %335, %.preheader.us.i452
  %indvars.iv.i456 = phi i64 [ 0, %.preheader.us.i452 ], [ %indvars.iv.next.i459, %335 ]
  %gep.i457 = getelementptr i16, ptr %invariant.gep.i454, i64 %indvars.iv.i456
  %336 = load i16, ptr %gep.i457, align 2
  %gep26.i458 = getelementptr inbounds i16, ptr %invariant.gep25.i455, i64 %indvars.iv.i456
  store i16 %336, ptr %gep26.i458, align 2
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, 8
  br i1 %exitcond.not.i460, label %._crit_edge.us.i461, label %335, !llvm.loop !18

._crit_edge.us.i461:                              ; preds = %335
  %indvars.iv.next21.i462 = add nuw nsw i64 %indvars.iv20.i453, 1
  %exitcond24.not.i463 = icmp eq i64 %indvars.iv.next21.i462, 3
  br i1 %exitcond24.not.i463, label %copy_sb8_16.exit450, label %.preheader.us.i452, !llvm.loop !19

.preheader.us.i466:                               ; preds = %327, %._crit_edge.us.i473
  %indvars.iv16.i467 = phi i64 [ %indvars.iv.next17.i474, %._crit_edge.us.i473 ], [ 0, %327 ]
  %invariant.gep.i468.idx = mul nuw nsw i64 %indvars.iv16.i467, 288
  %invariant.gep.i468 = getelementptr inbounds i8, ptr %4, i64 %invariant.gep.i468.idx
  br label %337

337:                                              ; preds = %337, %.preheader.us.i466
  %indvars.iv.i469 = phi i64 [ 0, %.preheader.us.i466 ], [ %indvars.iv.next.i471, %337 ]
  %gep.i470 = getelementptr inbounds i16, ptr %invariant.gep.i468, i64 %indvars.iv.i469
  store i16 30000, ptr %gep.i470, align 2
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i469, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.next.i471, 8
  br i1 %exitcond.not.i472, label %._crit_edge.us.i473, label %337, !llvm.loop !15

._crit_edge.us.i473:                              ; preds = %337
  %indvars.iv.next17.i474 = add nuw nsw i64 %indvars.iv16.i467, 1
  %exitcond20.not.i475 = icmp eq i64 %indvars.iv.next17.i474, 3
  br i1 %exitcond20.not.i475, label %copy_sb8_16.exit450, label %.preheader.us.i466, !llvm.loop !16

copy_sb8_16.exit450:                              ; preds = %._crit_edge.us.i473, %._crit_edge.us.i461, %._crit_edge.us.i.i434, %._crit_edge.us.i29.i447
  %338 = load i8, ptr %185, align 1
  %.not320 = icmp eq i8 %338, 0
  %339 = sext i32 %199 to i64
  %340 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %339
  br i1 %.not320, label %341, label %366

341:                                              ; preds = %copy_sb8_16.exit450
  %342 = add nsw i32 %220, -3
  %343 = add nsw i32 %201, %195
  br i1 %.not.i366, label %356, label %344

344:                                              ; preds = %341
  %345 = ptrtoint ptr %218 to i64
  %346 = shl i64 %345, 1
  %347 = inttoptr i64 %346 to ptr
  %348 = mul nsw i32 %223, %342
  %349 = add nsw i32 %348, %343
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %347, i64 %350
  %352 = sext i32 %223 to i64
  br label %.preheader.us.i.i479

.preheader.us.i.i479:                             ; preds = %._crit_edge.us.i.i488, %344
  %indvars.iv20.i.i480 = phi i64 [ 0, %344 ], [ %indvars.iv.next21.i.i489, %._crit_edge.us.i.i488 ]
  %353 = mul nsw i64 %indvars.iv20.i.i480, %352
  %invariant.gep.i.i481 = getelementptr i16, ptr %351, i64 %353
  %invariant.gep25.i.i482.idx = mul nuw nsw i64 %indvars.iv20.i.i480, 288
  %invariant.gep25.i.i482 = getelementptr i8, ptr %340, i64 %invariant.gep25.i.i482.idx
  br label %354

354:                                              ; preds = %354, %.preheader.us.i.i479
  %indvars.iv.i.i483 = phi i64 [ 0, %.preheader.us.i.i479 ], [ %indvars.iv.next.i.i486, %354 ]
  %gep.i.i484 = getelementptr i16, ptr %invariant.gep.i.i481, i64 %indvars.iv.i.i483
  %355 = load i16, ptr %gep.i.i484, align 2
  %gep26.i.i485 = getelementptr i16, ptr %invariant.gep25.i.i482, i64 %indvars.iv.i.i483
  store i16 %355, ptr %gep26.i.i485, align 2
  %indvars.iv.next.i.i486 = add nuw nsw i64 %indvars.iv.i.i483, 1
  %exitcond.not.i.i487 = icmp eq i64 %indvars.iv.next.i.i486, 8
  br i1 %exitcond.not.i.i487, label %._crit_edge.us.i.i488, label %354, !llvm.loop !11

._crit_edge.us.i.i488:                            ; preds = %354
  %indvars.iv.next21.i.i489 = add nuw nsw i64 %indvars.iv20.i.i480, 1
  %exitcond24.not.i.i490 = icmp eq i64 %indvars.iv.next21.i.i489, 3
  br i1 %exitcond24.not.i.i490, label %copy_sb8_16.exit504, label %.preheader.us.i.i479, !llvm.loop !12

356:                                              ; preds = %341
  %357 = mul nsw i32 %223, %342
  %358 = add nsw i32 %357, %343
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %218, i64 %359
  %361 = sext i32 %223 to i64
  br label %.preheader.us.i23.i492

.preheader.us.i23.i492:                           ; preds = %._crit_edge.us.i29.i501, %356
  %indvars.iv19.i.i493 = phi i64 [ 0, %356 ], [ %indvars.iv.next20.i.i502, %._crit_edge.us.i29.i501 ]
  %362 = mul nsw i64 %indvars.iv19.i.i493, %361
  %invariant.gep.i24.i494 = getelementptr i8, ptr %360, i64 %362
  %invariant.gep24.i.i495.idx = mul nuw nsw i64 %indvars.iv19.i.i493, 288
  %invariant.gep24.i.i495 = getelementptr i8, ptr %340, i64 %invariant.gep24.i.i495.idx
  br label %363

363:                                              ; preds = %363, %.preheader.us.i23.i492
  %indvars.iv.i25.i496 = phi i64 [ 0, %.preheader.us.i23.i492 ], [ %indvars.iv.next.i27.i499, %363 ]
  %gep.i26.i497 = getelementptr i8, ptr %invariant.gep.i24.i494, i64 %indvars.iv.i25.i496
  %364 = load i8, ptr %gep.i26.i497, align 1
  %365 = zext i8 %364 to i16
  %gep25.i.i498 = getelementptr i16, ptr %invariant.gep24.i.i495, i64 %indvars.iv.i25.i496
  store i16 %365, ptr %gep25.i.i498, align 2
  %indvars.iv.next.i27.i499 = add nuw nsw i64 %indvars.iv.i25.i496, 1
  %exitcond.not.i28.i500 = icmp eq i64 %indvars.iv.next.i27.i499, 8
  br i1 %exitcond.not.i28.i500, label %._crit_edge.us.i29.i501, label %363, !llvm.loop !9

._crit_edge.us.i29.i501:                          ; preds = %363
  %indvars.iv.next20.i.i502 = add nuw nsw i64 %indvars.iv19.i.i493, 1
  %exitcond23.not.i.i503 = icmp eq i64 %indvars.iv.next20.i.i502, 3
  br i1 %exitcond23.not.i.i503, label %copy_sb8_16.exit504, label %.preheader.us.i23.i492, !llvm.loop !10

366:                                              ; preds = %copy_sb8_16.exit450
  br i1 %or.cond328, label %367, label %.preheader.us.i520

367:                                              ; preds = %366
  %368 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv726
  %369 = load ptr, ptr %368, align 8
  %370 = add nsw i32 %201, %195
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %369, i64 %371
  br label %.preheader.us.i506

.preheader.us.i506:                               ; preds = %._crit_edge.us.i515, %367
  %indvars.iv20.i507 = phi i64 [ 0, %367 ], [ %indvars.iv.next21.i516, %._crit_edge.us.i515 ]
  %373 = mul nsw i64 %indvars.iv20.i507, %53
  %invariant.gep.i508 = getelementptr i16, ptr %372, i64 %373
  %invariant.gep25.i509.idx = mul nuw nsw i64 %indvars.iv20.i507, 288
  %invariant.gep25.i509 = getelementptr inbounds i8, ptr %340, i64 %invariant.gep25.i509.idx
  br label %374

374:                                              ; preds = %374, %.preheader.us.i506
  %indvars.iv.i510 = phi i64 [ 0, %.preheader.us.i506 ], [ %indvars.iv.next.i513, %374 ]
  %gep.i511 = getelementptr i16, ptr %invariant.gep.i508, i64 %indvars.iv.i510
  %375 = load i16, ptr %gep.i511, align 2
  %gep26.i512 = getelementptr inbounds i16, ptr %invariant.gep25.i509, i64 %indvars.iv.i510
  store i16 %375, ptr %gep26.i512, align 2
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i514 = icmp eq i64 %indvars.iv.next.i513, 8
  br i1 %exitcond.not.i514, label %._crit_edge.us.i515, label %374, !llvm.loop !18

._crit_edge.us.i515:                              ; preds = %374
  %indvars.iv.next21.i516 = add nuw nsw i64 %indvars.iv20.i507, 1
  %exitcond24.not.i517 = icmp eq i64 %indvars.iv.next21.i516, 3
  br i1 %exitcond24.not.i517, label %copy_sb8_16.exit504, label %.preheader.us.i506, !llvm.loop !19

.preheader.us.i520:                               ; preds = %366, %._crit_edge.us.i527
  %indvars.iv16.i521 = phi i64 [ %indvars.iv.next17.i528, %._crit_edge.us.i527 ], [ 0, %366 ]
  %invariant.gep.i522.idx = mul nuw nsw i64 %indvars.iv16.i521, 288
  %invariant.gep.i522 = getelementptr inbounds i8, ptr %340, i64 %invariant.gep.i522.idx
  br label %376

376:                                              ; preds = %376, %.preheader.us.i520
  %indvars.iv.i523 = phi i64 [ 0, %.preheader.us.i520 ], [ %indvars.iv.next.i525, %376 ]
  %gep.i524 = getelementptr inbounds i16, ptr %invariant.gep.i522, i64 %indvars.iv.i523
  store i16 30000, ptr %gep.i524, align 2
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i523, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, 8
  br i1 %exitcond.not.i526, label %._crit_edge.us.i527, label %376, !llvm.loop !15

._crit_edge.us.i527:                              ; preds = %376
  %indvars.iv.next17.i528 = add nuw nsw i64 %indvars.iv16.i521, 1
  %exitcond20.not.i529 = icmp eq i64 %indvars.iv.next17.i528, 3
  br i1 %exitcond20.not.i529, label %copy_sb8_16.exit504, label %.preheader.us.i520, !llvm.loop !16

copy_sb8_16.exit504:                              ; preds = %._crit_edge.us.i527, %._crit_edge.us.i515, %._crit_edge.us.i.i488, %._crit_edge.us.i29.i501
  %.phi.trans.insert = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv726
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not312, label %copy_rect.exit545, label %377

377:                                              ; preds = %copy_sb8_16.exit504
  %378 = icmp sgt i32 %.0291, -3
  br i1 %378, label %.preheader.us.preheader.i532, label %copy_rect.exit561

.preheader.us.preheader.i532:                     ; preds = %377
  %379 = add nsw i32 %.0291, 3
  %wide.trip.count23.i = zext nneg i32 %379 to i64
  br label %.preheader.us.i533

.preheader.us.i533:                               ; preds = %._crit_edge.us.i542, %.preheader.us.preheader.i532
  %indvars.iv20.i534 = phi i64 [ 0, %.preheader.us.preheader.i532 ], [ %indvars.iv.next21.i543, %._crit_edge.us.i542 ]
  %invariant.gep.i535.idx = shl i64 %indvars.iv20.i534, 4
  %invariant.gep.i535 = getelementptr i8, ptr %.pre, i64 %invariant.gep.i535.idx
  %invariant.gep25.i536.idx = mul nuw nsw i64 %indvars.iv20.i534, 288
  %invariant.gep25.i536 = getelementptr inbounds i8, ptr %4, i64 %invariant.gep25.i536.idx
  br label %380

380:                                              ; preds = %380, %.preheader.us.i533
  %indvars.iv.i537 = phi i64 [ 0, %.preheader.us.i533 ], [ %indvars.iv.next.i540, %380 ]
  %gep.i538 = getelementptr i16, ptr %invariant.gep.i535, i64 %indvars.iv.i537
  %381 = load i16, ptr %gep.i538, align 2
  %gep26.i539 = getelementptr inbounds i16, ptr %invariant.gep25.i536, i64 %indvars.iv.i537
  store i16 %381, ptr %gep26.i539, align 2
  %indvars.iv.next.i540 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i541 = icmp eq i64 %indvars.iv.next.i540, 8
  br i1 %exitcond.not.i541, label %._crit_edge.us.i542, label %380, !llvm.loop !18

._crit_edge.us.i542:                              ; preds = %380
  %indvars.iv.next21.i543 = add nuw nsw i64 %indvars.iv20.i534, 1
  %exitcond24.not.i544 = icmp eq i64 %indvars.iv.next21.i543, %wide.trip.count23.i
  br i1 %exitcond24.not.i544, label %copy_rect.exit545, label %.preheader.us.i533, !llvm.loop !19

copy_rect.exit545:                                ; preds = %._crit_edge.us.i542, %copy_sb8_16.exit504
  %382 = sext i32 %195 to i64
  %383 = getelementptr inbounds i16, ptr %4, i64 %382
  %384 = icmp sgt i32 %.0291, -3
  br i1 %384, label %.preheader.us.preheader.i547, label %copy_rect.exit561

.preheader.us.preheader.i547:                     ; preds = %copy_rect.exit545
  %385 = add nsw i32 %.0291, 3
  %wide.trip.count23.i548 = zext nneg i32 %385 to i64
  br label %.preheader.us.i549

.preheader.us.i549:                               ; preds = %._crit_edge.us.i558, %.preheader.us.preheader.i547
  %indvars.iv20.i550 = phi i64 [ 0, %.preheader.us.preheader.i547 ], [ %indvars.iv.next21.i559, %._crit_edge.us.i558 ]
  %invariant.gep.i551.idx = mul nuw nsw i64 %indvars.iv20.i550, 288
  %invariant.gep.i551 = getelementptr i8, ptr %383, i64 %invariant.gep.i551.idx
  %invariant.gep25.i552.idx = shl nsw i64 %indvars.iv20.i550, 4
  %invariant.gep25.i552 = getelementptr inbounds i8, ptr %.pre, i64 %invariant.gep25.i552.idx
  br label %386

386:                                              ; preds = %386, %.preheader.us.i549
  %indvars.iv.i553 = phi i64 [ 0, %.preheader.us.i549 ], [ %indvars.iv.next.i556, %386 ]
  %gep.i554 = getelementptr i16, ptr %invariant.gep.i551, i64 %indvars.iv.i553
  %387 = load i16, ptr %gep.i554, align 2
  %gep26.i555 = getelementptr inbounds i16, ptr %invariant.gep25.i552, i64 %indvars.iv.i553
  store i16 %387, ptr %gep26.i555, align 2
  %indvars.iv.next.i556 = add nuw nsw i64 %indvars.iv.i553, 1
  %exitcond.not.i557 = icmp eq i64 %indvars.iv.next.i556, 8
  br i1 %exitcond.not.i557, label %._crit_edge.us.i558, label %386, !llvm.loop !18

._crit_edge.us.i558:                              ; preds = %386
  %indvars.iv.next21.i559 = add nuw nsw i64 %indvars.iv20.i550, 1
  %exitcond24.not.i560 = icmp eq i64 %indvars.iv.next21.i559, %wide.trip.count23.i548
  br i1 %exitcond24.not.i560, label %copy_rect.exit561.loopexit, label %.preheader.us.i549, !llvm.loop !19

copy_rect.exit561.loopexit:                       ; preds = %._crit_edge.us.i558
  %.pre747 = load ptr, ptr %217, align 16
  %.pre748 = load i32, ptr %222, align 8
  %.val333.pre = load i8, ptr %65, align 4
  br label %copy_rect.exit561

copy_rect.exit561:                                ; preds = %copy_rect.exit561.loopexit, %377, %copy_rect.exit545
  %.val333 = phi i8 [ %.val333.pre, %copy_rect.exit561.loopexit ], [ %.val329, %377 ], [ %.val329, %copy_rect.exit545 ]
  %388 = phi i32 [ %.pre748, %copy_rect.exit561.loopexit ], [ %223, %377 ], [ %223, %copy_rect.exit545 ]
  %389 = phi ptr [ %.pre747, %copy_rect.exit561.loopexit ], [ %218, %377 ], [ %218, %copy_rect.exit545 ]
  %390 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv726
  %391 = load ptr, ptr %390, align 8
  %392 = sext i32 %201 to i64
  %393 = getelementptr inbounds i16, ptr %391, i64 %392
  %394 = mul nsw i32 %219, %89
  %395 = add nsw i32 %394, -3
  %.not.i562 = icmp eq i8 %.val333, 0
  br i1 %.not.i562, label %410, label %396

396:                                              ; preds = %copy_rect.exit561
  %397 = ptrtoint ptr %389 to i64
  %398 = shl i64 %397, 1
  %399 = inttoptr i64 %398 to ptr
  %400 = mul nsw i32 %388, %395
  %401 = add nsw i32 %400, %201
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %399, i64 %402
  %404 = icmp sgt i32 %195, 0
  br i1 %404, label %.preheader.us.preheader.i.i564, label %copy_sb8_16.exit593

.preheader.us.preheader.i.i564:                   ; preds = %396
  %405 = sext i32 %388 to i64
  %wide.trip.count.i.i565 = zext nneg i32 %195 to i64
  br label %.preheader.us.i.i566

.preheader.us.i.i566:                             ; preds = %._crit_edge.us.i.i575, %.preheader.us.preheader.i.i564
  %indvars.iv20.i.i567 = phi i64 [ 0, %.preheader.us.preheader.i.i564 ], [ %indvars.iv.next21.i.i576, %._crit_edge.us.i.i575 ]
  %406 = mul nsw i64 %indvars.iv20.i.i567, %405
  %407 = mul nsw i64 %indvars.iv20.i.i567, %53
  %invariant.gep.i.i568 = getelementptr i16, ptr %403, i64 %406
  %invariant.gep25.i.i569 = getelementptr i16, ptr %393, i64 %407
  br label %408

408:                                              ; preds = %408, %.preheader.us.i.i566
  %indvars.iv.i.i570 = phi i64 [ 0, %.preheader.us.i.i566 ], [ %indvars.iv.next.i.i573, %408 ]
  %gep.i.i571 = getelementptr i16, ptr %invariant.gep.i.i568, i64 %indvars.iv.i.i570
  %409 = load i16, ptr %gep.i.i571, align 2
  %gep26.i.i572 = getelementptr i16, ptr %invariant.gep25.i.i569, i64 %indvars.iv.i.i570
  store i16 %409, ptr %gep26.i.i572, align 2
  %indvars.iv.next.i.i573 = add nuw nsw i64 %indvars.iv.i.i570, 1
  %exitcond.not.i.i574 = icmp eq i64 %indvars.iv.next.i.i573, %wide.trip.count.i.i565
  br i1 %exitcond.not.i.i574, label %._crit_edge.us.i.i575, label %408, !llvm.loop !11

._crit_edge.us.i.i575:                            ; preds = %408
  %indvars.iv.next21.i.i576 = add nuw nsw i64 %indvars.iv20.i.i567, 1
  %exitcond24.not.i.i577 = icmp eq i64 %indvars.iv.next21.i.i576, 3
  br i1 %exitcond24.not.i.i577, label %copy_sb8_16.exit593, label %.preheader.us.i.i566, !llvm.loop !12

410:                                              ; preds = %copy_rect.exit561
  %411 = mul nsw i32 %388, %395
  %412 = add nsw i32 %411, %201
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %389, i64 %413
  %415 = icmp sgt i32 %195, 0
  br i1 %415, label %.preheader.us.preheader.i21.i579, label %copy_sb8_16.exit593

.preheader.us.preheader.i21.i579:                 ; preds = %410
  %416 = sext i32 %388 to i64
  %wide.trip.count.i22.i580 = zext nneg i32 %195 to i64
  br label %.preheader.us.i23.i581

.preheader.us.i23.i581:                           ; preds = %._crit_edge.us.i29.i590, %.preheader.us.preheader.i21.i579
  %indvars.iv19.i.i582 = phi i64 [ 0, %.preheader.us.preheader.i21.i579 ], [ %indvars.iv.next20.i.i591, %._crit_edge.us.i29.i590 ]
  %417 = mul nsw i64 %indvars.iv19.i.i582, %416
  %418 = mul nsw i64 %indvars.iv19.i.i582, %53
  %invariant.gep.i24.i583 = getelementptr i8, ptr %414, i64 %417
  %invariant.gep24.i.i584 = getelementptr i16, ptr %393, i64 %418
  br label %419

419:                                              ; preds = %419, %.preheader.us.i23.i581
  %indvars.iv.i25.i585 = phi i64 [ 0, %.preheader.us.i23.i581 ], [ %indvars.iv.next.i27.i588, %419 ]
  %gep.i26.i586 = getelementptr i8, ptr %invariant.gep.i24.i583, i64 %indvars.iv.i25.i585
  %420 = load i8, ptr %gep.i26.i586, align 1
  %421 = zext i8 %420 to i16
  %gep25.i.i587 = getelementptr i16, ptr %invariant.gep24.i.i584, i64 %indvars.iv.i25.i585
  store i16 %421, ptr %gep25.i.i587, align 2
  %indvars.iv.next.i27.i588 = add nuw nsw i64 %indvars.iv.i25.i585, 1
  %exitcond.not.i28.i589 = icmp eq i64 %indvars.iv.next.i27.i588, %wide.trip.count.i22.i580
  br i1 %exitcond.not.i28.i589, label %._crit_edge.us.i29.i590, label %419, !llvm.loop !9

._crit_edge.us.i29.i590:                          ; preds = %419
  %indvars.iv.next20.i.i591 = add nuw nsw i64 %indvars.iv19.i.i582, 1
  %exitcond23.not.i.i592 = icmp eq i64 %indvars.iv.next20.i.i591, 3
  br i1 %exitcond23.not.i.i592, label %copy_sb8_16.exit593, label %.preheader.us.i23.i581, !llvm.loop !10

copy_sb8_16.exit593:                              ; preds = %._crit_edge.us.i.i575, %._crit_edge.us.i29.i590, %396, %410
  %422 = icmp sgt i32 %195, -16
  %or.cond660 = select i1 %83, i1 %422, i1 false
  br i1 %or.cond660, label %.preheader.us.preheader.i595, label %fill_rect.exit607

.preheader.us.preheader.i595:                     ; preds = %copy_sb8_16.exit593
  %423 = add nsw i32 %195, 16
  %wide.trip.count.i596 = zext nneg i32 %423 to i64
  br label %.preheader.us.i597

.preheader.us.i597:                               ; preds = %._crit_edge.us.i604, %.preheader.us.preheader.i595
  %indvars.iv16.i598 = phi i64 [ 0, %.preheader.us.preheader.i595 ], [ %indvars.iv.next17.i605, %._crit_edge.us.i604 ]
  %invariant.gep.i599.idx = mul nuw nsw i64 %indvars.iv16.i598, 288
  %invariant.gep.i599 = getelementptr inbounds i8, ptr %4, i64 %invariant.gep.i599.idx
  br label %424

424:                                              ; preds = %424, %.preheader.us.i597
  %indvars.iv.i600 = phi i64 [ 0, %.preheader.us.i597 ], [ %indvars.iv.next.i602, %424 ]
  %gep.i601 = getelementptr inbounds i16, ptr %invariant.gep.i599, i64 %indvars.iv.i600
  store i16 30000, ptr %gep.i601, align 2
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i596
  br i1 %exitcond.not.i603, label %._crit_edge.us.i604, label %424, !llvm.loop !15

._crit_edge.us.i604:                              ; preds = %424
  %indvars.iv.next17.i605 = add nuw nsw i64 %indvars.iv16.i598, 1
  %exitcond20.not.i606 = icmp eq i64 %indvars.iv.next17.i605, 3
  br i1 %exitcond20.not.i606, label %fill_rect.exit607, label %.preheader.us.i597, !llvm.loop !16

fill_rect.exit607:                                ; preds = %._crit_edge.us.i604, %copy_sb8_16.exit593
  %425 = icmp sgt i32 %198, -6
  %or.cond661 = select i1 %125, i1 %425, i1 false
  br i1 %or.cond661, label %.preheader.us.preheader.i609, label %fill_rect.exit621

.preheader.us.preheader.i609:                     ; preds = %fill_rect.exit607
  %426 = add nsw i32 %198, 6
  %wide.trip.count19.i610 = zext nneg i32 %426 to i64
  br label %.preheader.us.i611

.preheader.us.i611:                               ; preds = %._crit_edge.us.i618, %.preheader.us.preheader.i609
  %indvars.iv16.i612 = phi i64 [ 0, %.preheader.us.preheader.i609 ], [ %indvars.iv.next17.i619, %._crit_edge.us.i618 ]
  %invariant.gep.i613.idx = mul nuw nsw i64 %indvars.iv16.i612, 288
  %invariant.gep.i613 = getelementptr inbounds i8, ptr %4, i64 %invariant.gep.i613.idx
  br label %427

427:                                              ; preds = %427, %.preheader.us.i611
  %indvars.iv.i614 = phi i64 [ 0, %.preheader.us.i611 ], [ %indvars.iv.next.i616, %427 ]
  %gep.i615 = getelementptr inbounds i16, ptr %invariant.gep.i613, i64 %indvars.iv.i614
  store i16 30000, ptr %gep.i615, align 2
  %indvars.iv.next.i616 = add nuw nsw i64 %indvars.iv.i614, 1
  %exitcond.not.i617 = icmp eq i64 %indvars.iv.next.i616, 8
  br i1 %exitcond.not.i617, label %._crit_edge.us.i618, label %427, !llvm.loop !15

._crit_edge.us.i618:                              ; preds = %427
  %indvars.iv.next17.i619 = add nuw nsw i64 %indvars.iv16.i612, 1
  %exitcond20.not.i620 = icmp eq i64 %indvars.iv.next17.i619, %wide.trip.count19.i610
  br i1 %exitcond20.not.i620, label %fill_rect.exit621, label %.preheader.us.i611, !llvm.loop !16

fill_rect.exit621:                                ; preds = %._crit_edge.us.i618, %fill_rect.exit607
  br i1 %.0298, label %fill_rect.exit635, label %428

428:                                              ; preds = %fill_rect.exit621
  %429 = mul i32 %198, 144
  %430 = add i32 %429, 432
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %431
  br i1 %422, label %.preheader.us.preheader.i623, label %fill_rect.exit635

.preheader.us.preheader.i623:                     ; preds = %428
  %433 = add nsw i32 %195, 16
  %wide.trip.count.i624 = zext nneg i32 %433 to i64
  br label %.preheader.us.i625

.preheader.us.i625:                               ; preds = %._crit_edge.us.i632, %.preheader.us.preheader.i623
  %indvars.iv16.i626 = phi i64 [ 0, %.preheader.us.preheader.i623 ], [ %indvars.iv.next17.i633, %._crit_edge.us.i632 ]
  %invariant.gep.i627.idx = mul nuw nsw i64 %indvars.iv16.i626, 288
  %invariant.gep.i627 = getelementptr inbounds i8, ptr %432, i64 %invariant.gep.i627.idx
  br label %434

434:                                              ; preds = %434, %.preheader.us.i625
  %indvars.iv.i628 = phi i64 [ 0, %.preheader.us.i625 ], [ %indvars.iv.next.i630, %434 ]
  %gep.i629 = getelementptr inbounds i16, ptr %invariant.gep.i627, i64 %indvars.iv.i628
  store i16 30000, ptr %gep.i629, align 2
  %indvars.iv.next.i630 = add nuw nsw i64 %indvars.iv.i628, 1
  %exitcond.not.i631 = icmp eq i64 %indvars.iv.next.i630, %wide.trip.count.i624
  br i1 %exitcond.not.i631, label %._crit_edge.us.i632, label %434, !llvm.loop !15

._crit_edge.us.i632:                              ; preds = %434
  %indvars.iv.next17.i633 = add nuw nsw i64 %indvars.iv16.i626, 1
  %exitcond20.not.i634 = icmp eq i64 %indvars.iv.next17.i633, 3
  br i1 %exitcond20.not.i634, label %fill_rect.exit635, label %.preheader.us.i625, !llvm.loop !16

fill_rect.exit635:                                ; preds = %._crit_edge.us.i632, %428, %fill_rect.exit621
  br i1 %.0297, label %fill_rect.exit649, label %435

435:                                              ; preds = %fill_rect.exit635
  %436 = sext i32 %199 to i64
  %437 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %436
  br i1 %425, label %.preheader.us.preheader.i637, label %fill_rect.exit649

.preheader.us.preheader.i637:                     ; preds = %435
  %438 = add nsw i32 %198, 6
  %wide.trip.count19.i638 = zext nneg i32 %438 to i64
  br label %.preheader.us.i639

.preheader.us.i639:                               ; preds = %._crit_edge.us.i646, %.preheader.us.preheader.i637
  %indvars.iv16.i640 = phi i64 [ 0, %.preheader.us.preheader.i637 ], [ %indvars.iv.next17.i647, %._crit_edge.us.i646 ]
  %invariant.gep.i641.idx = mul nuw nsw i64 %indvars.iv16.i640, 288
  %invariant.gep.i641 = getelementptr inbounds i8, ptr %437, i64 %invariant.gep.i641.idx
  br label %439

439:                                              ; preds = %439, %.preheader.us.i639
  %indvars.iv.i642 = phi i64 [ 0, %.preheader.us.i639 ], [ %indvars.iv.next.i644, %439 ]
  %gep.i643 = getelementptr inbounds i16, ptr %invariant.gep.i641, i64 %indvars.iv.i642
  store i16 30000, ptr %gep.i643, align 2
  %indvars.iv.next.i644 = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i645 = icmp eq i64 %indvars.iv.next.i644, 8
  br i1 %exitcond.not.i645, label %._crit_edge.us.i646, label %439, !llvm.loop !15

._crit_edge.us.i646:                              ; preds = %439
  %indvars.iv.next17.i647 = add nuw nsw i64 %indvars.iv16.i640, 1
  %exitcond20.not.i648 = icmp eq i64 %indvars.iv.next17.i647, %wide.trip.count19.i638
  br i1 %exitcond20.not.i648, label %fill_rect.exit649, label %.preheader.us.i639, !llvm.loop !16

fill_rect.exit649:                                ; preds = %._crit_edge.us.i646, %435, %fill_rect.exit635
  %440 = load i8, ptr %65, align 4
  %.not324 = icmp eq i8 %440, 0
  %441 = load ptr, ptr %217, align 16
  br i1 %.not324, label %457, label %442

442:                                              ; preds = %fill_rect.exit649
  %443 = ptrtoint ptr %441 to i64
  %444 = shl i64 %443, 1
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %222, align 8
  %447 = shl i32 %87, %197
  %448 = mul nsw i32 %446, %447
  %449 = add nsw i32 %448, %201
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %445, i64 %450
  %452 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %indvars.iv726
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv726
  %455 = load i32, ptr %454, align 4
  %456 = trunc nuw nsw i64 %indvars.iv726 to i32
  call void @av1_cdef_filter_fb(ptr noundef null, ptr noundef %451, i32 noundef %446, ptr noundef nonnull %67, i32 noundef %453, i32 noundef %455, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, i32 noundef %456, ptr noundef nonnull %7, i32 noundef %.2.us.i, i32 noundef %spec.select327, i32 noundef %spec.select326, i32 noundef %192, i32 noundef %55) #6
  br label %469

457:                                              ; preds = %fill_rect.exit649
  %458 = load i32, ptr %222, align 8
  %459 = shl i32 %87, %197
  %460 = mul nsw i32 %458, %459
  %461 = add nsw i32 %460, %201
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %441, i64 %462
  %464 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %indvars.iv726
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv726
  %467 = load i32, ptr %466, align 4
  %468 = trunc nuw nsw i64 %indvars.iv726 to i32
  call void @av1_cdef_filter_fb(ptr noundef %463, ptr noundef null, i32 noundef %458, ptr noundef nonnull %67, i32 noundef %465, i32 noundef %467, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, i32 noundef %468, ptr noundef nonnull %7, i32 noundef %.2.us.i, i32 noundef %spec.select327, i32 noundef %spec.select326, i32 noundef %192, i32 noundef %55) #6
  br label %469

469:                                              ; preds = %442, %457
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count
  br i1 %exitcond730.not, label %av1_cdef_compute_sb_list.exit.thread, label %191, !llvm.loop !20

av1_cdef_compute_sb_list.exit.thread:             ; preds = %469, %150, %av1_cdef_compute_sb_list.exit, %117, %99, %110
  %.1 = phi i32 [ 0, %110 ], [ 0, %99 ], [ 0, %117 ], [ 0, %av1_cdef_compute_sb_list.exit ], [ 0, %150 ], [ 1, %469 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %._crit_edge, label %99, !llvm.loop !21

._crit_edge:                                      ; preds = %av1_cdef_compute_sb_list.exit.thread, %.preheader.._crit_edge_crit_edge
  %indvars.iv.next737.pre-phi = phi i64 [ %.pre752, %.preheader.._crit_edge_crit_edge ], [ %85, %av1_cdef_compute_sb_list.exit.thread ]
  %exitcond741.not = icmp eq i64 %indvars.iv.next737.pre-phi, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge688, label %.preheader673, !llvm.loop !22

._crit_edge688:                                   ; preds = %._crit_edge, %.preheader674
  call void @aom_free(ptr noundef %31) #6
  br label %470

470:                                              ; preds = %._crit_edge688, %470
  %indvars.iv742 = phi i64 [ 0, %._crit_edge688 ], [ %indvars.iv.next743, %470 ]
  %471 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv742
  %472 = load ptr, ptr %471, align 8
  call void @aom_free(ptr noundef %472) #6
  %473 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv742
  %474 = load ptr, ptr %473, align 8
  call void @aom_free(ptr noundef %474) #6
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count
  br i1 %exitcond746.not, label %475, label %470, !llvm.loop !23

475:                                              ; preds = %470
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @av1_setup_dst_planes(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @aom_malloc(i64 noundef) local_unnamed_addr #4

declare void @av1_cdef_filter_fb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @aom_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
