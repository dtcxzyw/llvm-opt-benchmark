; ModuleID = 'bench/openusd/original/restoration.ll'
source_filename = "bench/openusd/original/restoration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sgr_params_type = type { [2 x i32], [2 x i32] }
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_extend_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %56, label %8

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
  %wide.trip.count92.i = zext nneg i32 %2 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge.us.us.i ]
  %20 = mul nsw i64 %indvars.iv89.i, %19
  %21 = getelementptr inbounds [2 x i8], ptr %11, i64 %20
  %.pre.i = load i16, ptr %21, align 2
  br label %25

22:                                               ; preds = %..preheader47_crit_edge.us.us.i, %22
  %indvars.iv86.i = phi i64 [ %14, %..preheader47_crit_edge.us.us.i ], [ %indvars.iv.next87.i, %22 ]
  %23 = getelementptr inbounds [2 x i8], ptr %21, i64 %indvars.iv86.i
  store i16 %.pre102.i, ptr %23, align 2
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %24 = icmp slt i64 %indvars.iv.next87.i, %18
  br i1 %24, label %22, label %._crit_edge.us.us.i, !llvm.loop !4

25:                                               ; preds = %25, %.lr.ph.us.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %25 ], [ %17, %.lr.ph.us.us.i ]
  %26 = getelementptr inbounds [2 x i8], ptr %21, i64 %indvars.iv81.i
  store i16 %.pre.i, ptr %26, align 2
  %indvars.iv.next82.i = add nsw i64 %indvars.iv81.i, 1
  %27 = and i64 %indvars.iv.next82.i, 4294967295
  %exitcond85.not.i = icmp eq i64 %27, 0
  br i1 %exitcond85.not.i, label %..preheader47_crit_edge.us.us.i, label %25, !llvm.loop !6

..preheader47_crit_edge.us.us.i:                  ; preds = %25
  %28 = getelementptr [2 x i8], ptr %21, i64 %14
  %29 = getelementptr i8, ptr %28, i64 -2
  %.pre102.i = load i16, ptr %29, align 2
  br label %22

._crit_edge.us.us.i:                              ; preds = %22
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge54.i, label %.lr.ph.us.us.i, !llvm.loop !7

._crit_edge54.i:                                  ; preds = %._crit_edge.us.us.i, %.lr.ph53.i, %8
  %30 = sext i32 %4 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [2 x i8], ptr %11, i64 %31
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.lr.ph.i, label %extend_frame_highbd.exit

.lr.ph.i:                                         ; preds = %._crit_edge54.i
  %34 = sub nsw i32 0, %5
  %35 = shl nsw i32 %4, 1
  %36 = add nsw i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 1
  %39 = sext i32 %34 to i64
  %40 = sext i32 %3 to i64
  br label %48

.lr.ph62.i:                                       ; preds = %48
  %41 = add nsw i32 %5, %2
  %42 = add nsw i32 %2, -1
  %43 = mul nsw i32 %42, %3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %32, i64 %44
  %46 = sext i32 %2 to i64
  %47 = sext i32 %41 to i64
  br label %52

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv94.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next95.i, %48 ]
  %49 = mul nsw i64 %indvars.iv94.i, %40
  %50 = getelementptr inbounds [2 x i8], ptr %32, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %32, i64 %38, i1 false)
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %51 = and i64 %indvars.iv.next95.i, 4294967295
  %exitcond98.not.i = icmp eq i64 %51, 0
  br i1 %exitcond98.not.i, label %.lr.ph62.i, label %48, !llvm.loop !8

52:                                               ; preds = %52, %.lr.ph62.i
  %indvars.iv99.i = phi i64 [ %46, %.lr.ph62.i ], [ %indvars.iv.next100.i, %52 ]
  %53 = mul nsw i64 %indvars.iv99.i, %40
  %54 = getelementptr inbounds [2 x i8], ptr %32, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %45, i64 %38, i1 false)
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %55 = icmp slt i64 %indvars.iv.next100.i, %47
  br i1 %55, label %52, label %extend_frame_highbd.exit, !llvm.loop !9

56:                                               ; preds = %7
  %57 = icmp sgt i32 %2, 0
  %58 = sext i32 %4 to i64
  %59 = sub nsw i64 0, %58
  br i1 %57, label %.lr.ph.i12, label %._crit_edge.i

.lr.ph.i12:                                       ; preds = %56
  %60 = sext i32 %1 to i64
  %61 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i12
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i, %62 ]
  %63 = mul nsw i64 %indvars.iv.i, %61
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 %59
  %66 = load i8, ptr %64, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 %66, i64 %58, i1 false)
  %67 = getelementptr i8, ptr %64, i64 %60
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 %69, i64 %58, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62, !llvm.loop !10

._crit_edge.i:                                    ; preds = %62, %56
  %70 = getelementptr inbounds i8, ptr %0, i64 %59
  %71 = icmp sgt i32 %5, 0
  br i1 %71, label %.lr.ph42.i, label %extend_frame_highbd.exit

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %72 = sub nsw i32 0, %5
  %73 = shl nsw i32 %4, 1
  %74 = add nsw i32 %73, %1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %72 to i64
  %77 = sext i32 %3 to i64
  br label %85

.lr.ph44.i:                                       ; preds = %85
  %78 = add nsw i32 %5, %2
  %79 = add nsw i32 %2, -1
  %80 = mul nsw i32 %79, %3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %70, i64 %81
  %83 = sext i32 %2 to i64
  %84 = sext i32 %78 to i64
  br label %89

85:                                               ; preds = %85, %.lr.ph42.i
  %indvars.iv47.i = phi i64 [ %76, %.lr.ph42.i ], [ %indvars.iv.next48.i, %85 ]
  %86 = mul nsw i64 %indvars.iv47.i, %77
  %87 = getelementptr inbounds i8, ptr %70, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %70, i64 %75, i1 false)
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %88 = and i64 %indvars.iv.next48.i, 4294967295
  %exitcond50.not.i = icmp eq i64 %88, 0
  br i1 %exitcond50.not.i, label %.lr.ph44.i, label %85, !llvm.loop !11

89:                                               ; preds = %89, %.lr.ph44.i
  %indvars.iv51.i = phi i64 [ %83, %.lr.ph44.i ], [ %indvars.iv.next52.i, %89 ]
  %90 = mul nsw i64 %indvars.iv51.i, %77
  %91 = getelementptr inbounds i8, ptr %70, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %82, i64 %75, i1 false)
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %92 = icmp slt i64 %indvars.iv.next52.i, %84
  br i1 %92, label %89, label %extend_frame_highbd.exit, !llvm.loop !12

extend_frame_highbd.exit:                         ; preds = %52, %89, %._crit_edge.i, %._crit_edge54.i
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
  %.sink = phi i32 [ %9, %6 ], [ %19, %15 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %21, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @av1_selfguided_restoration_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #6 {
  %11 = alloca [8100 x i32], align 16
  %12 = alloca [8100 x i32], align 16
  %13 = alloca [8100 x i32], align 16
  %14 = alloca [8100 x i32], align 16
  %15 = alloca [8100 x i32], align 16
  %16 = add nsw i32 %1, 6
  %17 = mul nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
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
  %smax82 = tail call i32 @llvm.smax.i32(i32 %24, i32 -3)
  %25 = add i32 %smax82, 1
  %26 = sext i32 %3 to i64
  %27 = zext nneg i32 %16 to i64
  %smax88 = tail call i32 @llvm.smax.i32(i32 %23, i32 -2)
  %wide.trip.count89 = sext i32 %smax88 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us68
  %indvars.iv85 = phi i64 [ -3, %.preheader.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us68 ]
  %28 = mul nsw i64 %indvars.iv85, %26
  %29 = mul nsw i64 %indvars.iv85, %27
  %invariant.gep97 = getelementptr i8, ptr %0, i64 %28
  %invariant.gep99 = getelementptr [4 x i8], ptr %20, i64 %29
  br label %30

30:                                               ; preds = %.preheader.us, %30
  %indvars.iv79 = phi i64 [ -3, %.preheader.us ], [ %indvars.iv.next80, %30 ]
  %gep98 = getelementptr i8, ptr %invariant.gep97, i64 %indvars.iv79
  %31 = load i8, ptr %gep98, align 1
  %32 = zext i8 %31 to i32
  %gep100 = getelementptr [4 x i8], ptr %invariant.gep99, i64 %indvars.iv79
  store i32 %32, ptr %gep100, align 4
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %lftr.wideiv83 = trunc i64 %indvars.iv.next80 to i32
  %exitcond84.not = icmp eq i32 %25, %lftr.wideiv83
  br i1 %exitcond84.not, label %._crit_edge.us68, label %30, !llvm.loop !13

._crit_edge.us68:                                 ; preds = %30
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.preheader.us, !llvm.loop !14

33:                                               ; preds = %10
  %34 = ptrtoint ptr %0 to i64
  %35 = shl i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp sgt i32 %2, -6
  %38 = icmp sgt i32 %1, -6
  %or.cond101 = and i1 %37, %38
  br i1 %or.cond101, label %.preheader62.us.preheader, label %.loopexit

.preheader62.us.preheader:                        ; preds = %33
  %39 = add i32 %2, 3
  %40 = add i32 %1, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 -3)
  %41 = add i32 %smax, 1
  %42 = sext i32 %3 to i64
  %43 = zext nneg i32 %16 to i64
  %smax77 = tail call i32 @llvm.smax.i32(i32 %39, i32 -2)
  %wide.trip.count = sext i32 %smax77 to i64
  br label %.preheader62.us

.preheader62.us:                                  ; preds = %.preheader62.us.preheader, %._crit_edge.us
  %indvars.iv74 = phi i64 [ -3, %.preheader62.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %44 = mul nsw i64 %indvars.iv74, %42
  %45 = mul nsw i64 %indvars.iv74, %43
  %invariant.gep = getelementptr [2 x i8], ptr %36, i64 %44
  %invariant.gep95 = getelementptr [4 x i8], ptr %20, i64 %45
  br label %46

46:                                               ; preds = %.preheader62.us, %46
  %indvars.iv = phi i64 [ -3, %.preheader62.us ], [ %indvars.iv.next, %46 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %47 = load i16, ptr %gep, align 2
  %48 = zext i16 %47 to i32
  %gep96 = getelementptr [4 x i8], ptr %invariant.gep95, i64 %indvars.iv
  store i32 %48, ptr %gep96, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !15

._crit_edge.us:                                   ; preds = %46
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond78.not, label %.loopexit, label %.preheader62.us, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us68, %33, %.preheader61
  %49 = sext i32 %7 to i64
  %50 = add nsw i64 %49, -14
  %51 = icmp ult i64 %50, -4
  br i1 %51, label %52, label %150

52:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = add nsw i32 %1, 9
  %54 = and i32 %53, -4
  %55 = add nsw i32 %54, 16
  call fastcc void @calculate_intermediate_result(ptr noundef nonnull readonly %20, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483642, -2147483648) %16, i32 noundef %8, i32 noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  %56 = mul nsw i32 %55, 3
  %57 = or disjoint i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %13, i64 %58
  %60 = getelementptr inbounds [4 x i8], ptr %14, i64 %58
  %61 = icmp sgt i32 %2, 0
  %62 = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %62, %61
  br i1 %or.cond.i, label %.lr.ph115.split.us.preheader.i, label %selfguided_restoration_fast_internal.exit

.lr.ph115.split.us.preheader.i:                   ; preds = %52
  %63 = zext nneg i32 %55 to i64
  %64 = zext nneg i32 %16 to i64
  %65 = sext i32 %6 to i64
  %wide.trip.count135.i = zext nneg i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph115.split.us.i

.lr.ph115.split.us.i:                             ; preds = %.loopexit109.us.i, %.lr.ph115.split.us.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph115.split.us.preheader.i ], [ %indvars.iv.next133.i, %.loopexit109.us.i ]
  %66 = and i64 %indvars.iv132.i, 1
  %.not.us.i = icmp eq i64 %66, 0
  %67 = mul nuw nsw i64 %indvars.iv132.i, %63
  %68 = mul nuw nsw i64 %indvars.iv132.i, %64
  %69 = mul nsw i64 %indvars.iv132.i, %65
  %invariant.gep141.i = getelementptr [4 x i8], ptr %20, i64 %68
  %invariant.gep143.i = getelementptr [4 x i8], ptr %4, i64 %69
  br i1 %.not.us.i, label %.preheader.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph115.split.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.lr.ph115.split.us.i ]
  %70 = add nuw nsw i64 %indvars.iv.i, %67
  %71 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, 6
  %74 = add nsw i64 %70, -1
  %75 = getelementptr inbounds [4 x i8], ptr %59, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nuw nsw i64 %70, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %76
  %81 = mul nsw i32 %80, 5
  %82 = add nsw i32 %81, %73
  %83 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %70
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, 6
  %86 = getelementptr inbounds [4 x i8], ptr %60, i64 %74
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %77
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %87
  %91 = mul nsw i32 %90, 5
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep141.i, i64 %indvars.iv.i
  %92 = load i32, ptr %gep.i, align 4
  %93 = mul nsw i32 %92, %82
  %94 = add i32 %85, 128
  %95 = add i32 %94, %91
  %96 = add i32 %95, %93
  %97 = ashr i32 %96, 8
  %gep140.i = getelementptr [4 x i8], ptr %invariant.gep143.i, i64 %indvars.iv.i
  store i32 %97, ptr %gep140.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit109.us.i, label %.lr.ph.us.i, !llvm.loop !17

.loopexit109.us.i:                                ; preds = %.lr.ph.us.i, %.preheader.us.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %selfguided_restoration_fast_internal.exit, label %.lr.ph115.split.us.i, !llvm.loop !18

