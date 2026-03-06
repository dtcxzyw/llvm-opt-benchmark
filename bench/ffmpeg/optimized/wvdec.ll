; ModuleID = 'bench/ffmpeg/original/wvdec.ll'
source_filename = "bench/ffmpeg/original/wvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wv\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WavPack\00", align 1
@ff_wv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 112, i32 0, [4 x i8] zeroinitializer, ptr @wv_probe, ptr @wv_read_header, ptr @wv_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid block header.\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"WV version 0x%03X\00", align 1
@wv_rates = internal unnamed_addr constant [16 x i32] [i32 6000, i32 8000, i32 9600, i32 11025, i32 12000, i32 16000, i32 22050, i32 24000, i32 32000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 192000, i32 -1], align 16
@.str.4 = private unnamed_addr constant [40 x i8] c"Cannot determine additional parameters\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Insufficient channel information\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid channel info size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Invalid DSD block\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Cannot determine custom sampling rate\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Bits per sample differ, this block: %i, header block: %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Channels differ, this block: %i, header block: %i\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Sampling rate differ, this block: %i, header block: %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Too many samples in block: %u\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @wv_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 33
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  %9 = icmp eq i32 %8, 1802532471
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 1, !tbaa !12
  %13 = add i32 %12, -24
  %or.cond = icmp ult i32 %13, 1048553
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i16, ptr %15, align 1, !tbaa !12
  %17 = add i16 %16, -1026
  %or.cond8 = icmp ult i16 %17, 15
  br i1 %or.cond8, label %19, label %18

18:                                               ; preds = %14, %10, %5
  br label %19

19:                                               ; preds = %14, %1, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %1 ], [ 100, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @wv_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %6, align 8, !tbaa !29
  %7 = tail call fastcc i32 @wv_read_block_header(ptr noundef %0, ptr noundef %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %12 = load i32, ptr %9, align 8, !tbaa !33
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %11
  %14 = load i32, ptr %10, align 8, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef %15) #4
  %17 = tail call fastcc i32 @wv_read_block_header(ptr noundef %0, ptr noundef %3)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %11

19:                                               ; preds = %11
  %20 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 @ff_alloc_extradata(ptr noundef %23, i32 noundef 2) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = load i16, ptr %27, align 4, !tbaa !42
  %29 = load ptr, ptr %22, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  store i16 %28, ptr %31, align 1, !tbaa !12
  %32 = load ptr, ptr %22, align 8, !tbaa !35
  store i32 1, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 86041, ptr %33, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = zext i32 %36 to i64
  %38 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %34, i64 noundef %37) #4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = load ptr, ptr %22, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 %40, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 %44, ptr %45, align 8, !tbaa !52
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %20, i32 noundef 64, i32 noundef 1, i32 noundef %40) #4
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %46, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %.not42 = icmp eq i32 %48, -1
  br i1 %.not42, label %52, label %49

49:                                               ; preds = %26
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %50, ptr %51, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %49, %26
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = and i32 %55, 1
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %.loopexit, label %57

