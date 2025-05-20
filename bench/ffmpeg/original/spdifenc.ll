target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IEC61937Context = type { ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, [2 x ptr], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"spdif\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"IEC 61937 (used on S/PDIF - IEC958)\00", align 1
@ff_spdif_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86019, i32 0, i32 0, i32 128, ptr null, ptr @spdif_class }, i32 136, i32 4, ptr @spdif_write_header, ptr @spdif_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @spdif_deinit, ptr null }, align 8
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
@spdif_header_eac3.eac3_repeat = internal constant [4 x i8] c"\06\03\02\01", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Wrong MPEG file format\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"version: %i layer: %i extension: %i\0A\00", align 1
@mpeg_data_type = internal constant [2 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 10], [3 x i32] [i32 4, i32 5, i32 5]], align 16
@spdif_mpeg_pkt_offset = internal constant [2 x [3 x i16]] [[3 x i16] [i16 3072, i16 9216, i16 4608], [3 x i16] [i16 1536, i16 4608, i16 4608]], align 2
@ff_dca_sample_rates = external constant [16 x i32], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"stray DTS-HD frame\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"bad DTS syncword 0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"%i samples in DTS frame not supported\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Unrecognized large DTS frame\00", align 1
@spdif_header_dts4.dtshd_start_code = internal constant [10 x i8] c"\01\00\00\00\00\00\00\00\FE\FE", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"HD mode not supported for this format\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Unknown DTS sample rate for HD\0A\00", align 1
@.str.21 = private unnamed_addr constant [139 x i8] c"Specified HD rate of %d Hz would require an impossible repetition period of %d for the current DTS stream (blocks = %d, sample rate = %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"DTS-HD bitrate too high, temporarily sending core only\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Wrong AAC file format\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%u samples in AAC frame not supported\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"TrueHD samples per frame: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"delta_samples: %u, delta_bytes: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Unusual frame timing: %u => %u, %d samples/frame\00", align 1
@mat_codes = internal constant [3 x %struct.anon] [%struct.anon { i32 0, i32 20, ptr @mat_start_code }, %struct.anon { i32 30708, i32 12, ptr @mat_middle_code }, %struct.anon { i32 61408, i32 16, ptr @mat_end_code }], align 16
@.str.28 = private unnamed_addr constant [58 x i8] c"TrueHD frame inserted, total size %d, buffer position %d\0A\00", align 1
@mat_start_code = internal constant [20 x i8] c"\07\9E\00\03\84\01\01\01\80\00V\A5;\F4\81\83I\80w\E0", align 16
@mat_middle_code = internal constant [12 x i8] c"\C3\C1BI;\FA\82\83I\80w\E0", align 1
@mat_end_code = internal constant [16 x i8] c"\C3\C2\C0\C4\00\00\00\00\00\00\00\00\00\00\97\11", align 16
@.str.29 = private unnamed_addr constant [21 x i8] c"bitrate is too high\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"type=%x len=%i pkt_offset=%i\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @spdif_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !38
  switch i32 %18, label %64 [
    i32 86019, label %19
    i32 86056, label %22
    i32 86058, label %25
    i32 86016, label %25
    i32 86017, label %25
    i32 86020, label %28
    i32 86018, label %31
    i32 86060, label %34
    i32 86045, label %34
  ]

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %20, i32 0, i32 22
  store ptr @spdif_header_ac3, ptr %21, align 8, !tbaa !41
  br label %75

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %23, i32 0, i32 22
  store ptr @spdif_header_eac3, ptr %24, align 8, !tbaa !41
  br label %75

25:                                               ; preds = %1, %1, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %26, i32 0, i32 22
  store ptr @spdif_header_mpeg, ptr %27, align 8, !tbaa !41
  br label %75

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %29, i32 0, i32 22
  store ptr @spdif_header_dts, ptr %30, align 8, !tbaa !41
  br label %75

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %32, i32 0, i32 22
  store ptr @spdif_header_aac, ptr %33, align 8, !tbaa !41
  br label %75

34:                                               ; preds = %1, %1
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %35, i32 0, i32 22
  store ptr @spdif_header_truehd, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %58, %34
  %38 = load i32, ptr %5, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 3, ptr %6, align 4
  br label %61

42:                                               ; preds = %37
  %43 = call noalias ptr @av_malloc(i64 noundef 61424)
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %5, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 %47
  store ptr %43, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %5, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %42
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !44
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !44
  br label %37, !llvm.loop !46

61:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %76 [
    i32 3, label %63
  ]

63:                                               ; preds = %61
  br label %75

64:                                               ; preds = %1
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !38
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %65, ptr noundef @.str.12, i32 noundef %74)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

