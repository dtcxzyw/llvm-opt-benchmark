; ModuleID = 'bench/opencv/original/tcd.ll'
source_filename = "bench/opencv/original/tcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"Size of tile data exceeds system limits\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid tilec->win_xxx values\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Tile X coordinates are not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Tile Y coordinates are not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"tiles require at least one resolution\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Not enough memory for tile resolutions\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Integer overflow\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Not enough memory to handle band precints\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Size of code block data exceeds system limits\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Not enough memory for current precinct codeblock element\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Tiles don't all have the same dimension. Skip the MCT step.\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"Number of components (%d) is inconsistent with a MCT. Skip the MCT step.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_tcd_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 104) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %.not8 = icmp ne i32 %0, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %5 = zext i1 %.not8 to i8
  %6 = load i8, ptr %4, align 4
  %7 = and i8 %6, -2
  %8 = or disjoint i8 %7, %5
  store i8 %8, ptr %4, align 4
  %9 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 8) #16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !3
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %3
  tail call void @opj_free(ptr noundef nonnull %2) #16
  br label %12

12:                                               ; preds = %3, %1, %11
  %.0 = phi ptr [ null, %1 ], [ null, %11 ], [ %2, %3 ]
  ret ptr %.0
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @opj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_init(ptr noundef captures(none) initializes((32, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 856) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %7, ptr %9, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @opj_calloc(i64 noundef %13, i64 noundef 112) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %17, align 8, !tbaa !24
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %24, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %11, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %23, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %10, %4, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @opj_tcd_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %65, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %opj_tcd_free_tile.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not62.i = icmp eq i8 %8, 0
  %opj_tcd_code_block_enc_deallocate.opj_tcd_code_block_dec_deallocate.i = select i1 %.not62.i, ptr @opj_tcd_code_block_enc_deallocate, ptr @opj_tcd_code_block_dec_deallocate
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %.not63.i = icmp eq ptr %9, null
  br i1 %.not63.i, label %opj_tcd_free_tile.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not82.i = icmp eq i32 %14, 0
  br i1 %.not82.i, label %opj_tcd_free_tile.exit.thread10, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %10, %51
  %.04978.i = phi i32 [ %55, %51 ], [ 0, %10 ]
  %.05477.i = phi ptr [ %54, %51 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not64.i = icmp eq ptr %16, null
  br i1 %.not64.i, label %43, label %17

17:                                               ; preds = %.lr.ph80.i
  %18 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = udiv i32 %19, 192
  %.not83.i = icmp ult i32 %19, 192
  br i1 %.not83.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %17, %39
  %.05073.i = phi i32 [ %41, %39 ], [ 0, %17 ]
  %.05372.i = phi ptr [ %40, %39 ], [ %16, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05372.i, i64 32
  br label %22

22:                                               ; preds = %36, %.lr.ph75.i
  %.05271.i = phi ptr [ %21, %.lr.ph75.i ], [ %37, %36 ]
  %.05670.i = phi i32 [ 0, %.lr.ph75.i ], [ %38, %36 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05271.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not67.i = icmp eq ptr %24, null
  br i1 %.not67.i, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.05271.i, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = udiv i32 %27, 56
  %.not84.i = icmp ult i32 %27, 56
  br i1 %.not84.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.05169.i = phi ptr [ %33, %.lr.ph.i ], [ %24, %25 ]
  %.05568.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05169.i, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  tail call void @opj_tgt_destroy(ptr noundef %30) #16
  store ptr null, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %.05169.i, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  tail call void @opj_tgt_destroy(ptr noundef %32) #16
  store ptr null, ptr %31, align 8, !tbaa !45
  tail call void %opj_tcd_code_block_enc_deallocate.opj_tcd_code_block_dec_deallocate.i(ptr noundef nonnull %.05169.i) #16, !callees !46
  %33 = getelementptr inbounds nuw i8, ptr %.05169.i, i64 56
  %34 = add nuw nsw i32 %.05568.i, 1
  %exitcond.not.i = icmp eq i32 %34, %28
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %25
  %35 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %24, %25 ]
  tail call void @opj_free(ptr noundef %35) #16
  store ptr null, ptr %23, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %._crit_edge.i, %22
  %37 = getelementptr inbounds nuw i8, ptr %.05271.i, i64 48
  %38 = add nuw nsw i32 %.05670.i, 1
  %exitcond85.not.i = icmp eq i32 %38, 3
  br i1 %exitcond85.not.i, label %39, label %22, !llvm.loop !49

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.05372.i, i64 192
  %41 = add nuw nsw i32 %.05073.i, 1
  %exitcond86.not.i = icmp eq i32 %41, %20
  br i1 %exitcond86.not.i, label %._crit_edge76.loopexit.i, label %.lr.ph75.i, !llvm.loop !50

._crit_edge76.loopexit.i:                         ; preds = %39
  %.pre87.i = load ptr, ptr %15, align 8, !tbaa !33
  br label %._crit_edge76.i

._crit_edge76.i:                                  ; preds = %._crit_edge76.loopexit.i, %17
  %42 = phi ptr [ %.pre87.i, %._crit_edge76.loopexit.i ], [ %16, %17 ]
  tail call void @opj_free(ptr noundef %42) #16
  store ptr null, ptr %15, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %._crit_edge76.i, %.lr.ph80.i
  %44 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %.not65.i = icmp eq i32 %45, 0
  br i1 %.not65.i, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not66.i = icmp eq ptr %48, null
  br i1 %.not66.i, label %51, label %49

49:                                               ; preds = %46
  tail call void @opj_image_data_free(ptr noundef nonnull %48) #16
  store ptr null, ptr %47, align 8, !tbaa !52
  store i32 0, ptr %44, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %49, %46, %43
  %52 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  tail call void @opj_image_data_free(ptr noundef %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 112
  %55 = add nuw i32 %.04978.i, 1
  %56 = load i32, ptr %13, align 8, !tbaa !29
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.lr.ph80.i, label %._crit_edge81.loopexit.i, !llvm.loop !54

._crit_edge81.loopexit.i:                         ; preds = %51
  %.pre88.i = load ptr, ptr %11, align 8, !tbaa !24
  br label %opj_tcd_free_tile.exit.thread10

opj_tcd_free_tile.exit.thread10:                  ; preds = %10, %._crit_edge81.loopexit.i
  %58 = phi ptr [ %.pre88.i, %._crit_edge81.loopexit.i ], [ %12, %10 ]
  tail call void @opj_free(ptr noundef %58) #16
  store ptr null, ptr %11, align 8, !tbaa !24
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  tail call void @opj_free(ptr noundef %60) #16
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %61, align 8, !tbaa !17
  br label %opj_tcd_free_tile.exit

opj_tcd_free_tile.exit:                           ; preds = %5, %opj_tcd_free_tile.exit.thread10
  %62 = phi ptr [ %61, %opj_tcd_free_tile.exit.thread10 ], [ %4, %5 ]
  tail call void @opj_free(ptr noundef nonnull %62) #16
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %opj_tcd_free_tile.exit.thread

opj_tcd_free_tile.exit.thread:                    ; preds = %2, %opj_tcd_free_tile.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  tail call void @opj_free(ptr noundef %64) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  br label %65

65:                                               ; preds = %opj_tcd_free_tile.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_alloc_tile_component_data(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp ugt i64 %.pre, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call ptr @opj_image_data_alloc(i64 noundef %.pre) #16
  store ptr %14, ptr %2, align 8, !tbaa !52
  %.not23 = icmp ne ptr %14, null
  %.pre25 = load i64, ptr %13, align 8, !tbaa !56
  %.not24 = icmp eq i64 %.pre25, 0
  %or.cond = select i1 %.not23, i1 true, i1 %.not24
  br i1 %or.cond, label %15, label %24

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.pre25, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %17, align 8, !tbaa !51
  br label %24

18:                                               ; preds = %9
  tail call void @opj_image_data_free(ptr noundef nonnull %3) #16
  %19 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %20 = tail call ptr @opj_image_data_alloc(i64 noundef %19) #16
  store ptr %20, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %10, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i8 0, i64 16, i1 false)
  br label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  store i64 %23, ptr %6, align 8, !tbaa !57
  store i32 1, ptr %10, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %._crit_edge, %5, %15, %22, %21
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %21 ], [ 1, %15 ], [ 1, %22 ], [ 1, %5 ]
  ret i32 %.0
}

declare hidden ptr @opj_image_data_alloc(i64 noundef) local_unnamed_addr #1

declare hidden void @opj_image_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_init_encode_tile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @opj_tcd_init_tile(ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 64, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_tcd_init_tile(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef range(i64 64, 89) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [5696 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 5600
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = urem i32 %1, %24
  %26 = udiv i32 %1, %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = mul i32 %30, %25
  %32 = add i32 %31, %28
  %33 = load i32, ptr %20, align 8, !tbaa !73
  %34 = tail call noundef i32 @llvm.umax.i32(i32 %32, i32 %33)
  store i32 %34, ptr %14, align 8, !tbaa !74
  %35 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %32, i32 %30)
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %38 = tail call noundef i32 @llvm.umin.i32(i32 %35, i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !76
  %40 = icmp sgt i32 %34, -1
  %.not = icmp sgt i32 %38, %34
  %or.cond541 = and i1 %40, %.not
  br i1 %or.cond541, label %43, label %41

41:                                               ; preds = %5
  %42 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.2) #16
  br label %.critedge

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = mul i32 %47, %26
  %49 = add i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !79
  %52 = tail call noundef i32 @llvm.umax.i32(i32 %49, i32 %51)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !80
  %54 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %49, i32 %47)
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !81
  %57 = tail call noundef i32 @llvm.umin.i32(i32 %54, i32 %56)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !82
  %59 = icmp sgt i32 %52, -1
  %.not518 = icmp sgt i32 %57, %52
  %or.cond542 = and i1 %59, %.not518
  br i1 %or.cond542, label %62, label %60

60:                                               ; preds = %43
  %61 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.3) #16
  br label %.critedge

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %.preheader

.preheader:                                       ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %.not642 = icmp eq i32 %67, 0
  br i1 %.not642, label %.critedge, label %.lr.ph638

.lr.ph638:                                        ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.not519 = icmp eq i32 %2, 0
  %69 = trunc nuw nsw i64 %3 to i32
  br label %72

70:                                               ; preds = %62
  %71 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.4) #16
  br label %.critedge

72:                                               ; preds = %.lr.ph638, %._crit_edge633
  %.0456637 = phi i32 [ 0, %.lr.ph638 ], [ %573, %._crit_edge633 ]
  %.0461636 = phi ptr [ %16, %.lr.ph638 ], [ %570, %._crit_edge633 ]
  %.0462635 = phi ptr [ %18, %.lr.ph638 ], [ %571, %._crit_edge633 ]
  %.0463634 = phi ptr [ %22, %.lr.ph638 ], [ %572, %._crit_edge633 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0463634, i64 36
  store i32 0, ptr %73, align 4, !tbaa !85
  %74 = load i32, ptr %14, align 8, !tbaa !74
  %75 = load i32, ptr %.0463634, align 8, !tbaa !87
  %76 = sext i32 %74 to i64
  %77 = sext i32 %75 to i64
  %78 = add nsw i64 %77, -1
  %79 = add nsw i64 %78, %76
  %80 = sdiv i64 %79, %77
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %.0462635, align 8, !tbaa !88
  %82 = load i32, ptr %53, align 4, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %.0463634, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !89
  %85 = sext i32 %82 to i64
  %86 = sext i32 %84 to i64
  %87 = add nsw i64 %86, -1
  %88 = add nsw i64 %87, %85
  %89 = sdiv i64 %88, %86
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.0462635, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !90
  %92 = load i32, ptr %39, align 8, !tbaa !76
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %78, %93
  %95 = sdiv i64 %94, %77
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.0462635, i64 8
  store i32 %96, ptr %97, align 8, !tbaa !91
  %98 = load i32, ptr %58, align 4, !tbaa !82
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %87, %99
  %101 = sdiv i64 %100, %86
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %.0462635, i64 12
  store i32 %102, ptr %103, align 4, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %.0462635, i64 16
  store i32 %.0456637, ptr %104, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %.0461636, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %.0462635, i64 20
  store i32 %106, ptr %107, align 4, !tbaa !94
  %108 = load i32, ptr %68, align 8, !tbaa !30
  %109 = icmp ult i32 %106, %108
  %110 = sub nuw i32 %106, %108
  %spec.select = select i1 %109, i32 1, i32 %110
  %111 = getelementptr inbounds nuw i8, ptr %.0462635, i64 24
  store i32 %spec.select, ptr %111, align 8, !tbaa !95
  br i1 %.not519, label %128, label %112

112:                                              ; preds = %72
  %113 = sub nsw i64 %95, %80
  %sext = shl i64 %113, 32
  %114 = ashr exact i64 %sext, 32
  %115 = sub nsw i64 %101, %89
  %sext575 = shl i64 %115, 32
  %116 = ashr exact i64 %sext575, 32
  %.not520 = icmp eq i32 %102, %90
  br i1 %.not520, label %120, label %117

117:                                              ; preds = %112
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %116, i64 %114)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %118, label %120

118:                                              ; preds = %117
  %119 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

120:                                              ; preds = %117, %112
  %121 = mul nsw i64 %116, %114
  %122 = icmp ugt i64 %121, 4611686018427387903
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

125:                                              ; preds = %120
  %126 = shl nuw i64 %121, 2
  %127 = getelementptr inbounds nuw i8, ptr %.0462635, i64 64
  store i64 %126, ptr %127, align 8, !tbaa !56
  br label %128

128:                                              ; preds = %125, %72
  %129 = mul i32 %106, 192
  %130 = getelementptr inbounds nuw i8, ptr %.0462635, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  tail call void @opj_image_data_free(ptr noundef %131) #16
  %132 = getelementptr inbounds nuw i8, ptr %.0462635, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = zext i32 %129 to i64
  %137 = tail call ptr @opj_malloc(i64 noundef %136) #16
  store ptr %137, ptr %132, align 8, !tbaa !33
  %.not522 = icmp eq ptr %137, null
  br i1 %.not522, label %.critedge, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.0462635, i64 40
  store i32 %129, ptr %139, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %136, i1 false)
  br label %155

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %.0462635, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !36
  %143 = icmp ugt i32 %129, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = zext i32 %129 to i64
  %146 = tail call ptr @opj_realloc(ptr noundef nonnull %133, i64 noundef %145) #16
  %.not521.not = icmp eq ptr %146, null
  br i1 %.not521.not, label %.thread, label %149

.thread:                                          ; preds = %144
  %147 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.5) #16
  %148 = load ptr, ptr %132, align 8, !tbaa !33
  tail call void @opj_free(ptr noundef %148) #16
  store ptr null, ptr %132, align 8, !tbaa !33
  store i32 0, ptr %141, align 8, !tbaa !36
  br label %.critedge

149:                                              ; preds = %144
  store ptr %146, ptr %132, align 8, !tbaa !33
  %150 = load i32, ptr %141, align 8, !tbaa !36
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %153 = sub i32 %129, %150
  %154 = zext i32 %153 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %152, i8 0, i64 %154, i1 false)
  store i32 %129, ptr %141, align 8, !tbaa !36
  br label %155

155:                                              ; preds = %149, %140, %138
  %156 = load i32, ptr %107, align 4, !tbaa !94
  %.not643 = icmp eq i32 %156, 0
  br i1 %.not643, label %._crit_edge633, label %.lr.ph632

.lr.ph632:                                        ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0461636, i64 28
  %158 = load ptr, ptr %132, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %.0461636, i64 812
  %160 = getelementptr inbounds nuw i8, ptr %.0461636, i64 944
  %161 = getelementptr inbounds nuw i8, ptr %.0461636, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.0461636, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %.0461636, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %.0463634, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %.0461636, i64 804
  br label %166

166:                                              ; preds = %.lr.ph632, %._crit_edge626
  %.0457630 = phi i32 [ 0, %.lr.ph632 ], [ %568, %._crit_edge626 ]
  %.0464629 = phi ptr [ %158, %.lr.ph632 ], [ %567, %._crit_edge626 ]
  %.0467628 = phi ptr [ %157, %.lr.ph632 ], [ %564, %._crit_edge626 ]
  %.0472627 = phi i32 [ %156, %.lr.ph632 ], [ %167, %._crit_edge626 ]
  %167 = add i32 %.0472627, -1
  %168 = load i32, ptr %.0462635, align 8, !tbaa !88
  %169 = sext i32 %168 to i64
  %170 = zext i32 %167 to i64
  %notmask731 = shl nsw i64 -1, %170
  %171 = xor i64 %notmask731, -1
  %172 = add i64 %171, %169
  %173 = ashr i64 %172, %170
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %.0464629, align 8, !tbaa !96
  %175 = load i32, ptr %91, align 4, !tbaa !90
  %176 = sext i32 %175 to i64
  %177 = add i64 %171, %176
  %178 = ashr i64 %177, %170
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.0464629, i64 4
  store i32 %179, ptr %180, align 4, !tbaa !98
  %181 = load i32, ptr %97, align 8, !tbaa !91
  %182 = sext i32 %181 to i64
  %183 = add i64 %171, %182
  %184 = ashr i64 %183, %170
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %.0464629, i64 8
  store i32 %185, ptr %186, align 8, !tbaa !99
  %187 = load i32, ptr %103, align 4, !tbaa !92
  %188 = sext i32 %187 to i64
  %189 = add i64 %171, %188
  %190 = ashr i64 %189, %170
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %.0464629, i64 12
  store i32 %191, ptr %192, align 4, !tbaa !100
  %193 = zext i32 %.0457630 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !101
  %196 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %193
  %197 = load i32, ptr %196, align 4, !tbaa !101
  %198 = shl nsw i32 -1, %195
  %199 = and i32 %198, %174
  %200 = shl nsw i32 -1, %197
  %201 = and i32 %200, %179
  %sext576 = shl i64 %184, 32
  %202 = ashr exact i64 %sext576, 32
  %203 = zext i32 %195 to i64
  %204 = shl nuw i64 1, %203
  %205 = add nsw i64 %202, -1
  %206 = add i64 %205, %204
  %207 = ashr i64 %206, %203
  %208 = trunc i64 %207 to i32
  %209 = shl i32 %208, %195
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %213, label %211

211:                                              ; preds = %166
  %212 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.6) #16
  br label %.critedge

213:                                              ; preds = %166
  %sext732 = shl i64 %190, 32
  %214 = ashr exact i64 %sext732, 32
  %215 = zext i32 %197 to i64
  %notmask = shl nsw i64 -1, %215
  %216 = xor i64 %notmask, -1
  %217 = add i64 %214, %216
  %218 = ashr i64 %217, %215
  %219 = trunc i64 %218 to i32
  %220 = shl i32 %219, %197
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %224, label %222

222:                                              ; preds = %213
  %223 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.6) #16
  br label %.critedge

224:                                              ; preds = %213
  %225 = icmp eq i32 %174, %185
  %226 = sub nsw i32 %209, %199
  %227 = ashr i32 %226, %195
  %228 = select i1 %225, i32 0, i32 %227
  %229 = getelementptr inbounds nuw i8, ptr %.0464629, i64 16
  store i32 %228, ptr %229, align 8, !tbaa !102
  %230 = icmp eq i32 %179, %191
  %231 = sub nsw i32 %220, %201
  %232 = ashr i32 %231, %197
  %233 = select i1 %230, i32 0, i32 %232
  %234 = getelementptr inbounds nuw i8, ptr %.0464629, i64 20
  store i32 %233, ptr %234, align 4, !tbaa !103
  %.not523 = icmp eq i32 %228, 0
  br i1 %.not523, label %238, label %235

235:                                              ; preds = %224
  %mul524 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %228, i32 %233)
  %mul.ov525 = extractvalue { i32, i1 } %mul524, 1
  br i1 %mul.ov525, label %236, label %238

236:                                              ; preds = %235
  %237 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

238:                                              ; preds = %235, %224
  %239 = mul i32 %233, %228
  %240 = icmp ugt i32 %239, 76695844
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

243:                                              ; preds = %238
  %244 = mul nuw i32 %239, 56
  %245 = icmp eq i32 %.0457630, 0
  br i1 %245, label %.lr.ph625, label %246

246:                                              ; preds = %243
  %247 = sext i32 %199 to i64
  %248 = add nsw i64 %247, 1
  %249 = lshr i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = sext i32 %201 to i64
  %252 = add nsw i64 %251, 1
  %253 = lshr i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = add i32 %195, -1
  %256 = add i32 %197, -1
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %246, %243
  %.sink693 = phi i32 [ 3, %246 ], [ 1, %243 ]
  %.0494 = phi i32 [ %254, %246 ], [ %201, %243 ]
  %.0493 = phi i32 [ %255, %246 ], [ %195, %243 ]
  %.0492 = phi i32 [ %256, %246 ], [ %197, %243 ]
  %.0491 = phi i32 [ %250, %246 ], [ %199, %243 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0464629, i64 24
  store i32 %.sink693, ptr %257, align 8, !tbaa !104
  %258 = load i32, ptr %161, align 4, !tbaa !105
  %259 = tail call noundef i32 @llvm.umin.i32(i32 %258, i32 %.0493)
  %260 = load i32, ptr %162, align 4, !tbaa !106
  %261 = tail call noundef i32 @llvm.umin.i32(i32 %260, i32 %.0492)
  %262 = getelementptr inbounds nuw i8, ptr %.0464629, i64 32
  %263 = zext i32 %.0472627 to i64
  %264 = shl nuw i64 1, %263
  %265 = icmp ne i32 %239, 0
  %266 = zext i32 %244 to i64
  %.not645 = icmp eq i32 %239, 0
  %267 = zext i32 %259 to i64
  %notmask646 = shl nsw i64 -1, %267
  %268 = xor i64 %notmask646, -1
  %269 = zext i32 %261 to i64
  %notmask647 = shl nsw i64 -1, %269
  %270 = xor i64 %notmask647, -1
  br label %271

271:                                              ; preds = %.lr.ph625, %opj_tcd_is_band_empty.exit.thread
  %.0458623 = phi i32 [ 0, %.lr.ph625 ], [ %562, %opj_tcd_is_band_empty.exit.thread ]
  %.0466620 = phi ptr [ %262, %.lr.ph625 ], [ %563, %opj_tcd_is_band_empty.exit.thread ]
  %.2469619 = phi ptr [ %.0467628, %.lr.ph625 ], [ %564, %opj_tcd_is_band_empty.exit.thread ]
  br i1 %245, label %272, label %281

272:                                              ; preds = %271
  %273 = load i32, ptr %.0462635, align 8, !tbaa !88
  %274 = sext i32 %273 to i64
  %275 = add i64 %171, %274
  %276 = ashr i64 %275, %170
  %277 = load i32, ptr %91, align 4, !tbaa !90
  %278 = sext i32 %277 to i64
  %279 = add i64 %171, %278
  %280 = ashr i64 %279, %170
  br label %301

281:                                              ; preds = %271
  %282 = add nuw i32 %.0458623, 1
  %283 = and i32 %282, 1
  %284 = lshr i32 %282, 1
  %285 = load i32, ptr %.0462635, align 8, !tbaa !88
  %286 = sext i32 %285 to i64
  %287 = zext nneg i32 %283 to i64
  %288 = shl nuw i64 %287, %170
  %289 = xor i64 %288, -1
  %290 = add i64 %264, %289
  %291 = add i64 %290, %286
  %292 = ashr i64 %291, %263
  %293 = load i32, ptr %91, align 4, !tbaa !90
  %294 = sext i32 %293 to i64
  %295 = zext nneg i32 %284 to i64
  %296 = shl i64 %295, %170
  %297 = xor i64 %296, -1
  %298 = add i64 %264, %297
  %299 = add i64 %298, %294
  %300 = ashr i64 %299, %263
  br label %301

301:                                              ; preds = %281, %272
  %.sink778 = phi i64 [ %290, %281 ], [ %171, %272 ]
  %.sink777 = phi i64 [ %263, %281 ], [ %170, %272 ]
  %.sink775 = phi i64 [ %298, %281 ], [ %171, %272 ]
  %302 = phi i32 [ %282, %281 ], [ 0, %272 ]
  %.in = phi i64 [ %292, %281 ], [ %276, %272 ]
  %.in733 = phi i64 [ %300, %281 ], [ %280, %272 ]
  %303 = load i32, ptr %97, align 8, !tbaa !91
  %304 = sext i32 %303 to i64
  %305 = add i64 %.sink778, %304
  %306 = ashr i64 %305, %.sink777
  %307 = load i32, ptr %103, align 4, !tbaa !92
  %308 = sext i32 %307 to i64
  %309 = add i64 %.sink775, %308
  %310 = ashr i64 %309, %.sink777
  %311 = trunc i64 %310 to i32
  %312 = trunc i64 %306 to i32
  %313 = trunc i64 %.in733 to i32
  %314 = trunc i64 %.in to i32
  %315 = getelementptr inbounds nuw i8, ptr %.0466620, i64 16
  store i32 %302, ptr %315, align 8, !tbaa !107
  store i32 %314, ptr %.0466620, align 8, !tbaa !108
  %316 = getelementptr inbounds nuw i8, ptr %.0466620, i64 4
  store i32 %313, ptr %316, align 4, !tbaa !109
  %317 = getelementptr inbounds nuw i8, ptr %.0466620, i64 8
  store i32 %312, ptr %317, align 8, !tbaa !110
  %318 = getelementptr inbounds nuw i8, ptr %.0466620, i64 12
  store i32 %311, ptr %318, align 4, !tbaa !111
  br i1 %.not519, label %.critedge544, label %319

319:                                              ; preds = %301
  %320 = icmp eq i32 %312, %314
  %.not577 = icmp eq i32 %311, %313
  %or.cond780 = select i1 %320, i1 true, i1 %.not577
  br i1 %or.cond780, label %opj_tcd_is_band_empty.exit.thread, label %324

.critedge544:                                     ; preds = %301
  %321 = load i32, ptr %163, align 4, !tbaa !112
  %322 = icmp eq i32 %321, 0
  %323 = icmp eq i32 %302, 0
  %or.cond781 = select i1 %322, i1 true, i1 %323
  br i1 %or.cond781, label %328, label %325

324:                                              ; preds = %319
  %.old = icmp eq i32 %302, 0
  br i1 %.old, label %328, label %325

325:                                              ; preds = %.critedge544, %324
  %326 = icmp eq i32 %302, 3
  %327 = select i1 %326, i32 2, i32 1
  br label %328

328:                                              ; preds = %325, %324, %.critedge544
  %329 = phi i32 [ 0, %.critedge544 ], [ %327, %325 ], [ 0, %324 ]
  %330 = load i32, ptr %164, align 8, !tbaa !113
  %331 = add nsw i32 %330, %329
  %332 = getelementptr inbounds nuw i8, ptr %.2469619, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !114
  %334 = sitofp i32 %333 to double
  %335 = fmul nnan double %334, 0x3F40000000000000
  %336 = fadd nnan double %335, 1.000000e+00
  %337 = load i32, ptr %.2469619, align 4, !tbaa !116
  %338 = sub i32 %331, %337
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %338)
  %339 = fmul double %ldexp, %336
  %340 = fptrunc double %339 to float
  %341 = getelementptr inbounds nuw i8, ptr %.0466620, i64 40
  store float %340, ptr %341, align 8, !tbaa !117
  %342 = load i32, ptr %.2469619, align 4, !tbaa !116
  %343 = load i32, ptr %165, align 4, !tbaa !118
  %344 = add i32 %342, -1
  %345 = add i32 %344, %343
  %346 = getelementptr inbounds nuw i8, ptr %.0466620, i64 36
  store i32 %345, ptr %346, align 4, !tbaa !119
  %347 = getelementptr inbounds nuw i8, ptr %.0466620, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !37
  %349 = icmp eq ptr %348, null
  %or.cond = and i1 %265, %349
  br i1 %or.cond, label %350, label %355

350:                                              ; preds = %328
  %351 = tail call ptr @opj_malloc(i64 noundef %266) #16
  store ptr %351, ptr %347, align 8, !tbaa !37
  %.not529 = icmp eq ptr %351, null
  br i1 %.not529, label %352, label %.thread736

352:                                              ; preds = %350
  %353 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.7) #16
  br label %.critedge

.thread736:                                       ; preds = %350
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %351, i8 0, i64 %266, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %.0466620, i64 32
  store i32 %244, ptr %354, align 8, !tbaa !41
  br label %.lr.ph618

355:                                              ; preds = %328
  %356 = getelementptr inbounds nuw i8, ptr %.0466620, i64 32
  %357 = load i32, ptr %356, align 8, !tbaa !41
  %358 = icmp ult i32 %357, %244
  br i1 %358, label %359, label %369

359:                                              ; preds = %355
  %360 = tail call ptr @opj_realloc(ptr noundef %348, i64 noundef %266) #16
  %.not527.not = icmp eq ptr %360, null
  br i1 %.not527.not, label %.thread563, label %363

.thread563:                                       ; preds = %359
  %361 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.7) #16
  %362 = load ptr, ptr %347, align 8, !tbaa !37
  tail call void @opj_free(ptr noundef %362) #16
  store ptr null, ptr %347, align 8, !tbaa !37
  store i32 0, ptr %356, align 8, !tbaa !41
  br label %.critedge

