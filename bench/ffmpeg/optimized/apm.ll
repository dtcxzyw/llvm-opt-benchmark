; ModuleID = 'bench/ffmpeg/original/apm.ll'
source_filename = "bench/ffmpeg/original/apm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.APMExtraData = type { i32, i32, i32, i32, i32, %struct.APMState, [7 x i32], i32 }
%struct.APMState = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"apm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Ubisoft Rayman 2 APM\00", align 1
@ff_apm_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @apm_probe, ptr @apm_read_header, ptr @apm_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_apm_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 69677, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 12, ptr @apm_write_header, ptr @ff_raw_write_packet, ptr @apm_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @apm_write_init, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Saved Samples\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Filesize %ld invalid for APM, output file will be broken\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"APM files only support up to 2 channels\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Sample rate too large\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid/missing extradata\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @apm_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i16, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i16 %4, 8192
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %.not4 = icmp eq i32 %11, 842101622
  br i1 %.not4, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = load i32, ptr %13, align 1, !tbaa !11
  %.not5 = icmp eq i32 %14, 1096040772
  %. = select i1 %.not5, i32 99, i32 0
  br label %15

15:                                               ; preds = %12, %9, %5, %1
  %.0 = phi i32 [ 0, %9 ], [ 0, %1 ], [ 0, %5 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @apm_read_header(ptr noundef %0) #1 {
  %2 = alloca %struct.APMExtraData, align 4
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %85, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call i32 @avio_rl16(ptr noundef %7) #7
  %.not47 = icmp eq i32 %8, 8192
  br i1 %.not47, label %9, label %85

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = tail call i32 @avio_rl16(ptr noundef %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = tail call i32 @avio_rl32(ptr noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = tail call i64 @avio_skip(ptr noundef %17, i64 noundef 4) #7
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = trunc i64 %18 to i32
  br label %85

22:                                               ; preds = %9
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = tail call i32 @avio_rl16(ptr noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 %24, ptr %25, align 4, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = tail call i32 @avio_rl16(ptr noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %27, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = tail call i32 @avio_rl32(ptr noundef %29) #7
  %.not48 = icmp eq i32 %30, 80
  br i1 %.not48, label %31, label %85

31:                                               ; preds = %22
  %32 = load i32, ptr %16, align 8, !tbaa !35
  %33 = icmp sgt i32 %32, 268435455
  br i1 %33, label %85, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %28, align 8, !tbaa !39
  %.not49 = icmp eq i32 %35, 4
  br i1 %.not49, label %36, label %85

36:                                               ; preds = %34
  %37 = icmp sgt i32 %13, 2
  %38 = icmp eq i32 %13, 0
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %85, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %40, i32 noundef %13) #7
  store i32 1, ptr %11, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 69677, ptr %41, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %42, align 4, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %16, align 8, !tbaa !35
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %45
  %49 = load i32, ptr %28, align 8, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %51, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = call i32 @avio_read(ptr noundef %53, ptr noundef nonnull %3, i32 noundef 80) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %39
  %.not50 = icmp eq i32 %54, 80
  br i1 %.not50, label %57, label %85

57:                                               ; preds = %56
  call fastcc void @apm_parse_extradata(ptr noundef %2, ptr noundef %3)
  %58 = load i32, ptr %2, align 4, !tbaa !45
  %59 = icmp ne i32 %58, 842101622
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 1096040772
  %or.cond4 = select i1 %59, i1 true, i1 %62
  br i1 %or.cond4, label %85, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #7
  br label %85

67:                                               ; preds = %63
  %68 = call i32 @ff_alloc_extradata(ptr noundef nonnull %11, i32 noundef 28) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %72, ptr noundef nonnull align 4 dereferenceable(28) %73, i64 28, i1 false)
  %74 = load i32, ptr %16, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef 1, i32 noundef %74) #7
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = load i32, ptr %28, align 8, !tbaa !39
  %79 = sdiv i32 8, %78
  %80 = mul i32 %79, %77
  %81 = load i32, ptr %43, align 4, !tbaa !43
  %82 = udiv i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %83, ptr %84, align 8, !tbaa !52
  br label %85

85:                                               ; preds = %67, %57, %56, %39, %36, %34, %31, %22, %5, %1, %70, %66, %20
  %.0 = phi i32 [ -12, %1 ], [ %21, %20 ], [ -1094995529, %5 ], [ -1094995529, %22 ], [ -1094995529, %31 ], [ -1094995529, %34 ], [ -1094995529, %36 ], [ %54, %39 ], [ -5, %56 ], [ -1163346256, %66 ], [ -1094995529, %57 ], [ 0, %70 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @apm_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef 4096) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = and i32 %14, -3
  store i32 %15, ptr %13, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %16, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = sdiv i32 8, %18
  %20 = mul nsw i32 %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = sdiv i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %24, ptr %25, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %2, %12
  %.0 = phi i32 [ 0, %12 ], [ %10, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apm_write_header(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @avio_wl16(ptr noundef %9, i32 noundef 8192) #7
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !43
  tail call void @avio_wl16(ptr noundef %10, i32 noundef %12) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !35
  tail call void @avio_wl32(ptr noundef %13, i32 noundef %15) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i32, ptr %14, align 8, !tbaa !35
  %18 = load i32, ptr %11, align 4, !tbaa !43
  %19 = shl i32 %17, 1
  %20 = mul i32 %19, %18
  tail call void @avio_wl32(ptr noundef %16, i32 noundef %20) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !38
  tail call void @avio_wl16(ptr noundef %21, i32 noundef %23) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !39
  tail call void @avio_wl16(ptr noundef %24, i32 noundef %26) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @avio_wl32(ptr noundef %27, i32 noundef 80) #7
  store i32 842101622, ptr %2, align 16, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 1 dereferenceable(28) %31, i64 28, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 1096040772, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  call void @avio_write(ptr noundef %33, ptr noundef nonnull %2, i32 noundef 80) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -34, 1) i32 @apm_write_trailer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #7
  %5 = icmp sgt i64 %4, 4294967294
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i64 noundef %4) #7
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 24, i32 noundef 0) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = trunc i64 %4 to i32
  tail call void @avio_wl32(ptr noundef %10, i32 noundef %11) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = add i32 %11, -100
  tail call void @avio_wl32(ptr noundef %12, i32 noundef %13) #7
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ -34, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @apm_write_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp sgt i32 %12, 268435455
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %.not = icmp eq i32 %16, 28
  br i1 %.not, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = and i32 %21, 1
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %.sink.split, label %23

.sink.split:                                      ; preds = %17, %14, %10, %1
  %.str.7.sink = phi ptr [ @.str.6, %14 ], [ @.str.5, %10 ], [ @.str.4, %1 ], [ @.str.7, %17 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.7.sink) #7
  br label %23

23:                                               ; preds = %.sink.split, %17
  %.0 = phi i32 [ 0, %17 ], [ -22, %.sink.split ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @apm_parse_extradata(ptr noundef nonnull writeonly captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 1, !tbaa !11
  store i32 %3, ptr %0, align 4, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 1, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %23, ptr %24, align 4, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 1, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %26, ptr %27, align 4, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 4, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %35, ptr %36, align 4, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %43

39:                                               ; preds = %43
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %41 = load i32, ptr %40, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %41, ptr %42, align 4, !tbaa !71
  ret void

43:                                               ; preds = %2, %43
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %43 ]
  %44 = shl nuw nsw i64 %indvars.iv, 2
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !11
  %47 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %39, label %43, !llvm.loop !73
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!5, !10, i64 16}
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
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !25, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 152}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 156}
!39 = !{!36, !10, i64 56}
!40 = !{!36, !10, i64 0}
!41 = !{!36, !10, i64 4}
!42 = !{!36, !10, i64 44}
!43 = !{!36, !10, i64 132}
!44 = !{!36, !23, i64 48}
!45 = !{!46, !10, i64 0}
!46 = !{!"APMExtraData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !47, i64 20, !8, i64 48, !10, i64 76}
!47 = !{!"APMState", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!48 = !{!46, !10, i64 20}
!49 = !{!36, !6, i64 16}
!50 = !{!29, !23, i64 40}
!51 = !{!46, !10, i64 8}
!52 = !{!29, !23, i64 48}
!53 = !{!14, !19, i64 48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!56 = !{!32, !10, i64 40}
!57 = !{!32, !10, i64 36}
!58 = !{!32, !23, i64 64}
!59 = !{!36, !10, i64 24}
!60 = !{!61, !10, i64 144}
!61 = !{!"AVIOContext", !15, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !23, i64 192, !23, i64 200}
!62 = !{!46, !10, i64 4}
!63 = !{!46, !10, i64 12}
!64 = !{!46, !10, i64 16}
!65 = !{!46, !10, i64 24}
!66 = !{!46, !10, i64 28}
!67 = !{!46, !10, i64 32}
!68 = !{!46, !10, i64 36}
!69 = !{!46, !10, i64 40}
!70 = !{!46, !10, i64 44}
!71 = !{!46, !10, i64 76}
!72 = !{!10, !10, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
