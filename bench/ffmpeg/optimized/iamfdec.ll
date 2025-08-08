; ModuleID = 'bench/ffmpeg/original/iamfdec.ll'
source_filename = "bench/ffmpeg/original/iamfdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IAMFLayer = type { i32, i32 }
%struct.IAMFSubStream = type { i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"iamf\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Raw Immersive Audio Model and Formats\00", align 1
@ff_iamf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 33160, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 112, i32 1, [4 x i8] zeroinitializer, ptr @iamf_probe, ptr @iamf_read_header, ptr @iamf_read_packet, ptr @iamf_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"audio_element\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"libavformat/iamfdec.c\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 52) i32 @iamf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 8, !tbaa !11
  %9 = call i32 @ff_iamf_parse_obu_header(ptr noundef %7, i32 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %get_score.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %get_score.exit.thread29
  %11 = phi i32 [ %38, %get_score.exit.thread29 ], [ %9, %1 ]
  %12 = phi i64 [ %35, %get_score.exit.thread29 ], [ 0, %1 ]
  %.02041 = phi i32 [ %34, %get_score.exit.thread29 ], [ 0, %1 ]
  %.040 = phi i32 [ %.232, %get_score.exit.thread29 ], [ 0, %1 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i32, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %27

21:                                               ; preds = %.lr.ph
  %22 = add i32 %15, %.02041
  %23 = sub i32 %18, %22
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %get_score.exit.thread, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %17, align 1, !tbaa !13
  %.not15.i = icmp eq i32 %26, 1718444393
  br i1 %.not15.i, label %get_score.exit.thread29, label %get_score.exit.thread

27:                                               ; preds = %.lr.ph
  %28 = icmp ult i32 %19, 5
  br i1 %28, label %get_score.exit, label %29

29:                                               ; preds = %27
  %30 = icmp ult i32 %19, 24
  br i1 %30, label %31, label %get_score.exit.thread

31:                                               ; preds = %29
  %.not.i = icmp eq i32 %.040, 0
  %32 = select i1 %.not.i, i32 0, i32 51
  br label %get_score.exit.thread

get_score.exit:                                   ; preds = %27
  %.not.not = icmp eq i32 %.040, 0
  br i1 %.not.not, label %get_score.exit.thread, label %get_score.exit.thread29

get_score.exit.thread29:                          ; preds = %25, %get_score.exit
  %.232 = phi i32 [ %.040, %get_score.exit ], [ 1, %25 ]
  %33 = sub nsw i32 %18, %.02041
  %. = call i32 @llvm.smin.i32(i32 %11, i32 %33)
  %34 = add nsw i32 %., %.02041
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %13, i64 %35
  %37 = sub nsw i32 %18, %34
  %38 = call i32 @ff_iamf_parse_obu_header(ptr noundef %36, i32 noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %get_score.exit.thread, label %.lr.ph

get_score.exit.thread:                            ; preds = %get_score.exit, %get_score.exit.thread29, %25, %21, %1, %29, %31
  %.1.ph = phi i32 [ 0, %29 ], [ %32, %31 ], [ 0, %1 ], [ 0, %21 ], [ 0, %25 ], [ 0, %get_score.exit.thread29 ], [ 0, %get_score.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @iamf_read_header(ptr noundef %0) #0 {
  %2 = alloca %struct.AVChannelLayout, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 @ff_iamfdec_read_descriptors(ptr noundef %4, ptr noundef %6, i32 noundef 2147483647, ptr noundef %0) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread203, label %.preheader238

.preheader238:                                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %.not185254 = icmp sgt i32 %10, 0
  br i1 %.not185254, label %.lr.ph257, label %.preheader236

.lr.ph257:                                        ; preds = %.preheader238
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph257, %._crit_edge.thread
  %indvars.iv290 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next291, %._crit_edge.thread ]
  %16 = load ptr, ptr %11, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv290
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = call ptr @avformat_stream_group_create(ptr noundef %0, i32 noundef 1, ptr noundef null) #5
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread203, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %30, align 8, !tbaa !51
  %33 = load i32, ptr %23, align 8, !tbaa !48
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %32, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @av_iamf_audio_element_free(ptr noundef nonnull %38) #5
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !55
  %43 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %43, ptr %38, align 8, !tbaa !13
  store ptr null, ptr %19, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %.not183247.not = icmp eq i32 %45, 0
  br i1 %.not183247.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.0161252 = phi i32 [ %37, %.lr.ph ], [ %92, %86 ]
  %.0164251 = phi i32 [ -1, %.lr.ph ], [ %.3167, %86 ]
  %.0168250 = phi i32 [ -1, %.lr.ph ], [ %.3171, %86 ]
  %.0173248 = phi i32 [ 0, %.lr.ph ], [ %94, %86 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %49, i64 %indvars.iv
  %51 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not182 = icmp eq ptr %51, null
  br i1 %.not182, label %.thread203, label %52

52:                                               ; preds = %48
  %53 = call i32 @avformat_stream_group_add_stream(ptr noundef nonnull %29, ptr noundef nonnull %51) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread203, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = call i32 @avcodec_parameters_copy(ptr noundef %57, ptr noundef %59) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread203, label %62

62:                                               ; preds = %55
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = or i64 %indvars.iv, %indvars.iv290
  %65 = and i64 %64, 4294967295
  %or.cond.not = icmp eq i64 %65, 0
  br i1 %or.cond.not, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %30, align 8, !tbaa !51
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %23, align 8, !tbaa !48
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %30, align 8, !tbaa !51
  %75 = load i32, ptr %74, align 4, !tbaa !68
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %.sink.split, label %80

.sink.split:                                      ; preds = %70, %73, %66
  %.sink323 = phi i32 [ 1, %66 ], [ 524288, %73 ], [ 524288, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !69
  %79 = or i32 %78, %.sink323
  store i32 %79, ptr %77, align 8, !tbaa !69
  br label %80

80:                                               ; preds = %.sink.split, %73
  %81 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %47, i32 noundef 4) #5
  %82 = icmp eq i32 %.0173248, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %47, i32 noundef 9) #5
  %85 = icmp eq i32 %.0173248, %84
  %spec.select = select i1 %85, i32 %63, i32 %.0164251
  br label %86

86:                                               ; preds = %83, %80
  %.3171 = phi i32 [ %63, %80 ], [ %.0168250, %83 ]
  %.3167 = phi i32 [ %.0164251, %80 ], [ %spec.select, %83 ]
  %87 = load i32, ptr %50, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %87, ptr %88, align 4, !tbaa !71
  %89 = load ptr, ptr %56, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %91 = load i32, ptr %90, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %51, i32 noundef 64, i32 noundef 1, i32 noundef %91) #5
  %92 = add nsw i32 %.0161252, -1
  %.inv = icmp slt i32 %.0161252, 1
  %93 = select i1 %.inv, i32 1, i32 2
  %94 = add nuw nsw i32 %93, %.0173248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %44, align 8, !tbaa !57
  %96 = zext i32 %95 to i64
  %.not183 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %.not183, label %48, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %86
  %97 = icmp sgt i32 %.3171, -1
  %98 = icmp sgt i32 %.3167, -1
  %or.cond13 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond13, label %99, label %._crit_edge.thread

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %2, align 8, !tbaa !77
  store i32 16, ptr %12, align 4, !tbaa !78
  store i64 206158616319, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %14, align 8, !tbaa !79
  %101 = call i32 @av_channel_layout_compare(ptr noundef nonnull %100, ptr noundef nonnull %2) #5
  %.not184 = icmp eq i32 %101, 0
  br i1 %.not184, label %._crit_edge.thread, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = zext nneg i32 %.3171 to i64
  %106 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %104, i64 %105
  %107 = zext nneg i32 %.3167 to i64
  %108 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %105
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %107
  %114 = load ptr, ptr %113, align 8, !tbaa !81
  %115 = load i32, ptr %108, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 %115, ptr %116, align 4, !tbaa !71
  %117 = load i32, ptr %106, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %117, ptr %118, align 4, !tbaa !71
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %102, %99, %._crit_edge
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %119 = load i32, ptr %9, align 8, !tbaa !30
  %120 = sext i32 %119 to i64
  %.not185 = icmp slt i64 %indvars.iv.next291, %120
  br i1 %.not185, label %15, label %.preheader236, !llvm.loop !83

.preheader236:                                    ; preds = %._crit_edge.thread, %.preheader238
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !84
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.preheader236
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %127

127:                                              ; preds = %.lr.ph277, %._crit_edge275
  %indvars.iv305 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next306, %._crit_edge275 ]
  %128 = load ptr, ptr %124, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv305
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  %131 = call ptr @avformat_stream_group_create(ptr noundef %0, i32 noundef 2, ptr noundef null) #5
  %132 = load ptr, ptr %130, align 8, !tbaa !88
  %.not186 = icmp eq ptr %131, null
  br i1 %.not186, label %.thread203, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  call void @av_iamf_mix_presentation_free(ptr noundef nonnull %134) #5
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !92
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %137, ptr %138, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  store ptr %140, ptr %134, align 8, !tbaa !13
  store ptr null, ptr %139, align 8, !tbaa !93
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !94
  %.not279 = icmp eq i32 %142, 0
  br i1 %.not279, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 8
  br label %144

144:                                              ; preds = %.lr.ph274, %._crit_edge271
  %145 = phi i32 [ %142, %.lr.ph274 ], [ %189, %._crit_edge271 ]
  %indvars.iv302 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next303, %._crit_edge271 ]
  %146 = load ptr, ptr %143, align 8, !tbaa !97
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv302
  %148 = load ptr, ptr %147, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !100
  %.not280 = icmp eq i32 %150, 0
  br i1 %.not280, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %152

