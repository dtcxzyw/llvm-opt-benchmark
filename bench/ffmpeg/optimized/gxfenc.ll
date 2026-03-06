; ModuleID = 'bench/ffmpeg/original/gxfenc.ll'
source_filename = "bench/ffmpeg/original/gxfenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"gxf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GXF (General eXchange Format)\00", align 1
@ff_gxf_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 65536, i32 2, i32 0, i32 0, ptr null, ptr null }, i32 176, i32 0, ptr @gxf_write_header, ptr @gxf_write_packet, ptr @gxf_write_trailer, ptr @gxf_interleave_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gxf_deinit, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"gxf muxer does not support streamed output, patch welcome\0A\00", align 1
@gxf_media_types = internal constant [15 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 7, i32 3 }, %struct.AVCodecTag { i32 7, i32 4 }, %struct.AVCodecTag { i32 65548, i32 9 }, %struct.AVCodecTag { i32 65536, i32 10 }, %struct.AVCodecTag { i32 2, i32 11 }, %struct.AVCodecTag { i32 2, i32 12 }, %struct.AVCodecTag { i32 24, i32 13 }, %struct.AVCodecTag { i32 24, i32 14 }, %struct.AVCodecTag { i32 24, i32 15 }, %struct.AVCodecTag { i32 24, i32 16 }, %struct.AVCodecTag { i32 86019, i32 17 }, %struct.AVCodecTag { i32 2, i32 20 }, %struct.AVCodecTag { i32 1, i32 22 }, %struct.AVCodecTag { i32 1, i32 23 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [36 x i8] c"only 16 BIT PCM LE allowed for now\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"only 48000hz sampling rate is allowed\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"only mono tracks are allowed\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"pcm_rechunk\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"n=32768\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"video stream must be the first track\0A\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"unsupported video resolution, gxf muxer only accepts PAL or NTSC resolutions currently\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"video codec not supported\0A\00", align 1
@gxf_lines_tab = internal unnamed_addr constant [6 x %struct.anon] [%struct.anon { i32 480, i32 1 }, %struct.anon { i32 512, i32 1 }, %struct.anon { i32 576, i32 2 }, %struct.anon { i32 608, i32 2 }, %struct.anon { i32 1080, i32 4 }, %struct.anon { i32 720, i32 6 }], align 16
@.str.12 = private unnamed_addr constant [13 x i8] c"%d:%d:%d%c%d\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"unable to parse timecode, syntax: hh:mm:ss[:;.]ff\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"could not realloc map offsets\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"EXT:/PDR/default/\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"EXT:/PDR/default/ES.\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"Ver 1\0ABr %.6f\0AIpg 1\0APpi %d\0ABpiop %d\0APix 0\0ACf %d\0ACg %d\0ASl %d\0Anl16 %d\0AVi 1\0Af1 1\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"size < sizeof(buffer)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"libavformat/gxfenc.c\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"could not reallocate flt entries\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @gxf_write_header(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca [255 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) %3, i8 0, i64 255, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr @av_dict_get(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #10
  br label %.thread

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = or i32 %17, 524288
  store i32 %18, ptr %16, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %.not157 = icmp eq i32 %20, 0
  br i1 %.not157, label %gxf_init_timecode_track.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %25

25:                                               ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.0105155 = phi ptr [ null, %.lr.ph ], [ %.2107, %146 ]
  %.0109153 = phi i32 [ 0, %.lr.ph ], [ %.2111, %146 ]
  %.0112152 = phi ptr [ %10, %.lr.ph ], [ %.2114, %146 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = tail call noalias ptr @av_mallocz(i64 noundef 64) #10
  %.not121 = icmp eq ptr %29, null
  br i1 %.not121, label %.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @gxf_media_types, i32 noundef %35) #10
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i16 %37, ptr %38, align 4, !tbaa !50
  %39 = load ptr, ptr %32, align 8, !tbaa !46
  %40 = load i32, ptr %39, align 8, !tbaa !51
  switch i32 %40, label %146 [
    i32 1, label %41
    i32 0, label %70
  ]

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %.not124 = icmp eq i32 %43, 65536
  br i1 %.not124, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %.not125 = icmp eq i32 %47, 48000
  br i1 %.not125, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %.not126 = icmp eq i32 %51, 1
  br i1 %.not126, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %.thread

53:                                               ; preds = %49
  %54 = tail call i32 @ff_stream_add_bitstream_filter(ptr noundef nonnull %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 2, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %32, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %60, ptr %61, align 8, !tbaa !55
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %28, i32 noundef 64, i32 noundef 1, i32 noundef %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %62, align 4, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 -2, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 -2, ptr %64, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 -2, ptr %65, align 8, !tbaa !59
  %66 = load i16, ptr %24, align 4, !tbaa !60
  %67 = add i16 %66, 1
  store i16 %67, ptr %24, align 4, !tbaa !60
  %68 = load i32, ptr %16, align 4, !tbaa !28
  %69 = or i32 %68, 67108864
  store i32 %69, ptr %16, align 4, !tbaa !28
  br label %146

70:                                               ; preds = %30
  %.not122 = icmp eq i64 %indvars.iv, 0
  br i1 %.not122, label %72, label %71

71:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %.thread

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = add i32 %74, -480
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 27)
  switch i32 %76, label %82 [
    i32 0, label %77
    i32 1, label %77
    i32 3, label %79
    i32 4, label %79
  ]

77:                                               ; preds = %72, %72
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 5, ptr %78, align 8, !tbaa !57
  br label %83

79:                                               ; preds = %72, %72
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 6, ptr %80, align 8, !tbaa !57
  %81 = add i16 %37, 1
  store i16 %81, ptr %38, align 4, !tbaa !50
  br label %83

82:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #10
  br label %.thread

83:                                               ; preds = %79, %77
  %.sink = phi i32 [ 50, %79 ], [ 60, %77 ]
  %.sink173 = phi i32 [ 64, %79 ], [ 128, %77 ]
  %84 = phi i32 [ 50, %79 ], [ 60000, %77 ]
  %85 = phi i32 [ 1, %79 ], [ 1001, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %.sink, ptr %86, align 8, !tbaa !55
  %87 = load i32, ptr %16, align 4, !tbaa !28
  %88 = or i32 %87, %.sink173
  store i32 %88, ptr %16, align 4, !tbaa !28
  store i32 %85, ptr %22, align 4, !tbaa !62
  store i32 %84, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %.not123 = icmp eq ptr %.0112152, null
  br i1 %.not123, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = tail call ptr @av_dict_get(ptr noundef %91, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0) #10
  %.pre = load i32, ptr %22, align 4, !tbaa !64
  %.pre160 = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !65
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi i32 [ %84, %83 ], [ %.pre160, %89 ]
  %95 = phi i32 [ %85, %83 ], [ %.pre, %89 ]
  %.3 = phi ptr [ %.0112152, %83 ], [ %92, %89 ]
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %28, i32 noundef 64, i32 noundef %95, i32 noundef %94) #10
  %96 = load ptr, ptr %31, align 8, !tbaa !40
  %97 = load ptr, ptr %32, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %99 = load i32, ptr %98, align 4, !tbaa !61
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.loopexit, label %101, !llvm.loop !66

101:                                              ; preds = %100, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %100 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr @gxf_lines_tab, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 8, !tbaa !68
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %gxf_find_lines_index.exit, label %100

gxf_find_lines_index.exit:                        ; preds = %101
  %105 = getelementptr inbounds nuw [8 x i8], ptr @gxf_lines_tab, i64 %indvars.iv.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %100, %gxf_find_lines_index.exit
  %.sink177 = phi ptr [ %96, %gxf_find_lines_index.exit ], [ %29, %100 ]
  %.sink175 = phi i32 [ %107, %gxf_find_lines_index.exit ], [ -1, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink177, i64 28
  store i32 %.sink175, ptr %108, align 4, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !71
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %111, ptr %112, align 4, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 2, ptr %113, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !47
  switch i32 %115, label %145 [
    i32 7, label %116
    i32 1, label %120
    i32 2, label %124
    i32 24, label %131
  ]

116:                                              ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %117, align 8, !tbaa !54
  %118 = load i32, ptr %16, align 4, !tbaa !28
  %119 = or i32 %118, 16384
  store i32 %119, ptr %16, align 4, !tbaa !28
  br label %146

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 9, ptr %121, align 8, !tbaa !54
  %122 = load i16, ptr %23, align 2, !tbaa !72
  %123 = add i16 %122, 1
  store i16 %123, ptr %23, align 2, !tbaa !72
  br label %146

124:                                              ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 -1, ptr %125, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %126, align 8, !tbaa !54
  %127 = load i16, ptr %23, align 2, !tbaa !72
  %128 = add i16 %127, 1
  store i16 %128, ptr %23, align 2, !tbaa !72
  %129 = load i32, ptr %16, align 4, !tbaa !28
  %130 = or i32 %129, 32768
  store i32 %130, ptr %16, align 4, !tbaa !28
  br label %146

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !74
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i16, ptr %38, align 4, !tbaa !50
  %137 = add i16 %136, 2
  store i16 %137, ptr %38, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 6, ptr %138, align 8, !tbaa !54
  %139 = load i32, ptr %16, align 4, !tbaa !28
  %140 = or i32 %139, 8192
  store i32 %140, ptr %16, align 4, !tbaa !28
  br label %146

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 5, ptr %142, align 8, !tbaa !54
  %143 = load i32, ptr %16, align 4, !tbaa !28
  %144 = or i32 %143, 4096
  store i32 %144, ptr %16, align 4, !tbaa !28
  br label %146

145:                                              ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %.thread

146:                                              ; preds = %30, %135, %141, %124, %120, %116, %56
  %.2114 = phi ptr [ %.0112152, %56 ], [ %.3, %116 ], [ %.3, %120 ], [ %.3, %124 ], [ %.3, %135 ], [ %.3, %141 ], [ %.0112152, %30 ]
  %.2111 = phi i32 [ 65, %56 ], [ 74, %116 ], [ 76, %120 ], [ 77, %124 ], [ 69, %135 ], [ 68, %141 ], [ %.0109153, %30 ]
  %.2107 = phi ptr [ %.0105155, %56 ], [ %29, %116 ], [ %29, %120 ], [ %29, %124 ], [ %29, %135 ], [ %29, %141 ], [ %.0105155, %30 ]
  %147 = shl nuw nsw i32 %.2111, 8
  %148 = zext nneg i32 %.2111 to i64
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !75
  %151 = add i8 %150, 1
  store i8 %151, ptr %149, align 1, !tbaa !75
  %152 = zext i8 %150 to i32
  %153 = add nuw nsw i32 %152, 48
  %154 = or i32 %153, %147
  %155 = trunc nuw nsw i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %155, ptr %156, align 2, !tbaa !76
  %157 = load i32, ptr %19, align 4, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !77
  %160 = sub i32 %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i32 %160, ptr %161, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = zext i32 %157 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next, %162
  br i1 %163, label %25, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %146
  %164 = icmp ne ptr %.2114, null
  %165 = icmp ne ptr %.2107, null
  %or.cond = select i1 %164, i1 %165, i1 false
  br i1 %or.cond, label %166, label %187

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %168 = getelementptr inbounds nuw i8, ptr %.2114, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %.2107, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %175 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %169, ptr noundef nonnull @.str.12, ptr noundef nonnull %167, ptr noundef nonnull %172, ptr noundef nonnull %173, ptr noundef nonnull %2, ptr noundef nonnull %174) #10
  %.not.i = icmp eq i32 %175, 5
  br i1 %.not.i, label %177, label %176

176:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #10
  br label %.thread135

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %178, align 4, !tbaa !82
  %179 = load i8, ptr %2, align 1, !tbaa !75
  %180 = icmp ne i8 %179, 58
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 %181, ptr %182, align 4, !tbaa !83
  %183 = icmp eq i32 %171, 2
  br i1 %183, label %184, label %.thread135

184:                                              ; preds = %177
  %185 = load i32, ptr %174, align 4, !tbaa !84
  %186 = shl nsw i32 %185, 1
  store i32 %186, ptr %174, align 4, !tbaa !84
  br label %.thread135

.thread135:                                       ; preds = %184, %177, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %188

187:                                              ; preds = %._crit_edge
  %.not.i128 = icmp eq ptr %.2107, null
  br i1 %.not.i128, label %gxf_init_timecode_track.exit, label %188

188:                                              ; preds = %.thread135, %187
  %189 = getelementptr inbounds nuw i8, ptr %.2107, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !55
  %191 = icmp eq i32 %190, 60
  %192 = select i1 %191, i16 7, i16 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i16 %192, ptr %193, align 4, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %190, ptr %194, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 78
  store i16 21552, ptr %195, align 2, !tbaa !76
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 3, ptr %196, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %.2107, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %198, ptr %199, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw i8, ptr %.2107, i64 28
  %201 = load i32, ptr %200, align 4, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %201, ptr %202, align 4, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 16, ptr %203, align 4, !tbaa !56
  %204 = getelementptr inbounds nuw i8, ptr %.2107, i64 32
  %205 = load i32, ptr %204, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %205, ptr %206, align 8, !tbaa !59
  br label %gxf_init_timecode_track.exit

gxf_init_timecode_track.exit:                     ; preds = %15, %187, %188
  %207 = load i32, ptr %16, align 4, !tbaa !28
  %208 = or i32 %207, 2097152
  store i32 %208, ptr %16, align 4, !tbaa !28
  %209 = call fastcc i32 @gxf_write_map_packet(ptr noundef nonnull %0, i32 noundef 0)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %gxf_init_timecode_track.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !24
  %.val127 = load ptr, ptr %4, align 8, !tbaa !4
  call fastcc void @gxf_write_flt_packet(ptr %.val, ptr %.val127)
  call fastcc void @gxf_write_umf_packet(ptr noundef nonnull %0)
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 3, ptr %212, align 4, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %53, %25, %82, %145, %71, %52, %48, %44, %gxf_init_timecode_track.exit, %211, %14
  %.0 = phi i32 [ %209, %gxf_init_timecode_track.exit ], [ -1163346256, %14 ], [ 0, %211 ], [ -22, %48 ], [ -22, %82 ], [ -1, %145 ], [ -22, %71 ], [ -22, %44 ], [ -22, %52 ], [ -12, %25 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @gxf_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #10
  %15 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #10
  %16 = sdiv i64 %15, 1024
  %17 = trunc i64 %16 to i32
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 1) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 191) #10
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #10
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 225) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 226) #10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = srem i32 %25, 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 4, %26
  br label %._crit_edge

