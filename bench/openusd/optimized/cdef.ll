; ModuleID = 'bench/openusd/original/cdef.c.ll'
source_filename = "bench/openusd/original/cdef.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cdef_list = type { i8, i8 }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %45 = getelementptr inbounds nuw ptr, ptr %.01317.i.us, i64 %indvars.iv.i.us
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %35

35:                                               ; preds = %3, %35
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %25, i64 0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %41, ptr %42, align 4
  %43 = sub nsw i32 2, %38
  %44 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %43, ptr %44, align 4
  %45 = sub nsw i32 2, %41
  %46 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv
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
  br i1 %56, label %.preheader673.lr.ph, label %._crit_edge691

.preheader673.lr.ph:                              ; preds = %.preheader674
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %58 = icmp sgt i32 %22, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1124
  %61 = add nsw i32 %49, -1
  %62 = add nsw i32 %24, -1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24032
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24096
  %65 = getelementptr i8, ptr %1, i64 25260
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %68 = sext i32 %62 to i64
  %69 = zext i32 %62 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %70 = zext i32 %61 to i64
  %smax742 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count743 = zext nneg i32 %smax742 to i64
  %wide.trip.count737 = zext nneg i32 %smax to i64
  br label %.preheader673

71:                                               ; preds = %47, %71
  %indvars.iv706 = phi i64 [ 0, %47 ], [ %indvars.iv.next707, %71 ]
  %72 = tail call ptr @aom_malloc(i64 noundef %54) #6
  %73 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv706
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv706
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 64, %75
  %77 = or disjoint i32 %76, 6
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 6
  %80 = tail call ptr @aom_malloc(i64 noundef %79) #6
  %81 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv706
  store ptr %80, ptr %81, align 8
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count
  br i1 %exitcond710.not, label %.preheader674, label %71, !llvm.loop !14

.preheader673:                                    ; preds = %.preheader673.lr.ph, %._crit_edge
  %indvars.iv739 = phi i64 [ 0, %.preheader673.lr.ph ], [ %indvars.iv.next740.pre-phi, %._crit_edge ]
  %.0286690 = phi ptr [ %32, %.preheader673.lr.ph ], [ %.0287689, %._crit_edge ]
  %.0287689 = phi ptr [ %57, %.preheader673.lr.ph ], [ %.0286690, %._crit_edge ]
  br label %90

.preheader:                                       ; preds = %fill_rect.exit
  %invariant.gep = getelementptr i8, ptr %.0286690, i64 -1
  br i1 %58, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre755 = add nuw nsw i64 %indvars.iv739, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %82 = shl nsw i64 %indvars.iv739, 4
  %83 = icmp eq i64 %indvars.iv739, 0
  %.not313 = icmp ne i64 %indvars.iv739, %70
  %84 = add nuw nsw i64 %82, 16
  %85 = add nuw nsw i64 %indvars.iv739, 1
  %86 = icmp ne i64 %indvars.iv739, 0
  %87 = trunc nuw nsw i64 %82 to i32
  %88 = trunc nuw nsw i64 %indvars.iv739 to i32
  %89 = trunc nuw nsw i64 %85 to i32
  br label %99

90:                                               ; preds = %.preheader673, %fill_rect.exit
  %indvars.iv711 = phi i64 [ 0, %.preheader673 ], [ %indvars.iv.next712, %fill_rect.exit ]
  %91 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv711
  %92 = load i32, ptr %91, align 4
  %93 = shl i32 16, %92
  %94 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv711
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
  %gep.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i16 30000, ptr %gep.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %98, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %98
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %fill_rect.exit, label %.preheader.us.i, !llvm.loop !16

fill_rect.exit:                                   ; preds = %._crit_edge.us.i, %90
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count
  br i1 %exitcond715.not, label %.preheader, label %90, !llvm.loop !17

99:                                               ; preds = %.lr.ph, %av1_cdef_compute_sb_list.exit.thread
  %indvars.iv734 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next735, %av1_cdef_compute_sb_list.exit.thread ]
  %.0295687 = phi i32 [ 1, %.lr.ph ], [ %.1, %av1_cdef_compute_sb_list.exit.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %.0287689, i64 %indvars.iv734
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %59, align 8
  %102 = load i32, ptr %60, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %82, %103
  %105 = shl nsw i64 %indvars.iv734, 4
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
  %.not312 = icmp eq i32 %.0295687, 0
  %spec.select325 = select i1 %.not312, i32 -8, i32 0
  %118 = load i32, ptr %21, align 8
  %119 = trunc nuw nsw i64 %105 to i32
  %120 = sub nsw i32 %118, %119
  %121 = call i32 @llvm.smin.i32(i32 %120, i32 16)
  %122 = load i32, ptr %18, align 4
  %123 = sub nsw i32 %122, %87
  %124 = call i32 @llvm.smin.i32(i32 %123, i32 16)
  %125 = icmp eq i64 %indvars.iv734, 0
  %126 = zext i32 %122 to i64
  %127 = icmp ne i64 %84, %126
  %.0298 = select i1 %.not313, i1 %127, i1 false
  %.not314 = icmp ne i64 %indvars.iv734, %69
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
  %or.cond693 = select i1 %151, i1 %152, i1 false
  br i1 %or.cond693, label %.preheader.us.preheader.i334, label %av1_cdef_compute_sb_list.exit.thread

.preheader.us.preheader.i334:                     ; preds = %150
  %153 = zext nneg i32 %121 to i64
  %invariant.gep678 = getelementptr ptr, ptr %101, i64 %105
  %154 = zext nneg i32 %124 to i64
  br label %.preheader.us.i335

.preheader.us.i335:                               ; preds = %._crit_edge.us.i338, %.preheader.us.preheader.i334
  %indvars.iv716 = phi i64 [ %indvars.iv.next717, %._crit_edge.us.i338 ], [ 0, %.preheader.us.preheader.i334 ]
  %.04249.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i338 ], [ 0, %.preheader.us.preheader.i334 ]
  %155 = add nuw nsw i64 %indvars.iv716, %82
  %156 = lshr exact i64 %indvars.iv716, 1
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
  %163 = getelementptr inbounds nuw ptr, ptr %.01317.i.us.i, i64 %indvars.iv.i.us.i
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
  %177 = icmp samesign ult i64 %indvars.iv.next.i337, %153
  br i1 %177, label %159, label %._crit_edge.us.i338, !llvm.loop !7

._crit_edge.us.i338:                              ; preds = %is_8x8_block_skip.exit.us.i
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 2
  %178 = icmp samesign ult i64 %indvars.iv.next717, %154
  br i1 %178, label %.preheader.us.i335, label %av1_cdef_compute_sb_list.exit, !llvm.loop !8

av1_cdef_compute_sb_list.exit:                    ; preds = %._crit_edge.us.i338
  %179 = icmp eq i32 %.2.us.i, 0
  br i1 %179, label %av1_cdef_compute_sb_list.exit.thread, label %180

180:                                              ; preds = %av1_cdef_compute_sb_list.exit
  store i8 1, ptr %100, align 1
  %181 = add nsw i32 %spec.select325, 440
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [19296 x i16], ptr %4, i64 0, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %.0286690, i64 %indvars.iv734
  %gep683 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv734
  %185 = icmp ne i64 %indvars.iv734, 0
  %or.cond7 = and i1 %86, %185
  %186 = icmp slt i64 %indvars.iv734, %68
  %or.cond328 = and i1 %86, %186
  %187 = getelementptr i8, ptr %184, i64 -1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 1
  br label %189

189:                                              ; preds = %180, %467
  %indvars.iv729 = phi i64 [ 0, %180 ], [ %indvars.iv.next730, %467 ]
  %.0299681 = phi i32 [ %136, %180 ], [ %spec.select327, %467 ]
  %.0301680 = phi i32 [ %139, %180 ], [ %spec.select326, %467 ]
  %190 = load i32, ptr %48, align 4
  %191 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv729
  %192 = load i32, ptr %191, align 4
  %193 = shl i32 %121, %192
  %194 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv729
  %195 = load i32, ptr %194, align 4
  %196 = shl i32 %124, %195
  %.not316 = icmp eq i64 %indvars.iv729, 0
  %spec.select326 = select i1 %.not316, i32 %.0301680, i32 %145
  %spec.select327 = select i1 %.not316, i32 %.0299681, i32 %142
  %197 = add nsw i32 %193, 8
  %.0290 = select i1 %.not314, i32 %197, i32 %193
  %198 = add nsw i32 %196, 3
  %.0291 = select i1 %.not313, i32 %198, i32 %196
  %199 = shl i32 %119, %192
  br i1 %.not314, label %fill_rect.exit351, label %200

200:                                              ; preds = %189
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %201
  %203 = icmp sgt i32 %.0291, -3
  br i1 %203, label %.preheader.us.preheader.i339, label %fill_rect.exit351

