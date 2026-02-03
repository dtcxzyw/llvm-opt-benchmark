; ModuleID = 'bench/ffmpeg/original/au.ll'
source_filename = "bench/ffmpeg/original/au.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Sun AU\00", align 1
@au_codec_tags = internal constant [2 x ptr] [ptr @codec_au_tags, ptr null], align 16
@ff_au_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @au_codec_tags, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @au_probe, ptr @au_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/basic\00", align 1
@ff_au_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65537, i32 0, i32 0, i32 128, ptr @au_codec_tags, ptr null }, i32 4, i32 4, ptr @au_write_header, ptr @ff_raw_write_packet, ptr @au_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@codec_au_tags = internal constant [14 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65542, i32 1 }, %struct.AVCodecTag { i32 65540, i32 2 }, %struct.AVCodecTag { i32 65537, i32 3 }, %struct.AVCodecTag { i32 65549, i32 4 }, %struct.AVCodecTag { i32 65545, i32 5 }, %struct.AVCodecTag { i32 65556, i32 6 }, %struct.AVCodecTag { i32 65558, i32 7 }, %struct.AVCodecTag { i32 69667, i32 23 }, %struct.AVCodecTag { i32 69660, i32 24 }, %struct.AVCodecTag { i32 69667, i32 25 }, %struct.AVCodecTag { i32 69667, i32 26 }, %struct.AVCodecTag { i32 65543, i32 27 }, %struct.AVCodecTag { i32 69667, i32 926037554 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [39 x i8] c"Invalid negative data size '%d' found\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unknown or unsupported codec tag: %u\00", align 1
@__const.au_read_header.bpcss = private unnamed_addr constant [4 x i8] c"\04\00\03\05", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"id >= 23 && id < 23 + 4\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"libavformat/au.c\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Unknown bits per sample\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid number of channels %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %u\0A\00", align 1
@au_read_annotation.keys = internal constant [5 x [7 x i8]] [[7 x i8] c"title\00\00", [7 x i8] c"artist\00", [7 x i8] c"album\00\00", [7 x i8] c"track\00\00", [7 x i8] c"genre\00\00"], align 16
@.str.11 = private unnamed_addr constant [41 x i8] c"Memory error while parsing AU metadata.\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@au_get_annotations.keys = internal constant [5 x [7 x i8]] [[7 x i8] c"Title\00\00", [7 x i8] c"Artist\00", [7 x i8] c"Album\00\00", [7 x i8] c"Track\00\00", [7 x i8] c"Genre\00\00"], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @au_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 24
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i32 %8, 1684960046
  br i1 %.not, label %9, label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 1, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i32, ptr %22, align 1, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i32 %27, 0
  %spec.select = select i1 %28, i32 0, i32 100
  br label %29

29:                                               ; preds = %25, %1, %5, %9, %13, %17, %21
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %25 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @au_read_header(ptr noundef %0) #1 {
  %2 = alloca %struct.AVBPrint, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @avio_rl32(ptr noundef %6) #6
  %.not = icmp eq i32 %7, 1684960046
  br i1 %.not, label %8, label %111

8:                                                ; preds = %1
  %9 = tail call i32 @avio_rb32(ptr noundef %6) #6
  %10 = tail call i32 @avio_rb32(ptr noundef %6) #6
  %.not87 = icmp eq i32 %10, -1
  %or.cond = icmp slt i32 %10, -1
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %10) #6
  br label %111

12:                                               ; preds = %8
  %13 = tail call i32 @avio_rb32(ptr noundef %6) #6
  %14 = tail call i32 @avio_rb32(ptr noundef %6) #6
  %15 = tail call i32 @avio_rb32(ptr noundef %6) #6
  %16 = icmp sgt i32 %9, 24
  br i1 %16, label %17, label %53

17:                                               ; preds = %12
  %18 = add nsw i32 %9, -24
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !28
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 64, i32 noundef -1) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %21

