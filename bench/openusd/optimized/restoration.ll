; ModuleID = 'bench/openusd/original/restoration.ll'
source_filename = "bench/openusd/original/restoration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sgr_params_type = type { [2 x i32], [2 x i32] }
%struct.RestorationInfo = type { i32, i32, i32, i32, i32, ptr, %struct.RestorationStripeBoundaries, i32 }
%struct.RestorationStripeBoundaries = type { ptr, ptr, i32, i32 }
%struct.FilterFrameCtxt = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.AV1PixelRect }
%struct.AV1PixelRect = type { i32, i32, i32, i32 }
%struct.RestorationUnitInfo = type { i32, [12 x i8], %struct.WienerInfo, %struct.SgrprojInfo, [4 x i8] }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.RestorationTileLimits = type { i32, i32, i32, i32 }
%struct.ConvolveParams = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }

@av1_sgr_params = hidden local_unnamed_addr constant [16 x %struct.sgr_params_type] [%struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 140, i32 3236] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 112, i32 2158] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 93, i32 1618] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 80, i32 1438] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 70, i32 1295] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 58, i32 1177] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 47, i32 1079] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 37, i32 996] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 30, i32 925] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 25, i32 863] }, %struct.sgr_params_type { [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 2589] }, %struct.sgr_params_type { [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1618] }, %struct.sgr_params_type { [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1177] }, %struct.sgr_params_type { [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 925] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 0], [2 x i32] [i32 56, i32 -1] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 0], [2 x i32] [i32 22, i32 -1] }], align 16
@.str = private unnamed_addr constant [34 x i8] c"Failed to allocate rsi->unit_info\00", align 1
@av1_x_by_xplus1 = hidden local_unnamed_addr constant [256 x i32] [i32 1, i32 128, i32 171, i32 192, i32 205, i32 213, i32 219, i32 224, i32 228, i32 230, i32 233, i32 235, i32 236, i32 238, i32 239, i32 240, i32 241, i32 242, i32 243, i32 243, i32 244, i32 244, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 248, i32 248, i32 248, i32 249, i32 249, i32 249, i32 249, i32 249, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 256], align 16
@av1_one_by_x = hidden local_unnamed_addr constant [25 x i32] [i32 4096, i32 2048, i32 1365, i32 1024, i32 819, i32 683, i32 585, i32 512, i32 455, i32 410, i32 372, i32 341, i32 315, i32 293, i32 273, i32 256, i32 241, i32 228, i32 216, i32 205, i32 195, i32 186, i32 178, i32 171, i32 164], align 16
@stripe_filters = internal unnamed_addr constant [4 x ptr] [ptr @wiener_filter_stripe, ptr @sgrproj_filter_stripe, ptr @wiener_filter_stripe_highbd, ptr @sgrproj_filter_stripe_highbd], align 16
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to allocate restoration dst buffer\00", align 1
@av1_loop_restoration_copy_planes.copy_funs = internal unnamed_addr constant [3 x ptr] [ptr @aom_yv12_partial_coloc_copy_y_c, ptr @aom_yv12_partial_coloc_copy_u_c, ptr @aom_yv12_partial_coloc_copy_v_c], align 16
@mi_size_high = internal unnamed_addr constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @av1_whole_frame_rect(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %5 = load i32, ptr %4, align 16
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %.thread

.thread:                                          ; preds = %2, %3
  %12 = phi i32 [ %7, %3 ], [ 0, %2 ]
  %13 = phi i32 [ %11, %3 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = load i32, ptr %14, align 4
  %16 = shl nuw nsw i32 1, %13
  %17 = lshr i32 %16, 1
  %18 = add nsw i32 %17, %15
  %19 = ashr i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load i32, ptr %20, align 8
  %22 = shl nuw nsw i32 1, %12
  %23 = lshr i32 %22, 1
  %24 = add nsw i32 %21, %23
  %25 = ashr i32 %24, %12
  %.sroa.5.8.insert.ext = zext i32 %19 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %25 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 1, -2147483648) i32 @av1_lr_count_units_in_tile(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = ashr i32 %0, 1
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %4, %0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden void @av1_alloc_restoration_struct(ptr noundef %0, ptr noundef captures(none) initializes((8, 20)) %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %av1_whole_frame_rect.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %6 = load i32, ptr %5, align 16
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %av1_whole_frame_rect.exit

av1_whole_frame_rect.exit:                        ; preds = %3, %4
  %13 = phi i32 [ %8, %4 ], [ 0, %3 ]
  %14 = phi i32 [ %12, %4 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %16 = load i32, ptr %15, align 4
  %17 = shl nuw nsw i32 1, %14
  %18 = lshr i32 %17, 1
  %19 = add nsw i32 %18, %16
  %20 = ashr i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load i32, ptr %21, align 8
  %23 = shl nuw nsw i32 1, %13
  %24 = lshr i32 %23, 1
  %25 = add nsw i32 %22, %24
  %26 = ashr i32 %25, %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %26, %29
  %31 = sdiv i32 %30, %28
  %spec.select.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %31, i32 1)
  %32 = add nsw i32 %20, %29
  %33 = sdiv i32 %32, %28
  %spec.select.i19 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %33, i32 1)
  %34 = mul nuw nsw i32 %spec.select.i19, %spec.select.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %spec.select.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %spec.select.i19, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @aom_free(ptr noundef %39) #12
  %40 = zext nneg i32 %34 to i64
  %41 = shl nuw nsw i64 %40, 6
  %42 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef %41) #12
  store ptr %42, ptr %38, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %av1_whole_frame_rect.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull @.str) #12
  br label %45

45:                                               ; preds = %av1_whole_frame_rect.exit, %43
  ret void
}

declare void @aom_free(ptr noundef) local_unnamed_addr #3

declare ptr @aom_memalign(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @av1_free_restoration_struct(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @aom_free(ptr noundef %3) #12
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @av1_loop_restoration_precal() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_extend_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %0 to i64
  %10 = shl i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph53.i, label %._crit_edge54.i

.lr.ph53.i:                                       ; preds = %8
  %13 = icmp sgt i32 %4, 0
  %14 = sext i32 %1 to i64
  br i1 %13, label %.lr.ph.us.us.preheader.i, label %._crit_edge54.i

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph53.i
  %15 = add i32 %4, %1
  %16 = sub nsw i32 0, %4
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  %19 = sext i32 %3 to i64
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next92.i, %._crit_edge.us.us.i ]
  %20 = mul nsw i64 %indvars.iv91.i, %19
  %21 = getelementptr inbounds i16, ptr %11, i64 %20
  %.pre.i = load i16, ptr %21, align 2
  br label %25

22:                                               ; preds = %..preheader47_crit_edge.us.us.i, %22
  %indvars.iv88.i = phi i64 [ %14, %..preheader47_crit_edge.us.us.i ], [ %indvars.iv.next89.i, %22 ]
  %23 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv88.i
  store i16 %.pre104.i, ptr %23, align 2
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, 1
  %24 = icmp slt i64 %indvars.iv.next89.i, %18
  br i1 %24, label %22, label %._crit_edge.us.us.i, !llvm.loop !4

25:                                               ; preds = %25, %.lr.ph.us.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %25 ], [ %17, %.lr.ph.us.us.i ]
  %26 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv83.i
  store i16 %.pre.i, ptr %26, align 2
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, 1
  %27 = and i64 %indvars.iv.next84.i, 4294967295
  %exitcond87.not.i = icmp eq i64 %27, 0
  br i1 %exitcond87.not.i, label %..preheader47_crit_edge.us.us.i, label %25, !llvm.loop !6

..preheader47_crit_edge.us.us.i:                  ; preds = %25
  %invariant.gep.us.us.i = getelementptr i8, ptr %21, i64 -2
  %gep.us.us.i = getelementptr i16, ptr %invariant.gep.us.us.i, i64 %14
  %.pre104.i = load i16, ptr %gep.us.us.i, align 2
  br label %22

._crit_edge.us.us.i:                              ; preds = %22
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge54.i, label %.lr.ph.us.us.i, !llvm.loop !7

._crit_edge54.i:                                  ; preds = %._crit_edge.us.us.i, %.lr.ph53.i, %8
  %28 = sext i32 %4 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i16, ptr %11, i64 %29
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.lr.ph.i, label %extend_frame_highbd.exit

.lr.ph.i:                                         ; preds = %._crit_edge54.i
  %32 = sub nsw i32 0, %5
  %33 = shl nsw i32 %4, 1
  %34 = add nsw i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  %37 = sext i32 %32 to i64
  %38 = sext i32 %3 to i64
  br label %46

.preheader.i:                                     ; preds = %46
  %39 = add nsw i32 %5, %2
  %40 = add nsw i32 %2, -1
  %41 = mul nsw i32 %40, %3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %30, i64 %42
  %44 = sext i32 %2 to i64
  %45 = sext i32 %39 to i64
  br label %50

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv96.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next97.i, %46 ]
  %47 = mul nsw i64 %indvars.iv96.i, %38
  %48 = getelementptr inbounds i16, ptr %30, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %30, i64 %36, i1 false)
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, 1
  %49 = and i64 %indvars.iv.next97.i, 4294967295
  %exitcond100.not.i = icmp eq i64 %49, 0
  br i1 %exitcond100.not.i, label %.preheader.i, label %46, !llvm.loop !8

50:                                               ; preds = %50, %.preheader.i
  %indvars.iv101.i = phi i64 [ %44, %.preheader.i ], [ %indvars.iv.next102.i, %50 ]
  %51 = mul nsw i64 %indvars.iv101.i, %38
  %52 = getelementptr inbounds i16, ptr %30, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %43, i64 %36, i1 false)
  %indvars.iv.next102.i = add nsw i64 %indvars.iv101.i, 1
  %53 = icmp slt i64 %indvars.iv.next102.i, %45
  br i1 %53, label %50, label %extend_frame_highbd.exit, !llvm.loop !9

54:                                               ; preds = %7
  %55 = icmp sgt i32 %2, 0
  %56 = sext i32 %4 to i64
  %57 = sub nsw i64 0, %56
  br i1 %55, label %.lr.ph.i13, label %._crit_edge.i

.lr.ph.i13:                                       ; preds = %54
  %58 = sext i32 %1 to i64
  %59 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i13
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i, %60 ]
  %61 = mul nsw i64 %indvars.iv.i, %59
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %64 = load i8, ptr %62, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 %64, i64 %56, i1 false)
  %65 = getelementptr i8, ptr %62, i64 %58
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 %67, i64 %56, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %60, !llvm.loop !10

._crit_edge.i:                                    ; preds = %60, %54
  %68 = getelementptr inbounds i8, ptr %0, i64 %57
  %69 = icmp sgt i32 %5, 0
  br i1 %69, label %.lr.ph42.i, label %extend_frame_highbd.exit

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %70 = sub nsw i32 0, %5
  %71 = shl nsw i32 %4, 1
  %72 = add nsw i32 %71, %1
  %73 = sext i32 %72 to i64
  %74 = sext i32 %70 to i64
  %75 = sext i32 %3 to i64
  br label %83

.preheader.i12:                                   ; preds = %83
  %76 = add nsw i32 %5, %2
  %77 = add nsw i32 %2, -1
  %78 = mul nsw i32 %77, %3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %68, i64 %79
  %81 = sext i32 %2 to i64
  %82 = sext i32 %76 to i64
  br label %87

83:                                               ; preds = %83, %.lr.ph42.i
  %indvars.iv47.i = phi i64 [ %74, %.lr.ph42.i ], [ %indvars.iv.next48.i, %83 ]
  %84 = mul nsw i64 %indvars.iv47.i, %75
  %85 = getelementptr inbounds i8, ptr %68, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %68, i64 %73, i1 false)
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %86 = and i64 %indvars.iv.next48.i, 4294967295
  %exitcond50.not.i = icmp eq i64 %86, 0
  br i1 %exitcond50.not.i, label %.preheader.i12, label %83, !llvm.loop !11

87:                                               ; preds = %87, %.preheader.i12
  %indvars.iv51.i = phi i64 [ %81, %.preheader.i12 ], [ %indvars.iv.next52.i, %87 ]
  %88 = mul nsw i64 %indvars.iv51.i, %75
  %89 = getelementptr inbounds i8, ptr %68, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %80, i64 %73, i1 false)
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %90 = icmp slt i64 %indvars.iv.next52.i, %82
  br i1 %90, label %87, label %extend_frame_highbd.exit, !llvm.loop !12

extend_frame_highbd.exit:                         ; preds = %50, %87, %._crit_edge.i, %._crit_edge54.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_decode_xq(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 128, %8
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr %0, align 4
  store i32 %14, ptr %1, align 4
  br i1 %13, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %14, %17
  %19 = sub i32 128, %18
  br label %20

20:                                               ; preds = %10, %15, %6
  %.sink = phi i32 [ %19, %15 ], [ %9, %6 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %21, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @av1_selfguided_restoration_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #6 {
  %11 = alloca [8100 x i32], align 16
  %12 = alloca [8100 x i32], align 16
  %13 = alloca [8100 x i32], align 16
  %14 = alloca [8100 x i32], align 16
  %15 = alloca [8100 x i32], align 16
  %16 = add nsw i32 %1, 6
  %17 = mul nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader61, label %33

.preheader61:                                     ; preds = %10
  %21 = icmp sgt i32 %2, -6
  %22 = icmp sgt i32 %1, -6
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader61
  %23 = add i32 %2, 3
  %24 = add i32 %1, 2
  %smax83 = tail call i32 @llvm.smax.i32(i32 %24, i32 -3)
  %25 = add i32 %smax83, 1
  %26 = sext i32 %3 to i64
  %27 = zext nneg i32 %16 to i64
  %smax89 = tail call i32 @llvm.smax.i32(i32 %23, i32 -2)
  %wide.trip.count90 = sext i32 %smax89 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us68
  %indvars.iv86 = phi i64 [ -3, %.preheader.us.preheader ], [ %indvars.iv.next87, %._crit_edge.us68 ]
  %28 = mul nsw i64 %indvars.iv86, %26
  %29 = mul nsw i64 %indvars.iv86, %27
  %invariant.gep96 = getelementptr i8, ptr %0, i64 %28
  %invariant.gep98 = getelementptr i32, ptr %20, i64 %29
  br label %30

30:                                               ; preds = %.preheader.us, %30
  %indvars.iv80 = phi i64 [ -3, %.preheader.us ], [ %indvars.iv.next81, %30 ]
  %gep97 = getelementptr i8, ptr %invariant.gep96, i64 %indvars.iv80
  %31 = load i8, ptr %gep97, align 1
  %32 = zext i8 %31 to i32
  %gep99 = getelementptr i32, ptr %invariant.gep98, i64 %indvars.iv80
  store i32 %32, ptr %gep99, align 4
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %lftr.wideiv84 = trunc i64 %indvars.iv.next81 to i32
  %exitcond85.not = icmp eq i32 %25, %lftr.wideiv84
  br i1 %exitcond85.not, label %._crit_edge.us68, label %30, !llvm.loop !13

._crit_edge.us68:                                 ; preds = %30
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.preheader.us, !llvm.loop !14

33:                                               ; preds = %10
  %34 = ptrtoint ptr %0 to i64
  %35 = shl i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp sgt i32 %2, -6
  %38 = icmp sgt i32 %1, -6
  %or.cond100 = and i1 %37, %38
  br i1 %or.cond100, label %.preheader62.us.preheader, label %.loopexit

.preheader62.us.preheader:                        ; preds = %33
  %39 = add i32 %2, 3
  %40 = add i32 %1, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 -3)
  %41 = add i32 %smax, 1
  %42 = sext i32 %3 to i64
  %43 = zext nneg i32 %16 to i64
  %smax78 = tail call i32 @llvm.smax.i32(i32 %39, i32 -2)
  %wide.trip.count = sext i32 %smax78 to i64
  br label %.preheader62.us

.preheader62.us:                                  ; preds = %.preheader62.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ -3, %.preheader62.us.preheader ], [ %indvars.iv.next76, %._crit_edge.us ]
  %44 = mul nsw i64 %indvars.iv75, %42
  %45 = mul nsw i64 %indvars.iv75, %43
  %invariant.gep = getelementptr i16, ptr %36, i64 %44
  %invariant.gep94 = getelementptr i32, ptr %20, i64 %45
  br label %46

46:                                               ; preds = %.preheader62.us, %46
  %indvars.iv = phi i64 [ -3, %.preheader62.us ], [ %indvars.iv.next, %46 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %47 = load i16, ptr %gep, align 2
  %48 = zext i16 %47 to i32
  %gep95 = getelementptr i32, ptr %invariant.gep94, i64 %indvars.iv
  store i32 %48, ptr %gep95, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !15

._crit_edge.us:                                   ; preds = %46
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond79.not, label %.loopexit, label %.preheader62.us, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us68, %33, %.preheader61
  %49 = sext i32 %7 to i64
  %50 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %49
  %51 = load i32, ptr %50, align 16
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %151

53:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32400, ptr nonnull %14)
  %54 = add nsw i32 %1, 9
  %55 = and i32 %54, -4
  %56 = add nsw i32 %55, 16
  call fastcc void @calculate_intermediate_result(ptr noundef nonnull readonly %20, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483642, -2147483648) %16, i32 noundef %8, i32 noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  %57 = mul nsw i32 %56, 3
  %58 = or disjoint i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %13, i64 %59
  %61 = getelementptr inbounds i32, ptr %14, i64 %59
  %62 = icmp sgt i32 %2, 0
  br i1 %62, label %.lr.ph117.i, label %selfguided_restoration_fast_internal.exit

.lr.ph117.i:                                      ; preds = %53
  %63 = icmp sgt i32 %1, 0
  %invariant.op.i = add i32 %55, 15
  %invariant.op111.i = add i32 %55, 17
  br i1 %63, label %.lr.ph117.split.us.preheader.i, label %selfguided_restoration_fast_internal.exit

.lr.ph117.split.us.preheader.i:                   ; preds = %.lr.ph117.i
  %64 = zext nneg i32 %56 to i64
  %65 = zext nneg i32 %16 to i64
  %66 = sext i32 %6 to i64
  %wide.trip.count138.i = zext nneg i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph117.split.us.i

