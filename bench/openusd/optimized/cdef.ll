; ModuleID = 'bench/openusd/original/cdef.ll'
source_filename = "bench/openusd/original/cdef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cdef_list = type { i8, i8 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @av1_cdef_compute_sb_list(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
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
  %38 = getelementptr inbounds [8 x i8], ptr %7, i64 %37
  %39 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr [8 x i8], ptr %39, i64 %29
  %41 = sext i32 %35 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %50, %34
  %42 = phi i1 [ true, %34 ], [ false, %50 ]
  %.01317.i.us = phi ptr [ %40, %34 ], [ %51, %50 ]
  br label %43

43:                                               ; preds = %49, %.preheader.i.us
  %44 = phi i1 [ true, %.preheader.i.us ], [ false, %49 ]
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ 1, %49 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.01317.i.us, i64 %indvars.iv.i.us
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load i8, ptr %47, align 8
  %.not.i.us = icmp eq i8 %48, 0
  br i1 %.not.i.us, label %52, label %49

49:                                               ; preds = %43
  br i1 %44, label %43, label %50, !llvm.loop !4

50:                                               ; preds = %49
  %51 = getelementptr inbounds [8 x i8], ptr %.01317.i.us, i64 %41
  br i1 %42, label %.preheader.i.us, label %is_8x8_block_skip.exit.us, !llvm.loop !6

52:                                               ; preds = %43
  %53 = sext i32 %.147.us to i64
  %54 = getelementptr inbounds [2 x i8], ptr %3, i64 %53
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
  %59 = icmp samesign ult i64 %indvars.iv.next, %30
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
define hidden void @cdef_copy_rect8_8bit_to_16bit_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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
  %invariant.gep25 = getelementptr [2 x i8], ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i8, ptr %gep, align 1
  %15 = zext i8 %14 to i16
  %gep26 = getelementptr [2 x i8], ptr %invariant.gep25, i64 %indvars.iv
  store i16 %15, ptr %gep26, align 2
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
define hidden void @cdef_copy_rect8_16bit_to_16bit_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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
  %invariant.gep = getelementptr [2 x i8], ptr %2, i64 %11
  %invariant.gep26 = getelementptr [2 x i8], ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %14 = load i16, ptr %gep, align 2
  %gep27 = getelementptr [2 x i8], ptr %invariant.gep26, i64 %indvars.iv
  store i16 %14, ptr %gep27, align 2
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
define hidden void @av1_cdef_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 15
  %23 = sdiv i32 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 25212
  %26 = load i8, ptr %25, align 4
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %24, i8 noundef zeroext %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %15) #6
  %27 = add nsw i32 %23, 2
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  %30 = tail call ptr @aom_malloc(i64 noundef %29) #6
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 1, i64 %29, i1 false)
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %31

31:                                               ; preds = %3, %31
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [2608 x i8], ptr %24, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %39 = sub nsw i32 2, %34
  %40 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %39, ptr %40, align 4
  %41 = sub nsw i32 2, %37
  %42 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %41, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %43, label %31, !llvm.loop !13

43:                                               ; preds = %31
  %44 = load i32, ptr %20, align 8
  %45 = shl i32 %44, 2
  %46 = add nsw i32 %45, 16
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 24
  br label %71

.preheader674:                                    ; preds = %71
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24024
  %50 = add i32 %17, -8
  %51 = icmp sgt i32 %19, 0
  br i1 %51, label %.preheader673.lr.ph, label %._crit_edge688

.preheader673.lr.ph:                              ; preds = %.preheader674
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %53 = sext i32 %23 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = add nuw nsw i32 %19, 15
  %57 = lshr i32 %56, 4
  %58 = icmp sgt i32 %21, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1124
  %61 = add nsw i32 %57, -1
  %62 = add nsw i32 %23, -1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24032
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24096
  %65 = getelementptr i8, ptr %1, i64 25260
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %68 = sext i32 %62 to i64
  %69 = zext i32 %62 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %70 = zext nneg i32 %61 to i64
  %wide.trip.count740 = zext nneg i32 %57 to i64
  %wide.trip.count734 = zext nneg i32 %smax to i64
  br label %.preheader673

71:                                               ; preds = %43, %71
  %indvars.iv703 = phi i64 [ 0, %43 ], [ %indvars.iv.next704, %71 ]
  %72 = tail call ptr @aom_malloc(i64 noundef %48) #6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv703
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv703
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 64, %75
  %77 = or disjoint i32 %76, 6
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 6
  %80 = tail call ptr @aom_malloc(i64 noundef %79) #6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv703
  store ptr %80, ptr %81, align 8
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count
  br i1 %exitcond707.not, label %.preheader674, label %71, !llvm.loop !14

.preheader673:                                    ; preds = %.preheader673.lr.ph, %._crit_edge
  %indvars.iv736 = phi i64 [ 0, %.preheader673.lr.ph ], [ %indvars.iv.next737.pre-phi, %._crit_edge ]
  %.0286687 = phi ptr [ %52, %.preheader673.lr.ph ], [ %.0287686, %._crit_edge ]
  %.0287686 = phi ptr [ %55, %.preheader673.lr.ph ], [ %.0286687, %._crit_edge ]
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv708
  %92 = load i32, ptr %91, align 4
  %93 = shl i32 16, %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv708
  %95 = load ptr, ptr %94, align 8
  %96 = icmp sgt i32 %93, -1
  br i1 %96, label %.preheader.us.preheader.i, label %fill_rect.exit

.preheader.us.preheader.i:                        ; preds = %90
  %97 = or disjoint i32 %93, 6
  %wide.trip.count19.i = zext nneg i32 %97 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv16.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next17.i, %._crit_edge.us.i ]
  %invariant.gep.i.idx = shl nuw nsw i64 %indvars.iv16.i, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %95, i64 %invariant.gep.i.idx
  br label %98

98:                                               ; preds = %98, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %98 ]
  %gep.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
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
  %100 = getelementptr inbounds nuw i8, ptr %.0287686, i64 %indvars.iv731
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %59, align 8
  %102 = load i32, ptr %60, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %82, %103
  %105 = shl nsw i64 %indvars.iv731, 4
  %106 = getelementptr [8 x i8], ptr %101, i64 %104
  %107 = getelementptr [8 x i8], ptr %106, i64 %105
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
  %118 = load i32, ptr %20, align 8
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
  %134 = getelementptr inbounds [4 x i8], ptr %63, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sdiv i32 %135, 4
  %137 = srem i32 %135, 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 4, i32 %137
  %140 = getelementptr inbounds [4 x i8], ptr %64, i64 %133
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
  %invariant.gep678 = getelementptr [8 x i8], ptr %101, i64 %105
  %154 = zext nneg i32 %124 to i64
  br label %.preheader.us.i335

.preheader.us.i335:                               ; preds = %._crit_edge.us.i338, %.preheader.us.preheader.i334
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %._crit_edge.us.i338 ], [ 0, %.preheader.us.preheader.i334 ]
  %.04249.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i338 ], [ 0, %.preheader.us.preheader.i334 ]
  %155 = add nuw nsw i64 %indvars.iv713, %82
  %156 = lshr exact i64 %indvars.iv713, 1
  %157 = trunc i64 %156 to i8
  %158 = mul nsw i64 %155, %103
  %gep679 = getelementptr [8 x i8], ptr %invariant.gep678, i64 %158
  br label %159

159:                                              ; preds = %is_8x8_block_skip.exit.us.i, %.preheader.us.i335
  %indvars.iv.i336 = phi i64 [ 0, %.preheader.us.i335 ], [ %indvars.iv.next.i337, %is_8x8_block_skip.exit.us.i ]
  %.147.us.i = phi i32 [ %.04249.us.i, %.preheader.us.i335 ], [ %.2.us.i, %is_8x8_block_skip.exit.us.i ]
  %gep = getelementptr [8 x i8], ptr %gep679, i64 %indvars.iv.i336
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %168, %159
  %160 = phi i1 [ true, %159 ], [ false, %168 ]
  %.01317.i.us.i = phi ptr [ %gep, %159 ], [ %169, %168 ]
  br label %161

161:                                              ; preds = %167, %.preheader.i.us.i
  %162 = phi i1 [ true, %.preheader.i.us.i ], [ false, %167 ]
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ 1, %167 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.01317.i.us.i, i64 %indvars.iv.i.us.i
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 152
  %166 = load i8, ptr %165, align 8
  %.not.i.us.i = icmp eq i8 %166, 0
  br i1 %.not.i.us.i, label %170, label %167

167:                                              ; preds = %161
  br i1 %162, label %161, label %168, !llvm.loop !4

168:                                              ; preds = %167
  %169 = getelementptr inbounds [8 x i8], ptr %.01317.i.us.i, i64 %103
  br i1 %160, label %.preheader.i.us.i, label %is_8x8_block_skip.exit.us.i, !llvm.loop !6

170:                                              ; preds = %161
  %171 = sext i32 %.147.us.i to i64
  %172 = getelementptr inbounds [2 x i8], ptr %7, i64 %171
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
  %177 = icmp samesign ult i64 %indvars.iv.next.i337, %153
  br i1 %177, label %159, label %._crit_edge.us.i338, !llvm.loop !7