21:                                               ; preds = %50, %17
  %.in.i = phi i32 [ %18, %17 ], [ %22, %50 ]
  %.02433.i = phi i32 [ 0, %17 ], [ %.1.i, %50 ]
  %22 = add nsw i32 %.in.i, -1
  %23 = call i32 @avio_feof(ptr noundef %19) #6
  %.not.i.not = icmp eq i32 %23, 0
  br i1 %.not.i.not, label %24, label %au_read_annotation.exit

24:                                               ; preds = %21
  %25 = call i32 @avio_r8(ptr noundef %19) #6
  %26 = trunc i32 %25 to i8
  switch i32 %.02433.i, label %default.unreachable [
    i32 0, label %27
    i32 1, label %33
    i32 2, label %50
  ]

27:                                               ; preds = %24
  switch i8 %26, label %32 [
    i8 0, label %50
    i8 61, label %28
  ]

28:                                               ; preds = %27
  %29 = call i32 @av_bprint_finalize(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %au_read_annotation.exit.thread, label %31

au_read_annotation.exit.thread:                   ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %111

31:                                               ; preds = %28
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 64, i32 noundef -1) #6
  br label %50

32:                                               ; preds = %27
  call void @av_bprint_chars(ptr noundef nonnull %2, i8 noundef signext %26, i32 noundef 1) #6
  br label %50

33:                                               ; preds = %24
  %sext.i = shl i32 %25, 24
  %34 = icmp eq i32 %sext.i, 0
  switch i32 %sext.i, label %49 [
    i32 167772160, label %35
    i32 0, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = call i32 @av_bprint_finalize(ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  %.not28.i = icmp eq i32 %36, 0
  br i1 %.not28.i, label %38, label %37

37:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #6
  br label %.loopexit.i

38:                                               ; preds = %35
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 64, i32 noundef -1) #6
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %40, !llvm.loop !29

40:                                               ; preds = %39, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw [7 x i8], ptr @au_read_annotation.keys, i64 %indvars.iv.i
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = call i32 @av_strcasecmp(ptr noundef nonnull %41, ptr noundef %42) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %39

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = call i32 @av_dict_set(ptr noundef nonnull %20, ptr noundef nonnull %41, ptr noundef %46, i32 noundef 8) #6
  store ptr null, ptr %4, align 8, !tbaa !28
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %39, %45, %37
  call void @av_freep(ptr noundef nonnull %3) #6
  call void @av_freep(ptr noundef nonnull %4) #6
  %48 = select i1 %34, i32 2, i32 0
  br label %50

49:                                               ; preds = %33
  call void @av_bprint_chars(ptr noundef nonnull %2, i8 noundef signext %26, i32 noundef 1) #6
  br label %50

default.unreachable:                              ; preds = %24
  unreachable

50:                                               ; preds = %49, %.loopexit.i, %32, %31, %27, %24
  %.1.i = phi i32 [ %.02433.i, %24 ], [ 1, %31 ], [ 0, %32 ], [ %48, %.loopexit.i ], [ 1, %49 ], [ 2, %27 ]
  %51 = icmp sgt i32 %.in.i, 1
  br i1 %51, label %21, label %au_read_annotation.exit, !llvm.loop !31

au_read_annotation.exit:                          ; preds = %21, %50
  %.022.ph.i = phi i32 [ -541478725, %21 ], [ 0, %50 ]
  %52 = call i32 @av_bprint_finalize(ptr noundef nonnull %2, ptr noundef null) #6
  call void @av_freep(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.not, label %53, label %111

53:                                               ; preds = %au_read_annotation.exit, %12
  %54 = call i32 @ff_codec_get_id(ptr noundef nonnull @codec_au_tags, i32 noundef %13) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %13) #6
  br label %111

57:                                               ; preds = %53
  %58 = call i32 @av_get_bits_per_sample(i32 noundef %54) #6
  %59 = icmp eq i32 %54, 69667
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = icmp eq i32 %13, 926037554
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = add i32 %13, -23
  %or.cond3 = icmp ult i32 %63, 4
  br i1 %or.cond3, label %65, label %64

64:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 201) #6
  call void @abort() #7
  unreachable

