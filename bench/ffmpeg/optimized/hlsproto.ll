; ModuleID = 'bench/ffmpeg/original/hlsproto.ll'
source_filename = "bench/ffmpeg/original/hlsproto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.variant_info = type { [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"hls\00", align 1
@ff_hls_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @hls_open, ptr null, ptr null, ptr null, ptr @hls_read, ptr null, ptr null, ptr @hls_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 4168, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"hls+\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hls://\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"No nested protocol specified. Specify e.g. hls+http://%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unsupported url %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [241 x i8] c"Using the hls protocol is discouraged, please try using the hls demuxer instead. The hls demuxer should be more complete and work as well as the protocol implementation. (If not, please report it.) To use the demuxer, simply use %s as url.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Empty playlist\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"#EXT-X-STREAM-INF:\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"#EXT-X-TARGETDURATION:\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"#EXT-X-MEDIA-SEQUENCE:\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"#EXT-X-ENDLIST\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"#EXTINF:\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"BANDWIDTH=\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"skipping %d segments ahead, expired from playlist\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"opening %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Unable to open %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hls_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = and i32 %2, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %84

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %9, align 8, !tbaa !15
  %10 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #7
  %.not51 = icmp eq i32 %10, 0
  br i1 %.not51, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call i64 @av_strlcpy(ptr noundef %6, ptr noundef %12, i64 noundef 4096) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, ptr noundef %6) #7
  %14 = call fastcc i32 @parse_playlist(ptr noundef nonnull %0, ptr noundef %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %58, label %21

16:                                               ; preds = %8
  %17 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #7
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %19) #7
  br label %58

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %1) #7
  br label %58

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4112
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4128
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader, label %.thread65

