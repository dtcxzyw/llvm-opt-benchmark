; ModuleID = 'bench/ffmpeg/original/mvdec.ll'
source_filename = "bench/ffmpeg/original/mvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Silicon Graphics Movie\00", align 1
@ff_mv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @mv_probe, ptr @mv_read_header, ptr @mv_read_packet, ptr null, ptr @mv_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Video compression %i\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Audio sample size %i bytes\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Audio compression (format %i)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Stream count is invalid.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Multiple audio streams support\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Audio compression %i (format %i, sr %i)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"No valid channel count found.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Multiple video streams support\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Version %i\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Channel count %d invalid.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"entry size %d is invalid\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Variable %s\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"__NUM_I_TRACKS\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"__NUM_A_TRACKS\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"LOOP_MODE\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"NUM_LOOPS\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"OPTIMIZED\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"__DIR_COUNT\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"AUDIO_FORMAT\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"COMPRESSION\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"DEFAULT_VOL\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"NUM_CHANNELS\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"SAMPLE_RATE\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"SAMPLE_WIDTH\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"MVC2\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Video compression %s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"FPS\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"PIXEL_ASPECT\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ORIENTATION\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Q_SPATIAL\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Q_TEMPORAL\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"INTERLACING\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"PACKING\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @mv_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 1230393165
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i16, ptr %7, align 1, !tbaa !11
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  %10 = icmp ult i16 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %.0 = phi i32 [ 0, %11 ], [ 100, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @mv_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #8
  %7 = tail call i32 @avio_rb16(ptr noundef %5) #8
  switch i32 %7, label %207 [
    i32 2, label %8
    i32 0, label %136
  ]

8:                                                ; preds = %1
  %9 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 10) #8
  %10 = tail call i64 @avio_rb64(ptr noundef %5) #8
  %11 = bitcast i64 %10 to double
  %12 = tail call i64 @av_d2q(double noundef %11, i32 noundef 2147483647) #9
  %.sroa.09.0.extract.trunc = trunc i64 %12 to i32
  %.sroa.5.0.extract.shift = lshr i64 %12, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %13 = tail call i32 @avio_rb16(ptr noundef %5) #8
  switch i32 %13, label %.critedge [
    i32 1, label %14
    i32 2, label %16
  ]

14:                                               ; preds = %8
  %15 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not172 = icmp eq ptr %15, null
  br i1 %.not172, label %.critedge, label %16

16:                                               ; preds = %8, %14
  %.0137 = phi ptr [ %15, %14 ], [ null, %8 ]
  %17 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 2) #8
  %18 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not173 = icmp eq ptr %18, null
  br i1 %.not173, label %.critedge, label %19

19:                                               ; preds = %16
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %18, i32 noundef 64, i32 noundef %.sroa.5.0.extract.trunc, i32 noundef %.sroa.09.0.extract.trunc) #8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 %12, ptr %22, align 8
  %23 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %24, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %24, ptr %26, align 8, !tbaa !39
  %27 = tail call i32 @avio_rb32(ptr noundef %5) #8
  switch i32 %27, label %35 [
    i32 1, label %28
    i32 2, label %31
  ]

28:                                               ; preds = %19
  %29 = load ptr, ptr %20, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 182, ptr %30, align 4, !tbaa !40
  br label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr %20, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 25, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 13, ptr %34, align 4, !tbaa !40
  br label %36

35:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %27) #8
  %.pre197 = load ptr, ptr %20, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %35, %31, %28
  %37 = phi ptr [ %.pre197, %35 ], [ %32, %31 ], [ %29, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %38, align 8, !tbaa !42
  %39 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %40 = load ptr, ptr %20, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %39, ptr %41, align 8, !tbaa !43
  %42 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %43 = load ptr, ptr %20, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 76
  store i32 %42, ptr %44, align 4, !tbaa !44
  %45 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 12) #8
  %.not174 = icmp eq ptr %.0137, null
  br i1 %.not174, label %75, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %.0137, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  store i32 1, ptr %48, align 8, !tbaa !35
  %49 = load i64, ptr %25, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %.0137, i64 56
  store i64 %49, ptr %50, align 8, !tbaa !38
  %51 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %52 = load ptr, ptr %47, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 %51, ptr %53, align 8, !tbaa !45
  %54 = icmp slt i32 %51, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %51) #8
  br label %.critedge

56:                                               ; preds = %46
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %.0137, i32 noundef 33, i32 noundef 1, i32 noundef %51) #8
  %57 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %58 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %59 = icmp eq i32 %58, 401
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  switch i32 %57, label %62 [
    i32 1, label %.thread.sink.split
    i32 2, label %61
  ]

61:                                               ; preds = %60
  br label %.thread.sink.split

62:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %57) #8
  br label %64

63:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %58) #8
  br label %64

64:                                               ; preds = %62, %63
  %65 = icmp eq i32 %57, 0
  br i1 %65, label %.critedge, label %.thread

.thread.sink.split:                               ; preds = %60, %61
  %.sink = phi i32 [ 65537, %61 ], [ 65540, %60 ]
  %66 = load ptr, ptr %47, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %.sink, ptr %67, align 4, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %64
  %68 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %set_channels.exit.thread, label %70

set_channels.exit.thread:                         ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %68) #8
  br label %.critedge

70:                                               ; preds = %.thread
  %71 = load ptr, ptr %47, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %72, i32 noundef %68) #8
  %73 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 8) #8
  %74 = zext i32 %57 to i64
  br label %77

75:                                               ; preds = %36
  %76 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 24) #8
  br label %77