.preheader.us.preheader.i339:                     ; preds = %200
  %204 = add nsw i32 %.0291, 3
  %wide.trip.count19.i340 = zext nneg i32 %204 to i64
  br label %.preheader.us.i341

.preheader.us.i341:                               ; preds = %._crit_edge.us.i348, %.preheader.us.preheader.i339
  %indvars.iv16.i342 = phi i64 [ 0, %.preheader.us.preheader.i339 ], [ %indvars.iv.next17.i349, %._crit_edge.us.i348 ]
  %invariant.gep.i343.idx = mul nuw nsw i64 %indvars.iv16.i342, 288
  %invariant.gep.i343 = getelementptr inbounds nuw i8, ptr %202, i64 %invariant.gep.i343.idx
  br label %205

205:                                              ; preds = %205, %.preheader.us.i341
  %indvars.iv.i344 = phi i64 [ 0, %.preheader.us.i341 ], [ %indvars.iv.next.i346, %205 ]
  %gep.i345 = getelementptr inbounds nuw i16, ptr %invariant.gep.i343, i64 %indvars.iv.i344
  store i16 30000, ptr %gep.i345, align 2
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, 8
  br i1 %exitcond.not.i347, label %._crit_edge.us.i348, label %205, !llvm.loop !15

._crit_edge.us.i348:                              ; preds = %205
  %indvars.iv.next17.i349 = add nuw nsw i64 %indvars.iv16.i342, 1
  %exitcond20.not.i350 = icmp eq i64 %indvars.iv.next17.i349, %wide.trip.count19.i340
  br i1 %exitcond20.not.i350, label %fill_rect.exit351, label %.preheader.us.i341, !llvm.loop !16

fill_rect.exit351:                                ; preds = %._crit_edge.us.i348, %200, %189
  br i1 %.not313, label %fill_rect.exit365, label %206

206:                                              ; preds = %fill_rect.exit351
  %207 = mul i32 %196, 144
  %208 = add i32 %207, 432
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %209
  %211 = icmp sgt i32 %193, -16
  br i1 %211, label %.preheader.us.preheader.i353, label %fill_rect.exit365

.preheader.us.preheader.i353:                     ; preds = %206
  %212 = add nsw i32 %193, 16
  %wide.trip.count.i354 = zext nneg i32 %212 to i64
  br label %.preheader.us.i355

.preheader.us.i355:                               ; preds = %._crit_edge.us.i362, %.preheader.us.preheader.i353
  %indvars.iv16.i356 = phi i64 [ 0, %.preheader.us.preheader.i353 ], [ %indvars.iv.next17.i363, %._crit_edge.us.i362 ]
  %invariant.gep.i357.idx = mul nuw nsw i64 %indvars.iv16.i356, 288
  %invariant.gep.i357 = getelementptr inbounds nuw i8, ptr %210, i64 %invariant.gep.i357.idx
  br label %213

213:                                              ; preds = %213, %.preheader.us.i355
  %indvars.iv.i358 = phi i64 [ 0, %.preheader.us.i355 ], [ %indvars.iv.next.i360, %213 ]
  %gep.i359 = getelementptr inbounds nuw i16, ptr %invariant.gep.i357, i64 %indvars.iv.i358
  store i16 30000, ptr %gep.i359, align 2
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, %wide.trip.count.i354
  br i1 %exitcond.not.i361, label %._crit_edge.us.i362, label %213, !llvm.loop !15

._crit_edge.us.i362:                              ; preds = %213
  %indvars.iv.next17.i363 = add nuw nsw i64 %indvars.iv16.i356, 1
  %exitcond20.not.i364 = icmp eq i64 %indvars.iv.next17.i363, 3
  br i1 %exitcond20.not.i364, label %fill_rect.exit365, label %.preheader.us.i355, !llvm.loop !16

fill_rect.exit365:                                ; preds = %._crit_edge.us.i362, %206, %fill_rect.exit351
  %.idx = mul nuw nsw i64 %indvars.iv729, 2608
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 16
  %217 = shl i32 16, %195
  %218 = mul nsw i32 %217, %88
  %219 = add nsw i32 %199, %spec.select325
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = sub nsw i32 %.0290, %spec.select325
  %.val329 = load i8, ptr %65, align 4
  %.not.i366 = icmp eq i8 %.val329, 0
  br i1 %.not.i366, label %237, label %223

223:                                              ; preds = %fill_rect.exit365
  %224 = ptrtoint ptr %216 to i64
  %225 = shl i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  %227 = mul nsw i32 %221, %218
  %228 = add nsw i32 %227, %219
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %226, i64 %229
  %231 = icmp sgt i32 %.0291, 0
  %232 = icmp sgt i32 %222, 0
  %or.cond.i.i = and i1 %231, %232
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i, label %copy_sb8_16.exit.thread

.preheader.us.preheader.i.i:                      ; preds = %223
  %233 = sext i32 %221 to i64
  %wide.trip.count23.i.i = zext nneg i32 %.0291 to i64
  %wide.trip.count.i.i = zext nneg i32 %222 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ]
  %234 = mul nsw i64 %indvars.iv20.i.i, %233
  %invariant.gep.i.i = getelementptr i16, ptr %230, i64 %234
  %invariant.gep25.i.i.idx = mul nuw nsw i64 %indvars.iv20.i.i, 288
  %invariant.gep25.i.i = getelementptr i8, ptr %183, i64 %invariant.gep25.i.i.idx
  br label %235

235:                                              ; preds = %235, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %235 ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %236 = load i16, ptr %gep.i.i, align 2
  %gep26.i.i = getelementptr i16, ptr %invariant.gep25.i.i, i64 %indvars.iv.i.i
  store i16 %236, ptr %gep26.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %235, !llvm.loop !11

._crit_edge.us.i.i:                               ; preds = %235
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %copy_sb8_16.exit, label %.preheader.us.i.i, !llvm.loop !12

237:                                              ; preds = %fill_rect.exit365
  %238 = mul nsw i32 %221, %218
  %239 = add nsw i32 %238, %219
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %216, i64 %240
  %242 = icmp sgt i32 %.0291, 0
  %243 = icmp sgt i32 %222, 0
  %or.cond.i20.i = and i1 %242, %243
  br i1 %or.cond.i20.i, label %.preheader.us.preheader.i21.i, label %copy_sb8_16.exit.thread652

.preheader.us.preheader.i21.i:                    ; preds = %237
  %244 = sext i32 %221 to i64
  %wide.trip.count22.i.i = zext nneg i32 %.0291 to i64
  %wide.trip.count.i22.i = zext nneg i32 %222 to i64
  br label %.preheader.us.i23.i

.preheader.us.i23.i:                              ; preds = %._crit_edge.us.i29.i, %.preheader.us.preheader.i21.i
  %indvars.iv19.i.i = phi i64 [ 0, %.preheader.us.preheader.i21.i ], [ %indvars.iv.next20.i.i, %._crit_edge.us.i29.i ]
  %245 = mul nsw i64 %indvars.iv19.i.i, %244
  %invariant.gep.i24.i = getelementptr i8, ptr %241, i64 %245
  %invariant.gep24.i.i.idx = mul nuw nsw i64 %indvars.iv19.i.i, 288
  %invariant.gep24.i.i = getelementptr i8, ptr %183, i64 %invariant.gep24.i.i.idx
  br label %246

246:                                              ; preds = %246, %.preheader.us.i23.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.us.i23.i ], [ %indvars.iv.next.i27.i, %246 ]
  %gep.i26.i = getelementptr i8, ptr %invariant.gep.i24.i, i64 %indvars.iv.i25.i
  %247 = load i8, ptr %gep.i26.i, align 1
  %248 = zext i8 %247 to i16
  %gep25.i.i = getelementptr i16, ptr %invariant.gep24.i.i, i64 %indvars.iv.i25.i
  store i16 %248, ptr %gep25.i.i, align 2
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i22.i
  br i1 %exitcond.not.i28.i, label %._crit_edge.us.i29.i, label %246, !llvm.loop !9

._crit_edge.us.i29.i:                             ; preds = %246
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count22.i.i
  br i1 %exitcond23.not.i.i, label %copy_sb8_16.exit, label %.preheader.us.i23.i, !llvm.loop !10

copy_sb8_16.exit:                                 ; preds = %._crit_edge.us.i.i, %._crit_edge.us.i29.i
  %249 = load i8, ptr %184, align 1
  %.not317 = icmp eq i8 %249, 0
  br i1 %.not317, label %254, label %279

copy_sb8_16.exit.thread652:                       ; preds = %237
  %250 = load i8, ptr %184, align 1
  %.not317653 = icmp eq i8 %250, 0
  br i1 %.not317653, label %.thread654, label %279

.thread654:                                       ; preds = %copy_sb8_16.exit.thread652
  %251 = add nsw i32 %218, -3
  br label %267

copy_sb8_16.exit.thread:                          ; preds = %223
  %252 = load i8, ptr %184, align 1
  %.not317651 = icmp eq i8 %252, 0
  br i1 %.not317651, label %.thread, label %279

