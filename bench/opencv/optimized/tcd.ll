; ModuleID = 'bench/opencv/original/tcd.ll'
source_filename = "bench/opencv/original/tcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_tcp = type { i32, i32, i32, i32, i32, [100 x float], i32, [32 x %struct.opj_poc], i32, ptr, ptr, ptr, i32, i32, [100 x float], ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_tcd_cblk_dec = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.opj_tcd_cblk_enc = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_tcd_resolution = type { i32, i32, i32, i32, i32, i32, i32, [3 x %struct.opj_tcd_band], i32, i32, i32, i32 }
%struct.opj_tcd_band = type { i32, i32, i32, i32, i32, ptr, i32, i32, float }
%struct.opj_tile_info = type { ptr, i32, i32, i32, i32, [33 x i32], [33 x i32], [33 x i32], [33 x i32], ptr, i32, double, i32, ptr, i32, i32, ptr }
%struct.opj_tcd_tilecomp = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i64 }
%struct.opj_tcd_precinct = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i32, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.opj_tcd_pass = type { i32, double, i32, i8 }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_tcd_layer = type { i32, i32, double, ptr }
%struct.opj_tccp = type { i32, i32, i32, i32, i32, i32, i32, [97 x %struct.opj_stepsize], i32, i32, [33 x i32], [33 x i32], i32 }
%struct.opj_stepsize = type { i32, i32 }

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
  %.0 = phi ptr [ null, %11 ], [ null, %1 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @opj_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.0 = phi i32 [ 0, %21 ], [ 1, %22 ], [ 1, %15 ], [ 1, %5 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare hidden ptr @opj_image_data_alloc(i64 noundef) local_unnamed_addr #2

declare hidden void @opj_image_data_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_init_encode_tile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @opj_tcd_init_tile(ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 64, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_tcd_init_tile(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef range(i64 64, 89) %3, ptr noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.opj_tcp, ptr %9, i64 %10, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = urem i32 %1, %23
  %25 = udiv i32 %1, %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = mul i32 %29, %24
  %31 = add i32 %30, %27
  %32 = load i32, ptr %19, align 8, !tbaa !73
  %33 = tail call noundef i32 @llvm.umax.i32(i32 %31, i32 %32)
  store i32 %33, ptr %13, align 8, !tbaa !74
  %34 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %31, i32 %29)
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !75
  %37 = tail call noundef i32 @llvm.umin.i32(i32 %34, i32 %36)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !76
  %39 = icmp sgt i32 %33, -1
  %.not = icmp sgt i32 %37, %33
  %or.cond541 = and i1 %39, %.not
  br i1 %or.cond541, label %42, label %40

40:                                               ; preds = %5
  %41 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.2) #16
  br label %.critedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = mul i32 %46, %25
  %48 = add i32 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !79
  %51 = tail call noundef i32 @llvm.umax.i32(i32 %48, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !80
  %53 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %48, i32 %46)
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !81
  %56 = tail call noundef i32 @llvm.umin.i32(i32 %53, i32 %55)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !82
  %58 = icmp sgt i32 %51, -1
  %.not518 = icmp sgt i32 %56, %51
  %or.cond542 = and i1 %58, %.not518
  br i1 %or.cond542, label %61, label %59

59:                                               ; preds = %42
  %60 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.3) #16
  br label %.critedge

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %.preheader

.preheader:                                       ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %.not644 = icmp eq i32 %66, 0
  br i1 %.not644, label %.critedge, label %.lr.ph640

.lr.ph640:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.not519 = icmp eq i32 %2, 0
  %68 = trunc nuw nsw i64 %3 to i32
  br label %71

69:                                               ; preds = %61
  %70 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.4) #16
  br label %.critedge

71:                                               ; preds = %.lr.ph640, %._crit_edge635
  %.0456639 = phi i32 [ 0, %.lr.ph640 ], [ %568, %._crit_edge635 ]
  %.0461638 = phi ptr [ %15, %.lr.ph640 ], [ %565, %._crit_edge635 ]
  %.0462637 = phi ptr [ %17, %.lr.ph640 ], [ %566, %._crit_edge635 ]
  %.0463636 = phi ptr [ %21, %.lr.ph640 ], [ %567, %._crit_edge635 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0463636, i64 36
  store i32 0, ptr %72, align 4, !tbaa !85
  %73 = load i32, ptr %13, align 8, !tbaa !74
  %74 = load i32, ptr %.0463636, align 8, !tbaa !87
  %75 = sext i32 %73 to i64
  %76 = sext i32 %74 to i64
  %77 = add nsw i64 %76, -1
  %78 = add nsw i64 %77, %75
  %79 = sdiv i64 %78, %76
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %.0462637, align 8, !tbaa !88
  %81 = load i32, ptr %52, align 4, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %.0463636, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = sext i32 %81 to i64
  %85 = sext i32 %83 to i64
  %86 = add nsw i64 %85, -1
  %87 = add nsw i64 %86, %84
  %88 = sdiv i64 %87, %85
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.0462637, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !90
  %91 = load i32, ptr %38, align 8, !tbaa !76
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %77, %92
  %94 = sdiv i64 %93, %76
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.0462637, i64 8
  store i32 %95, ptr %96, align 8, !tbaa !91
  %97 = load i32, ptr %57, align 4, !tbaa !82
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %86, %98
  %100 = sdiv i64 %99, %85
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.0462637, i64 12
  store i32 %101, ptr %102, align 4, !tbaa !92
  %103 = getelementptr inbounds nuw i8, ptr %.0462637, i64 16
  store i32 %.0456639, ptr %103, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %.0461638, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %.0462637, i64 20
  store i32 %105, ptr %106, align 4, !tbaa !94
  %107 = load i32, ptr %67, align 8, !tbaa !30
  %108 = icmp ult i32 %105, %107
  %109 = sub nuw i32 %105, %107
  %spec.select = select i1 %108, i32 1, i32 %109
  %110 = getelementptr inbounds nuw i8, ptr %.0462637, i64 24
  store i32 %spec.select, ptr %110, align 8, !tbaa !95
  br i1 %.not519, label %127, label %111

111:                                              ; preds = %71
  %112 = sub nsw i64 %94, %79
  %sext = shl i64 %112, 32
  %113 = ashr exact i64 %sext, 32
  %114 = sub nsw i64 %100, %88
  %sext575 = shl i64 %114, 32
  %115 = ashr exact i64 %sext575, 32
  %.not520 = icmp eq i32 %101, %89
  br i1 %.not520, label %119, label %116

116:                                              ; preds = %111
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %115, i64 %113)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %117, label %119

117:                                              ; preds = %116
  %118 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

119:                                              ; preds = %116, %111
  %120 = mul nsw i64 %115, %113
  %121 = icmp ugt i64 %120, 4611686018427387903
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

124:                                              ; preds = %119
  %125 = shl nuw i64 %120, 2
  %126 = getelementptr inbounds nuw i8, ptr %.0462637, i64 64
  store i64 %125, ptr %126, align 8, !tbaa !56
  br label %127

127:                                              ; preds = %124, %71
  %128 = mul i32 %105, 192
  %129 = getelementptr inbounds nuw i8, ptr %.0462637, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  tail call void @opj_image_data_free(ptr noundef %130) #16
  %131 = getelementptr inbounds nuw i8, ptr %.0462637, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = zext i32 %128 to i64
  %136 = tail call ptr @opj_malloc(i64 noundef %135) #16
  store ptr %136, ptr %131, align 8, !tbaa !33
  %.not522 = icmp eq ptr %136, null
  br i1 %.not522, label %.critedge, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.0462637, i64 40
  store i32 %128, ptr %138, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %136, i8 0, i64 %135, i1 false)
  br label %154

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %.0462637, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !36
  %142 = icmp ugt i32 %128, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = zext i32 %128 to i64
  %145 = tail call ptr @opj_realloc(ptr noundef nonnull %132, i64 noundef %144) #16
  %.not521.not = icmp eq ptr %145, null
  br i1 %.not521.not, label %.thread, label %148

.thread:                                          ; preds = %143
  %146 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.5) #16
  %147 = load ptr, ptr %131, align 8, !tbaa !33
  tail call void @opj_free(ptr noundef %147) #16
  store ptr null, ptr %131, align 8, !tbaa !33
  store i32 0, ptr %140, align 8, !tbaa !36
  br label %.critedge

148:                                              ; preds = %143
  store ptr %145, ptr %131, align 8, !tbaa !33
  %149 = load i32, ptr %140, align 8, !tbaa !36
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %152 = sub i32 %128, %149
  %153 = zext i32 %152 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %151, i8 0, i64 %153, i1 false)
  store i32 %128, ptr %140, align 8, !tbaa !36
  br label %154

154:                                              ; preds = %148, %139, %137
  %155 = load i32, ptr %106, align 4, !tbaa !94
  %.not645 = icmp eq i32 %155, 0
  br i1 %.not645, label %._crit_edge635, label %.lr.ph634

.lr.ph634:                                        ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.0461638, i64 28
  %157 = load ptr, ptr %131, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %.0461638, i64 812
  %159 = getelementptr inbounds nuw i8, ptr %.0461638, i64 944
  %160 = getelementptr inbounds nuw i8, ptr %.0461638, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.0461638, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %.0461638, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %.0463636, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.0461638, i64 804
  br label %165

165:                                              ; preds = %.lr.ph634, %._crit_edge628
  %.0457632 = phi i32 [ 0, %.lr.ph634 ], [ %563, %._crit_edge628 ]
  %.0464631 = phi ptr [ %157, %.lr.ph634 ], [ %562, %._crit_edge628 ]
  %.0467630 = phi ptr [ %156, %.lr.ph634 ], [ %559, %._crit_edge628 ]
  %.0472629 = phi i32 [ %155, %.lr.ph634 ], [ %166, %._crit_edge628 ]
  %166 = add i32 %.0472629, -1
  %167 = load i32, ptr %.0462637, align 8, !tbaa !88
  %168 = sext i32 %167 to i64
  %169 = zext i32 %166 to i64
  %notmask701 = shl nsw i64 -1, %169
  %170 = xor i64 %notmask701, -1
  %171 = add i64 %170, %168
  %172 = ashr i64 %171, %169
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %.0464631, align 8, !tbaa !96
  %174 = load i32, ptr %90, align 4, !tbaa !90
  %175 = sext i32 %174 to i64
  %176 = add i64 %170, %175
  %177 = ashr i64 %176, %169
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %.0464631, i64 4
  store i32 %178, ptr %179, align 4, !tbaa !98
  %180 = load i32, ptr %96, align 8, !tbaa !91
  %181 = sext i32 %180 to i64
  %182 = add i64 %170, %181
  %183 = ashr i64 %182, %169
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %.0464631, i64 8
  store i32 %184, ptr %185, align 8, !tbaa !99
  %186 = load i32, ptr %102, align 4, !tbaa !92
  %187 = sext i32 %186 to i64
  %188 = add i64 %170, %187
  %189 = ashr i64 %188, %169
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %.0464631, i64 12
  store i32 %190, ptr %191, align 4, !tbaa !100
  %192 = zext i32 %.0457632 to i64
  %193 = getelementptr inbounds nuw [33 x i32], ptr %158, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !101
  %195 = getelementptr inbounds nuw [33 x i32], ptr %159, i64 0, i64 %192
  %196 = load i32, ptr %195, align 4, !tbaa !101
  %197 = shl nsw i32 -1, %194
  %198 = and i32 %197, %173
  %199 = shl nsw i32 -1, %196
  %200 = and i32 %199, %178
  %sext576 = shl i64 %183, 32
  %201 = ashr exact i64 %sext576, 32
  %202 = zext i32 %194 to i64
  %203 = shl nuw i64 1, %202
  %204 = add nsw i64 %201, -1
  %205 = add i64 %204, %203
  %206 = ashr i64 %205, %202
  %207 = trunc i64 %206 to i32
  %208 = shl i32 %207, %194
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %212, label %210

210:                                              ; preds = %165
  %211 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.6) #16
  br label %.critedge

212:                                              ; preds = %165
  %sext702 = shl i64 %189, 32
  %213 = ashr exact i64 %sext702, 32
  %214 = zext i32 %196 to i64
  %notmask = shl nsw i64 -1, %214
  %215 = xor i64 %notmask, -1
  %216 = add i64 %213, %215
  %217 = ashr i64 %216, %214
  %218 = trunc i64 %217 to i32
  %219 = shl i32 %218, %196
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %223, label %221

221:                                              ; preds = %212
  %222 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.6) #16
  br label %.critedge

223:                                              ; preds = %212
  %224 = icmp eq i32 %173, %184
  %225 = sub nsw i32 %208, %198
  %226 = ashr i32 %225, %194
  %227 = select i1 %224, i32 0, i32 %226
  %228 = getelementptr inbounds nuw i8, ptr %.0464631, i64 16
  store i32 %227, ptr %228, align 8, !tbaa !102
  %229 = icmp eq i32 %178, %190
  %230 = sub nsw i32 %219, %200
  %231 = ashr i32 %230, %196
  %232 = select i1 %229, i32 0, i32 %231
  %233 = getelementptr inbounds nuw i8, ptr %.0464631, i64 20
  store i32 %232, ptr %233, align 4, !tbaa !103
  %.not523 = icmp eq i32 %227, 0
  br i1 %.not523, label %237, label %234

234:                                              ; preds = %223
  %mul524 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %227, i32 %232)
  %mul.ov525 = extractvalue { i32, i1 } %mul524, 1
  br i1 %mul.ov525, label %235, label %237

235:                                              ; preds = %234
  %236 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

237:                                              ; preds = %234, %223
  %238 = mul i32 %232, %227
  %239 = icmp ugt i32 %238, 76695844
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

242:                                              ; preds = %237
  %243 = mul nuw i32 %238, 56
  %244 = icmp eq i32 %.0457632, 0
  br i1 %244, label %.lr.ph627, label %245

245:                                              ; preds = %242
  %246 = sext i32 %198 to i64
  %247 = add nsw i64 %246, 1
  %248 = lshr i64 %247, 1
  %249 = trunc i64 %248 to i32
  %250 = sext i32 %200 to i64
  %251 = add nsw i64 %250, 1
  %252 = lshr i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = add i32 %194, -1
  %255 = add i32 %196, -1
  br label %.lr.ph627

.lr.ph627:                                        ; preds = %245, %242
  %.sink695 = phi i32 [ 3, %245 ], [ 1, %242 ]
  %.0494 = phi i32 [ %253, %245 ], [ %200, %242 ]
  %.0493 = phi i32 [ %254, %245 ], [ %194, %242 ]
  %.0492 = phi i32 [ %255, %245 ], [ %196, %242 ]
  %.0491 = phi i32 [ %249, %245 ], [ %198, %242 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0464631, i64 24
  store i32 %.sink695, ptr %256, align 8, !tbaa !104
  %257 = load i32, ptr %160, align 4, !tbaa !105
  %258 = tail call noundef i32 @llvm.umin.i32(i32 %257, i32 %.0493)
  %259 = load i32, ptr %161, align 4, !tbaa !106
  %260 = tail call noundef i32 @llvm.umin.i32(i32 %259, i32 %.0492)
  %261 = getelementptr inbounds nuw i8, ptr %.0464631, i64 32
  %262 = zext i32 %.0472629 to i64
  %263 = shl nuw i64 1, %262
  %264 = icmp ne i32 %238, 0
  %265 = zext i32 %243 to i64
  %.not647 = icmp eq i32 %238, 0
  %266 = zext i32 %258 to i64
  %notmask648 = shl nsw i64 -1, %266
  %267 = xor i64 %notmask648, -1
  %268 = zext i32 %260 to i64
  %notmask649 = shl nsw i64 -1, %268
  %269 = xor i64 %notmask649, -1
  br label %270

270:                                              ; preds = %.lr.ph627, %opj_tcd_is_band_empty.exit.thread
  %.0458625 = phi i32 [ 0, %.lr.ph627 ], [ %557, %opj_tcd_is_band_empty.exit.thread ]
  %.0466622 = phi ptr [ %261, %.lr.ph627 ], [ %558, %opj_tcd_is_band_empty.exit.thread ]
  %.2469621 = phi ptr [ %.0467630, %.lr.ph627 ], [ %559, %opj_tcd_is_band_empty.exit.thread ]
  br i1 %244, label %271, label %280

271:                                              ; preds = %270
  %272 = load i32, ptr %.0462637, align 8, !tbaa !88
  %273 = sext i32 %272 to i64
  %274 = add i64 %170, %273
  %275 = ashr i64 %274, %169
  %276 = load i32, ptr %90, align 4, !tbaa !90
  %277 = sext i32 %276 to i64
  %278 = add i64 %170, %277
  %279 = ashr i64 %278, %169
  br label %300

280:                                              ; preds = %270
  %281 = add nuw i32 %.0458625, 1
  %282 = and i32 %281, 1
  %283 = lshr i32 %281, 1
  %284 = load i32, ptr %.0462637, align 8, !tbaa !88
  %285 = sext i32 %284 to i64
  %286 = zext nneg i32 %282 to i64
  %287 = shl nuw i64 %286, %169
  %288 = xor i64 %287, -1
  %289 = add i64 %263, %288
  %290 = add i64 %289, %285
  %291 = ashr i64 %290, %262
  %292 = load i32, ptr %90, align 4, !tbaa !90
  %293 = sext i32 %292 to i64
  %294 = zext nneg i32 %283 to i64
  %295 = shl i64 %294, %169
  %296 = xor i64 %295, -1
  %297 = add i64 %263, %296
  %298 = add i64 %297, %293
  %299 = ashr i64 %298, %262
  br label %300

300:                                              ; preds = %280, %271
  %.sink748 = phi i64 [ %289, %280 ], [ %170, %271 ]
  %.sink747 = phi i64 [ %262, %280 ], [ %169, %271 ]
  %.sink745 = phi i64 [ %297, %280 ], [ %170, %271 ]
  %301 = phi i32 [ %281, %280 ], [ 0, %271 ]
  %.in = phi i64 [ %291, %280 ], [ %275, %271 ]
  %.in703 = phi i64 [ %299, %280 ], [ %279, %271 ]
  %302 = load i32, ptr %96, align 8, !tbaa !91
  %303 = sext i32 %302 to i64
  %304 = add i64 %.sink748, %303
  %305 = ashr i64 %304, %.sink747
  %306 = load i32, ptr %102, align 4, !tbaa !92
  %307 = sext i32 %306 to i64
  %308 = add i64 %.sink745, %307
  %309 = ashr i64 %308, %.sink747
  %310 = trunc i64 %309 to i32
  %311 = trunc i64 %305 to i32
  %312 = trunc i64 %.in703 to i32
  %313 = trunc i64 %.in to i32
  %314 = getelementptr inbounds nuw i8, ptr %.0466622, i64 16
  store i32 %301, ptr %314, align 8, !tbaa !107
  store i32 %313, ptr %.0466622, align 8, !tbaa !108
  %315 = getelementptr inbounds nuw i8, ptr %.0466622, i64 4
  store i32 %312, ptr %315, align 4, !tbaa !109
  %316 = getelementptr inbounds nuw i8, ptr %.0466622, i64 8
  store i32 %311, ptr %316, align 8, !tbaa !110
  %317 = getelementptr inbounds nuw i8, ptr %.0466622, i64 12
  store i32 %310, ptr %317, align 4, !tbaa !111
  br i1 %.not519, label %.critedge544, label %318

318:                                              ; preds = %300
  %319 = icmp eq i32 %311, %313
  %.not577 = icmp eq i32 %310, %312
  %or.cond750 = select i1 %319, i1 true, i1 %.not577
  br i1 %or.cond750, label %opj_tcd_is_band_empty.exit.thread, label %323

.critedge544:                                     ; preds = %300
  %320 = load i32, ptr %162, align 4, !tbaa !112
  %321 = icmp eq i32 %320, 0
  %322 = icmp eq i32 %301, 0
  %or.cond751 = select i1 %321, i1 true, i1 %322
  br i1 %or.cond751, label %327, label %324

323:                                              ; preds = %318
  %.old = icmp eq i32 %301, 0
  br i1 %.old, label %327, label %324

324:                                              ; preds = %.critedge544, %323
  %325 = icmp eq i32 %301, 3
  %326 = select i1 %325, i32 2, i32 1
  br label %327

327:                                              ; preds = %324, %323, %.critedge544
  %328 = phi i32 [ 0, %.critedge544 ], [ %326, %324 ], [ 0, %323 ]
  %329 = load i32, ptr %163, align 8, !tbaa !113
  %330 = add nsw i32 %329, %328
  %331 = getelementptr inbounds nuw i8, ptr %.2469621, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !114
  %333 = sitofp i32 %332 to double
  %334 = fmul double %333, 0x3F40000000000000
  %335 = fadd double %334, 1.000000e+00
  %336 = load i32, ptr %.2469621, align 4, !tbaa !116
  %337 = sub i32 %330, %336
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %337)
  %338 = fmul double %ldexp, %335
  %339 = fptrunc double %338 to float
  %340 = getelementptr inbounds nuw i8, ptr %.0466622, i64 40
  store float %339, ptr %340, align 8, !tbaa !117
  %341 = load i32, ptr %.2469621, align 4, !tbaa !116
  %342 = load i32, ptr %164, align 4, !tbaa !118
  %343 = add i32 %341, -1
  %344 = add i32 %343, %342
  %345 = getelementptr inbounds nuw i8, ptr %.0466622, i64 36
  store i32 %344, ptr %345, align 4, !tbaa !119
  %346 = getelementptr inbounds nuw i8, ptr %.0466622, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !37
  %348 = icmp eq ptr %347, null
  %or.cond = and i1 %264, %348
  br i1 %or.cond, label %349, label %354

349:                                              ; preds = %327
  %350 = tail call ptr @opj_malloc(i64 noundef %265) #16
  store ptr %350, ptr %346, align 8, !tbaa !37
  %.not529 = icmp eq ptr %350, null
  br i1 %.not529, label %351, label %.thread706

351:                                              ; preds = %349
  %352 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.7) #16
  br label %.critedge

.thread706:                                       ; preds = %349
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %350, i8 0, i64 %265, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %.0466622, i64 32
  store i32 %243, ptr %353, align 8, !tbaa !41
  br label %.lr.ph620

354:                                              ; preds = %327
  %355 = getelementptr inbounds nuw i8, ptr %.0466622, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !41
  %357 = icmp ult i32 %356, %243
  br i1 %357, label %358, label %368

358:                                              ; preds = %354
  %359 = tail call ptr @opj_realloc(ptr noundef %347, i64 noundef %265) #16
  %.not527.not = icmp eq ptr %359, null
  br i1 %.not527.not, label %.thread563, label %362

.thread563:                                       ; preds = %358
  %360 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.7) #16
  %361 = load ptr, ptr %346, align 8, !tbaa !37
  tail call void @opj_free(ptr noundef %361) #16
  store ptr null, ptr %346, align 8, !tbaa !37
  store i32 0, ptr %355, align 8, !tbaa !41
  br label %.critedge

