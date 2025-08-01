; ModuleID = 'bench/opencv/original/image.ll'
source_filename = "bench/opencv/original/image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_image_comptparm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @opj_image_create0() local_unnamed_addr #0 {
  %1 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 48) #6
  ret ptr %1
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_image_create(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 48) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %7, align 8, !tbaa !11
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @opj_calloc(i64 noundef %8, i64 noundef 64) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !12
  %.not57 = icmp eq ptr %9, null
  br i1 %.not57, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %.not90 = icmp eq i32 %0, 0
  br i1 %.not90, label %.critedge, label %.lr.ph

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

.lr.ph:                                           ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %31, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %34, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %37, ptr %38, align 8, !tbaa !33
  %.not58 = icmp eq i32 %25, 0
  %.pre = zext i32 %22 to i64
  br i1 %.not58, label %.lr.ph._crit_edge, label %39

39:                                               ; preds = %.lr.ph
  %40 = zext i32 %25 to i64
  %41 = udiv i64 -1, %40
  %42 = lshr i64 %41, 2
  %43 = icmp samesign ult i64 %42, %.pre
  br i1 %43, label %.preheader.i62, label %.lr.ph._crit_edge

.preheader.i62:                                   ; preds = %39
  %44 = load i32, ptr %7, align 8, !tbaa !11
  %.not19.i63 = icmp eq i32 %44, 0
  br i1 %.not19.i63, label %54, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.preheader.i62, %50
  %45 = phi i32 [ %51, %50 ], [ %44, %.preheader.i62 ]
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i68, %50 ], [ 0, %.preheader.i62 ]
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %46, i64 %indvars.iv.i65, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %.not17.i66 = icmp eq ptr %48, null
  br i1 %.not17.i66, label %50, label %49

49:                                               ; preds = %.lr.ph.i64
  tail call void @opj_image_data_free(ptr noundef nonnull %48) #6
  %.pre.i67 = load i32, ptr %7, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %49, %.lr.ph.i64
  %51 = phi i32 [ %.pre.i67, %49 ], [ %45, %.lr.ph.i64 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next.i68, %52
  br i1 %53, label %.lr.ph.i64, label %._crit_edge.loopexit.i69, !llvm.loop !35

._crit_edge.loopexit.i69:                         ; preds = %50
  %.pre21.i70 = load ptr, ptr %10, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %.preheader.i62, %._crit_edge.loopexit.i69
  %55 = phi ptr [ %.pre21.i70, %._crit_edge.loopexit.i69 ], [ %14, %.preheader.i62 ]
  tail call void @opj_free(ptr noundef %55) #6
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %.not16.i72 = icmp eq ptr %57, null
  br i1 %.not16.i72, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %39
  %.pre-phi95 = phi i64 [ %40, %39 ], [ 0, %.lr.ph ]
  %58 = shl nuw nsw i64 %.pre, 2
  %59 = mul i64 %58, %.pre-phi95
  %60 = tail call ptr @opj_image_data_alloc(i64 noundef %59) #6
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !34
  %.not59 = icmp eq ptr %60, null
  br i1 %.not59, label %62, label %78

62:                                               ; preds = %.lr.ph._crit_edge
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %.not15.i75 = icmp eq ptr %63, null
  br i1 %.not15.i75, label %75, label %.preheader.i76

.preheader.i76:                                   ; preds = %62
  %64 = load i32, ptr %7, align 8, !tbaa !11
  %.not19.i77 = icmp eq i32 %64, 0
  br i1 %.not19.i77, label %._crit_edge.i85, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.preheader.i76, %70
  %65 = phi i32 [ %71, %70 ], [ %64, %.preheader.i76 ]
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i82, %70 ], [ 0, %.preheader.i76 ]
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %66, i64 %indvars.iv.i79, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %.not17.i80 = icmp eq ptr %68, null
  br i1 %.not17.i80, label %70, label %69

69:                                               ; preds = %.lr.ph.i78
  tail call void @opj_image_data_free(ptr noundef nonnull %68) #6
  %.pre.i81 = load i32, ptr %7, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %69, %.lr.ph.i78
  %71 = phi i32 [ %.pre.i81, %69 ], [ %65, %.lr.ph.i78 ]
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i79, 1
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next.i82, %72
  br i1 %73, label %.lr.ph.i78, label %._crit_edge.loopexit.i83, !llvm.loop !35

._crit_edge.loopexit.i83:                         ; preds = %70
  %.pre21.i84 = load ptr, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %._crit_edge.loopexit.i83, %.preheader.i76
  %74 = phi ptr [ %.pre21.i84, %._crit_edge.loopexit.i83 ], [ %63, %.preheader.i76 ]
  tail call void @opj_free(ptr noundef %74) #6
  br label %75

75:                                               ; preds = %._crit_edge.i85, %62
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %.not16.i86 = icmp eq ptr %77, null
  br i1 %.not16.i86, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