.preheader:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4136
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %31 ]
  %.058 = phi i32 [ -1, %.preheader ], [ %spec.select54, %31 ]
  %.04357 = phi i32 [ 0, %.preheader ], [ %spec.select, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp sgt i32 %34, %.04357
  %36 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %36, %35
  %spec.select = select i1 %or.cond, i32 %34, i32 %.04357
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select54 = select i1 %or.cond, i32 %37, i32 %.058
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %38, label %31, !llvm.loop !29

38:                                               ; preds = %31
  %39 = sext i32 %spec.select54 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %30, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = call i64 @av_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %42, i64 noundef 4096) #7
  %44 = call fastcc i32 @parse_playlist(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %38
  %.pr.pre = load i32, ptr %22, align 8, !tbaa !17
  %47 = icmp eq i32 %.pr.pre, 0
  br i1 %47, label %.thread65, label %.thread

.thread65:                                        ; preds = %25, %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #7
  br label %58

.thread:                                          ; preds = %21, %46
  %48 = phi i32 [ %.pr.pre, %46 ], [ %23, %21 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4104
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4144
  store i32 %50, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4108
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %.not53 = icmp eq i32 %53, 0
  %54 = icmp sgt i32 %48, 2
  %or.cond55 = and i1 %54, %.not53
  br i1 %or.cond55, label %55, label %84

55:                                               ; preds = %.thread
  %56 = add nsw i32 %48, -3
  %57 = add i32 %56, %50
  store i32 %57, ptr %51, align 8, !tbaa !32
  br label %84

58:                                               ; preds = %38, %11, %.thread65, %20, %18
  %.047 = phi i32 [ %14, %11 ], [ -5, %.thread65 ], [ %44, %38 ], [ -22, %18 ], [ -22, %20 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4112
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i, label %free_segment_list.exit.i

.lr.ph.i.i:                                       ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4120
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %65 = load ptr, ptr %63, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  call void @av_freep(ptr noundef %66) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %67 = load i32, ptr %60, align 8, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i.i, %68
  br i1 %69, label %64, label %free_segment_list.exit.i, !llvm.loop !35

free_segment_list.exit.i:                         ; preds = %64, %58
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 4120
  call void @av_freep(ptr noundef nonnull %70) #7
  store i32 0, ptr %60, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 4128
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i4.i, label %hls_close.exit

.lr.ph.i4.i:                                      ; preds = %free_segment_list.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 4136
  br label %75

75:                                               ; preds = %75, %.lr.ph.i4.i
  %indvars.iv.i5.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i6.i, %75 ]
  %76 = load ptr, ptr %74, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i5.i
  call void @av_freep(ptr noundef %77) #7
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %78 = load i32, ptr %71, align 8, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i6.i, %79
  br i1 %80, label %75, label %hls_close.exit, !llvm.loop !36

hls_close.exit:                                   ; preds = %75, %free_segment_list.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 4136
  call void @av_freep(ptr noundef nonnull %81) #7
  store i32 0, ptr %71, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 4152
  %83 = call i32 @ffurl_closep(ptr noundef nonnull %82) #7
  br label %84

84:                                               ; preds = %.thread, %55, %3, %hls_close.exit
  %.048 = phi i32 [ -38, %3 ], [ %.047, %hls_close.exit ], [ 0, %.thread ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @hls_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4096
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4120
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4108
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4160
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.loopexit79

.loopexit79:                                      ; preds = %71, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %.loopexit79
  %19 = tail call i32 @ffurl_read2(ptr noundef nonnull %17, ptr noundef %1, i32 noundef %2) #7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.loopexit77, label %21

21:                                               ; preds = %18
  %.pr = load ptr, ptr %6, align 8, !tbaa !37
  %.not65 = icmp eq ptr %.pr, null
  br i1 %.not65, label %.thread, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @ffurl_closep(ptr noundef nonnull %6) #7
  %24 = load i32, ptr %7, align 8, !tbaa !32
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %.loopexit79, %22, %21
  %26 = load i32, ptr %8, align 8, !tbaa !17
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %.thread, %28
  %.in = phi ptr [ %33, %28 ], [ %9, %.thread ]
  %35 = load i64, ptr %.in, align 8, !tbaa !40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %34
  %.054 = phi i64 [ %35, %34 ], [ %.155, %.backedge.backedge ]
  %36 = load i32, ptr %11, align 4, !tbaa !33
  %.not66 = icmp eq i32 %36, 0
  br i1 %.not66, label %37, label %.thread73

37:                                               ; preds = %.backedge
  %38 = tail call i64 @av_gettime_relative() #7
  %39 = load i64, ptr %12, align 8, !tbaa !41
  %40 = sub nsw i64 %38, %39
  %.not67 = icmp slt i64 %40, %.054
  br i1 %.not67, label %.thread73, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc i32 @parse_playlist(ptr noundef %0, ptr noundef nonnull %5)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit77, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !42
  %46 = sdiv i64 %45, 2
  br label %.thread73

.thread73:                                        ; preds = %37, %44, %.backedge
  %.155 = phi i64 [ %.054, %.backedge ], [ %.054, %37 ], [ %46, %44 ]
  %47 = load i32, ptr %7, align 8, !tbaa !32
  %48 = load i32, ptr %13, align 8, !tbaa !31
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %.thread73
  %51 = sub nsw i32 %48, %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %51) #7
  %52 = load i32, ptr %13, align 8, !tbaa !31
  store i32 %52, ptr %7, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %50, %.thread73
  %54 = phi i32 [ %52, %50 ], [ %48, %.thread73 ]
  %55 = phi i32 [ %52, %50 ], [ %47, %.thread73 ]
  %56 = sub nsw i32 %55, %54
  %57 = load i32, ptr %8, align 8, !tbaa !17
  %.not68 = icmp slt i32 %56, %57
  br i1 %.not68, label %71, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4, !tbaa !33
  %.not70 = icmp eq i32 %59, 0
  br i1 %.not70, label %.preheader, label %.loopexit77

.preheader:                                       ; preds = %58
  %60 = tail call i64 @av_gettime_relative() #7
  %61 = load i64, ptr %12, align 8, !tbaa !41
  %62 = sub nsw i64 %60, %61
  %63 = icmp slt i64 %62, %.155
  br i1 %63, label %.lr.ph, label %.backedge.backedge

.backedge.backedge:                               ; preds = %65, %.preheader, %83
  br label %.backedge

.lr.ph:                                           ; preds = %.preheader, %65
  %64 = tail call i32 @ff_check_interrupt(ptr noundef nonnull %14) #7
  %.not71 = icmp eq i32 %64, 0
  br i1 %.not71, label %65, label %.loopexit77

65:                                               ; preds = %.lr.ph
  %66 = tail call i32 @av_usleep(i32 noundef 100000) #7
  %67 = tail call i64 @av_gettime_relative() #7
  %68 = load i64, ptr %12, align 8, !tbaa !41
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %69, %.155
  br i1 %70, label %.lr.ph, label %.backedge.backedge, !llvm.loop !43

71:                                               ; preds = %53
  %72 = load ptr, ptr %10, align 8, !tbaa !34
  %73 = sext i32 %56 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, ptr noundef nonnull %76) #7
  %77 = load ptr, ptr %15, align 8, !tbaa !44
  %78 = load ptr, ptr %16, align 8, !tbaa !45
  %79 = tail call i32 @ffurl_open_whitelist(ptr noundef nonnull %6, ptr noundef nonnull %76, i32 noundef 1, ptr noundef nonnull %14, ptr noundef null, ptr noundef %77, ptr noundef %78, ptr noundef %0) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.loopexit79

81:                                               ; preds = %71
  %82 = tail call i32 @ff_check_interrupt(ptr noundef nonnull %14) #7
  %.not69 = icmp eq i32 %82, 0
  br i1 %.not69, label %83, label %.loopexit77

83:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17, ptr noundef nonnull %76) #7
  %84 = load i32, ptr %7, align 8, !tbaa !32
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 8, !tbaa !32
  br label %.backedge.backedge