57:                                               ; preds = %52
  %58 = tail call i64 @avio_seek(ptr noundef nonnull %53, i64 noundef 0, i32 noundef 1) #4
  %59 = tail call i64 @ff_ape_parse_tag(ptr noundef nonnull %0) #4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %59, ptr %60, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = tail call i32 @av_dict_count(ptr noundef %62) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void @ff_id3v1_read(ptr noundef nonnull %0) #4
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %2, align 8, !tbaa !13
  %68 = tail call i64 @avio_seek(ptr noundef %67, i64 noundef %58, i32 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %1, %52, %66, %21, %19
  %.0 = phi i32 [ 0, %52 ], [ -12, %19 ], [ %24, %21 ], [ 0, %66 ], [ %7, %1 ], [ %17, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wv_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @avio_feof(ptr noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %.not54 = icmp eq i32 %10, 0
  br i1 %.not54, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = tail call fastcc i32 @wv_read_block_header(ptr noundef nonnull %0, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add i32 %19, 32
  %21 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %20) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %24, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %18, align 8, !tbaa !34
  %30 = tail call i32 @avio_read(ptr noundef %26, ptr noundef nonnull %28, i32 noundef %29) #4
  %31 = load i32, ptr %18, align 8, !tbaa !34
  %.not55 = icmp eq i32 %30, %31
  br i1 %.not55, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %34

34:                                               ; preds = %.preheader, %47
  %35 = load i32, ptr %32, align 4, !tbaa !62
  %36 = and i32 %35, 4096
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = tail call fastcc i32 @wv_read_block_header(ptr noundef nonnull %0, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %33, align 8, !tbaa !63
  %43 = load i32, ptr %18, align 8, !tbaa !34
  %44 = add i32 %43, 32
  %45 = tail call i32 @av_grow_packet(ptr noundef nonnull %1, i32 noundef %44) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %24, align 8, !tbaa !61
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = load ptr, ptr %24, align 8, !tbaa !61
  %53 = getelementptr inbounds i8, ptr %52, i64 %49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %18, align 8, !tbaa !34
  %56 = tail call i32 @avio_read(ptr noundef %51, ptr noundef nonnull %54, i32 noundef %55) #4
  %57 = load i32, ptr %18, align 8, !tbaa !34
  %.not57 = icmp eq i32 %56, %57
  br i1 %.not57, label %34, label %58, !llvm.loop !64

58:                                               ; preds = %47
  %59 = icmp slt i32 %56, 0
  %60 = select i1 %59, i32 %56, i32 -541478725
  br label %.loopexit

61:                                               ; preds = %34
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %62, align 4, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %17, ptr %63, align 8, !tbaa !67
  store i32 1, ptr %9, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %69) #4
  br label %.loopexit

72:                                               ; preds = %61
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %73, ptr %74, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %41, %37, %71, %72, %23, %15, %11, %2, %58
  %.0 = phi i32 [ 0, %72 ], [ -541478725, %2 ], [ %13, %11 ], [ %21, %15 ], [ -5, %23 ], [ 0, %71 ], [ %60, %58 ], [ %39, %37 ], [ %45, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 33, 32) i32 @wv_read_block_header(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %5, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %.not = icmp eq i64 %8, 0
  %.not166 = icmp slt i64 %5, %8
  %or.cond185 = select i1 %.not, i1 true, i1 %.not166
  br i1 %or.cond185, label %9, label %.critedge188

9:                                                ; preds = %2
  %10 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 32) #4
  %.not167 = icmp eq i32 %10, 32
  br i1 %.not167, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp slt i32 %10, 0
  %13 = select i1 %12, i32 %10, i32 -541478725
  br label %.critedge188

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = tail call i32 @ff_wv_parse_header(ptr noundef nonnull %15, ptr noundef nonnull %4) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %.critedge188

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %21 = load i16, ptr %20, align 4, !tbaa !42
  %22 = add i16 %21, -1041
  %or.cond186 = icmp ult i16 %22, -15
  br i1 %or.cond186, label %23, label %25

23:                                               ; preds = %19
  %24 = zext i16 %21 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %24) #4
  br label %.critedge188

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %.not168 = icmp eq i32 %27, 0
  br i1 %.not168, label %.critedge188, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %.not169 = icmp slt i32 %30, 0
  %31 = select i1 %.not169, i32 4, i32 1
  %32 = shl i32 %30, 3
  %33 = and i32 %32, 24
  %34 = add nuw nsw i32 %33, 8
  %35 = select i1 %.not169, i32 0, i32 %34
  %36 = lshr i32 %30, 23
  %37 = and i32 %36, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @wv_rates, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %.not171 = icmp eq i32 %42, 0
  br i1 %.not171, label %.thread, label %44

.thread:                                          ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %43, align 4, !tbaa !73
  br label %53

44:                                               ; preds = %28
  %45 = and i32 %30, 4
  %.not170 = icmp eq i32 %45, 0
  %46 = select i1 %.not170, i32 3, i32 4
  %.lobit = lshr exact i32 %45, 2
  %47 = sub nuw nsw i32 2, %.lobit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %51, ptr %52, align 4, !tbaa !73
  br i1 %50, label %53, label %59

53:                                               ; preds = %.thread, %44
  %54 = phi ptr [ %43, %.thread ], [ %52, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %53, %44
  %60 = phi ptr [ %54, %53 ], [ %52, %44 ]
  %.0150 = phi i32 [ %56, %53 ], [ %47, %44 ]
  %.0145 = phi i32 [ %58, %53 ], [ %46, %44 ]
  %61 = icmp eq i32 %37, 15
  %62 = icmp eq i32 %.0150, 0
  %or.cond.not199 = select i1 %61, i1 true, i1 %62
  %brmerge = or i1 %.not169, %or.cond.not199
  br i1 %brmerge, label %63, label %154

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %.not172 = icmp eq i32 %65, 0
  br i1 %.not172, label %66, label %154

66:                                               ; preds = %63
  %67 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #4
  %68 = load i32, ptr %15, align 8, !tbaa !34
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %72 = load i32, ptr %71, align 8, !tbaa !56
  %73 = and i32 %72, 1
  %.not173 = icmp eq i32 %73, 0
  br i1 %.not173, label %76, label %.preheader

.preheader:                                       ; preds = %66
  %74 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #4
  %75 = icmp slt i64 %74, %70
  br i1 %75, label %.lr.ph, label %.critedge

76:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.critedge188

.lr.ph:                                           ; preds = %.preheader, %139
  %.2138219 = phi i32 [ %.4, %139 ], [ %31, %.preheader ]
  %.2142218 = phi i32 [ %.4144, %139 ], [ %40, %.preheader ]
  %.3148217 = phi i32 [ %.5, %139 ], [ %.0145, %.preheader ]
  %.3153216 = phi i32 [ %.5155, %139 ], [ %.0150, %.preheader ]
  %77 = tail call i32 @avio_feof(ptr noundef nonnull %1) #4
  %.not174 = icmp eq i32 %77, 0
  br i1 %.not174, label %78, label %.critedge

78:                                               ; preds = %.lr.ph
  %79 = tail call i32 @avio_r8(ptr noundef nonnull %1) #4
  %80 = and i32 %79, 128
  %.not175 = icmp eq i32 %80, 0
  br i1 %.not175, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @avio_rl24(ptr noundef nonnull %1) #4
  br label %85

83:                                               ; preds = %78
  %84 = tail call i32 @avio_r8(ptr noundef nonnull %1) #4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  %87 = shl i32 %86, 1
  %88 = and i32 %79, 64
  %.not176 = icmp ne i32 %88, 0
  %89 = sext i1 %.not176 to i32
  %spec.select = add nsw i32 %87, %89
  %90 = and i32 %79, 63
  switch i32 %90, label %133 [
    i32 13, label %91
    i32 14, label %121
    i32 39, label %131
  ]

91:                                               ; preds = %85
  %92 = icmp slt i32 %spec.select, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %.critedge188

94:                                               ; preds = %91
  %95 = tail call i32 @avio_r8(ptr noundef nonnull %1) #4
  switch i32 %spec.select, label %120 [
    i32 2, label %96
    i32 3, label %98
    i32 4, label %100
    i32 5, label %102
    i32 6, label %104
    i32 7, label %112
  ]

96:                                               ; preds = %94
  %97 = tail call i32 @avio_r8(ptr noundef nonnull %1) #4
  br label %136

98:                                               ; preds = %94
  %99 = tail call i32 @avio_rl16(ptr noundef nonnull %1) #4
  br label %136

100:                                              ; preds = %94
  %101 = tail call i32 @avio_rl24(ptr noundef nonnull %1) #4
  br label %136

102:                                              ; preds = %94
  %103 = tail call i32 @avio_rl32(ptr noundef nonnull %1) #4
  br label %136

104:                                              ; preds = %94
  %105 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 1) #4
  %106 = tail call i32 @avio_r8(ptr noundef nonnull %1) #4
  %107 = shl i32 %106, 8
  %108 = and i32 %107, 3840
  %109 = or i32 %108, %95
  %110 = add nsw i32 %109, 1
  %111 = tail call i32 @avio_rl24(ptr noundef nonnull %1) #4
  br label %136

112:                                              ; preds = %94
  %113 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 1) #4
  %114 = tail call i32 @avio_r8(ptr noundef nonnull %1) #4
  %115 = shl i32 %114, 8
  %116 = and i32 %115, 3840
  %117 = or i32 %116, %95
  %118 = add nsw i32 %117, 1
  %119 = tail call i32 @avio_rl32(ptr noundef nonnull %1) #4
  br label %136

120:                                              ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %spec.select) #4
  br label %.critedge188

