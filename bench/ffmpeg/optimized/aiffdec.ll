; ModuleID = 'bench/ffmpeg/original/aiffdec.ll'
source_filename = "bench/ffmpeg/original/aiffdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Audio IFF\00", align 1
@ff_aiff_codec_tags_list = external constant [0 x ptr], align 8
@ff_aiff_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ff_aiff_codec_tags_list, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @aiff_probe, ptr @aiff_read_header, ptr @aiff_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"file is not seekable\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"qcelp without wave chunk, assuming full rate\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"could not find COMM tag or invalid block_align value\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"exp %d is out of range\0A\00", align 1
@ff_codec_aiff_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"unknown or unsupported codec tag: %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"block_align not set\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @aiff_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 1297239878
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !11
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 65
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 73
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 70
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %switch.selectcmp.case1 = icmp eq i8 %25, 70
  %switch.selectcmp.case2 = icmp eq i8 %25, 67
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %26 = select i1 %switch.selectcmp, i32 100, i32 0
  br label %27

27:                                               ; preds = %1, %6, %11, %15, %19, %23
  %.0 = phi i32 [ %26, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @aiff_read_header(ptr noundef %0) #1 {
  %2 = alloca [32 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i32 @avio_feof(ptr noundef %5) #7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %get_tag.exit, label %get_tag.exit.thread

get_tag.exit:                                     ; preds = %1
  %9 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %10 = tail call i32 @avio_rb32(ptr noundef %5) #7
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %10, 4
  %13 = icmp ne i32 %9, 1297239878
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %get_tag.exit.thread, label %14

14:                                               ; preds = %get_tag.exit
  %15 = tail call i32 @avio_rl32(ptr noundef %5) #7
  switch i32 %15, label %get_tag.exit.thread [
    i32 1179011393, label %16
    i32 1128679745, label %.fold.split
  ]

.fold.split:                                      ; preds = %14
  br label %16

16:                                               ; preds = %14, %.fold.split
  %.0134 = phi i32 [ 0, %14 ], [ -1568648896, %.fold.split ]
  %17 = add nsw i64 %11, -4
  %18 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not151 = icmp eq ptr %18, null
  br i1 %.not151, label %get_tag.exit.thread, label %.preheader

.preheader:                                       ; preds = %16
  %19 = icmp ugt i32 %10, 4
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %26

26:                                               ; preds = %.lr.ph, %318
  %.0133204 = phi i64 [ %17, %.lr.ph ], [ %.1, %318 ]
  %.1135203 = phi i32 [ %.0134, %.lr.ph ], [ %.2, %318 ]
  %.0136202 = phi i64 [ 0, %.lr.ph ], [ %.2138, %318 ]
  %27 = call i32 @avio_feof(ptr noundef %5) #7
  %.not.i160 = icmp eq i32 %27, 0
  br i1 %.not.i160, label %get_tag.exit162, label %get_tag.exit.thread

get_tag.exit162:                                  ; preds = %26
  %28 = call i32 @avio_rl32(ptr noundef %5) #7
  %29 = call i32 @avio_rb32(ptr noundef %5) #7
  %30 = zext i32 %29 to i64
  %31 = icmp sgt i64 %.0136202, 0
  %.neg188 = add nsw i64 %.0133204, -8
  %32 = sub nsw i64 %.neg188, %30
  switch i32 %28, label %312 [
    i32 1296912195, label %33
    i32 540230729, label %147
    i32 1380275782, label %166
    i32 1162690894, label %168
    i32 1213486401, label %183
    i32 539583272, label %198
    i32 1330531905, label %213
    i32 1145983827, label %228
    i32 1702257015, label %247
    i32 1312901187, label %293
    i32 1296257089, label %296
    i32 0, label %307
  ]

33:                                               ; preds = %get_tag.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load ptr, ptr %24, align 8, !tbaa !28
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = and i64 %30, 1
  %spec.select.i = add nuw nsw i64 %40, %30
  store i32 1, ptr %38, align 8, !tbaa !38
  %41 = call i32 @avio_rb16(ptr noundef %34) #7
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %.not92.i = icmp eq i32 %43, 0
  %.not93.i = icmp eq i32 %43, %41
  %or.cond98.i = select i1 %.not92.i, i1 true, i1 %.not93.i
  br i1 %or.cond98.i, label %44, label %get_aiff_header.exit.thread

44:                                               ; preds = %33
  store i32 %41, ptr %42, align 4, !tbaa !41
  %45 = call i32 @avio_rb32(ptr noundef %34) #7
  %46 = call i32 @avio_rb16(ptr noundef %34) #7
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 %46, ptr %47, align 8, !tbaa !42
  %48 = call i32 @avio_rb16(ptr noundef %34) #7
  %49 = add i32 %48, -16446
  %50 = call i64 @avio_rb64(ptr noundef %34) #7
  %51 = add i32 %48, -16510
  %or.cond.i = icmp ult i32 %51, -127
  br i1 %or.cond.i, label %52, label %53

52:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %49) #7
  br label %get_aiff_header.exit.thread

53:                                               ; preds = %44
  %54 = icmp sgt i32 %49, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = zext nneg i32 %49 to i64
  %57 = shl i64 %50, %56
  br label %66

58:                                               ; preds = %53
  %59 = sub nuw nsw i32 16446, %48
  %60 = sub nuw nsw i32 16445, %48
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 1, %61
  %63 = add i64 %62, %50
  %64 = zext nneg i32 %59 to i64
  %65 = lshr i64 %63, %64
  br label %66

66:                                               ; preds = %58, %55
  %.081.in.i = phi i64 [ %57, %55 ], [ %65, %58 ]
  %.081.i = trunc i64 %.081.in.i to i32
  %67 = icmp slt i32 %.081.i, 1
  br i1 %67, label %get_aiff_header.exit.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 %.081.i, ptr %69, align 8, !tbaa !43
  %70 = icmp samesign ult i64 %spec.select.i, 18
  br i1 %70, label %get_aiff_header.exit.thread, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %spec.select.i, -18
  %73 = icmp samesign ugt i64 %spec.select.i, 21
  %74 = icmp eq i32 %.1135203, -1568648896
  %or.cond99.i = and i1 %74, %73
  br i1 %or.cond99.i, label %75, label %87

75:                                               ; preds = %71
  %76 = call i32 @avio_rl32(ptr noundef %34) #7
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !44
  %78 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_aiff_tags, i32 noundef %76) #7
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !45
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %82 = load i32, ptr %77, align 8, !tbaa !44
  %83 = call ptr @av_fourcc_make_string(ptr noundef nonnull %2, i32 noundef %82) #7
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %83) #7
  %.pre.i = load i32, ptr %79, align 4, !tbaa !45
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i32 [ %78, %75 ], [ %.pre.i, %81 ]
  %86 = add nsw i64 %spec.select.i, -22
  switch i32 %85, label %111 [
    i32 65537, label %87
    i32 65556, label %98
    i32 65558, label %98
    i32 65536, label %98
    i32 65543, label %98
    i32 65542, label %98
    i32 69632, label %100
    i32 86025, label %103
    i32 69667, label %106
    i32 69636, label %107
    i32 69660, label %107
    i32 86026, label %107
    i32 81928, label %107
    i32 81924, label %107
    i32 86034, label %109
  ]