.lr.ph117.split.us.i:                             ; preds = %.loopexit109.us.i, %.lr.ph117.split.us.preheader.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph117.split.us.preheader.i ], [ %indvars.iv.next136.i, %.loopexit109.us.i ]
  %67 = and i64 %indvars.iv135.i, 1
  %.not.us.i = icmp eq i64 %67, 0
  %68 = mul nuw nsw i64 %indvars.iv135.i, %64
  %69 = mul nuw nsw i64 %indvars.iv135.i, %65
  %70 = mul nsw i64 %indvars.iv135.i, %66
  %invariant.gep143.i = getelementptr i32, ptr %20, i64 %69
  %invariant.gep145.i = getelementptr i32, ptr %4, i64 %70
  br i1 %.not.us.i, label %.preheader.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph117.split.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.lr.ph117.split.us.i ]
  %71 = add nuw nsw i64 %indvars.iv.i, %68
  %72 = getelementptr inbounds nuw i32, ptr %60, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, 6
  %75 = add nsw i64 %71, -1
  %76 = getelementptr inbounds i32, ptr %60, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds nuw i32, ptr %60, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %77
  %82 = mul nsw i32 %81, 5
  %83 = add nsw i32 %82, %74
  %84 = getelementptr inbounds nuw i32, ptr %61, i64 %71
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %85, 6
  %87 = getelementptr inbounds i32, ptr %61, i64 %75
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i32, ptr %61, i64 %78
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %88
  %92 = mul nsw i32 %91, 5
  %gep.i = getelementptr i32, ptr %invariant.gep143.i, i64 %indvars.iv.i
  %93 = load i32, ptr %gep.i, align 4
  %94 = mul nsw i32 %93, %83
  %95 = add i32 %86, 128
  %96 = add i32 %95, %92
  %97 = add i32 %96, %94
  %98 = ashr i32 %97, 8
  %gep142.i = getelementptr i32, ptr %invariant.gep145.i, i64 %indvars.iv.i
  store i32 %98, ptr %gep142.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit109.us.i, label %.lr.ph.us.i, !llvm.loop !17

.loopexit109.us.i:                                ; preds = %.lr.ph.us.i, %.preheader.us.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %selfguided_restoration_fast_internal.exit, label %.lr.ph117.split.us.i, !llvm.loop !18

.preheader.us.i:                                  ; preds = %.lr.ph117.split.us.i, %.preheader.us.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.preheader.us.i ], [ 0, %.lr.ph117.split.us.i ]
  %99 = add nuw nsw i64 %indvars.iv129.i, %68
  %100 = sub nsw i64 %99, %64
  %101 = getelementptr inbounds i32, ptr %60, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nuw nsw i64 %99, %64
  %104 = getelementptr inbounds nuw i32, ptr %60, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %102
  %107 = mul nsw i32 %106, 6
  %108 = trunc i64 %99 to i32
  %reass.sub = sub i32 %108, %55
  %109 = add i32 %reass.sub, -17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %60, i64 %110
  %112 = load i32, ptr %111, align 4
  %.reass.us.i = add i32 %invariant.op.i, %108
  %113 = sext i32 %.reass.us.i to i64
  %114 = getelementptr inbounds i32, ptr %60, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %112
  %117 = add nsw i64 %100, 1
  %118 = getelementptr inbounds i32, ptr %60, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %116, %119
  %.reass112.us.i = add i32 %invariant.op111.i, %108
  %121 = sext i32 %.reass112.us.i to i64
  %122 = getelementptr inbounds i32, ptr %60, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %120, %123
  %125 = mul nsw i32 %124, 5
  %126 = add nsw i32 %125, %107
  %127 = getelementptr inbounds i32, ptr %61, i64 %100
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i32, ptr %61, i64 %103
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %128
  %132 = mul nsw i32 %131, 6
  %133 = getelementptr inbounds i32, ptr %61, i64 %110
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i32, ptr %61, i64 %113
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds i32, ptr %61, i64 %117
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds i32, ptr %61, i64 %121
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = mul nsw i32 %143, 5
  %gep144.i = getelementptr i32, ptr %invariant.gep143.i, i64 %indvars.iv129.i
  %145 = load i32, ptr %gep144.i, align 4
  %146 = mul nsw i32 %145, %126
  %147 = add i32 %132, 256
  %148 = add i32 %147, %144
  %149 = add i32 %148, %146
  %150 = ashr i32 %149, 9
  %gep146.i = getelementptr i32, ptr %invariant.gep145.i, i64 %indvars.iv129.i
  store i32 %150, ptr %gep146.i, align 4
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count.i
  br i1 %exitcond134.not.i, label %.loopexit109.us.i, label %.preheader.us.i, !llvm.loop !19

selfguided_restoration_fast_internal.exit:        ; preds = %.loopexit109.us.i, %53, %.lr.ph117.i
  call void @llvm.lifetime.end.p0(i64 32400, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32400, ptr nonnull %14)
  br label %151

151:                                              ; preds = %selfguided_restoration_fast_internal.exit, %.loopexit
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %243

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32400, ptr nonnull %12)
  %156 = add nsw i32 %1, 9
  %157 = and i32 %156, -4
  %158 = add nsw i32 %157, 16
  call fastcc void @calculate_intermediate_result(ptr noundef nonnull readonly %20, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483642, -2147483648) %16, i32 noundef %8, i32 noundef %7, i32 noundef 1, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  %159 = mul nsw i32 %158, 3
  %160 = or disjoint i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %11, i64 %161
  %163 = getelementptr inbounds i32, ptr %12, i64 %161
  %164 = icmp sgt i32 %2, 0
  %165 = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %165, %164
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %selfguided_restoration_internal.exit

.preheader.us.preheader.i:                        ; preds = %155
  %166 = zext nneg i32 %158 to i64
  %167 = zext nneg i32 %16 to i64
  %168 = sext i32 %6 to i64
  %wide.trip.count93.i = zext nneg i32 %2 to i64
  %wide.trip.count.i53 = zext nneg i32 %1 to i64
  br label %.preheader.us.i54

.preheader.us.i54:                                ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next91.i, %._crit_edge.us.i ]
  %169 = mul nuw nsw i64 %indvars.iv90.i, %166
  %170 = mul nuw nsw i64 %indvars.iv90.i, %167
  %171 = mul nsw i64 %indvars.iv90.i, %168
  %invariant.gep.i = getelementptr i32, ptr %20, i64 %170
  %invariant.gep95.i = getelementptr i32, ptr %5, i64 %171
  br label %172

172:                                              ; preds = %172, %.preheader.us.i54
  %indvars.iv.i55 = phi i64 [ 0, %.preheader.us.i54 ], [ %indvars.iv.next.i57, %172 ]
  %173 = add nuw nsw i64 %indvars.iv.i55, %169
  %174 = getelementptr inbounds nuw i32, ptr %162, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i64 %173, -1
  %177 = getelementptr inbounds i32, ptr %162, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, %175
  %180 = add nuw nsw i64 %173, 1
  %181 = getelementptr inbounds nuw i32, ptr %162, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %179, %182
  %184 = sub nsw i64 %173, %166
  %185 = getelementptr inbounds i32, ptr %162, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %183, %186
  %188 = add nuw nsw i64 %173, %166
  %189 = getelementptr inbounds nuw i32, ptr %162, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %187, %190
  %192 = shl nsw i32 %191, 2
  %193 = sub nsw i64 %176, %166
  %194 = getelementptr inbounds i32, ptr %162, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i64 %176, %166
  %197 = getelementptr inbounds i32, ptr %162, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %195
  %200 = sub nsw i64 %180, %166
  %201 = getelementptr inbounds i32, ptr %162, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %199, %202
  %204 = add nuw nsw i64 %180, %166
  %205 = getelementptr inbounds nuw i32, ptr %162, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %203, %206
  %208 = mul nsw i32 %207, 3
  %209 = add nsw i32 %208, %192
  %210 = getelementptr inbounds nuw i32, ptr %163, i64 %173
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i32, ptr %163, i64 %176
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %211
  %215 = getelementptr inbounds nuw i32, ptr %163, i64 %180
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %214, %216
  %218 = getelementptr inbounds i32, ptr %163, i64 %184
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %217, %219
  %221 = getelementptr inbounds nuw i32, ptr %163, i64 %188
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %220, %222
  %224 = shl nsw i32 %223, 2
  %225 = getelementptr inbounds i32, ptr %163, i64 %193
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds i32, ptr %163, i64 %196
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, %226
  %230 = getelementptr inbounds i32, ptr %163, i64 %200
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %229, %231
  %233 = getelementptr inbounds nuw i32, ptr %163, i64 %204
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %232, %234
  %236 = mul nsw i32 %235, 3
  %gep.i56 = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i55
  %237 = load i32, ptr %gep.i56, align 4
  %238 = mul nsw i32 %237, %209
  %239 = add i32 %224, 256
  %240 = add i32 %239, %236
  %241 = add i32 %240, %238
  %242 = ashr i32 %241, 9
  %gep96.i = getelementptr i32, ptr %invariant.gep95.i, i64 %indvars.iv.i55
  store i32 %242, ptr %gep96.i, align 4
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i53
  br i1 %exitcond.not.i58, label %._crit_edge.us.i, label %172, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %172
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %selfguided_restoration_internal.exit, label %.preheader.us.i54, !llvm.loop !21

selfguided_restoration_internal.exit:             ; preds = %._crit_edge.us.i, %155
  call void @llvm.lifetime.end.p0(i64 32400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32400, ptr nonnull %12)
  br label %243

243:                                              ; preds = %selfguided_restoration_internal.exit, %151
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_apply_selfguided_restoration_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 {
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 646352
  %13 = tail call i32 @av1_selfguided_restoration_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %8, ptr noundef nonnull %12, i32 noundef %1, i32 noundef %4, i32 noundef %9, i32 noundef %10)
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %14
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 128, %20
  br label %av1_decode_xq.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %5, align 4
  br i1 %25, label %av1_decode_xq.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %26, %29
  %31 = sub i32 128, %30
  br label %av1_decode_xq.exit

av1_decode_xq.exit:                               ; preds = %18, %22, %27
  %.sroa.0.0 = phi i32 [ 0, %18 ], [ %26, %22 ], [ %26, %27 ]
  %.sink.i = phi i32 [ %21, %18 ], [ 0, %22 ], [ %31, %27 ]
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge62

.preheader.lr.ph:                                 ; preds = %av1_decode_xq.exit
  %33 = icmp sgt i32 %1, 0
  %.not = icmp eq i32 %10, 0
  br i1 %33, label %.preheader.lr.ph.split.us, label %._crit_edge62

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %35 = icmp sgt i32 %16, 0
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = sext i32 %7 to i64
  %39 = sext i32 %3 to i64
  %wide.trip.count108 = zext nneg i32 %2 to i64
  %wide.trip.count103 = zext nneg i32 %1 to i64
  br i1 %35, label %.preheader.lr.ph.split.us.split.us, label %.preheader.us

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  br i1 %37, label %.preheader.lr.ph.split.us.split.us.split.us, label %.preheader.us.us

.preheader.lr.ph.split.us.split.us.split.us:      ; preds = %.preheader.lr.ph.split.us.split.us
  br i1 %.not, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.lr.ph.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split.us.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %._crit_edge.split.us.us.us.split.us.us.split.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.split.us ]
  %40 = mul nsw i64 %indvars.iv105, %38
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  %42 = mul nsw i64 %indvars.iv105, %39
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = trunc i64 %indvars.iv105 to i32
  %45 = mul i32 %1, %44
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %clip_pixel_highbd.exit.us.us.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %clip_pixel_highbd.exit.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %48 = add nuw nsw i64 %indvars.iv100, %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv100
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv100
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 4
  %54 = shl nuw nsw i32 %52, 11
  %55 = getelementptr inbounds nuw i32, ptr %8, i64 %48
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %56, %53
  %58 = mul nsw i32 %57, %.sroa.0.0
  %59 = add nsw i32 %58, %54
  %60 = getelementptr inbounds nuw i32, ptr %12, i64 %48
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, %53
  %63 = mul nsw i32 %62, %.sink.i
  %64 = add nsw i32 %63, %59
  %65 = shl i32 %64, 5
  %66 = add i32 %65, 32768
  %67 = ashr i32 %66, 16
  switch i32 %9, label %72 [
    i32 12, label %70
    i32 10, label %68
  ]

68:                                               ; preds = %47
  %69 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %67, i32 1023)
  br label %clip_pixel_highbd.exit.us.us.us.us.us.us.us

70:                                               ; preds = %47
  %71 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %67, i32 4095)
  br label %clip_pixel_highbd.exit.us.us.us.us.us.us.us

72:                                               ; preds = %47
  %73 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %67, i32 255)
  br label %clip_pixel_highbd.exit.us.us.us.us.us.us.us

clip_pixel_highbd.exit.us.us.us.us.us.us.us:      ; preds = %72, %70, %68
  %.sink.i57.us.us.us.us.us.us.us = phi i32 [ %71, %70 ], [ %69, %68 ], [ %73, %72 ]
  %74 = icmp slt i32 %67, 0
  %75 = trunc i32 %.sink.i57.us.us.us.us.us.us.us to i8
  %76 = select i1 %74, i8 0, i8 %75
  store i8 %76, ptr %49, align 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.us, label %47, !llvm.loop !22

._crit_edge.split.us.us.us.split.us.us.split.us.us: ; preds = %clip_pixel_highbd.exit.us.us.us.us.us.us.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge62, label %.preheader.us.us.us.us, !llvm.loop !23

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.split.us.us.us.split.us.us.split ], [ 0, %.preheader.lr.ph.split.us.split.us.split.us ]
  %77 = mul nsw i64 %indvars.iv95, %38
  %78 = getelementptr inbounds i8, ptr %6, i64 %77
  %79 = mul nsw i64 %indvars.iv95, %39
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = trunc i64 %indvars.iv95 to i32
  %82 = mul i32 %1, %81
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %clip_pixel_highbd.exit.us.us.us.us.us, %.preheader.us.us.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %clip_pixel_highbd.exit.us.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %85 = add nuw nsw i64 %indvars.iv90, %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv90
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv90
  %88 = ptrtoint ptr %87 to i64
  %89 = shl i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = shl nuw nsw i32 %92, 4
  %94 = shl nuw nsw i32 %92, 11
  %95 = getelementptr inbounds nuw i32, ptr %8, i64 %85
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, %93
  %98 = mul nsw i32 %97, %.sroa.0.0
  %99 = add nsw i32 %98, %94
  %100 = getelementptr inbounds nuw i32, ptr %12, i64 %85
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, %93
  %103 = mul nsw i32 %102, %.sink.i
  %104 = add nsw i32 %103, %99
  %105 = shl i32 %104, 5
  %106 = add i32 %105, 32768
  %107 = ashr i32 %106, 16
  switch i32 %9, label %112 [
    i32 12, label %110
    i32 10, label %108
  ]

108:                                              ; preds = %84
  %109 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %107, i32 1023)
  br label %clip_pixel_highbd.exit.us.us.us.us.us

110:                                              ; preds = %84
  %111 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %107, i32 4095)
  br label %clip_pixel_highbd.exit.us.us.us.us.us

112:                                              ; preds = %84
  %113 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %107, i32 255)
  br label %clip_pixel_highbd.exit.us.us.us.us.us

clip_pixel_highbd.exit.us.us.us.us.us:            ; preds = %112, %110, %108
  %.sink.i57.us.us.us.us.us = phi i32 [ %111, %110 ], [ %109, %108 ], [ %113, %112 ]
  %114 = icmp slt i32 %107, 0
  %115 = trunc nuw nsw i32 %.sink.i57.us.us.us.us.us to i16
  %.0.i.us.us.us.us.us = select i1 %114, i16 0, i16 %115
  %116 = ptrtoint ptr %86 to i64
  %117 = shl i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  store i16 %.0.i.us.us.us.us.us, ptr %118, align 2
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count103
  br i1 %exitcond94.not, label %._crit_edge.split.us.us.us.split.us.us.split, label %84, !llvm.loop !22

._crit_edge.split.us.us.us.split.us.us.split:     ; preds = %clip_pixel_highbd.exit.us.us.us.us.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count108
  br i1 %exitcond99.not, label %._crit_edge62, label %.preheader.us.us.us, !llvm.loop !23

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge.split.us.us.us.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge.split.us.us.us.split ], [ 0, %.preheader.lr.ph.split.us.split.us ]
  %119 = mul nsw i64 %indvars.iv85, %38
  %120 = getelementptr inbounds i8, ptr %6, i64 %119
  %121 = mul nsw i64 %indvars.iv85, %39
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = trunc i64 %indvars.iv85 to i32
  %124 = mul i32 %1, %123
  %125 = zext i32 %124 to i64
  %invariant.gep113 = getelementptr inbounds nuw i32, ptr %8, i64 %125
  br label %126

126:                                              ; preds = %163, %.preheader.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %163 ], [ 0, %.preheader.us.us ]
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv80
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv80
  br i1 %.not, label %134, label %129

129:                                              ; preds = %126
  %130 = ptrtoint ptr %128 to i64
  %131 = shl i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  %133 = load i16, ptr %132, align 2
  br label %137

134:                                              ; preds = %126
  %135 = load i8, ptr %128, align 1
  %136 = zext i8 %135 to i16
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i16 [ %133, %129 ], [ %136, %134 ]
  %139 = zext i16 %138 to i32
  %140 = shl nuw nsw i32 %139, 4
  %gep114 = getelementptr inbounds nuw i32, ptr %invariant.gep113, i64 %indvars.iv80
  %141 = load i32, ptr %gep114, align 4
  %142 = sub nsw i32 %141, %140
  %143 = mul nsw i32 %142, %.sroa.0.0
  %144 = shl nuw i32 %139, 16
  %145 = shl i32 %143, 5
  %146 = add i32 %144, %145
  %147 = add i32 %146, 32768
  %148 = ashr i32 %147, 16
  switch i32 %9, label %153 [
    i32 12, label %151
    i32 10, label %149
  ]

149:                                              ; preds = %137
  %150 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %148, i32 1023)
  br label %clip_pixel_highbd.exit.us.us.us