.preheader.us.i:                                  ; preds = %.lr.ph115.split.us.i, %.preheader.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.preheader.us.i ], [ 0, %.lr.ph115.split.us.i ]
  %98 = add nuw nsw i64 %indvars.iv127.i, %67
  %99 = sub nsw i64 %98, %63
  %100 = getelementptr inbounds [4 x i8], ptr %59, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nuw nsw i64 %98, %63
  %103 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %101
  %106 = mul nsw i32 %105, 6
  %107 = add nsw i64 %98, -1
  %108 = sub nsw i64 %107, %63
  %109 = getelementptr inbounds [4 x i8], ptr %59, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i64 %107, %63
  %112 = getelementptr inbounds [4 x i8], ptr %59, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %110
  %115 = add nuw nsw i64 %98, 1
  %116 = sub nsw i64 %115, %63
  %117 = getelementptr inbounds [4 x i8], ptr %59, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %114, %118
  %120 = add nuw nsw i64 %115, %63
  %121 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %119, %122
  %124 = mul nsw i32 %123, 5
  %125 = add nsw i32 %124, %106
  %126 = getelementptr inbounds [4 x i8], ptr %60, i64 %99
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %102
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %127
  %131 = mul nsw i32 %130, 6
  %132 = getelementptr inbounds [4 x i8], ptr %60, i64 %108
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [4 x i8], ptr %60, i64 %111
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %133
  %137 = getelementptr inbounds [4 x i8], ptr %60, i64 %116
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %120
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = mul nsw i32 %142, 5
  %gep142.i = getelementptr [4 x i8], ptr %invariant.gep141.i, i64 %indvars.iv127.i
  %144 = load i32, ptr %gep142.i, align 4
  %145 = mul nsw i32 %144, %125
  %146 = add i32 %131, 256
  %147 = add i32 %146, %143
  %148 = add i32 %147, %145
  %149 = ashr i32 %148, 9
  %gep144.i = getelementptr [4 x i8], ptr %invariant.gep143.i, i64 %indvars.iv127.i
  store i32 %149, ptr %gep144.i, align 4
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond131.not.i, label %.loopexit109.us.i, label %.preheader.us.i, !llvm.loop !19

selfguided_restoration_fast_internal.exit:        ; preds = %.loopexit109.us.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %150

150:                                              ; preds = %selfguided_restoration_fast_internal.exit, %.loopexit
  %151 = add i32 %7, -16
  %152 = icmp ult i32 %151, -2
  br i1 %152, label %153, label %241

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = add nsw i32 %1, 9
  %155 = and i32 %154, -4
  %156 = add nsw i32 %155, 16
  call fastcc void @calculate_intermediate_result(ptr noundef nonnull readonly %20, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483642, -2147483648) %16, i32 noundef %8, i32 noundef %7, i32 noundef 1, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  %157 = mul nsw i32 %156, 3
  %158 = or disjoint i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %11, i64 %159
  %161 = getelementptr inbounds [4 x i8], ptr %12, i64 %159
  %162 = icmp sgt i32 %2, 0
  %163 = icmp sgt i32 %1, 0
  %or.cond.i53 = and i1 %163, %162
  br i1 %or.cond.i53, label %.preheader.us.preheader.i, label %selfguided_restoration_internal.exit

.preheader.us.preheader.i:                        ; preds = %153
  %164 = zext nneg i32 %156 to i64
  %165 = zext nneg i32 %16 to i64
  %166 = sext i32 %6 to i64
  %wide.trip.count93.i = zext nneg i32 %2 to i64
  %wide.trip.count.i54 = zext nneg i32 %1 to i64
  br label %.preheader.us.i55

.preheader.us.i55:                                ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next91.i, %._crit_edge.us.i ]
  %167 = mul nuw nsw i64 %indvars.iv90.i, %164
  %168 = mul nuw nsw i64 %indvars.iv90.i, %165
  %169 = mul nsw i64 %indvars.iv90.i, %166
  %invariant.gep.i = getelementptr [4 x i8], ptr %20, i64 %168
  %invariant.gep96.i = getelementptr [4 x i8], ptr %5, i64 %169
  br label %170

170:                                              ; preds = %170, %.preheader.us.i55
  %indvars.iv.i56 = phi i64 [ 0, %.preheader.us.i55 ], [ %indvars.iv.next.i58, %170 ]
  %171 = add nuw nsw i64 %indvars.iv.i56, %167
  %172 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i64 %171, -1
  %175 = getelementptr inbounds [4 x i8], ptr %160, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %173
  %178 = add nuw nsw i64 %171, 1
  %179 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %177, %180
  %182 = sub nsw i64 %171, %164
  %183 = getelementptr inbounds [4 x i8], ptr %160, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %181, %184
  %186 = add nuw nsw i64 %171, %164
  %187 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %185, %188
  %190 = shl nsw i32 %189, 2
  %191 = sub nsw i64 %174, %164
  %192 = getelementptr inbounds [4 x i8], ptr %160, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i64 %174, %164
  %195 = getelementptr inbounds [4 x i8], ptr %160, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, %193
  %198 = sub nsw i64 %178, %164
  %199 = getelementptr inbounds [4 x i8], ptr %160, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %197, %200
  %202 = add nuw nsw i64 %178, %164
  %203 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %201, %204
  %206 = mul nsw i32 %205, 3
  %207 = add nsw i32 %206, %190
  %208 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %171
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [4 x i8], ptr %161, i64 %174
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, %209
  %213 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %178
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %212, %214
  %216 = getelementptr inbounds [4 x i8], ptr %161, i64 %182
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %186
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %218, %220
  %222 = shl nsw i32 %221, 2
  %223 = getelementptr inbounds [4 x i8], ptr %161, i64 %191
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds [4 x i8], ptr %161, i64 %194
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, %224
  %228 = getelementptr inbounds [4 x i8], ptr %161, i64 %198
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %227, %229
  %231 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %202
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %230, %232
  %234 = mul nsw i32 %233, 3
  %gep.i57 = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i56
  %235 = load i32, ptr %gep.i57, align 4
  %236 = mul nsw i32 %235, %207
  %237 = add i32 %222, 256
  %238 = add i32 %237, %234
  %239 = add i32 %238, %236
  %240 = ashr i32 %239, 9
  %gep97.i = getelementptr [4 x i8], ptr %invariant.gep96.i, i64 %indvars.iv.i56
  store i32 %240, ptr %gep97.i, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i54
  br i1 %exitcond.not.i59, label %._crit_edge.us.i, label %170, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %170
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %selfguided_restoration_internal.exit, label %.preheader.us.i55, !llvm.loop !21

selfguided_restoration_internal.exit:             ; preds = %._crit_edge.us.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %241

241:                                              ; preds = %selfguided_restoration_internal.exit, %150
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_apply_selfguided_restoration_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 {
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 646352
  %13 = tail call i32 @av1_selfguided_restoration_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %8, ptr noundef nonnull %12, i32 noundef %1, i32 noundef %4, i32 noundef %9, i32 noundef %10)
  %14 = sext i32 %4 to i64
  %15 = add nsw i64 %14, -10
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 128, %19
  br label %av1_decode_xq.exit

21:                                               ; preds = %11
  %22 = and i32 %4, -2
  %23 = icmp eq i32 %22, 14
  %24 = load i32, ptr %5, align 4
  br i1 %23, label %av1_decode_xq.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %24, %27
  %29 = sub i32 128, %28
  br label %av1_decode_xq.exit

av1_decode_xq.exit:                               ; preds = %17, %21, %25
  %.sroa.0.0 = phi i32 [ 0, %17 ], [ %24, %21 ], [ %24, %25 ]
  %.sink.i = phi i32 [ %20, %17 ], [ 0, %21 ], [ %29, %25 ]
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %av1_decode_xq.exit
  %31 = icmp sgt i32 %1, 0
  %.not = icmp eq i32 %10, 0
  %32 = add i32 %4, -16
  %33 = icmp ult i32 %32, -2
  br i1 %31, label %.preheader.lr.ph.split.us, label %._crit_edge61

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %34 = add nsw i64 %14, -14
  %35 = icmp ult i64 %34, -4
  %36 = sext i32 %7 to i64
  %37 = sext i32 %3 to i64
  %wide.trip.count107 = zext nneg i32 %2 to i64
  %wide.trip.count102 = zext nneg i32 %1 to i64
  br i1 %35, label %.preheader.lr.ph.split.us.split.us, label %.preheader.us

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  br i1 %33, label %.preheader.lr.ph.split.us.split.us.split.us, label %.preheader.us.us

.preheader.lr.ph.split.us.split.us.split.us:      ; preds = %.preheader.lr.ph.split.us.split.us
  br i1 %.not, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.lr.ph.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.split.us.us.us.split.us.us.split.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.split.us ]
  %38 = mul nsw i64 %indvars.iv104, %36
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = mul nsw i64 %indvars.iv104, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = trunc i64 %indvars.iv104 to i32
  %43 = mul i32 %1, %42
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %clip_pixel_highbd.exit.us.us.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %clip_pixel_highbd.exit.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %46 = add nuw nsw i64 %indvars.iv99, %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv99
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv99
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 4
  %52 = shl nuw nsw i32 %50, 11
  %53 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %46
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %54, %51
  %56 = mul nsw i32 %55, %.sroa.0.0
  %57 = add nsw i32 %56, %52
  %58 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %46
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, %51
  %61 = mul nsw i32 %60, %.sink.i
  %62 = add nsw i32 %61, %57
  %63 = shl i32 %62, 5
  %64 = add i32 %63, 32768
  %65 = ashr i32 %64, 16
  %66 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %65, i32 0)
  switch i32 %9, label %71 [
    i32 12, label %69
    i32 10, label %67
  ]

67:                                               ; preds = %45
  %68 = tail call i32 @llvm.umin.i32(i32 %66, i32 1023)
  br label %clip_pixel_highbd.exit.us.us.us.us.us.us.us

69:                                               ; preds = %45
  %70 = tail call i32 @llvm.umin.i32(i32 %66, i32 4095)
  br label %clip_pixel_highbd.exit.us.us.us.us.us.us.us

71:                                               ; preds = %45
  %72 = tail call i32 @llvm.umin.i32(i32 %66, i32 255)
  br label %clip_pixel_highbd.exit.us.us.us.us.us.us.us

clip_pixel_highbd.exit.us.us.us.us.us.us.us:      ; preds = %71, %69, %67
  %.0.in.i.us.us.us.us.us.us.us = phi i32 [ %72, %71 ], [ %70, %69 ], [ %68, %67 ]
  %73 = trunc i32 %.0.in.i.us.us.us.us.us.us.us to i8
  store i8 %73, ptr %47, align 1
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.us, label %45, !llvm.loop !22

._crit_edge.split.us.us.us.split.us.us.split.us.us: ; preds = %clip_pixel_highbd.exit.us.us.us.us.us.us.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge61, label %.preheader.us.us.us.us, !llvm.loop !23

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge.split.us.us.us.split.us.us.split ], [ 0, %.preheader.lr.ph.split.us.split.us.split.us ]
  %74 = mul nsw i64 %indvars.iv94, %36
  %75 = getelementptr inbounds i8, ptr %6, i64 %74
  %76 = mul nsw i64 %indvars.iv94, %37
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = trunc i64 %indvars.iv94 to i32
  %79 = mul i32 %1, %78
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %clip_pixel_highbd.exit.us.us.us.us.us, %.preheader.us.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %clip_pixel_highbd.exit.us.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %82 = add nuw nsw i64 %indvars.iv89, %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv89
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv89
  %85 = ptrtoint ptr %84 to i64
  %86 = shl i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i32 %89, 4
  %91 = shl nuw nsw i32 %89, 11
  %92 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %82
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %93, %90
  %95 = mul nsw i32 %94, %.sroa.0.0
  %96 = add nsw i32 %95, %91
  %97 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %82
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, %90
  %100 = mul nsw i32 %99, %.sink.i
  %101 = add nsw i32 %100, %96
  %102 = shl i32 %101, 5
  %103 = add i32 %102, 32768
  %104 = ashr i32 %103, 16
  %105 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %104, i32 0)
  switch i32 %9, label %110 [
    i32 12, label %108
    i32 10, label %106
  ]

106:                                              ; preds = %81
  %107 = tail call i32 @llvm.umin.i32(i32 %105, i32 1023)
  br label %clip_pixel_highbd.exit.us.us.us.us.us

108:                                              ; preds = %81
  %109 = tail call i32 @llvm.umin.i32(i32 %105, i32 4095)
  br label %clip_pixel_highbd.exit.us.us.us.us.us

110:                                              ; preds = %81
  %111 = tail call i32 @llvm.umin.i32(i32 %105, i32 255)
  br label %clip_pixel_highbd.exit.us.us.us.us.us

clip_pixel_highbd.exit.us.us.us.us.us:            ; preds = %110, %108, %106
  %.0.in.i.us.us.us.us.us = phi i32 [ %111, %110 ], [ %109, %108 ], [ %107, %106 ]
  %.0.i.us.us.us.us.us = trunc nuw nsw i32 %.0.in.i.us.us.us.us.us to i16
  %112 = ptrtoint ptr %83 to i64
  %113 = shl i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  store i16 %.0.i.us.us.us.us.us, ptr %114, align 2
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count102
  br i1 %exitcond93.not, label %._crit_edge.split.us.us.us.split.us.us.split, label %81, !llvm.loop !22

