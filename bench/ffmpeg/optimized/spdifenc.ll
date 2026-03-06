; ModuleID = 'bench/ffmpeg/original/spdifenc.ll'
source_filename = "bench/ffmpeg/original/spdifenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"spdif\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"IEC 61937 (used on S/PDIF - IEC958)\00", align 1
@ff_spdif_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86019, i32 0, i32 0, i32 128, ptr null, ptr @spdif_class }, i32 136, i32 4, ptr @spdif_write_header, ptr @spdif_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @spdif_deinit, ptr null }, align 8
@spdif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"spdif_flags\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"IEC 61937 encapsulation flags\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"output in big-endian format (for use as s16be)\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dtshd_rate\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"mux complete DTS frames in HD mode at the specified IEC958 rate (in Hz, default 0=disabled)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"dtshd_fallback_time\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"min secs to strip HD for after an overflow (-1: till the end, default 60)\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 120, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 112, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 7.680000e+05, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 116, i32 2, %union.anon { i64 60 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"Codec %d\00", align 1
@spdif_header_eac3.eac3_repeat = internal unnamed_addr constant [4 x i8] c"\06\03\02\01", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Wrong MPEG file format\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"version: %i layer: %i extension: %i\0A\00", align 1
@mpeg_data_type = internal unnamed_addr constant [2 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 10], [3 x i32] [i32 4, i32 5, i32 5]], align 16
@spdif_mpeg_pkt_offset = internal unnamed_addr constant [2 x [3 x i16]] [[3 x i16] [i16 3072, i16 9216, i16 4608], [3 x i16] [i16 1536, i16 4608, i16 4608]], align 2
@ff_dca_sample_rates = external local_unnamed_addr constant [16 x i32], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"stray DTS-HD frame\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"bad DTS syncword 0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"%i samples in DTS frame not supported\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Unrecognized large DTS frame\00", align 1
@spdif_header_dts4.dtshd_start_code = internal unnamed_addr constant [10 x i8] c"\01\00\00\00\00\00\00\00\FE\FE", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"HD mode not supported for this format\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Unknown DTS sample rate for HD\0A\00", align 1
@.str.21 = private unnamed_addr constant [139 x i8] c"Specified HD rate of %d Hz would require an impossible repetition period of %d for the current DTS stream (blocks = %d, sample rate = %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"DTS-HD bitrate too high, temporarily sending core only\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Wrong AAC file format\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%u samples in AAC frame not supported\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"TrueHD samples per frame: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"delta_samples: %u, delta_bytes: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Unusual frame timing: %u => %u, %d samples/frame\00", align 1
@mat_codes = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { i32 0, i32 20, ptr @mat_start_code }, %struct.anon { i32 30708, i32 12, ptr @mat_middle_code }, %struct.anon { i32 61408, i32 16, ptr @mat_end_code }], align 16
@.str.28 = private unnamed_addr constant [58 x i8] c"TrueHD frame inserted, total size %d, buffer position %d\0A\00", align 1
@mat_start_code = internal constant [20 x i8] c"\07\9E\00\03\84\01\01\01\80\00V\A5;\F4\81\83I\80w\E0", align 16
@mat_middle_code = internal constant [12 x i8] c"\C3\C1BI;\FA\82\83I\80w\E0", align 1
@mat_end_code = internal constant [16 x i8] c"\C3\C2\C0\C4\00\00\00\00\00\00\00\00\00\00\97\11", align 16
@.str.29 = private unnamed_addr constant [21 x i8] c"bitrate is too high\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"type=%x len=%i pkt_offset=%i\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @spdif_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  switch i32 %10, label %27 [
    i32 86019, label %11
    i32 86056, label %13
    i32 86058, label %15
    i32 86016, label %15
    i32 86017, label %15
    i32 86020, label %17
    i32 86018, label %19
    i32 86060, label %21
    i32 86045, label %21
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @spdif_header_ac3, ptr %12, align 8, !tbaa !37
  br label %.critedge

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @spdif_header_eac3, ptr %14, align 8, !tbaa !37
  br label %.critedge

15:                                               ; preds = %1, %1, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @spdif_header_mpeg, ptr %16, align 8, !tbaa !37
  br label %.critedge

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @spdif_header_dts, ptr %18, align 8, !tbaa !37
  br label %.critedge

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @spdif_header_aac, ptr %20, align 8, !tbaa !37
  br label %.critedge

21:                                               ; preds = %1, %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @spdif_header_truehd, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %24

24:                                               ; preds = %24, %21
  %.not21.not = phi i1 [ false, %21 ], [ true, %24 ]
  %indvars.iv = phi i64 [ 0, %21 ], [ 1, %24 ]
  %25 = tail call noalias ptr @av_malloc(i64 noundef 61424) #8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !40
  %.not = icmp eq ptr %25, null
  %brmerge = or i1 %.not, %.not21.not
  br i1 %brmerge, label %.critedge.loopexit, label %24

27:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %10) #8
  br label %.critedge