363:                                              ; preds = %359
  store ptr %360, ptr %347, align 8, !tbaa !37
  %364 = load i32, ptr %356, align 8, !tbaa !41
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 %365
  %367 = sub i32 %244, %364
  %368 = zext i32 %367 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %366, i8 0, i64 %368, i1 false)
  store i32 %244, ptr %356, align 8, !tbaa !41
  br label %369

369:                                              ; preds = %363, %355
  br i1 %.not645, label %opj_tcd_is_band_empty.exit.thread, label %.lr.ph618

.lr.ph618:                                        ; preds = %.thread736, %369
  %370 = load ptr, ptr %347, align 8, !tbaa !37
  br label %371

371:                                              ; preds = %.lr.ph618, %._crit_edge
  %.0459616 = phi i32 [ 0, %.lr.ph618 ], [ %561, %._crit_edge ]
  %.0470614 = phi ptr [ %370, %.lr.ph618 ], [ %560, %._crit_edge ]
  %372 = load i32, ptr %229, align 8, !tbaa !102
  %373 = urem i32 %.0459616, %372
  %374 = shl i32 %373, %.0493
  %375 = add nsw i32 %374, %.0491
  %376 = udiv i32 %.0459616, %372
  %377 = shl i32 %376, %.0492
  %378 = add nsw i32 %377, %.0494
  %379 = add nuw i32 %373, 1
  %380 = shl i32 %379, %.0493
  %381 = add i32 %380, %.0491
  %382 = add nuw i32 %376, 1
  %383 = shl i32 %382, %.0492
  %384 = add i32 %383, %.0494
  %385 = load i32, ptr %.0466620, align 8, !tbaa !108
  %386 = tail call noundef i32 @llvm.smax.i32(i32 %375, i32 %385)
  store i32 %386, ptr %.0470614, align 8, !tbaa !120
  %387 = load i32, ptr %316, align 4, !tbaa !109
  %388 = tail call noundef i32 @llvm.smax.i32(i32 %378, i32 %387)
  %389 = getelementptr inbounds nuw i8, ptr %.0470614, i64 4
  store i32 %388, ptr %389, align 4, !tbaa !121
  %390 = load i32, ptr %317, align 8, !tbaa !110
  %391 = tail call noundef i32 @llvm.smin.i32(i32 %381, i32 %390)
  %392 = getelementptr inbounds nuw i8, ptr %.0470614, i64 8
  store i32 %391, ptr %392, align 8, !tbaa !122
  %393 = load i32, ptr %318, align 4, !tbaa !111
  %394 = tail call noundef i32 @llvm.smin.i32(i32 %384, i32 %393)
  %395 = getelementptr inbounds nuw i8, ptr %.0470614, i64 12
  store i32 %394, ptr %395, align 4, !tbaa !123
  %396 = ashr i32 %386, %259
  %397 = ashr i32 %388, %261
  %398 = sext i32 %391 to i64
  %399 = add i64 %268, %398
  %400 = ashr i64 %399, %267
  %401 = trunc i64 %400 to i32
  %402 = sext i32 %394 to i64
  %403 = add i64 %270, %402
  %404 = ashr i64 %403, %269
  %405 = trunc i64 %404 to i32
  %406 = sub i32 %401, %396
  %407 = shl i32 %406, %259
  %408 = ashr exact i32 %407, %259
  %409 = getelementptr inbounds nuw i8, ptr %.0470614, i64 16
  store i32 %408, ptr %409, align 8, !tbaa !124
  %410 = sub i32 %405, %397
  %411 = shl i32 %410, %261
  %412 = ashr exact i32 %411, %261
  %413 = getelementptr inbounds nuw i8, ptr %.0470614, i64 20
  store i32 %412, ptr %413, align 4, !tbaa !125
  %414 = mul i32 %412, %408
  %mul530 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %69, i32 %414)
  %mul.ov531 = extractvalue { i32, i1 } %mul530, 1
  br i1 %mul.ov531, label %415, label %417

415:                                              ; preds = %371
  %416 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.8) #16
  br label %.critedge

417:                                              ; preds = %371
  %418 = mul i32 %414, %69
  %419 = getelementptr inbounds nuw i8, ptr %.0470614, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !30
  %421 = icmp eq ptr %420, null
  %422 = icmp ne i32 %414, 0
  %or.cond13 = select i1 %421, i1 %422, i1 false
  br i1 %or.cond13, label %423, label %428

423:                                              ; preds = %417
  %424 = zext i32 %418 to i64
  %425 = tail call ptr @opj_malloc(i64 noundef %424) #16
  store ptr %425, ptr %419, align 8, !tbaa !30
  %.not533 = icmp eq ptr %425, null
  br i1 %.not533, label %.critedge, label %426

426:                                              ; preds = %423
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %425, i8 0, i64 %424, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %.0470614, i64 32
  store i32 %418, ptr %427, align 8, !tbaa !126
  br label %443

428:                                              ; preds = %417
  %429 = getelementptr inbounds nuw i8, ptr %.0470614, i64 32
  %430 = load i32, ptr %429, align 8, !tbaa !126
  %431 = icmp ugt i32 %418, %430
  br i1 %431, label %432, label %443

432:                                              ; preds = %428
  %433 = zext i32 %418 to i64
  %434 = tail call ptr @opj_realloc(ptr noundef %420, i64 noundef %433) #16
  %.not532.not = icmp eq ptr %434, null
  br i1 %.not532.not, label %.thread565, label %437

.thread565:                                       ; preds = %432
  %435 = load ptr, ptr %419, align 8, !tbaa !30
  tail call void @opj_free(ptr noundef %435) #16
  store ptr null, ptr %419, align 8, !tbaa !30
  store i32 0, ptr %429, align 8, !tbaa !126
  %436 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.9) #16
  br label %.critedge

437:                                              ; preds = %432
  store ptr %434, ptr %419, align 8, !tbaa !30
  %438 = load i32, ptr %429, align 8, !tbaa !126
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 %439
  %441 = sub i32 %418, %438
  %442 = zext i32 %441 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %440, i8 0, i64 %442, i1 false)
  store i32 %418, ptr %429, align 8, !tbaa !126
  br label %443

443:                                              ; preds = %437, %428, %426
  %444 = getelementptr inbounds nuw i8, ptr %.0470614, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !42
  %.not534 = icmp eq ptr %445, null
  %446 = load i32, ptr %409, align 8, !tbaa !124
  %447 = load i32, ptr %413, align 4, !tbaa !125
  br i1 %.not534, label %448, label %450

448:                                              ; preds = %443
  %449 = tail call ptr @opj_tgt_create(i32 noundef %446, i32 noundef %447, ptr noundef %4) #16
  br label %452

450:                                              ; preds = %443
  %451 = tail call ptr @opj_tgt_init(ptr noundef nonnull %445, i32 noundef %446, i32 noundef %447, ptr noundef %4) #16
  br label %452

452:                                              ; preds = %450, %448
  %storemerge535 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %storemerge535, ptr %444, align 8, !tbaa !42
  %453 = getelementptr inbounds nuw i8, ptr %.0470614, i64 48
  %454 = load ptr, ptr %453, align 8, !tbaa !45
  %.not536 = icmp eq ptr %454, null
  %455 = load i32, ptr %409, align 8, !tbaa !124
  %456 = load i32, ptr %413, align 4, !tbaa !125
  br i1 %.not536, label %457, label %459

457:                                              ; preds = %452
  %458 = tail call ptr @opj_tgt_create(i32 noundef %455, i32 noundef %456, ptr noundef %4) #16
  br label %461

459:                                              ; preds = %452
  %460 = tail call ptr @opj_tgt_init(ptr noundef nonnull %454, i32 noundef %455, i32 noundef %456, ptr noundef %4) #16
  br label %461

461:                                              ; preds = %459, %457
  %storemerge537 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %storemerge537, ptr %453, align 8, !tbaa !45
  %.not648 = icmp eq i32 %414, 0
  br i1 %.not648, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %461
  %wide.trip.count690 = zext i32 %414 to i64
  br i1 %.not519, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge549.us
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %.critedge549.us ], [ 0, %.lr.ph ]
  %462 = load i32, ptr %409, align 8, !tbaa !124
  %463 = trunc nuw nsw i64 %indvars.iv687 to i32
  %464 = urem i32 %463, %462
  %465 = add i32 %464, %396
  %466 = shl i32 %465, %259
  %467 = udiv i32 %463, %462
  %468 = add i32 %467, %397
  %469 = shl i32 %468, %261
  %470 = add i32 %465, 1
  %471 = shl i32 %470, %259
  %472 = add i32 %468, 1
  %473 = shl i32 %472, %261
  %474 = load ptr, ptr %419, align 8, !tbaa !30
  %475 = getelementptr inbounds nuw [88 x i8], ptr %474, i64 %indvars.iv687
  %476 = load ptr, ptr %475, align 8, !tbaa !127
  %.not.i554.us = icmp eq ptr %476, null
  br i1 %.not.i554.us, label %489, label %477

477:                                              ; preds = %.lr.ph.split.us
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %479 = load i32, ptr %478, align 8, !tbaa !131
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !132
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 64
  %483 = load i32, ptr %482, align 8, !tbaa !133
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 72
  %485 = load ptr, ptr %484, align 8, !tbaa !134
  tail call void @opj_aligned_free(ptr noundef %485) #16
  %486 = getelementptr inbounds nuw i8, ptr %475, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %486, i8 0, i64 72, i1 false)
  store ptr %476, ptr %475, align 8, !tbaa !127
  store i32 %479, ptr %478, align 8, !tbaa !131
  %.not28.i.us = icmp eq i32 %479, 0
  br i1 %.not28.i.us, label %._crit_edge.i.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %477
  %487 = zext i32 %479 to i64
  %488 = mul nuw nsw i64 %487, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %476, i8 0, i64 %488, i1 false)
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %.lr.ph.preheader.i.us, %477
  store ptr %481, ptr %480, align 8, !tbaa !132
  store i32 %483, ptr %482, align 8, !tbaa !133
  br label %.critedge549.us

489:                                              ; preds = %.lr.ph.split.us
  %490 = tail call ptr @opj_calloc(i64 noundef 10, i64 noundef 24) #16
  store ptr %490, ptr %475, align 8, !tbaa !127
  %.not26.i.us = icmp eq ptr %490, null
  br i1 %.not26.i.us, label %.critedge, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %475, i64 56
  store i32 10, ptr %492, align 8, !tbaa !131
  br label %.critedge549.us

.critedge549.us:                                  ; preds = %491, %._crit_edge.i.us
  %493 = load i32, ptr %.0470614, align 8, !tbaa !120
  %494 = tail call noundef i32 @llvm.smax.i32(i32 %466, i32 %493)
  %495 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i32 %494, ptr %495, align 8, !tbaa !135
  %496 = load i32, ptr %389, align 4, !tbaa !121
  %497 = tail call noundef i32 @llvm.smax.i32(i32 %469, i32 %496)
  %498 = getelementptr inbounds nuw i8, ptr %475, i64 20
  store i32 %497, ptr %498, align 4, !tbaa !136
  %499 = load i32, ptr %392, align 8, !tbaa !122
  %500 = tail call noundef i32 @llvm.smin.i32(i32 %471, i32 %499)
  %501 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store i32 %500, ptr %501, align 8, !tbaa !137
  %502 = load i32, ptr %395, align 4, !tbaa !123
  %503 = tail call noundef i32 @llvm.smin.i32(i32 %473, i32 %502)
  %504 = getelementptr inbounds nuw i8, ptr %475, i64 28
  store i32 %503, ptr %504, align 4, !tbaa !138
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !139

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge549
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge549 ], [ 0, %.lr.ph ]
  %505 = load i32, ptr %409, align 8, !tbaa !124
  %506 = trunc nuw nsw i64 %indvars.iv to i32
  %507 = urem i32 %506, %505
  %508 = add i32 %507, %396
  %509 = shl i32 %508, %259
  %510 = udiv i32 %506, %505
  %511 = add i32 %510, %397
  %512 = shl i32 %511, %261
  %513 = add i32 %508, 1
  %514 = shl i32 %513, %259
  %515 = add i32 %511, 1
  %516 = shl i32 %515, %261
  %517 = load ptr, ptr %419, align 8, !tbaa !30
  %518 = getelementptr inbounds nuw [64 x i8], ptr %517, i64 %indvars.iv
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !140
  %.not.i = icmp eq ptr %520, null
  br i1 %.not.i, label %521, label %523

521:                                              ; preds = %.lr.ph.split
  %522 = tail call ptr @opj_calloc(i64 noundef 100, i64 noundef 24) #16
  store ptr %522, ptr %519, align 8, !tbaa !140
  %.not6.i = icmp eq ptr %522, null
  br i1 %.not6.i, label %.critedge, label %523

523:                                              ; preds = %521, %.lr.ph.split
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !144
  %.not7.i = icmp eq ptr %525, null
  br i1 %.not7.i, label %526, label %opj_tcd_code_block_enc_allocate.exit

526:                                              ; preds = %523
  %527 = tail call ptr @opj_calloc(i64 noundef 100, i64 noundef 24) #16
  store ptr %527, ptr %524, align 8, !tbaa !144
  %.not8.i = icmp eq ptr %527, null
  br i1 %.not8.i, label %.critedge, label %opj_tcd_code_block_enc_allocate.exit

opj_tcd_code_block_enc_allocate.exit:             ; preds = %526, %523
  %528 = load i32, ptr %.0470614, align 8, !tbaa !120
  %529 = tail call noundef i32 @llvm.smax.i32(i32 %509, i32 %528)
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store i32 %529, ptr %530, align 8, !tbaa !145
  %531 = load i32, ptr %389, align 4, !tbaa !121
  %532 = tail call noundef i32 @llvm.smax.i32(i32 %512, i32 %531)
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 28
  store i32 %532, ptr %533, align 4, !tbaa !146
  %534 = load i32, ptr %392, align 8, !tbaa !122
  %535 = tail call noundef i32 @llvm.smin.i32(i32 %514, i32 %534)
  %536 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store i32 %535, ptr %536, align 8, !tbaa !147
  %537 = load i32, ptr %395, align 4, !tbaa !123
  %538 = tail call noundef i32 @llvm.smin.i32(i32 %516, i32 %537)
  %539 = getelementptr inbounds nuw i8, ptr %518, i64 36
  store i32 %538, ptr %539, align 4, !tbaa !148
  %540 = sub nsw i32 %535, %529
  %541 = sub nsw i32 %538, %532
  %542 = shl i32 %540, 2
  %543 = mul i32 %541, %542
  %544 = add i32 %543, 74
  %545 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %546 = load i32, ptr %545, align 8, !tbaa !149
  %547 = icmp ugt i32 %544, %546
  br i1 %547, label %548, label %.critedge549

548:                                              ; preds = %opj_tcd_code_block_enc_allocate.exit
  %549 = load ptr, ptr %518, align 8, !tbaa !150
  %.not.i553 = icmp eq ptr %549, null
  br i1 %.not.i553, label %552, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %549, i64 -1
  tail call void @opj_free(ptr noundef nonnull %551) #16
  br label %552

552:                                              ; preds = %550, %548
  %553 = add i32 %543, 75
  %554 = zext i32 %553 to i64
  %555 = tail call ptr @opj_malloc(i64 noundef %554) #16
  store ptr %555, ptr %518, align 8, !tbaa !150
  %.not18.i = icmp eq ptr %555, null
  br i1 %.not18.i, label %559, label %556

556:                                              ; preds = %552
  store i32 %544, ptr %545, align 8, !tbaa !149
  store i8 0, ptr %555, align 1, !tbaa !30
  %557 = load ptr, ptr %518, align 8, !tbaa !150
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %518, align 8, !tbaa !150
  br label %.critedge549

559:                                              ; preds = %552
  store i32 0, ptr %545, align 8, !tbaa !149
  br label %.critedge

.critedge549:                                     ; preds = %556, %opj_tcd_code_block_enc_allocate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count690
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !139

._crit_edge:                                      ; preds = %.critedge549, %.critedge549.us, %461
  %560 = getelementptr inbounds nuw i8, ptr %.0470614, i64 56
  %561 = add nuw i32 %.0459616, 1
  %exitcond692.not = icmp eq i32 %561, %239
  br i1 %exitcond692.not, label %opj_tcd_is_band_empty.exit.thread, label %371, !llvm.loop !151

opj_tcd_is_band_empty.exit.thread:                ; preds = %._crit_edge, %369, %319
  %562 = add nuw i32 %.0458623, 1
  %563 = getelementptr inbounds nuw i8, ptr %.0466620, i64 48
  %564 = getelementptr inbounds nuw i8, ptr %.2469619, i64 8
  %565 = load i32, ptr %257, align 8, !tbaa !104
  %566 = icmp ult i32 %562, %565
  br i1 %566, label %271, label %._crit_edge626, !llvm.loop !152

._crit_edge626:                                   ; preds = %opj_tcd_is_band_empty.exit.thread
  %.pre = load i32, ptr %107, align 4, !tbaa !94
  %567 = getelementptr inbounds nuw i8, ptr %.0464629, i64 192
  %568 = add nuw i32 %.0457630, 1
  %569 = icmp ult i32 %568, %.pre
  br i1 %569, label %166, label %._crit_edge633, !llvm.loop !153

._crit_edge633:                                   ; preds = %._crit_edge626, %155
  %570 = getelementptr inbounds nuw i8, ptr %.0461636, i64 1080
  %571 = getelementptr inbounds nuw i8, ptr %.0462635, i64 112
  %572 = getelementptr inbounds nuw i8, ptr %.0463634, i64 64
  %573 = add nuw i32 %.0456637, 1
  %574 = load i32, ptr %66, align 8, !tbaa !29
  %575 = icmp ult i32 %573, %574
  br i1 %575, label %72, label %.critedge, !llvm.loop !154