121:                                              ; preds = %85
  %122 = icmp slt i32 %spec.select, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #4
  br label %.critedge188

124:                                              ; preds = %121
  %125 = tail call i32 @avio_r8(ptr noundef nonnull %1) #4
  %126 = and i32 %125, 31
  %127 = shl nuw i32 1, %126
  %128 = add nsw i32 %spec.select, -1
  %129 = zext nneg i32 %128 to i64
  %130 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef %129) #4
  br label %136

131:                                              ; preds = %85
  %132 = tail call i32 @avio_rl24(ptr noundef nonnull %1) #4
  br label %136

133:                                              ; preds = %85
  %134 = sext i32 %spec.select to i64
  %135 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef %134) #4
  br label %136

136:                                              ; preds = %124, %96, %98, %100, %102, %104, %112, %133, %131
  %.5155 = phi i32 [ %.3153216, %133 ], [ %95, %96 ], [ %95, %98 ], [ %95, %100 ], [ %95, %102 ], [ %110, %104 ], [ %118, %112 ], [ %.3153216, %124 ], [ %.3153216, %131 ]
  %.5 = phi i32 [ %.3148217, %133 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %111, %104 ], [ %119, %112 ], [ %.3148217, %124 ], [ %.3148217, %131 ]
  %.4144 = phi i32 [ %.2142218, %133 ], [ %.2142218, %96 ], [ %.2142218, %98 ], [ %.2142218, %100 ], [ %.2142218, %102 ], [ %.2142218, %104 ], [ %.2142218, %112 ], [ %.2142218, %124 ], [ %132, %131 ]
  %.4 = phi i32 [ %.2138219, %133 ], [ %.2138219, %96 ], [ %.2138219, %98 ], [ %.2138219, %100 ], [ %.2138219, %102 ], [ %.2138219, %104 ], [ %.2138219, %112 ], [ %127, %124 ], [ %.2138219, %131 ]
  br i1 %.not176, label %137, label %139