87:                                               ; preds = %84, %71
  %.1103.i = phi i64 [ %86, %84 ], [ %72, %71 ]
  %88 = load i32, ptr %47, align 8, !tbaa !42
  %89 = icmp slt i32 %88, 9
  br i1 %89, label %aiff_codec_get_id.exit.i, label %90

90:                                               ; preds = %87
  %91 = icmp samesign ult i32 %88, 17
  br i1 %91, label %aiff_codec_get_id.exit.i, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ult i32 %88, 25
  br i1 %93, label %aiff_codec_get_id.exit.i, label %94

94:                                               ; preds = %92
  %95 = icmp samesign ult i32 %88, 33
  %..i.i = select i1 %95, i32 65545, i32 0
  br label %aiff_codec_get_id.exit.i

aiff_codec_get_id.exit.i:                         ; preds = %94, %92, %90, %87
  %.0.i.i = phi i32 [ 65540, %87 ], [ 65537, %90 ], [ 65549, %92 ], [ %..i.i, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %.0.i.i, ptr %96, align 4, !tbaa !45
  %97 = call i32 @av_get_bits_per_sample(i32 noundef %.0.i.i) #7
  store i32 %97, ptr %47, align 8, !tbaa !42
  br label %.sink.split.i

98:                                               ; preds = %84, %84, %84, %84, %84
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %99, align 8, !tbaa !46
  br label %113

100:                                              ; preds = %84
  %101 = mul nsw i32 %41, 34
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 156
  store i32 %101, ptr %102, align 4, !tbaa !48
  br label %113

103:                                              ; preds = %84
  %104 = shl nsw i32 %41, 1
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 156
  store i32 %104, ptr %105, align 4, !tbaa !48
  br label %113

106:                                              ; preds = %84
  store i32 5, ptr %47, align 8, !tbaa !42
  br label %107

107:                                              ; preds = %106, %84, %84, %84, %84, %84
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 156
  store i32 %41, ptr %108, align 4, !tbaa !48
  br label %113

109:                                              ; preds = %84
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 156
  store i32 33, ptr %110, align 4, !tbaa !48
  br label %113

111:                                              ; preds = %84
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %112, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %111, %109, %107, %103, %100, %98
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 156
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %38, i32 noundef %115) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %117, %aiff_codec_get_id.exit.i
  %.sink.i = phi i32 [ %118, %117 ], [ 1, %aiff_codec_get_id.exit.i ]
  %.1102.ph.i = phi i64 [ %86, %117 ], [ %.1103.i, %aiff_codec_get_id.exit.i ]
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %.sink.i, ptr %119, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 156
  %.pre212 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %120

