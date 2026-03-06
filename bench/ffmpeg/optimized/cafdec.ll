; ModuleID = 'bench/ffmpeg/original/cafdec.ll'
source_filename = "bench/ffmpeg/original/cafdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apple CAF (Core Audio Format)\00", align 1
@ff_caf_codec_tags_list = external constant [0 x ptr], align 8
@ff_caf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ff_caf_codec_tags_list, ptr null, ptr null }, i32 0, i32 48, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"desc chunk not present\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"skipping CAF chunk: %08X (%s), size %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Overflow during bit rate calculation %d * 8 * %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Missing packet table. It is required when block size or frame size are variable.\0A\00", align 1
@ff_codec_caf_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid AAC magic cookie\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid ALAC magic cookie\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"failed to read preamble\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"frmaalac\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"failed to read kuki header\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"failed to read new kuki header\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"invalid FLAC magic cookie\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"unknown FLAC magic cookie\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"failed to read FLAC magic cookie\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dfLa\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"unknown dfLa version\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"failed to read FLAC metadata block header\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"STREAMINFO must be first FLACMetadataBlock\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"non-STREAMINFO FLACMetadataBlock(s) ignored\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"multichannel Opus in CAF\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"error reading packet table\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1717985635
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 1, !tbaa !11
  %.not4 = icmp eq i16 %7, 256
  br i1 %.not4, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %.not5 = icmp eq i32 %10, 1668506980
  br i1 %.not5, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i64, ptr %12, align 1, !tbaa !11
  %.not6 = icmp eq i64 %13, 2305843009213693952
  %. = select i1 %.not6, i32 100, i32 0
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 0, %5 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef 8) #8
  %12 = tail call i32 @avio_rb32(ptr noundef %8) #8
  %.not = icmp eq i32 %12, 1684370275
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %read_desc_chunk.exit.thread

14:                                               ; preds = %1
  %15 = tail call i64 @avio_rb64(ptr noundef %8) #8
  %.not105 = icmp eq i64 %15, 32
  br i1 %.not105, label %16, label %read_desc_chunk.exit.thread

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %read_desc_chunk.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store i32 1, ptr %22, align 8, !tbaa !35
  %23 = tail call i64 @avio_rb64(ptr noundef %17) #8
  %24 = bitcast i64 %23 to double
  %25 = fcmp nsz ogt double %24, 0.000000e+00
  %26 = select nsz i1 %25, double %24, double 0.000000e+00
  %27 = fcmp nsz ogt double %26, 0x41DFFFFFFFC00000
  %..i.i = select nsz i1 %27, double 0x41DFFFFFFFC00000, double %26
  %28 = fptosi double %..i.i to i32
  %29 = load ptr, ptr %21, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i32 %28, ptr %30, align 8, !tbaa !38
  %31 = tail call i32 @avio_rl32(ptr noundef %17) #8
  %32 = load ptr, ptr %21, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %31, ptr %33, align 8, !tbaa !39
  %34 = tail call i32 @avio_rb32(ptr noundef %17) #8
  %35 = tail call i32 @avio_rb32(ptr noundef %17) #8
  store i32 %35, ptr %18, align 8, !tbaa !40
  %36 = load ptr, ptr %21, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 156
  store i32 %35, ptr %37, align 4, !tbaa !42
  %38 = tail call i32 @avio_rb32(ptr noundef %17) #8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !43
  %40 = tail call i32 @avio_rb32(ptr noundef %17) #8
  %41 = load ptr, ptr %21, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 132
  store i32 %40, ptr %42, align 4, !tbaa !44
  %43 = tail call i32 @avio_rb32(ptr noundef %17) #8
  %44 = load ptr, ptr %21, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %43, ptr %45, align 8, !tbaa !45
  %46 = load i32, ptr %18, align 8, !tbaa !40
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %read_desc_chunk.exit.thread, label %48

48:                                               ; preds = %20
  %49 = load i32, ptr %39, align 4, !tbaa !43
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %read_desc_chunk.exit.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %read_desc_chunk.exit.thread, label %55

55:                                               ; preds = %51
  %.not40.i = icmp eq i32 %49, 0
  %.not41.i = icmp eq i32 %46, 0
  %or.cond.i = or i1 %.not41.i, %.not40.i
  br i1 %or.cond.i, label %65, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = zext nneg i32 %46 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = mul i64 %61, %59
  %63 = zext nneg i32 %49 to i64
  %64 = udiv i64 %62, %63
  br label %65

