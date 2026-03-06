; ModuleID = 'bench/ffmpeg/original/ffmpeg_enc.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EncoderThread = type { ptr, ptr }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"enc:%s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"frame || (enc->type != AVMEDIA_TYPE_VIDEO && enc->type != AVMEDIA_TYPE_AUDIO)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"fftools/ffmpeg_enc.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"frame->opaque_ref\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"frame->format != AV_SAMPLE_FMT_NONE && frame->sample_rate > 0 && frame->ch_layout.nb_channels > 0\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"frame->format != AV_PIX_FMT_NONE && frame->width > 0 && frame->height > 0\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Encoding hardware device setup failed: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"Error while opening encoder - maybe incorrect parameters such as bit_rate, rate, width or height.\0A\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"The bitrate parameter is set too low. It takes bits/s as argument, not kbits/s\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Encoder thread received EOF\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Could not open encoder before EOF\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Error receiving a frame for encoding: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Encoder returned EOF, finishing\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Error encoding a frame: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Error flushing encoder: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Encoder\00", align 1
@enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @enc_item_name, ptr null, i32 3932772, i32 0, i32 32, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [57 x i8] c"Using input frames context (format %s) with %s encoder.\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Using device %s (type %s) with %s encoder.\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"enc%d:%d:%s\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Audio channel count changed and encoder does not support parameter changes\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Subtitle packets must have a pts\0A\00", align 1
@exit_on_error = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"Subtitle encoding failed\0A\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"force_key_frame: n:%f n_forced:%f prev_forced_n:%f t:%f prev_forced_t:%f -> res:%f\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Forced keyframe at time %f\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@debug_ts = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [67 x i8] c"encoder <- type:%s frame_pts:%s frame_pts_time:%s time_base:%d/%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Error submitting %s frame to the encoder\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%s_%s %d.%d\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%s encoding failed\0A\00", align 1
@vstats_filename = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [103 x i8] c"encoder -> type:%s pkt_pts:%s pkt_pts_time:%s pkt_dts:%s pkt_dts_time:%s duration:%s duration_time:%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@vstats_file = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@vstats_version = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"frame= %5ld q= %2.1f \00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"out= %2d st= %2d frame= %5ld q= %2.1f \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"PSNR= %6.2f \00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"f_size= %6d \00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"s_size= %8.0fKiB time= %0.3f br= %7.1fkbits/s avg_br= %7.1fkbits/s \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"type= %c\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @enc_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 504
  tail call void @av_freep(ptr noundef nonnull %7) #15
  br label %8

8:                                                ; preds = %6, %3
  tail call void @avcodec_free_context(ptr noundef nonnull %4) #15
  tail call void @av_freep(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @enc_alloc(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !4
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 112) #15
  store ptr %7, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  store ptr @enc_class, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %2, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %3, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %13) #15
  %15 = tail call ptr @avcodec_alloc_context3(ptr noundef nonnull %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !30
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %enc_free.exit, label %17

enc_free.exit:                                    ; preds = %8
  tail call void @avcodec_free_context(ptr noundef nonnull %16) #15
  call void @av_freep(ptr noundef nonnull %6) #15
  br label %18

17:                                               ; preds = %8
  store ptr %7, ptr %0, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %5, %enc_free.exit, %17
  %.0 = phi i32 [ 0, %17 ], [ -12, %enc_free.exit ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @enc_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.thread206

16:                                               ; preds = %2
  %.not176 = icmp eq ptr %1, null
  br i1 %.not176, label %17, label %.critedge

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %20, label %.loopexit

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202) #15
  tail call void @abort() #16
  unreachable

.critedge:                                        ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not179 = icmp eq ptr %22, null
  br i1 %.not179, label %23, label %24

23:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 205) #15
  tail call void @abort() #16
  unreachable

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %.not181214 = icmp sgt i32 %28, 0
  br i1 %.not181214, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 856
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %33 = load ptr, ptr %29, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %37 = tail call ptr @av_frame_side_data_desc(i32 noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = and i32 %39, 1
  %.not180 = icmp eq i32 %40, 0
  br i1 %.not180, label %47, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %29, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = tail call i32 @av_frame_side_data_clone(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %44, i32 noundef 1) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread206, label %47

47:                                               ; preds = %41, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %27, align 8, !tbaa !72
  %49 = sext i32 %48 to i64
  %.not181 = icmp slt i64 %indvars.iv.next, %49
  br i1 %.not181, label %32, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %47, %24, %17
  %.0152 = phi ptr [ undef, %17 ], [ %26, %24 ], [ %26, %47 ]
  %.not182 = icmp eq ptr %5, null
  br i1 %.not182, label %53, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  br label %53

53:                                               ; preds = %50, %.loopexit
  %.0151 = phi ptr [ %52, %50 ], [ null, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %switch202 = icmp ult i32 %55, 2
  br i1 %switch202, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %61 = getelementptr inbounds nuw i8, ptr %.0152, i64 32
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %53, %56
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !89
  switch i32 %65, label %227 [
    i32 1, label %66
    i32 0, label %106
    i32 3, label %196
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %68 = load i32, ptr %67, align 4, !tbaa !90
  %.not194 = icmp eq i32 %68, -1
  br i1 %.not194, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %71 = load i32, ptr %70, align 4, !tbaa !91
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %75 = load i32, ptr %74, align 4, !tbaa !92
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %69, %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 236) #15
  tail call void @abort() #16
  unreachable

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 348
  store i32 %68, ptr %80, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i32 %71, ptr %81, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %83 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %82, ptr noundef nonnull %79) #15
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread206, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !95
  %.not195 = icmp eq i32 %87, 0
  br i1 %.not195, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 652
  store i32 %87, ptr %89, align 4, !tbaa !96
  br label %228

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.0152, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !97
  %93 = load i32, ptr %80, align 4, !tbaa !93
  %94 = tail call i32 @av_get_bytes_per_sample(i32 noundef %93) #15
  %95 = shl i32 %94, 3
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr %80, align 4, !tbaa !93
  %99 = tail call i32 @av_get_bytes_per_sample(i32 noundef %98) #15
  %100 = shl i32 %99, 3
  br label %103

101:                                              ; preds = %90
  %102 = load i32, ptr %91, align 8, !tbaa !97
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %100, %97 ], [ %102, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 652
  store i32 %104, ptr %105, align 4, !tbaa !96
  br label %228

106:                                              ; preds = %63
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %108 = load i32, ptr %107, align 4, !tbaa !90
  %.not187 = icmp eq i32 %108, -1
  br i1 %.not187, label %117, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %111 = load i32, ptr %110, align 8, !tbaa !100
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %115 = load i32, ptr %114, align 4, !tbaa !101
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %109, %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 253) #15
  tail call void @abort() #16
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %111, ptr %119, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 %115, ptr %120, align 4, !tbaa !103
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %123 = load i32, ptr %122, align 4, !tbaa !104
  %.not188 = icmp eq i32 %123, 0
  br i1 %.not188, label %127, label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %122, align 4
  %.sroa.23.0.insert.ext = zext nneg i32 %111 to i64
  %.sroa.23.0.insert.shift = shl nuw nsw i64 %.sroa.23.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext nneg i32 %115 to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.23.0.insert.shift, %.sroa.02.0.insert.ext
  %126 = tail call i64 @av_mul_q(i64 %125, i64 %.sroa.02.0.insert.insert) #17
  br label %130

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %129 = load i64, ptr %128, align 4
  br label %130

130:                                              ; preds = %127, %124
  %storemerge = phi i64 [ %129, %127 ], [ %126, %124 ]
  store i64 %storemerge, ptr %121, align 8
  %131 = load i32, ptr %107, align 4, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %131, ptr %132, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load i32, ptr %133, align 8, !tbaa !95
  %.not189 = icmp eq i32 %134, 0
  br i1 %.not189, label %135, label %148

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.0152, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !97
  %138 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %131) #15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !106
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load i32, ptr %132, align 8, !tbaa !105
  %144 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %143) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  br label %146

146:                                              ; preds = %135, %142
  %.in = phi ptr [ %145, %142 ], [ %136, %135 ]
  %147 = load i32, ptr %.in, align 8, !tbaa !108
  br label %148

148:                                              ; preds = %130, %146
  %.sink = phi i32 [ %147, %146 ], [ %134, %130 ]
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 652
  store i32 %.sink, ptr %149, align 4, !tbaa !96
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %151 = load i32, ptr %150, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 %151, ptr %152, align 4, !tbaa !110
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %154 = load i32, ptr %153, align 4, !tbaa !111
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 %154, ptr %155, align 8, !tbaa !112
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %157 = load i32, ptr %156, align 8, !tbaa !113
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %157, ptr %158, align 4, !tbaa !114
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %160 = load i32, ptr %159, align 4, !tbaa !115
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %160, ptr %161, align 8, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %163 = load i32, ptr %162, align 8, !tbaa !117
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 %163, ptr %164, align 8, !tbaa !118
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %166 = load i32, ptr %165, align 8, !tbaa !119
  %167 = and i32 %166, 537133056
  %.not190 = icmp eq i32 %167, 0
  br i1 %.not190, label %168, label %176

168:                                              ; preds = %148
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %170 = load i32, ptr %169, align 4, !tbaa !120
  %171 = and i32 %170, 8
  %.not191 = icmp eq i32 %171, 0
  br i1 %.not191, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load i32, ptr %173, align 8, !tbaa !121
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %194

176:                                              ; preds = %172, %168, %148
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !121
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %182 = load i32, ptr %181, align 4, !tbaa !120
  %183 = lshr i32 %182, 4
  %.lobit = and i32 %183, 1
  br label %184

184:                                              ; preds = %176, %180
  %185 = phi i32 [ %.lobit, %180 ], [ %178, %176 ]
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !122
  %188 = icmp eq i32 %187, 7
  %.not193 = icmp eq i32 %185, 0
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 164
  br i1 %188, label %190, label %192