120:                                              ; preds = %.sink.split.i, %113
  %121 = phi i32 [ %115, %113 ], [ %.pre212, %.sink.split.i ]
  %.1102.i = phi i64 [ %86, %113 ], [ %.1102.ph.i, %.sink.split.i ]
  %.not95.i = icmp eq i32 %121, 0
  br i1 %.not95.i, label %122, label %129

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 156
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = call i32 @av_get_bits_per_sample(i32 noundef %125) #7
  %127 = mul nsw i32 %126, %41
  %128 = ashr i32 %127, 3
  store i32 %128, ptr %123, align 4, !tbaa !48
  br label %129

129:                                              ; preds = %122, %120
  %130 = phi i32 [ %128, %122 ], [ %121, %120 ]
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !46
  %.not96.i = icmp eq i32 %132, 0
  br i1 %.not96.i, label %141, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %69, align 8, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = sext i32 %130 to i64
  %137 = shl nsw i64 %136, 3
  %138 = sext i32 %132 to i64
  %139 = call i64 @av_rescale(i64 noundef %135, i64 noundef %137, i64 noundef %138) #8
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %139, i64 0)
  store i64 %spec.store.select.i, ptr %140, align 8
  br label %141

141:                                              ; preds = %133, %129
  %.not97.i = icmp eq i64 %.1102.i, 0
  br i1 %.not97.i, label %get_aiff_header.exit, label %142

142:                                              ; preds = %141
  %143 = call i64 @avio_skip(ptr noundef %34, i64 noundef %.1102.i) #7
  br label %get_aiff_header.exit

get_aiff_header.exit.thread:                      ; preds = %33, %66, %68, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 -1094995529, ptr %25, align 8, !tbaa !49
  br label %get_tag.exit.thread