65:                                               ; preds = %62
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw i8, ptr @__const.au_read_header.bpcss, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  br label %72

70:                                               ; preds = %57
  %.not88 = icmp eq i32 %58, 0
  br i1 %.not88, label %71, label %72

71:                                               ; preds = %70
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.8) #6
  br label %111

72:                                               ; preds = %60, %70, %65
  %.077 = phi i32 [ 0, %70 ], [ %69, %65 ], [ 0, %60 ]
  %.076 = phi i32 [ %58, %70 ], [ %69, %65 ], [ 2, %60 ]
  %73 = icmp eq i32 %15, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = shl nsw i32 %.076, 7
  %76 = sdiv i32 2147483647, %75
  %.not89 = icmp ult i32 %15, %76
  br i1 %.not89, label %78, label %77

77:                                               ; preds = %74, %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %15) #6
  br label %111

78:                                               ; preds = %74
  %or.cond5 = icmp slt i32 %14, 1
  br i1 %or.cond5, label %79, label %80

79:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %14) #6
  br label %111

80:                                               ; preds = %78
  %81 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not90 = icmp eq ptr %81, null
  br i1 %.not90, label %111, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  store i32 1, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %13, ptr %85, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %54, ptr %86, align 4, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 132
  store i32 %15, ptr %87, align 4, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 152
  store i32 %14, ptr %88, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store i32 %.076, ptr %89, align 8, !tbaa !46
  %90 = mul i32 %15, %14
  %91 = mul i32 %90, %.076
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i64 %92, ptr %93, align 8, !tbaa !47
  %.not91 = icmp eq i32 %.077, 0
  br i1 %.not91, label %94, label %98

94:                                               ; preds = %82
  %95 = mul i32 %.076, %15
  %96 = lshr i32 %95, 3
  %97 = call i32 @llvm.umax.i32(i32 %96, i32 1)
  br label %98

98:                                               ; preds = %82, %94
  %99 = phi i32 [ %97, %94 ], [ %.077, %82 ]
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 156
  store i32 %99, ptr %100, align 4, !tbaa !48
  br i1 %.not87, label %109, label %101

101:                                              ; preds = %98
  %102 = zext nneg i32 %10 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = zext i32 %15 to i64
  %105 = sext i32 %.076 to i64
  %106 = mul nsw i64 %105, %104
  %107 = sdiv i64 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i64 %107, ptr %108, align 8, !tbaa !49
  br label %109

109:                                              ; preds = %101, %98
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 0, ptr %110, align 8, !tbaa !50
  call void @avpriv_set_pts_info(ptr noundef nonnull %81, i32 noundef 64, i32 noundef 1, i32 noundef %14) #6
  br label %111

111:                                              ; preds = %au_read_annotation.exit.thread, %80, %au_read_annotation.exit, %1, %109, %79, %77, %71, %56, %11
  %.0 = phi i32 [ -1163346256, %71 ], [ -1094995529, %11 ], [ -1094995529, %1 ], [ -1163346256, %56 ], [ -1094995529, %77 ], [ -1094995529, %79 ], [ 0, %109 ], [ %.022.ph.i, %au_read_annotation.exit ], [ -12, %80 ], [ %29, %au_read_annotation.exit.thread ]
  ret i32 %.0
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @au_write_header(ptr noundef %0) #1 {
  %2 = alloca %struct.AVBPrint, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @codec_au_tags, i32 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !42
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #6
  br label %46

17:                                               ; preds = %1
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2147483623) #6
  %18 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %18, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %28, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %28 ]
  %.0121.i = phi i32 [ 0, %17 ], [ %.1.i, %28 ]
  %20 = getelementptr inbounds nuw [7 x i8], ptr @au_get_annotations.keys, i64 %indvars.iv.i
  %21 = call ptr @av_dict_get(ptr noundef %.val, ptr noundef nonnull %20, ptr noundef null, i32 noundef 0) #6
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %28, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %.0121.i, 1
  %.not16.i = icmp eq i32 %.0121.i, 0
  br i1 %.not16.i, label %25, label %24