75:                                               ; preds = %63, %31, %28, %25, %22, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = add nsw i32 %25, 2
  %27 = sub nsw i32 %26, 1
  %28 = and i32 %27, -2
  %29 = shl i32 %28, 3
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %32, i32 0, i32 8
  store i32 1, ptr %33, align 4, !tbaa !55
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %34, i32 0, i32 9
  store i32 0, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !44
  %42 = load i32, ptr %7, align 4, !tbaa !44
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %194

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %194

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = mul nsw i32 %58, 8
  %60 = sub nsw i32 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = sub nsw i32 %60, %63
  %65 = and i32 %64, -2
  store i32 %65, ptr %8, align 4, !tbaa !44
  %66 = load i32, ptr %8, align 4, !tbaa !44
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.29)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %194

70:                                               ; preds = %52
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  call void @spdif_put_16(ptr noundef %76, ptr noundef %79, i32 noundef 63602)
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  call void @spdif_put_16(ptr noundef %80, ptr noundef %83, i32 noundef 19999)
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !59
  call void @spdif_put_16(ptr noundef %84, ptr noundef %87, i32 noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !54
  call void @spdif_put_16(ptr noundef %91, ptr noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %75, %70
  %99 = load ptr, ptr %6, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = load ptr, ptr %6, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %105 = and i32 %104, 1
  %106 = xor i32 %101, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %112 = load ptr, ptr %6, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !53
  %118 = and i32 %117, -2
  call void @avio_write(ptr noundef %111, ptr noundef %114, i32 noundef %118)
  br label %155

119:                                              ; preds = %98
  %120 = load ptr, ptr %6, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %6, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = add nsw i32 %126, 64
  %128 = sext i32 %127 to i64
  call void @av_fast_malloc(ptr noundef %121, ptr noundef %123, i64 noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %119
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %194

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = load ptr, ptr %6, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !53
  %144 = ashr i32 %143, 1
  call void @ff_spdif_bswap_buf16(ptr noundef %137, ptr noundef %140, i32 noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = load ptr, ptr %6, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = load ptr, ptr %6, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !53
  %154 = and i32 %153, -2
  call void @avio_write(ptr noundef %147, ptr noundef %150, i32 noundef %154)
  br label %155

155:                                              ; preds = %134, %108
  %156 = load ptr, ptr %6, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !53
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = load ptr, ptr %6, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = load ptr, ptr %6, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !53
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !62
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 8
  call void @spdif_put_16(ptr noundef %162, ptr noundef %165, i32 noundef %177)
  br label %178

178:                                              ; preds = %161, %155
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = load i32, ptr %8, align 4, !tbaa !44
  %183 = sext i32 %182 to i64
  call void @ffio_fill(ptr noundef %181, i32 noundef 0, i64 noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %6, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !59
  %188 = load ptr, ptr %6, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !53
  %191 = load ptr, ptr %6, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 48, ptr noundef @.str.30, i32 noundef %187, i32 noundef %190, i32 noundef %193)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %194

194:                                              ; preds = %178, %133, %68, %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal void @spdif_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %8, i32 0, i32 4
  call void @av_freep(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  call void @av_freep(ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !44
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !44
  br label %10, !llvm.loop !63

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_ac3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %12, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !62
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  store i32 %16, ptr %6, align 4, !tbaa !44
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = shl i32 %17, 8
  %19 = or i32 1, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !59
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %22, i32 0, i32 3
  store i32 6144, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_eac3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4, !tbaa !44
  %21 = load i32, ptr %9, align 4, !tbaa !44
  %22 = icmp sgt i32 %21, 10
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !62
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 192
  %31 = icmp ne i32 %30, 192
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !62
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 48
  %40 = ashr i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr @spdif_header_eac3.eac3_repeat, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !62
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !44
  br label %45

45:                                               ; preds = %32, %23, %2
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = add nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = call ptr @av_fast_realloc(ptr noundef %49, ptr noundef %51, i64 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !45
  %61 = load ptr, ptr %8, align 8, !tbaa !45
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %45
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %126

64:                                               ; preds = %45
  %65 = load ptr, ptr %8, align 8, !tbaa !45
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  store ptr %65, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load ptr, ptr %5, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load ptr, ptr %5, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %84, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !64
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 8, !tbaa !64
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !65
  %96 = load i32, ptr %7, align 4, !tbaa !44
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %64
  %99 = load ptr, ptr %6, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %99, i32 0, i32 3
  store i32 0, ptr %100, align 8, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %64
  %102 = load ptr, ptr %6, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %102, i32 0, i32 1
  store i32 21, ptr %103, align 8, !tbaa !59
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %104, i32 0, i32 3
  store i32 24576, ptr %105, align 8, !tbaa !57
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8, !tbaa !51
  %112 = load ptr, ptr %6, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !64
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %115, i32 0, i32 7
  store i32 %114, ptr %116, align 8, !tbaa !53
  %117 = load ptr, ptr %6, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8, !tbaa !64
  %120 = load ptr, ptr %6, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 4, !tbaa !54
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %122, i32 0, i32 12
  store i32 0, ptr %123, align 4, !tbaa !65
  %124 = load ptr, ptr %6, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %124, i32 0, i32 13
  store i32 0, ptr %125, align 8, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %101, %98, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_mpeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 3
  %21 = and i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !62
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = sub nsw i32 3, %29
  store i32 %30, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !62
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !44
  %38 = load i32, ptr %8, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %43, label %40

40:                                               ; preds = %2
  %41 = load i32, ptr %7, align 4, !tbaa !44
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !44
  %48 = load i32, ptr %8, align 4, !tbaa !44
  %49 = load i32, ptr %9, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 48, ptr noundef @.str.14, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %7, align 4, !tbaa !44
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !44
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %56, i32 0, i32 1
  store i32 6, ptr %57, align 8, !tbaa !59
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %58, i32 0, i32 3
  store i32 4608, ptr %59, align 8, !tbaa !57
  br label %82

60:                                               ; preds = %52, %45
  %61 = load i32, ptr %7, align 4, !tbaa !44
  %62 = and i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [3 x i32]], ptr @mpeg_data_type, i64 0, i64 %63
  %65 = load i32, ptr %8, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !59
  %71 = load i32, ptr %7, align 4, !tbaa !44
  %72 = and i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [3 x i16]], ptr @spdif_mpeg_pkt_offset, i64 0, i64 %73
  %75 = load i32, ptr %8, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i16], ptr %74, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !66
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8, !tbaa !57
  br label %82

82:                                               ; preds = %60, %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_dts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %17, align 1, !tbaa !62
  %19 = call i32 @av_bswap32(i32 noundef %18) #8
  store i32 %19, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !44
  switch i32 %26, label %127 [
    i32 2147385345, label %27
    i32 -25230976, label %76
    i32 536864768, label %87
    i32 -14745368, label %105
    i32 1683496997, label %125
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 1, !tbaa !62
  %33 = call zeroext i16 @av_bswap16(i16 noundef zeroext %32) #8
  %34 = zext i16 %33 to i32
  %35 = ashr i32 %34, 2
  %36 = and i32 %35, 127
  store i32 %36, ptr %8, align 4, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !62
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 16
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !62
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %44, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !62
  %60 = zext i8 %59 to i32
  %61 = or i32 %53, %60
  %62 = ashr i32 %61, 4
  %63 = and i32 %62, 16383
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !44
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 1, !tbaa !62
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 2
  %72 = and i32 %71, 15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], ptr @ff_dca_sample_rates, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !44
  store i32 %75, ptr %9, align 4, !tbaa !44
  br label %130

76:                                               ; preds = %25
  %77 = load ptr, ptr %5, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i16, ptr %80, align 1, !tbaa !62
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 2
  %84 = and i32 %83, 127
  store i32 %84, ptr %8, align 4, !tbaa !44
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %85, i32 0, i32 9
  store i32 1, ptr %86, align 8, !tbaa !56
  br label %130

87:                                               ; preds = %25
  %88 = load ptr, ptr %5, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !62
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 7
  %95 = shl i32 %94, 4
  %96 = load ptr, ptr %5, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  %100 = load i8, ptr %99, align 1, !tbaa !62
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 63
  %103 = ashr i32 %102, 2
  %104 = or i32 %95, %103
  store i32 %104, ptr %8, align 4, !tbaa !44
  br label %130

105:                                              ; preds = %25
  %106 = load ptr, ptr %5, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i8, ptr %109, align 1, !tbaa !62
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 7
  %113 = shl i32 %112, 4
  %114 = load ptr, ptr %5, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds i8, ptr %116, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !62
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 63
  %121 = ashr i32 %120, 2
  %122 = or i32 %113, %121
  store i32 %122, ptr %8, align 4, !tbaa !44
  %123 = load ptr, ptr %6, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %123, i32 0, i32 9
  store i32 1, ptr %124, align 8, !tbaa !56
  br label %130

125:                                              ; preds = %25
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

127:                                              ; preds = %25
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load i32, ptr %7, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.16, i32 noundef %129)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

130:                                              ; preds = %105, %87, %76, %27
  %131 = load i32, ptr %8, align 4, !tbaa !44
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !44
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 8, !tbaa !67
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load ptr, ptr %5, align 8, !tbaa !48
  %140 = load i32, ptr %10, align 4, !tbaa !44
  %141 = load i32, ptr %9, align 4, !tbaa !44
  %142 = load i32, ptr %8, align 4, !tbaa !44
  %143 = call i32 @spdif_header_dts4(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

144:                                              ; preds = %130
  %145 = load i32, ptr %8, align 4, !tbaa !44
  switch i32 %145, label %155 [
    i32 16, label %146
    i32 32, label %149
    i32 64, label %152
  ]

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %147, i32 0, i32 1
  store i32 11, ptr %148, align 8, !tbaa !59
  br label %159

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %150, i32 0, i32 1
  store i32 12, ptr %151, align 8, !tbaa !59
  br label %159

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %153, i32 0, i32 1
  store i32 13, ptr %154, align 8, !tbaa !59
  br label %159

155:                                              ; preds = %144
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load i32, ptr %8, align 4, !tbaa !44
  %158 = shl i32 %157, 5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.17, i32 noundef %158)
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

159:                                              ; preds = %152, %149, %146
  %160 = load i32, ptr %10, align 4, !tbaa !44
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4, !tbaa !44
  %164 = load ptr, ptr %5, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw %struct.AVPacket, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !52
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load i32, ptr %10, align 4, !tbaa !44
  %170 = load ptr, ptr %6, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %170, i32 0, i32 7
  store i32 %169, ptr %171, align 8, !tbaa !53
  %172 = load i32, ptr %10, align 4, !tbaa !44
  %173 = shl i32 %172, 3
  %174 = load ptr, ptr %6, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 4, !tbaa !54
  br label %176

176:                                              ; preds = %168, %162, %159
  %177 = load i32, ptr %8, align 4, !tbaa !44
  %178 = shl i32 %177, 7
  %179 = load ptr, ptr %6, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8, !tbaa !57
  %181 = load ptr, ptr %6, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8, !tbaa !53
  %184 = load ptr, ptr %6, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !57
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = load ptr, ptr %6, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %189, i32 0, i32 8
  store i32 0, ptr %190, align 4, !tbaa !55
  br label %203

191:                                              ; preds = %176
  %192 = load ptr, ptr %6, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !53
  %195 = load ptr, ptr %6, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !57
  %198 = sub nsw i32 %197, 8
  %199 = icmp sgt i32 %194, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %201, ptr noundef @.str.18)
  br label %202

202:                                              ; preds = %200, %191
  br label %203

203:                                              ; preds = %202, %188
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %203, %155, %137, %127, %125, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_aac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = call i32 @av_adts_header_parse(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  store i32 %17, ptr %9, align 4, !tbaa !44
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.23)
  %22 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4, !tbaa !44
  %25 = shl i32 %24, 2
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !57
  %28 = load i8, ptr %8, align 1, !tbaa !62
  %29 = zext i8 %28 to i32
  switch i32 %29, label %39 [
    i32 1, label %30
    i32 2, label %33
    i32 4, label %36
  ]

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %31, i32 0, i32 1
  store i32 7, ptr %32, align 8, !tbaa !59
  br label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %34, i32 0, i32 1
  store i32 19, ptr %35, align 8, !tbaa !59
  br label %42

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %37, i32 0, i32 1
  store i32 51, ptr %38, align 8, !tbaa !59
  br label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.24, i32 noundef %41)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %36, %33, %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_truehd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %34, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !52
  store i32 %37, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  store ptr %40, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !52
  store i32 %43, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %441

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !62
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !62
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 8
  %66 = or i32 %57, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !62
  %73 = zext i8 %72 to i32
  %74 = or i32 %66, %73
  %75 = icmp eq i32 %74, 16282223
  br i1 %75, label %76, label %120

76:                                               ; preds = %49
  %77 = load ptr, ptr %5, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds i8, ptr %79, i64 7
  %81 = load i8, ptr %80, align 1, !tbaa !62
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 186
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 1, !tbaa !62
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 4
  store i32 %91, ptr %8, align 4, !tbaa !44
  br label %110

92:                                               ; preds = %76
  %93 = load ptr, ptr %5, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds i8, ptr %95, i64 7
  %97 = load i8, ptr %96, align 1, !tbaa !62
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 187
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds i8, ptr %103, i64 9
  %105 = load i8, ptr %104, align 1, !tbaa !62
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 4
  store i32 %107, ptr %8, align 4, !tbaa !44
  br label %109

108:                                              ; preds = %92
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %441

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %84
  %111 = load i32, ptr %8, align 4, !tbaa !44
  %112 = and i32 %111, 3
  %113 = shl i32 40, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %114, i32 0, i32 18
  store i32 %113, ptr %115, align 4, !tbaa !69
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 4, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 56, ptr noundef @.str.25, i32 noundef %119)
  br label %120