362:                                              ; preds = %358
  store ptr %359, ptr %346, align 8, !tbaa !37
  %363 = load i32, ptr %355, align 8, !tbaa !41
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %366 = sub i32 %243, %363
  %367 = zext i32 %366 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %365, i8 0, i64 %367, i1 false)
  store i32 %243, ptr %355, align 8, !tbaa !41
  br label %368

368:                                              ; preds = %362, %354
  br i1 %.not647, label %opj_tcd_is_band_empty.exit.thread, label %.lr.ph620

.lr.ph620:                                        ; preds = %.thread706, %368
  %369 = load ptr, ptr %346, align 8, !tbaa !37
  br label %370

370:                                              ; preds = %.lr.ph620, %._crit_edge
  %.0459618 = phi i32 [ 0, %.lr.ph620 ], [ %556, %._crit_edge ]
  %.0470616 = phi ptr [ %369, %.lr.ph620 ], [ %555, %._crit_edge ]
  %371 = load i32, ptr %228, align 8, !tbaa !102
  %372 = urem i32 %.0459618, %371
  %373 = shl i32 %372, %.0493
  %374 = add nsw i32 %373, %.0491
  %375 = udiv i32 %.0459618, %371
  %376 = shl i32 %375, %.0492
  %377 = add nsw i32 %376, %.0494
  %378 = add nuw i32 %372, 1
  %379 = shl i32 %378, %.0493
  %380 = add i32 %379, %.0491
  %381 = add nuw i32 %375, 1
  %382 = shl i32 %381, %.0492
  %383 = add i32 %382, %.0494
  %384 = load i32, ptr %.0466622, align 8, !tbaa !108
  %385 = tail call noundef i32 @llvm.smax.i32(i32 %374, i32 %384)
  store i32 %385, ptr %.0470616, align 8, !tbaa !120
  %386 = load i32, ptr %315, align 4, !tbaa !109
  %387 = tail call noundef i32 @llvm.smax.i32(i32 %377, i32 %386)
  %388 = getelementptr inbounds nuw i8, ptr %.0470616, i64 4
  store i32 %387, ptr %388, align 4, !tbaa !121
  %389 = load i32, ptr %316, align 8, !tbaa !110
  %390 = tail call noundef i32 @llvm.smin.i32(i32 %380, i32 %389)
  %391 = getelementptr inbounds nuw i8, ptr %.0470616, i64 8
  store i32 %390, ptr %391, align 8, !tbaa !122
  %392 = load i32, ptr %317, align 4, !tbaa !111
  %393 = tail call noundef i32 @llvm.smin.i32(i32 %383, i32 %392)
  %394 = getelementptr inbounds nuw i8, ptr %.0470616, i64 12
  store i32 %393, ptr %394, align 4, !tbaa !123
  %395 = ashr i32 %385, %258
  %396 = ashr i32 %387, %260
  %397 = sext i32 %390 to i64
  %398 = add i64 %267, %397
  %399 = ashr i64 %398, %266
  %400 = trunc i64 %399 to i32
  %401 = sext i32 %393 to i64
  %402 = add i64 %269, %401
  %403 = ashr i64 %402, %268
  %404 = trunc i64 %403 to i32
  %405 = sub i32 %400, %395
  %406 = shl i32 %405, %258
  %407 = ashr exact i32 %406, %258
  %408 = getelementptr inbounds nuw i8, ptr %.0470616, i64 16
  store i32 %407, ptr %408, align 8, !tbaa !124
  %409 = sub i32 %404, %396
  %410 = shl i32 %409, %260
  %411 = ashr exact i32 %410, %260
  %412 = getelementptr inbounds nuw i8, ptr %.0470616, i64 20
  store i32 %411, ptr %412, align 4, !tbaa !125
  %413 = mul i32 %411, %407
  %mul530 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %68, i32 %413)
  %mul.ov531 = extractvalue { i32, i1 } %mul530, 1
  br i1 %mul.ov531, label %414, label %416

414:                                              ; preds = %370
  %415 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.8) #16
  br label %.critedge

416:                                              ; preds = %370
  %417 = mul i32 %413, %68
  %418 = getelementptr inbounds nuw i8, ptr %.0470616, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !30
  %420 = icmp eq ptr %419, null
  %421 = icmp ne i32 %413, 0
  %or.cond13 = select i1 %420, i1 %421, i1 false
  br i1 %or.cond13, label %422, label %427

422:                                              ; preds = %416
  %423 = zext i32 %417 to i64
  %424 = tail call ptr @opj_malloc(i64 noundef %423) #16
  store ptr %424, ptr %418, align 8, !tbaa !30
  %.not533 = icmp eq ptr %424, null
  br i1 %.not533, label %.critedge, label %425

425:                                              ; preds = %422
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %424, i8 0, i64 %423, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %.0470616, i64 32
  store i32 %417, ptr %426, align 8, !tbaa !126
  br label %442

427:                                              ; preds = %416
  %428 = getelementptr inbounds nuw i8, ptr %.0470616, i64 32
  %429 = load i32, ptr %428, align 8, !tbaa !126
  %430 = icmp ugt i32 %417, %429
  br i1 %430, label %431, label %442

431:                                              ; preds = %427
  %432 = zext i32 %417 to i64
  %433 = tail call ptr @opj_realloc(ptr noundef %419, i64 noundef %432) #16
  %.not532.not = icmp eq ptr %433, null
  br i1 %.not532.not, label %.thread565, label %436

.thread565:                                       ; preds = %431
  %434 = load ptr, ptr %418, align 8, !tbaa !30
  tail call void @opj_free(ptr noundef %434) #16
  store ptr null, ptr %418, align 8, !tbaa !30
  store i32 0, ptr %428, align 8, !tbaa !126
  %435 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.9) #16
  br label %.critedge

436:                                              ; preds = %431
  store ptr %433, ptr %418, align 8, !tbaa !30
  %437 = load i32, ptr %428, align 8, !tbaa !126
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 %438
  %440 = sub i32 %417, %437
  %441 = zext i32 %440 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %439, i8 0, i64 %441, i1 false)
  store i32 %417, ptr %428, align 8, !tbaa !126
  br label %442

442:                                              ; preds = %436, %427, %425
  %443 = getelementptr inbounds nuw i8, ptr %.0470616, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !42
  %.not534 = icmp eq ptr %444, null
  %445 = load i32, ptr %408, align 8, !tbaa !124
  %446 = load i32, ptr %412, align 4, !tbaa !125
  br i1 %.not534, label %447, label %449

447:                                              ; preds = %442
  %448 = tail call ptr @opj_tgt_create(i32 noundef %445, i32 noundef %446, ptr noundef %4) #16
  br label %451

449:                                              ; preds = %442
  %450 = tail call ptr @opj_tgt_init(ptr noundef nonnull %444, i32 noundef %445, i32 noundef %446, ptr noundef %4) #16
  br label %451

451:                                              ; preds = %449, %447
  %storemerge535 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %storemerge535, ptr %443, align 8, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %.0470616, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !45
  %.not536 = icmp eq ptr %453, null
  %454 = load i32, ptr %408, align 8, !tbaa !124
  %455 = load i32, ptr %412, align 4, !tbaa !125
  br i1 %.not536, label %456, label %458

456:                                              ; preds = %451
  %457 = tail call ptr @opj_tgt_create(i32 noundef %454, i32 noundef %455, ptr noundef %4) #16
  br label %460

458:                                              ; preds = %451
  %459 = tail call ptr @opj_tgt_init(ptr noundef nonnull %453, i32 noundef %454, i32 noundef %455, ptr noundef %4) #16
  br label %460

460:                                              ; preds = %458, %456
  %storemerge537 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %storemerge537, ptr %452, align 8, !tbaa !45
  %invariant.op = add i32 %395, 1
  %invariant.op613 = add i32 %396, 1
  %.not650 = icmp eq i32 %413, 0
  br i1 %.not650, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %460
  %wide.trip.count692 = zext i32 %413 to i64
  br i1 %.not519, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge549.us
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.critedge549.us ], [ 0, %.lr.ph ]
  %461 = load i32, ptr %408, align 8, !tbaa !124
  %462 = trunc nuw nsw i64 %indvars.iv689 to i32
  %463 = urem i32 %462, %461
  %464 = add i32 %463, %395
  %465 = shl i32 %464, %258
  %466 = udiv i32 %462, %461
  %467 = add i32 %466, %396
  %468 = shl i32 %467, %260
  %.reass.us = add i32 %463, %invariant.op
  %469 = shl i32 %.reass.us, %258
  %.reass614.us = add i32 %466, %invariant.op613
  %470 = shl i32 %.reass614.us, %260
  %471 = load ptr, ptr %418, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %471, i64 %indvars.iv689
  %473 = load ptr, ptr %472, align 8, !tbaa !127
  %.not.i554.us = icmp eq ptr %473, null
  br i1 %.not.i554.us, label %486, label %474

474:                                              ; preds = %.lr.ph.split.us
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %476 = load i32, ptr %475, align 8, !tbaa !131
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !132
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %480 = load i32, ptr %479, align 8, !tbaa !133
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 72
  %482 = load ptr, ptr %481, align 8, !tbaa !134
  tail call void @opj_aligned_free(ptr noundef %482) #16
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %483, i8 0, i64 72, i1 false)
  store ptr %473, ptr %472, align 8, !tbaa !127
  store i32 %476, ptr %475, align 8, !tbaa !131
  %.not28.i.us = icmp eq i32 %476, 0
  br i1 %.not28.i.us, label %._crit_edge.i.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %474
  %484 = zext i32 %476 to i64
  %485 = mul nuw nsw i64 %484, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %473, i8 0, i64 %485, i1 false)
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %.lr.ph.preheader.i.us, %474
  store ptr %478, ptr %477, align 8, !tbaa !132
  store i32 %480, ptr %479, align 8, !tbaa !133
  br label %.critedge549.us

486:                                              ; preds = %.lr.ph.split.us
  %487 = tail call ptr @opj_calloc(i64 noundef 10, i64 noundef 24) #16
  store ptr %487, ptr %472, align 8, !tbaa !127
  %.not26.i.us = icmp eq ptr %487, null
  br i1 %.not26.i.us, label %.critedge, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %472, i64 56
  store i32 10, ptr %489, align 8, !tbaa !131
  br label %.critedge549.us

.critedge549.us:                                  ; preds = %488, %._crit_edge.i.us
  %490 = load i32, ptr %.0470616, align 8, !tbaa !120
  %491 = tail call noundef i32 @llvm.smax.i32(i32 %465, i32 %490)
  %492 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i32 %491, ptr %492, align 8, !tbaa !135
  %493 = load i32, ptr %388, align 4, !tbaa !121
  %494 = tail call noundef i32 @llvm.smax.i32(i32 %468, i32 %493)
  %495 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 %494, ptr %495, align 4, !tbaa !136
  %496 = load i32, ptr %391, align 8, !tbaa !122
  %497 = tail call noundef i32 @llvm.smin.i32(i32 %469, i32 %496)
  %498 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store i32 %497, ptr %498, align 8, !tbaa !137
  %499 = load i32, ptr %394, align 4, !tbaa !123
  %500 = tail call noundef i32 @llvm.smin.i32(i32 %470, i32 %499)
  %501 = getelementptr inbounds nuw i8, ptr %472, i64 28
  store i32 %500, ptr %501, align 4, !tbaa !138
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !139

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge549
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge549 ], [ 0, %.lr.ph ]
  %502 = load i32, ptr %408, align 8, !tbaa !124
  %503 = trunc nuw nsw i64 %indvars.iv to i32
  %504 = urem i32 %503, %502
  %505 = add i32 %504, %395
  %506 = shl i32 %505, %258
  %507 = udiv i32 %503, %502
  %508 = add i32 %507, %396
  %509 = shl i32 %508, %260
  %.reass = add i32 %504, %invariant.op
  %510 = shl i32 %.reass, %258
  %.reass614 = add i32 %507, %invariant.op613
  %511 = shl i32 %.reass614, %260
  %512 = load ptr, ptr %418, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %512, i64 %indvars.iv
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !141
  %.not.i = icmp eq ptr %515, null
  br i1 %.not.i, label %516, label %518

516:                                              ; preds = %.lr.ph.split
  %517 = tail call ptr @opj_calloc(i64 noundef 100, i64 noundef 24) #16
  store ptr %517, ptr %514, align 8, !tbaa !141
  %.not6.i = icmp eq ptr %517, null
  br i1 %.not6.i, label %.critedge, label %518

518:                                              ; preds = %516, %.lr.ph.split
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !145
  %.not7.i = icmp eq ptr %520, null
  br i1 %.not7.i, label %521, label %opj_tcd_code_block_enc_allocate.exit

521:                                              ; preds = %518
  %522 = tail call ptr @opj_calloc(i64 noundef 100, i64 noundef 24) #16
  store ptr %522, ptr %519, align 8, !tbaa !145
  %.not8.i = icmp eq ptr %522, null
  br i1 %.not8.i, label %.critedge, label %opj_tcd_code_block_enc_allocate.exit

opj_tcd_code_block_enc_allocate.exit:             ; preds = %521, %518
  %523 = load i32, ptr %.0470616, align 8, !tbaa !120
  %524 = tail call noundef i32 @llvm.smax.i32(i32 %506, i32 %523)
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store i32 %524, ptr %525, align 8, !tbaa !146
  %526 = load i32, ptr %388, align 4, !tbaa !121
  %527 = tail call noundef i32 @llvm.smax.i32(i32 %509, i32 %526)
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 28
  store i32 %527, ptr %528, align 4, !tbaa !147
  %529 = load i32, ptr %391, align 8, !tbaa !122
  %530 = tail call noundef i32 @llvm.smin.i32(i32 %510, i32 %529)
  %531 = getelementptr inbounds nuw i8, ptr %513, i64 32
  store i32 %530, ptr %531, align 8, !tbaa !148
  %532 = load i32, ptr %394, align 4, !tbaa !123
  %533 = tail call noundef i32 @llvm.smin.i32(i32 %511, i32 %532)
  %534 = getelementptr inbounds nuw i8, ptr %513, i64 36
  store i32 %533, ptr %534, align 4, !tbaa !149
  %535 = sub nsw i32 %530, %524
  %536 = sub nsw i32 %533, %527
  %537 = shl i32 %535, 2
  %538 = mul i32 %536, %537
  %539 = add i32 %538, 74
  %540 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %541 = load i32, ptr %540, align 8, !tbaa !150
  %542 = icmp ugt i32 %539, %541
  br i1 %542, label %543, label %.critedge549

543:                                              ; preds = %opj_tcd_code_block_enc_allocate.exit
  %544 = load ptr, ptr %513, align 8, !tbaa !151
  %.not.i553 = icmp eq ptr %544, null
  br i1 %.not.i553, label %547, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, ptr %544, i64 -1
  tail call void @opj_free(ptr noundef nonnull %546) #16
  br label %547

547:                                              ; preds = %545, %543
  %548 = add i32 %538, 75
  %549 = zext i32 %548 to i64
  %550 = tail call ptr @opj_malloc(i64 noundef %549) #16
  store ptr %550, ptr %513, align 8, !tbaa !151
  %.not18.i = icmp eq ptr %550, null
  br i1 %.not18.i, label %554, label %551

551:                                              ; preds = %547
  store i32 %539, ptr %540, align 8, !tbaa !150
  store i8 0, ptr %550, align 1, !tbaa !30
  %552 = load ptr, ptr %513, align 8, !tbaa !151
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1
  store ptr %553, ptr %513, align 8, !tbaa !151
  br label %.critedge549

554:                                              ; preds = %547
  store i32 0, ptr %540, align 8, !tbaa !150
  br label %.critedge

.critedge549:                                     ; preds = %551, %opj_tcd_code_block_enc_allocate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count692
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !152

._crit_edge:                                      ; preds = %.critedge549, %.critedge549.us, %460
  %555 = getelementptr inbounds nuw i8, ptr %.0470616, i64 56
  %556 = add nuw i32 %.0459618, 1
  %exitcond694.not = icmp eq i32 %556, %238
  br i1 %exitcond694.not, label %opj_tcd_is_band_empty.exit.thread, label %370, !llvm.loop !153

opj_tcd_is_band_empty.exit.thread:                ; preds = %._crit_edge, %368, %318
  %557 = add nuw i32 %.0458625, 1
  %558 = getelementptr inbounds nuw i8, ptr %.0466622, i64 48
  %559 = getelementptr inbounds nuw i8, ptr %.2469621, i64 8
  %560 = load i32, ptr %256, align 8, !tbaa !104
  %561 = icmp ult i32 %557, %560
  br i1 %561, label %270, label %._crit_edge628, !llvm.loop !154

._crit_edge628:                                   ; preds = %opj_tcd_is_band_empty.exit.thread
  %.pre = load i32, ptr %106, align 4, !tbaa !94
  %562 = getelementptr inbounds nuw i8, ptr %.0464631, i64 192
  %563 = add nuw i32 %.0457632, 1
  %564 = icmp ult i32 %563, %.pre
  br i1 %564, label %165, label %._crit_edge635, !llvm.loop !155