.critedge:                                        ; preds = %135, %._crit_edge633, %423, %521, %526, %489, %.preheader, %559, %.thread565, %415, %.thread563, %222, %211, %.thread, %236, %241, %352, %118, %123, %70, %60, %41
  %.0 = phi i32 [ 0, %41 ], [ 0, %60 ], [ 0, %70 ], [ 0, %118 ], [ 0, %559 ], [ 0, %.thread ], [ 0, %423 ], [ 0, %123 ], [ 0, %211 ], [ 0, %222 ], [ 0, %.thread563 ], [ 0, %352 ], [ 0, %236 ], [ 0, %241 ], [ 0, %415 ], [ 0, %489 ], [ 0, %.thread565 ], [ 1, %.preheader ], [ 0, %521 ], [ 0, %526 ], [ 0, %135 ], [ 1, %._crit_edge633 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_init_decode_tile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @opj_tcd_init_tile(ptr noundef %0, i32 noundef %1, i32 noundef 0, i64 noundef 88, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_tcd_reinit_segment(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @opj_tcd_get_decoded_tile_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not52 = icmp eq i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %15

15:                                               ; preds = %.lr.ph, %56
  %.04461 = phi ptr [ %13, %.lr.ph ], [ %59, %56 ]
  %.04660 = phi ptr [ %8, %.lr.ph ], [ %58, %56 ]
  %.04859 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %.05058 = phi i32 [ 0, %.lr.ph ], [ %60, %56 ]
  %16 = getelementptr inbounds nuw i8, ptr %.04660, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = lshr i32 %17, 3
  %19 = and i32 %17, 7
  %.not = icmp ne i32 %19, 0
  %20 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %18, %20
  %21 = icmp eq i32 %spec.select, 3
  %spec.store.select = select i1 %21, i32 4, i32 %spec.select
  %22 = getelementptr inbounds nuw i8, ptr %.04461, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %.04461, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !95
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [192 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -192
  br i1 %.not52, label %37, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %14, align 8, !tbaa !155
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 8, !tbaa !156
  %34 = getelementptr inbounds i8, ptr %27, i64 -16
  %35 = load i32, ptr %34, align 8, !tbaa !157
  %36 = sub i32 %33, %35
  br label %42

37:                                               ; preds = %29, %15
  %38 = getelementptr inbounds i8, ptr %27, i64 -184
  %39 = load i32, ptr %38, align 8, !tbaa !99
  %40 = load i32, ptr %28, align 8, !tbaa !96
  %41 = sub nsw i32 %39, %40
  br label %42

42:                                               ; preds = %37, %31
  %.sink = phi i64 [ -180, %37 ], [ -4, %31 ]
  %.sink73 = phi i64 [ -188, %37 ], [ -12, %31 ]
  %.041 = phi i32 [ %41, %37 ], [ %36, %31 ]
  %43 = getelementptr inbounds i8, ptr %27, i64 %.sink
  %44 = load i32, ptr %43, align 4, !tbaa !101
  %45 = getelementptr inbounds i8, ptr %27, i64 %.sink73
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = sub i32 %44, %46
  %.not54 = icmp eq i32 %44, %46
  br i1 %.not54, label %49, label %48

48:                                               ; preds = %42
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.041, i32 %47)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %.critedge, label %49

49:                                               ; preds = %48, %42
  %50 = mul i32 %47, %.041
  %.not55 = icmp eq i32 %spec.store.select, 0
  br i1 %.not55, label %52, label %51

51:                                               ; preds = %49
  %mul56 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %spec.store.select, i32 %50)
  %mul.ov57 = extractvalue { i32, i1 } %mul56, 1
  br i1 %mul.ov57, label %.critedge, label %52

52:                                               ; preds = %51, %49
  %53 = mul i32 %50, %spec.store.select
  %54 = xor i32 %.04859, -1
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = add i32 %53, %.04859
  %58 = getelementptr inbounds nuw i8, ptr %.04660, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.04461, i64 112
  %60 = add nuw i32 %.05058, 1
  %exitcond.not = icmp eq i32 %60, %6
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !158

.critedge:                                        ; preds = %56, %52, %51, %48, %2
  %.2 = phi i32 [ 0, %2 ], [ -1, %52 ], [ -1, %51 ], [ -1, %48 ], [ %57, %56 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_encode_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [10 x [10 x [3 x i32]]], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !159
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %695

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [5696 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !161
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %79, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %.not122 = icmp eq i32 %31, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 5600
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw [608 x i8], ptr %37, i64 %21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 156
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 812
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 944
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 420
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.062121 = phi i32 [ 0, %.lr.ph ], [ %55, %45 ]
  %46 = getelementptr inbounds nuw [192 x i8], ptr %35, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !103
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !101
  %53 = load i32, ptr %47, align 8, !tbaa !102
  %54 = mul i32 %51, %53
  %55 = add i32 %54, %.062121
  %56 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !101
  %59 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !101
  %61 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %30, align 4, !tbaa !94
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %45, label %._crit_edge.loopexit, !llvm.loop !166

._crit_edge.loopexit:                             ; preds = %45
  %65 = zext i32 %55 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.062.lcssa = phi i64 [ 0, %24 ], [ %65, %._crit_edge.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !167
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !168
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %.062.lcssa, %68
  %73 = mul i64 %72, %71
  %74 = tail call ptr @opj_calloc(i64 noundef %73, i64 noundef 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw [608 x i8], ptr %76, i64 %21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 552
  store ptr %74, ptr %78, align 8, !tbaa !169
  %.not68.not = icmp eq ptr %74, null
  br i1 %.not68.not, label %opj_tcd_mct_encode.exit.thread96, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.val75.pre = load ptr, ptr %23, align 8, !tbaa !161
  br label %79

79:                                               ; preds = %._crit_edge._crit_edge, %15
  %.val75 = phi ptr [ %.val75.pre, %._crit_edge._crit_edge ], [ %22, %15 ]
  %80 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %80, align 8, !tbaa !3
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !17
  %81 = getelementptr i8, ptr %.val75, i64 5600
  %.val75.val = load ptr, ptr %81, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !29
  %.not.i = icmp eq i32 %83, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br i1 %.not.i, label %opj_tcd_dc_level_shift_encode.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %79, %.loopexit.i
  %84 = phi i32 [ %117, %.loopexit.i ], [ %83, %79 ]
  %.03011.i = phi i32 [ %120, %.loopexit.i ], [ 0, %79 ]
  %.03110.i = phi ptr [ %119, %.loopexit.i ], [ %.pre, %79 ]
  %.0338.i = phi ptr [ %118, %.loopexit.i ], [ %.val75.val, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !91
  %89 = load i32, ptr %.03110.i, align 8, !tbaa !88
  %90 = sub i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !90
  %96 = sub i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %91
  %99 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !112
  %101 = icmp eq i32 %100, 1
  %.not14.i = icmp eq i64 %98, 0
  br i1 %101, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph12.i
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader1.i
  %102 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 1076
  %103 = load i32, ptr %102, align 4, !tbaa !173
  br label %111

.preheader.i:                                     ; preds = %.lr.ph12.i
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %.preheader.i
  %104 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 1076
  br label %105

105:                                              ; preds = %105, %.lr.ph7.i
  %.06.i = phi ptr [ %86, %.lr.ph7.i ], [ %109, %105 ]
  %.0285.i = phi i64 [ 0, %.lr.ph7.i ], [ %110, %105 ]
  %106 = load i32, ptr %104, align 4, !tbaa !173
  %107 = load i32, ptr %.06.i, align 4, !tbaa !101
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %.06.i, align 4, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %110 = add nuw i64 %.0285.i, 1
  %exitcond16.not.i = icmp eq i64 %110, %98
  br i1 %exitcond16.not.i, label %.loopexit.loopexit.i, label %105, !llvm.loop !174

111:                                              ; preds = %111, %.lr.ph.i
  %.14.i = phi ptr [ %86, %.lr.ph.i ], [ %115, %111 ]
  %.1293.i = phi i64 [ 0, %.lr.ph.i ], [ %116, %111 ]
  %112 = load i32, ptr %.14.i, align 4, !tbaa !101
  %113 = sub nsw i32 %112, %103
  %114 = sitofp i32 %113 to float
  store float %114, ptr %.14.i, align 4, !tbaa !175
  %115 = getelementptr inbounds nuw i8, ptr %.14.i, i64 4
  %116 = add nuw i64 %.1293.i, 1
  %exitcond.not.i = icmp eq i64 %116, %98
  br i1 %exitcond.not.i, label %.loopexit.i, label %111, !llvm.loop !176

.loopexit.loopexit.i:                             ; preds = %105
  %.pre.i = load i32, ptr %82, align 8, !tbaa !29
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %111, %.loopexit.loopexit.i, %.preheader.i, %.preheader1.i
  %117 = phi i32 [ %84, %.preheader.i ], [ %.pre.i, %.loopexit.loopexit.i ], [ %84, %.preheader1.i ], [ %84, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 1080
  %119 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 112
  %120 = add nuw i32 %.03011.i, 1
  %121 = icmp ult i32 %120, %117
  br i1 %121, label %.lr.ph12.i, label %opj_tcd_dc_level_shift_encode.exit.loopexit, !llvm.loop !177

opj_tcd_dc_level_shift_encode.exit.loopexit:      ; preds = %.loopexit.i
  %122 = zext i32 %117 to i64
  %123 = shl nuw nsw i64 %122, 3
  br label %opj_tcd_dc_level_shift_encode.exit

opj_tcd_dc_level_shift_encode.exit:               ; preds = %79, %opj_tcd_dc_level_shift_encode.exit.loopexit
  %124 = phi i64 [ %123, %opj_tcd_dc_level_shift_encode.exit.loopexit ], [ 0, %79 ]
  %125 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !91
  %127 = load i32, ptr %.pre, align 8, !tbaa !88
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !90
  %134 = sub nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %129
  %137 = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !178
  switch i32 %138, label %149 [
    i32 0, label %opj_tcd_mct_encode.exit.thread
    i32 2, label %139
  ]

139:                                              ; preds = %opj_tcd_dc_level_shift_encode.exit
  %140 = getelementptr inbounds nuw i8, ptr %.val75, i64 5648
  %141 = load ptr, ptr %140, align 8, !tbaa !179
  %.not40.i = icmp eq ptr %141, null
  br i1 %.not40.i, label %opj_tcd_mct_encode.exit.thread, label %142

142:                                              ; preds = %139
  %143 = tail call ptr @opj_malloc(i64 noundef %124) #16
  %.not41.i = icmp eq ptr %143, null
  br i1 %.not41.i, label %opj_tcd_mct_encode.exit.thread96, label %.preheader.i76

.preheader.i76:                                   ; preds = %142
  %144 = load i32, ptr %82, align 8, !tbaa !29
  %.not.i77 = icmp eq i32 %144, 0
  br i1 %.not.i77, label %opj_tcd_mct_encode.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i76
  %wide.trip.count.i = zext i32 %144 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i78 ]
  %.03643.i = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %148, %.lr.ph.i78 ]
  %145 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i
  store ptr %146, ptr %147, align 8, !tbaa !180
  %148 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %opj_tcd_mct_encode.exit, label %.lr.ph.i78, !llvm.loop !181

149:                                              ; preds = %opj_tcd_dc_level_shift_encode.exit
  %150 = getelementptr inbounds nuw i8, ptr %.val75.val, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !112
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  br i1 %152, label %159, label %160

159:                                              ; preds = %149
  tail call void @opj_mct_encode_real(ptr noundef %154, ptr noundef %156, ptr noundef %158, i64 noundef %136) #16
  br label %opj_tcd_mct_encode.exit.thread

160:                                              ; preds = %149
  tail call void @opj_mct_encode(ptr noundef %154, ptr noundef %156, ptr noundef %158, i64 noundef %136) #16
  br label %opj_tcd_mct_encode.exit.thread

opj_tcd_mct_encode.exit:                          ; preds = %.lr.ph.i78, %.preheader.i76
  %161 = load ptr, ptr %23, align 8, !tbaa !161
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 5648
  %163 = load ptr, ptr %162, align 8, !tbaa !179
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !182
  %170 = tail call i32 @opj_mct_encode_custom(ptr noundef %163, i64 noundef %136, ptr noundef nonnull %143, i32 noundef %144, i32 noundef %169) #16
  %.not42.i.not = icmp eq i32 %170, 0
  tail call void @opj_free(ptr noundef nonnull %143) #16
  br i1 %.not42.i.not, label %opj_tcd_mct_encode.exit.thread96, label %opj_tcd_mct_encode.exit.thread

opj_tcd_mct_encode.exit.thread:                   ; preds = %160, %159, %opj_tcd_dc_level_shift_encode.exit, %139, %opj_tcd_mct_encode.exit
  %171 = load ptr, ptr %80, align 8, !tbaa !3
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !29
  %.not26.i = icmp eq i32 %174, 0
  %.pre137 = load ptr, ptr %23, align 8, !tbaa !161
  br i1 %.not26.i, label %opj_tcd_dwt_encode.exit, label %.lr.ph.preheader.i80

.lr.ph.preheader.i80:                             ; preds = %opj_tcd_mct_encode.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %.pre137, i64 5600
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %185, %.lr.ph.preheader.i80
  %.021.i = phi i32 [ %188, %185 ], [ 0, %.lr.ph.preheader.i80 ]
  %.01420.i = phi ptr [ %187, %185 ], [ %176, %.lr.ph.preheader.i80 ]
  %.01519.i = phi ptr [ %186, %185 ], [ %178, %.lr.ph.preheader.i80 ]
  %179 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 20
  %180 = load i32, ptr %179, align 4, !tbaa !112
  switch i32 %180, label %185 [
    i32 1, label %181
    i32 0, label %183
  ]

181:                                              ; preds = %.lr.ph.i81
  %182 = tail call i32 @opj_dwt_encode(ptr noundef %0, ptr noundef %.01519.i) #16
  %.not18.i = icmp eq i32 %182, 0
  br i1 %.not18.i, label %opj_tcd_mct_encode.exit.thread96, label %185

183:                                              ; preds = %.lr.ph.i81
  %184 = tail call i32 @opj_dwt_encode_real(ptr noundef %0, ptr noundef %.01519.i) #16
  %.not.i82 = icmp eq i32 %184, 0
  br i1 %.not.i82, label %opj_tcd_mct_encode.exit.thread96, label %185

185:                                              ; preds = %183, %181, %.lr.ph.i81
  %186 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 1080
  %188 = add nuw i32 %.021.i, 1
  %189 = load i32, ptr %173, align 8, !tbaa !29
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %.lr.ph.i81, label %opj_tcd_dwt_encode.exit.loopexit, !llvm.loop !183

opj_tcd_dwt_encode.exit.loopexit:                 ; preds = %185
  %.pre136 = load ptr, ptr %23, align 8, !tbaa !161
  br label %opj_tcd_dwt_encode.exit

opj_tcd_dwt_encode.exit:                          ; preds = %opj_tcd_dwt_encode.exit.loopexit, %opj_tcd_mct_encode.exit.thread
  %191 = phi ptr [ %.pre136, %opj_tcd_dwt_encode.exit.loopexit ], [ %.pre137, %opj_tcd_mct_encode.exit.thread ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !178
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %205

195:                                              ; preds = %opj_tcd_dwt_encode.exit
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 5600
  %197 = load ptr, ptr %196, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = load i32, ptr %198, align 4, !tbaa !112
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = tail call ptr @opj_mct_get_mct_norms_real() #16
  br label %opj_tcd_t1_encode.exit

203:                                              ; preds = %195
  %204 = tail call ptr @opj_mct_get_mct_norms() #16
  br label %opj_tcd_t1_encode.exit

205:                                              ; preds = %opj_tcd_dwt_encode.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 5632
  %211 = load ptr, ptr %210, align 8, !tbaa !184
  br label %opj_tcd_t1_encode.exit

opj_tcd_t1_encode.exit:                           ; preds = %201, %203, %205
  %.09.i = phi i32 [ 3, %201 ], [ 3, %203 ], [ %209, %205 ]
  %.0.i84 = phi ptr [ %202, %201 ], [ %204, %203 ], [ %211, %205 ]
  %212 = load ptr, ptr %80, align 8, !tbaa !3
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = tail call i32 @opj_t1_encode_cblks(ptr noundef nonnull %0, ptr noundef %213, ptr noundef nonnull %191, ptr noundef %.0.i84, i32 noundef %.09.i) #16
  %.not71 = icmp eq i32 %214, 0
  br i1 %.not71, label %opj_tcd_mct_encode.exit.thread96, label %215

215:                                              ; preds = %opj_tcd_t1_encode.exit
  %216 = load ptr, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !101
  br i1 %.not, label %219, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %218, align 4, !tbaa !185
  br label %219

219:                                              ; preds = %217, %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 140
  %221 = load i32, ptr %220, align 4, !tbaa !30
  %switch.i = icmp ult i32 %221, 2
  br i1 %switch.i, label %222, label %487

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %223 = load ptr, ptr %80, align 8, !tbaa !3
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = load ptr, ptr %23, align 8, !tbaa !161
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i64 0, ptr %226, align 8, !tbaa !186
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !29
  %.not338.i.i = icmp eq i32 %228, 0
  br i1 %.not338.i.i, label %._crit_edge321.i.i, label %.lr.ph320.i.i

.lr.ph320.i.i:                                    ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !69
  %wide.trip.count369.i.i = zext i32 %228 to i64
  br label %235

235:                                              ; preds = %._crit_edge312.i.i, %.lr.ph320.i.i
  %236 = phi i64 [ 0, %.lr.ph320.i.i ], [ %334, %._crit_edge312.i.i ]
  %indvars.iv366.i.i = phi i64 [ 0, %.lr.ph320.i.i ], [ %indvars.iv.next367.i.i, %._crit_edge312.i.i ]
  %.0225317.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph320.i.i ], [ %.1226.lcssa.i.i, %._crit_edge312.i.i ]
  %.0232316.i.i = phi double [ 0.000000e+00, %.lr.ph320.i.i ], [ %.1233.lcssa.i.i, %._crit_edge312.i.i ]
  %.0241315.i.i = phi double [ 0.000000e+00, %.lr.ph320.i.i ], [ %342, %._crit_edge312.i.i ]
  %237 = getelementptr inbounds nuw [112 x i8], ptr %230, i64 %indvars.iv366.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 104
  store i64 0, ptr %238, align 8, !tbaa !187
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %240 = load i32, ptr %239, align 4, !tbaa !94
  %.not339.i.i = icmp eq i32 %240, 0
  br i1 %.not339.i.i, label %._crit_edge312.i.i, label %.lr.ph311.i.i

.lr.ph311.i.i:                                    ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %wide.trip.count364.i.i = zext i32 %240 to i64
  br label %243

243:                                              ; preds = %._crit_edge304.i.i, %.lr.ph311.i.i
  %244 = phi i64 [ 0, %.lr.ph311.i.i ], [ %330, %._crit_edge304.i.i ]
  %245 = phi i64 [ %236, %.lr.ph311.i.i ], [ %331, %._crit_edge304.i.i ]
  %indvars.iv361.i.i = phi i64 [ 0, %.lr.ph311.i.i ], [ %indvars.iv.next362.i.i, %._crit_edge304.i.i ]
  %.1226308.i.i = phi double [ %.0225317.i.i, %.lr.ph311.i.i ], [ %.2227.lcssa.i.i, %._crit_edge304.i.i ]
  %.1233307.i.i = phi double [ %.0232316.i.i, %.lr.ph311.i.i ], [ %.2234.lcssa.i.i, %._crit_edge304.i.i ]
  %246 = getelementptr inbounds nuw [192 x i8], ptr %242, i64 %indvars.iv361.i.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !104
  %.not340.i.i = icmp eq i32 %248, 0
  br i1 %.not340.i.i, label %._crit_edge304.i.i, label %.lr.ph303.i.i

.lr.ph303.i.i:                                    ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %wide.trip.count359.i.i = zext i32 %248 to i64
  br label %252

252:                                              ; preds = %opj_tcd_is_band_empty.exit.thread.i.i, %.lr.ph303.i.i
  %253 = phi i64 [ %244, %.lr.ph303.i.i ], [ %328, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %254 = phi i64 [ %245, %.lr.ph303.i.i ], [ %329, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %indvars.iv356.i.i = phi i64 [ 0, %.lr.ph303.i.i ], [ %indvars.iv.next357.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %.2227300.i.i = phi double [ %.1226308.i.i, %.lr.ph303.i.i ], [ %.3228.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %.2234299.i.i = phi double [ %.1233307.i.i, %.lr.ph303.i.i ], [ %.3235.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %255 = getelementptr inbounds nuw [48 x i8], ptr %249, i64 %indvars.iv356.i.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !110
  %258 = load i32, ptr %255, align 8, !tbaa !108
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %opj_tcd_is_band_empty.exit.thread.i.i, label %opj_tcd_is_band_empty.exit.i.i

opj_tcd_is_band_empty.exit.i.i:                   ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !111
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !109
  %.not278.i.i = icmp eq i32 %261, %263
  br i1 %.not278.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i, label %.preheader280.i.i

.preheader280.i.i:                                ; preds = %opj_tcd_is_band_empty.exit.i.i
  %264 = load i32, ptr %250, align 8, !tbaa !102
  %265 = load i32, ptr %251, align 4, !tbaa !103
  %266 = mul i32 %265, %264
  %.not341.i.i = icmp eq i32 %266, 0
  br i1 %.not341.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i, label %.lr.ph296.i.i

.lr.ph296.i.i:                                    ; preds = %.preheader280.i.i
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %wide.trip.count354.i.i = zext i32 %266 to i64
  br label %269

269:                                              ; preds = %._crit_edge290.i.i, %.lr.ph296.i.i
  %270 = phi i64 [ %253, %.lr.ph296.i.i ], [ %326, %._crit_edge290.i.i ]
  %271 = phi i64 [ %254, %.lr.ph296.i.i ], [ %327, %._crit_edge290.i.i ]
  %indvars.iv351.i.i = phi i64 [ 0, %.lr.ph296.i.i ], [ %indvars.iv.next352.i.i, %._crit_edge290.i.i ]
  %.4229294.i.i = phi double [ %.2227300.i.i, %.lr.ph296.i.i ], [ %.5230.lcssa.i.i, %._crit_edge290.i.i ]
  %.4236293.i.i = phi double [ %.2234299.i.i, %.lr.ph296.i.i ], [ %.5237.lcssa.i.i, %._crit_edge290.i.i ]
  %272 = getelementptr inbounds nuw [56 x i8], ptr %268, i64 %indvars.iv351.i.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !124
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 20
  %276 = load i32, ptr %275, align 4, !tbaa !125
  %277 = mul i32 %276, %274
  %.not342.i.i = icmp eq i32 %277, 0
  br i1 %.not342.i.i, label %._crit_edge290.i.i, label %.lr.ph289.i.i

.lr.ph289.i.i:                                    ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %wide.trip.count349.i.i = zext i32 %277 to i64
  br label %279

279:                                              ; preds = %._crit_edge.i.i, %.lr.ph289.i.i
  %280 = phi i64 [ %270, %.lr.ph289.i.i ], [ %325, %._crit_edge.i.i ]
  %281 = phi i64 [ %271, %.lr.ph289.i.i ], [ %324, %._crit_edge.i.i ]
  %indvars.iv346.i.i = phi i64 [ 0, %.lr.ph289.i.i ], [ %indvars.iv.next347.i.i, %._crit_edge.i.i ]
  %.5230286.i.i = phi double [ %.4229294.i.i, %.lr.ph289.i.i ], [ %.6231.lcssa.i.i, %._crit_edge.i.i ]
  %.5237285.i.i = phi double [ %.4236293.i.i, %.lr.ph289.i.i ], [ %.6238.lcssa.i.i, %._crit_edge.i.i ]
  %282 = load ptr, ptr %278, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw [64 x i8], ptr %282, i64 %indvars.iv346.i.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 60
  %285 = load i32, ptr %284, align 4, !tbaa !188
  %.not343.i.i = icmp eq i32 %285, 0
  br i1 %.not343.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !144
  %wide.trip.count.i.i = zext i32 %285 to i64
  br label %288

288:                                              ; preds = %311, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %311 ]
  %.6231282.i.i = phi double [ %.5230286.i.i, %.lr.ph.i.i ], [ %.7.i.i, %311 ]
  %.6238281.i.i = phi double [ %.5237285.i.i, %.lr.ph.i.i ], [ %.7239.i.i, %311 ]
  %289 = getelementptr inbounds nuw [24 x i8], ptr %287, i64 %indvars.iv.i.i
  %290 = icmp eq i64 %indvars.iv.i.i, 0
  %291 = load i32, ptr %289, align 8, !tbaa !189
  br i1 %290, label %292, label %295

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %294 = load double, ptr %293, align 8, !tbaa !191
  br label %304

295:                                              ; preds = %288
  %296 = getelementptr i8, ptr %289, i64 -24
  %297 = load i32, ptr %296, align 8, !tbaa !189
  %298 = sub i32 %291, %297
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !191
  %301 = getelementptr i8, ptr %289, i64 -16
  %302 = load double, ptr %301, align 8, !tbaa !191
  %303 = fsub double %300, %302
  br label %304

304:                                              ; preds = %295, %292
  %.0224.i.i = phi i32 [ %291, %292 ], [ %298, %295 ]
  %.0223.i.i = phi double [ %294, %292 ], [ %303, %295 ]
  %305 = icmp eq i32 %.0224.i.i, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %304
  %307 = sitofp i32 %.0224.i.i to double
  %308 = fdiv double %.0223.i.i, %307
  %309 = fcmp olt double %308, %.6231282.i.i
  %.8.i.i = select i1 %309, double %308, double %.6231282.i.i
  %310 = fcmp ogt double %308, %.6238281.i.i
  %.8240.i.i = select i1 %310, double %308, double %.6238281.i.i
  br label %311

311:                                              ; preds = %306, %304
  %.7239.i.i = phi double [ %.8240.i.i, %306 ], [ %.6238281.i.i, %304 ]
  %.7.i.i = phi double [ %.8.i.i, %306 ], [ %.6231282.i.i, %304 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %288, !llvm.loop !192

._crit_edge.i.i:                                  ; preds = %311, %279
  %.6238.lcssa.i.i = phi double [ %.5237285.i.i, %279 ], [ %.7239.i.i, %311 ]
  %.6231.lcssa.i.i = phi double [ %.5230286.i.i, %279 ], [ %.7.i.i, %311 ]
  %312 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !147
  %314 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !145
  %316 = sub nsw i32 %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %283, i64 36
  %318 = load i32, ptr %317, align 4, !tbaa !148
  %319 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %320 = load i32, ptr %319, align 4, !tbaa !146
  %321 = sub nsw i32 %318, %320
  %322 = mul nsw i32 %321, %316
  %323 = sext i32 %322 to i64
  %324 = add i64 %281, %323
  store i64 %324, ptr %226, align 8, !tbaa !186
  %325 = add i64 %280, %323
  store i64 %325, ptr %238, align 8, !tbaa !187
  %indvars.iv.next347.i.i = add nuw nsw i64 %indvars.iv346.i.i, 1
  %exitcond350.not.i.i = icmp eq i64 %indvars.iv.next347.i.i, %wide.trip.count349.i.i
  br i1 %exitcond350.not.i.i, label %._crit_edge290.i.i, label %279, !llvm.loop !193

._crit_edge290.i.i:                               ; preds = %._crit_edge.i.i, %269
  %326 = phi i64 [ %270, %269 ], [ %325, %._crit_edge.i.i ]
  %327 = phi i64 [ %271, %269 ], [ %324, %._crit_edge.i.i ]
  %.5237.lcssa.i.i = phi double [ %.4236293.i.i, %269 ], [ %.6238.lcssa.i.i, %._crit_edge.i.i ]
  %.5230.lcssa.i.i = phi double [ %.4229294.i.i, %269 ], [ %.6231.lcssa.i.i, %._crit_edge.i.i ]
  %indvars.iv.next352.i.i = add nuw nsw i64 %indvars.iv351.i.i, 1
  %exitcond355.not.i.i = icmp eq i64 %indvars.iv.next352.i.i, %wide.trip.count354.i.i
  br i1 %exitcond355.not.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i, label %269, !llvm.loop !194

opj_tcd_is_band_empty.exit.thread.i.i:            ; preds = %._crit_edge290.i.i, %.preheader280.i.i, %opj_tcd_is_band_empty.exit.i.i, %252
  %328 = phi i64 [ %253, %opj_tcd_is_band_empty.exit.i.i ], [ %253, %252 ], [ %253, %.preheader280.i.i ], [ %326, %._crit_edge290.i.i ]
  %329 = phi i64 [ %254, %opj_tcd_is_band_empty.exit.i.i ], [ %254, %252 ], [ %254, %.preheader280.i.i ], [ %327, %._crit_edge290.i.i ]
  %.3235.i.i = phi double [ %.2234299.i.i, %opj_tcd_is_band_empty.exit.i.i ], [ %.2234299.i.i, %252 ], [ %.2234299.i.i, %.preheader280.i.i ], [ %.5237.lcssa.i.i, %._crit_edge290.i.i ]
  %.3228.i.i = phi double [ %.2227300.i.i, %opj_tcd_is_band_empty.exit.i.i ], [ %.2227300.i.i, %252 ], [ %.2227300.i.i, %.preheader280.i.i ], [ %.5230.lcssa.i.i, %._crit_edge290.i.i ]
  %indvars.iv.next357.i.i = add nuw nsw i64 %indvars.iv356.i.i, 1
  %exitcond360.not.i.i = icmp eq i64 %indvars.iv.next357.i.i, %wide.trip.count359.i.i
  br i1 %exitcond360.not.i.i, label %._crit_edge304.i.i, label %252, !llvm.loop !195

._crit_edge304.i.i:                               ; preds = %opj_tcd_is_band_empty.exit.thread.i.i, %243
  %330 = phi i64 [ %244, %243 ], [ %328, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %331 = phi i64 [ %245, %243 ], [ %329, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %.2234.lcssa.i.i = phi double [ %.1233307.i.i, %243 ], [ %.3235.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %.2227.lcssa.i.i = phi double [ %.1226308.i.i, %243 ], [ %.3228.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %indvars.iv.next362.i.i = add nuw nsw i64 %indvars.iv361.i.i, 1
  %exitcond365.not.i.i = icmp eq i64 %indvars.iv.next362.i.i, %wide.trip.count364.i.i
  br i1 %exitcond365.not.i.i, label %._crit_edge312.loopexit.i.i, label %243, !llvm.loop !196

._crit_edge312.loopexit.i.i:                      ; preds = %._crit_edge304.i.i
  %332 = uitofp i64 %330 to double
  br label %._crit_edge312.i.i

._crit_edge312.i.i:                               ; preds = %._crit_edge312.loopexit.i.i, %235
  %333 = phi double [ 0.000000e+00, %235 ], [ %332, %._crit_edge312.loopexit.i.i ]
  %334 = phi i64 [ %236, %235 ], [ %331, %._crit_edge312.loopexit.i.i ]
  %.1233.lcssa.i.i = phi double [ %.0232316.i.i, %235 ], [ %.2234.lcssa.i.i, %._crit_edge312.loopexit.i.i ]
  %.1226.lcssa.i.i = phi double [ %.0225317.i.i, %235 ], [ %.2227.lcssa.i.i, %._crit_edge312.loopexit.i.i ]
  %335 = getelementptr inbounds nuw [64 x i8], ptr %234, i64 %indvars.iv366.i.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !113
  %338 = shl nuw i32 1, %337
  %339 = sitofp i32 %338 to double
  %340 = fadd double %339, -1.000000e+00
  %341 = fmul double %340, %340
  %342 = tail call double @llvm.fmuladd.f64(double %341, double %333, double %.0241315.i.i)
  %indvars.iv.next367.i.i = add nuw nsw i64 %indvars.iv366.i.i, 1
  %exitcond370.not.i.i = icmp eq i64 %indvars.iv.next367.i.i, %wide.trip.count369.i.i
  br i1 %exitcond370.not.i.i, label %._crit_edge321.loopexit.i.i, label %235, !llvm.loop !197

._crit_edge321.loopexit.i.i:                      ; preds = %._crit_edge312.i.i
  %343 = trunc i64 %334 to i32
  br label %._crit_edge321.i.i

._crit_edge321.i.i:                               ; preds = %._crit_edge321.loopexit.i.i, %222
  %344 = phi i32 [ 0, %222 ], [ %343, %._crit_edge321.loopexit.i.i ]
  %.0241.lcssa.i.i = phi double [ 0.000000e+00, %222 ], [ %342, %._crit_edge321.loopexit.i.i ]
  %.0232.lcssa.i.i = phi double [ 0.000000e+00, %222 ], [ %.1233.lcssa.i.i, %._crit_edge321.loopexit.i.i ]
  %.0225.lcssa.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %222 ], [ %.1226.lcssa.i.i, %._crit_edge321.loopexit.i.i ]
  br i1 %.not, label %362, label %345

345:                                              ; preds = %._crit_edge321.i.i
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %347 = load ptr, ptr %346, align 8, !tbaa !162
  %348 = load i32, ptr %16, align 8, !tbaa !160
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [608 x i8], ptr %347, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 560
  store i32 %344, ptr %351, align 8, !tbaa !198
  %352 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %353 = load double, ptr %352, align 8, !tbaa !199
  %354 = fptosi double %353 to i32
  %355 = sitofp i32 %354 to double
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 568
  store double %355, ptr %356, align 8, !tbaa !200
  %357 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !201
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 3
  %361 = tail call ptr @opj_malloc(i64 noundef %360) #16
  store ptr %361, ptr %350, align 8, !tbaa !202
  %.not252.not.i.i = icmp eq ptr %361, null
  br i1 %.not252.not.i.i, label %opj_tcd_rate_allocate_encode.exit.thread104, label %362

362:                                              ; preds = %345, %._crit_edge321.i.i
  %363 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !201
  %.not344.i.i = icmp eq i32 %364, 0
  br i1 %.not344.i.i, label %opj_tcd_rate_allocate_encode.exit, label %.lr.ph334.i.i

.lr.ph334.i.i:                                    ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %225, i64 5200
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %372

372:                                              ; preds = %.critedge.i.i, %.lr.ph334.i.i
  %indvars.iv372.i.i = phi i64 [ 0, %.lr.ph334.i.i ], [ %indvars.iv.next373.i.i, %.critedge.i.i ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv372.i.i
  %374 = load float, ptr %373, align 4, !tbaa !175
  %375 = fcmp ogt float %374, 0.000000e+00
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = call float @llvm.ceil.f32(float %374)
  %378 = fptoui float %377 to i32
  %379 = call noundef i32 @llvm.umin.i32(i32 %378, i32 %4)
  br label %380

380:                                              ; preds = %376, %372
  %381 = phi i32 [ %379, %376 ], [ %4, %372 ]
  %382 = load double, ptr %366, align 8, !tbaa !199
  %383 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv372.i.i
  %384 = load float, ptr %383, align 4, !tbaa !175
  %385 = fdiv float %384, 1.000000e+01
  %386 = fpext float %385 to double
  %387 = call double @pow(double noundef 1.000000e+01, double noundef %386) #16, !tbaa !101
  %388 = fdiv double %.0241.lcssa.i.i, %387
  %389 = fsub double %382, %388
  %390 = load i32, ptr %220, align 4, !tbaa !30
  switch i32 %390, label %.thread.i.i [
    i32 0, label %391
    i32 1, label %392
  ]

391:                                              ; preds = %380
  br i1 %375, label %394, label %.thread.i.i

392:                                              ; preds = %380
  %393 = fcmp ogt float %384, 0.000000e+00
  br i1 %393, label %394, label %.thread.i.i

394:                                              ; preds = %392, %391
  %395 = load ptr, ptr %368, align 8, !tbaa !15
  %396 = call ptr @opj_t2_create(ptr noundef %395, ptr noundef nonnull %216) #16
  %.not258.i.i = icmp eq ptr %396, null
  br i1 %.not258.i.i, label %opj_tcd_rate_allocate_encode.exit.thread104, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %394
  %397 = icmp eq i64 %indvars.iv372.i.i, 0
  %398 = trunc nuw i64 %indvars.iv372.i.i to i32
  %399 = add nuw nsw i64 %indvars.iv372.i.i, 4294967295
  %400 = and i64 %399, 4294967295
  %401 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %400
  %402 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv372.i.i
  %403 = add nuw i32 %398, 1
  br label %404

404:                                              ; preds = %457, %.preheader.i.i
  %.0198330.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.1199.ph.i.i, %457 ]
  %.0201329.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %406, %457 ]
  %.0206328.i.i = phi i32 [ 0, %.preheader.i.i ], [ %458, %457 ]
  %.0207327.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %.2209.ph.i.i, %457 ]
  %.0214326.i.i = phi double [ %.0232.lcssa.i.i, %.preheader.i.i ], [ %.1215.ph.i.i, %457 ]
  %.0217325.i.i = phi double [ %.0225.lcssa.i.i, %.preheader.i.i ], [ %.1218.ph.i.i, %457 ]
  %405 = fadd double %.0214326.i.i, %.0217325.i.i
  %406 = fmul double %405, 5.000000e-01
  %407 = fsub double %406, %.0201329.i.i
  %408 = call double @llvm.fabs.f64(double %407)
  %409 = fmul double %.0201329.i.i, 5.000000e-06
  %410 = fcmp ugt double %408, %409
  br i1 %410, label %411, label %459

411:                                              ; preds = %404
  %.val.i.i = load ptr, ptr %80, align 8, !tbaa !3
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !17
  %412 = call fastcc i32 @opj_tcd_makelayer(ptr %.val.val.i.i, i32 noundef %398, double noundef %406, i32 noundef 0)
  %413 = icmp eq i32 %412, 0
  %414 = icmp eq i32 %.0206328.i.i, 0
  %.not255.i.i = or i1 %414, %413
  %415 = load i32, ptr %220, align 4, !tbaa !30
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %447

417:                                              ; preds = %411
  %418 = load i16, ptr %216, align 8, !tbaa !203
  %419 = add i16 %418, -3
  %or.cond260.i.i = icmp ult i16 %419, 4
  %420 = add i16 %418, -1024
  %or.cond261.i.i = icmp ult i16 %420, 1436
  %or.cond279.i.i = or i1 %or.cond260.i.i, %or.cond261.i.i
  br i1 %or.cond279.i.i, label %421, label %437

421:                                              ; preds = %417
  %422 = load i32, ptr %16, align 8, !tbaa !160
  %423 = load i32, ptr %12, align 8, !tbaa !159
  %424 = load i32, ptr %0, align 8, !tbaa !31
  %425 = load i32, ptr %369, align 8, !tbaa !204
  %426 = call i32 @opj_t2_encode_packets(ptr noundef nonnull %396, i32 noundef %422, ptr noundef %224, i32 noundef %403, ptr noundef %2, ptr noundef nonnull %11, i32 noundef %381, ptr noundef %5, ptr noundef null, i32 noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef 0, ptr noundef %7) #16
  %.not257.i.i = icmp eq i32 %426, 0
  br i1 %.not257.i.i, label %457, label %427

427:                                              ; preds = %421
  br i1 %397, label %428, label %430

428:                                              ; preds = %427
  %429 = load double, ptr %370, align 8, !tbaa !205
  br label %434

430:                                              ; preds = %427
  %431 = load double, ptr %401, align 8, !tbaa !205
  %432 = load double, ptr %402, align 8, !tbaa !205
  %433 = fadd double %431, %432
  br label %434

434:                                              ; preds = %430, %428
  %435 = phi double [ %429, %428 ], [ %433, %430 ]
  %436 = fcmp olt double %435, %389
  br i1 %436, label %457, label %456

437:                                              ; preds = %417
  br i1 %397, label %438, label %440

438:                                              ; preds = %437
  %439 = load double, ptr %370, align 8, !tbaa !205
  br label %444

440:                                              ; preds = %437
  %441 = load double, ptr %401, align 8, !tbaa !205
  %442 = load double, ptr %402, align 8, !tbaa !205
  %443 = fadd double %441, %442
  br label %444

444:                                              ; preds = %440, %438
  %445 = phi double [ %439, %438 ], [ %443, %440 ]
  %446 = fcmp olt double %445, %389
  br i1 %446, label %457, label %456

447:                                              ; preds = %411
  %448 = icmp ne i32 %.0198330.i.i, 0
  %or.cond.i.i = select i1 %.not255.i.i, i1 true, i1 %448
  br i1 %or.cond.i.i, label %449, label %457

449:                                              ; preds = %447
  br i1 %.not255.i.i, label %450, label %456

450:                                              ; preds = %449
  %451 = load i32, ptr %16, align 8, !tbaa !160
  %452 = load i32, ptr %12, align 8, !tbaa !159
  %453 = load i32, ptr %0, align 8, !tbaa !31
  %454 = load i32, ptr %369, align 8, !tbaa !204
  %455 = call i32 @opj_t2_encode_packets(ptr noundef nonnull %396, i32 noundef %451, ptr noundef %224, i32 noundef %403, ptr noundef %2, ptr noundef nonnull %11, i32 noundef %381, ptr noundef %5, ptr noundef null, i32 noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef 0, ptr noundef %7) #16
  %.not256.i.i = icmp eq i32 %455, 0
  br i1 %.not256.i.i, label %457, label %456

456:                                              ; preds = %450, %449, %444, %434
  %.2219.i.i = phi double [ %406, %444 ], [ %406, %434 ], [ %.0217325.i.i, %450 ], [ %.0217325.i.i, %449 ]
  %.2216.i.i = phi double [ %.0214326.i.i, %444 ], [ %.0214326.i.i, %434 ], [ %406, %450 ], [ %406, %449 ]
  %.3210.i.i = phi double [ %.0207327.i.i, %444 ], [ %.0207327.i.i, %434 ], [ %406, %450 ], [ %406, %449 ]
  %.2200.i.i = phi i32 [ %.0198330.i.i, %444 ], [ %.0198330.i.i, %434 ], [ 1, %450 ], [ 1, %449 ]
  br label %457

457:                                              ; preds = %456, %450, %447, %444, %434, %421
  %.1218.ph.i.i = phi double [ %406, %450 ], [ %406, %447 ], [ %.0217325.i.i, %434 ], [ %.2219.i.i, %456 ], [ %406, %421 ], [ %.0217325.i.i, %444 ]
  %.1215.ph.i.i = phi double [ %.0214326.i.i, %450 ], [ %.0214326.i.i, %447 ], [ %406, %434 ], [ %.2216.i.i, %456 ], [ %.0214326.i.i, %421 ], [ %406, %444 ]
  %.2209.ph.i.i = phi double [ %.0207327.i.i, %450 ], [ %.0207327.i.i, %447 ], [ %406, %434 ], [ %.3210.i.i, %456 ], [ %.0207327.i.i, %421 ], [ %406, %444 ]
  %.1199.ph.i.i = phi i32 [ 0, %450 ], [ 0, %447 ], [ %.0198330.i.i, %434 ], [ %.2200.i.i, %456 ], [ %.0198330.i.i, %421 ], [ %.0198330.i.i, %444 ]
  %458 = add nuw nsw i32 %.0206328.i.i, 1
  %exitcond371.not.i.i = icmp eq i32 %458, 128
  br i1 %exitcond371.not.i.i, label %459, label %404, !llvm.loop !206

459:                                              ; preds = %457, %404
  %.0207.lcssa.i.i = phi double [ %.2209.ph.i.i, %457 ], [ %.0207327.i.i, %404 ]
  %.0201.lcssa.i.i = phi double [ %406, %457 ], [ %.0201329.i.i, %404 ]
  %460 = fcmp oeq double %.0207.lcssa.i.i, 0.000000e+00
  %461 = select i1 %460, double %.0201.lcssa.i.i, double %.0207.lcssa.i.i
  call void @opj_t2_destroy(ptr noundef nonnull %396) #16
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %459, %392, %391, %380
  %.1212.i.i = phi double [ %461, %459 ], [ -1.000000e+00, %392 ], [ -1.000000e+00, %380 ], [ -1.000000e+00, %391 ]
  br i1 %.not, label %469, label %462

462:                                              ; preds = %.thread.i.i
  %463 = load ptr, ptr %371, align 8, !tbaa !162
  %464 = load i32, ptr %16, align 8, !tbaa !160
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [608 x i8], ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !202
  %468 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv372.i.i
  store double %.1212.i.i, ptr %468, align 8, !tbaa !205
  br label %469

469:                                              ; preds = %462, %.thread.i.i
  %.val262.i.i = load ptr, ptr %80, align 8, !tbaa !3
  %.val262.val.i.i = load ptr, ptr %.val262.i.i, align 8, !tbaa !17
  %470 = trunc nuw i64 %indvars.iv372.i.i to i32
  %471 = call fastcc i32 @opj_tcd_makelayer(ptr %.val262.val.i.i, i32 noundef %470, double noundef %.1212.i.i, i32 noundef 1)
  %472 = icmp eq i64 %indvars.iv372.i.i, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = load double, ptr %370, align 8, !tbaa !205
  br label %.critedge.i.i

475:                                              ; preds = %469
  %476 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv372.i.i
  %477 = getelementptr i8, ptr %476, i64 -8
  %478 = load double, ptr %477, align 8, !tbaa !205
  %479 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv372.i.i
  %480 = load double, ptr %479, align 8, !tbaa !205
  %481 = fadd double %478, %480
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %475, %473
  %482 = phi double [ %474, %473 ], [ %481, %475 ]
  %483 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv372.i.i
  store double %482, ptr %483, align 8, !tbaa !205
  %indvars.iv.next373.i.i = add nuw nsw i64 %indvars.iv372.i.i, 1
  %484 = load i32, ptr %363, align 8, !tbaa !201
  %485 = zext i32 %484 to i64
  %486 = icmp samesign ult i64 %indvars.iv.next373.i.i, %485
  br i1 %486, label %372, label %opj_tcd_rate_allocate_encode.exit, !llvm.loop !207

487:                                              ; preds = %219
  %488 = load ptr, ptr %23, align 8, !tbaa !161
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !201
  %.not.i14.i = icmp eq i32 %490, 0
  br i1 %.not.i14.i, label %.sink.split, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %487
  %491 = load ptr, ptr %80, align 8, !tbaa !3
  %492 = load ptr, ptr %491, align 8, !tbaa !17
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load i32, ptr %493, align 8, !tbaa !29
  %.not178.i.i.i = icmp eq i32 %494, 0
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count219.i.i.i = zext i32 %494 to i64
  %wide.trip.count194.i.i.i = zext i32 %490 to i64
  br i1 %.not178.i.i.i, label %.sink.split, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i15.i
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw i8, ptr %216, i64 128
  br label %.lr.ph176.i.i.i

.lr.ph176.i.i.i:                                  ; preds = %opj_tcd_makelayer_fixed.exit.loopexit.i.i, %.lr.ph.split.i.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.split.i.i ], [ %indvars.iv.next.i17.i, %opj_tcd_makelayer_fixed.exit.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %499 = icmp eq i64 %indvars.iv.i16.i, 0
  %invariant.gep169.i.i.i = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %indvars.iv.i16.i
  %500 = add nuw nsw i64 %indvars.iv.i16.i, 4294967295
  %501 = and i64 %500, 4294967295
  %invariant.gep.i.i.i = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %501
  br i1 %499, label %.preheader141.lr.ph.i.us.i.i, label %.preheader141.lr.ph.i.i.i

.preheader141.lr.ph.i.us.i.i:                     ; preds = %.lr.ph176.i.i.i, %._crit_edge168.i.us.i.i
  %indvars.iv216.i.us.i.i = phi i64 [ %indvars.iv.next217.i.us.i.i, %._crit_edge168.i.us.i.i ], [ 0, %.lr.ph176.i.i.i ]
  %502 = getelementptr inbounds nuw [112 x i8], ptr %497, i64 %indvars.iv216.i.us.i.i
  %.phi.trans.insert.i.us.i.i = getelementptr inbounds nuw i8, ptr %502, i64 20
  %.pre.i.us.i.i = load i32, ptr %.phi.trans.insert.i.us.i.i, align 4, !tbaa !94
  %.not180.i.us.i.i = icmp eq i32 %.pre.i.us.i.i, 0
  br i1 %.not180.i.us.i.i, label %._crit_edge168.i.us.i.i, label %.preheader141.lr.ph.split.us.i.us.i.i

.preheader141.lr.ph.split.us.i.us.i.i:            ; preds = %.preheader141.lr.ph.i.us.i.i
  %503 = load ptr, ptr %498, align 8, !tbaa !30
  %504 = load ptr, ptr %495, align 8, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8, !tbaa !69
  %507 = getelementptr inbounds nuw [64 x i8], ptr %506, i64 %indvars.iv216.i.us.i.i
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load i32, ptr %508, align 8, !tbaa !113
  %510 = uitofp i32 %509 to double
  %511 = fmul nnan double %510, 6.250000e-02
  %512 = fptrunc nnan double %511 to float
  %wide.trip.count.i.us.i.i = zext i32 %.pre.i.us.i.i to i64
  br label %.preheader141.us.i.us.i.i

.preheader141.us.i.us.i.i:                        ; preds = %._crit_edge.us.i.us.i.i, %.preheader141.lr.ph.split.us.i.us.i.i
  %indvars.iv191.i.us.i.i = phi i64 [ %indvars.iv.next192.i.us.i.i, %._crit_edge.us.i.us.i.i ], [ 0, %.preheader141.lr.ph.split.us.i.us.i.i ]
  %513 = trunc nuw i64 %indvars.iv191.i.us.i.i to i32
  %514 = mul i32 %.pre.i.us.i.i, %513
  %515 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %indvars.iv191.i.us.i.i
  br label %.preheader140.us.i.us.i.i

.preheader140.us.i.us.i.i:                        ; preds = %530, %.preheader141.us.i.us.i.i
  %indvars.iv187.i.us.i.i = phi i64 [ 0, %.preheader141.us.i.us.i.i ], [ %indvars.iv.next188.i.us.i.i, %530 ]
  %516 = trunc nuw i64 %indvars.iv187.i.us.i.i to i32
  %517 = add i32 %514, %516
  %518 = mul i32 %517, 3
  %519 = getelementptr inbounds nuw [12 x i8], ptr %515, i64 %indvars.iv187.i.us.i.i
  br label %520

520:                                              ; preds = %520, %.preheader140.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader140.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %520 ]
  %521 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %522 = add i32 %518, %521
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !101
  %526 = sitofp i32 %525 to float
  %527 = fmul float %512, %526
  %528 = fptosi float %527 to i32
  %529 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv.i.us.i.i
  store i32 %528, ptr %529, align 4, !tbaa !101
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 3
  br i1 %exitcond.not.i.us.i.i, label %530, label %520, !llvm.loop !208

530:                                              ; preds = %520
  %indvars.iv.next188.i.us.i.i = add nuw nsw i64 %indvars.iv187.i.us.i.i, 1
  %exitcond190.not.i.us.i.i = icmp eq i64 %indvars.iv.next188.i.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond190.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %.preheader140.us.i.us.i.i, !llvm.loop !209

._crit_edge.us.i.us.i.i:                          ; preds = %530
  %indvars.iv.next192.i.us.i.i = add nuw nsw i64 %indvars.iv191.i.us.i.i, 1
  %exitcond195.not.i.us.i.i = icmp eq i64 %indvars.iv.next192.i.us.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.us.i.i, label %.lr.ph167.i.us.i.i, label %.preheader141.us.i.us.i.i, !llvm.loop !210

.lr.ph167.i.us.i.i:                               ; preds = %._crit_edge.us.i.us.i.i
  %531 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !33
  br label %533

._crit_edge168.i.us.i.i:                          ; preds = %._crit_edge160.i.us.us.i.i, %.preheader141.lr.ph.i.us.i.i
  %indvars.iv.next217.i.us.i.i = add nuw nsw i64 %indvars.iv216.i.us.i.i, 1
  %exitcond220.not.i.us.i.i = icmp eq i64 %indvars.iv.next217.i.us.i.i, %wide.trip.count219.i.i.i
  br i1 %exitcond220.not.i.us.i.i, label %opj_tcd_makelayer_fixed.exit.loopexit.i.i, label %.preheader141.lr.ph.i.us.i.i, !llvm.loop !211

533:                                              ; preds = %._crit_edge160.i.us.us.i.i, %.lr.ph167.i.us.i.i
  %indvars.iv211.i.us.us.i.i = phi i64 [ 0, %.lr.ph167.i.us.i.i ], [ %indvars.iv.next212.i.us.us.i.i, %._crit_edge160.i.us.us.i.i ]
  %534 = getelementptr inbounds nuw [192 x i8], ptr %532, i64 %indvars.iv211.i.us.us.i.i
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load i32, ptr %535, align 8, !tbaa !104
  %.not182.i.us.us.i.i = icmp eq i32 %536, 0
  br i1 %.not182.i.us.us.i.i, label %._crit_edge160.i.us.us.i.i, label %.lr.ph159.i.us.us.i.i

.lr.ph159.i.us.us.i.i:                            ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 20
  %gep170.i.us.us.i.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep169.i.i.i, i64 %indvars.iv211.i.us.us.i.i
  %wide.trip.count209.i.us.us.i.i = zext i32 %536 to i64
  br label %540

._crit_edge160.i.us.us.i.i:                       ; preds = %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, %533
  %indvars.iv.next212.i.us.us.i.i = add nuw nsw i64 %indvars.iv211.i.us.us.i.i, 1
  %exitcond215.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next212.i.us.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond215.not.i.us.us.i.i, label %._crit_edge168.i.us.i.i, label %533, !llvm.loop !212

540:                                              ; preds = %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, %.lr.ph159.i.us.us.i.i
  %indvars.iv206.i.us.us.us.i.i = phi i64 [ 0, %.lr.ph159.i.us.us.i.i ], [ %indvars.iv.next207.i.us.us.us.i.i, %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i ]
  %541 = getelementptr inbounds nuw [48 x i8], ptr %537, i64 %indvars.iv206.i.us.us.us.i.i
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !110
  %544 = load i32, ptr %541, align 8, !tbaa !108
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, label %opj_tcd_is_band_empty.exit.i.us.us.us.i.i

opj_tcd_is_band_empty.exit.i.us.us.us.i.i:        ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %547 = load i32, ptr %546, align 4, !tbaa !111
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !109
  %.not.i.us.us.us.i.i = icmp eq i32 %547, %549
  br i1 %.not.i.us.us.us.i.i, label %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, label %.preheader.i.us.us.us.i.i

.preheader.i.us.us.us.i.i:                        ; preds = %opj_tcd_is_band_empty.exit.i.us.us.us.i.i
  %550 = load i32, ptr %538, align 8, !tbaa !102
  %551 = load i32, ptr %539, align 4, !tbaa !103
  %552 = mul i32 %551, %550
  %.not183.i.us.us.us.i.i = icmp eq i32 %552, 0
  br i1 %.not183.i.us.us.us.i.i, label %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, label %.lr.ph156.i.us.us.us.i.i

.lr.ph156.i.us.us.us.i.i:                         ; preds = %.preheader.i.us.us.us.i.i
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !37
  %gep.i.us.us.us.i.i = getelementptr inbounds nuw [4 x i8], ptr %gep170.i.us.us.i.i, i64 %indvars.iv206.i.us.us.us.i.i
  %wide.trip.count204.i.us.us.us.i.i = zext i32 %552 to i64
  br label %555

opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i: ; preds = %._crit_edge.i.us.us.us.us.i.i, %.preheader.i.us.us.us.i.i, %opj_tcd_is_band_empty.exit.i.us.us.us.i.i, %540
  %indvars.iv.next207.i.us.us.us.i.i = add nuw nsw i64 %indvars.iv206.i.us.us.us.i.i, 1
  %exitcond210.not.i.us.us.us.i.i = icmp eq i64 %indvars.iv.next207.i.us.us.us.i.i, %wide.trip.count209.i.us.us.i.i
  br i1 %exitcond210.not.i.us.us.us.i.i, label %._crit_edge160.i.us.us.i.i, label %540, !llvm.loop !213

555:                                              ; preds = %._crit_edge.i.us.us.us.us.i.i, %.lr.ph156.i.us.us.us.i.i
  %indvars.iv201.i.us.us.us.us.i.i = phi i64 [ 0, %.lr.ph156.i.us.us.us.i.i ], [ %indvars.iv.next202.i.us.us.us.us.i.i, %._crit_edge.i.us.us.us.us.i.i ]
  %556 = getelementptr inbounds nuw [56 x i8], ptr %554, i64 %indvars.iv201.i.us.us.us.us.i.i
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load i32, ptr %557, align 8, !tbaa !124
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 20
  %560 = load i32, ptr %559, align 4, !tbaa !125
  %561 = mul i32 %560, %558
  %.not184.i.us.us.us.us.i.i = icmp eq i32 %561, 0
  br i1 %.not184.i.us.us.us.us.i.i, label %._crit_edge.i.us.us.us.us.i.i, label %.lr.ph.i.us.us.us.us.i.i

.lr.ph.i.us.us.us.us.i.i:                         ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %wide.trip.count199.i.us.us.us.us.i.i = zext i32 %561 to i64
  %563 = load i32, ptr %gep.i.us.us.us.i.i, align 4, !tbaa !101
  br label %564

._crit_edge.i.us.us.us.us.i.i:                    ; preds = %586, %555
  %indvars.iv.next202.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv201.i.us.us.us.us.i.i, 1
  %exitcond205.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next202.i.us.us.us.us.i.i, %wide.trip.count204.i.us.us.us.i.i
  br i1 %exitcond205.not.i.us.us.us.us.i.i, label %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, label %555, !llvm.loop !214

564:                                              ; preds = %586, %.lr.ph.i.us.us.us.us.i.i
  %indvars.iv196.i.us.us.us.us.us.i.i = phi i64 [ 0, %.lr.ph.i.us.us.us.us.i.i ], [ %indvars.iv.next197.i.us.us.us.us.us.i.i, %586 ]
  %565 = load ptr, ptr %562, align 8, !tbaa !30
  %566 = getelementptr inbounds nuw [64 x i8], ptr %565, i64 %indvars.iv196.i.us.us.us.us.us.i.i
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !140
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %570 = load i32, ptr %569, align 8, !tbaa !215
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 56
  store i32 0, ptr %571, align 8, !tbaa !216
  %572 = sub i32 %509, %570
  %.not126.i.us.us.us.us.us.i.i = icmp slt i32 %572, %563
  %573 = sub nsw i32 %563, %572
  %spec.select.i.us.us.us.us.us.i.i = select i1 %.not126.i.us.us.us.us.us.i.i, i32 %573, i32 0
  %.not127.i.us.us.us.us.us.i.i = icmp eq i32 %spec.select.i.us.us.us.us.us.i.i, 0
  %574 = mul i32 %spec.select.i.us.us.us.us.us.i.i, 3
  %575 = add i32 %574, -2
  %.0109.i.us.us.us.us.us.i.i = select i1 %.not127.i.us.us.us.us.us.i.i, i32 0, i32 %575
  store i32 %.0109.i.us.us.us.us.us.i.i, ptr %568, align 8, !tbaa !217
  %.not128.i.us.us.us.us.us.i.i = icmp eq i32 %.0109.i.us.us.us.us.us.i.i, 0
  br i1 %.not128.i.us.us.us.us.us.i.i, label %586, label %576

576:                                              ; preds = %564
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !144
  %579 = add i32 %.0109.i.us.us.us.us.us.i.i, -1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [24 x i8], ptr %578, i64 %580
  %582 = load i32, ptr %581, align 8, !tbaa !189
  %583 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 %582, ptr %583, align 4, !tbaa !219
  %584 = load ptr, ptr %566, align 8, !tbaa !150
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store ptr %584, ptr %585, align 8, !tbaa !220
  store i32 %575, ptr %571, align 8, !tbaa !216
  br label %586

586:                                              ; preds = %576, %564
  %indvars.iv.next197.i.us.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv196.i.us.us.us.us.us.i.i, 1
  %exitcond200.not.i.us.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next197.i.us.us.us.us.us.i.i, %wide.trip.count199.i.us.us.us.us.i.i
  br i1 %exitcond200.not.i.us.us.us.us.us.i.i, label %._crit_edge.i.us.us.us.us.i.i, label %564, !llvm.loop !221

.preheader141.lr.ph.i.i.i:                        ; preds = %.lr.ph176.i.i.i, %._crit_edge168.i.i.i
  %indvars.iv216.i.i.i = phi i64 [ %indvars.iv.next217.i.i.i, %._crit_edge168.i.i.i ], [ 0, %.lr.ph176.i.i.i ]
  %587 = getelementptr inbounds nuw [112 x i8], ptr %497, i64 %indvars.iv216.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %587, i64 20
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !94
  %.not180.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not180.i.i.i, label %._crit_edge168.i.i.i, label %.preheader141.lr.ph.split.us.i.i.i

.preheader141.lr.ph.split.us.i.i.i:               ; preds = %.preheader141.lr.ph.i.i.i
  %588 = load ptr, ptr %498, align 8, !tbaa !30
  %589 = load ptr, ptr %495, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !69
  %592 = getelementptr inbounds nuw [64 x i8], ptr %591, i64 %indvars.iv216.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load i32, ptr %593, align 8, !tbaa !113
  %595 = uitofp i32 %594 to double
  %596 = fmul nnan double %595, 6.250000e-02
  %597 = fptrunc nnan double %596 to float
  %wide.trip.count.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %.preheader141.us.i.i.i

.preheader141.us.i.i.i:                           ; preds = %._crit_edge.us.i.i.i, %.preheader141.lr.ph.split.us.i.i.i
  %indvars.iv191.i.i.i = phi i64 [ %indvars.iv.next192.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader141.lr.ph.split.us.i.i.i ]
  %598 = trunc nuw i64 %indvars.iv191.i.i.i to i32
  %599 = mul i32 %.pre.i.i.i, %598
  %600 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %indvars.iv191.i.i.i
  br label %.preheader140.us.i.i.i

601:                                              ; preds = %602
  %indvars.iv.next188.i.i.i = add nuw nsw i64 %indvars.iv187.i.i.i, 1
  %exitcond190.not.i.i.i = icmp eq i64 %indvars.iv.next188.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond190.not.i.i.i, label %._crit_edge.us.i.i.i, label %.preheader140.us.i.i.i, !llvm.loop !209

602:                                              ; preds = %.preheader140.us.i.i.i, %602
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader140.us.i.i.i ], [ %indvars.iv.next.i.i.i, %602 ]
  %603 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %604 = add i32 %614, %603
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !101
  %608 = sitofp i32 %607 to float
  %609 = fmul float %597, %608
  %610 = fptosi float %609 to i32
  %611 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv.i.i.i
  store i32 %610, ptr %611, align 4, !tbaa !101
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %601, label %602, !llvm.loop !208

.preheader140.us.i.i.i:                           ; preds = %601, %.preheader141.us.i.i.i
  %indvars.iv187.i.i.i = phi i64 [ 0, %.preheader141.us.i.i.i ], [ %indvars.iv.next188.i.i.i, %601 ]
  %612 = trunc nuw i64 %indvars.iv187.i.i.i to i32
  %613 = add i32 %599, %612
  %614 = mul i32 %613, 3
  %615 = getelementptr inbounds nuw [12 x i8], ptr %600, i64 %indvars.iv187.i.i.i
  br label %602

._crit_edge.us.i.i.i:                             ; preds = %601
  %indvars.iv.next192.i.i.i = add nuw nsw i64 %indvars.iv191.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next192.i.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.i.i, label %.lr.ph167.i.i.i, label %.preheader141.us.i.i.i, !llvm.loop !210

.lr.ph167.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !33
  br label %618

618:                                              ; preds = %._crit_edge160.i.i.i, %.lr.ph167.i.i.i
  %indvars.iv211.i.i.i = phi i64 [ 0, %.lr.ph167.i.i.i ], [ %indvars.iv.next212.i.i.i, %._crit_edge160.i.i.i ]
  %619 = getelementptr inbounds nuw [192 x i8], ptr %617, i64 %indvars.iv211.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load i32, ptr %620, align 8, !tbaa !104
  %.not182.i.i.i = icmp eq i32 %621, 0
  br i1 %.not182.i.i.i, label %._crit_edge160.i.i.i, label %.lr.ph159.i.i.i

.lr.ph159.i.i.i:                                  ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 20
  %gep170.i.i.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep169.i.i.i, i64 %indvars.iv211.i.i.i
  %gep171.i.i.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv211.i.i.i
  %wide.trip.count209.i.i.i = zext i32 %621 to i64
  br label %625

625:                                              ; preds = %opj_tcd_is_band_empty.exit.thread.i.i.i, %.lr.ph159.i.i.i
  %indvars.iv206.i.i.i = phi i64 [ 0, %.lr.ph159.i.i.i ], [ %indvars.iv.next207.i.i.i, %opj_tcd_is_band_empty.exit.thread.i.i.i ]
  %626 = getelementptr inbounds nuw [48 x i8], ptr %622, i64 %indvars.iv206.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load i32, ptr %627, align 8, !tbaa !110
  %629 = load i32, ptr %626, align 8, !tbaa !108
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %opj_tcd_is_band_empty.exit.thread.i.i.i, label %opj_tcd_is_band_empty.exit.i.i.i

opj_tcd_is_band_empty.exit.i.i.i:                 ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 12
  %632 = load i32, ptr %631, align 4, !tbaa !111
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !109
  %.not.i.i.i = icmp eq i32 %632, %634
  br i1 %.not.i.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %opj_tcd_is_band_empty.exit.i.i.i
  %635 = load i32, ptr %623, align 8, !tbaa !102
  %636 = load i32, ptr %624, align 4, !tbaa !103
  %637 = mul i32 %636, %635
  %.not183.i.i.i = icmp eq i32 %637, 0
  br i1 %.not183.i.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i.i, label %.lr.ph156.i.i.i

.lr.ph156.i.i.i:                                  ; preds = %.preheader.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !37
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %gep170.i.i.i, i64 %indvars.iv206.i.i.i
  %gep163.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %gep171.i.i.i, i64 %indvars.iv206.i.i.i
  %wide.trip.count204.i.i.i = zext i32 %637 to i64
  br label %640

640:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph156.i.i.i
  %indvars.iv201.i.i.i = phi i64 [ 0, %.lr.ph156.i.i.i ], [ %indvars.iv.next202.i.i.i, %._crit_edge.i.i.i ]
  %641 = getelementptr inbounds nuw [56 x i8], ptr %639, i64 %indvars.iv201.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load i32, ptr %642, align 8, !tbaa !124
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 20
  %645 = load i32, ptr %644, align 4, !tbaa !125
  %646 = mul i32 %645, %643
  %.not184.i.i.i = icmp eq i32 %646, 0
  br i1 %.not184.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %640
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %wide.trip.count199.i.i.i = zext i32 %646 to i64
  %648 = load i32, ptr %gep.i.i.i, align 4, !tbaa !101
  %649 = load i32, ptr %gep163.i.i.i, align 4, !tbaa !101
  %650 = sub nsw i32 %648, %649
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %694, %.lr.ph.i.i.i
  %indvars.iv196.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next197.i.i.i, %694 ]
  %651 = load ptr, ptr %647, align 8, !tbaa !30
  %652 = getelementptr inbounds nuw [64 x i8], ptr %651, i64 %indvars.iv196.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !140
  %655 = getelementptr inbounds nuw [24 x i8], ptr %654, i64 %indvars.iv.i16.i
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %657 = load i32, ptr %656, align 8, !tbaa !215
  %658 = sub i32 %594, %657
  %.not125.i.i.i = icmp slt i32 %658, %649
  %659 = sub i32 %648, %658
  %spec.store.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %659, i32 0)
  %.0114131.i.i.i = select i1 %.not125.i.i.i, i32 %650, i32 %spec.store.select.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %661 = load i32, ptr %660, align 8, !tbaa !216
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %.thread132.i.i.i

663:                                              ; preds = %.thread.i.i.i
  %.not127.i.i.i = icmp eq i32 %.0114131.i.i.i, 0
  %664 = mul i32 %.0114131.i.i.i, 3
  %665 = add i32 %664, -2
  %.0109.i.i.i = select i1 %.not127.i.i.i, i32 0, i32 %665
  store i32 %.0109.i.i.i, ptr %655, align 8, !tbaa !217
  %.not128.i.i.i = icmp eq i32 %.0109.i.i.i, 0
  br i1 %.not128.i.i.i, label %694, label %667

.thread132.i.i.i:                                 ; preds = %.thread.i.i.i
  %666 = mul i32 %.0114131.i.i.i, 3
  store i32 %666, ptr %655, align 8, !tbaa !217
  %.not128134.i.i.i = icmp eq i32 %.0114131.i.i.i, 0
  br i1 %.not128134.i.i.i, label %694, label %.thread136.i.i.i

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !144
  %670 = add i32 %.0109.i.i.i, -1
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw [24 x i8], ptr %669, i64 %671
  %673 = load i32, ptr %672, align 8, !tbaa !189
  %674 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 %673, ptr %674, align 4, !tbaa !219
  %675 = load ptr, ptr %652, align 8, !tbaa !150
  br label %692

.thread136.i.i.i:                                 ; preds = %.thread132.i.i.i
  %676 = add i32 %666, %661
  %677 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !144
  %679 = add i32 %676, -1
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw [24 x i8], ptr %678, i64 %680
  %682 = load i32, ptr %681, align 8, !tbaa !189
  %683 = add i32 %661, -1
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw [24 x i8], ptr %678, i64 %684
  %686 = load i32, ptr %685, align 8, !tbaa !189
  %687 = sub i32 %682, %686
  %688 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 %687, ptr %688, align 4, !tbaa !219
  %689 = load ptr, ptr %652, align 8, !tbaa !150
  %690 = zext i32 %686 to i64
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 %690
  br label %692

692:                                              ; preds = %.thread136.i.i.i, %667
  %.sink.i.i.i = phi ptr [ %675, %667 ], [ %691, %.thread136.i.i.i ]
  %.0109135138.i.i.i = phi i32 [ %665, %667 ], [ %676, %.thread136.i.i.i ]
  %693 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr %.sink.i.i.i, ptr %693, align 8, !tbaa !220
  store i32 %.0109135138.i.i.i, ptr %660, align 8, !tbaa !216
  br label %694

694:                                              ; preds = %692, %.thread132.i.i.i, %663
  %indvars.iv.next197.i.i.i = add nuw nsw i64 %indvars.iv196.i.i.i, 1
  %exitcond200.not.i.i.i = icmp eq i64 %indvars.iv.next197.i.i.i, %wide.trip.count199.i.i.i
  br i1 %exitcond200.not.i.i.i, label %._crit_edge.i.i.i, label %.thread.i.i.i, !llvm.loop !221

._crit_edge.i.i.i:                                ; preds = %694, %640
  %indvars.iv.next202.i.i.i = add nuw nsw i64 %indvars.iv201.i.i.i, 1
  %exitcond205.not.i.i.i = icmp eq i64 %indvars.iv.next202.i.i.i, %wide.trip.count204.i.i.i
  br i1 %exitcond205.not.i.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i.i, label %640, !llvm.loop !214

opj_tcd_is_band_empty.exit.thread.i.i.i:          ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i, %opj_tcd_is_band_empty.exit.i.i.i, %625
  %indvars.iv.next207.i.i.i = add nuw nsw i64 %indvars.iv206.i.i.i, 1
  %exitcond210.not.i.i.i = icmp eq i64 %indvars.iv.next207.i.i.i, %wide.trip.count209.i.i.i
  br i1 %exitcond210.not.i.i.i, label %._crit_edge160.i.i.i, label %625, !llvm.loop !213

._crit_edge160.i.i.i:                             ; preds = %opj_tcd_is_band_empty.exit.thread.i.i.i, %618
  %indvars.iv.next212.i.i.i = add nuw nsw i64 %indvars.iv211.i.i.i, 1
  %exitcond215.not.i.i.i = icmp eq i64 %indvars.iv.next212.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond215.not.i.i.i, label %._crit_edge168.i.i.i, label %618, !llvm.loop !212

._crit_edge168.i.i.i:                             ; preds = %._crit_edge160.i.i.i, %.preheader141.lr.ph.i.i.i
  %indvars.iv.next217.i.i.i = add nuw nsw i64 %indvars.iv216.i.i.i, 1
  %exitcond220.not.i.i.i = icmp eq i64 %indvars.iv.next217.i.i.i, %wide.trip.count219.i.i.i
  br i1 %exitcond220.not.i.i.i, label %opj_tcd_makelayer_fixed.exit.loopexit.i.i, label %.preheader141.lr.ph.i.i.i, !llvm.loop !211

opj_tcd_makelayer_fixed.exit.loopexit.i.i:        ; preds = %._crit_edge168.i.i.i, %._crit_edge168.i.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count194.i.i.i
  br i1 %exitcond.not.i18.i, label %.sink.split, label %.lr.ph176.i.i.i, !llvm.loop !222

opj_tcd_rate_allocate_encode.exit.thread104:      ; preds = %394, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %opj_tcd_mct_encode.exit.thread96

opj_tcd_rate_allocate_encode.exit:                ; preds = %.critedge.i.i, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

.sink.split:                                      ; preds = %opj_tcd_makelayer_fixed.exit.loopexit.i.i, %.lr.ph.i15.i, %487, %opj_tcd_rate_allocate_encode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %695

695:                                              ; preds = %.sink.split, %8
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %.split, label %.split65

.split:                                           ; preds = %695
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !15
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %699 = load ptr, ptr %698, align 8, !tbaa !16
  %700 = call ptr @opj_t2_create(ptr noundef %697, ptr noundef %699) #16
  %701 = icmp eq ptr %700, null
  br i1 %701, label %opj_tcd_t2_encode.exit.thread, label %702

702:                                              ; preds = %.split
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %704 = load i32, ptr %703, align 8, !tbaa !160
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !3
  %707 = load ptr, ptr %706, align 8, !tbaa !17
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %709 = load ptr, ptr %708, align 8, !tbaa !161
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !201
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !223
  %714 = load i32, ptr %0, align 8, !tbaa !31
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %716 = load i32, ptr %715, align 8, !tbaa !204
  %717 = call i32 @opj_t2_encode_packets(ptr noundef nonnull %700, i32 noundef %704, ptr noundef %707, i32 noundef %711, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %6, i32 noundef %713, i32 noundef %714, i32 noundef %716, i32 noundef 1, ptr noundef %7) #16
  br label %opj_tcd_t2_encode.exit

.split65:                                         ; preds = %695
  %718 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %718, align 4, !tbaa !185
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !15
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %722 = load ptr, ptr %721, align 8, !tbaa !16
  %723 = call ptr @opj_t2_create(ptr noundef %720, ptr noundef %722) #16
  %724 = icmp eq ptr %723, null
  br i1 %724, label %opj_tcd_t2_encode.exit.thread, label %725

725:                                              ; preds = %.split65
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %727 = load i32, ptr %726, align 8, !tbaa !160
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !3
  %730 = load ptr, ptr %729, align 8, !tbaa !17
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %732 = load ptr, ptr %731, align 8, !tbaa !161
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !201
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !223
  %737 = load i32, ptr %0, align 8, !tbaa !31
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %739 = load i32, ptr %738, align 8, !tbaa !204
  %740 = call i32 @opj_t2_encode_packets(ptr noundef nonnull %723, i32 noundef %727, ptr noundef %730, i32 noundef %734, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %736, i32 noundef %737, i32 noundef %739, i32 noundef 1, ptr noundef %7) #16
  br label %opj_tcd_t2_encode.exit

opj_tcd_t2_encode.exit:                           ; preds = %725, %702
  %.sink = phi ptr [ %723, %725 ], [ %700, %702 ]
  %phi.call.in.in = phi i32 [ %740, %725 ], [ %717, %702 ]
  call void @opj_t2_destroy(ptr noundef nonnull %.sink) #16
  %phi.call.in.in.fr = freeze i32 %phi.call.in.in
  %phi.call.in.not = icmp eq i32 %phi.call.in.in.fr, 0
  br i1 %phi.call.in.not, label %opj_tcd_t2_encode.exit.thread, label %opj_tcd_mct_encode.exit.thread96

opj_tcd_t2_encode.exit.thread:                    ; preds = %.split65, %.split, %opj_tcd_t2_encode.exit
  br label %opj_tcd_mct_encode.exit.thread96

opj_tcd_mct_encode.exit.thread96:                 ; preds = %181, %183, %142, %opj_tcd_t2_encode.exit.thread, %opj_tcd_t2_encode.exit, %opj_tcd_rate_allocate_encode.exit.thread104, %._crit_edge, %opj_tcd_t1_encode.exit, %opj_tcd_mct_encode.exit
  %.1 = phi i32 [ 0, %opj_tcd_rate_allocate_encode.exit.thread104 ], [ 1, %opj_tcd_t2_encode.exit ], [ 0, %opj_tcd_t1_encode.exit ], [ 0, %142 ], [ 0, %opj_tcd_mct_encode.exit ], [ 0, %._crit_edge ], [ 0, %opj_tcd_t2_encode.exit.thread ], [ 0, %183 ], [ 0, %181 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_decode_tile(ptr noundef initializes((48, 60), (72, 92)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %9, ptr %15, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw [5696 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %2, ptr %24, align 4, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %25, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %26, align 4, !tbaa !227
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %27, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  tail call void @opj_free(ptr noundef %29) #16
  store ptr null, ptr %28, align 8, !tbaa !55
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %42, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = tail call ptr @opj_calloc(i64 noundef 4, i64 noundef %35) #16
  %.not186 = icmp eq ptr %36, null
  br i1 %.not186, label %.critedge, label %.preheader263.preheader

.preheader263.preheader:                          ; preds = %30
  %wide.trip.count = zext i32 %5 to i64
  br label %.preheader263

.preheader263:                                    ; preds = %.preheader263.preheader, %.preheader263
  %indvars.iv = phi i64 [ 0, %.preheader263.preheader ], [ %indvars.iv.next, %.preheader263 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %39
  store i32 1, ptr %40, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %41, label %.preheader263, !llvm.loop !228

41:                                               ; preds = %.preheader263
  store ptr %36, ptr %28, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %41, %12
  %43 = phi ptr [ %36, %41 ], [ null, %12 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %.not286 = icmp eq i32 %47, 0
  br i1 %.not286, label %.loopexit260, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %.not187 = icmp eq ptr %43, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %wide.trip.count303 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %opj_tcd_is_whole_tilecomp_decoding.exit.thread231
  %indvars.iv300 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next301, %opj_tcd_is_whole_tilecomp_decoding.exit.thread231 ]
  br i1 %.not187, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv300
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %.not188 = icmp eq i32 %53, 0
  br i1 %.not188, label %opj_tcd_is_whole_tilecomp_decoding.exit.thread231, label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %48, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw [112 x i8], ptr %58, i64 %indvars.iv300
  %60 = load ptr, ptr %49, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %indvars.iv300
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !90
  %66 = load i32, ptr %24, align 4, !tbaa !225
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = zext i32 %66 to i64
  %70 = zext i32 %68 to i64
  %71 = add nsw i64 %70, -1
  %72 = add nsw i64 %71, %69
  %73 = udiv i64 %72, %70
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !91
  %77 = load i32, ptr %25, align 8, !tbaa !226
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %63, -1
  %80 = add nsw i64 %79, %78
  %81 = udiv i64 %80, %63
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !92
  %85 = load i32, ptr %26, align 4, !tbaa !227
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %71, %86
  %88 = udiv i64 %87, %70
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !95
  %94 = sub i32 %91, %93
  %95 = icmp ugt i32 %94, 31
  br i1 %95, label %opj_tcd_is_whole_tilecomp_decoding.exit.thread231, label %96

96:                                               ; preds = %54
  %97 = load i32, ptr %59, align 8, !tbaa !88
  %98 = load i32, ptr %23, align 8, !tbaa !224
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %79, %99
  %101 = udiv i64 %100, %63
  %102 = trunc i64 %101 to i32
  %103 = tail call i32 @llvm.usub.sat.i32(i32 %102, i32 %97)
  %104 = lshr i32 %103, %94
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %opj_tcd_is_whole_tilecomp_decoding.exit.thread

106:                                              ; preds = %96
  %107 = tail call i32 @llvm.usub.sat.i32(i32 %74, i32 %65)
  %108 = lshr i32 %107, %94
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %opj_tcd_is_whole_tilecomp_decoding.exit.thread

110:                                              ; preds = %106
  %111 = tail call i32 @llvm.usub.sat.i32(i32 %76, i32 %82)
  %112 = lshr i32 %111, %94
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %opj_tcd_is_whole_tilecomp_decoding.exit, label %opj_tcd_is_whole_tilecomp_decoding.exit.thread

opj_tcd_is_whole_tilecomp_decoding.exit:          ; preds = %110
  %114 = tail call i32 @llvm.usub.sat.i32(i32 %84, i32 %89)
  %115 = lshr i32 %114, %94
  %.not249 = icmp eq i32 %115, 0
  br i1 %.not249, label %opj_tcd_is_whole_tilecomp_decoding.exit.thread231, label %opj_tcd_is_whole_tilecomp_decoding.exit.thread

opj_tcd_is_whole_tilecomp_decoding.exit.thread:   ; preds = %96, %106, %110, %opj_tcd_is_whole_tilecomp_decoding.exit
  store i32 0, ptr %27, align 8, !tbaa !155
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %opj_tcd_is_whole_tilecomp_decoding.exit.thread, %thread-pre-split
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %.not191 = icmp eq ptr %43, null
  %wide.trip.count316 = zext i32 %47 to i64
  br label %192

opj_tcd_is_whole_tilecomp_decoding.exit.thread231: ; preds = %54, %opj_tcd_is_whole_tilecomp_decoding.exit, %51
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %thread-pre-split, label %50, !llvm.loop !229

thread-pre-split:                                 ; preds = %opj_tcd_is_whole_tilecomp_decoding.exit.thread231
  %.pr = load i32, ptr %27, align 8, !tbaa !155
  %123 = icmp eq i32 %.pr, 0
  br i1 %123, label %.lr.ph283, label %.lr.ph273

.lr.ph273:                                        ; preds = %thread-pre-split
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %125

125:                                              ; preds = %.lr.ph273, %opj_alloc_tile_component_data.exit.thread
  %indvars.iv305 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next306, %opj_alloc_tile_component_data.exit.thread ]
  %126 = load ptr, ptr %124, align 8, !tbaa !3
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw [112 x i8], ptr %129, i64 %indvars.iv305
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !95
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [192 x i8], ptr %132, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !99
  %140 = load i32, ptr %137, align 8, !tbaa !96
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !100
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !98
  %147 = sub nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %28, align 8, !tbaa !55
  %.not200 = icmp eq ptr %149, null
  br i1 %.not200, label %153, label %150

150:                                              ; preds = %125
  %151 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv305
  %152 = load i32, ptr %151, align 4, !tbaa !101
  %.not201 = icmp eq i32 %152, 0
  br i1 %.not201, label %opj_alloc_tile_component_data.exit.thread, label %153

153:                                              ; preds = %150, %125
  %.not202 = icmp eq i32 %144, %146
  br i1 %.not202, label %157, label %154

154:                                              ; preds = %153
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %148, i64 %142)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %155, label %157

155:                                              ; preds = %154
  %156 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

157:                                              ; preds = %154, %153
  %158 = mul nsw i64 %148, %142
  %159 = icmp ugt i64 %158, 4611686018427387903
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

162:                                              ; preds = %157
  %163 = shl nuw i64 %158, 2
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store i64 %163, ptr %164, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = icmp eq ptr %166, null
  br i1 %167, label %._crit_edge.i, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %170 = load i64, ptr %169, align 8, !tbaa !57
  %171 = icmp ugt i64 %163, %170
  br i1 %171, label %172, label %opj_alloc_tile_component_data.exit.thread

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %174 = load i32, ptr %173, align 8, !tbaa !51
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %._crit_edge.i, label %180

._crit_edge.i:                                    ; preds = %172, %162
  %176 = tail call ptr @opj_image_data_alloc(i64 noundef %163) #16
  store ptr %176, ptr %165, align 8, !tbaa !52
  %.not23.i = icmp ne ptr %176, null
  %.pre25.i = load i64, ptr %164, align 8, !tbaa !56
  %.not24.i = icmp eq i64 %.pre25.i, 0
  %or.cond.i = select i1 %.not23.i, i1 true, i1 %.not24.i
  br i1 %or.cond.i, label %177, label %opj_alloc_tile_component_data.exit

177:                                              ; preds = %._crit_edge.i
  %178 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store i64 %.pre25.i, ptr %178, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store i32 1, ptr %179, align 8, !tbaa !51
  br label %opj_alloc_tile_component_data.exit.thread

180:                                              ; preds = %172
  tail call void @opj_image_data_free(ptr noundef nonnull %166) #16
  %181 = load i64, ptr %164, align 8, !tbaa !56
  %182 = tail call ptr @opj_image_data_alloc(i64 noundef %181) #16
  store ptr %182, ptr %165, align 8, !tbaa !52
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %183, label %184

183:                                              ; preds = %180
  store i32 0, ptr %173, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  br label %opj_alloc_tile_component_data.exit

184:                                              ; preds = %180
  %185 = load i64, ptr %164, align 8, !tbaa !56
  store i64 %185, ptr %169, align 8, !tbaa !57
  store i32 1, ptr %173, align 8, !tbaa !51
  br label %opj_alloc_tile_component_data.exit.thread

opj_alloc_tile_component_data.exit:               ; preds = %._crit_edge.i, %183
  %186 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

opj_alloc_tile_component_data.exit.thread:        ; preds = %168, %184, %177, %150
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %187 = load ptr, ptr %44, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !20
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next306, %190
  br i1 %191, label %125, label %.loopexit260, !llvm.loop !230

192:                                              ; preds = %.lr.ph283, %.loopexit258
  %indvars.iv313 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next314, %.loopexit258 ]
  %193 = getelementptr inbounds nuw [112 x i8], ptr %120, i64 %indvars.iv313
  %194 = getelementptr inbounds nuw [64 x i8], ptr %122, i64 %indvars.iv313
  br i1 %.not191, label %198, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv313
  %197 = load i32, ptr %196, align 4, !tbaa !101
  %.not192 = icmp eq i32 %197, 0
  br i1 %.not192, label %.loopexit258, label %198

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %193, align 8, !tbaa !88
  %200 = load i32, ptr %23, align 8, !tbaa !224
  %201 = load i32, ptr %194, align 8, !tbaa !87
  %202 = zext i32 %200 to i64
  %203 = zext i32 %201 to i64
  %204 = add nsw i64 %203, -1
  %205 = add nsw i64 %204, %202
  %206 = udiv i64 %205, %203
  %207 = trunc i64 %206 to i32
  %208 = tail call noundef i32 @llvm.umax.i32(i32 %199, i32 %207)
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 88
  store i32 %208, ptr %209, align 8, !tbaa !231
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !90
  %212 = load i32, ptr %24, align 4, !tbaa !225
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !89
  %215 = zext i32 %212 to i64
  %216 = zext i32 %214 to i64
  %217 = add nsw i64 %216, -1
  %218 = add nsw i64 %217, %215
  %219 = udiv i64 %218, %216
  %220 = trunc i64 %219 to i32
  %221 = tail call noundef i32 @llvm.umax.i32(i32 %211, i32 %220)
  %222 = getelementptr inbounds nuw i8, ptr %193, i64 92
  store i32 %221, ptr %222, align 4, !tbaa !232
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !91
  %225 = load i32, ptr %25, align 8, !tbaa !226
  %226 = zext i32 %225 to i64
  %227 = add nsw i64 %204, %226
  %228 = udiv i64 %227, %203
  %229 = trunc i64 %228 to i32
  %230 = tail call noundef i32 @llvm.umin.i32(i32 %224, i32 %229)
  %231 = getelementptr inbounds nuw i8, ptr %193, i64 96
  store i32 %230, ptr %231, align 8, !tbaa !233
  %232 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !92
  %234 = load i32, ptr %26, align 4, !tbaa !227
  %235 = zext i32 %234 to i64
  %236 = add nsw i64 %217, %235
  %237 = udiv i64 %236, %216
  %238 = trunc i64 %237 to i32
  %239 = tail call noundef i32 @llvm.umin.i32(i32 %233, i32 %238)
  %240 = getelementptr inbounds nuw i8, ptr %193, i64 100
  store i32 %239, ptr %240, align 4, !tbaa !234
  %241 = icmp ult i32 %230, %208
  %242 = icmp ult i32 %239, %221
  %or.cond248 = or i1 %241, %242
  br i1 %or.cond248, label %270, label %.preheader257

.preheader257:                                    ; preds = %198
  %243 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %244 = load i32, ptr %243, align 4, !tbaa !94
  %.not289 = icmp eq i32 %244, 0
  br i1 %.not289, label %.loopexit258, label %.lr.ph275

.lr.ph275:                                        ; preds = %.preheader257
  %245 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  %247 = zext i32 %208 to i64
  %invariant.op = add nsw i64 %247, -1
  %248 = zext i32 %221 to i64
  %invariant.op276 = add nsw i64 %248, -1
  %249 = zext i32 %230 to i64
  %invariant.op278 = add nsw i64 %249, -1
  %250 = zext i32 %239 to i64
  %invariant.op280 = add nsw i64 %250, -1
  %wide.trip.count311 = zext i32 %244 to i64
  br label %251

251:                                              ; preds = %.lr.ph275, %251
  %indvars.iv308 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next309, %251 ]
  %252 = getelementptr inbounds nuw [192 x i8], ptr %246, i64 %indvars.iv308
  %253 = trunc nuw i64 %indvars.iv308 to i32
  %254 = xor i32 %253, -1
  %255 = add i32 %244, %254
  %256 = zext i32 %255 to i64
  %257 = shl nuw i64 1, %256
  %.reass = add i64 %257, %invariant.op
  %258 = lshr i64 %.reass, %256
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 176
  store i32 %259, ptr %260, align 8, !tbaa !157
  %.reass277 = add i64 %257, %invariant.op276
  %261 = lshr i64 %.reass277, %256
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 180
  store i32 %262, ptr %263, align 4, !tbaa !235
  %.reass279 = add i64 %257, %invariant.op278
  %264 = lshr i64 %.reass279, %256
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 184
  store i32 %265, ptr %266, align 8, !tbaa !156
  %.reass281 = add i64 %257, %invariant.op280
  %267 = lshr i64 %.reass281, %256
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 188
  store i32 %268, ptr %269, align 4, !tbaa !236
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit258, label %251, !llvm.loop !237

270:                                              ; preds = %198
  %271 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.1) #16
  br label %.critedge

.loopexit258:                                     ; preds = %251, %.preheader257, %195
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.loopexit260, label %192, !llvm.loop !238

.loopexit260:                                     ; preds = %opj_alloc_tile_component_data.exit.thread, %.loopexit258, %42
  %272 = phi ptr [ %45, %42 ], [ %45, %.loopexit258 ], [ %187, %opj_alloc_tile_component_data.exit.thread ]
  store i32 0, ptr %14, align 4, !tbaa !101
  %273 = load ptr, ptr %16, align 8, !tbaa !16
  %274 = tail call ptr @opj_t2_create(ptr noundef %272, ptr noundef %273) #16
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.critedge, label %opj_tcd_t2_decode.exit

opj_tcd_t2_decode.exit:                           ; preds = %.loopexit260
  %276 = load i32, ptr %15, align 8, !tbaa !160
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  %279 = load ptr, ptr %278, align 8, !tbaa !17
  %280 = call i32 @opj_t2_decode_packets(ptr noundef nonnull %0, ptr noundef nonnull %274, i32 noundef %276, ptr noundef %279, ptr noundef %7, ptr noundef nonnull %14, i32 noundef %8, ptr noundef %10, ptr noundef %11) #16
  %.not.i204.not = icmp eq i32 %280, 0
  call void @opj_t2_destroy(ptr noundef nonnull %274) #16
  br i1 %.not.i204.not, label %.critedge, label %281

281:                                              ; preds = %opj_tcd_t2_decode.exit
  %282 = load ptr, ptr %277, align 8, !tbaa !3
  %283 = load ptr, ptr %282, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  %286 = load ptr, ptr %22, align 8, !tbaa !161
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 5600
  %288 = load ptr, ptr %287, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store volatile i32 1, ptr %13, align 4, !tbaa !101
  %289 = call ptr @opj_mutex_create() #16
  %290 = load ptr, ptr %22, align 8, !tbaa !161
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !239
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !201
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %281
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %298 = load i32, ptr %297, align 4, !tbaa !240
  %299 = lshr i32 %298, 4
  %.lobit.i = and i32 %299, 1
  br label %300

300:                                              ; preds = %296, %281
  %.0.i206 = phi i32 [ 0, %281 ], [ %.lobit.i, %296 ]
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %302 = load i32, ptr %301, align 8, !tbaa !29
  %.not.i207 = icmp eq i32 %302, 0
  br i1 %.not.i207, label %._crit_edge.i209, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %300, %310
  %303 = phi i32 [ %311, %310 ], [ %302, %300 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %310 ], [ 0, %300 ]
  %.02233.i = phi ptr [ %313, %310 ], [ %288, %300 ]
  %.02332.i = phi ptr [ %312, %310 ], [ %285, %300 ]
  %304 = load ptr, ptr %28, align 8, !tbaa !55
  %.not27.i = icmp eq ptr %304, null
  br i1 %.not27.i, label %308, label %305

305:                                              ; preds = %.lr.ph.i
  %306 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.i
  %307 = load i32, ptr %306, align 4, !tbaa !101
  %.not28.i = icmp eq i32 %307, 0
  br i1 %.not28.i, label %310, label %308

308:                                              ; preds = %305, %.lr.ph.i
  call void @opj_t1_decode_cblks(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %.02332.i, ptr noundef %.02233.i, ptr noundef %11, ptr noundef %289, i32 noundef %.0.i206) #16
  %309 = load volatile i32, ptr %13, align 4, !tbaa !101
  %.not29.i = icmp eq i32 %309, 0
  br i1 %.not29.i, label %._crit_edge.i209, label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %308
  %.pre.i208 = load i32, ptr %301, align 8, !tbaa !29
  br label %310

310:                                              ; preds = %._crit_edge36.i, %305
  %311 = phi i32 [ %.pre.i208, %._crit_edge36.i ], [ %303, %305 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %312 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 112
  %313 = getelementptr inbounds nuw i8, ptr %.02233.i, i64 1080
  %314 = zext i32 %311 to i64
  %315 = icmp samesign ult i64 %indvars.iv.next.i, %314
  br i1 %315, label %.lr.ph.i, label %._crit_edge.i209, !llvm.loop !241

._crit_edge.i209:                                 ; preds = %310, %308, %300
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  call void @opj_thread_pool_wait_completion(ptr noundef %317, i32 noundef 0) #16
  %.not30.i = icmp eq ptr %289, null
  br i1 %.not30.i, label %opj_tcd_t1_decode.exit, label %318

318:                                              ; preds = %._crit_edge.i209
  call void @opj_mutex_destroy(ptr noundef nonnull %289) #16
  br label %opj_tcd_t1_decode.exit

opj_tcd_t1_decode.exit:                           ; preds = %._crit_edge.i209, %318
  %319 = load volatile i32, ptr %13, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not194 = icmp eq i32 %319, 0
  br i1 %.not194, label %.critedge, label %320

320:                                              ; preds = %opj_tcd_t1_decode.exit
  %321 = load i32, ptr %27, align 8, !tbaa !155
  %.not195 = icmp eq i32 %321, 0
  br i1 %.not195, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %320
  %322 = load ptr, ptr %44, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i32, ptr %323, align 8, !tbaa !20
  %.not290 = icmp eq i32 %324, 0
  br i1 %.not290, label %.loopexit, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader, %372
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %372 ], [ 0, %.preheader ]
  %325 = phi ptr [ %373, %372 ], [ %322, %.preheader ]
  %326 = load ptr, ptr %277, align 8, !tbaa !3
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw [112 x i8], ptr %329, i64 %indvars.iv318
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !69
  %333 = getelementptr inbounds nuw [64 x i8], ptr %332, i64 %indvars.iv318
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 36
  %337 = load i32, ptr %336, align 4, !tbaa !85
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [192 x i8], ptr %335, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 184
  %341 = load i32, ptr %340, align 8, !tbaa !156
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 176
  %343 = load i32, ptr %342, align 8, !tbaa !157
  %344 = sub i32 %341, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 188
  %347 = load i32, ptr %346, align 4, !tbaa !236
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 180
  %349 = load i32, ptr %348, align 4, !tbaa !235
  %350 = sub i32 %347, %349
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %353 = load ptr, ptr %352, align 8, !tbaa !53
  call void @opj_image_data_free(ptr noundef %353) #16
  store ptr null, ptr %352, align 8, !tbaa !53
  %354 = load ptr, ptr %28, align 8, !tbaa !55
  %.not196 = icmp eq ptr %354, null
  br i1 %.not196, label %358, label %355

355:                                              ; preds = %.lr.ph285
  %356 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv318
  %357 = load i32, ptr %356, align 4, !tbaa !101
  %.not197 = icmp eq i32 %357, 0
  br i1 %.not197, label %372, label %358

358:                                              ; preds = %355, %.lr.ph285
  %359 = icmp ne i32 %341, %343
  %360 = icmp ne i32 %347, %349
  %or.cond = select i1 %359, i1 %360, i1 false
  br i1 %or.cond, label %361, label %372

361:                                              ; preds = %358
  %362 = mul nuw i64 %351, %345
  %363 = icmp ugt i64 %362, 4611686018427387903
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

366:                                              ; preds = %361
  %367 = shl nuw i64 %362, 2
  %368 = call ptr @opj_image_data_alloc(i64 noundef %367) #16
  store ptr %368, ptr %352, align 8, !tbaa !53
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

372:                                              ; preds = %355, %366, %358
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %373 = load ptr, ptr %44, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i32, ptr %374, align 8, !tbaa !20
  %376 = zext i32 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv.next319, %376
  br i1 %377, label %.lr.ph285, label %.loopexit, !llvm.loop !242

.loopexit:                                        ; preds = %372, %.preheader, %320
  %378 = load ptr, ptr %277, align 8, !tbaa !3
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !29
  %.not36.i = icmp eq i32 %381, 0
  %.pre323 = load ptr, ptr %22, align 8, !tbaa !161
  br i1 %.not36.i, label %opj_tcd_dwt_decode.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.loopexit
  %382 = load ptr, ptr %44, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !69
  %385 = getelementptr inbounds nuw i8, ptr %.pre323, i64 5600
  %386 = load ptr, ptr %385, align 8, !tbaa !62
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !24
  br label %389

389:                                              ; preds = %405, %.lr.ph.i210
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i213, %405 ]
  %.031.i = phi ptr [ %384, %.lr.ph.i210 ], [ %407, %405 ]
  %.02030.i = phi ptr [ %386, %.lr.ph.i210 ], [ %408, %405 ]
  %.02129.i = phi ptr [ %388, %.lr.ph.i210 ], [ %406, %405 ]
  %390 = load ptr, ptr %28, align 8, !tbaa !55
  %.not.i212 = icmp eq ptr %390, null
  br i1 %.not.i212, label %394, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv.i211
  %393 = load i32, ptr %392, align 4, !tbaa !101
  %.not25.i = icmp eq i32 %393, 0
  br i1 %.not25.i, label %405, label %394

394:                                              ; preds = %391, %389
  %395 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 20
  %396 = load i32, ptr %395, align 4, !tbaa !112
  %397 = icmp eq i32 %396, 1
  %398 = getelementptr inbounds nuw i8, ptr %.031.i, i64 36
  %399 = load i32, ptr %398, align 4, !tbaa !85
  %400 = add i32 %399, 1
  br i1 %397, label %401, label %403

401:                                              ; preds = %394
  %402 = call i32 @opj_dwt_decode(ptr noundef nonnull %0, ptr noundef %.02129.i, i32 noundef %400) #16
  %.not27.i215 = icmp eq i32 %402, 0
  br i1 %.not27.i215, label %.critedge, label %405

403:                                              ; preds = %394
  %404 = call i32 @opj_dwt_decode_real(ptr noundef nonnull %0, ptr noundef %.02129.i, i32 noundef %400) #16
  %.not26.i = icmp eq i32 %404, 0
  br i1 %.not26.i, label %.critedge, label %405

405:                                              ; preds = %403, %401, %391
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i211, 1
  %406 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 112
  %407 = getelementptr inbounds nuw i8, ptr %.031.i, i64 64
  %408 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 1080
  %409 = load i32, ptr %380, align 8, !tbaa !29
  %410 = zext i32 %409 to i64
  %411 = icmp samesign ult i64 %indvars.iv.next.i213, %410
  br i1 %411, label %389, label %opj_tcd_dwt_decode.exit.loopexit, !llvm.loop !243

opj_tcd_dwt_decode.exit.loopexit:                 ; preds = %405
  %.pre = load ptr, ptr %277, align 8, !tbaa !3
  %.pre321 = load ptr, ptr %.pre, align 8, !tbaa !17
  %.pre322 = load ptr, ptr %22, align 8, !tbaa !161
  br label %opj_tcd_dwt_decode.exit

opj_tcd_dwt_decode.exit:                          ; preds = %opj_tcd_dwt_decode.exit.loopexit, %.loopexit
  %412 = phi ptr [ %.pre322, %opj_tcd_dwt_decode.exit.loopexit ], [ %.pre323, %.loopexit ]
  %413 = phi ptr [ %.pre321, %opj_tcd_dwt_decode.exit.loopexit ], [ %379, %.loopexit ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !24
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %417 = load i32, ptr %416, align 8, !tbaa !178
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %opj_tcd_mct_decode.exit, label %419

419:                                              ; preds = %opj_tcd_dwt_decode.exit
  %420 = load ptr, ptr %28, align 8, !tbaa !55
  %.not.i216 = icmp eq ptr %420, null
  br i1 %.not.i216, label %421, label %opj_tcd_mct_decode.exit

421:                                              ; preds = %419
  %422 = load i32, ptr %27, align 8, !tbaa !155
  %.not133.i = icmp eq i32 %422, 0
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !33
  br i1 %.not133.i, label %500, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %427 = load i32, ptr %426, align 8, !tbaa !95
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [192 x i8], ptr %424, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 -192
  %431 = getelementptr inbounds i8, ptr %429, i64 -184
  %432 = load i32, ptr %431, align 8, !tbaa !99
  %433 = load i32, ptr %430, align 8, !tbaa !96
  %434 = sub nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %429, i64 -180
  %437 = load i32, ptr %436, align 4, !tbaa !100
  %438 = getelementptr inbounds i8, ptr %429, i64 -188
  %439 = load i32, ptr %438, align 4, !tbaa !98
  %440 = sub nsw i32 %437, %439
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %435
  %443 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %444 = load i32, ptr %443, align 8, !tbaa !29
  %445 = icmp ugt i32 %444, 2
  br i1 %445, label %446, label %628

446:                                              ; preds = %425
  %447 = getelementptr inbounds nuw i8, ptr %415, i64 136
  %448 = load i32, ptr %447, align 8, !tbaa !95
  %.not138.i = icmp eq i32 %427, %448
  br i1 %.not138.i, label %449, label %452

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %415, i64 248
  %451 = load i32, ptr %450, align 8, !tbaa !95
  %.not139.i = icmp eq i32 %427, %451
  br i1 %.not139.i, label %454, label %452

452:                                              ; preds = %449, %446
  %453 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.10) #16
  br label %.critedge

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %415, i64 144
  %456 = load ptr, ptr %455, align 8, !tbaa !33
  %457 = getelementptr inbounds nuw [192 x i8], ptr %456, i64 %428
  %458 = getelementptr inbounds i8, ptr %457, i64 -192
  %459 = getelementptr inbounds nuw i8, ptr %415, i64 256
  %460 = load ptr, ptr %459, align 8, !tbaa !33
  %461 = getelementptr inbounds nuw [192 x i8], ptr %460, i64 %428
  %462 = getelementptr inbounds i8, ptr %461, i64 -192
  %463 = load ptr, ptr %44, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !69
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 36
  %467 = load i32, ptr %466, align 4, !tbaa !85
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 100
  %469 = load i32, ptr %468, align 4, !tbaa !85
  %.not140.i = icmp eq i32 %467, %469
  br i1 %.not140.i, label %470, label %.critedge.i

470:                                              ; preds = %454
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 164
  %472 = load i32, ptr %471, align 4, !tbaa !85
  %.not141.i = icmp eq i32 %467, %472
  br i1 %.not141.i, label %473, label %.critedge.i

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %457, i64 -184
  %475 = load i32, ptr %474, align 8, !tbaa !99
  %476 = load i32, ptr %458, align 8, !tbaa !96
  %477 = sub nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %457, i64 -180
  %480 = load i32, ptr %479, align 4, !tbaa !100
  %481 = getelementptr inbounds i8, ptr %457, i64 -188
  %482 = load i32, ptr %481, align 4, !tbaa !98
  %483 = sub nsw i32 %480, %482
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, %478
  %.not142.i = icmp eq i64 %485, %442
  br i1 %.not142.i, label %486, label %.critedge.i

486:                                              ; preds = %473
  %487 = getelementptr inbounds i8, ptr %461, i64 -184
  %488 = load i32, ptr %487, align 8, !tbaa !99
  %489 = load i32, ptr %462, align 8, !tbaa !96
  %490 = sub nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %461, i64 -180
  %493 = load i32, ptr %492, align 4, !tbaa !100
  %494 = getelementptr inbounds i8, ptr %461, i64 -188
  %495 = load i32, ptr %494, align 4, !tbaa !98
  %496 = sub nsw i32 %493, %495
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %497, %491
  %.not143.i = icmp eq i64 %498, %442
  br i1 %.not143.i, label %565, label %.critedge.i

.critedge.i:                                      ; preds = %486, %473, %470, %454
  %499 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.10) #16
  br label %.critedge

500:                                              ; preds = %421
  %501 = load ptr, ptr %44, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !69
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 36
  %505 = load i32, ptr %504, align 4, !tbaa !85
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw [192 x i8], ptr %424, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 184
  %509 = load i32, ptr %508, align 8, !tbaa !156
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 176
  %511 = load i32, ptr %510, align 8, !tbaa !157
  %512 = sub i32 %509, %511
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 188
  %515 = load i32, ptr %514, align 4, !tbaa !236
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 180
  %517 = load i32, ptr %516, align 4, !tbaa !235
  %518 = sub i32 %515, %517
  %519 = zext i32 %518 to i64
  %520 = mul nuw i64 %519, %513
  %521 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %522 = load i32, ptr %521, align 8, !tbaa !29
  %523 = icmp ugt i32 %522, 2
  br i1 %523, label %524, label %628

524:                                              ; preds = %500
  %525 = getelementptr inbounds nuw i8, ptr %503, i64 100
  %526 = load i32, ptr %525, align 4, !tbaa !85
  %527 = getelementptr inbounds nuw i8, ptr %415, i64 256
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  %529 = getelementptr inbounds nuw i8, ptr %503, i64 164
  %530 = load i32, ptr %529, align 4, !tbaa !85
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [192 x i8], ptr %528, i64 %531
  %.not134.i = icmp eq i32 %505, %526
  %.not135.i = icmp eq i32 %505, %530
  %or.cond.i222 = select i1 %.not134.i, i1 %.not135.i, i1 false
  br i1 %or.cond.i222, label %533, label %.critedge153.i

533:                                              ; preds = %524
  %534 = getelementptr inbounds nuw i8, ptr %415, i64 144
  %535 = load ptr, ptr %534, align 8, !tbaa !33
  %536 = getelementptr inbounds nuw [192 x i8], ptr %535, i64 %506
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 184
  %538 = load i32, ptr %537, align 8, !tbaa !156
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 176
  %540 = load i32, ptr %539, align 8, !tbaa !157
  %541 = sub i32 %538, %540
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 188
  %544 = load i32, ptr %543, align 4, !tbaa !236
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 180
  %546 = load i32, ptr %545, align 4, !tbaa !235
  %547 = sub i32 %544, %546
  %548 = zext i32 %547 to i64
  %549 = mul nuw i64 %548, %542
  %.not136.i = icmp eq i64 %549, %520
  br i1 %.not136.i, label %550, label %.critedge153.i

550:                                              ; preds = %533
  %551 = getelementptr inbounds nuw i8, ptr %532, i64 184
  %552 = load i32, ptr %551, align 8, !tbaa !156
  %553 = getelementptr inbounds nuw i8, ptr %532, i64 176
  %554 = load i32, ptr %553, align 8, !tbaa !157
  %555 = sub i32 %552, %554
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %532, i64 188
  %558 = load i32, ptr %557, align 4, !tbaa !236
  %559 = getelementptr inbounds nuw i8, ptr %532, i64 180
  %560 = load i32, ptr %559, align 4, !tbaa !235
  %561 = sub i32 %558, %560
  %562 = zext i32 %561 to i64
  %563 = mul nuw i64 %562, %556
  %.not137.i = icmp eq i64 %563, %520
  br i1 %.not137.i, label %565, label %.critedge153.i

.critedge153.i:                                   ; preds = %550, %533, %524
  %564 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.10) #16
  br label %.critedge

565:                                              ; preds = %550, %486
  %.ph.i = phi i32 [ %522, %550 ], [ %444, %486 ]
  %.0118.ph.i = phi i64 [ %520, %550 ], [ %442, %486 ]
  %566 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %567 = icmp eq i32 %417, 2
  br i1 %567, label %568, label %592

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %412, i64 5640
  %570 = load ptr, ptr %569, align 8, !tbaa !244
  %.not146.i = icmp eq ptr %570, null
  br i1 %.not146.i, label %opj_tcd_mct_decode.exit, label %571

571:                                              ; preds = %568
  %572 = zext i32 %.ph.i to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = call ptr @opj_malloc(i64 noundef %573) #16
  %.not147.i = icmp eq ptr %574, null
  br i1 %.not147.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %571
  %575 = load i32, ptr %566, align 8, !tbaa !29
  %.not161.i = icmp eq i32 %575, 0
  br i1 %.not161.i, label %._crit_edge.i221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.preheader.i
  %576 = load i32, ptr %27, align 8, !tbaa !155
  %.not149.i = icmp eq i32 %576, 0
  %wide.trip.count167.i = zext i32 %575 to i64
  br i1 %.not149.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i218, %.lr.ph.split.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i218 ]
  %.0117160.us.i = phi ptr [ %580, %.lr.ph.split.us.i ], [ %415, %.lr.ph.i218 ]
  %577 = getelementptr inbounds nuw i8, ptr %.0117160.us.i, i64 80
  %578 = load ptr, ptr %577, align 8, !tbaa !53
  %579 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %indvars.iv164.i
  store ptr %578, ptr %579, align 8, !tbaa !180
  %580 = getelementptr inbounds nuw i8, ptr %.0117160.us.i, i64 112
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %._crit_edge.i221, label %.lr.ph.split.us.i, !llvm.loop !245

.lr.ph.split.i:                                   ; preds = %.lr.ph.i218, %.lr.ph.split.i
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %.lr.ph.split.i ], [ 0, %.lr.ph.i218 ]
  %.0117160.i = phi ptr [ %584, %.lr.ph.split.i ], [ %415, %.lr.ph.i218 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0117160.i, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !52
  %583 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %indvars.iv.i219
  store ptr %582, ptr %583, align 8, !tbaa !180
  %584 = getelementptr inbounds nuw i8, ptr %.0117160.i, i64 112
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count167.i
  br i1 %exitcond.not.i, label %._crit_edge.i221, label %.lr.ph.split.i, !llvm.loop !245

._crit_edge.i221:                                 ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.preheader.i
  %585 = load ptr, ptr %569, align 8, !tbaa !244
  %586 = load ptr, ptr %44, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !69
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %590 = load i32, ptr %589, align 8, !tbaa !182
  %591 = call i32 @opj_mct_decode_custom(ptr noundef %585, i64 noundef %.0118.ph.i, ptr noundef nonnull %574, i32 noundef %575, i32 noundef %590) #16
  %.not148.not.i = icmp eq i32 %591, 0
  call void @opj_free(ptr noundef nonnull %574) #16
  br i1 %.not148.not.i, label %.critedge, label %opj_tcd_mct_decode.exit

592:                                              ; preds = %565
  %593 = getelementptr inbounds nuw i8, ptr %412, i64 5600
  %594 = load ptr, ptr %593, align 8, !tbaa !62
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 20
  %596 = load i32, ptr %595, align 4, !tbaa !112
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %613

598:                                              ; preds = %592
  br i1 %.not133.i, label %606, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %601 = load ptr, ptr %600, align 8, !tbaa !52
  %602 = getelementptr inbounds nuw i8, ptr %415, i64 160
  %603 = load ptr, ptr %602, align 8, !tbaa !52
  %604 = getelementptr inbounds nuw i8, ptr %415, i64 272
  %605 = load ptr, ptr %604, align 8, !tbaa !52
  call void @opj_mct_decode(ptr noundef %601, ptr noundef %603, ptr noundef %605, i64 noundef %.0118.ph.i) #16
  br label %opj_tcd_mct_decode.exit

606:                                              ; preds = %598
  %607 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %608 = load ptr, ptr %607, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw i8, ptr %415, i64 192
  %610 = load ptr, ptr %609, align 8, !tbaa !53
  %611 = getelementptr inbounds nuw i8, ptr %415, i64 304
  %612 = load ptr, ptr %611, align 8, !tbaa !53
  call void @opj_mct_decode(ptr noundef %608, ptr noundef %610, ptr noundef %612, i64 noundef %.0118.ph.i) #16
  br label %opj_tcd_mct_decode.exit

613:                                              ; preds = %592
  br i1 %.not133.i, label %621, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %616 = load ptr, ptr %615, align 8, !tbaa !52
  %617 = getelementptr inbounds nuw i8, ptr %415, i64 160
  %618 = load ptr, ptr %617, align 8, !tbaa !52
  %619 = getelementptr inbounds nuw i8, ptr %415, i64 272
  %620 = load ptr, ptr %619, align 8, !tbaa !52
  call void @opj_mct_decode_real(ptr noundef %616, ptr noundef %618, ptr noundef %620, i64 noundef %.0118.ph.i) #16
  br label %opj_tcd_mct_decode.exit

621:                                              ; preds = %613
  %622 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %623 = load ptr, ptr %622, align 8, !tbaa !53
  %624 = getelementptr inbounds nuw i8, ptr %415, i64 192
  %625 = load ptr, ptr %624, align 8, !tbaa !53
  %626 = getelementptr inbounds nuw i8, ptr %415, i64 304
  %627 = load ptr, ptr %626, align 8, !tbaa !53
  call void @opj_mct_decode_real(ptr noundef %623, ptr noundef %625, ptr noundef %627, i64 noundef %.0118.ph.i) #16
  br label %opj_tcd_mct_decode.exit

628:                                              ; preds = %500, %425
  %629 = phi i32 [ %522, %500 ], [ %444, %425 ]
  %630 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %629) #16
  br label %opj_tcd_mct_decode.exit

opj_tcd_mct_decode.exit:                          ; preds = %._crit_edge.i221, %599, %606, %614, %621, %628, %568, %419, %opj_tcd_dwt_decode.exit
  %631 = load ptr, ptr %277, align 8, !tbaa !3
  %632 = load ptr, ptr %631, align 8, !tbaa !17
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load i32, ptr %633, align 8, !tbaa !29
  %.not114.i = icmp eq i32 %634, 0
  br i1 %.not114.i, label %.critedge, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %opj_tcd_mct_decode.exit
  %635 = load ptr, ptr %44, align 8, !tbaa !15
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !69
  %638 = load ptr, ptr %22, align 8, !tbaa !161
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 5600
  %640 = load ptr, ptr %639, align 8, !tbaa !62
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %642 = load ptr, ptr %641, align 8, !tbaa !24
  %643 = load ptr, ptr %28, align 8, !tbaa !55
  %.not.i224 = icmp eq ptr %643, null
  br label %644

644:                                              ; preds = %.loopexit.i, %.lr.ph.i223
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i223 ], [ %indvars.iv.next.i228, %.loopexit.i ]
  %.074112.i = phi ptr [ %642, %.lr.ph.i223 ], [ %741, %.loopexit.i ]
  %.085111.i = phi ptr [ %640, %.lr.ph.i223 ], [ %740, %.loopexit.i ]
  %.086110.i = phi ptr [ %637, %.lr.ph.i223 ], [ %739, %.loopexit.i ]
  br i1 %.not.i224, label %648, label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv.i225
  %647 = load i32, ptr %646, align 4, !tbaa !101
  %.not89.i = icmp eq i32 %647, 0
  br i1 %.not89.i, label %.loopexit.i, label %648

648:                                              ; preds = %645, %644
  %649 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !33
  %651 = getelementptr inbounds nuw i8, ptr %.086110.i, i64 36
  %652 = load i32, ptr %651, align 4, !tbaa !85
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw [192 x i8], ptr %650, i64 %653
  %655 = load i32, ptr %27, align 8, !tbaa !155
  %.not90.i = icmp eq i32 %655, 0
  br i1 %.not90.i, label %656, label %668

656:                                              ; preds = %648
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 184
  %658 = load i32, ptr %657, align 8, !tbaa !156
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 176
  %660 = load i32, ptr %659, align 8, !tbaa !157
  %661 = sub i32 %658, %660
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 188
  %663 = load i32, ptr %662, align 4, !tbaa !236
  %664 = getelementptr inbounds nuw i8, ptr %654, i64 180
  %665 = load i32, ptr %664, align 4, !tbaa !235
  %666 = sub i32 %663, %665
  %667 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 80
  br label %690

668:                                              ; preds = %648
  %669 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !99
  %671 = load i32, ptr %654, align 8, !tbaa !96
  %672 = sub nsw i32 %670, %671
  %673 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %674 = load i32, ptr %673, align 4, !tbaa !100
  %675 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !98
  %677 = sub nsw i32 %674, %676
  %678 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 24
  %679 = load i32, ptr %678, align 8, !tbaa !95
  %680 = add i32 %679, -1
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw [192 x i8], ptr %650, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !99
  %685 = load i32, ptr %682, align 8, !tbaa !96
  %686 = add i32 %672, %685
  %687 = sub i32 %684, %686
  %688 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 48
  %689 = zext i32 %687 to i64
  br label %690

690:                                              ; preds = %668, %656
  %.084.i = phi i32 [ %672, %668 ], [ %661, %656 ]
  %.083.i = phi i32 [ %677, %668 ], [ %666, %656 ]
  %.078.in.i = phi ptr [ %688, %668 ], [ %667, %656 ]
  %.075.i = phi i64 [ %689, %668 ], [ 0, %656 ]
  %.078.i = load ptr, ptr %.078.in.i, align 8, !tbaa !246
  %691 = getelementptr inbounds nuw i8, ptr %.086110.i, i64 32
  %692 = load i32, ptr %691, align 8, !tbaa !182
  %.not91.i = icmp eq i32 %692, 0
  %693 = getelementptr inbounds nuw i8, ptr %.086110.i, i64 24
  %694 = load i32, ptr %693, align 8, !tbaa !113
  br i1 %.not91.i, label %700, label %695

695:                                              ; preds = %690
  %696 = add i32 %694, -1
  %697 = shl nuw i32 1, %696
  %698 = sub nsw i32 0, %697
  %699 = add nsw i32 %697, -1
  br label %702

700:                                              ; preds = %690
  %notmask.i = shl nsw i32 -1, %694
  %701 = xor i32 %notmask.i, -1
  br label %702

702:                                              ; preds = %700, %695
  %.077.i = phi i32 [ %698, %695 ], [ 0, %700 ]
  %.076.i = phi i32 [ %699, %695 ], [ %701, %700 ]
  %703 = icmp eq i32 %.084.i, 0
  %704 = icmp eq i32 %.083.i, 0
  %or.cond.i226 = select i1 %703, i1 true, i1 %704
  br i1 %or.cond.i226, label %.loopexit.i, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %.085111.i, i64 20
  %707 = load i32, ptr %706, align 4, !tbaa !112
  %708 = icmp eq i32 %707, 1
  %709 = getelementptr inbounds nuw i8, ptr %.085111.i, i64 1076
  br i1 %708, label %.preheader.us.i, label %.preheader96.us.preheader.i

.preheader96.us.preheader.i:                      ; preds = %705
  %710 = sext i32 %.077.i to i64
  %711 = zext nneg i32 %.076.i to i64
  br label %.preheader96.us.i

.preheader96.us.i:                                ; preds = %._crit_edge.us.i, %.preheader96.us.preheader.i
  %.3103.us.i = phi ptr [ %728, %._crit_edge.us.i ], [ %.078.i, %.preheader96.us.preheader.i ]
  %.180102.us.i = phi i32 [ %729, %._crit_edge.us.i ], [ 0, %.preheader96.us.preheader.i ]
  br label %712

712:                                              ; preds = %725, %.preheader96.us.i
  %.4101.us.i = phi ptr [ %.3103.us.i, %.preheader96.us.i ], [ %726, %725 ]
  %.182100.us.i = phi i32 [ 0, %.preheader96.us.i ], [ %727, %725 ]
  %713 = load float, ptr %.4101.us.i, align 4, !tbaa !175
  %714 = fcmp ogt float %713, 0x41E0000000000000
  br i1 %714, label %725, label %715

715:                                              ; preds = %712
  %716 = fcmp olt float %713, 0xC1E0000000000000
  br i1 %716, label %725, label %717

717:                                              ; preds = %715
  %718 = call i64 @lrintf(float noundef %713) #16, !tbaa !101
  %719 = load i32, ptr %709, align 4, !tbaa !173
  %720 = sext i32 %719 to i64
  %721 = add nsw i64 %718, %720
  %722 = icmp slt i64 %721, %710
  %..i92.us.i = call i64 @llvm.smin.i64(i64 %721, i64 range(i64 -2147483648, 2147483648) %711)
  %723 = trunc nsw i64 %..i92.us.i to i32
  %724 = select i1 %722, i32 %.077.i, i32 %723
  br label %725

725:                                              ; preds = %717, %715, %712
  %.076.sink.i = phi i32 [ %.077.i, %715 ], [ %724, %717 ], [ %.076.i, %712 ]
  store i32 %.076.sink.i, ptr %.4101.us.i, align 4, !tbaa !101
  %726 = getelementptr inbounds nuw i8, ptr %.4101.us.i, i64 4
  %727 = add nuw i32 %.182100.us.i, 1
  %exitcond.not.i227 = icmp eq i32 %727, %.084.i
  br i1 %exitcond.not.i227, label %._crit_edge.us.i, label %712, !llvm.loop !247

._crit_edge.us.i:                                 ; preds = %725
  %728 = getelementptr inbounds nuw [4 x i8], ptr %726, i64 %.075.i
  %729 = add nuw i32 %.180102.us.i, 1
  %exitcond123.not.i = icmp eq i32 %729, %.083.i
  br i1 %exitcond123.not.i, label %.loopexit.i, label %.preheader96.us.i, !llvm.loop !248

.preheader.us.i:                                  ; preds = %705, %._crit_edge.us108.i
  %.1107.us.i = phi ptr [ %737, %._crit_edge.us108.i ], [ %.078.i, %705 ]
  %.079106.us.i = phi i32 [ %738, %._crit_edge.us108.i ], [ 0, %705 ]
  br label %730

730:                                              ; preds = %730, %.preheader.us.i
  %.2105.us.i = phi ptr [ %.1107.us.i, %.preheader.us.i ], [ %735, %730 ]
  %.081104.us.i = phi i32 [ 0, %.preheader.us.i ], [ %736, %730 ]
  %731 = load i32, ptr %.2105.us.i, align 4, !tbaa !101
  %732 = load i32, ptr %709, align 4, !tbaa !173
  %733 = add nsw i32 %732, %731
  %734 = icmp slt i32 %733, %.077.i
  %..i.us.i = call i32 @llvm.smin.i32(i32 %733, i32 %.076.i)
  %.0.i.us.i = select i1 %734, i32 %.077.i, i32 %..i.us.i
  store i32 %.0.i.us.i, ptr %.2105.us.i, align 4, !tbaa !101
  %735 = getelementptr inbounds nuw i8, ptr %.2105.us.i, i64 4
  %736 = add nuw i32 %.081104.us.i, 1
  %exitcond124.not.i = icmp eq i32 %736, %.084.i
  br i1 %exitcond124.not.i, label %._crit_edge.us108.i, label %730, !llvm.loop !249

._crit_edge.us108.i:                              ; preds = %730
  %737 = getelementptr inbounds nuw [4 x i8], ptr %735, i64 %.075.i
  %738 = add nuw i32 %.079106.us.i, 1
  %exitcond125.not.i = icmp eq i32 %738, %.083.i
  br i1 %exitcond125.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !250

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us108.i, %702, %645
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i225, 1
  %739 = getelementptr inbounds nuw i8, ptr %.086110.i, i64 64
  %740 = getelementptr inbounds nuw i8, ptr %.085111.i, i64 1080
  %741 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 112
  %742 = load i32, ptr %633, align 8, !tbaa !29
  %743 = zext i32 %742 to i64
  %744 = icmp samesign ult i64 %indvars.iv.next.i228, %743
  br i1 %744, label %644, label %.critedge, !llvm.loop !251

.critedge:                                        ; preds = %401, %403, %.loopexit.i, %571, %452, %.critedge.i, %._crit_edge.i221, %.critedge153.i, %.loopexit260, %opj_alloc_tile_component_data.exit, %160, %155, %opj_tcd_mct_decode.exit, %364, %370, %270, %30, %opj_tcd_t1_decode.exit, %opj_tcd_t2_decode.exit
  %.2 = phi i32 [ 0, %571 ], [ 0, %364 ], [ 0, %30 ], [ 0, %.loopexit260 ], [ 0, %opj_tcd_t1_decode.exit ], [ 0, %opj_alloc_tile_component_data.exit ], [ 0, %opj_tcd_t2_decode.exit ], [ 0, %452 ], [ 0, %270 ], [ 0, %370 ], [ 1, %opj_tcd_mct_decode.exit ], [ 0, %155 ], [ 0, %160 ], [ 1, %.loopexit.i ], [ 0, %.critedge153.i ], [ 0, %._crit_edge.i221 ], [ 0, %.critedge.i ], [ 0, %403 ], [ 0, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.2
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_update_tile_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not68.i = icmp eq i32 %7, 0
  br i1 %.not68.i, label %opj_tcd_get_decoded_tile_size.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !155
  %.not53.i = icmp eq i32 %16, 0
  br i1 %.not53.i, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %47
  %.04461.i.us = phi ptr [ %50, %47 ], [ %14, %.lr.ph.i ]
  %.04660.i.us = phi ptr [ %49, %47 ], [ %9, %.lr.ph.i ]
  %.04859.i.us = phi i32 [ %48, %47 ], [ 0, %.lr.ph.i ]
  %.05058.i.us = phi i32 [ %51, %47 ], [ 0, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.04660.i.us, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !113
  %19 = lshr i32 %18, 3
  %20 = and i32 %18, 7
  %.not.i.us = icmp ne i32 %20, 0
  %21 = zext i1 %.not.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %19, %21
  %22 = icmp eq i32 %spec.select.i.us, 3
  %spec.store.select.i.us = select i1 %22, i32 4, i32 %spec.select.i.us
  %23 = getelementptr inbounds nuw i8, ptr %.04461.i.us, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.04461.i.us, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [192 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %29, align 8, !tbaa !156
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load i32, ptr %31, align 8, !tbaa !157
  %33 = sub i32 %30, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !101
  %36 = getelementptr inbounds i8, ptr %28, i64 -12
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %38 = sub i32 %35, %37
  %.not54.i.us = icmp eq i32 %35, %37
  br i1 %.not54.i.us, label %40, label %39

39:                                               ; preds = %.lr.ph.i.split.us
  %mul.i.us = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %33, i32 %38)
  %mul.ov.i.us = extractvalue { i32, i1 } %mul.i.us, 1
  br i1 %mul.ov.i.us, label %opj_tcd_get_decoded_tile_size.exit.thread, label %40

40:                                               ; preds = %39, %.lr.ph.i.split.us
  %41 = mul i32 %38, %33
  %.not55.i.us = icmp eq i32 %spec.store.select.i.us, 0
  br i1 %.not55.i.us, label %43, label %42

42:                                               ; preds = %40
  %mul56.i.us = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %spec.store.select.i.us, i32 %41)
  %mul.ov57.i.us = extractvalue { i32, i1 } %mul56.i.us, 1
  br i1 %mul.ov57.i.us, label %opj_tcd_get_decoded_tile_size.exit.thread, label %43

43:                                               ; preds = %42, %40
  %44 = mul i32 %41, %spec.store.select.i.us
  %45 = xor i32 %.04859.i.us, -1
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %opj_tcd_get_decoded_tile_size.exit.thread, label %47

47:                                               ; preds = %43
  %48 = add i32 %44, %.04859.i.us
  %49 = getelementptr inbounds nuw i8, ptr %.04660.i.us, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.04461.i.us, i64 112
  %51 = add nuw i32 %.05058.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %51, %7
  br i1 %exitcond.not.i.us, label %opj_tcd_get_decoded_tile_size.exit, label %.lr.ph.i.split.us, !llvm.loop !158

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %82
  %.04461.i = phi ptr [ %85, %82 ], [ %14, %.lr.ph.i ]
  %.04660.i = phi ptr [ %84, %82 ], [ %9, %.lr.ph.i ]
  %.04859.i = phi i32 [ %83, %82 ], [ 0, %.lr.ph.i ]
  %.05058.i = phi i32 [ %86, %82 ], [ 0, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.04660.i, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !113
  %54 = lshr i32 %53, 3
  %55 = and i32 %53, 7
  %.not.i = icmp ne i32 %55, 0
  %56 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %54, %56
  %57 = icmp eq i32 %spec.select.i, 3
  %spec.store.select.i = select i1 %57, i32 4, i32 %spec.select.i
  %58 = getelementptr inbounds nuw i8, ptr %.04461.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %.04461.i, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !95
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [192 x i8], ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -192
  %65 = getelementptr inbounds i8, ptr %63, i64 -184
  %66 = load i32, ptr %65, align 8, !tbaa !99
  %67 = load i32, ptr %64, align 8, !tbaa !96
  %68 = sub nsw i32 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 -180
  %70 = load i32, ptr %69, align 4, !tbaa !101
  %71 = getelementptr inbounds i8, ptr %63, i64 -188
  %72 = load i32, ptr %71, align 4, !tbaa !101
  %73 = sub i32 %70, %72
  %.not54.i = icmp eq i32 %70, %72
  br i1 %.not54.i, label %75, label %74

74:                                               ; preds = %.lr.ph.i.split
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %68, i32 %73)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %opj_tcd_get_decoded_tile_size.exit.thread, label %75

75:                                               ; preds = %74, %.lr.ph.i.split
  %76 = mul i32 %73, %68
  %.not55.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not55.i, label %78, label %77

77:                                               ; preds = %75
  %mul56.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %spec.store.select.i, i32 %76)
  %mul.ov57.i = extractvalue { i32, i1 } %mul56.i, 1
  br i1 %mul.ov57.i, label %opj_tcd_get_decoded_tile_size.exit.thread, label %78

78:                                               ; preds = %77, %75
  %79 = mul i32 %76, %spec.store.select.i
  %80 = xor i32 %.04859.i, -1
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %opj_tcd_get_decoded_tile_size.exit.thread, label %82

82:                                               ; preds = %78
  %83 = add i32 %79, %.04859.i
  %84 = getelementptr inbounds nuw i8, ptr %.04660.i, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.04461.i, i64 112
  %86 = add nuw i32 %.05058.i, 1
  %exitcond.not.i = icmp eq i32 %86, %7
  br i1 %exitcond.not.i, label %opj_tcd_get_decoded_tile_size.exit, label %.lr.ph.i.split, !llvm.loop !158

opj_tcd_get_decoded_tile_size.exit:               ; preds = %82, %47
  %.2.i = phi i32 [ %48, %47 ], [ %83, %82 ]
  %87 = icmp ne i32 %.2.i, -1
  %88 = icmp ule i32 %.2.i, %2
  %or.cond.not = and i1 %87, %88
  %.mux = zext i1 %or.cond.not to i32
  br i1 %or.cond.not, label %.lr.ph210, label %opj_tcd_get_decoded_tile_size.exit.thread

.lr.ph210:                                        ; preds = %opj_tcd_get_decoded_tile_size.exit
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %97

97:                                               ; preds = %.lr.ph210, %.loopexit
  %.0102209 = phi ptr [ %1, %.lr.ph210 ], [ %.1, %.loopexit ]
  %.0122208 = phi i32 [ 0, %.lr.ph210 ], [ %196, %.loopexit ]
  %.0129207 = phi ptr [ %95, %.lr.ph210 ], [ %195, %.loopexit ]
  %.0130206 = phi ptr [ %90, %.lr.ph210 ], [ %194, %.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %.0130206, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !113
  %100 = lshr i32 %99, 3
  %101 = and i32 %99, 7
  %102 = getelementptr inbounds nuw i8, ptr %.0129207, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %.0130206, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !85
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [192 x i8], ptr %103, i64 %106
  %108 = load i32, ptr %96, align 8, !tbaa !155
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %129, label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !99
  %112 = load i32, ptr %107, align 8, !tbaa !96
  %113 = sub nsw i32 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !100
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !98
  %118 = sub nsw i32 %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %.0129207, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !95
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [192 x i8], ptr %103, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !99
  %126 = load i32, ptr %123, align 8, !tbaa !96
  %127 = add i32 %113, %126
  %128 = sub i32 %125, %127
  br label %140

129:                                              ; preds = %97
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %131 = load i32, ptr %130, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %133 = load i32, ptr %132, align 8, !tbaa !157
  %134 = sub i32 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 188
  %136 = load i32, ptr %135, align 4, !tbaa !236
  %137 = getelementptr inbounds nuw i8, ptr %107, i64 180
  %138 = load i32, ptr %137, align 4, !tbaa !235
  %139 = sub i32 %136, %138
  br label %140

140:                                              ; preds = %129, %109
  %.sink = phi i64 [ 80, %129 ], [ 48, %109 ]
  %.0121 = phi i32 [ 0, %129 ], [ %128, %109 ]
  %.0120 = phi i32 [ %134, %129 ], [ %113, %109 ]
  %.0119 = phi i32 [ %139, %129 ], [ %118, %109 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0129207, i64 %.sink
  %.0118 = load ptr, ptr %141, align 8, !tbaa !246
  %.not136 = icmp ne i32 %101, 0
  %142 = zext i1 %.not136 to i32
  %spec.select = add nuw nsw i32 %100, %142
  %143 = icmp eq i32 %spec.select, 3
  %spec.store.select = select i1 %143, i32 4, i32 %spec.select
  switch i32 %spec.store.select, label %.loopexit [
    i32 1, label %148
    i32 2, label %169
    i32 4, label %.preheader153
  ]

.preheader153:                                    ; preds = %140
  %.not212 = icmp eq i32 %.0119, 0
  br i1 %.not212, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader153
  %144 = zext i32 %.0120 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add i32 %.0120, %.0121
  %147 = zext i32 %146 to i64
  br label %190

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %.0130206, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !182
  %.not138 = icmp eq i32 %150, 0
  %.not219 = icmp eq i32 %.0119, 0
  br i1 %.not138, label %.preheader146, label %.preheader147

.preheader147:                                    ; preds = %148
  br i1 %.not219, label %.loopexit, label %.preheader143.lr.ph

.preheader143.lr.ph:                              ; preds = %.preheader147
  %.not218 = icmp eq i32 %.0120, 0
  %151 = zext i32 %.0121 to i64
  br i1 %.not218, label %.loopexit, label %.preheader143.us

.preheader143.us:                                 ; preds = %.preheader143.lr.ph, %._crit_edge.us192
  %.0109190.us = phi ptr [ %158, %._crit_edge.us192 ], [ %.0118, %.preheader143.lr.ph ]
  %.0113189.us = phi ptr [ %156, %._crit_edge.us192 ], [ %.0102209, %.preheader143.lr.ph ]
  %.0124188.us = phi i32 [ %159, %._crit_edge.us192 ], [ 0, %.preheader143.lr.ph ]
  br label %152

152:                                              ; preds = %.preheader143.us, %152
  %.1110184.us = phi ptr [ %.0109190.us, %.preheader143.us ], [ %153, %152 ]
  %.1114183.us = phi ptr [ %.0113189.us, %.preheader143.us ], [ %156, %152 ]
  %.0131182.us = phi i32 [ 0, %.preheader143.us ], [ %157, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.1110184.us, i64 4
  %154 = load i32, ptr %.1110184.us, align 4, !tbaa !101
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %.1114183.us, i64 1
  store i8 %155, ptr %.1114183.us, align 1, !tbaa !30
  %157 = add nuw i32 %.0131182.us, 1
  %exitcond246.not = icmp eq i32 %157, %.0120
  br i1 %exitcond246.not, label %._crit_edge.us192, label %152, !llvm.loop !252

._crit_edge.us192:                                ; preds = %152
  %158 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %151
  %159 = add nuw i32 %.0124188.us, 1
  %exitcond247.not = icmp eq i32 %159, %.0119
  br i1 %exitcond247.not, label %.loopexit, label %.preheader143.us, !llvm.loop !253

.preheader146:                                    ; preds = %148
  br i1 %.not219, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader146
  %.not220 = icmp eq i32 %.0120, 0
  %160 = zext i32 %.0121 to i64
  br i1 %.not220, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us204
  %.2111202.us = phi ptr [ %167, %._crit_edge.us204 ], [ %.0118, %.preheader.lr.ph ]
  %.3116201.us = phi ptr [ %165, %._crit_edge.us204 ], [ %.0102209, %.preheader.lr.ph ]
  %.1125200.us = phi i32 [ %168, %._crit_edge.us204 ], [ 0, %.preheader.lr.ph ]
  br label %161

161:                                              ; preds = %.preheader.us, %161
  %.3112196.us = phi ptr [ %.2111202.us, %.preheader.us ], [ %162, %161 ]
  %.4117195.us = phi ptr [ %.3116201.us, %.preheader.us ], [ %165, %161 ]
  %.1132194.us = phi i32 [ 0, %.preheader.us ], [ %166, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.3112196.us, i64 4
  %163 = load i32, ptr %.3112196.us, align 4, !tbaa !101
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.4117195.us, i64 1
  store i8 %164, ptr %.4117195.us, align 1, !tbaa !30
  %166 = add nuw i32 %.1132194.us, 1
  %exitcond248.not = icmp eq i32 %166, %.0120
  br i1 %exitcond248.not, label %._crit_edge.us204, label %161, !llvm.loop !254

._crit_edge.us204:                                ; preds = %161
  %167 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %160
  %168 = add nuw i32 %.1125200.us, 1
  %exitcond249.not = icmp eq i32 %168, %.0119
  br i1 %exitcond249.not, label %.loopexit, label %.preheader.us, !llvm.loop !255

169:                                              ; preds = %140
  %170 = getelementptr inbounds nuw i8, ptr %.0130206, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !182
  %.not137 = icmp eq i32 %171, 0
  %.not215 = icmp eq i32 %.0119, 0
  br i1 %.not137, label %.preheader149, label %.preheader151

.preheader151:                                    ; preds = %169
  br i1 %.not215, label %.loopexit, label %.preheader145.lr.ph

.preheader145.lr.ph:                              ; preds = %.preheader151
  %.not214 = icmp eq i32 %.0120, 0
  %172 = zext i32 %.0121 to i64
  br i1 %.not214, label %.loopexit, label %.preheader145.us

.preheader145.us:                                 ; preds = %.preheader145.lr.ph, %._crit_edge.us
  %.0103167.us = phi ptr [ %177, %._crit_edge.us ], [ %.0102209, %.preheader145.lr.ph ]
  %.0105166.us = phi ptr [ %179, %._crit_edge.us ], [ %.0118, %.preheader145.lr.ph ]
  %.2126165.us = phi i32 [ %180, %._crit_edge.us ], [ 0, %.preheader145.lr.ph ]
  br label %173

173:                                              ; preds = %.preheader145.us, %173
  %.1104161.us = phi ptr [ %.0103167.us, %.preheader145.us ], [ %177, %173 ]
  %.1106160.us = phi ptr [ %.0105166.us, %.preheader145.us ], [ %174, %173 ]
  %.2133159.us = phi i32 [ 0, %.preheader145.us ], [ %178, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %.1106160.us, i64 4
  %175 = load i32, ptr %.1106160.us, align 4, !tbaa !101
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %.1104161.us, align 2
  %177 = getelementptr inbounds nuw i8, ptr %.1104161.us, i64 2
  %178 = add nuw i32 %.2133159.us, 1
  %exitcond242.not = icmp eq i32 %178, %.0120
  br i1 %exitcond242.not, label %._crit_edge.us, label %173, !llvm.loop !256

._crit_edge.us:                                   ; preds = %173
  %179 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %172
  %180 = add nuw i32 %.2126165.us, 1
  %exitcond243.not = icmp eq i32 %180, %.0119
  br i1 %exitcond243.not, label %.loopexit, label %.preheader145.us, !llvm.loop !257

.preheader149:                                    ; preds = %169
  br i1 %.not215, label %.loopexit, label %.preheader144.lr.ph

.preheader144.lr.ph:                              ; preds = %.preheader149
  %.not216 = icmp eq i32 %.0120, 0
  %181 = zext i32 %.0121 to i64
  br i1 %.not216, label %.loopexit, label %.preheader144.us

.preheader144.us:                                 ; preds = %.preheader144.lr.ph, %._crit_edge.us180
  %.3178.us = phi ptr [ %186, %._crit_edge.us180 ], [ %.0102209, %.preheader144.lr.ph ]
  %.2107177.us = phi ptr [ %188, %._crit_edge.us180 ], [ %.0118, %.preheader144.lr.ph ]
  %.3127176.us = phi i32 [ %189, %._crit_edge.us180 ], [ 0, %.preheader144.lr.ph ]
  br label %182

182:                                              ; preds = %.preheader144.us, %182
  %.4172.us = phi ptr [ %.3178.us, %.preheader144.us ], [ %186, %182 ]
  %.3108171.us = phi ptr [ %.2107177.us, %.preheader144.us ], [ %183, %182 ]
  %.3134170.us = phi i32 [ 0, %.preheader144.us ], [ %187, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.3108171.us, i64 4
  %184 = load i32, ptr %.3108171.us, align 4, !tbaa !101
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %.4172.us, align 2
  %186 = getelementptr inbounds nuw i8, ptr %.4172.us, i64 2
  %187 = add nuw i32 %.3134170.us, 1
  %exitcond244.not = icmp eq i32 %187, %.0120
  br i1 %exitcond244.not, label %._crit_edge.us180, label %182, !llvm.loop !258

._crit_edge.us180:                                ; preds = %182
  %188 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %181
  %189 = add nuw i32 %.3127176.us, 1
  %exitcond245.not = icmp eq i32 %189, %.0119
  br i1 %exitcond245.not, label %.loopexit, label %.preheader144.us, !llvm.loop !259

190:                                              ; preds = %.lr.ph, %190
  %.0158 = phi ptr [ %.0118, %.lr.ph ], [ %192, %190 ]
  %.0100157 = phi ptr [ %.0102209, %.lr.ph ], [ %191, %190 ]
  %.4128156 = phi i32 [ 0, %.lr.ph ], [ %193, %190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0100157, ptr align 4 %.0158, i64 %145, i1 false)
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.0100157, i64 %144
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.0158, i64 %147
  %193 = add nuw i32 %.4128156, 1
  %exitcond.not = icmp eq i32 %193, %.0119
  br i1 %exitcond.not, label %.loopexit, label %190, !llvm.loop !260

.loopexit:                                        ; preds = %190, %._crit_edge.us, %._crit_edge.us180, %._crit_edge.us192, %._crit_edge.us204, %.preheader144.lr.ph, %.preheader145.lr.ph, %.preheader.lr.ph, %.preheader143.lr.ph, %.preheader153, %.preheader151, %.preheader149, %.preheader147, %.preheader146, %140
  %.1 = phi ptr [ %.0102209, %140 ], [ %165, %._crit_edge.us204 ], [ %186, %._crit_edge.us180 ], [ %177, %._crit_edge.us ], [ %.0102209, %.preheader144.lr.ph ], [ %.0102209, %.preheader146 ], [ %.0102209, %.preheader143.lr.ph ], [ %.0102209, %.preheader147 ], [ %156, %._crit_edge.us192 ], [ %.0102209, %.preheader149 ], [ %.0102209, %.preheader145.lr.ph ], [ %.0102209, %.preheader151 ], [ %.0102209, %.preheader.lr.ph ], [ %.0102209, %.preheader153 ], [ %191, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0130206, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %.0129207, i64 112
  %196 = add nuw i32 %.0122208, 1
  %197 = load ptr, ptr %4, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !20
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %97, label %opj_tcd_get_decoded_tile_size.exit.thread, !llvm.loop !261

opj_tcd_get_decoded_tile_size.exit.thread:        ; preds = %78, %77, %74, %43, %42, %39, %.loopexit, %opj_tcd_get_decoded_tile_size.exit, %3
  %.0101 = phi i32 [ %.mux, %opj_tcd_get_decoded_tile_size.exit ], [ 1, %.loopexit ], [ 0, %43 ], [ 1, %3 ], [ 0, %39 ], [ 0, %42 ], [ 0, %74 ], [ 0, %77 ], [ 0, %78 ]
  ret i32 %.0101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @opj_tcd_get_encoder_input_buffer_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.025 = phi i32 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01924 = phi ptr [ %35, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.02023 = phi ptr [ %34, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02122 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.02023, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = lshr i32 %14, 3
  %16 = and i32 %14, 7
  %.not = icmp ne i32 %16, 0
  %17 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %15, %17
  %18 = icmp eq i32 %spec.select, 3
  %spec.store.select = select i1 %18, i32 4, i32 %spec.select
  %19 = zext nneg i32 %spec.store.select to i64
  %20 = getelementptr inbounds nuw i8, ptr %.01924, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = load i32, ptr %.01924, align 8, !tbaa !88
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.01924, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %.01924, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = sub nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %24
  %32 = mul i64 %31, %19
  %33 = add i64 %32, %.02122
  %34 = getelementptr inbounds nuw i8, ptr %.02023, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.01924, i64 112
  %36 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %36, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.021.lcssa = phi i64 [ 0, %1 ], [ %33, %.lr.ph ]
  ret i64 %.021.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_copy_tile_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not26.i = icmp eq i32 %7, 0
  br i1 %.not26.i, label %opj_tcd_get_encoder_input_buffer_size.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.025.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01924.i = phi ptr [ %37, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.02023.i = phi ptr [ %36, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %.02122.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.02023.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !113
  %17 = lshr i32 %16, 3
  %18 = and i32 %16, 7
  %.not.i = icmp ne i32 %18, 0
  %19 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %17, %19
  %20 = icmp eq i32 %spec.select.i, 3
  %spec.store.select.i = select i1 %20, i32 4, i32 %spec.select.i
  %21 = zext nneg i32 %spec.store.select.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = load i32, ptr %.01924.i, align 8, !tbaa !88
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = sub nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %26
  %34 = mul i64 %33, %21
  %35 = add i64 %34, %.02122.i
  %36 = getelementptr inbounds nuw i8, ptr %.02023.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 112
  %38 = add nuw i32 %.025.i, 1
  %exitcond.not.i = icmp eq i32 %38, %7
  br i1 %exitcond.not.i, label %opj_tcd_get_encoder_input_buffer_size.exit.thread, label %.lr.ph.i, !llvm.loop !262

opj_tcd_get_encoder_input_buffer_size.exit:       ; preds = %3
  %.not = icmp eq i64 %2, 0
  %spec.select146 = zext i1 %.not to i32
  br label %.loopexit85

opj_tcd_get_encoder_input_buffer_size.exit.thread: ; preds = %.lr.ph.i
  %.not136 = icmp eq i64 %35, %2
  br i1 %.not136, label %.lr.ph113.preheader, label %.loopexit85

.lr.ph113.preheader:                              ; preds = %opj_tcd_get_encoder_input_buffer_size.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.loopexit
  %.066112 = phi ptr [ %.167, %.loopexit ], [ %1, %.lr.ph113.preheader ]
  %.069111 = phi ptr [ %102, %.loopexit ], [ %45, %.lr.ph113.preheader ]
  %.070110 = phi ptr [ %101, %.loopexit ], [ %40, %.lr.ph113.preheader ]
  %.071109 = phi i32 [ %103, %.loopexit ], [ 0, %.lr.ph113.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.070110, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !113
  %48 = lshr i32 %47, 3
  %49 = and i32 %47, 7
  %50 = getelementptr inbounds nuw i8, ptr %.069111, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !91
  %52 = load i32, ptr %.069111, align 8, !tbaa !88
  %53 = sub i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.069111, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %.069111, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = sub i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %54
  %.not75 = icmp ne i32 %49, 0
  %62 = zext i1 %.not75 to i32
  %spec.select = add nuw nsw i32 %48, %62
  %63 = icmp eq i32 %spec.select, 3
  %spec.store.select = select i1 %63, i32 4, i32 %spec.select
  switch i32 %spec.store.select, label %.loopexit [
    i32 1, label %64
    i32 2, label %79
    i32 4, label %94
  ]

64:                                               ; preds = %.lr.ph113
  %65 = getelementptr inbounds nuw i8, ptr %.069111, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %.070110, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !182
  %.not77 = icmp eq i32 %68, 0
  %.not119 = icmp eq i64 %61, 0
  br i1 %.not77, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %64
  br i1 %.not119, label %.loopexit, label %.lr.ph102

.preheader:                                       ; preds = %64
  br i1 %.not119, label %.loopexit, label %.lr.ph107

.lr.ph102:                                        ; preds = %.preheader78, %.lr.ph102
  %.060101 = phi ptr [ %72, %.lr.ph102 ], [ %66, %.preheader78 ]
  %.062100 = phi ptr [ %69, %.lr.ph102 ], [ %.066112, %.preheader78 ]
  %.07299 = phi i64 [ %73, %.lr.ph102 ], [ 0, %.preheader78 ]
  %69 = getelementptr inbounds nuw i8, ptr %.062100, i64 1
  %70 = load i8, ptr %.062100, align 1, !tbaa !30
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.060101, i64 4
  store i32 %71, ptr %.060101, align 4, !tbaa !101
  %73 = add nuw i64 %.07299, 1
  %exitcond131.not = icmp eq i64 %73, %61
  br i1 %exitcond131.not, label %.loopexit, label %.lr.ph102, !llvm.loop !263

.lr.ph107:                                        ; preds = %.preheader, %.lr.ph107
  %.161106 = phi ptr [ %77, %.lr.ph107 ], [ %66, %.preheader ]
  %.264105 = phi ptr [ %74, %.lr.ph107 ], [ %.066112, %.preheader ]
  %.173104 = phi i64 [ %78, %.lr.ph107 ], [ 0, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.264105, i64 1
  %75 = load i8, ptr %.264105, align 1, !tbaa !30
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.161106, i64 4
  store i32 %76, ptr %.161106, align 4, !tbaa !101
  %78 = add nuw i64 %.173104, 1
  %exitcond132.not = icmp eq i64 %78, %61
  br i1 %exitcond132.not, label %.loopexit, label %.lr.ph107, !llvm.loop !264

79:                                               ; preds = %.lr.ph113
  %80 = getelementptr inbounds nuw i8, ptr %.069111, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %.070110, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !182
  %.not76 = icmp eq i32 %83, 0
  %.not117 = icmp eq i64 %61, 0
  br i1 %.not76, label %.preheader80, label %.preheader82

.preheader82:                                     ; preds = %79
  br i1 %.not117, label %.loopexit, label %.lr.ph92

.preheader80:                                     ; preds = %79
  br i1 %.not117, label %.loopexit, label %.lr.ph97

.lr.ph92:                                         ; preds = %.preheader82, %.lr.ph92
  %.05791 = phi ptr [ %84, %.lr.ph92 ], [ %.066112, %.preheader82 ]
  %.05890 = phi ptr [ %87, %.lr.ph92 ], [ %81, %.preheader82 ]
  %.27489 = phi i64 [ %88, %.lr.ph92 ], [ 0, %.preheader82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05791, i64 2
  %85 = load i16, ptr %.05791, align 2, !tbaa !265
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.05890, i64 4
  store i32 %86, ptr %.05890, align 4, !tbaa !101
  %88 = add nuw i64 %.27489, 1
  %exitcond129.not = icmp eq i64 %88, %61
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph92, !llvm.loop !266

.lr.ph97:                                         ; preds = %.preheader80, %.lr.ph97
  %.296 = phi ptr [ %89, %.lr.ph97 ], [ %.066112, %.preheader80 ]
  %.15995 = phi ptr [ %92, %.lr.ph97 ], [ %81, %.preheader80 ]
  %.394 = phi i64 [ %93, %.lr.ph97 ], [ 0, %.preheader80 ]
  %89 = getelementptr inbounds nuw i8, ptr %.296, i64 2
  %90 = load i16, ptr %.296, align 2, !tbaa !265
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.15995, i64 4
  store i32 %91, ptr %.15995, align 4, !tbaa !101
  %93 = add nuw i64 %.394, 1
  %exitcond130.not = icmp eq i64 %93, %61
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph97, !llvm.loop !267

94:                                               ; preds = %.lr.ph113
  %.not115 = icmp eq i64 %61, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %.069111, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.088 = phi ptr [ %99, %.lr.ph ], [ %96, %.lr.ph.preheader ]
  %.05687 = phi ptr [ %97, %.lr.ph ], [ %.066112, %.lr.ph.preheader ]
  %.486 = phi i64 [ %100, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %.05687, i64 4
  %98 = load i32, ptr %.05687, align 4, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  store i32 %98, ptr %.088, align 4, !tbaa !101
  %100 = add nuw i64 %.486, 1
  %exitcond.not = icmp eq i64 %100, %61
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !268

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph92, %.lr.ph97, %.lr.ph102, %.lr.ph107, %94, %.preheader82, %.preheader80, %.preheader78, %.preheader, %.lr.ph113
  %.167 = phi ptr [ %.066112, %.lr.ph113 ], [ %74, %.lr.ph107 ], [ %89, %.lr.ph97 ], [ %84, %.lr.ph92 ], [ %69, %.lr.ph102 ], [ %.066112, %.preheader ], [ %.066112, %.preheader78 ], [ %.066112, %.preheader80 ], [ %.066112, %.preheader82 ], [ %.066112, %94 ], [ %97, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.070110, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %.069111, i64 112
  %103 = add nuw i32 %.071109, 1
  %104 = load i32, ptr %6, align 8, !tbaa !20
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %.lr.ph113, label %.loopexit85, !llvm.loop !269

.loopexit85:                                      ; preds = %.loopexit, %opj_tcd_get_encoder_input_buffer_size.exit, %opj_tcd_get_encoder_input_buffer_size.exit.thread
  %.065 = phi i32 [ 0, %opj_tcd_get_encoder_input_buffer_size.exit.thread ], [ %spec.select146, %opj_tcd_get_encoder_input_buffer_size.exit ], [ 1, %.loopexit ]
  ret i32 %.065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_is_band_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = load i32, ptr %0, align 8, !tbaa !108
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_is_subband_area_of_interest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #9 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5600
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [1080 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [112 x i8], ptr %21, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %13
  %28 = load i32, ptr %22, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !224
  %31 = load i32, ptr %27, align 8, !tbaa !87
  %32 = zext i32 %30 to i64
  %33 = zext i32 %31 to i64
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %34, %32
  %36 = udiv i64 %35, %33
  %37 = trunc i64 %36 to i32
  %38 = tail call noundef i32 @llvm.umax.i32(i32 %28, i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !225
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !89
  %45 = zext i32 %42 to i64
  %46 = zext i32 %44 to i64
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %47, %45
  %49 = udiv i64 %48, %46
  %50 = trunc i64 %49 to i32
  %51 = tail call noundef i32 @llvm.umax.i32(i32 %40, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !226
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %34, %56
  %58 = udiv i64 %57, %33
  %59 = trunc i64 %58 to i32
  %60 = tail call noundef i32 @llvm.umin.i32(i32 %53, i32 %59)
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %64 = load i32, ptr %63, align 4, !tbaa !227
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %47, %65
  %67 = udiv i64 %66, %46
  %68 = trunc i64 %67 to i32
  %69 = tail call noundef i32 @llvm.umin.i32(i32 %62, i32 %68)
  %70 = icmp eq i32 %2, 0
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !94
  %73 = sub i32 0, %2
  %.p = select i1 %70, i32 -1, i32 %73
  %74 = add i32 %72, %.p
  %75 = lshr i32 %3, 1
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %117, label %77

77:                                               ; preds = %8
  %78 = and i32 %3, 1
  %79 = add i32 %74, -1
  %80 = shl nuw i32 %78, %79
  %.not = icmp ugt i32 %38, %80
  br i1 %.not, label %81, label %89

81:                                               ; preds = %77
  %82 = sub nuw i32 %38, %80
  %83 = zext i32 %82 to i64
  %84 = zext i32 %74 to i64
  %notmask = shl nsw i64 -1, %84
  %85 = xor i64 %notmask, -1
  %86 = add nuw i64 %85, %83
  %87 = lshr i64 %86, %84
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %81, %77
  %.ph = phi i32 [ %88, %81 ], [ 0, %77 ]
  %90 = shl i32 %75, %79
  %.not95 = icmp ugt i32 %51, %90
  br i1 %.not95, label %91, label %99

91:                                               ; preds = %89
  %92 = sub nuw i32 %51, %90
  %93 = zext i32 %92 to i64
  %94 = zext i32 %74 to i64
  %notmask105 = shl nsw i64 -1, %94
  %95 = xor i64 %notmask105, -1
  %96 = add nuw i64 %95, %93
  %97 = lshr i64 %96, %94
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %91, %89
  %.ph100 = phi i32 [ %98, %91 ], [ 0, %89 ]
  %.not96 = icmp ugt i32 %60, %80
  br i1 %.not96, label %100, label %108

100:                                              ; preds = %99
  %101 = sub nuw i32 %60, %80
  %102 = zext i32 %101 to i64
  %103 = zext i32 %74 to i64
  %notmask106 = shl nsw i64 -1, %103
  %104 = xor i64 %notmask106, -1
  %105 = add nuw i64 %104, %102
  %106 = lshr i64 %105, %103
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %100, %99
  %.ph103 = phi i32 [ %107, %100 ], [ 0, %99 ]
  %.not97 = icmp ugt i32 %69, %90
  br i1 %.not97, label %109, label %117

109:                                              ; preds = %108
  %110 = sub nuw i32 %69, %90
  %111 = zext i32 %110 to i64
  %112 = zext i32 %74 to i64
  %notmask107 = shl nsw i64 -1, %112
  %113 = xor i64 %notmask107, -1
  %114 = add nuw i64 %113, %111
  %115 = lshr i64 %114, %112
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %8, %109, %108
  %118 = phi i32 [ %.ph103, %108 ], [ %.ph103, %109 ], [ %60, %8 ]
  %119 = phi i32 [ %.ph, %108 ], [ %.ph, %109 ], [ %38, %8 ]
  %120 = phi i32 [ %.ph100, %108 ], [ %.ph100, %109 ], [ %51, %8 ]
  %121 = phi i32 [ 0, %108 ], [ %116, %109 ], [ %69, %8 ]
  %122 = icmp eq i32 %16, 1
  %123 = select i1 %122, i32 2, i32 3
  %.0 = tail call i32 @llvm.usub.sat.i32(i32 %119, i32 %123)
  %.080 = tail call i32 @llvm.usub.sat.i32(i32 %120, i32 %123)
  %124 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %118, i32 %123)
  %125 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %121, i32 %123)
  %126 = icmp ult i32 %4, %124
  %127 = icmp ult i32 %5, %125
  %or.cond = and i1 %126, %127
  %128 = icmp ugt i32 %6, %.0
  %or.cond98 = select i1 %or.cond, i1 %128, i1 false
  %129 = icmp ugt i32 %7, %.080
  %narrow = select i1 %or.cond98, i1 %129, i1 false
  %130 = zext i1 %narrow to i32
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_tcd_marker_info_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 16) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !270
  br label %4

4:                                                ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @opj_tcd_marker_info_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  tail call void @opj_free(ptr noundef %4) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

declare ptr @opj_tgt_create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opj_tgt_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opj_aligned_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opj_tcd_code_block_dec_deallocate(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = udiv i32 %6, 88
  %.not24 = icmp ult i32 %6, 88
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %14
  %.023 = phi ptr [ %17, %14 ], [ %3, %4 ]
  %.01622 = phi i32 [ %18, %14 ], [ 0, %4 ]
  %8 = load ptr, ptr %.023, align 8, !tbaa !127
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @opj_free(ptr noundef nonnull %8) #16
  store ptr null, ptr %.023, align 8, !tbaa !127
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %14, label %13

13:                                               ; preds = %10
  tail call void @opj_free(ptr noundef nonnull %12) #16
  store ptr null, ptr %11, align 8, !tbaa !132
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  tail call void @opj_aligned_free(ptr noundef %16) #16
  store ptr null, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 88
  %18 = add nuw nsw i32 %.01622, 1
  %exitcond.not = icmp eq i32 %18, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !273

._crit_edge.loopexit:                             ; preds = %14
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %4 ]
  tail call void @opj_free(ptr noundef %19) #16
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_tcd_code_block_enc_deallocate(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = lshr i32 %6, 6
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %19
  %.026 = phi ptr [ %20, %19 ], [ %3, %4 ]
  %.01725 = phi i32 [ %21, %19 ], [ 0, %4 ]
  %8 = load ptr, ptr %.026, align 8, !tbaa !150
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %8, i64 -1
  tail call void @opj_free(ptr noundef nonnull %10) #16
  store ptr null, ptr %.026, align 8, !tbaa !150
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %15, label %14

14:                                               ; preds = %11
  tail call void @opj_free(ptr noundef nonnull %13) #16
  store ptr null, ptr %12, align 8, !tbaa !140
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %19, label %18

18:                                               ; preds = %15
  tail call void @opj_free(ptr noundef nonnull %17) #16
  store ptr null, ptr %16, align 8, !tbaa !144
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 64
  %21 = add nuw nsw i32 %.01725, 1
  %exitcond.not = icmp eq i32 %21, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !274

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %4 ]
  tail call void @opj_free(ptr noundef %22) #16
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @opj_tgt_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @opj_t2_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opj_t2_decode_packets(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opj_t2_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @opj_mutex_create() local_unnamed_addr #1

declare void @opj_t1_decode_cblks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_thread_pool_wait_completion(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @opj_dwt_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opj_dwt_decode_real(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opj_mct_decode_custom(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_mct_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opj_mct_decode_real(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lrintf(float noundef) local_unnamed_addr #11

declare i32 @opj_mct_encode_custom(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_mct_encode_real(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opj_mct_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opj_dwt_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opj_dwt_encode_real(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opj_mct_get_mct_norms_real() local_unnamed_addr #1

declare ptr @opj_mct_get_mct_norms() local_unnamed_addr #1

declare i32 @opj_t1_encode_cblks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opj_t2_encode_packets(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @opj_tcd_makelayer(ptr captures(none) %.24.val.0.val, i32 noundef %0, double noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %.24.val.0.val, i64 48
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  store double 0.000000e+00, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %.24.val.0.val, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.24.val.0.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %0, 0
  %12 = fcmp olt double %1, 0.000000e+00
  %.not116 = icmp eq i32 %2, 0
  %wide.trip.count59 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph27, %._crit_edge22
  %indvars.iv56 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next57, %._crit_edge22 ]
  %.010524 = phi i32 [ 1, %.lr.ph27 ], [ %.1106.lcssa, %._crit_edge22 ]
  %14 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %indvars.iv56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %wide.trip.count54 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph21, %._crit_edge16
  %indvars.iv51 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next52, %._crit_edge16 ]
  %.110618 = phi i32 [ %.010524, %.lr.ph21 ], [ %.2107.lcssa, %._crit_edge16 ]
  %20 = getelementptr inbounds nuw [192 x i8], ptr %18, i64 %indvars.iv51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %wide.trip.count49 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph15, %opj_tcd_is_band_empty.exit.thread
  %indvars.iv46 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next47, %opj_tcd_is_band_empty.exit.thread ]
  %.210712 = phi i32 [ %.110618, %.lr.ph15 ], [ %.3108, %opj_tcd_is_band_empty.exit.thread ]
  %27 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %indvars.iv46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !110
  %30 = load i32, ptr %27, align 8, !tbaa !108
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %opj_tcd_is_band_empty.exit.thread, label %opj_tcd_is_band_empty.exit

opj_tcd_is_band_empty.exit:                       ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !109
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %opj_tcd_is_band_empty.exit.thread, label %.preheader

.preheader:                                       ; preds = %opj_tcd_is_band_empty.exit
  %36 = load i32, ptr %24, align 8, !tbaa !102
  %37 = load i32, ptr %25, align 4, !tbaa !103
  %38 = mul i32 %37, %36
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %opj_tcd_is_band_empty.exit.thread, label %.lr.ph10

.lr.ph10:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %wide.trip.count44 = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %.lr.ph10, %._crit_edge
  %indvars.iv41 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next42, %._crit_edge ]
  %.41098 = phi i32 [ %.210712, %.lr.ph10 ], [ %.5.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %indvars.iv41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !125
  %47 = mul i32 %46, %44
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph6

.lr.ph6:                                          ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %wide.trip.count39 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %.lr.ph6, %140
  %indvars.iv36 = phi i64 [ 0, %.lr.ph6 ], [ %indvars.iv.next37, %140 ]
  %.54 = phi i32 [ %.41098, %.lr.ph6 ], [ %.6, %140 ]
  %50 = load ptr, ptr %48, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %indvars.iv36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %5
  br i1 %11, label %55, label %57

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i32 0, ptr %56, align 8, !tbaa !216
  br label %57

57:                                               ; preds = %55, %49
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 56
  br i1 %12, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !188
  %.pre = load i32, ptr %58, align 8, !tbaa !216
  br label %.loopexit

62:                                               ; preds = %57
  %63 = load i32, ptr %58, align 8, !tbaa !216
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !188
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !144
  %69 = zext i32 %63 to i64
  %wide.trip.count = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %69, %.lr.ph ], [ %97, %96 ]
  %.13 = phi i32 [ %63, %.lr.ph ], [ %.4, %96 ]
  %71 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %indvars.iv
  %72 = icmp eq i32 %.13, 0
  %73 = load i32, ptr %71, align 8, !tbaa !189
  br i1 %72, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !191
  br label %88

77:                                               ; preds = %70
  %78 = add i32 %.13, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %79
  %81 = load i32, ptr %80, align 8, !tbaa !189
  %82 = sub i32 %73, %81
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !191
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !191
  %87 = fsub double %84, %86
  br label %88

88:                                               ; preds = %77, %74
  %.098 = phi i32 [ %73, %74 ], [ %82, %77 ]
  %.097 = phi double [ %76, %74 ], [ %87, %77 ]
  %.not113 = icmp eq i32 %.098, 0
  br i1 %.not113, label %89, label %91

89:                                               ; preds = %88
  %90 = fcmp une double %.097, 0.000000e+00
  br label %96

91:                                               ; preds = %88
  %92 = uitofp i32 %.098 to double
  %93 = fdiv double %.097, %92
  %94 = fsub double %1, %93
  %95 = fcmp olt double %94, 0x3CB0000000000000
  br label %96

96:                                               ; preds = %91, %89
  %.sink73 = phi i1 [ %95, %91 ], [ %90, %89 ]
  %97 = add nuw nsw i64 %indvars.iv, 1
  %98 = trunc nuw i64 %97 to i32
  %.4 = select i1 %.sink73, i32 %98, i32 %.13
  %exitcond.not = icmp eq i64 %97, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !275

.loopexit:                                        ; preds = %96, %62, %59
  %99 = phi i32 [ %.pre, %59 ], [ %63, %62 ], [ %63, %96 ]
  %.099 = phi i32 [ %61, %59 ], [ %63, %62 ], [ %.4, %96 ]
  %100 = load i32, ptr %54, align 8, !tbaa !217
  %101 = sub i32 %.099, %99
  %.not114 = icmp eq i32 %100, %101
  br i1 %.not114, label %103, label %102

102:                                              ; preds = %.loopexit
  store i32 %101, ptr %54, align 8, !tbaa !217
  br label %103

103:                                              ; preds = %102, %.loopexit
  %104 = phi i32 [ %101, %102 ], [ %100, %.loopexit ]
  %.6 = phi i32 [ 0, %102 ], [ %.54, %.loopexit ]
  %.not115 = icmp eq i32 %104, 0
  br i1 %.not115, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0.000000e+00, ptr %106, align 8, !tbaa !276
  br label %140

107:                                              ; preds = %103
  %108 = icmp eq i32 %99, 0
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !144
  %111 = add i32 %.099, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %112
  %114 = load i32, ptr %113, align 8, !tbaa !189
  br i1 %108, label %115, label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %51, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !191
  br label %133

119:                                              ; preds = %107
  %120 = add i32 %99, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %121
  %123 = load i32, ptr %122, align 8, !tbaa !189
  %124 = sub i32 %114, %123
  %125 = load ptr, ptr %51, align 8, !tbaa !150
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !191
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !191
  %132 = fsub double %129, %131
  br label %133

133:                                              ; preds = %119, %115
  %.sink62 = phi i32 [ %114, %115 ], [ %124, %119 ]
  %.sink61 = phi ptr [ %116, %115 ], [ %127, %119 ]
  %.sink = phi double [ %118, %115 ], [ %132, %119 ]
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sink62, ptr %134, align 4, !tbaa !219
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.sink61, ptr %135, align 8, !tbaa !220
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %.sink, ptr %136, align 8, !tbaa !276
  %137 = load double, ptr %6, align 8, !tbaa !205
  %138 = fadd double %.sink, %137
  store double %138, ptr %6, align 8, !tbaa !205
  br i1 %.not116, label %140, label %139

139:                                              ; preds = %133
  store i32 %.099, ptr %58, align 8, !tbaa !216
  br label %140

140:                                              ; preds = %133, %139, %105
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %49, !llvm.loop !277

._crit_edge:                                      ; preds = %140, %41
  %.5.lcssa = phi i32 [ %.41098, %41 ], [ %.6, %140 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %opj_tcd_is_band_empty.exit.thread, label %41, !llvm.loop !278

opj_tcd_is_band_empty.exit.thread:                ; preds = %._crit_edge, %.preheader, %26, %opj_tcd_is_band_empty.exit
  %.3108 = phi i32 [ %.210712, %opj_tcd_is_band_empty.exit ], [ %.210712, %26 ], [ %.210712, %.preheader ], [ %.5.lcssa, %._crit_edge ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge16, label %26, !llvm.loop !279

._crit_edge16:                                    ; preds = %opj_tcd_is_band_empty.exit.thread, %19
  %.2107.lcssa = phi i32 [ %.110618, %19 ], [ %.3108, %opj_tcd_is_band_empty.exit.thread ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge22, label %19, !llvm.loop !280

._crit_edge22:                                    ; preds = %._crit_edge16, %13
  %.1106.lcssa = phi i32 [ %.010524, %13 ], [ %.2107.lcssa, %._crit_edge16 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge28, label %13, !llvm.loop !281

._crit_edge28:                                    ; preds = %._crit_edge22, %3
  %.0105.lcssa = phi i32 [ 1, %3 ], [ %.1106.lcssa, %._crit_edge22 ]
  ret i32 %.0105.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"opj_tcd", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !5, i64 56, !5, i64 60, !13, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !14, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS13opj_tcd_image", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9opj_image", !9, i64 0}
!11 = !{!"p1 _ZTS6opj_cp", !9, i64 0}
!12 = !{!"p1 _ZTS7opj_tcp", !9, i64 0}
!13 = !{!"p1 _ZTS17opj_thread_pool_t", !9, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!4, !10, i64 32}
!16 = !{!4, !11, i64 40}
!17 = !{!18, !19, i64 0}
!18 = !{!"opj_tcd_image", !19, i64 0}
!19 = !{!"p1 _ZTS12opj_tcd_tile", !9, i64 0}
!20 = !{!21, !5, i64 16}
!21 = !{!"opj_image", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !22, i64 24, !23, i64 32, !5, i64 40}
!22 = !{!"p1 _ZTS14opj_image_comp", !9, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"opj_tcd_tile", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !6, i64 48, !5, i64 848}
!26 = !{!"p1 _ZTS16opj_tcd_tilecomp", !9, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!25, !5, i64 16}
!30 = !{!6, !6, i64 0}
!31 = !{!4, !5, i64 0}
!32 = !{!4, !13, i64 64}
!33 = !{!34, !35, i64 32}
!34 = !{!"opj_tcd_tilecomp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !35, i64 32, !5, i64 40, !14, i64 48, !5, i64 56, !27, i64 64, !27, i64 72, !14, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !27, i64 104}
!35 = !{!"p1 _ZTS18opj_tcd_resolution", !9, i64 0}
!36 = !{!34, !5, i64 40}
!37 = !{!38, !39, i64 24}
!38 = !{!"opj_tcd_band", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !39, i64 24, !5, i64 32, !5, i64 36, !40, i64 40}
!39 = !{!"p1 _ZTS16opj_tcd_precinct", !9, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!38, !5, i64 32}
!42 = !{!43, !44, i64 40}
!43 = !{!"opj_tcd_precinct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 32, !44, i64 40, !44, i64 48}
!44 = !{!"p1 _ZTS12opj_tgt_tree", !9, i64 0}
!45 = !{!43, !44, i64 48}
!46 = !{ptr @opj_tcd_code_block_dec_deallocate, ptr @opj_tcd_code_block_enc_deallocate}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!34, !5, i64 56}
!52 = !{!34, !14, i64 48}
!53 = !{!34, !14, i64 80}
!54 = distinct !{!54, !48}
!55 = !{!4, !14, i64 96}
!56 = !{!34, !27, i64 64}
!57 = !{!34, !27, i64 72}
!58 = !{!59, !12, i64 112}
!59 = !{!"opj_cp", !60, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !23, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !61, i64 48, !23, i64 56, !5, i64 64, !5, i64 68, !23, i64 72, !23, i64 80, !23, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !12, i64 112, !6, i64 120, !5, i64 152, !5, i64 156, !5, i64 156, !5, i64 156}
!60 = !{!"short", !6, i64 0}
!61 = !{!"p1 _ZTS14opj_ppx_struct", !9, i64 0}
!62 = !{!63, !64, i64 5600}
!63 = !{!"opj_tcp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !5, i64 420, !6, i64 424, !5, i64 5160, !61, i64 5168, !23, i64 5176, !23, i64 5184, !5, i64 5192, !5, i64 5196, !6, i64 5200, !64, i64 5600, !5, i64 5608, !5, i64 5612, !23, i64 5616, !5, i64 5624, !65, i64 5632, !66, i64 5640, !66, i64 5648, !67, i64 5656, !5, i64 5664, !5, i64 5668, !68, i64 5672, !5, i64 5680, !5, i64 5684, !5, i64 5688, !5, i64 5688, !5, i64 5688}
!64 = !{!"p1 _ZTS8opj_tccp", !9, i64 0}
!65 = !{!"p1 double", !9, i64 0}
!66 = !{!"p1 float", !9, i64 0}
!67 = !{!"p1 _ZTS12opj_mct_data", !9, i64 0}
!68 = !{!"p1 _ZTS33opj_simple_mcc_decorrelation_data", !9, i64 0}
!69 = !{!21, !22, i64 24}
!70 = !{!59, !5, i64 32}
!71 = !{!59, !5, i64 4}
!72 = !{!59, !5, i64 12}
!73 = !{!21, !5, i64 0}
!74 = !{!25, !5, i64 0}
!75 = !{!21, !5, i64 8}
!76 = !{!25, !5, i64 8}
!77 = !{!59, !5, i64 8}
!78 = !{!59, !5, i64 16}
!79 = !{!21, !5, i64 4}
!80 = !{!25, !5, i64 4}
!81 = !{!21, !5, i64 12}
!82 = !{!25, !5, i64 12}
!83 = !{!84, !5, i64 4}
!84 = !{!"opj_tccp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !5, i64 804, !5, i64 808, !6, i64 812, !6, i64 944, !5, i64 1076}
!85 = !{!86, !5, i64 36}
!86 = !{!"opj_image_comp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !14, i64 48, !60, i64 56}
!87 = !{!86, !5, i64 0}
!88 = !{!34, !5, i64 0}
!89 = !{!86, !5, i64 4}
!90 = !{!34, !5, i64 4}
!91 = !{!34, !5, i64 8}
!92 = !{!34, !5, i64 12}
!93 = !{!34, !5, i64 16}
!94 = !{!34, !5, i64 20}
!95 = !{!34, !5, i64 24}
!96 = !{!97, !5, i64 0}
!97 = !{!"opj_tcd_resolution", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 32, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188}
!98 = !{!97, !5, i64 4}
!99 = !{!97, !5, i64 8}
!100 = !{!97, !5, i64 12}
!101 = !{!5, !5, i64 0}
!102 = !{!97, !5, i64 16}
!103 = !{!97, !5, i64 20}
!104 = !{!97, !5, i64 24}
!105 = !{!84, !5, i64 8}
!106 = !{!84, !5, i64 12}
!107 = !{!38, !5, i64 16}
!108 = !{!38, !5, i64 0}
!109 = !{!38, !5, i64 4}
!110 = !{!38, !5, i64 8}
!111 = !{!38, !5, i64 12}
!112 = !{!84, !5, i64 20}
!113 = !{!86, !5, i64 24}
!114 = !{!115, !5, i64 4}
!115 = !{!"opj_stepsize", !5, i64 0, !5, i64 4}
!116 = !{!115, !5, i64 0}
!117 = !{!38, !40, i64 40}
!118 = !{!84, !5, i64 804}
!119 = !{!38, !5, i64 36}
!120 = !{!43, !5, i64 0}
!121 = !{!43, !5, i64 4}
!122 = !{!43, !5, i64 8}
!123 = !{!43, !5, i64 12}
!124 = !{!43, !5, i64 16}
!125 = !{!43, !5, i64 20}
!126 = !{!43, !5, i64 32}
!127 = !{!128, !129, i64 0}
!128 = !{!"opj_tcd_cblk_dec", !129, i64 0, !130, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !14, i64 72, !5, i64 80}
!129 = !{!"p1 _ZTS11opj_tcd_seg", !9, i64 0}
!130 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !9, i64 0}
!131 = !{!128, !5, i64 56}
!132 = !{!128, !130, i64 8}
!133 = !{!128, !5, i64 64}
!134 = !{!128, !14, i64 72}
!135 = !{!128, !5, i64 16}
!136 = !{!128, !5, i64 20}
!137 = !{!128, !5, i64 24}
!138 = !{!128, !5, i64 28}
!139 = distinct !{!139, !48}
!140 = !{!141, !142, i64 8}
!141 = !{!"opj_tcd_cblk_enc", !23, i64 0, !142, i64 8, !143, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60}
!142 = !{!"p1 _ZTS13opj_tcd_layer", !9, i64 0}
!143 = !{!"p1 _ZTS12opj_tcd_pass", !9, i64 0}
!144 = !{!141, !143, i64 16}
!145 = !{!141, !5, i64 24}
!146 = !{!141, !5, i64 28}
!147 = !{!141, !5, i64 32}
!148 = !{!141, !5, i64 36}
!149 = !{!141, !5, i64 48}
!150 = !{!141, !23, i64 0}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = !{!4, !5, i64 88}
!156 = !{!97, !5, i64 184}
!157 = !{!97, !5, i64 176}
!158 = distinct !{!158, !48}
!159 = !{!4, !5, i64 8}
!160 = !{!4, !5, i64 56}
!161 = !{!4, !12, i64 48}
!162 = !{!163, !165, i64 104}
!163 = !{!"opj_codestream_info", !28, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !5, i64 72, !164, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !165, i64 104}
!164 = !{!"p1 _ZTS15opj_marker_info", !9, i64 0}
!165 = !{!"p1 _ZTS13opj_tile_info", !9, i64 0}
!166 = distinct !{!166, !48}
!167 = !{!163, !5, i64 52}
!168 = !{!163, !5, i64 56}
!169 = !{!170, !171, i64 552}
!170 = !{!"opj_tile_info", !65, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 156, !6, i64 288, !6, i64 420, !171, i64 552, !5, i64 560, !28, i64 568, !5, i64 576, !164, i64 584, !5, i64 592, !5, i64 596, !172, i64 600}
!171 = !{!"p1 _ZTS15opj_packet_info", !9, i64 0}
!172 = !{!"p1 _ZTS11opj_tp_info", !9, i64 0}
!173 = !{!84, !5, i64 1076}
!174 = distinct !{!174, !48}
!175 = !{!40, !40, i64 0}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
!178 = !{!63, !5, i64 16}
!179 = !{!63, !66, i64 5648}
!180 = !{!23, !23, i64 0}
!181 = distinct !{!181, !48}
!182 = !{!86, !5, i64 32}
!183 = distinct !{!183, !48}
!184 = !{!63, !65, i64 5632}
!185 = !{!163, !5, i64 12}
!186 = !{!25, !27, i64 32}
!187 = !{!34, !27, i64 104}
!188 = !{!141, !5, i64 60}
!189 = !{!190, !5, i64 0}
!190 = !{!"opj_tcd_pass", !5, i64 0, !28, i64 8, !5, i64 16, !5, i64 20}
!191 = !{!190, !28, i64 8}
!192 = distinct !{!192, !48}
!193 = distinct !{!193, !48}
!194 = distinct !{!194, !48}
!195 = distinct !{!195, !48}
!196 = distinct !{!196, !48}
!197 = distinct !{!197, !48}
!198 = !{!170, !5, i64 560}
!199 = !{!25, !28, i64 40}
!200 = !{!170, !28, i64 568}
!201 = !{!63, !5, i64 8}
!202 = !{!170, !65, i64 0}
!203 = !{!59, !60, i64 0}
!204 = !{!4, !5, i64 16}
!205 = !{!28, !28, i64 0}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
!210 = distinct !{!210, !48}
!211 = distinct !{!211, !48}
!212 = distinct !{!212, !48}
!213 = distinct !{!213, !48}
!214 = distinct !{!214, !48}
!215 = !{!141, !5, i64 40}
!216 = !{!141, !5, i64 56}
!217 = !{!218, !5, i64 0}
!218 = !{!"opj_tcd_layer", !5, i64 0, !5, i64 4, !28, i64 8, !23, i64 16}
!219 = !{!218, !5, i64 4}
!220 = !{!218, !23, i64 16}
!221 = distinct !{!221, !48}
!222 = distinct !{!222, !48}
!223 = !{!4, !5, i64 4}
!224 = !{!4, !5, i64 72}
!225 = !{!4, !5, i64 76}
!226 = !{!4, !5, i64 80}
!227 = !{!4, !5, i64 84}
!228 = distinct !{!228, !48}
!229 = distinct !{!229, !48}
!230 = distinct !{!230, !48}
!231 = !{!34, !5, i64 88}
!232 = !{!34, !5, i64 92}
!233 = !{!34, !5, i64 96}
!234 = !{!34, !5, i64 100}
!235 = !{!97, !5, i64 180}
!236 = !{!97, !5, i64 188}
!237 = distinct !{!237, !48}
!238 = distinct !{!238, !48}
!239 = !{!63, !5, i64 12}
!240 = !{!84, !5, i64 16}
!241 = distinct !{!241, !48}
!242 = distinct !{!242, !48}
!243 = distinct !{!243, !48}
!244 = !{!63, !66, i64 5640}
!245 = distinct !{!245, !48}
!246 = !{!14, !14, i64 0}
!247 = distinct !{!247, !48}
!248 = distinct !{!248, !48}
!249 = distinct !{!249, !48}
!250 = distinct !{!250, !48}
!251 = distinct !{!251, !48}
!252 = distinct !{!252, !48}
!253 = distinct !{!253, !48}
!254 = distinct !{!254, !48}
!255 = distinct !{!255, !48}
!256 = distinct !{!256, !48}
!257 = distinct !{!257, !48}
!258 = distinct !{!258, !48}
!259 = distinct !{!259, !48}
!260 = distinct !{!260, !48}
!261 = distinct !{!261, !48}
!262 = distinct !{!262, !48}
!263 = distinct !{!263, !48}
!264 = distinct !{!264, !48}
!265 = !{!60, !60, i64 0}
!266 = distinct !{!266, !48}
!267 = distinct !{!267, !48}
!268 = distinct !{!268, !48}
!269 = distinct !{!269, !48}
!270 = !{!271, !5, i64 0}
!271 = !{!"opj_tcd_marker_info", !5, i64 0, !5, i64 4, !14, i64 8}
!272 = !{!271, !14, i64 8}
!273 = distinct !{!273, !48}
!274 = distinct !{!274, !48}
!275 = distinct !{!275, !48}
!276 = !{!218, !28, i64 8}
!277 = distinct !{!277, !48}
!278 = distinct !{!278, !48}
!279 = distinct !{!279, !48}
!280 = distinct !{!280, !48}
!281 = distinct !{!281, !48}