get_aiff_header.exit:                             ; preds = %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %144 = sext i32 %45 to i64
  store i64 %144, ptr %25, align 8, !tbaa !49
  %145 = icmp slt i32 %45, 0
  br i1 %145, label %get_tag.exit.thread, label %146

146:                                              ; preds = %get_aiff_header.exit
  br i1 %31, label %.loopexit, label %get_meta.exit

147:                                              ; preds = %get_tag.exit162
  %148 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  call void @ff_id3v2_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, i32 noundef %29) #7
  %149 = load ptr, ptr %3, align 8, !tbaa !50
  %.not157 = icmp eq ptr %149, null
  br i1 %.not157, label %158, label %150

150:                                              ; preds = %147
  %151 = call i32 @ff_id3v2_parse_apic(ptr noundef nonnull %0, ptr noundef nonnull %149) #7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !50
  %155 = call i32 @ff_id3v2_parse_chapters(ptr noundef nonnull %0, ptr noundef %154) #7
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %150
  %.0132 = phi i32 [ %151, %150 ], [ %155, %153 ]
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %3) #7
  br label %get_tag.exit.thread

158:                                              ; preds = %153, %147
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %3) #7
  %159 = add nsw i64 %148, %30
  %160 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %161 = icmp sgt i64 %159, %160
  br i1 %161, label %162, label %get_meta.exit

162:                                              ; preds = %158
  %163 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %164 = sub nsw i64 %159, %163
  %165 = call i64 @avio_skip(ptr noundef %5, i64 noundef %164) #7
  br label %get_meta.exit

166:                                              ; preds = %get_tag.exit162
  %167 = call i32 @avio_rb32(ptr noundef %5) #7
  br label %get_meta.exit

168:                                              ; preds = %get_tag.exit162
  %169 = add nuw nsw i64 %30, 1
  %170 = call noalias ptr @av_malloc(i64 noundef %169) #7
  %.not.i164 = icmp eq ptr %170, null
  br i1 %.not.i164, label %180, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8, !tbaa !12
  %173 = call i32 @avio_read(ptr noundef %172, ptr noundef nonnull %170, i32 noundef %29) #7
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %.thread.i, label %179

.thread.i:                                        ; preds = %171
  %175 = zext nneg i32 %173 to i64
  %176 = sub nsw i64 %30, %175
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !11
  %178 = call i32 @av_dict_set(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, ptr noundef nonnull %170, i32 noundef 8) #7
  br label %180

179:                                              ; preds = %171
  call void @av_free(ptr noundef nonnull %170) #7
  br label %get_meta.exit

180:                                              ; preds = %.thread.i, %168
  %.017.i = phi i64 [ %30, %168 ], [ %176, %.thread.i ]
  %181 = load ptr, ptr %4, align 8, !tbaa !12
  %182 = call i64 @avio_skip(ptr noundef %181, i64 noundef %.017.i) #7
  br label %get_meta.exit

183:                                              ; preds = %get_tag.exit162
  %184 = add nuw nsw i64 %30, 1
  %185 = call noalias ptr @av_malloc(i64 noundef %184) #7
  %.not.i165 = icmp eq ptr %185, null
  br i1 %.not.i165, label %195, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8, !tbaa !12
  %188 = call i32 @avio_read(ptr noundef %187, ptr noundef nonnull %185, i32 noundef %29) #7
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %.thread.i166, label %194

.thread.i166:                                     ; preds = %186
  %190 = zext nneg i32 %188 to i64
  %191 = sub nsw i64 %30, %190
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !11
  %193 = call i32 @av_dict_set(ptr noundef nonnull %23, ptr noundef nonnull @.str.5, ptr noundef nonnull %185, i32 noundef 8) #7
  br label %195

194:                                              ; preds = %186
  call void @av_free(ptr noundef nonnull %185) #7
  br label %get_meta.exit