._crit_edge.split.us.us.us.split.us.us.split:     ; preds = %clip_pixel_highbd.exit.us.us.us.us.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count107
  br i1 %exitcond98.not, label %._crit_edge61, label %.preheader.us.us.us, !llvm.loop !23

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge.split.us.us.us.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge.split.us.us.us.split ], [ 0, %.preheader.lr.ph.split.us.split.us ]
  %115 = mul nsw i64 %indvars.iv84, %36
  %116 = getelementptr inbounds i8, ptr %6, i64 %115
  %117 = mul nsw i64 %indvars.iv84, %37
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = trunc i64 %indvars.iv84 to i32
  %120 = mul i32 %1, %119
  %121 = zext i32 %120 to i64
  %invariant.gep113 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %121
  br label %122

122:                                              ; preds = %158, %.preheader.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %158 ], [ 0, %.preheader.us.us ]
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv79
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv79
  br i1 %.not, label %130, label %125

125:                                              ; preds = %122
  %126 = ptrtoint ptr %124 to i64
  %127 = shl i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  %129 = load i16, ptr %128, align 2
  br label %133

130:                                              ; preds = %122
  %131 = load i8, ptr %124, align 1
  %132 = zext i8 %131 to i16
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i16 [ %129, %125 ], [ %132, %130 ]
  %135 = zext i16 %134 to i32
  %136 = shl nuw nsw i32 %135, 4
  %gep114 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep113, i64 %indvars.iv79
  %137 = load i32, ptr %gep114, align 4
  %138 = sub nsw i32 %137, %136
  %139 = mul nsw i32 %138, %.sroa.0.0
  %140 = shl nuw i32 %135, 16
  %141 = shl i32 %139, 5
  %142 = add i32 %140, %141
  %143 = add i32 %142, 32768
  %144 = ashr i32 %143, 16
  %145 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %144, i32 0)
  switch i32 %9, label %150 [
    i32 12, label %148
    i32 10, label %146
  ]

146:                                              ; preds = %133
  %147 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  br label %clip_pixel_highbd.exit.us.us.us

148:                                              ; preds = %133
  %149 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  br label %clip_pixel_highbd.exit.us.us.us

150:                                              ; preds = %133
  %151 = tail call i32 @llvm.umin.i32(i32 %145, i32 255)
  br label %clip_pixel_highbd.exit.us.us.us

clip_pixel_highbd.exit.us.us.us:                  ; preds = %150, %148, %146
  %.0.in.i.us.us.us = phi i32 [ %151, %150 ], [ %149, %148 ], [ %147, %146 ]
  br i1 %.not, label %156, label %152

152:                                              ; preds = %clip_pixel_highbd.exit.us.us.us
  %.0.i.us.us.us = trunc nuw nsw i32 %.0.in.i.us.us.us to i16
  %153 = ptrtoint ptr %123 to i64
  %154 = shl i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  store i16 %.0.i.us.us.us, ptr %155, align 2
  br label %158

156:                                              ; preds = %clip_pixel_highbd.exit.us.us.us
  %157 = trunc i32 %.0.in.i.us.us.us to i8
  store i8 %157, ptr %123, align 1
  br label %158

158:                                              ; preds = %156, %152
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count102
  br i1 %exitcond83.not, label %._crit_edge.split.us.us.us.split, label %122, !llvm.loop !22

._crit_edge.split.us.us.us.split:                 ; preds = %158
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count107
  br i1 %exitcond88.not, label %._crit_edge61, label %.preheader.us.us, !llvm.loop !23

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us67
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge.split.us67 ], [ 0, %.preheader.lr.ph.split.us ]
  %159 = mul nsw i64 %indvars.iv74, %36
  %160 = getelementptr inbounds i8, ptr %6, i64 %159
  %161 = mul nsw i64 %indvars.iv74, %37
  %162 = getelementptr inbounds i8, ptr %0, i64 %161
  %163 = trunc i64 %indvars.iv74 to i32
  %164 = mul i32 %1, %163
  %165 = zext i32 %164 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %165
  br label %166

166:                                              ; preds = %.preheader.us, %204
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %204 ]
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv
  br i1 %.not, label %174, label %169

169:                                              ; preds = %166
  %170 = ptrtoint ptr %168 to i64
  %171 = shl i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  %173 = load i16, ptr %172, align 2
  br label %177

174:                                              ; preds = %166
  %175 = load i8, ptr %168, align 1
  %176 = zext i8 %175 to i16
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi i16 [ %173, %169 ], [ %176, %174 ]
  %179 = zext i16 %178 to i32
  %180 = shl nuw nsw i32 %179, 11
  br i1 %33, label %181, label %187

181:                                              ; preds = %177
  %182 = shl nuw nsw i32 %179, 4
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %183 = load i32, ptr %gep, align 4
  %184 = sub nsw i32 %183, %182
  %185 = mul nsw i32 %184, %.sink.i
  %186 = add nsw i32 %185, %180
  br label %187

187:                                              ; preds = %181, %177
  %.1.us63 = phi i32 [ %186, %181 ], [ %180, %177 ]
  %188 = shl i32 %.1.us63, 5
  %189 = add i32 %188, 32768
  %190 = ashr i32 %189, 16
  %191 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %190, i32 0)
  switch i32 %9, label %196 [
    i32 12, label %194
    i32 10, label %192
  ]

192:                                              ; preds = %187
  %193 = tail call i32 @llvm.umin.i32(i32 %191, i32 1023)
  br label %clip_pixel_highbd.exit.us64

194:                                              ; preds = %187
  %195 = tail call i32 @llvm.umin.i32(i32 %191, i32 4095)
  br label %clip_pixel_highbd.exit.us64

196:                                              ; preds = %187
  %197 = tail call i32 @llvm.umin.i32(i32 %191, i32 255)
  br label %clip_pixel_highbd.exit.us64

clip_pixel_highbd.exit.us64:                      ; preds = %196, %194, %192
  %.0.in.i.us65 = phi i32 [ %197, %196 ], [ %195, %194 ], [ %193, %192 ]
  br i1 %.not, label %202, label %198

198:                                              ; preds = %clip_pixel_highbd.exit.us64
  %.0.i.us66 = trunc nuw nsw i32 %.0.in.i.us65 to i16
  %199 = ptrtoint ptr %167 to i64
  %200 = shl i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  store i16 %.0.i.us66, ptr %201, align 2
  br label %204

202:                                              ; preds = %clip_pixel_highbd.exit.us64
  %203 = trunc i32 %.0.in.i.us65 to i8
  store i8 %203, ptr %167, align 1
  br label %204

204:                                              ; preds = %202, %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count102
  br i1 %exitcond.not, label %._crit_edge.split.us67, label %166, !llvm.loop !22

._crit_edge.split.us67:                           ; preds = %204
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count107
  br i1 %exitcond78.not, label %._crit_edge61, label %.preheader.us, !llvm.loop !23

._crit_edge61:                                    ; preds = %._crit_edge.split.us67, %._crit_edge.split.us.us.us.split, %._crit_edge.split.us.us.us.split.us.us.split, %._crit_edge.split.us.us.us.split.us.us.split.us.us, %.preheader.lr.ph, %av1_decode_xq.exit
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
  %52 = getelementptr inbounds [2 x i8], ptr %44, i64 %51
  %53 = mul nsw i64 %indvars.iv.i.i, %49
  %54 = getelementptr inbounds [2 x i8], ptr %41, i64 %53
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
  %71 = getelementptr inbounds [8 x i8], ptr @stripe_filters, i64 %70
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
  %.0112 = phi i32 [ 0, %get_stripe_boundary_info.exit.lr.ph ], [ %292, %restore_processing_stripe_boundary.exit ]
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
  br i1 %.not.i77, label %120, label %192

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
  %135 = getelementptr [784 x i8], ptr %3, i64 %indvars.iv129.i
  %136 = getelementptr i8, ptr %135, i64 2352
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %136, ptr align 1 %134, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %132, i64 %87, i1 false)
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 0
  br i1 %exitcond132.not.i, label %.loopexit122.i.thread131, label %.split.us.i, !llvm.loop !26

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
  %148 = getelementptr [784 x i8], ptr %3, i64 %indvars.iv.i
  %149 = getelementptr i8, ptr %148, i64 2352
  %150 = ptrtoint ptr %147 to i64
  %151 = shl i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %152, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %152, ptr align 1 %145, i64 %87, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit122.i.thread, label %.split.i, !llvm.loop !26

.loopexit122.i:                                   ; preds = %120
  br i1 %.not.i76.not, label %159, label %setup_processing_stripe_boundary.exit

.loopexit122.i.thread131:                         ; preds = %.split.us.i
  br i1 %.not.i76.not, label %.thread132, label %setup_processing_stripe_boundary.exit

.thread132:                                       ; preds = %.loopexit122.i.thread131
  %153 = add nsw i32 %118, %103
  %154 = mul nsw i32 %153, %11
  %155 = sext i32 %154 to i64
  br label %.split125.us.i.preheader

.loopexit122.i.thread:                            ; preds = %.split.i
  br i1 %.not.i76.not, label %.thread, label %setup_processing_stripe_boundary.exit

.thread:                                          ; preds = %.loopexit122.i.thread
  %156 = add nsw i32 %118, %103
  %157 = mul nsw i32 %156, %11
  %158 = sext i32 %157 to i64
  br label %.split125.i.preheader

159:                                              ; preds = %.loopexit122.i
  %160 = add nsw i32 %118, %103
  %161 = mul nsw i32 %160, %11
  %162 = sext i32 %161 to i64
  br i1 %.not119.i, label %.split125.us.i.preheader, label %.split125.i.preheader

.split125.i.preheader:                            ; preds = %.thread, %159
  %163 = phi i64 [ %158, %.thread ], [ %162, %159 ]
  %164 = getelementptr inbounds i8, ptr %84, i64 %163
  br label %.split125.i

.split125.us.i.preheader:                         ; preds = %.thread132, %159
  %.pn = phi i64 [ %155, %.thread132 ], [ %162, %159 ]
  %165 = getelementptr inbounds i8, ptr %84, i64 %.pn
  br label %.split125.us.i

.split125.us.i:                                   ; preds = %.split125.us.i.preheader, %.split125.us.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.split125.us.i ], [ 0, %.split125.us.i.preheader ]
  %166 = icmp ne i64 %indvars.iv137.i, 0
  %167 = zext i1 %166 to i32
  %168 = or disjoint i32 %113, %167
  %169 = mul nsw i32 %168, %119
  %170 = add nsw i32 %169, %25
  %171 = load ptr, ptr %94, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = mul nsw i64 %indvars.iv137.i, %93
  %175 = getelementptr inbounds i8, ptr %165, i64 %174
  %176 = getelementptr inbounds nuw [784 x i8], ptr %95, i64 %indvars.iv137.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %176, ptr align 1 %175, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %173, i64 %87, i1 false)
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 3
  br i1 %exitcond140.not.i, label %setup_processing_stripe_boundary.exit, label %.split125.us.i, !llvm.loop !27

.split125.i:                                      ; preds = %.split125.i.preheader, %.split125.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.split125.i ], [ 0, %.split125.i.preheader ]
  %177 = icmp ne i64 %indvars.iv133.i, 0
  %178 = zext i1 %177 to i32
  %179 = or disjoint i32 %113, %178
  %180 = mul nsw i32 %179, %119
  %181 = add nsw i32 %180, %25
  %182 = load ptr, ptr %94, align 8
  %183 = shl i32 %181, %8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = mul nsw i64 %indvars.iv133.i, %93
  %187 = getelementptr inbounds i8, ptr %164, i64 %186
  %188 = getelementptr inbounds nuw [784 x i8], ptr %95, i64 %indvars.iv133.i
  %189 = ptrtoint ptr %187 to i64
  %190 = shl i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %191, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %191, ptr align 1 %185, i64 %87, i1 false)
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 3
  br i1 %exitcond136.not.i, label %setup_processing_stripe_boundary.exit, label %.split125.i, !llvm.loop !27

192:                                              ; preds = %get_stripe_boundary_info.exit
  br i1 %.not, label %207, label %193

193:                                              ; preds = %192
  %194 = mul nsw i32 %103, %11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %84, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 %86
  %198 = ptrtoint ptr %197 to i64
  %199 = shl i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  %201 = select i1 %.not119.i, ptr %197, ptr %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %201, i64 %87, i1 false)
  %202 = getelementptr inbounds i8, ptr %196, i64 %89
  %203 = ptrtoint ptr %202 to i64
  %204 = shl i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  %206 = select i1 %.not119.i, ptr %202, ptr %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %206, i64 %87, i1 false)
  br label %207

207:                                              ; preds = %193, %192
  br i1 %.not.i76.not, label %208, label %setup_processing_stripe_boundary.exit

208:                                              ; preds = %207
  %209 = add nsw i32 %118, %103
  %210 = mul nsw i32 %209, %11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %84, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 %91
  %214 = ptrtoint ptr %213 to i64
  %215 = shl i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  %217 = select i1 %.not119.i, ptr %213, ptr %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %92, ptr align 1 %217, i64 %87, i1 false)
  %218 = getelementptr inbounds i8, ptr %212, i64 %93
  %219 = ptrtoint ptr %218 to i64
  %220 = shl i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  %222 = select i1 %.not119.i, ptr %218, ptr %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %222, i64 %87, i1 false)
  br label %setup_processing_stripe_boundary.exit

setup_processing_stripe_boundary.exit:            ; preds = %.split125.i, %.split125.us.i, %.loopexit122.i.thread131, %.loopexit122.i.thread, %.loopexit122.i, %207, %208
  %223 = mul nsw i32 %.0112, %11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %31, i64 %224
  %226 = mul nsw i32 %.0112, %13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %35, i64 %227
  tail call void %72(ptr noundef nonnull %1, i32 noundef %26, i32 noundef %118, i32 noundef %73, ptr noundef %225, i32 noundef %11, ptr noundef %228, i32 noundef %13, ptr noundef %14, i32 noundef %9) #12
  br i1 %.not.i77, label %229, label %274