29:                                               ; preds = %23, %2
  %30 = load i32, ptr %19, align 8, !tbaa !51
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = sub nsw i32 65536, %33
  %spec.select = select i1 %31, i32 %34, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %27
  %35 = phi i32 [ %25, %27 ], [ %33, %29 ]
  %.042 = phi i32 [ %28, %27 ], [ %spec.select, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = add nsw i32 %35, %.042
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = load i32, ptr %9, align 4, !tbaa !86
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !88
  br label %66

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %59 = load i32, ptr %58, align 4, !tbaa !65
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %57, align 4, !tbaa !64
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 48000
  %64 = tail call i64 @av_rescale_rnd(i64 noundef %56, i64 noundef %60, i64 noundef %63, i32 noundef 3) #11
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %54, %51
  %.0.i = phi i32 [ %53, %51 ], [ %65, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %68 = load i16, ptr %67, align 4, !tbaa !50
  %69 = zext i16 %68 to i32
  tail call void @avio_w8(ptr noundef %39, i32 noundef %69) #10
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !77
  tail call void @avio_w8(ptr noundef %39, i32 noundef %71) #10
  tail call void @avio_wb32(ptr noundef %39, i32 noundef %.0.i) #10
  %72 = load ptr, ptr %47, align 8, !tbaa !46
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  tail call void @avio_wb16(ptr noundef %39, i32 noundef 0) #10
  %76 = sdiv i32 %37, 2
  tail call void @avio_wb16(ptr noundef %39, i32 noundef %76) #10
  br label %gxf_write_media_preamble.exit

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !47
  switch i32 %79, label %129 [
    i32 2, label %80
    i32 24, label %127
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = load i32, ptr %36, align 8, !tbaa !87
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %.lr.ph.i.i, label %gxf_parse_mpeg_frame.exit.i

.lr.ph.i.i:                                       ; preds = %80
  %85 = add nsw i32 %83, -4
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %87 = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %.01314.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %93, %104 ]
  %89 = shl i32 %.01314.i.i, 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv.i.i
  %91 = load i8, ptr %90, align 1, !tbaa !75
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = icmp eq i32 %93, 440
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load i32, ptr %86, align 8, !tbaa !73
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !75
  %101 = lshr i8 %100, 6
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i32
  store i32 %103, ptr %86, align 8, !tbaa !73
  br label %104

104:                                              ; preds = %98, %95, %88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %105 = icmp samesign ult i64 %indvars.iv.next.i.i, %87
  %106 = icmp ne i32 %93, 256
  %107 = and i1 %105, %106
  br i1 %107, label %88, label %._crit_edge.loopexit.i.i, !llvm.loop !91

._crit_edge.loopexit.i.i:                         ; preds = %104
  %108 = and i64 %indvars.iv.next.i.i, 4294967295
  br label %gxf_parse_mpeg_frame.exit.i

gxf_parse_mpeg_frame.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %80
  %.0.lcssa.i.i = phi i64 [ 0, %80 ], [ %108, %._crit_edge.loopexit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %82, i64 %.0.lcssa.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !75
  %112 = lshr i8 %111, 3
  %113 = and i8 %112, 7
  switch i8 %113, label %122 [
    i8 1, label %114
    i8 3, label %118
  ]

114:                                              ; preds = %gxf_parse_mpeg_frame.exit.i
  tail call void @avio_w8(ptr noundef %39, i32 noundef 13) #10
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !92
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !92
  br label %126

118:                                              ; preds = %gxf_parse_mpeg_frame.exit.i
  tail call void @avio_w8(ptr noundef %39, i32 noundef 15) #10
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !93
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !93
  br label %126

122:                                              ; preds = %gxf_parse_mpeg_frame.exit.i
  tail call void @avio_w8(ptr noundef %39, i32 noundef 14) #10
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !94
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !94
  br label %126

126:                                              ; preds = %122, %118, %114
  tail call void @avio_wb24(ptr noundef %39, i32 noundef %37) #10
  br label %gxf_write_media_preamble.exit

127:                                              ; preds = %77
  %128 = sdiv i32 %37, 4096
  tail call void @avio_w8(ptr noundef %39, i32 noundef %128) #10
  tail call void @avio_wb24(ptr noundef %39, i32 noundef 0) #10
  br label %gxf_write_media_preamble.exit

129:                                              ; preds = %77
  tail call void @avio_wb32(ptr noundef %39, i32 noundef %37) #10
  br label %gxf_write_media_preamble.exit

gxf_write_media_preamble.exit:                    ; preds = %75, %126, %127, %129
  tail call void @avio_wb32(ptr noundef %39, i32 noundef %.0.i) #10
  tail call void @avio_w8(ptr noundef %39, i32 noundef 1) #10
  tail call void @avio_w8(ptr noundef %39, i32 noundef 0) #10
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = load i32, ptr %36, align 8, !tbaa !87
  tail call void @avio_write(ptr noundef %6, ptr noundef %131, i32 noundef %132) #10
  %133 = sext i32 %.042 to i64
  tail call void @ffio_fill(ptr noundef %6, i32 noundef 0, i64 noundef range(i64 -2147483643, 2147483648) %133) #10
  %134 = load ptr, ptr %18, align 8, !tbaa !46
  %135 = load i32, ptr %134, align 8, !tbaa !51
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %gxf_write_media_preamble.exit
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %139 = load i32, ptr %138, align 8, !tbaa !95
  %140 = urem i32 %139, 500
  %.not45 = icmp eq i32 %140, 0
  br i1 %.not45, label %141, label %.critedge

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %143 = add i32 %139, 500
  %144 = zext i32 %143 to i64
  %145 = tail call i32 @av_reallocp_array(ptr noundef nonnull %142, i64 noundef %144, i64 noundef 4) #10
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %..critedge_crit_edge, label %147

..critedge_crit_edge:                             ; preds = %141
  %.pre46 = load i32, ptr %138, align 8, !tbaa !95
  br label %.critedge

147:                                              ; preds = %141
  store i32 0, ptr %138, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %148, align 8, !tbaa !88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #10
  br label %168

.critedge:                                        ; preds = %..critedge_crit_edge, %137
  %149 = phi i32 [ %.pre46, %..critedge_crit_edge ], [ %139, %137 ]
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  %152 = add i32 %149, 1
  store i32 %152, ptr %138, align 8, !tbaa !95
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %153
  store i32 %17, ptr %154, align 4, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !88
  %157 = add i32 %156, 2
  store i32 %157, ptr %155, align 8, !tbaa !88
  br label %158

158:                                              ; preds = %.critedge, %gxf_write_media_preamble.exit
  %159 = tail call fastcc i64 @update_packet_size(ptr noundef %6, i64 noundef %14)
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %161 = load i32, ptr %160, align 4, !tbaa !85
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !85
  %163 = icmp eq i32 %162, 100
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = tail call fastcc i32 @gxf_write_map_packet(ptr noundef %0, i32 noundef 0)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 0, ptr %160, align 4, !tbaa !85
  br label %168

168:                                              ; preds = %147, %158, %167, %164
  %.1 = phi i32 [ %145, %147 ], [ %165, %164 ], [ 0, %167 ], [ 0, %158 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @gxf_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %5, i32 noundef 1) #10
  tail call void @avio_w8(ptr noundef %5, i32 noundef 251) #10
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #10
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %5, i32 noundef 225) #10
  tail call void @avio_w8(ptr noundef %5, i32 noundef 226) #10
  %7 = tail call fastcc i64 @update_packet_size(ptr noundef %5, i64 noundef %6)
  %8 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  %9 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 0) #10
  %10 = tail call fastcc i32 @gxf_write_map_packet(ptr noundef %0, i32 noundef 1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %1
  %.val = load ptr, ptr %2, align 8, !tbaa !24
  %.val22 = load ptr, ptr %4, align 8, !tbaa !4
  tail call fastcc void @gxf_write_flt_packet(ptr %.val, ptr %.val22)
  tail call fastcc void @gxf_write_umf_packet(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !97
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %21

17:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %13, align 8, !tbaa !97
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %21, label %._crit_edge, !llvm.loop !98

21:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %22 = load ptr, ptr %16, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %24, i32 noundef 0) #10
  %26 = tail call fastcc i32 @gxf_write_map_packet(ptr noundef nonnull %0, i32 noundef 1)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %17

._crit_edge:                                      ; preds = %17, %12
  %28 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %8, i32 noundef 0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %21, %1, %._crit_edge
  %.019 = phi i32 [ 0, %._crit_edge ], [ %10, %1 ], [ %26, %21 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_interleave_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = icmp eq i32 %17, 0
  %19 = load i64, ptr %14, align 8, !tbaa !101
  %. = select i1 %18, i64 1, i64 15
  %20 = shl nsw i64 %19, %.
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !102
  %23 = add nsw i64 %19, 1
  store i64 %23, ptr %14, align 8, !tbaa !101
  %24 = tail call i32 @ff_interleave_add_packet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @gxf_compare_field_nb) #10
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %5, %4
  %27 = tail call i32 @ff_interleave_packet_per_dts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0) #10
  br label %28

28:                                               ; preds = %5, %26
  %.1 = phi i32 [ %27, %26 ], [ %24, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @gxf_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_freep(ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gxf_write_map_packet(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = urem i32 %10, 30
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %14 = add i32 %10, 30
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @av_reallocp_array(ptr noundef nonnull %13, i64 noundef %15, i64 noundef 8) #10
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %..critedge_crit_edge, label %18

..critedge_crit_edge:                             ; preds = %12
  %.pre = load i32, ptr %9, align 8, !tbaa !97
  br label %.critedge

18:                                               ; preds = %12
  store i32 0, ptr %9, align 8, !tbaa !97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %76

.critedge:                                        ; preds = %..critedge_crit_edge, %8
  %19 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %10, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = add i32 %19, 1
  store i32 %22, ptr %9, align 8, !tbaa !97
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store i64 %7, ptr %24, align 8, !tbaa !100
  br label %25

25:                                               ; preds = %.critedge, %2
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 1) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 188) #10
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #10
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 225) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 226) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 224) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 255) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 47) #12
  %31 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef 0, i32 noundef 1) #10
  tail call void @avio_wb16(ptr noundef %27, i32 noundef 0) #10
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %gxf_write_material_data_section.exit