.critedge.loopexit:                               ; preds = %24
  %.mux = select i1 %.not, i32 -12, i32 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11, %13, %15, %17, %19, %27
  %.1 = phi i32 [ -1163346256, %27 ], [ 0, %13 ], [ 0, %11 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ %.mux, %.critedge.loopexit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @spdif_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %9, ptr %10, align 8, !tbaa !44
  %11 = shl i32 %9, 3
  %12 = add i32 %11, 8
  %13 = and i32 %12, -16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %15, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = tail call i32 %18(ptr noundef %0, ptr noundef %1) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %110, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %110, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %15, align 4, !tbaa !46
  %26 = load i32, ptr %10, align 8, !tbaa !44
  %27 = shl i32 %25, 3
  %28 = add i32 %26, %27
  %29 = sub i32 %23, %28
  %30 = and i32 %29, -2
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #8
  br label %110

33:                                               ; preds = %24
  %.not61 = icmp eq i32 %25, 0
  br i1 %.not61, label %spdif_put_16.exit70, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = and i32 %38, 1
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %34
  tail call void @avio_wb16(ptr noundef %36, i32 noundef 63602) #8
  br label %spdif_put_16.exit

41:                                               ; preds = %34
  tail call void @avio_wl16(ptr noundef %36, i32 noundef 63602) #8
  br label %spdif_put_16.exit

spdif_put_16.exit:                                ; preds = %40, %41
  %42 = load ptr, ptr %35, align 8, !tbaa !49
  %43 = load i32, ptr %37, align 8, !tbaa !50
  %44 = and i32 %43, 1
  %.not.i65 = icmp eq i32 %44, 0
  br i1 %.not.i65, label %46, label %45

45:                                               ; preds = %spdif_put_16.exit
  tail call void @avio_wb16(ptr noundef %42, i32 noundef 19999) #8
  br label %spdif_put_16.exit66

46:                                               ; preds = %spdif_put_16.exit
  tail call void @avio_wl16(ptr noundef %42, i32 noundef 19999) #8
  br label %spdif_put_16.exit66

spdif_put_16.exit66:                              ; preds = %45, %46
  %47 = load ptr, ptr %35, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = load i32, ptr %37, align 8, !tbaa !50
  %51 = and i32 %50, 1
  %.not.i67 = icmp eq i32 %51, 0
  br i1 %.not.i67, label %53, label %52

52:                                               ; preds = %spdif_put_16.exit66
  tail call void @avio_wb16(ptr noundef %47, i32 noundef %49) #8
  br label %spdif_put_16.exit68

53:                                               ; preds = %spdif_put_16.exit66
  tail call void @avio_wl16(ptr noundef %47, i32 noundef %49) #8
  br label %spdif_put_16.exit68

spdif_put_16.exit68:                              ; preds = %52, %53
  %54 = load ptr, ptr %35, align 8, !tbaa !49
  %55 = load i32, ptr %14, align 4, !tbaa !45
  %56 = load i32, ptr %37, align 8, !tbaa !50
  %57 = and i32 %56, 1
  %.not.i69 = icmp eq i32 %57, 0
  br i1 %.not.i69, label %59, label %58

58:                                               ; preds = %spdif_put_16.exit68
  tail call void @avio_wb16(ptr noundef %54, i32 noundef %55) #8
  br label %spdif_put_16.exit70

59:                                               ; preds = %spdif_put_16.exit68
  tail call void @avio_wl16(ptr noundef %54, i32 noundef %55) #8
  br label %spdif_put_16.exit70

spdif_put_16.exit70:                              ; preds = %59, %58, %33
  %60 = load i32, ptr %16, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = and i32 %62, 1
  %.not62 = icmp eq i32 %60, %63
  br i1 %.not62, label %70, label %64

64:                                               ; preds = %spdif_put_16.exit70
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %7, align 8, !tbaa !42
  %68 = load i32, ptr %10, align 8, !tbaa !44
  %69 = and i32 %68, -2
  tail call void @avio_write(ptr noundef %66, ptr noundef %67, i32 noundef %69) #8
  br label %86

70:                                               ; preds = %spdif_put_16.exit70
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = load i32, ptr %10, align 8, !tbaa !44
  %74 = add nsw i32 %73, 64
  %75 = sext i32 %74 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %71, ptr noundef nonnull %72, i64 noundef %75) #8
  %76 = load ptr, ptr %71, align 8, !tbaa !52
  %.not63 = icmp eq ptr %76, null
  br i1 %.not63, label %110, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !42
  %79 = load i32, ptr %10, align 8, !tbaa !44
  %80 = ashr i32 %79, 1
  tail call void @ff_spdif_bswap_buf16(ptr noundef nonnull %76, ptr noundef %78, i32 noundef %80) #8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = load ptr, ptr %71, align 8, !tbaa !52
  %84 = load i32, ptr %10, align 8, !tbaa !44
  %85 = and i32 %84, -2
  tail call void @avio_write(ptr noundef %82, ptr noundef %83, i32 noundef %85) #8
  br label %86