195:                                              ; preds = %.thread.i166, %183
  %.017.i167 = phi i64 [ %30, %183 ], [ %191, %.thread.i166 ]
  %196 = load ptr, ptr %4, align 8, !tbaa !12
  %197 = call i64 @avio_skip(ptr noundef %196, i64 noundef %.017.i167) #7
  br label %get_meta.exit

198:                                              ; preds = %get_tag.exit162
  %199 = add nuw nsw i64 %30, 1
  %200 = call noalias ptr @av_malloc(i64 noundef %199) #7
  %.not.i169 = icmp eq ptr %200, null
  br i1 %.not.i169, label %210, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !12
  %203 = call i32 @avio_read(ptr noundef %202, ptr noundef nonnull %200, i32 noundef %29) #7
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %.thread.i170, label %209

.thread.i170:                                     ; preds = %201
  %205 = zext nneg i32 %203 to i64
  %206 = sub nsw i64 %30, %205
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  store i8 0, ptr %207, align 1, !tbaa !11
  %208 = call i32 @av_dict_set(ptr noundef nonnull %23, ptr noundef nonnull @.str.6, ptr noundef nonnull %200, i32 noundef 8) #7
  br label %210

209:                                              ; preds = %201
  call void @av_free(ptr noundef nonnull %200) #7
  br label %get_meta.exit

210:                                              ; preds = %.thread.i170, %198
  %.017.i171 = phi i64 [ %30, %198 ], [ %206, %.thread.i170 ]
  %211 = load ptr, ptr %4, align 8, !tbaa !12
  %212 = call i64 @avio_skip(ptr noundef %211, i64 noundef %.017.i171) #7
  br label %get_meta.exit

213:                                              ; preds = %get_tag.exit162
  %214 = add nuw nsw i64 %30, 1
  %215 = call noalias ptr @av_malloc(i64 noundef %214) #7
  %.not.i173 = icmp eq ptr %215, null
  br i1 %.not.i173, label %225, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8, !tbaa !12
  %218 = call i32 @avio_read(ptr noundef %217, ptr noundef nonnull %215, i32 noundef %29) #7
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %.thread.i174, label %224

.thread.i174:                                     ; preds = %216
  %220 = zext nneg i32 %218 to i64
  %221 = sub nsw i64 %30, %220
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !11
  %223 = call i32 @av_dict_set(ptr noundef nonnull %23, ptr noundef nonnull @.str.7, ptr noundef nonnull %215, i32 noundef 8) #7
  br label %225

224:                                              ; preds = %216
  call void @av_free(ptr noundef nonnull %215) #7
  br label %get_meta.exit

225:                                              ; preds = %.thread.i174, %213
  %.017.i175 = phi i64 [ %30, %213 ], [ %221, %.thread.i174 ]
  %226 = load ptr, ptr %4, align 8, !tbaa !12
  %227 = call i64 @avio_skip(ptr noundef %226, i64 noundef %.017.i175) #7
  br label %get_meta.exit

228:                                              ; preds = %get_tag.exit162
  %229 = icmp ult i32 %29, 8
  br i1 %229, label %get_tag.exit.thread, label %230

230:                                              ; preds = %228
  %231 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %232 = add nsw i64 %231, %30
  store i64 %232, ptr %7, align 8, !tbaa !52
  %233 = call i32 @avio_rb32(ptr noundef %5) #7
  %234 = zext i32 %233 to i64
  %235 = call i32 @avio_rb32(ptr noundef %5) #7
  %236 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %237 = add nsw i64 %236, %234
  %238 = load ptr, ptr %20, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 156
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %.not154 = icmp eq i32 %240, 0
  %.pre = load i32, ptr %22, align 8, !tbaa !53
  %.pre214 = and i32 %.pre, 1
  %241 = icmp eq i32 %.pre214, 0
  br i1 %.not154, label %243, label %242

242:                                              ; preds = %230
  br i1 %241, label %.loopexit, label %.thread

243:                                              ; preds = %230
  br i1 %241, label %244, label %.thread

244:                                              ; preds = %243
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %get_tag.exit.thread

