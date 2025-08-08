; ModuleID = 'bench/ffmpeg/original/nistspheredec.ll'
source_filename = "bench/ffmpeg/original/nistspheredec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"nistsphere\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"NIST SPeech HEader REsources\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nist,sph\00", align 1
@ff_nistsphere_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @nist_probe, ptr @nist_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__const.nist_read_header.coding = private unnamed_addr constant [32 x i8] c"pcm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@__const.nist_read_header.format = private unnamed_addr constant [32 x i8] c"01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"alaw\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ulaw\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"mu-law\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pcm,embedded-shorten\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"coding %s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"channel_count\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%*s %*s %u\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"sample_byte_format\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%*s %*s %31s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"sample byte format %s\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"sample_coding\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"sample_count\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"%*s %*s %ld\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"sample_n_bytes\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%*s %*s %d\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"sample_sig_bits\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"%31s %*s %31s\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Failed to parse '%s' as metadata\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @nist_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i64 %4, 738926099371870542
  %. = select i1 %5, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @nist_read_header(ptr noundef %0) #1 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.nist_read_header.coding, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.nist_read_header.format, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !12
  %9 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 1, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call i32 @ff_get_line(ptr noundef %14, ptr noundef nonnull %2, i32 noundef 256) #8
  %16 = load ptr, ptr %13, align 8, !tbaa !26
  %17 = call i32 @ff_get_line(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 256) #8
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #8
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  %22 = call i32 @avio_feof(ptr noundef %21) #8
  %.not4575 = icmp eq i32 %22, 0
  br i1 %.not4575, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %153
  %.04076 = phi i32 [ 0, %.lr.ph ], [ %.1, %153 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !26
  %27 = call i32 @ff_get_line(ptr noundef %26, ptr noundef nonnull %2, i32 noundef 256) #8
  %28 = load ptr, ptr %13, align 8, !tbaa !26
  %29 = call i64 @avio_seek(ptr noundef %28, i64 noundef 0, i32 noundef 1) #8
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %.not46 = icmp slt i64 %29, %31
  br i1 %.not46, label %32, label %.loopexit

32:                                               ; preds = %25
  %lhsv = load i64, ptr %2, align 16
  %.not47 = icmp eq i64 %lhsv, 7233173975485148773
  br i1 %.not47, label %33, label %98

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = shl i32 %38, 3
  store i32 %39, ptr %35, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %37, %33
  %41 = call i32 @av_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #8
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = call i32 @ff_get_pcm_codec_id(i32 noundef %49, i32 noundef 0, i32 noundef %.04076, i32 noundef 65535) #8
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %50, ptr %52, align 4, !tbaa !39
  br label %76

53:                                               ; preds = %40
  %54 = call i32 @av_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #8
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 65543, ptr %57, align 4, !tbaa !39
  br label %76

58:                                               ; preds = %53
  %59 = call i32 @av_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #8
  %.not51 = icmp eq i32 %59, 0
  br i1 %.not51, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 @av_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #8
  %.not52 = icmp eq i32 %61, 0
  br i1 %.not52, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 65542, ptr %64, align 4, !tbaa !39
  br label %76

65:                                               ; preds = %60
  %66 = call i32 @av_strncasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i64 noundef 20) #8
  %.not53 = icmp eq i32 %66, 0
  br i1 %.not53, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 86031, ptr %69, align 4, !tbaa !39
  %70 = call i32 @ff_alloc_extradata(ptr noundef %68, i32 noundef 1) #8
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %76, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  store i8 1, ptr %74, align 1, !tbaa !11
  br label %76

75:                                               ; preds = %65
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #8
  br label %76

76:                                               ; preds = %55, %75, %71, %67, %62, %42, %47
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load i32, ptr %78, align 8, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef nonnull %9, i32 noundef 64, i32 noundef 1, i32 noundef %79) #8
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 132
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = mul nsw i32 %84, %82
  %86 = sdiv i32 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 156
  store i32 %86, ptr %87, align 4, !tbaa !43
  %88 = load ptr, ptr %13, align 8, !tbaa !26
  %89 = call i64 @avio_seek(ptr noundef %88, i64 noundef 0, i32 noundef 1) #8
  %90 = load i32, ptr %6, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %89, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %76
  %94 = load ptr, ptr %13, align 8, !tbaa !26
  %95 = call i64 @avio_seek(ptr noundef %94, i64 noundef 0, i32 noundef 1) #8
  %96 = sub nsw i64 %91, %95
  %97 = call i64 @avio_skip(ptr noundef %94, i64 noundef %96) #8
  br label %.loopexit

98:                                               ; preds = %32
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @.str.12, i64 13)
  %.not55 = icmp eq i32 %bcmp, 0
  br i1 %.not55, label %99, label %107

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 132
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %101) #8
  %103 = load ptr, ptr %11, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 132
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = add i32 %105, -32768
  %or.cond = icmp ult i32 %106, -32767
  br i1 %or.cond, label %.loopexit, label %153

107:                                              ; preds = %98
  %bcmp56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %2, ptr noundef nonnull dereferenceable(18) @.str.14, i64 18)
  %.not57 = icmp eq i32 %bcmp56, 0
  br i1 %.not57, label %108, label %121

108:                                              ; preds = %107
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #8
  %110 = call i32 @av_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.16) #8
  %.not58 = icmp eq i32 %110, 0
  br i1 %.not58, label %153, label %111