86:                                               ; preds = %77, %64
  %87 = load i32, ptr %10, align 8, !tbaa !44
  %88 = and i32 %87, 1
  %.not64 = icmp eq i32 %88, 0
  br i1 %.not64, label %spdif_put_16.exit72, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = load ptr, ptr %7, align 8, !tbaa !42
  %93 = sext i32 %87 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !53
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = load i32, ptr %61, align 8, !tbaa !50
  %100 = and i32 %99, 1
  %.not.i71 = icmp eq i32 %100, 0
  br i1 %.not.i71, label %102, label %101

101:                                              ; preds = %89
  tail call void @avio_wb16(ptr noundef %91, i32 noundef %98) #8
  br label %spdif_put_16.exit72

102:                                              ; preds = %89
  tail call void @avio_wl16(ptr noundef %91, i32 noundef %98) #8
  br label %spdif_put_16.exit72

spdif_put_16.exit72:                              ; preds = %102, %101, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = zext nneg i32 %30 to i64
  tail call void @ffio_fill(ptr noundef %104, i32 noundef 0, i64 noundef %105) #8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !51
  %108 = load i32, ptr %10, align 8, !tbaa !44
  %109 = load i32, ptr %22, align 8, !tbaa !48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.30, i32 noundef %107, i32 noundef %108, i32 noundef %109) #8
  br label %110