120:                                              ; preds = %110, %49
  %121 = load ptr, ptr %6, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %441

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i16, ptr %130, align 1, !tbaa !62
  %132 = call zeroext i16 @av_bswap16(i16 noundef zeroext %131) #8
  store i16 %132, ptr %10, align 2, !tbaa !66
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %134, align 8, !tbaa !70
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %179

137:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %138 = load i16, ptr %10, align 2, !tbaa !66
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %6, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %140, i32 0, i32 16
  %142 = load i16, ptr %141, align 4, !tbaa !71
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %139, %143
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %17, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %146 = load i16, ptr %17, align 2, !tbaa !66
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %147, 2560
  %149 = load ptr, ptr %6, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 4, !tbaa !69
  %152 = sdiv i32 %148, %151
  store i32 %152, ptr %18, align 4, !tbaa !44
  %153 = load i32, ptr %18, align 4, !tbaa !44
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 8, !tbaa !70
  %157 = sub nsw i32 %153, %156
  store i32 %157, ptr %9, align 4, !tbaa !44
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = load i16, ptr %17, align 2, !tbaa !66
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %18, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 56, ptr noundef @.str.26, i32 noundef %160, i32 noundef %161)
  %162 = load i32, ptr %9, align 4, !tbaa !44
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %137
  %165 = load i32, ptr %9, align 4, !tbaa !44
  %166 = icmp sge i32 %165, 30712
  br i1 %166, label %167, label %178