65:                                               ; preds = %56, %55
  %.sink.i = phi i64 [ %64, %56 ], [ 0, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 %.sink.i, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !39
  %69 = icmp eq i32 %68, 1835233388
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = and i32 %34, 1
  %72 = and i32 %34, 2
  %73 = xor i32 %72, 2
  %74 = tail call i32 @ff_get_pcm_codec_id(i32 noundef %43, i32 noundef %71, i32 noundef %73, i32 noundef -1) #8
  br label %77

75:                                               ; preds = %65
  %76 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_caf_tags, i32 noundef %68) #8
  br label %77

77:                                               ; preds = %75, %70
  %.sink46.i = phi i32 [ %74, %70 ], [ %76, %75 ]
  %78 = load ptr, ptr %21, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.sink46.i, ptr %79, align 4, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = tail call i32 @avio_feof(ptr noundef %8) #8
  %.not107213 = icmp eq i32 %83, 0
  br i1 %.not107213, label %.lr.ph, label %read_desc_chunk.exit.thread

.lr.ph:                                           ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %92

92:                                               ; preds = %.lr.ph, %342
  %.091214 = phi i32 [ 0, %.lr.ph ], [ %.1138, %342 ]
  %93 = icmp ne i32 %.091214, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load i64, ptr %84, align 8, !tbaa !51
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %85, align 8, !tbaa !52
  %99 = and i32 %98, 1
  %.not108 = icmp eq i32 %99, 0
  br i1 %.not108, label %.thread, label %100

100:                                              ; preds = %97, %92
  %101 = call i32 @avio_rb32(ptr noundef %8) #8
  %102 = call i64 @avio_rb64(ptr noundef %8) #8
  %103 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #8
  %104 = call i32 @avio_feof(ptr noundef %8) #8
  %.not109 = icmp eq i32 %104, 0
  br i1 %.not109, label %105, label %._crit_edge

105:                                              ; preds = %100
  switch i32 %101, label %327 [
    i32 1684108385, label %106
    i32 1667785070, label %121
    i32 1802857321, label %125
    i32 1885432692, label %248
    i32 1768842863, label %315
    i32 1718773093, label %330
  ]

106:                                              ; preds = %105
  %107 = call i64 @avio_skip(ptr noundef %8, i64 noundef 4) #8
  %108 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #8
  store i64 %108, ptr %91, align 8, !tbaa !54
  %109 = add nsw i64 %102, -4
  %.inv = icmp sgt i64 %102, -1
  %110 = select i1 %.inv, i64 %109, i64 -1
  store i64 %110, ptr %84, align 8, !tbaa !51
  %111 = icmp slt i64 %108, 0
  %112 = sub nuw nsw i64 9223372036854775807, %108
  %113 = icmp sgt i64 %110, %112
  %or.cond118 = select i1 %111, i1 true, i1 %113
  br i1 %or.cond118, label %read_desc_chunk.exit.thread, label %114

114:                                              ; preds = %106
  %115 = icmp sgt i64 %110, 0
  br i1 %115, label %116, label %read_kuki_chunk.exit

116:                                              ; preds = %114
  %117 = load i32, ptr %85, align 8, !tbaa !52
  %118 = and i32 %117, 1
  %.not112 = icmp eq i32 %118, 0
  br i1 %.not112, label %read_kuki_chunk.exit, label %119

119:                                              ; preds = %116
  %120 = call i64 @avio_skip(ptr noundef nonnull %8, i64 noundef %110) #8
  br label %read_kuki_chunk.exit

121:                                              ; preds = %105
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = call i32 @ff_mov_read_chan(ptr noundef nonnull %0, ptr noundef %122, ptr noundef %82, i64 noundef %102) #8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %read_desc_chunk.exit.thread, label %read_kuki_chunk.exit

125:                                              ; preds = %105
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %or.cond.i119 = icmp ugt i64 %102, 2147483583
  br i1 %or.cond.i119, label %read_desc_chunk.exit.thread, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %80, align 8, !tbaa !48
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !47
  switch i32 %133, label %244 [
    i32 86018, label %134
    i32 86032, label %150
    i32 86028, label %202
    i32 86076, label %237
  ]

134:                                              ; preds = %127
  %135 = call i64 @avio_seek(ptr noundef %126, i64 noundef 0, i32 noundef 1) #8
  %136 = call i32 @ff_mov_read_esds(ptr noundef nonnull %0, ptr noundef %126) #8
  %137 = call i64 @avio_seek(ptr noundef %126, i64 noundef 0, i32 noundef 1) #8
  %.neg.i = sub i64 %135, %137
  %138 = add i64 %.neg.i, %102
  %139 = and i64 %138, 2147483648
  %.not111.i = icmp eq i64 %139, 0
  br i1 %.not111.i, label %140, label %.critedge.i

