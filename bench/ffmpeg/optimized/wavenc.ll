; ModuleID = 'bench/ffmpeg/original/wavenc.ll'
source_filename = "bench/ffmpeg/original/wavenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"WAV / WAVE (Waveform Audio)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-wav\00", align 1
@ff_wav_codec_tags_list = external constant [0 x ptr], align 8
@ff_wav_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65536, i32 0, i32 0, i32 131072, ptr @ff_wav_codec_tags_list, ptr @wav_muxer_class }, i32 128, i32 4, ptr @wav_write_header, ptr @wav_write_packet, ptr @wav_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @wav_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"w64\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Sony Wave64\00", align 1
@ff_w64_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr null, ptr @.str.3, i32 65536, i32 0, i32 0, i32 131072, ptr @ff_wav_codec_tags_list, ptr null }, i32 128, i32 4, ptr @w64_write_header, ptr @wav_write_packet, ptr @w64_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"WAV muxer\00", align 1
@wav_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"write_bext\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Write BEXT chunk.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"write_peak\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Write Peak Envelope chunk.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Do not write peak chunk.\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Append peak chunk after wav data.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Write only peak chunk, omit wav data.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"rf64\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Use RF64 header rather than RIFF for large files.\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Write RF64 header if file grows large enough.\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Always write RF64 header regardless of file size.\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Never write RF64 header regardless of file size.\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"peak_block_size\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Number of audio samples used to generate each peak frame.\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"peak_format\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"The format of the peak envelope data (1: uint8, 2: uint16).\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"peak_ppv\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"Number of peak points per peak value (1 or 2).\00", align 1
@options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 92, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 96, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 100, i32 2, %union.anon zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 104, i32 2, %union.anon { i64 256 }, double 0.000000e+00, double 6.553600e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 108, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 116, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Codec %s not supported in WAVE format\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"fact\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"bext\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"originator_reference\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"origination_date\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"origination_time\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"time_reference\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"umid\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"coding_history\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"Codec %s not supported for Peak Chunk\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"Writing 16 bit peak for 8 bit audio does not make sense\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"wav_write_packet: NOPTS\0A\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"Filesize %ld invalid for wav, output file will be broken\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"levl\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"Writing local time and date to Peak Envelope Chunk\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"%Y:%m:%d:%H:%M:%S:\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Failed to write timestamp\0A\00", align 1
@ff_w64_guid_riff = external constant [16 x i8], align 16
@ff_w64_guid_wave = external constant [16 x i8], align 16
@ff_w64_guid_fmt = external constant [16 x i8], align 16
@.str.61 = private unnamed_addr constant [24 x i8] c"Codec %s not supported\0A\00", align 1
@ff_w64_guid_fact = external constant [16 x i8], align 16
@ff_w64_guid_data = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -38, 1) i32 @wav_write_header(ptr noundef %0) #0 {
  %2 = alloca [17 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 1
  %. = select i1 %9, i32 875972178, i32 1179011410
  tail call void @avio_wl32(ptr noundef %6, i32 noundef %.) #11
  tail call void @avio_wl32(ptr noundef %6, i32 noundef -1) #11
  tail call void @avio_wl32(ptr noundef %6, i32 noundef 1163280727) #11
  %10 = load i32, ptr %7, align 4, !tbaa !25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  %12 = icmp eq i32 %10, 1
  %13 = select i1 %12, i32 875983716, i32 1263424842
  tail call void @avio_wl32(ptr noundef %6, i32 noundef %13) #11
  tail call void @avio_wl32(ptr noundef %6, i32 noundef 28) #11
  %14 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !28
  tail call void @ffio_fill(ptr noundef %6, i32 noundef 0, i64 noundef 28) #11
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %.not48 = icmp eq i32 %18, 2
  br i1 %.not48, label %37, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @ff_start_tag(ptr noundef %6, ptr noundef nonnull @.str.38) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call i32 @ff_put_wav_header(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %25, i32 noundef 0) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %21, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = tail call ptr @avcodec_get_name(i32 noundef %34) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39, ptr noundef %35) #11
  br label %178

36:                                               ; preds = %19
  tail call void @ff_end_tag(ptr noundef %6, i64 noundef %20) #11
  br label %37

37:                                               ; preds = %36, %16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %.not49 = icmp eq i32 %44, 1
  br i1 %.not49, label %54, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = and i32 %48, 1
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %54, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @ff_start_tag(ptr noundef %6, ptr noundef nonnull @.str.40) #11
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !46
  tail call void @avio_wl32(ptr noundef %6, i32 noundef 0) #11
  %53 = load i64, ptr %52, align 8, !tbaa !46
  tail call void @ff_end_tag(ptr noundef %6, i64 noundef %53) #11
  br label %54

