; ModuleID = 'bench/ffmpeg/original/argo_cvg.ll'
source_filename = "bench/ffmpeg/original/argo_cvg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.ArgoCVGHeader = type { i32, i32, i32 }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"argo_cvg\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Argonaut Games CVG\00", align 1
@ff_argo_cvg_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr @argo_cvg_probe, ptr @argo_cvg_read_header, ptr @argo_cvg_read_packet, ptr null, ptr @argo_cvg_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"cvg\00", align 1
@ff_argo_cvg_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 69669, i32 0, i32 0, i32 0, ptr null, ptr @argo_cvg_muxer_class }, i32 32, i32 12, ptr @argo_cvg_write_header, ptr @argo_cvg_write_packet, ptr @argo_cvg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @argo_cvg_write_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"reverb\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"found override, name = %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"num blocks = %u\0A\00", align 1
@overrides = internal constant [5 x { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 }] [{ [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"CRYS.CVG\00\00\00\00\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 23592, i32 0, i32 1 }, i32 2495499, i32 88200 }, { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"REDCRY88.CVG\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 38280, i32 0, i32 1 }, i32 4134848, i32 88200 }, { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"DANLOOP1.CVG\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 54744, i32 1, i32 0 }, i32 5684641, i32 37800 }, { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"PICKUP88.CVG\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 12904, i32 0, i32 1 }, i32 1348091, i32 48000 }, { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"SELECT1.CVG\00\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 5080, i32 0, i32 1 }, i32 549987, i32 44100 }], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"argo_cvg_muxer\00", align 1
@argo_cvg_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @av_default_item_name, ptr @argo_cvg_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"skip_rate_check\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"skip sample rate check\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"set loop flag\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"set reverb flag\00", align 1
@argo_cvg_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.13, i32 12, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.14, i32 16, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"size     = %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"checksum = %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"CVG files only support 1 channel\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Sample rate must be 22050\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 27) i32 @argo_cvg_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call i32 @av_match_ext(ptr noundef %2, ptr noundef nonnull @.str.2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %10, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = icmp ult i32 %11, 8
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 1, !tbaa !13
  %or.cond = icmp ugt i32 %17, 1
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %15
  %or.cond5 = icmp ugt i32 %13, 1
  %. = select i1 %or.cond5, i32 0, i32 26
  br label %19

19:                                               ; preds = %18, %15, %8, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %8 ], [ %., %18 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @argo_cvg_read_header(ptr noundef %0) #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call ptr @av_basename(ptr noundef %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %110, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call i32 @avio_read(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 12) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %110, label %15

15:                                               ; preds = %10
  %.not70 = icmp eq i32 %13, 12
  br i1 %.not70, label %16, label %110

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %8, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !35
  %24 = icmp ult i32 %17, 8
  br i1 %24, label %110, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %11, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = and i32 %29, 1
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %47, label %31

31:                                               ; preds = %25
  %32 = add i32 %17, 4
  %33 = zext i32 %32 to i64
  %34 = call i64 @avio_seek(ptr noundef nonnull %26, i64 noundef %33, i32 noundef 0) #4
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %argo_cvg_read_checksum.exit.thread, label %37

37:                                               ; preds = %31
  %38 = call i32 @avio_read(ptr noundef nonnull %26, ptr noundef nonnull %2, i32 noundef 4) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %argo_cvg_read_checksum.exit.thread, label %40

40:                                               ; preds = %37
  %.not14.i = icmp eq i32 %38, 4
  br i1 %.not14.i, label %41, label %argo_cvg_read_checksum.exit.thread

41:                                               ; preds = %40
  %42 = call i64 @avio_seek(ptr noundef nonnull %26, i64 noundef 12, i32 noundef 0) #4
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %argo_cvg_read_checksum.exit.thread, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4, !tbaa !13
  %.pre = load i32, ptr %20, align 4, !tbaa !34
  br label %47

argo_cvg_read_checksum.exit.thread:               ; preds = %41, %31, %37, %40
  %.0.i.ph = phi i32 [ -5, %40 ], [ %38, %37 ], [ %35, %31 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %110

47:                                               ; preds = %45, %25
  %48 = phi i32 [ %.pre, %45 ], [ %19, %25 ]
  %.sink.i = phi i32 [ %46, %45 ], [ 0, %25 ]
  store i32 %.sink.i, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %50 = zext i32 %48 to i64
  %51 = call i32 @av_dict_set_int(ptr noundef nonnull %49, ptr noundef nonnull @.str.3, i64 noundef %50, i32 noundef 0) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %110, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %23, align 4, !tbaa !35
  %55 = zext i32 %54 to i64
  %56 = call i32 @av_dict_set_int(ptr noundef nonnull %49, ptr noundef nonnull @.str.4, i64 noundef %55, i32 noundef 0) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %110, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %27, align 4, !tbaa !39
  %60 = zext i32 %59 to i64
  %61 = call i32 @av_dict_set_int(ptr noundef nonnull %49, ptr noundef nonnull @.str.5, i64 noundef %60, i32 noundef 0) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %110, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  store i32 1, ptr %65, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 69669, ptr %66, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i32 22050, ptr %67, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %63, %89
  %.06377 = phi i64 [ 0, %63 ], [ %90, %89 ]
  %69 = getelementptr inbounds nuw [36 x i8], ptr @overrides, i64 %.06377
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = load i32, ptr %8, align 4, !tbaa !31
  %.not71 = icmp eq i32 %71, %72
  br i1 %.not71, label %73, label %89

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = load i32, ptr %20, align 4, !tbaa !34
  %.not72 = icmp eq i32 %75, %76
  br i1 %.not72, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = load i32, ptr %23, align 4, !tbaa !35
  %.not73 = icmp eq i32 %79, %80
  br i1 %.not73, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = load i32, ptr %27, align 4, !tbaa !39
  %.not74 = icmp eq i32 %83, %84
  br i1 %.not74, label %85, label %89

85:                                               ; preds = %81
  %86 = call i32 @av_strcasecmp(ptr noundef %6, ptr noundef nonnull %69) #4
  %.not75 = icmp eq i32 %86, 0
  br i1 %.not75, label %.critedge, label %89

.critedge:                                        ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.6, ptr noundef nonnull %69) #4
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !57
  store i32 %88, ptr %67, align 8, !tbaa !51
  br label %.loopexit

89:                                               ; preds = %85, %81, %77, %73, %68
  %90 = add nuw nsw i64 %.06377, 1
  %exitcond.not = icmp eq i64 %90, 5
  br i1 %exitcond.not, label %.loopexit.loopexit, label %68, !llvm.loop !58

.loopexit.loopexit:                               ; preds = %89
  %.pre79 = load i32, ptr %67, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %91 = phi i32 [ %.pre79, %.loopexit.loopexit ], [ %88, %.critedge ]
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store i32 1, ptr %92, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !38
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i32 4, ptr %93, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 156
  store i32 16, ptr %94, align 4, !tbaa !62
  %95 = shl nsw i32 %91, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 %96, ptr %97, align 8, !tbaa !63
  %98 = load i32, ptr %8, align 4, !tbaa !31
  %99 = add i32 %98, -8
  %100 = lshr i32 %99, 4
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %100, ptr %101, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.7, i32 noundef %100) #4
  %102 = load i32, ptr %67, align 8, !tbaa !51
  call void @avpriv_set_pts_info(ptr noundef nonnull %9, i32 noundef 64, i32 noundef 1, i32 noundef %102) #4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %103, align 8, !tbaa !65
  %104 = load i32, ptr %101, align 4, !tbaa !64
  %105 = mul i32 %104, 28
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %106, ptr %107, align 8, !tbaa !66
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %108, ptr %109, align 8, !tbaa !67
  br label %110