229:                                              ; preds = %setup_processing_stripe_boundary.exit
  br i1 %.not, label %.loopexit81.i, label %230

230:                                              ; preds = %229
  %231 = mul nsw i32 %103, %11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %84, i64 %232
  br i1 %.not119.i, label %.split.us.i83, label %.split.i79

.split.us.i83:                                    ; preds = %230, %.split.us.i83
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.split.us.i83 ], [ -3, %230 ]
  %234 = mul nsw i64 %indvars.iv88.i, %93
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = getelementptr [784 x i8], ptr %3, i64 %indvars.iv88.i
  %237 = getelementptr i8, ptr %236, i64 2352
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr readonly align 2 %237, i64 %99, i1 false)
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 0
  br i1 %exitcond91.not.i, label %.loopexit81.i.thread134, label %.split.us.i83, !llvm.loop !28

.split.i79:                                       ; preds = %230, %.split.i79
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.split.i79 ], [ -3, %230 ]
  %238 = mul nsw i64 %indvars.iv.i80, %93
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = ptrtoint ptr %239 to i64
  %241 = shl i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr [784 x i8], ptr %3, i64 %indvars.iv.i80
  %244 = getelementptr i8, ptr %243, i64 2352
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %242, ptr readonly align 2 %244, i64 %99, i1 false)
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 0
  br i1 %exitcond.not.i82, label %.loopexit81.i.thread, label %.split.i79, !llvm.loop !28

.loopexit81.i:                                    ; preds = %229
  br i1 %.not.i76.not, label %253, label %restore_processing_stripe_boundary.exit

.loopexit81.i.thread134:                          ; preds = %.split.us.i83
  br i1 %.not.i76.not, label %.thread135, label %restore_processing_stripe_boundary.exit

.thread135:                                       ; preds = %.loopexit81.i.thread134
  %245 = add nsw i32 %118, %103
  %246 = mul nsw i32 %245, %11
  %247 = sext i32 %246 to i64
  %248 = sext i32 %245 to i64
  br label %.split84.us.i.preheader

.loopexit81.i.thread:                             ; preds = %.split.i79
  br i1 %.not.i76.not, label %.thread133, label %restore_processing_stripe_boundary.exit

.thread133:                                       ; preds = %.loopexit81.i.thread
  %249 = add nsw i32 %118, %103
  %250 = mul nsw i32 %249, %11
  %251 = sext i32 %250 to i64
  %252 = sext i32 %249 to i64
  br label %.split84.i.preheader

253:                                              ; preds = %.loopexit81.i
  %254 = add nsw i32 %118, %103
  %255 = mul nsw i32 %254, %11
  %256 = sext i32 %255 to i64
  %257 = sext i32 %254 to i64
  br i1 %.not119.i, label %.split84.us.i.preheader, label %.split84.i.preheader

.split84.i.preheader:                             ; preds = %.thread133, %253
  %258 = phi i64 [ %252, %.thread133 ], [ %257, %253 ]
  %259 = phi i64 [ %251, %.thread133 ], [ %256, %253 ]
  %invariant.op = sub nsw i64 %101, %258
  %smax = tail call i64 @llvm.smax.i64(i64 %invariant.op, i64 0)
  %260 = getelementptr inbounds i8, ptr %84, i64 %259
  br label %.split84.i

.split84.us.i.preheader:                          ; preds = %.thread135, %253
  %261 = phi i64 [ %248, %.thread135 ], [ %257, %253 ]
  %.pn140 = phi i64 [ %247, %.thread135 ], [ %256, %253 ]
  %262 = getelementptr inbounds i8, ptr %84, i64 %.pn140
  %invariant.op111 = sub nsw i64 %101, %261
  %smax121 = tail call i64 @llvm.smax.i64(i64 %invariant.op111, i64 0)
  br label %.split84.us.i

.split84.us.i:                                    ; preds = %.split84.us.i.preheader, %263
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %263 ], [ 0, %.split84.us.i.preheader ]
  %exitcond122.not = icmp eq i64 %indvars.iv96.i, %smax121
  br i1 %exitcond122.not, label %restore_processing_stripe_boundary.exit, label %263

263:                                              ; preds = %.split84.us.i
  %264 = mul nsw i64 %indvars.iv96.i, %93
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw [784 x i8], ptr %95, i64 %indvars.iv96.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr nonnull readonly align 2 %266, i64 %99, i1 false)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %restore_processing_stripe_boundary.exit, label %.split84.us.i, !llvm.loop !29

.split84.i:                                       ; preds = %.split84.i.preheader, %267
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %267 ], [ 0, %.split84.i.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv92.i, %smax
  br i1 %exitcond.not, label %restore_processing_stripe_boundary.exit, label %267

267:                                              ; preds = %.split84.i
  %268 = mul nsw i64 %indvars.iv92.i, %93
  %269 = getelementptr inbounds i8, ptr %260, i64 %268
  %270 = ptrtoint ptr %269 to i64
  %271 = shl i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw [784 x i8], ptr %95, i64 %indvars.iv92.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %272, ptr nonnull readonly align 2 %273, i64 %99, i1 false)
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 3
  br i1 %exitcond95.not.i, label %restore_processing_stripe_boundary.exit, label %.split84.i, !llvm.loop !29

274:                                              ; preds = %setup_processing_stripe_boundary.exit
  br i1 %.not, label %282, label %275

275:                                              ; preds = %274
  %276 = mul nsw i32 %103, %11
  %277 = sext i32 %276 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %277
  %278 = ptrtoint ptr %gep to i64
  %279 = shl i64 %278, 1
  %280 = inttoptr i64 %279 to ptr
  %281 = select i1 %.not119.i, ptr %gep, ptr %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr readonly align 2 %3, i64 %99, i1 false)
  br label %282

282:                                              ; preds = %275, %274
  br i1 %.not.i76.not, label %283, label %restore_processing_stripe_boundary.exit

283:                                              ; preds = %282
  %284 = add nsw i32 %118, %103
  %.not79.i = icmp sgt i32 %284, %19
  br i1 %.not79.i, label %restore_processing_stripe_boundary.exit, label %285

285:                                              ; preds = %283
  %286 = mul nsw i32 %284, %11
  %287 = sext i32 %286 to i64
  %gep114 = getelementptr i8, ptr %invariant.gep113, i64 %287
  %288 = ptrtoint ptr %gep114 to i64
  %289 = shl i64 %288, 1
  %290 = inttoptr i64 %289 to ptr
  %291 = select i1 %.not119.i, ptr %gep114, ptr %290
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr nonnull readonly align 2 %92, i64 %99, i1 false)
  br label %restore_processing_stripe_boundary.exit

restore_processing_stripe_boundary.exit:          ; preds = %.split84.i, %267, %.split84.us.i, %263, %.loopexit81.i.thread134, %.loopexit81.i.thread, %.loopexit81.i, %282, %283, %285
  %292 = add nsw i32 %118, %.0112
  %293 = icmp slt i32 %292, %22
  br i1 %293, label %get_stripe_boundary_info.exit, label %copy_tile.exit, !llvm.loop !30

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
  %22 = load i32, ptr %21, align 8
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
  %37 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %3, ptr %39, align 8
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %101, label %41

41:                                               ; preds = %36
  %42 = icmp ne i64 %indvars.iv, 0
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %43
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %indvars.iv
  %49 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %43
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
  %63 = phi i32 [ 0, %.critedge ], [ %60, %53 ]
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %51, align 4
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %43
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
  %11 = getelementptr inbounds [64 x i8], ptr %9, i64 %10
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %9 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload = load i32, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 68
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 76
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %15 = getelementptr inbounds nuw [8 x i8], ptr @av1_loop_restoration_copy_planes.copy_funs, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  tail call void %16(ptr noundef %17, ptr noundef %18, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.2.0.copyload, i32 noundef %.sroa.4.0.copyload) #12
  br label %19

19:                                               ; preds = %8, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !32

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
  %12 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv.i
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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %25

25:                                               ; preds = %36, %foreach_rest_unit_in_planes.exit
  %indvars.iv.i13 = phi i64 [ 0, %foreach_rest_unit_in_planes.exit ], [ %indvars.iv.next.i14, %36 ]
  %26 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv.i13
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %indvars.iv.i13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.0.0.copyload.i = load i32, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 68
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 76
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %32 = getelementptr inbounds nuw [8 x i8], ptr @av1_loop_restoration_copy_planes.copy_funs, i64 %indvars.iv.i13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = load ptr, ptr %24, align 8
  tail call void %33(ptr noundef %34, ptr noundef %35, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.3.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i, i32 noundef %.sroa.4.0.copyload.i) #12
  br label %36

36:                                               ; preds = %29, %25
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i
  br i1 %exitcond.not.i15, label %av1_loop_restoration_copy_planes.exit, label %25, !llvm.loop !32

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
  %19 = getelementptr inbounds [64 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %15 = getelementptr inbounds [64 x i8], ptr %13, i64 %14
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
  %44 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %2, %46
  %48 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %43
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
  %.0 = phi i32 [ 0, %12 ], [ 0, %9 ], [ 0, %79 ], [ %104, %101 ]
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
  %9 = getelementptr i8, ptr %1, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 25284
  %.not70.i = icmp eq i32 %2, 0
  %.not.i71.i = icmp eq i8 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = shl i32 4, %7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25280
  %17 = getelementptr i8, ptr %1, i64 456
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count55 = select i1 %.not.i, i64 3, i64 1
  br i1 %.not70.i, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %save_tile_row_boundary_lines.exit.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %save_tile_row_boundary_lines.exit.us ], [ 0, %3 ]
  %19 = icmp ne i64 %indvars.iv52, 0
  br i1 %19, label %20, label %av1_whole_frame_rect.exit.i.us

20:                                               ; preds = %.split.us
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = lshr exact i32 8, %23
  br label %av1_whole_frame_rect.exit.i.us

av1_whole_frame_rect.exit.i.us:                   ; preds = %20, %.split.us
  %25 = phi i32 [ %24, %20 ], [ 8, %.split.us ]
  %26 = phi i32 [ %23, %20 ], [ 0, %.split.us ]
  %27 = load i32, ptr %8, align 4
  %28 = shl nuw nsw i32 1, %26
  %29 = lshr i32 %28, 1
  %30 = add nsw i32 %29, %27
  %31 = ashr i32 %30, %26
  %32 = getelementptr [64 x i8], ptr %1, i64 %indvars.iv52
  %33 = getelementptr i8, ptr %32, i64 23640
  %34 = sub nuw nsw i32 6, %26
  %.not86.i.us = icmp sgt i32 %31, 0
  br i1 %.not86.i.us, label %.lr.ph.i.us, label %save_tile_row_boundary_lines.exit.us

.lr.ph.i.us:                                      ; preds = %av1_whole_frame_rect.exit.i.us
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv52
  %36 = zext i1 %19 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %39 = getelementptr i8, ptr %32, i64 23656
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %36
  %.in.i.us = getelementptr i8, ptr %32, i64 23648
  %41 = trunc nuw nsw i64 %indvars.iv52 to i32
  %42 = trunc nuw nsw i64 %indvars.iv52 to i32
  %43 = trunc nuw nsw i64 %indvars.iv52 to i32
  %44 = trunc nuw nsw i64 %indvars.iv52 to i32
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %save_cdef_boundary_lines.exit81.us.i.us
  %spec.select88.us.i.us = phi i32 [ %spec.select.us.i.us, %save_cdef_boundary_lines.exit81.us.i.us ], [ 0, %.lr.ph.i.us ]
  %.087.us.i.us = phi i32 [ %45, %save_cdef_boundary_lines.exit81.us.i.us ], [ 0, %.lr.ph.i.us ]
  %45 = add nuw nsw i32 %.087.us.i.us, 1
  %46 = shl i32 %45, %34
  %47 = sub nsw i32 %46, %25
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 %31)
  %.not69.us.i.us = icmp eq i32 %.087.us.i.us, 0
  %49 = icmp slt i32 %47, %31
  br i1 %.not69.us.i.us, label %save_deblock_boundary_lines.exit34.us, label %50

50:                                               ; preds = %.lr.ph.split.us.i.us
  %51 = add nsw i32 %spec.select88.us.i.us, -2
  %52 = load ptr, ptr %35, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = shl i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %.not.i71.i, ptr %52, ptr %55
  %57 = load i32, ptr %37, align 4
  %58 = shl i32 %57, %7
  %59 = mul nsw i32 %58, %51
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %14
  %64 = load i32, ptr %39, align 8
  %65 = shl i32 %64, %7
  %66 = shl nuw nsw i32 %.087.us.i.us, 1
  %67 = mul nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i32, ptr %40, align 4
  %71 = sub i32 %70, %51
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 2)
  %.val.i14.us = load i32, ptr %17, align 8
  %.val80.i15.us = load i32, ptr %9, align 8
  %.not81.i16.us = icmp eq i32 %.val.i14.us, %.val80.i15.us
  br i1 %.not81.i16.us, label %91, label %73

73:                                               ; preds = %50
  br i1 %19, label %74, label %78

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 16
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 0, %73 ], [ %77, %74 ]
  %80 = add nsw i32 %79, %.val80.i15.us
  %81 = ashr i32 %80, %79
  %82 = shl i32 %81, %7
  br i1 %.not.i71.i, label %90, label %83