54:                                               ; preds = %50, %45, %37
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %159, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = tail call i64 @ff_start_tag(ptr noundef %58, ptr noundef nonnull @.str.42) #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = tail call ptr @av_dict_get(ptr noundef %61, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #11
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %bwf_write_bext_string.exit.i, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 256)
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = trunc nuw nsw i64 %67 to i32
  tail call void @avio_write(ptr noundef %68, ptr noundef nonnull %65, i32 noundef %69) #11
  %70 = sub nuw nsw i64 256, %67
  br label %bwf_write_bext_string.exit.i

bwf_write_bext_string.exit.i:                     ; preds = %63, %57
  %.0.i.i = phi i64 [ %70, %63 ], [ 256, %57 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @ffio_fill(ptr noundef %71, i32 noundef 0, i64 noundef %.0.i.i) #11
  %72 = load ptr, ptr %60, align 8, !tbaa !48
  %73 = tail call ptr @av_dict_get(ptr noundef %72, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef 0) #11
  %.not.i35.i = icmp eq ptr %73, null
  br i1 %.not.i35.i, label %bwf_write_bext_string.exit38.i, label %74

74:                                               ; preds = %bwf_write_bext_string.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #12
  %78 = tail call i64 @llvm.umin.i64(i64 %77, i64 32)
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = trunc nuw nsw i64 %78 to i32
  tail call void @avio_write(ptr noundef %79, ptr noundef nonnull %76, i32 noundef %80) #11
  %81 = sub nuw nsw i64 32, %78
  br label %bwf_write_bext_string.exit38.i

bwf_write_bext_string.exit38.i:                   ; preds = %74, %bwf_write_bext_string.exit.i
  %.0.i36.i = phi i64 [ %81, %74 ], [ 32, %bwf_write_bext_string.exit.i ]
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @ffio_fill(ptr noundef %82, i32 noundef 0, i64 noundef %.0.i36.i) #11
  %83 = load ptr, ptr %60, align 8, !tbaa !48
  %84 = tail call ptr @av_dict_get(ptr noundef %83, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef 0) #11
  %.not.i39.i = icmp eq ptr %84, null
  br i1 %.not.i39.i, label %bwf_write_bext_string.exit42.i, label %85

85:                                               ; preds = %bwf_write_bext_string.exit38.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #12
  %89 = tail call i64 @llvm.umin.i64(i64 %88, i64 32)
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = trunc nuw nsw i64 %89 to i32
  tail call void @avio_write(ptr noundef %90, ptr noundef nonnull %87, i32 noundef %91) #11
  %92 = sub nuw nsw i64 32, %89
  br label %bwf_write_bext_string.exit42.i

bwf_write_bext_string.exit42.i:                   ; preds = %85, %bwf_write_bext_string.exit38.i
  %.0.i40.i = phi i64 [ %92, %85 ], [ 32, %bwf_write_bext_string.exit38.i ]
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @ffio_fill(ptr noundef %93, i32 noundef 0, i64 noundef %.0.i40.i) #11
  %94 = load ptr, ptr %60, align 8, !tbaa !48
  %95 = tail call ptr @av_dict_get(ptr noundef %94, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef 0) #11
  %.not.i43.i = icmp eq ptr %95, null
  br i1 %.not.i43.i, label %bwf_write_bext_string.exit46.i, label %96

96:                                               ; preds = %bwf_write_bext_string.exit42.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #12
  %100 = tail call i64 @llvm.umin.i64(i64 %99, i64 10)
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = trunc nuw nsw i64 %100 to i32
  tail call void @avio_write(ptr noundef %101, ptr noundef nonnull %98, i32 noundef %102) #11
  %103 = sub nuw nsw i64 10, %100
  br label %bwf_write_bext_string.exit46.i

bwf_write_bext_string.exit46.i:                   ; preds = %96, %bwf_write_bext_string.exit42.i
  %.0.i44.i = phi i64 [ %103, %96 ], [ 10, %bwf_write_bext_string.exit42.i ]
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @ffio_fill(ptr noundef %104, i32 noundef 0, i64 noundef %.0.i44.i) #11
  %105 = load ptr, ptr %60, align 8, !tbaa !48
  %106 = tail call ptr @av_dict_get(ptr noundef %105, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef 0) #11
  %.not.i47.i = icmp eq ptr %106, null
  br i1 %.not.i47.i, label %bwf_write_bext_string.exit50.i, label %107

107:                                              ; preds = %bwf_write_bext_string.exit46.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #12
  %111 = tail call i64 @llvm.umin.i64(i64 %110, i64 8)
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = trunc nuw nsw i64 %111 to i32
  tail call void @avio_write(ptr noundef %112, ptr noundef nonnull %109, i32 noundef %113) #11
  %114 = sub nuw nsw i64 8, %111
  br label %bwf_write_bext_string.exit50.i

bwf_write_bext_string.exit50.i:                   ; preds = %107, %bwf_write_bext_string.exit46.i
  %.0.i48.i = phi i64 [ %114, %107 ], [ 8, %bwf_write_bext_string.exit46.i ]
  %115 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @ffio_fill(ptr noundef %115, i32 noundef 0, i64 noundef %.0.i48.i) #11
  %116 = load ptr, ptr %60, align 8, !tbaa !48
  %117 = tail call ptr @av_dict_get(ptr noundef %116, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #11
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %122, label %118

118:                                              ; preds = %bwf_write_bext_string.exit50.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = tail call i64 @strtoll(ptr noundef captures(none) %120, ptr noundef null, i32 noundef 10) #11
  br label %122

122:                                              ; preds = %118, %bwf_write_bext_string.exit50.i
  %.0.i = phi i64 [ %121, %118 ], [ 0, %bwf_write_bext_string.exit50.i ]
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @avio_wl64(ptr noundef %123, i64 noundef %.0.i) #11
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @avio_wl16(ptr noundef %124, i32 noundef 1) #11
  %125 = load ptr, ptr %60, align 8, !tbaa !48
  %126 = tail call ptr @av_dict_get(ptr noundef %125, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef 0) #11
  %.not33.i = icmp eq ptr %126, null
  br i1 %.not33.i, label %147, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #12
  %131 = icmp ugt i64 %130, 2
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #12
  %136 = lshr i64 %135, 4
  %.not52.i = icmp eq i64 %136, 0
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.02951.i = phi i64 [ %143, %.lr.ph.i ], [ 0, %132 ]
  %137 = load ptr, ptr %128, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %139 = shl nuw nsw i64 %.02951.i, 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %140, i64 16, i1 false)
  %141 = call i64 @strtoull(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 16) #11
  %142 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @avio_wb64(ptr noundef %142, i64 noundef %141) #11
  %143 = add nuw nsw i64 %.02951.i, 1
  %exitcond.not.i = icmp eq i64 %143, %136
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %144 = shl nuw nsw i64 %136, 3
  %145 = sub nsw i64 64, %144
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %132
  %.029.lcssa.i = phi i64 [ 64, %132 ], [ %145, %._crit_edge.loopexit.i ]
  %146 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @ffio_fill(ptr noundef %146, i32 noundef 0, i64 noundef %.029.lcssa.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %149

147:                                              ; preds = %127, %122
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @ffio_fill(ptr noundef %148, i32 noundef 0, i64 noundef 64) #11
  br label %149

149:                                              ; preds = %147, %._crit_edge.i
  %150 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @ffio_fill(ptr noundef %150, i32 noundef 0, i64 noundef 190) #11
  %151 = load ptr, ptr %60, align 8, !tbaa !48
  %152 = tail call ptr @av_dict_get(ptr noundef %151, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef 0) #11
  %.not34.i = icmp eq ptr %152, null
  br i1 %.not34.i, label %bwf_write_bext_chunk.exit, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = tail call i32 @avio_put_str(ptr noundef %154, ptr noundef %156) #11
  br label %bwf_write_bext_chunk.exit

bwf_write_bext_chunk.exit:                        ; preds = %149, %153
  %158 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @ff_end_tag(ptr noundef %158, i64 noundef %59) #11
  br label %159

159:                                              ; preds = %bwf_write_bext_chunk.exit, %54
  %160 = load i32, ptr %17, align 8, !tbaa !29
  %.not52 = icmp eq i32 %160, 0
  br i1 %.not52, label %164, label %161

161:                                              ; preds = %159
  %162 = tail call fastcc i32 @peak_init_writer(ptr noundef nonnull %0) #13
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %178

164:                                              ; preds = %161, %159
  %165 = load ptr, ptr %38, align 8, !tbaa !30
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %170 = load i32, ptr %169, align 8, !tbaa !53
  tail call void @avpriv_set_pts_info(ptr noundef %166, i32 noundef 64, i32 noundef 1, i32 noundef %170) #11
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %171, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %172, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 9223372036854775807, ptr %173, align 8, !tbaa !56
  %174 = load i32, ptr %17, align 8, !tbaa !29
  %.not53 = icmp eq i32 %174, 2
  br i1 %.not53, label %178, label %175

175:                                              ; preds = %164
  tail call void @ff_riff_write_info(ptr noundef nonnull %0) #11
  %176 = tail call i64 @ff_start_tag(ptr noundef %6, ptr noundef nonnull @.str.41) #11
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !57
  br label %178

178:                                              ; preds = %164, %175, %161, %28
  %.0 = phi i32 [ -38, %28 ], [ %162, %161 ], [ 0, %175 ], [ 0, %164 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -34, 1) i32 @wav_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %.critedge.preheader, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !59
  tail call void @avio_write(ptr noundef %9, ptr noundef %11, i32 noundef %13) #11
  %.pr = load i32, ptr %5, align 8, !tbaa !29
  %14 = icmp eq i32 %.pr, 0
  br i1 %14, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %.not98105 = icmp sgt i32 %16, 0
  br i1 %.not98105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.pre = load i32, ptr %17, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge
  %25 = phi i32 [ %16, %.lr.ph ], [ %68, %.critedge ]
  %26 = phi i32 [ %.pre, %.lr.ph ], [ %69, %.critedge ]
  %.079107 = phi i32 [ 0, %.lr.ph ], [ %70, %.critedge ]
  %.080106 = phi i32 [ 0, %.lr.ph ], [ %.181, %.critedge ]
  %27 = icmp eq i32 %26, 1
  %28 = load ptr, ptr %18, align 8, !tbaa !61
  %29 = sext i32 %.080106 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !62
  %32 = load ptr, ptr %19, align 8, !tbaa !58
  %33 = sext i32 %.079107 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br i1 %27, label %35, label %45

35:                                               ; preds = %24
  %36 = load i8, ptr %34, align 1, !tbaa !64
  %37 = sext i8 %36 to i16
  %38 = tail call i16 @llvm.smax.i16(i16 %31, i16 %37)
  store i16 %38, ptr %30, align 2, !tbaa !62
  %39 = load ptr, ptr %20, align 8, !tbaa !65
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 %29
  %41 = load i16, ptr %40, align 2, !tbaa !62
  %42 = load i8, ptr %34, align 1, !tbaa !64
  %43 = sext i8 %42 to i16
  %44 = tail call i16 @llvm.smin.i16(i16 %41, i16 %43)
  store i16 %44, ptr %40, align 2, !tbaa !62
  br label %51

45:                                               ; preds = %24
  %46 = load i16, ptr %34, align 1, !tbaa !64
  %. = tail call i16 @llvm.smax.i16(i16 %31, i16 %46)
  store i16 %., ptr %30, align 2, !tbaa !62
  %47 = load ptr, ptr %20, align 8, !tbaa !65
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %29
  %49 = load i16, ptr %48, align 2, !tbaa !62
  %50 = load i16, ptr %34, align 1, !tbaa !64
  %.in97 = tail call i16 @llvm.smin.i16(i16 %49, i16 %50)
  store i16 %.in97, ptr %48, align 2, !tbaa !62
  br label %51

51:                                               ; preds = %45, %35
  %52 = add nsw i32 %.080106, 1
  %53 = load ptr, ptr %21, align 8, !tbaa !30
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 132
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %51
  %61 = load i32, ptr %22, align 8, !tbaa !67
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %22, align 8, !tbaa !67
  %63 = load i32, ptr %23, align 8, !tbaa !68
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %60
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %66 = tail call fastcc i32 @peak_write_frame(ptr %.val, ptr nonnull %56)
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.thread, label %.thread103

.thread:                                          ; preds = %65
  store i32 0, ptr %22, align 8, !tbaa !67
  %.pre108 = load i32, ptr %17, align 8, !tbaa !60
  %.pre109 = load i32, ptr %15, align 8, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %.thread, %51, %60
  %68 = phi i32 [ %.pre109, %.thread ], [ %25, %60 ], [ %25, %51 ]
  %69 = phi i32 [ %.pre108, %.thread ], [ %26, %60 ], [ %26, %51 ]
  %.181 = phi i32 [ 0, %.thread ], [ 0, %60 ], [ %52, %51 ]
  %70 = add nsw i32 %69, %.079107
  %.not98 = icmp slt i32 %70, %68
  br i1 %.not98, label %24, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %.critedge, %.critedge.preheader, %7
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !70
  %.not99 = icmp eq i64 %72, -9223372036854775808
  br i1 %.not99, label %83, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %.100 = tail call i64 @llvm.smin.i64(i64 %75, i64 %72)
  store i64 %.100, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !55
  %78 = tail call i64 @llvm.smax.i64(i64 %77, i64 %72)
  store i64 %78, ptr %76, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !71
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %81, ptr %82, align 8, !tbaa !54
  br label %.thread103

83:                                               ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  br label %.thread103

.thread103:                                       ; preds = %65, %73, %83
  %.4 = phi i32 [ 0, %73 ], [ 0, %83 ], [ %66, %65 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -34, 1) i32 @wav_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [28 x i8], align 16
  %4 = alloca %struct.tm, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %131, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not66 = icmp eq i32 %14, 2
  br i1 %.not66, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = sub nsw i64 %16, %18
  %20 = icmp slt i64 %19, 4294967295
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @ff_end_tag(ptr noundef nonnull %6, i64 noundef %18) #11
  br label %22

22:                                               ; preds = %21, %15
  %.pr = load i32, ptr %13, align 8, !tbaa !29
  %.not67 = icmp eq i32 %.pr, 0
  br i1 %.not67, label %72, label %.thread

.thread:                                          ; preds = %12, %22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %.not68 = icmp eq ptr %24, null
  br i1 %.not68, label %72, label %25

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = tail call i64 @ff_start_tag(ptr noundef %27, ptr noundef nonnull @.str.56) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %25
  %.val.i = load ptr, ptr %7, align 8, !tbaa !4
  %.val44.i = load ptr, ptr %28, align 8, !tbaa !30
  %.val44.val.i = load ptr, ptr %.val44.i, align 8, !tbaa !31
  %37 = getelementptr i8, ptr %.val44.val.i, i64 16
  %.val44.val.val.i = load ptr, ptr %37, align 8, !tbaa !33
  %38 = tail call fastcc i32 @peak_write_frame(ptr %.val.i, ptr %.val44.val.val.i)
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %peak_write_chunk.exit

40:                                               ; preds = %36, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = and i32 %42, 1024
  %.not41.i = icmp eq i32 %43, 0
  br i1 %.not41.i, label %44, label %54

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.57) #11
  %45 = tail call i64 @av_gettime() #11
  %46 = sdiv i64 %45, 1000000
  store i64 %46, ptr %2, align 8, !tbaa !74
  %47 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %4) #11
  %48 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 28, ptr noundef nonnull @.str.58, ptr noundef %47) #11
  %.not42.not.i = icmp eq i64 %48, 0
  br i1 %.not42.not.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %peak_write_chunk.exit