._crit_edge635:                                   ; preds = %._crit_edge628, %154
  %565 = getelementptr inbounds nuw i8, ptr %.0461638, i64 1080
  %566 = getelementptr inbounds nuw i8, ptr %.0462637, i64 112
  %567 = getelementptr inbounds nuw i8, ptr %.0463636, i64 64
  %568 = add nuw i32 %.0456639, 1
  %569 = load i32, ptr %65, align 8, !tbaa !29
  %570 = icmp ult i32 %568, %569
  br i1 %570, label %71, label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %134, %._crit_edge635, %422, %516, %521, %486, %.preheader, %.thread565, %554, %414, %.thread563, %221, %210, %.thread, %235, %240, %351, %117, %122, %69, %59, %40
  %.0 = phi i32 [ 0, %40 ], [ 0, %59 ], [ 0, %69 ], [ 0, %122 ], [ 0, %117 ], [ 0, %210 ], [ 0, %221 ], [ 0, %351 ], [ 0, %240 ], [ 0, %235 ], [ 0, %.thread ], [ 0, %.thread563 ], [ 0, %414 ], [ 0, %554 ], [ 0, %.thread565 ], [ 1, %.preheader ], [ 0, %486 ], [ 0, %521 ], [ 0, %516 ], [ 0, %422 ], [ 0, %134 ], [ 1, %._crit_edge635 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_init_decode_tile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @opj_tcd_init_tile(ptr noundef %0, i32 noundef %1, i32 noundef 0, i64 noundef 88, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_tcd_reinit_segment(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @opj_tcd_get_decoded_tile_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
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
  %27 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -192
  br i1 %.not52, label %37, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %14, align 8, !tbaa !157
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 8, !tbaa !158
  %34 = getelementptr inbounds i8, ptr %27, i64 -16
  %35 = load i32, ptr %34, align 8, !tbaa !159
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
  %.sink71 = phi i64 [ -188, %37 ], [ -12, %31 ]
  %.041 = phi i32 [ %41, %37 ], [ %36, %31 ]
  %43 = getelementptr inbounds i8, ptr %27, i64 %.sink
  %44 = load i32, ptr %43, align 4, !tbaa !101
  %45 = getelementptr inbounds i8, ptr %27, i64 %.sink71
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
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !160

.critedge:                                        ; preds = %56, %52, %51, %48, %2
  %.2 = phi i32 [ 0, %2 ], [ -1, %48 ], [ -1, %51 ], [ -1, %52 ], [ %57, %56 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_encode_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [10 x [10 x [3 x i32]]], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %690

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %16, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw %struct.opj_tcp, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !163
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %77, label %24

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
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %37, i64 %21, i32 5
  %39 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %37, i64 %21, i32 6
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 812
  %41 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %37, i64 %21, i32 7
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 944
  %43 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %37, i64 %21, i32 8
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.062121 = phi i32 [ 0, %.lr.ph ], [ %54, %44 ]
  %45 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %35, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw [33 x i32], ptr %38, i64 0, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !103
  %51 = getelementptr inbounds nuw [33 x i32], ptr %39, i64 0, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !101
  %52 = load i32, ptr %46, align 8, !tbaa !102
  %53 = mul i32 %50, %52
  %54 = add i32 %53, %.062121
  %55 = getelementptr inbounds nuw [33 x i32], ptr %40, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !101
  %57 = getelementptr inbounds nuw [33 x i32], ptr %41, i64 0, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !101
  %58 = getelementptr inbounds nuw [33 x i32], ptr %42, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !101
  %60 = getelementptr inbounds nuw [33 x i32], ptr %43, i64 0, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %30, align 4, !tbaa !94
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %44, label %._crit_edge.loopexit, !llvm.loop !168

._crit_edge.loopexit:                             ; preds = %44
  %64 = zext i32 %54 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.062.lcssa = phi i64 [ 0, %24 ], [ %64, %._crit_edge.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !169
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !170
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %.062.lcssa, %67
  %72 = mul i64 %71, %70
  %73 = tail call ptr @opj_calloc(i64 noundef %72, i64 noundef 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !164
  %76 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %75, i64 %21, i32 9
  store ptr %73, ptr %76, align 8, !tbaa !171
  %.not68.not = icmp eq ptr %73, null
  br i1 %.not68.not, label %opj_tcd_mct_encode.exit.thread96, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.val75.pre = load ptr, ptr %23, align 8, !tbaa !163
  br label %77

77:                                               ; preds = %._crit_edge._crit_edge, %15
  %.val75 = phi ptr [ %.val75.pre, %._crit_edge._crit_edge ], [ %22, %15 ]
  %78 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %78, align 8, !tbaa !3
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !17
  %79 = getelementptr i8, ptr %.val75, i64 5600
  %.val75.val = load ptr, ptr %79, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %.not.i = icmp eq i32 %81, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br i1 %.not.i, label %opj_tcd_dc_level_shift_encode.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %77, %.loopexit.i
  %82 = phi i32 [ %115, %.loopexit.i ], [ %81, %77 ]
  %.03011.i = phi i32 [ %118, %.loopexit.i ], [ 0, %77 ]
  %.03110.i = phi ptr [ %117, %.loopexit.i ], [ %.pre, %77 ]
  %.0338.i = phi ptr [ %116, %.loopexit.i ], [ %.val75.val, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = load i32, ptr %.03110.i, align 8, !tbaa !88
  %88 = sub i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !90
  %94 = sub i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %89
  %97 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !112
  %99 = icmp eq i32 %98, 1
  %.not14.i = icmp eq i64 %96, 0
  br i1 %99, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph12.i
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader1.i
  %100 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 1076
  %101 = load i32, ptr %100, align 4, !tbaa !175
  br label %109

.preheader.i:                                     ; preds = %.lr.ph12.i
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %.preheader.i
  %102 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 1076
  br label %103

103:                                              ; preds = %103, %.lr.ph7.i
  %.06.i = phi ptr [ %84, %.lr.ph7.i ], [ %107, %103 ]
  %.0285.i = phi i64 [ 0, %.lr.ph7.i ], [ %108, %103 ]
  %104 = load i32, ptr %102, align 4, !tbaa !175
  %105 = load i32, ptr %.06.i, align 4, !tbaa !101
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %.06.i, align 4, !tbaa !101
  %107 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %108 = add nuw i64 %.0285.i, 1
  %exitcond16.not.i = icmp eq i64 %108, %96
  br i1 %exitcond16.not.i, label %.loopexit.loopexit.i, label %103, !llvm.loop !176

109:                                              ; preds = %109, %.lr.ph.i
  %.14.i = phi ptr [ %84, %.lr.ph.i ], [ %113, %109 ]
  %.1293.i = phi i64 [ 0, %.lr.ph.i ], [ %114, %109 ]
  %110 = load i32, ptr %.14.i, align 4, !tbaa !101
  %111 = sub nsw i32 %110, %101
  %112 = sitofp i32 %111 to float
  store float %112, ptr %.14.i, align 4, !tbaa !177
  %113 = getelementptr inbounds nuw i8, ptr %.14.i, i64 4
  %114 = add nuw i64 %.1293.i, 1
  %exitcond.not.i = icmp eq i64 %114, %96
  br i1 %exitcond.not.i, label %.loopexit.i, label %109, !llvm.loop !178

.loopexit.loopexit.i:                             ; preds = %103
  %.pre.i = load i32, ptr %80, align 8, !tbaa !29
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %109, %.loopexit.loopexit.i, %.preheader.i, %.preheader1.i
  %115 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %82, %.preheader1.i ], [ %82, %.preheader.i ], [ %82, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 1080
  %117 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 112
  %118 = add nuw i32 %.03011.i, 1
  %119 = icmp ult i32 %118, %115
  br i1 %119, label %.lr.ph12.i, label %opj_tcd_dc_level_shift_encode.exit.loopexit, !llvm.loop !179

opj_tcd_dc_level_shift_encode.exit.loopexit:      ; preds = %.loopexit.i
  %120 = zext i32 %115 to i64
  %121 = shl nuw nsw i64 %120, 3
  br label %opj_tcd_dc_level_shift_encode.exit

opj_tcd_dc_level_shift_encode.exit:               ; preds = %77, %opj_tcd_dc_level_shift_encode.exit.loopexit
  %122 = phi i64 [ %121, %opj_tcd_dc_level_shift_encode.exit.loopexit ], [ 0, %77 ]
  %123 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !91
  %125 = load i32, ptr %.pre, align 8, !tbaa !88
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !92
  %130 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !90
  %132 = sub nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %127
  %135 = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !180
  switch i32 %136, label %147 [
    i32 0, label %opj_tcd_mct_encode.exit.thread
    i32 2, label %137
  ]

137:                                              ; preds = %opj_tcd_dc_level_shift_encode.exit
  %138 = getelementptr inbounds nuw i8, ptr %.val75, i64 5648
  %139 = load ptr, ptr %138, align 8, !tbaa !181
  %.not40.i = icmp eq ptr %139, null
  br i1 %.not40.i, label %opj_tcd_mct_encode.exit.thread, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @opj_malloc(i64 noundef %122) #16
  %.not41.i = icmp eq ptr %141, null
  br i1 %.not41.i, label %opj_tcd_mct_encode.exit.thread96, label %.preheader.i76

.preheader.i76:                                   ; preds = %140
  %142 = load i32, ptr %80, align 8, !tbaa !29
  %.not.i77 = icmp eq i32 %142, 0
  br i1 %.not.i77, label %opj_tcd_mct_encode.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i76
  %wide.trip.count.i = zext i32 %142 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i78 ]
  %.03643.i = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %146, %.lr.ph.i78 ]
  %143 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i
  store ptr %144, ptr %145, align 8, !tbaa !182
  %146 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %opj_tcd_mct_encode.exit, label %.lr.ph.i78, !llvm.loop !183

147:                                              ; preds = %opj_tcd_dc_level_shift_encode.exit
  %148 = getelementptr inbounds nuw i8, ptr %.val75.val, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !112
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  br i1 %150, label %157, label %158

157:                                              ; preds = %147
  tail call void @opj_mct_encode_real(ptr noundef %152, ptr noundef %154, ptr noundef %156, i64 noundef %134) #16
  br label %opj_tcd_mct_encode.exit.thread

158:                                              ; preds = %147
  tail call void @opj_mct_encode(ptr noundef %152, ptr noundef %154, ptr noundef %156, i64 noundef %134) #16
  br label %opj_tcd_mct_encode.exit.thread

opj_tcd_mct_encode.exit:                          ; preds = %.lr.ph.i78, %.preheader.i76
  %159 = load ptr, ptr %23, align 8, !tbaa !163
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 5648
  %161 = load ptr, ptr %160, align 8, !tbaa !181
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !184
  %168 = tail call i32 @opj_mct_encode_custom(ptr noundef %161, i64 noundef %134, ptr noundef nonnull %141, i32 noundef %142, i32 noundef %167) #16
  %.not42.i.not = icmp eq i32 %168, 0
  tail call void @opj_free(ptr noundef nonnull %141) #16
  br i1 %.not42.i.not, label %opj_tcd_mct_encode.exit.thread96, label %opj_tcd_mct_encode.exit.thread

opj_tcd_mct_encode.exit.thread:                   ; preds = %158, %157, %137, %opj_tcd_dc_level_shift_encode.exit, %opj_tcd_mct_encode.exit
  %169 = load ptr, ptr %78, align 8, !tbaa !3
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !29
  %.not26.i = icmp eq i32 %172, 0
  %.pre137 = load ptr, ptr %23, align 8, !tbaa !163
  br i1 %.not26.i, label %opj_tcd_dwt_encode.exit, label %.lr.ph.preheader.i80

.lr.ph.preheader.i80:                             ; preds = %opj_tcd_mct_encode.exit.thread
  %173 = getelementptr inbounds nuw i8, ptr %.pre137, i64 5600
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %183, %.lr.ph.preheader.i80
  %.021.i = phi i32 [ %186, %183 ], [ 0, %.lr.ph.preheader.i80 ]
  %.01420.i = phi ptr [ %185, %183 ], [ %174, %.lr.ph.preheader.i80 ]
  %.01519.i = phi ptr [ %184, %183 ], [ %176, %.lr.ph.preheader.i80 ]
  %177 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 20
  %178 = load i32, ptr %177, align 4, !tbaa !112
  switch i32 %178, label %183 [
    i32 1, label %179
    i32 0, label %181
  ]

179:                                              ; preds = %.lr.ph.i81
  %180 = tail call i32 @opj_dwt_encode(ptr noundef %0, ptr noundef %.01519.i) #16
  %.not18.i = icmp eq i32 %180, 0
  br i1 %.not18.i, label %opj_tcd_mct_encode.exit.thread96, label %183

181:                                              ; preds = %.lr.ph.i81
  %182 = tail call i32 @opj_dwt_encode_real(ptr noundef %0, ptr noundef %.01519.i) #16
  %.not.i82 = icmp eq i32 %182, 0
  br i1 %.not.i82, label %opj_tcd_mct_encode.exit.thread96, label %183

183:                                              ; preds = %181, %179, %.lr.ph.i81
  %184 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 1080
  %186 = add nuw i32 %.021.i, 1
  %187 = load i32, ptr %171, align 8, !tbaa !29
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %.lr.ph.i81, label %opj_tcd_dwt_encode.exit.loopexit, !llvm.loop !185

opj_tcd_dwt_encode.exit.loopexit:                 ; preds = %183
  %.pre136 = load ptr, ptr %23, align 8, !tbaa !163
  br label %opj_tcd_dwt_encode.exit

opj_tcd_dwt_encode.exit:                          ; preds = %opj_tcd_dwt_encode.exit.loopexit, %opj_tcd_mct_encode.exit.thread
  %189 = phi ptr [ %.pre136, %opj_tcd_dwt_encode.exit.loopexit ], [ %.pre137, %opj_tcd_mct_encode.exit.thread ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !180
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %203

193:                                              ; preds = %opj_tcd_dwt_encode.exit
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 5600
  %195 = load ptr, ptr %194, align 8, !tbaa !62
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !112
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = tail call ptr @opj_mct_get_mct_norms_real() #16
  br label %opj_tcd_t1_encode.exit

201:                                              ; preds = %193
  %202 = tail call ptr @opj_mct_get_mct_norms() #16
  br label %opj_tcd_t1_encode.exit

203:                                              ; preds = %opj_tcd_dwt_encode.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 5632
  %209 = load ptr, ptr %208, align 8, !tbaa !186
  br label %opj_tcd_t1_encode.exit

opj_tcd_t1_encode.exit:                           ; preds = %199, %201, %203
  %.09.i = phi i32 [ 3, %199 ], [ 3, %201 ], [ %207, %203 ]
  %.0.i84 = phi ptr [ %200, %199 ], [ %202, %201 ], [ %209, %203 ]
  %210 = load ptr, ptr %78, align 8, !tbaa !3
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = tail call i32 @opj_t1_encode_cblks(ptr noundef nonnull %0, ptr noundef %211, ptr noundef nonnull %189, ptr noundef %.0.i84, i32 noundef %.09.i) #16
  %.not71 = icmp eq i32 %212, 0
  br i1 %.not71, label %opj_tcd_mct_encode.exit.thread96, label %213

213:                                              ; preds = %opj_tcd_t1_encode.exit
  %214 = load ptr, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 0, ptr %11, align 4, !tbaa !101
  br i1 %.not, label %217, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %216, align 4, !tbaa !187
  br label %217

217:                                              ; preds = %215, %213
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 140
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %switch.i = icmp ult i32 %219, 2
  br i1 %switch.i, label %220, label %484

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %10) #16
  %221 = load ptr, ptr %78, align 8, !tbaa !3
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = load ptr, ptr %23, align 8, !tbaa !163
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i64 0, ptr %224, align 8, !tbaa !188
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !29
  %.not340.i.i = icmp eq i32 %226, 0
  br i1 %.not340.i.i, label %._crit_edge323.i.i, label %.lr.ph322.i.i

.lr.ph322.i.i:                                    ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  %wide.trip.count371.i.i = zext i32 %226 to i64
  br label %233

233:                                              ; preds = %._crit_edge314.i.i, %.lr.ph322.i.i
  %234 = phi i64 [ 0, %.lr.ph322.i.i ], [ %332, %._crit_edge314.i.i ]
  %indvars.iv368.i.i = phi i64 [ 0, %.lr.ph322.i.i ], [ %indvars.iv.next369.i.i, %._crit_edge314.i.i ]
  %.0225319.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph322.i.i ], [ %.1226.lcssa.i.i, %._crit_edge314.i.i ]
  %.0232318.i.i = phi double [ 0.000000e+00, %.lr.ph322.i.i ], [ %.1233.lcssa.i.i, %._crit_edge314.i.i ]
  %.0241317.i.i = phi double [ 0.000000e+00, %.lr.ph322.i.i ], [ %339, %._crit_edge314.i.i ]
  %235 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %228, i64 %indvars.iv368.i.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 104
  store i64 0, ptr %236, align 8, !tbaa !189
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %238 = load i32, ptr %237, align 4, !tbaa !94
  %.not341.i.i = icmp eq i32 %238, 0
  br i1 %.not341.i.i, label %._crit_edge314.i.i, label %.lr.ph313.i.i

.lr.ph313.i.i:                                    ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  %wide.trip.count366.i.i = zext i32 %238 to i64
  br label %241

241:                                              ; preds = %._crit_edge306.i.i, %.lr.ph313.i.i
  %242 = phi i64 [ 0, %.lr.ph313.i.i ], [ %328, %._crit_edge306.i.i ]
  %243 = phi i64 [ %234, %.lr.ph313.i.i ], [ %329, %._crit_edge306.i.i ]
  %indvars.iv363.i.i = phi i64 [ 0, %.lr.ph313.i.i ], [ %indvars.iv.next364.i.i, %._crit_edge306.i.i ]
  %.1226310.i.i = phi double [ %.0225319.i.i, %.lr.ph313.i.i ], [ %.2227.lcssa.i.i, %._crit_edge306.i.i ]
  %.1233309.i.i = phi double [ %.0232318.i.i, %.lr.ph313.i.i ], [ %.2234.lcssa.i.i, %._crit_edge306.i.i ]
  %244 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %240, i64 %indvars.iv363.i.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !104
  %.not342.i.i = icmp eq i32 %246, 0
  br i1 %.not342.i.i, label %._crit_edge306.i.i, label %.lr.ph305.i.i

.lr.ph305.i.i:                                    ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %wide.trip.count361.i.i = zext i32 %246 to i64
  br label %250

250:                                              ; preds = %opj_tcd_is_band_empty.exit.thread.i.i, %.lr.ph305.i.i
  %251 = phi i64 [ %242, %.lr.ph305.i.i ], [ %326, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %252 = phi i64 [ %243, %.lr.ph305.i.i ], [ %327, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %indvars.iv358.i.i = phi i64 [ 0, %.lr.ph305.i.i ], [ %indvars.iv.next359.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %.2227302.i.i = phi double [ %.1226310.i.i, %.lr.ph305.i.i ], [ %.3228.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %.2234301.i.i = phi double [ %.1233309.i.i, %.lr.ph305.i.i ], [ %.3235.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %253 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %247, i64 0, i64 %indvars.iv358.i.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !110
  %256 = load i32, ptr %253, align 8, !tbaa !108
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %opj_tcd_is_band_empty.exit.thread.i.i, label %opj_tcd_is_band_empty.exit.i.i

opj_tcd_is_band_empty.exit.i.i:                   ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !111
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !109
  %.not280.i.i = icmp eq i32 %259, %261
  br i1 %.not280.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i, label %.preheader282.i.i

.preheader282.i.i:                                ; preds = %opj_tcd_is_band_empty.exit.i.i
  %262 = load i32, ptr %248, align 8, !tbaa !102
  %263 = load i32, ptr %249, align 4, !tbaa !103
  %264 = mul i32 %263, %262
  %.not343.i.i = icmp eq i32 %264, 0
  br i1 %.not343.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i, label %.lr.ph298.i.i

.lr.ph298.i.i:                                    ; preds = %.preheader282.i.i
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %wide.trip.count356.i.i = zext i32 %264 to i64
  br label %267

267:                                              ; preds = %._crit_edge292.i.i, %.lr.ph298.i.i
  %268 = phi i64 [ %251, %.lr.ph298.i.i ], [ %324, %._crit_edge292.i.i ]
  %269 = phi i64 [ %252, %.lr.ph298.i.i ], [ %325, %._crit_edge292.i.i ]
  %indvars.iv353.i.i = phi i64 [ 0, %.lr.ph298.i.i ], [ %indvars.iv.next354.i.i, %._crit_edge292.i.i ]
  %.4229296.i.i = phi double [ %.2227302.i.i, %.lr.ph298.i.i ], [ %.5230.lcssa.i.i, %._crit_edge292.i.i ]
  %.4236295.i.i = phi double [ %.2234301.i.i, %.lr.ph298.i.i ], [ %.5237.lcssa.i.i, %._crit_edge292.i.i ]
  %270 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %266, i64 %indvars.iv353.i.i
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !124
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %274 = load i32, ptr %273, align 4, !tbaa !125
  %275 = mul i32 %274, %272
  %.not344.i.i = icmp eq i32 %275, 0
  br i1 %.not344.i.i, label %._crit_edge292.i.i, label %.lr.ph291.i.i

.lr.ph291.i.i:                                    ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %wide.trip.count351.i.i = zext i32 %275 to i64
  br label %277

277:                                              ; preds = %._crit_edge.i.i, %.lr.ph291.i.i
  %278 = phi i64 [ %268, %.lr.ph291.i.i ], [ %323, %._crit_edge.i.i ]
  %279 = phi i64 [ %269, %.lr.ph291.i.i ], [ %322, %._crit_edge.i.i ]
  %indvars.iv348.i.i = phi i64 [ 0, %.lr.ph291.i.i ], [ %indvars.iv.next349.i.i, %._crit_edge.i.i ]
  %.5230288.i.i = phi double [ %.4229296.i.i, %.lr.ph291.i.i ], [ %.6231.lcssa.i.i, %._crit_edge.i.i ]
  %.5237287.i.i = phi double [ %.4236295.i.i, %.lr.ph291.i.i ], [ %.6238.lcssa.i.i, %._crit_edge.i.i ]
  %280 = load ptr, ptr %276, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %280, i64 %indvars.iv348.i.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 60
  %283 = load i32, ptr %282, align 4, !tbaa !190
  %.not345.i.i = icmp eq i32 %283, 0
  br i1 %.not345.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !145
  %wide.trip.count.i.i = zext i32 %283 to i64
  br label %286

286:                                              ; preds = %309, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %309 ]
  %.6231284.i.i = phi double [ %.5230288.i.i, %.lr.ph.i.i ], [ %.7.i.i, %309 ]
  %.6238283.i.i = phi double [ %.5237287.i.i, %.lr.ph.i.i ], [ %.7239.i.i, %309 ]
  %287 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %285, i64 %indvars.iv.i.i
  %288 = icmp eq i64 %indvars.iv.i.i, 0
  %289 = load i32, ptr %287, align 8, !tbaa !191
  br i1 %288, label %290, label %293

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !193
  br label %302

293:                                              ; preds = %286
  %294 = getelementptr i8, ptr %287, i64 -24
  %295 = load i32, ptr %294, align 8, !tbaa !191
  %296 = sub i32 %289, %295
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %298 = load double, ptr %297, align 8, !tbaa !193
  %299 = getelementptr i8, ptr %287, i64 -16
  %300 = load double, ptr %299, align 8, !tbaa !193
  %301 = fsub double %298, %300
  br label %302

302:                                              ; preds = %293, %290
  %.0224.i.i = phi i32 [ %289, %290 ], [ %296, %293 ]
  %.0223.i.i = phi double [ %292, %290 ], [ %301, %293 ]
  %303 = icmp eq i32 %.0224.i.i, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %302
  %305 = sitofp i32 %.0224.i.i to double
  %306 = fdiv double %.0223.i.i, %305
  %307 = fcmp olt double %306, %.6231284.i.i
  %.8.i.i = select i1 %307, double %306, double %.6231284.i.i
  %308 = fcmp ogt double %306, %.6238283.i.i
  %.8240.i.i = select i1 %308, double %306, double %.6238283.i.i
  br label %309

309:                                              ; preds = %304, %302
  %.7239.i.i = phi double [ %.8240.i.i, %304 ], [ %.6238283.i.i, %302 ]
  %.7.i.i = phi double [ %.8.i.i, %304 ], [ %.6231284.i.i, %302 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %286, !llvm.loop !194

._crit_edge.i.i:                                  ; preds = %309, %277
  %.6238.lcssa.i.i = phi double [ %.5237287.i.i, %277 ], [ %.7239.i.i, %309 ]
  %.6231.lcssa.i.i = phi double [ %.5230288.i.i, %277 ], [ %.7.i.i, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !148
  %312 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !146
  %314 = sub nsw i32 %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %281, i64 36
  %316 = load i32, ptr %315, align 4, !tbaa !149
  %317 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %318 = load i32, ptr %317, align 4, !tbaa !147
  %319 = sub nsw i32 %316, %318
  %320 = mul nsw i32 %319, %314
  %321 = sext i32 %320 to i64
  %322 = add i64 %279, %321
  store i64 %322, ptr %224, align 8, !tbaa !188
  %323 = add i64 %278, %321
  store i64 %323, ptr %236, align 8, !tbaa !189
  %indvars.iv.next349.i.i = add nuw nsw i64 %indvars.iv348.i.i, 1
  %exitcond352.not.i.i = icmp eq i64 %indvars.iv.next349.i.i, %wide.trip.count351.i.i
  br i1 %exitcond352.not.i.i, label %._crit_edge292.i.i, label %277, !llvm.loop !195

._crit_edge292.i.i:                               ; preds = %._crit_edge.i.i, %267
  %324 = phi i64 [ %268, %267 ], [ %323, %._crit_edge.i.i ]
  %325 = phi i64 [ %269, %267 ], [ %322, %._crit_edge.i.i ]
  %.5237.lcssa.i.i = phi double [ %.4236295.i.i, %267 ], [ %.6238.lcssa.i.i, %._crit_edge.i.i ]
  %.5230.lcssa.i.i = phi double [ %.4229296.i.i, %267 ], [ %.6231.lcssa.i.i, %._crit_edge.i.i ]
  %indvars.iv.next354.i.i = add nuw nsw i64 %indvars.iv353.i.i, 1
  %exitcond357.not.i.i = icmp eq i64 %indvars.iv.next354.i.i, %wide.trip.count356.i.i
  br i1 %exitcond357.not.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i, label %267, !llvm.loop !196

opj_tcd_is_band_empty.exit.thread.i.i:            ; preds = %._crit_edge292.i.i, %.preheader282.i.i, %opj_tcd_is_band_empty.exit.i.i, %250
  %326 = phi i64 [ %251, %opj_tcd_is_band_empty.exit.i.i ], [ %251, %250 ], [ %251, %.preheader282.i.i ], [ %324, %._crit_edge292.i.i ]
  %327 = phi i64 [ %252, %opj_tcd_is_band_empty.exit.i.i ], [ %252, %250 ], [ %252, %.preheader282.i.i ], [ %325, %._crit_edge292.i.i ]
  %.3235.i.i = phi double [ %.2234301.i.i, %opj_tcd_is_band_empty.exit.i.i ], [ %.2234301.i.i, %250 ], [ %.2234301.i.i, %.preheader282.i.i ], [ %.5237.lcssa.i.i, %._crit_edge292.i.i ]
  %.3228.i.i = phi double [ %.2227302.i.i, %opj_tcd_is_band_empty.exit.i.i ], [ %.2227302.i.i, %250 ], [ %.2227302.i.i, %.preheader282.i.i ], [ %.5230.lcssa.i.i, %._crit_edge292.i.i ]
  %indvars.iv.next359.i.i = add nuw nsw i64 %indvars.iv358.i.i, 1
  %exitcond362.not.i.i = icmp eq i64 %indvars.iv.next359.i.i, %wide.trip.count361.i.i
  br i1 %exitcond362.not.i.i, label %._crit_edge306.i.i, label %250, !llvm.loop !197

._crit_edge306.i.i:                               ; preds = %opj_tcd_is_band_empty.exit.thread.i.i, %241
  %328 = phi i64 [ %242, %241 ], [ %326, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %329 = phi i64 [ %243, %241 ], [ %327, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %.2234.lcssa.i.i = phi double [ %.1233309.i.i, %241 ], [ %.3235.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %.2227.lcssa.i.i = phi double [ %.1226310.i.i, %241 ], [ %.3228.i.i, %opj_tcd_is_band_empty.exit.thread.i.i ]
  %indvars.iv.next364.i.i = add nuw nsw i64 %indvars.iv363.i.i, 1
  %exitcond367.not.i.i = icmp eq i64 %indvars.iv.next364.i.i, %wide.trip.count366.i.i
  br i1 %exitcond367.not.i.i, label %._crit_edge314.loopexit.i.i, label %241, !llvm.loop !198

._crit_edge314.loopexit.i.i:                      ; preds = %._crit_edge306.i.i
  %330 = uitofp i64 %328 to double
  br label %._crit_edge314.i.i

._crit_edge314.i.i:                               ; preds = %._crit_edge314.loopexit.i.i, %233
  %331 = phi double [ 0.000000e+00, %233 ], [ %330, %._crit_edge314.loopexit.i.i ]
  %332 = phi i64 [ %234, %233 ], [ %329, %._crit_edge314.loopexit.i.i ]
  %.1233.lcssa.i.i = phi double [ %.0232318.i.i, %233 ], [ %.2234.lcssa.i.i, %._crit_edge314.loopexit.i.i ]
  %.1226.lcssa.i.i = phi double [ %.0225319.i.i, %233 ], [ %.2227.lcssa.i.i, %._crit_edge314.loopexit.i.i ]
  %333 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %232, i64 %indvars.iv368.i.i, i32 6
  %334 = load i32, ptr %333, align 8, !tbaa !113
  %335 = shl nuw i32 1, %334
  %336 = sitofp i32 %335 to double
  %337 = fadd double %336, -1.000000e+00
  %338 = fmul double %337, %337
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %331, double %.0241317.i.i)
  %indvars.iv.next369.i.i = add nuw nsw i64 %indvars.iv368.i.i, 1
  %exitcond372.not.i.i = icmp eq i64 %indvars.iv.next369.i.i, %wide.trip.count371.i.i
  br i1 %exitcond372.not.i.i, label %._crit_edge323.loopexit.i.i, label %233, !llvm.loop !199

._crit_edge323.loopexit.i.i:                      ; preds = %._crit_edge314.i.i
  %340 = trunc i64 %332 to i32
  br label %._crit_edge323.i.i

._crit_edge323.i.i:                               ; preds = %._crit_edge323.loopexit.i.i, %220
  %341 = phi i32 [ 0, %220 ], [ %340, %._crit_edge323.loopexit.i.i ]
  %.0241.lcssa.i.i = phi double [ 0.000000e+00, %220 ], [ %339, %._crit_edge323.loopexit.i.i ]
  %.0232.lcssa.i.i = phi double [ 0.000000e+00, %220 ], [ %.1233.lcssa.i.i, %._crit_edge323.loopexit.i.i ]
  %.0225.lcssa.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %220 ], [ %.1226.lcssa.i.i, %._crit_edge323.loopexit.i.i ]
  br i1 %.not, label %359, label %342

342:                                              ; preds = %._crit_edge323.i.i
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %344 = load ptr, ptr %343, align 8, !tbaa !164
  %345 = load i32, ptr %16, align 8, !tbaa !162
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 560
  store i32 %341, ptr %348, align 8, !tbaa !200
  %349 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %350 = load double, ptr %349, align 8, !tbaa !201
  %351 = fptosi double %350 to i32
  %352 = sitofp i32 %351 to double
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 568
  store double %352, ptr %353, align 8, !tbaa !202
  %354 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !203
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 3
  %358 = tail call ptr @opj_malloc(i64 noundef %357) #16
  store ptr %358, ptr %347, align 8, !tbaa !204
  %.not252.not.i.i = icmp eq ptr %358, null
  br i1 %.not252.not.i.i, label %opj_tcd_rate_allocate_encode.exit.thread104, label %359

359:                                              ; preds = %342, %._crit_edge323.i.i
  %360 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !203
  %.not346.i.i = icmp eq i32 %361, 0
  br i1 %.not346.i.i, label %opj_tcd_rate_allocate_encode.exit, label %.lr.ph336.i.i

.lr.ph336.i.i:                                    ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %363 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %223, i64 5200
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %369

369:                                              ; preds = %.critedge.i.i, %.lr.ph336.i.i
  %indvars.iv374.i.i = phi i64 [ 0, %.lr.ph336.i.i ], [ %indvars.iv.next375.i.i, %.critedge.i.i ]
  %370 = getelementptr inbounds nuw [100 x float], ptr %362, i64 0, i64 %indvars.iv374.i.i
  %371 = load float, ptr %370, align 4, !tbaa !177
  %372 = fcmp ogt float %371, 0.000000e+00
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = call float @llvm.ceil.f32(float %371)
  %375 = fptoui float %374 to i32
  %376 = call noundef i32 @llvm.umin.i32(i32 %375, i32 %4)
  br label %377

377:                                              ; preds = %373, %369
  %378 = phi i32 [ %376, %373 ], [ %4, %369 ]
  %379 = load double, ptr %363, align 8, !tbaa !201
  %380 = getelementptr inbounds nuw [100 x float], ptr %364, i64 0, i64 %indvars.iv374.i.i
  %381 = load float, ptr %380, align 4, !tbaa !177
  %382 = fdiv float %381, 1.000000e+01
  %383 = fpext float %382 to double
  %384 = call double @pow(double noundef 1.000000e+01, double noundef %383) #16, !tbaa !101
  %385 = fdiv double %.0241.lcssa.i.i, %384
  %386 = fsub double %379, %385
  %387 = load i32, ptr %218, align 4, !tbaa !30
  switch i32 %387, label %.thread.i.i [
    i32 0, label %388
    i32 1, label %389
  ]

388:                                              ; preds = %377
  br i1 %372, label %391, label %.thread.i.i

389:                                              ; preds = %377
  %390 = fcmp ogt float %381, 0.000000e+00
  br i1 %390, label %391, label %.thread.i.i

391:                                              ; preds = %389, %388
  %392 = load ptr, ptr %365, align 8, !tbaa !15
  %393 = call ptr @opj_t2_create(ptr noundef %392, ptr noundef nonnull %214) #16
  %.not258.i.i = icmp eq ptr %393, null
  br i1 %.not258.i.i, label %opj_tcd_rate_allocate_encode.exit.thread104, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %391
  %394 = icmp eq i64 %indvars.iv374.i.i, 0
  %395 = trunc nuw i64 %indvars.iv374.i.i to i32
  %396 = add nuw nsw i64 %indvars.iv374.i.i, 4294967295
  %397 = and i64 %396, 4294967295
  %398 = getelementptr inbounds nuw [100 x double], ptr %10, i64 0, i64 %397
  %399 = getelementptr inbounds nuw [100 x double], ptr %367, i64 0, i64 %indvars.iv374.i.i
  %400 = add nuw i32 %395, 1
  br label %401

401:                                              ; preds = %454, %.preheader.i.i
  %.0198332.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.1199.ph.i.i, %454 ]
  %.0201331.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %403, %454 ]
  %.0206330.i.i = phi i32 [ 0, %.preheader.i.i ], [ %455, %454 ]
  %.0207329.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %.2209.ph.i.i, %454 ]
  %.0214328.i.i = phi double [ %.0232.lcssa.i.i, %.preheader.i.i ], [ %.1215.ph.i.i, %454 ]
  %.0217327.i.i = phi double [ %.0225.lcssa.i.i, %.preheader.i.i ], [ %.1218.ph.i.i, %454 ]
  %402 = fadd double %.0214328.i.i, %.0217327.i.i
  %403 = fmul double %402, 5.000000e-01
  %404 = fsub double %403, %.0201331.i.i
  %405 = call double @llvm.fabs.f64(double %404)
  %406 = fmul double %.0201331.i.i, 5.000000e-06
  %407 = fcmp ugt double %405, %406
  br i1 %407, label %408, label %456

408:                                              ; preds = %401
  %.val.i.i = load ptr, ptr %78, align 8, !tbaa !3
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !17
  %409 = call fastcc i32 @opj_tcd_makelayer(ptr %.val.val.i.i, i32 noundef %395, double noundef %403, i32 noundef 0)
  %410 = icmp eq i32 %409, 0
  %411 = icmp eq i32 %.0206330.i.i, 0
  %.not255.i.i = or i1 %411, %410
  %412 = load i32, ptr %218, align 4, !tbaa !30
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %444

414:                                              ; preds = %408
  %415 = load i16, ptr %214, align 8, !tbaa !205
  %416 = add i16 %415, -3
  %or.cond260.i.i = icmp ult i16 %416, 4
  %417 = add i16 %415, -1024
  %or.cond261.i.i = icmp ult i16 %417, 1436
  %or.cond281.i.i = or i1 %or.cond260.i.i, %or.cond261.i.i
  br i1 %or.cond281.i.i, label %418, label %434

418:                                              ; preds = %414
  %419 = load i32, ptr %16, align 8, !tbaa !162
  %420 = load i32, ptr %12, align 8, !tbaa !161
  %421 = load i32, ptr %0, align 8, !tbaa !31
  %422 = load i32, ptr %366, align 8, !tbaa !206
  %423 = call i32 @opj_t2_encode_packets(ptr noundef nonnull %393, i32 noundef %419, ptr noundef %222, i32 noundef %400, ptr noundef %2, ptr noundef nonnull %11, i32 noundef %378, ptr noundef %5, ptr noundef null, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef 0, ptr noundef %7) #16
  %.not257.i.i = icmp eq i32 %423, 0
  br i1 %.not257.i.i, label %454, label %424

424:                                              ; preds = %418
  br i1 %394, label %425, label %427

425:                                              ; preds = %424
  %426 = load double, ptr %367, align 8, !tbaa !207
  br label %431

427:                                              ; preds = %424
  %428 = load double, ptr %398, align 8, !tbaa !207
  %429 = load double, ptr %399, align 8, !tbaa !207
  %430 = fadd double %428, %429
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi double [ %426, %425 ], [ %430, %427 ]
  %433 = fcmp olt double %432, %386
  br i1 %433, label %454, label %453

434:                                              ; preds = %414
  br i1 %394, label %435, label %437

435:                                              ; preds = %434
  %436 = load double, ptr %367, align 8, !tbaa !207
  br label %441

437:                                              ; preds = %434
  %438 = load double, ptr %398, align 8, !tbaa !207
  %439 = load double, ptr %399, align 8, !tbaa !207
  %440 = fadd double %438, %439
  br label %441

441:                                              ; preds = %437, %435
  %442 = phi double [ %436, %435 ], [ %440, %437 ]
  %443 = fcmp olt double %442, %386
  br i1 %443, label %454, label %453

444:                                              ; preds = %408
  %445 = icmp ne i32 %.0198332.i.i, 0
  %or.cond.i.i = select i1 %.not255.i.i, i1 true, i1 %445
  br i1 %or.cond.i.i, label %446, label %454

446:                                              ; preds = %444
  br i1 %.not255.i.i, label %447, label %453

447:                                              ; preds = %446
  %448 = load i32, ptr %16, align 8, !tbaa !162
  %449 = load i32, ptr %12, align 8, !tbaa !161
  %450 = load i32, ptr %0, align 8, !tbaa !31
  %451 = load i32, ptr %366, align 8, !tbaa !206
  %452 = call i32 @opj_t2_encode_packets(ptr noundef nonnull %393, i32 noundef %448, ptr noundef %222, i32 noundef %400, ptr noundef %2, ptr noundef nonnull %11, i32 noundef %378, ptr noundef %5, ptr noundef null, i32 noundef %449, i32 noundef %450, i32 noundef %451, i32 noundef 0, ptr noundef %7) #16
  %.not256.i.i = icmp eq i32 %452, 0
  br i1 %.not256.i.i, label %454, label %453

453:                                              ; preds = %447, %446, %441, %431
  %.2219.i.i = phi double [ %403, %431 ], [ %403, %441 ], [ %.0217327.i.i, %447 ], [ %.0217327.i.i, %446 ]
  %.2216.i.i = phi double [ %.0214328.i.i, %431 ], [ %.0214328.i.i, %441 ], [ %403, %447 ], [ %403, %446 ]
  %.3210.i.i = phi double [ %.0207329.i.i, %431 ], [ %.0207329.i.i, %441 ], [ %403, %447 ], [ %403, %446 ]
  %.2200.i.i = phi i32 [ %.0198332.i.i, %431 ], [ %.0198332.i.i, %441 ], [ 1, %447 ], [ 1, %446 ]
  br label %454

454:                                              ; preds = %453, %447, %444, %441, %431, %418
  %.1218.ph.i.i = phi double [ %403, %447 ], [ %403, %444 ], [ %.0217327.i.i, %441 ], [ %.0217327.i.i, %431 ], [ %403, %418 ], [ %.2219.i.i, %453 ]
  %.1215.ph.i.i = phi double [ %.0214328.i.i, %447 ], [ %.0214328.i.i, %444 ], [ %403, %441 ], [ %403, %431 ], [ %.0214328.i.i, %418 ], [ %.2216.i.i, %453 ]
  %.2209.ph.i.i = phi double [ %.0207329.i.i, %447 ], [ %.0207329.i.i, %444 ], [ %403, %441 ], [ %403, %431 ], [ %.0207329.i.i, %418 ], [ %.3210.i.i, %453 ]
  %.1199.ph.i.i = phi i32 [ 0, %447 ], [ 0, %444 ], [ %.0198332.i.i, %441 ], [ %.0198332.i.i, %431 ], [ %.0198332.i.i, %418 ], [ %.2200.i.i, %453 ]
  %455 = add nuw nsw i32 %.0206330.i.i, 1
  %exitcond373.not.i.i = icmp eq i32 %455, 128
  br i1 %exitcond373.not.i.i, label %456, label %401, !llvm.loop !208

456:                                              ; preds = %454, %401
  %.0207.lcssa.i.i = phi double [ %.0207329.i.i, %401 ], [ %.2209.ph.i.i, %454 ]
  %.0201.lcssa.i.i = phi double [ %.0201331.i.i, %401 ], [ %403, %454 ]
  %457 = fcmp oeq double %.0207.lcssa.i.i, 0.000000e+00
  %458 = select i1 %457, double %.0201.lcssa.i.i, double %.0207.lcssa.i.i
  call void @opj_t2_destroy(ptr noundef nonnull %393) #16
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %456, %389, %388, %377
  %.1212.i.i = phi double [ %458, %456 ], [ -1.000000e+00, %389 ], [ -1.000000e+00, %388 ], [ -1.000000e+00, %377 ]
  br i1 %.not, label %466, label %459

459:                                              ; preds = %.thread.i.i
  %460 = load ptr, ptr %368, align 8, !tbaa !164
  %461 = load i32, ptr %16, align 8, !tbaa !162
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !204
  %465 = getelementptr inbounds nuw double, ptr %464, i64 %indvars.iv374.i.i
  store double %.1212.i.i, ptr %465, align 8, !tbaa !207
  br label %466

466:                                              ; preds = %459, %.thread.i.i
  %.val262.i.i = load ptr, ptr %78, align 8, !tbaa !3
  %.val262.val.i.i = load ptr, ptr %.val262.i.i, align 8, !tbaa !17
  %467 = trunc nuw i64 %indvars.iv374.i.i to i32
  %468 = call fastcc i32 @opj_tcd_makelayer(ptr %.val262.val.i.i, i32 noundef %467, double noundef %.1212.i.i, i32 noundef 1)
  %469 = icmp eq i64 %indvars.iv374.i.i, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = load double, ptr %367, align 8, !tbaa !207
  br label %.critedge.i.i

472:                                              ; preds = %466
  %473 = add nsw i64 %indvars.iv374.i.i, -1
  %474 = getelementptr inbounds nuw [100 x double], ptr %10, i64 0, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !207
  %476 = getelementptr inbounds nuw [100 x double], ptr %367, i64 0, i64 %indvars.iv374.i.i
  %477 = load double, ptr %476, align 8, !tbaa !207
  %478 = fadd double %475, %477
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %472, %470
  %479 = phi double [ %471, %470 ], [ %478, %472 ]
  %480 = getelementptr inbounds nuw [100 x double], ptr %10, i64 0, i64 %indvars.iv374.i.i
  store double %479, ptr %480, align 8, !tbaa !207
  %indvars.iv.next375.i.i = add nuw nsw i64 %indvars.iv374.i.i, 1
  %481 = load i32, ptr %360, align 8, !tbaa !203
  %482 = zext i32 %481 to i64
  %483 = icmp samesign ult i64 %indvars.iv.next375.i.i, %482
  br i1 %483, label %369, label %opj_tcd_rate_allocate_encode.exit, !llvm.loop !209

484:                                              ; preds = %217
  %485 = load ptr, ptr %23, align 8, !tbaa !163
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !203
  %.not.i14.i = icmp eq i32 %487, 0
  br i1 %.not.i14.i, label %.sink.split, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %484
  %488 = load ptr, ptr %78, align 8, !tbaa !3
  %489 = load ptr, ptr %488, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i32, ptr %490, align 8, !tbaa !29
  %.not178.i.i.i = icmp eq i32 %491, 0
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count219.i.i.i = zext i32 %491 to i64
  %wide.trip.count194.i.i.i = zext i32 %487 to i64
  br i1 %.not178.i.i.i, label %.sink.split, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i15.i
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !24
  %495 = getelementptr inbounds nuw i8, ptr %214, i64 128
  br label %.lr.ph176.i.i.i

.lr.ph176.i.i.i:                                  ; preds = %opj_tcd_makelayer_fixed.exit.loopexit.i.i, %.lr.ph.split.i.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.split.i.i ], [ %indvars.iv.next.i17.i, %opj_tcd_makelayer_fixed.exit.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %9) #16
  %496 = icmp eq i64 %indvars.iv.i16.i, 0
  %invariant.gep169.i.i.i = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %9, i64 0, i64 %indvars.iv.i16.i
  %497 = add nuw nsw i64 %indvars.iv.i16.i, 4294967295
  %498 = and i64 %497, 4294967295
  %invariant.gep.i.i.i = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %9, i64 0, i64 %498
  br i1 %496, label %.preheader141.lr.ph.i.us.i.i, label %.preheader141.lr.ph.i.i.i

.preheader141.lr.ph.i.us.i.i:                     ; preds = %.lr.ph176.i.i.i, %._crit_edge168.i.us.i.i
  %indvars.iv216.i.us.i.i = phi i64 [ %indvars.iv.next217.i.us.i.i, %._crit_edge168.i.us.i.i ], [ 0, %.lr.ph176.i.i.i ]
  %499 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %494, i64 %indvars.iv216.i.us.i.i
  %.phi.trans.insert.i.us.i.i = getelementptr inbounds nuw i8, ptr %499, i64 20
  %.pre.i.us.i.i = load i32, ptr %.phi.trans.insert.i.us.i.i, align 4, !tbaa !94
  %.not180.i.us.i.i = icmp eq i32 %.pre.i.us.i.i, 0
  br i1 %.not180.i.us.i.i, label %._crit_edge168.i.us.i.i, label %.preheader141.lr.ph.split.us.i.us.i.i

.preheader141.lr.ph.split.us.i.us.i.i:            ; preds = %.preheader141.lr.ph.i.us.i.i
  %500 = load ptr, ptr %495, align 8, !tbaa !30
  %501 = load ptr, ptr %492, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !69
  %504 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %503, i64 %indvars.iv216.i.us.i.i, i32 6
  %505 = load i32, ptr %504, align 8, !tbaa !113
  %506 = uitofp i32 %505 to double
  %507 = fmul double %506, 6.250000e-02
  %508 = fptrunc double %507 to float
  %wide.trip.count.i.us.i.i = zext i32 %.pre.i.us.i.i to i64
  br label %.preheader141.us.i.us.i.i

.preheader141.us.i.us.i.i:                        ; preds = %._crit_edge.us.i.us.i.i, %.preheader141.lr.ph.split.us.i.us.i.i
  %indvars.iv191.i.us.i.i = phi i64 [ %indvars.iv.next192.i.us.i.i, %._crit_edge.us.i.us.i.i ], [ 0, %.preheader141.lr.ph.split.us.i.us.i.i ]
  %509 = trunc nuw i64 %indvars.iv191.i.us.i.i to i32
  %510 = mul i32 %.pre.i.us.i.i, %509
  %511 = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %9, i64 0, i64 %indvars.iv191.i.us.i.i
  br label %.preheader140.us.i.us.i.i

.preheader140.us.i.us.i.i:                        ; preds = %526, %.preheader141.us.i.us.i.i
  %indvars.iv187.i.us.i.i = phi i64 [ 0, %.preheader141.us.i.us.i.i ], [ %indvars.iv.next188.i.us.i.i, %526 ]
  %512 = trunc nuw i64 %indvars.iv187.i.us.i.i to i32
  %513 = add i32 %510, %512
  %514 = mul i32 %513, 3
  %515 = getelementptr inbounds nuw [10 x [3 x i32]], ptr %511, i64 0, i64 %indvars.iv187.i.us.i.i
  br label %516

516:                                              ; preds = %516, %.preheader140.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader140.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %516 ]
  %517 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %518 = add i32 %514, %517
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i32, ptr %500, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !101
  %522 = sitofp i32 %521 to float
  %523 = fmul float %508, %522
  %524 = fptosi float %523 to i32
  %525 = getelementptr inbounds nuw [3 x i32], ptr %515, i64 0, i64 %indvars.iv.i.us.i.i
  store i32 %524, ptr %525, align 4, !tbaa !101
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 3
  br i1 %exitcond.not.i.us.i.i, label %526, label %516, !llvm.loop !210

526:                                              ; preds = %516
  %indvars.iv.next188.i.us.i.i = add nuw nsw i64 %indvars.iv187.i.us.i.i, 1
  %exitcond190.not.i.us.i.i = icmp eq i64 %indvars.iv.next188.i.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond190.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %.preheader140.us.i.us.i.i, !llvm.loop !211

._crit_edge.us.i.us.i.i:                          ; preds = %526
  %indvars.iv.next192.i.us.i.i = add nuw nsw i64 %indvars.iv191.i.us.i.i, 1
  %exitcond195.not.i.us.i.i = icmp eq i64 %indvars.iv.next192.i.us.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.us.i.i, label %.lr.ph167.i.us.i.i, label %.preheader141.us.i.us.i.i, !llvm.loop !212

.lr.ph167.i.us.i.i:                               ; preds = %._crit_edge.us.i.us.i.i
  %527 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  br label %529

._crit_edge168.i.us.i.i:                          ; preds = %._crit_edge160.i.us.us.i.i, %.preheader141.lr.ph.i.us.i.i
  %indvars.iv.next217.i.us.i.i = add nuw nsw i64 %indvars.iv216.i.us.i.i, 1
  %exitcond220.not.i.us.i.i = icmp eq i64 %indvars.iv.next217.i.us.i.i, %wide.trip.count219.i.i.i
  br i1 %exitcond220.not.i.us.i.i, label %opj_tcd_makelayer_fixed.exit.loopexit.i.i, label %.preheader141.lr.ph.i.us.i.i, !llvm.loop !213

529:                                              ; preds = %._crit_edge160.i.us.us.i.i, %.lr.ph167.i.us.i.i
  %indvars.iv211.i.us.us.i.i = phi i64 [ 0, %.lr.ph167.i.us.i.i ], [ %indvars.iv.next212.i.us.us.i.i, %._crit_edge160.i.us.us.i.i ]
  %530 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %528, i64 %indvars.iv211.i.us.us.i.i
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load i32, ptr %531, align 8, !tbaa !104
  %.not182.i.us.us.i.i = icmp eq i32 %532, 0
  br i1 %.not182.i.us.us.i.i, label %._crit_edge160.i.us.us.i.i, label %.lr.ph159.i.us.us.i.i

.lr.ph159.i.us.us.i.i:                            ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 20
  %gep170.i.us.us.i.i = getelementptr inbounds nuw [10 x [3 x i32]], ptr %invariant.gep169.i.i.i, i64 0, i64 %indvars.iv211.i.us.us.i.i
  %wide.trip.count209.i.us.us.i.i = zext i32 %532 to i64
  br label %536

._crit_edge160.i.us.us.i.i:                       ; preds = %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, %529
  %indvars.iv.next212.i.us.us.i.i = add nuw nsw i64 %indvars.iv211.i.us.us.i.i, 1
  %exitcond215.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next212.i.us.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond215.not.i.us.us.i.i, label %._crit_edge168.i.us.i.i, label %529, !llvm.loop !214

536:                                              ; preds = %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, %.lr.ph159.i.us.us.i.i
  %indvars.iv206.i.us.us.us.i.i = phi i64 [ 0, %.lr.ph159.i.us.us.i.i ], [ %indvars.iv.next207.i.us.us.us.i.i, %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i ]
  %537 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %533, i64 0, i64 %indvars.iv206.i.us.us.us.i.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !110
  %540 = load i32, ptr %537, align 8, !tbaa !108
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, label %opj_tcd_is_band_empty.exit.i.us.us.us.i.i

opj_tcd_is_band_empty.exit.i.us.us.us.i.i:        ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !111
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !109
  %.not.i.us.us.us.i.i = icmp eq i32 %543, %545
  br i1 %.not.i.us.us.us.i.i, label %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, label %.preheader.i.us.us.us.i.i

.preheader.i.us.us.us.i.i:                        ; preds = %opj_tcd_is_band_empty.exit.i.us.us.us.i.i
  %546 = load i32, ptr %534, align 8, !tbaa !102
  %547 = load i32, ptr %535, align 4, !tbaa !103
  %548 = mul i32 %547, %546
  %.not183.i.us.us.us.i.i = icmp eq i32 %548, 0
  br i1 %.not183.i.us.us.us.i.i, label %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, label %.lr.ph156.i.us.us.us.i.i

.lr.ph156.i.us.us.us.i.i:                         ; preds = %.preheader.i.us.us.us.i.i
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !37
  %gep.i.us.us.us.i.i = getelementptr inbounds nuw [3 x i32], ptr %gep170.i.us.us.i.i, i64 0, i64 %indvars.iv206.i.us.us.us.i.i
  %wide.trip.count204.i.us.us.us.i.i = zext i32 %548 to i64
  br label %551

opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i: ; preds = %._crit_edge.i.us.us.us.us.i.i, %.preheader.i.us.us.us.i.i, %opj_tcd_is_band_empty.exit.i.us.us.us.i.i, %536
  %indvars.iv.next207.i.us.us.us.i.i = add nuw nsw i64 %indvars.iv206.i.us.us.us.i.i, 1
  %exitcond210.not.i.us.us.us.i.i = icmp eq i64 %indvars.iv.next207.i.us.us.us.i.i, %wide.trip.count209.i.us.us.i.i
  br i1 %exitcond210.not.i.us.us.us.i.i, label %._crit_edge160.i.us.us.i.i, label %536, !llvm.loop !215

551:                                              ; preds = %._crit_edge.i.us.us.us.us.i.i, %.lr.ph156.i.us.us.us.i.i
  %indvars.iv201.i.us.us.us.us.i.i = phi i64 [ 0, %.lr.ph156.i.us.us.us.i.i ], [ %indvars.iv.next202.i.us.us.us.us.i.i, %._crit_edge.i.us.us.us.us.i.i ]
  %552 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %550, i64 %indvars.iv201.i.us.us.us.us.i.i
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load i32, ptr %553, align 8, !tbaa !124
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 20
  %556 = load i32, ptr %555, align 4, !tbaa !125
  %557 = mul i32 %556, %554
  %.not184.i.us.us.us.us.i.i = icmp eq i32 %557, 0
  br i1 %.not184.i.us.us.us.us.i.i, label %._crit_edge.i.us.us.us.us.i.i, label %.lr.ph.i.us.us.us.us.i.i

.lr.ph.i.us.us.us.us.i.i:                         ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %wide.trip.count199.i.us.us.us.us.i.i = zext i32 %557 to i64
  %559 = load i32, ptr %gep.i.us.us.us.i.i, align 4, !tbaa !101
  br label %560

._crit_edge.i.us.us.us.us.i.i:                    ; preds = %582, %551
  %indvars.iv.next202.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv201.i.us.us.us.us.i.i, 1
  %exitcond205.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next202.i.us.us.us.us.i.i, %wide.trip.count204.i.us.us.us.i.i
  br i1 %exitcond205.not.i.us.us.us.us.i.i, label %opj_tcd_is_band_empty.exit.thread.i.us.us.us.i.i, label %551, !llvm.loop !216

560:                                              ; preds = %582, %.lr.ph.i.us.us.us.us.i.i
  %indvars.iv196.i.us.us.us.us.us.i.i = phi i64 [ 0, %.lr.ph.i.us.us.us.us.i.i ], [ %indvars.iv.next197.i.us.us.us.us.us.i.i, %582 ]
  %561 = load ptr, ptr %558, align 8, !tbaa !30
  %562 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %561, i64 %indvars.iv196.i.us.us.us.us.us.i.i
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !141
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %566 = load i32, ptr %565, align 8, !tbaa !217
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 56
  store i32 0, ptr %567, align 8, !tbaa !218
  %568 = sub i32 %505, %566
  %.not126.i.us.us.us.us.us.i.i = icmp slt i32 %568, %559
  %569 = sub nsw i32 %559, %568
  %spec.select.i.us.us.us.us.us.i.i = select i1 %.not126.i.us.us.us.us.us.i.i, i32 %569, i32 0
  %.not127.i.us.us.us.us.us.i.i = icmp eq i32 %spec.select.i.us.us.us.us.us.i.i, 0
  %570 = mul i32 %spec.select.i.us.us.us.us.us.i.i, 3
  %571 = add i32 %570, -2
  %.0109.i.us.us.us.us.us.i.i = select i1 %.not127.i.us.us.us.us.us.i.i, i32 0, i32 %571
  store i32 %.0109.i.us.us.us.us.us.i.i, ptr %564, align 8, !tbaa !219
  %.not128.i.us.us.us.us.us.i.i = icmp eq i32 %.0109.i.us.us.us.us.us.i.i, 0
  br i1 %.not128.i.us.us.us.us.us.i.i, label %582, label %572

572:                                              ; preds = %560
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !145
  %575 = add i32 %.0109.i.us.us.us.us.us.i.i, -1
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 8, !tbaa !191
  %579 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store i32 %578, ptr %579, align 4, !tbaa !221
  %580 = load ptr, ptr %562, align 8, !tbaa !151
  %581 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %580, ptr %581, align 8, !tbaa !222
  store i32 %571, ptr %567, align 8, !tbaa !218
  br label %582

582:                                              ; preds = %572, %560
  %indvars.iv.next197.i.us.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv196.i.us.us.us.us.us.i.i, 1
  %exitcond200.not.i.us.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next197.i.us.us.us.us.us.i.i, %wide.trip.count199.i.us.us.us.us.i.i
  br i1 %exitcond200.not.i.us.us.us.us.us.i.i, label %._crit_edge.i.us.us.us.us.i.i, label %560, !llvm.loop !223

.preheader141.lr.ph.i.i.i:                        ; preds = %.lr.ph176.i.i.i, %._crit_edge168.i.i.i
  %indvars.iv216.i.i.i = phi i64 [ %indvars.iv.next217.i.i.i, %._crit_edge168.i.i.i ], [ 0, %.lr.ph176.i.i.i ]
  %583 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %494, i64 %indvars.iv216.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %583, i64 20
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !94
  %.not180.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not180.i.i.i, label %._crit_edge168.i.i.i, label %.preheader141.lr.ph.split.us.i.i.i

.preheader141.lr.ph.split.us.i.i.i:               ; preds = %.preheader141.lr.ph.i.i.i
  %584 = load ptr, ptr %495, align 8, !tbaa !30
  %585 = load ptr, ptr %492, align 8, !tbaa !15
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !69
  %588 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %587, i64 %indvars.iv216.i.i.i, i32 6
  %589 = load i32, ptr %588, align 8, !tbaa !113
  %590 = uitofp i32 %589 to double
  %591 = fmul double %590, 6.250000e-02
  %592 = fptrunc double %591 to float
  %wide.trip.count.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %.preheader141.us.i.i.i

.preheader141.us.i.i.i:                           ; preds = %._crit_edge.us.i.i.i, %.preheader141.lr.ph.split.us.i.i.i
  %indvars.iv191.i.i.i = phi i64 [ %indvars.iv.next192.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader141.lr.ph.split.us.i.i.i ]
  %593 = trunc nuw i64 %indvars.iv191.i.i.i to i32
  %594 = mul i32 %.pre.i.i.i, %593
  %595 = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %9, i64 0, i64 %indvars.iv191.i.i.i
  br label %.preheader140.us.i.i.i

596:                                              ; preds = %597
  %indvars.iv.next188.i.i.i = add nuw nsw i64 %indvars.iv187.i.i.i, 1
  %exitcond190.not.i.i.i = icmp eq i64 %indvars.iv.next188.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond190.not.i.i.i, label %._crit_edge.us.i.i.i, label %.preheader140.us.i.i.i, !llvm.loop !211

597:                                              ; preds = %.preheader140.us.i.i.i, %597
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader140.us.i.i.i ], [ %indvars.iv.next.i.i.i, %597 ]
  %598 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %599 = add i32 %609, %598
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i32, ptr %584, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !101
  %603 = sitofp i32 %602 to float
  %604 = fmul float %592, %603
  %605 = fptosi float %604 to i32
  %606 = getelementptr inbounds nuw [3 x i32], ptr %610, i64 0, i64 %indvars.iv.i.i.i
  store i32 %605, ptr %606, align 4, !tbaa !101
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %596, label %597, !llvm.loop !210

.preheader140.us.i.i.i:                           ; preds = %596, %.preheader141.us.i.i.i
  %indvars.iv187.i.i.i = phi i64 [ 0, %.preheader141.us.i.i.i ], [ %indvars.iv.next188.i.i.i, %596 ]
  %607 = trunc nuw i64 %indvars.iv187.i.i.i to i32
  %608 = add i32 %594, %607
  %609 = mul i32 %608, 3
  %610 = getelementptr inbounds nuw [10 x [3 x i32]], ptr %595, i64 0, i64 %indvars.iv187.i.i.i
  br label %597

._crit_edge.us.i.i.i:                             ; preds = %596
  %indvars.iv.next192.i.i.i = add nuw nsw i64 %indvars.iv191.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next192.i.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.i.i, label %.lr.ph167.i.i.i, label %.preheader141.us.i.i.i, !llvm.loop !212

.lr.ph167.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i
  %611 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !33
  br label %613

613:                                              ; preds = %._crit_edge160.i.i.i, %.lr.ph167.i.i.i
  %indvars.iv211.i.i.i = phi i64 [ 0, %.lr.ph167.i.i.i ], [ %indvars.iv.next212.i.i.i, %._crit_edge160.i.i.i ]
  %614 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %612, i64 %indvars.iv211.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load i32, ptr %615, align 8, !tbaa !104
  %.not182.i.i.i = icmp eq i32 %616, 0
  br i1 %.not182.i.i.i, label %._crit_edge160.i.i.i, label %.lr.ph159.i.i.i

.lr.ph159.i.i.i:                                  ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 20
  %gep170.i.i.i = getelementptr inbounds nuw [10 x [3 x i32]], ptr %invariant.gep169.i.i.i, i64 0, i64 %indvars.iv211.i.i.i
  %gep171.i.i.i = getelementptr inbounds nuw [10 x [3 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv211.i.i.i
  %wide.trip.count209.i.i.i = zext i32 %616 to i64
  br label %620

620:                                              ; preds = %opj_tcd_is_band_empty.exit.thread.i.i.i, %.lr.ph159.i.i.i
  %indvars.iv206.i.i.i = phi i64 [ 0, %.lr.ph159.i.i.i ], [ %indvars.iv.next207.i.i.i, %opj_tcd_is_band_empty.exit.thread.i.i.i ]
  %621 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %617, i64 0, i64 %indvars.iv206.i.i.i
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !110
  %624 = load i32, ptr %621, align 8, !tbaa !108
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %opj_tcd_is_band_empty.exit.thread.i.i.i, label %opj_tcd_is_band_empty.exit.i.i.i

opj_tcd_is_band_empty.exit.i.i.i:                 ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %627 = load i32, ptr %626, align 4, !tbaa !111
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !109
  %.not.i.i.i = icmp eq i32 %627, %629
  br i1 %.not.i.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %opj_tcd_is_band_empty.exit.i.i.i
  %630 = load i32, ptr %618, align 8, !tbaa !102
  %631 = load i32, ptr %619, align 4, !tbaa !103
  %632 = mul i32 %631, %630
  %.not183.i.i.i = icmp eq i32 %632, 0
  br i1 %.not183.i.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i.i, label %.lr.ph156.i.i.i

.lr.ph156.i.i.i:                                  ; preds = %.preheader.i.i.i
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !37
  %gep.i.i.i = getelementptr inbounds nuw [3 x i32], ptr %gep170.i.i.i, i64 0, i64 %indvars.iv206.i.i.i
  %gep163.i.i.i = getelementptr inbounds nuw [3 x i32], ptr %gep171.i.i.i, i64 0, i64 %indvars.iv206.i.i.i
  %wide.trip.count204.i.i.i = zext i32 %632 to i64
  br label %635

635:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph156.i.i.i
  %indvars.iv201.i.i.i = phi i64 [ 0, %.lr.ph156.i.i.i ], [ %indvars.iv.next202.i.i.i, %._crit_edge.i.i.i ]
  %636 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %634, i64 %indvars.iv201.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load i32, ptr %637, align 8, !tbaa !124
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 20
  %640 = load i32, ptr %639, align 4, !tbaa !125
  %641 = mul i32 %640, %638
  %.not184.i.i.i = icmp eq i32 %641, 0
  br i1 %.not184.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %wide.trip.count199.i.i.i = zext i32 %641 to i64
  %643 = load i32, ptr %gep.i.i.i, align 4, !tbaa !101
  %644 = load i32, ptr %gep163.i.i.i, align 4, !tbaa !101
  %645 = sub nsw i32 %643, %644
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %689, %.lr.ph.i.i.i
  %indvars.iv196.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next197.i.i.i, %689 ]
  %646 = load ptr, ptr %642, align 8, !tbaa !30
  %647 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %646, i64 %indvars.iv196.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !141
  %650 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %649, i64 %indvars.iv.i16.i
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %652 = load i32, ptr %651, align 8, !tbaa !217
  %653 = sub i32 %589, %652
  %.not125.i.i.i = icmp slt i32 %653, %644
  %654 = sub i32 %643, %653
  %spec.store.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %654, i32 0)
  %.0114131.i.i.i = select i1 %.not125.i.i.i, i32 %645, i32 %spec.store.select.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 56
  %656 = load i32, ptr %655, align 8, !tbaa !218
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %.thread132.i.i.i

658:                                              ; preds = %.thread.i.i.i
  %.not127.i.i.i = icmp eq i32 %.0114131.i.i.i, 0
  %659 = mul i32 %.0114131.i.i.i, 3
  %660 = add i32 %659, -2
  %.0109.i.i.i = select i1 %.not127.i.i.i, i32 0, i32 %660
  store i32 %.0109.i.i.i, ptr %650, align 8, !tbaa !219
  %.not128.i.i.i = icmp eq i32 %.0109.i.i.i, 0
  br i1 %.not128.i.i.i, label %689, label %662

.thread132.i.i.i:                                 ; preds = %.thread.i.i.i
  %661 = mul i32 %.0114131.i.i.i, 3
  store i32 %661, ptr %650, align 8, !tbaa !219
  %.not128134.i.i.i = icmp eq i32 %.0114131.i.i.i, 0
  br i1 %.not128134.i.i.i, label %689, label %.thread136.i.i.i

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !145
  %665 = add i32 %.0109.i.i.i, -1
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %664, i64 %666
  %668 = load i32, ptr %667, align 8, !tbaa !191
  %669 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store i32 %668, ptr %669, align 4, !tbaa !221
  %670 = load ptr, ptr %647, align 8, !tbaa !151
  br label %687

.thread136.i.i.i:                                 ; preds = %.thread132.i.i.i
  %671 = add i32 %661, %656
  %672 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !145
  %674 = add i32 %671, -1
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 8, !tbaa !191
  %678 = add i32 %656, -1
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %673, i64 %679
  %681 = load i32, ptr %680, align 8, !tbaa !191
  %682 = sub i32 %677, %681
  %683 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store i32 %682, ptr %683, align 4, !tbaa !221
  %684 = load ptr, ptr %647, align 8, !tbaa !151
  %685 = zext i32 %681 to i64
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 %685
  br label %687

687:                                              ; preds = %.thread136.i.i.i, %662
  %.sink.i.i.i = phi ptr [ %670, %662 ], [ %686, %.thread136.i.i.i ]
  %.0109135138.i.i.i = phi i32 [ %660, %662 ], [ %671, %.thread136.i.i.i ]
  %688 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %.sink.i.i.i, ptr %688, align 8, !tbaa !222
  store i32 %.0109135138.i.i.i, ptr %655, align 8, !tbaa !218
  br label %689

689:                                              ; preds = %687, %.thread132.i.i.i, %658
  %indvars.iv.next197.i.i.i = add nuw nsw i64 %indvars.iv196.i.i.i, 1
  %exitcond200.not.i.i.i = icmp eq i64 %indvars.iv.next197.i.i.i, %wide.trip.count199.i.i.i
  br i1 %exitcond200.not.i.i.i, label %._crit_edge.i.i.i, label %.thread.i.i.i, !llvm.loop !224

._crit_edge.i.i.i:                                ; preds = %689, %635
  %indvars.iv.next202.i.i.i = add nuw nsw i64 %indvars.iv201.i.i.i, 1
  %exitcond205.not.i.i.i = icmp eq i64 %indvars.iv.next202.i.i.i, %wide.trip.count204.i.i.i
  br i1 %exitcond205.not.i.i.i, label %opj_tcd_is_band_empty.exit.thread.i.i.i, label %635, !llvm.loop !225

opj_tcd_is_band_empty.exit.thread.i.i.i:          ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i, %opj_tcd_is_band_empty.exit.i.i.i, %620
  %indvars.iv.next207.i.i.i = add nuw nsw i64 %indvars.iv206.i.i.i, 1
  %exitcond210.not.i.i.i = icmp eq i64 %indvars.iv.next207.i.i.i, %wide.trip.count209.i.i.i
  br i1 %exitcond210.not.i.i.i, label %._crit_edge160.i.i.i, label %620, !llvm.loop !226

._crit_edge160.i.i.i:                             ; preds = %opj_tcd_is_band_empty.exit.thread.i.i.i, %613
  %indvars.iv.next212.i.i.i = add nuw nsw i64 %indvars.iv211.i.i.i, 1
  %exitcond215.not.i.i.i = icmp eq i64 %indvars.iv.next212.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond215.not.i.i.i, label %._crit_edge168.i.i.i, label %613, !llvm.loop !227

._crit_edge168.i.i.i:                             ; preds = %._crit_edge160.i.i.i, %.preheader141.lr.ph.i.i.i
  %indvars.iv.next217.i.i.i = add nuw nsw i64 %indvars.iv216.i.i.i, 1
  %exitcond220.not.i.i.i = icmp eq i64 %indvars.iv.next217.i.i.i, %wide.trip.count219.i.i.i
  br i1 %exitcond220.not.i.i.i, label %opj_tcd_makelayer_fixed.exit.loopexit.i.i, label %.preheader141.lr.ph.i.i.i, !llvm.loop !228

opj_tcd_makelayer_fixed.exit.loopexit.i.i:        ; preds = %._crit_edge168.i.i.i, %._crit_edge168.i.us.i.i
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %9) #16
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count194.i.i.i
  br i1 %exitcond.not.i18.i, label %.sink.split, label %.lr.ph176.i.i.i, !llvm.loop !229

opj_tcd_rate_allocate_encode.exit.thread104:      ; preds = %391, %342
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %opj_tcd_mct_encode.exit.thread96

opj_tcd_rate_allocate_encode.exit:                ; preds = %.critedge.i.i, %359
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %10) #16
  br label %.sink.split

.sink.split:                                      ; preds = %opj_tcd_makelayer_fixed.exit.loopexit.i.i, %484, %.lr.ph.i15.i, %opj_tcd_rate_allocate_encode.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %690

690:                                              ; preds = %.sink.split, %8
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %.split, label %.split65

.split:                                           ; preds = %690
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !15
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %694 = load ptr, ptr %693, align 8, !tbaa !16
  %695 = call ptr @opj_t2_create(ptr noundef %692, ptr noundef %694) #16
  %696 = icmp eq ptr %695, null
  br i1 %696, label %opj_tcd_t2_encode.exit.thread, label %697

697:                                              ; preds = %.split
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %699 = load i32, ptr %698, align 8, !tbaa !162
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %701 = load ptr, ptr %700, align 8, !tbaa !3
  %702 = load ptr, ptr %701, align 8, !tbaa !17
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %704 = load ptr, ptr %703, align 8, !tbaa !163
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !203
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !230
  %709 = load i32, ptr %0, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %711 = load i32, ptr %710, align 8, !tbaa !206
  %712 = call i32 @opj_t2_encode_packets(ptr noundef nonnull %695, i32 noundef %699, ptr noundef %702, i32 noundef %706, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %6, i32 noundef %708, i32 noundef %709, i32 noundef %711, i32 noundef 1, ptr noundef %7) #16
  br label %opj_tcd_t2_encode.exit

.split65:                                         ; preds = %690
  %713 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %713, align 4, !tbaa !187
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !15
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %717 = load ptr, ptr %716, align 8, !tbaa !16
  %718 = call ptr @opj_t2_create(ptr noundef %715, ptr noundef %717) #16
  %719 = icmp eq ptr %718, null
  br i1 %719, label %opj_tcd_t2_encode.exit.thread, label %720

720:                                              ; preds = %.split65
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %722 = load i32, ptr %721, align 8, !tbaa !162
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !3
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !163
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !203
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !230
  %732 = load i32, ptr %0, align 8, !tbaa !31
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %734 = load i32, ptr %733, align 8, !tbaa !206
  %735 = call i32 @opj_t2_encode_packets(ptr noundef nonnull %718, i32 noundef %722, ptr noundef %725, i32 noundef %729, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %731, i32 noundef %732, i32 noundef %734, i32 noundef 1, ptr noundef %7) #16
  br label %opj_tcd_t2_encode.exit

opj_tcd_t2_encode.exit:                           ; preds = %720, %697
  %.sink = phi ptr [ %718, %720 ], [ %695, %697 ]
  %phi.call.in.in = phi i32 [ %735, %720 ], [ %712, %697 ]
  call void @opj_t2_destroy(ptr noundef nonnull %.sink) #16
  %phi.call.in.in.fr = freeze i32 %phi.call.in.in
  %phi.call.in.not = icmp eq i32 %phi.call.in.in.fr, 0
  br i1 %phi.call.in.not, label %opj_tcd_t2_encode.exit.thread, label %opj_tcd_mct_encode.exit.thread96

opj_tcd_t2_encode.exit.thread:                    ; preds = %.split65, %.split, %opj_tcd_t2_encode.exit
  br label %opj_tcd_mct_encode.exit.thread96

opj_tcd_mct_encode.exit.thread96:                 ; preds = %179, %181, %140, %opj_tcd_t2_encode.exit.thread, %opj_tcd_t2_encode.exit, %opj_tcd_rate_allocate_encode.exit.thread104, %._crit_edge, %opj_tcd_t1_encode.exit, %opj_tcd_mct_encode.exit
  %.1 = phi i32 [ 0, %._crit_edge ], [ 0, %opj_tcd_mct_encode.exit ], [ 0, %opj_tcd_t1_encode.exit ], [ 0, %opj_tcd_rate_allocate_encode.exit.thread104 ], [ 0, %opj_tcd_t2_encode.exit.thread ], [ 1, %opj_tcd_t2_encode.exit ], [ 0, %140 ], [ 0, %181 ], [ 0, %179 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_decode_tile(ptr noundef initializes((48, 60), (72, 92)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %9, ptr %15, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw %struct.opj_tcp, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %23, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %2, ptr %24, align 4, !tbaa !232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %25, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %26, align 4, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %27, align 8, !tbaa !157
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
  %37 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %39
  store i32 1, ptr %40, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %41, label %.preheader263, !llvm.loop !235

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
  %52 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv300
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %.not188 = icmp eq i32 %53, 0
  br i1 %.not188, label %opj_tcd_is_whole_tilecomp_decoding.exit.thread231, label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %48, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %58, i64 %indvars.iv300
  %60 = load ptr, ptr %49, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %60, i64 %indvars.iv300
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !90
  %66 = load i32, ptr %24, align 4, !tbaa !232
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
  %77 = load i32, ptr %25, align 8, !tbaa !233
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %63, -1
  %80 = add nsw i64 %79, %78
  %81 = udiv i64 %80, %63
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !92
  %85 = load i32, ptr %26, align 4, !tbaa !234
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
  %98 = load i32, ptr %23, align 8, !tbaa !231
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
  store i32 0, ptr %27, align 8, !tbaa !157
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
  br i1 %exitcond304.not, label %thread-pre-split, label %50, !llvm.loop !236

thread-pre-split:                                 ; preds = %opj_tcd_is_whole_tilecomp_decoding.exit.thread231
  %.pr = load i32, ptr %27, align 8, !tbaa !157
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
  %130 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %129, i64 %indvars.iv305
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !95
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %132, i64 %136
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
  %151 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv305
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

opj_alloc_tile_component_data.exit.thread:        ; preds = %168, %177, %184, %150
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %187 = load ptr, ptr %44, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !20
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next306, %190
  br i1 %191, label %125, label %.loopexit260, !llvm.loop !237

192:                                              ; preds = %.lr.ph283, %.loopexit258
  %indvars.iv313 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next314, %.loopexit258 ]
  %193 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %120, i64 %indvars.iv313
  %194 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %122, i64 %indvars.iv313
  br i1 %.not191, label %198, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv313
  %197 = load i32, ptr %196, align 4, !tbaa !101
  %.not192 = icmp eq i32 %197, 0
  br i1 %.not192, label %.loopexit258, label %198

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %193, align 8, !tbaa !88
  %200 = load i32, ptr %23, align 8, !tbaa !231
  %201 = load i32, ptr %194, align 8, !tbaa !87
  %202 = zext i32 %200 to i64
  %203 = zext i32 %201 to i64
  %204 = add nsw i64 %203, -1
  %205 = add nsw i64 %204, %202
  %206 = udiv i64 %205, %203
  %207 = trunc i64 %206 to i32
  %208 = tail call noundef i32 @llvm.umax.i32(i32 %199, i32 %207)
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 88
  store i32 %208, ptr %209, align 8, !tbaa !238
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !90
  %212 = load i32, ptr %24, align 4, !tbaa !232
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
  store i32 %221, ptr %222, align 4, !tbaa !239
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !91
  %225 = load i32, ptr %25, align 8, !tbaa !233
  %226 = zext i32 %225 to i64
  %227 = add nsw i64 %204, %226
  %228 = udiv i64 %227, %203
  %229 = trunc i64 %228 to i32
  %230 = tail call noundef i32 @llvm.umin.i32(i32 %224, i32 %229)
  %231 = getelementptr inbounds nuw i8, ptr %193, i64 96
  store i32 %230, ptr %231, align 8, !tbaa !240
  %232 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !92
  %234 = load i32, ptr %26, align 4, !tbaa !234
  %235 = zext i32 %234 to i64
  %236 = add nsw i64 %217, %235
  %237 = udiv i64 %236, %216
  %238 = trunc i64 %237 to i32
  %239 = tail call noundef i32 @llvm.umin.i32(i32 %233, i32 %238)
  %240 = getelementptr inbounds nuw i8, ptr %193, i64 100
  store i32 %239, ptr %240, align 4, !tbaa !241
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
  %252 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %246, i64 %indvars.iv308
  %253 = trunc nuw i64 %indvars.iv308 to i32
  %254 = xor i32 %253, -1
  %255 = add i32 %244, %254
  %256 = zext i32 %255 to i64
  %257 = shl nuw i64 1, %256
  %.reass = add i64 %257, %invariant.op
  %258 = lshr i64 %.reass, %256
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 176
  store i32 %259, ptr %260, align 8, !tbaa !159
  %.reass277 = add i64 %257, %invariant.op276
  %261 = lshr i64 %.reass277, %256
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 180
  store i32 %262, ptr %263, align 4, !tbaa !242
  %.reass279 = add i64 %257, %invariant.op278
  %264 = lshr i64 %.reass279, %256
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 184
  store i32 %265, ptr %266, align 8, !tbaa !158
  %.reass281 = add i64 %257, %invariant.op280
  %267 = lshr i64 %.reass281, %256
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 188
  store i32 %268, ptr %269, align 4, !tbaa !243
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit258, label %251, !llvm.loop !244

270:                                              ; preds = %198
  %271 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.1) #16
  br label %.critedge

.loopexit258:                                     ; preds = %251, %.preheader257, %195
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.loopexit260, label %192, !llvm.loop !245

.loopexit260:                                     ; preds = %opj_alloc_tile_component_data.exit.thread, %.loopexit258, %42
  %272 = phi ptr [ %45, %42 ], [ %45, %.loopexit258 ], [ %187, %opj_alloc_tile_component_data.exit.thread ]
  store i32 0, ptr %14, align 4, !tbaa !101
  %273 = load ptr, ptr %16, align 8, !tbaa !16
  %274 = tail call ptr @opj_t2_create(ptr noundef %272, ptr noundef %273) #16
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.critedge, label %opj_tcd_t2_decode.exit

opj_tcd_t2_decode.exit:                           ; preds = %.loopexit260
  %276 = load i32, ptr %15, align 8, !tbaa !162
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
  %286 = load ptr, ptr %22, align 8, !tbaa !163
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 5600
  %288 = load ptr, ptr %287, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store volatile i32 1, ptr %13, align 4, !tbaa !101
  %289 = call ptr @opj_mutex_create() #16
  %290 = load ptr, ptr %22, align 8, !tbaa !163
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !246
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !203
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %281
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %298 = load i32, ptr %297, align 4, !tbaa !247
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
  %306 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv.i
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
  br i1 %315, label %.lr.ph.i, label %._crit_edge.i209, !llvm.loop !248

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  %.not194 = icmp eq i32 %319, 0
  br i1 %.not194, label %.critedge, label %320

320:                                              ; preds = %opj_tcd_t1_decode.exit
  %321 = load i32, ptr %27, align 8, !tbaa !157
  %.not195 = icmp eq i32 %321, 0
  br i1 %.not195, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %320
  %322 = load ptr, ptr %44, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i32, ptr %323, align 8, !tbaa !20
  %.not290 = icmp eq i32 %324, 0
  br i1 %.not290, label %.loopexit, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader, %371
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %371 ], [ 0, %.preheader ]
  %325 = phi ptr [ %372, %371 ], [ %322, %.preheader ]
  %326 = load ptr, ptr %277, align 8, !tbaa !3
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %329, i64 %indvars.iv318
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !69
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %332, i64 %indvars.iv318, i32 9
  %336 = load i32, ptr %335, align 4, !tbaa !85
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %334, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 184
  %340 = load i32, ptr %339, align 8, !tbaa !158
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 176
  %342 = load i32, ptr %341, align 8, !tbaa !159
  %343 = sub i32 %340, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 188
  %346 = load i32, ptr %345, align 4, !tbaa !243
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 180
  %348 = load i32, ptr %347, align 4, !tbaa !242
  %349 = sub i32 %346, %348
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %352 = load ptr, ptr %351, align 8, !tbaa !53
  call void @opj_image_data_free(ptr noundef %352) #16
  store ptr null, ptr %351, align 8, !tbaa !53
  %353 = load ptr, ptr %28, align 8, !tbaa !55
  %.not196 = icmp eq ptr %353, null
  br i1 %.not196, label %357, label %354

354:                                              ; preds = %.lr.ph285
  %355 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv318
  %356 = load i32, ptr %355, align 4, !tbaa !101
  %.not197 = icmp eq i32 %356, 0
  br i1 %.not197, label %371, label %357

357:                                              ; preds = %354, %.lr.ph285
  %358 = icmp ne i32 %340, %342
  %359 = icmp ne i32 %346, %348
  %or.cond = select i1 %358, i1 %359, i1 false
  br i1 %or.cond, label %360, label %371

360:                                              ; preds = %357
  %361 = mul nuw i64 %350, %344
  %362 = icmp ugt i64 %361, 4611686018427387903
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

365:                                              ; preds = %360
  %366 = shl nuw i64 %361, 2
  %367 = call ptr @opj_image_data_alloc(i64 noundef %366) #16
  store ptr %367, ptr %351, align 8, !tbaa !53
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str) #16
  br label %.critedge

371:                                              ; preds = %354, %365, %357
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %372 = load ptr, ptr %44, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 8, !tbaa !20
  %375 = zext i32 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next319, %375
  br i1 %376, label %.lr.ph285, label %.loopexit, !llvm.loop !249

.loopexit:                                        ; preds = %371, %.preheader, %320
  %377 = load ptr, ptr %277, align 8, !tbaa !3
  %378 = load ptr, ptr %377, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !29
  %.not36.i = icmp eq i32 %380, 0
  %.pre323 = load ptr, ptr %22, align 8, !tbaa !163
  br i1 %.not36.i, label %opj_tcd_dwt_decode.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.loopexit
  %381 = load ptr, ptr %44, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw i8, ptr %.pre323, i64 5600
  %385 = load ptr, ptr %384, align 8, !tbaa !62
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !24
  br label %388

388:                                              ; preds = %404, %.lr.ph.i210
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i213, %404 ]
  %.031.i = phi ptr [ %383, %.lr.ph.i210 ], [ %406, %404 ]
  %.02030.i = phi ptr [ %385, %.lr.ph.i210 ], [ %407, %404 ]
  %.02129.i = phi ptr [ %387, %.lr.ph.i210 ], [ %405, %404 ]
  %389 = load ptr, ptr %28, align 8, !tbaa !55
  %.not.i212 = icmp eq ptr %389, null
  br i1 %.not.i212, label %393, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv.i211
  %392 = load i32, ptr %391, align 4, !tbaa !101
  %.not25.i = icmp eq i32 %392, 0
  br i1 %.not25.i, label %404, label %393

393:                                              ; preds = %390, %388
  %394 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 20
  %395 = load i32, ptr %394, align 4, !tbaa !112
  %396 = icmp eq i32 %395, 1
  %397 = getelementptr inbounds nuw i8, ptr %.031.i, i64 36
  %398 = load i32, ptr %397, align 4, !tbaa !85
  %399 = add i32 %398, 1
  br i1 %396, label %400, label %402

400:                                              ; preds = %393
  %401 = call i32 @opj_dwt_decode(ptr noundef nonnull %0, ptr noundef %.02129.i, i32 noundef %399) #16
  %.not27.i215 = icmp eq i32 %401, 0
  br i1 %.not27.i215, label %.critedge, label %404

402:                                              ; preds = %393
  %403 = call i32 @opj_dwt_decode_real(ptr noundef nonnull %0, ptr noundef %.02129.i, i32 noundef %399) #16
  %.not26.i = icmp eq i32 %403, 0
  br i1 %.not26.i, label %.critedge, label %404

404:                                              ; preds = %402, %400, %390
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i211, 1
  %405 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 112
  %406 = getelementptr inbounds nuw i8, ptr %.031.i, i64 64
  %407 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 1080
  %408 = load i32, ptr %379, align 8, !tbaa !29
  %409 = zext i32 %408 to i64
  %410 = icmp samesign ult i64 %indvars.iv.next.i213, %409
  br i1 %410, label %388, label %opj_tcd_dwt_decode.exit.loopexit, !llvm.loop !250

opj_tcd_dwt_decode.exit.loopexit:                 ; preds = %404
  %.pre = load ptr, ptr %277, align 8, !tbaa !3
  %.pre321 = load ptr, ptr %.pre, align 8, !tbaa !17
  %.pre322 = load ptr, ptr %22, align 8, !tbaa !163
  br label %opj_tcd_dwt_decode.exit

opj_tcd_dwt_decode.exit:                          ; preds = %opj_tcd_dwt_decode.exit.loopexit, %.loopexit
  %411 = phi ptr [ %.pre322, %opj_tcd_dwt_decode.exit.loopexit ], [ %.pre323, %.loopexit ]
  %412 = phi ptr [ %.pre321, %opj_tcd_dwt_decode.exit.loopexit ], [ %378, %.loopexit ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %416 = load i32, ptr %415, align 8, !tbaa !180
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %opj_tcd_mct_decode.exit, label %418

418:                                              ; preds = %opj_tcd_dwt_decode.exit
  %419 = load ptr, ptr %28, align 8, !tbaa !55
  %.not.i216 = icmp eq ptr %419, null
  br i1 %.not.i216, label %420, label %opj_tcd_mct_decode.exit

420:                                              ; preds = %418
  %421 = load i32, ptr %27, align 8, !tbaa !157
  %.not133.i = icmp eq i32 %421, 0
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !33
  br i1 %.not133.i, label %499, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %426 = load i32, ptr %425, align 8, !tbaa !95
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %423, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 -192
  %430 = getelementptr inbounds i8, ptr %428, i64 -184
  %431 = load i32, ptr %430, align 8, !tbaa !99
  %432 = load i32, ptr %429, align 8, !tbaa !96
  %433 = sub nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %428, i64 -180
  %436 = load i32, ptr %435, align 4, !tbaa !100
  %437 = getelementptr inbounds i8, ptr %428, i64 -188
  %438 = load i32, ptr %437, align 4, !tbaa !98
  %439 = sub nsw i32 %436, %438
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %434
  %442 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %443 = load i32, ptr %442, align 8, !tbaa !29
  %444 = icmp ugt i32 %443, 2
  br i1 %444, label %445, label %627

445:                                              ; preds = %424
  %446 = getelementptr inbounds nuw i8, ptr %414, i64 136
  %447 = load i32, ptr %446, align 8, !tbaa !95
  %.not138.i = icmp eq i32 %426, %447
  br i1 %.not138.i, label %448, label %451

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %414, i64 248
  %450 = load i32, ptr %449, align 8, !tbaa !95
  %.not139.i = icmp eq i32 %426, %450
  br i1 %.not139.i, label %453, label %451

451:                                              ; preds = %448, %445
  %452 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.10) #16
  br label %.critedge

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %414, i64 144
  %455 = load ptr, ptr %454, align 8, !tbaa !33
  %456 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %455, i64 %427
  %457 = getelementptr inbounds i8, ptr %456, i64 -192
  %458 = getelementptr inbounds nuw i8, ptr %414, i64 256
  %459 = load ptr, ptr %458, align 8, !tbaa !33
  %460 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %459, i64 %427
  %461 = getelementptr inbounds i8, ptr %460, i64 -192
  %462 = load ptr, ptr %44, align 8, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !69
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 36
  %466 = load i32, ptr %465, align 4, !tbaa !85
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 100
  %468 = load i32, ptr %467, align 4, !tbaa !85
  %.not140.i = icmp eq i32 %466, %468
  br i1 %.not140.i, label %469, label %.critedge.i

469:                                              ; preds = %453
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 164
  %471 = load i32, ptr %470, align 4, !tbaa !85
  %.not141.i = icmp eq i32 %466, %471
  br i1 %.not141.i, label %472, label %.critedge.i

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %456, i64 -184
  %474 = load i32, ptr %473, align 8, !tbaa !99
  %475 = load i32, ptr %457, align 8, !tbaa !96
  %476 = sub nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %456, i64 -180
  %479 = load i32, ptr %478, align 4, !tbaa !100
  %480 = getelementptr inbounds i8, ptr %456, i64 -188
  %481 = load i32, ptr %480, align 4, !tbaa !98
  %482 = sub nsw i32 %479, %481
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %477
  %.not142.i = icmp eq i64 %484, %441
  br i1 %.not142.i, label %485, label %.critedge.i

485:                                              ; preds = %472
  %486 = getelementptr inbounds i8, ptr %460, i64 -184
  %487 = load i32, ptr %486, align 8, !tbaa !99
  %488 = load i32, ptr %461, align 8, !tbaa !96
  %489 = sub nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %460, i64 -180
  %492 = load i32, ptr %491, align 4, !tbaa !100
  %493 = getelementptr inbounds i8, ptr %460, i64 -188
  %494 = load i32, ptr %493, align 4, !tbaa !98
  %495 = sub nsw i32 %492, %494
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %490
  %.not143.i = icmp eq i64 %497, %441
  br i1 %.not143.i, label %564, label %.critedge.i

.critedge.i:                                      ; preds = %485, %472, %469, %453
  %498 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.10) #16
  br label %.critedge