.thread:                                          ; preds = %242, %243
  %245 = add nsw i64 %30, -8
  %246 = call i64 @avio_skip(ptr noundef nonnull %5, i64 noundef %245) #7
  br label %get_meta.exit

247:                                              ; preds = %get_tag.exit162
  %248 = icmp ugt i32 %29, 1073741824
  br i1 %248, label %get_tag.exit.thread, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %20, align 8, !tbaa !31
  %251 = call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef %250, ptr noundef %5, i32 noundef %29) #7
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %get_tag.exit.thread, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %20, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !45
  %257 = icmp eq i32 %256, 86066
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = icmp eq i32 %256, 86035
  %260 = icmp samesign ugt i32 %29, 47
  %or.cond5 = and i1 %260, %259
  br i1 %or.cond5, label %262, label %274

261:                                              ; preds = %253
  %.old4 = icmp samesign ugt i32 %29, 47
  br i1 %.old4, label %262, label %get_meta.exit

262:                                              ; preds = %258, %261
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 156
  %264 = load i32, ptr %263, align 4, !tbaa !48
  %.not153 = icmp eq i32 %264, 0
  br i1 %.not153, label %265, label %274

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %269 = load i32, ptr %268, align 1, !tbaa !11
  %270 = call i32 @llvm.bswap.i32(i32 %269)
  store i32 %270, ptr %263, align 4, !tbaa !48
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %272 = load i32, ptr %271, align 1, !tbaa !11
  %273 = call i32 @llvm.bswap.i32(i32 %272)
  store i32 %273, ptr %21, align 8, !tbaa !46
  br label %get_meta.exit

274:                                              ; preds = %262, %258
  %275 = icmp eq i32 %256, 86040
  br i1 %275, label %276, label %get_meta.exit

276:                                              ; preds = %274
  %277 = icmp samesign ugt i32 %29, 24
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load i8, ptr %281, align 1, !tbaa !11
  %283 = icmp eq i8 %282, 72
  br i1 %283, label %284, label %.critedge

.critedge:                                        ; preds = %276, %278
  br label %284

284:                                              ; preds = %278, %.critedge
  %.sink = phi i32 [ 35, %.critedge ], [ 17, %278 ]
  %285 = phi i64 [ 280, %.critedge ], [ 136, %278 ]
  %286 = getelementptr inbounds nuw i8, ptr %254, i64 156
  store i32 %.sink, ptr %286, align 4, !tbaa !48
  store i32 160, ptr %21, align 8, !tbaa !46
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 152
  %288 = load i32, ptr %287, align 8, !tbaa !43
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %285, %289
  %291 = sdiv i64 %290, 160
  %292 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store i64 %291, ptr %292, align 8, !tbaa !56
  br label %get_meta.exit

293:                                              ; preds = %get_tag.exit162
  %294 = call i32 @ff_mov_read_chan(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %18, i64 noundef %30) #7
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %get_tag.exit.thread, label %get_meta.exit

296:                                              ; preds = %get_tag.exit162
  %297 = load ptr, ptr %20, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 69640, ptr %298, align 4, !tbaa !45
  %299 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %300 = add nsw i64 %299, %30
  store i64 %300, ptr %7, align 8, !tbaa !52
  %301 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %302 = add nsw i64 %301, 8
  %303 = call i32 @avio_rb32(ptr noundef %5) #7
  %304 = call i32 @avio_rb32(ptr noundef %5) #7
  %305 = load ptr, ptr %20, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 156
  store i32 %304, ptr %306, align 4, !tbaa !48
  br label %.loopexit

307:                                              ; preds = %get_tag.exit162
  br i1 %31, label %308, label %312

308:                                              ; preds = %307
  %309 = load ptr, ptr %20, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 156
  %311 = load i32, ptr %310, align 4, !tbaa !48
  %.not152 = icmp eq i32 %311, 0
  br i1 %.not152, label %312, label %.loopexit