._crit_edge.us.i338:                              ; preds = %is_8x8_block_skip.exit.us.i
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 2
  %178 = icmp samesign ult i64 %indvars.iv.next714, %154
  br i1 %178, label %.preheader.us.i335, label %av1_cdef_compute_sb_list.exit, !llvm.loop !8

av1_cdef_compute_sb_list.exit:                    ; preds = %._crit_edge.us.i338
  %179 = icmp eq i32 %.2.us.i, 0
  br i1 %179, label %av1_cdef_compute_sb_list.exit.thread, label %180

180:                                              ; preds = %av1_cdef_compute_sb_list.exit
  store i8 1, ptr %100, align 1
  %181 = sext i32 %spec.select325 to i64
  %182 = getelementptr [2 x i8], ptr %4, i64 %181
  %183 = getelementptr i8, ptr %182, i64 880
  %184 = getelementptr inbounds nuw i8, ptr %.0286687, i64 %indvars.iv731
  %185 = getelementptr i8, ptr %184, i64 -1
  %186 = icmp ne i64 %indvars.iv731, 0
  %or.cond7 = and i1 %86, %186
  %187 = icmp slt i64 %indvars.iv731, %68
  %or.cond328 = and i1 %86, %187
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 1
  br label %189

189:                                              ; preds = %180, %471
  %indvars.iv726 = phi i64 [ 0, %180 ], [ %indvars.iv.next727, %471 ]
  %.0299681 = phi i32 [ %136, %180 ], [ %spec.select327, %471 ]
  %.0301680 = phi i32 [ %139, %180 ], [ %spec.select326, %471 ]
  %190 = load i32, ptr %49, align 4
  %191 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv726
  %192 = load i32, ptr %191, align 4
  %193 = shl i32 %121, %192
  %194 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv726
  %195 = load i32, ptr %194, align 4
  %196 = shl i32 %124, %195
  %.not316 = icmp eq i64 %indvars.iv726, 0
  %spec.select326 = select i1 %.not316, i32 %.0301680, i32 %145
  %spec.select327 = select i1 %.not316, i32 %.0299681, i32 %142
  %197 = add nsw i32 %193, 8
  %.0290 = select i1 %.not314, i32 %197, i32 %193
  %198 = add nsw i32 %196, 3
  %.0291 = select i1 %.not313, i32 %198, i32 %196
  %199 = shl i32 %119, %192
  br i1 %.not314, label %fill_rect.exit351, label %200

200:                                              ; preds = %189
  %201 = sext i32 %193 to i64
  %202 = getelementptr [2 x i8], ptr %4, i64 %201
  %203 = getelementptr i8, ptr %202, i64 16
  %204 = icmp sgt i32 %.0291, -3
  br i1 %204, label %.preheader.us.preheader.i339, label %fill_rect.exit351

.preheader.us.preheader.i339:                     ; preds = %200
  %205 = add nsw i32 %.0291, 3
  %wide.trip.count19.i340 = zext nneg i32 %205 to i64
  br label %.preheader.us.i341

.preheader.us.i341:                               ; preds = %._crit_edge.us.i348, %.preheader.us.preheader.i339
  %indvars.iv16.i342 = phi i64 [ 0, %.preheader.us.preheader.i339 ], [ %indvars.iv.next17.i349, %._crit_edge.us.i348 ]
  %invariant.gep.i343.idx = mul nuw nsw i64 %indvars.iv16.i342, 288
  %invariant.gep.i343 = getelementptr inbounds nuw i8, ptr %203, i64 %invariant.gep.i343.idx
  br label %206

206:                                              ; preds = %206, %.preheader.us.i341
  %indvars.iv.i344 = phi i64 [ 0, %.preheader.us.i341 ], [ %indvars.iv.next.i346, %206 ]
  %gep.i345 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i343, i64 %indvars.iv.i344
  store i16 30000, ptr %gep.i345, align 2
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, 8
  br i1 %exitcond.not.i347, label %._crit_edge.us.i348, label %206, !llvm.loop !15

._crit_edge.us.i348:                              ; preds = %206
  %indvars.iv.next17.i349 = add nuw nsw i64 %indvars.iv16.i342, 1
  %exitcond20.not.i350 = icmp eq i64 %indvars.iv.next17.i349, %wide.trip.count19.i340
  br i1 %exitcond20.not.i350, label %fill_rect.exit351, label %.preheader.us.i341, !llvm.loop !16

fill_rect.exit351:                                ; preds = %._crit_edge.us.i348, %200, %189
  br i1 %.not313, label %fill_rect.exit365, label %207

207:                                              ; preds = %fill_rect.exit351
  %208 = mul i32 %196, 144
  %209 = add i32 %208, 432
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i8], ptr %4, i64 %210
  %212 = icmp sgt i32 %193, -16
  br i1 %212, label %.preheader.us.preheader.i353, label %fill_rect.exit365

.preheader.us.preheader.i353:                     ; preds = %207
  %213 = add nsw i32 %193, 16
  %wide.trip.count.i354 = zext nneg i32 %213 to i64
  br label %.preheader.us.i355

.preheader.us.i355:                               ; preds = %._crit_edge.us.i362, %.preheader.us.preheader.i353
  %indvars.iv16.i356 = phi i64 [ 0, %.preheader.us.preheader.i353 ], [ %indvars.iv.next17.i363, %._crit_edge.us.i362 ]
  %invariant.gep.i357.idx = mul nuw nsw i64 %indvars.iv16.i356, 288
  %invariant.gep.i357 = getelementptr inbounds nuw i8, ptr %211, i64 %invariant.gep.i357.idx
  br label %214

214:                                              ; preds = %214, %.preheader.us.i355
  %indvars.iv.i358 = phi i64 [ 0, %.preheader.us.i355 ], [ %indvars.iv.next.i360, %214 ]
  %gep.i359 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i357, i64 %indvars.iv.i358
  store i16 30000, ptr %gep.i359, align 2
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, %wide.trip.count.i354
  br i1 %exitcond.not.i361, label %._crit_edge.us.i362, label %214, !llvm.loop !15

._crit_edge.us.i362:                              ; preds = %214
  %indvars.iv.next17.i363 = add nuw nsw i64 %indvars.iv16.i356, 1
  %exitcond20.not.i364 = icmp eq i64 %indvars.iv.next17.i363, 3
  br i1 %exitcond20.not.i364, label %fill_rect.exit365, label %.preheader.us.i355, !llvm.loop !16

fill_rect.exit365:                                ; preds = %._crit_edge.us.i362, %207, %fill_rect.exit351
  %215 = getelementptr inbounds nuw [2608 x i8], ptr %24, i64 %indvars.iv726
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 16
  %218 = shl i32 16, %195
  %219 = mul nsw i32 %218, %88
  %220 = add nsw i32 %199, %spec.select325
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = sub nsw i32 %.0290, %spec.select325
  %.val329 = load i8, ptr %65, align 4
  %.not.i366 = icmp eq i8 %.val329, 0
  br i1 %.not.i366, label %238, label %224

224:                                              ; preds = %fill_rect.exit365
  %225 = ptrtoint ptr %217 to i64
  %226 = shl i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  %228 = mul nsw i32 %222, %219
  %229 = add nsw i32 %228, %220
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i8], ptr %227, i64 %230
  %232 = icmp sgt i32 %.0291, 0
  %233 = icmp sgt i32 %223, 0
  %or.cond.i.i = and i1 %232, %233
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i, label %copy_sb8_16.exit.thread

.preheader.us.preheader.i.i:                      ; preds = %224
  %234 = sext i32 %222 to i64
  %wide.trip.count23.i.i = zext nneg i32 %.0291 to i64
  %wide.trip.count.i.i = zext nneg i32 %223 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ]
  %235 = mul nsw i64 %indvars.iv20.i.i, %234
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %231, i64 %235
  %invariant.gep26.i.i.idx = mul nuw nsw i64 %indvars.iv20.i.i, 288
  %invariant.gep26.i.i = getelementptr i8, ptr %183, i64 %invariant.gep26.i.i.idx
  br label %236

236:                                              ; preds = %236, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %236 ]
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %237 = load i16, ptr %gep.i.i, align 2
  %gep27.i.i = getelementptr [2 x i8], ptr %invariant.gep26.i.i, i64 %indvars.iv.i.i
  store i16 %237, ptr %gep27.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %236, !llvm.loop !11

._crit_edge.us.i.i:                               ; preds = %236
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %copy_sb8_16.exit, label %.preheader.us.i.i, !llvm.loop !12

238:                                              ; preds = %fill_rect.exit365
  %239 = mul nsw i32 %222, %219
  %240 = add nsw i32 %239, %220
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %217, i64 %241
  %243 = icmp sgt i32 %.0291, 0
  %244 = icmp sgt i32 %223, 0
  %or.cond.i20.i = and i1 %243, %244
  br i1 %or.cond.i20.i, label %.preheader.us.preheader.i21.i, label %copy_sb8_16.exit.thread652