49:                                               ; preds = %44
  %50 = sdiv i64 %45, 1000
  %51 = srem i64 %50, 1000
  %52 = trunc nsw i64 %51 to i32
  %53 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 28, ptr noundef nonnull @.str.59, i32 noundef %52) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %49, %40
  call void @avio_wl32(ptr noundef %27, i32 noundef 1) #11
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %56 = load i32, ptr %55, align 4, !tbaa !75
  call void @avio_wl32(ptr noundef %27, i32 noundef %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !76
  call void @avio_wl32(ptr noundef %27, i32 noundef %58) #11
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %60 = load i32, ptr %59, align 8, !tbaa !68
  call void @avio_wl32(ptr noundef %27, i32 noundef %60) #11
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %62 = load i32, ptr %61, align 4, !tbaa !66
  call void @avio_wl32(ptr noundef %27, i32 noundef %62) #11
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !77
  call void @avio_wl32(ptr noundef %27, i32 noundef %64) #11
  call void @avio_wl32(ptr noundef %27, i32 noundef -1) #11
  call void @avio_wl32(ptr noundef %27, i32 noundef 128) #11
  call void @avio_write(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 28) #11
  call void @ffio_fill(ptr noundef %27, i32 noundef 0, i64 noundef 60) #11
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !78
  call void @avio_write(ptr noundef %27, ptr noundef %66, i32 noundef %68) #11
  call void @ff_end_tag(ptr noundef %27, i64 noundef %33) #11
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !57
  %.not43.i = icmp eq i64 %70, 0
  br i1 %.not43.i, label %71, label %peak_write_chunk.exit

71:                                               ; preds = %54
  store i64 %33, ptr %69, align 8, !tbaa !57
  br label %peak_write_chunk.exit

peak_write_chunk.exit:                            ; preds = %36, %.thread.i, %54, %71
  %.2.i = phi i32 [ %38, %36 ], [ -1, %.thread.i ], [ 0, %71 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %peak_write_chunk.exit, %.thread, %22
  %.1 = phi i32 [ %.2.i, %peak_write_chunk.exit ], [ 0, %.thread ], [ 0, %22 ]
  %73 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #11
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = sub nsw i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %78 = load i32, ptr %77, align 4, !tbaa !25
  switch i32 %78, label %81 [
    i32 1, label %88
    i32 -1, label %79
  ]

79:                                               ; preds = %72
  %80 = icmp sgt i64 %73, 4294967303
  br i1 %80, label %88, label %.thread73

81:                                               ; preds = %72
  %82 = icmp slt i64 %73, 4294967304
  br i1 %82, label %.thread73, label %87

.thread73:                                        ; preds = %79, %81
  %83 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 4, i32 noundef 0) #11
  %84 = trunc i64 %73 to i32
  %85 = add i32 %84, -8
  call void @avio_wl32(ptr noundef nonnull %6, i32 noundef %85) #11
  %86 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %73, i32 noundef 0) #11
  br label %88

87:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55, i64 noundef %73) #11
  br label %88

88:                                               ; preds = %79, %72, %.thread73, %87
  %.not70 = phi i1 [ true, %87 ], [ true, %.thread73 ], [ false, %72 ], [ false, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !56
  %93 = sub i64 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %.sroa.2.0.insert.ext.i = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %106 = load i64, ptr %101, align 8
  %107 = call i64 @av_rescale_q(i64 noundef %97, i64 %106, i64 %.sroa.0.0.insert.insert.i) #14
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %.not69 = icmp eq i32 %109, 1
  br i1 %.not69, label %119, label %110

110:                                              ; preds = %88
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !46
  %113 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %112, i32 noundef 0) #11
  br i1 %.not70, label %114, label %.thread77

114:                                              ; preds = %110
  %115 = load i32, ptr %77, align 4, !tbaa !25
  %116 = icmp eq i32 %115, -1
  %117 = icmp sgt i64 %107, 4294967295
  %or.cond = select i1 %116, i1 %117, i1 false
  br i1 %or.cond, label %.thread77, label %.thread74

.thread77:                                        ; preds = %110, %114
  call void @avio_wl32(ptr noundef nonnull %6, i32 noundef -1) #11
  br label %120

.thread74:                                        ; preds = %114
  %118 = trunc i64 %107 to i32
  br label %.sink.split