152:                                              ; preds = %.lr.ph270, %._crit_edge267
  %153 = phi i32 [ %150, %.lr.ph270 ], [ %186, %._crit_edge267 ]
  %indvars.iv299 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next300, %._crit_edge267 ]
  %154 = load i32, ptr %125, align 8, !tbaa !104
  %.not281 = icmp eq i32 %154, 0
  br i1 %.not281, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %152
  %155 = load ptr, ptr %151, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv299
  %157 = load ptr, ptr %156, align 8, !tbaa !106
  %158 = load ptr, ptr %126, align 8, !tbaa !108
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %wide.trip.count = zext i32 %154 to i64
  br label %160

160:                                              ; preds = %.lr.ph261, %175
  %indvars.iv293 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next294, %175 ]
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv293
  %162 = load ptr, ptr %161, align 8, !tbaa !109
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load i32, ptr %163, align 8, !tbaa !111
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !55
  %169 = load i32, ptr %159, align 8, !tbaa !112
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %168, %170
  br i1 %171, label %.preheader, label %175

.preheader:                                       ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %173 = load i32, ptr %172, align 8, !tbaa !114
  %.not188264.not = icmp eq i32 %173, 0
  br i1 %.not188264.not, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %.preheader
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 64
  br label %179

175:                                              ; preds = %160, %166
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge262, label %160, !llvm.loop !115