.preheader.us.preheader.i21.i:                    ; preds = %238
  %245 = sext i32 %222 to i64
  %wide.trip.count22.i.i = zext nneg i32 %.0291 to i64
  %wide.trip.count.i22.i = zext nneg i32 %223 to i64
  br label %.preheader.us.i23.i

.preheader.us.i23.i:                              ; preds = %._crit_edge.us.i29.i, %.preheader.us.preheader.i21.i
  %indvars.iv19.i.i = phi i64 [ 0, %.preheader.us.preheader.i21.i ], [ %indvars.iv.next20.i.i, %._crit_edge.us.i29.i ]
  %246 = mul nsw i64 %indvars.iv19.i.i, %245
  %invariant.gep.i24.i = getelementptr i8, ptr %242, i64 %246
  %invariant.gep25.i.i.idx = mul nuw nsw i64 %indvars.iv19.i.i, 288
  %invariant.gep25.i.i = getelementptr i8, ptr %183, i64 %invariant.gep25.i.i.idx
  br label %247

247:                                              ; preds = %247, %.preheader.us.i23.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.us.i23.i ], [ %indvars.iv.next.i27.i, %247 ]
  %gep.i26.i = getelementptr i8, ptr %invariant.gep.i24.i, i64 %indvars.iv.i25.i
  %248 = load i8, ptr %gep.i26.i, align 1
  %249 = zext i8 %248 to i16
  %gep26.i.i = getelementptr [2 x i8], ptr %invariant.gep25.i.i, i64 %indvars.iv.i25.i
  store i16 %249, ptr %gep26.i.i, align 2
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i22.i
  br i1 %exitcond.not.i28.i, label %._crit_edge.us.i29.i, label %247, !llvm.loop !9

._crit_edge.us.i29.i:                             ; preds = %247
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count22.i.i
  br i1 %exitcond23.not.i.i, label %copy_sb8_16.exit, label %.preheader.us.i23.i, !llvm.loop !10

copy_sb8_16.exit:                                 ; preds = %._crit_edge.us.i.i, %._crit_edge.us.i29.i
  %250 = load i8, ptr %184, align 1
  %.not317 = icmp eq i8 %250, 0
  br i1 %.not317, label %255, label %280

copy_sb8_16.exit.thread652:                       ; preds = %238
  %251 = load i8, ptr %184, align 1
  %.not317653 = icmp eq i8 %251, 0
  br i1 %.not317653, label %.thread654, label %280

.thread654:                                       ; preds = %copy_sb8_16.exit.thread652
  %252 = add nsw i32 %219, -3
  br label %268

copy_sb8_16.exit.thread:                          ; preds = %224
  %253 = load i8, ptr %184, align 1
  %.not317651 = icmp eq i8 %253, 0
  br i1 %.not317651, label %.thread, label %280

.thread:                                          ; preds = %copy_sb8_16.exit.thread
  %254 = add nsw i32 %219, -3
  br label %257

255:                                              ; preds = %copy_sb8_16.exit
  %256 = add nsw i32 %219, -3
  br i1 %.not.i366, label %268, label %._crit_edge750

._crit_edge750:                                   ; preds = %255
  %.pre758 = ptrtoint ptr %217 to i64
  %.pre760 = shl i64 %.pre758, 1
  %.pre762 = inttoptr i64 %.pre760 to ptr
  br label %257

257:                                              ; preds = %._crit_edge750, %.thread
  %.pre-phi763 = phi ptr [ %.pre762, %._crit_edge750 ], [ %227, %.thread ]
  %258 = phi i32 [ %256, %._crit_edge750 ], [ %254, %.thread ]
  %259 = mul nsw i32 %258, %222
  %260 = add nsw i32 %259, %199
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i8], ptr %.pre-phi763, i64 %261
  %263 = icmp sgt i32 %193, 0
  br i1 %263, label %.preheader.us.preheader.i.i369, label %copy_sb8_16.exit398.thread

.preheader.us.preheader.i.i369:                   ; preds = %257
  %264 = sext i32 %222 to i64
  %wide.trip.count.i.i370 = zext nneg i32 %193 to i64
  br label %.preheader.us.i.i371

.preheader.us.i.i371:                             ; preds = %._crit_edge.us.i.i380, %.preheader.us.preheader.i.i369
  %indvars.iv20.i.i372 = phi i64 [ 0, %.preheader.us.preheader.i.i369 ], [ %indvars.iv.next21.i.i381, %._crit_edge.us.i.i380 ]
  %265 = mul nsw i64 %indvars.iv20.i.i372, %264
  %invariant.gep.i.i373 = getelementptr [2 x i8], ptr %262, i64 %265
  %invariant.gep26.i.i374.idx = mul nuw nsw i64 %indvars.iv20.i.i372, 288
  %invariant.gep26.i.i374 = getelementptr i8, ptr %66, i64 %invariant.gep26.i.i374.idx
  br label %266

266:                                              ; preds = %266, %.preheader.us.i.i371
  %indvars.iv.i.i375 = phi i64 [ 0, %.preheader.us.i.i371 ], [ %indvars.iv.next.i.i378, %266 ]
  %gep.i.i376 = getelementptr [2 x i8], ptr %invariant.gep.i.i373, i64 %indvars.iv.i.i375
  %267 = load i16, ptr %gep.i.i376, align 2
  %gep27.i.i377 = getelementptr [2 x i8], ptr %invariant.gep26.i.i374, i64 %indvars.iv.i.i375
  store i16 %267, ptr %gep27.i.i377, align 2
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %exitcond.not.i.i379 = icmp eq i64 %indvars.iv.next.i.i378, %wide.trip.count.i.i370
  br i1 %exitcond.not.i.i379, label %._crit_edge.us.i.i380, label %266, !llvm.loop !11

._crit_edge.us.i.i380:                            ; preds = %266
  %indvars.iv.next21.i.i381 = add nuw nsw i64 %indvars.iv20.i.i372, 1
  %exitcond24.not.i.i382 = icmp eq i64 %indvars.iv.next21.i.i381, 3
  br i1 %exitcond24.not.i.i382, label %copy_sb8_16.exit398, label %.preheader.us.i.i371, !llvm.loop !12

268:                                              ; preds = %.thread654, %255
  %269 = phi i32 [ %252, %.thread654 ], [ %256, %255 ]
  %270 = mul nsw i32 %269, %222
  %271 = add nsw i32 %270, %199
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %217, i64 %272
  %274 = icmp sgt i32 %193, 0
  br i1 %274, label %.preheader.us.preheader.i21.i384, label %copy_sb8_16.exit398.thread657

.preheader.us.preheader.i21.i384:                 ; preds = %268
  %275 = sext i32 %222 to i64
  %wide.trip.count.i22.i385 = zext nneg i32 %193 to i64
  br label %.preheader.us.i23.i386

.preheader.us.i23.i386:                           ; preds = %._crit_edge.us.i29.i395, %.preheader.us.preheader.i21.i384
  %indvars.iv19.i.i387 = phi i64 [ 0, %.preheader.us.preheader.i21.i384 ], [ %indvars.iv.next20.i.i396, %._crit_edge.us.i29.i395 ]
  %276 = mul nsw i64 %indvars.iv19.i.i387, %275
  %invariant.gep.i24.i388 = getelementptr i8, ptr %273, i64 %276
  %invariant.gep25.i.i389.idx = mul nuw nsw i64 %indvars.iv19.i.i387, 288
  %invariant.gep25.i.i389 = getelementptr i8, ptr %66, i64 %invariant.gep25.i.i389.idx
  br label %277

277:                                              ; preds = %277, %.preheader.us.i23.i386
  %indvars.iv.i25.i390 = phi i64 [ 0, %.preheader.us.i23.i386 ], [ %indvars.iv.next.i27.i393, %277 ]
  %gep.i26.i391 = getelementptr i8, ptr %invariant.gep.i24.i388, i64 %indvars.iv.i25.i390
  %278 = load i8, ptr %gep.i26.i391, align 1
  %279 = zext i8 %278 to i16
  %gep26.i.i392 = getelementptr [2 x i8], ptr %invariant.gep25.i.i389, i64 %indvars.iv.i25.i390
  store i16 %279, ptr %gep26.i.i392, align 2
  %indvars.iv.next.i27.i393 = add nuw nsw i64 %indvars.iv.i25.i390, 1
  %exitcond.not.i28.i394 = icmp eq i64 %indvars.iv.next.i27.i393, %wide.trip.count.i22.i385
  br i1 %exitcond.not.i28.i394, label %._crit_edge.us.i29.i395, label %277, !llvm.loop !9

._crit_edge.us.i29.i395:                          ; preds = %277
  %indvars.iv.next20.i.i396 = add nuw nsw i64 %indvars.iv19.i.i387, 1
  %exitcond23.not.i.i397 = icmp eq i64 %indvars.iv.next20.i.i396, 3
  br i1 %exitcond23.not.i.i397, label %copy_sb8_16.exit398, label %.preheader.us.i23.i386, !llvm.loop !10