140:                                              ; preds = %134
  %141 = load ptr, ptr %130, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %.not109.i = icmp eq ptr %143, null
  br i1 %.not109.i, label %.critedge.i, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %.not110.i = icmp eq i32 %146, 86018
  br i1 %.not110.i, label %147, label %.critedge.i

.critedge.i:                                      ; preds = %144, %140, %134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %read_desc_chunk.exit.thread

147:                                              ; preds = %144
  %148 = and i64 %138, 2147483647
  %149 = call i64 @avio_skip(ptr noundef %126, i64 noundef %148) #8
  br label %read_kuki_chunk.exit

150:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = icmp samesign ult i64 %102, 24
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  %153 = call i64 @avio_skip(ptr noundef %126, i64 noundef %102) #8
  br label %.thread.i

154:                                              ; preds = %150
  %155 = call i32 @avio_read(ptr noundef %126, ptr noundef nonnull %4, i32 noundef 12) #8
  %.not104.i = icmp eq i32 %155, 12
  br i1 %.not104.i, label %157, label %156

156:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %.thread.i

157:                                              ; preds = %154
  %158 = load ptr, ptr %130, align 8, !tbaa !28
  %159 = call i32 @ff_alloc_extradata(ptr noundef %158, i32 noundef 36) #8
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.thread.i, label %161

161:                                              ; preds = %157
  %bcmp105.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %90, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %.not106.i = icmp eq i32 %bcmp105.i, 0
  br i1 %.not106.i, label %162, label %175

162:                                              ; preds = %161
  %163 = icmp samesign ult i64 %102, 48
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  %165 = load ptr, ptr %130, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @av_freep(ptr noundef nonnull %166) #8
  br label %.thread.i

167:                                              ; preds = %162
  %168 = load ptr, ptr %130, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = call i32 @avio_read(ptr noundef %126, ptr noundef %170, i32 noundef 36) #8
  %.not107.i = icmp eq i32 %171, 36
  br i1 %.not107.i, label %199, label %172

172:                                              ; preds = %167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  %173 = load ptr, ptr %130, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @av_freep(ptr noundef nonnull %174) #8
  br label %.thread.i

175:                                              ; preds = %161
  %176 = load ptr, ptr %130, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  store i32 603979776, ptr %178, align 1, !tbaa !11
  %179 = load ptr, ptr %130, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1667329121, ptr %182, align 1
  %183 = load ptr, ptr %130, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 0, ptr %186, align 1, !tbaa !11
  %187 = load ptr, ptr %130, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %190, ptr noundef nonnull align 1 dereferenceable(12) %4, i64 12, i1 false)
  %191 = load ptr, ptr %130, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = call i32 @avio_read(ptr noundef %126, ptr noundef nonnull %194, i32 noundef 12) #8
  %.not108.i = icmp eq i32 %195, 12
  br i1 %.not108.i, label %199, label %196

196:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  %197 = load ptr, ptr %130, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @av_freep(ptr noundef nonnull %198) #8
  br label %.thread.i

.thread.i:                                        ; preds = %157, %196, %172, %164, %156, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %read_desc_chunk.exit.thread

199:                                              ; preds = %175, %167
  %.sink125.i = phi i64 [ -48, %167 ], [ -24, %175 ]
  %200 = add nsw i64 %.sink125.i, %102
  %201 = call i64 @avio_skip(ptr noundef %126, i64 noundef %200) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %read_kuki_chunk.exit.thread136

202:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = icmp samesign ult i64 %102, 50
  br i1 %203, label %.thread118.i.sink.split, label %204

204:                                              ; preds = %202
  %205 = call i32 @avio_r8(ptr noundef %126) #8
  %.not.i121 = icmp eq i32 %205, 0
  br i1 %.not.i121, label %206, label %.thread118.i.sink.split

206:                                              ; preds = %204
  %207 = call i32 @avio_rb24(ptr noundef %126) #8
  %208 = call i32 @avio_read(ptr noundef %126, ptr noundef nonnull %5, i32 noundef 4) #8
  %.not99.i = icmp eq i32 %208, 4
  br i1 %.not99.i, label %209, label %.thread118.i.sink.split

209:                                              ; preds = %206
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %.not100.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not100.i, label %210, label %.thread118.i.sink.split

