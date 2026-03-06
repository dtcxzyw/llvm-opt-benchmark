; ModuleID = 'bench/ffmpeg/original/iamfdec.ll'
source_filename = "bench/ffmpeg/original/iamfdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }

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
  %11 = phi i32 [ %36, %get_score.exit.thread29 ], [ %9, %1 ]
  %12 = phi i64 [ %33, %get_score.exit.thread29 ], [ 0, %1 ]
  %.02041 = phi i32 [ %32, %get_score.exit.thread29 ], [ 0, %1 ]
  %.not.i = phi i32 [ 51, %get_score.exit.thread29 ], [ 0, %1 ]
  %.not.not = phi i1 [ false, %get_score.exit.thread29 ], [ true, %1 ]
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
  %spec.select = select i1 %30, i32 %.not.i, i32 0
  br label %get_score.exit.thread

get_score.exit:                                   ; preds = %27
  br i1 %.not.not, label %get_score.exit.thread, label %get_score.exit.thread29

get_score.exit.thread29:                          ; preds = %25, %get_score.exit
  %31 = sub nsw i32 %18, %.02041
  %. = call i32 @llvm.smin.i32(i32 %11, i32 %31)
  %32 = add nsw i32 %., %.02041
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = sub nsw i32 %18, %32
  %36 = call i32 @ff_iamf_parse_obu_header(ptr noundef %34, i32 noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %get_score.exit.thread, label %.lr.ph

get_score.exit.thread:                            ; preds = %get_score.exit, %get_score.exit.thread29, %21, %25, %29, %1
  %.1.ph = phi i32 [ 0, %1 ], [ %spec.select, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %get_score.exit.thread29 ], [ 0, %get_score.exit ]
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv290
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %26
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @av_iamf_audio_element_free(ptr noundef nonnull %39) #5
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %42, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %44, ptr %39, align 8, !tbaa !13
  store ptr null, ptr %19, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !57
  %.not183247.not = icmp eq i32 %46, 0
  br i1 %.not183247.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.0161252 = phi i32 [ %38, %.lr.ph ], [ %93, %87 ]
  %.0164251 = phi i32 [ -1, %.lr.ph ], [ %.3167, %87 ]
  %.0168250 = phi i32 [ -1, %.lr.ph ], [ %.3171, %87 ]
  %.0173248 = phi i32 [ 0, %.lr.ph ], [ %95, %87 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv
  %52 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not182 = icmp eq ptr %52, null
  br i1 %.not182, label %.thread203, label %53

53:                                               ; preds = %49
  %54 = call i32 @avformat_stream_group_add_stream(ptr noundef nonnull %29, ptr noundef nonnull %52) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread203, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = call i32 @avcodec_parameters_copy(ptr noundef %58, ptr noundef %60) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread203, label %63

63:                                               ; preds = %56
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = or i64 %indvars.iv, %indvars.iv290
  %66 = and i64 %65, 4294967295
  %or.cond.not = icmp eq i64 %66, 0
  br i1 %or.cond.not, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %30, align 8, !tbaa !51
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %23, align 8, !tbaa !48
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %30, align 8, !tbaa !51
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %.sink.split, label %81

.sink.split:                                      ; preds = %71, %74, %67
  %.sink332 = phi i32 [ 1, %67 ], [ 524288, %74 ], [ 524288, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !69
  %80 = or i32 %79, %.sink332
  store i32 %80, ptr %78, align 8, !tbaa !69
  br label %81

81:                                               ; preds = %.sink.split, %74
  %82 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %48, i32 noundef 4) #5
  %83 = icmp eq i32 %.0173248, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %48, i32 noundef 9) #5
  %86 = icmp eq i32 %.0173248, %85
  %spec.select = select i1 %86, i32 %64, i32 %.0164251
  br label %87

87:                                               ; preds = %84, %81
  %.3171 = phi i32 [ %.0168250, %84 ], [ %64, %81 ]
  %.3167 = phi i32 [ %spec.select, %84 ], [ %.0164251, %81 ]
  %88 = load i32, ptr %51, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !71
  %90 = load ptr, ptr %57, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = load i32, ptr %91, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %52, i32 noundef 64, i32 noundef 1, i32 noundef %92) #5
  %93 = add nsw i32 %.0161252, -1
  %.inv = icmp slt i32 %.0161252, 1
  %94 = select i1 %.inv, i32 1, i32 2
  %95 = add nuw nsw i32 %94, %.0173248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %45, align 8, !tbaa !57
  %97 = zext i32 %96 to i64
  %.not183 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %.not183, label %49, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %87
  %98 = icmp sgt i32 %.3171, -1
  %99 = icmp sgt i32 %.3167, -1
  %or.cond13 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond13, label %100, label %._crit_edge.thread

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %2, align 8, !tbaa !77
  store i32 16, ptr %12, align 4, !tbaa !78
  store i64 206158616319, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %14, align 8, !tbaa !79
  %102 = call i32 @av_channel_layout_compare(ptr noundef nonnull %101, ptr noundef nonnull %2) #5
  %.not184 = icmp eq i32 %102, 0
  br i1 %.not184, label %._crit_edge.thread, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = zext nneg i32 %.3171 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %108 = zext nneg i32 %.3167 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %106
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %108
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = load i32, ptr %109, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 %116, ptr %117, align 4, !tbaa !71
  %118 = load i32, ptr %107, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %118, ptr %119, align 4, !tbaa !71
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %103, %100, %._crit_edge
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %120 = load i32, ptr %9, align 8, !tbaa !30
  %121 = sext i32 %120 to i64
  %.not185 = icmp slt i64 %indvars.iv.next291, %121
  br i1 %.not185, label %15, label %.preheader236, !llvm.loop !83