111:                                              ; preds = %108
  %112 = call i32 @av_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.17) #8
  %.not59 = icmp eq i32 %112, 0
  br i1 %.not59, label %153, label %113

113:                                              ; preds = %111
  %114 = call i32 @av_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #8
  %.not60 = icmp eq i32 %114, 0
  br i1 %.not60, label %115, label %118

115:                                              ; preds = %113
  %116 = load ptr, ptr %11, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 65542, ptr %117, align 4, !tbaa !39
  br label %153

118:                                              ; preds = %113
  %119 = call i32 @av_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #8
  %.not61 = icmp eq i32 %119, 0
  br i1 %.not61, label %153, label %120

120:                                              ; preds = %118
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #8
  br label %.loopexit

121:                                              ; preds = %107
  %bcmp62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @.str.20, i64 13)
  %.not63 = icmp eq i32 %bcmp62, 0
  br i1 %.not63, label %122, label %124

122:                                              ; preds = %121
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #8
  br label %153

124:                                              ; preds = %121
  %bcmp64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %.not65 = icmp eq i32 %bcmp64, 0
  br i1 %.not65, label %125, label %127

125:                                              ; preds = %124
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, ptr noundef nonnull %24) #8
  br label %153

127:                                              ; preds = %124
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %2, ptr noundef nonnull dereferenceable(14) @.str.23, i64 14)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %128, label %132

128:                                              ; preds = %127
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #8
  %130 = load i32, ptr %5, align 4, !tbaa !12
  %131 = icmp ugt i32 %130, 4095
  br i1 %131, label %.loopexit, label %153

132:                                              ; preds = %127
  %bcmp68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2, ptr noundef nonnull dereferenceable(11) @.str.25, i64 11)
  %.not69 = icmp eq i32 %bcmp68, 0
  br i1 %.not69, label %133, label %137

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %135) #8
  br label %153

137:                                              ; preds = %132
  %bcmp70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %2, ptr noundef nonnull dereferenceable(15) @.str.26, i64 15)
  %.not71 = icmp eq i32 %bcmp70, 0
  br i1 %.not71, label %138, label %146

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %140) #8
  %142 = load ptr, ptr %11, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i32, ptr %143, align 8, !tbaa !38
  %145 = add i32 %144, -32768
  %or.cond72 = icmp ult i32 %145, -32767
  br i1 %or.cond72, label %.loopexit, label %153

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %147 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 @av_dict_set(ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 32) #8
  br label %152

151:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #8
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %138, %111, %108, %99, %122, %128, %152, %133, %125, %115, %118
  %.1 = phi i32 [ %.04076, %152 ], [ %.04076, %133 ], [ %.04076, %128 ], [ %.04076, %125 ], [ %.04076, %122 ], [ %.04076, %118 ], [ %.04076, %115 ], [ %.04076, %99 ], [ 0, %108 ], [ 1, %111 ], [ %.04076, %138 ]
  %154 = load ptr, ptr %13, align 8, !tbaa !26
  %155 = call i32 @avio_feof(ptr noundef %154) #8
  %.not45 = icmp eq i32 %155, 0
  br i1 %.not45, label %25, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %25, %99, %128, %138, %153, %.preheader, %76, %10, %1, %120, %93
  %.0 = phi i32 [ -1163346256, %120 ], [ 0, %93 ], [ -12, %1 ], [ -1094995529, %10 ], [ -1094995529, %76 ], [ -541478725, %.preheader ], [ -1094995529, %25 ], [ -1094995529, %99 ], [ -1094995529, %128 ], [ -1094995529, %138 ], [ -541478725, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_pcm_codec_id(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

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
!12 = !{!10, !10, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !16, i64 16, !7, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 68, !17, i64 72, !19, i64 80, !17, i64 88, !20, i64 96, !10, i64 200, !17, i64 204, !10, i64 212}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!17 = !{!"AVRational", !10, i64 0, !10, i64 4}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!20 = !{!"AVPacket", !21, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !22, i64 48, !10, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !21, i64 88, !17, i64 96}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !17, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !25, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!25 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!26 = !{!27, !30, i64 32}
!27 = !{!"AVFormatContext", !15, i64 0, !28, i64 8, !29, i64 16, !7, i64 24, !30, i64 32, !10, i64 40, !10, i64 44, !31, i64 48, !10, i64 56, !33, i64 64, !10, i64 72, !34, i64 80, !6, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !18, i64 136, !18, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !35, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !19, i64 192, !18, i64 200, !10, i64 208, !10, i64 212, !36, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !18, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !18, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !37, i64 376, !37, i64 384, !37, i64 392, !37, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !18, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !18, i64 464}
!28 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!29 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!30 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!31 = !{!"p2 _ZTS8AVStream", !32, i64 0}
!32 = !{!"any p2 pointer", !7, i64 0}
!33 = !{!"p2 _ZTS13AVStreamGroup", !32, i64 0}
!34 = !{!"p2 _ZTS9AVChapter", !32, i64 0}
!35 = !{!"p2 _ZTS9AVProgram", !32, i64 0}
!36 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!37 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!38 = !{!24, !10, i64 56}
!39 = !{!24, !10, i64 4}
!40 = !{!24, !6, i64 16}
!41 = !{!24, !10, i64 152}
!42 = !{!24, !10, i64 132}
!43 = !{!24, !10, i64 156}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
