; ModuleID = 'bench/flac/original/ogg_decoder_aspect.ll'
source_filename = "bench/flac/original/ogg_decoder_aspect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = external local_unnamed_addr constant i8, align 1
@FLAC__OGG_MAPPING_MAGIC = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__ogg_decoder_aspect_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @ogg_stream_init(ptr noundef nonnull %2, i32 noundef %5) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = tail call i32 @ogg_sync_init(ptr noundef nonnull %8) #16
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 -1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 -1, ptr %12, align 4, !tbaa !20
  %13 = load i32, ptr %0, align 8, !tbaa !21
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i32 [ 1, %10 ], [ %18, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %20, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %calloc = tail call dereferenceable_or_null(224) ptr @calloc(i64 1, i64 224)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %calloc, ptr %26, align 8, !tbaa !27
  %27 = icmp eq ptr %calloc, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 4, ptr %29, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %19, %7, %1, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %1 ], [ 0, %7 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @ogg_stream_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ogg_sync_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_finish(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = tail call i32 @ogg_sync_clear(ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @ogg_stream_clear(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void @free(ptr noundef %13) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %8, align 8, !tbaa !28
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  tail call void @free(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %._crit_edge, %1
  store ptr null, ptr %6, align 8, !tbaa !27
  ret void
}

declare i32 @ogg_sync_clear(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_serial_number(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0, i64 noundef %1) local_unnamed_addr #4 {
  store i32 0, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_defaults(ptr noundef writeonly captures(none) initializes((0, 4), (484, 488)) %0) local_unnamed_addr #4 {
  store i32 1, ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %2, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_flush(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ogg_stream_reset(ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = tail call i32 @ogg_sync_reset(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %8, align 8, !tbaa !26
  ret void
}

declare i32 @ogg_stream_reset(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_sync_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_reset(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ogg_stream_reset(ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = tail call i32 @ogg_sync_reset(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = load i32, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %19, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @FLAC__ogg_decoder_aspect_next_link(ptr noundef captures(none) initializes((468, 476), (480, 484)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_decode_chained_stream(ptr noundef writeonly captures(none) initializes((484, 488)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_get_decode_chained_stream(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @FLAC__ogg_decoder_aspect_get_target_link(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.034 = phi i64 [ 0, %.lr.ph ], [ %11, %28 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = add i64 %10, %.034
  %12 = and i64 %11, 4294967295
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %16, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 %19, ptr %20, align 8, !tbaa !42
  %21 = sub i64 %12, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %24, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 %10, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %15, ptr %27, align 8, !tbaa !47
  br label %.loopexit

28:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !48

.loopexit:                                        ; preds = %28, %2, %14
  %.028 = phi ptr [ %17, %14 ], [ null, %2 ], [ null, %28 ]
  ret ptr %.028
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_seek_parameters(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %7, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 %7, ptr %9, align 8, !tbaa !34
  %10 = load i64, ptr %1, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = trunc i64 %10 to i32
  %14 = tail call i32 @ogg_stream_reset_serialno(ptr noundef nonnull %12, i32 noundef %13) #16
  br label %15

15:                                               ; preds = %2, %4
  %.sink = phi i32 [ 1, %4 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %.sink, ptr %16, align 4, !tbaa !51
  ret void
}

declare i32 @ogg_stream_reset_serialno(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 9) i32 @FLAC__ogg_decoder_aspect_read_callback_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i64, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %2, align 8, !tbaa !52
  %.not175 = icmp eq i64 %10, 0
  br i1 %.not175, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.not147 = icmp eq ptr %4, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1
  %31 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %36

36:                                               ; preds = %.lr.ph, %check_size_of_link_allocation_.exit.thread155
  %.0113172 = phi ptr [ %1, %.lr.ph ], [ %.3116, %check_size_of_link_allocation_.exit.thread155 ]
  %37 = phi i64 [ 0, %.lr.ph ], [ %.pr, %check_size_of_link_allocation_.exit.thread155 ]
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %.critedge.loopexit

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 8, !tbaa !26
  %.not134 = icmp eq i32 %40, 0
  %.pre = load i32, ptr %13, align 8, !tbaa !25
  %.not136 = icmp eq i32 %.pre, 0
  br i1 %.not134, label %43, label %41

41:                                               ; preds = %39
  br i1 %.not136, label %.thread, label %42

42:                                               ; preds = %41
  %.not149 = icmp eq i64 %37, 0
  %. = select i1 %.not149, i32 2, i32 0
  br label %check_size_of_link_allocation_.exit

43:                                               ; preds = %39
  br i1 %.not136, label %.thread, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 8, !tbaa !53
  %.not139 = icmp eq i32 %45, 0
  br i1 %.not139, label %114, label %46

46:                                               ; preds = %44
  %47 = sub i64 %10, %37
  %48 = load i64, ptr %16, align 8, !tbaa !54
  %.not142 = icmp ugt i64 %48, %47
  %49 = load ptr, ptr %15, align 8, !tbaa !55
  br i1 %.not142, label %106, label %50

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.0113172, ptr noundef nonnull align 1 %49, i64 noundef %48, i1 noundef false) #16
  %51 = load i64, ptr %2, align 8, !tbaa !52
  %52 = add i64 %51, %48
  store i64 %52, ptr %2, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %.0113172, i64 %48
  store i32 0, ptr %14, align 8, !tbaa !53
  %54 = load i64, ptr %17, align 8, !tbaa !56
  %.not143 = icmp eq i64 %54, 0
  br i1 %.not143, label %check_size_of_link_allocation_.exit.thread155, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %18, align 4, !tbaa !22
  %.not144 = icmp eq i32 %56, 0
  br i1 %.not144, label %57, label %58

57:                                               ; preds = %55
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %check_size_of_link_allocation_.exit.thread155

58:                                               ; preds = %55
  store i32 1, ptr %12, align 8, !tbaa !26
  %59 = load i32, ptr %19, align 4, !tbaa !33
  %60 = add i32 %59, 1
  store i32 %60, ptr %20, align 8, !tbaa !34
  %61 = load i32, ptr %21, align 8, !tbaa !28
  %.not.i = icmp ult i32 %59, %61
  %.not16.i = icmp ult i32 %60, %61
  %or.cond = and i1 %.not.i, %.not16.i
  br i1 %or.cond, label %74, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %22, align 8, !tbaa !27
  %64 = shl i32 %61, 1
  %65 = zext i32 %64 to i64
  %66 = mul nuw nsw i64 %65, 56
  %67 = call noalias noundef ptr @realloc(ptr noundef %63, i64 noundef %66) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %check_size_of_link_allocation_.exit, label %.thread.i

.thread.i:                                        ; preds = %62
  store ptr %67, ptr %22, align 8, !tbaa !27
  %69 = load i32, ptr %21, align 8, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [56 x i8], ptr %67, i64 %70
  %72 = mul nuw nsw i64 %70, 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %71, i8 noundef 0, i64 noundef range(i64 0, 240518168521) %72, i1 noundef false) #16
  %73 = shl i32 %69, 1
  store i32 %73, ptr %21, align 8, !tbaa !28
  %.pre180 = load i32, ptr %19, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %58, %.thread.i
  %75 = phi i32 [ %59, %58 ], [ %.pre180, %.thread.i ]
  %76 = load i32, ptr %23, align 4, !tbaa !37
  %.not146 = icmp ult i32 %75, %76
  br i1 %.not146, label %102, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = load i64, ptr %24, align 8, !tbaa !57
  %79 = load ptr, ptr %22, align 8, !tbaa !27
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw [56 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %78, ptr %82, align 8, !tbaa !38
  br i1 %.not147, label %99, label %83

83:                                               ; preds = %77
  %84 = call i32 %4(ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8, !tbaa !52
  %88 = load i32, ptr %25, align 4, !tbaa !58
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = load i32, ptr %26, align 8, !tbaa !59
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, %92
  %94 = load ptr, ptr %22, align 8, !tbaa !27
  %95 = load i32, ptr %19, align 4, !tbaa !33
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [56 x i8], ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %93, ptr %98, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %83, %86, %77
  %100 = load i32, ptr %23, align 4, !tbaa !37
  %101 = add i32 %100, 1
  store i32 %101, ptr %23, align 4, !tbaa !37
  store i32 1, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

102:                                              ; preds = %99, %74
  %103 = load i32, ptr %28, align 4, !tbaa !51
  %.not148 = icmp eq i32 %103, 0
  br i1 %.not148, label %104, label %105

104:                                              ; preds = %102
  store i32 1, ptr %27, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %104, %102
  store i32 0, ptr %13, align 8, !tbaa !25
  br label %check_size_of_link_allocation_.exit.thread155

106:                                              ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.0113172, ptr noundef nonnull align 1 %49, i64 noundef %47, i1 noundef false) #16
  %107 = load i64, ptr %2, align 8, !tbaa !52
  %108 = add i64 %107, %47
  store i64 %108, ptr %2, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %.0113172, i64 %47
  %110 = load ptr, ptr %15, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %47
  store ptr %111, ptr %15, align 8, !tbaa !55
  %112 = load i64, ptr %16, align 8, !tbaa !54
  %113 = sub i64 %112, %47
  store i64 %113, ptr %16, align 8, !tbaa !54
  br label %check_size_of_link_allocation_.exit.thread155

114:                                              ; preds = %44
  %115 = call i32 @ogg_stream_packetout(ptr noundef nonnull %29, ptr noundef nonnull %15) #16
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  store i32 1, ptr %14, align 8, !tbaa !53
  %118 = load i64, ptr %16, align 8, !tbaa !54
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %check_size_of_link_allocation_.exit.thread155

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8, !tbaa !55
  %122 = load i8, ptr %121, align 1, !tbaa !60
  %123 = icmp eq i8 %122, %30
  br i1 %123, label %124, label %check_size_of_link_allocation_.exit.thread155

124:                                              ; preds = %120
  %125 = icmp samesign ult i64 %118, 9
  br i1 %125, label %check_size_of_link_allocation_.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %127, ptr noundef nonnull dereferenceable(4) %31, i64 4)
  %.not140 = icmp eq i32 %bcmp, 0
  br i1 %.not140, label %128, label %check_size_of_link_allocation_.exit

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !60
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %32, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %133 = load i8, ptr %132, align 1, !tbaa !60
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %33, align 4, !tbaa !20
  %.not141 = icmp eq i8 %130, 1
  br i1 %.not141, label %135, label %check_size_of_link_allocation_.exit

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 9
  store ptr %136, ptr %15, align 8, !tbaa !55
  %137 = add nsw i64 %118, -9
  store i64 %137, ptr %16, align 8, !tbaa !54
  br label %check_size_of_link_allocation_.exit.thread155

138:                                              ; preds = %114
  %139 = icmp eq i32 %115, 0
  br i1 %139, label %140, label %check_size_of_link_allocation_.exit

140:                                              ; preds = %138
  store i32 0, ptr %13, align 8, !tbaa !25
  br label %check_size_of_link_allocation_.exit.thread155

.thread:                                          ; preds = %41, %43
  %141 = call i32 @ogg_sync_pageout(ptr noundef nonnull %34, ptr noundef nonnull %35) #16
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %.thread
  %144 = call fastcc i32 @process_page_(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not138 = icmp eq i32 %144, 0
  br i1 %.not138, label %check_size_of_link_allocation_.exit.thread155, label %check_size_of_link_allocation_.exit

145:                                              ; preds = %.thread
  %146 = icmp eq i32 %141, 0
  br i1 %146, label %147, label %check_size_of_link_allocation_.exit

147:                                              ; preds = %145
  %148 = load i64, ptr %2, align 8, !tbaa !52
  %149 = sub i64 %10, %148
  %150 = call i64 @llvm.umax.i64(i64 %149, i64 8192)
  %151 = call ptr @ogg_sync_buffer(ptr noundef nonnull %34, i64 noundef %150) #16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %check_size_of_link_allocation_.exit, label %153

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %150, ptr %8, align 8, !tbaa !52
  %154 = call i32 %3(ptr noundef %5, ptr noundef nonnull %151, ptr noundef nonnull %8, ptr noundef %6) #16
  switch i32 %154, label %156 [
    i32 6, label %.thread.i151
    i32 1, label %155
  ]

.thread.i151:                                     ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %check_size_of_link_allocation_.exit

155:                                              ; preds = %153
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i64, ptr %8, align 8, !tbaa !52
  %158 = call i32 @ogg_sync_wrote(ptr noundef nonnull %34, i64 noundef %157) #16
  %.fr.i = freeze i32 %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.inv.i = icmp slt i32 %.fr.i, 0
  br i1 %.inv.i, label %check_size_of_link_allocation_.exit, label %check_size_of_link_allocation_.exit.thread155

check_size_of_link_allocation_.exit.thread155:    ; preds = %156, %143, %135, %120, %117, %140, %57, %105, %50, %106
  %.3116 = phi ptr [ %.0113172, %135 ], [ %109, %106 ], [ %.0113172, %143 ], [ %53, %50 ], [ %53, %57 ], [ %53, %105 ], [ %.0113172, %140 ], [ %.0113172, %117 ], [ %.0113172, %120 ], [ %.0113172, %156 ]
  %.pr = load i64, ptr %2, align 8, !tbaa !52
  %159 = icmp ult i64 %.pr, %10
  br i1 %159, label %36, label %.critedge.loopexit, !llvm.loop !61

.critedge.loopexit:                               ; preds = %check_size_of_link_allocation_.exit.thread155, %36
  %.lcssa.ph = phi i64 [ %37, %36 ], [ %.pr, %check_size_of_link_allocation_.exit.thread155 ]
  %160 = icmp eq i64 %.lcssa.ph, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %7
  %.lcssa = phi i1 [ true, %7 ], [ %160, %.critedge.loopexit ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %.not133 = icmp ne i32 %162, 0
  %or.cond168 = and i1 %.lcssa, %.not133
  br i1 %or.cond168, label %163, label %check_size_of_link_allocation_.exit

163:                                              ; preds = %.critedge
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [56 x i8], ptr %165, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store i32 1, ptr %170, align 8, !tbaa !62
  br label %check_size_of_link_allocation_.exit

check_size_of_link_allocation_.exit:              ; preds = %156, %147, %143, %145, %138, %128, %126, %124, %62, %.thread.i151, %.critedge, %42, %163
  %.1 = phi i32 [ %., %42 ], [ 1, %163 ], [ 0, %.critedge ], [ 6, %.thread.i151 ], [ 8, %147 ], [ %144, %143 ], [ 3, %145 ], [ 4, %124 ], [ 5, %128 ], [ 3, %138 ], [ 7, %156 ], [ 4, %126 ], [ 8, %62 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_size_of_link_allocation_(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %.not16 = icmp ult i32 %8, %5
  br i1 %.not16, label %22, label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = shl i32 %5, 1
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 56
  %15 = tail call noalias noundef ptr @realloc(ptr noundef %11, i64 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %.thread

.thread:                                          ; preds = %9
  store ptr %15, ptr %10, align 8, !tbaa !27
  %17 = load i32, ptr %4, align 8, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %18
  %20 = mul nuw nsw i64 %18, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %19, i8 noundef 0, i64 noundef range(i64 0, 240518168521) %20, i1 noundef false) #16
  %21 = shl i32 %17, 1
  store i32 %21, ptr %4, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %6, %.thread, %9
  %.1 = phi i32 [ 0, %9 ], [ 1, %.thread ], [ 1, %6 ]
  ret i32 %.1
}

declare i32 @ogg_stream_packetout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ogg_sync_pageout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 9) i32 @process_page_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %63, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = icmp sgt i64 %11, 5
  br i1 %12, label %13, label %63

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load i8, ptr %15, align 1, !tbaa !60
  %17 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1, !tbaa !60
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8, !tbaa !65
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) %20, i64 4)
  %.not58 = icmp eq i32 %bcmp, 0
  br i1 %.not58, label %63, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %22, align 8, !tbaa !36
  %23 = tail call i32 @ogg_page_serialno(ptr noundef nonnull %9) #16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = tail call i32 @ogg_stream_reset_serialno(ptr noundef nonnull %26, i32 noundef %23) #16
  store i32 0, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %.not59 = icmp ult i32 %29, %31
  br i1 %.not59, label %63, label %32

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = add i32 %29, 1
  store i32 %33, ptr %30, align 8, !tbaa !66
  %34 = load i64, ptr %25, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = zext i32 %29 to i64
  %38 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %37
  store i64 %34, ptr %38, align 8, !tbaa !39
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %62, label %39

39:                                               ; preds = %32
  %40 = call i32 %1(ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %48 = load i32, ptr %47, align 8, !tbaa !59
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = load i64, ptr %10, align 8, !tbaa !63
  %53 = add i64 %43, %49
  %54 = add i64 %51, %46
  %55 = add i64 %54, %52
  %56 = sub i64 %53, %55
  %57 = load ptr, ptr %35, align 8, !tbaa !27
  %58 = load i32, ptr %28, align 8, !tbaa !34
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [56 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %56, ptr %61, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %39, %42, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %8, %13, %19, %62, %21, %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %.not61 = icmp eq i32 %65, 0
  br i1 %.not61, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %.not62 = icmp eq i32 %68, 0
  br i1 %.not62, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %71 = call i32 @ogg_page_bos(ptr noundef nonnull %70) #16
  %.not63 = icmp eq i32 %71, 0
  br i1 %.not63, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %64, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %66, %69, %72, %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %76 = call i32 @ogg_stream_pagein(ptr noundef nonnull %74, ptr noundef nonnull %75) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 1, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %80, align 8, !tbaa !53
  br label %.critedge

81:                                               ; preds = %73
  %82 = load i32, ptr %64, align 4, !tbaa !35
  %.not64 = icmp eq i32 %82, 0
  br i1 %.not64, label %.critedge, label %83

83:                                               ; preds = %81
  %84 = call i32 @ogg_page_bos(ptr noundef nonnull %75) #16
  %.not65 = icmp eq i32 %84, 0
  br i1 %.not65, label %.critedge, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %.not66 = icmp ult i32 %88, %90
  br i1 %.not66, label %.critedge, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds nuw [56 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !68
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.critedge.thread

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = add i32 %97, 4
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = call noalias noundef ptr @realloc(ptr noundef %102, i64 noundef %105) #17
  %.not67 = icmp eq ptr %106, null
  br i1 %.not67, label %.critedge, label %107

107:                                              ; preds = %100
  store ptr %106, ptr %101, align 8, !tbaa !29
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %91, %107
  %108 = call i32 @ogg_page_serialno(ptr noundef nonnull %75) #16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = load i32, ptr %96, align 8, !tbaa !68
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store i64 %109, ptr %114, align 8, !tbaa !52
  %115 = add i32 %112, 1
  store i32 %115, ptr %96, align 8, !tbaa !68
  br label %.critedge

.critedge:                                        ; preds = %78, %83, %85, %81, %.critedge.thread, %100
  %.3 = phi i32 [ 8, %100 ], [ 0, %.critedge.thread ], [ 0, %81 ], [ 0, %85 ], [ 0, %83 ], [ 0, %78 ]
  ret i32 %.3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 10) i32 @FLAC__ogg_decoder_aspect_skip_link(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %3, null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %4, null
  %or.cond6 = or i1 %or.cond, %14
  br i1 %or.cond6, label %check_size_of_link_allocation_.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %.not.i = icmp ult i32 %17, %19
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %.not16.i = icmp ult i32 %22, %19
  br i1 %.not16.i, label %36, label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = shl i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 56
  %29 = tail call noalias noundef ptr @realloc(ptr noundef %25, i64 noundef %28) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %check_size_of_link_allocation_.exit, label %.thread.i

.thread.i:                                        ; preds = %23
  store ptr %29, ptr %24, align 8, !tbaa !27
  %31 = load i32, ptr %18, align 8, !tbaa !28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %32
  %34 = mul nuw nsw i64 %32, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %33, i8 noundef 0, i64 noundef range(i64 0, 240518168521) %34, i1 noundef false) #16
  %35 = shl i32 %31, 1
  store i32 %35, ptr %18, align 8, !tbaa !28
  %.pre = load i32, ptr %16, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %.thread.i, %20
  %37 = phi i32 [ %.pre, %.thread.i ], [ %17, %20 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %.not249 = icmp eq i32 %47, 0
  br i1 %.not249, label %55, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !52
  %49 = call i32 %4(ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #16
  switch i32 %49, label %51 [
    i32 2, label %54
    i32 1, label %50
  ]

50:                                               ; preds = %48
  br label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8, !tbaa !52
  %53 = call i32 %2(ptr noundef %5, i64 noundef %52, ptr noundef %6) #16
  %switch.selectcmp = icmp eq i32 %53, 1
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 1
  %switch.selectcmp256 = icmp eq i32 %53, 2
  %switch.select257 = select i1 %switch.selectcmp256, i32 9, i32 %switch.select
  br label %54

54:                                               ; preds = %51, %48, %50
  %.1 = phi i32 [ %switch.select257, %51 ], [ 7, %50 ], [ 9, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %check_size_of_link_allocation_.exit

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !44
  %58 = tail call i32 %2(ptr noundef %5, i64 noundef %57, ptr noundef %6) #16
  switch i32 %58, label %60 [
    i32 2, label %check_size_of_link_allocation_.exit
    i32 1, label %59
  ]

59:                                               ; preds = %55
  br label %check_size_of_link_allocation_.exit

60:                                               ; preds = %55
  tail call void @FLAC__ogg_decoder_aspect_flush(ptr noundef nonnull %0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1, ptr %61, align 4, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %63, align 8, !tbaa !36
  %64 = load i32, ptr %16, align 4, !tbaa !33
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 %65, ptr %66, align 8, !tbaa !34
  %67 = tail call fastcc i32 @check_size_of_link_allocation_(ptr noundef nonnull %0)
  %.not250 = icmp eq i32 %67, 0
  br i1 %.not250, label %check_size_of_link_allocation_.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %69, align 8, !tbaa !25
  br label %check_size_of_link_allocation_.exit

70:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = call i32 %4(ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6) #16
  switch i32 %73, label %74 [
    i32 2, label %.thread
    i32 1, label %76
  ]

74:                                               ; preds = %70
  %75 = call i32 %3(ptr noundef %5, ptr noundef nonnull %11, ptr noundef %6) #16
  switch i32 %75, label %77 [
    i32 2, label %.thread
    i32 1, label %76
  ]

76:                                               ; preds = %70, %74
  br label %.thread

77:                                               ; preds = %74
  %78 = load i64, ptr %11, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = sext i32 %81 to i64
  %83 = sub i64 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %85 = load i32, ptr %84, align 8, !tbaa !59
  %86 = sext i32 %85 to i64
  %87 = add i64 %83, %86
  store i64 %87, ptr %11, align 8, !tbaa !52
  %88 = load i64, ptr %10, align 8, !tbaa !52
  %.not226319 = icmp ugt i64 %88, %87
  br i1 %.not226319, label %.lr.ph326, label %.thread

.lr.ph326:                                        ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %99

99:                                               ; preds = %.lr.ph326, %check_size_of_link_allocation_.exit264
  %.0173324 = phi i64 [ %87, %.lr.ph326 ], [ %.1174, %check_size_of_link_allocation_.exit264 ]
  %.0180323 = phi i64 [ %88, %.lr.ph326 ], [ %.1181, %check_size_of_link_allocation_.exit264 ]
  %.0185322 = phi i32 [ %72, %.lr.ph326 ], [ %.1186, %check_size_of_link_allocation_.exit264 ]
  %.0190321 = phi i32 [ 0, %.lr.ph326 ], [ %.1191, %check_size_of_link_allocation_.exit264 ]
  %.0197320 = phi i32 [ 0, %.lr.ph326 ], [ %.1198, %check_size_of_link_allocation_.exit264 ]
  %100 = sub nuw i64 %.0180323, %.0173324
  %101 = icmp ult i64 %100, 9
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %99
  %103 = lshr i64 %100, 1
  %104 = add i64 %103, %.0173324
  %.not227 = icmp eq i32 %.0190321, 0
  br i1 %.not227, label %105, label %125

105:                                              ; preds = %102
  %106 = load i64, ptr %11, align 8, !tbaa !52
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %.thread269

108:                                              ; preds = %105
  %109 = load i32, ptr %80, align 4, !tbaa !58
  %110 = sext i32 %109 to i64
  %111 = add i64 %106, %110
  %112 = load i32, ptr %84, align 8, !tbaa !59
  %113 = sext i32 %112 to i64
  %114 = sub i64 %111, %113
  %115 = icmp ugt i64 %114, %104
  %116 = add i64 %106, 65307
  %117 = icmp ugt i64 %116, %104
  %or.cond303 = or i1 %117, %115
  br i1 %or.cond303, label %125, label %.thread269

.thread269:                                       ; preds = %108, %105
  %118 = load i32, ptr %89, align 4, !tbaa !35
  %.not228 = icmp eq i32 %118, 0
  br i1 %.not228, label %119, label %125

119:                                              ; preds = %.thread269
  %.not229 = icmp ne i32 %.0197320, 0
  %120 = icmp ult i64 %100, 130614
  %or.cond253 = or i1 %.not229, %120
  %.1169 = select i1 %or.cond253, i64 %.0173324, i64 %104
  %121 = call i32 %2(ptr noundef %5, i64 noundef %.1169, ptr noundef %6) #16
  %.not230 = icmp eq i32 %121, 0
  br i1 %.not230, label %122, label %.thread

122:                                              ; preds = %119
  %.3193 = zext i1 %or.cond253 to i32
  store i64 %.1169, ptr %11, align 8, !tbaa !52
  %123 = call i32 @ogg_stream_reset(ptr noundef nonnull %90) #16
  %124 = call i32 @ogg_sync_reset(ptr noundef nonnull %79) #16
  br label %125

125:                                              ; preds = %.thread269, %108, %102, %122
  %.not235 = phi i1 [ false, %122 ], [ true, %102 ], [ true, %108 ], [ true, %.thread269 ]
  %.2199 = phi i32 [ 0, %122 ], [ %.0197320, %102 ], [ %.0197320, %108 ], [ %.0197320, %.thread269 ]
  %.2192 = phi i32 [ %.3193, %122 ], [ 1, %102 ], [ 0, %108 ], [ 0, %.thread269 ]
  %.0168 = phi i64 [ %.1169, %122 ], [ %104, %102 ], [ %104, %108 ], [ %104, %.thread269 ]
  %126 = call i64 @ogg_sync_pageseek(ptr noundef nonnull %79, ptr noundef nonnull %91) #16
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %125, %read_more_data_.exit
  %129 = phi i32 [ %148, %read_more_data_.exit ], [ %127, %125 ]
  %130 = phi i64 [ %147, %read_more_data_.exit ], [ %126, %125 ]
  %131 = load i32, ptr %92, align 4, !tbaa !24
  %.not231 = icmp eq i32 %131, 0
  br i1 %.not231, label %132, label %.critedge

132:                                              ; preds = %.lr.ph
  %133 = icmp slt i32 %129, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %sext = shl i64 %130, 32
  %135 = ashr exact i64 %sext, 32
  %136 = load i64, ptr %11, align 8, !tbaa !52
  %137 = sub i64 %136, %135
  store i64 %137, ptr %11, align 8, !tbaa !52
  br label %read_more_data_.exit

138:                                              ; preds = %132
  %139 = call ptr @ogg_sync_buffer(ptr noundef nonnull %79, i64 noundef 8192) #16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8192, ptr %8, align 8, !tbaa !52
  %142 = call i32 %1(ptr noundef %5, ptr noundef nonnull %139, ptr noundef nonnull %8, ptr noundef %6) #16
  switch i32 %142, label %144 [
    i32 6, label %.thread.i259
    i32 1, label %143
  ]

.thread.i259:                                     ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

143:                                              ; preds = %141
  store i32 1, ptr %92, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i64, ptr %8, align 8, !tbaa !52
  %146 = call i32 @ogg_sync_wrote(ptr noundef nonnull %79, i64 noundef %145) #16
  %.fr.i = freeze i32 %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.inv.i = icmp slt i32 %.fr.i, 0
  br i1 %.inv.i, label %.thread, label %read_more_data_.exit

read_more_data_.exit:                             ; preds = %144, %134
  %147 = call i64 @ogg_sync_pageseek(ptr noundef nonnull %79, ptr noundef nonnull %91) #16
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %read_more_data_.exit, %125
  %.lcssa = phi i32 [ %127, %125 ], [ %148, %read_more_data_.exit ], [ %129, %.lr.ph ]
  %150 = load i64, ptr %11, align 8, !tbaa !52
  %151 = load i64, ptr %93, align 8, !tbaa !67
  %152 = load i64, ptr %94, align 8, !tbaa !63
  %153 = add i64 %151, %150
  %154 = add i64 %153, %152
  store i64 %154, ptr %11, align 8, !tbaa !52
  %155 = icmp sgt i32 %.lcssa, 0
  br i1 %155, label %156, label %251

156:                                              ; preds = %.critedge
  %157 = load i32, ptr %89, align 4, !tbaa !35
  %.not236 = icmp eq i32 %157, 0
  br i1 %.not236, label %158, label %231

158:                                              ; preds = %156
  %159 = call i32 @ogg_page_serialno(ptr noundef nonnull %91) #16
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %96, align 8, !tbaa !27
  %162 = load i32, ptr %16, align 4, !tbaa !33
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [56 x i8], ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !39
  %166 = icmp eq i64 %165, %160
  %spec.select = zext i1 %166 to i32
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load i32, ptr %167, align 8, !tbaa !68
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph317

.lr.ph317:                                        ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %wide.trip.count = zext i32 %168 to i64
  br label %171

171:                                              ; preds = %.lr.ph317, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next, %171 ]
  %.1171315 = phi i32 [ %spec.select, %.lr.ph317 ], [ %spec.select254, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  %173 = load i64, ptr %172, align 8, !tbaa !52
  %174 = icmp eq i64 %173, %160
  %spec.select254 = select i1 %174, i32 1, i32 %.1171315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %171, !llvm.loop !70

._crit_edge:                                      ; preds = %171, %158
  %.1171.lcssa = phi i32 [ %spec.select, %158 ], [ %spec.select254, %171 ]
  %175 = call i32 @ogg_page_serialno(ptr noundef nonnull %91) #16
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %96, align 8, !tbaa !27
  %178 = load i32, ptr %16, align 4, !tbaa !33
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [56 x i8], ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !39
  %182 = icmp eq i64 %181, %176
  br i1 %182, label %183, label %214

183:                                              ; preds = %._crit_edge
  %184 = call i32 @ogg_page_eos(ptr noundef nonnull %91) #16
  %.not237 = icmp eq i32 %184, 0
  br i1 %.not237, label %214, label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %11, align 8, !tbaa !52
  %187 = load ptr, ptr %96, align 8, !tbaa !27
  %188 = load i32, ptr %16, align 4, !tbaa !33
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [56 x i8], ptr %187, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %186, ptr %191, align 8, !tbaa !44
  %192 = call i64 @ogg_page_granulepos(ptr noundef nonnull %91) #16
  %193 = load ptr, ptr %96, align 8, !tbaa !27
  %194 = load i32, ptr %16, align 4, !tbaa !33
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [56 x i8], ptr %193, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %192, ptr %197, align 8, !tbaa !38
  %198 = load i32, ptr %38, align 4, !tbaa !37
  %199 = add i32 %198, 1
  store i32 %199, ptr %38, align 4, !tbaa !37
  %200 = add i32 %194, 1
  store i32 %200, ptr %97, align 8, !tbaa !34
  %201 = load i32, ptr %18, align 8, !tbaa !28
  %.not.i260 = icmp ult i32 %194, %201
  %.not16.i263 = icmp ult i32 %200, %201
  %or.cond300 = and i1 %.not.i260, %.not16.i263
  br i1 %or.cond300, label %213, label %202

202:                                              ; preds = %185
  %203 = shl i32 %201, 1
  %204 = zext i32 %203 to i64
  %205 = mul nuw nsw i64 %204, 56
  %206 = call noalias noundef ptr @realloc(ptr noundef nonnull %193, i64 noundef %205) #17
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread, label %.thread.i261

.thread.i261:                                     ; preds = %202
  store ptr %206, ptr %96, align 8, !tbaa !27
  %208 = load i32, ptr %18, align 8, !tbaa !28
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [56 x i8], ptr %206, i64 %209
  %211 = mul nuw nsw i64 %209, 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %210, i8 noundef 0, i64 noundef range(i64 0, 240518168521) %211, i1 noundef false) #16
  %212 = shl i32 %208, 1
  store i32 %212, ptr %18, align 8, !tbaa !28
  %.pre346 = load i32, ptr %16, align 4, !tbaa !33
  %.pre347 = add i32 %.pre346, 1
  br label %213

213:                                              ; preds = %185, %.thread.i261
  %.pre-phi = phi i32 [ %200, %185 ], [ %.pre347, %.thread.i261 ]
  store i32 1, ptr %71, align 8, !tbaa !23
  store i32 0, ptr %98, align 8, !tbaa !26
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !33
  store i32 1, ptr %89, align 4, !tbaa !35
  store i32 0, ptr %95, align 8, !tbaa !36
  br label %check_size_of_link_allocation_.exit264

214:                                              ; preds = %183, %._crit_edge
  %.not238 = icmp eq i32 %.1171.lcssa, 0
  br i1 %.not238, label %226, label %215

215:                                              ; preds = %214
  %216 = call i32 @ogg_page_serialno(ptr noundef nonnull %91) #16
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %96, align 8, !tbaa !27
  %219 = load i32, ptr %16, align 4, !tbaa !33
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [56 x i8], ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !39
  %223 = icmp eq i64 %222, %217
  br i1 %223, label %224, label %check_size_of_link_allocation_.exit264

224:                                              ; preds = %215
  %225 = load i64, ptr %11, align 8, !tbaa !52
  br label %check_size_of_link_allocation_.exit264

226:                                              ; preds = %214
  %.not239 = icmp eq i32 %.2192, 0
  br i1 %.not239, label %229, label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %11, align 8, !tbaa !52
  br label %check_size_of_link_allocation_.exit264

229:                                              ; preds = %226
  br i1 %.not235, label %.thread, label %230

230:                                              ; preds = %229
  %.not241 = icmp ugt i64 %.0180323, %150
  %.2199. = select i1 %.not241, i32 %.2199, i32 1
  %..0180 = call i64 @llvm.umin.i64(i64 %.0180323, i64 %150)
  br label %check_size_of_link_allocation_.exit264

231:                                              ; preds = %156
  %232 = load i32, ptr %92, align 4, !tbaa !24
  %.not243 = icmp eq i32 %232, 0
  br i1 %.not243, label %242, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr %16, align 4, !tbaa !33
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.thread, label %236

236:                                              ; preds = %233
  %237 = add i32 %234, -1
  store i32 %237, ptr %16, align 4, !tbaa !33
  %238 = load ptr, ptr %96, align 8, !tbaa !27
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw [56 x i8], ptr %238, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  store i32 1, ptr %241, align 8, !tbaa !62
  br label %.thread

242:                                              ; preds = %231
  %243 = load i32, ptr %71, align 8, !tbaa !23
  %244 = call fastcc i32 @process_page_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %.not245 = icmp eq i32 %244, 0
  br i1 %.not245, label %245, label %.thread

245:                                              ; preds = %242
  %246 = icmp eq i32 %243, 0
  %.not244 = icmp ne i32 %.0185322, 0
  %247 = load i32, ptr %71, align 8, !tbaa !23
  %.not246 = icmp ne i32 %247, 0
  %248 = select i1 %.not246, i1 true, i1 %246
  %brmerge = select i1 %248, i1 true, i1 %.not244
  br i1 %brmerge, label %249, label %.thread

249:                                              ; preds = %245
  %.0185.mux = select i1 %.not246, i32 %.0185322, i32 0
  %250 = load i32, ptr %89, align 4, !tbaa !35
  %.not247 = icmp eq i32 %250, 0
  %spec.select255 = select i1 %.not247, i64 %150, i64 %.0173324
  br label %check_size_of_link_allocation_.exit264

251:                                              ; preds = %.critedge
  %252 = load i32, ptr %92, align 4, !tbaa !24
  %.not232 = icmp eq i32 %252, 0
  br i1 %.not232, label %267, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %89, align 4, !tbaa !35
  %.not233 = icmp eq i32 %254, 0
  br i1 %.not233, label %266, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %95, align 8, !tbaa !36
  %.not234 = icmp eq i32 %256, 0
  br i1 %.not234, label %257, label %266

257:                                              ; preds = %255
  %258 = load i32, ptr %16, align 4, !tbaa !33
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread, label %260

260:                                              ; preds = %257
  %261 = add i32 %258, -1
  store i32 %261, ptr %16, align 4, !tbaa !33
  %262 = load ptr, ptr %96, align 8, !tbaa !27
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw [56 x i8], ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 1, ptr %265, align 8, !tbaa !62
  br label %.thread

266:                                              ; preds = %255, %253
  br i1 %.not235, label %.thread, label %check_size_of_link_allocation_.exit264

267:                                              ; preds = %251
  %268 = icmp eq i32 %.lcssa, 0
  br i1 %268, label %.thread, label %check_size_of_link_allocation_.exit264

check_size_of_link_allocation_.exit264:           ; preds = %267, %266, %249, %224, %230, %215, %227, %213
  %.1198 = phi i32 [ %.2199, %213 ], [ %.2199, %249 ], [ %.2199, %266 ], [ %.2199, %267 ], [ %.2199, %227 ], [ 1, %215 ], [ %.2199, %224 ], [ %.2199., %230 ]
  %.1191 = phi i32 [ %.2192, %213 ], [ %.2192, %249 ], [ %.2192, %266 ], [ %.2192, %267 ], [ 1, %227 ], [ %.2192, %215 ], [ 0, %224 ], [ 0, %230 ]
  %.1186 = phi i32 [ %.0185322, %213 ], [ %.0185.mux, %249 ], [ %.0185322, %266 ], [ %.0185322, %267 ], [ %.0185322, %227 ], [ %.0185322, %215 ], [ %.0185322, %224 ], [ %.0185322, %230 ]
  %.1181 = phi i64 [ %.0180323, %213 ], [ %.0180323, %249 ], [ %.0168, %266 ], [ %.0180323, %267 ], [ %.0180323, %227 ], [ %.0180323, %215 ], [ %.0180323, %224 ], [ %..0180, %230 ]
  %.1174 = phi i64 [ %.0173324, %213 ], [ %spec.select255, %249 ], [ %.0173324, %266 ], [ %.0173324, %267 ], [ %228, %227 ], [ %.0173324, %215 ], [ %225, %224 ], [ %.0173324, %230 ]
  %.not226 = icmp ugt i64 %.1181, %.1174
  br i1 %.not226, label %99, label %.thread

.thread:                                          ; preds = %check_size_of_link_allocation_.exit264, %119, %267, %266, %99, %202, %229, %242, %245, %144, %138, %77, %.thread.i259, %260, %233, %257, %236, %74, %76, %70
  %.4 = phi i32 [ 7, %77 ], [ 9, %74 ], [ 7, %76 ], [ 9, %70 ], [ 3, %257 ], [ 7, %144 ], [ 6, %.thread.i259 ], [ 1, %236 ], [ 1, %260 ], [ 3, %233 ], [ 8, %138 ], [ 8, %202 ], [ 7, %229 ], [ 7, %check_size_of_link_allocation_.exit264 ], [ %244, %242 ], [ 0, %119 ], [ 3, %267 ], [ 7, %266 ], [ 0, %245 ], [ 7, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %check_size_of_link_allocation_.exit

check_size_of_link_allocation_.exit:              ; preds = %23, %59, %68, %55, %60, %7, %.thread, %54
  %.0 = phi i32 [ 9, %7 ], [ %.1, %54 ], [ 8, %60 ], [ %.4, %.thread ], [ 9, %55 ], [ 7, %59 ], [ 0, %68 ], [ 8, %23 ]
  ret i32 %.0
}

declare i64 @ogg_sync_pageseek(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ogg_page_serialno(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_page_eos(ptr noundef) local_unnamed_addr #1

declare i64 @ogg_page_granulepos(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @ogg_page_bos(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_pagein(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ogg_sync_buffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ogg_sync_wrote(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"FLAC__OggDecoderAspect", !5, i64 0, !8, i64 8, !9, i64 16, !14, i64 424, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !15, i64 496, !5, i64 528, !16, i64 536, !17, i64 584, !18, i64 592, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"", !10, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !13, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !5, i64 364, !5, i64 368, !5, i64 372, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 int", !11, i64 0}
!13 = !{!"p1 long", !11, i64 0}
!14 = !{!"", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!15 = !{!"", !10, i64 0, !8, i64 8, !10, i64 16, !8, i64 24}
!16 = !{!"", !10, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!17 = !{!"p1 _ZTS34FLAC__OggDecoderAspect_LinkDetails", !11, i64 0}
!18 = !{!"FLAC__OggDecoderAspect_TargetLink", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40}
!19 = !{!4, !5, i64 456}
!20 = !{!4, !5, i64 460}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 484}
!23 = !{!4, !5, i64 464}
!24 = !{!4, !5, i64 476}
!25 = !{!4, !5, i64 488}
!26 = !{!4, !5, i64 480}
!27 = !{!4, !17, i64 584}
!28 = !{!4, !5, i64 648}
!29 = !{!30, !13, i64 40}
!30 = !{!"FLAC__OggDecoderAspect_LinkDetails", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !13, i64 40, !5, i64 48}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!4, !5, i64 652}
!34 = !{!4, !5, i64 656}
!35 = !{!4, !5, i64 468}
!36 = !{!4, !5, i64 472}
!37 = !{!4, !5, i64 644}
!38 = !{!30, !8, i64 24}
!39 = !{!30, !8, i64 0}
!40 = !{!4, !8, i64 592}
!41 = !{!30, !8, i64 8}
!42 = !{!4, !8, i64 600}
!43 = !{!4, !8, i64 616}
!44 = !{!30, !8, i64 16}
!45 = !{!4, !8, i64 608}
!46 = !{!4, !8, i64 624}
!47 = !{!4, !5, i64 632}
!48 = distinct !{!48, !32}
!49 = !{!18, !5, i64 40}
!50 = !{!18, !8, i64 0}
!51 = !{!4, !5, i64 660}
!52 = !{!8, !8, i64 0}
!53 = !{!4, !5, i64 528}
!54 = !{!4, !8, i64 544}
!55 = !{!4, !10, i64 536}
!56 = !{!4, !8, i64 560}
!57 = !{!4, !8, i64 568}
!58 = !{!4, !5, i64 436}
!59 = !{!4, !5, i64 440}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !32}
!62 = !{!30, !5, i64 48}
!63 = !{!4, !8, i64 520}
!64 = !{!4, !10, i64 512}
!65 = !{!10, !10, i64 0}
!66 = !{!4, !5, i64 640}
!67 = !{!4, !8, i64 504}
!68 = !{!30, !5, i64 32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