119:                                              ; preds = %88
  br i1 %.not70, label %131, label %120

120:                                              ; preds = %.thread77, %119
  %121 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 0) #11
  call void @avio_wl32(ptr noundef nonnull %6, i32 noundef 875972178) #11
  call void @avio_wl32(ptr noundef nonnull %6, i32 noundef -1) #11
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = add nsw i64 %123, -8
  %125 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %124, i32 noundef 0) #11
  call void @avio_wl32(ptr noundef nonnull %6, i32 noundef 875983716) #11
  call void @avio_wl32(ptr noundef nonnull %6, i32 noundef 28) #11
  %126 = add nsw i64 %73, -8
  call void @avio_wl64(ptr noundef nonnull %6, i64 noundef %126) #11
  call void @avio_wl64(ptr noundef nonnull %6, i64 noundef %76) #11
  call void @avio_wl64(ptr noundef nonnull %6, i64 noundef %107) #11
  call void @avio_wl32(ptr noundef nonnull %6, i32 noundef 0) #11
  %127 = load i64, ptr %74, align 8, !tbaa !57
  %128 = add nsw i64 %127, -4
  %129 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %128, i32 noundef 0) #11
  br label %.sink.split

.sink.split:                                      ; preds = %120, %.thread74
  %.sink = phi i32 [ %118, %.thread74 ], [ -1, %120 ]
  call void @avio_wl32(ptr noundef nonnull %6, i32 noundef %.sink) #11
  %130 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %73, i32 noundef 0) #11
  br label %131