280:                                              ; preds = %copy_sb8_16.exit.thread652, %copy_sb8_16.exit.thread, %copy_sb8_16.exit
  br i1 %83, label %290, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv726
  %283 = load ptr, ptr %282, align 8
  %284 = sext i32 %199 to i64
  %285 = getelementptr inbounds [2 x i8], ptr %283, i64 %284
  %286 = icmp sgt i32 %193, 0
  br i1 %286, label %.preheader.us.preheader.i400, label %copy_sb8_16.exit398

.preheader.us.preheader.i400:                     ; preds = %281
  %wide.trip.count.i401 = zext nneg i32 %193 to i64
  br label %.preheader.us.i402

.preheader.us.i402:                               ; preds = %._crit_edge.us.i408, %.preheader.us.preheader.i400
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.preheader.i400 ], [ %indvars.iv.next21.i, %._crit_edge.us.i408 ]
  %287 = mul nsw i64 %indvars.iv20.i, %47
  %invariant.gep.i403 = getelementptr [2 x i8], ptr %285, i64 %287
  %invariant.gep26.i.idx = mul nuw nsw i64 %indvars.iv20.i, 288
  %invariant.gep26.i = getelementptr inbounds nuw i8, ptr %66, i64 %invariant.gep26.i.idx
  br label %288

288:                                              ; preds = %288, %.preheader.us.i402
  %indvars.iv.i404 = phi i64 [ 0, %.preheader.us.i402 ], [ %indvars.iv.next.i406, %288 ]
  %gep.i405 = getelementptr [2 x i8], ptr %invariant.gep.i403, i64 %indvars.iv.i404
  %289 = load i16, ptr %gep.i405, align 2
  %gep27.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep26.i, i64 %indvars.iv.i404
  store i16 %289, ptr %gep27.i, align 2
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i404, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i401
  br i1 %exitcond.not.i407, label %._crit_edge.us.i408, label %288, !llvm.loop !18

._crit_edge.us.i408:                              ; preds = %288
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond24.not.i, label %copy_sb8_16.exit398, label %.preheader.us.i402, !llvm.loop !19

290:                                              ; preds = %280
  %291 = icmp sgt i32 %193, 0
  br i1 %291, label %.preheader.us.preheader.i410, label %copy_sb8_16.exit398

.preheader.us.preheader.i410:                     ; preds = %290
  %wide.trip.count.i411 = zext nneg i32 %193 to i64
  br label %.preheader.us.i412

.preheader.us.i412:                               ; preds = %._crit_edge.us.i419, %.preheader.us.preheader.i410
  %indvars.iv16.i413 = phi i64 [ 0, %.preheader.us.preheader.i410 ], [ %indvars.iv.next17.i420, %._crit_edge.us.i419 ]
  %invariant.gep.i414.idx = mul nuw nsw i64 %indvars.iv16.i413, 288
  %invariant.gep.i414 = getelementptr inbounds nuw i8, ptr %66, i64 %invariant.gep.i414.idx
  br label %292

292:                                              ; preds = %292, %.preheader.us.i412
  %indvars.iv.i415 = phi i64 [ 0, %.preheader.us.i412 ], [ %indvars.iv.next.i417, %292 ]
  %gep.i416 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i414, i64 %indvars.iv.i415
  store i16 30000, ptr %gep.i416, align 2
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, %wide.trip.count.i411
  br i1 %exitcond.not.i418, label %._crit_edge.us.i419, label %292, !llvm.loop !15

._crit_edge.us.i419:                              ; preds = %292
  %indvars.iv.next17.i420 = add nuw nsw i64 %indvars.iv16.i413, 1
  %exitcond20.not.i421 = icmp eq i64 %indvars.iv.next17.i420, 3
  br i1 %exitcond20.not.i421, label %copy_sb8_16.exit398, label %.preheader.us.i412, !llvm.loop !16

copy_sb8_16.exit398:                              ; preds = %._crit_edge.us.i408, %._crit_edge.us.i419, %._crit_edge.us.i.i380, %._crit_edge.us.i29.i395, %290, %281
  %293 = load i8, ptr %185, align 1
  %.not319 = icmp eq i8 %293, 0
  br i1 %.not319, label %300, label %326

copy_sb8_16.exit398.thread657:                    ; preds = %268
  %294 = load i8, ptr %185, align 1
  %.not319658 = icmp eq i8 %294, 0
  br i1 %.not319658, label %.thread659, label %326

.thread659:                                       ; preds = %copy_sb8_16.exit398.thread657
  %295 = add nsw i32 %219, -3
  %296 = add nsw i32 %199, -8
  br label %314

copy_sb8_16.exit398.thread:                       ; preds = %257
  %297 = load i8, ptr %185, align 1
  %.not319655 = icmp eq i8 %297, 0
  br i1 %.not319655, label %.thread656, label %326

.thread656:                                       ; preds = %copy_sb8_16.exit398.thread
  %298 = add nsw i32 %219, -3
  %299 = add nsw i32 %199, -8
  br label %303

300:                                              ; preds = %copy_sb8_16.exit398
  %301 = add nsw i32 %219, -3
  %302 = add nsw i32 %199, -8
  br i1 %.not.i366, label %314, label %._crit_edge751

._crit_edge751:                                   ; preds = %300
  %.pre753 = ptrtoint ptr %217 to i64
  %.pre754 = shl i64 %.pre753, 1
  %.pre756 = inttoptr i64 %.pre754 to ptr
  br label %303

303:                                              ; preds = %._crit_edge751, %.thread656
  %.pre-phi757 = phi ptr [ %.pre756, %._crit_edge751 ], [ %.pre-phi763, %.thread656 ]
  %304 = phi i32 [ %302, %._crit_edge751 ], [ %299, %.thread656 ]
  %305 = phi i32 [ %301, %._crit_edge751 ], [ %298, %.thread656 ]
  %306 = mul nsw i32 %305, %222
  %307 = add nsw i32 %306, %304
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x i8], ptr %.pre-phi757, i64 %308
  %310 = sext i32 %222 to i64
  br label %.preheader.us.i.i425

.preheader.us.i.i425:                             ; preds = %._crit_edge.us.i.i434, %303
  %indvars.iv20.i.i426 = phi i64 [ 0, %303 ], [ %indvars.iv.next21.i.i435, %._crit_edge.us.i.i434 ]
  %311 = mul nsw i64 %indvars.iv20.i.i426, %310
  %invariant.gep.i.i427 = getelementptr [2 x i8], ptr %309, i64 %311
  %invariant.gep26.i.i428.idx = mul nuw nsw i64 %indvars.iv20.i.i426, 288
  %invariant.gep26.i.i428 = getelementptr i8, ptr %4, i64 %invariant.gep26.i.i428.idx
  br label %312

312:                                              ; preds = %312, %.preheader.us.i.i425
  %indvars.iv.i.i429 = phi i64 [ 0, %.preheader.us.i.i425 ], [ %indvars.iv.next.i.i432, %312 ]
  %gep.i.i430 = getelementptr [2 x i8], ptr %invariant.gep.i.i427, i64 %indvars.iv.i.i429
  %313 = load i16, ptr %gep.i.i430, align 2
  %gep27.i.i431 = getelementptr [2 x i8], ptr %invariant.gep26.i.i428, i64 %indvars.iv.i.i429
  store i16 %313, ptr %gep27.i.i431, align 2
  %indvars.iv.next.i.i432 = add nuw nsw i64 %indvars.iv.i.i429, 1
  %exitcond.not.i.i433 = icmp eq i64 %indvars.iv.next.i.i432, 8
  br i1 %exitcond.not.i.i433, label %._crit_edge.us.i.i434, label %312, !llvm.loop !11

._crit_edge.us.i.i434:                            ; preds = %312
  %indvars.iv.next21.i.i435 = add nuw nsw i64 %indvars.iv20.i.i426, 1
  %exitcond24.not.i.i436 = icmp eq i64 %indvars.iv.next21.i.i435, 3
  br i1 %exitcond24.not.i.i436, label %copy_sb8_16.exit450, label %.preheader.us.i.i425, !llvm.loop !12

314:                                              ; preds = %.thread659, %300
  %315 = phi i32 [ %296, %.thread659 ], [ %302, %300 ]
  %316 = phi i32 [ %295, %.thread659 ], [ %301, %300 ]
  %317 = mul nsw i32 %316, %222
  %318 = add nsw i32 %317, %315
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %217, i64 %319
  %321 = sext i32 %222 to i64
  br label %.preheader.us.i23.i438

.preheader.us.i23.i438:                           ; preds = %._crit_edge.us.i29.i447, %314
  %indvars.iv19.i.i439 = phi i64 [ 0, %314 ], [ %indvars.iv.next20.i.i448, %._crit_edge.us.i29.i447 ]
  %322 = mul nsw i64 %indvars.iv19.i.i439, %321
  %invariant.gep.i24.i440 = getelementptr i8, ptr %320, i64 %322
  %invariant.gep25.i.i441.idx = mul nuw nsw i64 %indvars.iv19.i.i439, 288
  %invariant.gep25.i.i441 = getelementptr i8, ptr %4, i64 %invariant.gep25.i.i441.idx
  br label %323