83:                                               ; preds = %78
  %84 = ptrtoint ptr %61 to i64
  %85 = lshr i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %69 to i64
  %88 = lshr i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  tail call void @av1_upscale_normative_rows(ptr noundef nonnull %1, ptr noundef %86, i32 noundef %57, ptr noundef %89, i32 noundef %64, i32 noundef range(i32 -2147483648, 3) %41, i32 noundef %72) #12
  br label %.loopexit.i17.us

90:                                               ; preds = %78
  tail call void @av1_upscale_normative_rows(ptr noundef nonnull %1, ptr noundef %61, i32 noundef %57, ptr noundef nonnull %69, i32 noundef %64, i32 noundef range(i32 -2147483648, 3) %42, i32 noundef %72) #12
  br label %.loopexit.i17.us

91:                                               ; preds = %50
  %92 = load i32, ptr %38, align 4
  %93 = shl i32 %92, %7
  %94 = icmp sgt i32 %71, 0
  br i1 %94, label %.lr.ph.i29.us, label %.loopexit._crit_edge.i20.us

.lr.ph.i29.us:                                    ; preds = %91
  %95 = sext i32 %93 to i64
  %96 = sext i32 %65 to i64
  %97 = sext i32 %58 to i64
  %wide.trip.count.i30.us = zext nneg i32 %72 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i29.us
  %indvars.iv.i31.us = phi i64 [ 0, %.lr.ph.i29.us ], [ %indvars.iv.next.i32.us, %98 ]
  %99 = mul nuw nsw i64 %indvars.iv.i31.us, %96
  %100 = getelementptr inbounds i8, ptr %69, i64 %99
  %101 = mul nuw nsw i64 %indvars.iv.i31.us, %97
  %102 = getelementptr inbounds i8, ptr %61, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %102, i64 %95, i1 false)
  %indvars.iv.next.i32.us = add nuw nsw i64 %indvars.iv.i31.us, 1
  %exitcond.not.i33.us = icmp eq i64 %indvars.iv.next.i32.us, %wide.trip.count.i30.us
  br i1 %exitcond.not.i33.us, label %.loopexit.i17.us, label %98, !llvm.loop !36

.loopexit.i17.us:                                 ; preds = %98, %90, %83
  %.076.i18.us = phi i32 [ %82, %83 ], [ %82, %90 ], [ %93, %98 ]
  %.075.i19.us = phi i32 [ %81, %83 ], [ %81, %90 ], [ %92, %98 ]
  %103 = icmp eq i32 %71, 1
  br i1 %103, label %104, label %.loopexit._crit_edge.i20.us

.loopexit._crit_edge.i20.us:                      ; preds = %.loopexit.i17.us, %91
  %.07589.i21.us = phi i32 [ %.075.i19.us, %.loopexit.i17.us ], [ %92, %91 ]
  %.pre.i22.us = sext i32 %65 to i64
  br label %108

104:                                              ; preds = %.loopexit.i17.us
  %105 = sext i32 %65 to i64
  %106 = getelementptr inbounds i8, ptr %69, i64 %105
  %107 = sext i32 %.076.i18.us to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %69, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %104, %.loopexit._crit_edge.i20.us
  %.07588.i23.us = phi i32 [ %.07589.i21.us, %.loopexit._crit_edge.i20.us ], [ %.075.i19.us, %104 ]
  %.pre-phi.i24.us = phi i64 [ %.pre.i22.us, %.loopexit._crit_edge.i20.us ], [ %105, %104 ]
  %109 = sext i32 %.07588.i23.us to i64
  br i1 %.not.i71.i, label %.split.us.i.i27.us, label %.split.i.i25.us

.split.i.i25.us:                                  ; preds = %108, %.split.i.i25.us
  %.026.i.i26.us = phi ptr [ %120, %.split.i.i25.us ], [ %69, %108 ]
  %110 = phi i1 [ false, %.split.i.i25.us ], [ true, %108 ]
  %111 = getelementptr inbounds i8, ptr %.026.i.i26.us, i64 -8
  %112 = load i16, ptr %.026.i.i26.us, align 2
  %113 = zext i16 %112 to i32
  %114 = tail call ptr @aom_memset16(ptr noundef nonnull %111, i32 noundef %113, i64 noundef 4) #12
  %115 = getelementptr inbounds [2 x i8], ptr %.026.i.i26.us, i64 %109
  %116 = getelementptr i8, ptr %115, i64 -2
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = tail call ptr @aom_memset16(ptr noundef nonnull %115, i32 noundef %118, i64 noundef 4) #12
  %120 = getelementptr inbounds i8, ptr %.026.i.i26.us, i64 %.pre-phi.i24.us
  br i1 %110, label %.split.i.i25.us, label %save_deblock_boundary_lines.exit34.us, !llvm.loop !37

.split.us.i.i27.us:                               ; preds = %108, %.split.us.i.i27.us
  %.026.us.i.i28.us = phi ptr [ %127, %.split.us.i.i27.us ], [ %69, %108 ]
  %121 = phi i1 [ false, %.split.us.i.i27.us ], [ true, %108 ]
  %122 = getelementptr inbounds i8, ptr %.026.us.i.i28.us, i64 -4
  %123 = load i8, ptr %.026.us.i.i28.us, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %122, i8 %123, i64 4, i1 false)
  %124 = getelementptr inbounds i8, ptr %.026.us.i.i28.us, i64 %109
  %125 = getelementptr i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %124, i8 %126, i64 4, i1 false)
  %127 = getelementptr inbounds i8, ptr %.026.us.i.i28.us, i64 %.pre-phi.i24.us
  br i1 %121, label %.split.us.i.i27.us, label %save_deblock_boundary_lines.exit34.us, !llvm.loop !37

save_deblock_boundary_lines.exit34.us:            ; preds = %.split.i.i25.us, %.split.us.i.i27.us, %.lr.ph.split.us.i.us
  br i1 %49, label %128, label %save_tile_row_boundary_lines.exit.us

save_tile_row_boundary_lines.exit.us:             ; preds = %save_deblock_boundary_lines.exit34.us, %av1_whole_frame_rect.exit.i.us
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.split45.us, label %.split.us, !llvm.loop !38

128:                                              ; preds = %save_deblock_boundary_lines.exit34.us
  %129 = load ptr, ptr %35, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = shl i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  %133 = select i1 %.not.i71.i, ptr %129, ptr %132
  %134 = load i32, ptr %37, align 4
  %135 = shl i32 %134, %7
  %136 = mul nsw i32 %135, %48
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load ptr, ptr %.in.i.us, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %14
  %141 = load i32, ptr %39, align 8
  %142 = shl i32 %141, %7
  %143 = shl nuw nsw i32 %.087.us.i.us, 1
  %144 = mul nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = load i32, ptr %40, align 4
  %148 = sub i32 %147, %48
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 2)
  %.val.i.us = load i32, ptr %17, align 8
  %.val80.i.us = load i32, ptr %9, align 8
  %.not81.i.us = icmp eq i32 %.val.i.us, %.val80.i.us
  br i1 %.not81.i.us, label %168, label %150

150:                                              ; preds = %128
  br i1 %19, label %151, label %155

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
  br i1 %.not.i71.i, label %167, label %160

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
  %169 = load i32, ptr %38, align 4
  %170 = shl i32 %169, %7
  %171 = icmp sgt i32 %148, 0
  br i1 %171, label %.lr.ph.i11.us, label %.loopexit._crit_edge.i.us

.lr.ph.i11.us:                                    ; preds = %168
  %172 = sext i32 %170 to i64
  %173 = sext i32 %142 to i64
  %174 = sext i32 %135 to i64
  %wide.trip.count.i.us = zext nneg i32 %149 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i11.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i11.us ], [ %indvars.iv.next.i.us, %175 ]
  %176 = mul nuw nsw i64 %indvars.iv.i.us, %173
  %177 = getelementptr inbounds i8, ptr %146, i64 %176
  %178 = mul nuw nsw i64 %indvars.iv.i.us, %174
  %179 = getelementptr inbounds i8, ptr %138, i64 %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %179, i64 %172, i1 false)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
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
  br i1 %.not.i71.i, label %.split.us.i.i.us, label %.split.i.i.us

.split.i.i.us:                                    ; preds = %185, %.split.i.i.us
  %.026.i.i.us = phi ptr [ %197, %.split.i.i.us ], [ %146, %185 ]
  %187 = phi i1 [ false, %.split.i.i.us ], [ true, %185 ]
  %188 = getelementptr inbounds i8, ptr %.026.i.i.us, i64 -8
  %189 = load i16, ptr %.026.i.i.us, align 2
  %190 = zext i16 %189 to i32
  %191 = tail call ptr @aom_memset16(ptr noundef nonnull %188, i32 noundef %190, i64 noundef 4) #12
  %192 = getelementptr inbounds [2 x i8], ptr %.026.i.i.us, i64 %186
  %193 = getelementptr i8, ptr %192, i64 -2
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = tail call ptr @aom_memset16(ptr noundef nonnull %192, i32 noundef %195, i64 noundef 4) #12
  %197 = getelementptr inbounds i8, ptr %.026.i.i.us, i64 %.pre-phi.i.us
  br i1 %187, label %.split.i.i.us, label %save_cdef_boundary_lines.exit81.us.i.us, !llvm.loop !37

.split.us.i.i.us:                                 ; preds = %185, %.split.us.i.i.us
  %.026.us.i.i.us = phi ptr [ %204, %.split.us.i.i.us ], [ %146, %185 ]
  %198 = phi i1 [ false, %.split.us.i.i.us ], [ true, %185 ]
  %199 = getelementptr inbounds i8, ptr %.026.us.i.i.us, i64 -4
  %200 = load i8, ptr %.026.us.i.i.us, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %199, i8 %200, i64 4, i1 false)
  %201 = getelementptr inbounds i8, ptr %.026.us.i.i.us, i64 %186
  %202 = getelementptr i8, ptr %201, i64 -1
  %203 = load i8, ptr %202, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %201, i8 %203, i64 4, i1 false)
  %204 = getelementptr inbounds i8, ptr %.026.us.i.i.us, i64 %.pre-phi.i.us
  br i1 %198, label %.split.us.i.i.us, label %save_cdef_boundary_lines.exit81.us.i.us, !llvm.loop !37

save_cdef_boundary_lines.exit81.us.i.us:          ; preds = %.split.i.i.us, %.split.us.i.i.us
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
  %218 = getelementptr [64 x i8], ptr %1, i64 %indvars.iv
  %219 = getelementptr i8, ptr %218, i64 23640
  %220 = sub nuw nsw i32 6, %212
  %.not86.i = icmp sgt i32 %217, 0
  br i1 %.not86.i, label %.lr.ph.i, label %save_tile_row_boundary_lines.exit

.lr.ph.i:                                         ; preds = %av1_whole_frame_rect.exit.i
  %221 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %222 = zext i1 %205 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %222
  %224 = getelementptr i8, ptr %218, i64 23656
  %225 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %222
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %save_cdef_boundary_lines.exit81.i
  %spec.select88.i = phi i32 [ %spec.select.i, %save_cdef_boundary_lines.exit81.i ], [ 0, %.lr.ph.i ]
  %.087.i = phi i32 [ %226, %save_cdef_boundary_lines.exit81.i ], [ 0, %.lr.ph.i ]
  %226 = add nuw nsw i32 %.087.i, 1
  %227 = shl i32 %226, %220
  %228 = sub nsw i32 %227, %211
  %.not69.i = icmp eq i32 %.087.i, 0
  %229 = icmp slt i32 %228, %217
  br i1 %.not69.i, label %230, label %save_cdef_boundary_lines.exit.i

230:                                              ; preds = %.lr.ph.split.i
  %231 = load ptr, ptr %221, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = shl i64 %232, 1
  %234 = inttoptr i64 %233 to ptr
  %235 = select i1 %.not.i71.i, ptr %231, ptr %234
  %236 = load i32, ptr %223, align 4
  %237 = shl i32 %236, %7
  %238 = mul nsw i32 %237, %spec.select88.i
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = load ptr, ptr %219, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %14
  %243 = load i32, ptr %224, align 8
  %244 = shl i32 %243, %7
  %245 = load i32, ptr %225, align 4
  br i1 %205, label %246, label %.critedge

246:                                              ; preds = %230
  %247 = load i32, ptr %16, align 16
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  br label %.critedge

.critedge:                                        ; preds = %246, %230
  %250 = phi i32 [ 0, %230 ], [ %249, %246 ]
  %.val.i.i = load i32, ptr %17, align 8
  %.val45.i.i = load i32, ptr %9, align 8
  %.not46.i.i = icmp eq i32 %.val.i.i, %.val45.i.i
  %251 = add nsw i32 %.val45.i.i, %250
  %252 = ashr i32 %251, %250
  %253 = select i1 %.not46.i.i, i32 %245, i32 %252
  %254 = shl i32 %253, %7
  %255 = sext i32 %254 to i64
  %256 = sext i32 %244 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %240, i64 %255, i1 false)
  %257 = getelementptr inbounds i8, ptr %242, i64 %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %240, i64 %255, i1 false)
  %258 = sext i32 %253 to i64
  br i1 %.not.i71.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %.critedge, %.split.us.i.i.i
  %.026.us.i.i.i = phi ptr [ %265, %.split.us.i.i.i ], [ %242, %.critedge ]
  %259 = phi i1 [ false, %.split.us.i.i.i ], [ true, %.critedge ]
  %260 = getelementptr inbounds i8, ptr %.026.us.i.i.i, i64 -4
  %261 = load i8, ptr %.026.us.i.i.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %260, i8 %261, i64 4, i1 false)
  %262 = getelementptr inbounds i8, ptr %.026.us.i.i.i, i64 %258
  %263 = getelementptr i8, ptr %262, i64 -1
  %264 = load i8, ptr %263, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %262, i8 %264, i64 4, i1 false)
  %265 = getelementptr inbounds i8, ptr %.026.us.i.i.i, i64 %256
  br i1 %259, label %.split.us.i.i.i, label %save_cdef_boundary_lines.exit.i, !llvm.loop !37