34:                                               ; preds = %25
  %35 = load ptr, ptr %28, align 8, !tbaa !103
  br label %gxf_write_material_data_section.exit

gxf_write_material_data_section.exit:             ; preds = %32, %34
  %.0.i = phi ptr [ %33, %32 ], [ %35, %34 ]
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #12
  %37 = trunc i64 %36 to i32
  tail call void @avio_w8(ptr noundef %27, i32 noundef 64) #10
  %38 = add i32 %37, 18
  tail call void @avio_w8(ptr noundef %27, i32 noundef %38) #10
  tail call void @avio_write(ptr noundef %27, ptr noundef nonnull @.str.15, i32 noundef 17) #10
  tail call void @avio_write(ptr noundef %27, ptr noundef nonnull %.0.i, i32 noundef %37) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 65) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 4) #10
  tail call void @avio_wb32(ptr noundef %27, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 66) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 4) #10
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !88
  tail call void @avio_wb32(ptr noundef %27, i32 noundef %40) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 67) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 4) #10
  tail call void @avio_wb32(ptr noundef %27, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 68) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 4) #10
  %41 = load i32, ptr %39, align 8, !tbaa !88
  tail call void @avio_wb32(ptr noundef %27, i32 noundef %41) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 69) #10
  tail call void @avio_w8(ptr noundef %27, i32 noundef 4) #10
  %42 = tail call i64 @avio_size(ptr noundef %27) #10
  %43 = sdiv i64 %42, 1024
  %44 = trunc i64 %43 to i32
  tail call void @avio_wb32(ptr noundef %27, i32 noundef %44) #10
  %45 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef 0, i32 noundef 1) #10
  %46 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef %31, i32 noundef 0) #10
  %47 = sub nsw i64 %45, %31
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -2
  tail call void @avio_wb16(ptr noundef %27, i32 noundef %49) #10
  %50 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef %45, i32 noundef 0) #10
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = tail call i64 @avio_seek(ptr noundef %52, i64 noundef 0, i32 noundef 1) #10
  tail call void @avio_wb16(ptr noundef %52, i32 noundef 0) #10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %.not.i23 = icmp eq i32 %55, 0
  br i1 %.not.i23, label %gxf_write_track_description_section.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gxf_write_material_data_section.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = load ptr, ptr %56, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @gxf_write_track_description(ptr noundef nonnull readonly %0, ptr noundef %62, i32 noundef %63)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %54, align 4, !tbaa !36
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next.i, %65
  br i1 %66, label %57, label %gxf_write_track_description_section.exit, !llvm.loop !104