323:                                              ; preds = %323, %.preheader.us.i23.i438
  %indvars.iv.i25.i442 = phi i64 [ 0, %.preheader.us.i23.i438 ], [ %indvars.iv.next.i27.i445, %323 ]
  %gep.i26.i443 = getelementptr i8, ptr %invariant.gep.i24.i440, i64 %indvars.iv.i25.i442
  %324 = load i8, ptr %gep.i26.i443, align 1
  %325 = zext i8 %324 to i16
  %gep26.i.i444 = getelementptr [2 x i8], ptr %invariant.gep25.i.i441, i64 %indvars.iv.i25.i442
  store i16 %325, ptr %gep26.i.i444, align 2
  %indvars.iv.next.i27.i445 = add nuw nsw i64 %indvars.iv.i25.i442, 1
  %exitcond.not.i28.i446 = icmp eq i64 %indvars.iv.next.i27.i445, 8
  br i1 %exitcond.not.i28.i446, label %._crit_edge.us.i29.i447, label %323, !llvm.loop !9

._crit_edge.us.i29.i447:                          ; preds = %323
  %indvars.iv.next20.i.i448 = add nuw nsw i64 %indvars.iv19.i.i439, 1
  %exitcond23.not.i.i449 = icmp eq i64 %indvars.iv.next20.i.i448, 3
  br i1 %exitcond23.not.i.i449, label %copy_sb8_16.exit450, label %.preheader.us.i23.i438, !llvm.loop !10

326:                                              ; preds = %copy_sb8_16.exit398.thread657, %copy_sb8_16.exit398.thread, %copy_sb8_16.exit398
  br i1 %or.cond7, label %327, label %.preheader.us.i466

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv726
  %329 = load ptr, ptr %328, align 8
  %330 = sext i32 %199 to i64
  %331 = getelementptr [2 x i8], ptr %329, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -16
  br label %.preheader.us.i452

.preheader.us.i452:                               ; preds = %._crit_edge.us.i461, %327
  %indvars.iv20.i453 = phi i64 [ 0, %327 ], [ %indvars.iv.next21.i462, %._crit_edge.us.i461 ]
  %333 = mul nsw i64 %indvars.iv20.i453, %47
  %invariant.gep.i454 = getelementptr [2 x i8], ptr %332, i64 %333
  %invariant.gep26.i455.idx = mul nuw nsw i64 %indvars.iv20.i453, 288
  %invariant.gep26.i455 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep26.i455.idx
  br label %334

334:                                              ; preds = %334, %.preheader.us.i452
  %indvars.iv.i456 = phi i64 [ 0, %.preheader.us.i452 ], [ %indvars.iv.next.i459, %334 ]
  %gep.i457 = getelementptr [2 x i8], ptr %invariant.gep.i454, i64 %indvars.iv.i456
  %335 = load i16, ptr %gep.i457, align 2
  %gep27.i458 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep26.i455, i64 %indvars.iv.i456
  store i16 %335, ptr %gep27.i458, align 2
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, 8
  br i1 %exitcond.not.i460, label %._crit_edge.us.i461, label %334, !llvm.loop !18

._crit_edge.us.i461:                              ; preds = %334
  %indvars.iv.next21.i462 = add nuw nsw i64 %indvars.iv20.i453, 1
  %exitcond24.not.i463 = icmp eq i64 %indvars.iv.next21.i462, 3
  br i1 %exitcond24.not.i463, label %copy_sb8_16.exit450, label %.preheader.us.i452, !llvm.loop !19

.preheader.us.i466:                               ; preds = %326, %._crit_edge.us.i473
  %indvars.iv16.i467 = phi i64 [ %indvars.iv.next17.i474, %._crit_edge.us.i473 ], [ 0, %326 ]
  %invariant.gep.i468.idx = mul nuw nsw i64 %indvars.iv16.i467, 288
  %invariant.gep.i468 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep.i468.idx
  br label %336

336:                                              ; preds = %336, %.preheader.us.i466
  %indvars.iv.i469 = phi i64 [ 0, %.preheader.us.i466 ], [ %indvars.iv.next.i471, %336 ]
  %gep.i470 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i468, i64 %indvars.iv.i469
  store i16 30000, ptr %gep.i470, align 2
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i469, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.next.i471, 8
  br i1 %exitcond.not.i472, label %._crit_edge.us.i473, label %336, !llvm.loop !15

._crit_edge.us.i473:                              ; preds = %336
  %indvars.iv.next17.i474 = add nuw nsw i64 %indvars.iv16.i467, 1
  %exitcond20.not.i475 = icmp eq i64 %indvars.iv.next17.i474, 3
  br i1 %exitcond20.not.i475, label %copy_sb8_16.exit450, label %.preheader.us.i466, !llvm.loop !16

copy_sb8_16.exit450:                              ; preds = %._crit_edge.us.i473, %._crit_edge.us.i461, %._crit_edge.us.i.i434, %._crit_edge.us.i29.i447
  %337 = load i8, ptr %188, align 1
  %.not320 = icmp eq i8 %337, 0
  %338 = sext i32 %193 to i64
  %339 = getelementptr [2 x i8], ptr %4, i64 %338
  %340 = getelementptr i8, ptr %339, i64 16
  br i1 %.not320, label %341, label %366

341:                                              ; preds = %copy_sb8_16.exit450
  %342 = add nsw i32 %219, -3
  %343 = add nsw i32 %199, %193
  br i1 %.not.i366, label %356, label %344

344:                                              ; preds = %341
  %345 = ptrtoint ptr %217 to i64
  %346 = shl i64 %345, 1
  %347 = inttoptr i64 %346 to ptr
  %348 = mul nsw i32 %222, %342
  %349 = add nsw i32 %348, %343
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x i8], ptr %347, i64 %350
  %352 = sext i32 %222 to i64
  br label %.preheader.us.i.i479

.preheader.us.i.i479:                             ; preds = %._crit_edge.us.i.i488, %344
  %indvars.iv20.i.i480 = phi i64 [ 0, %344 ], [ %indvars.iv.next21.i.i489, %._crit_edge.us.i.i488 ]
  %353 = mul nsw i64 %indvars.iv20.i.i480, %352
  %invariant.gep.i.i481 = getelementptr [2 x i8], ptr %351, i64 %353
  %invariant.gep26.i.i482.idx = mul nuw nsw i64 %indvars.iv20.i.i480, 288
  %invariant.gep26.i.i482 = getelementptr i8, ptr %340, i64 %invariant.gep26.i.i482.idx
  br label %354

354:                                              ; preds = %354, %.preheader.us.i.i479
  %indvars.iv.i.i483 = phi i64 [ 0, %.preheader.us.i.i479 ], [ %indvars.iv.next.i.i486, %354 ]
  %gep.i.i484 = getelementptr [2 x i8], ptr %invariant.gep.i.i481, i64 %indvars.iv.i.i483
  %355 = load i16, ptr %gep.i.i484, align 2
  %gep27.i.i485 = getelementptr [2 x i8], ptr %invariant.gep26.i.i482, i64 %indvars.iv.i.i483
  store i16 %355, ptr %gep27.i.i485, align 2
  %indvars.iv.next.i.i486 = add nuw nsw i64 %indvars.iv.i.i483, 1
  %exitcond.not.i.i487 = icmp eq i64 %indvars.iv.next.i.i486, 8
  br i1 %exitcond.not.i.i487, label %._crit_edge.us.i.i488, label %354, !llvm.loop !11

._crit_edge.us.i.i488:                            ; preds = %354
  %indvars.iv.next21.i.i489 = add nuw nsw i64 %indvars.iv20.i.i480, 1
  %exitcond24.not.i.i490 = icmp eq i64 %indvars.iv.next21.i.i489, 3
  br i1 %exitcond24.not.i.i490, label %copy_sb8_16.exit504, label %.preheader.us.i.i479, !llvm.loop !12

356:                                              ; preds = %341
  %357 = mul nsw i32 %222, %342
  %358 = add nsw i32 %357, %343
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %217, i64 %359
  %361 = sext i32 %222 to i64
  br label %.preheader.us.i23.i492

.preheader.us.i23.i492:                           ; preds = %._crit_edge.us.i29.i501, %356
  %indvars.iv19.i.i493 = phi i64 [ 0, %356 ], [ %indvars.iv.next20.i.i502, %._crit_edge.us.i29.i501 ]
  %362 = mul nsw i64 %indvars.iv19.i.i493, %361
  %invariant.gep.i24.i494 = getelementptr i8, ptr %360, i64 %362
  %invariant.gep25.i.i495.idx = mul nuw nsw i64 %indvars.iv19.i.i493, 288
  %invariant.gep25.i.i495 = getelementptr i8, ptr %340, i64 %invariant.gep25.i.i495.idx
  br label %363