24:                                               ; preds = %22
  call void @av_bprint_chars(ptr noundef nonnull %2, i8 noundef signext 10, i32 noundef 1) #6
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %20, ptr noundef %27) #6
  br label %28

28:                                               ; preds = %25, %19
  %.1.i = phi i32 [ %23, %25 ], [ %.0121.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %au_get_annotations.exit, label %19, !llvm.loop !58

au_get_annotations.exit:                          ; preds = %28
  call void @av_bprint_chars(ptr noundef nonnull %2, i8 noundef signext 0, i32 noundef 8) #6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load i32, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.val17.i = load i32, ptr %30, align 4, !tbaa !61
  %.not.i.not = icmp ult i32 %.val.i, %.val17.i
  %31 = select i1 %.not.i.not, i32 0, i32 -12
  br i1 %.not.i.not, label %32, label %44

32:                                               ; preds = %au_get_annotations.exit
  %33 = and i32 %.val.i, -8
  %34 = add i32 %33, 24
  store i32 %34, ptr %4, align 4, !tbaa !62
  call void @avio_wl32(ptr noundef %6, i32 noundef 1684960046) #6
  %35 = load i32, ptr %4, align 4, !tbaa !62
  call void @avio_wb32(ptr noundef %6, i32 noundef %35) #6
  call void @avio_wb32(ptr noundef %6, i32 noundef -1) #6
  %36 = load i32, ptr %15, align 8, !tbaa !42
  call void @avio_wb32(ptr noundef %6, i32 noundef %36) #6
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !45
  call void @avio_wb32(ptr noundef %6, i32 noundef %38) #6
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !44
  call void @avio_wb32(ptr noundef %6, i32 noundef %40) #6
  %41 = load ptr, ptr %2, align 8, !tbaa !64
  %42 = load i32, ptr %29, align 8, !tbaa !59
  %43 = and i32 %42, -8
  call void @avio_write(ptr noundef %6, ptr noundef %41, i32 noundef %43) #6
  br label %44

44:                                               ; preds = %au_get_annotations.exit, %32
  %45 = call i32 @av_bprint_finalize(ptr noundef nonnull %2, ptr noundef null) #6
  br label %46

46:                                               ; preds = %44, %16
  %.0 = phi i32 [ %31, %44 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @au_write_trailer(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = trunc i32 %9 to i1
  %11 = icmp slt i64 %6, 2147483647
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %1
  %13 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 8, i32 noundef 0) #6
  %14 = load i32, ptr %5, align 4, !tbaa !62
  %15 = trunc i64 %6 to i32
  %16 = sub i32 %15, %14
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %16) #6
  %17 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef %6, i32 noundef 0) #6
  br label %18

18:                                               ; preds = %12, %1
  ret i32 0
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !25, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !10, i64 8}
!43 = !{!40, !10, i64 4}
!44 = !{!40, !10, i64 132}
!45 = !{!40, !10, i64 152}
!46 = !{!40, !10, i64 56}
!47 = !{!40, !23, i64 48}
!48 = !{!40, !10, i64 156}
!49 = !{!33, !23, i64 48}
!50 = !{!33, !23, i64 40}
!51 = !{!14, !7, i64 24}
!52 = !{!14, !19, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!55 = !{!14, !25, i64 192}
!56 = !{!57, !6, i64 8}
!57 = !{!"AVDictionaryEntry", !6, i64 0, !6, i64 8}
!58 = distinct !{!58, !30}
!59 = !{!60, !10, i64 8}
!60 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!61 = !{!60, !10, i64 12}
!62 = !{!63, !10, i64 0}
!63 = !{!"AUContext", !10, i64 0}
!64 = !{!60, !6, i64 0}
!65 = !{!66, !10, i64 144}
!66 = !{!"AVIOContext", !15, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !23, i64 192, !23, i64 200}