gxf_write_track_description_section.exit:         ; preds = %57, %gxf_write_material_data_section.exit
  %.lcssa.i = phi i32 [ 0, %gxf_write_material_data_section.exit ], [ %64, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 56
  tail call fastcc void @gxf_write_track_description(ptr noundef nonnull readonly %0, ptr noundef nonnull %67, i32 noundef %.lcssa.i)
  %68 = tail call i64 @avio_seek(ptr noundef %52, i64 noundef 0, i32 noundef 1) #10
  %69 = tail call i64 @avio_seek(ptr noundef %52, i64 noundef %53, i32 noundef 0) #10
  %70 = sub nsw i64 %68, %53
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -2
  tail call void @avio_wb16(ptr noundef %52, i32 noundef %72) #10
  %73 = tail call i64 @avio_seek(ptr noundef %52, i64 noundef %68, i32 noundef 0) #10
  %74 = tail call fastcc i64 @update_packet_size(ptr noundef %6, i64 noundef %7)
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %18, %gxf_write_track_description_section.exit
  %.1 = phi i32 [ %75, %gxf_write_track_description_section.exit ], [ %16, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gxf_write_flt_packet(ptr readonly captures(none) %.24.val, ptr %.32.val) unnamed_addr #0 {
  %1 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef 0, i32 noundef 1) #10
  %2 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = add i32 %3, 1
  %5 = udiv i32 %4, 1000
  %6 = add nuw nsw i32 %5, 1
  %7 = udiv i32 %3, %6
  tail call void @avio_wb32(ptr noundef %.32.val, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %.32.val, i32 noundef 1) #10
  tail call void @avio_w8(ptr noundef %.32.val, i32 noundef 252) #10
  tail call void @avio_wb32(ptr noundef %.32.val, i32 noundef 0) #10
  tail call void @avio_wb32(ptr noundef %.32.val, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %.32.val, i32 noundef 225) #10
  tail call void @avio_w8(ptr noundef %.32.val, i32 noundef 226) #10
  tail call void @avio_wl32(ptr noundef %.32.val, i32 noundef %6) #10
  tail call void @avio_wl32(ptr noundef %.32.val, i32 noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %.24.val, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %.not = icmp ne ptr %9, null
  %10 = icmp sgt i32 %7, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.11 = phi i32 [ %17, %.lr.ph ], [ 0, %0 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !96
  %12 = mul nuw nsw i32 %.11, %6
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !62
  tail call void @avio_wl32(ptr noundef %.32.val, i32 noundef %16) #10
  %17 = add nuw nsw i32 %.11, 1
  %exitcond.not = icmp eq i32 %17, %7
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !105

.loopexit.loopexit:                               ; preds = %.lr.ph
  %18 = shl i32 %7, 2
  %19 = sub i32 4000, %18
  %20 = sext i32 %19 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %.0 = phi i64 [ 4000, %0 ], [ %20, %.loopexit.loopexit ]
  tail call void @ffio_fill(ptr noundef %.32.val, i32 noundef 0, i64 noundef %.0) #10
  %21 = tail call fastcc i64 @update_packet_size(ptr noundef %.32.val, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gxf_write_umf_packet(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #10
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 1) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 253) #10
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #10
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 225) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 226) #10
  tail call void @avio_w8(ptr noundef %6, i32 noundef 3) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !106
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %9) #10
  %10 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !107
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !106
  tail call void @avio_wl32(ptr noundef %14, i32 noundef %16) #10
  tail call void @avio_wl32(ptr noundef %14, i32 noundef 3) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = add i32 %18, 1
  tail call void @avio_wl32(ptr noundef %14, i32 noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !108
  tail call void @avio_wl32(ptr noundef %14, i32 noundef %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %23 = load i16, ptr %22, align 8, !tbaa !109
  %24 = zext i16 %23 to i32
  tail call void @avio_wl32(ptr noundef %14, i32 noundef %24) #10
  %25 = load i32, ptr %17, align 4, !tbaa !36
  %26 = add i32 %25, 1
  tail call void @avio_wl32(ptr noundef %14, i32 noundef %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !110
  tail call void @avio_wl32(ptr noundef %14, i32 noundef %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %30 = load i16, ptr %29, align 2, !tbaa !111
  %31 = zext i16 %30 to i32
  tail call void @avio_wl32(ptr noundef %14, i32 noundef %31) #10
  %32 = load i32, ptr %15, align 4, !tbaa !106
  tail call void @avio_wl32(ptr noundef %14, i32 noundef %32) #10
  tail call void @avio_wl32(ptr noundef %14, i32 noundef 0) #10
  tail call void @avio_wl32(ptr noundef %14, i32 noundef 0) #10
  tail call void @avio_wl32(ptr noundef %14, i32 noundef 0) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = icmp eq i32 %36, 60000
  %38 = select i1 %37, i32 60, i32 50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !100
  %39 = call i32 @ff_parse_creation_time_metadata(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #10
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %42 = load i32, ptr %41, align 8, !tbaa !112
  %43 = shl i32 %42, 30
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 172
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = shl i32 %45, 29
  %47 = or i32 %46, %43
  %48 = load i32, ptr %40, align 8, !tbaa !114
  %49 = shl i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 156
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = shl i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %54 = load i32, ptr %53, align 8, !tbaa !116
  %55 = shl i32 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 164
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = or i32 %49, %52
  %59 = or i32 %58, %55
  %60 = or i32 %59, %47
  %61 = or i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !88
  %64 = mul nuw nsw i32 %38, 3600
  %65 = mul nsw i32 %48, %64
  %66 = mul nuw nsw i32 %38, 60
  %67 = mul nsw i32 %51, %66
  %68 = mul nsw i32 %54, %38
  %69 = add i32 %67, %65
  %70 = add i32 %69, %68
  %71 = add i32 %70, %57
  %72 = add i32 %71, %63
  %73 = udiv i32 %72, %64
  %.lhs.trunc.i = trunc nuw nsw i32 %73 to i16
  %74 = urem i16 %.lhs.trunc.i, 24
  %.zext.i = zext nneg i16 %74 to i32
  %75 = shl nuw nsw i32 %.zext.i, 24
  %76 = udiv i32 %72, %66
  %77 = urem i32 %76, 60
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %75, %78
  %80 = udiv i32 %72, %38
  %81 = urem i32 %80, 60
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %79, %82
  %84 = urem i32 %72, %38
  %85 = or disjoint i32 %83, %84
  %86 = or disjoint i32 %85, %47
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %88 = load i32, ptr %87, align 4, !tbaa !28
  call void @avio_wl32(ptr noundef %34, i32 noundef %88) #10
  %89 = load i32, ptr %62, align 8, !tbaa !88
  call void @avio_wl32(ptr noundef %34, i32 noundef %89) #10
  %90 = load i32, ptr %62, align 8, !tbaa !88
  call void @avio_wl32(ptr noundef %34, i32 noundef %90) #10
  call void @avio_wl32(ptr noundef %34, i32 noundef 0) #10
  %91 = load i32, ptr %62, align 8, !tbaa !88
  call void @avio_wl32(ptr noundef %34, i32 noundef %91) #10
  call void @avio_wl32(ptr noundef %34, i32 noundef %61) #10
  call void @avio_wl32(ptr noundef %34, i32 noundef %86) #10
  %92 = load i64, ptr %2, align 8, !tbaa !100
  call void @avio_wl64(ptr noundef %34, i64 noundef %92) #10
  %93 = load i64, ptr %2, align 8, !tbaa !100
  call void @avio_wl64(ptr noundef %34, i64 noundef %93) #10
  call void @avio_wl16(ptr noundef %34, i32 noundef 0) #10
  call void @avio_wl16(ptr noundef %34, i32 noundef 0) #10
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %95 = load i16, ptr %94, align 4, !tbaa !60
  %96 = zext i16 %95 to i32
  call void @avio_wl16(ptr noundef %34, i32 noundef %96) #10
  call void @avio_wl16(ptr noundef %34, i32 noundef 1) #10
  call void @avio_wl16(ptr noundef %34, i32 noundef 0) #10
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %98 = load i16, ptr %97, align 2, !tbaa !72
  %99 = zext i16 %98 to i32
  call void @avio_wl16(ptr noundef %34, i32 noundef %99) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = call i64 @avio_seek(ptr noundef %100, i64 noundef 0, i32 noundef 1) #10
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !107
  %105 = trunc i64 %102 to i32
  %106 = sub i32 %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 28
  store i32 %106, ptr %107, align 4, !tbaa !108
  %108 = load i32, ptr %17, align 4, !tbaa !36
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %gxf_write_umf_track_description.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %110

110:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %111 = load ptr, ptr %109, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 22
  %117 = load i16, ptr %116, align 2, !tbaa !76
  %118 = zext i16 %117 to i32
  call void @avio_wl16(ptr noundef %100, i32 noundef %118) #10
  call void @avio_wl16(ptr noundef %100, i32 noundef 1) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %17, align 4, !tbaa !36
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next.i, %120
  br i1 %121, label %110, label %gxf_write_umf_track_description.exit, !llvm.loop !118

gxf_write_umf_track_description.exit:             ; preds = %110, %1
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 78
  %123 = load i16, ptr %122, align 2, !tbaa !119
  %124 = zext i16 %123 to i32
  call void @avio_wl16(ptr noundef %100, i32 noundef %124) #10
  call void @avio_wl16(ptr noundef %100, i32 noundef 1) #10
  %125 = call i64 @avio_seek(ptr noundef %100, i64 noundef 0, i32 noundef 1) #10
  %126 = sub nsw i64 %125, %102
  %127 = trunc i64 %126 to i16
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i16 %127, ptr %128, align 8, !tbaa !109
  %129 = load ptr, ptr %3, align 8, !tbaa !24
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call i64 @avio_seek(ptr noundef %130, i64 noundef 0, i32 noundef 1) #10
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !107
  %134 = trunc i64 %131 to i32
  %135 = sub i32 %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 %135, ptr %136, align 8, !tbaa !110
  %137 = load i32, ptr %17, align 4, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 172
  br label %142

142:                                              ; preds = %200, %gxf_write_umf_track_description.exit
  %143 = phi i32 [ %137, %gxf_write_umf_track_description.exit ], [ %207, %200 ]
  %.062.i = phi i32 [ 0, %gxf_write_umf_track_description.exit ], [ %206, %200 ]
  %144 = icmp eq i32 %.062.i, %143
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %138, align 8, !tbaa !37
  %147 = zext i32 %.062.i to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  br label %152

152:                                              ; preds = %145, %142
  %.060.i = phi ptr [ %151, %145 ], [ %139, %142 ]
  %153 = call i64 @avio_seek(ptr noundef %130, i64 noundef 0, i32 noundef 1) #10
  call void @avio_wl16(ptr noundef %130, i32 noundef 0) #10
  %154 = getelementptr inbounds nuw i8, ptr %.060.i, i64 22
  %155 = load i16, ptr %154, align 2, !tbaa !76
  %156 = zext i16 %155 to i32
  call void @avio_wl16(ptr noundef %130, i32 noundef %156) #10
  call void @avio_wl16(ptr noundef %130, i32 noundef 0) #10
  call void @avio_wl16(ptr noundef %130, i32 noundef 0) #10
  %157 = load i32, ptr %140, align 8, !tbaa !88
  call void @avio_wl32(ptr noundef %130, i32 noundef %157) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 0) #10
  %158 = load i32, ptr %140, align 8, !tbaa !88
  call void @avio_wl32(ptr noundef %130, i32 noundef %158) #10
  call void @avio_write(ptr noundef %130, ptr noundef nonnull @.str.16, i32 noundef 20) #10
  %159 = load i16, ptr %154, align 2, !tbaa !76
  %160 = zext i16 %159 to i32
  call void @avio_wb16(ptr noundef %130, i32 noundef %160) #10
  call void @ffio_fill(ptr noundef %130, i32 noundef 0, i64 noundef 66) #10
  %161 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !54
  call void @avio_wl32(ptr noundef %130, i32 noundef %162) #10
  %163 = getelementptr inbounds nuw i8, ptr %.060.i, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !55
  call void @avio_wl32(ptr noundef %130, i32 noundef %164) #10
  %165 = getelementptr inbounds nuw i8, ptr %.060.i, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !56
  call void @avio_wl32(ptr noundef %130, i32 noundef %166) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 0) #10
  %167 = icmp eq ptr %.060.i, %139
  br i1 %167, label %168, label %170

168:                                              ; preds = %152
  %169 = load i32, ptr %141, align 4, !tbaa !113
  call void @avio_wl32(ptr noundef %130, i32 noundef %169) #10
  call void @ffio_fill(ptr noundef %130, i32 noundef 0, i64 noundef 28) #10
  br label %200

170:                                              ; preds = %152
  %171 = load ptr, ptr %138, align 8, !tbaa !37
  %172 = zext i32 %.062.i to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !47
  switch i32 %178, label %200 [
    i32 1, label %179
    i32 2, label %179
    i32 65536, label %196
    i32 24, label %197
  ]

179:                                              ; preds = %170, %170
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %183 = load i32, ptr %182, align 4, !tbaa !74
  %184 = icmp eq i32 %183, 4
  %..i.i = select i1 %184, i32 2, i32 1
  call void @avio_wl32(ptr noundef %130, i32 noundef %..i.i) #10
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %186 = load i32, ptr %185, align 8, !tbaa !73
  %187 = icmp eq i32 %186, 1
  %188 = zext i1 %187 to i32
  call void @avio_wl32(ptr noundef %130, i32 noundef %188) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 3) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 1) #10
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !120
  call void @avio_wl32(ptr noundef %130, i32 noundef %190) #10
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 52
  %192 = load i32, ptr %191, align 4, !tbaa !121
  call void @avio_wl32(ptr noundef %130, i32 noundef %192) #10
  %193 = load ptr, ptr %175, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !47
  %switch.selectcmp.i.i = icmp eq i32 %195, 1
  %switch.select.i.i = zext i1 %switch.selectcmp.i.i to i32
  %switch.selectcmp19.i.i = icmp eq i32 %195, 2
  %switch.select20.i.i = select i1 %switch.selectcmp19.i.i, i32 2, i32 %switch.select.i.i
  call void @avio_wl32(ptr noundef %130, i32 noundef %switch.select20.i.i) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 0) #10
  br label %200