151:                                              ; preds = %137
  %152 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %148, i32 4095)
  br label %clip_pixel_highbd.exit.us.us.us

153:                                              ; preds = %137
  %154 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %148, i32 255)
  br label %clip_pixel_highbd.exit.us.us.us

clip_pixel_highbd.exit.us.us.us:                  ; preds = %153, %151, %149
  %.sink.i57.us.us.us = phi i32 [ %152, %151 ], [ %150, %149 ], [ %154, %153 ]
  %155 = icmp slt i32 %148, 0
  %156 = trunc nuw nsw i32 %.sink.i57.us.us.us to i16
  %.0.i.us.us.us = select i1 %155, i16 0, i16 %156
  br i1 %.not, label %161, label %157

157:                                              ; preds = %clip_pixel_highbd.exit.us.us.us
  %158 = ptrtoint ptr %127 to i64
  %159 = shl i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  store i16 %.0.i.us.us.us, ptr %160, align 2
  br label %163

161:                                              ; preds = %clip_pixel_highbd.exit.us.us.us
  %162 = trunc i16 %.0.i.us.us.us to i8
  store i8 %162, ptr %127, align 1
  br label %163

163:                                              ; preds = %161, %157
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count103
  br i1 %exitcond84.not, label %._crit_edge.split.us.us.us.split, label %126, !llvm.loop !22

._crit_edge.split.us.us.us.split:                 ; preds = %163
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count108
  br i1 %exitcond89.not, label %._crit_edge62, label %.preheader.us.us, !llvm.loop !23

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us68
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.split.us68 ], [ 0, %.preheader.lr.ph.split.us ]
  %164 = mul nsw i64 %indvars.iv75, %38
  %165 = getelementptr inbounds i8, ptr %6, i64 %164
  %166 = mul nsw i64 %indvars.iv75, %39
  %167 = getelementptr inbounds i8, ptr %0, i64 %166
  %168 = trunc i64 %indvars.iv75 to i32
  %169 = mul i32 %1, %168
  %170 = zext i32 %169 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %12, i64 %170
  br label %171

171:                                              ; preds = %.preheader.us, %210
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %210 ]
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  br i1 %.not, label %179, label %174

174:                                              ; preds = %171
  %175 = ptrtoint ptr %173 to i64
  %176 = shl i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  %178 = load i16, ptr %177, align 2
  br label %182

179:                                              ; preds = %171
  %180 = load i8, ptr %173, align 1
  %181 = zext i8 %180 to i16
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi i16 [ %178, %174 ], [ %181, %179 ]
  %184 = zext i16 %183 to i32
  %185 = shl nuw nsw i32 %184, 11
  br i1 %37, label %186, label %192

186:                                              ; preds = %182
  %187 = shl nuw nsw i32 %184, 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %188 = load i32, ptr %gep, align 4
  %189 = sub nsw i32 %188, %187
  %190 = mul nsw i32 %189, %.sink.i
  %191 = add nsw i32 %190, %185
  br label %192

192:                                              ; preds = %186, %182
  %.1.us64 = phi i32 [ %191, %186 ], [ %185, %182 ]
  %193 = shl i32 %.1.us64, 5
  %194 = add i32 %193, 32768
  %195 = ashr i32 %194, 16
  switch i32 %9, label %200 [
    i32 12, label %198
    i32 10, label %196
  ]

196:                                              ; preds = %192
  %197 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %195, i32 1023)
  br label %clip_pixel_highbd.exit.us65

198:                                              ; preds = %192
  %199 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %195, i32 4095)
  br label %clip_pixel_highbd.exit.us65

200:                                              ; preds = %192
  %201 = tail call i32 @llvm.umin.i32(i32 range(i32 -32768, 32768) %195, i32 255)
  br label %clip_pixel_highbd.exit.us65

clip_pixel_highbd.exit.us65:                      ; preds = %200, %198, %196
  %.sink.i57.us66 = phi i32 [ %199, %198 ], [ %197, %196 ], [ %201, %200 ]
  %202 = icmp slt i32 %195, 0
  %203 = trunc nuw nsw i32 %.sink.i57.us66 to i16
  %.0.i.us67 = select i1 %202, i16 0, i16 %203
  br i1 %.not, label %208, label %204

204:                                              ; preds = %clip_pixel_highbd.exit.us65
  %205 = ptrtoint ptr %172 to i64
  %206 = shl i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  store i16 %.0.i.us67, ptr %207, align 2
  br label %210

208:                                              ; preds = %clip_pixel_highbd.exit.us65
  %209 = trunc i16 %.0.i.us67 to i8
  store i8 %209, ptr %172, align 1
  br label %210

210:                                              ; preds = %208, %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count103
  br i1 %exitcond.not, label %._crit_edge.split.us68, label %171, !llvm.loop !22

._crit_edge.split.us68:                           ; preds = %210
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count108
  br i1 %exitcond79.not, label %._crit_edge62, label %.preheader.us, !llvm.loop !23

._crit_edge62:                                    ; preds = %._crit_edge.split.us68, %._crit_edge.split.us.us.us.split, %._crit_edge.split.us.us.us.split.us.us.split, %._crit_edge.split.us.us.us.split.us.us.split.us.us, %.preheader.lr.ph, %av1_decode_xq.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_filter_unit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #2 {
  %17 = load i32, ptr %1, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %0, align 4
  %26 = sub i32 %24, %25
  %27 = mul nsw i32 %21, %11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %10, i64 %28
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = mul nsw i32 %21, %13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %12, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 %30
  %36 = icmp eq i32 %17, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %16
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %55, label %38

38:                                               ; preds = %37
  %39 = ptrtoint ptr %31 to i64
  %40 = shl i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %35 to i64
  %43 = shl i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp sgt i32 %22, 0
  br i1 %45, label %.lr.ph.i.i, label %copy_tile.exit

.lr.ph.i.i:                                       ; preds = %38
  %46 = sext i32 %26 to i64
  %47 = shl nsw i64 %46, 1
  %48 = sext i32 %13 to i64
  %49 = sext i32 %11 to i64
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = mul nsw i64 %indvars.iv.i.i, %48
  %52 = getelementptr inbounds i16, ptr %44, i64 %51
  %53 = mul nsw i64 %indvars.iv.i.i, %49
  %54 = getelementptr inbounds i16, ptr %41, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr readonly align 2 %54, i64 %47, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %copy_tile.exit, label %50, !llvm.loop !24

55:                                               ; preds = %37
  %56 = icmp sgt i32 %22, 0
  br i1 %56, label %.lr.ph.i12.i, label %copy_tile.exit

.lr.ph.i12.i:                                     ; preds = %55
  %57 = sext i32 %26 to i64
  %58 = sext i32 %13 to i64
  %59 = sext i32 %11 to i64
  %wide.trip.count.i13.i = zext nneg i32 %22 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i12.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i15.i, %60 ]
  %61 = mul nsw i64 %indvars.iv.i14.i, %58
  %62 = getelementptr inbounds i8, ptr %35, i64 %61
  %63 = mul nsw i64 %indvars.iv.i14.i, %59
  %64 = getelementptr inbounds i8, ptr %31, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr readonly align 1 %64, i64 %57, i1 false)
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i13.i
  br i1 %exitcond.not.i16.i, label %copy_tile.exit, label %60, !llvm.loop !25

65:                                               ; preds = %16
  %66 = shl nsw i32 %8, 1
  %67 = icmp eq i32 %17, 2
  %68 = zext i1 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x ptr], ptr @stripe_filters, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = lshr i32 64, %6
  %74 = icmp sgt i32 %22, 0
  br i1 %74, label %get_stripe_boundary_info.exit.lr.ph, label %copy_tile.exit

get_stripe_boundary_info.exit.lr.ph:              ; preds = %65
  %75 = lshr i32 64, %7
  %76 = lshr i32 8, %7
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = add i32 %26, 8
  %81 = shl i32 %80, %8
  %.not.i77 = icmp eq i32 %15, 0
  %82 = sext i32 %25 to i64
  %83 = getelementptr i8, ptr %10, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -4
  %85 = mul nsw i32 %11, -3
  %86 = sext i32 %85 to i64
  %.not119.i = icmp eq i32 %8, 0
  %87 = sext i32 %81 to i64
  %88 = mul nsw i32 %11, -2
  %89 = sext i32 %88 to i64
  %90 = shl nsw i32 %11, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 3920
  %93 = sext i32 %11 to i64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 2352
  %96 = add i32 %24, 8
  %97 = sub i32 %96, %25
  %98 = shl i32 %97, %8
  %invariant.gep = getelementptr i8, ptr %84, i64 %86
  %99 = sext i32 %98 to i64
  %invariant.gep113 = getelementptr i8, ptr %84, i64 %91
  %100 = add nsw i32 %19, 3
  %101 = sext i32 %100 to i64
  br label %get_stripe_boundary_info.exit

get_stripe_boundary_info.exit:                    ; preds = %get_stripe_boundary_info.exit.lr.ph, %restore_processing_stripe_boundary.exit
  %.0112 = phi i32 [ 0, %get_stripe_boundary_info.exit.lr.ph ], [ %272, %restore_processing_stripe_boundary.exit ]
  %102 = load i32, ptr %20, align 4
  %103 = add nsw i32 %102, %.0112
  %104 = load i32, ptr %77, align 4
  %.not = icmp eq i32 %103, %104
  %105 = select i1 %.not, i32 %76, i32 0
  %106 = add i32 %103, %75
  %107 = sub i32 %106, %105
  %108 = load i32, ptr %78, align 4
  %.not.i76.not = icmp slt i32 %107, %108
  %109 = sub i32 %76, %104
  %110 = add i32 %109, %103
  %111 = sdiv i32 %110, %75
  %112 = add nsw i32 %111, %5
  %113 = shl nsw i32 %112, 1
  %114 = icmp eq i32 %111, 0
  %115 = select i1 %114, i32 %76, i32 0
  %116 = sub nsw i32 %75, %115
  %117 = sub nsw i32 %19, %103
  %118 = tail call i32 @llvm.smin.i32(i32 %116, i32 %117)
  %119 = load i32, ptr %79, align 8
  br i1 %.not.i77, label %120, label %184

120:                                              ; preds = %get_stripe_boundary_info.exit
  br i1 %.not, label %.loopexit122.i, label %121

121:                                              ; preds = %120
  %122 = mul nsw i32 %103, %11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %84, i64 %123
  br i1 %.not119.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %121, %.split.us.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.split.us.i ], [ -3, %121 ]
  %125 = trunc nsw i64 %indvars.iv129.i to i32
  %126 = tail call i32 @llvm.usub.sat.i32(i32 %125, i32 -2)
  %127 = or disjoint i32 %126, %113
  %128 = mul nsw i32 %127, %119
  %129 = add nsw i32 %128, %25
  %130 = load ptr, ptr %2, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = mul nsw i64 %indvars.iv129.i, %93
  %134 = getelementptr inbounds i8, ptr %124, i64 %133
  %135 = add nsw i64 %indvars.iv129.i, 3
  %136 = getelementptr inbounds [3 x [392 x i16]], ptr %3, i64 0, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %136, ptr align 1 %134, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %132, i64 %87, i1 false)
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 0
  br i1 %exitcond132.not.i, label %.loopexit122.i, label %.split.us.i, !llvm.loop !26

.split.i:                                         ; preds = %121, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ -3, %121 ]
  %137 = trunc nsw i64 %indvars.iv.i to i32
  %138 = tail call i32 @llvm.usub.sat.i32(i32 %137, i32 -2)
  %139 = or disjoint i32 %138, %113
  %140 = mul nsw i32 %139, %119
  %141 = add nsw i32 %140, %25
  %142 = load ptr, ptr %2, align 8
  %143 = shl i32 %141, %8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = mul nsw i64 %indvars.iv.i, %93
  %147 = getelementptr inbounds i8, ptr %124, i64 %146
  %148 = add nsw i64 %indvars.iv.i, 3
  %149 = getelementptr inbounds [3 x [392 x i16]], ptr %3, i64 0, i64 %148
  %150 = ptrtoint ptr %147 to i64
  %151 = shl i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %152, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %152, ptr align 1 %145, i64 %87, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit122.i, label %.split.i, !llvm.loop !26

.loopexit122.i:                                   ; preds = %.split.i, %.split.us.i, %120
  br i1 %.not.i76.not, label %153, label %setup_processing_stripe_boundary.exit

153:                                              ; preds = %.loopexit122.i
  %154 = add nsw i32 %118, %103
  %155 = mul nsw i32 %154, %11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %84, i64 %156
  br i1 %.not119.i, label %.split125.us.i, label %.split125.i

.split125.us.i:                                   ; preds = %153, %.split125.us.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.split125.us.i ], [ 0, %153 ]
  %158 = icmp ne i64 %indvars.iv137.i, 0
  %159 = zext i1 %158 to i32
  %160 = or disjoint i32 %113, %159
  %161 = mul nsw i32 %160, %119
  %162 = add nsw i32 %161, %25
  %163 = load ptr, ptr %94, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = mul nsw i64 %indvars.iv137.i, %93
  %167 = getelementptr inbounds i8, ptr %157, i64 %166
  %168 = getelementptr inbounds nuw [3 x [392 x i16]], ptr %95, i64 0, i64 %indvars.iv137.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %168, ptr align 1 %167, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %165, i64 %87, i1 false)
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 3
  br i1 %exitcond140.not.i, label %setup_processing_stripe_boundary.exit, label %.split125.us.i, !llvm.loop !27

.split125.i:                                      ; preds = %153, %.split125.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.split125.i ], [ 0, %153 ]
  %169 = icmp ne i64 %indvars.iv133.i, 0
  %170 = zext i1 %169 to i32
  %171 = or disjoint i32 %113, %170
  %172 = mul nsw i32 %171, %119
  %173 = add nsw i32 %172, %25
  %174 = load ptr, ptr %94, align 8
  %175 = shl i32 %173, %8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = mul nsw i64 %indvars.iv133.i, %93
  %179 = getelementptr inbounds i8, ptr %157, i64 %178
  %180 = getelementptr inbounds nuw [3 x [392 x i16]], ptr %95, i64 0, i64 %indvars.iv133.i
  %181 = ptrtoint ptr %179 to i64
  %182 = shl i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %180, ptr align 2 %183, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr align 1 %177, i64 %87, i1 false)
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 3
  br i1 %exitcond136.not.i, label %setup_processing_stripe_boundary.exit, label %.split125.i, !llvm.loop !27

184:                                              ; preds = %get_stripe_boundary_info.exit
  br i1 %.not, label %199, label %185

185:                                              ; preds = %184
  %186 = mul nsw i32 %103, %11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %84, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 %86
  %190 = ptrtoint ptr %189 to i64
  %191 = shl i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  %193 = select i1 %.not119.i, ptr %189, ptr %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %193, i64 %87, i1 false)
  %194 = getelementptr inbounds i8, ptr %188, i64 %89
  %195 = ptrtoint ptr %194 to i64
  %196 = shl i64 %195, 1
  %197 = inttoptr i64 %196 to ptr
  %198 = select i1 %.not119.i, ptr %194, ptr %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %198, i64 %87, i1 false)
  br label %199

199:                                              ; preds = %185, %184
  br i1 %.not.i76.not, label %200, label %setup_processing_stripe_boundary.exit

200:                                              ; preds = %199
  %201 = add nsw i32 %118, %103
  %202 = mul nsw i32 %201, %11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %84, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 %91
  %206 = ptrtoint ptr %205 to i64
  %207 = shl i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  %209 = select i1 %.not119.i, ptr %205, ptr %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %92, ptr align 1 %209, i64 %87, i1 false)
  %210 = getelementptr inbounds i8, ptr %204, i64 %93
  %211 = ptrtoint ptr %210 to i64
  %212 = shl i64 %211, 1
  %213 = inttoptr i64 %212 to ptr
  %214 = select i1 %.not119.i, ptr %210, ptr %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %214, i64 %87, i1 false)
  br label %setup_processing_stripe_boundary.exit

setup_processing_stripe_boundary.exit:            ; preds = %.split125.i, %.split125.us.i, %.loopexit122.i, %199, %200
  %215 = mul nsw i32 %.0112, %11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %31, i64 %216
  %218 = mul nsw i32 %.0112, %13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %35, i64 %219
  tail call void %72(ptr noundef nonnull %1, i32 noundef %26, i32 noundef %118, i32 noundef %73, ptr noundef %217, i32 noundef %11, ptr noundef %220, i32 noundef %13, ptr noundef %14, i32 noundef %9) #12
  br i1 %.not.i77, label %221, label %254

221:                                              ; preds = %setup_processing_stripe_boundary.exit
  br i1 %.not, label %.loopexit81.i, label %222

222:                                              ; preds = %221
  %223 = mul nsw i32 %103, %11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %84, i64 %224
  br i1 %.not119.i, label %.split.us.i83, label %.split.i79

.split.us.i83:                                    ; preds = %222, %.split.us.i83
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.split.us.i83 ], [ -3, %222 ]
  %226 = mul nsw i64 %indvars.iv88.i, %93
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = add nsw i64 %indvars.iv88.i, 3
  %229 = getelementptr inbounds [3 x [392 x i16]], ptr %3, i64 0, i64 %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr readonly align 2 %229, i64 %99, i1 false)
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 0
  br i1 %exitcond91.not.i, label %.loopexit81.i, label %.split.us.i83, !llvm.loop !28

.split.i79:                                       ; preds = %222, %.split.i79
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.split.i79 ], [ -3, %222 ]
  %230 = mul nsw i64 %indvars.iv.i80, %93
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = ptrtoint ptr %231 to i64
  %233 = shl i64 %232, 1
  %234 = inttoptr i64 %233 to ptr
  %235 = add nsw i64 %indvars.iv.i80, 3
  %236 = getelementptr inbounds [3 x [392 x i16]], ptr %3, i64 0, i64 %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %234, ptr readonly align 2 %236, i64 %99, i1 false)
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 0
  br i1 %exitcond.not.i82, label %.loopexit81.i, label %.split.i79, !llvm.loop !28

.loopexit81.i:                                    ; preds = %.split.i79, %.split.us.i83, %221
  br i1 %.not.i76.not, label %237, label %restore_processing_stripe_boundary.exit