499:                                              ; preds = %420
  %500 = load ptr, ptr %44, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !69
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %504 = load i32, ptr %503, align 4, !tbaa !85
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %423, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 184
  %508 = load i32, ptr %507, align 8, !tbaa !158
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 176
  %510 = load i32, ptr %509, align 8, !tbaa !159
  %511 = sub i32 %508, %510
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 188
  %514 = load i32, ptr %513, align 4, !tbaa !243
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 180
  %516 = load i32, ptr %515, align 4, !tbaa !242
  %517 = sub i32 %514, %516
  %518 = zext i32 %517 to i64
  %519 = mul nuw i64 %518, %512
  %520 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %521 = load i32, ptr %520, align 8, !tbaa !29
  %522 = icmp ugt i32 %521, 2
  br i1 %522, label %523, label %627

523:                                              ; preds = %499
  %524 = getelementptr inbounds nuw i8, ptr %502, i64 100
  %525 = load i32, ptr %524, align 4, !tbaa !85
  %526 = getelementptr inbounds nuw i8, ptr %414, i64 256
  %527 = load ptr, ptr %526, align 8, !tbaa !33
  %528 = getelementptr inbounds nuw i8, ptr %502, i64 164
  %529 = load i32, ptr %528, align 4, !tbaa !85
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %527, i64 %530
  %.not134.i = icmp eq i32 %504, %525
  %.not135.i = icmp eq i32 %504, %529
  %or.cond.i222 = select i1 %.not134.i, i1 %.not135.i, i1 false
  br i1 %or.cond.i222, label %532, label %.critedge153.i