._crit_edge262:                                   ; preds = %152, %175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 168) #5
  call void @abort() #6
  unreachable

176:                                              ; preds = %179
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %177 = load i32, ptr %172, align 8, !tbaa !114
  %178 = zext i32 %177 to i64
  %.not188 = icmp samesign ult i64 %indvars.iv.next297, %178
  br i1 %.not188, label %179, label %._crit_edge267.loopexit, !llvm.loop !116

179:                                              ; preds = %.lr.ph266, %176
  %indvars.iv296 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next297, %176 ]
  %180 = load ptr, ptr %174, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv296
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  %183 = call i32 @avformat_stream_group_add_stream(ptr noundef nonnull %131, ptr noundef %182) #5
  %184 = icmp slt i32 %183, 0
  %185 = icmp ne i32 %183, -17
  %or.cond15 = and i1 %184, %185
  br i1 %or.cond15, label %.thread203, label %176

._crit_edge267.loopexit:                          ; preds = %176
  %.pre = load i32, ptr %149, align 8, !tbaa !100
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %.preheader
  %186 = phi i32 [ %.pre, %._crit_edge267.loopexit ], [ %153, %.preheader ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next300, %187
  br i1 %188, label %152, label %._crit_edge271.loopexit, !llvm.loop !117

._crit_edge271.loopexit:                          ; preds = %._crit_edge267
  %.pre308 = load i32, ptr %141, align 8, !tbaa !94
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %144
  %189 = phi i32 [ %.pre308, %._crit_edge271.loopexit ], [ %145, %144 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next303, %190
  br i1 %191, label %144, label %._crit_edge275, !llvm.loop !118

._crit_edge275:                                   ; preds = %._crit_edge271, %133
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %192 = load i32, ptr %121, align 8, !tbaa !84
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next306, %193
  br i1 %194, label %127, label %._crit_edge278, !llvm.loop !119

._crit_edge278:                                   ; preds = %._crit_edge275, %.preheader236
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %196 = load i32, ptr %195, align 4, !tbaa !120
  %.not189 = icmp eq i32 %196, 0
  %. = select i1 %.not189, i32 -1094995529, i32 0
  br label %.thread203

.thread203:                                       ; preds = %15, %48, %52, %55, %127, %179, %._crit_edge278, %1
  %.0148 = phi i32 [ %7, %1 ], [ %., %._crit_edge278 ], [ %183, %179 ], [ -12, %127 ], [ -12, %48 ], [ %53, %52 ], [ %60, %55 ], [ -12, %15 ]
  ret i32 %.0148
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @iamf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 @ff_iamf_read_packet(ptr noundef %0, ptr noundef %4, ptr noundef %6, i32 noundef 2147483647, i32 noundef 0, ptr noundef %1) #5
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iamf_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @ff_iamf_read_deinit(ptr noundef %3) #5
  ret i32 0
}

declare i32 @ff_iamf_parse_obu_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_iamfdec_read_descriptors(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_stream_group_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_iamf_audio_element_free(ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_stream_group_add_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_iamf_mix_presentation_free(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @ff_iamf_read_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_iamf_read_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!11 = !{!5, !10, i64 16}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 24}
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
!29 = !{!15, !19, i64 32}
!30 = !{!31, !10, i64 24}
!31 = !{!"IAMFContext", !32, i64 0, !10, i64 8, !33, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !35, i64 48, !10, i64 56}
!32 = !{!"p2 _ZTS15IAMFCodecConfig", !21, i64 0}
!33 = !{!"p2 _ZTS16IAMFAudioElement", !21, i64 0}
!34 = !{!"p2 _ZTS19IAMFMixPresentation", !21, i64 0}
!35 = !{!"p2 _ZTS19IAMFParamDefinition", !21, i64 0}
!36 = !{!31, !33, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16IAMFAudioElement", !7, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"IAMFAudioElement", !41, i64 0, !41, i64 8, !10, i64 16, !42, i64 24, !10, i64 32, !10, i64 36, !43, i64 40, !10, i64 48}
!41 = !{!"p1 _ZTS18AVIAMFAudioElement", !7, i64 0}
!42 = !{!"p1 _ZTS13IAMFSubStream", !7, i64 0}
!43 = !{!"p1 _ZTS9IAMFLayer", !7, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"AVIAMFAudioElement", !16, i64 0, !46, i64 8, !10, i64 16, !47, i64 24, !47, i64 32, !10, i64 40, !10, i64 44}
!46 = !{!"p2 _ZTS11AVIAMFLayer", !21, i64 0}
!47 = !{!"p1 _ZTS21AVIAMFParamDefinition", !7, i64 0}
!48 = !{!40, !10, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11AVIAMFLayer", !7, i64 0}
!51 = !{!40, !43, i64 40}
!52 = !{!53, !10, i64 4}
!53 = !{!"IAMFLayer", !10, i64 0, !10, i64 4}
!54 = !{!40, !10, i64 16}
!55 = !{!56, !24, i64 24}
!56 = !{!"AVStreamGroup", !16, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !8, i64 40, !26, i64 48, !10, i64 56, !20, i64 64, !10, i64 72}
!57 = !{!40, !10, i64 32}
!58 = !{!40, !42, i64 24}
!59 = !{!60, !61, i64 16}
!60 = !{!"AVStream", !16, i64 0, !10, i64 8, !10, i64 12, !61, i64 16, !7, i64 24, !62, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !10, i64 64, !10, i64 68, !62, i64 72, !26, i64 80, !62, i64 88, !63, i64 96, !10, i64 200, !62, i64 204, !10, i64 212}
!61 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!62 = !{!"AVRational", !10, i64 0, !10, i64 4}
!63 = !{!"AVPacket", !64, i64 0, !24, i64 8, !24, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !65, i64 48, !10, i64 56, !24, i64 64, !24, i64 72, !7, i64 80, !64, i64 88, !62, i64 96}
!64 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!65 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!66 = !{!67, !61, i64 8}
!67 = !{!"IAMFSubStream", !10, i64 0, !61, i64 8}
!68 = !{!53, !10, i64 0}
!69 = !{!60, !10, i64 64}
!70 = !{!67, !10, i64 0}
!71 = !{!60, !10, i64 12}
!72 = !{!73, !10, i64 152}
!73 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !65, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !62, i64 80, !62, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !74, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!74 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!74, !10, i64 0}
!78 = !{!74, !10, i64 4}
!79 = !{!74, !7, i64 16}
!80 = !{!56, !20, i64 64}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!83 = distinct !{!83, !76}
!84 = !{!31, !10, i64 40}
!85 = !{!31, !34, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS19IAMFMixPresentation", !7, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"IAMFMixPresentation", !90, i64 0, !90, i64 8, !10, i64 16, !10, i64 20, !91, i64 24}
!90 = !{!"p1 _ZTS21AVIAMFMixPresentation", !7, i64 0}
!91 = !{!"p2 omnipotent char", !21, i64 0}
!92 = !{!89, !10, i64 16}
!93 = !{!89, !90, i64 8}
!94 = !{!95, !10, i64 16}
!95 = !{!"AVIAMFMixPresentation", !16, i64 0, !96, i64 8, !10, i64 16, !26, i64 24}
!96 = !{!"p2 _ZTS12AVIAMFSubmix", !21, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS12AVIAMFSubmix", !7, i64 0}
!100 = !{!101, !10, i64 16}
!101 = !{!"AVIAMFSubmix", !16, i64 0, !102, i64 8, !10, i64 16, !103, i64 24, !10, i64 32, !47, i64 40, !62, i64 48}
!102 = !{!"p2 _ZTS19AVIAMFSubmixElement", !21, i64 0}
!103 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !21, i64 0}
!104 = !{!15, !10, i64 56}
!105 = !{!101, !102, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS19AVIAMFSubmixElement", !7, i64 0}
!108 = !{!15, !22, i64 64}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13AVStreamGroup", !7, i64 0}
!111 = !{!56, !10, i64 32}
!112 = !{!113, !10, i64 8}
!113 = !{!"AVIAMFSubmixElement", !16, i64 0, !10, i64 8, !47, i64 16, !62, i64 24, !10, i64 32, !26, i64 40}
!114 = !{!56, !10, i64 56}
!115 = distinct !{!115, !76}
!116 = distinct !{!116, !76}
!117 = distinct !{!117, !76}
!118 = distinct !{!118, !76}
!119 = distinct !{!119, !76}
!120 = !{!15, !10, i64 44}