167:                                              ; preds = %164, %137
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %169, i32 0, i32 16
  %171 = load i16, ptr %170, align 4, !tbaa !71
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %10, align 2, !tbaa !66
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %6, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 4, !tbaa !69
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %168, ptr noundef @.str.27, i32 noundef %172, i32 noundef %174, i32 noundef %177)
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %178

178:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  br label %179

179:                                              ; preds = %178, %126
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %180

180:                                              ; preds = %196, %179
  %181 = load i32, ptr %15, align 4, !tbaa !44
  %182 = sext i32 %181 to i64
  %183 = icmp ult i64 %182, 3
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 8, !tbaa !64
  %188 = load i32, ptr %15, align 4, !tbaa !44
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 16, !tbaa !72
  %193 = icmp ule i32 %187, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %199

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4, !tbaa !44
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !44
  br label %180, !llvm.loop !74

199:                                              ; preds = %194, %180
  %200 = load i32, ptr %15, align 4, !tbaa !44
  %201 = sext i32 %200 to i64
  %202 = icmp uge i64 %201, 3
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %441

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %414, %361, %204
  %206 = load i32, ptr %9, align 4, !tbaa !44
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %13, align 4, !tbaa !44
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %15, align 4, !tbaa !44
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 16, !tbaa !72
  %217 = load ptr, ptr %6, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %217, i32 0, i32 13
  %219 = load i32, ptr %218, align 8, !tbaa !64
  %220 = icmp eq i32 %216, %219
  br label %221