77:                                               ; preds = %75, %70
  %.0146 = phi i64 [ %74, %70 ], [ 0, %75 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = tail call noalias ptr @av_malloc(i64 noundef 129) #8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %var_read_metadata.exit, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @avio_get_str(ptr noundef %78, i32 noundef 128, ptr noundef nonnull %79, i32 noundef 129) #8
  %82 = icmp slt i32 %81, 128
  br i1 %82, label %83, label %var_read_string.exit.i

83:                                               ; preds = %80
  %84 = sub nsw i32 128, %81
  %85 = zext nneg i32 %84 to i64
  %86 = tail call i64 @avio_skip(ptr noundef %78, i64 noundef %85) #8
  br label %var_read_string.exit.i

var_read_string.exit.i:                           ; preds = %83, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = tail call i32 @av_dict_set(ptr noundef nonnull %87, ptr noundef nonnull @.str.6, ptr noundef nonnull %79, i32 noundef 8) #8
  br label %var_read_metadata.exit

var_read_metadata.exit:                           ; preds = %77, %var_read_string.exit.i
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = tail call noalias ptr @av_malloc(i64 noundef 257) #8
  %.not.i.i176 = icmp eq ptr %90, null
  br i1 %.not.i.i176, label %var_read_metadata.exit178, label %91

91:                                               ; preds = %var_read_metadata.exit
  %92 = tail call i32 @avio_get_str(ptr noundef %89, i32 noundef 256, ptr noundef nonnull %90, i32 noundef 257) #8
  %93 = icmp slt i32 %92, 256
  br i1 %93, label %94, label %var_read_string.exit.i177

94:                                               ; preds = %91
  %95 = sub nsw i32 256, %92
  %96 = zext nneg i32 %95 to i64
  %97 = tail call i64 @avio_skip(ptr noundef %89, i64 noundef %96) #8
  br label %var_read_string.exit.i177

var_read_string.exit.i177:                        ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = tail call i32 @av_dict_set(ptr noundef nonnull %98, ptr noundef nonnull @.str.7, ptr noundef nonnull %90, i32 noundef 8) #8
  br label %var_read_metadata.exit178

var_read_metadata.exit178:                        ; preds = %var_read_metadata.exit, %var_read_string.exit.i177
  %100 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 128) #8
  %101 = load i64, ptr %25, align 8, !tbaa !38
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %var_read_metadata.exit178
  %103 = getelementptr inbounds nuw i8, ptr %.0137, i64 16
  br i1 %.not174, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %108
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %108 ], [ 0, %.lr.ph ]
  %104 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %105 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %106 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %107 = tail call i32 @avio_feof(ptr noundef %5) #8
  %.not175.us = icmp eq i32 %107, 0
  br i1 %.not175.us, label %108, label %.critedge

108:                                              ; preds = %.lr.ph.split.us
  %109 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 8) #8
  %110 = add i32 %105, %104
  %111 = zext i32 %110 to i64
  %112 = tail call i32 @av_add_index_entry(ptr noundef nonnull %18, i64 noundef %111, i64 noundef %indvars.iv190, i32 noundef %106, i32 noundef 0, i32 noundef 1) #8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %113 = load i64, ptr %25, align 8, !tbaa !38
  %114 = icmp sgt i64 %113, %indvars.iv.next191
  br i1 %114, label %.lr.ph.split.us, label %.critedge, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %.lr.ph ]
  %.0143182 = phi i64 [ %130, %119 ], [ 0, %.lr.ph ]
  %115 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %116 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %117 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %118 = tail call i32 @avio_feof(ptr noundef %5) #8
  %.not175 = icmp eq i32 %118, 0
  br i1 %.not175, label %119, label %.critedge

119:                                              ; preds = %.lr.ph.split
  %120 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 8) #8
  %121 = zext i32 %115 to i64
  %122 = tail call i32 @av_add_index_entry(ptr noundef nonnull %.0137, i64 noundef %121, i64 noundef %.0143182, i32 noundef %116, i32 noundef 0, i32 noundef 1) #8
  %123 = zext i32 %116 to i64
  %124 = load ptr, ptr %103, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 132
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %.0146, %127
  %129 = udiv i64 %123, %128
  %130 = add i64 %129, %.0143182
  %131 = add i32 %116, %115
  %132 = zext i32 %131 to i64
  %133 = tail call i32 @av_add_index_entry(ptr noundef nonnull %18, i64 noundef %132, i64 noundef %indvars.iv, i32 noundef %117, i32 noundef 0, i32 noundef 1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i64, ptr %25, align 8, !tbaa !38
  %135 = icmp sgt i64 %134, %indvars.iv.next
  br i1 %135, label %.lr.ph.split, label %.critedge, !llvm.loop !46

136:                                              ; preds = %1
  %137 = tail call i32 @avio_rb16(ptr noundef %5) #8
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %207

139:                                              ; preds = %136
  %140 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #8
  %141 = tail call fastcc i32 @read_table(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @parse_global_var)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !49
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !51
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = icmp eq i32 %145, 0
  %152 = or i32 %148, %145
  %or.cond = icmp eq i32 %152, 0
  br i1 %or.cond, label %153, label %154

153:                                              ; preds = %150, %147, %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %.critedge

154:                                              ; preds = %150
  %155 = icmp samesign ugt i32 %145, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #8
  br label %.critedge

157:                                              ; preds = %154
  br i1 %151, label %189, label %158

158:                                              ; preds = %157
  %159 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not166 = icmp eq ptr %159, null
  br i1 %.not166, label %.critedge, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  store i32 1, ptr %162, align 8, !tbaa !35
  %163 = tail call fastcc i32 @read_table(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull @parse_audio_var)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.critedge, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = load i32, ptr %166, align 4, !tbaa !52
  %168 = icmp eq i32 %167, 100
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %170 = load i32, ptr %169, align 4, !tbaa !53
  br i1 %168, label %171, label %._crit_edge

._crit_edge:                                      ; preds = %165
  %.pre193 = load ptr, ptr %161, align 8, !tbaa !28
  br label %177

171:                                              ; preds = %165
  %172 = icmp eq i32 %170, 401
  %.pre194 = load ptr, ptr %161, align 8, !tbaa !28
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.pre194, i64 56
  %175 = load i32, ptr %174, align 8, !tbaa !54
  %176 = icmp eq i32 %175, 16
  br i1 %176, label %183, label %177

177:                                              ; preds = %._crit_edge, %173, %171
  %178 = phi ptr [ %.pre193, %._crit_edge ], [ %.pre194, %173 ], [ %.pre194, %171 ]
  %179 = phi i32 [ %170, %._crit_edge ], [ 401, %173 ], [ %170, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %181 = load i32, ptr %180, align 8, !tbaa !54
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %167, i32 noundef %179, i32 noundef %181) #8
  %182 = load ptr, ptr %161, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %173, %177
  %.sink222 = phi ptr [ %182, %177 ], [ %.pre194, %173 ]
  %.sink220 = phi i32 [ 0, %177 ], [ 65537, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sink222, i64 4
  store i32 %.sink220, ptr %184, align 4, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %.sink222, i64 132
  %186 = load i32, ptr %185, align 4, !tbaa !48
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %._crit_edge195

._crit_edge195:                                   ; preds = %183
  %.pre196 = load i32, ptr %3, align 4, !tbaa !51
  br label %189

188:                                              ; preds = %183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %.critedge

189:                                              ; preds = %._crit_edge195, %157
  %190 = phi i32 [ %.pre196, %._crit_edge195 ], [ %148, %157 ]
  %.1138 = phi ptr [ %159, %._crit_edge195 ], [ null, %157 ]
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  br label %.critedge

193:                                              ; preds = %189
  %.not167 = icmp eq i32 %190, 0
  br i1 %.not167, label %201, label %194

194:                                              ; preds = %193
  %195 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not168 = icmp eq ptr %195, null
  br i1 %.not168, label %.critedge, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  store i32 0, ptr %198, align 8, !tbaa !35
  %199 = tail call fastcc i32 @read_table(ptr noundef nonnull %0, ptr noundef nonnull %195, ptr noundef nonnull @parse_video_var)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.critedge, label %201

201:                                              ; preds = %193, %196
  %.0139 = phi ptr [ %195, %196 ], [ null, %193 ]
  %202 = load i32, ptr %144, align 4, !tbaa !49
  %.not169 = icmp eq i32 %202, 0
  br i1 %.not169, label %204, label %203

203:                                              ; preds = %201
  tail call fastcc void @read_index(ptr noundef %5, ptr noundef %.1138)
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i32, ptr %3, align 4, !tbaa !51
  %.not170 = icmp eq i32 %205, 0
  br i1 %.not170, label %.critedge, label %206

206:                                              ; preds = %204
  tail call fastcc void @read_index(ptr noundef %5, ptr noundef %.0139)
  br label %.critedge

207:                                              ; preds = %1, %136
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %7) #8
  br label %.critedge

.critedge:                                        ; preds = %119, %.lr.ph.split, %108, %.lr.ph.split.us, %var_read_metadata.exit178, %set_channels.exit.thread, %14, %8, %64, %16, %55, %204, %206, %196, %194, %160, %158, %139, %207, %192, %188, %156, %153
  %.3 = phi i32 [ %199, %196 ], [ 0, %204 ], [ -1163346256, %207 ], [ %141, %139 ], [ -1094995529, %153 ], [ -1163346256, %156 ], [ -12, %158 ], [ -1094995529, %188 ], [ -1163346256, %192 ], [ -12, %194 ], [ %163, %160 ], [ -12, %16 ], [ 0, %206 ], [ -1094995529, %set_channels.exit.thread ], [ -12, %14 ], [ -1094995529, %8 ], [ -1094995529, %55 ], [ -1094995529, %64 ], [ 0, %108 ], [ 0, %var_read_metadata.exit178 ], [ -1094995529, %.lr.ph.split.us ], [ 0, %119 ], [ -1094995529, %.lr.ph.split ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %66

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [24 x i8], ptr %22, i64 %23
  %25 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #8
  %26 = load i64, ptr %24, align 8, !tbaa !73
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = sub nuw i64 %26, %25
  %30 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %29) #8
  br label %42

31:                                               ; preds = %20
  %32 = icmp ult i64 %26, %25
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = and i32 %35, 1
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %72, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %26, i32 noundef 0) #8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  br label %72