.split.i.i.i:                                     ; preds = %.critedge, %.split.i.i.i
  %.026.i.i.i = phi ptr [ %276, %.split.i.i.i ], [ %242, %.critedge ]
  %266 = phi i1 [ false, %.split.i.i.i ], [ true, %.critedge ]
  %267 = getelementptr inbounds i8, ptr %.026.i.i.i, i64 -8
  %268 = load i16, ptr %.026.i.i.i, align 2
  %269 = zext i16 %268 to i32
  %270 = tail call ptr @aom_memset16(ptr noundef nonnull %267, i32 noundef %269, i64 noundef 4) #12
  %271 = getelementptr inbounds [2 x i8], ptr %.026.i.i.i, i64 %258
  %272 = getelementptr i8, ptr %271, i64 -2
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = tail call ptr @aom_memset16(ptr noundef nonnull %271, i32 noundef %274, i64 noundef 4) #12
  %276 = getelementptr inbounds i8, ptr %.026.i.i.i, i64 %256
  br i1 %266, label %.split.i.i.i, label %save_cdef_boundary_lines.exit.i, !llvm.loop !37

save_cdef_boundary_lines.exit.i:                  ; preds = %.split.i.i.i, %.split.us.i.i.i, %.lr.ph.split.i
  br i1 %229, label %save_cdef_boundary_lines.exit81.i, label %277

277:                                              ; preds = %save_cdef_boundary_lines.exit.i
  %.in.i.i = getelementptr i8, ptr %218, i64 23648
  %278 = add nsw i32 %217, -1
  %279 = load ptr, ptr %221, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = shl i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  %283 = select i1 %.not.i71.i, ptr %279, ptr %282
  %284 = load i32, ptr %223, align 4
  %285 = shl i32 %284, %7
  %286 = mul nsw i32 %285, %278
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load ptr, ptr %.in.i.i, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %14
  %291 = load i32, ptr %224, align 8
  %292 = shl i32 %291, %7
  %293 = shl nuw nsw i32 %.087.i, 1
  %294 = mul nsw i32 %293, %292
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = load i32, ptr %225, align 4
  br i1 %205, label %298, label %.critedge71

298:                                              ; preds = %277
  %299 = load i32, ptr %16, align 16
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  br label %.critedge71

.critedge71:                                      ; preds = %298, %277
  %302 = phi i32 [ 0, %277 ], [ %301, %298 ]
  %.val.i73.i = load i32, ptr %17, align 8
  %.val45.i74.i = load i32, ptr %9, align 8
  %.not46.i75.i = icmp eq i32 %.val.i73.i, %.val45.i74.i
  %303 = add nsw i32 %.val45.i74.i, %302
  %304 = ashr i32 %303, %302
  %305 = select i1 %.not46.i75.i, i32 %297, i32 %304
  %306 = shl i32 %305, %7
  %307 = sext i32 %306 to i64
  %308 = sext i32 %292 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %288, i64 %307, i1 false)
  %309 = getelementptr inbounds i8, ptr %296, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %288, i64 %307, i1 false)
  %310 = sext i32 %305 to i64
  br i1 %.not.i71.i, label %.split.us.i.i79.i, label %.split.i.i77.i

.split.us.i.i79.i:                                ; preds = %.critedge71, %.split.us.i.i79.i
  %.026.us.i.i80.i = phi ptr [ %317, %.split.us.i.i79.i ], [ %296, %.critedge71 ]
  %311 = phi i1 [ false, %.split.us.i.i79.i ], [ true, %.critedge71 ]
  %312 = getelementptr inbounds i8, ptr %.026.us.i.i80.i, i64 -4
  %313 = load i8, ptr %.026.us.i.i80.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %312, i8 %313, i64 4, i1 false)
  %314 = getelementptr inbounds i8, ptr %.026.us.i.i80.i, i64 %310
  %315 = getelementptr i8, ptr %314, i64 -1
  %316 = load i8, ptr %315, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %314, i8 %316, i64 4, i1 false)
  %317 = getelementptr inbounds i8, ptr %.026.us.i.i80.i, i64 %308
  br i1 %311, label %.split.us.i.i79.i, label %save_tile_row_boundary_lines.exit, !llvm.loop !37

.split.i.i77.i:                                   ; preds = %.critedge71, %.split.i.i77.i
  %.026.i.i78.i = phi ptr [ %328, %.split.i.i77.i ], [ %296, %.critedge71 ]
  %318 = phi i1 [ false, %.split.i.i77.i ], [ true, %.critedge71 ]
  %319 = getelementptr inbounds i8, ptr %.026.i.i78.i, i64 -8
  %320 = load i16, ptr %.026.i.i78.i, align 2
  %321 = zext i16 %320 to i32
  %322 = tail call ptr @aom_memset16(ptr noundef nonnull %319, i32 noundef %321, i64 noundef 4) #12
  %323 = getelementptr inbounds [2 x i8], ptr %.026.i.i78.i, i64 %310
  %324 = getelementptr i8, ptr %323, i64 -2
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = tail call ptr @aom_memset16(ptr noundef nonnull %323, i32 noundef %326, i64 noundef 4) #12
  %328 = getelementptr inbounds i8, ptr %.026.i.i78.i, i64 %308
  br i1 %318, label %.split.i.i77.i, label %save_tile_row_boundary_lines.exit, !llvm.loop !37

save_cdef_boundary_lines.exit81.i:                ; preds = %save_cdef_boundary_lines.exit.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %228, i32 0)
  br label %.lr.ph.split.i

save_tile_row_boundary_lines.exit:                ; preds = %.split.i.i77.i, %.split.us.i.i79.i, %av1_whole_frame_rect.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count55
  br i1 %exitcond.not, label %.split45.us, label %.split, !llvm.loop !38

.split45.us:                                      ; preds = %save_tile_row_boundary_lines.exit, %save_tile_row_boundary_lines.exit.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @calculate_intermediate_result(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483642, -2147483648) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7, ptr noundef nonnull %8, ptr noundef nonnull %9) unnamed_addr #9 {
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @av1_sgr_params, i64 %11
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
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
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -12
  tail call fastcc void @boxsum(ptr noundef %27, i32 noundef %16, i32 noundef %17, i32 noundef %3, i32 noundef %15, i32 noundef 0, ptr noundef %9, i32 noundef %20)
  tail call fastcc void @boxsum(ptr noundef %27, i32 noundef %16, i32 noundef %17, i32 noundef %3, i32 noundef %15, i32 noundef 1, ptr noundef %8, i32 noundef %20)
  %28 = mul nsw i32 %20, 3
  %29 = or disjoint i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 %30
  %32 = getelementptr inbounds [4 x i8], ptr %9, i64 %30
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
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr [4 x i8], ptr @av1_one_by_x, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %13
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
  %55 = getelementptr inbounds [4 x i8], ptr %31, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %39
  %58 = ashr i32 %57, %37
  %59 = getelementptr inbounds [4 x i8], ptr %32, i64 %54
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr @av1_x_by_xplus1, i64 %69
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
    i32 2, label %136
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
  %invariant.gep254.i = getelementptr [4 x i8], ptr %0, i64 %13
  %invariant.gep256.i = getelementptr [4 x i8], ptr %0, i64 %14
  %wide.trip.count205.i = zext nneg i32 %16 to i64
  %17 = mul nsw i32 %7, %16
  %18 = sext i32 %17 to i64
  %invariant.gep258.i = getelementptr [4 x i8], ptr %6, i64 %18
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next208.i, %._crit_edge.us.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv207.i
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %20
  %gep255.i = getelementptr [4 x i8], ptr %invariant.gep254.i, i64 %indvars.iv207.i
  %22 = load i32, ptr %gep255.i, align 4
  %23 = mul nsw i32 %22, %22
  %gep257.i = getelementptr [4 x i8], ptr %invariant.gep256.i, i64 %indvars.iv207.i
  %24 = load i32, ptr %gep257.i, align 4
  %25 = mul nsw i32 %24, %24
  %26 = add nuw nsw i32 %23, %21
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv207.i
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
  %gep251.i = getelementptr [4 x i8], ptr %27, i64 %31
  store i32 %30, ptr %gep251.i, align 4
  %32 = add nuw nsw i64 %indvars.iv202.i, 2
  %33 = mul nsw i64 %32, %13
  %gep253.i = getelementptr [4 x i8], ptr %19, i64 %33
  %34 = load i32, ptr %gep253.i, align 4
  %35 = mul nsw i32 %34, %34
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %._crit_edge.us.i, label %28, !llvm.loop !41

._crit_edge.us.i:                                 ; preds = %28
  %36 = trunc nuw nsw i64 %indvars.iv202.i to i32
  %37 = add nuw i32 %35, %.1163.us.i
  %38 = add i32 %37, %.1147162.us.i
  %gep259.i = getelementptr [4 x i8], ptr %invariant.gep258.i, i64 %indvars.iv207.i
  store i32 %38, ptr %gep259.i, align 4
  %39 = add nuw nsw i32 %36, 2
  %40 = mul nsw i32 %39, %7
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr %27, i64 %41
  store i32 %37, ptr %42, align 4
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %.loopexit.i, label %.lr.ph.us.i, !llvm.loop !42

.lr.ph168.split.i:                                ; preds = %.lr.ph168.i
  %43 = shl nsw i32 %7, 1
  %44 = sext i32 %43 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %0, i64 %13
  %invariant.gep244.i = getelementptr [4 x i8], ptr %0, i64 %14
  %invariant.gep246.i = getelementptr [4 x i8], ptr %6, i64 %15
  %invariant.gep248.i = getelementptr [4 x i8], ptr %6, i64 %44
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
  %invariant.gep264.i = getelementptr [4 x i8], ptr %0, i64 %49
  %invariant.gep266.i = getelementptr [4 x i8], ptr %0, i64 %50
  %wide.trip.count215.i = zext nneg i32 %46 to i64
  br label %51

51:                                               ; preds = %._crit_edge.i, %.lr.ph177.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph177.i ], [ %indvars.iv.next218.i, %._crit_edge.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv217.i
  %53 = load i32, ptr %52, align 4
  %gep265.i = getelementptr [4 x i8], ptr %invariant.gep264.i, i64 %indvars.iv217.i
  %54 = load i32, ptr %gep265.i, align 4
  %gep267.i = getelementptr [4 x i8], ptr %invariant.gep266.i, i64 %indvars.iv217.i
  %55 = load i32, ptr %gep267.i, align 4
  %56 = add nsw i32 %54, %53
  %57 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv217.i
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
  %gep261.i = getelementptr [4 x i8], ptr %57, i64 %60
  store i32 %59, ptr %gep261.i, align 4
  %61 = add nuw nsw i64 %indvars.iv212.i, 2
  %62 = mul nsw i64 %61, %49
  %gep263.i = getelementptr [4 x i8], ptr %52, i64 %62
  %63 = load i32, ptr %gep263.i, align 4
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
  %68 = getelementptr [4 x i8], ptr %57, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = add nuw nsw i32 %.0155.lcssa.i, 1
  %70 = mul nsw i32 %69, %7
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i8], ptr %57, i64 %71
  store i32 %64, ptr %72, align 4
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %.loopexit.i, label %51, !llvm.loop !44

73:                                               ; preds = %73, %.lr.ph168.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph168.split.i ], [ %indvars.iv.next.i, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, %75
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %77 = load i32, ptr %gep.i, align 4
  %78 = mul nsw i32 %77, %77
  %gep245.i = getelementptr [4 x i8], ptr %invariant.gep244.i, i64 %indvars.iv.i
  %79 = load i32, ptr %gep245.i, align 4
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %78, %76
  %82 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %81, ptr %82, align 4
  %83 = add nuw i32 %80, %78
  %84 = add i32 %83, %76
  %gep247.i = getelementptr [4 x i8], ptr %invariant.gep246.i, i64 %indvars.iv.i
  store i32 %84, ptr %gep247.i, align 4
  %gep249.i = getelementptr [4 x i8], ptr %invariant.gep248.i, i64 %indvars.iv.i
  store i32 %83, ptr %gep249.i, align 4
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
  br i1 %86, label %.lr.ph183.us.preheader.i, label %.lr.ph191.split.i.lver.check

.lr.ph191.split.i.lver.check:                     ; preds = %.lr.ph191.i
  %ident.check = icmp ne i32 %7, 1
  %88 = add nsw i32 %2, -2147483647
  %89 = icmp ult i32 %88, -2147483646
  %90 = or i1 %ident.check, %89
  br i1 %90, label %.lr.ph191.split.i.lver.orig, label %.lr.ph191.split.i.ph

.lr.ph191.split.i.lver.orig:                      ; preds = %.lr.ph191.split.i.lver.check, %.lr.ph191.split.i.lver.orig
  %indvars.iv222.i.lver.orig = phi i64 [ %indvars.iv.next223.i.lver.orig, %.lr.ph191.split.i.lver.orig ], [ 0, %.lr.ph191.split.i.lver.check ]
  %91 = mul nsw i64 %indvars.iv222.i.lver.orig, %87
  %92 = getelementptr [4 x i8], ptr %6, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %92, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %95, %93
  store i32 %98, ptr %92, align 4
  %99 = add i32 %97, %95
  %100 = add i32 %99, %93
  store i32 %100, ptr %94, align 4
  %.reass.i.lver.orig = shl i64 %91, 32
  %sext.i.lver.orig = add i64 %.reass.i.lver.orig, 8589934592
  %101 = ashr exact i64 %sext.i.lver.orig, 30
  %102 = getelementptr inbounds i8, ptr %6, i64 %101
  store i32 %99, ptr %102, align 4
  %indvars.iv.next223.i.lver.orig = add nuw nsw i64 %indvars.iv222.i.lver.orig, 1
  %exitcond226.not.i.lver.orig = icmp eq i64 %indvars.iv.next223.i.lver.orig, %wide.trip.count235.i
  br i1 %exitcond226.not.i.lver.orig, label %boxsum1.exit, label %.lr.ph191.split.i.lver.orig, !llvm.loop !45

.lr.ph191.split.i.ph:                             ; preds = %.lr.ph191.split.i.lver.check
  %scevgep = getelementptr i8, ptr %6, i64 4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph191.split.i

.lr.ph183.us.preheader.i:                         ; preds = %.lr.ph191.i
  %103 = add nsw i32 %1, -2
  %wide.trip.count230.i = zext nneg i32 %103 to i64
  %invariant.gep270.i = getelementptr [4 x i8], ptr %6, i64 %wide.trip.count230.i
  %invariant.op.i = add nsw i32 %1, -1
  br label %.lr.ph183.us.i

.lr.ph183.us.i:                                   ; preds = %._crit_edge184.us.i, %.lr.ph183.us.preheader.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph183.us.preheader.i ], [ %indvars.iv.next233.i, %._crit_edge184.us.i ]
  %104 = mul nsw i64 %indvars.iv232.i, %87
  %105 = getelementptr inbounds [4 x i8], ptr %6, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %108, %106
  store i32 %111, ptr %105, align 4
  %112 = add nsw i64 %104, 2
  br label %113

