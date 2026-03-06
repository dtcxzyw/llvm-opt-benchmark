; ModuleID = 'bench/openusd/original/alloccommon.ll'
source_filename = "bench/openusd/original/alloccommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"Failed to allocate cm->rst_tmpbuf\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Failed to allocate cm->rlbs\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Failed to allocate boundaries->stripe_boundary_above\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Failed to allocate boundaries->stripe_boundary_below\00", align 1
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @av1_get_MBs(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 7
  %4 = add nsw i32 %1, 7
  %5 = ashr i32 %3, 2
  %6 = ashr i32 %4, 2
  %7 = add nsw i32 %5, 2
  %8 = ashr i32 %7, 2
  %9 = add nsw i32 %6, 2
  %10 = ashr i32 %9, 2
  %11 = mul nsw i32 %10, %8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @av1_free_ref_frame_buffers(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %1, %16
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %16 ]
  %6 = getelementptr inbounds nuw [22816 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1288
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 %13(ptr noundef %14, ptr noundef nonnull %10) #4
  store i32 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %16

16:                                               ; preds = %12, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void @aom_free(ptr noundef %18) #4
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load ptr, ptr %19, align 8
  tail call void @aom_free(ptr noundef %20) #4
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %22 = tail call i32 @aom_free_frame_buffer(ptr noundef nonnull %21) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %23, label %5, !llvm.loop !4

23:                                               ; preds = %16
  ret void
}

declare void @aom_free(ptr noundef) local_unnamed_addr #2

declare i32 @aom_free_frame_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_alloc_restoration_buffers(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.TileInfo, align 4
  %3 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23608
  %wide.trip.count = select i1 %.not.i, i64 3, i64 1
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv
  %7 = icmp ne i64 %indvars.iv, 0
  %8 = zext i1 %7 to i32
  tail call void @av1_alloc_restoration_struct(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %8) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !6

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 23800
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef 1292704) #4
  store ptr %14, ptr %10, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str) #4
  br label %17

17:                                               ; preds = %15, %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 23808
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call ptr @aom_malloc(i64 noundef 4704) #4
  store ptr %22, ptr %18, align 16
  %.not63 = icmp eq ptr %22, null
  br i1 %.not63, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull @.str.1) #4
  br label %25

25:                                               ; preds = %23, %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 27140
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.05970 = phi i32 [ 0, %.lr.ph ], [ %37, %30 ]
  %.06069 = phi i32 [ 0, %.lr.ph ], [ %38, %30 ]
  call void @av1_tile_set_row(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.06069) #4
  %31 = load i32, ptr %29, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = shl i32 %33, 2
  %35 = add nsw i32 %34, 71
  %36 = sdiv i32 %35, 64
  %37 = add nsw i32 %36, %.05970
  %38 = add nuw nsw i32 %.06069, 1
  %39 = load i32, ptr %26, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %30, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %30
  %41 = shl i32 %37, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.059.lcssa = phi i32 [ 0, %25 ], [ %41, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 25260
  %45 = load i8, ptr %44, align 4
  %46 = zext nneg i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %49

49:                                               ; preds = %._crit_edge, %81
  %indvars.iv73 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next74, %81 ]
  %.not64 = icmp eq i64 %indvars.iv73, 0
  br i1 %.not64, label %54, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %47, align 16
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi i32 [ 0, %49 ], [ %53, %50 ]
  %56 = add nsw i32 %55, %43
  %57 = ashr i32 %56, %55
  %58 = add nsw i32 %57, 39
  %59 = and i32 %58, -32
  %60 = mul i32 %.059.lcssa, %59
  %61 = shl i32 %60, %46
  %62 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv73
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 23640
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 23660
  %65 = load i32, ptr %64, align 4
  %.not65 = icmp ne i32 %61, %65
  %.pre = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not65, i1 true, i1 %66
  br i1 %or.cond, label %71, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 23648
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %67, %54
  call void @aom_free(ptr noundef %.pre) #4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 23648
  %73 = load ptr, ptr %72, align 8
  call void @aom_free(ptr noundef %73) #4
  %74 = sext i32 %61 to i64
  %75 = call ptr @aom_memalign(i64 noundef 32, i64 noundef %74) #4
  store ptr %75, ptr %63, align 8
  %.not66 = icmp eq ptr %75, null
  br i1 %.not66, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %48, i32 noundef 2, ptr noundef nonnull @.str.2) #4
  br label %77

77:                                               ; preds = %76, %71
  %78 = call ptr @aom_memalign(i64 noundef 32, i64 noundef %74) #4
  store ptr %78, ptr %72, align 8
  %.not67 = icmp eq ptr %78, null
  br i1 %.not67, label %79, label %80

79:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %48, i32 noundef 2, ptr noundef nonnull @.str.3) #4
  br label %80

80:                                               ; preds = %77, %79
  store i32 %61, ptr %64, align 4
  br label %81

81:                                               ; preds = %80, %67
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 23656
  store i32 %59, ptr %82, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond77.not, label %83, label %49, !llvm.loop !8

83:                                               ; preds = %81
  ret void
}

declare void @av1_alloc_restoration_struct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @aom_memalign(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @aom_malloc(i64 noundef) local_unnamed_addr #2

declare void @av1_tile_set_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_free_restoration_buffers(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23608
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %indvars.iv
  tail call void @av1_free_restoration_struct(ptr noundef nonnull %4) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 23800
  %7 = load ptr, ptr %6, align 8
  tail call void @aom_free(ptr noundef %7) #4
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 23808
  %9 = load ptr, ptr %8, align 16
  tail call void @aom_free(ptr noundef %9) #4
  store ptr null, ptr %8, align 16
  br label %10

10:                                               ; preds = %5, %10
  %indvars.iv19 = phi i64 [ 0, %5 ], [ %indvars.iv.next20, %10 ]
  %11 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 23640
  %13 = load ptr, ptr %12, align 8
  tail call void @aom_free(ptr noundef %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 23648
  %15 = load ptr, ptr %14, align 8
  tail call void @aom_free(ptr noundef %15) #4
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %exitcond22.not, label %16, label %10, !llvm.loop !10

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 23816
  %18 = tail call i32 @aom_free_frame_buffer(ptr noundef nonnull %17) #4
  ret void
}

declare void @av1_free_restoration_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_free_above_context_buffers(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader35.lr.ph, label %.preheader

.preheader35.lr.ph:                               ; preds = %1
  %7 = icmp sgt i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %7, label %.preheader35.us.preheader, label %.preheader35

.preheader35.us.preheader:                        ; preds = %.preheader35.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader35.us

.preheader35.us:                                  ; preds = %.preheader35.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ 0, %.preheader35.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  br label %10

10:                                               ; preds = %.preheader35.us, %10
  %indvars.iv41 = phi i64 [ 0, %.preheader35.us ], [ %indvars.iv.next42, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv41
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv44
  %14 = load ptr, ptr %13, align 8
  tail call void @aom_free(ptr noundef %14) #4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv44
  store ptr null, ptr %16, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !11

._crit_edge.us:                                   ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv44
  %19 = load ptr, ptr %18, align 8
  tail call void @aom_free(ptr noundef %19) #4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv44
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv44
  %24 = load ptr, ptr %23, align 8
  tail call void @aom_free(ptr noundef %24) #4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv44
  store ptr null, ptr %26, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next45, %28
  br i1 %29, label %.preheader35.us, label %.preheader, !llvm.loop !12

.preheader35:                                     ; preds = %.preheader35.lr.ph, %.preheader35
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader35 ], [ 0, %.preheader35.lr.ph ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call void @aom_free(ptr noundef %32) #4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  tail call void @aom_free(ptr noundef %37) #4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr null, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.preheader35, label %._crit_edge, !llvm.loop !12

.preheader:                                       ; preds = %._crit_edge.us, %1
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count50 = zext nneg i32 %3 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv47 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next48, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv47
  %47 = load ptr, ptr %46, align 8
  tail call void @aom_free(ptr noundef %47) #4
  store ptr null, ptr %46, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %45, !llvm.loop !13

._crit_edge:                                      ; preds = %.preheader35, %45, %.preheader
  %48 = load ptr, ptr %0, align 8
  tail call void @aom_free(ptr noundef %48) #4
  store ptr null, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void @aom_free(ptr noundef %50) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_free_context_buffers(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 27736
  tail call void @av1_free_above_context_buffers(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @av1_alloc_above_context_buffers(ptr noundef captures(none) initializes((40, 52)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = add nsw i32 %2, 31
  %6 = and i32 %5, -32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %9, align 8
  %10 = icmp sgt i32 %3, 0
  %11 = sext i32 %1 to i64
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !14

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = tail call ptr @aom_calloc(i64 noundef %11, i64 noundef 8) #4
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %.not52 = icmp eq ptr %15, null
  br i1 %.not52, label %.loopexit, label %13

._crit_edge:                                      ; preds = %13, %4
  %17 = tail call ptr @aom_calloc(i64 noundef %11, i64 noundef 8) #4
  store ptr %17, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call ptr @aom_calloc(i64 noundef %11, i64 noundef 8) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %.loopexit, label %.preheader53

.preheader53:                                     ; preds = %18
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader53
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count85 = zext nneg i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count80 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %40
  %indvars.iv82 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next83, %40 ]
  br label %32

24:                                               ; preds = %32
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge59.us, label %32, !llvm.loop !15

25:                                               ; preds = %._crit_edge59.us
  %26 = tail call ptr @aom_calloc(i64 noundef %22, i64 noundef 1) #4
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv82
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv82
  %31 = load ptr, ptr %30, align 8
  %.not50.us = icmp eq ptr %31, null
  br i1 %.not50.us, label %.loopexit, label %40

32:                                               ; preds = %.preheader.us, %24
  %indvars.iv77 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next78, %24 ]
  %33 = tail call ptr @aom_calloc(i64 noundef %22, i64 noundef 1) #4
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv77
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv82
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv82
  %39 = load ptr, ptr %38, align 8
  %.not51.us = icmp eq ptr %39, null
  br i1 %.not51.us, label %.loopexit, label %24

40:                                               ; preds = %25
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %.preheader.us, !llvm.loop !16

._crit_edge59.us:                                 ; preds = %24
  %41 = tail call ptr @aom_calloc(i64 noundef %22, i64 noundef 1) #4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv82
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv82
  %46 = load ptr, ptr %45, align 8
  %.not49.us = icmp eq ptr %46, null
  br i1 %.not49.us, label %.loopexit, label %25

47:                                               ; preds = %54
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count85
  br i1 %exitcond76.not, label %.loopexit, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %.preheader.lr.ph, %47
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %47 ], [ 0, %.preheader.lr.ph ]
  %48 = tail call ptr @aom_calloc(i64 noundef %22, i64 noundef 1) #4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv72
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv72
  %53 = load ptr, ptr %52, align 8
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %.loopexit, label %54

54:                                               ; preds = %.preheader
  %55 = tail call ptr @aom_calloc(i64 noundef %22, i64 noundef 1) #4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv72
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv72
  %60 = load ptr, ptr %59, align 8
  %.not50 = icmp eq ptr %60, null
  br i1 %.not50, label %.loopexit, label %47

.loopexit:                                        ; preds = %14, %.preheader, %54, %47, %._crit_edge59.us, %25, %40, %32, %.preheader53, %18, %._crit_edge
  %.046 = phi i32 [ 1, %32 ], [ 1, %18 ], [ 0, %.preheader53 ], [ 1, %._crit_edge ], [ 1, %._crit_edge59.us ], [ 0, %47 ], [ 1, %25 ], [ 0, %40 ], [ 1, %.preheader ], [ 1, %54 ], [ 1, %14 ]
  ret i32 %.046
}

declare ptr @aom_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @av1_alloc_context_buffers(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 31
  %10 = and i32 %9, -32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %10, %19
  %23 = mul nsw i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, %13
  br i1 %30, label %31, label %alloc_mi.exit

31:                                               ; preds = %27, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %4) #4
  %34 = sext i32 %23 to i64
  %35 = tail call ptr @aom_calloc(i64 noundef %34, i64 noundef 184) #4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %35, ptr %36, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %45, label %37

37:                                               ; preds = %31
  store i32 %23, ptr %24, align 8
  %38 = sext i32 %13 to i64
  %39 = tail call ptr @aom_calloc(i64 noundef %38, i64 noundef 8) #4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %39, ptr %40, align 8
  %.not26.i = icmp eq ptr %39, null
  br i1 %.not26.i, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 %13, ptr %42, align 8
  %43 = tail call ptr @aom_calloc(i64 noundef %38, i64 noundef 1) #4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %43, ptr %44, align 8
  %.not27.i = icmp eq ptr %43, null
  br i1 %.not27.i, label %45, label %alloc_mi.exit

45:                                               ; preds = %37, %31, %41
  %46 = load ptr, ptr %5, align 8
  tail call void %46(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #4
  %47 = load ptr, ptr %32, align 8
  tail call void %47(ptr noundef nonnull %4) #4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 27736
  tail call void @av1_free_above_context_buffers(ptr noundef nonnull %48)
  br label %alloc_mi.exit

alloc_mi.exit:                                    ; preds = %41, %27, %45
  %.0 = phi i32 [ 1, %45 ], [ 0, %27 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @av1_remove_common(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 27736
  tail call void @av1_free_above_context_buffers(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %7 = load ptr, ptr %6, align 16
  tail call void @aom_free(ptr noundef %7) #4
  store ptr null, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 27128
  %9 = load ptr, ptr %8, align 8
  tail call void @aom_free(ptr noundef %9) #4
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_init_mi_buffers(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