42:                                               ; preds = %31, %37, %28
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = ashr i32 %44, 2
  %46 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %45) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %49, ptr %50, align 4, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !80
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %14, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !59
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %61, align 4, !tbaa !81
  %62 = load i32, ptr %9, align 4, !tbaa !56
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !82
  %.not50 = icmp ult i32 %63, %65
  %spec.store.select = select i1 %.not50, i32 %63, i32 0
  store i32 %spec.store.select, ptr %9, align 4
  br label %72

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !82
  %.not = icmp ult i32 %69, %71
  %. = select i1 %.not, i32 -11, i32 -541478725
  br label %72

72:                                               ; preds = %66, %42, %33, %48, %40
  %.0 = phi i32 [ -5, %33 ], [ 0, %48 ], [ %41, %40 ], [ %46, %42 ], [ %., %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @mv_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = and i32 %3, 10
  %or.cond = icmp eq i32 %12, 0
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = and i32 %17, 1
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @av_index_search_timestamp(ptr noundef %11, i64 noundef %2, i32 noundef %3) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %20, ptr %26, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %22, align 4, !tbaa !82
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %25, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %25, %.preheader, %19, %13, %4
  %.016 = phi i32 [ -38, %4 ], [ -5, %13 ], [ -1094995529, %19 ], [ 0, %.preheader ], [ 0, %25 ]
  ret i32 %.016
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_table(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca [17 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 4) #8
  %8 = tail call i32 @avio_rb32(ptr noundef %6) #8
  %9 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 4) #8
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %.02228 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @avio_feof(ptr noundef %6) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %11
  %14 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 16) #8
  %.not25 = icmp eq i32 %14, 16
  br i1 %.not25, label %15, label %.thread

15:                                               ; preds = %13
  store i8 0, ptr %10, align 16, !tbaa !11
  %16 = call i32 @avio_rb32(ptr noundef %6) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %16) #8
  br label %.thread

19:                                               ; preds = %15
  %20 = call i32 %2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %16) #8, !callees !84
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #8
  %23 = zext nneg i32 %16 to i64
  %24 = call i64 @avio_skip(ptr noundef %6, i64 noundef %23) #8
  br label %25

.thread:                                          ; preds = %13, %11, %18
  %.1.ph = phi i32 [ -1094995529, %18 ], [ -1094995529, %13 ], [ -541478725, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = add nuw i32 %.02228, 1
  %exitcond.not = icmp eq i32 %26, %8
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !85

.loopexit:                                        ; preds = %25, %3, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ 0, %3 ], [ 0, %25 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @parse_global_var(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.17) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %4
  %or.cond.i.i = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i, label %var_read_int.exit, label %11

11:                                               ; preds = %10
  %12 = add nuw nsw i32 %3, 1
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noalias ptr @av_malloc(i64 noundef %13) #8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %var_read_int.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %14, i32 noundef %12) #8
  %17 = icmp slt i32 %16, %3
  br i1 %17, label %18, label %var_read_string.exit.i

18:                                               ; preds = %15
  %19 = sub nsw i32 %3, %16
  %20 = zext nneg i32 %19 to i64
  %21 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %20) #8
  br label %var_read_string.exit.i

var_read_string.exit.i:                           ; preds = %18, %15
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #8
  %23 = trunc i64 %22 to i32
  tail call void @av_free(ptr noundef nonnull %14) #8
  br label %var_read_int.exit

var_read_int.exit:                                ; preds = %10, %11, %var_read_string.exit.i
  %.0.i = phi i32 [ %23, %var_read_string.exit.i ], [ 0, %10 ], [ 0, %11 ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !51
  br label %var_read_metadata.exit

24:                                               ; preds = %4
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.18) #10
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %26, label %41

26:                                               ; preds = %24
  %or.cond.i.i26 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i26, label %var_read_int.exit30, label %27