221:                                              ; preds = %211, %208, %205
  %222 = phi i1 [ true, %208 ], [ true, %205 ], [ %220, %211 ]
  br i1 %222, label %223, label %415

223:                                              ; preds = %221
  %224 = load i32, ptr %15, align 4, !tbaa !44
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 16, !tbaa !72
  %229 = load ptr, ptr %6, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 8, !tbaa !64
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %312

233:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %234 = load i32, ptr %15, align 4, !tbaa !44
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !75
  store i32 %238, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %239 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %239, ptr %20, align 4, !tbaa !44
  %240 = load ptr, ptr %7, align 8, !tbaa !45
  %241 = load i32, ptr %15, align 4, !tbaa !44
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 16, !tbaa !72
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 %246
  %248 = load i32, ptr %15, align 4, !tbaa !44
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !76
  %253 = load i32, ptr %19, align 4, !tbaa !44
  %254 = sext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %252, i64 %254, i1 false)
  %255 = load i32, ptr %19, align 4, !tbaa !44
  %256 = load ptr, ptr %6, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %256, i32 0, i32 13
  %258 = load i32, ptr %257, align 8, !tbaa !64
  %259 = add nsw i32 %258, %255
  store i32 %259, ptr %257, align 8, !tbaa !64
  %260 = load i32, ptr %15, align 4, !tbaa !44
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %15, align 4, !tbaa !44
  %262 = load i32, ptr %15, align 4, !tbaa !44
  %263 = sext i32 %262 to i64
  %264 = icmp eq i64 %263, 3
  br i1 %264, label %265, label %285

265:                                              ; preds = %233
  store i32 0, ptr %15, align 4, !tbaa !44
  store i32 1, ptr %14, align 4, !tbaa !44
  %266 = load ptr, ptr %7, align 8, !tbaa !45
  %267 = load ptr, ptr %6, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %267, i32 0, i32 6
  store ptr %266, ptr %268, align 8, !tbaa !51
  %269 = load ptr, ptr %6, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %269, i32 0, i32 14
  %271 = load i32, ptr %270, align 4, !tbaa !68
  %272 = xor i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !68
  %273 = load ptr, ptr %6, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %6, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %275, i32 0, i32 14
  %277 = load i32, ptr %276, align 4, !tbaa !68
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  store ptr %280, ptr %7, align 8, !tbaa !45
  %281 = load ptr, ptr %6, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %281, i32 0, i32 13
  store i32 0, ptr %282, align 8, !tbaa !64
  %283 = load i32, ptr %20, align 4, !tbaa !44
  %284 = add nsw i32 %283, 16
  store i32 %284, ptr %20, align 4, !tbaa !44
  br label %285

285:                                              ; preds = %265, %233
  %286 = load i32, ptr %9, align 4, !tbaa !44
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %289 = load i32, ptr %9, align 4, !tbaa !44
  %290 = load i32, ptr %20, align 4, !tbaa !44
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load i32, ptr %20, align 4, !tbaa !44
  br label %296