.thread:                                          ; preds = %copy_sb8_16.exit.thread
  %253 = add nsw i32 %218, -3
  br label %256

254:                                              ; preds = %copy_sb8_16.exit
  %255 = add nsw i32 %218, -3
  br i1 %.not.i366, label %267, label %._crit_edge753

._crit_edge753:                                   ; preds = %254
  %.pre761 = ptrtoint ptr %216 to i64
  %.pre763 = shl i64 %.pre761, 1
  %.pre765 = inttoptr i64 %.pre763 to ptr
  br label %256

256:                                              ; preds = %._crit_edge753, %.thread
  %.pre-phi766 = phi ptr [ %.pre765, %._crit_edge753 ], [ %226, %.thread ]
  %257 = phi i32 [ %255, %._crit_edge753 ], [ %253, %.thread ]
  %258 = mul nsw i32 %257, %221
  %259 = add nsw i32 %258, %199
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %.pre-phi766, i64 %260
  %262 = icmp sgt i32 %193, 0
  br i1 %262, label %.preheader.us.preheader.i.i369, label %copy_sb8_16.exit398.thread

.preheader.us.preheader.i.i369:                   ; preds = %256
  %263 = sext i32 %221 to i64
  %wide.trip.count.i.i370 = zext nneg i32 %193 to i64
  br label %.preheader.us.i.i371

.preheader.us.i.i371:                             ; preds = %._crit_edge.us.i.i380, %.preheader.us.preheader.i.i369
  %indvars.iv20.i.i372 = phi i64 [ 0, %.preheader.us.preheader.i.i369 ], [ %indvars.iv.next21.i.i381, %._crit_edge.us.i.i380 ]
  %264 = mul nsw i64 %indvars.iv20.i.i372, %263
  %invariant.gep.i.i373 = getelementptr i16, ptr %261, i64 %264
  %invariant.gep25.i.i374.idx = mul nuw nsw i64 %indvars.iv20.i.i372, 288
  %invariant.gep25.i.i374 = getelementptr i8, ptr %66, i64 %invariant.gep25.i.i374.idx
  br label %265

265:                                              ; preds = %265, %.preheader.us.i.i371
  %indvars.iv.i.i375 = phi i64 [ 0, %.preheader.us.i.i371 ], [ %indvars.iv.next.i.i378, %265 ]
  %gep.i.i376 = getelementptr i16, ptr %invariant.gep.i.i373, i64 %indvars.iv.i.i375
  %266 = load i16, ptr %gep.i.i376, align 2
  %gep26.i.i377 = getelementptr i16, ptr %invariant.gep25.i.i374, i64 %indvars.iv.i.i375
  store i16 %266, ptr %gep26.i.i377, align 2
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %exitcond.not.i.i379 = icmp eq i64 %indvars.iv.next.i.i378, %wide.trip.count.i.i370
  br i1 %exitcond.not.i.i379, label %._crit_edge.us.i.i380, label %265, !llvm.loop !11

._crit_edge.us.i.i380:                            ; preds = %265
  %indvars.iv.next21.i.i381 = add nuw nsw i64 %indvars.iv20.i.i372, 1
  %exitcond24.not.i.i382 = icmp eq i64 %indvars.iv.next21.i.i381, 3
  br i1 %exitcond24.not.i.i382, label %copy_sb8_16.exit398, label %.preheader.us.i.i371, !llvm.loop !12

267:                                              ; preds = %.thread654, %254
  %268 = phi i32 [ %251, %.thread654 ], [ %255, %254 ]
  %269 = mul nsw i32 %268, %221
  %270 = add nsw i32 %269, %199
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %216, i64 %271
  %273 = icmp sgt i32 %193, 0
  br i1 %273, label %.preheader.us.preheader.i21.i384, label %copy_sb8_16.exit398.thread657

.preheader.us.preheader.i21.i384:                 ; preds = %267
  %274 = sext i32 %221 to i64
  %wide.trip.count.i22.i385 = zext nneg i32 %193 to i64
  br label %.preheader.us.i23.i386

.preheader.us.i23.i386:                           ; preds = %._crit_edge.us.i29.i395, %.preheader.us.preheader.i21.i384
  %indvars.iv19.i.i387 = phi i64 [ 0, %.preheader.us.preheader.i21.i384 ], [ %indvars.iv.next20.i.i396, %._crit_edge.us.i29.i395 ]
  %275 = mul nsw i64 %indvars.iv19.i.i387, %274
  %invariant.gep.i24.i388 = getelementptr i8, ptr %272, i64 %275
  %invariant.gep24.i.i389.idx = mul nuw nsw i64 %indvars.iv19.i.i387, 288
  %invariant.gep24.i.i389 = getelementptr i8, ptr %66, i64 %invariant.gep24.i.i389.idx
  br label %276

276:                                              ; preds = %276, %.preheader.us.i23.i386
  %indvars.iv.i25.i390 = phi i64 [ 0, %.preheader.us.i23.i386 ], [ %indvars.iv.next.i27.i393, %276 ]
  %gep.i26.i391 = getelementptr i8, ptr %invariant.gep.i24.i388, i64 %indvars.iv.i25.i390
  %277 = load i8, ptr %gep.i26.i391, align 1
  %278 = zext i8 %277 to i16
  %gep25.i.i392 = getelementptr i16, ptr %invariant.gep24.i.i389, i64 %indvars.iv.i25.i390
  store i16 %278, ptr %gep25.i.i392, align 2
  %indvars.iv.next.i27.i393 = add nuw nsw i64 %indvars.iv.i25.i390, 1
  %exitcond.not.i28.i394 = icmp eq i64 %indvars.iv.next.i27.i393, %wide.trip.count.i22.i385
  br i1 %exitcond.not.i28.i394, label %._crit_edge.us.i29.i395, label %276, !llvm.loop !9

._crit_edge.us.i29.i395:                          ; preds = %276
  %indvars.iv.next20.i.i396 = add nuw nsw i64 %indvars.iv19.i.i387, 1
  %exitcond23.not.i.i397 = icmp eq i64 %indvars.iv.next20.i.i396, 3
  br i1 %exitcond23.not.i.i397, label %copy_sb8_16.exit398, label %.preheader.us.i23.i386, !llvm.loop !10

279:                                              ; preds = %copy_sb8_16.exit.thread652, %copy_sb8_16.exit.thread, %copy_sb8_16.exit
  br i1 %83, label %289, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv729
  %282 = load ptr, ptr %281, align 8
  %283 = sext i32 %199 to i64
  %284 = getelementptr inbounds i16, ptr %282, i64 %283
  %285 = icmp sgt i32 %193, 0
  br i1 %285, label %.preheader.us.preheader.i400, label %copy_sb8_16.exit398

.preheader.us.preheader.i400:                     ; preds = %280
  %wide.trip.count.i401 = zext nneg i32 %193 to i64
  br label %.preheader.us.i402

.preheader.us.i402:                               ; preds = %._crit_edge.us.i408, %.preheader.us.preheader.i400
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.preheader.i400 ], [ %indvars.iv.next21.i, %._crit_edge.us.i408 ]
  %286 = mul nsw i64 %indvars.iv20.i, %53
  %invariant.gep.i403 = getelementptr i16, ptr %284, i64 %286
  %invariant.gep25.i.idx = mul nuw nsw i64 %indvars.iv20.i, 288
  %invariant.gep25.i = getelementptr inbounds nuw i8, ptr %66, i64 %invariant.gep25.i.idx
  br label %287

287:                                              ; preds = %287, %.preheader.us.i402
  %indvars.iv.i404 = phi i64 [ 0, %.preheader.us.i402 ], [ %indvars.iv.next.i406, %287 ]
  %gep.i405 = getelementptr i16, ptr %invariant.gep.i403, i64 %indvars.iv.i404
  %288 = load i16, ptr %gep.i405, align 2
  %gep26.i = getelementptr inbounds nuw i16, ptr %invariant.gep25.i, i64 %indvars.iv.i404
  store i16 %288, ptr %gep26.i, align 2
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i404, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i401
  br i1 %exitcond.not.i407, label %._crit_edge.us.i408, label %287, !llvm.loop !18

._crit_edge.us.i408:                              ; preds = %287
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond24.not.i, label %copy_sb8_16.exit398, label %.preheader.us.i402, !llvm.loop !19

289:                                              ; preds = %279
  %290 = icmp sgt i32 %193, 0
  br i1 %290, label %.preheader.us.preheader.i410, label %copy_sb8_16.exit398

.preheader.us.preheader.i410:                     ; preds = %289
  %wide.trip.count.i411 = zext nneg i32 %193 to i64
  br label %.preheader.us.i412