190:                                              ; preds = %184
  %191 = select i1 %.not193, i32 3, i32 2
  store i32 %191, ptr %189, align 4, !tbaa !123
  br label %228

192:                                              ; preds = %184
  %193 = select i1 %.not193, i32 5, i32 4
  store i32 %193, ptr %189, align 4, !tbaa !123
  br label %228

194:                                              ; preds = %172
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i32 1, ptr %195, align 4, !tbaa !123
  br label %228

196:                                              ; preds = %63
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 1, ptr %197, align 4, !tbaa !108
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 1000000, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !108
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %199 = load i32, ptr %198, align 8, !tbaa !102
  %.not183 = icmp eq i32 %199, 0
  br i1 %.not183, label %200, label %209

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !124
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load i32, ptr %204, align 8, !tbaa !125
  store i32 %205, ptr %198, align 8, !tbaa !102
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 76
  %207 = load i32, ptr %206, align 4, !tbaa !127
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 %207, ptr %208, align 4, !tbaa !103
  br label %209

209:                                              ; preds = %196, %200
  %.not184 = icmp eq ptr %.0151, null
  br i1 %.not184, label %210, label %211

210:                                              ; preds = %209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 305) #15
  tail call void @abort() #16
  unreachable

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !128
  %.not185 = icmp eq ptr %213, null
  br i1 %.not185, label %228, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.0151, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !130
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = tail call noalias ptr @av_mallocz(i64 noundef %218) #15
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 752
  store ptr %219, ptr %220, align 8, !tbaa !131
  %.not186 = icmp eq ptr %219, null
  br i1 %.not186, label %.thread206, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %212, align 8, !tbaa !128
  %223 = load i32, ptr %215, align 8, !tbaa !130
  %224 = sext i32 %223 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr align 1 %222, i64 %224, i1 false)
  %225 = load i32, ptr %215, align 8, !tbaa !130
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 748
  store i32 %225, ptr %226, align 4, !tbaa !132
  br label %228

227:                                              ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 318) #15
  tail call void @abort() #16
  unreachable

228:                                              ; preds = %190, %192, %211, %221, %194, %88, %103
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %230 = load i32, ptr %229, align 4, !tbaa !133
  %.not196 = icmp eq i32 %230, 0
  br i1 %.not196, label %._crit_edge, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %233 = load i32, ptr %232, align 8, !tbaa !119
  %234 = or i32 %233, 8388608
  store i32 %234, ptr %232, align 8, !tbaa !119
  br label %._crit_edge

._crit_edge:                                      ; preds = %231, %228
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !119
  %237 = lshr i32 %236, 13
  %238 = and i32 %237, 128
  %239 = or i32 %.pre, %238
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %241 = or i32 %239, 256
  store i32 %241, ptr %240, align 8, !tbaa !119
  br i1 %.not176, label %.thread208, label %242

242:                                              ; preds = %._crit_edge
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %244 = load ptr, ptr %243, align 8, !tbaa !135
  %.not.i = icmp eq ptr %244, null
  br i1 %.not.i, label %.thread208, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 60
  %249 = load i32, ptr %248, align 4, !tbaa !136
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %251 = load i32, ptr %250, align 8, !tbaa !105
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %.thread208

.thread208:                                       ; preds = %._crit_edge, %245, %242
  br label %253

253:                                              ; preds = %.thread208, %245
  %.034.i = phi ptr [ %244, %245 ], [ null, %.thread208 ]
  %254 = load ptr, ptr %10, align 8, !tbaa !47
  %255 = tail call ptr @avcodec_get_hw_config(ptr noundef %254, i32 noundef 0) #15
  %.not3849.i = icmp eq ptr %255, null
  br i1 %.not3849.i, label %hw_device_setup_for_encode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253
  %.not39.i = icmp eq ptr %.034.i, null
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 136
  br i1 %.not39.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %266
  %257 = phi ptr [ %269, %266 ], [ %255, %.lr.ph.i ]
  %.03051.us.i = phi i32 [ %267, %266 ], [ 0, %.lr.ph.i ]
  %.03150.us.i = phi ptr [ %.1.us.i, %266 ], [ null, %.lr.ph.i ]
  %.not41.us.i = icmp eq ptr %.03150.us.i, null
  br i1 %.not41.us.i, label %258, label %266

258:                                              ; preds = %.lr.ph.split.us.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !140
  %261 = and i32 %260, 1
  %.not42.us.i = icmp eq i32 %261, 0
  br i1 %.not42.us.i, label %266, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !142
  %265 = tail call ptr @hw_device_get_by_type(i32 noundef %264) #15
  br label %266

266:                                              ; preds = %262, %258, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.03150.us.i, %.lr.ph.split.us.i ], [ %265, %262 ], [ null, %258 ]
  %267 = add nuw nsw i32 %.03051.us.i, 1
  %268 = load ptr, ptr %10, align 8, !tbaa !47
  %269 = tail call ptr @avcodec_get_hw_config(ptr noundef %268, i32 noundef %267) #15
  %.not38.us.i = icmp eq ptr %269, null
  br i1 %.not38.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %285
  %270 = phi ptr [ %288, %285 ], [ %255, %.lr.ph.i ]
  %.03051.i = phi i32 [ %286, %285 ], [ 0, %.lr.ph.i ]
  %.03150.i = phi ptr [ %.1.i, %285 ], [ null, %.lr.ph.i ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !140
  %273 = and i32 %272, 2
  %.not40.i = icmp eq i32 %273, 0
  br i1 %.not40.i, label %278, label %274

274:                                              ; preds = %.lr.ph.split.i
  %275 = load i32, ptr %270, align 4, !tbaa !143
  %276 = icmp eq i32 %275, -1
  %.pre.i = load i32, ptr %256, align 8, !tbaa !105
  %277 = icmp eq i32 %275, %.pre.i
  %or.cond.i = select i1 %276, i1 true, i1 %277
  br i1 %or.cond.i, label %289, label %278

278:                                              ; preds = %274, %.lr.ph.split.i
  %.not41.i = icmp eq ptr %.03150.i, null
  br i1 %.not41.i, label %279, label %285

279:                                              ; preds = %278
  %280 = and i32 %272, 1
  %.not42.i = icmp eq i32 %280, 0
  br i1 %.not42.i, label %285, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !142
  %284 = tail call ptr @hw_device_get_by_type(i32 noundef %283) #15
  br label %285

285:                                              ; preds = %281, %279, %278
  %.1.i = phi ptr [ %.03150.i, %278 ], [ %284, %281 ], [ null, %279 ]
  %286 = add nuw nsw i32 %.03051.i, 1
  %287 = load ptr, ptr %10, align 8, !tbaa !47
  %288 = tail call ptr @avcodec_get_hw_config(ptr noundef %287, i32 noundef %286) #15
  %.not38.i = icmp eq ptr %288, null
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.split.i

289:                                              ; preds = %274
  %290 = tail call ptr @av_get_pix_fmt_name(i32 noundef %.pre.i) #15
  %291 = load ptr, ptr %10, align 8, !tbaa !47
  %292 = load ptr, ptr %291, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 40, ptr noundef nonnull @.str.27, ptr noundef %290, ptr noundef %292) #15
  %293 = tail call ptr @av_buffer_ref(ptr noundef nonnull %.034.i) #15
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store ptr %293, ptr %294, align 8, !tbaa !144
  %.not43.i = icmp eq ptr %293, null
  br i1 %.not43.i, label %select.unfold210, label %hw_device_setup_for_encode.exit

._crit_edge.i:                                    ; preds = %285, %266
  %.031.lcssa.i = phi ptr [ %.1.us.i, %266 ], [ %.1.i, %285 ]
  %.not44.i = icmp eq ptr %.031.lcssa.i, null
  br i1 %.not44.i, label %hw_device_setup_for_encode.exit, label %295

295:                                              ; preds = %._crit_edge.i
  %296 = load ptr, ptr %.031.lcssa.i, align 8, !tbaa !145
  %297 = getelementptr inbounds nuw i8, ptr %.031.lcssa.i, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !147
  %299 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %298) #15
  %300 = load ptr, ptr %10, align 8, !tbaa !47
  %301 = load ptr, ptr %300, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 40, ptr noundef nonnull @.str.28, ptr noundef %296, ptr noundef %299, ptr noundef %301) #15
  %302 = getelementptr inbounds nuw i8, ptr %.031.lcssa.i, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !148
  %304 = tail call ptr @av_buffer_ref(ptr noundef %303) #15
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 560
  store ptr %304, ptr %305, align 8, !tbaa !149
  %.not45.i = icmp eq ptr %304, null
  br i1 %.not45.i, label %select.unfold210, label %hw_device_setup_for_encode.exit

select.unfold210:                                 ; preds = %289, %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %306 = call i32 @av_strerror(i32 noundef -12, ptr noundef nonnull %3, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #15
  br label %.thread206

hw_device_setup_for_encode.exit:                  ; preds = %253, %._crit_edge.i, %295, %289
  %307 = tail call i32 @avcodec_open2(ptr noundef nonnull %9, ptr noundef %11, ptr noundef null) #15
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %hw_device_setup_for_encode.exit
  %.not201 = icmp eq i32 %307, -733130664
  br i1 %.not201, label %.thread206, label %310

310:                                              ; preds = %309
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.10) #15
  br label %.thread206

311:                                              ; preds = %hw_device_setup_for_encode.exit
  store i32 1, ptr %14, align 8, !tbaa !62
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %313 = load i32, ptr %312, align 8, !tbaa !150
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %315 = load i64, ptr %314, align 8, !tbaa !151
  %.not199 = icmp ne i64 %315, 0
  %316 = icmp slt i64 %315, 1000
  %or.cond = and i1 %.not199, %316
  br i1 %or.cond, label %317, label %321

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %319 = load i32, ptr %318, align 8, !tbaa !152
  %.not200 = icmp eq i32 %319, 86083
  br i1 %.not200, label %321, label %320

320:                                              ; preds = %317
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 24, ptr noundef nonnull @.str.11) #15
  br label %321