210:                                              ; preds = %209
  %211 = call i32 @avio_r8(ptr noundef %126) #8
  %.not101.i = icmp eq i32 %211, 0
  br i1 %.not101.i, label %212, label %.thread118.i.sink.split

212:                                              ; preds = %210
  %213 = call i32 @avio_rb24(ptr noundef %126) #8
  %214 = call i32 @avio_read(ptr noundef %126, ptr noundef nonnull %5, i32 noundef 4) #8
  %.not102.i = icmp eq i32 %214, 4
  br i1 %.not102.i, label %215, label %.thread118.i.sink.split

215:                                              ; preds = %212
  %216 = load i8, ptr %5, align 1, !tbaa !11
  %217 = and i8 %216, 127
  %218 = load i8, ptr %87, align 1, !tbaa !11
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 16
  %221 = load i8, ptr %88, align 1, !tbaa !11
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %220
  %225 = load i8, ptr %89, align 1, !tbaa !11
  %226 = zext i8 %225 to i32
  %227 = or disjoint i32 %224, %226
  %228 = icmp ne i8 %217, 0
  %229 = icmp ne i32 %227, 34
  %or.cond5.i = select i1 %228, i1 true, i1 %229
  br i1 %or.cond5.i, label %.thread118.i.sink.split, label %230

230:                                              ; preds = %215
  %231 = load ptr, ptr %130, align 8, !tbaa !28
  %232 = call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef %231, ptr noundef %126, i32 noundef 34) #8
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %.thread118.i, label %234

234:                                              ; preds = %230
  %.not103.i = icmp sgt i8 %216, -1
  br i1 %.not103.i, label %235, label %236

235:                                              ; preds = %234
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20) #8
  br label %236

.thread118.i.sink.split:                          ; preds = %215, %212, %210, %209, %206, %204, %202
  %.str.19.sink = phi ptr [ @.str.18, %212 ], [ @.str.17, %210 ], [ @.str.13, %209 ], [ @.str.15, %206 ], [ @.str.14, %204 ], [ @.str.13, %202 ], [ @.str.19, %215 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink) #8
  br label %.thread118.i

.thread118.i:                                     ; preds = %230, %.thread118.i.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_desc_chunk.exit.thread

236:                                              ; preds = %235, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_kuki_chunk.exit.thread136

237:                                              ; preds = %127
  %238 = getelementptr inbounds nuw i8, ptr %131, i64 132
  %239 = load i32, ptr %238, align 4, !tbaa !44
  %240 = icmp sgt i32 %239, 2
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #8
  br label %read_desc_chunk.exit.thread

242:                                              ; preds = %237
  %243 = call i64 @avio_skip(ptr noundef %126, i64 noundef %102) #8
  br label %read_kuki_chunk.exit

244:                                              ; preds = %127
  %245 = trunc nuw nsw i64 %102 to i32
  %246 = call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef nonnull %131, ptr noundef %126, i32 noundef %245) #8
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %read_desc_chunk.exit.thread, label %read_kuki_chunk.exit

248:                                              ; preds = %105
  %249 = load ptr, ptr %7, align 8, !tbaa !12
  %250 = load ptr, ptr %80, align 8, !tbaa !48
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = load ptr, ptr %9, align 8, !tbaa !27
  %253 = call i64 @avio_seek(ptr noundef %249, i64 noundef 0, i32 noundef 1) #8
  %254 = call i64 @avio_rb64(ptr noundef %249) #8
  %255 = icmp ugt i64 %254, 89478485
  br i1 %255, label %read_desc_chunk.exit.thread, label %256

256:                                              ; preds = %248
  %257 = call i64 @avio_rb64(ptr noundef %249) #8
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 56
  store i64 %257, ptr %258, align 8, !tbaa !56
  %259 = call i32 @avio_rb32(ptr noundef %249) #8
  %260 = zext i32 %259 to i64
  %261 = load i64, ptr %258, align 8, !tbaa !56
  %262 = add nsw i64 %261, %260
  store i64 %262, ptr %258, align 8, !tbaa !56
  %263 = call i32 @avio_rb32(ptr noundef %249) #8
  %264 = zext i32 %263 to i64
  %265 = load i64, ptr %258, align 8, !tbaa !56
  %266 = add nsw i64 %265, %264
  store i64 %266, ptr %258, align 8, !tbaa !56
  %267 = load i32, ptr %252, align 8, !tbaa !40
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %256
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !43
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = zext nneg i32 %271 to i64
  %275 = mul nuw nsw i64 %254, %274
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store i64 %275, ptr %276, align 8, !tbaa !57
  %277 = zext nneg i32 %267 to i64
  %278 = mul nuw nsw i64 %254, %277
  br label %.loopexit.i