.preheader.us.i412:                               ; preds = %._crit_edge.us.i419, %.preheader.us.preheader.i410
  %indvars.iv16.i413 = phi i64 [ 0, %.preheader.us.preheader.i410 ], [ %indvars.iv.next17.i420, %._crit_edge.us.i419 ]
  %invariant.gep.i414.idx = mul nuw nsw i64 %indvars.iv16.i413, 288
  %invariant.gep.i414 = getelementptr inbounds nuw i8, ptr %66, i64 %invariant.gep.i414.idx
  br label %291

291:                                              ; preds = %291, %.preheader.us.i412
  %indvars.iv.i415 = phi i64 [ 0, %.preheader.us.i412 ], [ %indvars.iv.next.i417, %291 ]
  %gep.i416 = getelementptr inbounds nuw i16, ptr %invariant.gep.i414, i64 %indvars.iv.i415
  store i16 30000, ptr %gep.i416, align 2
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, %wide.trip.count.i411
  br i1 %exitcond.not.i418, label %._crit_edge.us.i419, label %291, !llvm.loop !15

._crit_edge.us.i419:                              ; preds = %291
  %indvars.iv.next17.i420 = add nuw nsw i64 %indvars.iv16.i413, 1
  %exitcond20.not.i421 = icmp eq i64 %indvars.iv.next17.i420, 3
  br i1 %exitcond20.not.i421, label %copy_sb8_16.exit398, label %.preheader.us.i412, !llvm.loop !16

copy_sb8_16.exit398:                              ; preds = %._crit_edge.us.i408, %._crit_edge.us.i419, %._crit_edge.us.i.i380, %._crit_edge.us.i29.i395, %289, %280
  %292 = load i8, ptr %187, align 1
  %.not319 = icmp eq i8 %292, 0
  br i1 %.not319, label %299, label %325

copy_sb8_16.exit398.thread657:                    ; preds = %267
  %293 = load i8, ptr %gep683, align 1
  %.not319658 = icmp eq i8 %293, 0
  br i1 %.not319658, label %.thread659, label %325

.thread659:                                       ; preds = %copy_sb8_16.exit398.thread657
  %294 = add nsw i32 %218, -3
  %295 = add nsw i32 %199, -8
  br label %313

copy_sb8_16.exit398.thread:                       ; preds = %256
  %296 = load i8, ptr %gep683, align 1
  %.not319655 = icmp eq i8 %296, 0
  br i1 %.not319655, label %.thread656, label %325

.thread656:                                       ; preds = %copy_sb8_16.exit398.thread
  %297 = add nsw i32 %218, -3
  %298 = add nsw i32 %199, -8
  br label %302

299:                                              ; preds = %copy_sb8_16.exit398
  %300 = add nsw i32 %218, -3
  %301 = add nsw i32 %199, -8
  br i1 %.not.i366, label %313, label %._crit_edge754

._crit_edge754:                                   ; preds = %299
  %.pre756 = ptrtoint ptr %216 to i64
  %.pre757 = shl i64 %.pre756, 1
  %.pre759 = inttoptr i64 %.pre757 to ptr
  br label %302

302:                                              ; preds = %._crit_edge754, %.thread656
  %.pre-phi760 = phi ptr [ %.pre759, %._crit_edge754 ], [ %.pre-phi766, %.thread656 ]
  %303 = phi i32 [ %301, %._crit_edge754 ], [ %298, %.thread656 ]
  %304 = phi i32 [ %300, %._crit_edge754 ], [ %297, %.thread656 ]
  %305 = mul nsw i32 %304, %221
  %306 = add nsw i32 %305, %303
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %.pre-phi760, i64 %307
  %309 = sext i32 %221 to i64
  br label %.preheader.us.i.i425

.preheader.us.i.i425:                             ; preds = %._crit_edge.us.i.i434, %302
  %indvars.iv20.i.i426 = phi i64 [ 0, %302 ], [ %indvars.iv.next21.i.i435, %._crit_edge.us.i.i434 ]
  %310 = mul nsw i64 %indvars.iv20.i.i426, %309
  %invariant.gep.i.i427 = getelementptr i16, ptr %308, i64 %310
  %invariant.gep25.i.i428.idx = mul nuw nsw i64 %indvars.iv20.i.i426, 288
  %invariant.gep25.i.i428 = getelementptr i8, ptr %4, i64 %invariant.gep25.i.i428.idx
  br label %311

311:                                              ; preds = %311, %.preheader.us.i.i425
  %indvars.iv.i.i429 = phi i64 [ 0, %.preheader.us.i.i425 ], [ %indvars.iv.next.i.i432, %311 ]
  %gep.i.i430 = getelementptr i16, ptr %invariant.gep.i.i427, i64 %indvars.iv.i.i429
  %312 = load i16, ptr %gep.i.i430, align 2
  %gep26.i.i431 = getelementptr i16, ptr %invariant.gep25.i.i428, i64 %indvars.iv.i.i429
  store i16 %312, ptr %gep26.i.i431, align 2
  %indvars.iv.next.i.i432 = add nuw nsw i64 %indvars.iv.i.i429, 1
  %exitcond.not.i.i433 = icmp eq i64 %indvars.iv.next.i.i432, 8
  br i1 %exitcond.not.i.i433, label %._crit_edge.us.i.i434, label %311, !llvm.loop !11

._crit_edge.us.i.i434:                            ; preds = %311
  %indvars.iv.next21.i.i435 = add nuw nsw i64 %indvars.iv20.i.i426, 1
  %exitcond24.not.i.i436 = icmp eq i64 %indvars.iv.next21.i.i435, 3
  br i1 %exitcond24.not.i.i436, label %copy_sb8_16.exit450, label %.preheader.us.i.i425, !llvm.loop !12

313:                                              ; preds = %.thread659, %299
  %314 = phi i32 [ %295, %.thread659 ], [ %301, %299 ]
  %315 = phi i32 [ %294, %.thread659 ], [ %300, %299 ]
  %316 = mul nsw i32 %315, %221
  %317 = add nsw i32 %316, %314
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %216, i64 %318
  %320 = sext i32 %221 to i64
  br label %.preheader.us.i23.i438

.preheader.us.i23.i438:                           ; preds = %._crit_edge.us.i29.i447, %313
  %indvars.iv19.i.i439 = phi i64 [ 0, %313 ], [ %indvars.iv.next20.i.i448, %._crit_edge.us.i29.i447 ]
  %321 = mul nsw i64 %indvars.iv19.i.i439, %320
  %invariant.gep.i24.i440 = getelementptr i8, ptr %319, i64 %321
  %invariant.gep24.i.i441.idx = mul nuw nsw i64 %indvars.iv19.i.i439, 288
  %invariant.gep24.i.i441 = getelementptr i8, ptr %4, i64 %invariant.gep24.i.i441.idx
  br label %322

322:                                              ; preds = %322, %.preheader.us.i23.i438
  %indvars.iv.i25.i442 = phi i64 [ 0, %.preheader.us.i23.i438 ], [ %indvars.iv.next.i27.i445, %322 ]
  %gep.i26.i443 = getelementptr i8, ptr %invariant.gep.i24.i440, i64 %indvars.iv.i25.i442
  %323 = load i8, ptr %gep.i26.i443, align 1
  %324 = zext i8 %323 to i16
  %gep25.i.i444 = getelementptr i16, ptr %invariant.gep24.i.i441, i64 %indvars.iv.i25.i442
  store i16 %324, ptr %gep25.i.i444, align 2
  %indvars.iv.next.i27.i445 = add nuw nsw i64 %indvars.iv.i25.i442, 1
  %exitcond.not.i28.i446 = icmp eq i64 %indvars.iv.next.i27.i445, 8
  br i1 %exitcond.not.i28.i446, label %._crit_edge.us.i29.i447, label %322, !llvm.loop !9

._crit_edge.us.i29.i447:                          ; preds = %322
  %indvars.iv.next20.i.i448 = add nuw nsw i64 %indvars.iv19.i.i439, 1
  %exitcond23.not.i.i449 = icmp eq i64 %indvars.iv.next20.i.i448, 3
  br i1 %exitcond23.not.i.i449, label %copy_sb8_16.exit450, label %.preheader.us.i23.i438, !llvm.loop !10

325:                                              ; preds = %copy_sb8_16.exit398.thread657, %copy_sb8_16.exit398.thread, %copy_sb8_16.exit398
  br i1 %or.cond7, label %326, label %.preheader.us.i466

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv729
  %328 = load ptr, ptr %327, align 8
  %329 = sext i32 %199 to i64
  %330 = getelementptr i16, ptr %328, i64 %329
  %331 = getelementptr i8, ptr %330, i64 -16
  br label %.preheader.us.i452

.preheader.us.i452:                               ; preds = %._crit_edge.us.i461, %326
  %indvars.iv20.i453 = phi i64 [ 0, %326 ], [ %indvars.iv.next21.i462, %._crit_edge.us.i461 ]
  %332 = mul nsw i64 %indvars.iv20.i453, %53
  %invariant.gep.i454 = getelementptr i16, ptr %331, i64 %332
  %invariant.gep25.i455.idx = mul nuw nsw i64 %indvars.iv20.i453, 288
  %invariant.gep25.i455 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep25.i455.idx
  br label %333