312:                                              ; preds = %307, %308, %get_tag.exit162
  %313 = call i64 @avio_skip(ptr noundef %5, i64 noundef %30) #7
  br label %get_meta.exit

get_meta.exit:                                    ; preds = %261, %225, %224, %210, %209, %195, %194, %180, %179, %293, %265, %284, %274, %158, %162, %146, %312, %.thread, %166
  %.2138 = phi i64 [ %.0136202, %312 ], [ %.0136202, %146 ], [ %.0136202, %162 ], [ %.0136202, %158 ], [ %.0136202, %166 ], [ %237, %.thread ], [ %.0136202, %284 ], [ %.0136202, %274 ], [ %.0136202, %265 ], [ %.0136202, %293 ], [ %.0136202, %179 ], [ %.0136202, %180 ], [ %.0136202, %194 ], [ %.0136202, %195 ], [ %.0136202, %209 ], [ %.0136202, %210 ], [ %.0136202, %224 ], [ %.0136202, %225 ], [ %.0136202, %261 ]
  %.2 = phi i32 [ %.1135203, %312 ], [ %.1135203, %146 ], [ %.1135203, %162 ], [ %.1135203, %158 ], [ %167, %166 ], [ %.1135203, %.thread ], [ %.1135203, %284 ], [ %.1135203, %274 ], [ %.1135203, %265 ], [ %.1135203, %293 ], [ %.1135203, %179 ], [ %.1135203, %180 ], [ %.1135203, %194 ], [ %.1135203, %195 ], [ %.1135203, %209 ], [ %.1135203, %210 ], [ %.1135203, %224 ], [ %.1135203, %225 ], [ %.1135203, %261 ]
  %314 = and i64 %30, 1
  %.not159 = icmp eq i64 %314, 0
  br i1 %.not159, label %318, label %315

315:                                              ; preds = %get_meta.exit
  %316 = add nsw i64 %32, -1
  %317 = call i64 @avio_skip(ptr noundef %5, i64 noundef 1) #7
  br label %318

318:                                              ; preds = %315, %get_meta.exit
  %.1 = phi i64 [ %316, %315 ], [ %32, %get_meta.exit ]
  %319 = icmp sgt i64 %.1, 0
  br i1 %319, label %26, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %318, %.preheader
  %.0136.lcssa = phi i64 [ 0, %.preheader ], [ %.2138, %318 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %321 = load ptr, ptr %320, align 8, !tbaa !59
  %322 = call i32 @ff_replaygain_export(ptr noundef nonnull %18, ptr noundef %321) #7
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %get_tag.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %308, %242, %146, %._crit_edge, %296
  %.1137 = phi i64 [ %302, %296 ], [ %.0136.lcssa, %._crit_edge ], [ %.0136202, %308 ], [ %237, %242 ], [ %.0136202, %146 ]
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 156
  %327 = load i32, ptr %326, align 4, !tbaa !48
  %.not158 = icmp eq i32 %327, 0
  br i1 %.not158, label %328, label %335

328:                                              ; preds = %.loopexit
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !45
  %331 = icmp eq i32 %330, 86040
  br i1 %331, label %332, label %.thread187

332:                                              ; preds = %328
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #7
  %333 = load ptr, ptr %324, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 156
  store i32 35, ptr %334, align 4, !tbaa !48
  br label %337

335:                                              ; preds = %.loopexit
  %336 = icmp slt i32 %327, 1
  br i1 %336, label %.thread187, label %337

.thread187:                                       ; preds = %328, %335
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %get_tag.exit.thread

337:                                              ; preds = %335, %332
  %338 = phi ptr [ %325, %335 ], [ %333, %332 ]
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !46
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %get_tag.exit.thread, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 152
  %344 = load i32, ptr %343, align 8, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef nonnull %18, i32 noundef 64, i32 noundef 1, i32 noundef %344) #7
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %345, align 8, !tbaa !60
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %347 = load i64, ptr %346, align 8, !tbaa !49
  %348 = load i32, ptr %339, align 8, !tbaa !46
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %347, %349
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %350, ptr %351, align 8, !tbaa !61
  %352 = call i64 @avio_seek(ptr noundef %5, i64 noundef %.1137, i32 noundef 0) #7
  br label %get_tag.exit.thread