196:                                              ; preds = %170
  call void @avio_wl64(ptr noundef %130, i64 noundef 4607182418800017408) #10
  call void @avio_wl64(ptr noundef %130, i64 noundef 4607182418800017408) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef %130, i32 noundef 0) #10
  br label %200

197:                                              ; preds = %170
  %198 = getelementptr i8, ptr %176, i64 44
  %.val.val.i = load i32, ptr %198, align 4, !tbaa !74
  %199 = icmp eq i32 %.val.val.i, 0
  %spec.select.i.i = select i1 %199, i32 32, i32 0
  call void @avio_wl32(ptr noundef %130, i32 noundef %spec.select.i.i) #10
  call void @ffio_fill(ptr noundef %130, i32 noundef 0, i64 noundef 28) #10
  br label %200

200:                                              ; preds = %197, %196, %179, %170, %168
  %201 = call i64 @avio_seek(ptr noundef %130, i64 noundef 0, i32 noundef 1) #10
  %202 = call i64 @avio_seek(ptr noundef %130, i64 noundef %153, i32 noundef 0) #10
  %203 = sub nsw i64 %201, %153
  %204 = trunc i64 %203 to i32
  call void @avio_wl16(ptr noundef %130, i32 noundef %204) #10
  %205 = call i64 @avio_seek(ptr noundef %130, i64 noundef %201, i32 noundef 0) #10
  %206 = add i32 %.062.i, 1
  %207 = load i32, ptr %17, align 4, !tbaa !36
  %.not.i19 = icmp ugt i32 %206, %207
  br i1 %.not.i19, label %gxf_write_umf_media_description.exit, label %142, !llvm.loop !122