333:                                              ; preds = %333, %.preheader.us.i452
  %indvars.iv.i456 = phi i64 [ 0, %.preheader.us.i452 ], [ %indvars.iv.next.i459, %333 ]
  %gep.i457 = getelementptr i16, ptr %invariant.gep.i454, i64 %indvars.iv.i456
  %334 = load i16, ptr %gep.i457, align 2
  %gep26.i458 = getelementptr inbounds nuw i16, ptr %invariant.gep25.i455, i64 %indvars.iv.i456
  store i16 %334, ptr %gep26.i458, align 2
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, 8
  br i1 %exitcond.not.i460, label %._crit_edge.us.i461, label %333, !llvm.loop !18

._crit_edge.us.i461:                              ; preds = %333
  %indvars.iv.next21.i462 = add nuw nsw i64 %indvars.iv20.i453, 1
  %exitcond24.not.i463 = icmp eq i64 %indvars.iv.next21.i462, 3
  br i1 %exitcond24.not.i463, label %copy_sb8_16.exit450, label %.preheader.us.i452, !llvm.loop !19

.preheader.us.i466:                               ; preds = %325, %._crit_edge.us.i473
  %indvars.iv16.i467 = phi i64 [ %indvars.iv.next17.i474, %._crit_edge.us.i473 ], [ 0, %325 ]
  %invariant.gep.i468.idx = mul nuw nsw i64 %indvars.iv16.i467, 288
  %invariant.gep.i468 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep.i468.idx
  br label %335

335:                                              ; preds = %335, %.preheader.us.i466
  %indvars.iv.i469 = phi i64 [ 0, %.preheader.us.i466 ], [ %indvars.iv.next.i471, %335 ]
  %gep.i470 = getelementptr inbounds nuw i16, ptr %invariant.gep.i468, i64 %indvars.iv.i469
  store i16 30000, ptr %gep.i470, align 2
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i469, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.next.i471, 8
  br i1 %exitcond.not.i472, label %._crit_edge.us.i473, label %335, !llvm.loop !15

._crit_edge.us.i473:                              ; preds = %335
  %indvars.iv.next17.i474 = add nuw nsw i64 %indvars.iv16.i467, 1
  %exitcond20.not.i475 = icmp eq i64 %indvars.iv.next17.i474, 3
  br i1 %exitcond20.not.i475, label %copy_sb8_16.exit450, label %.preheader.us.i466, !llvm.loop !16

copy_sb8_16.exit450:                              ; preds = %._crit_edge.us.i473, %._crit_edge.us.i461, %._crit_edge.us.i.i434, %._crit_edge.us.i29.i447
  %336 = load i8, ptr %188, align 1
  %.not320 = icmp eq i8 %336, 0
  %337 = sext i32 %197 to i64
  %338 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %337
  br i1 %.not320, label %339, label %364

339:                                              ; preds = %copy_sb8_16.exit450
  %340 = add nsw i32 %218, -3
  %341 = add nsw i32 %199, %193
  br i1 %.not.i366, label %354, label %342

342:                                              ; preds = %339
  %343 = ptrtoint ptr %216 to i64
  %344 = shl i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  %346 = mul nsw i32 %221, %340
  %347 = add nsw i32 %346, %341
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %345, i64 %348
  %350 = sext i32 %221 to i64
  br label %.preheader.us.i.i479

.preheader.us.i.i479:                             ; preds = %._crit_edge.us.i.i488, %342
  %indvars.iv20.i.i480 = phi i64 [ 0, %342 ], [ %indvars.iv.next21.i.i489, %._crit_edge.us.i.i488 ]
  %351 = mul nsw i64 %indvars.iv20.i.i480, %350
  %invariant.gep.i.i481 = getelementptr i16, ptr %349, i64 %351
  %invariant.gep25.i.i482.idx = mul nuw nsw i64 %indvars.iv20.i.i480, 288
  %invariant.gep25.i.i482 = getelementptr i8, ptr %338, i64 %invariant.gep25.i.i482.idx
  br label %352

352:                                              ; preds = %352, %.preheader.us.i.i479
  %indvars.iv.i.i483 = phi i64 [ 0, %.preheader.us.i.i479 ], [ %indvars.iv.next.i.i486, %352 ]
  %gep.i.i484 = getelementptr i16, ptr %invariant.gep.i.i481, i64 %indvars.iv.i.i483
  %353 = load i16, ptr %gep.i.i484, align 2
  %gep26.i.i485 = getelementptr i16, ptr %invariant.gep25.i.i482, i64 %indvars.iv.i.i483
  store i16 %353, ptr %gep26.i.i485, align 2
  %indvars.iv.next.i.i486 = add nuw nsw i64 %indvars.iv.i.i483, 1
  %exitcond.not.i.i487 = icmp eq i64 %indvars.iv.next.i.i486, 8
  br i1 %exitcond.not.i.i487, label %._crit_edge.us.i.i488, label %352, !llvm.loop !11

._crit_edge.us.i.i488:                            ; preds = %352
  %indvars.iv.next21.i.i489 = add nuw nsw i64 %indvars.iv20.i.i480, 1
  %exitcond24.not.i.i490 = icmp eq i64 %indvars.iv.next21.i.i489, 3
  br i1 %exitcond24.not.i.i490, label %copy_sb8_16.exit504, label %.preheader.us.i.i479, !llvm.loop !12

354:                                              ; preds = %339
  %355 = mul nsw i32 %221, %340
  %356 = add nsw i32 %355, %341
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %216, i64 %357
  %359 = sext i32 %221 to i64
  br label %.preheader.us.i23.i492

.preheader.us.i23.i492:                           ; preds = %._crit_edge.us.i29.i501, %354
  %indvars.iv19.i.i493 = phi i64 [ 0, %354 ], [ %indvars.iv.next20.i.i502, %._crit_edge.us.i29.i501 ]
  %360 = mul nsw i64 %indvars.iv19.i.i493, %359
  %invariant.gep.i24.i494 = getelementptr i8, ptr %358, i64 %360
  %invariant.gep24.i.i495.idx = mul nuw nsw i64 %indvars.iv19.i.i493, 288
  %invariant.gep24.i.i495 = getelementptr i8, ptr %338, i64 %invariant.gep24.i.i495.idx
  br label %361

361:                                              ; preds = %361, %.preheader.us.i23.i492
  %indvars.iv.i25.i496 = phi i64 [ 0, %.preheader.us.i23.i492 ], [ %indvars.iv.next.i27.i499, %361 ]
  %gep.i26.i497 = getelementptr i8, ptr %invariant.gep.i24.i494, i64 %indvars.iv.i25.i496
  %362 = load i8, ptr %gep.i26.i497, align 1
  %363 = zext i8 %362 to i16
  %gep25.i.i498 = getelementptr i16, ptr %invariant.gep24.i.i495, i64 %indvars.iv.i25.i496
  store i16 %363, ptr %gep25.i.i498, align 2
  %indvars.iv.next.i27.i499 = add nuw nsw i64 %indvars.iv.i25.i496, 1
  %exitcond.not.i28.i500 = icmp eq i64 %indvars.iv.next.i27.i499, 8
  br i1 %exitcond.not.i28.i500, label %._crit_edge.us.i29.i501, label %361, !llvm.loop !9

._crit_edge.us.i29.i501:                          ; preds = %361
  %indvars.iv.next20.i.i502 = add nuw nsw i64 %indvars.iv19.i.i493, 1
  %exitcond23.not.i.i503 = icmp eq i64 %indvars.iv.next20.i.i502, 3
  br i1 %exitcond23.not.i.i503, label %copy_sb8_16.exit504, label %.preheader.us.i23.i492, !llvm.loop !10

364:                                              ; preds = %copy_sb8_16.exit450
  br i1 %or.cond328, label %365, label %.preheader.us.i520

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv729
  %367 = load ptr, ptr %366, align 8
  %368 = add nsw i32 %199, %193
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  br label %.preheader.us.i506

.preheader.us.i506:                               ; preds = %._crit_edge.us.i515, %365
  %indvars.iv20.i507 = phi i64 [ 0, %365 ], [ %indvars.iv.next21.i516, %._crit_edge.us.i515 ]
  %371 = mul nsw i64 %indvars.iv20.i507, %53
  %invariant.gep.i508 = getelementptr i16, ptr %370, i64 %371
  %invariant.gep25.i509.idx = mul nuw nsw i64 %indvars.iv20.i507, 288
  %invariant.gep25.i509 = getelementptr inbounds nuw i8, ptr %338, i64 %invariant.gep25.i509.idx
  br label %372