532:                                              ; preds = %523
  %533 = getelementptr inbounds nuw i8, ptr %414, i64 144
  %534 = load ptr, ptr %533, align 8, !tbaa !33
  %535 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %534, i64 %505
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 184
  %537 = load i32, ptr %536, align 8, !tbaa !158
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 176
  %539 = load i32, ptr %538, align 8, !tbaa !159
  %540 = sub i32 %537, %539
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 188
  %543 = load i32, ptr %542, align 4, !tbaa !243
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 180
  %545 = load i32, ptr %544, align 4, !tbaa !242
  %546 = sub i32 %543, %545
  %547 = zext i32 %546 to i64
  %548 = mul nuw i64 %547, %541
  %.not136.i = icmp eq i64 %548, %519
  br i1 %.not136.i, label %549, label %.critedge153.i

549:                                              ; preds = %532
  %550 = getelementptr inbounds nuw i8, ptr %531, i64 184
  %551 = load i32, ptr %550, align 8, !tbaa !158
  %552 = getelementptr inbounds nuw i8, ptr %531, i64 176
  %553 = load i32, ptr %552, align 8, !tbaa !159
  %554 = sub i32 %551, %553
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %531, i64 188
  %557 = load i32, ptr %556, align 4, !tbaa !243
  %558 = getelementptr inbounds nuw i8, ptr %531, i64 180
  %559 = load i32, ptr %558, align 4, !tbaa !242
  %560 = sub i32 %557, %559
  %561 = zext i32 %560 to i64
  %562 = mul nuw i64 %561, %555
  %.not137.i = icmp eq i64 %562, %519
  br i1 %.not137.i, label %564, label %.critedge153.i