27:                                               ; preds = %26
  %28 = add nuw nsw i32 %3, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noalias ptr @av_malloc(i64 noundef %29) #8
  %.not.i.i27 = icmp eq ptr %30, null
  br i1 %.not.i.i27, label %var_read_int.exit30, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %30, i32 noundef %28) #8
  %33 = icmp slt i32 %32, %3
  br i1 %33, label %34, label %var_read_string.exit.i28

34:                                               ; preds = %31
  %35 = sub nsw i32 %3, %32
  %36 = zext nneg i32 %35 to i64
  %37 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %36) #8
  br label %var_read_string.exit.i28

var_read_string.exit.i28:                         ; preds = %34, %31
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #8
  %39 = trunc i64 %38 to i32
  tail call void @av_free(ptr noundef nonnull %30) #8
  br label %var_read_int.exit30

var_read_int.exit30:                              ; preds = %26, %27, %var_read_string.exit.i28
  %.0.i29 = phi i32 [ %39, %var_read_string.exit.i28 ], [ 0, %26 ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0.i29, ptr %40, align 4, !tbaa !49
  br label %var_read_metadata.exit

41:                                               ; preds = %24
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.19) #10
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.20) #10
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %45, label %59

45:                                               ; preds = %43, %41
  %or.cond.i.i31 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i31, label %var_read_metadata.exit, label %46

46:                                               ; preds = %45
  %47 = add nuw nsw i32 %3, 1
  %48 = zext nneg i32 %47 to i64
  %49 = tail call noalias ptr @av_malloc(i64 noundef %48) #8
  %.not.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i32, label %var_read_metadata.exit, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %49, i32 noundef %47) #8
  %52 = icmp slt i32 %51, %3
  br i1 %52, label %53, label %var_read_string.exit.i33

53:                                               ; preds = %50
  %54 = sub nsw i32 %3, %51
  %55 = zext nneg i32 %54 to i64
  %56 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %55) #8
  br label %var_read_string.exit.i33

var_read_string.exit.i33:                         ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = tail call i32 @av_dict_set(ptr noundef nonnull %57, ptr noundef nonnull %2, ptr noundef nonnull %49, i32 noundef 8) #8
  br label %var_read_metadata.exit

59:                                               ; preds = %43
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.21) #10
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %65, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.22) #10
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.23) #10
  %.not25 = icmp eq i32 %64, 0
  br i1 %.not25, label %65, label %var_read_metadata.exit

65:                                               ; preds = %63, %61, %59
  %66 = sext i32 %3 to i64
  %67 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %66) #8
  br label %var_read_metadata.exit

var_read_metadata.exit:                           ; preds = %var_read_string.exit.i33, %46, %45, %var_read_int.exit, %65, %var_read_int.exit30, %63
  %.0 = phi i32 [ -1094995529, %63 ], [ 0, %var_read_int.exit30 ], [ 0, %65 ], [ 0, %var_read_int.exit ], [ 0, %45 ], [ 0, %46 ], [ 0, %var_read_string.exit.i33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @parse_audio_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.24) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %4
  %or.cond.i.i = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i, label %var_read_int.exit, label %11

11:                                               ; preds = %10
  %12 = add nuw nsw i32 %3, 1
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noalias ptr @av_malloc(i64 noundef %13) #8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %var_read_int.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %14, i32 noundef %12) #8
  %17 = icmp slt i32 %16, %3
  br i1 %17, label %18, label %var_read_string.exit.i

18:                                               ; preds = %15
  %19 = sub nsw i32 %3, %16
  %20 = zext nneg i32 %19 to i64
  %21 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %20) #8
  br label %var_read_string.exit.i

var_read_string.exit.i:                           ; preds = %18, %15
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #8
  tail call void @av_free(ptr noundef nonnull %14) #8
  %sext85 = shl i64 %22, 32
  %23 = ashr exact i64 %sext85, 32
  br label %var_read_int.exit

var_read_int.exit:                                ; preds = %10, %11, %var_read_string.exit.i
  %.0.i = phi i64 [ %23, %var_read_string.exit.i ], [ 0, %10 ], [ 0, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.0.i, ptr %24, align 8, !tbaa !38
  br label %.critedge

25:                                               ; preds = %4
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.25) #10
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %27, label %42

27:                                               ; preds = %25
  %or.cond.i.i52 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i52, label %var_read_int.exit56, label %28

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %3, 1
  %30 = zext nneg i32 %29 to i64
  %31 = tail call noalias ptr @av_malloc(i64 noundef %30) #8
  %.not.i.i53 = icmp eq ptr %31, null
  br i1 %.not.i.i53, label %var_read_int.exit56, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %31, i32 noundef %29) #8
  %34 = icmp slt i32 %33, %3
  br i1 %34, label %35, label %var_read_string.exit.i54

35:                                               ; preds = %32
  %36 = sub nsw i32 %3, %33
  %37 = zext nneg i32 %36 to i64
  %38 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %37) #8
  br label %var_read_string.exit.i54

var_read_string.exit.i54:                         ; preds = %35, %32
  %39 = tail call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #8
  %40 = trunc i64 %39 to i32
  tail call void @av_free(ptr noundef nonnull %31) #8
  br label %var_read_int.exit56

var_read_int.exit56:                              ; preds = %27, %28, %var_read_string.exit.i54
  %.0.i55 = phi i32 [ %40, %var_read_string.exit.i54 ], [ 0, %27 ], [ 0, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.0.i55, ptr %41, align 4, !tbaa !53
  br label %.critedge

42:                                               ; preds = %25
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.26) #10
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %44, label %59

44:                                               ; preds = %42
  %or.cond.i.i57 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i57, label %var_read_int.exit61, label %45

45:                                               ; preds = %44
  %46 = add nuw nsw i32 %3, 1
  %47 = zext nneg i32 %46 to i64
  %48 = tail call noalias ptr @av_malloc(i64 noundef %47) #8
  %.not.i.i58 = icmp eq ptr %48, null
  br i1 %.not.i.i58, label %var_read_int.exit61, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %48, i32 noundef %46) #8
  %51 = icmp slt i32 %50, %3
  br i1 %51, label %52, label %var_read_string.exit.i59

52:                                               ; preds = %49
  %53 = sub nsw i32 %3, %50
  %54 = zext nneg i32 %53 to i64
  %55 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %54) #8
  br label %var_read_string.exit.i59

var_read_string.exit.i59:                         ; preds = %52, %49
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #8
  %57 = trunc i64 %56 to i32
  tail call void @av_free(ptr noundef nonnull %48) #8
  br label %var_read_int.exit61

var_read_int.exit61:                              ; preds = %44, %45, %var_read_string.exit.i59
  %.0.i60 = phi i32 [ %57, %var_read_string.exit.i59 ], [ 0, %44 ], [ 0, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.0.i60, ptr %58, align 4, !tbaa !52
  br label %.critedge

59:                                               ; preds = %42
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.27) #10
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %61, label %75