gxf_write_umf_media_description.exit:             ; preds = %200
  %208 = call i64 @avio_seek(ptr noundef %130, i64 noundef 0, i32 noundef 1) #10
  %209 = sub nsw i64 %208, %131
  %210 = trunc i64 %209 to i16
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 42
  store i16 %210, ptr %211, align 2, !tbaa !111
  %212 = call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #10
  %213 = load i32, ptr %12, align 8, !tbaa !107
  %214 = trunc i64 %212 to i32
  %215 = sub i32 %214, %213
  store i32 %215, ptr %8, align 4, !tbaa !106
  %216 = call fastcc i64 @update_packet_size(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @update_packet_size(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #10
  %4 = sub nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = srem i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 4, %6
  %9 = zext nneg i32 %8 to i64
  tail call void @ffio_fill(ptr noundef %0, i32 noundef 0, i64 noundef range(i64 -2147483643, 2147483648) %9) #10
  %10 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #10
  %11 = sub nsw i64 %10, %1
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %7, %2
  %.0 = phi i32 [ %12, %7 ], [ %5, %2 ]
  %14 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #10
  %15 = add nsw i64 %1, 6
  %16 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef %15, i32 noundef 0) #10
  tail call void @avio_wb32(ptr noundef %0, i32 noundef %.0) #10
  %17 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef %14, i32 noundef 0) #10
  %18 = sub nsw i64 %14, %1
  ret i64 %18
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @gxf_write_track_description(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i16, ptr %9, align 4, !tbaa !50
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, 128
  tail call void @avio_w8(ptr noundef %8, i32 noundef %12) #10
  %13 = add nsw i32 %2, 192
  tail call void @avio_w8(ptr noundef %8, i32 noundef %13) #10
  %14 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #10
  tail call void @avio_wb16(ptr noundef %8, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %8, i32 noundef 76) #10
  tail call void @avio_w8(ptr noundef %8, i32 noundef 23) #10
  tail call void @avio_write(ptr noundef %8, ptr noundef nonnull @.str.16, i32 noundef 20) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %16 = load i16, ptr %15, align 2, !tbaa !76
  %17 = zext i16 %16 to i32
  tail call void @avio_wb16(ptr noundef %8, i32 noundef %17) #10
  tail call void @avio_w8(ptr noundef %8, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !54
  switch i32 %19, label %117 [
    i32 3, label %20
    i32 4, label %43
    i32 9, label %43
    i32 5, label %106
    i32 6, label %106
  ]

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %23 = load i32, ptr %22, align 8, !tbaa !112
  %24 = shl i32 %23, 30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = shl i32 %26, 29
  %28 = or i32 %27, %24
  %29 = load i32, ptr %21, align 8, !tbaa !114
  %30 = shl i32 %29, 24
  %31 = or i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %33 = load i32, ptr %32, align 4, !tbaa !115
  %34 = shl i32 %33, 16
  %35 = or i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %37 = load i32, ptr %36, align 8, !tbaa !116
  %38 = shl i32 %37, 8
  %39 = or i32 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %41 = load i32, ptr %40, align 4, !tbaa !117
  %42 = or i32 %39, %41
  tail call void @avio_w8(ptr noundef %8, i32 noundef 77) #10
  tail call void @avio_w8(ptr noundef %8, i32 noundef 8) #10
  tail call void @avio_wl32(ptr noundef %8, i32 noundef %42) #10
  tail call void @avio_wl32(ptr noundef %8, i32 noundef 0) #10
  br label %118

43:                                               ; preds = %3, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !92
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %76, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !94
  %56 = sdiv i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %58 = srem i32 %55, %52
  %.not38.i = icmp ne i32 %58, 0
  %59 = zext i1 %.not38.i to i32
  %spec.select.i = add nsw i32 %56, %59
  store i32 %spec.select.i, ptr %57, align 8, !tbaa !120
  %.not39.i = icmp eq i32 %55, 0
  br i1 %.not39.i, label %68, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !93
  %63 = sdiv i32 %62, %55
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i32 %63, ptr %64, align 4, !tbaa !121
  %65 = srem i32 %62, %55
  %.not40.i = icmp eq i32 %65, 0
  br i1 %.not40.i, label %68, label %66

66:                                               ; preds = %60
  %67 = add nsw i32 %63, 1
  store i32 %67, ptr %64, align 4, !tbaa !121
  br label %68

68:                                               ; preds = %66, %60, %53
  %69 = icmp sgt i32 %spec.select.i, 9
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 9, ptr %57, align 8, !tbaa !120
  br label %71

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !121
  %74 = icmp sgt i32 %73, 9
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 9, ptr %72, align 4, !tbaa !121
  br label %76

76:                                               ; preds = %75, %71, %43
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 76
  %80 = load i32, ptr %79, align 4, !tbaa !61
  switch i32 %80, label %82 [
    i32 512, label %83
    i32 608, label %83
    i32 480, label %81
  ]

81:                                               ; preds = %76
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %81, %76, %76
  %.0.i = phi i32 [ 23, %82 ], [ 20, %81 ], [ 7, %76 ], [ 7, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !71
  %86 = sitofp i64 %85 to float
  %87 = fpext nsz float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !121
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !74
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 2, i32 1
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !73
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %80, 15
  %101 = sdiv i32 %100, 16
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.17, double noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef %.0.i, i32 noundef %101) #10
  %103 = icmp ult i32 %102, 1024
  br i1 %103, label %gxf_write_mpeg_auxiliary.exit, label %104

104:                                              ; preds = %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 212) #10
  tail call void @abort() #13
  unreachable

gxf_write_mpeg_auxiliary.exit:                    ; preds = %83
  tail call void @avio_w8(ptr noundef %8, i32 noundef 79) #10
  %105 = add nuw nsw i32 %102, 1
  tail call void @avio_w8(ptr noundef %8, i32 noundef %105) #10
  call void @avio_write(ptr noundef %8, ptr noundef nonnull %4, i32 noundef %105) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

106:                                              ; preds = %3, %3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = sext i32 %2 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  tail call void @avio_w8(ptr noundef %8, i32 noundef 77) #10
  tail call void @avio_w8(ptr noundef %8, i32 noundef 8) #10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !74
  %116 = icmp eq i32 %115, 0
  %spec.select.i42 = select i1 %116, i64 1073741825, i64 1073741824
  tail call void @avio_wl64(ptr noundef %8, i64 noundef %spec.select.i42) #10
  br label %118

117:                                              ; preds = %3
  tail call void @avio_w8(ptr noundef %8, i32 noundef 77) #10
  tail call void @avio_w8(ptr noundef %8, i32 noundef 8) #10
  tail call void @avio_wl64(ptr noundef %8, i64 noundef 0) #10
  br label %118

118:                                              ; preds = %117, %106, %gxf_write_mpeg_auxiliary.exit, %20
  call void @avio_w8(ptr noundef %8, i32 noundef 78) #10
  call void @avio_w8(ptr noundef %8, i32 noundef 4) #10
  call void @avio_wb32(ptr noundef %8, i32 noundef 0) #10
  call void @avio_w8(ptr noundef %8, i32 noundef 80) #10
  call void @avio_w8(ptr noundef %8, i32 noundef 4) #10
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !57
  call void @avio_wb32(ptr noundef %8, i32 noundef %120) #10
  call void @avio_w8(ptr noundef %8, i32 noundef 81) #10
  call void @avio_w8(ptr noundef %8, i32 noundef 4) #10
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !58
  call void @avio_wb32(ptr noundef %8, i32 noundef %122) #10
  call void @avio_w8(ptr noundef %8, i32 noundef 82) #10
  call void @avio_w8(ptr noundef %8, i32 noundef 4) #10
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !59
  call void @avio_wb32(ptr noundef %8, i32 noundef %124) #10
  %125 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #10
  %126 = call i64 @avio_seek(ptr noundef %8, i64 noundef %14, i32 noundef 0) #10
  %127 = sub nsw i64 %125, %14
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, -2
  call void @avio_wb16(ptr noundef %8, i32 noundef %129) #10
  %130 = call i64 @avio_seek(ptr noundef %8, i64 noundef %125, i32 noundef 0) #10
  ret void
}