110:                                              ; preds = %argo_cvg_read_checksum.exit.thread, %58, %53, %47, %16, %15, %10, %1, %.loopexit
  %.0 = phi i32 [ -12, %1 ], [ %13, %10 ], [ -5, %15 ], [ -1094995529, %16 ], [ %.0.i.ph, %argo_cvg_read_checksum.exit.thread ], [ %51, %47 ], [ %56, %53 ], [ 0, %.loopexit ], [ %61, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @argo_cvg_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %.not = icmp ult i32 %6, %8
  br i1 %.not, label %9, label %42

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = sub nuw i32 %8, %6
  %spec.select = tail call i32 @llvm.umin.i32(i32 %19, i32 32)
  %20 = mul i32 %18, %spec.select
  %21 = tail call i32 @av_get_packet(ptr noundef %14, ptr noundef %1, i32 noundef %20) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %15, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = srem i32 %21, %26
  %28 = sdiv i32 %21, %26
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %29, label %42

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %30, align 4, !tbaa !72
  %31 = mul nsw i32 %28, 28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !73
  %34 = load i32, ptr %5, align 4, !tbaa !68
  %35 = mul i32 %34, 28
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !75
  %40 = and i32 %39, -3
  store i32 %40, ptr %38, align 8, !tbaa !75
  %41 = add i32 %34, %28
  store i32 %41, ptr %5, align 4, !tbaa !68
  br label %42

42:                                               ; preds = %23, %9, %2, %29
  %.0 = phi i32 [ 0, %29 ], [ -541478725, %2 ], [ %21, %9 ], [ -1094995529, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp ne i64 %2, 0
  %8 = icmp ne i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef 12, i32 noundef 0) #4
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = trunc i64 %12 to i32
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %17, align 4, !tbaa !68
  br label %18

18:                                               ; preds = %4, %16, %14
  %.0 = phi i32 [ 0, %16 ], [ %15, %14 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @argo_cvg_write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 0) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @avio_wl32(ptr noundef %6, i32 noundef %10) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  tail call void @avio_wl32(ptr noundef %11, i32 noundef %15) #4
  %16 = load i32, ptr %7, align 4, !tbaa !76
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %12, align 8, !tbaa !78
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 8, ptr %24, align 8, !tbaa !80
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @argo_cvg_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = srem i32 %11, %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  tail call void @avio_write(ptr noundef %17, ptr noundef %19, i32 noundef %11) #4
  %20 = load i32, ptr %10, align 8, !tbaa !81
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !80
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !80
  %25 = icmp ugt i64 %24, 4294967295
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %27 = load ptr, ptr %18, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.promoted = load i32, ptr %28, align 4, !tbaa !79
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = phi i32 [ %.promoted, %.lr.ph ], [ %34, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = add i32 %30, %33
  store i32 %34, ptr %28, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !83

.loopexit:                                        ; preds = %29, %.preheader, %15, %2
  %.016 = phi i32 [ -1094995529, %15 ], [ -1094995529, %2 ], [ 0, %.preheader ], [ 0, %29 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = and i64 %5, 255
  %7 = lshr i64 %5, 8
  %8 = and i64 %7, 255
  %9 = lshr i64 %5, 16
  %10 = and i64 %9, 255
  %11 = lshr i64 %5, 24
  %12 = add nuw nsw i64 %11, %6
  %13 = add nuw nsw i64 %12, %8
  %14 = add nuw nsw i64 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = trunc i64 %14 to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %15, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.16, i64 noundef %5) #4
  %19 = load i32, ptr %15, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load i32, ptr %15, align 4, !tbaa !79
  tail call void @avio_wl32(ptr noundef %21, i32 noundef %22) #4
  %23 = load ptr, ptr %20, align 8, !tbaa !30
  %24 = tail call i64 @avio_seek(ptr noundef %23, i64 noundef 0, i32 noundef 0) #4
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = trunc i64 %24 to i32
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %20, align 8, !tbaa !30
  %30 = load i64, ptr %4, align 8, !tbaa !80
  %31 = trunc i64 %30 to i32
  tail call void @avio_wl32(ptr noundef %29, i32 noundef %31) #4
  br label %32

32:                                               ; preds = %28, %26
  %.0 = phi i32 [ %27, %26 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @argo_cvg_write_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %.not10 = icmp eq i32 %13, 16
  br i1 %.not10, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %.not12 = icmp eq i32 %19, 22050
  br i1 %.not12, label %20, label %.sink.split

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = and i32 %24, 1
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %.sink.split, label %26

.sink.split:                                      ; preds = %20, %17, %1
  %.str.20.sink = phi ptr [ @.str.19, %17 ], [ @.str.18, %1 ], [ @.str.20, %20 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.20.sink) #4
  br label %26

26:                                               ; preds = %.sink.split, %20, %11
  %.0 = phi i32 [ -22, %11 ], [ 0, %20 ], [ -22, %.sink.split ]
  ret i32 %.0
}

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_basename(ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!5, !6, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !6, i64 88}
!15 = !{!"AVFormatContext", !16, i64 0, !17, i64 8, !18, i64 16, !7, i64 24, !19, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !22, i64 64, !10, i64 72, !23, i64 80, !6, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !24, i64 136, !24, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !25, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !26, i64 192, !24, i64 200, !10, i64 208, !10, i64 212, !27, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !24, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !24, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !24, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !24, i64 464}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!20 = !{!"p2 _ZTS8AVStream", !21, i64 0}
!21 = !{!"any p2 pointer", !7, i64 0}
!22 = !{!"p2 _ZTS13AVStreamGroup", !21, i64 0}
!23 = !{!"p2 _ZTS9AVChapter", !21, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p2 _ZTS9AVProgram", !21, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!27 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!28 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!29 = !{!15, !7, i64 24}
!30 = !{!15, !19, i64 32}
!31 = !{!32, !10, i64 0}
!32 = !{!"ArgoCVGDemuxContext", !33, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!33 = !{!"ArgoCVGHeader", !10, i64 0, !10, i64 4, !10, i64 8}
!34 = !{!32, !10, i64 4}
!35 = !{!32, !10, i64 8}
!36 = !{!37, !10, i64 144}
!37 = !{!"AVIOContext", !16, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !24, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !24, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !24, i64 192, !24, i64 200}
!38 = !{!10, !10, i64 0}
!39 = !{!32, !10, i64 12}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !16, i64 0, !10, i64 8, !10, i64 12, !42, i64 16, !7, i64 24, !43, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !10, i64 64, !10, i64 68, !43, i64 72, !26, i64 80, !43, i64 88, !44, i64 96, !10, i64 200, !43, i64 204, !10, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!43 = !{!"AVRational", !10, i64 0, !10, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !24, i64 8, !24, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !46, i64 48, !10, i64 56, !24, i64 64, !24, i64 72, !7, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !46, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !43, i64 80, !43, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !49, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!49 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!50 = !{!48, !10, i64 4}
!51 = !{!48, !10, i64 152}
!52 = !{!53, !10, i64 16}
!53 = !{!"ArgoCVGOverride", !8, i64 0, !33, i64 16, !10, i64 28, !10, i64 32}
!54 = !{!53, !10, i64 20}
!55 = !{!53, !10, i64 24}
!56 = !{!53, !10, i64 28}
!57 = !{!53, !10, i64 32}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!7, !7, i64 0}
!61 = !{!48, !10, i64 56}
!62 = !{!48, !10, i64 156}
!63 = !{!48, !24, i64 48}
!64 = !{!32, !10, i64 16}
!65 = !{!41, !24, i64 40}
!66 = !{!41, !24, i64 48}
!67 = !{!41, !24, i64 56}
!68 = !{!32, !10, i64 20}
!69 = !{!15, !20, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!72 = !{!44, !10, i64 36}
!73 = !{!44, !24, i64 64}
!74 = !{!44, !24, i64 8}
!75 = !{!44, !10, i64 40}
!76 = !{!77, !10, i64 12}
!77 = !{!"ArgoCVGMuxContext", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !24, i64 24}
!78 = !{!77, !10, i64 16}
!79 = !{!77, !10, i64 20}
!80 = !{!77, !24, i64 24}
!81 = !{!44, !10, i64 32}
!82 = !{!44, !6, i64 24}
!83 = distinct !{!83, !59}
!84 = !{!48, !10, i64 132}
!85 = !{!77, !10, i64 8}