61:                                               ; preds = %59
  %or.cond.i.i62 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i62, label %.critedge, label %62

62:                                               ; preds = %61
  %63 = add nuw nsw i32 %3, 1
  %64 = zext nneg i32 %63 to i64
  %65 = tail call noalias ptr @av_malloc(i64 noundef %64) #8
  %.not.i.i63 = icmp eq ptr %65, null
  br i1 %.not.i.i63, label %.critedge, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %65, i32 noundef %63) #8
  %68 = icmp slt i32 %67, %3
  br i1 %68, label %69, label %var_read_string.exit.i64

69:                                               ; preds = %66
  %70 = sub nsw i32 %3, %67
  %71 = zext nneg i32 %70 to i64
  %72 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %71) #8
  br label %var_read_string.exit.i64

var_read_string.exit.i64:                         ; preds = %69, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = tail call i32 @av_dict_set(ptr noundef nonnull %73, ptr noundef nonnull %2, ptr noundef nonnull %65, i32 noundef 8) #8
  br label %.critedge

75:                                               ; preds = %59
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.28) #10
  %.not47 = icmp eq i32 %76, 0
  br i1 %.not47, label %77, label %96

77:                                               ; preds = %75
  %or.cond.i.i65 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i65, label %var_read_int.exit69.thread, label %78

78:                                               ; preds = %77
  %79 = add nuw nsw i32 %3, 1
  %80 = zext nneg i32 %79 to i64
  %81 = tail call noalias ptr @av_malloc(i64 noundef %80) #8
  %.not.i.i66 = icmp eq ptr %81, null
  br i1 %.not.i.i66, label %var_read_int.exit69.thread, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %81, i32 noundef %79) #8
  %84 = icmp slt i32 %83, %3
  br i1 %84, label %85, label %var_read_int.exit69

85:                                               ; preds = %82
  %86 = sub nsw i32 %3, %83
  %87 = zext nneg i32 %86 to i64
  %88 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %87) #8
  br label %var_read_int.exit69

var_read_int.exit69:                              ; preds = %82, %85
  %89 = tail call i64 @strtol(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 10) #8
  %90 = trunc i64 %89 to i32
  tail call void @av_free(ptr noundef nonnull %81) #8
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %var_read_int.exit69.thread, label %92

var_read_int.exit69.thread:                       ; preds = %78, %77, %var_read_int.exit69
  %.0.i6882 = phi i32 [ %90, %var_read_int.exit69 ], [ 0, %77 ], [ 0, %78 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %.0.i6882) #8
  br label %.critedge

92:                                               ; preds = %var_read_int.exit69
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %95, i32 noundef %90) #8
  br label %.critedge

96:                                               ; preds = %75
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.29) #10
  %.not48 = icmp eq i32 %97, 0
  br i1 %.not48, label %98, label %117

98:                                               ; preds = %96
  %or.cond.i.i71 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i71, label %.critedge, label %99

99:                                               ; preds = %98
  %100 = add nuw nsw i32 %3, 1
  %101 = zext nneg i32 %100 to i64
  %102 = tail call noalias ptr @av_malloc(i64 noundef %101) #8
  %.not.i.i72 = icmp eq ptr %102, null
  br i1 %.not.i.i72, label %.critedge, label %103

103:                                              ; preds = %99
  %104 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %102, i32 noundef %100) #8
  %105 = icmp slt i32 %104, %3
  br i1 %105, label %106, label %var_read_int.exit75

106:                                              ; preds = %103
  %107 = sub nsw i32 %3, %104
  %108 = zext nneg i32 %107 to i64
  %109 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %108) #8
  br label %var_read_int.exit75

var_read_int.exit75:                              ; preds = %103, %106
  %110 = tail call i64 @strtol(ptr noundef nonnull captures(none) %102, ptr noundef null, i32 noundef 10) #8
  %111 = trunc i64 %110 to i32
  tail call void @av_free(ptr noundef nonnull %102) #8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %var_read_int.exit75
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 152
  store i32 %111, ptr %116, align 8, !tbaa !45
  tail call void @avpriv_set_pts_info(ptr noundef %1, i32 noundef 33, i32 noundef 1, i32 noundef %111) #8
  br label %.critedge

117:                                              ; preds = %96
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.30) #10
  %.not49 = icmp eq i32 %118, 0
  br i1 %.not49, label %119, label %.critedge

119:                                              ; preds = %117
  %or.cond.i.i76 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i76, label %var_read_int.exit80.thread, label %120

120:                                              ; preds = %119
  %121 = add nuw nsw i32 %3, 1
  %122 = zext nneg i32 %121 to i64
  %123 = tail call noalias ptr @av_malloc(i64 noundef %122) #8
  %.not.i.i77 = icmp eq ptr %123, null
  br i1 %.not.i.i77, label %var_read_int.exit80.thread, label %124

124:                                              ; preds = %120
  %125 = tail call i32 @avio_get_str(ptr noundef %8, i32 noundef %3, ptr noundef nonnull %123, i32 noundef %121) #8
  %126 = icmp slt i32 %125, %3
  br i1 %126, label %127, label %var_read_int.exit80

127:                                              ; preds = %124
  %128 = sub nsw i32 %3, %125
  %129 = zext nneg i32 %128 to i64
  %130 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %129) #8
  br label %var_read_int.exit80

var_read_int.exit80:                              ; preds = %124, %127
  %131 = tail call i64 @strtol(ptr noundef nonnull captures(none) %123, ptr noundef null, i32 noundef 10) #8
  tail call void @av_free(ptr noundef nonnull %123) #8
  %sext = shl i64 %131, 32
  %132 = ashr exact i64 %sext, 29
  %133 = icmp ult i64 %132, 17
  br i1 %133, label %var_read_int.exit80.thread, label %.critedge

var_read_int.exit80.thread:                       ; preds = %120, %119, %var_read_int.exit80
  %134 = phi i64 [ %132, %var_read_int.exit80 ], [ 0, %119 ], [ 0, %120 ]
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store i32 %135, ptr %138, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %99, %98, %92, %var_read_int.exit69.thread, %var_read_string.exit.i64, %62, %61, %var_read_int.exit, %var_read_int.exit61, %var_read_int.exit56, %113, %var_read_int.exit80.thread, %var_read_int.exit80, %var_read_int.exit75, %117
  %.0 = phi i32 [ -1094995529, %var_read_int.exit75 ], [ 0, %var_read_string.exit.i64 ], [ -1094995529, %117 ], [ -1094995529, %var_read_int.exit80 ], [ 0, %var_read_int.exit80.thread ], [ 0, %113 ], [ 0, %var_read_int.exit56 ], [ 0, %var_read_int.exit ], [ 0, %var_read_int.exit61 ], [ 0, %61 ], [ 0, %62 ], [ -1094995529, %var_read_int.exit69.thread ], [ 0, %92 ], [ -1094995529, %98 ], [ -1094995529, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @parse_video_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.24) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %24