110:                                              ; preds = %70, %21, %2, %spdif_put_16.exit72, %32
  %.0 = phi i32 [ %19, %2 ], [ -22, %32 ], [ 0, %spdif_put_16.exit72 ], [ 0, %21 ], [ -12, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @spdif_deinit(ptr noundef readonly captures(none) %0) #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_freep(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @av_freep(ptr noundef nonnull %5) #8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @spdif_header_ac3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = and i8 %8, 7
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = or disjoint i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 6144, ptr %14, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @spdif_header_eac3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = icmp ugt i8 %8, 87
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i8, ptr %11, align 1, !tbaa !53
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 192
  %.not = icmp eq i32 %14, 192
  br i1 %.not, label %22, label %15

15:                                               ; preds = %10
  %16 = lshr i32 %13, 4
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @spdif_header_eac3.eac3_repeat, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %15, %10, %2
  %.031 = phi i32 [ %21, %15 ], [ 1, %10 ], [ 1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = add nsw i32 %29, %27
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @av_fast_realloc(ptr noundef %24, ptr noundef nonnull %25, i64 noundef %31) #8
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %56, label %33

33:                                               ; preds = %22
  store ptr %32, ptr %23, align 8, !tbaa !40
  %34 = load i32, ptr %26, align 8, !tbaa !54
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = load i32, ptr %28, align 8, !tbaa !43
  %39 = sext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %28, align 8, !tbaa !43
  %41 = load i32, ptr %26, align 8, !tbaa !54
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %26, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !55
  %46 = icmp slt i32 %45, %.031
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %48, align 8, !tbaa !48
  br label %56

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 21, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 24576, ptr %51, align 8, !tbaa !48
  %52 = load ptr, ptr %23, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %42, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %42, ptr %55, align 4, !tbaa !45
  store i32 0, ptr %43, align 4, !tbaa !55
  store i32 0, ptr %26, align 8, !tbaa !54
  br label %56

56:                                               ; preds = %22, %49, %47
  %.0 = phi i32 [ 0, %47 ], [ 0, %49 ], [ -12, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @spdif_header_mpeg(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 3
  %12 = lshr i32 %9, 1
  %13 = and i32 %12, 3
  %14 = xor i32 %13, 3
  %15 = icmp eq i32 %13, 0
  %16 = icmp eq i32 %11, 1
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %11, i32 noundef %14, i32 noundef %22) #8
  %23 = icmp eq i32 %11, 2
  %24 = trunc i8 %20 to i1
  %or.cond3 = and i1 %23, %24
  br i1 %or.cond3, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4608, ptr %27, align 8, !tbaa !48
  br label %41

28:                                               ; preds = %18
  %29 = and i32 %10, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr @mpeg_data_type, i64 %30
  %32 = zext nneg i32 %14 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw [6 x i8], ptr @spdif_mpeg_pkt_offset, i64 %30
  %37 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %32
  %38 = load i16, ptr %37, align 2, !tbaa !57
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %39, ptr %40, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %25, %28, %17
  %.0 = phi i32 [ -1094995529, %17 ], [ 0, %28 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @spdif_header_dts(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 1, !tbaa !53
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %spdif_header_dts4.exit, label %12

12:                                               ; preds = %2
  switch i32 %8, label %73 [
    i32 2147385345, label %13
    i32 -25230976, label %42
    i32 536864768, label %49
    i32 -14745368, label %60
    i32 1683496997, label %72
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i16, ptr %14, align 1
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = lshr i16 %16, 2
  %18 = and i16 %17, 127
  %19 = zext nneg i16 %18 to i32
  %20 = lshr i16 %15, 8
  %21 = zext nneg i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 16383
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i8, ptr %35, align 1, !tbaa !53
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 15
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_sample_rates, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !56
  br label %74

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i16, ptr %43, align 1, !tbaa !53
  %45 = lshr i16 %44, 2
  %46 = and i16 %45, 127
  %47 = zext nneg i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %48, align 8, !tbaa !47
  br label %74

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !53
  %52 = shl i8 %51, 4
  %53 = and i8 %52, 112
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !53
  %56 = lshr i8 %55, 2
  %57 = and i8 %56, 15
  %58 = or disjoint i8 %57, %53
  %59 = zext nneg i8 %58 to i32
  br label %74

60:                                               ; preds = %12
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !53
  %63 = shl i8 %62, 4
  %64 = and i8 %63, 112
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %66 = load i8, ptr %65, align 1, !tbaa !53
  %67 = lshr i8 %66, 2
  %68 = and i8 %67, 15
  %69 = or disjoint i8 %68, %64
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %71, align 8, !tbaa !47
  br label %74

72:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  br label %spdif_header_dts4.exit

73:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %8) #8
  br label %spdif_header_dts4.exit

74:                                               ; preds = %60, %49, %42, %13
  %.048 = phi i32 [ %19, %13 ], [ %47, %42 ], [ %59, %49 ], [ %70, %60 ]
  %.047 = phi i32 [ %41, %13 ], [ 0, %42 ], [ 0, %49 ], [ 0, %60 ]
  %.0 = phi i32 [ %34, %13 ], [ 0, %42 ], [ 0, %49 ], [ 0, %60 ]
  %75 = add nuw nsw i32 %.048, 1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !58
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %139, label %78

78:                                               ; preds = %74
  %.not.i = icmp eq i32 %.0, 0
  br i1 %.not.i, label %79, label %80

79:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %spdif_header_dts4.exit

80:                                               ; preds = %78
  %.not62.i = icmp eq i32 %.047, 0
  br i1 %.not62.i, label %81, label %82

81:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #8
  br label %spdif_header_dts4.exit

82:                                               ; preds = %80
  %83 = shl nuw nsw i32 %75, 5
  %84 = mul nsw i32 %77, %83
  %85 = sdiv i32 %84, %.047
  %86 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.split.i.i, label %90

.split.i.i:                                       ; preds = %82
  %88 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %85, i1 true)
  %switch.tableidx.i.i = add nsw i32 %88, -9
  %89 = icmp ult i32 %switch.tableidx.i.i, 6
  br i1 %89, label %spdif_dts4_subtype.exit.i, label %90

90:                                               ; preds = %.split.i.i, %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %77, i32 noundef %85, i32 noundef %83, i32 noundef %.047) #8
  br label %spdif_header_dts4.exit

spdif_dts4_subtype.exit.i:                        ; preds = %.split.i.i
  %91 = shl nsw i32 %85, 2
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %91, ptr %92, align 8, !tbaa !48
  %93 = shl nuw nsw i32 %switch.tableidx.i.i, 8
  %94 = or disjoint i32 %93, 17
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %94, ptr %95, align 8, !tbaa !51
  %narrow = add nuw i32 %10, 12
  %96 = zext i32 %narrow to i64
  %97 = add nsw i32 %91, -8
  %98 = sext i32 %97 to i64
  %99 = icmp ugt i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %101 = load i32, ptr %100, align 8, !tbaa !59
  br i1 %99, label %102, label %spdif_dts4_subtype.exit._crit_edge.i

102:                                              ; preds = %spdif_dts4_subtype.exit.i
  %.not63.i = icmp eq i32 %101, 0
  br i1 %.not63.i, label %103, label %104

103:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.22) #8
  br label %104

104:                                              ; preds = %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.thread.i

108:                                              ; preds = %104
  %109 = mul nsw i32 %106, %.047
  %110 = sdiv i32 %109, %83
  store i32 %110, ptr %100, align 8, !tbaa !59
  br label %spdif_dts4_subtype.exit._crit_edge.i

.thread.i:                                        ; preds = %104
  store i32 1, ptr %100, align 8, !tbaa !59
  br label %113

spdif_dts4_subtype.exit._crit_edge.i:             ; preds = %108, %spdif_dts4_subtype.exit.i
  %111 = phi i32 [ %110, %108 ], [ %101, %spdif_dts4_subtype.exit.i ]
  %.not64.i = icmp eq i32 %111, 0
  br i1 %.not64.i, label %118, label %spdif_dts4_subtype.exit._crit_edge.i._crit_edge

spdif_dts4_subtype.exit._crit_edge.i._crit_edge:  ; preds = %spdif_dts4_subtype.exit._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !60
  %112 = add nsw i32 %111, -1
  br label %113

113:                                              ; preds = %spdif_dts4_subtype.exit._crit_edge.i._crit_edge, %.thread.i
  %114 = phi i32 [ %106, %.thread.i ], [ %.pre, %spdif_dts4_subtype.exit._crit_edge.i._crit_edge ]
  %115 = phi i32 [ 0, %.thread.i ], [ %112, %spdif_dts4_subtype.exit._crit_edge.i._crit_edge ]
  %116 = icmp sgt i32 %114, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 %115, ptr %100, align 8, !tbaa !59
  br label %118

118:                                              ; preds = %117, %113, %spdif_dts4_subtype.exit._crit_edge.i
  %.055.i = phi i32 [ %.0, %117 ], [ %.0, %113 ], [ %10, %spdif_dts4_subtype.exit._crit_edge.i ]
  %119 = add nuw i32 %.055.i, 12
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %119, ptr %120, align 8, !tbaa !44
  %121 = add nuw i32 %.055.i, 35
  %122 = and i32 %121, -16
  %123 = add nsw i32 %122, -8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %123, ptr %124, align 4, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %127 = sext i32 %119 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %125, ptr noundef nonnull %126, i64 noundef %127) #8
  %128 = load ptr, ptr %125, align 8, !tbaa !40
  %.not65.i = icmp eq ptr %128, null
  br i1 %.not65.i, label %spdif_header_dts4.exit, label %129

129:                                              ; preds = %118
  %130 = zext nneg i32 %.055.i to i64
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %128, ptr %131, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %128, ptr noundef nonnull align 1 dereferenceable(10) @spdif_header_dts4.dtshd_start_code, i64 10, i1 false)
  %132 = trunc i32 %.055.i to i16
  %133 = tail call i16 @llvm.bswap.i16(i16 %132)
  %134 = load ptr, ptr %125, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 10
  store i16 %133, ptr %135, align 1, !tbaa !53
  %136 = load ptr, ptr %125, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr align 1 %138, i64 %130, i1 false)
  br label %spdif_header_dts4.exit