237:                                              ; preds = %.loopexit81.i
  %238 = add nsw i32 %118, %103
  %239 = mul nsw i32 %238, %11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %84, i64 %240
  %242 = sext i32 %238 to i64
  %invariant.op111 = sub nsw i64 %101, %242
  %smax121 = tail call i64 @llvm.smax.i64(i64 %invariant.op111, i64 0)
  br i1 %.not119.i, label %.split84.us.i, label %.split84.i

.split84.us.i:                                    ; preds = %237, %243
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %243 ], [ 0, %237 ]
  %exitcond122.not = icmp eq i64 %indvars.iv96.i, %smax121
  br i1 %exitcond122.not, label %restore_processing_stripe_boundary.exit, label %243

243:                                              ; preds = %.split84.us.i
  %244 = mul nsw i64 %indvars.iv96.i, %93
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds nuw [3 x [392 x i16]], ptr %95, i64 0, i64 %indvars.iv96.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr nonnull readonly align 2 %246, i64 %99, i1 false)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %restore_processing_stripe_boundary.exit, label %.split84.us.i, !llvm.loop !29

.split84.i:                                       ; preds = %237, %247
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %247 ], [ 0, %237 ]
  %exitcond.not = icmp eq i64 %indvars.iv92.i, %smax121
  br i1 %exitcond.not, label %restore_processing_stripe_boundary.exit, label %247

247:                                              ; preds = %.split84.i
  %248 = mul nsw i64 %indvars.iv92.i, %93
  %249 = getelementptr inbounds i8, ptr %241, i64 %248
  %250 = ptrtoint ptr %249 to i64
  %251 = shl i64 %250, 1
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw [3 x [392 x i16]], ptr %95, i64 0, i64 %indvars.iv92.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %252, ptr nonnull readonly align 2 %253, i64 %99, i1 false)
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 3
  br i1 %exitcond95.not.i, label %restore_processing_stripe_boundary.exit, label %.split84.i, !llvm.loop !29

254:                                              ; preds = %setup_processing_stripe_boundary.exit
  br i1 %.not, label %262, label %255

255:                                              ; preds = %254
  %256 = mul nsw i32 %103, %11
  %257 = sext i32 %256 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %257
  %258 = ptrtoint ptr %gep to i64
  %259 = shl i64 %258, 1
  %260 = inttoptr i64 %259 to ptr
  %261 = select i1 %.not119.i, ptr %gep, ptr %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr readonly align 2 %3, i64 %99, i1 false)
  br label %262

262:                                              ; preds = %255, %254
  br i1 %.not.i76.not, label %263, label %restore_processing_stripe_boundary.exit

263:                                              ; preds = %262
  %264 = add nsw i32 %118, %103
  %.not79.i = icmp sgt i32 %264, %19
  br i1 %.not79.i, label %restore_processing_stripe_boundary.exit, label %265

265:                                              ; preds = %263
  %266 = mul nsw i32 %264, %11
  %267 = sext i32 %266 to i64
  %gep114 = getelementptr i8, ptr %invariant.gep113, i64 %267
  %268 = ptrtoint ptr %gep114 to i64
  %269 = shl i64 %268, 1
  %270 = inttoptr i64 %269 to ptr
  %271 = select i1 %.not119.i, ptr %gep114, ptr %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr nonnull readonly align 2 %92, i64 %99, i1 false)
  br label %restore_processing_stripe_boundary.exit

restore_processing_stripe_boundary.exit:          ; preds = %.split84.i, %247, %.split84.us.i, %243, %.loopexit81.i, %262, %263, %265
  %272 = add nsw i32 %118, %.0112
  %273 = icmp slt i32 %272, %22
  br i1 %273, label %get_stripe_boundary_info.exit, label %copy_tile.exit, !llvm.loop !30