.critedge153.i:                                   ; preds = %549, %532, %523
  %563 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.10) #16
  br label %.critedge

564:                                              ; preds = %549, %485
  %.ph.i = phi i32 [ %521, %549 ], [ %443, %485 ]
  %.0118.ph.i = phi i64 [ %519, %549 ], [ %441, %485 ]
  %565 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %566 = icmp eq i32 %416, 2
  br i1 %566, label %567, label %591

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %411, i64 5640
  %569 = load ptr, ptr %568, align 8, !tbaa !251
  %.not146.i = icmp eq ptr %569, null
  br i1 %.not146.i, label %opj_tcd_mct_decode.exit, label %570

570:                                              ; preds = %567
  %571 = zext i32 %.ph.i to i64
  %572 = shl nuw nsw i64 %571, 3
  %573 = call ptr @opj_malloc(i64 noundef %572) #16
  %.not147.i = icmp eq ptr %573, null
  br i1 %.not147.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %570
  %574 = load i32, ptr %565, align 8, !tbaa !29
  %.not161.i = icmp eq i32 %574, 0
  br i1 %.not161.i, label %._crit_edge.i221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.preheader.i
  %575 = load i32, ptr %27, align 8, !tbaa !157
  %.not149.i = icmp eq i32 %575, 0
  %wide.trip.count167.i = zext i32 %574 to i64
  br i1 %.not149.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i218, %.lr.ph.split.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i218 ]
  %.0117160.us.i = phi ptr [ %579, %.lr.ph.split.us.i ], [ %414, %.lr.ph.i218 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0117160.us.i, i64 80
  %577 = load ptr, ptr %576, align 8, !tbaa !53
  %578 = getelementptr inbounds nuw ptr, ptr %573, i64 %indvars.iv164.i
  store ptr %577, ptr %578, align 8, !tbaa !182
  %579 = getelementptr inbounds nuw i8, ptr %.0117160.us.i, i64 112
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %._crit_edge.i221, label %.lr.ph.split.us.i, !llvm.loop !252

.lr.ph.split.i:                                   ; preds = %.lr.ph.i218, %.lr.ph.split.i
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %.lr.ph.split.i ], [ 0, %.lr.ph.i218 ]
  %.0117160.i = phi ptr [ %583, %.lr.ph.split.i ], [ %414, %.lr.ph.i218 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0117160.i, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !52
  %582 = getelementptr inbounds nuw ptr, ptr %573, i64 %indvars.iv.i219
  store ptr %581, ptr %582, align 8, !tbaa !182
  %583 = getelementptr inbounds nuw i8, ptr %.0117160.i, i64 112
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count167.i
  br i1 %exitcond.not.i, label %._crit_edge.i221, label %.lr.ph.split.i, !llvm.loop !253

._crit_edge.i221:                                 ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.preheader.i
  %584 = load ptr, ptr %568, align 8, !tbaa !251
  %585 = load ptr, ptr %44, align 8, !tbaa !15
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !69
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load i32, ptr %588, align 8, !tbaa !184
  %590 = call i32 @opj_mct_decode_custom(ptr noundef %584, i64 noundef %.0118.ph.i, ptr noundef nonnull %573, i32 noundef %574, i32 noundef %589) #16
  %.not148.not.i = icmp eq i32 %590, 0
  call void @opj_free(ptr noundef nonnull %573) #16
  br i1 %.not148.not.i, label %.critedge, label %opj_tcd_mct_decode.exit

591:                                              ; preds = %564
  %592 = getelementptr inbounds nuw i8, ptr %411, i64 5600
  %593 = load ptr, ptr %592, align 8, !tbaa !62
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 20
  %595 = load i32, ptr %594, align 4, !tbaa !112
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %612

597:                                              ; preds = %591
  br i1 %.not133.i, label %605, label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %600 = load ptr, ptr %599, align 8, !tbaa !52
  %601 = getelementptr inbounds nuw i8, ptr %414, i64 160
  %602 = load ptr, ptr %601, align 8, !tbaa !52
  %603 = getelementptr inbounds nuw i8, ptr %414, i64 272
  %604 = load ptr, ptr %603, align 8, !tbaa !52
  call void @opj_mct_decode(ptr noundef %600, ptr noundef %602, ptr noundef %604, i64 noundef %.0118.ph.i) #16
  br label %opj_tcd_mct_decode.exit

605:                                              ; preds = %597
  %606 = getelementptr inbounds nuw i8, ptr %414, i64 80
  %607 = load ptr, ptr %606, align 8, !tbaa !53
  %608 = getelementptr inbounds nuw i8, ptr %414, i64 192
  %609 = load ptr, ptr %608, align 8, !tbaa !53
  %610 = getelementptr inbounds nuw i8, ptr %414, i64 304
  %611 = load ptr, ptr %610, align 8, !tbaa !53
  call void @opj_mct_decode(ptr noundef %607, ptr noundef %609, ptr noundef %611, i64 noundef %.0118.ph.i) #16
  br label %opj_tcd_mct_decode.exit

612:                                              ; preds = %591
  br i1 %.not133.i, label %620, label %613

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %615 = load ptr, ptr %614, align 8, !tbaa !52
  %616 = getelementptr inbounds nuw i8, ptr %414, i64 160
  %617 = load ptr, ptr %616, align 8, !tbaa !52
  %618 = getelementptr inbounds nuw i8, ptr %414, i64 272
  %619 = load ptr, ptr %618, align 8, !tbaa !52
  call void @opj_mct_decode_real(ptr noundef %615, ptr noundef %617, ptr noundef %619, i64 noundef %.0118.ph.i) #16
  br label %opj_tcd_mct_decode.exit

620:                                              ; preds = %612
  %621 = getelementptr inbounds nuw i8, ptr %414, i64 80
  %622 = load ptr, ptr %621, align 8, !tbaa !53
  %623 = getelementptr inbounds nuw i8, ptr %414, i64 192
  %624 = load ptr, ptr %623, align 8, !tbaa !53
  %625 = getelementptr inbounds nuw i8, ptr %414, i64 304
  %626 = load ptr, ptr %625, align 8, !tbaa !53
  call void @opj_mct_decode_real(ptr noundef %622, ptr noundef %624, ptr noundef %626, i64 noundef %.0118.ph.i) #16
  br label %opj_tcd_mct_decode.exit

627:                                              ; preds = %499, %424
  %628 = phi i32 [ %521, %499 ], [ %443, %424 ]
  %629 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %628) #16
  br label %opj_tcd_mct_decode.exit