279:                                              ; preds = %269, %256
  %280 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store i64 0, ptr %280, align 8, !tbaa !57
  %.not65.i = icmp eq i64 %254, 0
  br i1 %.not65.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %252, i64 4
  br label %282

282:                                              ; preds = %301, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %301 ]
  %.163.i = phi i64 [ 0, %.lr.ph.i ], [ %297, %301 ]
  %283 = call i32 @avio_feof(ptr noundef %249) #8
  %.not.i122 = icmp eq i32 %283, 0
  br i1 %.not.i122, label %284, label %read_desc_chunk.exit.thread

284:                                              ; preds = %282
  %285 = load ptr, ptr %80, align 8, !tbaa !48
  %286 = load ptr, ptr %285, align 8, !tbaa !49
  %287 = load i64, ptr %280, align 8, !tbaa !57
  %288 = call i32 @av_add_index_entry(ptr noundef %286, i64 noundef %.163.i, i64 noundef %287, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %read_desc_chunk.exit.thread, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %252, align 8, !tbaa !40
  %.not58.i = icmp eq i32 %291, 0
  br i1 %.not58.i, label %292, label %294

292:                                              ; preds = %290
  %293 = call i32 @ff_mp4_read_descr_len(ptr noundef %249) #8
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi i32 [ %293, %292 ], [ %291, %290 ]
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %.163.i, %296
  %298 = load i32, ptr %281, align 4, !tbaa !43
  %.not59.i = icmp eq i32 %298, 0
  br i1 %.not59.i, label %299, label %301

299:                                              ; preds = %294
  %300 = call i32 @ff_mp4_read_descr_len(ptr noundef %249) #8
  br label %301

301:                                              ; preds = %299, %294
  %302 = phi i32 [ %300, %299 ], [ %298, %294 ]
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %280, align 8, !tbaa !57
  %305 = add nsw i64 %304, %303
  store i64 %305, ptr %280, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %254
  br i1 %exitcond.not.i, label %.loopexit.i, label %282, !llvm.loop !58

.loopexit.i:                                      ; preds = %301, %279, %273
  %.051.i = phi i64 [ %278, %273 ], [ 0, %279 ], [ %297, %301 ]
  %306 = call i64 @avio_seek(ptr noundef %249, i64 noundef 0, i32 noundef 1) #8
  %307 = sub nsw i64 %306, %253
  %308 = icmp sgt i64 %307, %102
  %309 = sub nsw i64 9223372036854775807, %253
  %310 = icmp sgt i64 %102, %309
  %or.cond.i124 = select i1 %308, i1 true, i1 %310
  br i1 %or.cond.i124, label %311, label %read_pakt_chunk.exit

311:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #8
  br label %read_desc_chunk.exit.thread

read_pakt_chunk.exit:                             ; preds = %.loopexit.i
  %312 = add nsw i64 %253, %102
  %313 = call i64 @avio_seek(ptr noundef %249, i64 noundef %312, i32 noundef 0) #8
  %314 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %.051.i, ptr %314, align 8, !tbaa !60
  br label %read_kuki_chunk.exit

315:                                              ; preds = %105
  %316 = load ptr, ptr %7, align 8, !tbaa !12
  %317 = call i32 @avio_rb32(ptr noundef %316) #8
  %.not11.i = icmp eq i32 %317, 0
  br i1 %.not11.i, label %read_kuki_chunk.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %315, %325
  %.09.i = phi i32 [ %326, %325 ], [ 0, %315 ]
  %318 = call i32 @avio_feof(ptr noundef %316) #8
  %.not.i126 = icmp eq i32 %318, 0
  br i1 %.not.i126, label %319, label %read_kuki_chunk.exit

319:                                              ; preds = %.lr.ph.i125
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %320 = call i32 @avio_get_str(ptr noundef %316, i32 noundef 2147483647, ptr noundef nonnull %2, i32 noundef 32) #8
  %321 = call i32 @avio_get_str(ptr noundef %316, i32 noundef 2147483647, ptr noundef nonnull %3, i32 noundef 1024) #8
  %322 = load i8, ptr %2, align 16, !tbaa !11
  %.not8.i = icmp eq i8 %322, 0
  br i1 %.not8.i, label %325, label %323

323:                                              ; preds = %319
  %324 = call i32 @av_dict_set(ptr noundef nonnull %86, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #8
  br label %325

325:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %326 = add nuw i32 %.09.i, 1
  %exitcond.not.i128 = icmp eq i32 %326, %317
  br i1 %exitcond.not.i128, label %read_kuki_chunk.exit, label %.lr.ph.i125, !llvm.loop !61

327:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %328 = call i32 @llvm.bswap.i32(i32 %101)
  %329 = call ptr @av_fourcc_make_string(ptr noundef nonnull %6, i32 noundef %328) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %101, ptr noundef %329, i64 noundef %102) #8
  br label %330

330:                                              ; preds = %327, %105
  %331 = icmp slt i64 %102, 0
  %or.cond = and i1 %93, %331
  br i1 %or.cond, label %.thread, label %332

332:                                              ; preds = %330
  br i1 %331, label %read_desc_chunk.exit.thread, label %read_kuki_chunk.exit

read_kuki_chunk.exit:                             ; preds = %325, %.lr.ph.i125, %315, %read_pakt_chunk.exit, %244, %242, %147, %114, %116, %119, %332, %121
  %.1 = phi i32 [ %.091214, %332 ], [ %.091214, %244 ], [ %.091214, %121 ], [ 1, %114 ], [ %.091214, %read_pakt_chunk.exit ], [ 1, %119 ], [ 1, %116 ], [ %.091214, %147 ], [ %.091214, %242 ], [ %.091214, %315 ], [ %.091214, %.lr.ph.i125 ], [ %.091214, %325 ]
  %333 = icmp sgt i64 %102, 0
  br i1 %333, label %read_kuki_chunk.exit.thread136, label %342

read_kuki_chunk.exit.thread136:                   ; preds = %199, %236, %read_kuki_chunk.exit
  %.1139 = phi i32 [ %.1, %read_kuki_chunk.exit ], [ %.091214, %236 ], [ %.091214, %199 ]
  %334 = load i32, ptr %85, align 8, !tbaa !52
  %335 = and i32 %334, 1
  %.not113 = icmp eq i32 %335, 0
  br i1 %.not113, label %342, label %336

336:                                              ; preds = %read_kuki_chunk.exit.thread136
  %337 = sub nuw nsw i64 9223372036854775807, %102
  %338 = icmp sgt i64 %103, %337
  br i1 %338, label %read_desc_chunk.exit.thread, label %339

339:                                              ; preds = %336
  %340 = add nsw i64 %103, %102
  %341 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %340, i32 noundef 0) #8
  br label %342