8:                                                ; preds = %4
  %or.cond.i.i = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i, label %var_read_int.exit, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %3, 1
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noalias ptr @av_malloc(i64 noundef %11) #8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %var_read_int.exit, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @avio_get_str(ptr noundef %6, i32 noundef %3, ptr noundef nonnull %12, i32 noundef %10) #8
  %15 = icmp slt i32 %14, %3
  br i1 %15, label %16, label %var_read_string.exit.i

16:                                               ; preds = %13
  %17 = sub nsw i32 %3, %14
  %18 = zext nneg i32 %17 to i64
  %19 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %18) #8
  br label %var_read_string.exit.i

var_read_string.exit.i:                           ; preds = %16, %13
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #8
  tail call void @av_free(ptr noundef nonnull %12) #8
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  br label %var_read_int.exit

var_read_int.exit:                                ; preds = %8, %9, %var_read_string.exit.i
  %.0.i = phi i64 [ %21, %var_read_string.exit.i ], [ 0, %8 ], [ 0, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %.0.i, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.0.i, ptr %23, align 8, !tbaa !38
  br label %.critedge

24:                                               ; preds = %4
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.26) #10
  %.not64 = icmp eq i32 %25, 0
  br i1 %.not64, label %26, label %77

26:                                               ; preds = %24
  %or.cond.i = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = add nuw nsw i32 %3, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noalias ptr @av_malloc(i64 noundef %29) #8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @avio_get_str(ptr noundef %6, i32 noundef %3, ptr noundef nonnull %30, i32 noundef %28) #8
  %33 = icmp slt i32 %32, %3
  br i1 %33, label %34, label %sub_0

34:                                               ; preds = %31
  %35 = sub nsw i32 %3, %32
  %36 = zext nneg i32 %35 to i64
  %37 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %36) #8
  br label %sub_0

sub_0:                                            ; preds = %31, %34
  %38 = load i8, ptr %30, align 1
  switch i8 %38, label %.tail119.thread [
    i8 49, label %var_read_string.exit.tail
    i8 50, label %.tail
    i8 51, label %.tail115
  ]

var_read_string.exit.tail:                        ; preds = %sub_0
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %sub_1121

42:                                               ; preds = %var_read_string.exit.tail
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 182, ptr %45, align 4, !tbaa !40
  br label %76

.tail:                                            ; preds = %sub_0
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.tail119.thread

49:                                               ; preds = %.tail
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 27, ptr %52, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 13, ptr %53, align 4, !tbaa !40
  br label %76

.tail115:                                         ; preds = %sub_0
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.tail119.thread

57:                                               ; preds = %.tail115
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 181, ptr %60, align 4, !tbaa !40
  br label %76

sub_1121:                                         ; preds = %var_read_string.exit.tail
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %62 = load i8, ptr %61, align 1
  %.not127 = icmp eq i8 %62, 48
  br i1 %.not127, label %.tail119, label %.tail119.thread

.tail119:                                         ; preds = %sub_1121
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.tail119.thread

66:                                               ; preds = %.tail119
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 7, ptr %69, align 4, !tbaa !40
  br label %76

.tail119.thread:                                  ; preds = %sub_0, %.tail, %.tail115, %sub_1121, %.tail119
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.35) #10
  %.not70 = icmp eq i32 %70, 0
  br i1 %.not70, label %71, label %75

71:                                               ; preds = %.tail119.thread
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 183, ptr %74, align 4, !tbaa !40
  br label %76

75:                                               ; preds = %.tail119.thread
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %30) #8
  br label %76

76:                                               ; preds = %49, %66, %75, %71, %57, %42
  tail call void @av_free(ptr noundef nonnull %30) #8
  br label %.critedge

77:                                               ; preds = %24
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.37) #10
  %.not71 = icmp eq i32 %78, 0
  br i1 %.not71, label %79, label %94

79:                                               ; preds = %77
  %or.cond.i.i83 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i83, label %var_read_float.exit, label %80

80:                                               ; preds = %79
  %81 = add nuw nsw i32 %3, 1
  %82 = zext nneg i32 %81 to i64
  %83 = tail call noalias ptr @av_malloc(i64 noundef %82) #8
  %.not.i.i84 = icmp eq ptr %83, null
  br i1 %.not.i.i84, label %var_read_float.exit, label %84

84:                                               ; preds = %80
  %85 = tail call i32 @avio_get_str(ptr noundef %6, i32 noundef %3, ptr noundef nonnull %83, i32 noundef %81) #8
  %86 = icmp slt i32 %85, %3
  br i1 %86, label %87, label %var_read_string.exit.i85

87:                                               ; preds = %84
  %88 = sub nsw i32 %3, %85
  %89 = zext nneg i32 %88 to i64
  %90 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %89) #8
  br label %var_read_string.exit.i85

var_read_string.exit.i85:                         ; preds = %87, %84
  %91 = tail call nsz double @av_strtod(ptr noundef nonnull %83, ptr noundef null) #8
  %92 = tail call i64 @av_d2q(double noundef %91, i32 noundef 2147483647) #9
  tail call void @av_free(ptr noundef nonnull %83) #8
  br label %var_read_float.exit

var_read_float.exit:                              ; preds = %79, %80, %var_read_string.exit.i85
  %.sroa.05.0.insert.insert.i = phi i64 [ %92, %var_read_string.exit.i85 ], [ 0, %79 ], [ 0, %80 ]
  %.sroa.01.0.extract.trunc = trunc i64 %.sroa.05.0.insert.insert.i to i32
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.05.0.insert.insert.i, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  tail call void @avpriv_set_pts_info(ptr noundef %1, i32 noundef 64, i32 noundef %.sroa.5.0.extract.trunc, i32 noundef %.sroa.01.0.extract.trunc) #8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %.sroa.05.0.insert.insert.i, ptr %93, align 8
  br label %.critedge

94:                                               ; preds = %77
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.38) #10
  %.not72 = icmp eq i32 %95, 0
  br i1 %.not72, label %96, label %113

96:                                               ; preds = %94
  %or.cond.i.i86 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i86, label %var_read_int.exit90, label %97