294:                                              ; preds = %288
  %295 = load i32, ptr %9, align 4, !tbaa !44
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %293, %292 ], [ %295, %294 ]
  store i32 %297, ptr %21, align 4, !tbaa !44
  %298 = load i32, ptr %21, align 4, !tbaa !44
  %299 = load i32, ptr %9, align 4, !tbaa !44
  %300 = sub nsw i32 %299, %298
  store i32 %300, ptr %9, align 4, !tbaa !44
  %301 = load i32, ptr %21, align 4, !tbaa !44
  %302 = load i32, ptr %20, align 4, !tbaa !44
  %303 = sub nsw i32 %302, %301
  store i32 %303, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %304

304:                                              ; preds = %296, %285
  %305 = load i32, ptr %20, align 4, !tbaa !44
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, ptr %20, align 4, !tbaa !44
  %309 = load i32, ptr %11, align 4, !tbaa !44
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %11, align 4, !tbaa !44
  br label %311

311:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %312

312:                                              ; preds = %311, %223
  %313 = load i32, ptr %9, align 4, !tbaa !44
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %364

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %316 = load i32, ptr %15, align 4, !tbaa !44
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 16, !tbaa !72
  %321 = load ptr, ptr %6, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %321, i32 0, i32 13
  %323 = load i32, ptr %322, align 8, !tbaa !64
  %324 = sub i32 %320, %323
  %325 = load i32, ptr %9, align 4, !tbaa !44
  %326 = icmp ugt i32 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  %328 = load i32, ptr %9, align 4, !tbaa !44
  br label %339

329:                                              ; preds = %315
  %330 = load i32, ptr %15, align 4, !tbaa !44
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %331
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 16, !tbaa !72
  %335 = load ptr, ptr %6, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %335, i32 0, i32 13
  %337 = load i32, ptr %336, align 8, !tbaa !64
  %338 = sub i32 %334, %337
  br label %339

339:                                              ; preds = %329, %327
  %340 = phi i32 [ %328, %327 ], [ %338, %329 ]
  store i32 %340, ptr %22, align 4, !tbaa !44
  %341 = load ptr, ptr %7, align 8, !tbaa !45
  %342 = load ptr, ptr %6, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %342, i32 0, i32 13
  %344 = load i32, ptr %343, align 8, !tbaa !64
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = load i32, ptr %22, align 4, !tbaa !44
  %348 = sext i32 %347 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %346, i8 0, i64 %348, i1 false)
  %349 = load i32, ptr %22, align 4, !tbaa !44
  %350 = load ptr, ptr %6, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %350, i32 0, i32 13
  %352 = load i32, ptr %351, align 8, !tbaa !64
  %353 = add nsw i32 %352, %349
  store i32 %353, ptr %351, align 8, !tbaa !64
  %354 = load i32, ptr %22, align 4, !tbaa !44
  %355 = load i32, ptr %9, align 4, !tbaa !44
  %356 = sub nsw i32 %355, %354
  store i32 %356, ptr %9, align 4, !tbaa !44
  %357 = load i32, ptr %9, align 4, !tbaa !44
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %339
  store i32 5, ptr %16, align 4
  br label %361, !llvm.loop !77

360:                                              ; preds = %339
  store i32 0, ptr %16, align 4
  br label %361

361:                                              ; preds = %360, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %362 = load i32, ptr %16, align 4
  switch i32 %362, label %443 [
    i32 0, label %363
    i32 5, label %205
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %312
  %365 = load i32, ptr %13, align 4, !tbaa !44
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %414

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %368 = load i32, ptr %15, align 4, !tbaa !44
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 16, !tbaa !72
  %373 = load ptr, ptr %6, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %373, i32 0, i32 13
  %375 = load i32, ptr %374, align 8, !tbaa !64
  %376 = sub i32 %372, %375
  %377 = load i32, ptr %13, align 4, !tbaa !44
  %378 = icmp ugt i32 %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  %380 = load i32, ptr %13, align 4, !tbaa !44
  br label %391

381:                                              ; preds = %367
  %382 = load i32, ptr %15, align 4, !tbaa !44
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x %struct.anon], ptr @mat_codes, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.anon, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 16, !tbaa !72
  %387 = load ptr, ptr %6, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %387, i32 0, i32 13
  %389 = load i32, ptr %388, align 8, !tbaa !64
  %390 = sub i32 %386, %389
  br label %391