342:                                              ; preds = %339, %read_kuki_chunk.exit.thread136, %read_kuki_chunk.exit
  %.1138 = phi i32 [ %.1139, %339 ], [ %.1139, %read_kuki_chunk.exit.thread136 ], [ %.1, %read_kuki_chunk.exit ]
  %343 = call i32 @avio_feof(ptr noundef %8) #8
  %.not107 = icmp eq i32 %343, 0
  br i1 %.not107, label %92, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %342, %100
  %.091.lcssa.ph = phi i32 [ %.1138, %342 ], [ %.091214, %100 ]
  %344 = icmp eq i32 %.091.lcssa.ph, 0
  br i1 %344, label %read_desc_chunk.exit.thread, label %.thread

.thread:                                          ; preds = %97, %94, %330, %._crit_edge
  %345 = load i32, ptr %10, align 8, !tbaa !40
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %364

347:                                              ; preds = %.thread
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !43
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !51
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %386

355:                                              ; preds = %351
  %356 = zext nneg i32 %345 to i64
  %357 = udiv i64 %353, %356
  %358 = zext nneg i32 %349 to i64
  %359 = udiv i64 9223372036854775807, %358
  %360 = icmp samesign ult i64 %357, %359
  br i1 %360, label %361, label %386

361:                                              ; preds = %355
  %362 = mul nuw nsw i64 %357, %358
  %363 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i64 %362, ptr %363, align 8, !tbaa !56
  br label %386

364:                                              ; preds = %347, %.thread
  %365 = getelementptr inbounds nuw i8, ptr %82, i64 328
  %366 = load i32, ptr %365, align 8, !tbaa !63
  %.not115 = icmp eq i32 %366, 0
  br i1 %.not115, label %385, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %369 = load i64, ptr %368, align 8, !tbaa !57
  %370 = icmp sgt i64 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 152
  %375 = load i32, ptr %374, align 8, !tbaa !38
  %.not116 = icmp eq i32 %375, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.pre272 = sdiv i64 %.pre, %369
  br i1 %.not116, label %._crit_edge270, label %376

