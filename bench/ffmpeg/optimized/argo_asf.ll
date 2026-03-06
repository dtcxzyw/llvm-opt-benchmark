; ModuleID = 'bench/ffmpeg/original/argo_asf.ll'
source_filename = "bench/ffmpeg/original/argo_asf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.ArgoASFFileHeader = type { i32, i16, i16, i32, i32, [9 x i8] }

@.str = private unnamed_addr constant [43 x i8] c"Invalid sample count. Got %u, expected %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Nonstandard flags (0x%08X)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Non 16-bit samples\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"argo_asf\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Argonaut Games ASF\00", align 1
@ff_argo_asf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 52, i32 0, [4 x i8] zeroinitializer, ptr @argo_asf_probe, ptr @argo_asf_read_header, ptr @argo_asf_read_packet, ptr null, ptr @argo_asf_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_argo_asf_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 69674, i32 0, i32 0, i32 0, ptr null, ptr @argo_asf_muxer_class }, i32 32, i32 12, ptr @argo_asf_write_header, ptr @argo_asf_write_packet, ptr @argo_asf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @argo_asf_write_init, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"argo_asf_muxer\00", align 1
@argo_asf_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @argo_asf_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"version_major\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"override file major version\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"version_minor\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"override file minor version\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"embedded file name (max 8 characters)\00", align 1
@argo_asf_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.0 { i64 2 }, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [52 x i8] c"ASF v1.1 files only support a sample rate of 22050\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"ASF files only support up to 2 channels\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Sample rate too large\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_argo_asf_parse_file_header(ptr noundef writeonly captures(none) initializes((0, 25)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 1, !tbaa !4
  store i32 %3, ptr %0, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 1, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %5, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %8, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 1
  store i64 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %19, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1094995529, 1) i32 @ff_argo_asf_validate_file_header(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %.not = icmp eq i32 %3, 4608833
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp ult i32 %10, 24
  %. = select i1 %11, i32 -1094995529, i32 0
  br label %12

12:                                               ; preds = %8, %2, %4
  %.0 = phi i32 [ -1094995529, %2 ], [ %., %8 ], [ -1094995529, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_argo_asf_parse_chunk_header(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 1, !tbaa !4
  store i32 %3, ptr %0, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 1, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i16, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %11, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %14 = load i16, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %14, ptr %15, align 2, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_argo_asf_fill_stream(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %.not = icmp eq i32 %6, 32
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef 32) #10
  br label %65

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = and i32 %10, -4
  %or.cond = icmp eq i32 %11, 12
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %10) #10
  br label %65

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 69674, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 6, ptr %17, align 4, !tbaa !38
  %18 = and i32 %10, 2
  %.not45 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not45, i32 1, i32 2
  %spec.select49 = select i1 %.not45, i64 4, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 1, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %spec.select, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 %spec.select49, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i16, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = load i16, ptr %27, align 2, !tbaa !12
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i16, ptr %31, align 4, !tbaa !19
  %33 = zext i16 %32 to i32
  br label %34

34:                                               ; preds = %26, %30
  %.sink = phi i32 [ %33, %30 ], [ 22050, %26 ]
  %35 = load ptr, ptr %14, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i32 %.sink, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 4, ptr %37, align 8, !tbaa !42
  %38 = load i32, ptr %9, align 4, !tbaa !21
  %39 = and i32 %38, 1
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %40, label %41

40:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  br label %65

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = lshr i32 %44, 1
  %46 = add nuw i32 %45, 1
  %47 = mul i32 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 156
  store i32 %47, ptr %48, align 4, !tbaa !44
  %49 = shl i32 %43, 2
  %50 = mul i32 %49, %.sink
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %51, ptr %52, align 8, !tbaa !45
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %1, i32 noundef 64, i32 noundef 1, i32 noundef %.sink) #10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %41
  %58 = load i32, ptr %3, align 4, !tbaa !15
  %59 = load i32, ptr %5, align 4, !tbaa !17
  %60 = mul i32 %59, %58
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %61, ptr %62, align 8, !tbaa !47
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %63, ptr %64, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %41, %57, %40, %12, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ -1163346256, %12 ], [ -1163346256, %40 ], [ 0, %57 ], [ 0, %41 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @argo_asf_probe(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i32, ptr %3, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %6 = load i16, ptr %5, align 1, !tbaa !4
  %.fr = freeze i16 %6
  %.not = icmp eq i32 %4, 4608833
  br i1 %.not, label %7, label %argo_asf_is_known_version.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i16, ptr %8, align 1, !tbaa !4
  switch i16 %9, label %argo_asf_is_known_version.exit.thread [
    i16 1, label %argo_asf_is_known_version.exit
    i16 2, label %10
  ]

10:                                               ; preds = %7
  %11 = icmp eq i16 %.fr, 1
  br i1 %11, label %12, label %argo_asf_is_known_version.exit.thread

argo_asf_is_known_version.exit:                   ; preds = %7
  %.6.val.off.i = add i16 %.fr, -1
  %switch.i = icmp ult i16 %.6.val.off.i, 2
  br i1 %switch.i, label %12, label %argo_asf_is_known_version.exit.thread

12:                                               ; preds = %10, %argo_asf_is_known_version.exit
  br label %argo_asf_is_known_version.exit.thread

argo_asf_is_known_version.exit.thread:            ; preds = %7, %12, %argo_asf_is_known_version.exit, %10, %1
  %.0 = phi i32 [ 0, %1 ], [ 51, %12 ], [ 25, %argo_asf_is_known_version.exit ], [ 25, %10 ], [ 25, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_read_header(ptr noundef %0) #3 {
  %2 = alloca [24 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ff_argo_asf_validate_file_header.exit.thread, label %8

8:                                                ; preds = %1
  %9 = call i32 @avio_read(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 24) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %ff_argo_asf_validate_file_header.exit.thread, label %11

11:                                               ; preds = %8
  %.not28 = icmp eq i32 %9, 24
  br i1 %.not28, label %12, label %ff_argo_asf_validate_file_header.exit.thread

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 16, !tbaa !4
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %15, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %18, ptr %19, align 2, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 16
  store i64 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %29, align 4, !tbaa !4
  %.not.i = icmp eq i32 %13, 4608833
  %30 = icmp ne i32 %21, 0
  %or.cond.not37 = select i1 %.not.i, i1 %30, i1 false
  %31 = icmp ugt i32 %24, 23
  %or.cond32.not35 = select i1 %or.cond.not37, i1 %31, i1 false
  %.not29 = icmp eq i32 %21, 1
  %or.cond33 = select i1 %or.cond32.not35, i1 %.not29, i1 false
  br i1 %or.cond33, label %32, label %ff_argo_asf_validate_file_header.exit.thread

32:                                               ; preds = %12
  %33 = add i32 %24, -24
  %34 = zext i32 %33 to i64
  %35 = call i64 @avio_skip(ptr noundef %4, i64 noundef %34) #10
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = trunc i64 %35 to i32
  br label %ff_argo_asf_validate_file_header.exit.thread

39:                                               ; preds = %32
  %40 = call i32 @avio_read(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 20) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %ff_argo_asf_validate_file_header.exit.thread, label %42

42:                                               ; preds = %39
  %.not30 = icmp eq i32 %40, 20
  br i1 %.not30, label %43, label %ff_argo_asf_validate_file_header.exit.thread

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %45 = load i32, ptr %2, align 16, !tbaa !4
  store i32 %45, ptr %44, align 4, !tbaa !15
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %46, ptr %47, align 4, !tbaa !17
  %48 = load i32, ptr %20, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %48, ptr %49, align 4, !tbaa !18
  %50 = load i16, ptr %23, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 %50, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %53 = load i16, ptr %52, align 2, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i16 %53, ptr %54, align 2, !tbaa !20
  %55 = load i32, ptr %27, align 16, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %55, ptr %56, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = call i32 @av_dict_set(ptr noundef nonnull %57, ptr noundef nonnull @.str.5, ptr noundef nonnull %26, i32 noundef 0) #10
  %59 = call i32 @ff_argo_asf_fill_stream(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %44)
  br label %ff_argo_asf_validate_file_header.exit.thread

ff_argo_asf_validate_file_header.exit.thread:     ; preds = %12, %42, %39, %11, %8, %1, %43, %37
  %.0 = phi i32 [ -12, %1 ], [ %9, %8 ], [ -5, %11 ], [ -5, %42 ], [ %38, %37 ], [ -1094995529, %12 ], [ %40, %39 ], [ %59, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @argo_asf_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %.not = icmp ult i32 %9, %11
  br i1 %.not, label %12, label %46

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = sub nuw i32 %11, %9
  %spec.select = tail call i32 @llvm.umin.i32(i32 %19, i32 32)
  %20 = mul i32 %18, %spec.select
  %21 = tail call i32 @av_get_packet(ptr noundef %14, ptr noundef %1, i32 noundef %20) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %15, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = srem i32 %21, %26
  %28 = sdiv i32 %21, %26
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %29, label %46

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %31, ptr %32, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = mul i32 %28, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !73
  %38 = load i32, ptr %8, align 4, !tbaa !67
  %39 = mul i32 %38, %34
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !74
  %42 = add i32 %38, %28
  store i32 %42, ptr %8, align 4, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = and i32 %44, -3
  store i32 %45, ptr %43, align 8, !tbaa !75
  br label %46

46:                                               ; preds = %23, %12, %2, %29
  %.0 = phi i32 [ 0, %29 ], [ -541478725, %2 ], [ %21, %12 ], [ -1094995529, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = zext i32 %9 to i64
  %11 = sdiv i64 %2, %10
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %.not = icmp ugt i32 %13, %12
  br i1 %.not, label %14, label %40

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = add i32 %21, 20
  %23 = zext i32 %22 to i64
  %24 = and i64 %11, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %24, %29
  %31 = add nsw i64 %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = tail call i64 @avio_seek(ptr noundef %33, i64 noundef %31, i32 noundef 0) #10
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %14
  %37 = trunc i64 %34 to i32
  br label %40

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %12, ptr %39, align 4, !tbaa !67
  br label %40

40:                                               ; preds = %4, %38, %36
  %.0 = phi i32 [ 0, %38 ], [ %37, %36 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @argo_asf_write_header(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca %struct.ArgoASFFileHeader, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4608833, ptr %2, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %10, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %14, align 2, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 24, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %1
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  br label %44

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = tail call ptr @av_dict_get(ptr noundef %27, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0) #10
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #11
  br label %44

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = tail call ptr @av_basename(ptr noundef %35) #10
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 46) #11
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #11
  br label %44

40:                                               ; preds = %33
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  br label %44

44:                                               ; preds = %29, %40, %38, %23
  %.022 = phi ptr [ %22, %23 ], [ %31, %29 ], [ %36, %40 ], [ %36, %38 ]
  %.0 = phi i64 [ %24, %23 ], [ %32, %29 ], [ %43, %40 ], [ %39, %38 ]
  %45 = tail call i64 @llvm.umin.i64(i64 %.0, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 1 %.022, i64 %45, i1 false)
  %46 = load i32, ptr %11, align 8, !tbaa !77
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4, !tbaa !79
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = and i32 %53, 65535
  br label %55

55:                                               ; preds = %48, %51
  %.sroa.8.0 = phi i32 [ %54, %51 ], [ 44100, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp eq i32 %57, 2
  %spec.store.select = select i1 %58, i32 15, i32 13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  tail call void @avio_wl32(ptr noundef %60, i32 noundef 4608833) #10
  %61 = and i32 %12, 65535
  tail call void @avio_wl16(ptr noundef %60, i32 noundef %61) #10
  %62 = and i32 %16, 65535
  tail call void @avio_wl16(ptr noundef %60, i32 noundef %62) #10
  tail call void @avio_wl32(ptr noundef %60, i32 noundef 1) #10
  tail call void @avio_wl32(ptr noundef %60, i32 noundef 24) #10
  call void @avio_write(ptr noundef %60, ptr noundef nonnull %20, i32 noundef 8) #10
  %63 = load ptr, ptr %59, align 8, !tbaa !51
  call void @avio_wl32(ptr noundef %63, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef %63, i32 noundef 32) #10
  call void @avio_wl32(ptr noundef %63, i32 noundef 0) #10
  call void @avio_wl16(ptr noundef %63, i32 noundef %.sroa.8.0) #10
  call void @avio_wl16(ptr noundef %63, i32 noundef 65535) #10
  call void @avio_wl32(ptr noundef %63, i32 noundef %spec.store.select) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @argo_asf_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = srem i32 %9, %11
  %13 = sdiv i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = sext i32 %13 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp sgt i64 %20, 4294967295
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  tail call void @avio_write(ptr noundef %24, ptr noundef %26, i32 noundef %9) #10
  %27 = load i64, ptr %17, align 8, !tbaa !86
  %28 = add nsw i64 %27, %19
  store i64 %28, ptr %17, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %14, %2, %22
  %.0 = phi i32 [ 0, %22 ], [ -1094995529, %2 ], [ -1094995529, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_write_trailer(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 24, i32 noundef 0) #10
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = trunc i64 %6 to i32
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = trunc i64 %13 to i32
  tail call void @avio_wl32(ptr noundef %11, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @argo_asf_write_init(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %.not = icmp eq i32 %18, 22050
  br i1 %.not, label %19, label %.sink.split

19:                                               ; preds = %16, %12, %1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = mul nsw i32 %21, 17
  %.not15 = icmp eq i32 %25, %26
  br i1 %.not15, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp sgt i32 %29, 65535
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = and i32 %35, 1
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %.sink.split, label %37

.sink.split:                                      ; preds = %31, %27, %19, %16
  %.str.18.sink = phi ptr [ @.str.17, %27 ], [ @.str.16, %19 ], [ @.str.15, %16 ], [ @.str.18, %31 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.18.sink) #10
  br label %37

37:                                               ; preds = %.sink.split, %31, %23
  %.0 = phi i32 [ -22, %23 ], [ 0, %31 ], [ -22, %.sink.split ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @av_basename(ptr noundef) local_unnamed_addr #4

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"ArgoASFFileHeader", !9, i64 0, !10, i64 4, !10, i64 6, !9, i64 8, !9, i64 12, !5, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!8, !10, i64 4}
!12 = !{!8, !10, i64 6}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 12}
!15 = !{!16, !9, i64 0}
!16 = !{!"ArgoASFChunkHeader", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !10, i64 14, !9, i64 16}
!17 = !{!16, !9, i64 4}
!18 = !{!16, !9, i64 8}
!19 = !{!16, !10, i64 12}
!20 = !{!16, !10, i64 14}
!21 = !{!16, !9, i64 16}
!22 = !{!23, !26, i64 16}
!23 = !{!"AVStream", !24, i64 0, !9, i64 8, !9, i64 12, !26, i64 16, !25, i64 24, !27, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !9, i64 64, !9, i64 68, !27, i64 72, !29, i64 80, !27, i64 88, !30, i64 96, !9, i64 200, !27, i64 204, !9, i64 212}
!24 = !{!"p1 _ZTS7AVClass", !25, i64 0}
!25 = !{!"any pointer", !5, i64 0}
!26 = !{!"p1 _ZTS17AVCodecParameters", !25, i64 0}
!27 = !{!"AVRational", !9, i64 0, !9, i64 4}
!28 = !{!"long", !5, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !25, i64 0}
!30 = !{!"AVPacket", !31, i64 0, !28, i64 8, !28, i64 16, !32, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !33, i64 48, !9, i64 56, !28, i64 64, !28, i64 72, !25, i64 80, !31, i64 88, !27, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !25, i64 0}
!32 = !{!"p1 omnipotent char", !25, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !25, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"AVCodecParameters", !9, i64 0, !9, i64 4, !9, i64 8, !32, i64 16, !9, i64 24, !33, i64 32, !9, i64 40, !9, i64 44, !28, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !27, i64 80, !27, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !36, i64 128, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172}
!36 = !{!"AVChannelLayout", !9, i64 0, !9, i64 4, !5, i64 8, !25, i64 16}
!37 = !{!35, !9, i64 4}
!38 = !{!35, !9, i64 44}
!39 = !{!9, !9, i64 0}
!40 = !{!25, !25, i64 0}
!41 = !{!35, !9, i64 152}
!42 = !{!35, !9, i64 56}
!43 = !{!35, !9, i64 132}
!44 = !{!35, !9, i64 156}
!45 = !{!35, !28, i64 48}
!46 = !{!23, !28, i64 40}
!47 = !{!23, !28, i64 48}
!48 = !{!23, !28, i64 56}
!49 = !{!50, !32, i64 8}
!50 = !{!"AVProbeData", !32, i64 0, !32, i64 8, !9, i64 16, !32, i64 24}
!51 = !{!52, !55, i64 32}
!52 = !{!"AVFormatContext", !24, i64 0, !53, i64 8, !54, i64 16, !25, i64 24, !55, i64 32, !9, i64 40, !9, i64 44, !56, i64 48, !9, i64 56, !58, i64 64, !9, i64 72, !59, i64 80, !32, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !28, i64 136, !28, i64 144, !32, i64 152, !9, i64 160, !9, i64 164, !60, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !29, i64 192, !28, i64 200, !9, i64 208, !9, i64 212, !61, i64 216, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !28, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !28, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !9, i64 368, !62, i64 376, !62, i64 384, !62, i64 392, !62, i64 400, !9, i64 408, !25, i64 416, !25, i64 424, !28, i64 432, !32, i64 440, !25, i64 448, !25, i64 456, !28, i64 464}
!53 = !{!"p1 _ZTS13AVInputFormat", !25, i64 0}
!54 = !{!"p1 _ZTS14AVOutputFormat", !25, i64 0}
!55 = !{!"p1 _ZTS11AVIOContext", !25, i64 0}
!56 = !{!"p2 _ZTS8AVStream", !57, i64 0}
!57 = !{!"any p2 pointer", !25, i64 0}
!58 = !{!"p2 _ZTS13AVStreamGroup", !57, i64 0}
!59 = !{!"p2 _ZTS9AVChapter", !57, i64 0}
!60 = !{!"p2 _ZTS9AVProgram", !57, i64 0}
!61 = !{!"AVIOInterruptCB", !25, i64 0, !25, i64 8}
!62 = !{!"p1 _ZTS7AVCodec", !25, i64 0}
!63 = !{!52, !25, i64 24}
!64 = !{!52, !56, i64 48}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8AVStream", !25, i64 0}
!67 = !{!68, !9, i64 48}
!68 = !{!"ArgoASFDemuxContext", !8, i64 0, !16, i64 28, !9, i64 48}
!69 = !{!68, !9, i64 28}
!70 = !{!23, !9, i64 8}
!71 = !{!30, !9, i64 36}
!72 = !{!68, !9, i64 32}
!73 = !{!30, !28, i64 64}
!74 = !{!30, !28, i64 8}
!75 = !{!30, !9, i64 40}
!76 = !{!68, !9, i64 12}
!77 = !{!78, !9, i64 8}
!78 = !{!"ArgoASFMuxContext", !24, i64 0, !9, i64 8, !9, i64 12, !32, i64 16, !28, i64 24}
!79 = !{!78, !9, i64 12}
!80 = !{!78, !32, i64 16}
!81 = !{!52, !29, i64 192}
!82 = !{!83, !32, i64 8}
!83 = !{!"AVDictionaryEntry", !32, i64 0, !32, i64 8}
!84 = !{!52, !32, i64 88}
!85 = !{!30, !9, i64 32}
!86 = !{!78, !28, i64 24}
!87 = !{!30, !32, i64 24}
!88 = !{!89, !9, i64 144}
!89 = !{!"AVIOContext", !24, i64 0, !32, i64 8, !9, i64 16, !32, i64 24, !32, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !28, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !28, i64 104, !32, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !9, i64 144, !9, i64 148, !32, i64 152, !32, i64 160, !25, i64 168, !9, i64 176, !32, i64 184, !28, i64 192, !28, i64 200}