opj_tcd_mct_decode.exit:                          ; preds = %._crit_edge.i221, %598, %605, %613, %620, %627, %567, %418, %opj_tcd_dwt_decode.exit
  %630 = load ptr, ptr %277, align 8, !tbaa !3
  %631 = load ptr, ptr %630, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !29
  %.not114.i = icmp eq i32 %633, 0
  br i1 %.not114.i, label %.critedge, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %opj_tcd_mct_decode.exit
  %634 = load ptr, ptr %44, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !69
  %637 = load ptr, ptr %22, align 8, !tbaa !163
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 5600
  %639 = load ptr, ptr %638, align 8, !tbaa !62
  %640 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !24
  %642 = load ptr, ptr %28, align 8, !tbaa !55
  %.not.i224 = icmp eq ptr %642, null
  br label %643

643:                                              ; preds = %.loopexit.i, %.lr.ph.i223
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i223 ], [ %indvars.iv.next.i228, %.loopexit.i ]
  %.074112.i = phi ptr [ %641, %.lr.ph.i223 ], [ %740, %.loopexit.i ]
  %.085111.i = phi ptr [ %639, %.lr.ph.i223 ], [ %739, %.loopexit.i ]
  %.086110.i = phi ptr [ %636, %.lr.ph.i223 ], [ %738, %.loopexit.i ]
  br i1 %.not.i224, label %647, label %644

644:                                              ; preds = %643
  %645 = getelementptr inbounds nuw i32, ptr %642, i64 %indvars.iv.i225
  %646 = load i32, ptr %645, align 4, !tbaa !101
  %.not89.i = icmp eq i32 %646, 0
  br i1 %.not89.i, label %.loopexit.i, label %647

647:                                              ; preds = %644, %643
  %648 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !33
  %650 = getelementptr inbounds nuw i8, ptr %.086110.i, i64 36
  %651 = load i32, ptr %650, align 4, !tbaa !85
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %649, i64 %652
  %654 = load i32, ptr %27, align 8, !tbaa !157
  %.not90.i = icmp eq i32 %654, 0
  br i1 %.not90.i, label %655, label %667

655:                                              ; preds = %647
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 184
  %657 = load i32, ptr %656, align 8, !tbaa !158
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 176
  %659 = load i32, ptr %658, align 8, !tbaa !159
  %660 = sub i32 %657, %659
  %661 = getelementptr inbounds nuw i8, ptr %653, i64 188
  %662 = load i32, ptr %661, align 4, !tbaa !243
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 180
  %664 = load i32, ptr %663, align 4, !tbaa !242
  %665 = sub i32 %662, %664
  %666 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 80
  br label %689

667:                                              ; preds = %647
  %668 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !99
  %670 = load i32, ptr %653, align 8, !tbaa !96
  %671 = sub nsw i32 %669, %670
  %672 = getelementptr inbounds nuw i8, ptr %653, i64 12
  %673 = load i32, ptr %672, align 4, !tbaa !100
  %674 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !98
  %676 = sub nsw i32 %673, %675
  %677 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 24
  %678 = load i32, ptr %677, align 8, !tbaa !95
  %679 = add i32 %678, -1
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %649, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !99
  %684 = load i32, ptr %681, align 8, !tbaa !96
  %685 = add i32 %671, %684
  %686 = sub i32 %683, %685
  %687 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 48
  %688 = zext i32 %686 to i64
  br label %689

689:                                              ; preds = %667, %655
  %.084.i = phi i32 [ %671, %667 ], [ %660, %655 ]
  %.083.i = phi i32 [ %676, %667 ], [ %665, %655 ]
  %.078.in.i = phi ptr [ %687, %667 ], [ %666, %655 ]
  %.075.i = phi i64 [ %688, %667 ], [ 0, %655 ]
  %.078.i = load ptr, ptr %.078.in.i, align 8, !tbaa !254
  %690 = getelementptr inbounds nuw i8, ptr %.086110.i, i64 32
  %691 = load i32, ptr %690, align 8, !tbaa !184
  %.not91.i = icmp eq i32 %691, 0
  %692 = getelementptr inbounds nuw i8, ptr %.086110.i, i64 24
  %693 = load i32, ptr %692, align 8, !tbaa !113
  br i1 %.not91.i, label %699, label %694

694:                                              ; preds = %689
  %695 = add i32 %693, -1
  %696 = shl nuw i32 1, %695
  %697 = sub nsw i32 0, %696
  %698 = add nsw i32 %696, -1
  br label %701

699:                                              ; preds = %689
  %notmask.i = shl nsw i32 -1, %693
  %700 = xor i32 %notmask.i, -1
  br label %701

701:                                              ; preds = %699, %694
  %.077.i = phi i32 [ %697, %694 ], [ 0, %699 ]
  %.076.i = phi i32 [ %698, %694 ], [ %700, %699 ]
  %702 = icmp eq i32 %.084.i, 0
  %703 = icmp eq i32 %.083.i, 0
  %or.cond.i226 = select i1 %702, i1 true, i1 %703
  br i1 %or.cond.i226, label %.loopexit.i, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %.085111.i, i64 20
  %706 = load i32, ptr %705, align 4, !tbaa !112
  %707 = icmp eq i32 %706, 1
  %708 = getelementptr inbounds nuw i8, ptr %.085111.i, i64 1076
  br i1 %707, label %.preheader.us.i, label %.preheader96.us.preheader.i

.preheader96.us.preheader.i:                      ; preds = %704
  %709 = sext i32 %.077.i to i64
  %710 = zext nneg i32 %.076.i to i64
  br label %.preheader96.us.i

.preheader96.us.i:                                ; preds = %._crit_edge.us.i, %.preheader96.us.preheader.i
  %.3103.us.i = phi ptr [ %727, %._crit_edge.us.i ], [ %.078.i, %.preheader96.us.preheader.i ]
  %.180102.us.i = phi i32 [ %728, %._crit_edge.us.i ], [ 0, %.preheader96.us.preheader.i ]
  br label %711

711:                                              ; preds = %724, %.preheader96.us.i
  %.4101.us.i = phi ptr [ %.3103.us.i, %.preheader96.us.i ], [ %725, %724 ]
  %.182100.us.i = phi i32 [ 0, %.preheader96.us.i ], [ %726, %724 ]
  %712 = load float, ptr %.4101.us.i, align 4, !tbaa !177
  %713 = fcmp ogt float %712, 0x41E0000000000000
  br i1 %713, label %724, label %714

714:                                              ; preds = %711
  %715 = fcmp olt float %712, 0xC1E0000000000000
  br i1 %715, label %724, label %716

716:                                              ; preds = %714
  %717 = call i64 @lrintf(float noundef %712) #16, !tbaa !101
  %718 = load i32, ptr %708, align 4, !tbaa !175
  %719 = sext i32 %718 to i64
  %720 = add nsw i64 %717, %719
  %721 = icmp slt i64 %720, %709
  %..i92.us.i = call i64 @llvm.smin.i64(i64 %720, i64 range(i64 -2147483648, 2147483648) %710)
  %722 = trunc nsw i64 %..i92.us.i to i32
  %723 = select i1 %721, i32 %.077.i, i32 %722
  br label %724

724:                                              ; preds = %716, %714, %711
  %.076.sink.i = phi i32 [ %723, %716 ], [ %.077.i, %714 ], [ %.076.i, %711 ]
  store i32 %.076.sink.i, ptr %.4101.us.i, align 4, !tbaa !101
  %725 = getelementptr inbounds nuw i8, ptr %.4101.us.i, i64 4
  %726 = add nuw i32 %.182100.us.i, 1
  %exitcond.not.i227 = icmp eq i32 %726, %.084.i
  br i1 %exitcond.not.i227, label %._crit_edge.us.i, label %711, !llvm.loop !255

._crit_edge.us.i:                                 ; preds = %724
  %727 = getelementptr inbounds nuw i32, ptr %725, i64 %.075.i
  %728 = add nuw i32 %.180102.us.i, 1
  %exitcond123.not.i = icmp eq i32 %728, %.083.i
  br i1 %exitcond123.not.i, label %.loopexit.i, label %.preheader96.us.i, !llvm.loop !256

.preheader.us.i:                                  ; preds = %704, %._crit_edge.us108.i
  %.1107.us.i = phi ptr [ %736, %._crit_edge.us108.i ], [ %.078.i, %704 ]
  %.079106.us.i = phi i32 [ %737, %._crit_edge.us108.i ], [ 0, %704 ]
  br label %729

729:                                              ; preds = %729, %.preheader.us.i
  %.2105.us.i = phi ptr [ %.1107.us.i, %.preheader.us.i ], [ %734, %729 ]
  %.081104.us.i = phi i32 [ 0, %.preheader.us.i ], [ %735, %729 ]
  %730 = load i32, ptr %.2105.us.i, align 4, !tbaa !101
  %731 = load i32, ptr %708, align 4, !tbaa !175
  %732 = add nsw i32 %731, %730
  %733 = icmp slt i32 %732, %.077.i
  %..i.us.i = call i32 @llvm.smin.i32(i32 %732, i32 %.076.i)
  %.0.i.us.i = select i1 %733, i32 %.077.i, i32 %..i.us.i
  store i32 %.0.i.us.i, ptr %.2105.us.i, align 4, !tbaa !101
  %734 = getelementptr inbounds nuw i8, ptr %.2105.us.i, i64 4
  %735 = add nuw i32 %.081104.us.i, 1
  %exitcond124.not.i = icmp eq i32 %735, %.084.i
  br i1 %exitcond124.not.i, label %._crit_edge.us108.i, label %729, !llvm.loop !257

._crit_edge.us108.i:                              ; preds = %729
  %736 = getelementptr inbounds nuw i32, ptr %734, i64 %.075.i
  %737 = add nuw i32 %.079106.us.i, 1
  %exitcond125.not.i = icmp eq i32 %737, %.083.i
  br i1 %exitcond125.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !258

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us108.i, %701, %644
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i225, 1
  %738 = getelementptr inbounds nuw i8, ptr %.086110.i, i64 64
  %739 = getelementptr inbounds nuw i8, ptr %.085111.i, i64 1080
  %740 = getelementptr inbounds nuw i8, ptr %.074112.i, i64 112
  %741 = load i32, ptr %632, align 8, !tbaa !29
  %742 = zext i32 %741 to i64
  %743 = icmp samesign ult i64 %indvars.iv.next.i228, %742
  br i1 %743, label %643, label %.critedge, !llvm.loop !259