376:                                              ; preds = %371
  %377 = sext i32 %375 to i64
  %378 = sdiv i64 9223372036854775807, %377
  %379 = sdiv i64 %378, 8
  %380 = icmp sgt i64 %.pre272, %379
  br i1 %380, label %381, label %._crit_edge270

381:                                              ; preds = %376
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %375, i64 noundef %.pre272) #8
  br label %read_desc_chunk.exit.thread

._crit_edge270:                                   ; preds = %371, %376
  %.pre-phi = phi i64 [ %377, %376 ], [ 0, %371 ]
  %382 = shl nsw i64 %.pre-phi, 3
  %383 = mul nsw i64 %382, %.pre272
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 48
  store i64 %383, ptr %384, align 8, !tbaa !46
  br label %386

385:                                              ; preds = %367, %364
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %read_desc_chunk.exit.thread

386:                                              ; preds = %351, %355, %361, %._crit_edge270
  %387 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !28
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 152
  %390 = load i32, ptr %389, align 8, !tbaa !38
  call void @avpriv_set_pts_info(ptr noundef %82, i32 noundef 64, i32 noundef 1, i32 noundef %390) #8
  %391 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i64 0, ptr %391, align 8, !tbaa !75
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %393 = load i64, ptr %392, align 8, !tbaa !51
  %394 = icmp sgt i64 %393, -1
  br i1 %394, label %395, label %read_desc_chunk.exit.thread

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %397 = load i64, ptr %396, align 8, !tbaa !54
  %398 = call i64 @avio_seek(ptr noundef %8, i64 noundef %397, i32 noundef 0) #8
  br label %read_desc_chunk.exit.thread