391:                                              ; preds = %381, %379
  %392 = phi i32 [ %380, %379 ], [ %390, %381 ]
  store i32 %392, ptr %23, align 4, !tbaa !44
  %393 = load ptr, ptr %7, align 8, !tbaa !45
  %394 = load ptr, ptr %6, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %394, i32 0, i32 13
  %396 = load i32, ptr %395, align 8, !tbaa !64
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  %399 = load ptr, ptr %12, align 8, !tbaa !45
  %400 = load i32, ptr %23, align 4, !tbaa !44
  %401 = sext i32 %400 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %399, i64 %401, i1 false)
  %402 = load i32, ptr %23, align 4, !tbaa !44
  %403 = load ptr, ptr %6, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %403, i32 0, i32 13
  %405 = load i32, ptr %404, align 8, !tbaa !64
  %406 = add nsw i32 %405, %402
  store i32 %406, ptr %404, align 8, !tbaa !64
  %407 = load i32, ptr %23, align 4, !tbaa !44
  %408 = load ptr, ptr %12, align 8, !tbaa !45
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  store ptr %410, ptr %12, align 8, !tbaa !45
  %411 = load i32, ptr %23, align 4, !tbaa !44
  %412 = load i32, ptr %13, align 4, !tbaa !44
  %413 = sub nsw i32 %412, %411
  store i32 %413, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %414

414:                                              ; preds = %391, %364
  br label %205, !llvm.loop !77

415:                                              ; preds = %221
  %416 = load i32, ptr %11, align 4, !tbaa !44
  %417 = load ptr, ptr %6, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %417, i32 0, i32 17
  store i32 %416, ptr %418, align 8, !tbaa !70
  %419 = load i16, ptr %10, align 2, !tbaa !66
  %420 = load ptr, ptr %6, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %420, i32 0, i32 16
  store i16 %419, ptr %421, align 4, !tbaa !71
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = load i32, ptr %11, align 4, !tbaa !44
  %424 = load ptr, ptr %6, align 8, !tbaa !26
  %425 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %424, i32 0, i32 13
  %426 = load i32, ptr %425, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %422, i32 noundef 56, ptr noundef @.str.28, i32 noundef %423, i32 noundef %426)
  %427 = load i32, ptr %14, align 4, !tbaa !44
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %415
  %430 = load ptr, ptr %6, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %430, i32 0, i32 3
  store i32 0, ptr %431, align 8, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %441

432:                                              ; preds = %415
  %433 = load ptr, ptr %6, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %433, i32 0, i32 1
  store i32 22, ptr %434, align 8, !tbaa !59
  %435 = load ptr, ptr %6, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %435, i32 0, i32 3
  store i32 61440, ptr %436, align 8, !tbaa !57
  %437 = load ptr, ptr %6, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %437, i32 0, i32 7
  store i32 61424, ptr %438, align 8, !tbaa !53
  %439 = load ptr, ptr %6, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %439, i32 0, i32 2
  store i32 61424, ptr %440, align 4, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %441

441:                                              ; preds = %432, %429, %203, %125, %108, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %442 = load i32, ptr %3, align 4
  ret i32 %442

443:                                              ; preds = %361
  unreachable
}

declare noalias ptr @av_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !66
  %3 = load i16, ptr %2, align 2, !tbaa !66
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !66
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !66
  %11 = load i16, ptr %2, align 2, !tbaa !66
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_dts4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !52
  store i32 %22, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load i32, ptr %9, align 4, !tbaa !44
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.19)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %185

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %185

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = load i32, ptr %11, align 4, !tbaa !44
  %37 = shl i32 %36, 5
  %38 = mul nsw i32 %35, %37
  %39 = load i32, ptr %10, align 4, !tbaa !44
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %14, align 4, !tbaa !44
  %41 = load i32, ptr %14, align 4, !tbaa !44
  %42 = call i32 @spdif_dts4_subtype(i32 noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !44
  %43 = load i32, ptr %15, align 4, !tbaa !44
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8, !tbaa !67
  %50 = load i32, ptr %14, align 4, !tbaa !44
  %51 = load i32, ptr %11, align 4, !tbaa !44
  %52 = shl i32 %51, 5
  %53 = load i32, ptr %10, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.21, i32 noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef %53)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %185

54:                                               ; preds = %32
  %55 = load i32, ptr %14, align 4, !tbaa !44
  %56 = mul nsw i32 %55, 4
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !57
  %59 = load i32, ptr %15, align 4, !tbaa !44
  %60 = shl i32 %59, 8
  %61 = or i32 17, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !59
  %64 = load i32, ptr %13, align 4, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = add i64 12, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = sub nsw i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = icmp ugt i64 %66, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %54
  %74 = load i32, ptr %9, align 4, !tbaa !44
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 24, ptr noundef @.str.22)
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %12, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 4, !tbaa !79
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load i32, ptr %10, align 4, !tbaa !44
  %90 = load ptr, ptr %12, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 4, !tbaa !79
  %93 = mul nsw i32 %89, %92
  %94 = load i32, ptr %11, align 4, !tbaa !44
  %95 = shl i32 %94, 5
  %96 = sdiv i32 %93, %95
  %97 = load ptr, ptr %12, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %97, i32 0, i32 15
  store i32 %96, ptr %98, align 8, !tbaa !78
  br label %102