copy_tile.exit:                                   ; preds = %restore_processing_stripe_boundary.exit, %50, %60, %65, %55, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_filter_frame_init(ptr noundef captures(none) initializes((0, 8), (224, 240)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 25256
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 25260
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 23816
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25280
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 25284
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @aom_realloc_frame_buffer(ptr noundef nonnull %11, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %10, i32 noundef 32, i32 noundef %22, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull @.str.1) #12
  br label %27

27:                                               ; preds = %25, %5
  store ptr @filter_frame_on_unit, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %28, align 8
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 23608
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 460
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %37 = getelementptr inbounds nuw [3 x %struct.RestorationInfo], ptr %30, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %3, ptr %39, align 8
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %101, label %41

41:                                               ; preds = %36
  %42 = icmp ne i64 %indvars.iv, 0
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw [2 x i32], ptr %15, i64 0, i64 %43
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw [3 x %struct.FilterFrameCtxt], ptr %31, i64 0, i64 %indvars.iv
  %49 = getelementptr inbounds nuw [3 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [2 x i32], ptr %33, i64 0, i64 %43
  %52 = load i32, ptr %51, align 4
  tail call void @av1_extend_frame(ptr noundef %50, i32 noundef %45, i32 noundef %47, i32 noundef %52, i32 noundef 3, i32 noundef 3, i32 noundef %10)
  store ptr %37, ptr %48, align 8
  br i1 %42, label %53, label %.critedge

53:                                               ; preds = %41
  %54 = load i32, ptr %17, align 8
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %62

.critedge:                                        ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %.critedge, %53
  %63 = phi i32 [ %60, %53 ], [ 0, %.critedge ]
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %10, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %7, ptr %66, align 8
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = getelementptr inbounds nuw [3 x ptr], ptr %70, i64 0, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %51, align 4
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %77 = getelementptr inbounds nuw [2 x i32], ptr %76, i64 0, i64 %43
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br i1 %42, label %81, label %av1_whole_frame_rect.exit

81:                                               ; preds = %62
  %82 = load i32, ptr %17, align 16
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr %19, align 4
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  br label %av1_whole_frame_rect.exit

av1_whole_frame_rect.exit:                        ; preds = %62, %81
  %88 = phi i32 [ %84, %81 ], [ 0, %62 ]
  %89 = phi i32 [ %87, %81 ], [ 0, %62 ]
  %90 = load i32, ptr %34, align 4
  %91 = shl nuw nsw i32 1, %89
  %92 = lshr i32 %91, 1
  %93 = add nsw i32 %92, %90
  %94 = ashr i32 %93, %89
  %95 = load i32, ptr %35, align 8
  %96 = shl nuw nsw i32 1, %88
  %97 = lshr i32 %96, 1
  %98 = add nsw i32 %95, %97
  %99 = ashr i32 %98, %88
  %.sroa.5.8.insert.ext.i = zext i32 %94 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %99 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 0, ptr %80, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %36, %av1_whole_frame_rect.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !31

._crit_edge:                                      ; preds = %101, %27
  ret void
}

declare i32 @aom_realloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @filter_frame_on_unit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) #2 {
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.RestorationUnitInfo, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = load i32, ptr %31, align 8
  tail call void @av1_loop_restoration_filter_unit(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %1, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef %28, i32 noundef %30, ptr noundef %4, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_copy_planes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 23608
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw [3 x %struct.RestorationInfo], ptr %5, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %.idx = mul nuw nsw i64 %indvars.iv, 72
  %14 = getelementptr i8, ptr %6, i64 %.idx
  %.sroa.0.0.copyload = load i32, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %15 = getelementptr inbounds nuw [3 x ptr], ptr @av1_loop_restoration_copy_planes.copy_funs, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  tail call void %16(ptr noundef %17, ptr noundef %18, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.2.0.copyload, i32 noundef %.sroa.4.0.copyload) #12
  br label %19

19:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !32

._crit_edge:                                      ; preds = %19, %3
  ret void
}

declare void @aom_yv12_partial_coloc_copy_y_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @aom_yv12_partial_coloc_copy_u_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @aom_yv12_partial_coloc_copy_v_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_filter_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((0, 8), (224, 240)) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 25261
  %.val = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %.val, 0
  %6 = select i1 %.not.i, i32 3, i32 1
  tail call void @av1_loop_restoration_filter_frame_init(ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 23608
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 23800
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 23808
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %22, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %22 ]
  %12 = getelementptr inbounds nuw [3 x %struct.RestorationInfo], ptr %8, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %7, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 16
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @av1_foreach_rest_unit_in_plane(ptr noundef nonnull readonly %1, i32 noundef %21, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %foreach_rest_unit_in_planes.exit, label %11, !llvm.loop !33

foreach_rest_unit_in_planes.exit:                 ; preds = %22
  %23 = getelementptr i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %26

26:                                               ; preds = %36, %foreach_rest_unit_in_planes.exit
  %indvars.iv.i13 = phi i64 [ 0, %foreach_rest_unit_in_planes.exit ], [ %indvars.iv.next.i14, %36 ]
  %27 = getelementptr inbounds nuw [3 x %struct.RestorationInfo], ptr %8, i64 0, i64 %indvars.iv.i13
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %.idx.i = mul nuw nsw i64 %indvars.iv.i13, 72
  %31 = getelementptr i8, ptr %23, i64 %.idx.i
  %.sroa.0.0.copyload.i = load i32, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %32 = getelementptr inbounds nuw [3 x ptr], ptr @av1_loop_restoration_copy_planes.copy_funs, i64 0, i64 %indvars.iv.i13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = load ptr, ptr %25, align 8
  tail call void %33(ptr noundef %34, ptr noundef %35, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.3.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i, i32 noundef %.sroa.4.0.copyload.i) #12
  br label %36

36:                                               ; preds = %30, %26
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i
  br i1 %exitcond.not.i15, label %av1_loop_restoration_copy_planes.exit, label %26, !llvm.loop !32

av1_loop_restoration_copy_planes.exit:            ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_foreach_rest_unit_in_row(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14) local_unnamed_addr #2 {
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %4, 3
  %21 = sdiv i32 %20, 2
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = mul nsw i32 %6, %3
  %25 = add nsw i32 %24, %5
  %26 = add i32 %3, 1
  %27 = icmp slt i32 %26, %7
  %28 = add nsw i32 %3, 2
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.052.us = phi i32 [ %35, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04951.us = phi i32 [ %38, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %29 = sub nsw i32 %19, %.052.us
  %30 = icmp slt i32 %29, %21
  %31 = select i1 %30, i32 %29, i32 %4
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, %.052.us
  store i32 %33, ptr %0, align 4
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %31, %.052.us
  %36 = add i32 %35, %34
  store i32 %36, ptr %23, align 4
  %37 = add nsw i32 %25, %.04951.us
  tail call void %12(ptr noundef %14, i32 noundef %3, i32 noundef %.04951.us, i32 noundef %8) #12
  tail call void %12(ptr noundef %14, i32 noundef %28, i32 noundef %.04951.us, i32 noundef %8) #12
  tail call void %2(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %9, ptr noundef %10, ptr noundef %11) #12
  tail call void %13(ptr noundef %14, i32 noundef %3, i32 noundef %.04951.us, i32 noundef %6, i32 noundef %8) #12
  %38 = add nuw nsw i32 %.04951.us, 1
  %39 = icmp slt i32 %35, %19
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.052 = phi i32 [ %46, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.04951 = phi i32 [ %49, %.lr.ph.split ], [ 0, %.lr.ph ]
  %40 = sub nsw i32 %19, %.052
  %41 = icmp slt i32 %40, %21
  %42 = select i1 %41, i32 %40, i32 %4
  %43 = load i32, ptr %1, align 4
  %44 = add nsw i32 %43, %.052
  store i32 %44, ptr %0, align 4
  %45 = load i32, ptr %1, align 4
  %46 = add i32 %42, %.052
  %47 = add i32 %46, %45
  store i32 %47, ptr %23, align 4
  %48 = add nsw i32 %25, %.04951
  tail call void %12(ptr noundef %14, i32 noundef %3, i32 noundef %.04951, i32 noundef %8) #12
  tail call void %2(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %48, ptr noundef %9, ptr noundef %10, ptr noundef %11) #12
  tail call void %13(ptr noundef %14, i32 noundef %3, i32 noundef %.04951, i32 noundef %6, i32 noundef %8) #12
  %49 = add nuw nsw i32 %.04951, 1
  %50 = icmp slt i32 %46, %19
  br i1 %50, label %.lr.ph.split, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @av1_lr_sync_read_dummy(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @av1_lr_sync_write_dummy(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_foreach_rest_unit_in_plane(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.RestorationTileLimits, align 4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ 0, %7 ], [ %14, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 23608
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = mul nsw i32 %25, 3
  %32 = sdiv i32 %31, 2
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph.i, label %foreach_rest_unit_in_tile.exit

.lr.ph.i:                                         ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = lshr exact i32 8, %16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %39

39:                                               ; preds = %av1_foreach_rest_unit_in_row.exit.i, %.lr.ph.i
  %.048.i = phi i32 [ 0, %.lr.ph.i ], [ %79, %av1_foreach_rest_unit_in_row.exit.i ]
  %.04147.i = phi i32 [ 0, %.lr.ph.i ], [ %.pre-phi.i, %av1_foreach_rest_unit_in_row.exit.i ]
  %40 = sub nsw i32 %30, %.048.i
  %41 = icmp slt i32 %40, %32
  %42 = select i1 %41, i32 %40, i32 %25
  %43 = load i32, ptr %28, align 4
  %44 = add nsw i32 %43, %.048.i
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %35, align 4
  %46 = sub nsw i32 %44, %36
  %..i = call i32 @llvm.smax.i32(i32 %43, i32 %46)
  store i32 %..i, ptr %34, align 4
  %47 = load i32, ptr %26, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = sub nsw i32 %45, %36
  store i32 %50, ptr %35, align 4
  br label %51

51:                                               ; preds = %49, %39
  %52 = load i32, ptr %37, align 4
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i, label %.av1_foreach_rest_unit_in_row.exit_crit_edge.i

.av1_foreach_rest_unit_in_row.exit_crit_edge.i:   ; preds = %51
  %.pre.i = add nuw nsw i32 %.04147.i, 1
  br label %av1_foreach_rest_unit_in_row.exit.i

.lr.ph.i.i:                                       ; preds = %51
  %56 = mul nsw i32 %.04147.i, %21
  %57 = add nuw i32 %.04147.i, 1
  %58 = icmp slt i32 %57, %23
  br i1 %58, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.052.us.i.i = phi i32 [ %64, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.04951.us.i.i = phi i32 [ %67, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %59 = sub nsw i32 %54, %.052.us.i.i
  %60 = icmp slt i32 %59, %32
  %61 = select i1 %60, i32 %59, i32 %25
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, %.052.us.i.i
  store i32 %63, ptr %8, align 4
  %64 = add i32 %61, %.052.us.i.i
  %65 = add i32 %64, %62
  store i32 %65, ptr %38, align 4
  %66 = add nsw i32 %.04951.us.i.i, %56
  call void %2(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %66, ptr noundef %3, ptr noundef %5, ptr noundef %6) #12
  %67 = add nuw nsw i32 %.04951.us.i.i, 1
  %68 = icmp slt i32 %64, %54
  br i1 %68, label %.lr.ph.split.us.i.i, label %av1_foreach_rest_unit_in_row.exit.i, !llvm.loop !34

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %.052.i.i = phi i32 [ %74, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %.04951.i.i = phi i32 [ %77, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %69 = sub nsw i32 %54, %.052.i.i
  %70 = icmp slt i32 %69, %32
  %71 = select i1 %70, i32 %69, i32 %25
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, %.052.i.i
  store i32 %73, ptr %8, align 4
  %74 = add i32 %71, %.052.i.i
  %75 = add i32 %74, %72
  store i32 %75, ptr %38, align 4
  %76 = add nsw i32 %.04951.i.i, %56
  call void %2(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %76, ptr noundef %3, ptr noundef %5, ptr noundef %6) #12
  %77 = add nuw nsw i32 %.04951.i.i, 1
  %78 = icmp slt i32 %74, %54
  br i1 %78, label %.lr.ph.split.i.i, label %av1_foreach_rest_unit_in_row.exit.i, !llvm.loop !34

av1_foreach_rest_unit_in_row.exit.i:              ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.av1_foreach_rest_unit_in_row.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.av1_foreach_rest_unit_in_row.exit_crit_edge.i ], [ %57, %.lr.ph.split.us.i.i ], [ %57, %.lr.ph.split.i.i ]
  %79 = add nsw i32 %42, %.048.i
  %80 = icmp slt i32 %79, %30
  br i1 %80, label %39, label %foreach_rest_unit_in_tile.exit, !llvm.loop !35

foreach_rest_unit_in_tile.exit:                   ; preds = %av1_foreach_rest_unit_in_row.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @av1_loop_restoration_corners_in_sb(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #5 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %11 = load i8, ptr %10, align 4
  %.not = icmp eq i8 %4, %11
  br i1 %.not, label %12, label %105

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 23608
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %105, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %1, 1
  br i1 %19, label %av1_whole_frame_rect.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %22 = load i32, ptr %21, align 16
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %av1_whole_frame_rect.exit

av1_whole_frame_rect.exit:                        ; preds = %18, %20
  %29 = phi i32 [ %24, %20 ], [ 0, %18 ]
  %30 = phi i32 [ %28, %20 ], [ 0, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %32 = load i32, ptr %31, align 4
  %33 = shl nuw nsw i32 1, %30
  %34 = lshr i32 %33, 1
  %35 = add nsw i32 %34, %32
  %36 = ashr i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load i32, ptr %37, align 8
  %39 = shl nuw nsw i32 1, %29
  %40 = lshr i32 %39, 1
  %41 = add nsw i32 %38, %40
  %42 = ashr i32 %41, %29
  %43 = zext i8 %4 to i64
  %44 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %2, %46
  %48 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %43
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %3, %50
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %53, 1
  %55 = add nsw i32 %54, %42
  %56 = sdiv i32 %55, %53
  %spec.select.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %56, i32 1)
  %57 = add nsw i32 %54, %36
  %58 = sdiv i32 %57, %53
  %spec.select.i83 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %58, i32 1)
  br i1 %19, label %67, label %59

59:                                               ; preds = %av1_whole_frame_rect.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %61 = load i32, ptr %60, align 16
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %65 = load i32, ptr %64, align 4
  %.not79 = icmp eq i32 %65, 0
  %66 = select i1 %.not79, i32 2, i32 1
  br label %67

67:                                               ; preds = %av1_whole_frame_rect.exit, %59
  %68 = phi i32 [ %63, %59 ], [ 0, %av1_whole_frame_rect.exit ]
  %69 = phi i32 [ %66, %59 ], [ 2, %av1_whole_frame_rect.exit ]
  %70 = getelementptr i8, ptr %0, i64 456
  %.val = load i32, ptr %70, align 8
  %.not84 = icmp eq i32 %.val, %38
  br i1 %.not84, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %73 = load i8, ptr %72, align 16
  %74 = zext i8 %73 to i32
  %75 = sub nuw nsw i32 2, %68
  %76 = shl nuw nsw i32 %74, %75
  br label %79

77:                                               ; preds = %67
  %78 = lshr exact i32 4, %68
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32 [ %76, %71 ], [ %78, %77 ]
  %81 = shl nsw i32 %53, 3
  %82 = select i1 %.not84, i32 %53, i32 %81
  %83 = add nsw i32 %82, -1
  %84 = add nsw i32 %53, -1
  %85 = mul nsw i32 %80, %3
  %86 = add nsw i32 %85, %83
  %87 = sdiv i32 %86, %82
  store i32 %87, ptr %5, align 4
  %88 = shl i32 %2, %69
  %89 = add nsw i32 %88, %84
  %90 = sdiv i32 %89, %53
  store i32 %90, ptr %7, align 4
  %91 = mul nsw i32 %80, %51
  %92 = add nsw i32 %91, %83
  %93 = sdiv i32 %92, %82
  %. = tail call i32 @llvm.smin.i32(i32 %93, i32 %spec.select.i)
  store i32 %., ptr %6, align 4
  %94 = shl i32 %47, %69
  %95 = add nsw i32 %94, %84
  %96 = sdiv i32 %95, %53
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 %spec.select.i83)
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %79
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %102, %97
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %79, %101, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ 0, %79 ], [ %104, %101 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_save_boundary_lines(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 25261
  %.val = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %.val, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 25260
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %9 = getelementptr i8, ptr %1, i64 23640
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 25284
  %.not70.i = icmp eq i32 %2, 0
  %.not.i11 = icmp eq i8 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = shl i32 4, %7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25280
  %17 = getelementptr i8, ptr %1, i64 456
  %18 = getelementptr i8, ptr %1, i64 472
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count75 = select i1 %.not.i, i64 3, i64 1
  br i1 %.not70.i, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %save_tile_row_boundary_lines.exit.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %save_tile_row_boundary_lines.exit.us ], [ 0, %3 ]
  %20 = icmp ne i64 %indvars.iv72, 0
  br i1 %20, label %21, label %av1_whole_frame_rect.exit.i.us

21:                                               ; preds = %.split.us
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = lshr exact i32 8, %24
  br label %av1_whole_frame_rect.exit.i.us

av1_whole_frame_rect.exit.i.us:                   ; preds = %21, %.split.us
  %26 = phi i32 [ %25, %21 ], [ 8, %.split.us ]
  %27 = phi i32 [ %24, %21 ], [ 0, %.split.us ]
  %28 = load i32, ptr %8, align 4
  %29 = shl nuw nsw i32 1, %27
  %30 = lshr i32 %29, 1
  %31 = add nsw i32 %30, %28
  %32 = ashr i32 %31, %27
  %.idx.i.us = shl nuw nsw i64 %indvars.iv72, 6
  %33 = getelementptr i8, ptr %9, i64 %.idx.i.us
  %34 = sub nuw nsw i32 6, %27
  %.not73.i.us = icmp sgt i32 %32, 0
  br i1 %.not73.i.us, label %.lr.ph.i.us, label %save_tile_row_boundary_lines.exit.us

.lr.ph.i.us:                                      ; preds = %av1_whole_frame_rect.exit.i.us
  %35 = getelementptr inbounds nuw [3 x ptr], ptr %11, i64 0, i64 %indvars.iv72
  %36 = zext i1 %20 to i64
  %37 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = getelementptr inbounds nuw [2 x i32], ptr %19, i64 0, i64 %36
  %40 = getelementptr inbounds nuw [2 x i32], ptr %15, i64 0, i64 %36
  %.in.i23.us = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = trunc nuw nsw i64 %indvars.iv72 to i32
  %42 = trunc nuw nsw i64 %indvars.iv72 to i32
  %43 = trunc nuw nsw i64 %indvars.iv72 to i32
  %44 = trunc nuw nsw i64 %indvars.iv72 to i32
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %save_deblock_boundary_lines.exit.us
  %spec.select75.us.i.us = phi i32 [ %spec.select.us.i.us, %save_deblock_boundary_lines.exit.us ], [ 0, %.lr.ph.i.us ]
  %.074.us.i.us = phi i32 [ %45, %save_deblock_boundary_lines.exit.us ], [ 0, %.lr.ph.i.us ]
  %45 = add nuw nsw i32 %.074.us.i.us, 1
  %46 = shl i32 %45, %34
  %47 = sub nsw i32 %46, %26
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 %32)
  %.not69.us.i.us = icmp eq i32 %.074.us.i.us, 0
  %49 = icmp slt i32 %47, %32
  br i1 %.not69.us.i.us, label %save_deblock_boundary_lines.exit54.us, label %50

50:                                               ; preds = %.lr.ph.split.us.i.us
  %51 = add nsw i32 %spec.select75.us.i.us, -2
  %52 = load ptr, ptr %35, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = shl i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %.not.i11, ptr %52, ptr %55
  %57 = load i32, ptr %37, align 4
  %58 = shl i32 %57, %7
  %59 = mul nsw i32 %58, %51
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %14
  %64 = load i32, ptr %38, align 8
  %65 = shl i32 %64, %7
  %66 = shl nuw nsw i32 %.074.us.i.us, 1
  %67 = mul nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i32, ptr %39, align 4
  %71 = sub i32 %70, %51
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 2)
  %.val.i33.us = load i32, ptr %17, align 8
  %.val80.i34.us = load i32, ptr %18, align 8
  %.not81.i35.us = icmp eq i32 %.val.i33.us, %.val80.i34.us
  br i1 %.not81.i35.us, label %91, label %73

73:                                               ; preds = %50
  br i1 %20, label %74, label %78

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 16
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 0, %73 ], [ %77, %74 ]
  %80 = add nsw i32 %79, %.val80.i34.us
  %81 = ashr i32 %80, %79
  %82 = shl i32 %81, %7
  br i1 %.not.i11, label %90, label %83

83:                                               ; preds = %78
  %84 = ptrtoint ptr %61 to i64
  %85 = lshr i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %69 to i64
  %88 = lshr i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  tail call void @av1_upscale_normative_rows(ptr noundef nonnull %1, ptr noundef %86, i32 noundef %57, ptr noundef %89, i32 noundef %64, i32 noundef range(i32 -2147483648, 3) %41, i32 noundef %72) #12
  br label %.loopexit.i36.us

90:                                               ; preds = %78
  tail call void @av1_upscale_normative_rows(ptr noundef nonnull %1, ptr noundef %61, i32 noundef %57, ptr noundef nonnull %69, i32 noundef %64, i32 noundef range(i32 -2147483648, 3) %42, i32 noundef %72) #12
  br label %.loopexit.i36.us

91:                                               ; preds = %50
  %92 = load i32, ptr %40, align 4
  %93 = shl i32 %92, %7
  %94 = icmp sgt i32 %71, 0
  br i1 %94, label %.lr.ph.i48.us, label %.loopexit._crit_edge.i39.us

.lr.ph.i48.us:                                    ; preds = %91
  %95 = sext i32 %93 to i64
  %96 = sext i32 %65 to i64
  %97 = sext i32 %58 to i64
  %smax.i49.us = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count.i50.us = zext nneg i32 %smax.i49.us to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i48.us
  %indvars.iv.i51.us = phi i64 [ 0, %.lr.ph.i48.us ], [ %indvars.iv.next.i52.us, %98 ]
  %99 = mul nuw nsw i64 %indvars.iv.i51.us, %96
  %100 = getelementptr inbounds i8, ptr %69, i64 %99
  %101 = mul nuw nsw i64 %indvars.iv.i51.us, %97
  %102 = getelementptr inbounds i8, ptr %61, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %102, i64 %95, i1 false)
  %indvars.iv.next.i52.us = add nuw nsw i64 %indvars.iv.i51.us, 1
  %exitcond.not.i53.us = icmp eq i64 %indvars.iv.next.i52.us, %wide.trip.count.i50.us
  br i1 %exitcond.not.i53.us, label %.loopexit.i36.us, label %98, !llvm.loop !36

.loopexit.i36.us:                                 ; preds = %98, %90, %83
  %.076.i37.us = phi i32 [ %82, %83 ], [ %82, %90 ], [ %93, %98 ]
  %.075.i38.us = phi i32 [ %81, %83 ], [ %81, %90 ], [ %92, %98 ]
  %103 = icmp eq i32 %71, 1
  br i1 %103, label %104, label %.loopexit._crit_edge.i39.us

.loopexit._crit_edge.i39.us:                      ; preds = %.loopexit.i36.us, %91
  %.07589.i40.us = phi i32 [ %.075.i38.us, %.loopexit.i36.us ], [ %92, %91 ]
  %.pre.i41.us = sext i32 %65 to i64
  br label %108

104:                                              ; preds = %.loopexit.i36.us
  %105 = sext i32 %65 to i64
  %106 = getelementptr inbounds i8, ptr %69, i64 %105
  %107 = sext i32 %.076.i37.us to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %69, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %104, %.loopexit._crit_edge.i39.us
  %.07588.i42.us = phi i32 [ %.07589.i40.us, %.loopexit._crit_edge.i39.us ], [ %.075.i38.us, %104 ]
  %.pre-phi.i43.us = phi i64 [ %.pre.i41.us, %.loopexit._crit_edge.i39.us ], [ %105, %104 ]
  %109 = sext i32 %.07588.i42.us to i64
  br i1 %.not.i11, label %.split.us.i.i46.us, label %.split.i.i44.us

.split.i.i44.us:                                  ; preds = %108, %.split.i.i44.us
  %.026.i.i45.us = phi ptr [ %120, %.split.i.i44.us ], [ %69, %108 ]
  %110 = phi i1 [ false, %.split.i.i44.us ], [ true, %108 ]
  %111 = getelementptr inbounds i8, ptr %.026.i.i45.us, i64 -8
  %112 = load i16, ptr %.026.i.i45.us, align 2
  %113 = zext i16 %112 to i32
  %114 = tail call ptr @aom_memset16(ptr noundef nonnull %111, i32 noundef %113, i64 noundef 4) #12
  %115 = getelementptr inbounds i16, ptr %.026.i.i45.us, i64 %109
  %116 = getelementptr i8, ptr %115, i64 -2
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = tail call ptr @aom_memset16(ptr noundef nonnull %115, i32 noundef %118, i64 noundef 4) #12
  %120 = getelementptr inbounds i8, ptr %.026.i.i45.us, i64 %.pre-phi.i43.us
  br i1 %110, label %.split.i.i44.us, label %save_deblock_boundary_lines.exit54.us, !llvm.loop !37

.split.us.i.i46.us:                               ; preds = %108, %.split.us.i.i46.us
  %.026.us.i.i47.us = phi ptr [ %127, %.split.us.i.i46.us ], [ %69, %108 ]
  %121 = phi i1 [ false, %.split.us.i.i46.us ], [ true, %108 ]
  %122 = getelementptr inbounds i8, ptr %.026.us.i.i47.us, i64 -4
  %123 = load i8, ptr %.026.us.i.i47.us, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %122, i8 %123, i64 4, i1 false)
  %124 = getelementptr inbounds i8, ptr %.026.us.i.i47.us, i64 %109
  %125 = getelementptr i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %124, i8 %126, i64 4, i1 false)
  %127 = getelementptr inbounds i8, ptr %.026.us.i.i47.us, i64 %.pre-phi.i43.us
  br i1 %121, label %.split.us.i.i46.us, label %save_deblock_boundary_lines.exit54.us, !llvm.loop !37

save_deblock_boundary_lines.exit54.us:            ; preds = %.split.i.i44.us, %.split.us.i.i46.us, %.lr.ph.split.us.i.us
  br i1 %49, label %128, label %save_tile_row_boundary_lines.exit.us

save_tile_row_boundary_lines.exit.us:             ; preds = %save_deblock_boundary_lines.exit54.us, %av1_whole_frame_rect.exit.i.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.split65.us, label %.split.us, !llvm.loop !38

128:                                              ; preds = %save_deblock_boundary_lines.exit54.us
  %129 = load ptr, ptr %35, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = shl i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  %133 = select i1 %.not.i11, ptr %129, ptr %132
  %134 = load i32, ptr %37, align 4
  %135 = shl i32 %134, %7
  %136 = mul nsw i32 %135, %48
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load ptr, ptr %.in.i23.us, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %14
  %141 = load i32, ptr %38, align 8
  %142 = shl i32 %141, %7
  %143 = shl nuw nsw i32 %.074.us.i.us, 1
  %144 = mul nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = load i32, ptr %39, align 4
  %148 = sub i32 %147, %48
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 2)
  %.val.i24.us = load i32, ptr %17, align 8
  %.val80.i.us = load i32, ptr %18, align 8
  %.not81.i.us = icmp eq i32 %.val.i24.us, %.val80.i.us
  br i1 %.not81.i.us, label %168, label %150

150:                                              ; preds = %128
  br i1 %20, label %151, label %155

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 16
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %151, %150
  %156 = phi i32 [ 0, %150 ], [ %154, %151 ]
  %157 = add nsw i32 %156, %.val80.i.us
  %158 = ashr i32 %157, %156
  %159 = shl i32 %158, %7
  br i1 %.not.i11, label %167, label %160

160:                                              ; preds = %155
  %161 = ptrtoint ptr %138 to i64
  %162 = lshr i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  %164 = ptrtoint ptr %146 to i64
  %165 = lshr i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  tail call void @av1_upscale_normative_rows(ptr noundef nonnull %1, ptr noundef %163, i32 noundef %134, ptr noundef %166, i32 noundef %141, i32 noundef range(i32 -2147483648, 3) %43, i32 noundef %149) #12
  br label %.loopexit.i.us

167:                                              ; preds = %155
  tail call void @av1_upscale_normative_rows(ptr noundef nonnull %1, ptr noundef %138, i32 noundef %134, ptr noundef nonnull %146, i32 noundef %141, i32 noundef range(i32 -2147483648, 3) %44, i32 noundef %149) #12
  br label %.loopexit.i.us

168:                                              ; preds = %128
  %169 = load i32, ptr %40, align 4
  %170 = shl i32 %169, %7
  %171 = icmp sgt i32 %148, 0
  br i1 %171, label %.lr.ph.i29.us, label %.loopexit._crit_edge.i.us

.lr.ph.i29.us:                                    ; preds = %168
  %172 = sext i32 %170 to i64
  %173 = sext i32 %142 to i64
  %174 = sext i32 %135 to i64
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %149, i32 1)
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i29.us
  %indvars.iv.i30.us = phi i64 [ 0, %.lr.ph.i29.us ], [ %indvars.iv.next.i.us, %175 ]
  %176 = mul nuw nsw i64 %indvars.iv.i30.us, %173
  %177 = getelementptr inbounds i8, ptr %146, i64 %176
  %178 = mul nuw nsw i64 %indvars.iv.i30.us, %174
  %179 = getelementptr inbounds i8, ptr %138, i64 %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %179, i64 %172, i1 false)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i30.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.i.us, label %175, !llvm.loop !36

.loopexit.i.us:                                   ; preds = %175, %167, %160
  %.076.i.us = phi i32 [ %159, %160 ], [ %159, %167 ], [ %170, %175 ]
  %.075.i.us = phi i32 [ %158, %160 ], [ %158, %167 ], [ %169, %175 ]
  %180 = icmp eq i32 %148, 1
  br i1 %180, label %181, label %.loopexit._crit_edge.i.us

.loopexit._crit_edge.i.us:                        ; preds = %.loopexit.i.us, %168
  %.07589.i.us = phi i32 [ %.075.i.us, %.loopexit.i.us ], [ %169, %168 ]
  %.pre.i.us = sext i32 %142 to i64
  br label %185

181:                                              ; preds = %.loopexit.i.us
  %182 = sext i32 %142 to i64
  %183 = getelementptr inbounds i8, ptr %146, i64 %182
  %184 = sext i32 %.076.i.us to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %146, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %181, %.loopexit._crit_edge.i.us
  %.07588.i.us = phi i32 [ %.07589.i.us, %.loopexit._crit_edge.i.us ], [ %.075.i.us, %181 ]
  %.pre-phi.i.us = phi i64 [ %.pre.i.us, %.loopexit._crit_edge.i.us ], [ %182, %181 ]
  %186 = sext i32 %.07588.i.us to i64
  br i1 %.not.i11, label %.split.us.i.i27.us, label %.split.i.i25.us

.split.i.i25.us:                                  ; preds = %185, %.split.i.i25.us
  %.026.i.i26.us = phi ptr [ %197, %.split.i.i25.us ], [ %146, %185 ]
  %187 = phi i1 [ false, %.split.i.i25.us ], [ true, %185 ]
  %188 = getelementptr inbounds i8, ptr %.026.i.i26.us, i64 -8
  %189 = load i16, ptr %.026.i.i26.us, align 2
  %190 = zext i16 %189 to i32
  %191 = tail call ptr @aom_memset16(ptr noundef nonnull %188, i32 noundef %190, i64 noundef 4) #12
  %192 = getelementptr inbounds i16, ptr %.026.i.i26.us, i64 %186
  %193 = getelementptr i8, ptr %192, i64 -2
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = tail call ptr @aom_memset16(ptr noundef nonnull %192, i32 noundef %195, i64 noundef 4) #12
  %197 = getelementptr inbounds i8, ptr %.026.i.i26.us, i64 %.pre-phi.i.us
  br i1 %187, label %.split.i.i25.us, label %save_deblock_boundary_lines.exit.us, !llvm.loop !37

.split.us.i.i27.us:                               ; preds = %185, %.split.us.i.i27.us
  %.026.us.i.i28.us = phi ptr [ %204, %.split.us.i.i27.us ], [ %146, %185 ]
  %198 = phi i1 [ false, %.split.us.i.i27.us ], [ true, %185 ]
  %199 = getelementptr inbounds i8, ptr %.026.us.i.i28.us, i64 -4
  %200 = load i8, ptr %.026.us.i.i28.us, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %199, i8 %200, i64 4, i1 false)
  %201 = getelementptr inbounds i8, ptr %.026.us.i.i28.us, i64 %186
  %202 = getelementptr i8, ptr %201, i64 -1
  %203 = load i8, ptr %202, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %201, i8 %203, i64 4, i1 false)
  %204 = getelementptr inbounds i8, ptr %.026.us.i.i28.us, i64 %.pre-phi.i.us
  br i1 %198, label %.split.us.i.i27.us, label %save_deblock_boundary_lines.exit.us, !llvm.loop !37