363:                                              ; preds = %363, %.preheader.us.i23.i492
  %indvars.iv.i25.i496 = phi i64 [ 0, %.preheader.us.i23.i492 ], [ %indvars.iv.next.i27.i499, %363 ]
  %gep.i26.i497 = getelementptr i8, ptr %invariant.gep.i24.i494, i64 %indvars.iv.i25.i496
  %364 = load i8, ptr %gep.i26.i497, align 1
  %365 = zext i8 %364 to i16
  %gep26.i.i498 = getelementptr [2 x i8], ptr %invariant.gep25.i.i495, i64 %indvars.iv.i25.i496
  store i16 %365, ptr %gep26.i.i498, align 2
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
  %368 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv726
  %369 = load ptr, ptr %368, align 8
  %370 = add nsw i32 %199, %193
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x i8], ptr %369, i64 %371
  br label %.preheader.us.i506

.preheader.us.i506:                               ; preds = %._crit_edge.us.i515, %367
  %indvars.iv20.i507 = phi i64 [ 0, %367 ], [ %indvars.iv.next21.i516, %._crit_edge.us.i515 ]
  %373 = mul nsw i64 %indvars.iv20.i507, %47
  %invariant.gep.i508 = getelementptr [2 x i8], ptr %372, i64 %373
  %invariant.gep26.i509.idx = mul nuw nsw i64 %indvars.iv20.i507, 288
  %invariant.gep26.i509 = getelementptr inbounds nuw i8, ptr %340, i64 %invariant.gep26.i509.idx
  br label %374

374:                                              ; preds = %374, %.preheader.us.i506
  %indvars.iv.i510 = phi i64 [ 0, %.preheader.us.i506 ], [ %indvars.iv.next.i513, %374 ]
  %gep.i511 = getelementptr [2 x i8], ptr %invariant.gep.i508, i64 %indvars.iv.i510
  %375 = load i16, ptr %gep.i511, align 2
  %gep27.i512 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep26.i509, i64 %indvars.iv.i510
  store i16 %375, ptr %gep27.i512, align 2
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
  %invariant.gep.i522 = getelementptr inbounds nuw i8, ptr %340, i64 %invariant.gep.i522.idx
  br label %376

376:                                              ; preds = %376, %.preheader.us.i520
  %indvars.iv.i523 = phi i64 [ 0, %.preheader.us.i520 ], [ %indvars.iv.next.i525, %376 ]
  %gep.i524 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i522, i64 %indvars.iv.i523
  store i16 30000, ptr %gep.i524, align 2
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i523, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, 8
  br i1 %exitcond.not.i526, label %._crit_edge.us.i527, label %376, !llvm.loop !15

._crit_edge.us.i527:                              ; preds = %376
  %indvars.iv.next17.i528 = add nuw nsw i64 %indvars.iv16.i521, 1
  %exitcond20.not.i529 = icmp eq i64 %indvars.iv.next17.i528, 3
  br i1 %exitcond20.not.i529, label %copy_sb8_16.exit504, label %.preheader.us.i520, !llvm.loop !16

copy_sb8_16.exit504:                              ; preds = %._crit_edge.us.i527, %._crit_edge.us.i515, %._crit_edge.us.i.i488, %._crit_edge.us.i29.i501
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv726
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not312, label %copy_rect.exit545, label %377

377:                                              ; preds = %copy_sb8_16.exit504
  %378 = icmp sgt i32 %.0291, -3
  br i1 %378, label %.preheader.us.preheader.i532, label %copy_rect.exit545.thread

copy_rect.exit545.thread:                         ; preds = %377
  %379 = sext i32 %193 to i64
  %380 = getelementptr [2 x i8], ptr %4, i64 %379
  br label %copy_rect.exit561

.preheader.us.preheader.i532:                     ; preds = %377
  %381 = add nsw i32 %.0291, 3
  %wide.trip.count23.i = zext nneg i32 %381 to i64
  br label %.preheader.us.i533

.preheader.us.i533:                               ; preds = %._crit_edge.us.i542, %.preheader.us.preheader.i532
  %indvars.iv20.i534 = phi i64 [ 0, %.preheader.us.preheader.i532 ], [ %indvars.iv.next21.i543, %._crit_edge.us.i542 ]
  %invariant.gep.i535.idx = shl i64 %indvars.iv20.i534, 4
  %invariant.gep.i535 = getelementptr i8, ptr %.pre, i64 %invariant.gep.i535.idx
  %invariant.gep26.i536.idx = mul nuw nsw i64 %indvars.iv20.i534, 288
  %invariant.gep26.i536 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep26.i536.idx
  br label %382

382:                                              ; preds = %382, %.preheader.us.i533
  %indvars.iv.i537 = phi i64 [ 0, %.preheader.us.i533 ], [ %indvars.iv.next.i540, %382 ]
  %gep.i538 = getelementptr [2 x i8], ptr %invariant.gep.i535, i64 %indvars.iv.i537
  %383 = load i16, ptr %gep.i538, align 2
  %gep27.i539 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep26.i536, i64 %indvars.iv.i537
  store i16 %383, ptr %gep27.i539, align 2
  %indvars.iv.next.i540 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i541 = icmp eq i64 %indvars.iv.next.i540, 8
  br i1 %exitcond.not.i541, label %._crit_edge.us.i542, label %382, !llvm.loop !18

._crit_edge.us.i542:                              ; preds = %382
  %indvars.iv.next21.i543 = add nuw nsw i64 %indvars.iv20.i534, 1
  %exitcond24.not.i544 = icmp eq i64 %indvars.iv.next21.i543, %wide.trip.count23.i
  br i1 %exitcond24.not.i544, label %copy_rect.exit545, label %.preheader.us.i533, !llvm.loop !19

copy_rect.exit545:                                ; preds = %._crit_edge.us.i542, %copy_sb8_16.exit504
  %384 = sext i32 %193 to i64
  %385 = getelementptr [2 x i8], ptr %4, i64 %384
  %386 = icmp sgt i32 %.0291, -3
  br i1 %386, label %.preheader.us.preheader.i547, label %copy_rect.exit561

.preheader.us.preheader.i547:                     ; preds = %copy_rect.exit545
  %387 = add nsw i32 %.0291, 3
  %wide.trip.count23.i548 = zext nneg i32 %387 to i64
  br label %.preheader.us.i549

.preheader.us.i549:                               ; preds = %._crit_edge.us.i558, %.preheader.us.preheader.i547
  %indvars.iv20.i550 = phi i64 [ 0, %.preheader.us.preheader.i547 ], [ %indvars.iv.next21.i559, %._crit_edge.us.i558 ]
  %invariant.gep.i551.idx = mul nuw nsw i64 %indvars.iv20.i550, 288
  %invariant.gep.i551 = getelementptr i8, ptr %385, i64 %invariant.gep.i551.idx
  %invariant.gep26.i552.idx = shl nuw nsw i64 %indvars.iv20.i550, 4
  %invariant.gep26.i552 = getelementptr inbounds nuw i8, ptr %.pre, i64 %invariant.gep26.i552.idx
  br label %388

388:                                              ; preds = %388, %.preheader.us.i549
  %indvars.iv.i553 = phi i64 [ 0, %.preheader.us.i549 ], [ %indvars.iv.next.i556, %388 ]
  %gep.i554 = getelementptr [2 x i8], ptr %invariant.gep.i551, i64 %indvars.iv.i553
  %389 = load i16, ptr %gep.i554, align 2
  %gep27.i555 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep26.i552, i64 %indvars.iv.i553
  store i16 %389, ptr %gep27.i555, align 2
  %indvars.iv.next.i556 = add nuw nsw i64 %indvars.iv.i553, 1
  %exitcond.not.i557 = icmp eq i64 %indvars.iv.next.i556, 8
  br i1 %exitcond.not.i557, label %._crit_edge.us.i558, label %388, !llvm.loop !18

._crit_edge.us.i558:                              ; preds = %388
  %indvars.iv.next21.i559 = add nuw nsw i64 %indvars.iv20.i550, 1
  %exitcond24.not.i560 = icmp eq i64 %indvars.iv.next21.i559, %wide.trip.count23.i548
  br i1 %exitcond24.not.i560, label %copy_rect.exit561.loopexit, label %.preheader.us.i549, !llvm.loop !19

copy_rect.exit561.loopexit:                       ; preds = %._crit_edge.us.i558
  %.pre747 = load ptr, ptr %216, align 16
  %.pre748 = load i32, ptr %221, align 8
  %.val333.pre = load i8, ptr %65, align 4
  br label %copy_rect.exit561