.preheader236:                                    ; preds = %._crit_edge.thread, %.preheader238
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !84
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.preheader236
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %128

128:                                              ; preds = %.lr.ph277, %._crit_edge275
  %indvars.iv305 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next306, %._crit_edge275 ]
  %129 = load ptr, ptr %125, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv305
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %132 = call ptr @avformat_stream_group_create(ptr noundef %0, i32 noundef 2, ptr noundef null) #5
  %133 = load ptr, ptr %131, align 8, !tbaa !88
  %.not186 = icmp eq ptr %132, null
  br i1 %.not186, label %.thread203, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 40
  call void @av_iamf_mix_presentation_free(ptr noundef nonnull %135) #5
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !92
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %138, ptr %139, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  store ptr %141, ptr %135, align 8, !tbaa !13
  store ptr null, ptr %140, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !94
  %.not279 = icmp eq i32 %143, 0
  br i1 %.not279, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 8
  br label %145

145:                                              ; preds = %.lr.ph274, %._crit_edge271
  %146 = phi i32 [ %143, %.lr.ph274 ], [ %190, %._crit_edge271 ]
  %indvars.iv302 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next303, %._crit_edge271 ]
  %147 = load ptr, ptr %144, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv302
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !100
  %.not280 = icmp eq i32 %151, 0
  br i1 %.not280, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %153

153:                                              ; preds = %.lr.ph270, %._crit_edge267
  %154 = phi i32 [ %151, %.lr.ph270 ], [ %187, %._crit_edge267 ]
  %indvars.iv299 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next300, %._crit_edge267 ]
  %155 = load i32, ptr %126, align 8, !tbaa !104
  %.not281 = icmp eq i32 %155, 0
  br i1 %.not281, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %153
  %156 = load ptr, ptr %152, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv299
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  %159 = load ptr, ptr %127, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %wide.trip.count = zext i32 %155 to i64
  br label %161

161:                                              ; preds = %.lr.ph261, %176
  %indvars.iv293 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next294, %176 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv293
  %163 = load ptr, ptr %162, align 8, !tbaa !109
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !111
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %169 = load i64, ptr %168, align 8, !tbaa !55
  %170 = load i32, ptr %160, align 8, !tbaa !112
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %169, %171
  br i1 %172, label %.preheader, label %176

.preheader:                                       ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %174 = load i32, ptr %173, align 8, !tbaa !114
  %.not188264.not = icmp eq i32 %174, 0
  br i1 %.not188264.not, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 64
  br label %180

176:                                              ; preds = %161, %167
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge262, label %161, !llvm.loop !115

._crit_edge262:                                   ; preds = %153, %176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 168) #5
  call void @abort() #6
  unreachable

177:                                              ; preds = %180
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %178 = load i32, ptr %173, align 8, !tbaa !114
  %179 = zext i32 %178 to i64
  %.not188 = icmp samesign ult i64 %indvars.iv.next297, %179
  br i1 %.not188, label %180, label %._crit_edge267.loopexit, !llvm.loop !116

180:                                              ; preds = %.lr.ph266, %177
  %indvars.iv296 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next297, %177 ]
  %181 = load ptr, ptr %175, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv296
  %183 = load ptr, ptr %182, align 8, !tbaa !81
  %184 = call i32 @avformat_stream_group_add_stream(ptr noundef nonnull %132, ptr noundef %183) #5
  %185 = icmp slt i32 %184, 0
  %186 = icmp ne i32 %184, -17
  %or.cond15 = and i1 %185, %186
  br i1 %or.cond15, label %.thread203, label %177

._crit_edge267.loopexit:                          ; preds = %177
  %.pre = load i32, ptr %150, align 8, !tbaa !100
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %.preheader
  %187 = phi i32 [ %.pre, %._crit_edge267.loopexit ], [ %154, %.preheader ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next300, %188
  br i1 %189, label %153, label %._crit_edge271.loopexit, !llvm.loop !117

._crit_edge271.loopexit:                          ; preds = %._crit_edge267
  %.pre308 = load i32, ptr %142, align 8, !tbaa !94
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %145
  %190 = phi i32 [ %.pre308, %._crit_edge271.loopexit ], [ %146, %145 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next303, %191
  br i1 %192, label %145, label %._crit_edge275, !llvm.loop !118

._crit_edge275:                                   ; preds = %._crit_edge271, %134
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %193 = load i32, ptr %122, align 8, !tbaa !84
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next306, %194
  br i1 %195, label %128, label %._crit_edge278, !llvm.loop !119

._crit_edge278:                                   ; preds = %._crit_edge275, %.preheader236
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %197 = load i32, ptr %196, align 4, !tbaa !120
  %.not189 = icmp eq i32 %197, 0
  %. = select i1 %.not189, i32 -1094995529, i32 0
  br label %.thread203

.thread203:                                       ; preds = %15, %53, %56, %49, %128, %180, %._crit_edge278, %1
  %.0148 = phi i32 [ %184, %180 ], [ %7, %1 ], [ %., %._crit_edge278 ], [ -12, %128 ], [ -12, %49 ], [ %54, %53 ], [ %61, %56 ], [ -12, %15 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