save_deblock_boundary_lines.exit.us:              ; preds = %.split.i.i25.us, %.split.us.i.i27.us
  %spec.select.us.i.us = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  br label %.lr.ph.split.us.i.us

.split:                                           ; preds = %3, %save_tile_row_boundary_lines.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %save_tile_row_boundary_lines.exit ], [ 0, %3 ]
  %205 = icmp ne i64 %indvars.iv, 0
  br i1 %205, label %206, label %av1_whole_frame_rect.exit.i

206:                                              ; preds = %.split
  %207 = load i32, ptr %10, align 4
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = lshr exact i32 8, %209
  br label %av1_whole_frame_rect.exit.i

av1_whole_frame_rect.exit.i:                      ; preds = %206, %.split
  %211 = phi i32 [ %210, %206 ], [ 8, %.split ]
  %212 = phi i32 [ %209, %206 ], [ 0, %.split ]
  %213 = load i32, ptr %8, align 4
  %214 = shl nuw nsw i32 1, %212
  %215 = lshr i32 %214, 1
  %216 = add nsw i32 %215, %213
  %217 = ashr i32 %216, %212
  %.idx.i = shl nuw nsw i64 %indvars.iv, 6
  %218 = getelementptr i8, ptr %9, i64 %.idx.i
  %219 = sub nuw nsw i32 6, %212
  %.not73.i = icmp sgt i32 %217, 0
  br i1 %.not73.i, label %.lr.ph.i, label %save_tile_row_boundary_lines.exit

.lr.ph.i:                                         ; preds = %av1_whole_frame_rect.exit.i
  %220 = getelementptr inbounds nuw [3 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %221 = zext i1 %205 to i64
  %222 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %224 = getelementptr inbounds nuw [2 x i32], ptr %15, i64 0, i64 %221
  %.in.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %save_cdef_boundary_lines.exit
  %spec.select75.i = phi i32 [ %spec.select.i, %save_cdef_boundary_lines.exit ], [ 0, %.lr.ph.i ]
  %.074.i = phi i32 [ %225, %save_cdef_boundary_lines.exit ], [ 0, %.lr.ph.i ]
  %225 = add nuw nsw i32 %.074.i, 1
  %226 = shl i32 %225, %219
  %227 = sub nsw i32 %226, %211
  %228 = tail call i32 @llvm.smin.i32(i32 %227, i32 %217)
  %.not69.i = icmp eq i32 %.074.i, 0
  %229 = icmp slt i32 %227, %217
  br i1 %.not69.i, label %230, label %save_cdef_boundary_lines.exit21

230:                                              ; preds = %.lr.ph.split.i
  %231 = load ptr, ptr %220, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = shl i64 %232, 1
  %234 = inttoptr i64 %233 to ptr
  %235 = select i1 %.not.i11, ptr %231, ptr %234
  %236 = load i32, ptr %222, align 4
  %237 = shl i32 %236, %7
  %238 = mul nsw i32 %237, %spec.select75.i
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = load ptr, ptr %218, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %14
  %243 = load i32, ptr %223, align 8
  %244 = shl i32 %243, %7
  %245 = load i32, ptr %224, align 4
  br i1 %205, label %246, label %.critedge

246:                                              ; preds = %230
  %247 = load i32, ptr %16, align 16
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  br label %.critedge

.critedge:                                        ; preds = %246, %230
  %250 = phi i32 [ 0, %230 ], [ %249, %246 ]
  %.val.i13 = load i32, ptr %17, align 8
  %.val45.i14 = load i32, ptr %18, align 8
  %.not46.i15 = icmp eq i32 %.val.i13, %.val45.i14
  %251 = add nsw i32 %.val45.i14, %250
  %252 = ashr i32 %251, %250
  %253 = select i1 %.not46.i15, i32 %245, i32 %252
  %254 = shl i32 %253, %7
  %255 = sext i32 %254 to i64
  %256 = sext i32 %244 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %240, i64 %255, i1 false)
  %257 = getelementptr inbounds i8, ptr %242, i64 %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %240, i64 %255, i1 false)
  %258 = sext i32 %253 to i64
  br i1 %.not.i11, label %.split.us.i.i19, label %.split.i.i17

.split.us.i.i19:                                  ; preds = %.critedge, %.split.us.i.i19
  %.026.us.i.i20 = phi ptr [ %265, %.split.us.i.i19 ], [ %242, %.critedge ]
  %259 = phi i1 [ false, %.split.us.i.i19 ], [ true, %.critedge ]
  %260 = getelementptr inbounds i8, ptr %.026.us.i.i20, i64 -4
  %261 = load i8, ptr %.026.us.i.i20, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %260, i8 %261, i64 4, i1 false)
  %262 = getelementptr inbounds i8, ptr %.026.us.i.i20, i64 %258
  %263 = getelementptr i8, ptr %262, i64 -1
  %264 = load i8, ptr %263, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %262, i8 %264, i64 4, i1 false)
  %265 = getelementptr inbounds i8, ptr %.026.us.i.i20, i64 %256
  br i1 %259, label %.split.us.i.i19, label %save_cdef_boundary_lines.exit21, !llvm.loop !37

.split.i.i17:                                     ; preds = %.critedge, %.split.i.i17
  %.026.i.i18 = phi ptr [ %276, %.split.i.i17 ], [ %242, %.critedge ]
  %266 = phi i1 [ false, %.split.i.i17 ], [ true, %.critedge ]
  %267 = getelementptr inbounds i8, ptr %.026.i.i18, i64 -8
  %268 = load i16, ptr %.026.i.i18, align 2
  %269 = zext i16 %268 to i32
  %270 = tail call ptr @aom_memset16(ptr noundef nonnull %267, i32 noundef %269, i64 noundef 4) #12
  %271 = getelementptr inbounds i16, ptr %.026.i.i18, i64 %258
  %272 = getelementptr i8, ptr %271, i64 -2
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = tail call ptr @aom_memset16(ptr noundef nonnull %271, i32 noundef %274, i64 noundef 4) #12
  %276 = getelementptr inbounds i8, ptr %.026.i.i18, i64 %256
  br i1 %266, label %.split.i.i17, label %save_cdef_boundary_lines.exit21, !llvm.loop !37

save_cdef_boundary_lines.exit21:                  ; preds = %.split.i.i17, %.split.us.i.i19, %.lr.ph.split.i
  br i1 %229, label %save_cdef_boundary_lines.exit, label %277

277:                                              ; preds = %save_cdef_boundary_lines.exit21
  %278 = add nsw i32 %228, -1
  %279 = load ptr, ptr %220, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = shl i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  %283 = select i1 %.not.i11, ptr %279, ptr %282
  %284 = load i32, ptr %222, align 4
  %285 = shl i32 %284, %7
  %286 = mul nsw i32 %285, %278
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load ptr, ptr %.in.i, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %14
  %291 = load i32, ptr %223, align 8
  %292 = shl i32 %291, %7
  %293 = shl nuw nsw i32 %.074.i, 1
  %294 = mul nsw i32 %293, %292
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = load i32, ptr %224, align 4
  br i1 %205, label %298, label %.critedge57

298:                                              ; preds = %277
  %299 = load i32, ptr %16, align 16
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  br label %.critedge57

.critedge57:                                      ; preds = %298, %277
  %302 = phi i32 [ 0, %277 ], [ %301, %298 ]
  %.val.i = load i32, ptr %17, align 8
  %.val45.i = load i32, ptr %18, align 8
  %.not46.i = icmp eq i32 %.val.i, %.val45.i
  %303 = add nsw i32 %.val45.i, %302
  %304 = ashr i32 %303, %302
  %305 = select i1 %.not46.i, i32 %297, i32 %304
  %306 = shl i32 %305, %7
  %307 = sext i32 %306 to i64
  %308 = sext i32 %292 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %288, i64 %307, i1 false)
  %309 = getelementptr inbounds i8, ptr %296, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %288, i64 %307, i1 false)
  %310 = sext i32 %305 to i64
  br i1 %.not.i11, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %.critedge57, %.split.us.i.i
  %.026.us.i.i = phi ptr [ %317, %.split.us.i.i ], [ %296, %.critedge57 ]
  %311 = phi i1 [ false, %.split.us.i.i ], [ true, %.critedge57 ]
  %312 = getelementptr inbounds i8, ptr %.026.us.i.i, i64 -4
  %313 = load i8, ptr %.026.us.i.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %312, i8 %313, i64 4, i1 false)
  %314 = getelementptr inbounds i8, ptr %.026.us.i.i, i64 %310
  %315 = getelementptr i8, ptr %314, i64 -1
  %316 = load i8, ptr %315, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %314, i8 %316, i64 4, i1 false)
  %317 = getelementptr inbounds i8, ptr %.026.us.i.i, i64 %308
  br i1 %311, label %.split.us.i.i, label %save_cdef_boundary_lines.exit, !llvm.loop !37

.split.i.i:                                       ; preds = %.critedge57, %.split.i.i
  %.026.i.i = phi ptr [ %328, %.split.i.i ], [ %296, %.critedge57 ]
  %318 = phi i1 [ false, %.split.i.i ], [ true, %.critedge57 ]
  %319 = getelementptr inbounds i8, ptr %.026.i.i, i64 -8
  %320 = load i16, ptr %.026.i.i, align 2
  %321 = zext i16 %320 to i32
  %322 = tail call ptr @aom_memset16(ptr noundef nonnull %319, i32 noundef %321, i64 noundef 4) #12
  %323 = getelementptr inbounds i16, ptr %.026.i.i, i64 %310
  %324 = getelementptr i8, ptr %323, i64 -2
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = tail call ptr @aom_memset16(ptr noundef nonnull %323, i32 noundef %326, i64 noundef 4) #12
  %328 = getelementptr inbounds i8, ptr %.026.i.i, i64 %308
  br i1 %318, label %.split.i.i, label %save_cdef_boundary_lines.exit, !llvm.loop !37

save_cdef_boundary_lines.exit:                    ; preds = %.split.i.i, %.split.us.i.i, %save_cdef_boundary_lines.exit21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  br i1 %229, label %.lr.ph.split.i, label %save_tile_row_boundary_lines.exit

save_tile_row_boundary_lines.exit:                ; preds = %save_cdef_boundary_lines.exit, %av1_whole_frame_rect.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count75
  br i1 %exitcond.not, label %.split65.us, label %.split, !llvm.loop !38

.split65.us:                                      ; preds = %save_tile_row_boundary_lines.exit, %save_tile_row_boundary_lines.exit.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @calculate_intermediate_result(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483642, -2147483648) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7, ptr noundef nonnull %8, ptr noundef nonnull %9) unnamed_addr #9 {
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %11
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %1, 6
  %17 = add nsw i32 %2, 6
  %18 = add nsw i32 %1, 9
  %19 = and i32 %18, -4
  %20 = add nsw i32 %19, 16
  %21 = icmp eq i32 %7, 0
  %22 = select i1 %21, i64 1, i64 2
  %23 = mul nsw i32 %3, 3
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -12
  tail call fastcc void @boxsum(ptr noundef %27, i32 noundef %16, i32 noundef %17, i32 noundef %3, i32 noundef %15, i32 noundef 0, ptr noundef %9, i32 noundef %20)
  tail call fastcc void @boxsum(ptr noundef %27, i32 noundef %16, i32 noundef %17, i32 noundef %3, i32 noundef %15, i32 noundef 1, ptr noundef %8, i32 noundef %20)
  %28 = mul nsw i32 %20, 3
  %29 = or disjoint i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %8, i64 %30
  %32 = getelementptr inbounds i32, ptr %9, i64 %30
  %.not75 = icmp slt i32 %2, -1
  br i1 %.not75, label %._crit_edge77, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %10
  %.not7273 = icmp slt i32 %1, -1
  %33 = shl nsw i32 %15, 1
  %34 = or disjoint i32 %33, 1
  %35 = mul nsw i32 %34, %34
  %36 = add nsw i32 %4, -8
  %37 = shl nsw i32 %36, 1
  %38 = shl nuw i32 1, %37
  %39 = lshr i32 %38, 1
  %40 = shl nuw i32 1, %36
  %41 = ashr i32 %40, 1
  br i1 %.not7273, label %._crit_edge77, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %42 = add nsw i32 %35, -1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [25 x i32], ptr @av1_one_by_x, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw [2 x i32], ptr %45, i64 0, i64 %13
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %44, align 8
  %49 = add i32 %1, 1
  %50 = sext i32 %20 to i64
  %51 = sext i32 %2 to i64
  %wide.trip.count = zext i32 %49 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge
  %indvars.iv80 = phi i64 [ -1, %.preheader.lr.ph.split ], [ %indvars.iv.next81, %._crit_edge ]
  %52 = mul nsw i64 %indvars.iv80, %50
  br label %53

53:                                               ; preds = %.preheader, %53
  %indvars.iv = phi i64 [ -1, %.preheader ], [ %indvars.iv.next, %53 ]
  %54 = add nsw i64 %indvars.iv, %52
  %55 = getelementptr inbounds i32, ptr %31, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %39
  %58 = ashr i32 %57, %37
  %59 = getelementptr inbounds i32, ptr %32, i64 %54
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %41
  %62 = ashr i32 %61, %36
  %63 = mul i32 %58, %35
  %64 = mul i32 %62, %62
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %63, i32 %64)
  %65 = mul i32 %spec.select, %47
  %66 = add i32 %65, 524288
  %67 = lshr i32 %66, 20
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i32], ptr @av1_x_by_xplus1, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %55, align 4
  %72 = sub nsw i32 256, %71
  %73 = load i32, ptr %59, align 4
  %74 = mul i32 %73, %72
  %75 = mul i32 %74, %48
  %76 = add i32 %75, 2048
  %77 = lshr i32 %76, 12
  store i32 %77, ptr %59, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !39

._crit_edge:                                      ; preds = %53
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, %22
  %.not = icmp sgt i64 %indvars.iv.next81, %51
  br i1 %.not, label %._crit_edge77, label %.preheader, !llvm.loop !40

._crit_edge77:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @boxsum(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -2147483642, -2147483648) %1, i32 noundef range(i32 -2147483642, -2147483648) %2, i32 noundef range(i32 -2147483642, -2147483648) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef nonnull %6, i32 noundef range(i32 -2147483632, -2147483648) %7) unnamed_addr #9 {
  switch i32 %4, label %boxsum1.exit [
    i32 1, label %9
    i32 2, label %122
  ]

9:                                                ; preds = %8
  %.not.i = icmp eq i32 %5, 0
  %10 = icmp sgt i32 %1, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader158.i

.preheader158.i:                                  ; preds = %9
  br i1 %10, label %.lr.ph168.i, label %.loopexit.i

.lr.ph168.i:                                      ; preds = %.preheader158.i
  %11 = shl nsw i32 %3, 1
  %12 = icmp sgt i32 %2, 3
  %13 = sext i32 %3 to i64
  %14 = sext i32 %11 to i64
  %15 = sext i32 %7 to i64
  br i1 %12, label %.lr.ph.us.preheader.i, label %.lr.ph168.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph168.i
  %16 = add nsw i32 %2, -2
  %wide.trip.count210.i = zext nneg i32 %1 to i64
  %invariant.gep253.i = getelementptr i32, ptr %0, i64 %13
  %invariant.gep255.i = getelementptr i32, ptr %0, i64 %14
  %wide.trip.count205.i = zext nneg i32 %16 to i64
  %17 = mul nsw i32 %7, %16
  %18 = sext i32 %17 to i64
  %invariant.gep257.i = getelementptr i32, ptr %6, i64 %18
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next208.i, %._crit_edge.us.i ]
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv207.i
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %20
  %gep254.i = getelementptr i32, ptr %invariant.gep253.i, i64 %indvars.iv207.i
  %22 = load i32, ptr %gep254.i, align 4
  %23 = mul nsw i32 %22, %22
  %gep256.i = getelementptr i32, ptr %invariant.gep255.i, i64 %indvars.iv207.i
  %24 = load i32, ptr %gep256.i, align 4
  %25 = mul nsw i32 %24, %24
  %26 = add nuw nsw i32 %23, %21
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv207.i
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %28, %.lr.ph.us.i
  %indvars.iv202.i = phi i64 [ 1, %.lr.ph.us.i ], [ %indvars.iv.next203.i, %28 ]
  %.1163.us.i = phi i32 [ %25, %.lr.ph.us.i ], [ %35, %28 ]
  %.1147162.us.i = phi i32 [ %23, %.lr.ph.us.i ], [ %.1163.us.i, %28 ]
  %.1150161.us.i = phi i32 [ %21, %.lr.ph.us.i ], [ %.1147162.us.i, %28 ]
  %29 = add i32 %.1147162.us.i, %.1163.us.i
  %30 = add i32 %29, %.1150161.us.i
  %31 = mul nsw i64 %indvars.iv202.i, %15
  %gep250.i = getelementptr i32, ptr %27, i64 %31
  store i32 %30, ptr %gep250.i, align 4
  %32 = add nuw nsw i64 %indvars.iv202.i, 2
  %33 = mul nsw i64 %32, %13
  %gep252.i = getelementptr i32, ptr %19, i64 %33
  %34 = load i32, ptr %gep252.i, align 4
  %35 = mul nsw i32 %34, %34
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %._crit_edge.us.i, label %28, !llvm.loop !41