copy_rect.exit561:                                ; preds = %copy_rect.exit561.loopexit, %copy_rect.exit545.thread, %copy_rect.exit545
  %.val333 = phi i8 [ %.val329, %copy_rect.exit545.thread ], [ %.val329, %copy_rect.exit545 ], [ %.val333.pre, %copy_rect.exit561.loopexit ]
  %390 = phi i32 [ %222, %copy_rect.exit545.thread ], [ %222, %copy_rect.exit545 ], [ %.pre748, %copy_rect.exit561.loopexit ]
  %391 = phi ptr [ %217, %copy_rect.exit545.thread ], [ %217, %copy_rect.exit545 ], [ %.pre747, %copy_rect.exit561.loopexit ]
  %392 = phi ptr [ %380, %copy_rect.exit545.thread ], [ %385, %copy_rect.exit545 ], [ %385, %copy_rect.exit561.loopexit ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv726
  %394 = load ptr, ptr %393, align 8
  %395 = sext i32 %199 to i64
  %396 = getelementptr inbounds [2 x i8], ptr %394, i64 %395
  %397 = mul nsw i32 %218, %89
  %398 = add nsw i32 %397, -3
  %.not.i562 = icmp eq i8 %.val333, 0
  br i1 %.not.i562, label %413, label %399

399:                                              ; preds = %copy_rect.exit561
  %400 = ptrtoint ptr %391 to i64
  %401 = shl i64 %400, 1
  %402 = inttoptr i64 %401 to ptr
  %403 = mul nsw i32 %390, %398
  %404 = add nsw i32 %403, %199
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x i8], ptr %402, i64 %405
  %407 = icmp sgt i32 %193, 0
  br i1 %407, label %.preheader.us.preheader.i.i564, label %copy_sb8_16.exit593

.preheader.us.preheader.i.i564:                   ; preds = %399
  %408 = sext i32 %390 to i64
  %wide.trip.count.i.i565 = zext nneg i32 %193 to i64
  br label %.preheader.us.i.i566

.preheader.us.i.i566:                             ; preds = %._crit_edge.us.i.i575, %.preheader.us.preheader.i.i564
  %indvars.iv20.i.i567 = phi i64 [ 0, %.preheader.us.preheader.i.i564 ], [ %indvars.iv.next21.i.i576, %._crit_edge.us.i.i575 ]
  %409 = mul nsw i64 %indvars.iv20.i.i567, %408
  %410 = mul nsw i64 %indvars.iv20.i.i567, %47
  %invariant.gep.i.i568 = getelementptr [2 x i8], ptr %406, i64 %409
  %invariant.gep26.i.i569 = getelementptr [2 x i8], ptr %396, i64 %410
  br label %411

411:                                              ; preds = %411, %.preheader.us.i.i566
  %indvars.iv.i.i570 = phi i64 [ 0, %.preheader.us.i.i566 ], [ %indvars.iv.next.i.i573, %411 ]
  %gep.i.i571 = getelementptr [2 x i8], ptr %invariant.gep.i.i568, i64 %indvars.iv.i.i570
  %412 = load i16, ptr %gep.i.i571, align 2
  %gep27.i.i572 = getelementptr [2 x i8], ptr %invariant.gep26.i.i569, i64 %indvars.iv.i.i570
  store i16 %412, ptr %gep27.i.i572, align 2
  %indvars.iv.next.i.i573 = add nuw nsw i64 %indvars.iv.i.i570, 1
  %exitcond.not.i.i574 = icmp eq i64 %indvars.iv.next.i.i573, %wide.trip.count.i.i565
  br i1 %exitcond.not.i.i574, label %._crit_edge.us.i.i575, label %411, !llvm.loop !11

._crit_edge.us.i.i575:                            ; preds = %411
  %indvars.iv.next21.i.i576 = add nuw nsw i64 %indvars.iv20.i.i567, 1
  %exitcond24.not.i.i577 = icmp eq i64 %indvars.iv.next21.i.i576, 3
  br i1 %exitcond24.not.i.i577, label %copy_sb8_16.exit593, label %.preheader.us.i.i566, !llvm.loop !12

413:                                              ; preds = %copy_rect.exit561
  %414 = mul nsw i32 %390, %398
  %415 = add nsw i32 %414, %199
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %391, i64 %416
  %418 = icmp sgt i32 %193, 0
  br i1 %418, label %.preheader.us.preheader.i21.i579, label %copy_sb8_16.exit593

.preheader.us.preheader.i21.i579:                 ; preds = %413
  %419 = sext i32 %390 to i64
  %wide.trip.count.i22.i580 = zext nneg i32 %193 to i64
  br label %.preheader.us.i23.i581

.preheader.us.i23.i581:                           ; preds = %._crit_edge.us.i29.i590, %.preheader.us.preheader.i21.i579
  %indvars.iv19.i.i582 = phi i64 [ 0, %.preheader.us.preheader.i21.i579 ], [ %indvars.iv.next20.i.i591, %._crit_edge.us.i29.i590 ]
  %420 = mul nsw i64 %indvars.iv19.i.i582, %419
  %421 = mul nsw i64 %indvars.iv19.i.i582, %47
  %invariant.gep.i24.i583 = getelementptr i8, ptr %417, i64 %420
  %invariant.gep25.i.i584 = getelementptr [2 x i8], ptr %396, i64 %421
  br label %422

422:                                              ; preds = %422, %.preheader.us.i23.i581
  %indvars.iv.i25.i585 = phi i64 [ 0, %.preheader.us.i23.i581 ], [ %indvars.iv.next.i27.i588, %422 ]
  %gep.i26.i586 = getelementptr i8, ptr %invariant.gep.i24.i583, i64 %indvars.iv.i25.i585
  %423 = load i8, ptr %gep.i26.i586, align 1
  %424 = zext i8 %423 to i16
  %gep26.i.i587 = getelementptr [2 x i8], ptr %invariant.gep25.i.i584, i64 %indvars.iv.i25.i585
  store i16 %424, ptr %gep26.i.i587, align 2
  %indvars.iv.next.i27.i588 = add nuw nsw i64 %indvars.iv.i25.i585, 1
  %exitcond.not.i28.i589 = icmp eq i64 %indvars.iv.next.i27.i588, %wide.trip.count.i22.i580
  br i1 %exitcond.not.i28.i589, label %._crit_edge.us.i29.i590, label %422, !llvm.loop !9

._crit_edge.us.i29.i590:                          ; preds = %422
  %indvars.iv.next20.i.i591 = add nuw nsw i64 %indvars.iv19.i.i582, 1
  %exitcond23.not.i.i592 = icmp eq i64 %indvars.iv.next20.i.i591, 3
  br i1 %exitcond23.not.i.i592, label %copy_sb8_16.exit593, label %.preheader.us.i23.i581, !llvm.loop !10

copy_sb8_16.exit593:                              ; preds = %._crit_edge.us.i.i575, %._crit_edge.us.i29.i590, %399, %413
  %425 = icmp sgt i32 %193, -16
  %or.cond660 = select i1 %83, i1 %425, i1 false
  br i1 %or.cond660, label %.preheader.us.preheader.i595, label %fill_rect.exit607

.preheader.us.preheader.i595:                     ; preds = %copy_sb8_16.exit593
  %426 = add nsw i32 %193, 16
  %wide.trip.count.i596 = zext nneg i32 %426 to i64
  br label %.preheader.us.i597

.preheader.us.i597:                               ; preds = %._crit_edge.us.i604, %.preheader.us.preheader.i595
  %indvars.iv16.i598 = phi i64 [ 0, %.preheader.us.preheader.i595 ], [ %indvars.iv.next17.i605, %._crit_edge.us.i604 ]
  %invariant.gep.i599.idx = mul nuw nsw i64 %indvars.iv16.i598, 288
  %invariant.gep.i599 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep.i599.idx
  br label %427

427:                                              ; preds = %427, %.preheader.us.i597
  %indvars.iv.i600 = phi i64 [ 0, %.preheader.us.i597 ], [ %indvars.iv.next.i602, %427 ]
  %gep.i601 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i599, i64 %indvars.iv.i600
  store i16 30000, ptr %gep.i601, align 2
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i596
  br i1 %exitcond.not.i603, label %._crit_edge.us.i604, label %427, !llvm.loop !15

._crit_edge.us.i604:                              ; preds = %427
  %indvars.iv.next17.i605 = add nuw nsw i64 %indvars.iv16.i598, 1
  %exitcond20.not.i606 = icmp eq i64 %indvars.iv.next17.i605, 3
  br i1 %exitcond20.not.i606, label %fill_rect.exit607, label %.preheader.us.i597, !llvm.loop !16

fill_rect.exit607:                                ; preds = %._crit_edge.us.i604, %copy_sb8_16.exit593
  %428 = icmp sgt i32 %196, -6
  %or.cond661 = select i1 %125, i1 %428, i1 false
  br i1 %or.cond661, label %.preheader.us.preheader.i609, label %fill_rect.exit621

.preheader.us.preheader.i609:                     ; preds = %fill_rect.exit607
  %429 = add nsw i32 %196, 6
  %wide.trip.count19.i610 = zext nneg i32 %429 to i64
  br label %.preheader.us.i611

.preheader.us.i611:                               ; preds = %._crit_edge.us.i618, %.preheader.us.preheader.i609
  %indvars.iv16.i612 = phi i64 [ 0, %.preheader.us.preheader.i609 ], [ %indvars.iv.next17.i619, %._crit_edge.us.i618 ]
  %invariant.gep.i613.idx = mul nuw nsw i64 %indvars.iv16.i612, 288
  %invariant.gep.i613 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep.i613.idx
  br label %430