137:                                              ; preds = %136
  %138 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 1) #4
  br label %139

139:                                              ; preds = %136, %137
  %140 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #4
  %141 = icmp slt i64 %140, %70
  br i1 %141, label %.lr.ph, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %.lr.ph, %139, %.preheader
  %.3153.lcssa = phi i32 [ %.0150, %.preheader ], [ %.5155, %139 ], [ %.3153216, %.lr.ph ]
  %.3148.lcssa = phi i32 [ %.0145, %.preheader ], [ %.5, %139 ], [ %.3148217, %.lr.ph ]
  %.2142.lcssa = phi i32 [ %40, %.preheader ], [ %.4144, %139 ], [ %.2142218, %.lr.ph ]
  %.2138.lcssa = phi i32 [ %31, %.preheader ], [ %.4, %139 ], [ %.2138219, %.lr.ph ]
  %142 = icmp eq i32 %.2142.lcssa, -1
  br i1 %142, label %148, label %143

143:                                              ; preds = %.critedge
  %144 = sext i32 %.2142.lcssa to i64
  %145 = zext i32 %.2138.lcssa to i64
  %146 = mul nsw i64 %145, %144
  %147 = icmp ugt i64 %146, 2147483646
  br i1 %147, label %148, label %149

148:                                              ; preds = %143, %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #4
  br label %.critedge188

149:                                              ; preds = %143
  %150 = load i32, ptr %15, align 8, !tbaa !34
  %151 = zext i32 %150 to i64
  %152 = sub nsw i64 %70, %151
  %153 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef %152, i32 noundef 0) #4
  br label %154

154:                                              ; preds = %149, %59, %63
  %.1151 = phi i32 [ %.0150, %63 ], [ %.3153.lcssa, %149 ], [ %.0150, %59 ]
  %.1146 = phi i32 [ %.0145, %63 ], [ %.3148.lcssa, %149 ], [ %.0145, %59 ]
  %.0140 = phi i32 [ %40, %63 ], [ %.2142.lcssa, %149 ], [ %40, %59 ]
  %.0136 = phi i32 [ %31, %63 ], [ %.2138.lcssa, %149 ], [ %31, %59 ]
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %156 = load i32, ptr %155, align 4, !tbaa !51
  %.not177 = icmp eq i32 %156, 0
  br i1 %.not177, label %157, label %158