372:                                              ; preds = %372, %.preheader.us.i506
  %indvars.iv.i510 = phi i64 [ 0, %.preheader.us.i506 ], [ %indvars.iv.next.i513, %372 ]
  %gep.i511 = getelementptr i16, ptr %invariant.gep.i508, i64 %indvars.iv.i510
  %373 = load i16, ptr %gep.i511, align 2
  %gep26.i512 = getelementptr inbounds nuw i16, ptr %invariant.gep25.i509, i64 %indvars.iv.i510
  store i16 %373, ptr %gep26.i512, align 2
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i514 = icmp eq i64 %indvars.iv.next.i513, 8
  br i1 %exitcond.not.i514, label %._crit_edge.us.i515, label %372, !llvm.loop !18

._crit_edge.us.i515:                              ; preds = %372
  %indvars.iv.next21.i516 = add nuw nsw i64 %indvars.iv20.i507, 1
  %exitcond24.not.i517 = icmp eq i64 %indvars.iv.next21.i516, 3
  br i1 %exitcond24.not.i517, label %copy_sb8_16.exit504, label %.preheader.us.i506, !llvm.loop !19

.preheader.us.i520:                               ; preds = %364, %._crit_edge.us.i527
  %indvars.iv16.i521 = phi i64 [ %indvars.iv.next17.i528, %._crit_edge.us.i527 ], [ 0, %364 ]
  %invariant.gep.i522.idx = mul nuw nsw i64 %indvars.iv16.i521, 288
  %invariant.gep.i522 = getelementptr inbounds nuw i8, ptr %338, i64 %invariant.gep.i522.idx
  br label %374

374:                                              ; preds = %374, %.preheader.us.i520
  %indvars.iv.i523 = phi i64 [ 0, %.preheader.us.i520 ], [ %indvars.iv.next.i525, %374 ]
  %gep.i524 = getelementptr inbounds nuw i16, ptr %invariant.gep.i522, i64 %indvars.iv.i523
  store i16 30000, ptr %gep.i524, align 2
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i523, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, 8
  br i1 %exitcond.not.i526, label %._crit_edge.us.i527, label %374, !llvm.loop !15

._crit_edge.us.i527:                              ; preds = %374
  %indvars.iv.next17.i528 = add nuw nsw i64 %indvars.iv16.i521, 1
  %exitcond20.not.i529 = icmp eq i64 %indvars.iv.next17.i528, 3
  br i1 %exitcond20.not.i529, label %copy_sb8_16.exit504, label %.preheader.us.i520, !llvm.loop !16

copy_sb8_16.exit504:                              ; preds = %._crit_edge.us.i527, %._crit_edge.us.i515, %._crit_edge.us.i.i488, %._crit_edge.us.i29.i501
  %.phi.trans.insert = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv729
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not312, label %copy_rect.exit545, label %375

375:                                              ; preds = %copy_sb8_16.exit504
  %376 = icmp sgt i32 %.0291, -3
  br i1 %376, label %.preheader.us.preheader.i532, label %copy_rect.exit561

.preheader.us.preheader.i532:                     ; preds = %375
  %377 = add nsw i32 %.0291, 3
  %wide.trip.count23.i = zext nneg i32 %377 to i64
  br label %.preheader.us.i533

.preheader.us.i533:                               ; preds = %._crit_edge.us.i542, %.preheader.us.preheader.i532
  %indvars.iv20.i534 = phi i64 [ 0, %.preheader.us.preheader.i532 ], [ %indvars.iv.next21.i543, %._crit_edge.us.i542 ]
  %invariant.gep.i535.idx = shl i64 %indvars.iv20.i534, 4
  %invariant.gep.i535 = getelementptr i8, ptr %.pre, i64 %invariant.gep.i535.idx
  %invariant.gep25.i536.idx = mul nuw nsw i64 %indvars.iv20.i534, 288
  %invariant.gep25.i536 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep25.i536.idx
  br label %378

378:                                              ; preds = %378, %.preheader.us.i533
  %indvars.iv.i537 = phi i64 [ 0, %.preheader.us.i533 ], [ %indvars.iv.next.i540, %378 ]
  %gep.i538 = getelementptr i16, ptr %invariant.gep.i535, i64 %indvars.iv.i537
  %379 = load i16, ptr %gep.i538, align 2
  %gep26.i539 = getelementptr inbounds nuw i16, ptr %invariant.gep25.i536, i64 %indvars.iv.i537
  store i16 %379, ptr %gep26.i539, align 2
  %indvars.iv.next.i540 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i541 = icmp eq i64 %indvars.iv.next.i540, 8
  br i1 %exitcond.not.i541, label %._crit_edge.us.i542, label %378, !llvm.loop !18

._crit_edge.us.i542:                              ; preds = %378
  %indvars.iv.next21.i543 = add nuw nsw i64 %indvars.iv20.i534, 1
  %exitcond24.not.i544 = icmp eq i64 %indvars.iv.next21.i543, %wide.trip.count23.i
  br i1 %exitcond24.not.i544, label %copy_rect.exit545, label %.preheader.us.i533, !llvm.loop !19

copy_rect.exit545:                                ; preds = %._crit_edge.us.i542, %copy_sb8_16.exit504
  %380 = sext i32 %193 to i64
  %381 = getelementptr inbounds i16, ptr %4, i64 %380
  %382 = icmp sgt i32 %.0291, -3
  br i1 %382, label %.preheader.us.preheader.i547, label %copy_rect.exit561

.preheader.us.preheader.i547:                     ; preds = %copy_rect.exit545
  %383 = add nsw i32 %.0291, 3
  %wide.trip.count23.i548 = zext nneg i32 %383 to i64
  br label %.preheader.us.i549

.preheader.us.i549:                               ; preds = %._crit_edge.us.i558, %.preheader.us.preheader.i547
  %indvars.iv20.i550 = phi i64 [ 0, %.preheader.us.preheader.i547 ], [ %indvars.iv.next21.i559, %._crit_edge.us.i558 ]
  %invariant.gep.i551.idx = mul nuw nsw i64 %indvars.iv20.i550, 288
  %invariant.gep.i551 = getelementptr i8, ptr %381, i64 %invariant.gep.i551.idx
  %invariant.gep25.i552.idx = shl nuw nsw i64 %indvars.iv20.i550, 4
  %invariant.gep25.i552 = getelementptr inbounds nuw i8, ptr %.pre, i64 %invariant.gep25.i552.idx
  br label %384

384:                                              ; preds = %384, %.preheader.us.i549
  %indvars.iv.i553 = phi i64 [ 0, %.preheader.us.i549 ], [ %indvars.iv.next.i556, %384 ]
  %gep.i554 = getelementptr i16, ptr %invariant.gep.i551, i64 %indvars.iv.i553
  %385 = load i16, ptr %gep.i554, align 2
  %gep26.i555 = getelementptr inbounds nuw i16, ptr %invariant.gep25.i552, i64 %indvars.iv.i553
  store i16 %385, ptr %gep26.i555, align 2
  %indvars.iv.next.i556 = add nuw nsw i64 %indvars.iv.i553, 1
  %exitcond.not.i557 = icmp eq i64 %indvars.iv.next.i556, 8
  br i1 %exitcond.not.i557, label %._crit_edge.us.i558, label %384, !llvm.loop !18

._crit_edge.us.i558:                              ; preds = %384
  %indvars.iv.next21.i559 = add nuw nsw i64 %indvars.iv20.i550, 1
  %exitcond24.not.i560 = icmp eq i64 %indvars.iv.next21.i559, %wide.trip.count23.i548
  br i1 %exitcond24.not.i560, label %copy_rect.exit561.loopexit, label %.preheader.us.i549, !llvm.loop !19

copy_rect.exit561.loopexit:                       ; preds = %._crit_edge.us.i558
  %.pre750 = load ptr, ptr %215, align 16
  %.pre751 = load i32, ptr %220, align 8
  %.val333.pre = load i8, ptr %65, align 4
  br label %copy_rect.exit561

copy_rect.exit561:                                ; preds = %copy_rect.exit561.loopexit, %375, %copy_rect.exit545
  %.val333 = phi i8 [ %.val333.pre, %copy_rect.exit561.loopexit ], [ %.val329, %375 ], [ %.val329, %copy_rect.exit545 ]
  %386 = phi i32 [ %.pre751, %copy_rect.exit561.loopexit ], [ %221, %375 ], [ %221, %copy_rect.exit545 ]
  %387 = phi ptr [ %.pre750, %copy_rect.exit561.loopexit ], [ %216, %375 ], [ %216, %copy_rect.exit545 ]
  %388 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv729
  %389 = load ptr, ptr %388, align 8
  %390 = sext i32 %199 to i64
  %391 = getelementptr inbounds i16, ptr %389, i64 %390
  %392 = mul nsw i32 %217, %89
  %393 = add nsw i32 %392, -3
  %.not.i562 = icmp eq i8 %.val333, 0
  br i1 %.not.i562, label %408, label %394