113:                                              ; preds = %113, %.lr.ph183.us.i
  %indvars.iv227.i = phi i64 [ 1, %.lr.ph183.us.i ], [ %indvars.iv.next228.i, %113 ]
  %.2181.us.i = phi i32 [ %110, %.lr.ph183.us.i ], [ %119, %113 ]
  %.2148180.us.i = phi i32 [ %108, %.lr.ph183.us.i ], [ %.2181.us.i, %113 ]
  %.2151179.us.i = phi i32 [ %106, %.lr.ph183.us.i ], [ %.2148180.us.i, %113 ]
  %114 = add i32 %.2148180.us.i, %.2181.us.i
  %115 = add i32 %114, %.2151179.us.i
  %gep269.i = getelementptr [4 x i8], ptr %105, i64 %indvars.iv227.i
  store i32 %115, ptr %gep269.i, align 4
  %116 = add nsw i64 %112, %indvars.iv227.i
  %sext238.i = shl i64 %116, 32
  %117 = ashr exact i64 %sext238.i, 30
  %118 = getelementptr inbounds i8, ptr %6, i64 %117
  %119 = load i32, ptr %118, align 4
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge184.us.i, label %113, !llvm.loop !46

._crit_edge184.us.i:                              ; preds = %113
  %120 = add i32 %119, %.2181.us.i
  %121 = add i32 %120, %.2148180.us.i
  %gep271.i = getelementptr [4 x i8], ptr %invariant.gep270.i, i64 %104
  store i32 %121, ptr %gep271.i, align 4
  %122 = trunc i64 %104 to i32
  %.reass272.i = add i32 %invariant.op.i, %122
  %123 = sext i32 %.reass272.i to i64
  %124 = getelementptr inbounds [4 x i8], ptr %6, i64 %123
  store i32 %120, ptr %124, align 4
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %boxsum1.exit, label %.lr.ph183.us.i, !llvm.loop !45

.lr.ph191.split.i:                                ; preds = %.lr.ph191.split.i.ph, %.lr.ph191.split.i
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph191.split.i.ph ], [ %132, %.lr.ph191.split.i ]
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph191.split.i.ph ], [ %indvars.iv.next223.i, %.lr.ph191.split.i ]
  %125 = mul nuw nsw i64 %indvars.iv222.i, %87
  %126 = getelementptr [4 x i8], ptr %6, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr i8, ptr %126, i64 4
  %129 = getelementptr i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %store_forwarded, %127
  store i32 %131, ptr %126, align 4
  %132 = add i32 %130, %store_forwarded
  %133 = add i32 %132, %127
  store i32 %133, ptr %128, align 4
  %.reass.i = shl i64 %125, 32
  %sext.i = add i64 %.reass.i, 8589934592
  %134 = ashr exact i64 %sext.i, 30
  %135 = getelementptr inbounds i8, ptr %6, i64 %134
  store i32 %132, ptr %135, align 4
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %wide.trip.count235.i
  br i1 %exitcond226.not.i, label %boxsum1.exit, label %.lr.ph191.split.i, !llvm.loop !45

136:                                              ; preds = %8
  %.not.i15 = icmp eq i32 %5, 0
  %137 = icmp sgt i32 %1, 0
  br i1 %.not.i15, label %.preheader.i29, label %.preheader257.i

.preheader257.i:                                  ; preds = %136
  br i1 %137, label %.lr.ph271.i, label %.loopexit.i16

.lr.ph271.i:                                      ; preds = %.preheader257.i
  %138 = shl nsw i32 %3, 1
  %139 = mul nsw i32 %3, 3
  %140 = shl nsw i32 %3, 2
  %141 = add nsw i32 %2, -3
  %142 = icmp sgt i32 %2, 5
  %143 = sext i32 %7 to i64
  %144 = sext i32 %3 to i64
  %145 = sext i32 %138 to i64
  %146 = sext i32 %139 to i64
  %147 = sext i32 %140 to i64
  %wide.trip.count320.i = zext nneg i32 %1 to i64
  %invariant.gep356.i = getelementptr [4 x i8], ptr %0, i64 %144
  %invariant.gep358.i = getelementptr [4 x i8], ptr %0, i64 %145
  %invariant.gep360.i = getelementptr [4 x i8], ptr %0, i64 %146
  %invariant.gep362.i = getelementptr [4 x i8], ptr %0, i64 %147
  %invariant.gep364.i = getelementptr [4 x i8], ptr %6, i64 %143
  %wide.trip.count.i20 = zext nneg i32 %141 to i64
  br label %192

.preheader.i29:                                   ; preds = %136
  br i1 %137, label %.lr.ph288.i, label %.loopexit.i16

.lr.ph288.i:                                      ; preds = %.preheader.i29
  %148 = shl nsw i32 %3, 1
  %149 = mul nsw i32 %3, 3
  %150 = shl nsw i32 %3, 2
  %151 = add nsw i32 %2, -3
  %152 = icmp sgt i32 %2, 5
  %153 = sext i32 %7 to i64
  %154 = sext i32 %3 to i64
  %155 = sext i32 %148 to i64
  %156 = sext i32 %149 to i64
  %157 = sext i32 %150 to i64
  %wide.trip.count330.i = zext nneg i32 %1 to i64
  %invariant.gep370.i = getelementptr [4 x i8], ptr %0, i64 %154
  %invariant.gep372.i = getelementptr [4 x i8], ptr %0, i64 %155
  %invariant.gep374.i = getelementptr [4 x i8], ptr %0, i64 %156
  %invariant.gep376.i = getelementptr [4 x i8], ptr %0, i64 %157
  %invariant.gep378.i = getelementptr [4 x i8], ptr %6, i64 %153
  %wide.trip.count325.i = zext nneg i32 %151 to i64
  br label %158

158:                                              ; preds = %._crit_edge280.i, %.lr.ph288.i
  %indvars.iv327.i = phi i64 [ 0, %.lr.ph288.i ], [ %indvars.iv.next328.i, %._crit_edge280.i ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv327.i
  %160 = load i32, ptr %159, align 4
  %gep371.i = getelementptr [4 x i8], ptr %invariant.gep370.i, i64 %indvars.iv327.i
  %161 = load i32, ptr %gep371.i, align 4
  %gep373.i = getelementptr [4 x i8], ptr %invariant.gep372.i, i64 %indvars.iv327.i
  %162 = load i32, ptr %gep373.i, align 4
  %gep375.i = getelementptr [4 x i8], ptr %invariant.gep374.i, i64 %indvars.iv327.i
  %163 = load i32, ptr %gep375.i, align 4
  %gep377.i = getelementptr [4 x i8], ptr %invariant.gep376.i, i64 %indvars.iv327.i
  %164 = load i32, ptr %gep377.i, align 4
  %165 = add nsw i32 %161, %160
  %166 = add nsw i32 %165, %162
  %167 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv327.i
  store i32 %166, ptr %167, align 4
  %168 = add nsw i32 %166, %163
  %gep379.i = getelementptr [4 x i8], ptr %invariant.gep378.i, i64 %indvars.iv327.i
  store i32 %168, ptr %gep379.i, align 4
  br i1 %152, label %.lr.ph279.i, label %.._crit_edge280.i_crit_edge

.._crit_edge280.i_crit_edge:                      ; preds = %158
  %.pre = add i32 %163, %162
  br label %._crit_edge280.i

.lr.ph279.i:                                      ; preds = %158, %.lr.ph279.i
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %.lr.ph279.i ], [ 2, %158 ]
  %.0277.i = phi i32 [ %176, %.lr.ph279.i ], [ %164, %158 ]
  %.0239276.i = phi i32 [ %.0277.i, %.lr.ph279.i ], [ %163, %158 ]
  %.0242275.i = phi i32 [ %.0239276.i, %.lr.ph279.i ], [ %162, %158 ]
  %.0245274.i = phi i32 [ %.0242275.i, %.lr.ph279.i ], [ %161, %158 ]
  %.0248273.i = phi i32 [ %.0245274.i, %.lr.ph279.i ], [ %160, %158 ]
  %169 = add i32 %.0239276.i, %.0277.i
  %170 = add i32 %169, %.0242275.i
  %171 = add i32 %170, %.0245274.i
  %172 = add i32 %171, %.0248273.i
  %173 = mul nsw i64 %indvars.iv322.i, %153
  %gep367.i = getelementptr [4 x i8], ptr %167, i64 %173
  store i32 %172, ptr %gep367.i, align 4
  %174 = add nuw nsw i64 %indvars.iv322.i, 3
  %175 = mul nsw i64 %174, %154
  %gep369.i = getelementptr [4 x i8], ptr %159, i64 %175
  %176 = load i32, ptr %gep369.i, align 4
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next323.i, %wide.trip.count325.i
  br i1 %exitcond326.not.i, label %._crit_edge280.i, label %.lr.ph279.i, !llvm.loop !47

._crit_edge280.i:                                 ; preds = %.lr.ph279.i, %.._crit_edge280.i_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge280.i_crit_edge ], [ %169, %.lr.ph279.i ]
  %.0254.lcssa.i = phi i32 [ 2, %.._crit_edge280.i_crit_edge ], [ %151, %.lr.ph279.i ]
  %.0248.lcssa.i = phi i32 [ %160, %.._crit_edge280.i_crit_edge ], [ %.0245274.i, %.lr.ph279.i ]
  %.0245.lcssa.i = phi i32 [ %161, %.._crit_edge280.i_crit_edge ], [ %.0242275.i, %.lr.ph279.i ]
  %.0.lcssa.i30 = phi i32 [ %164, %.._crit_edge280.i_crit_edge ], [ %176, %.lr.ph279.i ]
  %177 = add i32 %.0.lcssa.i30, %.pre-phi
  %178 = add i32 %177, %.0248.lcssa.i
  %179 = add i32 %178, %.0245.lcssa.i
  %180 = mul nsw i32 %.0254.lcssa.i, %7
  %181 = sext i32 %180 to i64
  %182 = getelementptr [4 x i8], ptr %167, i64 %181
  store i32 %179, ptr %182, align 4
  %183 = add i32 %177, %.0245.lcssa.i
  %184 = add nuw nsw i32 %.0254.lcssa.i, 1
  %185 = mul nsw i32 %184, %7
  %186 = sext i32 %185 to i64
  %187 = getelementptr [4 x i8], ptr %167, i64 %186
  store i32 %183, ptr %187, align 4
  %188 = add nuw nsw i32 %.0254.lcssa.i, 2
  %189 = mul nsw i32 %188, %7
  %190 = sext i32 %189 to i64
  %191 = getelementptr [4 x i8], ptr %167, i64 %190
  store i32 %177, ptr %191, align 4
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count330.i
  br i1 %exitcond331.not.i, label %.loopexit.i16, label %158, !llvm.loop !48