321:                                              ; preds = %320, %317, %311
  %322 = tail call i32 @of_stream_init(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %9) #15
  %323 = icmp slt i32 %322, 0
  %.spec.select = select i1 %323, i32 %322, i32 %313
  br label %.thread206

.thread206:                                       ; preds = %41, %321, %309, %310, %214, %78, %2, %select.unfold210
  %.0 = phi i32 [ %307, %310 ], [ 0, %2 ], [ -12, %select.unfold210 ], [ -12, %214 ], [ %.spec.select, %321 ], [ -733130664, %309 ], [ %83, %78 ], [ %45, %41 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @av_frame_side_data_desc(i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @of_stream_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @enc_stats_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %.not = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 156
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.9.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %.sroa.022.0.in = select i1 %.not, ptr %11, ptr %10
  %.sroa.9.0.in = select i1 %.not, ptr %.sroa.9.0..sroa_idx37, ptr %.sroa.9.0..sroa_idx
  %.sroa.9.0 = load i32, ptr %.sroa.9.0.in, align 4, !tbaa !108
  %.sroa.022.0 = load i32, ptr %.sroa.022.0.in, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.in = select i1 %.not, ptr %13, ptr %12
  %14 = load i64, ptr %.in, align 8, !tbaa !154
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %.not115 = icmp eq ptr %17, null
  br i1 %.not115, label %28, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %.not114 = icmp eq ptr %20, null
  br i1 %.not114, label %28, label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pn.in = select i1 %.not, ptr %23, ptr %22
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !157
  %.in116 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %24 = load ptr, ptr %.in116, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload17 = load i32, ptr %25, align 8, !tbaa !108
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 28
  %.sroa.6.0.copyload19 = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !158
  br label %28

28:                                               ; preds = %21, %18, %15
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload17, %21 ], [ 0, %15 ], [ 0, %18 ]
  %.0110 = phi i64 [ %27, %21 ], [ 9223372036854775807, %15 ], [ 9223372036854775807, %18 ]
  %.0109 = phi ptr [ %24, %21 ], [ null, %15 ], [ null, %18 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload19, %21 ], [ 1, %15 ], [ 1, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !159
  %.not124 = icmp eq i32 %32, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %.not117 = icmp eq ptr %.0109, null
  %33 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %34 = icmp eq i64 %.0110, 9223372036854775807
  %35 = sitofp i64 %.0110 to double
  %36 = sitofp i32 %.sroa.0.0 to double
  %37 = sitofp i32 %.sroa.6.0 to double
  %38 = fdiv nsz double %36, %37
  %39 = fmul nsz double %38, %35
  %40 = sitofp i64 %14 to double
  %41 = sitofp i32 %.sroa.022.0 to double
  %42 = sitofp i32 %.sroa.9.0 to double
  %43 = fdiv nsz double %41, %42
  %44 = fmul nsz double %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = select nsz i1 %34, double 0x7FF0000000000000, double %39
  br label %56

._crit_edge:                                      ; preds = %143, %28
  tail call void @avio_w8(ptr noundef %9, i32 noundef 10) #15
  tail call void @avio_flush(ptr noundef %9) #15
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #15
  ret void

56:                                               ; preds = %.lr.ph, %143
  %.0123 = phi i64 [ 0, %.lr.ph ], [ %144, %143 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !160
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.0123
  %59 = load i32, ptr %58, align 8, !tbaa !161
  switch i32 %59, label %94 [
    i32 0, label %60
    i32 1, label %66
    i32 2, label %71
    i32 5, label %74
    i32 6, label %76
    i32 7, label %78
    i32 9, label %80
    i32 8, label %82
    i32 10, label %84
    i32 3, label %86
    i32 4, label %88
  ]

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !163
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !164
  %65 = trunc i64 %64 to i32
  tail call void @avio_write(ptr noundef %9, ptr noundef %62, i32 noundef %65) #15
  br label %143

66:                                               ; preds = %56
  %67 = load ptr, ptr %46, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !165
  %70 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef %69) #15
  br label %143

71:                                               ; preds = %56
  %72 = load i32, ptr %45, align 8, !tbaa !168
  %73 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef %72) #15
  br label %143

74:                                               ; preds = %56
  %75 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.13, i32 noundef %.sroa.022.0, i32 noundef %.sroa.9.0) #15
  br label %143

76:                                               ; preds = %56
  %77 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.13, i32 noundef %.sroa.0.0, i32 noundef %.sroa.6.0) #15
  br label %143

78:                                               ; preds = %56
  %79 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.14, i64 noundef %14) #15
  br label %143

80:                                               ; preds = %56
  %81 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.14, i64 noundef %.0110) #15
  br label %143

82:                                               ; preds = %56
  %83 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.15, double noundef %44) #15
  br label %143

84:                                               ; preds = %56
  %85 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.15, double noundef %54) #15
  br label %143

86:                                               ; preds = %56
  %87 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.16, i64 noundef %4) #15
  br label %143

88:                                               ; preds = %56
  br i1 %.not117, label %91, label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %33, align 8, !tbaa !169
  br label %91

91:                                               ; preds = %88, %89
  %92 = phi i64 [ %90, %89 ], [ -1, %88 ]
  %93 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.16, i64 noundef %92) #15
  br label %143

94:                                               ; preds = %56
  br i1 %.not, label %103, label %95

95:                                               ; preds = %94
  switch i32 %59, label %102 [
    i32 13, label %96
    i32 14, label %99
  ]

96:                                               ; preds = %95
  %97 = load i64, ptr %48, align 8, !tbaa !170
  %98 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.16, i64 noundef %97) #15
  br label %143

99:                                               ; preds = %95
  %100 = load i32, ptr %47, align 8, !tbaa !171
  %101 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef %100) #15
  br label %143

102:                                              ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 505) #15
  tail call void @abort() #16
  unreachable

103:                                              ; preds = %94
  switch i32 %59, label %142 [
    i32 11, label %104
    i32 12, label %107
    i32 15, label %112
    i32 18, label %115
    i32 16, label %119
    i32 17, label %129
  ]

104:                                              ; preds = %103
  %105 = load i64, ptr %49, align 8, !tbaa !172
  %106 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.14, i64 noundef %105) #15
  br label %143

107:                                              ; preds = %103
  %108 = load i64, ptr %49, align 8, !tbaa !172
  %109 = sitofp i64 %108 to double
  %110 = fmul nsz double %43, %109
  %111 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.15, double noundef %110) #15
  br label %143

112:                                              ; preds = %103
  %113 = load i32, ptr %52, align 8, !tbaa !173
  %114 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef %113) #15
  br label %143

115:                                              ; preds = %103
  %116 = load i32, ptr %53, align 8, !tbaa !174
  %117 = and i32 %116, 1
  %.not118 = icmp eq i32 %117, 0
  %118 = select i1 %.not118, ptr @.str.18, ptr @.str.17
  tail call void @avio_write(ptr noundef %9, ptr noundef nonnull %118, i32 noundef 1) #15
  br label %143

119:                                              ; preds = %103
  %120 = load i64, ptr %51, align 8, !tbaa !175
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 1)
  %122 = uitofp nneg i64 %121 to double
  %123 = fmul nsz double %43, %122
  %124 = load i32, ptr %52, align 8, !tbaa !173
  %125 = sitofp i32 %124 to double
  %126 = fmul nnan nsz double %125, 8.000000e+00
  %127 = fdiv nsz double %126, %123
  %128 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.15, double noundef %127) #15
  br label %143

129:                                              ; preds = %103
  %130 = load i64, ptr %49, align 8, !tbaa !172
  %131 = sitofp i64 %130 to double
  %132 = fmul nsz double %43, %131
  %133 = fcmp nsz ogt double %132, 0.000000e+00
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load i64, ptr %50, align 8, !tbaa !176
  %136 = uitofp i64 %135 to double
  %137 = fmul nnan nsz double %136, 8.000000e+00
  %138 = fdiv nsz double %137, %132
  br label %139

139:                                              ; preds = %129, %134
  %140 = phi nsz double [ %138, %134 ], [ -1.000000e+00, %129 ]
  %141 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef nonnull @.str.15, double noundef %140) #15
  br label %143

142:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 524) #15
  tail call void @abort() #16
  unreachable