394:                                              ; preds = %copy_rect.exit561
  %395 = ptrtoint ptr %387 to i64
  %396 = shl i64 %395, 1
  %397 = inttoptr i64 %396 to ptr
  %398 = mul nsw i32 %386, %393
  %399 = add nsw i32 %398, %199
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %397, i64 %400
  %402 = icmp sgt i32 %193, 0
  br i1 %402, label %.preheader.us.preheader.i.i564, label %copy_sb8_16.exit593

.preheader.us.preheader.i.i564:                   ; preds = %394
  %403 = sext i32 %386 to i64
  %wide.trip.count.i.i565 = zext nneg i32 %193 to i64
  br label %.preheader.us.i.i566

.preheader.us.i.i566:                             ; preds = %._crit_edge.us.i.i575, %.preheader.us.preheader.i.i564
  %indvars.iv20.i.i567 = phi i64 [ 0, %.preheader.us.preheader.i.i564 ], [ %indvars.iv.next21.i.i576, %._crit_edge.us.i.i575 ]
  %404 = mul nsw i64 %indvars.iv20.i.i567, %403
  %405 = mul nsw i64 %indvars.iv20.i.i567, %53
  %invariant.gep.i.i568 = getelementptr i16, ptr %401, i64 %404
  %invariant.gep25.i.i569 = getelementptr i16, ptr %391, i64 %405
  br label %406

406:                                              ; preds = %406, %.preheader.us.i.i566
  %indvars.iv.i.i570 = phi i64 [ 0, %.preheader.us.i.i566 ], [ %indvars.iv.next.i.i573, %406 ]
  %gep.i.i571 = getelementptr i16, ptr %invariant.gep.i.i568, i64 %indvars.iv.i.i570
  %407 = load i16, ptr %gep.i.i571, align 2
  %gep26.i.i572 = getelementptr i16, ptr %invariant.gep25.i.i569, i64 %indvars.iv.i.i570
  store i16 %407, ptr %gep26.i.i572, align 2
  %indvars.iv.next.i.i573 = add nuw nsw i64 %indvars.iv.i.i570, 1
  %exitcond.not.i.i574 = icmp eq i64 %indvars.iv.next.i.i573, %wide.trip.count.i.i565
  br i1 %exitcond.not.i.i574, label %._crit_edge.us.i.i575, label %406, !llvm.loop !11

._crit_edge.us.i.i575:                            ; preds = %406
  %indvars.iv.next21.i.i576 = add nuw nsw i64 %indvars.iv20.i.i567, 1
  %exitcond24.not.i.i577 = icmp eq i64 %indvars.iv.next21.i.i576, 3
  br i1 %exitcond24.not.i.i577, label %copy_sb8_16.exit593, label %.preheader.us.i.i566, !llvm.loop !12

408:                                              ; preds = %copy_rect.exit561
  %409 = mul nsw i32 %386, %393
  %410 = add nsw i32 %409, %199
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %387, i64 %411
  %413 = icmp sgt i32 %193, 0
  br i1 %413, label %.preheader.us.preheader.i21.i579, label %copy_sb8_16.exit593

.preheader.us.preheader.i21.i579:                 ; preds = %408
  %414 = sext i32 %386 to i64
  %wide.trip.count.i22.i580 = zext nneg i32 %193 to i64
  br label %.preheader.us.i23.i581

.preheader.us.i23.i581:                           ; preds = %._crit_edge.us.i29.i590, %.preheader.us.preheader.i21.i579
  %indvars.iv19.i.i582 = phi i64 [ 0, %.preheader.us.preheader.i21.i579 ], [ %indvars.iv.next20.i.i591, %._crit_edge.us.i29.i590 ]
  %415 = mul nsw i64 %indvars.iv19.i.i582, %414
  %416 = mul nsw i64 %indvars.iv19.i.i582, %53
  %invariant.gep.i24.i583 = getelementptr i8, ptr %412, i64 %415
  %invariant.gep24.i.i584 = getelementptr i16, ptr %391, i64 %416
  br label %417

417:                                              ; preds = %417, %.preheader.us.i23.i581
  %indvars.iv.i25.i585 = phi i64 [ 0, %.preheader.us.i23.i581 ], [ %indvars.iv.next.i27.i588, %417 ]
  %gep.i26.i586 = getelementptr i8, ptr %invariant.gep.i24.i583, i64 %indvars.iv.i25.i585
  %418 = load i8, ptr %gep.i26.i586, align 1
  %419 = zext i8 %418 to i16
  %gep25.i.i587 = getelementptr i16, ptr %invariant.gep24.i.i584, i64 %indvars.iv.i25.i585
  store i16 %419, ptr %gep25.i.i587, align 2
  %indvars.iv.next.i27.i588 = add nuw nsw i64 %indvars.iv.i25.i585, 1
  %exitcond.not.i28.i589 = icmp eq i64 %indvars.iv.next.i27.i588, %wide.trip.count.i22.i580
  br i1 %exitcond.not.i28.i589, label %._crit_edge.us.i29.i590, label %417, !llvm.loop !9

._crit_edge.us.i29.i590:                          ; preds = %417
  %indvars.iv.next20.i.i591 = add nuw nsw i64 %indvars.iv19.i.i582, 1
  %exitcond23.not.i.i592 = icmp eq i64 %indvars.iv.next20.i.i591, 3
  br i1 %exitcond23.not.i.i592, label %copy_sb8_16.exit593, label %.preheader.us.i23.i581, !llvm.loop !10

copy_sb8_16.exit593:                              ; preds = %._crit_edge.us.i.i575, %._crit_edge.us.i29.i590, %394, %408
  %420 = icmp sgt i32 %193, -16
  %or.cond660 = select i1 %83, i1 %420, i1 false
  br i1 %or.cond660, label %.preheader.us.preheader.i595, label %fill_rect.exit607

.preheader.us.preheader.i595:                     ; preds = %copy_sb8_16.exit593
  %421 = add nsw i32 %193, 16
  %wide.trip.count.i596 = zext nneg i32 %421 to i64
  br label %.preheader.us.i597

.preheader.us.i597:                               ; preds = %._crit_edge.us.i604, %.preheader.us.preheader.i595
  %indvars.iv16.i598 = phi i64 [ 0, %.preheader.us.preheader.i595 ], [ %indvars.iv.next17.i605, %._crit_edge.us.i604 ]
  %invariant.gep.i599.idx = mul nuw nsw i64 %indvars.iv16.i598, 288
  %invariant.gep.i599 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep.i599.idx
  br label %422

422:                                              ; preds = %422, %.preheader.us.i597
  %indvars.iv.i600 = phi i64 [ 0, %.preheader.us.i597 ], [ %indvars.iv.next.i602, %422 ]
  %gep.i601 = getelementptr inbounds nuw i16, ptr %invariant.gep.i599, i64 %indvars.iv.i600
  store i16 30000, ptr %gep.i601, align 2
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i596
  br i1 %exitcond.not.i603, label %._crit_edge.us.i604, label %422, !llvm.loop !15

._crit_edge.us.i604:                              ; preds = %422
  %indvars.iv.next17.i605 = add nuw nsw i64 %indvars.iv16.i598, 1
  %exitcond20.not.i606 = icmp eq i64 %indvars.iv.next17.i605, 3
  br i1 %exitcond20.not.i606, label %fill_rect.exit607, label %.preheader.us.i597, !llvm.loop !16

fill_rect.exit607:                                ; preds = %._crit_edge.us.i604, %copy_sb8_16.exit593
  %423 = icmp sgt i32 %196, -6
  %or.cond661 = select i1 %125, i1 %423, i1 false
  br i1 %or.cond661, label %.preheader.us.preheader.i609, label %fill_rect.exit621

.preheader.us.preheader.i609:                     ; preds = %fill_rect.exit607
  %424 = add nsw i32 %196, 6
  %wide.trip.count19.i610 = zext nneg i32 %424 to i64
  br label %.preheader.us.i611

.preheader.us.i611:                               ; preds = %._crit_edge.us.i618, %.preheader.us.preheader.i609
  %indvars.iv16.i612 = phi i64 [ 0, %.preheader.us.preheader.i609 ], [ %indvars.iv.next17.i619, %._crit_edge.us.i618 ]
  %invariant.gep.i613.idx = mul nuw nsw i64 %indvars.iv16.i612, 288
  %invariant.gep.i613 = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep.i613.idx
  br label %425

425:                                              ; preds = %425, %.preheader.us.i611
  %indvars.iv.i614 = phi i64 [ 0, %.preheader.us.i611 ], [ %indvars.iv.next.i616, %425 ]
  %gep.i615 = getelementptr inbounds nuw i16, ptr %invariant.gep.i613, i64 %indvars.iv.i614
  store i16 30000, ptr %gep.i615, align 2
  %indvars.iv.next.i616 = add nuw nsw i64 %indvars.iv.i614, 1
  %exitcond.not.i617 = icmp eq i64 %indvars.iv.next.i616, 8
  br i1 %exitcond.not.i617, label %._crit_edge.us.i618, label %425, !llvm.loop !15