.loopexit77:                                      ; preds = %18, %41, %81, %58, %.lr.ph
  %.1 = phi i32 [ -1414092869, %81 ], [ -1414092869, %.lr.ph ], [ %42, %41 ], [ -541478725, %58 ], [ %19, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hls_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4112
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %free_segment_list.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4120
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef %10) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %4, align 8, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %8, label %free_segment_list.exit, !llvm.loop !35

free_segment_list.exit:                           ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4120
  tail call void @av_freep(ptr noundef nonnull %14) #7
  store i32 0, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4128
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i4, label %free_variant_list.exit

.lr.ph.i4:                                        ; preds = %free_segment_list.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4136
  br label %19

19:                                               ; preds = %19, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i6, %19 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i5
  tail call void @av_freep(ptr noundef %21) #7
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %22 = load i32, ptr %15, align 8, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i6, %23
  br i1 %24, label %19, label %free_variant_list.exit, !llvm.loop !36

free_variant_list.exit:                           ; preds = %19, %free_segment_list.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4136
  tail call void @av_freep(ptr noundef nonnull %25) #7
  store i32 0, ptr %15, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4152
  %27 = tail call i32 @ffurl_closep(ptr noundef nonnull %26) #7
  ret i32 0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_playlist(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.variant_info, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = call i32 @ffio_open_whitelist(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null, ptr noundef %11, ptr noundef %13) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %88, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = call i32 @ff_get_chomp_line(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 1024) #7
  %lhsv = load i64, ptr %4, align 16
  %.not = icmp eq i64 %lhsv, 23981780240975139
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4112
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %free_segment_list.exit

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4120
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  call void @av_freep(ptr noundef %26) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %20, align 8, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %24, label %free_segment_list.exit, !llvm.loop !35

free_segment_list.exit:                           ; preds = %24, %19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4120
  call void @av_freep(ptr noundef nonnull %30) #7
  store i32 0, ptr %20, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4108
  store i32 0, ptr %31, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4104
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4136
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4128
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %free_segment_list.exit
  %.046.ph = phi i64 [ 0, %free_segment_list.exit ], [ %.046.ph.be, %.outer.backedge ]
  %.044.ph = phi i32 [ 0, %free_segment_list.exit ], [ %.044.ph.be, %.outer.backedge ]
  %.041.ph = phi i32 [ 0, %free_segment_list.exit ], [ %.041.ph.be, %.outer.backedge ]
  %.038.ph = phi i32 [ 0, %free_segment_list.exit ], [ %.038.ph.be, %.outer.backedge ]
  br label %36

36:                                               ; preds = %.outer, %69
  %37 = load ptr, ptr %3, align 8, !tbaa !46
  %38 = call i32 @avio_feof(ptr noundef %37) #7
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %39, label %83

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !46
  %41 = call i32 @ff_get_chomp_line(ptr noundef %40, ptr noundef nonnull %4, i32 noundef 1024) #7
  %42 = call i32 @av_strstart(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #7
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %47, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  call void @ff_parse_key_value(ptr noundef %44, ptr noundef nonnull @handle_variant_args, ptr noundef nonnull %6) #7
  %45 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #7
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.outer.backedge

47:                                               ; preds = %39
  %48 = call i32 @av_strstart(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #7
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = call i64 @strtol(ptr noundef nonnull captures(none) %50, ptr noundef null, i32 noundef 10) #7
  %sext = mul i64 %51, 4294967296000000
  %52 = ashr exact i64 %sext, 32
  store i64 %52, ptr %32, align 8, !tbaa !42
  br label %.outer.backedge

53:                                               ; preds = %47
  %54 = call i32 @av_strstart(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #7
  %.not58 = icmp eq i32 %54, 0
  br i1 %.not58, label %59, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = call i64 @strtol(ptr noundef nonnull captures(none) %56, ptr noundef null, i32 noundef 10) #7
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %33, align 8, !tbaa !31
  br label %.outer.backedge

59:                                               ; preds = %53
  %60 = call i32 @av_strstart(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #7
  %.not59 = icmp eq i32 %60, 0
  br i1 %.not59, label %62, label %61

61:                                               ; preds = %59
  store i32 1, ptr %31, align 4, !tbaa !33
  br label %.outer.backedge

62:                                               ; preds = %59
  %63 = call i32 @av_strstart(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #7
  %.not60 = icmp eq i32 %63, 0
  br i1 %.not60, label %69, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = call nsz double @strtod(ptr noundef nonnull captures(none) %65, ptr noundef null) #7
  %67 = fmul nsz double %66, 1.000000e+06
  %68 = fptosi double %67 to i64
  br label %.outer.backedge

69:                                               ; preds = %62
  %70 = call i32 @av_strstart(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef null) #7
  %.not61 = icmp eq i32 %70, 0
  br i1 %.not61, label %71, label %36, !llvm.loop !48

71:                                               ; preds = %69
  %72 = load i8, ptr %4, align 16, !tbaa !49
  %.not62 = icmp eq i8 %72, 0
  br i1 %.not62, label %.outer.backedge, label %73

73:                                               ; preds = %71
  %.not63 = icmp eq i32 %.038.ph, 0
  br i1 %.not63, label %78, label %74

74:                                               ; preds = %73
  %75 = call noalias ptr @av_malloc(i64 noundef 4104) #7
  %.not66 = icmp eq ptr %75, null
  br i1 %.not66, label %.loopexit, label %.thread

.thread:                                          ; preds = %74
  store i64 %.046.ph, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = call i32 @ff_make_absolute_url(ptr noundef nonnull %76, i32 noundef 4096, ptr noundef %1, ptr noundef nonnull %4) #7
  call void @av_dynarray_add(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef nonnull %75) #7
  br label %.outer.backedge

78:                                               ; preds = %73
  %.not64 = icmp eq i32 %.041.ph, 0
  br i1 %.not64, label %.outer.backedge, label %79

79:                                               ; preds = %78
  %80 = call noalias ptr @av_malloc(i64 noundef 4100) #7
  %.not65 = icmp eq ptr %80, null
  br i1 %.not65, label %.loopexit, label %.thread73

.thread73:                                        ; preds = %79
  store i32 %.044.ph, ptr %80, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = call i32 @ff_make_absolute_url(ptr noundef nonnull %81, i32 noundef 4096, ptr noundef %1, ptr noundef nonnull %4) #7
  call void @av_dynarray_add(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %80) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.thread73, %.thread, %49, %61, %78, %71, %64, %55, %43
  %.046.ph.be = phi i64 [ %.046.ph, %43 ], [ %.046.ph, %49 ], [ %.046.ph, %55 ], [ %.046.ph, %61 ], [ %68, %64 ], [ %.046.ph, %.thread ], [ %.046.ph, %.thread73 ], [ %.046.ph, %78 ], [ %.046.ph, %71 ]
  %.044.ph.be = phi i32 [ %46, %43 ], [ %.044.ph, %49 ], [ %.044.ph, %55 ], [ %.044.ph, %61 ], [ %.044.ph, %64 ], [ %.044.ph, %.thread ], [ %.044.ph, %.thread73 ], [ %.044.ph, %78 ], [ %.044.ph, %71 ]
  %.041.ph.be = phi i32 [ 1, %43 ], [ %.041.ph, %49 ], [ %.041.ph, %55 ], [ %.041.ph, %61 ], [ %.041.ph, %64 ], [ %.041.ph, %.thread ], [ 0, %.thread73 ], [ 0, %78 ], [ %.041.ph, %71 ]
  %.038.ph.be = phi i32 [ %.038.ph, %43 ], [ %.038.ph, %49 ], [ %.038.ph, %55 ], [ %.038.ph, %61 ], [ 1, %64 ], [ 0, %.thread ], [ 0, %.thread73 ], [ 0, %78 ], [ %.038.ph, %71 ]
  br label %.outer, !llvm.loop !48

83:                                               ; preds = %36
  %84 = call i64 @av_gettime_relative() #7
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 4160
  store i64 %84, ptr %85, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %79, %74, %16, %83
  %.037 = phi i32 [ %14, %83 ], [ -1094995529, %16 ], [ -12, %74 ], [ -12, %79 ]
  %86 = load ptr, ptr %3, align 8, !tbaa !46
  %87 = call i32 @avio_close(ptr noundef %86) #7
  br label %88

88:                                               ; preds = %2, %.loopexit
  %.0 = phi i32 [ %14, %2 ], [ %.037, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ffio_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_get_chomp_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ff_parse_key_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @handle_variant_args(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #3 {
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 20, ptr %4, align 4, !tbaa !52
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ff_make_absolute_url(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_gettime_relative() local_unnamed_addr #1

declare i32 @avio_close(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare i32 @ff_check_interrupt(ptr noundef) local_unnamed_addr #1

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!5, !12, i64 40}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !12, i64 4112}
!18 = !{!"HLSContext", !8, i64 0, !14, i64 4096, !12, i64 4104, !12, i64 4108, !12, i64 4112, !19, i64 4120, !12, i64 4128, !21, i64 4136, !12, i64 4144, !22, i64 4152, !14, i64 4160}
!19 = !{!"p2 _ZTS7segment", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS7variant", !20, i64 0}
!22 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!23 = !{!18, !12, i64 4128}
!24 = !{!18, !21, i64 4136}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7variant", !7, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"variant", !12, i64 0, !8, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!18, !12, i64 4104}
!32 = !{!18, !12, i64 4144}
!33 = !{!18, !12, i64 4108}
!34 = !{!18, !19, i64 4120}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!18, !22, i64 4152}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7segment", !7, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!18, !14, i64 4160}
!42 = !{!18, !14, i64 4096}
!43 = distinct !{!43, !30}
!44 = !{!5, !11, i64 72}
!45 = !{!5, !11, i64 80}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!48 = distinct !{!48, !30}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"segment", !14, i64 0, !8, i64 8}
!52 = !{!12, !12, i64 0}