131:                                              ; preds = %.sink.split, %119, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1, %119 ], [ %.1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @wav_deinit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @w64_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @ff_w64_guid_riff, i32 noundef 16) #11
  tail call void @avio_wl64(ptr noundef %5, i64 noundef -1) #11
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @ff_w64_guid_wave, i32 noundef 16) #11
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #11
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @ff_w64_guid_fmt, i32 noundef 16) #11
  tail call void @avio_wl64(ptr noundef %5, i64 noundef 9223372036854775807) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i32 @ff_put_wav_header(ptr noundef %0, ptr noundef %5, ptr noundef %11, i32 noundef 0) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = tail call ptr @avcodec_get_name(i32 noundef %20) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.61, ptr noundef %21) #11
  br label %57

22:                                               ; preds = %1
  %23 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #11
  %24 = add nsw i64 %23, 7
  %25 = and i64 %24, -8
  %26 = sub nsw i64 %25, %23
  tail call void @ffio_fill(ptr noundef %5, i32 noundef 0, i64 noundef %26) #11
  %27 = add nsw i64 %6, 16
  %28 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %27, i32 noundef 0) #11
  %29 = sub nsw i64 %25, %6
  tail call void @avio_wl64(ptr noundef %5, i64 noundef %29) #11
  %30 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %25, i32 noundef 0) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %54, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = and i32 %40, 1
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %54, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #11
  store i64 %44, ptr %43, align 8, !tbaa !74
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @ff_w64_guid_fact, i32 noundef 16) #11
  tail call void @avio_wl64(ptr noundef %5, i64 noundef 9223372036854775807) #11
  tail call void @avio_wl64(ptr noundef %5, i64 noundef 0) #11
  %45 = load i64, ptr %43, align 8, !tbaa !46
  %46 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #11
  %47 = add nsw i64 %46, 7
  %48 = and i64 %47, -8
  %49 = sub nsw i64 %48, %46
  tail call void @ffio_fill(ptr noundef %5, i32 noundef 0, i64 noundef %49) #11
  %50 = add nsw i64 %45, 16
  %51 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %50, i32 noundef 0) #11
  %52 = sub nsw i64 %48, %45
  tail call void @avio_wl64(ptr noundef %5, i64 noundef %52) #11
  %53 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %48, i32 noundef 0) #11
  br label %54

54:                                               ; preds = %42, %37, %22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #11
  store i64 %56, ptr %55, align 8, !tbaa !74
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @ff_w64_guid_data, i32 noundef 16) #11
  tail call void @avio_wl64(ptr noundef %5, i64 noundef 9223372036854775807) #11
  br label %57