.critedge:                                        ; preds = %400, %402, %.loopexit.i, %570, %451, %.critedge.i, %.critedge153.i, %._crit_edge.i221, %.loopexit260, %opj_alloc_tile_component_data.exit, %160, %155, %opj_tcd_mct_decode.exit, %363, %369, %270, %30, %opj_tcd_t1_decode.exit, %opj_tcd_t2_decode.exit
  %.2 = phi i32 [ 0, %270 ], [ 0, %opj_tcd_t2_decode.exit ], [ 0, %opj_tcd_t1_decode.exit ], [ 0, %30 ], [ 0, %369 ], [ 0, %363 ], [ 1, %opj_tcd_mct_decode.exit ], [ 0, %155 ], [ 0, %160 ], [ 0, %opj_alloc_tile_component_data.exit ], [ 0, %.loopexit260 ], [ 0, %._crit_edge.i221 ], [ 0, %.critedge153.i ], [ 0, %.critedge.i ], [ 0, %451 ], [ 0, %570 ], [ 1, %.loopexit.i ], [ 0, %402 ], [ 0, %400 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  ret i32 %.2
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_update_tile_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %16 = load i32, ptr %15, align 8, !tbaa !157
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
  %28 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %29, align 8, !tbaa !158
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load i32, ptr %31, align 8, !tbaa !159
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
  br i1 %exitcond.not.i.us, label %opj_tcd_get_decoded_tile_size.exit, label %.lr.ph.i.split.us, !llvm.loop !260

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
  %63 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %59, i64 %62
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
  br i1 %exitcond.not.i, label %opj_tcd_get_decoded_tile_size.exit, label %.lr.ph.i.split, !llvm.loop !160

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
  %107 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %103, i64 %106
  %108 = load i32, ptr %96, align 8, !tbaa !157
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
  %123 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %103, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !99
  %126 = load i32, ptr %123, align 8, !tbaa !96
  %127 = add i32 %113, %126
  %128 = sub i32 %125, %127
  br label %140

129:                                              ; preds = %97
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %131 = load i32, ptr %130, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %133 = load i32, ptr %132, align 8, !tbaa !159
  %134 = sub i32 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 188
  %136 = load i32, ptr %135, align 4, !tbaa !243
  %137 = getelementptr inbounds nuw i8, ptr %107, i64 180
  %138 = load i32, ptr %137, align 4, !tbaa !242
  %139 = sub i32 %136, %138
  br label %140

140:                                              ; preds = %129, %109
  %.sink = phi i64 [ 80, %129 ], [ 48, %109 ]
  %.0121 = phi i32 [ 0, %129 ], [ %128, %109 ]
  %.0120 = phi i32 [ %134, %129 ], [ %113, %109 ]
  %.0119 = phi i32 [ %139, %129 ], [ %118, %109 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0129207, i64 %.sink
  %.0118 = load ptr, ptr %141, align 8, !tbaa !254
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
  %150 = load i32, ptr %149, align 8, !tbaa !184
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
  br i1 %exitcond246.not, label %._crit_edge.us192, label %152, !llvm.loop !261

._crit_edge.us192:                                ; preds = %152
  %158 = getelementptr inbounds nuw i32, ptr %153, i64 %151
  %159 = add nuw i32 %.0124188.us, 1
  %exitcond247.not = icmp eq i32 %159, %.0119
  br i1 %exitcond247.not, label %.loopexit, label %.preheader143.us, !llvm.loop !262

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
  br i1 %exitcond248.not, label %._crit_edge.us204, label %161, !llvm.loop !263

._crit_edge.us204:                                ; preds = %161
  %167 = getelementptr inbounds nuw i32, ptr %162, i64 %160
  %168 = add nuw i32 %.1125200.us, 1
  %exitcond249.not = icmp eq i32 %168, %.0119
  br i1 %exitcond249.not, label %.loopexit, label %.preheader.us, !llvm.loop !264

169:                                              ; preds = %140
  %170 = getelementptr inbounds nuw i8, ptr %.0130206, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !184
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
  br i1 %exitcond242.not, label %._crit_edge.us, label %173, !llvm.loop !265

._crit_edge.us:                                   ; preds = %173
  %179 = getelementptr inbounds nuw i32, ptr %174, i64 %172
  %180 = add nuw i32 %.2126165.us, 1
  %exitcond243.not = icmp eq i32 %180, %.0119
  br i1 %exitcond243.not, label %.loopexit, label %.preheader145.us, !llvm.loop !266

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
  br i1 %exitcond244.not, label %._crit_edge.us180, label %182, !llvm.loop !267

._crit_edge.us180:                                ; preds = %182
  %188 = getelementptr inbounds nuw i32, ptr %183, i64 %181
  %189 = add nuw i32 %.3127176.us, 1
  %exitcond245.not = icmp eq i32 %189, %.0119
  br i1 %exitcond245.not, label %.loopexit, label %.preheader144.us, !llvm.loop !268

190:                                              ; preds = %.lr.ph, %190
  %.0158 = phi ptr [ %.0118, %.lr.ph ], [ %192, %190 ]
  %.0100157 = phi ptr [ %.0102209, %.lr.ph ], [ %191, %190 ]
  %.4128156 = phi i32 [ 0, %.lr.ph ], [ %193, %190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0100157, ptr align 4 %.0158, i64 %145, i1 false)
  %191 = getelementptr inbounds nuw i32, ptr %.0100157, i64 %144
  %192 = getelementptr inbounds nuw i32, ptr %.0158, i64 %147
  %193 = add nuw i32 %.4128156, 1
  %exitcond.not = icmp eq i32 %193, %.0119
  br i1 %exitcond.not, label %.loopexit, label %190, !llvm.loop !269

.loopexit:                                        ; preds = %190, %._crit_edge.us, %._crit_edge.us180, %._crit_edge.us192, %._crit_edge.us204, %.preheader144.lr.ph, %.preheader145.lr.ph, %.preheader.lr.ph, %.preheader143.lr.ph, %.preheader153, %.preheader151, %.preheader149, %.preheader147, %.preheader146, %140
  %.1 = phi ptr [ %.0102209, %140 ], [ %.0102209, %.preheader146 ], [ %.0102209, %.preheader147 ], [ %.0102209, %.preheader149 ], [ %.0102209, %.preheader151 ], [ %.0102209, %.preheader153 ], [ %.0102209, %.preheader143.lr.ph ], [ %.0102209, %.preheader.lr.ph ], [ %.0102209, %.preheader145.lr.ph ], [ %.0102209, %.preheader144.lr.ph ], [ %165, %._crit_edge.us204 ], [ %156, %._crit_edge.us192 ], [ %186, %._crit_edge.us180 ], [ %177, %._crit_edge.us ], [ %191, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0130206, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %.0129207, i64 112
  %196 = add nuw i32 %.0122208, 1
  %197 = load ptr, ptr %4, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !20
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %97, label %opj_tcd_get_decoded_tile_size.exit.thread, !llvm.loop !270

opj_tcd_get_decoded_tile_size.exit.thread:        ; preds = %74, %77, %78, %43, %42, %39, %.loopexit, %opj_tcd_get_decoded_tile_size.exit, %3
  %.0101 = phi i32 [ %.mux, %opj_tcd_get_decoded_tile_size.exit ], [ 1, %3 ], [ 1, %.loopexit ], [ 0, %39 ], [ 0, %42 ], [ 0, %43 ], [ 0, %78 ], [ 0, %77 ], [ 0, %74 ]
  ret i32 %.0101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @opj_tcd_get_encoder_input_buffer_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.021.lcssa = phi i64 [ 0, %1 ], [ %33, %.lr.ph ]
  ret i64 %.021.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_copy_tile_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
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
  br i1 %exitcond.not.i, label %opj_tcd_get_encoder_input_buffer_size.exit.thread, label %.lr.ph.i, !llvm.loop !271

opj_tcd_get_encoder_input_buffer_size.exit:       ; preds = %3
  %.not = icmp eq i64 %2, 0
  %spec.select144 = zext i1 %.not to i32
  br label %.loopexit85

opj_tcd_get_encoder_input_buffer_size.exit.thread: ; preds = %.lr.ph.i
  %.not134 = icmp eq i64 %35, %2
  br i1 %.not134, label %.lr.ph113.preheader, label %.loopexit85

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
  %68 = load i32, ptr %67, align 8, !tbaa !184
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
  br i1 %exitcond131.not, label %.loopexit, label %.lr.ph102, !llvm.loop !272

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
  br i1 %exitcond132.not, label %.loopexit, label %.lr.ph107, !llvm.loop !273

79:                                               ; preds = %.lr.ph113
  %80 = getelementptr inbounds nuw i8, ptr %.069111, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %.070110, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !184
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
  %85 = load i16, ptr %.05791, align 2, !tbaa !274
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.05890, i64 4
  store i32 %86, ptr %.05890, align 4, !tbaa !101
  %88 = add nuw i64 %.27489, 1
  %exitcond129.not = icmp eq i64 %88, %61
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph92, !llvm.loop !275

.lr.ph97:                                         ; preds = %.preheader80, %.lr.ph97
  %.296 = phi ptr [ %89, %.lr.ph97 ], [ %.066112, %.preheader80 ]
  %.15995 = phi ptr [ %92, %.lr.ph97 ], [ %81, %.preheader80 ]
  %.394 = phi i64 [ %93, %.lr.ph97 ], [ 0, %.preheader80 ]
  %89 = getelementptr inbounds nuw i8, ptr %.296, i64 2
  %90 = load i16, ptr %.296, align 2, !tbaa !274
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.15995, i64 4
  store i32 %91, ptr %.15995, align 4, !tbaa !101
  %93 = add nuw i64 %.394, 1
  %exitcond130.not = icmp eq i64 %93, %61
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph97, !llvm.loop !276

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !277

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph92, %.lr.ph97, %.lr.ph102, %.lr.ph107, %94, %.preheader82, %.preheader80, %.preheader78, %.preheader, %.lr.ph113
  %.167 = phi ptr [ %.066112, %.lr.ph113 ], [ %.066112, %.preheader ], [ %.066112, %.preheader78 ], [ %.066112, %.preheader80 ], [ %.066112, %.preheader82 ], [ %.066112, %94 ], [ %74, %.lr.ph107 ], [ %69, %.lr.ph102 ], [ %89, %.lr.ph97 ], [ %84, %.lr.ph92 ], [ %97, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.070110, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %.069111, i64 112
  %103 = add nuw i32 %.071109, 1
  %104 = load i32, ptr %6, align 8, !tbaa !20
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %.lr.ph113, label %.loopexit85, !llvm.loop !278

.loopexit85:                                      ; preds = %.loopexit, %opj_tcd_get_encoder_input_buffer_size.exit, %opj_tcd_get_encoder_input_buffer_size.exit.thread
  %.065 = phi i32 [ 0, %opj_tcd_get_encoder_input_buffer_size.exit.thread ], [ %spec.select144, %opj_tcd_get_encoder_input_buffer_size.exit ], [ 1, %.loopexit ]
  ret i32 %.065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_is_band_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @opj_tcd_is_subband_area_of_interest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #10 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5600
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.opj_tccp, ptr %12, i64 %13, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %20, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %25, i64 %13
  %27 = load i32, ptr %21, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !231
  %30 = load i32, ptr %26, align 8, !tbaa !87
  %31 = zext i32 %29 to i64
  %32 = zext i32 %30 to i64
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %33, %31
  %35 = udiv i64 %34, %32
  %36 = trunc i64 %35 to i32
  %37 = tail call noundef i32 @llvm.umax.i32(i32 %27, i32 %36)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !232
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = zext i32 %41 to i64
  %45 = zext i32 %43 to i64
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %46, %44
  %48 = udiv i64 %47, %45
  %49 = trunc i64 %48 to i32
  %50 = tail call noundef i32 @llvm.umax.i32(i32 %39, i32 %49)
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8, !tbaa !233
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %33, %55
  %57 = udiv i64 %56, %32
  %58 = trunc i64 %57 to i32
  %59 = tail call noundef i32 @llvm.umin.i32(i32 %52, i32 %58)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %63 = load i32, ptr %62, align 4, !tbaa !234
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %46, %64
  %66 = udiv i64 %65, %45
  %67 = trunc i64 %66 to i32
  %68 = tail call noundef i32 @llvm.umin.i32(i32 %61, i32 %67)
  %69 = icmp eq i32 %2, 0
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !94
  %72 = sub i32 0, %2
  %.p = select i1 %69, i32 -1, i32 %72
  %73 = add i32 %71, %.p
  %74 = lshr i32 %3, 1
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %116, label %76

76:                                               ; preds = %8
  %77 = and i32 %3, 1
  %78 = add i32 %73, -1
  %79 = shl nuw i32 %77, %78
  %.not = icmp ugt i32 %37, %79
  br i1 %.not, label %80, label %88

80:                                               ; preds = %76
  %81 = sub nuw i32 %37, %79
  %82 = zext i32 %81 to i64
  %83 = zext i32 %73 to i64
  %notmask = shl nsw i64 -1, %83
  %84 = xor i64 %notmask, -1
  %85 = add nuw i64 %84, %82
  %86 = lshr i64 %85, %83
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %80, %76
  %.ph = phi i32 [ 0, %76 ], [ %87, %80 ]
  %89 = shl i32 %74, %78
  %.not95 = icmp ugt i32 %50, %89
  br i1 %.not95, label %90, label %98

90:                                               ; preds = %88
  %91 = sub nuw i32 %50, %89
  %92 = zext i32 %91 to i64
  %93 = zext i32 %73 to i64
  %notmask105 = shl nsw i64 -1, %93
  %94 = xor i64 %notmask105, -1
  %95 = add nuw i64 %94, %92
  %96 = lshr i64 %95, %93
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %90, %88
  %.ph100 = phi i32 [ 0, %88 ], [ %97, %90 ]
  %.not96 = icmp ugt i32 %59, %79
  br i1 %.not96, label %99, label %107

99:                                               ; preds = %98
  %100 = sub nuw i32 %59, %79
  %101 = zext i32 %100 to i64
  %102 = zext i32 %73 to i64
  %notmask106 = shl nsw i64 -1, %102
  %103 = xor i64 %notmask106, -1
  %104 = add nuw i64 %103, %101
  %105 = lshr i64 %104, %102
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %99, %98
  %.ph103 = phi i32 [ 0, %98 ], [ %106, %99 ]
  %.not97 = icmp ugt i32 %68, %89
  br i1 %.not97, label %108, label %116

108:                                              ; preds = %107
  %109 = sub nuw i32 %68, %89
  %110 = zext i32 %109 to i64
  %111 = zext i32 %73 to i64
  %notmask107 = shl nsw i64 -1, %111
  %112 = xor i64 %notmask107, -1
  %113 = add nuw i64 %112, %110
  %114 = lshr i64 %113, %111
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %8, %108, %107
  %117 = phi i32 [ %.ph103, %108 ], [ %.ph103, %107 ], [ %59, %8 ]
  %118 = phi i32 [ %.ph, %108 ], [ %.ph, %107 ], [ %37, %8 ]
  %119 = phi i32 [ %.ph100, %108 ], [ %.ph100, %107 ], [ %50, %8 ]
  %120 = phi i32 [ %115, %108 ], [ 0, %107 ], [ %68, %8 ]
  %121 = icmp eq i32 %15, 1
  %122 = select i1 %121, i32 2, i32 3
  %.0 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %122)
  %.080 = tail call i32 @llvm.usub.sat.i32(i32 %119, i32 %122)
  %123 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %117, i32 %122)
  %124 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %120, i32 %122)
  %125 = icmp ult i32 %4, %123
  %126 = icmp ult i32 %5, %124
  %or.cond = and i1 %125, %126
  %127 = icmp ugt i32 %6, %.0
  %or.cond98 = select i1 %or.cond, i1 %127, i1 false
  %128 = icmp ugt i32 %7, %.080
  %narrow = select i1 %or.cond98, i1 %128, i1 false
  %129 = zext i1 %narrow to i32
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_tcd_marker_info_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 16) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !279
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
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  tail call void @opj_free(ptr noundef %4) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare ptr @opj_tgt_create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opj_tgt_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opj_aligned_free(ptr noundef) local_unnamed_addr #2

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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !282

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
  %.not27 = icmp ult i32 %6, 64
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %19
  %.026 = phi ptr [ %20, %19 ], [ %3, %4 ]
  %.01725 = phi i32 [ %21, %19 ], [ 0, %4 ]
  %8 = load ptr, ptr %.026, align 8, !tbaa !151
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %8, i64 -1
  tail call void @opj_free(ptr noundef nonnull %10) #16
  store ptr null, ptr %.026, align 8, !tbaa !151
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %15, label %14

14:                                               ; preds = %11
  tail call void @opj_free(ptr noundef nonnull %13) #16
  store ptr null, ptr %12, align 8, !tbaa !141
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %19, label %18

18:                                               ; preds = %15
  tail call void @opj_free(ptr noundef nonnull %17) #16
  store ptr null, ptr %16, align 8, !tbaa !145
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 64
  %21 = add nuw nsw i32 %.01725, 1
  %exitcond.not = icmp eq i32 %21, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !283

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

declare void @opj_tgt_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @opj_t2_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opj_t2_decode_packets(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opj_t2_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @opj_mutex_create() local_unnamed_addr #2

declare void @opj_t1_decode_cblks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_thread_pool_wait_completion(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @opj_dwt_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opj_dwt_decode_real(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opj_mct_decode_custom(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_mct_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @opj_mct_decode_real(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lrintf(float noundef) local_unnamed_addr #12

declare i32 @opj_mct_encode_custom(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_mct_encode_real(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @opj_mct_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @opj_dwt_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opj_dwt_encode_real(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opj_mct_get_mct_norms_real() local_unnamed_addr #2

declare ptr @opj_mct_get_mct_norms() local_unnamed_addr #2

declare i32 @opj_t1_encode_cblks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opj_t2_encode_packets(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @opj_tcd_makelayer(ptr captures(none) %.24.val.0.val, i32 noundef %0, double noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %.24.val.0.val, i64 48
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [100 x double], ptr %4, i64 0, i64 %5
  store double 0.000000e+00, ptr %6, align 8, !tbaa !207
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
  %14 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %10, i64 %indvars.iv56
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
  %20 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %18, i64 %indvars.iv51
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
  %27 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %23, i64 0, i64 %indvars.iv46
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
  %42 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %40, i64 %indvars.iv41
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
  %51 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %50, i64 %indvars.iv36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %53, i64 %5
  br i1 %11, label %55, label %57

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i32 0, ptr %56, align 8, !tbaa !218
  br label %57

57:                                               ; preds = %55, %49
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 56
  br i1 %12, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !190
  %.pre = load i32, ptr %58, align 8, !tbaa !218
  br label %.loopexit

62:                                               ; preds = %57
  %63 = load i32, ptr %58, align 8, !tbaa !218
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !190
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %69 = zext i32 %63 to i64
  %wide.trip.count = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %69, %.lr.ph ], [ %97, %96 ]
  %.13 = phi i32 [ %63, %.lr.ph ], [ %.4, %96 ]
  %71 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %68, i64 %indvars.iv
  %72 = icmp eq i32 %.13, 0
  %73 = load i32, ptr %71, align 8, !tbaa !191
  br i1 %72, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !193
  br label %88

77:                                               ; preds = %70
  %78 = add i32 %.13, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %68, i64 %79
  %81 = load i32, ptr %80, align 8, !tbaa !191
  %82 = sub i32 %73, %81
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !193
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !193
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
  %.sink63 = phi i1 [ %95, %91 ], [ %90, %89 ]
  %97 = add nuw nsw i64 %indvars.iv, 1
  %98 = trunc nuw i64 %97 to i32
  %.4 = select i1 %.sink63, i32 %98, i32 %.13
  %exitcond.not = icmp eq i64 %97, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !284

.loopexit:                                        ; preds = %96, %62, %59
  %99 = phi i32 [ %.pre, %59 ], [ %63, %62 ], [ %63, %96 ]
  %.099 = phi i32 [ %61, %59 ], [ %63, %62 ], [ %.4, %96 ]
  %100 = load i32, ptr %54, align 8, !tbaa !219
  %101 = sub i32 %.099, %99
  %.not114 = icmp eq i32 %100, %101
  br i1 %.not114, label %103, label %102

102:                                              ; preds = %.loopexit
  store i32 %101, ptr %54, align 8, !tbaa !219
  br label %103

103:                                              ; preds = %102, %.loopexit
  %104 = phi i32 [ %101, %102 ], [ %100, %.loopexit ]
  %.6 = phi i32 [ 0, %102 ], [ %.54, %.loopexit ]
  %.not115 = icmp eq i32 %104, 0
  br i1 %.not115, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0.000000e+00, ptr %106, align 8, !tbaa !285
  br label %140

107:                                              ; preds = %103
  %108 = icmp eq i32 %99, 0
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !145
  %111 = add i32 %.099, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 8, !tbaa !191
  br i1 %108, label %115, label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %51, align 8, !tbaa !151
  %117 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %110, i64 %112, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !193
  br label %133

119:                                              ; preds = %107
  %120 = add i32 %99, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %110, i64 %121
  %123 = load i32, ptr %122, align 8, !tbaa !191
  %124 = sub i32 %114, %123
  %125 = load ptr, ptr %51, align 8, !tbaa !151
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %110, i64 %112, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !193
  %130 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %110, i64 %121, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !193
  %132 = fsub double %129, %131
  br label %133

133:                                              ; preds = %119, %115
  %.sink62 = phi i32 [ %114, %115 ], [ %124, %119 ]
  %.sink61 = phi ptr [ %116, %115 ], [ %127, %119 ]
  %.sink = phi double [ %118, %115 ], [ %132, %119 ]
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sink62, ptr %134, align 4, !tbaa !221
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.sink61, ptr %135, align 8, !tbaa !222
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %.sink, ptr %136, align 8, !tbaa !285
  %137 = load double, ptr %6, align 8, !tbaa !207
  %138 = fadd double %.sink, %137
  store double %138, ptr %6, align 8, !tbaa !207
  br i1 %.not116, label %140, label %139

139:                                              ; preds = %133
  store i32 %.099, ptr %58, align 8, !tbaa !218
  br label %140

140:                                              ; preds = %133, %139, %105
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %49, !llvm.loop !286

._crit_edge:                                      ; preds = %140, %41
  %.5.lcssa = phi i32 [ %.41098, %41 ], [ %.6, %140 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %opj_tcd_is_band_empty.exit.thread, label %41, !llvm.loop !287

opj_tcd_is_band_empty.exit.thread:                ; preds = %._crit_edge, %.preheader, %26, %opj_tcd_is_band_empty.exit
  %.3108 = phi i32 [ %.210712, %opj_tcd_is_band_empty.exit ], [ %.210712, %26 ], [ %.210712, %.preheader ], [ %.5.lcssa, %._crit_edge ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge16, label %26, !llvm.loop !288

._crit_edge16:                                    ; preds = %opj_tcd_is_band_empty.exit.thread, %19
  %.2107.lcssa = phi i32 [ %.110618, %19 ], [ %.3108, %opj_tcd_is_band_empty.exit.thread ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge22, label %19, !llvm.loop !289

._crit_edge22:                                    ; preds = %._crit_edge16, %13
  %.1106.lcssa = phi i32 [ %.010524, %13 ], [ %.2107.lcssa, %._crit_edge16 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge28, label %13, !llvm.loop !290

._crit_edge28:                                    ; preds = %._crit_edge22, %3
  %.0105.lcssa = phi i32 [ 1, %3 ], [ %.1106.lcssa, %._crit_edge22 ]
  ret i32 %.0105.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!139 = distinct !{!139, !48, !140}
!140 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!141 = !{!142, !143, i64 8}
!142 = !{!"opj_tcd_cblk_enc", !23, i64 0, !143, i64 8, !144, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60}
!143 = !{!"p1 _ZTS13opj_tcd_layer", !9, i64 0}
!144 = !{!"p1 _ZTS12opj_tcd_pass", !9, i64 0}
!145 = !{!142, !144, i64 16}
!146 = !{!142, !5, i64 24}
!147 = !{!142, !5, i64 28}
!148 = !{!142, !5, i64 32}
!149 = !{!142, !5, i64 36}
!150 = !{!142, !5, i64 48}
!151 = !{!142, !23, i64 0}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48}
!157 = !{!4, !5, i64 88}
!158 = !{!97, !5, i64 184}
!159 = !{!97, !5, i64 176}
!160 = distinct !{!160, !48}
!161 = !{!4, !5, i64 8}
!162 = !{!4, !5, i64 56}
!163 = !{!4, !12, i64 48}
!164 = !{!165, !167, i64 104}
!165 = !{!"opj_codestream_info", !28, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !5, i64 72, !166, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !167, i64 104}
!166 = !{!"p1 _ZTS15opj_marker_info", !9, i64 0}
!167 = !{!"p1 _ZTS13opj_tile_info", !9, i64 0}
!168 = distinct !{!168, !48}
!169 = !{!165, !5, i64 52}
!170 = !{!165, !5, i64 56}
!171 = !{!172, !173, i64 552}
!172 = !{!"opj_tile_info", !65, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 156, !6, i64 288, !6, i64 420, !173, i64 552, !5, i64 560, !28, i64 568, !5, i64 576, !166, i64 584, !5, i64 592, !5, i64 596, !174, i64 600}
!173 = !{!"p1 _ZTS15opj_packet_info", !9, i64 0}
!174 = !{!"p1 _ZTS11opj_tp_info", !9, i64 0}
!175 = !{!84, !5, i64 1076}
!176 = distinct !{!176, !48}
!177 = !{!40, !40, i64 0}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = !{!63, !5, i64 16}
!181 = !{!63, !66, i64 5648}
!182 = !{!23, !23, i64 0}
!183 = distinct !{!183, !48}
!184 = !{!86, !5, i64 32}
!185 = distinct !{!185, !48}
!186 = !{!63, !65, i64 5632}
!187 = !{!165, !5, i64 12}
!188 = !{!25, !27, i64 32}
!189 = !{!34, !27, i64 104}
!190 = !{!142, !5, i64 60}
!191 = !{!192, !5, i64 0}
!192 = !{!"opj_tcd_pass", !5, i64 0, !28, i64 8, !5, i64 16, !5, i64 20}
!193 = !{!192, !28, i64 8}
!194 = distinct !{!194, !48}
!195 = distinct !{!195, !48}
!196 = distinct !{!196, !48}
!197 = distinct !{!197, !48}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = !{!172, !5, i64 560}
!201 = !{!25, !28, i64 40}
!202 = !{!172, !28, i64 568}
!203 = !{!63, !5, i64 8}
!204 = !{!172, !65, i64 0}
!205 = !{!59, !60, i64 0}
!206 = !{!4, !5, i64 16}
!207 = !{!28, !28, i64 0}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
!210 = distinct !{!210, !48}
!211 = distinct !{!211, !48}
!212 = distinct !{!212, !48, !140}
!213 = distinct !{!213, !48, !140}
!214 = distinct !{!214, !48, !140}
!215 = distinct !{!215, !48, !140}
!216 = distinct !{!216, !48, !140}
!217 = !{!142, !5, i64 40}
!218 = !{!142, !5, i64 56}
!219 = !{!220, !5, i64 0}
!220 = !{!"opj_tcd_layer", !5, i64 0, !5, i64 4, !28, i64 8, !23, i64 16}
!221 = !{!220, !5, i64 4}
!222 = !{!220, !23, i64 16}
!223 = distinct !{!223, !48, !140}
!224 = distinct !{!224, !48}
!225 = distinct !{!225, !48}
!226 = distinct !{!226, !48}
!227 = distinct !{!227, !48}
!228 = distinct !{!228, !48}
!229 = distinct !{!229, !48}
!230 = !{!4, !5, i64 4}
!231 = !{!4, !5, i64 72}
!232 = !{!4, !5, i64 76}
!233 = !{!4, !5, i64 80}
!234 = !{!4, !5, i64 84}
!235 = distinct !{!235, !48}
!236 = distinct !{!236, !48}
!237 = distinct !{!237, !48}
!238 = !{!34, !5, i64 88}
!239 = !{!34, !5, i64 92}
!240 = !{!34, !5, i64 96}
!241 = !{!34, !5, i64 100}
!242 = !{!97, !5, i64 180}
!243 = !{!97, !5, i64 188}
!244 = distinct !{!244, !48}
!245 = distinct !{!245, !48}
!246 = !{!63, !5, i64 12}
!247 = !{!84, !5, i64 16}
!248 = distinct !{!248, !48}
!249 = distinct !{!249, !48}
!250 = distinct !{!250, !48}
!251 = !{!63, !66, i64 5640}
!252 = distinct !{!252, !48, !140}
!253 = distinct !{!253, !48}
!254 = !{!14, !14, i64 0}
!255 = distinct !{!255, !48}
!256 = distinct !{!256, !48, !140}
!257 = distinct !{!257, !48}
!258 = distinct !{!258, !48, !140}
!259 = distinct !{!259, !48}
!260 = distinct !{!260, !48, !140}
!261 = distinct !{!261, !48}
!262 = distinct !{!262, !48, !140}
!263 = distinct !{!263, !48}
!264 = distinct !{!264, !48, !140}
!265 = distinct !{!265, !48}
!266 = distinct !{!266, !48, !140}
!267 = distinct !{!267, !48}
!268 = distinct !{!268, !48, !140}
!269 = distinct !{!269, !48}
!270 = distinct !{!270, !48}
!271 = distinct !{!271, !48}
!272 = distinct !{!272, !48}
!273 = distinct !{!273, !48}
!274 = !{!60, !60, i64 0}
!275 = distinct !{!275, !48}
!276 = distinct !{!276, !48}
!277 = distinct !{!277, !48}
!278 = distinct !{!278, !48}
!279 = !{!280, !5, i64 0}
!280 = !{!"opj_tcd_marker_info", !5, i64 0, !5, i64 4, !14, i64 8}
!281 = !{!280, !14, i64 8}
!282 = distinct !{!282, !48}
!283 = distinct !{!283, !48}
!284 = distinct !{!284, !48}
!285 = !{!220, !28, i64 8}
!286 = distinct !{!286, !48}
!287 = distinct !{!287, !48}
!288 = distinct !{!288, !48}
!289 = distinct !{!289, !48}
!290 = distinct !{!290, !48}