97:                                               ; preds = %96
  %98 = add nuw nsw i32 %3, 1
  %99 = zext nneg i32 %98 to i64
  %100 = tail call noalias ptr @av_malloc(i64 noundef %99) #8
  %.not.i.i87 = icmp eq ptr %100, null
  br i1 %.not.i.i87, label %var_read_int.exit90, label %101

101:                                              ; preds = %97
  %102 = tail call i32 @avio_get_str(ptr noundef %6, i32 noundef %3, ptr noundef nonnull %100, i32 noundef %98) #8
  %103 = icmp slt i32 %102, %3
  br i1 %103, label %104, label %var_read_string.exit.i88

104:                                              ; preds = %101
  %105 = sub nsw i32 %3, %102
  %106 = zext nneg i32 %105 to i64
  %107 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %106) #8
  br label %var_read_string.exit.i88

var_read_string.exit.i88:                         ; preds = %104, %101
  %108 = tail call i64 @strtol(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #8
  %109 = trunc i64 %108 to i32
  tail call void @av_free(ptr noundef nonnull %100) #8
  br label %var_read_int.exit90

var_read_int.exit90:                              ; preds = %96, %97, %var_read_string.exit.i88
  %.0.i89 = phi i32 [ %109, %var_read_string.exit.i88 ], [ 0, %96 ], [ 0, %97 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 76
  store i32 %.0.i89, ptr %112, align 4, !tbaa !44
  br label %.critedge

113:                                              ; preds = %94
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.39) #10
  %.not73 = icmp eq i32 %114, 0
  br i1 %.not73, label %115, label %134

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %or.cond.i.i91 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i91, label %var_read_float.exit95, label %117

117:                                              ; preds = %115
  %118 = add nuw nsw i32 %3, 1
  %119 = zext nneg i32 %118 to i64
  %120 = tail call noalias ptr @av_malloc(i64 noundef %119) #8
  %.not.i.i92 = icmp eq ptr %120, null
  br i1 %.not.i.i92, label %var_read_float.exit95, label %121

121:                                              ; preds = %117
  %122 = tail call i32 @avio_get_str(ptr noundef %6, i32 noundef %3, ptr noundef nonnull %120, i32 noundef %118) #8
  %123 = icmp slt i32 %122, %3
  br i1 %123, label %124, label %var_read_string.exit.i93

124:                                              ; preds = %121
  %125 = sub nsw i32 %3, %122
  %126 = zext nneg i32 %125 to i64
  %127 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %126) #8
  br label %var_read_string.exit.i93

var_read_string.exit.i93:                         ; preds = %124, %121
  %128 = tail call nsz double @av_strtod(ptr noundef nonnull %120, ptr noundef null) #8
  %129 = tail call i64 @av_d2q(double noundef %128, i32 noundef 2147483647) #9
  tail call void @av_free(ptr noundef nonnull %120) #8
  br label %var_read_float.exit95

var_read_float.exit95:                            ; preds = %115, %117, %var_read_string.exit.i93
  %.sroa.05.0.insert.insert.i94 = phi i64 [ %129, %var_read_string.exit.i93 ], [ 0, %115 ], [ 0, %117 ]
  store i64 %.sroa.05.0.insert.insert.i94, ptr %116, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %sext144 = shl i64 %.sroa.05.0.insert.insert.i94, 32
  %131 = ashr exact i64 %sext144, 32
  %132 = ashr i64 %.sroa.05.0.insert.insert.i94, 32
  %133 = tail call i32 @av_reduce(ptr noundef nonnull %116, ptr noundef nonnull %130, i64 noundef %131, i64 noundef %132, i64 noundef 2147483647) #8
  br label %.critedge

134:                                              ; preds = %113
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.40) #10
  %.not74 = icmp eq i32 %135, 0
  br i1 %.not74, label %136, label %153

136:                                              ; preds = %134
  %or.cond.i.i96 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i96, label %var_read_int.exit100, label %137

137:                                              ; preds = %136
  %138 = add nuw nsw i32 %3, 1
  %139 = zext nneg i32 %138 to i64
  %140 = tail call noalias ptr @av_malloc(i64 noundef %139) #8
  %.not.i.i97 = icmp eq ptr %140, null
  br i1 %.not.i.i97, label %var_read_int.exit100, label %141

141:                                              ; preds = %137
  %142 = tail call i32 @avio_get_str(ptr noundef %6, i32 noundef %3, ptr noundef nonnull %140, i32 noundef %138) #8
  %143 = icmp slt i32 %142, %3
  br i1 %143, label %144, label %var_read_string.exit.i98

144:                                              ; preds = %141
  %145 = sub nsw i32 %3, %142
  %146 = zext nneg i32 %145 to i64
  %147 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %146) #8
  br label %var_read_string.exit.i98

var_read_string.exit.i98:                         ; preds = %144, %141
  %148 = tail call i64 @strtol(ptr noundef nonnull captures(none) %140, ptr noundef null, i32 noundef 10) #8
  %149 = trunc i64 %148 to i32
  tail call void @av_free(ptr noundef nonnull %140) #8
  br label %var_read_int.exit100

var_read_int.exit100:                             ; preds = %136, %137, %var_read_string.exit.i98
  %.0.i99 = phi i32 [ %149, %var_read_string.exit.i98 ], [ 0, %136 ], [ 0, %137 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store i32 %.0.i99, ptr %152, align 8, !tbaa !43
  br label %.critedge

153:                                              ; preds = %134
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.41) #10
  %.not75 = icmp eq i32 %154, 0
  br i1 %.not75, label %155, label %181

155:                                              ; preds = %153
  %or.cond.i.i101 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i101, label %.critedge, label %156

156:                                              ; preds = %155
  %157 = add nuw nsw i32 %3, 1
  %158 = zext nneg i32 %157 to i64
  %159 = tail call noalias ptr @av_malloc(i64 noundef %158) #8
  %.not.i.i102 = icmp eq ptr %159, null
  br i1 %.not.i.i102, label %.critedge, label %160

160:                                              ; preds = %156
  %161 = tail call i32 @avio_get_str(ptr noundef %6, i32 noundef %3, ptr noundef nonnull %159, i32 noundef %157) #8
  %162 = icmp slt i32 %161, %3
  br i1 %162, label %163, label %var_read_int.exit105

163:                                              ; preds = %160
  %164 = sub nsw i32 %3, %161
  %165 = zext nneg i32 %164 to i64
  %166 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %165) #8
  br label %var_read_int.exit105