57:                                               ; preds = %54, %14
  %.0 = phi i32 [ %12, %14 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @w64_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %56, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #11
  %13 = add nsw i64 %12, 7
  %14 = and i64 %13, -8
  %15 = sub nsw i64 %14, %12
  tail call void @ffio_fill(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %15) #11
  %16 = add nsw i64 %11, 16
  %17 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %16, i32 noundef 0) #11
  %18 = sub nsw i64 %14, %11
  tail call void @avio_wl64(ptr noundef nonnull %3, i64 noundef %18) #11
  %19 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %14, i32 noundef 0) #11
  %20 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #11
  %21 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 16, i32 noundef 0) #11
  tail call void @avio_wl64(ptr noundef nonnull %3, i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %.not21 = icmp eq i32 %28, 1
  br i1 %.not21, label %54, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = sub i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = sext i32 %47 to i64
  %49 = tail call i64 @av_rescale(i64 noundef %38, i64 noundef %45, i64 noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = add nsw i64 %51, 24
  %53 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %52, i32 noundef 0) #11
  tail call void @avio_wl64(ptr noundef nonnull %3, i64 noundef %49) #11
  br label %54

54:                                               ; preds = %29, %9
  %55 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %20, i32 noundef 0) #11
  br label %56

56:                                               ; preds = %54, %1
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ff_start_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #2

declare void @ff_end_tag(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -34, 1) i32 @peak_init_writer(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  switch i32 %10, label %11 [
    i32 65540, label %13
    i32 65536, label %13
    i32 65541, label %13
    i32 65538, label %13
  ]

11:                                               ; preds = %1
  %12 = tail call ptr @avcodec_get_name(i32 noundef %10) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51, ptr noundef %12) #11
  br label %44

13:                                               ; preds = %1, %1, %1, %1
  %14 = tail call i32 @av_get_bits_per_sample(i32 noundef %10) #11
  %15 = sdiv i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %15, ptr %16, align 8, !tbaa !60
  %17 = and i32 %14, -8
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.52) #11
  br label %44

24:                                               ; preds = %19, %13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = mul i32 %28, %15
  %30 = sdiv i32 2147483647, %29
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %24
  %33 = mul i32 %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %33, ptr %34, align 4, !tbaa !81
  %35 = sext i32 %26 to i64
  %36 = tail call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 2) #11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !61
  %38 = load i32, ptr %25, align 4, !tbaa !66
  %39 = sext i32 %38 to i64
  %40 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 2) #11
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !65
  %42 = load ptr, ptr %37, align 8, !tbaa !61
  %.not32 = icmp eq ptr %42, null
  %.not33 = icmp eq ptr %40, null
  %or.cond = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %44

44:                                               ; preds = %32, %24, %43, %23, %11
  %.0 = phi i32 [ -1, %11 ], [ -22, %23 ], [ -12, %43 ], [ -34, %24 ], [ 0, %32 ]
  ret i32 %.0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_riff_write_info(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @avio_wl64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_put_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -34, 1) i32 @peak_write_frame(ptr %.24.val, ptr readonly captures(none) %.48.val.0.val.16.val) unnamed_addr #0 {
  %1 = getelementptr inbounds nuw i8, ptr %.24.val, i64 72
  %2 = load i32, ptr %1, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %.24.val, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %5 = add i32 %4, %2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %.24.val, i64 96
  store i32 0, ptr %8, align 8, !tbaa !29
  br label %105

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %.24.val, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %.24.val, i64 68
  %13 = zext nneg i32 %5 to i64
  %14 = tail call ptr @av_fast_realloc(ptr noundef %11, ptr noundef nonnull %12, i64 noundef %13) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.24.val, i64 96
  store i32 0, ptr %16, align 8, !tbaa !29
  br label %105