192:                                              ; preds = %._crit_edge.i21, %.lr.ph271.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph271.i ], [ %indvars.iv.next318.i, %._crit_edge.i21 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv317.i
  %194 = load i32, ptr %193, align 4
  %195 = mul nsw i32 %194, %194
  %gep357.i = getelementptr [4 x i8], ptr %invariant.gep356.i, i64 %indvars.iv317.i
  %196 = load i32, ptr %gep357.i, align 4
  %197 = mul nsw i32 %196, %196
  %gep359.i = getelementptr [4 x i8], ptr %invariant.gep358.i, i64 %indvars.iv317.i
  %198 = load i32, ptr %gep359.i, align 4
  %199 = mul nsw i32 %198, %198
  %gep361.i = getelementptr [4 x i8], ptr %invariant.gep360.i, i64 %indvars.iv317.i
  %200 = load i32, ptr %gep361.i, align 4
  %201 = mul nsw i32 %200, %200
  %gep363.i = getelementptr [4 x i8], ptr %invariant.gep362.i, i64 %indvars.iv317.i
  %202 = load i32, ptr %gep363.i, align 4
  %203 = mul nsw i32 %202, %202
  %204 = add nuw nsw i32 %197, %195
  %205 = add nuw nsw i32 %204, %199
  %206 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv317.i
  store i32 %205, ptr %206, align 4
  %207 = add nuw nsw i32 %205, %201
  %gep365.i = getelementptr [4 x i8], ptr %invariant.gep364.i, i64 %indvars.iv317.i
  store i32 %207, ptr %gep365.i, align 4
  br i1 %142, label %.lr.ph.i24, label %.._crit_edge.i21_crit_edge

.._crit_edge.i21_crit_edge:                       ; preds = %192
  %.pre53 = add nuw i32 %201, %199
  br label %._crit_edge.i21

.lr.ph.i24:                                       ; preds = %192, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i27, %.lr.ph.i24 ], [ 2, %192 ]
  %.1264.i = phi i32 [ %216, %.lr.ph.i24 ], [ %203, %192 ]
  %.1240263.i = phi i32 [ %.1264.i, %.lr.ph.i24 ], [ %201, %192 ]
  %.1243262.i = phi i32 [ %.1240263.i, %.lr.ph.i24 ], [ %199, %192 ]
  %.1246261.i = phi i32 [ %.1243262.i, %.lr.ph.i24 ], [ %197, %192 ]
  %.1249260.i = phi i32 [ %.1246261.i, %.lr.ph.i24 ], [ %195, %192 ]
  %208 = add i32 %.1240263.i, %.1264.i
  %209 = add i32 %208, %.1243262.i
  %210 = add i32 %209, %.1246261.i
  %211 = add i32 %210, %.1249260.i
  %212 = mul nsw i64 %indvars.iv.i25, %143
  %gep.i26 = getelementptr [4 x i8], ptr %206, i64 %212
  store i32 %211, ptr %gep.i26, align 4
  %213 = add nuw nsw i64 %indvars.iv.i25, 3
  %214 = mul nsw i64 %213, %144
  %gep355.i = getelementptr [4 x i8], ptr %193, i64 %214
  %215 = load i32, ptr %gep355.i, align 4
  %216 = mul nsw i32 %215, %215
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i20
  br i1 %exitcond.not.i28, label %._crit_edge.i21, label %.lr.ph.i24, !llvm.loop !49

._crit_edge.i21:                                  ; preds = %.lr.ph.i24, %.._crit_edge.i21_crit_edge
  %.pre-phi54 = phi i32 [ %.pre53, %.._crit_edge.i21_crit_edge ], [ %208, %.lr.ph.i24 ]
  %.1255.lcssa.i = phi i32 [ 2, %.._crit_edge.i21_crit_edge ], [ %141, %.lr.ph.i24 ]
  %.1249.lcssa.i = phi i32 [ %195, %.._crit_edge.i21_crit_edge ], [ %.1246261.i, %.lr.ph.i24 ]
  %.1246.lcssa.i = phi i32 [ %197, %.._crit_edge.i21_crit_edge ], [ %.1243262.i, %.lr.ph.i24 ]
  %.1.lcssa.i = phi i32 [ %203, %.._crit_edge.i21_crit_edge ], [ %216, %.lr.ph.i24 ]
  %217 = add i32 %.1.lcssa.i, %.pre-phi54
  %218 = add i32 %217, %.1249.lcssa.i
  %219 = add i32 %218, %.1246.lcssa.i
  %220 = mul nsw i32 %.1255.lcssa.i, %7
  %221 = sext i32 %220 to i64
  %222 = getelementptr [4 x i8], ptr %206, i64 %221
  store i32 %219, ptr %222, align 4
  %223 = add i32 %217, %.1246.lcssa.i
  %224 = add nuw nsw i32 %.1255.lcssa.i, 1
  %225 = mul nsw i32 %224, %7
  %226 = sext i32 %225 to i64
  %227 = getelementptr [4 x i8], ptr %206, i64 %226
  store i32 %223, ptr %227, align 4
  %228 = add nuw nsw i32 %.1255.lcssa.i, 2
  %229 = mul nsw i32 %228, %7
  %230 = sext i32 %229 to i64
  %231 = getelementptr [4 x i8], ptr %206, i64 %230
  store i32 %217, ptr %231, align 4
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %.loopexit.i16, label %192, !llvm.loop !50

.loopexit.i16:                                    ; preds = %._crit_edge.i21, %._crit_edge280.i, %.preheader.i29, %.preheader257.i
  %232 = icmp sgt i32 %2, 0
  br i1 %232, label %.lr.ph306.i, label %boxsum1.exit

.lr.ph306.i:                                      ; preds = %.loopexit.i16
  %233 = icmp sgt i32 %1, 5
  %234 = sext i32 %7 to i64
  %wide.trip.count345.i = zext nneg i32 %2 to i64
  br i1 %233, label %.lr.ph296.us.preheader.i, label %.lr.ph306.split.i.lver.check

.lr.ph306.split.i.lver.check:                     ; preds = %.lr.ph306.i
  %ident.check89 = icmp ne i32 %7, 1
  %235 = add nsw i32 %2, -2147483645
  %236 = icmp ult i32 %235, -2147483644
  %237 = or i1 %ident.check89, %236
  br i1 %237, label %.lr.ph306.split.i.lver.orig, label %.lr.ph306.split.i.ph

.lr.ph306.split.i.lver.orig:                      ; preds = %.lr.ph306.split.i.lver.check, %.lr.ph306.split.i.lver.orig
  %indvars.iv332.i.lver.orig = phi i64 [ %indvars.iv.next333.i.lver.orig, %.lr.ph306.split.i.lver.orig ], [ 0, %.lr.ph306.split.i.lver.check ]
  %238 = mul nsw i64 %indvars.iv332.i.lver.orig, %234
  %239 = getelementptr [4 x i8], ptr %6, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr i8, ptr %239, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr i8, ptr %239, i64 8
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr i8, ptr %239, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr i8, ptr %239, i64 16
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %242, %240
  %250 = add nsw i32 %249, %244
  store i32 %250, ptr %239, align 4
  %251 = add nsw i32 %250, %246
  store i32 %251, ptr %241, align 4
  %252 = add i32 %246, %244
  %253 = add i32 %248, %252
  %254 = add i32 %253, %240
  %255 = add i32 %254, %242
  store i32 %255, ptr %243, align 4
  %256 = add i32 %253, %242
  %.reass.i17.lver.orig = shl i64 %238, 32
  %sext.i18.lver.orig = add i64 %.reass.i17.lver.orig, 12884901888
  %257 = ashr exact i64 %sext.i18.lver.orig, 30
  %258 = getelementptr inbounds i8, ptr %6, i64 %257
  store i32 %256, ptr %258, align 4
  %sext348.i.lver.orig = add i64 %.reass.i17.lver.orig, 17179869184
  %259 = ashr exact i64 %sext348.i.lver.orig, 30
  %260 = getelementptr inbounds i8, ptr %6, i64 %259
  store i32 %253, ptr %260, align 4
  %indvars.iv.next333.i.lver.orig = add nuw nsw i64 %indvars.iv332.i.lver.orig, 1
  %exitcond336.not.i.lver.orig = icmp eq i64 %indvars.iv.next333.i.lver.orig, %wide.trip.count345.i
  br i1 %exitcond336.not.i.lver.orig, label %boxsum1.exit, label %.lr.ph306.split.i.lver.orig, !llvm.loop !51

.lr.ph306.split.i.ph:                             ; preds = %.lr.ph306.split.i.lver.check
  %scevgep94 = getelementptr i8, ptr %6, i64 12
  %load_initial95 = load i32, ptr %scevgep94, align 4
  br label %.lr.ph306.split.i

.lr.ph296.us.preheader.i:                         ; preds = %.lr.ph306.i
  %261 = add nsw i32 %1, -3
  %wide.trip.count340.i = zext nneg i32 %261 to i64
  %invariant.gep382.i = getelementptr [4 x i8], ptr %6, i64 %wide.trip.count340.i
  %invariant.op.i19 = add nsw i32 %1, -2
  %invariant.op385.i = add nsw i32 %1, -1
  br label %.lr.ph296.us.i

.lr.ph296.us.i:                                   ; preds = %._crit_edge297.us.i, %.lr.ph296.us.preheader.i
  %indvars.iv342.i = phi i64 [ 0, %.lr.ph296.us.preheader.i ], [ %indvars.iv.next343.i, %._crit_edge297.us.i ]
  %262 = mul nsw i64 %indvars.iv342.i, %234
  %263 = getelementptr inbounds [4 x i8], ptr %6, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr i8, ptr %263, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr i8, ptr %263, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr i8, ptr %263, i64 16
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %266, %264
  %274 = add nsw i32 %273, %268
  store i32 %274, ptr %263, align 4
  %275 = add nsw i32 %274, %270
  store i32 %275, ptr %265, align 4
  %276 = add nsw i64 %262, 3
  br label %277

277:                                              ; preds = %277, %.lr.ph296.us.i
  %indvars.iv337.i = phi i64 [ 2, %.lr.ph296.us.i ], [ %indvars.iv.next338.i, %277 ]
  %.2294.us.i = phi i32 [ %272, %.lr.ph296.us.i ], [ %285, %277 ]
  %.2241293.us.i = phi i32 [ %270, %.lr.ph296.us.i ], [ %.2294.us.i, %277 ]
  %.2244292.us.i = phi i32 [ %268, %.lr.ph296.us.i ], [ %.2241293.us.i, %277 ]
  %.2247291.us.i = phi i32 [ %266, %.lr.ph296.us.i ], [ %.2244292.us.i, %277 ]
  %.2250290.us.i = phi i32 [ %264, %.lr.ph296.us.i ], [ %.2247291.us.i, %277 ]
  %278 = add i32 %.2241293.us.i, %.2294.us.i
  %279 = add i32 %278, %.2244292.us.i
  %280 = add i32 %279, %.2247291.us.i
  %281 = add i32 %280, %.2250290.us.i
  %gep381.i = getelementptr [4 x i8], ptr %263, i64 %indvars.iv337.i
  store i32 %281, ptr %gep381.i, align 4
  %282 = add nsw i64 %276, %indvars.iv337.i
  %sext349.i = shl i64 %282, 32
  %283 = ashr exact i64 %sext349.i, 30
  %284 = getelementptr inbounds i8, ptr %6, i64 %283
  %285 = load i32, ptr %284, align 4
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %._crit_edge297.us.i, label %277, !llvm.loop !52

._crit_edge297.us.i:                              ; preds = %277
  %286 = trunc i64 %262 to i32
  %287 = add i32 %285, %278
  %288 = add i32 %287, %.2244292.us.i
  %289 = add i32 %288, %.2247291.us.i
  %gep383.i = getelementptr [4 x i8], ptr %invariant.gep382.i, i64 %262
  store i32 %289, ptr %gep383.i, align 4
  %290 = add nsw i32 %279, %285
  %.reass384.i = add i32 %invariant.op.i19, %286
  %291 = sext i32 %.reass384.i to i64
  %292 = getelementptr inbounds [4 x i8], ptr %6, i64 %291
  store i32 %290, ptr %292, align 4
  %.reass386.i = add i32 %invariant.op385.i, %286
  %293 = sext i32 %.reass386.i to i64
  %294 = getelementptr inbounds [4 x i8], ptr %6, i64 %293
  store i32 %287, ptr %294, align 4
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count345.i
  br i1 %exitcond346.not.i, label %boxsum1.exit, label %.lr.ph296.us.i, !llvm.loop !51

.lr.ph306.split.i:                                ; preds = %.lr.ph306.split.i.ph, %.lr.ph306.split.i
  %store_forwarded96 = phi i32 [ %load_initial95, %.lr.ph306.split.i.ph ], [ %308, %.lr.ph306.split.i ]
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph306.split.i.ph ], [ %indvars.iv.next333.i, %.lr.ph306.split.i ]
  %295 = mul nuw nsw i64 %indvars.iv332.i, %234
  %296 = getelementptr [4 x i8], ptr %6, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr i8, ptr %296, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr i8, ptr %296, i64 8
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr i8, ptr %296, i64 16
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %299, %297
  %305 = add nsw i32 %304, %301
  store i32 %305, ptr %296, align 4
  %306 = add nsw i32 %305, %store_forwarded96
  store i32 %306, ptr %298, align 4
  %307 = add i32 %store_forwarded96, %301
  %308 = add i32 %303, %307
  %309 = add i32 %308, %297
  %310 = add i32 %309, %299
  store i32 %310, ptr %300, align 4
  %311 = add i32 %308, %299
  %.reass.i17 = shl i64 %295, 32
  %sext.i18 = add i64 %.reass.i17, 12884901888
  %312 = ashr exact i64 %sext.i18, 30
  %313 = getelementptr inbounds i8, ptr %6, i64 %312
  store i32 %311, ptr %313, align 4
  %sext348.i = add i64 %.reass.i17, 17179869184
  %314 = ashr exact i64 %sext348.i, 30
  %315 = getelementptr inbounds i8, ptr %6, i64 %314
  store i32 %308, ptr %315, align 4
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count345.i
  br i1 %exitcond336.not.i, label %boxsum1.exit, label %.lr.ph306.split.i, !llvm.loop !51

boxsum1.exit:                                     ; preds = %.lr.ph306.split.i, %.lr.ph306.split.i.lver.orig, %._crit_edge297.us.i, %.lr.ph191.split.i, %.lr.ph191.split.i.lver.orig, %._crit_edge184.us.i, %.loopexit.i16, %.loopexit.i, %8
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
