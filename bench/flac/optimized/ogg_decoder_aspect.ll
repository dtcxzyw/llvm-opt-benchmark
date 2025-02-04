; ModuleID = 'bench/flac/original/ogg_decoder_aspect.ll'
source_filename = "bench/flac/original/ogg_decoder_aspect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__OggDecoderAspect_LinkDetails = type { i64, i64, i64, i64, i32, ptr, i32 }

@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = external local_unnamed_addr constant i8, align 1
@FLAC__OGG_MAPPING_MAGIC = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__ogg_decoder_aspect_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @ogg_stream_init(ptr noundef nonnull %2, i32 noundef %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = tail call i32 @ogg_sync_init(ptr noundef nonnull %8) #15
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
  %calloc = tail call dereferenceable_or_null(224) ptr @calloc(i64 1, i64 224)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
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
  %3 = tail call i32 @ogg_sync_clear(ptr noundef nonnull %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @ogg_stream_clear(ptr noundef nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %10, i64 %indvars.iv, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  tail call void @free(ptr noundef %12) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %8, align 8, !tbaa !28
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  tail call void @free(ptr noundef %16) #15
  br label %17

17:                                               ; preds = %._crit_edge, %1
  store ptr null, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ogg_sync_clear(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_serial_number(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0, i64 noundef %1) local_unnamed_addr #5 {
  store i32 0, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_defaults(ptr noundef writeonly captures(none) initializes((0, 4), (484, 488)) %0) local_unnamed_addr #5 {
  store i32 1, ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %2, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_flush(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ogg_stream_reset(ptr noundef nonnull %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = tail call i32 @ogg_sync_reset(ptr noundef nonnull %4) #15
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
  %3 = tail call i32 @ogg_stream_reset(ptr noundef nonnull %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = tail call i32 @ogg_sync_reset(ptr noundef nonnull %4) #15
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
define hidden void @FLAC__ogg_decoder_aspect_next_link(ptr noundef captures(none) initializes((468, 476), (480, 484)) %0) local_unnamed_addr #6 {
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
define hidden void @FLAC__ogg_decoder_aspect_set_decode_chained_stream(ptr noundef writeonly captures(none) initializes((484, 488)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_get_decode_chained_stream(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @FLAC__ogg_decoder_aspect_get_target_link(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
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
  %.035 = phi i64 [ 0, %.lr.ph ], [ %11, %28 ]
  %8 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %6, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = add i64 %10, %.035
  %12 = and i64 %11, 4294967295
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %16, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %6, i64 %indvars.iv, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 %19, ptr %20, align 8, !tbaa !42
  %21 = sub i64 %12, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %6, i64 %indvars.iv, i32 2
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
define hidden void @FLAC__ogg_decoder_aspect_set_seek_parameters(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
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
  %14 = tail call i32 @ogg_stream_reset_serialno(ptr noundef nonnull %12, i32 noundef %13) #15
  br label %15

15:                                               ; preds = %2, %4
  %.sink = phi i32 [ 1, %4 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %.sink, ptr %16, align 4, !tbaa !51
  ret void
}

declare i32 @ogg_stream_reset_serialno(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 9) i32 @FLAC__ogg_decoder_aspect_read_callback_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
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
  br i1 %.not139, label %112, label %46

46:                                               ; preds = %44
  %47 = sub i64 %10, %37
  %48 = load i64, ptr %16, align 8, !tbaa !54
  %.not142 = icmp ugt i64 %48, %47
  %49 = load ptr, ptr %15, align 8, !tbaa !55
  br i1 %.not142, label %104, label %50

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.0113172, ptr noundef nonnull align 1 %49, i64 noundef %48, i1 noundef false) #15
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
  %67 = call noalias noundef ptr @realloc(ptr noundef %63, i64 noundef %66) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %check_size_of_link_allocation_.exit, label %.thread.i

.thread.i:                                        ; preds = %62
  store ptr %67, ptr %22, align 8, !tbaa !27
  %69 = load i32, ptr %21, align 8, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %67, i64 %70
  %72 = mul nuw nsw i64 %70, 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %71, i8 noundef 0, i64 noundef range(i64 0, 240518168521) %72, i1 noundef false) #15
  %73 = shl i32 %69, 1
  store i32 %73, ptr %21, align 8, !tbaa !28
  %.pre180 = load i32, ptr %19, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %58, %.thread.i
  %75 = phi i32 [ %59, %58 ], [ %.pre180, %.thread.i ]
  %76 = load i32, ptr %23, align 4, !tbaa !37
  %.not146 = icmp ult i32 %75, %76
  br i1 %.not146, label %100, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %78 = load i64, ptr %24, align 8, !tbaa !57
  %79 = load ptr, ptr %22, align 8, !tbaa !27
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %79, i64 %80, i32 3
  store i64 %78, ptr %81, align 8, !tbaa !38
  br i1 %.not147, label %97, label %82

82:                                               ; preds = %77
  %83 = call i32 %4(ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i64, ptr %9, align 8, !tbaa !52
  %87 = load i32, ptr %25, align 4, !tbaa !58
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = load i32, ptr %26, align 8, !tbaa !59
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = load ptr, ptr %22, align 8, !tbaa !27
  %94 = load i32, ptr %19, align 4, !tbaa !33
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %93, i64 %95, i32 2
  store i64 %92, ptr %96, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %82, %85, %77
  %98 = load i32, ptr %23, align 4, !tbaa !37
  %99 = add i32 %98, 1
  store i32 %99, ptr %23, align 4, !tbaa !37
  store i32 1, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %100

100:                                              ; preds = %97, %74
  %101 = load i32, ptr %28, align 4, !tbaa !51
  %.not148 = icmp eq i32 %101, 0
  br i1 %.not148, label %102, label %103

102:                                              ; preds = %100
  store i32 1, ptr %27, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %102, %100
  store i32 0, ptr %13, align 8, !tbaa !25
  br label %check_size_of_link_allocation_.exit.thread155

104:                                              ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.0113172, ptr noundef nonnull align 1 %49, i64 noundef %47, i1 noundef false) #15
  %105 = load i64, ptr %2, align 8, !tbaa !52
  %106 = add i64 %105, %47
  store i64 %106, ptr %2, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %.0113172, i64 %47
  %108 = load ptr, ptr %15, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %47
  store ptr %109, ptr %15, align 8, !tbaa !55
  %110 = load i64, ptr %16, align 8, !tbaa !54
  %111 = sub i64 %110, %47
  store i64 %111, ptr %16, align 8, !tbaa !54
  br label %check_size_of_link_allocation_.exit.thread155

112:                                              ; preds = %44
  %113 = call i32 @ogg_stream_packetout(ptr noundef nonnull %29, ptr noundef nonnull %15) #15
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  store i32 1, ptr %14, align 8, !tbaa !53
  %116 = load i64, ptr %16, align 8, !tbaa !54
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %check_size_of_link_allocation_.exit.thread155

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8, !tbaa !55
  %120 = load i8, ptr %119, align 1, !tbaa !60
  %121 = icmp eq i8 %120, %30
  br i1 %121, label %122, label %check_size_of_link_allocation_.exit.thread155

122:                                              ; preds = %118
  %123 = icmp samesign ult i64 %116, 9
  br i1 %123, label %check_size_of_link_allocation_.exit, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %125, ptr noundef nonnull dereferenceable(4) %31, i64 4)
  %.not140 = icmp eq i32 %bcmp, 0
  br i1 %.not140, label %126, label %check_size_of_link_allocation_.exit

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !60
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %32, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %131 = load i8, ptr %130, align 1, !tbaa !60
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %33, align 4, !tbaa !20
  %.not141 = icmp eq i8 %128, 1
  br i1 %.not141, label %133, label %check_size_of_link_allocation_.exit

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 9
  store ptr %134, ptr %15, align 8, !tbaa !55
  %135 = add nsw i64 %116, -9
  store i64 %135, ptr %16, align 8, !tbaa !54
  br label %check_size_of_link_allocation_.exit.thread155

136:                                              ; preds = %112
  %137 = icmp eq i32 %113, 0
  br i1 %137, label %138, label %check_size_of_link_allocation_.exit

138:                                              ; preds = %136
  store i32 0, ptr %13, align 8, !tbaa !25
  br label %check_size_of_link_allocation_.exit.thread155

.thread:                                          ; preds = %41, %43
  %139 = call i32 @ogg_sync_pageout(ptr noundef nonnull %34, ptr noundef nonnull %35) #15
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %.thread
  %142 = call fastcc i32 @process_page_(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not138 = icmp eq i32 %142, 0
  br i1 %.not138, label %check_size_of_link_allocation_.exit.thread155, label %check_size_of_link_allocation_.exit

143:                                              ; preds = %.thread
  %144 = icmp eq i32 %139, 0
  br i1 %144, label %145, label %check_size_of_link_allocation_.exit

145:                                              ; preds = %143
  %146 = load i64, ptr %2, align 8, !tbaa !52
  %147 = sub i64 %10, %146
  %148 = call i64 @llvm.umax.i64(i64 %147, i64 8192)
  %149 = call ptr @ogg_sync_buffer(ptr noundef nonnull %34, i64 noundef %148) #15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %check_size_of_link_allocation_.exit, label %151

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %148, ptr %8, align 8, !tbaa !52
  %152 = call i32 %3(ptr noundef %5, ptr noundef nonnull %149, ptr noundef nonnull %8, ptr noundef %6) #15
  switch i32 %152, label %154 [
    i32 6, label %.thread.i151
    i32 1, label %153
  ]

.thread.i151:                                     ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %check_size_of_link_allocation_.exit

153:                                              ; preds = %151
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i64, ptr %8, align 8, !tbaa !52
  %156 = call i32 @ogg_sync_wrote(ptr noundef nonnull %34, i64 noundef %155) #15
  %.fr.i = freeze i32 %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %.inv.i = icmp slt i32 %.fr.i, 0
  br i1 %.inv.i, label %check_size_of_link_allocation_.exit, label %check_size_of_link_allocation_.exit.thread155

check_size_of_link_allocation_.exit.thread155:    ; preds = %154, %141, %133, %138, %118, %115, %104, %57, %103, %50
  %.3116 = phi ptr [ %107, %104 ], [ %53, %50 ], [ %53, %57 ], [ %53, %103 ], [ %.0113172, %115 ], [ %.0113172, %118 ], [ %.0113172, %138 ], [ %.0113172, %133 ], [ %.0113172, %141 ], [ %.0113172, %154 ]
  %.pr = load i64, ptr %2, align 8, !tbaa !52
  %157 = icmp ult i64 %.pr, %10
  br i1 %157, label %36, label %.critedge.loopexit, !llvm.loop !61

.critedge.loopexit:                               ; preds = %check_size_of_link_allocation_.exit.thread155, %36
  %.lcssa.ph = phi i64 [ %37, %36 ], [ %.pr, %check_size_of_link_allocation_.exit.thread155 ]
  %158 = icmp eq i64 %.lcssa.ph, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %7
  %.lcssa = phi i1 [ true, %7 ], [ %158, %.critedge.loopexit ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %.not133 = icmp ne i32 %160, 0
  %or.cond168 = and i1 %.lcssa, %.not133
  br i1 %or.cond168, label %161, label %check_size_of_link_allocation_.exit

161:                                              ; preds = %.critedge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %163, i64 %166, i32 6
  store i32 1, ptr %167, align 8, !tbaa !62
  br label %check_size_of_link_allocation_.exit

check_size_of_link_allocation_.exit:              ; preds = %154, %145, %143, %141, %136, %126, %124, %122, %62, %.thread.i151, %.critedge, %42, %161
  %.1 = phi i32 [ 1, %161 ], [ %., %42 ], [ 0, %.critedge ], [ 6, %.thread.i151 ], [ 7, %154 ], [ 8, %145 ], [ %142, %141 ], [ 3, %143 ], [ 5, %126 ], [ 4, %124 ], [ 4, %122 ], [ 3, %136 ], [ 8, %62 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @check_size_of_link_allocation_(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %15 = tail call noalias noundef ptr @realloc(ptr noundef %11, i64 noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %.thread

.thread:                                          ; preds = %9
  store ptr %15, ptr %10, align 8, !tbaa !27
  %17 = load i32, ptr %4, align 8, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %15, i64 %18
  %20 = mul nuw nsw i64 %18, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %19, i8 noundef 0, i64 noundef range(i64 0, 240518168521) %20, i1 noundef false) #15
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
define internal fastcc range(i32 0, 9) i32 @process_page_(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %62, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = icmp sgt i64 %11, 5
  br i1 %12, label %13, label %62

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load i8, ptr %15, align 1, !tbaa !60
  %17 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1, !tbaa !60
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  %20 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8, !tbaa !65
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) %20, i64 4)
  %.not58 = icmp eq i32 %bcmp, 0
  br i1 %.not58, label %62, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %22, align 8, !tbaa !36
  %23 = tail call i32 @ogg_page_serialno(ptr noundef nonnull %9) #15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = tail call i32 @ogg_stream_reset_serialno(ptr noundef nonnull %26, i32 noundef %23) #15
  store i32 0, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %.not59 = icmp ult i32 %29, %31
  br i1 %.not59, label %62, label %32

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %33 = add i32 %29, 1
  store i32 %33, ptr %30, align 8, !tbaa !66
  %34 = load i64, ptr %25, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = zext i32 %29 to i64
  %38 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %36, i64 %37
  store i64 %34, ptr %38, align 8, !tbaa !39
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %61, label %39

39:                                               ; preds = %32
  %40 = call i32 %1(ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

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
  %60 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %57, i64 %59, i32 1
  store i64 %56, ptr %60, align 8, !tbaa !41
  br label %61

61:                                               ; preds = %39, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %62

62:                                               ; preds = %8, %13, %19, %61, %21, %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %.not61 = icmp eq i32 %64, 0
  br i1 %.not61, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %67 = load i32, ptr %66, align 8, !tbaa !36
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %70 = call i32 @ogg_page_bos(ptr noundef nonnull %69) #15
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %63, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %65, %68, %71, %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %75 = call i32 @ogg_stream_pagein(ptr noundef nonnull %73, ptr noundef nonnull %74) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 1, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %79, align 8, !tbaa !53
  br label %.critedge

80:                                               ; preds = %72
  %81 = load i32, ptr %63, align 4, !tbaa !35
  %.not64 = icmp eq i32 %81, 0
  br i1 %.not64, label %.critedge, label %82

82:                                               ; preds = %80
  %83 = call i32 @ogg_page_bos(ptr noundef nonnull %74) #15
  %.not65 = icmp eq i32 %83, 0
  br i1 %.not65, label %.critedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %.not66 = icmp ult i32 %87, %89
  br i1 %.not66, label %.critedge, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = zext i32 %87 to i64
  %94 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !68
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.critedge.thread

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = add i32 %96, 4
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = call noalias noundef ptr @realloc(ptr noundef %101, i64 noundef %104) #16
  %.not67 = icmp eq ptr %105, null
  br i1 %.not67, label %.critedge, label %106

106:                                              ; preds = %99
  store ptr %105, ptr %100, align 8, !tbaa !29
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %90, %106
  %107 = call i32 @ogg_page_serialno(ptr noundef nonnull %74) #15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load i32, ptr %95, align 8, !tbaa !68
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %112
  store i64 %108, ptr %113, align 8, !tbaa !52
  %114 = add i32 %111, 1
  store i32 %114, ptr %95, align 8, !tbaa !68
  br label %.critedge

.critedge:                                        ; preds = %77, %82, %84, %80, %.critedge.thread, %99
  %.3 = phi i32 [ 8, %99 ], [ 0, %.critedge.thread ], [ 0, %80 ], [ 0, %84 ], [ 0, %82 ], [ 0, %77 ]
  ret i32 %.3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 10) i32 @FLAC__ogg_decoder_aspect_skip_link(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %29 = tail call noalias noundef ptr @realloc(ptr noundef %25, i64 noundef %28) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %check_size_of_link_allocation_.exit, label %.thread.i

.thread.i:                                        ; preds = %23
  store ptr %29, ptr %24, align 8, !tbaa !27
  %31 = load i32, ptr %18, align 8, !tbaa !28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %29, i64 %32
  %34 = mul nuw nsw i64 %32, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %33, i8 noundef 0, i64 noundef range(i64 0, 240518168521) %34, i1 noundef false) #15
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
  %45 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %.not249 = icmp eq i32 %47, 0
  br i1 %.not249, label %55, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 0, ptr %9, align 8, !tbaa !52
  %49 = call i32 %4(ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #15
  switch i32 %49, label %51 [
    i32 2, label %54
    i32 1, label %50
  ]

50:                                               ; preds = %48
  br label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8, !tbaa !52
  %53 = call i32 %2(ptr noundef %5, i64 noundef %52, ptr noundef %6) #15
  %switch.selectcmp = icmp eq i32 %53, 1
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 1
  %switch.selectcmp256 = icmp eq i32 %53, 2
  %switch.select257 = select i1 %switch.selectcmp256, i32 9, i32 %switch.select
  br label %54

54:                                               ; preds = %51, %48, %50
  %.1 = phi i32 [ 7, %50 ], [ 9, %48 ], [ %switch.select257, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %check_size_of_link_allocation_.exit

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !44
  %58 = tail call i32 %2(ptr noundef %5, i64 noundef %57, ptr noundef %6) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 0, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 0, ptr %11, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = call i32 %4(ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6) #15
  switch i32 %73, label %75 [
    i32 2, label %.thread
    i32 1, label %74
  ]

74:                                               ; preds = %70
  br label %.thread

75:                                               ; preds = %70
  %76 = call i32 %3(ptr noundef %5, ptr noundef nonnull %11, ptr noundef %6) #15
  switch i32 %76, label %78 [
    i32 2, label %.thread
    i32 1, label %77
  ]

77:                                               ; preds = %75
  br label %.thread

78:                                               ; preds = %75
  %79 = load i64, ptr %11, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = sext i32 %82 to i64
  %84 = sub i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %86 = load i32, ptr %85, align 8, !tbaa !59
  %87 = sext i32 %86 to i64
  %88 = add i64 %84, %87
  store i64 %88, ptr %11, align 8, !tbaa !52
  %89 = load i64, ptr %10, align 8, !tbaa !52
  %.not226319 = icmp ugt i64 %89, %88
  br i1 %.not226319, label %.lr.ph326, label %.thread

.lr.ph326:                                        ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %100

100:                                              ; preds = %.lr.ph326, %check_size_of_link_allocation_.exit264
  %.0173324 = phi i64 [ %88, %.lr.ph326 ], [ %.1174, %check_size_of_link_allocation_.exit264 ]
  %.0180323 = phi i64 [ %89, %.lr.ph326 ], [ %.1181, %check_size_of_link_allocation_.exit264 ]
  %.0185322 = phi i32 [ %72, %.lr.ph326 ], [ %.1186, %check_size_of_link_allocation_.exit264 ]
  %.0190321 = phi i32 [ 0, %.lr.ph326 ], [ %.1191, %check_size_of_link_allocation_.exit264 ]
  %.0197320 = phi i32 [ 0, %.lr.ph326 ], [ %.1198, %check_size_of_link_allocation_.exit264 ]
  %101 = sub nuw i64 %.0180323, %.0173324
  %102 = icmp ult i64 %101, 9
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %100
  %104 = lshr i64 %101, 1
  %105 = add i64 %104, %.0173324
  %.not227 = icmp eq i32 %.0190321, 0
  br i1 %.not227, label %106, label %126

106:                                              ; preds = %103
  %107 = load i64, ptr %11, align 8, !tbaa !52
  %108 = icmp ult i64 %107, %105
  br i1 %108, label %109, label %.thread269

109:                                              ; preds = %106
  %110 = load i32, ptr %81, align 4, !tbaa !58
  %111 = sext i32 %110 to i64
  %112 = add i64 %107, %111
  %113 = load i32, ptr %85, align 8, !tbaa !59
  %114 = sext i32 %113 to i64
  %115 = sub i64 %112, %114
  %116 = icmp ugt i64 %115, %105
  %117 = add i64 %107, 65307
  %118 = icmp ugt i64 %117, %105
  %or.cond303 = or i1 %118, %116
  br i1 %or.cond303, label %126, label %.thread269

.thread269:                                       ; preds = %109, %106
  %119 = load i32, ptr %90, align 4, !tbaa !35
  %.not228 = icmp eq i32 %119, 0
  br i1 %.not228, label %120, label %126

120:                                              ; preds = %.thread269
  %.not229 = icmp ne i32 %.0197320, 0
  %121 = icmp ult i64 %101, 130614
  %or.cond253 = or i1 %.not229, %121
  %.1169 = select i1 %or.cond253, i64 %.0173324, i64 %105
  %122 = call i32 %2(ptr noundef %5, i64 noundef %.1169, ptr noundef %6) #15
  %.not230 = icmp eq i32 %122, 0
  br i1 %.not230, label %123, label %.thread

123:                                              ; preds = %120
  %.3193 = zext i1 %or.cond253 to i32
  store i64 %.1169, ptr %11, align 8, !tbaa !52
  %124 = call i32 @ogg_stream_reset(ptr noundef nonnull %91) #15
  %125 = call i32 @ogg_sync_reset(ptr noundef nonnull %80) #15
  br label %126

126:                                              ; preds = %.thread269, %109, %103, %123
  %.not235 = phi i1 [ false, %123 ], [ true, %103 ], [ true, %109 ], [ true, %.thread269 ]
  %.2199 = phi i32 [ 0, %123 ], [ %.0197320, %103 ], [ %.0197320, %109 ], [ %.0197320, %.thread269 ]
  %.2192 = phi i32 [ %.3193, %123 ], [ 1, %103 ], [ 0, %109 ], [ 0, %.thread269 ]
  %.0168 = phi i64 [ %.1169, %123 ], [ %105, %103 ], [ %105, %109 ], [ %105, %.thread269 ]
  %127 = call i64 @ogg_sync_pageseek(ptr noundef nonnull %80, ptr noundef nonnull %92) #15
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %126, %read_more_data_.exit
  %130 = phi i32 [ %149, %read_more_data_.exit ], [ %128, %126 ]
  %131 = phi i64 [ %148, %read_more_data_.exit ], [ %127, %126 ]
  %132 = load i32, ptr %93, align 4, !tbaa !24
  %.not231 = icmp eq i32 %132, 0
  br i1 %.not231, label %133, label %.critedge

133:                                              ; preds = %.lr.ph
  %134 = icmp slt i32 %130, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %sext = shl i64 %131, 32
  %136 = ashr exact i64 %sext, 32
  %137 = load i64, ptr %11, align 8, !tbaa !52
  %138 = sub i64 %137, %136
  store i64 %138, ptr %11, align 8, !tbaa !52
  br label %read_more_data_.exit

139:                                              ; preds = %133
  %140 = call ptr @ogg_sync_buffer(ptr noundef nonnull %80, i64 noundef 8192) #15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 8192, ptr %8, align 8, !tbaa !52
  %143 = call i32 %1(ptr noundef %5, ptr noundef nonnull %140, ptr noundef nonnull %8, ptr noundef %6) #15
  switch i32 %143, label %145 [
    i32 6, label %.thread.i259
    i32 1, label %144
  ]

.thread.i259:                                     ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %.thread

144:                                              ; preds = %142
  store i32 1, ptr %93, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i64, ptr %8, align 8, !tbaa !52
  %147 = call i32 @ogg_sync_wrote(ptr noundef nonnull %80, i64 noundef %146) #15
  %.fr.i = freeze i32 %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %.inv.i = icmp slt i32 %.fr.i, 0
  br i1 %.inv.i, label %.thread, label %read_more_data_.exit

read_more_data_.exit:                             ; preds = %145, %135
  %148 = call i64 @ogg_sync_pageseek(ptr noundef nonnull %80, ptr noundef nonnull %92) #15
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %read_more_data_.exit, %126
  %.lcssa = phi i32 [ %128, %126 ], [ %149, %read_more_data_.exit ], [ %130, %.lr.ph ]
  %151 = load i64, ptr %11, align 8, !tbaa !52
  %152 = load i64, ptr %94, align 8, !tbaa !67
  %153 = load i64, ptr %95, align 8, !tbaa !63
  %154 = add i64 %152, %151
  %155 = add i64 %154, %153
  store i64 %155, ptr %11, align 8, !tbaa !52
  %156 = icmp sgt i32 %.lcssa, 0
  br i1 %156, label %157, label %249

157:                                              ; preds = %.critedge
  %158 = load i32, ptr %90, align 4, !tbaa !35
  %.not236 = icmp eq i32 %158, 0
  br i1 %.not236, label %159, label %230

159:                                              ; preds = %157
  %160 = call i32 @ogg_page_serialno(ptr noundef nonnull %92) #15
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %97, align 8, !tbaa !27
  %163 = load i32, ptr %16, align 4, !tbaa !33
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !39
  %167 = icmp eq i64 %166, %161
  %spec.select = zext i1 %167 to i32
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !68
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph317

.lr.ph317:                                        ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %wide.trip.count = zext i32 %169 to i64
  br label %172

172:                                              ; preds = %.lr.ph317, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next, %172 ]
  %.1171315 = phi i32 [ %spec.select, %.lr.ph317 ], [ %spec.select254, %172 ]
  %173 = getelementptr inbounds nuw i64, ptr %171, i64 %indvars.iv
  %174 = load i64, ptr %173, align 8, !tbaa !52
  %175 = icmp eq i64 %174, %161
  %spec.select254 = select i1 %175, i32 1, i32 %.1171315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !70

._crit_edge:                                      ; preds = %172, %159
  %.1171.lcssa = phi i32 [ %spec.select, %159 ], [ %spec.select254, %172 ]
  %176 = call i32 @ogg_page_serialno(ptr noundef nonnull %92) #15
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %97, align 8, !tbaa !27
  %179 = load i32, ptr %16, align 4, !tbaa !33
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !39
  %183 = icmp eq i64 %182, %177
  br i1 %183, label %184, label %213

184:                                              ; preds = %._crit_edge
  %185 = call i32 @ogg_page_eos(ptr noundef nonnull %92) #15
  %.not237 = icmp eq i32 %185, 0
  br i1 %.not237, label %213, label %186

186:                                              ; preds = %184
  %187 = load i64, ptr %11, align 8, !tbaa !52
  %188 = load ptr, ptr %97, align 8, !tbaa !27
  %189 = load i32, ptr %16, align 4, !tbaa !33
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %188, i64 %190, i32 2
  store i64 %187, ptr %191, align 8, !tbaa !44
  %192 = call i64 @ogg_page_granulepos(ptr noundef nonnull %92) #15
  %193 = load ptr, ptr %97, align 8, !tbaa !27
  %194 = load i32, ptr %16, align 4, !tbaa !33
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %193, i64 %195, i32 3
  store i64 %192, ptr %196, align 8, !tbaa !38
  %197 = load i32, ptr %38, align 4, !tbaa !37
  %198 = add i32 %197, 1
  store i32 %198, ptr %38, align 4, !tbaa !37
  %199 = add i32 %194, 1
  store i32 %199, ptr %98, align 8, !tbaa !34
  %200 = load i32, ptr %18, align 8, !tbaa !28
  %.not.i260 = icmp ult i32 %194, %200
  %.not16.i263 = icmp ult i32 %199, %200
  %or.cond300 = and i1 %.not.i260, %.not16.i263
  br i1 %or.cond300, label %212, label %201

201:                                              ; preds = %186
  %202 = shl i32 %200, 1
  %203 = zext i32 %202 to i64
  %204 = mul nuw nsw i64 %203, 56
  %205 = call noalias noundef ptr @realloc(ptr noundef nonnull %193, i64 noundef %204) #16
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread, label %.thread.i261

.thread.i261:                                     ; preds = %201
  store ptr %205, ptr %97, align 8, !tbaa !27
  %207 = load i32, ptr %18, align 8, !tbaa !28
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %205, i64 %208
  %210 = mul nuw nsw i64 %208, 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %209, i8 noundef 0, i64 noundef range(i64 0, 240518168521) %210, i1 noundef false) #15
  %211 = shl i32 %207, 1
  store i32 %211, ptr %18, align 8, !tbaa !28
  %.pre346 = load i32, ptr %16, align 4, !tbaa !33
  %.pre347 = add i32 %.pre346, 1
  br label %212

212:                                              ; preds = %186, %.thread.i261
  %.pre-phi = phi i32 [ %199, %186 ], [ %.pre347, %.thread.i261 ]
  store i32 1, ptr %71, align 8, !tbaa !23
  store i32 0, ptr %99, align 8, !tbaa !26
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !33
  store i32 1, ptr %90, align 4, !tbaa !35
  store i32 0, ptr %96, align 8, !tbaa !36
  br label %check_size_of_link_allocation_.exit264

213:                                              ; preds = %184, %._crit_edge
  %.not238 = icmp eq i32 %.1171.lcssa, 0
  br i1 %.not238, label %225, label %214

214:                                              ; preds = %213
  %215 = call i32 @ogg_page_serialno(ptr noundef nonnull %92) #15
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %97, align 8, !tbaa !27
  %218 = load i32, ptr %16, align 4, !tbaa !33
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !39
  %222 = icmp eq i64 %221, %216
  br i1 %222, label %223, label %check_size_of_link_allocation_.exit264

223:                                              ; preds = %214
  %224 = load i64, ptr %11, align 8, !tbaa !52
  br label %check_size_of_link_allocation_.exit264

225:                                              ; preds = %213
  %.not239 = icmp eq i32 %.2192, 0
  br i1 %.not239, label %228, label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %11, align 8, !tbaa !52
  br label %check_size_of_link_allocation_.exit264

228:                                              ; preds = %225
  br i1 %.not235, label %.thread, label %229

229:                                              ; preds = %228
  %.not241 = icmp ugt i64 %.0180323, %151
  %.2199. = select i1 %.not241, i32 %.2199, i32 1
  %..0180 = call i64 @llvm.umin.i64(i64 %.0180323, i64 %151)
  br label %check_size_of_link_allocation_.exit264

230:                                              ; preds = %157
  %231 = load i32, ptr %93, align 4, !tbaa !24
  %.not243 = icmp eq i32 %231, 0
  br i1 %.not243, label %240, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %16, align 4, !tbaa !33
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread, label %235

235:                                              ; preds = %232
  %236 = add i32 %233, -1
  store i32 %236, ptr %16, align 4, !tbaa !33
  %237 = load ptr, ptr %97, align 8, !tbaa !27
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %237, i64 %238, i32 6
  store i32 1, ptr %239, align 8, !tbaa !62
  br label %.thread

240:                                              ; preds = %230
  %241 = load i32, ptr %71, align 8, !tbaa !23
  %242 = call fastcc i32 @process_page_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %.not245 = icmp eq i32 %242, 0
  br i1 %.not245, label %243, label %.thread

243:                                              ; preds = %240
  %244 = icmp eq i32 %241, 0
  %.not244 = icmp ne i32 %.0185322, 0
  %245 = load i32, ptr %71, align 8, !tbaa !23
  %.not246 = icmp ne i32 %245, 0
  %246 = select i1 %.not246, i1 true, i1 %244
  %brmerge = select i1 %246, i1 true, i1 %.not244
  br i1 %brmerge, label %247, label %.thread

247:                                              ; preds = %243
  %.0185.mux = select i1 %.not246, i32 %.0185322, i32 0
  %248 = load i32, ptr %90, align 4, !tbaa !35
  %.not247 = icmp eq i32 %248, 0
  %spec.select255 = select i1 %.not247, i64 %151, i64 %.0173324
  br label %check_size_of_link_allocation_.exit264

249:                                              ; preds = %.critedge
  %250 = load i32, ptr %93, align 4, !tbaa !24
  %.not232 = icmp eq i32 %250, 0
  br i1 %.not232, label %264, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %90, align 4, !tbaa !35
  %.not233 = icmp eq i32 %252, 0
  br i1 %.not233, label %263, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %96, align 8, !tbaa !36
  %.not234 = icmp eq i32 %254, 0
  br i1 %.not234, label %255, label %263

255:                                              ; preds = %253
  %256 = load i32, ptr %16, align 4, !tbaa !33
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.thread, label %258

258:                                              ; preds = %255
  %259 = add i32 %256, -1
  store i32 %259, ptr %16, align 4, !tbaa !33
  %260 = load ptr, ptr %97, align 8, !tbaa !27
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %260, i64 %261, i32 6
  store i32 1, ptr %262, align 8, !tbaa !62
  br label %.thread

263:                                              ; preds = %253, %251
  br i1 %.not235, label %.thread, label %check_size_of_link_allocation_.exit264

264:                                              ; preds = %249
  %265 = icmp eq i32 %.lcssa, 0
  br i1 %265, label %.thread, label %check_size_of_link_allocation_.exit264

check_size_of_link_allocation_.exit264:           ; preds = %264, %263, %247, %229, %214, %226, %223, %212
  %.1198 = phi i32 [ %.2199, %212 ], [ %.2199, %247 ], [ %.2199, %264 ], [ %.2199, %263 ], [ %.2199., %229 ], [ 1, %214 ], [ %.2199, %226 ], [ %.2199, %223 ]
  %.1191 = phi i32 [ %.2192, %212 ], [ %.2192, %247 ], [ %.2192, %264 ], [ %.2192, %263 ], [ 0, %229 ], [ %.2192, %214 ], [ 1, %226 ], [ 0, %223 ]
  %.1186 = phi i32 [ %.0185322, %212 ], [ %.0185.mux, %247 ], [ %.0185322, %264 ], [ %.0185322, %263 ], [ %.0185322, %229 ], [ %.0185322, %214 ], [ %.0185322, %226 ], [ %.0185322, %223 ]
  %.1181 = phi i64 [ %.0180323, %212 ], [ %.0180323, %247 ], [ %.0180323, %264 ], [ %.0168, %263 ], [ %..0180, %229 ], [ %.0180323, %214 ], [ %.0180323, %226 ], [ %.0180323, %223 ]
  %.1174 = phi i64 [ %.0173324, %212 ], [ %spec.select255, %247 ], [ %.0173324, %264 ], [ %.0173324, %263 ], [ %.0173324, %229 ], [ %.0173324, %214 ], [ %227, %226 ], [ %224, %223 ]
  %.not226 = icmp ugt i64 %.1181, %.1174
  br i1 %.not226, label %100, label %.thread

.thread:                                          ; preds = %100, %check_size_of_link_allocation_.exit264, %120, %263, %264, %228, %201, %240, %243, %145, %139, %78, %.thread.i259, %255, %232, %258, %235, %75, %70, %77, %74
  %.4 = phi i32 [ 9, %75 ], [ 9, %70 ], [ 7, %77 ], [ 7, %74 ], [ 3, %255 ], [ 3, %232 ], [ 1, %258 ], [ 1, %235 ], [ 6, %.thread.i259 ], [ 7, %78 ], [ 7, %145 ], [ 8, %139 ], [ 7, %100 ], [ 7, %check_size_of_link_allocation_.exit264 ], [ 0, %120 ], [ 7, %263 ], [ 3, %264 ], [ 7, %228 ], [ 8, %201 ], [ %242, %240 ], [ 0, %243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %check_size_of_link_allocation_.exit

check_size_of_link_allocation_.exit:              ; preds = %23, %59, %68, %55, %60, %7, %.thread, %54
  %.0 = phi i32 [ %.1, %54 ], [ %.4, %.thread ], [ 9, %7 ], [ 7, %59 ], [ 0, %68 ], [ 9, %55 ], [ 8, %60 ], [ 8, %23 ]
  ret i32 %.0
}

declare i64 @ogg_sync_pageseek(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ogg_page_serialno(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_page_eos(ptr noundef) local_unnamed_addr #1

declare i64 @ogg_page_granulepos(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @ogg_page_bos(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_pagein(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ogg_sync_buffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ogg_sync_wrote(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }

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