143:                                              ; preds = %139, %119, %115, %112, %107, %104, %99, %96, %91, %86, %84, %82, %80, %78, %76, %74, %71, %66, %60
  %144 = add nuw i64 %.0123, 1
  %145 = load i32, ptr %31, align 8, !tbaa !159
  %146 = sext i32 %145 to i64
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %56, label %._crit_edge, !llvm.loop !177
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @encoder_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.EncoderThread, align 8
  %4 = alloca [64 x i8], align 1
  %5 = alloca [64 x i8], align 1
  %6 = alloca [64 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  %10 = tail call ptr @av_frame_alloc() #15
  store ptr %10, ptr %3, align 8, !tbaa !178
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %enc_thread_init.exit.thread, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @av_packet_alloc() #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !182
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %enc_thread_init.exit.thread, label %enc_thread_init.exit

enc_thread_init.exit.thread:                      ; preds = %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @av_packet_free(ptr noundef nonnull %14) #15
  call void @av_frame_free(ptr noundef nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %74

enc_thread_init.exit:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !88
  %switch = icmp ult i32 %16, 2
  br i1 %switch, label %20, label %17

17:                                               ; preds = %enc_thread_init.exit
  %18 = tail call i32 @enc_open(ptr noundef nonnull %0, ptr noundef null)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %74, label %20

20:                                               ; preds = %enc_thread_init.exit, %17
  %.140 = phi i32 [ %18, %17 ], [ 0, %enc_thread_init.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %54, %20
  %.2 = phi i32 [ %.140, %20 ], [ 0, %54 ]
  %.038 = phi i32 [ 0, %20 ], [ %30, %54 ]
  %.not53 = phi i1 [ true, %20 ], [ false, %54 ]
  %.not52 = icmp eq i32 %.038, 0
  br i1 %.not52, label %26, label %.loopexit

26:                                               ; preds = %25
  %27 = load ptr, ptr %21, align 8, !tbaa !21
  %28 = load i32, ptr %22, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !178
  %30 = call i32 @sch_enc_receive(ptr noundef %27, i32 noundef %28, ptr noundef %29) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = icmp eq i32 %30, -541478725
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 40, ptr noundef nonnull @.str.19) #15
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %37, label %.loopexit

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.20) #15
  br label %74

38:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %39 = call i32 @av_strerror(i32 noundef %.2, ptr noundef nonnull %4, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #15
  br label %74

40:                                               ; preds = %26
  br i1 %.not53, label %41, label %54

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = load ptr, ptr %23, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !165
  %45 = load i32, ptr %24, align 8, !tbaa !168
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %44, i32 noundef %45, ptr noundef %51) #15
  %53 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %41, %40
  %55 = load ptr, ptr %3, align 8, !tbaa !178
  %56 = load ptr, ptr %13, align 8, !tbaa !182
  %57 = call fastcc i32 @frame_encode(ptr noundef %0, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %13, align 8, !tbaa !182
  call void @av_packet_unref(ptr noundef %58) #15
  %59 = load ptr, ptr %3, align 8, !tbaa !178
  call void @av_frame_unref(ptr noundef %59) #15
  %60 = icmp slt i32 %57, 0
  br i1 %60, label %61, label %25, !llvm.loop !183

61:                                               ; preds = %54
  %62 = icmp eq i32 %57, -541478725
  br i1 %62, label %.thread, label %63

.thread:                                          ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 40, ptr noundef nonnull @.str.22) #15
  br label %65

63:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %64 = call i32 @av_strerror(i32 noundef %57, ptr noundef nonnull %5, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef nonnull %5) #15
  br label %.loopexit

.loopexit:                                        ; preds = %25, %63, %34
  %.3 = phi i32 [ %.2, %34 ], [ %57, %63 ], [ %.2, %25 ]
  switch i32 %.3, label %72 [
    i32 -541478725, label %65
    i32 0, label %65
  ]

65:                                               ; preds = %.thread, %.loopexit, %.loopexit
  %66 = load ptr, ptr %13, align 8, !tbaa !182
  %67 = call fastcc i32 @frame_encode(ptr noundef %0, ptr noundef null, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  %69 = icmp ne i32 %67, -541478725
  %or.cond3 = and i1 %68, %69
  br i1 %or.cond3, label %70, label %72

70:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %71 = call i32 @av_strerror(i32 noundef %67, ptr noundef nonnull %6, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef nonnull %6) #15
  br label %72

72:                                               ; preds = %.loopexit, %65, %70
  %.4 = phi i32 [ %67, %70 ], [ %67, %65 ], [ %.3, %.loopexit ]
  %73 = icmp eq i32 %.4, -541478725
  %spec.store.select = select i1 %73, i32 0, i32 %.4
  br label %74

74:                                               ; preds = %enc_thread_init.exit.thread, %37, %38, %17, %72
  %.039 = phi i32 [ -12, %enc_thread_init.exit.thread ], [ %18, %17 ], [ %spec.store.select, %72 ], [ -22, %37 ], [ %30, %38 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @av_packet_free(ptr noundef nonnull %75) #15
  call void @av_frame_free(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.039
}

declare i32 @sch_enc_receive(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @frame_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca %struct.AVSubtitle, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = icmp eq i32 %18, 3
  %.not44 = icmp eq ptr %1, null
  br i1 %19, label %20, label %123

20:                                               ; preds = %3
  br i1 %.not44, label %do_subtitle_out.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %do_subtitle_out.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %do_subtitle_out.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !184
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %do_subtitle_out.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !188
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.31) #15
  %35 = load i32, ptr @exit_on_error, align 4, !tbaa !108
  %.not93.i = icmp eq i32 %35, 0
  %36 = select i1 %.not93.i, i32 0, i32 -22
  br label %do_subtitle_out.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !189
  %40 = icmp slt i64 %32, %39
  br i1 %40, label %do_subtitle_out.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !152
  switch i32 %45, label %46 [
    i32 94209, label %.thread112.i
    i32 94230, label %48
  ]

46:                                               ; preds = %41
  br label %.thread112.i

.thread112.i:                                     ; preds = %46, %41
  %.078.ph.i = phi i32 [ 2, %41 ], [ 1, %46 ]
  %.not90114.i = icmp eq i64 %39, -9223372036854775808
  %47 = select i1 %.not90114.i, i64 0, i64 %39
  br label %.lr.ph.i

48:                                               ; preds = %41
  %.not90.i = icmp eq i64 %39, -9223372036854775808
  %49 = select i1 %.not90.i, i64 0, i64 %39
  %50 = icmp sgt i32 %29, 0
  br i1 %50, label %.lr.ph.i, label %do_subtitle_out.exit

.lr.ph.i:                                         ; preds = %48, %.thread112.i
  %.pn.i = phi i64 [ %47, %.thread112.i ], [ %49, %48 ]
  %.078116.i = phi i32 [ %.078.ph.i, %.thread112.i ], [ %29, %48 ]
  %spec.select95117.i = sub nsw i64 %32, %.pn.i
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 100
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %wide.trip.count.i = zext nneg i32 %.078116.i to i64
  br label %67

67:                                               ; preds = %122, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !190
  %.val.i = load ptr, ptr %15, align 8, !tbaa !61
  %68 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i64, ptr %68, align 8, !tbaa !193
  %.not.i.i = icmp eq i64 %.val.val.i, 9223372036854775807
  br i1 %.not.i.i, label %check_recording_time.exit.i, label %69

69:                                               ; preds = %67
  %70 = call i32 @av_compare_ts(i64 noundef %spec.select95117.i, i64 4294967296000001, i64 noundef %.val.val.i, i64 4294967296000001) #15
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.thread.i, label %check_recording_time.exit.i

check_recording_time.exit.i:                      ; preds = %69, %67
  %72 = call i32 @av_new_packet(ptr noundef %2, i32 noundef 1048576) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %check_recording_time.exit.i
  %75 = load i32, ptr %52, align 4, !tbaa !194
  %76 = zext i32 %75 to i64
  %77 = call i64 @av_rescale_q(i64 noundef %76, i64 4294967296001, i64 4294967296000001) #17
  %78 = add nsw i64 %77, %spec.select95117.i
  store i64 %78, ptr %51, align 8, !tbaa !188
  %79 = load i32, ptr %53, align 8, !tbaa !195
  %80 = sub i32 %79, %75
  store i32 %80, ptr %53, align 8, !tbaa !195
  store i32 0, ptr %54, align 4, !tbaa !194
  %81 = load i32, ptr %44, align 8, !tbaa !152
  %82 = icmp eq i32 %81, 94209
  %83 = icmp eq i64 %indvars.iv.i, 1
  %or.cond.i = and i1 %83, %82
  br i1 %or.cond.i, label %84, label %85

84:                                               ; preds = %74
  store i32 0, ptr %55, align 4, !tbaa !184
  br label %92

85:                                               ; preds = %74
  %86 = icmp eq i32 %81, 94230
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = load i32, ptr %28, align 4, !tbaa !184
  %.not92.i = icmp eq i32 %88, 0
  br i1 %.not92.i, label %92, label %89

89:                                               ; preds = %87
  store i32 1, ptr %55, align 4, !tbaa !184
  %90 = load ptr, ptr %56, align 8, !tbaa !196
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i
  store ptr %91, ptr %56, align 8, !tbaa !196
  br label %92

92:                                               ; preds = %89, %87, %85, %84
  %93 = load i64, ptr %57, align 8, !tbaa !197
  %94 = add i64 %93, 1
  store i64 %94, ptr %57, align 8, !tbaa !197
  %95 = load ptr, ptr %58, align 8, !tbaa !198
  %96 = load i32, ptr %59, align 8, !tbaa !173
  %97 = call i32 @avcodec_encode_subtitle(ptr noundef nonnull %43, ptr noundef %95, i32 noundef %96, ptr noundef nonnull %12) #15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull @.str.32) #15
  br label %.thread.i

100:                                              ; preds = %92
  call void @av_shrink_packet(ptr noundef nonnull %2, i32 noundef %97) #15
  store i32 1, ptr %60, align 8, !tbaa !108
  store i32 1000000, ptr %.sroa.27.0..sroa_idx.i, align 4, !tbaa !108
  %101 = load i64, ptr %31, align 8, !tbaa !188
  store i64 %101, ptr %61, align 8, !tbaa !199
  %102 = load i32, ptr %62, align 8, !tbaa !195
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %60, align 8
  %105 = call i64 @av_rescale_q(i64 noundef %103, i64 4294967296001, i64 %104) #17
  store i64 %105, ptr %63, align 8, !tbaa !175
  %106 = load i32, ptr %44, align 8, !tbaa !152
  %107 = icmp eq i32 %106, 94209
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = icmp eq i64 %indvars.iv.i, 0
  br i1 %109, label %110, label %.sink.split.i

110:                                              ; preds = %108
  %111 = load i32, ptr %52, align 4, !tbaa !194
  %112 = zext i32 %111 to i64
  %113 = call i64 @av_rescale_q(i64 noundef %112, i64 4294967296001, i64 %104) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %110, %108
  %.sink122.i = phi i64 [ %113, %110 ], [ %105, %108 ]
  %114 = add nsw i64 %.sink122.i, %101
  store i64 %114, ptr %61, align 8, !tbaa !199
  br label %115

115:                                              ; preds = %.sink.split.i, %100
  %116 = phi i64 [ %101, %100 ], [ %114, %.sink.split.i ]
  store i64 %116, ptr %64, align 8, !tbaa !172
  %117 = load ptr, ptr %65, align 8, !tbaa !21
  %118 = load i32, ptr %66, align 8, !tbaa !22
  %119 = call i32 @sch_enc_send(ptr noundef %117, i32 noundef %118, ptr noundef nonnull %2) #15
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  call void @av_packet_unref(ptr noundef nonnull %2) #15
  br label %.thread.i

.thread.i:                                        ; preds = %check_recording_time.exit.i, %69, %121, %99
  %.2.ph.i = phi i32 [ %97, %99 ], [ %119, %121 ], [ -12, %check_recording_time.exit.i ], [ -541478725, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %do_subtitle_out.exit

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do_subtitle_out.exit, label %67, !llvm.loop !200

123:                                              ; preds = %3
  br i1 %.not44, label %223, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %127 = getelementptr i8, ptr %16, i64 40
  %.val.val = load i64, ptr %127, align 8, !tbaa !193
  %.not.i = icmp eq i64 %.val.val, 9223372036854775807
  br i1 %.not.i, label %check_recording_time.exit, label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %126, align 8
  %130 = load i64, ptr %125, align 8, !tbaa !201
  %131 = tail call i32 @av_compare_ts(i64 noundef %130, i64 %129, i64 noundef %.val.val, i64 4294967296000001) #15
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %do_subtitle_out.exit, label %check_recording_time.exit

check_recording_time.exit:                        ; preds = %128, %124
  %133 = icmp eq i32 %18, 0
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  br i1 %133, label %136, label %211

136:                                              ; preds = %check_recording_time.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 420
  %138 = load i32, ptr %137, align 4, !tbaa !202
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 %138, ptr %139, align 8, !tbaa !203
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = load i64, ptr %141, align 8, !tbaa !204
  %143 = icmp eq i64 %142, -9223372036854775808
  %144 = load i64, ptr %125, align 8, !tbaa !201
  br i1 %143, label %145, label %._crit_edge.i

145:                                              ; preds = %136
  store i64 %144, ptr %141, align 8, !tbaa !204
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %145, %136
  %146 = phi i64 [ %144, %145 ], [ %142, %136 ]
  %147 = sub nsw i64 %144, %146
  %148 = sitofp i64 %147 to double
  %149 = load i64, ptr %126, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %149 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %149, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %150 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %151 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %152 = fdiv nsz double %150, %151
  %153 = fmul nsz double %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %155 = load i32, ptr %154, align 4, !tbaa !205
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load i32, ptr %156, align 8, !tbaa !206
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %._crit_edge.i
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !207
  %162 = sext i32 %155 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %161, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !154
  %165 = tail call i32 @av_compare_ts(i64 noundef %144, i64 %149, i64 noundef %164, i64 4294967296000001) #15
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load i32, ptr %154, align 4, !tbaa !205
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %154, align 4, !tbaa !205
  br label %200

170:                                              ; preds = %159, %._crit_edge.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !208
  %.not.i49 = icmp eq ptr %172, null
  br i1 %.not.i49, label %193, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %153, ptr %175, align 8, !tbaa !209
  %176 = tail call nsz double @av_expr_eval(ptr noundef nonnull %172, ptr noundef nonnull %174, ptr noundef null) #15
  %177 = load double, ptr %174, align 8, !tbaa !209
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %179 = load double, ptr %178, align 8, !tbaa !209
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = load double, ptr %180, align 8, !tbaa !209
  %182 = load double, ptr %175, align 8, !tbaa !209
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %184 = load double, ptr %183, align 8, !tbaa !209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %14, i32 noundef 56, ptr noundef nonnull @.str.33, double noundef %177, double noundef %179, double noundef %181, double noundef %182, double noundef %184, double noundef %176) #15
  %185 = load double, ptr %174, align 8, !tbaa !209
  %186 = fadd nsz double %185, 1.000000e+00
  store double %186, ptr %174, align 8, !tbaa !209
  %187 = fcmp nsz une double %176, 0.000000e+00
  br i1 %187, label %188, label %forced_kf_apply.exit

188:                                              ; preds = %173
  %189 = fadd nsz double %186, -1.000000e+00
  store double %189, ptr %180, align 8, !tbaa !209
  %190 = load double, ptr %175, align 8, !tbaa !209
  store double %190, ptr %183, align 8, !tbaa !209
  %191 = load double, ptr %178, align 8, !tbaa !209
  %192 = fadd nsz double %191, 1.000000e+00
  store double %192, ptr %178, align 8, !tbaa !209
  br label %200

193:                                              ; preds = %170
  %194 = load i32, ptr %140, align 8, !tbaa !211
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %forced_kf_apply.exit

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %198 = load i32, ptr %197, align 4, !tbaa !120
  %199 = and i32 %198, 2
  %.not39.i = icmp eq i32 %199, 0
  br i1 %.not39.i, label %forced_kf_apply.exit, label %200

200:                                              ; preds = %196, %188, %167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %14, i32 noundef 48, ptr noundef nonnull @.str.34, double noundef %153) #15
  br label %forced_kf_apply.exit

forced_kf_apply.exit:                             ; preds = %173, %193, %196, %200
  %.037.i = phi i32 [ 1, %200 ], [ 0, %193 ], [ 0, %196 ], [ 0, %173 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.037.i, ptr %201, align 8, !tbaa !212
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !121
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %223

205:                                              ; preds = %forced_kf_apply.exit
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %207 = load i32, ptr %206, align 4, !tbaa !120
  %208 = and i32 %207, -17
  %.not43 = icmp eq i32 %203, 0
  %209 = select i1 %.not43, i32 0, i32 16
  %210 = or disjoint i32 %208, %209
  store i32 %210, ptr %206, align 4, !tbaa !120
  br label %223

211:                                              ; preds = %check_recording_time.exit
  %212 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !134
  %216 = and i32 %215, 16384
  %.not41 = icmp eq i32 %216, 0
  br i1 %.not41, label %217, label %223

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %135, i64 356
  %219 = load i32, ptr %218, align 4, !tbaa !213
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %221 = load i32, ptr %220, align 4, !tbaa !92
  %.not42 = icmp eq i32 %219, %221
  br i1 %.not42, label %223, label %222

222:                                              ; preds = %217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull @.str.30) #15
  br label %do_subtitle_out.exit

223:                                              ; preds = %205, %forced_kf_apply.exit, %217, %211, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %224 = load ptr, ptr %13, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !89
  %229 = tail call ptr @av_get_media_type_string(i32 noundef %228) #15
  %230 = icmp ne ptr %1, null
  %231 = select i1 %230, ptr @.str.35, ptr @.str.36
  br i1 %230, label %232, label %276

232:                                              ; preds = %223
  %233 = tail call ptr @frame_data(ptr noundef nonnull %1) #15
  %.not.not.i = icmp eq ptr %233, null
  br i1 %.not.not.i, label %encode_frame.exit, label %234

234:                                              ; preds = %232
  %235 = tail call i64 @av_gettime_relative() #15
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 88
  store i64 %235, ptr %236, align 8, !tbaa !154
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %238 = load ptr, ptr %237, align 8, !tbaa !214
  %.not119.i = icmp eq ptr %238, null
  br i1 %.not119.i, label %243, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !197
  tail call void @enc_stats_write(ptr noundef nonnull %0, ptr noundef nonnull %240, ptr noundef nonnull %1, ptr noundef null, i64 noundef %242)
  br label %243

243:                                              ; preds = %239, %234
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !197
  %246 = add i64 %245, 1
  store i64 %246, ptr %244, align 8, !tbaa !197
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %248 = load i32, ptr %247, align 8, !tbaa !171
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %251 = load i64, ptr %250, align 8, !tbaa !170
  %252 = add i64 %251, %249
  store i64 %252, ptr %250, align 8, !tbaa !170
  %253 = load i32, ptr @debug_ts, align 4, !tbaa !108
  %.not120.i = icmp eq i32 %253, 0
  br i1 %.not120.i, label %267, label %254

254:                                              ; preds = %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %256 = load i64, ptr %255, align 8, !tbaa !201
  %257 = icmp eq i64 %256, -9223372036854775808
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit.i

259:                                              ; preds = %254
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.14, i64 noundef %256) #15
  %.pre.i = load i64, ptr %255, align 8, !tbaa !201
  br label %av_ts_make_string.exit.i

av_ts_make_string.exit.i:                         ; preds = %259, %258
  %261 = phi i64 [ -9223372036854775808, %258 ], [ %.pre.i, %259 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %226, i64 84
  %.val.i54 = load i64, ptr %262, align 4
  %263 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %261, i64 %.val.i54) #15
  %264 = load i32, ptr %262, align 4, !tbaa !215
  %265 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %266 = load i32, ptr %265, align 4, !tbaa !216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %224, i32 noundef 32, ptr noundef nonnull @.str.37, ptr noundef %229, ptr noundef nonnull %4, ptr noundef %263, i32 noundef %264, i32 noundef %266) #15
  br label %267