157:                                              ; preds = %154
  store i32 %35, ptr %155, align 4, !tbaa !51
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi i32 [ %35, %157 ], [ %156, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %161 = load i32, ptr %160, align 8, !tbaa !75
  %.not178 = icmp eq i32 %161, 0
  br i1 %.not178, label %162, label %163

162:                                              ; preds = %158
  store i32 %.1151, ptr %160, align 8, !tbaa !75
  br label %163

163:                                              ; preds = %162, %158
  %164 = phi i32 [ %.1151, %162 ], [ %161, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %166 = load i32, ptr %165, align 8, !tbaa !48
  %.not179 = icmp eq i32 %166, 0
  br i1 %.not179, label %167, label %168

167:                                              ; preds = %163
  store i32 %.1146, ptr %165, align 8, !tbaa !48
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %170 = load i32, ptr %169, align 4, !tbaa !49
  %.not180 = icmp eq i32 %170, 0
  br i1 %.not180, label %171, label %173

171:                                              ; preds = %168
  %172 = mul i32 %.0136, %.0140
  store i32 %172, ptr %169, align 4, !tbaa !49
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi i32 [ %172, %171 ], [ %170, %168 ]
  %.not200 = icmp eq i32 %30, 0
  br i1 %.not200, label %.critedge188, label %175

175:                                              ; preds = %173
  %.not181 = icmp eq i32 %35, %159
  br i1 %.not181, label %177, label %176

176:                                              ; preds = %175
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %35, i32 noundef %159) #4
  br label %.critedge188

177:                                              ; preds = %175
  %178 = load i32, ptr %60, align 4, !tbaa !73
  %.not182 = icmp ne i32 %178, 0
  %.not183 = icmp eq i32 %.1151, %164
  %or.cond = select i1 %.not182, i1 true, i1 %.not183
  br i1 %or.cond, label %.critedge190, label %179

179:                                              ; preds = %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.1151, i32 noundef %164) #4
  br label %.critedge188

.critedge190:                                     ; preds = %177
  %.not201 = icmp eq i32 %.0140, -1
  %brmerge192 = or i1 %.not169, %.not201
  br i1 %brmerge192, label %.critedge188, label %180

180:                                              ; preds = %.critedge190
  %181 = mul i32 %.0136, %.0140
  %.not184 = icmp eq i32 %181, %174
  br i1 %.not184, label %.critedge188, label %182

182:                                              ; preds = %180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %181, i32 noundef %174) #4
  br label %.critedge188

.critedge188:                                     ; preds = %173, %123, %93, %120, %148, %76, %180, %.critedge190, %25, %2, %182, %179, %176, %23, %18, %11
  %.0133 = phi i32 [ -541478725, %2 ], [ %13, %11 ], [ %16, %18 ], [ -1163346256, %23 ], [ -1094995529, %176 ], [ 0, %25 ], [ -1094995529, %182 ], [ -1094995529, %179 ], [ 0, %180 ], [ 0, %.critedge190 ], [ -1094995529, %76 ], [ -1094995529, %148 ], [ -1094995529, %120 ], [ -1094995529, %93 ], [ -1094995529, %123 ], [ 0, %173 ]
  ret i32 %.0133
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ff_ape_parse_tag(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #2

declare void @ff_id3v1_read(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_wv_parse_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !18, i64 32}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !7, i64 24}
!29 = !{!30, !10, i64 88}
!30 = !{!"WVContext", !8, i64 0, !31, i64 32, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !23, i64 96, !23, i64 104}
!31 = !{!"WvHeader", !10, i64 0, !32, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!32 = !{!"short", !8, i64 0}
!33 = !{!30, !10, i64 48}
!34 = !{!30, !10, i64 32}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !37, i64 16, !7, i64 24, !38, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !38, i64 72, !25, i64 80, !38, i64 88, !39, i64 96, !10, i64 200, !38, i64 204, !10, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!38 = !{!"AVRational", !10, i64 0, !10, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !41, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!42 = !{!30, !32, i64 36}
!43 = !{!44, !6, i64 16}
!44 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !41, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !38, i64 80, !38, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !45, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!45 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!44, !10, i64 0}
!47 = !{!44, !10, i64 4}
!48 = !{!30, !10, i64 80}
!49 = !{!30, !10, i64 68}
!50 = !{!44, !10, i64 152}
!51 = !{!30, !10, i64 76}
!52 = !{!44, !10, i64 56}
!53 = !{!36, !23, i64 40}
!54 = !{!30, !10, i64 40}
!55 = !{!36, !23, i64 48}
!56 = !{!57, !10, i64 144}
!57 = !{!"AVIOContext", !15, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !23, i64 192, !23, i64 200}
!58 = !{!30, !23, i64 104}
!59 = !{!14, !25, i64 192}
!60 = !{!30, !23, i64 96}
!61 = !{!39, !6, i64 24}
!62 = !{!30, !10, i64 52}
!63 = !{!39, !10, i64 32}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!39, !10, i64 36}
!67 = !{!39, !23, i64 72}
!68 = !{!30, !10, i64 44}
!69 = !{!39, !23, i64 8}
!70 = !{!39, !23, i64 64}
!71 = !{!10, !10, i64 0}
!72 = !{!30, !10, i64 60}
!73 = !{!30, !10, i64 84}
!74 = !{!30, !10, i64 64}
!75 = !{!30, !10, i64 72}
!76 = distinct !{!76, !65}