139:                                              ; preds = %74
  %trunc = trunc nuw nsw i32 %75 to i16
  switch i16 %trunc, label %142 [
    i16 16, label %144
    i16 32, label %140
    i16 64, label %141
  ]

140:                                              ; preds = %139
  br label %144

141:                                              ; preds = %139
  br label %144

142:                                              ; preds = %139
  %143 = shl nuw nsw i32 %75, 5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %143) #8
  br label %spdif_header_dts4.exit

144:                                              ; preds = %139, %141, %140
  %.sink = phi i32 [ 13, %141 ], [ 12, %140 ], [ 11, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink, ptr %145, align 8, !tbaa !51
  %.not52 = icmp ne i32 %.0, 0
  %146 = icmp samesign ult i32 %.0, %10
  %or.cond = select i1 %.not52, i1 %146, i1 false
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br i1 %or.cond, label %148, label %._crit_edge

._crit_edge:                                      ; preds = %144
  %.pre54 = load i32, ptr %147, align 8, !tbaa !44
  br label %151

148:                                              ; preds = %144
  store i32 %.0, ptr %147, align 8, !tbaa !44
  %149 = shl nuw nsw i32 %.0, 3
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !45
  br label %151

151:                                              ; preds = %._crit_edge, %148
  %152 = phi i32 [ %.pre54, %._crit_edge ], [ %.0, %148 ]
  %153 = shl nuw nsw i32 %75, 7
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %153, ptr %154, align 8, !tbaa !48
  %155 = icmp eq i32 %152, %153
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %157, align 4, !tbaa !46
  br label %spdif_header_dts4.exit

158:                                              ; preds = %151
  %159 = add nsw i32 %153, -8
  %160 = icmp sgt i32 %152, %159
  br i1 %160, label %161, label %spdif_header_dts4.exit

161:                                              ; preds = %158
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #8
  br label %spdif_header_dts4.exit

spdif_header_dts4.exit:                           ; preds = %129, %118, %90, %81, %79, %156, %161, %158, %2, %142, %73, %72
  %.049 = phi i32 [ -1094995529, %72 ], [ -1094995529, %73 ], [ 0, %156 ], [ -38, %142 ], [ -1094995529, %2 ], [ 0, %158 ], [ 0, %161 ], [ -22, %90 ], [ 0, %129 ], [ -22, %79 ], [ -1094995529, %81 ], [ -12, %118 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @spdif_header_aac(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = call i32 @av_adts_header_parse(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  br label %24

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !56
  %14 = shl i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !48
  %16 = load i8, ptr %4, align 1, !tbaa !53
  switch i8 %16, label %23 [
    i8 1, label %17
    i8 2, label %19
    i8 4, label %21
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 7, ptr %18, align 8, !tbaa !51
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 19, ptr %20, align 8, !tbaa !51
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 51, ptr %22, align 8, !tbaa !51
  br label %24

23:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %13) #8
  br label %24

24:                                               ; preds = %17, %19, %21, %23, %11
  %.0 = phi i32 [ %9, %11 ], [ -22, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @spdif_header_truehd(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp slt i32 %12, 10
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !53
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !53
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !53
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 16282223
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !53
  switch i8 %33, label %.thread [
    i8 -70, label %35
    i8 -69, label %34
  ]

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %31, %34
  %.sink = phi i64 [ 9, %34 ], [ 8, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink
  %.0126.in.in = load i8, ptr %36, align 1, !tbaa !53
  %.0126.in = lshr i8 %.0126.in.in, 4
  %37 = and i8 %.0126.in, 3
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 40, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %39, ptr %40, align 4, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %39) #8
  br label %41

41:                                               ; preds = %35, %16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i16, ptr %46, align 1, !tbaa !53
  %48 = tail call i16 @llvm.bswap.i16(i16 %47)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %.not156 = icmp eq i32 %50, 0
  br i1 %.not156, label %64, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %53 = load i16, ptr %52, align 4, !tbaa !64
  %54 = sub i16 %48, %53
  %55 = zext i16 %54 to i32
  %56 = mul nuw nsw i32 %55, 2560
  %57 = sdiv i32 %56, %43
  %58 = sub nsw i32 %57, %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.26, i32 noundef %55, i32 noundef %57) #8
  %or.cond = icmp ugt i32 %58, 30711
  br i1 %or.cond, label %59, label %64

59:                                               ; preds = %51
  %60 = zext i16 %48 to i32
  %61 = load i16, ptr %52, align 4, !tbaa !64
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %42, align 4, !tbaa !62
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %62, i32 noundef %60, i32 noundef %63) #8
  br label %64

64:                                               ; preds = %59, %51, %44
  %.0129 = phi i32 [ 0, %44 ], [ 0, %59 ], [ %58, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !54
  br label %67

67:                                               ; preds = %64, %72
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %72 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr @mat_codes, i64 %indvars.iv
  %69 = load i32, ptr %68, align 16, !tbaa !65
  %.not157 = icmp ugt i32 %66, %69
  br i1 %.not157, label %72, label %.preheader

.preheader:                                       ; preds = %67
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %.outer.outer

72:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %67, !llvm.loop !67

73:                                               ; preds = %.outer, %107
  %74 = phi i32 [ %116, %107 ], [ %132, %.outer ]
  %.0142 = phi i32 [ %.1143, %107 ], [ %.0142.ph, %.outer ]
  %.1139 = phi i32 [ %.2140, %107 ], [ %.1139.ph, %.outer ]
  %.0132 = phi i32 [ %.1133, %107 ], [ %.0132.ph, %.outer ]
  %.2131 = phi i32 [ %117, %107 ], [ %.2131.ph, %.outer ]
  %.0125 = phi ptr [ %.1, %107 ], [ %.0125.ph, %.outer ]
  %75 = icmp ne i32 %.2131, 0
  %or.cond3 = select i1 %75, i1 true, i1 %133
  %.phi.trans.insert = zext nneg i32 %.1139 to i64
  %.phi.trans.insert173 = getelementptr inbounds nuw [16 x i8], ptr @mat_codes, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert173, align 16, !tbaa !65
  %76 = icmp eq i32 %.pre, %74
  br i1 %or.cond3, label %.critedge, label %77

77:                                               ; preds = %73
  br i1 %76, label %.critedge.thread, label %134

.critedge:                                        ; preds = %73
  br i1 %76, label %.critedge.thread, label %105

.critedge.thread:                                 ; preds = %77, %.critedge
  %78 = getelementptr inbounds nuw [16 x i8], ptr @mat_codes, i64 %.phi.trans.insert
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !69
  %81 = zext i32 %74 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0125, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = sext i32 %80 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %84, i64 %85, i1 false)
  %86 = load i32, ptr %65, align 8, !tbaa !54
  %87 = add nsw i32 %86, %80
  store i32 %87, ptr %65, align 8, !tbaa !54
  %88 = add nuw nsw i32 %.1139, 1
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %97

90:                                               ; preds = %.critedge.thread
  store ptr %.0125, ptr %71, align 8, !tbaa !42
  %91 = load i32, ptr %6, align 4, !tbaa !61
  %92 = xor i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !61
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %5, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  store i32 0, ptr %65, align 8, !tbaa !54
  %96 = add nsw i32 %80, 16
  br label %97

97:                                               ; preds = %90, %.critedge.thread
  %98 = phi i32 [ 0, %90 ], [ %87, %.critedge.thread ]
  %.2144 = phi i32 [ 1, %90 ], [ %.0142, %.critedge.thread ]
  %.3141 = phi i32 [ 0, %90 ], [ %88, %.critedge.thread ]
  %.0127 = phi i32 [ %96, %90 ], [ %80, %.critedge.thread ]
  %.2 = phi ptr [ %95, %90 ], [ %.0125, %.critedge.thread ]
  br i1 %75, label %99, label %103

99:                                               ; preds = %97
  %100 = tail call i32 @llvm.smin.i32(i32 %.2131, i32 %.0127)
  %101 = sub nsw i32 %.2131, %100
  %102 = sub nsw i32 %.0127, %100
  br label %103

103:                                              ; preds = %99, %97
  %.4 = phi i32 [ %101, %99 ], [ 0, %97 ]
  %.1128 = phi i32 [ %102, %99 ], [ %.0127, %97 ]
  %104 = add nsw i32 %.1128, %.0132
  br label %105

105:                                              ; preds = %103, %.critedge
  %106 = phi i32 [ %98, %103 ], [ %74, %.critedge ]
  %.1143 = phi i32 [ %.2144, %103 ], [ %.0142, %.critedge ]
  %.2140 = phi i32 [ %.3141, %103 ], [ %.1139, %.critedge ]
  %.1133 = phi i32 [ %104, %103 ], [ %.0132, %.critedge ]
  %.3 = phi i32 [ %.4, %103 ], [ %.2131, %.critedge ]
  %.1 = phi ptr [ %.2, %103 ], [ %.0125, %.critedge ]
  %.not160 = icmp eq i32 %.3, 0
  br i1 %.not160, label %118, label %107

107:                                              ; preds = %105
  %108 = zext nneg i32 %.2140 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr @mat_codes, i64 %108
  %110 = load i32, ptr %109, align 16, !tbaa !65
  %111 = sub i32 %110, %106
  %.3. = tail call i32 @llvm.umin.i32(i32 %111, i32 %.3)
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds i8, ptr %.1, i64 %112
  %114 = sext i32 %.3. to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %114, i1 false)
  %115 = load i32, ptr %65, align 8, !tbaa !54
  %116 = add nsw i32 %115, %.3.
  store i32 %116, ptr %65, align 8, !tbaa !54
  %117 = sub nsw i32 %.3, %.3.
  %.not161 = icmp eq i32 %117, 0
  br i1 %.not161, label %118, label %73

118:                                              ; preds = %107, %105
  %119 = phi i32 [ %116, %107 ], [ %106, %105 ]
  br i1 %133, label %120, label %.outer, !llvm.loop !71

120:                                              ; preds = %118
  %121 = zext nneg i32 %.2140 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr @mat_codes, i64 %121
  %123 = load i32, ptr %122, align 16, !tbaa !65
  %124 = sub i32 %123, %119
  %.0145. = tail call i32 @llvm.umin.i32(i32 %124, i32 %.0145.ph)
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds i8, ptr %.1, i64 %125
  %127 = sext i32 %.0145. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %.0135.ph.ph, i64 %127, i1 false)
  %128 = load i32, ptr %65, align 8, !tbaa !54
  %129 = add nsw i32 %128, %.0145.
  store i32 %129, ptr %65, align 8, !tbaa !54
  %130 = getelementptr inbounds i8, ptr %.0135.ph.ph, i64 %127
  %131 = sub nsw i32 %.0145.ph, %.0145.
  br label %.outer.outer, !llvm.loop !71

.outer.outer:                                     ; preds = %120, %.preheader
  %.ph = phi i32 [ %129, %120 ], [ %66, %.preheader ]
  %.0145.ph.ph = phi i32 [ %131, %120 ], [ %12, %.preheader ]
  %.0142.ph.ph = phi i32 [ %.1143, %120 ], [ 0, %.preheader ]
  %.1139.ph.ph = phi i32 [ %.2140, %120 ], [ %70, %.preheader ]
  %.0135.ph.ph = phi ptr [ %130, %120 ], [ %14, %.preheader ]
  %.0132.ph.ph = phi i32 [ %.1133, %120 ], [ %12, %.preheader ]
  %.2131.ph.ph = phi i32 [ 0, %120 ], [ %.0129, %.preheader ]
  %.0125.ph.ph = phi ptr [ %.1, %120 ], [ %10, %.preheader ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %118
  %132 = phi i32 [ %119, %118 ], [ %.ph, %.outer.outer ]
  %.0145.ph = phi i32 [ 0, %118 ], [ %.0145.ph.ph, %.outer.outer ]
  %.0142.ph = phi i32 [ %.1143, %118 ], [ %.0142.ph.ph, %.outer.outer ]
  %.1139.ph = phi i32 [ %.2140, %118 ], [ %.1139.ph.ph, %.outer.outer ]
  %.0132.ph = phi i32 [ %.1133, %118 ], [ %.0132.ph.ph, %.outer.outer ]
  %.2131.ph = phi i32 [ 0, %118 ], [ %.2131.ph.ph, %.outer.outer ]
  %.0125.ph = phi ptr [ %.1, %118 ], [ %.0125.ph.ph, %.outer.outer ]
  %133 = icmp ne i32 %.0145.ph, 0
  br label %73

134:                                              ; preds = %77
  store i32 %.0132, ptr %49, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i16 %48, ptr %135, align 4, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.28, i32 noundef %.0132, i32 noundef %74) #8
  %.not158 = icmp eq i32 %.0142, 0
  br i1 %.not158, label %136, label %138

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %137, align 8, !tbaa !48
  br label %.thread

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 22, ptr %139, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 61440, ptr %140, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 61424, ptr %141, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 61424, ptr %142, align 4, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %72, %41, %31, %2, %138, %136
  %.0 = phi i32 [ -1094995529, %2 ], [ -1094995529, %41 ], [ 0, %138 ], [ 0, %136 ], [ -1094995529, %31 ], [ -558323010, %72 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_adts_header_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_spdif_bswap_buf16(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !13, i64 4}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!38, !7, i64 128}
!38 = !{!"IEC61937Context", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !18, i64 24, !13, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !8, i64 64, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !39, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !7, i64 128}
!39 = !{!"short", !8, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!31, !18, i64 24}
!42 = !{!38, !18, i64 40}
!43 = !{!31, !13, i64 32}
!44 = !{!38, !13, i64 48}
!45 = !{!38, !13, i64 12}
!46 = !{!38, !13, i64 52}
!47 = !{!38, !13, i64 56}
!48 = !{!38, !13, i64 16}
!49 = !{!5, !12, i64 32}
!50 = !{!38, !13, i64 120}
!51 = !{!38, !13, i64 8}
!52 = !{!38, !18, i64 24}
!53 = !{!8, !8, i64 0}
!54 = !{!38, !13, i64 88}
!55 = !{!38, !13, i64 84}
!56 = !{!13, !13, i64 0}
!57 = !{!39, !39, i64 0}
!58 = !{!38, !13, i64 112}
!59 = !{!38, !13, i64 96}
!60 = !{!38, !13, i64 116}
!61 = !{!38, !13, i64 92}
!62 = !{!38, !13, i64 108}
!63 = !{!38, !13, i64 104}
!64 = !{!38, !39, i64 100}
!65 = !{!66, !13, i64 0}
!66 = !{!"", !13, i64 0, !13, i64 4, !18, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!66, !13, i64 4}
!70 = !{!66, !18, i64 8}
!71 = distinct !{!71, !68}