declare void @avio_wl64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_parse_creation_time_metadata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @avio_wb24(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_interleave_add_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @gxf_compare_field_nb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #7 {
  %.sroa.024 = alloca i32, align 4
  %.sroa.425 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.4 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.024)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.425)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

10:                                               ; preds = %3, %36
  %11 = phi i1 [ true, %3 ], [ false, %36 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %3 ], [ %.sroa.4, %36 ]
  %indvars.iv.sroa.phi22 = phi ptr [ %.sroa.024, %3 ], [ %.sroa.425, %36 ]
  %indvars.iv.sroa.phi26.sroa.speculated = phi ptr [ %2, %3 ], [ %1, %36 ]
  %12 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi26.sroa.speculated, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %indvars.iv.sroa.phi, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi26.sroa.speculated, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !89
  br i1 %22, label %25, label %34

25:                                               ; preds = %10
  %26 = load i32, ptr %9, align 4, !tbaa !65
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %8, align 4, !tbaa !64
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 48000
  %31 = tail call i64 @av_rescale_rnd(i64 noundef %24, i64 noundef %27, i64 noundef %30, i32 noundef 3) #11
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, -2
  br label %36

34:                                               ; preds = %10
  %35 = trunc i64 %24 to i32
  br label %36

36:                                               ; preds = %34, %25
  %.sink = phi i32 [ %33, %25 ], [ %35, %34 ]
  store i32 %.sink, ptr %indvars.iv.sroa.phi22, align 4, !tbaa !62
  br i1 %11, label %10, label %37, !llvm.loop !125