read_desc_chunk.exit.thread:                      ; preds = %248, %244, %125, %336, %332, %121, %106, %282, %284, %77, %311, %241, %.thread118.i, %.thread.i, %.critedge.i, %48, %51, %20, %16, %386, %395, %._crit_edge, %14, %385, %381, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -12, %16 ], [ -1094995529, %14 ], [ -1094995529, %._crit_edge ], [ -1094995529, %381 ], [ -1094995529, %385 ], [ -1094995529, %.critedge.i ], [ -1094995529, %.thread.i ], [ -1094995529, %.thread118.i ], [ 0, %386 ], [ -1094995529, %241 ], [ -1094995529, %77 ], [ 0, %395 ], [ -1094995529, %48 ], [ -1094995529, %51 ], [ -1094995529, %20 ], [ -1094995529, %311 ], [ -1094995529, %282 ], [ -1094995529, %284 ], [ -1094995529, %248 ], [ -1094995529, %125 ], [ %123, %121 ], [ -1094995529, %106 ], [ -1094995529, %332 ], [ -1094995529, %336 ], [ -1094995529, %244 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i32 @avio_feof(ptr noundef %4) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %97

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = add nsw i64 %17, %13
  %19 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #8
  %20 = sub i64 %18, %19
  %.not74 = icmp eq i64 %20, 0
  br i1 %.not74, label %97, label %21

21:                                               ; preds = %15
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %97, label %23

23:                                               ; preds = %21, %11
  %.0 = phi i64 [ %20, %21 ], [ 4096, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = load i32, ptr %9, align 8, !tbaa !40
  %27 = icmp sgt i32 %26, 0
  %28 = icmp eq i32 %25, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %23
  %30 = urem i32 4096, %26
  %31 = sub nuw nsw i32 4096, %30
  %32 = zext nneg i32 %31 to i64
  %33 = tail call i64 @llvm.umin.i64(i64 %.0, i64 %32)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = udiv i32 %34, %26
  br label %77

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %77, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = add nsw i32 %38, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr [24 x i8], ptr %47, i64 %41
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !78
  %51 = load i64, ptr %48, align 8, !tbaa !78
  %52 = sub nsw i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr i8, ptr %48, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !80
  %58 = sub nsw i64 %55, %57
  %59 = trunc i64 %58 to i32
  br label %77

60:                                               ; preds = %39
  %61 = icmp eq i64 %41, %43
  br i1 %61, label %62, label %97

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = getelementptr inbounds [24 x i8], ptr %66, i64 %41
  %68 = load i64, ptr %67, align 8, !tbaa !78
  %69 = sub nsw i64 %64, %68
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !80
  %75 = sub nsw i64 %72, %74
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %36, %62, %45, %29
  %.064 = phi i32 [ %34, %29 ], [ %53, %45 ], [ %70, %62 ], [ %26, %36 ]
  %.063 = phi i32 [ %35, %29 ], [ %59, %45 ], [ %76, %62 ], [ %25, %36 ]
  %78 = icmp eq i32 %.064, 0
  %79 = icmp eq i32 %.063, 0
  %or.cond3 = select i1 %78, i1 true, i1 %79
  %80 = sext i32 %.064 to i64
  %81 = icmp slt i64 %.0, %80
  %or.cond77 = or i1 %81, %or.cond3
  br i1 %or.cond77, label %97, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %.064) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %83, ptr %86, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %87, align 4, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !76
  %95 = sext i32 %.063 to i64
  %96 = add nsw i64 %89, %95
  store i64 %96, ptr %88, align 8, !tbaa !83
  br label %97

97:                                               ; preds = %82, %77, %60, %21, %15, %2, %85
  %.065 = phi i32 [ -541478725, %2 ], [ -541478725, %15 ], [ -5, %60 ], [ -5, %77 ], [ 0, %85 ], [ -5, %21 ], [ %83, %82 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @read_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 8, !tbaa !40
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = zext nneg i32 %12 to i64
  %20 = udiv i64 %10, %19
  %21 = mul nuw nsw i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = icmp sgt i64 %23, 0
  %. = tail call i64 @llvm.smin.i64(i64 %21, i64 %23)
  %.035 = select i1 %24, i64 %., i64 %21
  %25 = sdiv i64 %.035, %18
  %26 = mul nsw i64 %25, %19
  br label %39

27:                                               ; preds = %14, %4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %50, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @av_index_search_timestamp(ptr noundef nonnull %7, i64 noundef %10, i32 noundef %3) #8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds [24 x i8], ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !80
  %38 = load i64, ptr %35, align 8, !tbaa !78
  br label %39

39:                                               ; preds = %30, %17
  %.1 = phi i64 [ %.035, %17 ], [ %38, %30 ]
  %.034 = phi i64 [ %25, %17 ], [ %32, %30 ]
  %.0 = phi i64 [ %26, %17 ], [ %37, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = add nsw i64 %43, %.1
  %45 = tail call i64 @avio_seek(ptr noundef %41, i64 noundef %44, i32 noundef 0) #8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.034, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.0, ptr %49, align 8, !tbaa !83
  br label %50

50:                                               ; preds = %39, %27, %47
  %.036 = phi i32 [ -1, %27 ], [ 0, %47 ], [ -1, %39 ]
  ret i32 %.036
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mov_read_chan(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_pcm_codec_id(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mov_read_esds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mp4_read_descr_len(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 152}
!39 = !{!36, !10, i64 8}
!40 = !{!41, !10, i64 0}
!41 = !{!"CafContext", !10, i64 0, !10, i64 4, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!42 = !{!36, !10, i64 156}
!43 = !{!41, !10, i64 4}
!44 = !{!36, !10, i64 132}
!45 = !{!36, !10, i64 56}
!46 = !{!36, !22, i64 48}
!47 = !{!36, !10, i64 4}
!48 = !{!13, !18, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!51 = !{!41, !22, i64 40}
!52 = !{!53, !10, i64 144}
!53 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!54 = !{!41, !22, i64 32}
!55 = !{!36, !6, i64 16}
!56 = !{!29, !22, i64 56}
!57 = !{!29, !22, i64 48}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!41, !22, i64 8}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = !{!64, !10, i64 328}
!64 = !{!"FFStream", !29, i64 0, !65, i64 216, !10, i64 224, !66, i64 232, !10, i64 240, !67, i64 248, !10, i64 256, !68, i64 264, !10, i64 280, !10, i64 284, !69, i64 288, !70, i64 312, !71, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !31, i64 740, !5, i64 752, !72, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !73, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !74, i64 848, !31, i64 856}
!65 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!66 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!67 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!68 = !{!"", !66, i64 0, !10, i64 8}
!69 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!70 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!71 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!72 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!73 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!74 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!75 = !{!29, !22, i64 40}
!76 = !{!41, !22, i64 16}
!77 = !{!64, !71, i64 320}
!78 = !{!79, !22, i64 0}
!79 = !{!"AVIndexEntry", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!80 = !{!79, !22, i64 8}
!81 = !{!32, !10, i64 32}
!82 = !{!32, !10, i64 36}
!83 = !{!41, !22, i64 24}
!84 = !{!32, !22, i64 8}
!85 = !{!32, !22, i64 16}