var_read_int.exit105:                             ; preds = %160, %163
  %167 = tail call i64 @strtol(ptr noundef nonnull captures(none) %159, ptr noundef null, i32 noundef 10) #8
  tail call void @av_free(ptr noundef nonnull %159) #8
  %168 = and i64 %167, 4294967295
  %169 = icmp eq i64 %168, 1101
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %var_read_int.exit105
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %.not76 = icmp eq ptr %174, null
  br i1 %.not76, label %175, label %.critedge

175:                                              ; preds = %170
  %176 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.42) #8
  %177 = load ptr, ptr %171, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %176, ptr %178, align 8, !tbaa !86
  %.not77 = icmp eq ptr %176, null
  br i1 %.not77, label %.critedge, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i32 9, ptr %180, align 8, !tbaa !87
  br label %.critedge

181:                                              ; preds = %153
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.43) #10
  %.not78 = icmp eq i32 %182, 0
  br i1 %.not78, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.44) #10
  %.not79 = icmp eq i32 %184, 0
  br i1 %.not79, label %185, label %199

185:                                              ; preds = %183, %181
  %or.cond.i.i106 = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i.i106, label %.critedge, label %186

186:                                              ; preds = %185
  %187 = add nuw nsw i32 %3, 1
  %188 = zext nneg i32 %187 to i64
  %189 = tail call noalias ptr @av_malloc(i64 noundef %188) #8
  %.not.i.i107 = icmp eq ptr %189, null
  br i1 %.not.i.i107, label %.critedge, label %190

190:                                              ; preds = %186
  %191 = tail call i32 @avio_get_str(ptr noundef %6, i32 noundef %3, ptr noundef nonnull %189, i32 noundef %187) #8
  %192 = icmp slt i32 %191, %3
  br i1 %192, label %193, label %var_read_string.exit.i108

193:                                              ; preds = %190
  %194 = sub nsw i32 %3, %191
  %195 = zext nneg i32 %194 to i64
  %196 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %195) #8
  br label %var_read_string.exit.i108

var_read_string.exit.i108:                        ; preds = %193, %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %198 = tail call i32 @av_dict_set(ptr noundef nonnull %197, ptr noundef nonnull %2, ptr noundef nonnull %189, i32 noundef 8) #8
  br label %.critedge

199:                                              ; preds = %183
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.45) #10
  %.not80 = icmp eq i32 %200, 0
  br i1 %.not80, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.46) #10
  %.not81 = icmp eq i32 %202, 0
  br i1 %.not81, label %203, label %.critedge

203:                                              ; preds = %201, %199
  %204 = sext i32 %3 to i64
  %205 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %204) #8
  br label %.critedge

.critedge:                                        ; preds = %156, %155, %27, %26, %var_read_int.exit, %var_read_float.exit, %var_read_float.exit95, %170, %179, %var_read_int.exit105, %203, %var_read_int.exit100, %var_read_int.exit90, %76, %185, %186, %var_read_string.exit.i108, %201, %175
  %.1 = phi i32 [ -12, %175 ], [ 0, %var_read_int.exit ], [ -1094995529, %201 ], [ 0, %var_read_string.exit.i108 ], [ 0, %186 ], [ 0, %185 ], [ -1094995529, %27 ], [ 0, %76 ], [ 0, %var_read_int.exit90 ], [ 0, %var_read_int.exit100 ], [ 0, %203 ], [ 0, %var_read_int.exit105 ], [ 0, %179 ], [ 0, %170 ], [ 0, %var_read_float.exit95 ], [ 0, %var_read_float.exit ], [ -1094995529, %26 ], [ 0, %155 ], [ 0, %156 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_index(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.01619 = phi i64 [ 0, %.lr.ph ], [ %.2, %25 ]
  %8 = tail call i32 @avio_rb32(ptr noundef %0) #8
  %9 = tail call i32 @avio_rb32(ptr noundef %0) #8
  %10 = tail call i64 @avio_skip(ptr noundef %0, i64 noundef 8) #8
  %11 = tail call i32 @avio_feof(ptr noundef %0) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  %14 = tail call i32 @av_add_index_entry(ptr noundef nonnull %1, i64 noundef %13, i64 noundef %.01619, i32 noundef %9, i32 noundef 0, i32 noundef 1) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = zext i32 %9 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = sdiv i64 %19, %23
  br label %25

25:                                               ; preds = %18, %12
  %.pn = phi i64 [ %24, %18 ], [ 1, %12 ]
  %.2 = add i64 %.pn, %.01619
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i64, ptr %3, align 8, !tbaa !38
  %27 = icmp sgt i64 %26, %indvars.iv.next
  br i1 %27, label %7, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %25, %7, %2
  ret void
}

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare double @av_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !7, i64 24}
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
!27 = !{!13, !17, i64 32}
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
!38 = !{!29, !22, i64 56}
!39 = !{!29, !22, i64 48}
!40 = !{!36, !10, i64 4}
!41 = !{!36, !10, i64 44}
!42 = !{!36, !10, i64 8}
!43 = !{!36, !10, i64 72}
!44 = !{!36, !10, i64 76}
!45 = !{!36, !10, i64 152}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!36, !10, i64 132}
!49 = !{!50, !10, i64 4}
!50 = !{!"MvContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28}
!51 = !{!50, !10, i64 0}
!52 = !{!50, !10, i64 24}
!53 = !{!50, !10, i64 28}
!54 = !{!36, !10, i64 56}
!55 = !{!13, !18, i64 48}
!56 = !{!50, !10, i64 12}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !10, i64 328}
!61 = !{!"FFStream", !29, i64 0, !62, i64 216, !10, i64 224, !63, i64 232, !10, i64 240, !64, i64 248, !10, i64 256, !65, i64 264, !10, i64 280, !10, i64 284, !66, i64 288, !67, i64 312, !68, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !31, i64 740, !5, i64 752, !69, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !70, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !71, i64 848, !31, i64 856}
!62 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!63 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!64 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!65 = !{!"", !63, i64 0, !10, i64 8}
!66 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!67 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!68 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!69 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!70 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!72 = !{!61, !68, i64 320}
!73 = !{!74, !22, i64 0}
!74 = !{!"AVIndexEntry", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!75 = !{!76, !10, i64 144}
!76 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!77 = !{!32, !10, i64 36}
!78 = !{!74, !22, i64 8}
!79 = !{!32, !22, i64 8}
!80 = !{!32, !10, i64 40}
!81 = !{!50, !10, i64 8}
!82 = !{!13, !10, i64 44}
!83 = distinct !{!83, !47}
!84 = !{ptr @parse_audio_var, ptr @parse_global_var, ptr @parse_video_var}
!85 = distinct !{!85, !47}
!86 = !{!36, !6, i64 16}
!87 = !{!36, !10, i64 24}
!88 = distinct !{!88, !47}