99:                                               ; preds = %83
  %100 = load ptr, ptr %12, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %100, i32 0, i32 15
  store i32 1, ptr %101, align 8, !tbaa !78
  br label %102

102:                                              ; preds = %99, %88
  br label %103

103:                                              ; preds = %102, %73, %54
  %104 = load ptr, ptr %12, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 8, !tbaa !78
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  %109 = load i32, ptr %9, align 4, !tbaa !44
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %112, ptr %13, align 4, !tbaa !44
  %113 = load ptr, ptr %12, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8, !tbaa !78
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !78
  br label %122

122:                                              ; preds = %117, %111
  br label %123

123:                                              ; preds = %122, %108, %103
  %124 = load i32, ptr %13, align 4, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = add i64 12, %125
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %12, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %128, i32 0, i32 7
  store i32 %127, ptr %129, align 8, !tbaa !53
  %130 = load ptr, ptr %12, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !53
  %133 = add nsw i32 %132, 8
  %134 = add nsw i32 %133, 16
  %135 = sub nsw i32 %134, 1
  %136 = and i32 %135, -16
  %137 = sub nsw i32 %136, 8
  %138 = load ptr, ptr %12, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4, !tbaa !54
  %140 = load ptr, ptr %12, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %12, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %12, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !53
  %148 = sext i32 %147 to i64
  call void @av_fast_malloc(ptr noundef %142, ptr noundef %144, i64 noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %123
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %185

155:                                              ; preds = %123
  %156 = load ptr, ptr %12, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds [2 x ptr], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = load ptr, ptr %12, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8, !tbaa !51
  %162 = load ptr, ptr %12, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 @spdif_header_dts4.dtshd_start_code, i64 10, i1 false)
  %166 = load i32, ptr %13, align 4, !tbaa !44
  %167 = trunc i32 %166 to i16
  %168 = call zeroext i16 @av_bswap16(i16 noundef zeroext %167) #8
  %169 = load ptr, ptr %12, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 10
  store i16 %168, ptr %173, align 1, !tbaa !62
  %174 = load ptr, ptr %12, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds [2 x ptr], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 10
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  %180 = load ptr, ptr %8, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw %struct.AVPacket, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %183 = load i32, ptr %13, align 4, !tbaa !44
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %182, i64 %184, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %185

185:                                              ; preds = %155, %154, %45, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %186 = load i32, ptr %6, align 4
  ret i32 %186
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @spdif_dts4_subtype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  switch i32 %4, label %11 [
    i32 512, label %5
    i32 1024, label %6
    i32 2048, label %7
    i32 4096, label %8
    i32 8192, label %9
    i32 16384, label %10
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @av_adts_header_parse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @spdif_put_16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.IEC61937Context, ptr %7, i32 0, i32 21
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = load i32, ptr %6, align 4, !tbaa !44
  call void @avio_wb16(ptr noundef %13, i32 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = load i32, ptr %6, align 4, !tbaa !44
  call void @avio_wl16(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ff_spdif_bswap_buf16(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

declare void @avio_wb16(ptr noundef, i32 noundef) #1

declare void @avio_wl16(ptr noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15IEC61937Context", !6, i64 0}
!28 = !{!10, !16, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !33, i64 16, !6, i64 24, !34, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !34, i64 72, !23, i64 80, !34, i64 88, !35, i64 96, !15, i64 200, !34, i64 204, !15, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !37, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!39, !15, i64 4}
!39 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !37, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!42, !6, i64 128}
!42 = !{!"IEC61937Context", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !20, i64 24, !15, i64 32, !20, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !7, i64 64, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !43, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !6, i64 128}
!43 = !{!"short", !7, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!20, !20, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!35, !20, i64 24}
!51 = !{!42, !20, i64 40}
!52 = !{!35, !15, i64 32}
!53 = !{!42, !15, i64 48}
!54 = !{!42, !15, i64 12}
!55 = !{!42, !15, i64 52}
!56 = !{!42, !15, i64 56}
!57 = !{!42, !15, i64 16}
!58 = !{!10, !14, i64 32}
!59 = !{!42, !15, i64 8}
!60 = !{!42, !15, i64 120}
!61 = !{!42, !20, i64 24}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !47}
!64 = !{!42, !15, i64 88}
!65 = !{!42, !15, i64 84}
!66 = !{!43, !43, i64 0}
!67 = !{!42, !15, i64 112}
!68 = !{!42, !15, i64 92}
!69 = !{!42, !15, i64 108}
!70 = !{!42, !15, i64 104}
!71 = !{!42, !43, i64 100}
!72 = !{!73, !15, i64 0}
!73 = !{!"", !15, i64 0, !15, i64 4, !20, i64 8}
!74 = distinct !{!74, !47}
!75 = !{!73, !15, i64 4}
!76 = !{!73, !20, i64 8}
!77 = distinct !{!77, !47}
!78 = !{!42, !15, i64 96}
!79 = !{!42, !15, i64 116}
!80 = !{!14, !14, i64 0}