._crit_edge.us.i:                                 ; preds = %28
  %36 = trunc nuw nsw i64 %indvars.iv202.i to i32
  %37 = add nuw i32 %35, %.1163.us.i
  %38 = add i32 %37, %.1147162.us.i
  %gep258.i = getelementptr i32, ptr %invariant.gep257.i, i64 %indvars.iv207.i
  store i32 %38, ptr %gep258.i, align 4
  %39 = add nuw nsw i32 %36, 2
  %40 = mul nsw i32 %39, %7
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %27, i64 %41
  store i32 %37, ptr %42, align 4
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %.loopexit.i, label %.lr.ph.us.i, !llvm.loop !42

.lr.ph168.split.i:                                ; preds = %.lr.ph168.i
  %43 = shl nsw i32 %7, 1
  %44 = sext i32 %43 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %invariant.gep.i = getelementptr i32, ptr %0, i64 %13
  %invariant.gep243.i = getelementptr i32, ptr %0, i64 %14
  %invariant.gep245.i = getelementptr i32, ptr %6, i64 %15
  %invariant.gep247.i = getelementptr i32, ptr %6, i64 %44
  br label %73

.preheader.i:                                     ; preds = %9
  br i1 %10, label %.lr.ph177.i, label %.loopexit.i

.lr.ph177.i:                                      ; preds = %.preheader.i
  %45 = shl nsw i32 %3, 1
  %46 = add nsw i32 %2, -2
  %47 = icmp sgt i32 %2, 3
  %48 = sext i32 %7 to i64
  %49 = sext i32 %3 to i64
  %50 = sext i32 %45 to i64
  %wide.trip.count220.i = zext nneg i32 %1 to i64
  %invariant.gep263.i = getelementptr i32, ptr %0, i64 %49
  %invariant.gep265.i = getelementptr i32, ptr %0, i64 %50
  %wide.trip.count215.i = zext nneg i32 %46 to i64
  br label %51

51:                                               ; preds = %._crit_edge.i, %.lr.ph177.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph177.i ], [ %indvars.iv.next218.i, %._crit_edge.i ]
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv217.i
  %53 = load i32, ptr %52, align 4
  %gep264.i = getelementptr i32, ptr %invariant.gep263.i, i64 %indvars.iv217.i
  %54 = load i32, ptr %gep264.i, align 4
  %gep266.i = getelementptr i32, ptr %invariant.gep265.i, i64 %indvars.iv217.i
  %55 = load i32, ptr %gep266.i, align 4
  %56 = add nsw i32 %54, %53
  %57 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv217.i
  store i32 %56, ptr %57, align 4
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %.lr.ph.i ], [ 1, %51 ]
  %.0172.i = phi i32 [ %63, %.lr.ph.i ], [ %55, %51 ]
  %.0146171.i = phi i32 [ %.0172.i, %.lr.ph.i ], [ %54, %51 ]
  %.0149170.i = phi i32 [ %.0146171.i, %.lr.ph.i ], [ %53, %51 ]
  %58 = add i32 %.0146171.i, %.0172.i
  %59 = add i32 %58, %.0149170.i
  %60 = mul nsw i64 %indvars.iv212.i, %48
  %gep260.i = getelementptr i32, ptr %57, i64 %60
  store i32 %59, ptr %gep260.i, align 4
  %61 = add nuw nsw i64 %indvars.iv212.i, 2
  %62 = mul nsw i64 %61, %49
  %gep262.i = getelementptr i32, ptr %52, i64 %62
  %63 = load i32, ptr %gep262.i, align 4
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count215.i
  br i1 %exitcond216.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  %.0155.lcssa.i = phi i32 [ 1, %51 ], [ %46, %.lr.ph.i ]
  %.0149.lcssa.i = phi i32 [ %53, %51 ], [ %.0146171.i, %.lr.ph.i ]
  %.0146.lcssa.i = phi i32 [ %54, %51 ], [ %.0172.i, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %55, %51 ], [ %63, %.lr.ph.i ]
  %64 = add i32 %.0.lcssa.i, %.0146.lcssa.i
  %65 = add i32 %64, %.0149.lcssa.i
  %66 = mul nsw i32 %.0155.lcssa.i, %7
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %57, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = add nuw nsw i32 %.0155.lcssa.i, 1
  %70 = mul nsw i32 %69, %7
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %57, i64 %71
  store i32 %64, ptr %72, align 4
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %.loopexit.i, label %51, !llvm.loop !44

73:                                               ; preds = %73, %.lr.ph168.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph168.split.i ], [ %indvars.iv.next.i, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, %75
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %77 = load i32, ptr %gep.i, align 4
  %78 = mul nsw i32 %77, %77
  %gep244.i = getelementptr i32, ptr %invariant.gep243.i, i64 %indvars.iv.i
  %79 = load i32, ptr %gep244.i, align 4
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %78, %76
  %82 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  store i32 %81, ptr %82, align 4
  %83 = add nuw i32 %80, %78
  %84 = add i32 %83, %76
  %gep246.i = getelementptr i32, ptr %invariant.gep245.i, i64 %indvars.iv.i
  store i32 %84, ptr %gep246.i, align 4
  %gep248.i = getelementptr i32, ptr %invariant.gep247.i, i64 %indvars.iv.i
  store i32 %83, ptr %gep248.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %73, !llvm.loop !42

.loopexit.i:                                      ; preds = %73, %._crit_edge.us.i, %._crit_edge.i, %.preheader.i, %.preheader158.i
  %85 = icmp sgt i32 %2, 0
  br i1 %85, label %.lr.ph191.i, label %boxsum1.exit

.lr.ph191.i:                                      ; preds = %.loopexit.i
  %86 = icmp sgt i32 %1, 3
  %87 = sext i32 %7 to i64
  %wide.trip.count235.i = zext nneg i32 %2 to i64
  br i1 %86, label %.lr.ph183.us.preheader.i, label %.lr.ph191.split.i.preheader

.lr.ph191.split.i.preheader:                      ; preds = %.lr.ph191.i
  %invariant.op = shl nsw i64 %87, 32
  br label %.lr.ph191.split.i

.lr.ph183.us.preheader.i:                         ; preds = %.lr.ph191.i
  %88 = add nsw i32 %1, -2
  %wide.trip.count230.i = zext nneg i32 %88 to i64
  %invariant.gep269.i = getelementptr i32, ptr %6, i64 %wide.trip.count230.i
  %invariant.op.i = add nsw i32 %1, -1
  br label %.lr.ph183.us.i

.lr.ph183.us.i:                                   ; preds = %._crit_edge184.us.i, %.lr.ph183.us.preheader.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph183.us.preheader.i ], [ %indvars.iv.next233.i, %._crit_edge184.us.i ]
  %89 = mul nsw i64 %indvars.iv232.i, %87
  %90 = getelementptr inbounds i32, ptr %6, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %91
  store i32 %96, ptr %90, align 4
  %97 = add nsw i64 %89, 2
  br label %98

98:                                               ; preds = %98, %.lr.ph183.us.i
  %indvars.iv227.i = phi i64 [ 1, %.lr.ph183.us.i ], [ %indvars.iv.next228.i, %98 ]
  %.2181.us.i = phi i32 [ %95, %.lr.ph183.us.i ], [ %104, %98 ]
  %.2148180.us.i = phi i32 [ %93, %.lr.ph183.us.i ], [ %.2181.us.i, %98 ]
  %.2151179.us.i = phi i32 [ %91, %.lr.ph183.us.i ], [ %.2148180.us.i, %98 ]
  %99 = add i32 %.2148180.us.i, %.2181.us.i
  %100 = add i32 %99, %.2151179.us.i
  %gep268.i = getelementptr i32, ptr %90, i64 %indvars.iv227.i
  store i32 %100, ptr %gep268.i, align 4
  %101 = add nsw i64 %97, %indvars.iv227.i
  %sext237.i = shl i64 %101, 32
  %102 = ashr exact i64 %sext237.i, 30
  %103 = getelementptr inbounds i8, ptr %6, i64 %102
  %104 = load i32, ptr %103, align 4
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge184.us.i, label %98, !llvm.loop !45

._crit_edge184.us.i:                              ; preds = %98
  %105 = add i32 %104, %.2181.us.i
  %106 = add i32 %105, %.2148180.us.i
  %gep270.i = getelementptr i32, ptr %invariant.gep269.i, i64 %89
  store i32 %106, ptr %gep270.i, align 4
  %107 = trunc i64 %89 to i32
  %.reass271.i = add i32 %invariant.op.i, %107
  %108 = sext i32 %.reass271.i to i64
  %109 = getelementptr inbounds i32, ptr %6, i64 %108
  store i32 %105, ptr %109, align 4
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %boxsum1.exit, label %.lr.ph183.us.i, !llvm.loop !46

.lr.ph191.split.i:                                ; preds = %.lr.ph191.split.i.preheader, %.lr.ph191.split.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %.lr.ph191.split.i ], [ 0, %.lr.ph191.split.i.preheader ]
  %110 = mul nsw i64 %indvars.iv222.i, %87
  %111 = getelementptr i32, ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr i8, ptr %111, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %114, %112
  store i32 %117, ptr %111, align 4
  %118 = add i32 %116, %114
  %119 = add i32 %118, %112
  store i32 %119, ptr %113, align 4
  %.reass.i.reass = mul i64 %indvars.iv222.i, %invariant.op
  %sext.i = add i64 %.reass.i.reass, 8589934592
  %120 = ashr exact i64 %sext.i, 30
  %121 = getelementptr inbounds i8, ptr %6, i64 %120
  store i32 %118, ptr %121, align 4
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %wide.trip.count235.i
  br i1 %exitcond226.not.i, label %boxsum1.exit, label %.lr.ph191.split.i, !llvm.loop !46

122:                                              ; preds = %8
  %.not.i15 = icmp eq i32 %5, 0
  %123 = icmp sgt i32 %1, 0
  br i1 %.not.i15, label %.preheader.i29, label %.preheader257.i

.preheader257.i:                                  ; preds = %122
  br i1 %123, label %.lr.ph271.i, label %.loopexit.i16

.lr.ph271.i:                                      ; preds = %.preheader257.i
  %124 = shl nsw i32 %3, 1
  %125 = mul nsw i32 %3, 3
  %126 = shl nsw i32 %3, 2
  %127 = add nsw i32 %2, -3
  %128 = icmp sgt i32 %2, 5
  %129 = sext i32 %7 to i64
  %130 = sext i32 %3 to i64
  %131 = sext i32 %124 to i64
  %132 = sext i32 %125 to i64
  %133 = sext i32 %126 to i64
  %wide.trip.count320.i = zext nneg i32 %1 to i64
  %invariant.gep355.i = getelementptr i32, ptr %0, i64 %130
  %invariant.gep357.i = getelementptr i32, ptr %0, i64 %131
  %invariant.gep359.i = getelementptr i32, ptr %0, i64 %132
  %invariant.gep361.i = getelementptr i32, ptr %0, i64 %133
  %invariant.gep363.i = getelementptr i32, ptr %6, i64 %129
  %wide.trip.count.i20 = zext nneg i32 %127 to i64
  br label %178

.preheader.i29:                                   ; preds = %122
  br i1 %123, label %.lr.ph288.i, label %.loopexit.i16

.lr.ph288.i:                                      ; preds = %.preheader.i29
  %134 = shl nsw i32 %3, 1
  %135 = mul nsw i32 %3, 3
  %136 = shl nsw i32 %3, 2
  %137 = add nsw i32 %2, -3
  %138 = icmp sgt i32 %2, 5
  %139 = sext i32 %7 to i64
  %140 = sext i32 %3 to i64
  %141 = sext i32 %134 to i64
  %142 = sext i32 %135 to i64
  %143 = sext i32 %136 to i64
  %wide.trip.count330.i = zext nneg i32 %1 to i64
  %invariant.gep369.i = getelementptr i32, ptr %0, i64 %140
  %invariant.gep371.i = getelementptr i32, ptr %0, i64 %141
  %invariant.gep373.i = getelementptr i32, ptr %0, i64 %142
  %invariant.gep375.i = getelementptr i32, ptr %0, i64 %143
  %invariant.gep377.i = getelementptr i32, ptr %6, i64 %139
  %wide.trip.count325.i = zext nneg i32 %137 to i64
  br label %144

144:                                              ; preds = %._crit_edge280.i, %.lr.ph288.i
  %indvars.iv327.i = phi i64 [ 0, %.lr.ph288.i ], [ %indvars.iv.next328.i, %._crit_edge280.i ]
  %145 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv327.i
  %146 = load i32, ptr %145, align 4
  %gep370.i = getelementptr i32, ptr %invariant.gep369.i, i64 %indvars.iv327.i
  %147 = load i32, ptr %gep370.i, align 4
  %gep372.i = getelementptr i32, ptr %invariant.gep371.i, i64 %indvars.iv327.i
  %148 = load i32, ptr %gep372.i, align 4
  %gep374.i = getelementptr i32, ptr %invariant.gep373.i, i64 %indvars.iv327.i
  %149 = load i32, ptr %gep374.i, align 4
  %gep376.i = getelementptr i32, ptr %invariant.gep375.i, i64 %indvars.iv327.i
  %150 = load i32, ptr %gep376.i, align 4
  %151 = add nsw i32 %147, %146
  %152 = add nsw i32 %151, %148
  %153 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv327.i
  store i32 %152, ptr %153, align 4
  %154 = add nsw i32 %152, %149
  %gep378.i = getelementptr i32, ptr %invariant.gep377.i, i64 %indvars.iv327.i
  store i32 %154, ptr %gep378.i, align 4
  br i1 %138, label %.lr.ph279.i, label %.._crit_edge280.i_crit_edge

.._crit_edge280.i_crit_edge:                      ; preds = %144
  %.pre = add i32 %149, %148
  br label %._crit_edge280.i

.lr.ph279.i:                                      ; preds = %144, %.lr.ph279.i
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %.lr.ph279.i ], [ 2, %144 ]
  %.0277.i = phi i32 [ %162, %.lr.ph279.i ], [ %150, %144 ]
  %.0239276.i = phi i32 [ %.0277.i, %.lr.ph279.i ], [ %149, %144 ]
  %.0242275.i = phi i32 [ %.0239276.i, %.lr.ph279.i ], [ %148, %144 ]
  %.0245274.i = phi i32 [ %.0242275.i, %.lr.ph279.i ], [ %147, %144 ]
  %.0248273.i = phi i32 [ %.0245274.i, %.lr.ph279.i ], [ %146, %144 ]
  %155 = add i32 %.0239276.i, %.0277.i
  %156 = add i32 %155, %.0242275.i
  %157 = add i32 %156, %.0245274.i
  %158 = add i32 %157, %.0248273.i
  %159 = mul nsw i64 %indvars.iv322.i, %139
  %gep366.i = getelementptr i32, ptr %153, i64 %159
  store i32 %158, ptr %gep366.i, align 4
  %160 = add nuw nsw i64 %indvars.iv322.i, 3
  %161 = mul nsw i64 %160, %140
  %gep368.i = getelementptr i32, ptr %145, i64 %161
  %162 = load i32, ptr %gep368.i, align 4
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next323.i, %wide.trip.count325.i
  br i1 %exitcond326.not.i, label %._crit_edge280.i, label %.lr.ph279.i, !llvm.loop !47

._crit_edge280.i:                                 ; preds = %.lr.ph279.i, %.._crit_edge280.i_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge280.i_crit_edge ], [ %155, %.lr.ph279.i ]
  %.0254.lcssa.i = phi i32 [ 2, %.._crit_edge280.i_crit_edge ], [ %137, %.lr.ph279.i ]
  %.0248.lcssa.i = phi i32 [ %146, %.._crit_edge280.i_crit_edge ], [ %.0245274.i, %.lr.ph279.i ]
  %.0245.lcssa.i = phi i32 [ %147, %.._crit_edge280.i_crit_edge ], [ %.0242275.i, %.lr.ph279.i ]
  %.0.lcssa.i30 = phi i32 [ %150, %.._crit_edge280.i_crit_edge ], [ %162, %.lr.ph279.i ]
  %163 = add i32 %.0.lcssa.i30, %.pre-phi
  %164 = add i32 %163, %.0248.lcssa.i
  %165 = add i32 %164, %.0245.lcssa.i
  %166 = mul nsw i32 %.0254.lcssa.i, %7
  %167 = sext i32 %166 to i64
  %168 = getelementptr i32, ptr %153, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = add i32 %163, %.0245.lcssa.i
  %170 = add nuw nsw i32 %.0254.lcssa.i, 1
  %171 = mul nsw i32 %170, %7
  %172 = sext i32 %171 to i64
  %173 = getelementptr i32, ptr %153, i64 %172
  store i32 %169, ptr %173, align 4
  %174 = add nuw nsw i32 %.0254.lcssa.i, 2
  %175 = mul nsw i32 %174, %7
  %176 = sext i32 %175 to i64
  %177 = getelementptr i32, ptr %153, i64 %176
  store i32 %163, ptr %177, align 4
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count330.i
  br i1 %exitcond331.not.i, label %.loopexit.i16, label %144, !llvm.loop !48

178:                                              ; preds = %._crit_edge.i21, %.lr.ph271.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph271.i ], [ %indvars.iv.next318.i, %._crit_edge.i21 ]
  %179 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv317.i
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %180, %180
  %gep356.i = getelementptr i32, ptr %invariant.gep355.i, i64 %indvars.iv317.i
  %182 = load i32, ptr %gep356.i, align 4
  %183 = mul nsw i32 %182, %182
  %gep358.i = getelementptr i32, ptr %invariant.gep357.i, i64 %indvars.iv317.i
  %184 = load i32, ptr %gep358.i, align 4
  %185 = mul nsw i32 %184, %184
  %gep360.i = getelementptr i32, ptr %invariant.gep359.i, i64 %indvars.iv317.i
  %186 = load i32, ptr %gep360.i, align 4
  %187 = mul nsw i32 %186, %186
  %gep362.i = getelementptr i32, ptr %invariant.gep361.i, i64 %indvars.iv317.i
  %188 = load i32, ptr %gep362.i, align 4
  %189 = mul nsw i32 %188, %188
  %190 = add nuw nsw i32 %183, %181
  %191 = add nuw nsw i32 %190, %185
  %192 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv317.i
  store i32 %191, ptr %192, align 4
  %193 = add nuw nsw i32 %191, %187
  %gep364.i = getelementptr i32, ptr %invariant.gep363.i, i64 %indvars.iv317.i
  store i32 %193, ptr %gep364.i, align 4
  br i1 %128, label %.lr.ph.i24, label %.._crit_edge.i21_crit_edge