267:                                              ; preds = %av_ts_make_string.exit.i, %243
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %269 = load i32, ptr %268, align 4, !tbaa !217
  %.not121.i = icmp eq i32 %269, 0
  br i1 %.not121.i, label %276, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %272 = load i32, ptr %271, align 4, !tbaa !104
  %.not122.i = icmp eq i32 %272, 0
  br i1 %.not122.i, label %273, label %276

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %275 = load i64, ptr %268, align 4
  store i64 %275, ptr %274, align 8
  br label %276

276:                                              ; preds = %273, %270, %267, %223
  call void (ptr, ...) @update_benchmark(ptr noundef null) #15
  %277 = call i32 @avcodec_send_frame(ptr noundef nonnull %226, ptr noundef %1) #15
  %278 = icmp slt i32 %277, 0
  %279 = icmp ne i32 %277, -541478725
  %or.cond.i51 = or i1 %230, %279
  %or.cond131.i = and i1 %278, %or.cond.i51
  br i1 %or.cond131.i, label %299, label %.preheader.i

.preheader.i:                                     ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %226, i64 84
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %285 = getelementptr inbounds nuw i8, ptr %226, i64 496
  %286 = getelementptr inbounds nuw i8, ptr %224, i64 92
  %287 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %296 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %297 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %224, i64 104
  br label %300

299:                                              ; preds = %276
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %224, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef %229) #15
  br label %encode_frame.exit