430:                                              ; preds = %430, %.preheader.us.i611
  %indvars.iv.i614 = phi i64 [ 0, %.preheader.us.i611 ], [ %indvars.iv.next.i616, %430 ]
  %gep.i615 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i613, i64 %indvars.iv.i614
  store i16 30000, ptr %gep.i615, align 2
  %indvars.iv.next.i616 = add nuw nsw i64 %indvars.iv.i614, 1
  %exitcond.not.i617 = icmp eq i64 %indvars.iv.next.i616, 8
  br i1 %exitcond.not.i617, label %._crit_edge.us.i618, label %430, !llvm.loop !15

._crit_edge.us.i618:                              ; preds = %430
  %indvars.iv.next17.i619 = add nuw nsw i64 %indvars.iv16.i612, 1
  %exitcond20.not.i620 = icmp eq i64 %indvars.iv.next17.i619, %wide.trip.count19.i610
  br i1 %exitcond20.not.i620, label %fill_rect.exit621, label %.preheader.us.i611, !llvm.loop !16

fill_rect.exit621:                                ; preds = %._crit_edge.us.i618, %fill_rect.exit607
  br i1 %.0298, label %fill_rect.exit635, label %431

431:                                              ; preds = %fill_rect.exit621
  %432 = mul i32 %196, 144
  %433 = add i32 %432, 432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x i8], ptr %4, i64 %434
  br i1 %425, label %.preheader.us.preheader.i623, label %fill_rect.exit635

.preheader.us.preheader.i623:                     ; preds = %431
  %436 = add nsw i32 %193, 16
  %wide.trip.count.i624 = zext nneg i32 %436 to i64
  br label %.preheader.us.i625

.preheader.us.i625:                               ; preds = %._crit_edge.us.i632, %.preheader.us.preheader.i623
  %indvars.iv16.i626 = phi i64 [ 0, %.preheader.us.preheader.i623 ], [ %indvars.iv.next17.i633, %._crit_edge.us.i632 ]
  %invariant.gep.i627.idx = mul nuw nsw i64 %indvars.iv16.i626, 288
  %invariant.gep.i627 = getelementptr inbounds nuw i8, ptr %435, i64 %invariant.gep.i627.idx
  br label %437

437:                                              ; preds = %437, %.preheader.us.i625
  %indvars.iv.i628 = phi i64 [ 0, %.preheader.us.i625 ], [ %indvars.iv.next.i630, %437 ]
  %gep.i629 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i627, i64 %indvars.iv.i628
  store i16 30000, ptr %gep.i629, align 2
  %indvars.iv.next.i630 = add nuw nsw i64 %indvars.iv.i628, 1
  %exitcond.not.i631 = icmp eq i64 %indvars.iv.next.i630, %wide.trip.count.i624
  br i1 %exitcond.not.i631, label %._crit_edge.us.i632, label %437, !llvm.loop !15

._crit_edge.us.i632:                              ; preds = %437
  %indvars.iv.next17.i633 = add nuw nsw i64 %indvars.iv16.i626, 1
  %exitcond20.not.i634 = icmp eq i64 %indvars.iv.next17.i633, 3
  br i1 %exitcond20.not.i634, label %fill_rect.exit635, label %.preheader.us.i625, !llvm.loop !16

fill_rect.exit635:                                ; preds = %._crit_edge.us.i632, %431, %fill_rect.exit621
  br i1 %.0297, label %fill_rect.exit649, label %438

438:                                              ; preds = %fill_rect.exit635
  %439 = getelementptr i8, ptr %392, i64 16
  br i1 %428, label %.preheader.us.preheader.i637, label %fill_rect.exit649

.preheader.us.preheader.i637:                     ; preds = %438
  %440 = add nsw i32 %196, 6
  %wide.trip.count19.i638 = zext nneg i32 %440 to i64
  br label %.preheader.us.i639

.preheader.us.i639:                               ; preds = %._crit_edge.us.i646, %.preheader.us.preheader.i637
  %indvars.iv16.i640 = phi i64 [ 0, %.preheader.us.preheader.i637 ], [ %indvars.iv.next17.i647, %._crit_edge.us.i646 ]
  %invariant.gep.i641.idx = mul nuw nsw i64 %indvars.iv16.i640, 288
  %invariant.gep.i641 = getelementptr inbounds nuw i8, ptr %439, i64 %invariant.gep.i641.idx
  br label %441

441:                                              ; preds = %441, %.preheader.us.i639
  %indvars.iv.i642 = phi i64 [ 0, %.preheader.us.i639 ], [ %indvars.iv.next.i644, %441 ]
  %gep.i643 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i641, i64 %indvars.iv.i642
  store i16 30000, ptr %gep.i643, align 2
  %indvars.iv.next.i644 = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i645 = icmp eq i64 %indvars.iv.next.i644, 8
  br i1 %exitcond.not.i645, label %._crit_edge.us.i646, label %441, !llvm.loop !15

._crit_edge.us.i646:                              ; preds = %441
  %indvars.iv.next17.i647 = add nuw nsw i64 %indvars.iv16.i640, 1
  %exitcond20.not.i648 = icmp eq i64 %indvars.iv.next17.i647, %wide.trip.count19.i638
  br i1 %exitcond20.not.i648, label %fill_rect.exit649, label %.preheader.us.i639, !llvm.loop !16

fill_rect.exit649:                                ; preds = %._crit_edge.us.i646, %438, %fill_rect.exit635
  %442 = load i8, ptr %65, align 4
  %.not324 = icmp eq i8 %442, 0
  %443 = load ptr, ptr %216, align 16
  br i1 %.not324, label %459, label %444

444:                                              ; preds = %fill_rect.exit649
  %445 = ptrtoint ptr %443 to i64
  %446 = shl i64 %445, 1
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %221, align 8
  %449 = shl i32 %87, %195
  %450 = mul nsw i32 %448, %449
  %451 = add nsw i32 %450, %199
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x i8], ptr %447, i64 %452
  %454 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv726
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv726
  %457 = load i32, ptr %456, align 4
  %458 = trunc nuw nsw i64 %indvars.iv726 to i32
  call void @av1_cdef_filter_fb(ptr noundef null, ptr noundef %453, i32 noundef %448, ptr noundef nonnull %67, i32 noundef %455, i32 noundef %457, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, i32 noundef %458, ptr noundef nonnull %7, i32 noundef %.2.us.i, i32 noundef %spec.select327, i32 noundef %spec.select326, i32 noundef %190, i32 noundef %50) #6
  br label %471

459:                                              ; preds = %fill_rect.exit649
  %460 = load i32, ptr %221, align 8
  %461 = shl i32 %87, %195
  %462 = mul nsw i32 %460, %461
  %463 = add nsw i32 %462, %199
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %443, i64 %464
  %466 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv726
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv726
  %469 = load i32, ptr %468, align 4
  %470 = trunc nuw nsw i64 %indvars.iv726 to i32
  call void @av1_cdef_filter_fb(ptr noundef %465, ptr noundef null, i32 noundef %460, ptr noundef nonnull %67, i32 noundef %467, i32 noundef %469, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, i32 noundef %470, ptr noundef nonnull %7, i32 noundef %.2.us.i, i32 noundef %spec.select327, i32 noundef %spec.select326, i32 noundef %190, i32 noundef %50) #6
  br label %471

471:                                              ; preds = %444, %459
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count
  br i1 %exitcond730.not, label %av1_cdef_compute_sb_list.exit.thread, label %189, !llvm.loop !20

av1_cdef_compute_sb_list.exit.thread:             ; preds = %471, %150, %av1_cdef_compute_sb_list.exit, %117, %99, %110
  %.1 = phi i32 [ 0, %av1_cdef_compute_sb_list.exit ], [ 0, %99 ], [ 0, %110 ], [ 0, %117 ], [ 0, %150 ], [ 1, %471 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %._crit_edge, label %99, !llvm.loop !21

._crit_edge:                                      ; preds = %av1_cdef_compute_sb_list.exit.thread, %.preheader.._crit_edge_crit_edge
  %indvars.iv.next737.pre-phi = phi i64 [ %.pre752, %.preheader.._crit_edge_crit_edge ], [ %85, %av1_cdef_compute_sb_list.exit.thread ]
  %exitcond741.not = icmp eq i64 %indvars.iv.next737.pre-phi, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge688, label %.preheader673, !llvm.loop !22

._crit_edge688:                                   ; preds = %._crit_edge, %.preheader674
  call void @aom_free(ptr noundef %30) #6
  br label %472

472:                                              ; preds = %._crit_edge688, %472
  %indvars.iv742 = phi i64 [ 0, %._crit_edge688 ], [ %indvars.iv.next743, %472 ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv742
  %474 = load ptr, ptr %473, align 8
  call void @aom_free(ptr noundef %474) #6
  %475 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv742
  %476 = load ptr, ptr %475, align 8
  call void @aom_free(ptr noundef %476) #6
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count
  br i1 %exitcond746.not, label %477, label %472, !llvm.loop !23

477:                                              ; preds = %472
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av1_setup_dst_planes(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @aom_malloc(i64 noundef) local_unnamed_addr #4

declare void @av1_cdef_filter_fb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @aom_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