.._crit_edge.i21_crit_edge:                       ; preds = %178
  %.pre53 = add nuw i32 %187, %185
  br label %._crit_edge.i21

.lr.ph.i24:                                       ; preds = %178, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i27, %.lr.ph.i24 ], [ 2, %178 ]
  %.1264.i = phi i32 [ %202, %.lr.ph.i24 ], [ %189, %178 ]
  %.1240263.i = phi i32 [ %.1264.i, %.lr.ph.i24 ], [ %187, %178 ]
  %.1243262.i = phi i32 [ %.1240263.i, %.lr.ph.i24 ], [ %185, %178 ]
  %.1246261.i = phi i32 [ %.1243262.i, %.lr.ph.i24 ], [ %183, %178 ]
  %.1249260.i = phi i32 [ %.1246261.i, %.lr.ph.i24 ], [ %181, %178 ]
  %194 = add i32 %.1240263.i, %.1264.i
  %195 = add i32 %194, %.1243262.i
  %196 = add i32 %195, %.1246261.i
  %197 = add i32 %196, %.1249260.i
  %198 = mul nsw i64 %indvars.iv.i25, %129
  %gep.i26 = getelementptr i32, ptr %192, i64 %198
  store i32 %197, ptr %gep.i26, align 4
  %199 = add nuw nsw i64 %indvars.iv.i25, 3
  %200 = mul nsw i64 %199, %130
  %gep354.i = getelementptr i32, ptr %179, i64 %200
  %201 = load i32, ptr %gep354.i, align 4
  %202 = mul nsw i32 %201, %201
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i20
  br i1 %exitcond.not.i28, label %._crit_edge.i21, label %.lr.ph.i24, !llvm.loop !49

._crit_edge.i21:                                  ; preds = %.lr.ph.i24, %.._crit_edge.i21_crit_edge
  %.pre-phi54 = phi i32 [ %.pre53, %.._crit_edge.i21_crit_edge ], [ %194, %.lr.ph.i24 ]
  %.1255.lcssa.i = phi i32 [ 2, %.._crit_edge.i21_crit_edge ], [ %127, %.lr.ph.i24 ]
  %.1249.lcssa.i = phi i32 [ %181, %.._crit_edge.i21_crit_edge ], [ %.1246261.i, %.lr.ph.i24 ]
  %.1246.lcssa.i = phi i32 [ %183, %.._crit_edge.i21_crit_edge ], [ %.1243262.i, %.lr.ph.i24 ]
  %.1.lcssa.i = phi i32 [ %189, %.._crit_edge.i21_crit_edge ], [ %202, %.lr.ph.i24 ]
  %203 = add i32 %.1.lcssa.i, %.pre-phi54
  %204 = add i32 %203, %.1249.lcssa.i
  %205 = add i32 %204, %.1246.lcssa.i
  %206 = mul nsw i32 %.1255.lcssa.i, %7
  %207 = sext i32 %206 to i64
  %208 = getelementptr i32, ptr %192, i64 %207
  store i32 %205, ptr %208, align 4
  %209 = add i32 %203, %.1246.lcssa.i
  %210 = add nuw nsw i32 %.1255.lcssa.i, 1
  %211 = mul nsw i32 %210, %7
  %212 = sext i32 %211 to i64
  %213 = getelementptr i32, ptr %192, i64 %212
  store i32 %209, ptr %213, align 4
  %214 = add nuw nsw i32 %.1255.lcssa.i, 2
  %215 = mul nsw i32 %214, %7
  %216 = sext i32 %215 to i64
  %217 = getelementptr i32, ptr %192, i64 %216
  store i32 %203, ptr %217, align 4
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %.loopexit.i16, label %178, !llvm.loop !50

.loopexit.i16:                                    ; preds = %._crit_edge.i21, %._crit_edge280.i, %.preheader.i29, %.preheader257.i
  %218 = icmp sgt i32 %2, 0
  br i1 %218, label %.lr.ph306.i, label %boxsum1.exit

.lr.ph306.i:                                      ; preds = %.loopexit.i16
  %219 = icmp sgt i32 %1, 5
  %220 = sext i32 %7 to i64
  %wide.trip.count345.i = zext nneg i32 %2 to i64
  br i1 %219, label %.lr.ph296.us.preheader.i, label %.lr.ph306.split.i.lver.check

.lr.ph306.split.i.lver.check:                     ; preds = %.lr.ph306.i
  %ident.check = icmp ne i32 %7, 1
  %221 = add nsw i64 %wide.trip.count345.i, -2147483645
  %222 = icmp ult i64 %221, -2147483644
  %223 = or i1 %ident.check, %222
  br i1 %223, label %.lr.ph306.split.i.lver.orig, label %.lr.ph306.split.i.ph

.lr.ph306.split.i.lver.orig:                      ; preds = %.lr.ph306.split.i.lver.check, %.lr.ph306.split.i.lver.orig
  %indvars.iv332.i.lver.orig = phi i64 [ %indvars.iv.next333.i.lver.orig, %.lr.ph306.split.i.lver.orig ], [ 0, %.lr.ph306.split.i.lver.check ]
  %224 = mul nsw i64 %indvars.iv332.i.lver.orig, %220
  %225 = getelementptr i32, ptr %6, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr i8, ptr %225, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr i8, ptr %225, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr i8, ptr %225, i64 16
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %228, %226
  %236 = add nsw i32 %235, %230
  store i32 %236, ptr %225, align 4
  %237 = add nsw i32 %236, %232
  store i32 %237, ptr %227, align 4
  %238 = add i32 %232, %230
  %239 = add i32 %234, %238
  %240 = add i32 %239, %226
  %241 = add i32 %240, %228
  store i32 %241, ptr %229, align 4
  %242 = add i32 %239, %228
  %.reass.i17.lver.orig = shl i64 %224, 32
  %sext.i18.lver.orig = add i64 %.reass.i17.lver.orig, 12884901888
  %243 = ashr exact i64 %sext.i18.lver.orig, 30
  %244 = getelementptr inbounds i8, ptr %6, i64 %243
  store i32 %242, ptr %244, align 4
  %sext347.i.lver.orig = add i64 %.reass.i17.lver.orig, 17179869184
  %245 = ashr exact i64 %sext347.i.lver.orig, 30
  %246 = getelementptr inbounds i8, ptr %6, i64 %245
  store i32 %239, ptr %246, align 4
  %indvars.iv.next333.i.lver.orig = add nuw nsw i64 %indvars.iv332.i.lver.orig, 1
  %exitcond336.not.i.lver.orig = icmp eq i64 %indvars.iv.next333.i.lver.orig, %wide.trip.count345.i
  br i1 %exitcond336.not.i.lver.orig, label %boxsum1.exit, label %.lr.ph306.split.i.lver.orig, !llvm.loop !51

.lr.ph306.split.i.ph:                             ; preds = %.lr.ph306.split.i.lver.check
  %scevgep = getelementptr i8, ptr %6, i64 12
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph306.split.i

.lr.ph296.us.preheader.i:                         ; preds = %.lr.ph306.i
  %247 = add nsw i32 %1, -3
  %wide.trip.count340.i = zext nneg i32 %247 to i64
  %invariant.gep381.i = getelementptr i32, ptr %6, i64 %wide.trip.count340.i
  %invariant.op.i19 = add nsw i32 %1, -2
  %invariant.op384.i = add nsw i32 %1, -1
  br label %.lr.ph296.us.i

.lr.ph296.us.i:                                   ; preds = %._crit_edge297.us.i, %.lr.ph296.us.preheader.i
  %indvars.iv342.i = phi i64 [ 0, %.lr.ph296.us.preheader.i ], [ %indvars.iv.next343.i, %._crit_edge297.us.i ]
  %248 = mul nsw i64 %indvars.iv342.i, %220
  %249 = getelementptr inbounds i32, ptr %6, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr i8, ptr %249, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr i8, ptr %249, i64 16
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %252, %250
  %260 = add nsw i32 %259, %254
  store i32 %260, ptr %249, align 4
  %261 = add nsw i32 %260, %256
  store i32 %261, ptr %251, align 4
  %262 = add nsw i64 %248, 3
  br label %263

263:                                              ; preds = %263, %.lr.ph296.us.i
  %indvars.iv337.i = phi i64 [ 2, %.lr.ph296.us.i ], [ %indvars.iv.next338.i, %263 ]
  %.2294.us.i = phi i32 [ %258, %.lr.ph296.us.i ], [ %271, %263 ]
  %.2241293.us.i = phi i32 [ %256, %.lr.ph296.us.i ], [ %.2294.us.i, %263 ]
  %.2244292.us.i = phi i32 [ %254, %.lr.ph296.us.i ], [ %.2241293.us.i, %263 ]
  %.2247291.us.i = phi i32 [ %252, %.lr.ph296.us.i ], [ %.2244292.us.i, %263 ]
  %.2250290.us.i = phi i32 [ %250, %.lr.ph296.us.i ], [ %.2247291.us.i, %263 ]
  %264 = add i32 %.2241293.us.i, %.2294.us.i
  %265 = add i32 %264, %.2244292.us.i
  %266 = add i32 %265, %.2247291.us.i
  %267 = add i32 %266, %.2250290.us.i
  %gep380.i = getelementptr i32, ptr %249, i64 %indvars.iv337.i
  store i32 %267, ptr %gep380.i, align 4
  %268 = add nsw i64 %262, %indvars.iv337.i
  %sext348.i = shl i64 %268, 32
  %269 = ashr exact i64 %sext348.i, 30
  %270 = getelementptr inbounds i8, ptr %6, i64 %269
  %271 = load i32, ptr %270, align 4
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %._crit_edge297.us.i, label %263, !llvm.loop !52

._crit_edge297.us.i:                              ; preds = %263
  %272 = trunc i64 %248 to i32
  %273 = add i32 %271, %264
  %274 = add i32 %273, %.2244292.us.i
  %275 = add i32 %274, %.2247291.us.i
  %gep382.i = getelementptr i32, ptr %invariant.gep381.i, i64 %248
  store i32 %275, ptr %gep382.i, align 4
  %276 = add nsw i32 %265, %271
  %.reass383.i = add i32 %invariant.op.i19, %272
  %277 = sext i32 %.reass383.i to i64
  %278 = getelementptr inbounds i32, ptr %6, i64 %277
  store i32 %276, ptr %278, align 4
  %.reass385.i = add i32 %invariant.op384.i, %272
  %279 = sext i32 %.reass385.i to i64
  %280 = getelementptr inbounds i32, ptr %6, i64 %279
  store i32 %273, ptr %280, align 4
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count345.i
  br i1 %exitcond346.not.i, label %boxsum1.exit, label %.lr.ph296.us.i, !llvm.loop !51

.lr.ph306.split.i:                                ; preds = %.lr.ph306.split.i.ph, %.lr.ph306.split.i
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph306.split.i.ph ], [ %294, %.lr.ph306.split.i ]
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph306.split.i.ph ], [ %indvars.iv.next333.i, %.lr.ph306.split.i ]
  %281 = mul nuw nsw i64 %indvars.iv332.i, %220
  %282 = getelementptr i32, ptr %6, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr i8, ptr %282, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr i8, ptr %282, i64 8
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr i8, ptr %282, i64 16
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %285, %283
  %291 = add nsw i32 %290, %287
  store i32 %291, ptr %282, align 4
  %292 = add nsw i32 %291, %store_forwarded
  store i32 %292, ptr %284, align 4
  %293 = add i32 %store_forwarded, %287
  %294 = add i32 %289, %293
  %295 = add i32 %294, %283
  %296 = add i32 %295, %285
  store i32 %296, ptr %286, align 4
  %297 = add i32 %294, %285
  %.reass.i17 = shl i64 %281, 32
  %sext.i18 = add i64 %.reass.i17, 12884901888
  %298 = ashr exact i64 %sext.i18, 30
  %299 = getelementptr inbounds i8, ptr %6, i64 %298
  store i32 %297, ptr %299, align 4
  %sext347.i = add i64 %.reass.i17, 17179869184
  %300 = ashr exact i64 %sext347.i, 30
  %301 = getelementptr inbounds i8, ptr %6, i64 %300
  store i32 %294, ptr %301, align 4
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count345.i
  br i1 %exitcond336.not.i, label %boxsum1.exit, label %.lr.ph306.split.i, !llvm.loop !51

boxsum1.exit:                                     ; preds = %.lr.ph306.split.i, %.lr.ph306.split.i.lver.orig, %._crit_edge297.us.i, %.lr.ph191.split.i, %._crit_edge184.us.i, %.loopexit.i16, %.loopexit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wiener_filter_stripe(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr readnone captures(none) %8, i32 %9) #2 {
  %11 = alloca %struct.ConvolveParams, align 8
  store i32 0, ptr %11, align 8, !alias.scope !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %12, align 8, !alias.scope !53
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 3, ptr %13, align 4, !alias.scope !53
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 11, ptr %14, align 8, !alias.scope !53
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %15, align 8, !alias.scope !53
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %16, align 8, !alias.scope !53
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %17, align 4, !alias.scope !53
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %19 = add nuw i32 %1, 15
  %20 = sext i32 %5 to i64
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = sext i32 %3 to i64
  %25 = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = trunc nsw i64 %indvars.iv to i32
  %28 = sub i32 %19, %27
  %29 = and i32 %28, -16
  %. = call i32 @llvm.smin.i32(i32 %3, i32 %29)
  %30 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %31 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  call void @av1_wiener_convolve_add_src_c(ptr noundef %30, i64 noundef %20, ptr noundef %31, i64 noundef %21, ptr noundef nonnull %23, i32 noundef 16, ptr noundef nonnull %22, i32 noundef 16, i32 noundef %., i32 noundef %2, ptr noundef nonnull %11) #12
  %indvars.iv.next = add nsw i64 %indvars.iv, %24
  %32 = icmp slt i64 %indvars.iv.next, %25
  br i1 %32, label %26, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %26, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @sgrproj_filter_stripe(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef captures(none) %8, i32 noundef %9) #4 {
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = sext i32 %3 to i64
  %15 = zext nneg i32 %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = trunc i64 %indvars.iv to i32
  %18 = sub i32 %1, %17
  %19 = tail call i32 @llvm.smin.i32(i32 %3, i32 %18)
  %20 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %21 = load i32, ptr %12, align 16
  %22 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  tail call void @av1_apply_selfguided_restoration_c(ptr noundef %20, i32 noundef %19, i32 noundef %2, i32 noundef %5, i32 noundef %21, ptr noundef nonnull %13, ptr noundef %22, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, %14
  %23 = icmp slt i64 %indvars.iv.next, %15
  br i1 %23, label %16, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wiener_filter_stripe_highbd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr readnone captures(none) %8, i32 noundef %9) #2 {
  %11 = alloca %struct.ConvolveParams, align 8
  store i32 0, ptr %11, align 8, !alias.scope !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %12, align 8, !alias.scope !58
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 3, ptr %13, align 4, !alias.scope !58
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 11, ptr %14, align 8, !alias.scope !58
  %15 = icmp sgt i32 %9, 10
  br i1 %15, label %16, label %get_conv_params_wiener.exit

16:                                               ; preds = %10
  %17 = add nsw i32 %9, -7
  store i32 %17, ptr %13, align 4, !alias.scope !58
  %18 = sub nsw i32 21, %9
  store i32 %18, ptr %14, align 8, !alias.scope !58
  br label %get_conv_params_wiener.exit

get_conv_params_wiener.exit:                      ; preds = %10, %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %19, align 8, !alias.scope !58
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %20, align 8, !alias.scope !58
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %21, align 4, !alias.scope !58
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %get_conv_params_wiener.exit
  %23 = add nuw i32 %1, 15
  %24 = sext i32 %5 to i64
  %25 = sext i32 %7 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = sext i32 %3 to i64
  %29 = zext nneg i32 %1 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = sub i32 %23, %31
  %33 = and i32 %32, -16
  %. = call i32 @llvm.smin.i32(i32 %3, i32 %33)
  %34 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %35 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  call void @av1_highbd_wiener_convolve_add_src_c(ptr noundef %34, i64 noundef %24, ptr noundef %35, i64 noundef %25, ptr noundef nonnull %27, i32 noundef 16, ptr noundef nonnull %26, i32 noundef 16, i32 noundef %., i32 noundef %2, ptr noundef nonnull %11, i32 noundef %9) #12
  %indvars.iv.next = add nsw i64 %indvars.iv, %28
  %36 = icmp slt i64 %indvars.iv.next, %29
  br i1 %36, label %30, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %30, %get_conv_params_wiener.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @sgrproj_filter_stripe_highbd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef captures(none) %8, i32 noundef %9) #4 {
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = sext i32 %3 to i64
  %15 = zext nneg i32 %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = trunc i64 %indvars.iv to i32
  %18 = sub i32 %1, %17
  %19 = tail call i32 @llvm.smin.i32(i32 %3, i32 %18)
  %20 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %21 = load i32, ptr %12, align 16
  %22 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  tail call void @av1_apply_selfguided_restoration_c(ptr noundef %20, i32 noundef %19, i32 noundef %2, i32 noundef %5, i32 noundef %21, ptr noundef nonnull %13, ptr noundef %22, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  %indvars.iv.next = add nsw i64 %indvars.iv, %14
  %23 = icmp slt i64 %indvars.iv.next, %15
  br i1 %23, label %16, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %16, %10
  ret void
}

declare void @av1_wiener_convolve_add_src_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av1_highbd_wiener_convolve_add_src_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av1_upscale_normative_rows(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"get_conv_params_wiener: argument 0"}
!55 = distinct !{!55, !"get_conv_params_wiener"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"get_conv_params_wiener: argument 0"}
!60 = distinct !{!60, !"get_conv_params_wiener"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