37:                                               ; preds = %36
  %.sroa.425.0..sroa.425.4. = load i32, ptr %.sroa.425, align 4, !tbaa !62
  %.sroa.024.0..sroa.024.0. = load i32, ptr %.sroa.024, align 4, !tbaa !62
  %38 = icmp sgt i32 %.sroa.425.0..sroa.425.4., %.sroa.024.0..sroa.024.0.
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %.sroa.425.0..sroa.425.4., %.sroa.024.0..sroa.024.0.
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %.sroa.4.0..sroa.4.8. = load ptr, ptr %.sroa.4, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.0..sroa.4.8., i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %.sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0..sroa.0.0., i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = icmp ugt i32 %43, %45
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %39, %41, %37
  %49 = phi i32 [ 1, %37 ], [ 0, %39 ], [ %47, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.425)
  ret i32 %49
}

declare i32 @ff_interleave_packet_per_dts(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
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
!24 = !{!5, !7, i64 24}
!25 = !{!5, !21, i64 192}
!26 = !{!27, !13, i64 144}
!27 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!28 = !{!29, !13, i64 52}
!29 = !{!"GXFContext", !6, i64 0, !13, i64 8, !30, i64 12, !30, i64 14, !19, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !30, i64 40, !30, i64 42, !31, i64 44, !13, i64 52, !32, i64 56, !33, i64 120, !13, i64 128, !34, i64 136, !13, i64 144, !13, i64 148, !35, i64 152}
!30 = !{!"short", !8, i64 0}
!31 = !{!"AVRational", !13, i64 0, !13, i64 4}
!32 = !{!"GXFStreamContext", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !30, i64 20, !30, i64 22, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!"GXFTimecode", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!36 = !{!5, !13, i64 44}
!37 = !{!5, !14, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!40 = !{!41, !7, i64 24}
!41 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !42, i64 16, !7, i64 24, !31, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !31, i64 72, !21, i64 80, !31, i64 88, !43, i64 96, !13, i64 200, !31, i64 204, !13, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!43 = !{!"AVPacket", !44, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !45, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !44, i64 88, !31, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!46 = !{!41, !42, i64 16}
!47 = !{!48, !13, i64 4}
!48 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !45, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !49, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!49 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!50 = !{!32, !30, i64 20}
!51 = !{!48, !13, i64 0}
!52 = !{!48, !13, i64 152}
!53 = !{!48, !13, i64 132}
!54 = !{!32, !13, i64 8}
!55 = !{!32, !13, i64 16}
!56 = !{!32, !13, i64 12}
!57 = !{!32, !13, i64 24}
!58 = !{!32, !13, i64 28}
!59 = !{!32, !13, i64 32}
!60 = !{!29, !30, i64 12}
!61 = !{!48, !13, i64 76}
!62 = !{!13, !13, i64 0}
!63 = !{!41, !21, i64 80}
!64 = !{!29, !13, i64 44}
!65 = !{!29, !13, i64 48}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !13, i64 0}
!69 = !{!"", !13, i64 0, !13, i64 4}
!70 = !{!69, !13, i64 4}
!71 = !{!48, !19, i64 48}
!72 = !{!29, !30, i64 14}
!73 = !{!32, !13, i64 56}
!74 = !{!48, !13, i64 44}
!75 = !{!8, !8, i64 0}
!76 = !{!32, !30, i64 22}
!77 = !{!41, !13, i64 8}
!78 = !{!32, !13, i64 60}
!79 = distinct !{!79, !67}
!80 = !{!81, !18, i64 8}
!81 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!82 = !{!35, !13, i64 16}
!83 = !{!35, !13, i64 20}
!84 = !{!35, !13, i64 12}
!85 = !{!29, !13, i64 148}
!86 = !{!43, !13, i64 36}
!87 = !{!43, !13, i64 32}
!88 = !{!29, !13, i64 8}
!89 = !{!43, !19, i64 16}
!90 = !{!43, !18, i64 24}
!91 = distinct !{!91, !67}
!92 = !{!32, !13, i64 36}
!93 = !{!32, !13, i64 44}
!94 = !{!32, !13, i64 40}
!95 = !{!29, !13, i64 128}
!96 = !{!29, !33, i64 120}
!97 = !{!29, !13, i64 144}
!98 = distinct !{!98, !67}
!99 = !{!29, !34, i64 136}
!100 = !{!19, !19, i64 0}
!101 = !{!32, !19, i64 0}
!102 = !{!43, !19, i64 8}
!103 = !{!5, !18, i64 88}
!104 = distinct !{!104, !67}
!105 = distinct !{!105, !67}
!106 = !{!29, !13, i64 36}
!107 = !{!29, !13, i64 24}
!108 = !{!29, !13, i64 28}
!109 = !{!29, !30, i64 40}
!110 = !{!29, !13, i64 32}
!111 = !{!29, !30, i64 42}
!112 = !{!29, !13, i64 168}
!113 = !{!29, !13, i64 172}
!114 = !{!29, !13, i64 152}
!115 = !{!29, !13, i64 156}
!116 = !{!29, !13, i64 160}
!117 = !{!29, !13, i64 164}
!118 = distinct !{!118, !67}
!119 = !{!29, !30, i64 78}
!120 = !{!32, !13, i64 48}
!121 = !{!32, !13, i64 52}
!122 = distinct !{!122, !67}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS16GXFStreamContext", !7, i64 0}
!125 = distinct !{!125, !67}