._crit_edge.us.i618:                              ; preds = %425
  %indvars.iv.next17.i619 = add nuw nsw i64 %indvars.iv16.i612, 1
  %exitcond20.not.i620 = icmp eq i64 %indvars.iv.next17.i619, %wide.trip.count19.i610
  br i1 %exitcond20.not.i620, label %fill_rect.exit621, label %.preheader.us.i611, !llvm.loop !16

fill_rect.exit621:                                ; preds = %._crit_edge.us.i618, %fill_rect.exit607
  br i1 %.0298, label %fill_rect.exit635, label %426

426:                                              ; preds = %fill_rect.exit621
  %427 = mul i32 %196, 144
  %428 = add i32 %427, 432
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %429
  br i1 %420, label %.preheader.us.preheader.i623, label %fill_rect.exit635

.preheader.us.preheader.i623:                     ; preds = %426
  %431 = add nsw i32 %193, 16
  %wide.trip.count.i624 = zext nneg i32 %431 to i64
  br label %.preheader.us.i625

.preheader.us.i625:                               ; preds = %._crit_edge.us.i632, %.preheader.us.preheader.i623
  %indvars.iv16.i626 = phi i64 [ 0, %.preheader.us.preheader.i623 ], [ %indvars.iv.next17.i633, %._crit_edge.us.i632 ]
  %invariant.gep.i627.idx = mul nuw nsw i64 %indvars.iv16.i626, 288
  %invariant.gep.i627 = getelementptr inbounds nuw i8, ptr %430, i64 %invariant.gep.i627.idx
  br label %432

432:                                              ; preds = %432, %.preheader.us.i625
  %indvars.iv.i628 = phi i64 [ 0, %.preheader.us.i625 ], [ %indvars.iv.next.i630, %432 ]
  %gep.i629 = getelementptr inbounds nuw i16, ptr %invariant.gep.i627, i64 %indvars.iv.i628
  store i16 30000, ptr %gep.i629, align 2
  %indvars.iv.next.i630 = add nuw nsw i64 %indvars.iv.i628, 1
  %exitcond.not.i631 = icmp eq i64 %indvars.iv.next.i630, %wide.trip.count.i624
  br i1 %exitcond.not.i631, label %._crit_edge.us.i632, label %432, !llvm.loop !15

._crit_edge.us.i632:                              ; preds = %432
  %indvars.iv.next17.i633 = add nuw nsw i64 %indvars.iv16.i626, 1
  %exitcond20.not.i634 = icmp eq i64 %indvars.iv.next17.i633, 3
  br i1 %exitcond20.not.i634, label %fill_rect.exit635, label %.preheader.us.i625, !llvm.loop !16

fill_rect.exit635:                                ; preds = %._crit_edge.us.i632, %426, %fill_rect.exit621
  br i1 %.0297, label %fill_rect.exit649, label %433

433:                                              ; preds = %fill_rect.exit635
  %434 = sext i32 %197 to i64
  %435 = getelementptr inbounds [19296 x i16], ptr %4, i64 0, i64 %434
  br i1 %423, label %.preheader.us.preheader.i637, label %fill_rect.exit649

.preheader.us.preheader.i637:                     ; preds = %433
  %436 = add nsw i32 %196, 6
  %wide.trip.count19.i638 = zext nneg i32 %436 to i64
  br label %.preheader.us.i639

.preheader.us.i639:                               ; preds = %._crit_edge.us.i646, %.preheader.us.preheader.i637
  %indvars.iv16.i640 = phi i64 [ 0, %.preheader.us.preheader.i637 ], [ %indvars.iv.next17.i647, %._crit_edge.us.i646 ]
  %invariant.gep.i641.idx = mul nuw nsw i64 %indvars.iv16.i640, 288
  %invariant.gep.i641 = getelementptr inbounds nuw i8, ptr %435, i64 %invariant.gep.i641.idx
  br label %437

437:                                              ; preds = %437, %.preheader.us.i639
  %indvars.iv.i642 = phi i64 [ 0, %.preheader.us.i639 ], [ %indvars.iv.next.i644, %437 ]
  %gep.i643 = getelementptr inbounds nuw i16, ptr %invariant.gep.i641, i64 %indvars.iv.i642
  store i16 30000, ptr %gep.i643, align 2
  %indvars.iv.next.i644 = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i645 = icmp eq i64 %indvars.iv.next.i644, 8
  br i1 %exitcond.not.i645, label %._crit_edge.us.i646, label %437, !llvm.loop !15

._crit_edge.us.i646:                              ; preds = %437
  %indvars.iv.next17.i647 = add nuw nsw i64 %indvars.iv16.i640, 1
  %exitcond20.not.i648 = icmp eq i64 %indvars.iv.next17.i647, %wide.trip.count19.i638
  br i1 %exitcond20.not.i648, label %fill_rect.exit649, label %.preheader.us.i639, !llvm.loop !16

fill_rect.exit649:                                ; preds = %._crit_edge.us.i646, %433, %fill_rect.exit635
  %438 = load i8, ptr %65, align 4
  %.not324 = icmp eq i8 %438, 0
  %439 = load ptr, ptr %215, align 16
  br i1 %.not324, label %455, label %440

440:                                              ; preds = %fill_rect.exit649
  %441 = ptrtoint ptr %439 to i64
  %442 = shl i64 %441, 1
  %443 = inttoptr i64 %442 to ptr
  %444 = load i32, ptr %220, align 8
  %445 = shl i32 %87, %195
  %446 = mul nsw i32 %444, %445
  %447 = add nsw i32 %446, %199
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %443, i64 %448
  %450 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv729
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv729
  %453 = load i32, ptr %452, align 4
  %454 = trunc nuw nsw i64 %indvars.iv729 to i32
  call void @av1_cdef_filter_fb(ptr noundef null, ptr noundef %449, i32 noundef %444, ptr noundef nonnull %67, i32 noundef %451, i32 noundef %453, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, i32 noundef %454, ptr noundef nonnull %7, i32 noundef %.2.us.i, i32 noundef %spec.select327, i32 noundef %spec.select326, i32 noundef %190, i32 noundef %55) #6
  br label %467

455:                                              ; preds = %fill_rect.exit649
  %456 = load i32, ptr %220, align 8
  %457 = shl i32 %87, %195
  %458 = mul nsw i32 %456, %457
  %459 = add nsw i32 %458, %199
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %439, i64 %460
  %462 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv729
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv729
  %465 = load i32, ptr %464, align 4
  %466 = trunc nuw nsw i64 %indvars.iv729 to i32
  call void @av1_cdef_filter_fb(ptr noundef %461, ptr noundef null, i32 noundef %456, ptr noundef nonnull %67, i32 noundef %463, i32 noundef %465, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, i32 noundef %466, ptr noundef nonnull %7, i32 noundef %.2.us.i, i32 noundef %spec.select327, i32 noundef %spec.select326, i32 noundef %190, i32 noundef %55) #6
  br label %467

467:                                              ; preds = %440, %455
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count
  br i1 %exitcond733.not, label %av1_cdef_compute_sb_list.exit.thread, label %189, !llvm.loop !20

av1_cdef_compute_sb_list.exit.thread:             ; preds = %467, %150, %av1_cdef_compute_sb_list.exit, %117, %99, %110
  %.1 = phi i32 [ 0, %110 ], [ 0, %99 ], [ 0, %117 ], [ 0, %av1_cdef_compute_sb_list.exit ], [ 0, %150 ], [ 1, %467 ]
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count737
  br i1 %exitcond738.not, label %._crit_edge, label %99, !llvm.loop !21

._crit_edge:                                      ; preds = %av1_cdef_compute_sb_list.exit.thread, %.preheader.._crit_edge_crit_edge
  %indvars.iv.next740.pre-phi = phi i64 [ %.pre755, %.preheader.._crit_edge_crit_edge ], [ %85, %av1_cdef_compute_sb_list.exit.thread ]
  %exitcond744.not = icmp eq i64 %indvars.iv.next740.pre-phi, %wide.trip.count743
  br i1 %exitcond744.not, label %._crit_edge691, label %.preheader673, !llvm.loop !22

._crit_edge691:                                   ; preds = %._crit_edge, %.preheader674
  call void @aom_free(ptr noundef %31) #6
  br label %468

468:                                              ; preds = %._crit_edge691, %468
  %indvars.iv745 = phi i64 [ 0, %._crit_edge691 ], [ %indvars.iv.next746, %468 ]
  %469 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv745
  %470 = load ptr, ptr %469, align 8
  call void @aom_free(ptr noundef %470) #6
  %471 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv745
  %472 = load ptr, ptr %471, align 8
  call void @aom_free(ptr noundef %472) #6
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count
  br i1 %exitcond749.not, label %473, label %468, !llvm.loop !23

473:                                              ; preds = %468
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