300:                                              ; preds = %472, %.preheader.i
  call void @av_packet_unref(ptr noundef %2) #15
  %301 = call i32 @avcodec_receive_packet(ptr noundef nonnull %226, ptr noundef %2) #15
  %302 = load i32, ptr %280, align 8, !tbaa !165
  %303 = load i32, ptr %281, align 8, !tbaa !168
  call void (ptr, ...) @update_benchmark(ptr noundef nonnull @.str.39, ptr noundef nonnull %231, ptr noundef %229, i32 noundef %302, i32 noundef %303) #15
  %304 = load i64, ptr %283, align 4
  store i64 %304, ptr %282, align 8
  %305 = icmp sgt i32 %301, -1
  %306 = icmp eq i32 %301, -541478725
  %or.cond4.i = or i1 %305, %306
  br i1 %or.cond4.i, label %307, label %312

307:                                              ; preds = %300
  %308 = load ptr, ptr %284, align 8, !tbaa !218
  %.not.i53 = icmp eq ptr %308, null
  br i1 %.not.i53, label %312, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %285, align 8, !tbaa !219
  %.not123.i = icmp eq ptr %310, null
  br i1 %.not123.i, label %312, label %311

311:                                              ; preds = %309
  %fputs.i = call i32 @fputs(ptr nonnull %310, ptr nonnull %308)
  br label %312

312:                                              ; preds = %311, %309, %307, %300
  %313 = icmp eq i32 %301, -11
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  br i1 %230, label %encode_frame.exit, label %315

315:                                              ; preds = %314
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, i32 noundef 666) #15
  call void @abort() #16
  unreachable

316:                                              ; preds = %312
  %317 = icmp slt i32 %301, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  br i1 %306, label %encode_frame.exit, label %319

319:                                              ; preds = %318
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %224, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef %229) #15
  br label %encode_frame.exit

320:                                              ; preds = %316
  %321 = call ptr @packet_data(ptr noundef nonnull %2) #15
  %.not124.i = icmp eq ptr %321, null
  br i1 %.not124.i, label %encode_frame.exit, label %322

322:                                              ; preds = %320
  %323 = call i64 @av_gettime_relative() #15
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 96
  store i64 %323, ptr %324, align 8, !tbaa !154
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 104
  call void @avcodec_parameters_free(ptr noundef nonnull %325) #15
  %326 = load i32, ptr %286, align 4, !tbaa !220
  %.not125.i = icmp eq i32 %326, 0
  br i1 %.not125.i, label %334, label %327

327:                                              ; preds = %322
  %328 = load i64, ptr %287, align 8, !tbaa !221
  %.not126.i = icmp eq i64 %328, 0
  br i1 %.not126.i, label %329, label %334

329:                                              ; preds = %327
  %330 = call ptr @avcodec_parameters_alloc() #15
  store ptr %330, ptr %325, align 8, !tbaa !222
  %.not127.i = icmp eq ptr %330, null
  br i1 %.not127.i, label %encode_frame.exit, label %331

331:                                              ; preds = %329
  %332 = call i32 @avcodec_parameters_from_context(ptr noundef nonnull %330, ptr noundef nonnull %226) #15
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %encode_frame.exit, label %334

334:                                              ; preds = %331, %327, %322
  %335 = load i32, ptr %288, align 8, !tbaa !174
  %336 = or i32 %335, 8
  store i32 %336, ptr %288, align 8, !tbaa !174
  %337 = load i32, ptr %227, align 4, !tbaa !89
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %update_video_stats.exit.thread.i

339:                                              ; preds = %334
  %340 = load ptr, ptr @vstats_filename, align 8, !tbaa !223
  %.not141.i = icmp eq ptr %340, null
  %341 = load ptr, ptr %13, align 8, !tbaa !46
  %342 = call ptr @av_packet_get_side_data(ptr noundef nonnull %2, i32 noundef 8, ptr noundef null) #15
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %.not60.i.i = icmp eq ptr %342, null
  br i1 %.not60.i.i, label %.thread58.i.i, label %345

.thread58.i.i:                                    ; preds = %339
  store atomic i32 -1, ptr %289 seq_cst, align 8
  br label %373

345:                                              ; preds = %339
  %346 = load i32, ptr %342, align 1, !tbaa !224
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %348 = load i8, ptr %347, align 1, !tbaa !224
  store atomic i32 %346, ptr %289 seq_cst, align 8
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %350 = load i32, ptr %349, align 8, !tbaa !119
  %351 = and i32 %350, 32768
  %.not61.i.i = icmp eq i32 %351, 0
  br i1 %.not61.i.i, label %373, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 5
  %354 = load i8, ptr %353, align 1, !tbaa !224
  %.not.i.i52 = icmp eq i8 %354, 0
  br i1 %.not.i.i52, label %373, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %357 = load i64, ptr %356, align 1, !tbaa !224
  %358 = uitofp i64 %357 to double
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %360 = load i32, ptr %359, align 8, !tbaa !102
  %361 = getelementptr inbounds nuw i8, ptr %344, i64 116
  %362 = load i32, ptr %361, align 4, !tbaa !103
  %363 = mul nsw i32 %362, %360
  %364 = sitofp i32 %363 to double
  %365 = fmul nnan nsz double %364, 2.550000e+02
  %366 = fmul nnan nsz double %365, 2.550000e+02
  %367 = fdiv nsz double %358, %366
  %368 = fcmp nsz oge double %367, 0.000000e+00
  %369 = fcmp nsz ole double %367, 1.000000e+00
  %or.cond3.i.i = and i1 %368, %369
  br i1 %or.cond3.i.i, label %370, label %373

370:                                              ; preds = %355
  %371 = call nnan nsz double @llvm.log10.f64(double %367)
  %372 = fmul nnan nsz double %371, -1.000000e+01
  br label %373

373:                                              ; preds = %370, %355, %352, %345, %.thread58.i.i
  %.shrunk.i.i = phi i8 [ %348, %345 ], [ %348, %352 ], [ %348, %370 ], [ %348, %355 ], [ 0, %.thread58.i.i ]
  %374 = phi i32 [ %346, %345 ], [ %346, %352 ], [ %346, %370 ], [ %346, %355 ], [ -1, %.thread58.i.i ]
  %.047.i.i = phi nsz double [ -1.000000e+00, %345 ], [ -1.000000e+00, %352 ], [ %372, %370 ], [ -1.000000e+00, %355 ], [ -1.000000e+00, %.thread58.i.i ]
  %375 = zext i8 %.shrunk.i.i to i32
  br i1 %.not141.i, label %update_video_stats.exit.thread.i, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr @vstats_file, align 8, !tbaa !225
  %.not53.i.i = icmp eq ptr %377, null
  br i1 %.not53.i.i, label %378, label %381

378:                                              ; preds = %376
  %379 = load ptr, ptr @vstats_filename, align 8, !tbaa !223
  %380 = call noalias ptr @fopen64(ptr noundef %379, ptr noundef nonnull @.str.45)
  store ptr %380, ptr @vstats_file, align 8, !tbaa !225
  %.not54.i.i = icmp eq ptr %380, null
  br i1 %.not54.i.i, label %update_video_stats.exit.i, label %381

381:                                              ; preds = %378, %376
  %382 = phi ptr [ %380, %378 ], [ %377, %376 ]
  %383 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %384 = load i64, ptr %383, align 8, !tbaa !221
  %385 = load i32, ptr @vstats_version, align 4, !tbaa !108
  %386 = icmp slt i32 %385, 2
  br i1 %386, label %387, label %392

387:                                              ; preds = %381
  %388 = sitofp i32 %374 to float
  %389 = fdiv nsz float %388, 1.180000e+02
  %390 = fpext nsz float %389 to double
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %382, ptr noundef nonnull @.str.47, i64 noundef %384, double noundef %390) #15
  br label %401

392:                                              ; preds = %381
  %393 = load ptr, ptr %15, align 8, !tbaa !61
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !165
  %396 = load i32, ptr %281, align 8, !tbaa !168
  %397 = sitofp i32 %374 to float
  %398 = fdiv nsz float %397, 1.180000e+02
  %399 = fpext nsz float %398 to double
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %382, ptr noundef nonnull @.str.48, i32 noundef %395, i32 noundef %396, i64 noundef %384, double noundef %399) #15
  br label %401

401:                                              ; preds = %392, %387
  %402 = fcmp nsz ult double %.047.i.i, 0.000000e+00
  br i1 %402, label %406, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr @vstats_file, align 8, !tbaa !225
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.49, double noundef %.047.i.i) #15
  br label %406

406:                                              ; preds = %403, %401
  %407 = load ptr, ptr @vstats_file, align 8, !tbaa !225
  %408 = load i32, ptr %290, align 8, !tbaa !173
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.50, i32 noundef %408) #15
  %410 = load i64, ptr %291, align 8, !tbaa !172
  %411 = sitofp i64 %410 to double
  %412 = load i64, ptr %282, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %412 to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %412, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %413 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.i to double
  %414 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i to double
  %415 = fdiv nsz double %413, %414
  %416 = fmul nsz double %415, %411
  %417 = fcmp nsz olt double %416, 1.000000e-02
  %.046.i.i = select nsz i1 %417, double 1.000000e-02, double %416
  %418 = load i32, ptr %290, align 8, !tbaa !173
  %419 = shl nsw i32 %418, 3
  %420 = sitofp i32 %419 to double
  %421 = getelementptr inbounds nuw i8, ptr %344, i64 84
  %422 = load i64, ptr %421, align 4
  %.sroa.0.0.extract.trunc.i55.i.i = trunc i64 %422 to i32
  %.sroa.2.0.extract.shift.i56.i.i = lshr i64 %422, 32
  %.sroa.2.0.extract.trunc.i57.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i56.i.i to i32
  %423 = sitofp i32 %.sroa.0.0.extract.trunc.i55.i.i to double
  %424 = sitofp i32 %.sroa.2.0.extract.trunc.i57.i.i to double
  %425 = fdiv nsz double %423, %424
  %426 = fdiv nsz double %420, %425
  %427 = fdiv nsz double %426, 1.000000e+03
  %428 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %429 = load i64, ptr %428, align 8, !tbaa !176
  %430 = shl i64 %429, 3
  %431 = uitofp i64 %430 to double
  %432 = fdiv nsz double %431, %.046.i.i
  %433 = fdiv nsz double %432, 1.000000e+03
  %434 = load ptr, ptr @vstats_file, align 8, !tbaa !225
  %435 = uitofp i64 %429 to double
  %436 = fmul nnan nsz double %435, 0x3F50000000000000
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.51, double noundef %436, double noundef %.046.i.i, double noundef %427, double noundef %433) #15
  %438 = load ptr, ptr @vstats_file, align 8, !tbaa !225
  %439 = call signext i8 @av_get_picture_type_char(i32 noundef %375) #15
  %440 = sext i8 %439 to i32
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.52, i32 noundef %440) #15
  br label %update_video_stats.exit.thread.i

