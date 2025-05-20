target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.MP4TrackKindMapping = type { ptr, ptr }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.MovChannelLayout = type { i64, i32 }

@ff_mp4_obj_type = constant [38 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94213, i32 8 }, %struct.AVCodecTag { i32 12, i32 32 }, %struct.AVCodecTag { i32 27, i32 33 }, %struct.AVCodecTag { i32 173, i32 35 }, %struct.AVCodecTag { i32 196, i32 51 }, %struct.AVCodecTag { i32 86018, i32 64 }, %struct.AVCodecTag { i32 86061, i32 64 }, %struct.AVCodecTag { i32 2, i32 97 }, %struct.AVCodecTag { i32 2, i32 96 }, %struct.AVCodecTag { i32 2, i32 98 }, %struct.AVCodecTag { i32 2, i32 99 }, %struct.AVCodecTag { i32 2, i32 100 }, %struct.AVCodecTag { i32 2, i32 101 }, %struct.AVCodecTag { i32 86018, i32 102 }, %struct.AVCodecTag { i32 86018, i32 103 }, %struct.AVCodecTag { i32 86018, i32 104 }, %struct.AVCodecTag { i32 86017, i32 105 }, %struct.AVCodecTag { i32 86016, i32 105 }, %struct.AVCodecTag { i32 1, i32 106 }, %struct.AVCodecTag { i32 86017, i32 107 }, %struct.AVCodecTag { i32 7, i32 108 }, %struct.AVCodecTag { i32 61, i32 109 }, %struct.AVCodecTag { i32 88, i32 110 }, %struct.AVCodecTag { i32 70, i32 163 }, %struct.AVCodecTag { i32 116, i32 164 }, %struct.AVCodecTag { i32 86019, i32 165 }, %struct.AVCodecTag { i32 86056, i32 166 }, %struct.AVCodecTag { i32 86020, i32 169 }, %struct.AVCodecTag { i32 86076, i32 173 }, %struct.AVCodecTag { i32 167, i32 177 }, %struct.AVCodecTag { i32 163, i32 208 }, %struct.AVCodecTag { i32 86087, i32 209 }, %struct.AVCodecTag { i32 86021, i32 221 }, %struct.AVCodecTag { i32 94208, i32 224 }, %struct.AVCodecTag { i32 86040, i32 225 }, %struct.AVCodecTag { i32 131073, i32 1 }, %struct.AVCodecTag { i32 131073, i32 2 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_movsubtitle_tags = constant [4 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94213, i32 1954047348 }, %struct.AVCodecTag { i32 94213, i32 1731426420 }, %struct.AVCodecTag { i32 94218, i32 942683747 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_movdata_tags = constant [2 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 98314, i32 1684893799 }, %struct.AVCodecTag zeroinitializer], align 16
@mov_mdhd_language_map = internal constant [139 x [4 x i8]] [[4 x i8] c"eng\00", [4 x i8] c"fra\00", [4 x i8] c"ger\00", [4 x i8] c"ita\00", [4 x i8] c"dut\00", [4 x i8] c"sve\00", [4 x i8] c"spa\00", [4 x i8] c"dan\00", [4 x i8] c"por\00", [4 x i8] c"nor\00", [4 x i8] c"heb\00", [4 x i8] c"jpn\00", [4 x i8] c"ara\00", [4 x i8] c"fin\00", [4 x i8] c"gre\00", [4 x i8] c"ice\00", [4 x i8] c"mlt\00", [4 x i8] c"tur\00", [4 x i8] c"hr \00", [4 x i8] c"chi\00", [4 x i8] c"urd\00", [4 x i8] c"hin\00", [4 x i8] c"tha\00", [4 x i8] c"kor\00", [4 x i8] c"lit\00", [4 x i8] c"pol\00", [4 x i8] c"hun\00", [4 x i8] c"est\00", [4 x i8] c"lav\00", [4 x i8] c"smi\00", [4 x i8] c"fo \00", [4 x i8] c"per\00", [4 x i8] c"rus\00", [4 x i8] c"chi\00", [4 x i8] zeroinitializer, [4 x i8] c"iri\00", [4 x i8] c"alb\00", [4 x i8] c"ron\00", [4 x i8] c"ces\00", [4 x i8] c"slk\00", [4 x i8] c"slv\00", [4 x i8] c"yid\00", [4 x i8] c"sr \00", [4 x i8] c"mac\00", [4 x i8] c"bul\00", [4 x i8] c"ukr\00", [4 x i8] c"bel\00", [4 x i8] c"uzb\00", [4 x i8] c"kaz\00", [4 x i8] c"aze\00", [4 x i8] c"aze\00", [4 x i8] c"arm\00", [4 x i8] c"geo\00", [4 x i8] c"mol\00", [4 x i8] c"kir\00", [4 x i8] c"tgk\00", [4 x i8] c"tuk\00", [4 x i8] c"mon\00", [4 x i8] zeroinitializer, [4 x i8] c"pus\00", [4 x i8] c"kur\00", [4 x i8] c"kas\00", [4 x i8] c"snd\00", [4 x i8] c"tib\00", [4 x i8] c"nep\00", [4 x i8] c"san\00", [4 x i8] c"mar\00", [4 x i8] c"ben\00", [4 x i8] c"asm\00", [4 x i8] c"guj\00", [4 x i8] c"pa \00", [4 x i8] c"ori\00", [4 x i8] c"mal\00", [4 x i8] c"kan\00", [4 x i8] c"tam\00", [4 x i8] c"tel\00", [4 x i8] c"sin\00", [4 x i8] c"bur\00", [4 x i8] c"khm\00", [4 x i8] c"lao\00", [4 x i8] c"vie\00", [4 x i8] c"ind\00", [4 x i8] c"tgl\00", [4 x i8] c"may\00", [4 x i8] c"may\00", [4 x i8] c"amh\00", [4 x i8] c"tir\00", [4 x i8] c"orm\00", [4 x i8] c"som\00", [4 x i8] c"swa\00", [4 x i8] c"kin\00", [4 x i8] c"run\00", [4 x i8] c"nya\00", [4 x i8] c"mlg\00", [4 x i8] c"epo\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"wel\00", [4 x i8] c"baq\00", [4 x i8] c"cat\00", [4 x i8] c"lat\00", [4 x i8] c"que\00", [4 x i8] c"grn\00", [4 x i8] c"aym\00", [4 x i8] c"tat\00", [4 x i8] c"uig\00", [4 x i8] c"dzo\00", [4 x i8] c"jav\00"], align 16
@.str = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"MPEG-4 description: tag=0x%02x len=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"esds object type id 0x%02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Specific MPEG-4 header len=%d\0A\00", align 1
@ff_mpa_freq_tab = external hidden constant [3 x i16], align 2
@.str.4 = private unnamed_addr constant [77 x i8] c"mp4a config channels %d obj %d ext obj %d sample rate %d ext sample rate %d\0A\00", align 1
@mp4_audio_types = internal constant [6 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86030, i32 29 }, %struct.AVCodecTag { i32 86030, i32 32 }, %struct.AVCodecTag { i32 86030, i32 33 }, %struct.AVCodecTag { i32 86030, i32 34 }, %struct.AVCodecTag { i32 86061, i32 36 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"urn:mpeg:dash:role:2011\00", align 1
@ff_mov_track_kind_table = constant [2 x %struct.MP4TrackKindMapping] [%struct.MP4TrackKindMapping { ptr @.str.5, ptr @dash_role_map }, %struct.MP4TrackKindMapping zeroinitializer], align 16
@mov_channel_layout = internal constant [23 x { i64, i32, [4 x i8] }] [{ i64, i32, [4 x i8] } { i64 4, i32 6553601, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 3, i32 6619138, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 3, i32 6684674, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 259, i32 8585219, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 51, i32 8650756, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1539, i32 8650756, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 51, i32 7077892, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 7, i32 7405571, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 263, i32 7536644, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 55, i32 7667717, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1543, i32 7667717, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 63, i32 7929862, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1551, i32 7929862, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1599, i32 8388616, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1743, i32 8257544, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1610612799, i32 8519688, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 11, i32 8716291, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 267, i32 8781828, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 59, i32 8847364, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1547, i32 8847364, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 15, i32 8912900, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 271, i32 8978437, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"caption\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"commentary\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dub\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"forced-subtitle\00", align 1
@dash_role_map = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65664, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 131328, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_mov_iso639_to_lang(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %36, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 139
  br label %23

23:                                               ; preds = %19, %16, %10
  %24 = phi i1 [ false, %16 ], [ false, %10 ], [ %22, %19 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [139 x [4 x i8]], ptr @mov_mdhd_language_map, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @strcmp(ptr noundef %26, ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !9
  br label %10, !llvm.loop !12

39:                                               ; preds = %23
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr @.str, ptr %4, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %49, %43
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  store i8 %59, ptr %9, align 1, !tbaa !11
  %60 = load i8, ptr %9, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, 96
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %9, align 1, !tbaa !11
  %64 = load i8, ptr %9, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 31
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

68:                                               ; preds = %54
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = shl i32 %69, 5
  store i32 %70, ptr %7, align 4, !tbaa !9
  %71 = load i8, ptr %9, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = or i32 %73, %72
  store i32 %74, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !9
  br label %51, !llvm.loop !14

81:                                               ; preds = %51
  %82 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %75, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_lang_to_iso639(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp uge i32 %9, 1024
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 32767
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = and i32 %19, 31
  %21 = add i32 96, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %22, ptr %26, align 1, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = lshr i32 %27, 5
  store i32 %28, ptr %4, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !15

32:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

33:                                               ; preds = %11, %2
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 139
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [139 x [4 x i8]], ptr @mov_mdhd_language_map, i64 0, i64 %40
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 4, !tbaa !11
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [139 x [4 x i8]], ptr @mov_mdhd_language_map, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 4 %51, i64 4, i1 false)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %46, %45, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ff_mp4_read_descr_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 4, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call i32 @avio_r8(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = shl i32 %14, 7
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = and i32 %16, 127
  %18 = or i32 %15, %17
  store i32 %18, ptr %3, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %11
  store i32 3, ptr %6, align 4
  br label %24

23:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %29 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %7, !llvm.loop !18

27:                                               ; preds = %24, %7
  %28 = load i32, ptr %3, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %28

29:                                               ; preds = %24
  unreachable
}

declare i32 @avio_r8(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_mp4_read_descr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call i32 @avio_r8(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call i32 @ff_mp4_read_descr_len(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 56, ptr noundef @.str.1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %17
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @ff_mp4_parse_es_descr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call i32 @avio_rb16(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %11, ptr %12, align 4, !tbaa !9
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call i32 @avio_rb16(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = call i32 @avio_r8(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = call i32 @avio_rb16(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = call i32 @avio_r8(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = call i64 @avio_skip(ptr noundef %32, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %36

36:                                               ; preds = %29, %25
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = call i32 @avio_rb16(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare i32 @avio_rb16(ptr noundef) #5

declare i64 @avio_skip(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_mp4_read_dec_config_descr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.MPEG4AudioConfig, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = call i32 @avio_r8(ptr noundef %15)
  store i32 %16, ptr %12, align 4, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = call i32 @avio_r8(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = call i32 @avio_rb24(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = call i32 @avio_rb32(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call i32 @avio_rb32(ptr noundef %23)
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 8
  store i64 %25, ptr %29, align 8, !tbaa !34
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = call i32 @ff_codec_get_id(ptr noundef @ff_mp4_obj_type, i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 1
  store i32 %35, ptr %39, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %34, %3
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 56, ptr noundef @.str.2, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = call i32 @ff_mp4_read_descr(ptr noundef %43, ptr noundef %44, ptr noundef %10)
  store i32 %45, ptr %9, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %195

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 56, ptr noundef @.str.3, i32 noundef %50)
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 105
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 107
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %62, 1073741824
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %57
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = call i32 @ff_get_extradata(ptr noundef %66, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = icmp eq i32 %81, 86018
  br i1 %82, label %83, label %194

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 48, i1 false)
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef %14, ptr noundef %88, i32 noundef %93, i32 noundef 1, ptr noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !9
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %83
  %99 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %191

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !40
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 24
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = icmp ne i32 %102, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 24
  %119 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %118, i32 0, i32 0
  store i32 0, ptr %119, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 9
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 24
  %126 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %125, i32 0, i32 1
  store i32 %121, ptr %126, align 4, !tbaa !42
  br label %127

127:                                              ; preds = %110, %100
  %128 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = icmp eq i32 %129, 29
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i16], ptr @ff_mpa_freq_tab, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !46
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 25
  store i32 %141, ptr %145, align 8, !tbaa !48
  br label %165

146:                                              ; preds = %131, %127
  %147 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !49
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !49
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 25
  store i32 %152, ptr %156, align 8, !tbaa !48
  br label %164

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !50
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 25
  store i32 %159, ptr %163, align 8, !tbaa !48
  br label %164

164:                                              ; preds = %157, %150
  br label %165

165:                                              ; preds = %164, %135
  %166 = load ptr, ptr %5, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !40
  %169 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !44
  %171 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !50
  %175 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 56, ptr noundef @.str.4, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176)
  %177 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = call i32 @ff_codec_get_id(ptr noundef @mp4_audio_types, i32 noundef %178)
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %182, i32 0, i32 1
  store i32 %179, ptr %183, align 4, !tbaa !37
  %184 = icmp ne i32 %179, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %165
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 1
  store i32 86018, ptr %189, align 4, !tbaa !37
  br label %190

190:                                              ; preds = %185, %165
  store i32 0, ptr %13, align 4
  br label %191

191:                                              ; preds = %190, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  %192 = load i32, ptr %13, align 4
  switch i32 %192, label %196 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %76
  br label %195

195:                                              ; preds = %194, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %191, %74, %64, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

declare i32 @avio_rb24(ptr noundef) #5

declare i32 @avio_rb32(ptr noundef) #5

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #5

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @av_channel_layout_uninit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @ff_mov_write_chan(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr @mov_channel_layout, ptr %5, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.MovChannelLayout, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.MovChannelLayout, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.MovChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !57
  store i32 %21, ptr %6, align 4, !tbaa !9
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.MovChannelLayout, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !53
  br label %7, !llvm.loop !58

26:                                               ; preds = %18, %7
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = load i32, ptr %6, align 4, !tbaa !9
  call void @avio_wb32(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  call void @avio_wb32(ptr noundef %32, i32 noundef 0)
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  call void @avio_wb32(ptr noundef %34, i32 noundef 65536)
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = load i64, ptr %4, align 8, !tbaa !52
  %37 = trunc i64 %36 to i32
  call void @avio_wb32(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  call void @avio_wb32(ptr noundef %39, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @avio_wb32(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!24 = !{!25, !27, i64 16}
!25 = !{!"AVStream", !26, i64 0, !10, i64 8, !10, i64 12, !27, i64 16, !6, i64 24, !28, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !10, i64 64, !10, i64 68, !28, i64 72, !30, i64 80, !28, i64 88, !31, i64 96, !10, i64 200, !28, i64 204, !10, i64 212}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!28 = !{!"AVRational", !10, i64 0, !10, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !29, i64 8, !29, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !32, i64 88, !28, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!35, !29, i64 48}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !29, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !28, i64 80, !28, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!35, !10, i64 4}
!38 = !{!35, !5, i64 16}
!39 = !{!35, !10, i64 24}
!40 = !{!41, !10, i64 36}
!41 = !{!"MPEG4AudioConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!42 = !{!35, !10, i64 132}
!43 = !{!35, !10, i64 128}
!44 = !{!41, !10, i64 0}
!45 = !{!41, !10, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = !{!35, !10, i64 152}
!49 = !{!41, !10, i64 28}
!50 = !{!41, !10, i64 8}
!51 = !{!41, !10, i64 20}
!52 = !{!29, !29, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16MovChannelLayout", !6, i64 0}
!55 = !{!56, !29, i64 0}
!56 = !{!"MovChannelLayout", !29, i64 0, !10, i64 8}
!57 = !{!56, !10, i64 8}
!58 = distinct !{!58, !13}