17:                                               ; preds = %9
  store ptr %14, ptr %10, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %.48.val.0.val.16.val, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.24.val, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.24.val, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %.24.val, i64 108
  %24 = getelementptr inbounds nuw i8, ptr %.24.val, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.24.val, i64 116
  %.pre = load ptr, ptr %21, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %.lr.ph, %94
  %27 = phi ptr [ %.pre, %.lr.ph ], [ %97, %94 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !62
  %30 = sub i16 0, %29
  store i16 %30, ptr %28, align 2, !tbaa !62
  %31 = load i32, ptr %22, align 8, !tbaa !60
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load i32, ptr %23, align 4, !tbaa !75
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %24, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !62
  %40 = sdiv i16 %39, 256
  store i16 %40, ptr %38, align 2, !tbaa !62
  %41 = load i16, ptr %28, align 2, !tbaa !62
  %42 = sdiv i16 %41, 256
  store i16 %42, ptr %28, align 2, !tbaa !62
  br label %43

43:                                               ; preds = %36, %33, %26
  %44 = phi i16 [ %42, %36 ], [ %30, %33 ], [ %30, %26 ]
  %45 = load i32, ptr %25, align 4, !tbaa !76
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %24, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2, !tbaa !62
  %. = tail call i16 @llvm.smax.i16(i16 %50, i16 %44)
  store i16 %., ptr %49, align 2, !tbaa !62
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %23, align 4, !tbaa !75
  %53 = icmp eq i32 %52, 1
  %54 = load ptr, ptr %24, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2, !tbaa !62
  br i1 %53, label %57, label %76

57:                                               ; preds = %51
  %58 = trunc i16 %56 to i8
  %59 = load ptr, ptr %10, align 8, !tbaa !72
  %60 = load i32, ptr %1, align 8, !tbaa !78
  %61 = add i32 %60, 1
  store i32 %61, ptr %1, align 8, !tbaa !78
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !64
  %64 = load i32, ptr %25, align 4, !tbaa !76
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %94

66:                                               ; preds = %57
  %67 = load ptr, ptr %21, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !62
  %70 = trunc i16 %69 to i8
  %71 = load ptr, ptr %10, align 8, !tbaa !72
  %72 = load i32, ptr %1, align 8, !tbaa !78
  %73 = add i32 %72, 1
  store i32 %73, ptr %1, align 8, !tbaa !78
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1, !tbaa !64
  br label %94

76:                                               ; preds = %51
  %77 = load ptr, ptr %10, align 8, !tbaa !72
  %78 = load i32, ptr %1, align 8, !tbaa !78
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  store i16 %56, ptr %80, align 1, !tbaa !64
  %81 = load i32, ptr %1, align 8, !tbaa !78
  %82 = add i32 %81, 2
  store i32 %82, ptr %1, align 8, !tbaa !78
  %83 = load i32, ptr %25, align 4, !tbaa !76
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %21, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv
  %88 = load i16, ptr %87, align 2, !tbaa !62
  %89 = load ptr, ptr %10, align 8, !tbaa !72
  %90 = zext i32 %82 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i16 %88, ptr %91, align 1, !tbaa !64
  %92 = load i32, ptr %1, align 8, !tbaa !78
  %93 = add i32 %92, 2
  store i32 %93, ptr %1, align 8, !tbaa !78
  br label %94

94:                                               ; preds = %76, %85, %57, %66
  %95 = load ptr, ptr %24, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %indvars.iv
  store i16 0, ptr %96, align 2, !tbaa !62
  %97 = load ptr, ptr %21, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv
  store i16 0, ptr %98, align 2, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %18, align 4, !tbaa !66
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %26, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %94, %17
  %102 = getelementptr inbounds nuw i8, ptr %.24.val, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !77
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !77
  br label %105

105:                                              ; preds = %._crit_edge, %15, %7
  %.067 = phi i32 [ -34, %7 ], [ 0, %._crit_edge ], [ -12, %15 ]
  ret i32 %.067
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #7

declare i64 @av_gettime() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

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
!24 = !{!5, !12, i64 32}
!25 = !{!26, !13, i64 100}
!26 = !{!"WAVMuxContext", !6, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !27, i64 48, !27, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !18, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120}
!27 = !{!"p1 short", !7, i64 0}
!28 = !{!26, !19, i64 24}
!29 = !{!26, !13, i64 96}
!30 = !{!5, !14, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !36, i64 72, !21, i64 80, !36, i64 88, !37, i64 96, !13, i64 200, !36, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!41, !13, i64 4}
!41 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80, !36, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !42, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!42 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!41, !13, i64 8}
!44 = !{!45, !13, i64 144}
!45 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!46 = !{!26, !19, i64 16}
!47 = !{!26, !13, i64 92}
!48 = !{!5, !21, i64 192}
!49 = !{!50, !18, i64 8}
!50 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!41, !13, i64 152}
!54 = !{!26, !13, i64 88}
!55 = !{!26, !19, i64 40}
!56 = !{!26, !19, i64 32}
!57 = !{!26, !19, i64 8}
!58 = !{!37, !18, i64 24}
!59 = !{!37, !13, i64 32}
!60 = !{!26, !13, i64 120}
!61 = !{!26, !27, i64 48}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = !{!8, !8, i64 0}
!65 = !{!26, !27, i64 56}
!66 = !{!41, !13, i64 132}
!67 = !{!26, !13, i64 112}
!68 = !{!26, !13, i64 104}
!69 = distinct !{!69, !52}
!70 = !{!37, !19, i64 8}
!71 = !{!37, !19, i64 64}
!72 = !{!26, !18, i64 80}
!73 = !{!5, !13, i64 128}
!74 = !{!19, !19, i64 0}
!75 = !{!26, !13, i64 108}
!76 = !{!26, !13, i64 116}
!77 = !{!26, !13, i64 64}
!78 = !{!26, !13, i64 72}
!79 = !{!34, !13, i64 32}
!80 = !{!34, !13, i64 36}
!81 = !{!26, !13, i64 76}
!82 = distinct !{!82, !52}