update_video_stats.exit.i:                        ; preds = %378
  call void @perror(ptr noundef nonnull @.str.46) #18
  %442 = tail call ptr @__errno_location() #17
  %443 = load i32, ptr %442, align 4, !tbaa !108
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.critedge.loopexit.split.loop.exit150.i, label %update_video_stats.exit.thread.i

update_video_stats.exit.thread.i:                 ; preds = %update_video_stats.exit.i, %406, %373, %334
  %445 = load ptr, ptr %292, align 8, !tbaa !226
  %.not128.i = icmp eq ptr %445, null
  br i1 %.not128.i, label %448, label %446

446:                                              ; preds = %update_video_stats.exit.thread.i
  %447 = load i64, ptr %287, align 8, !tbaa !221
  call void @enc_stats_write(ptr noundef nonnull %0, ptr noundef nonnull %293, ptr noundef null, ptr noundef nonnull %2, i64 noundef %447)
  br label %448

448:                                              ; preds = %446, %update_video_stats.exit.thread.i
  %449 = load i32, ptr @debug_ts, align 4, !tbaa !108
  %.not129.i = icmp eq i32 %449, 0
  br i1 %.not129.i, label %472, label %450

450:                                              ; preds = %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %451 = load i64, ptr %294, align 8, !tbaa !199
  %452 = icmp eq i64 %451, -9223372036854775808
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit135.i

454:                                              ; preds = %450
  %455 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.14, i64 noundef %451) #15
  %.pre167.i = load i64, ptr %294, align 8, !tbaa !199
  br label %av_ts_make_string.exit135.i

av_ts_make_string.exit135.i:                      ; preds = %454, %453
  %456 = phi i64 [ -9223372036854775808, %453 ], [ %.pre167.i, %454 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.val132.i = load i64, ptr %283, align 4
  %457 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %456, i64 %.val132.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %458 = load i64, ptr %291, align 8, !tbaa !172
  %459 = icmp eq i64 %458, -9223372036854775808
  br i1 %459, label %460, label %461

460:                                              ; preds = %av_ts_make_string.exit135.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit136.i

461:                                              ; preds = %av_ts_make_string.exit135.i
  %462 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.14, i64 noundef %458) #15
  %.pre168.i = load i64, ptr %291, align 8, !tbaa !172
  br label %av_ts_make_string.exit136.i

av_ts_make_string.exit136.i:                      ; preds = %461, %460
  %463 = phi i64 [ -9223372036854775808, %460 ], [ %.pre168.i, %461 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.val133.i = load i64, ptr %283, align 4
  %464 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %463, i64 %.val133.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %465 = load i64, ptr %295, align 8, !tbaa !175
  %466 = icmp eq i64 %465, -9223372036854775808
  br i1 %466, label %467, label %468

467:                                              ; preds = %av_ts_make_string.exit136.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit137.i

468:                                              ; preds = %av_ts_make_string.exit136.i
  %469 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32, ptr noundef nonnull @.str.14, i64 noundef %465) #15
  %.pre169.i = load i64, ptr %295, align 8, !tbaa !175
  br label %av_ts_make_string.exit137.i

av_ts_make_string.exit137.i:                      ; preds = %468, %467
  %470 = phi i64 [ -9223372036854775808, %467 ], [ %.pre169.i, %468 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %.val134.i = load i64, ptr %283, align 4
  %471 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %470, i64 %.val134.i) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %224, i32 noundef 32, ptr noundef nonnull @.str.43, ptr noundef %229, ptr noundef nonnull %6, ptr noundef %457, ptr noundef nonnull %8, ptr noundef %464, ptr noundef nonnull %10, ptr noundef %471) #15
  br label %472

472:                                              ; preds = %av_ts_make_string.exit137.i, %448
  %473 = load i32, ptr %290, align 8, !tbaa !173
  %474 = sext i32 %473 to i64
  %475 = load i64, ptr %296, align 8, !tbaa !176
  %476 = add i64 %475, %474
  store i64 %476, ptr %296, align 8, !tbaa !176
  %477 = load i64, ptr %287, align 8, !tbaa !221
  %478 = add i64 %477, 1
  store i64 %478, ptr %287, align 8, !tbaa !221
  %479 = load ptr, ptr %297, align 8, !tbaa !21
  %480 = load i32, ptr %298, align 8, !tbaa !22
  %481 = call i32 @sch_enc_send(ptr noundef %479, i32 noundef %480, ptr noundef nonnull %2) #15
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %300

483:                                              ; preds = %472
  call void @av_packet_unref(ptr noundef nonnull %2) #15
  br label %encode_frame.exit

.critedge.loopexit.split.loop.exit150.i:          ; preds = %update_video_stats.exit.i
  %484 = sub nsw i32 0, %443
  br label %encode_frame.exit