get_tag.exit.thread:                              ; preds = %26, %293, %249, %247, %228, %get_aiff_header.exit, %1, %get_aiff_header.exit.thread, %337, %._crit_edge, %16, %14, %get_tag.exit, %342, %.thread187, %244, %157
  %.0131 = phi i32 [ -1094995529, %.thread187 ], [ 0, %342 ], [ %.0132, %157 ], [ -1, %244 ], [ -1094995529, %get_tag.exit ], [ -1094995529, %14 ], [ -12, %16 ], [ %322, %._crit_edge ], [ -1094995529, %337 ], [ -1094995529, %get_aiff_header.exit.thread ], [ -1094995529, %1 ], [ -5, %26 ], [ %294, %293 ], [ %251, %249 ], [ -1094995529, %247 ], [ -1094995529, %228 ], [ %45, %get_aiff_header.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @aiff_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #7
  %12 = sub nsw i64 %8, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %50, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %50

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !45
  switch i32 %22, label %23 [
    i32 69632, label %26
    i32 86034, label %26
    i32 86035, label %26
    i32 86040, label %26
  ]

23:                                               ; preds = %20
  %24 = srem i32 4096, %18
  %25 = sub nuw nsw i32 4096, %24
  %.not35 = icmp eq i32 %24, 4096
  br i1 %.not35, label %50, label %26

26:                                               ; preds = %20, %20, %20, %20, %23
  %.0 = phi i32 [ %25, %23 ], [ %18, %20 ], [ %18, %20 ], [ %18, %20 ], [ %18, %20 ]
  %27 = sext i32 %.0 to i64
  %28 = tail call i64 @llvm.smin.i64(i64 %12, i64 %27)
  %29 = trunc nsw i64 %28 to i32
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = tail call i32 @av_get_packet(ptr noundef %30, ptr noundef %1, i32 noundef %29) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %15, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 156
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %.not36 = icmp sgt i32 %36, %29
  br i1 %.not36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = and i32 %39, -3
  store i32 %40, ptr %38, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %42, align 4, !tbaa !63
  %43 = sdiv i32 %31, %36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !64
  br label %50

50:                                               ; preds = %26, %23, %2, %41, %19
  %.030 = phi i32 [ 0, %41 ], [ -1094995529, %19 ], [ -541478725, %2 ], [ -1094995529, %23 ], [ %31, %26 ]
  ret i32 %.030
}

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_id3v2_free_extra_meta(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mov_read_chan(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_replaygain_export(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !17, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !7, i64 24}
!28 = !{!13, !18, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !34, i64 72, !24, i64 80, !34, i64 88, !35, i64 96, !10, i64 200, !34, i64 204, !10, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!39, !10, i64 132}
!42 = !{!39, !10, i64 56}
!43 = !{!39, !10, i64 152}
!44 = !{!39, !10, i64 8}
!45 = !{!39, !10, i64 4}
!46 = !{!47, !10, i64 8}
!47 = !{!"AIFFInputContext", !22, i64 0, !10, i64 8}
!48 = !{!39, !10, i64 156}
!49 = !{!32, !22, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14ID3v2ExtraMeta", !7, i64 0}
!52 = !{!47, !22, i64 0}
!53 = !{!54, !10, i64 144}
!54 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!55 = !{!39, !6, i64 16}
!56 = !{!39, !22, i64 48}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!13, !24, i64 192}
!60 = !{!32, !22, i64 40}
!61 = !{!32, !22, i64 48}
!62 = !{!35, !10, i64 40}
!63 = !{!35, !10, i64 36}
!64 = !{!35, !22, i64 64}