78:                                               ; preds = %.lr.ph._crit_edge
  %79 = load i32, ptr %23, align 8, !tbaa !23
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %26, align 4, !tbaa !25
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %80, 2
  %84 = mul i64 %83, %82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %84, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !37

.critedge.sink.split.sink.split:                  ; preds = %75, %54, %11
  %.sink = phi ptr [ %13, %11 ], [ %57, %54 ], [ %77, %75 ]
  tail call void @opj_free(ptr noundef nonnull %.sink) #6
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %75, %54, %11
  tail call void @opj_free(ptr noundef nonnull %4) #6
  br label %.critedge

.critedge:                                        ; preds = %78, %.critedge.sink.split, %.preheader, %3
  %.0 = phi ptr [ null, %3 ], [ %4, %.preheader ], [ null, %.critedge.sink.split ], [ %4, %78 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @opj_image_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %17, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %7 = phi i32 [ %13, %12 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.preheader ]
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %8, i64 %indvars.iv, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @opj_image_data_free(ptr noundef nonnull %10) #6
  %.pre = load i32, ptr %5, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = phi i32 [ %.pre, %11 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %12
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi ptr [ %.pre21, %._crit_edge.loopexit ], [ %4, %.preheader ]
  tail call void @opj_free(ptr noundef %16) #6
  br label %17

17:                                               ; preds = %._crit_edge, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %17
  tail call void @opj_free(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %20, %17
  tail call void @opj_free(ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

declare hidden ptr @opj_image_data_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare hidden void @opj_image_data_free(ptr noundef) local_unnamed_addr #1

declare void @opj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @opj_image_comp_header_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = mul i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = add i32 %12, %14
  %16 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %15, i32 %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = tail call noundef i32 @llvm.umin.i32(i32 %16, i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = add i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = mul i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = add i32 %25, %27
  %29 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %28, i32 %24)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = tail call noundef i32 @llvm.umin.i32(i32 %29, i32 %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = tail call noundef i32 @llvm.umax.i32(i32 %14, i32 %34)
  %36 = load i32, ptr %0, align 8, !tbaa !50
  %37 = tail call noundef i32 @llvm.umax.i32(i32 %27, i32 %36)
  %38 = zext i32 %37 to i64
  %invariant.op = add nsw i64 %38, -1
  %39 = zext i32 %35 to i64
  %invariant.op45 = add nsw i64 %39, -1
  %40 = zext i32 %32 to i64
  %invariant.op47 = add nsw i64 %40, -1
  %41 = zext i32 %19 to i64
  %invariant.op49 = add nsw i64 %41, -1
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.044 = phi ptr [ %6, %.lr.ph ], [ %72, %42 ]
  %.04243 = phi i32 [ 0, %.lr.ph ], [ %73, %42 ]
  %43 = load i32, ptr %.044, align 8, !tbaa !16
  %44 = zext i32 %43 to i64
  %.reass = add nsw i64 %invariant.op, %44
  %45 = udiv i64 %.reass, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %.reass46 = add nsw i64 %invariant.op45, %49
  %50 = udiv i64 %.reass46, %49
  %51 = trunc i64 %50 to i32
  %.reass48 = add nsw i64 %invariant.op47, %44
  %52 = udiv i64 %.reass48, %44
  %.reass50 = add nsw i64 %invariant.op49, %49
  %53 = udiv i64 %.reass50, %49
  %54 = sub i64 %52, %45
  %55 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = and i64 %54, 4294967295
  %58 = zext i32 %56 to i64
  %notmask = shl nsw i64 -1, %58
  %59 = xor i64 %notmask, -1
  %60 = add nuw i64 %57, %59
  %61 = lshr i64 %60, %58
  %62 = trunc i64 %61 to i32
  %63 = sub i64 %53, %50
  %64 = and i64 %63, 4294967295
  %65 = add nuw i64 %64, %59
  %66 = lshr i64 %65, %58
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i32 %62, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  store i32 %67, ptr %69, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  store i32 %46, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %.044, i64 20
  store i32 %51, ptr %71, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  %73 = add nuw i32 %.04243, 1
  %exitcond.not = icmp eq i32 %73, %4
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !52

._crit_edge:                                      ; preds = %42, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_copy_image_header(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !50
  store i32 %3, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %.preheader54

.preheader54:                                     ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %.not59 = icmp eq i32 %16, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54, %22
  %17 = phi i32 [ %23, %22 ], [ %16, %.preheader54 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader54 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %18, i64 %indvars.iv, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not53 = icmp eq ptr %20, null
  br i1 %.not53, label %22, label %21

21:                                               ; preds = %.lr.ph
  tail call void @opj_image_data_free(ptr noundef nonnull %20) #6
  %.pre = load i32, ptr %15, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %21, %.lr.ph
  %23 = phi i32 [ %.pre, %21 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %22
  %.pre65 = load ptr, ptr %13, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader54
  %26 = phi ptr [ %.pre65, %._crit_edge.loopexit ], [ %14, %.preheader54 ]
  tail call void @opj_free(ptr noundef %26) #6
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %._crit_edge, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %29, ptr %30, align 8, !tbaa !11
  %31 = zext i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 6
  %33 = tail call ptr @opj_malloc(i64 noundef %32) #6
  store ptr %33, ptr %13, align 8, !tbaa !12
  %.not50 = icmp eq ptr %33, null
  br i1 %.not50, label %36, label %.preheader

.preheader:                                       ; preds = %27
  %34 = load i32, ptr %30, align 8, !tbaa !11
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %30, align 8, !tbaa !11
  br label %65

37:                                               ; preds = %.lr.ph57, %37
  %38 = phi ptr [ %33, %.lr.ph57 ], [ %42, %37 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %37 ]
  %39 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %38, i64 %indvars.iv62
  %40 = load ptr, ptr %35, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %40, i64 %indvars.iv62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false)
  %42 = load ptr, ptr %13, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %42, i64 %indvars.iv62, i32 11
  store ptr null, ptr %43, align 8, !tbaa !34
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %44 = load i32, ptr %30, align 8, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next63, %45
  br i1 %46, label %37, label %._crit_edge58, !llvm.loop !54

._crit_edge58:                                    ; preds = %37, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %51, ptr %52, align 8, !tbaa !55
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %63, label %53

53:                                               ; preds = %._crit_edge58
  %54 = zext i32 %51 to i64
  %55 = tail call ptr @opj_malloc(i64 noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !13
  %.not52 = icmp eq ptr %55, null
  br i1 %.not52, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %56, align 8, !tbaa !13
  store i32 0, ptr %52, align 8, !tbaa !55
  br label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load i32, ptr %50, align 8, !tbaa !55
  %62 = zext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %60, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %._crit_edge58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %58, %63, %57, %36
  ret void
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @opj_image_tile_create(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 48) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %7, align 8, !tbaa !11
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @opj_calloc(i64 noundef %8, i64 noundef 64) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !12
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %.not44 = icmp eq i32 %0, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %opj_image_destroy.exit, label %14

14:                                               ; preds = %11
  tail call void @opj_free(ptr noundef nonnull %13) #6
  br label %opj_image_destroy.exit

opj_image_destroy.exit:                           ; preds = %11, %14
  tail call void @opj_free(ptr noundef nonnull %4) #6
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %9, i64 %indvars.iv
  %16 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %31, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %34, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %37, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %39, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3, %opj_image_destroy.exit
  %.0 = phi ptr [ null, %opj_image_destroy.exit ], [ null, %3 ], [ %4, %.preheader ], [ %4, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 20}
!4 = !{!"opj_image", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14opj_image_comp", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !10, i64 32}
!14 = !{!15, !5, i64 0}
!15 = !{!"opj_image_comptparm", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!16 = !{!17, !5, i64 0}
!17 = !{!"opj_image_comp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !18, i64 48, !19, i64 56}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!15, !5, i64 4}
!21 = !{!17, !5, i64 4}
!22 = !{!15, !5, i64 8}
!23 = !{!17, !5, i64 8}
!24 = !{!15, !5, i64 12}
!25 = !{!17, !5, i64 12}
!26 = !{!15, !5, i64 16}
!27 = !{!17, !5, i64 16}
!28 = !{!15, !5, i64 20}
!29 = !{!17, !5, i64 20}
!30 = !{!15, !5, i64 24}
!31 = !{!17, !5, i64 24}
!32 = !{!15, !5, i64 32}
!33 = !{!17, !5, i64 32}
!34 = !{!17, !18, i64 48}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !5, i64 36}
!39 = !{!"opj_cp", !19, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !40, i64 48, !10, i64 56, !5, i64 64, !5, i64 68, !10, i64 72, !10, i64 80, !10, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !41, i64 112, !6, i64 120, !5, i64 152, !5, i64 156, !5, i64 156, !5, i64 156}
!40 = !{!"p1 _ZTS14opj_ppx_struct", !9, i64 0}
!41 = !{!"p1 _ZTS7opj_tcp", !9, i64 0}
!42 = !{!39, !5, i64 16}
!43 = !{!39, !5, i64 8}
!44 = !{!4, !5, i64 12}
!45 = !{!39, !5, i64 32}
!46 = !{!39, !5, i64 12}
!47 = !{!39, !5, i64 4}
!48 = !{!4, !5, i64 8}
!49 = !{!4, !5, i64 4}
!50 = !{!4, !5, i64 0}
!51 = !{!17, !5, i64 40}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!4, !5, i64 40}
!56 = distinct !{!56, !36}