encode_frame.exit:                                ; preds = %320, %329, %331, %232, %299, %314, %318, %319, %483, %.critedge.loopexit.split.loop.exit150.i
  %.2.i = phi i32 [ %277, %299 ], [ -12, %232 ], [ %301, %319 ], [ %481, %483 ], [ -541478725, %318 ], [ 0, %314 ], [ %484, %.critedge.loopexit.split.loop.exit150.i ], [ -12, %320 ], [ -12, %329 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %do_subtitle_out.exit

do_subtitle_out.exit:                             ; preds = %122, %128, %20, %21, %.thread.i, %48, %37, %34, %27, %24, %encode_frame.exit, %222
  %.0 = phi i32 [ 0, %24 ], [ %.2.i, %encode_frame.exit ], [ 0, %222 ], [ -541478725, %128 ], [ 0, %27 ], [ 0, %20 ], [ %36, %34 ], [ 0, %37 ], [ %.2.ph.i, %.thread.i ], [ 0, %48 ], [ 0, %21 ], [ 0, %122 ]
  ret i32 %.0
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @enc_loopback(ptr noundef captures(none) initializes((92, 96)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %2, align 4, !tbaa !220
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !22
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @enc_item_name(ptr noundef readnone captures(ret: address, provenance) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare ptr @hw_device_get_by_type(i32 noundef) local_unnamed_addr #1

declare ptr @av_hwdevice_get_type_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #7

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @avcodec_encode_subtitle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sch_enc_send(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @frame_data(ptr noundef) local_unnamed_addr #1

declare i64 @av_gettime_relative() local_unnamed_addr #1

declare void @update_benchmark(ptr noundef, ...) local_unnamed_addr #1

declare i32 @avcodec_send_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @packet_data(ptr noundef) local_unnamed_addr #1

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #1

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #11

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7Encoder", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"Encoder", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11EncoderPriv", !6, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"EncoderPriv", !10, i64 0, !6, i64 32, !7, i64 40, !13, i64 72, !13, i64 80, !18, i64 88, !18, i64 92, !19, i64 96, !18, i64 104}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS9Scheduler", !6, i64 0}
!20 = !{!17, !6, i64 32}
!21 = !{!17, !19, i64 96}
!22 = !{!17, !18, i64 104}
!23 = !{!24, !25, i64 0}
!24 = !{!"AVCodec", !25, i64 0, !25, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !7, i64 28, !26, i64 32, !6, i64 40, !27, i64 48, !6, i64 56, !11, i64 64, !28, i64 72, !25, i64 80, !29, i64 88}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!29 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!30 = !{!17, !12, i64 8}
!31 = !{!32, !34, i64 32}
!32 = !{!"OutputStream", !11, i64 0, !18, i64 8, !33, i64 16, !18, i64 24, !34, i64 32, !35, i64 40, !5, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !36, i64 68, !37, i64 80, !25, i64 168, !40, i64 176, !41, i64 184, !42, i64 192, !25, i64 200, !7, i64 208, !7, i64 216, !43, i64 224, !43, i64 296, !18, i64 368}
!33 = !{!"p1 _ZTS10OutputFile", !6, i64 0}
!34 = !{!"p1 _ZTS11InputStream", !6, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!"AVRational", !18, i64 0, !18, i64 4}
!37 = !{!"KeyframeForceCtx", !18, i64 0, !13, i64 8, !38, i64 16, !18, i64 24, !18, i64 28, !39, i64 32, !7, i64 40, !18, i64 80}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!"p1 _ZTS11FilterGraph", !6, i64 0}
!42 = !{!"p1 _ZTS12OutputFilter", !6, i64 0}
!43 = !{!"EncStats", !44, i64 0, !18, i64 8, !45, i64 16, !7, i64 24, !18, i64 64}
!44 = !{!"p1 _ZTS17EncStatsComponent", !6, i64 0}
!45 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!46 = !{!32, !5, i64 48}
!47 = !{!48, !49, i64 16}
!48 = !{!"AVCodecContext", !11, i64 0, !18, i64 8, !18, i64 12, !49, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !50, i64 40, !6, i64 48, !13, i64 56, !18, i64 64, !18, i64 68, !25, i64 72, !18, i64 80, !36, i64 84, !36, i64 92, !36, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !36, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !51, i64 204, !51, i64 208, !51, i64 212, !51, i64 216, !51, i64 220, !51, i64 224, !51, i64 228, !51, i64 232, !51, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !52, i64 288, !52, i64 296, !52, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !53, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !51, i64 428, !51, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !54, i64 456, !13, i64 464, !13, i64 472, !51, i64 480, !51, i64 484, !18, i64 488, !18, i64 492, !25, i64 496, !25, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !55, i64 536, !6, i64 544, !56, i64 552, !56, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !57, i64 728, !25, i64 736, !18, i64 744, !18, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !58, i64 776, !18, i64 784, !18, i64 788, !13, i64 792, !18, i64 800, !18, i64 804, !13, i64 808, !6, i64 816, !13, i64 824, !27, i64 832, !18, i64 840, !59, i64 848, !18, i64 856}
!49 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!50 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!55 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!58 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!59 = !{!"p2 _ZTS15AVFrameSideData", !60, i64 0}
!60 = !{!"any p2 pointer", !6, i64 0}
!61 = !{!32, !33, i64 16}
!62 = !{!17, !18, i64 88}
!63 = !{!24, !18, i64 16}
!64 = !{!65, !56, i64 336}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !36, i64 124, !13, i64 136, !13, i64 144, !36, i64 152, !18, i64 160, !6, i64 168, !18, i64 176, !18, i64 180, !7, i64 184, !67, i64 248, !18, i64 256, !59, i64 264, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !13, i64 304, !68, i64 312, !18, i64 320, !56, i64 328, !56, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !6, i64 376, !53, i64 384, !13, i64 408}
!66 = !{!"p2 omnipotent char", !60, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !60, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!69 = !{!70, !25, i64 8}
!70 = !{!"AVBufferRef", !71, i64 0, !25, i64 8, !13, i64 16}
!71 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!72 = !{!65, !18, i64 272}
!73 = !{!65, !59, i64 264}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!76 = !{!77, !18, i64 0}
!77 = !{!"AVFrameSideData", !18, i64 0, !25, i64 8, !13, i64 16, !68, i64 24, !56, i64 32}
!78 = !{!79, !18, i64 8}
!79 = !{!"AVSideDataDescriptor", !25, i64 0, !18, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !86, i64 48}
!83 = !{!"InputStream", !11, i64 0, !84, i64 8, !18, i64 16, !35, i64 24, !18, i64 32, !85, i64 40, !86, i64 48, !49, i64 56, !36, i64 64, !18, i64 72, !18, i64 76, !87, i64 80, !18, i64 88}
!84 = !{!"p1 _ZTS9InputFile", !6, i64 0}
!85 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!86 = !{!"p1 _ZTS7Decoder", !6, i64 0}
!87 = !{!"p2 _ZTS11InputFilter", !60, i64 0}
!88 = !{!32, !18, i64 8}
!89 = !{!48, !18, i64 12}
!90 = !{!65, !18, i64 116}
!91 = !{!65, !18, i64 180}
!92 = !{!65, !18, i64 388}
!93 = !{!48, !18, i64 348}
!94 = !{!48, !18, i64 344}
!95 = !{!32, !18, i64 64}
!96 = !{!48, !18, i64 652}
!97 = !{!98, !18, i64 40}
!98 = !{!"FrameData", !13, i64 0, !99, i64 8, !36, i64 32, !18, i64 40, !7, i64 48, !85, i64 104}
!99 = !{!"", !13, i64 0, !13, i64 8, !36, i64 16}
!100 = !{!65, !18, i64 104}
!101 = !{!65, !18, i64 108}
!102 = !{!48, !18, i64 112}
!103 = !{!48, !18, i64 116}
!104 = !{!32, !18, i64 68}
!105 = !{!48, !18, i64 136}
!106 = !{!107, !18, i64 16}
!107 = !{!"AVComponentDescriptor", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!108 = !{!18, !18, i64 0}
!109 = !{!65, !18, i64 280}
!110 = !{!48, !18, i64 156}
!111 = !{!65, !18, i64 284}
!112 = !{!48, !18, i64 144}
!113 = !{!65, !18, i64 288}
!114 = !{!48, !18, i64 148}
!115 = !{!65, !18, i64 292}
!116 = !{!48, !18, i64 152}
!117 = !{!65, !18, i64 296}
!118 = !{!48, !18, i64 160}
!119 = !{!48, !18, i64 64}
!120 = !{!65, !18, i64 276}
!121 = !{!32, !18, i64 56}
!122 = !{!24, !18, i64 20}
!123 = !{!48, !18, i64 164}
!124 = !{!83, !85, i64 40}
!125 = !{!126, !18, i64 72}
!126 = !{!"AVCodecParameters", !18, i64 0, !18, i64 4, !18, i64 8, !25, i64 16, !18, i64 24, !58, i64 32, !18, i64 40, !18, i64 44, !13, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !36, i64 80, !36, i64 88, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !53, i64 128, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172}
!127 = !{!126, !18, i64 76}
!128 = !{!129, !25, i64 16}
!129 = !{!"Decoder", !11, i64 0, !18, i64 8, !25, i64 16, !18, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!130 = !{!129, !18, i64 24}
!131 = !{!48, !25, i64 752}
!132 = !{!48, !18, i64 748}
!133 = !{!32, !18, i64 60}
!134 = !{!24, !18, i64 24}
!135 = !{!65, !56, i64 328}
!136 = !{!137, !18, i64 60}
!137 = !{!"AVHWFramesContext", !11, i64 0, !56, i64 8, !138, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !139, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72}
!138 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!139 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!140 = !{!141, !18, i64 4}
!141 = !{!"AVCodecHWConfig", !18, i64 0, !18, i64 4, !18, i64 8}
!142 = !{!141, !18, i64 8}
!143 = !{!141, !18, i64 0}
!144 = !{!48, !56, i64 552}
!145 = !{!146, !25, i64 0}
!146 = !{!"HWDevice", !25, i64 0, !18, i64 8, !56, i64 16}
!147 = !{!146, !18, i64 8}
!148 = !{!146, !56, i64 16}
!149 = !{!48, !56, i64 560}
!150 = !{!48, !18, i64 376}
!151 = !{!48, !13, i64 56}
!152 = !{!48, !18, i64 24}
!153 = !{!43, !45, i64 16}
!154 = !{!13, !13, i64 0}
!155 = !{!156, !56, i64 88}
!156 = !{!"AVPacket", !56, i64 0, !13, i64 8, !13, i64 16, !25, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !58, i64 48, !18, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !56, i64 88, !36, i64 96}
!157 = !{!56, !56, i64 0}
!158 = !{!98, !13, i64 16}
!159 = !{!43, !18, i64 8}
!160 = !{!43, !44, i64 0}
!161 = !{!162, !18, i64 0}
!162 = !{!"EncStatsComponent", !18, i64 0, !25, i64 8, !13, i64 16}
!163 = !{!162, !25, i64 8}
!164 = !{!162, !13, i64 16}
!165 = !{!166, !18, i64 8}
!166 = !{!"OutputFile", !11, i64 0, !18, i64 8, !25, i64 16, !167, i64 24, !18, i64 32, !13, i64 40, !13, i64 48, !18, i64 56}
!167 = !{!"p2 _ZTS12OutputStream", !60, i64 0}
!168 = !{!32, !18, i64 24}
!169 = !{!98, !13, i64 8}
!170 = !{!10, !13, i64 24}
!171 = !{!65, !18, i64 112}
!172 = !{!156, !13, i64 16}
!173 = !{!156, !18, i64 32}
!174 = !{!156, !18, i64 40}
!175 = !{!156, !13, i64 64}
!176 = !{!17, !13, i64 72}
!177 = distinct !{!177, !81}
!178 = !{!179, !180, i64 0}
!179 = !{!"EncoderThread", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!181 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!182 = !{!179, !181, i64 8}
!183 = distinct !{!183, !81}
!184 = !{!185, !18, i64 12}
!185 = !{!"AVSubtitle", !186, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !187, i64 16, !13, i64 24}
!186 = !{!"short", !7, i64 0}
!187 = !{!"p2 _ZTS14AVSubtitleRect", !60, i64 0}
!188 = !{!185, !13, i64 24}
!189 = !{!166, !13, i64 48}
!190 = !{i64 0, i64 2, !191, i64 4, i64 4, !108, i64 8, i64 4, !108, i64 12, i64 4, !108, i64 16, i64 8, !192, i64 24, i64 8, !154}
!191 = !{!186, !186, i64 0}
!192 = !{!187, !187, i64 0}
!193 = !{!166, !13, i64 40}
!194 = !{!185, !18, i64 4}
!195 = !{!185, !18, i64 8}
!196 = !{!185, !187, i64 16}
!197 = !{!10, !13, i64 16}
!198 = !{!156, !25, i64 24}
!199 = !{!156, !13, i64 8}
!200 = distinct !{!200, !81}
!201 = !{!65, !13, i64 136}
!202 = !{!48, !18, i64 420}
!203 = !{!65, !18, i64 160}
!204 = !{!37, !13, i64 8}
!205 = !{!37, !18, i64 28}
!206 = !{!37, !18, i64 24}
!207 = !{!37, !38, i64 16}
!208 = !{!37, !39, i64 32}
!209 = !{!210, !210, i64 0}
!210 = !{!"double", !7, i64 0}
!211 = !{!37, !18, i64 0}
!212 = !{!65, !18, i64 120}
!213 = !{!48, !18, i64 356}
!214 = !{!32, !45, i64 240}
!215 = !{!48, !18, i64 84}
!216 = !{!48, !18, i64 88}
!217 = !{!65, !18, i64 124}
!218 = !{!32, !40, i64 176}
!219 = !{!48, !25, i64 496}
!220 = !{!17, !18, i64 92}
!221 = !{!17, !13, i64 80}
!222 = !{!98, !85, i64 104}
!223 = !{!25, !25, i64 0}
!224 = !{!7, !7, i64 0}
!225 = !{!40, !40, i64 0}
!226 = !{!32, !45, i64 312}
