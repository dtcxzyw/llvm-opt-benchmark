; ModuleID = 'bench/ffmpeg/original/swfenc.ll'
source_filename = "bench/ffmpeg/original/swfenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SWF (ShockWave Flash)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"application/x-shockwave-flash\00", align 1
@ff_swf_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86017, i32 21, i32 0, i32 131072, ptr null, ptr null }, i32 80, i32 4, ptr @swf_write_header, ptr @swf_write_packet, ptr @swf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @swf_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"avm2\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"SWF (ShockWave Flash) (AVM2)\00", align 1
@ff_avm2_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr @.str.2, ptr null, i32 86017, i32 21, i32 0, i32 131072, ptr null, ptr null }, i32 80, i32 4, ptr @swf_write_header, ptr @swf_write_packet, ptr @swf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @swf_deinit, ptr null }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"SWF muxer only supports MP3\0A\00", align 1
@ff_swf_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.6 = private unnamed_addr constant [69 x i8] c"SWF muxer only supports VP6, FLV, Flash Screen Video, PNG and MJPEG\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"FWS\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid (too large) frame rate %d/%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"swf does not support that sample rate, choose from (44100, 22050, 11025).\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"tag_len < 0x3f\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"libavformat/swfenc.c\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"warning: Flash Player limit of 16000 frames reached\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"audio fifo too small to mux audio essence\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"video\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @swf_write_header(ptr noundef %0) #0 {
  %2 = alloca %struct.PutBitContext, align 8
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %.not209 = icmp eq i32 %12, 0
  br i1 %.not209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = icmp eq i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !44
  br i1 %25, label %28, label %33

28:                                               ; preds = %18
  %29 = icmp eq i32 %27, 86017
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  store ptr %23, ptr %16, align 8, !tbaa !45
  %31 = tail call ptr @av_fifo_alloc2(i64 noundef 65536, i64 noundef 1, i32 noundef 0) #7
  store ptr %31, ptr %17, align 8, !tbaa !46
  %.not144 = icmp eq ptr %31, null
  br i1 %.not144, label %.thread, label %42

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %.thread

33:                                               ; preds = %18
  %34 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_swf_codec_tags, i32 noundef %27) #7
  %.not143 = icmp eq i32 %34, 0
  br i1 %.not143, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %26, align 4, !tbaa !44
  switch i32 %36, label %41 [
    i32 61, label %37
    i32 7, label %37
  ]

37:                                               ; preds = %35, %35, %33
  %38 = load ptr, ptr %13, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  store ptr %40, ptr %14, align 8, !tbaa !47
  store ptr %23, ptr %15, align 8, !tbaa !48
  br label %42

41:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.thread

42:                                               ; preds = %30, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %11, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %18, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %42, %1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %59, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = load i32, ptr %55, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %._crit_edge, %48
  %.0123 = phi i32 [ %50, %48 ], [ 320, %._crit_edge ]
  %.0122 = phi i32 [ %52, %48 ], [ 200, %._crit_edge ]
  %.0121 = phi i32 [ %57, %48 ], [ 10, %._crit_edge ]
  %.0120 = phi i32 [ %58, %48 ], [ 1, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %.not136 = icmp eq ptr %61, null
  br i1 %.not136, label %62, label %68

62:                                               ; preds = %59
  %63 = sext i32 %.0120 to i64
  %64 = mul nsw i64 %63, 44100
  %65 = sext i32 %.0121 to i64
  %66 = sdiv i64 %64, %65
  %67 = trunc i64 %66 to i32
  br label %73

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %70 = load i32, ptr %69, align 8, !tbaa !55
  %71 = mul nsw i32 %70, %.0120
  %72 = sdiv i32 %71, %.0121
  br label %73

73:                                               ; preds = %68, %62
  %.sink = phi i32 [ %67, %62 ], [ %72, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink, ptr %74, align 8, !tbaa !56
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull @.str.7, i32 noundef 3) #7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %77) #8
  %.not137 = icmp eq i32 %78, 0
  br i1 %.not137, label %84, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %46, align 8, !tbaa !48
  %.not138 = icmp eq ptr %80, null
  br i1 %.not138, label %.thread197, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !44
  switch i32 %83, label %.thread197 [
    i32 106, label %84
    i32 92, label %84
    i32 61, label %84
    i32 86, label %.fold.split
    i32 21, label %.fold.split232
  ]

.thread197:                                       ; preds = %81, %79
  br label %84

.fold.split:                                      ; preds = %81
  br label %84

.fold.split232:                                   ; preds = %81
  br label %84

84:                                               ; preds = %81, %81, %81, %.fold.split232, %.fold.split, %73, %.thread197
  %85 = phi i1 [ true, %73 ], [ true, %81 ], [ false, %.fold.split ], [ false, %.thread197 ], [ true, %81 ], [ true, %81 ], [ false, %.fold.split232 ]
  %.0119 = phi i32 [ 9, %73 ], [ 8, %81 ], [ 7, %.fold.split ], [ 4, %.thread197 ], [ 8, %81 ], [ 8, %81 ], [ 6, %.fold.split232 ]
  tail call void @avio_w8(ptr noundef %7, i32 noundef %.0119) #7
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 104857600) #7
  %86 = mul nsw i32 %.0123, 20
  %87 = mul nsw i32 %.0122, 20
  tail call fastcc void @put_swf_rect(ptr noundef %7, i32 noundef %86, i32 noundef %87)
  %88 = sext i32 %.0121 to i64
  %89 = shl nsw i64 %88, 8
  %90 = sext i32 %.0120 to i64
  %91 = sdiv i64 %89, %90
  %92 = icmp sgt i64 %91, 65535
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0121, i32 noundef %.0120) #7
  br label %.thread

94:                                               ; preds = %84
  %95 = trunc i64 %91 to i32
  tail call void @avio_wl16(ptr noundef %7, i32 noundef %95) #7
  %96 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #7
  store i64 %96, ptr %5, align 8, !tbaa !61
  %97 = mul nsw i64 %88, 600
  %98 = sdiv i64 %97, %90
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 65535
  tail call void @avio_wl16(ptr noundef %7, i32 noundef %100) #7
  br i1 %85, label %101, label %106

101:                                              ; preds = %94
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %.val145 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = tail call i64 @avio_seek(ptr noundef %.val145, i64 noundef 0, i32 noundef 1) #7
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store i32 69, ptr %104, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val145, i32 noundef 0) #7
  %105 = select i1 %.not137, i32 8, i32 0
  tail call void @avio_wl32(ptr noundef %7, i32 noundef %105) #7
  %.val150 = load ptr, ptr %4, align 8, !tbaa !4
  %.val151 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @put_swf_end_tag(ptr %.val150, ptr %.val151)
  br label %106

106:                                              ; preds = %101, %94
  %107 = load ptr, ptr %46, align 8, !tbaa !48
  %.not141 = icmp eq ptr %107, null
  br i1 %.not141, label %177, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !44
  switch i32 %110, label %177 [
    i32 7, label %put_bits.exit161
    i32 61, label %put_bits.exit161
  ]

put_bits.exit161:                                 ; preds = %108, %108
  %.val146 = load ptr, ptr %4, align 8, !tbaa !4
  %.val147 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = tail call i64 @avio_seek(ptr noundef %.val147, i64 noundef 0, i32 noundef 1) #7
  %112 = getelementptr inbounds nuw i8, ptr %.val146, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %.val146, i64 40
  store i32 2, ptr %113, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val147, i32 noundef 0) #7
  tail call void @avio_wl16(ptr noundef %7, i32 noundef 1) #7
  tail call fastcc void @put_swf_rect(ptr noundef %7, i32 noundef %.0123, i32 noundef %.0122)
  tail call void @avio_w8(ptr noundef %7, i32 noundef 1) #7
  tail call void @avio_w8(ptr noundef %7, i32 noundef 65) #7
  tail call void @avio_wl16(ptr noundef %7, i32 noundef 0) #7
  tail call fastcc void @put_swf_matrix(ptr noundef %7, i32 noundef 65536, i32 noundef 65536)
  tail call void @avio_w8(ptr noundef %7, i32 noundef 0) #7
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %114, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %117, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 262921, ptr %2, align 8, !tbaa !68
  store i32 10, ptr %118, align 4, !tbaa !69
  call fastcc void @put_swf_line_edge(ptr noundef %2, i32 noundef %.0123, i32 noundef 0)
  call fastcc void @put_swf_line_edge(ptr noundef %2, i32 noundef 0, i32 noundef %.0122)
  %119 = sub nsw i32 0, %.0123
  call fastcc void @put_swf_line_edge(ptr noundef %2, i32 noundef %119, i32 noundef 0)
  %120 = sub nsw i32 0, %.0122
  call fastcc void @put_swf_line_edge(ptr noundef %2, i32 noundef 0, i32 noundef %120)
  %121 = load i32, ptr %2, align 8, !tbaa !68
  %122 = load i32, ptr %118, align 4, !tbaa !69
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %put_bits.exit161
  %125 = shl i32 %121, 1
  br label %put_bits.exit189

126:                                              ; preds = %put_bits.exit161
  %127 = load ptr, ptr %116, align 8, !tbaa !66
  %128 = load ptr, ptr %117, align 8, !tbaa !67
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = shl i32 %121, %122
  %135 = call i32 @llvm.bswap.i32(i32 %134)
  store i32 %135, ptr %128, align 1, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %136, ptr %117, align 8, !tbaa !67
  br label %put_bits.exit189

137:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %put_bits.exit189

put_bits.exit189:                                 ; preds = %133, %137, %124
  %.sink233 = phi i32 [ -1, %124 ], [ 31, %137 ], [ 31, %133 ]
  %.026.i.i187 = phi i32 [ %125, %124 ], [ 0, %137 ], [ 0, %133 ]
  %138 = add nsw i32 %122, %.sink233
  %139 = icmp sgt i32 %138, 5
  br i1 %139, label %140, label %143

140:                                              ; preds = %put_bits.exit189
  %141 = shl i32 %.026.i.i187, 5
  %142 = add nsw i32 %138, -5
  %.val157.pre.pre = load ptr, ptr %117, align 8, !tbaa !67
  br label %put_bits.exit193

143:                                              ; preds = %put_bits.exit189
  %144 = load ptr, ptr %116, align 8, !tbaa !66
  %145 = load ptr, ptr %117, align 8, !tbaa !67
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %148, 3
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = shl i32 %.026.i.i187, %138
  %152 = call i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %145, align 1, !tbaa !70
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  br label %155

154:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %155

155:                                              ; preds = %154, %150
  %.val157.pre221 = phi ptr [ %145, %154 ], [ %153, %150 ]
  %156 = add nsw i32 %138, 27
  br label %put_bits.exit193

put_bits.exit193:                                 ; preds = %140, %155
  %.val157.pre = phi ptr [ %.val157.pre.pre, %140 ], [ %.val157.pre221, %155 ]
  %.026.i.i191 = phi i32 [ %141, %140 ], [ 0, %155 ]
  %.promoted206 = phi i32 [ %142, %140 ], [ %156, %155 ]
  %157 = icmp slt i32 %.promoted206, 32
  br i1 %157, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit193
  %158 = shl i32 %.026.i.i191, %.promoted206
  %159 = load ptr, ptr %116, align 8, !tbaa !66
  br label %160

160:                                              ; preds = %166, %.lr.ph.i
  %161 = phi i32 [ %171, %166 ], [ %.promoted206, %.lr.ph.i ]
  %162 = phi i32 [ %170, %166 ], [ %158, %.lr.ph.i ]
  %163 = phi ptr [ %169, %166 ], [ %.val157.pre, %.lr.ph.i ]
  %164 = icmp ult ptr %163, %159
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 150) #7
  call void @abort() #9
  unreachable

166:                                              ; preds = %160
  %167 = lshr i32 %162, 24
  %168 = trunc nuw i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %168, ptr %163, align 1, !tbaa !70
  %170 = shl i32 %162, 8
  %171 = add nsw i32 %161, 8
  %172 = icmp slt i32 %161, 24
  br i1 %172, label %160, label %flush_put_bits.exit, !llvm.loop !71

flush_put_bits.exit:                              ; preds = %166, %put_bits.exit193
  %.val157 = phi ptr [ %.val157.pre, %put_bits.exit193 ], [ %169, %166 ]
  %.val156 = load ptr, ptr %114, align 8, !tbaa !64
  %173 = ptrtoint ptr %.val157 to i64
  %174 = ptrtoint ptr %.val156 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  call void @avio_write(ptr noundef %7, ptr noundef nonnull %3, i32 noundef %176) #7
  %.val152 = load ptr, ptr %4, align 8, !tbaa !4
  %.val153 = load ptr, ptr %6, align 8, !tbaa !24
  call fastcc void @put_swf_end_tag(ptr %.val152, ptr %.val153)
  br label %177

177:                                              ; preds = %108, %flush_put_bits.exit, %106
  %178 = load ptr, ptr %60, align 8, !tbaa !45
  %.not142 = icmp eq ptr %178, null
  br i1 %.not142, label %.thread, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !44
  %182 = icmp eq i32 %181, 86017
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %179
  %.val148 = load ptr, ptr %4, align 8, !tbaa !4
  %.val149 = load ptr, ptr %6, align 8, !tbaa !24
  %184 = call i64 @avio_seek(ptr noundef %.val149, i64 noundef 0, i32 noundef 1) #7
  %185 = getelementptr inbounds nuw i8, ptr %.val148, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %.val148, i64 40
  store i32 45, ptr %186, align 8, !tbaa !63
  call void @avio_wl16(ptr noundef %.val149, i32 noundef 0) #7
  %187 = load ptr, ptr %60, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %189 = load i32, ptr %188, align 8, !tbaa !55
  switch i32 %189, label %202 [
    i32 11025, label %.thread198
    i32 22050, label %190
    i32 44100, label %191
  ]

190:                                              ; preds = %183
  br label %.thread198

191:                                              ; preds = %183
  br label %.thread198

.thread198:                                       ; preds = %190, %191, %183
  %.0 = phi i32 [ 14, %191 ], [ 10, %190 ], [ 6, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 132
  %193 = load i32, ptr %192, align 4, !tbaa !72
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %spec.select = or disjoint i32 %.0, %195
  %196 = load ptr, ptr %6, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %196, i32 noundef %spec.select) #7
  %197 = or disjoint i32 %spec.select, 32
  %198 = load ptr, ptr %6, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %198, i32 noundef %197) #7
  %199 = load ptr, ptr %6, align 8, !tbaa !24
  %200 = load i32, ptr %74, align 8, !tbaa !56
  call void @avio_wl16(ptr noundef %199, i32 noundef %200) #7
  %201 = load ptr, ptr %6, align 8, !tbaa !24
  call void @avio_wl16(ptr noundef %201, i32 noundef 0) #7
  %.val154 = load ptr, ptr %4, align 8, !tbaa !4
  %.val155 = load ptr, ptr %6, align 8, !tbaa !24
  call fastcc void @put_swf_end_tag(ptr %.val154, ptr %.val155)
  br label %.thread

202:                                              ; preds = %183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.thread

.thread:                                          ; preds = %30, %32, %41, %177, %179, %.thread198, %202, %93
  %.2 = phi i32 [ 0, %177 ], [ -22, %93 ], [ -1, %202 ], [ 0, %.thread198 ], [ 0, %179 ], [ -1, %41 ], [ -1, %32 ], [ -12, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @swf_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !75
  br i1 %13, label %18, label %42

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 16000
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.16) #7
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = tail call i64 @av_fifo_can_write(ptr noundef %27) #7
  %29 = sext i32 %17 to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #7
  br label %swf_write_audio.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8, !tbaa !46
  %34 = tail call i32 @av_fifo_write(ptr noundef %33, ptr noundef %15, i64 noundef %29) #7
  %35 = tail call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %11, i32 noundef %17) #7
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %swf_write_audio.exit

41:                                               ; preds = %32
  tail call fastcc void @swf_write_video(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %swf_write_audio.exit

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !76
  tail call fastcc void @swf_write_video(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %15, i32 noundef %17, i32 noundef %44)
  br label %swf_write_audio.exit

swf_write_audio.exit:                             ; preds = %41, %32, %31, %42
  %.0 = phi i32 [ 0, %42 ], [ -1, %31 ], [ 0, %41 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @swf_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %8, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %5, i32 noundef 0) #7
  %.val23 = load ptr, ptr %2, align 8, !tbaa !4
  %.val24 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @put_swf_end_tag(ptr %.val23, ptr %.val24)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %32, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %32, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %18 = trunc i64 %17 to i32
  %19 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 4, i32 noundef 0) #7
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %18) #7
  %20 = load i64, ptr %3, align 8, !tbaa !61
  %21 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %20, i32 noundef 0) #7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !31
  tail call void @avio_wl16(ptr noundef %5, i32 noundef %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !79
  %.not21 = icmp eq i64 %25, 0
  br i1 %.not21, label %29, label %26

26:                                               ; preds = %16
  %27 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %25, i32 noundef 0) #7
  %28 = load i32, ptr %22, align 4, !tbaa !31
  tail call void @avio_wl16(ptr noundef %5, i32 noundef %28) #7
  br label %29

29:                                               ; preds = %26, %16
  %sext = shl i64 %17, 32
  %30 = ashr exact i64 %sext, 32
  %31 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %30, i32 noundef 0) #7
  br label %32

32:                                               ; preds = %29, %13, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @swf_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_fifo_freep2(ptr noundef nonnull %4) #7
  ret void
}

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @put_swf_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = icmp eq i32 %1, 0
  %.sroa.36.3.idx.sroa.gep77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %6, label %max_nbits.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  br label %9

9:                                                ; preds = %9, %7
  %.013.i = phi i32 [ 1, %7 ], [ %10, %9 ]
  %.01012.i = phi i32 [ %8, %7 ], [ %11, %9 ]
  %10 = add nuw nsw i32 %.013.i, 1
  %11 = lshr i32 %.01012.i, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %max_nbits.exit, label %9, !llvm.loop !80

max_nbits.exit:                                   ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %put_bits.exit, label %13

13:                                               ; preds = %max_nbits.exit
  %14 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  br label %15

15:                                               ; preds = %15, %13
  %.013.i13 = phi i32 [ 1, %13 ], [ %16, %15 ]
  %.01012.i14 = phi i32 [ %14, %13 ], [ %17, %15 ]
  %16 = add nuw nsw i32 %.013.i13, 1
  %17 = lshr i32 %.01012.i14, 1
  %.not.i15 = icmp eq i32 %17, 0
  br i1 %.not.i15, label %18, label %15, !llvm.loop !80

18:                                               ; preds = %15
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0, i32 %16)
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %18, %max_nbits.exit
  %.1 = phi i32 [ %.0, %max_nbits.exit ], [ %spec.select, %18 ]
  %notmask = shl nsw i32 -1, %.1
  %19 = xor i32 %notmask, -1
  %20 = icmp slt i32 %.1, 27
  br i1 %20, label %21, label %23

21:                                               ; preds = %put_bits.exit
  %22 = shl i32 %.1, %.1
  br label %put_bits.exit21

23:                                               ; preds = %put_bits.exit
  %24 = shl i32 %.1, 3
  %25 = and i32 %24, 248
  store i32 %25, ptr %4, align 16, !tbaa !70
  br label %put_bits.exit21

put_bits.exit21:                                  ; preds = %21, %23
  %.sroa.36.3.idx.sroa.phi = phi ptr [ %4, %21 ], [ %.sroa.36.3.idx.sroa.gep77, %23 ]
  %.sroa.36.3.idx = phi i64 [ 0, %21 ], [ 4, %23 ]
  %.026.i.i19 = phi i32 [ %22, %21 ], [ 0, %23 ]
  %.pn = phi i32 [ 27, %21 ], [ 59, %23 ]
  %.0.i.i20 = sub nsw i32 %.pn, %.1
  %26 = and i32 %1, %19
  %27 = icmp slt i32 %.1, %.0.i.i20
  br i1 %27, label %28, label %32

28:                                               ; preds = %put_bits.exit21
  %29 = shl i32 %.026.i.i19, %.1
  %30 = or i32 %29, %26
  %31 = sub nsw i32 %.0.i.i20, %.1
  br label %put_bits.exit25

32:                                               ; preds = %put_bits.exit21
  %33 = ptrtoint ptr %5 to i64
  %34 = ptrtoint ptr %.sroa.36.3.idx.sroa.phi to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = shl i32 %.026.i.i19, %.0.i.i20
  %39 = sub nsw i32 %.1, %.0.i.i20
  %40 = lshr i32 %26, %39
  %41 = or i32 %40, %38
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %.sroa.36.3.idx.sroa.phi, align 1, !tbaa !70
  %.sroa.36.3.add = add nuw nsw i64 %.sroa.36.3.idx, 4
  br label %44

43:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %44

44:                                               ; preds = %43, %37
  %.sroa.36.4.idx = phi i64 [ %.sroa.36.3.add, %37 ], [ %.sroa.36.3.idx, %43 ]
  %reass.sub = sub i32 %.0.i.i20, %.1
  %45 = add i32 %reass.sub, 32
  br label %put_bits.exit25

put_bits.exit25:                                  ; preds = %28, %44
  %.sroa.36.5.idx = phi i64 [ %.sroa.36.3.idx, %28 ], [ %.sroa.36.4.idx, %44 ]
  %.026.i.i23 = phi i32 [ %30, %28 ], [ %26, %44 ]
  %.0.i.i24 = phi i32 [ %31, %28 ], [ %45, %44 ]
  %46 = icmp slt i32 %.1, %.0.i.i24
  br i1 %46, label %47, label %50

47:                                               ; preds = %put_bits.exit25
  %48 = shl i32 %.026.i.i23, %.1
  %49 = sub nsw i32 %.0.i.i24, %.1
  br label %put_bits.exit29

50:                                               ; preds = %put_bits.exit25
  %.sroa.36.5.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.36.5.idx
  %51 = shl i32 %.026.i.i23, %.0.i.i24
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %.sroa.36.5.ptr, align 1, !tbaa !70
  %.sroa.36.5.add = add nuw nsw i64 %.sroa.36.5.idx, 4
  %reass.sub70 = sub i32 %.0.i.i24, %.1
  %53 = add i32 %reass.sub70, 32
  br label %put_bits.exit29

put_bits.exit29:                                  ; preds = %47, %50
  %.sroa.36.7.idx = phi i64 [ %.sroa.36.5.idx, %47 ], [ %.sroa.36.5.add, %50 ]
  %.026.i.i27 = phi i32 [ %48, %47 ], [ 0, %50 ]
  %.0.i.i28 = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = and i32 %2, %19
  %55 = icmp slt i32 %.1, %.0.i.i28
  br i1 %55, label %56, label %60

56:                                               ; preds = %put_bits.exit29
  %57 = shl i32 %.026.i.i27, %.1
  %58 = or i32 %57, %54
  %59 = sub nsw i32 %.0.i.i28, %.1
  br label %put_bits.exit33

60:                                               ; preds = %put_bits.exit29
  %.sroa.36.7.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.36.7.idx
  %61 = shl i32 %.026.i.i27, %.0.i.i28
  %62 = sub nsw i32 %.1, %.0.i.i28
  %63 = lshr i32 %54, %62
  %64 = or i32 %63, %61
  %65 = call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %.sroa.36.7.ptr, align 1, !tbaa !70
  %.sroa.36.7.add = add nuw nsw i64 %.sroa.36.7.idx, 4
  %reass.sub71 = sub i32 %.0.i.i28, %.1
  %66 = add i32 %reass.sub71, 32
  br label %put_bits.exit33

put_bits.exit33:                                  ; preds = %56, %60
  %.sroa.36.9.idx = phi i64 [ %.sroa.36.7.idx, %56 ], [ %.sroa.36.7.add, %60 ]
  %.026.i.i31 = phi i32 [ %58, %56 ], [ %54, %60 ]
  %.0.i.i32 = phi i32 [ %59, %56 ], [ %66, %60 ]
  %67 = icmp slt i32 %.0.i.i32, 32
  br i1 %67, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit33
  %68 = shl i32 %.026.i.i31, %.0.i.i32
  br label %69

69:                                               ; preds = %.lr.ph.i, %69
  %.sroa.36.10.idx = phi i64 [ %.sroa.36.9.idx, %.lr.ph.i ], [ %.sroa.36.10.add, %69 ]
  %.sroa.19.0 = phi i32 [ %.0.i.i32, %.lr.ph.i ], [ %73, %69 ]
  %.sroa.0.0 = phi i32 [ %68, %.lr.ph.i ], [ %72, %69 ]
  %.sroa.36.10.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.36.10.idx
  %70 = lshr i32 %.sroa.0.0, 24
  %71 = trunc nuw i32 %70 to i8
  %.sroa.36.10.add = add nuw nsw i64 %.sroa.36.10.idx, 1
  store i8 %71, ptr %.sroa.36.10.ptr, align 1, !tbaa !70
  %72 = shl i32 %.sroa.0.0, 8
  %73 = add nsw i32 %.sroa.19.0, 8
  %74 = icmp slt i32 %.sroa.19.0, 24
  br i1 %74, label %69, label %flush_put_bits.exit, !llvm.loop !71

flush_put_bits.exit:                              ; preds = %69, %put_bits.exit33
  %.sroa.36.9.idx.pn = phi i64 [ %.sroa.36.9.idx, %put_bits.exit33 ], [ %.sroa.36.10.add, %69 ]
  %75 = trunc i64 %.sroa.36.9.idx.pn to i32
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %75) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @put_swf_end_tag(ptr readonly captures(none) %.24.val, ptr %.32.val) unnamed_addr #0 {
  %1 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef 0, i32 noundef 1) #7
  %2 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = sub nsw i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -2
  %7 = getelementptr inbounds nuw i8, ptr %.24.val, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef %3, i32 noundef 0) #7
  %10 = and i32 %8, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %0
  %12 = shl i32 %8, 6
  %13 = and i32 %12, -16448
  %14 = or disjoint i32 %13, 63
  tail call void @avio_wl16(ptr noundef %.32.val, i32 noundef %14) #7
  %15 = add i32 %5, -6
  tail call void @avio_wl32(ptr noundef %.32.val, i32 noundef %15) #7
  br label %22

16:                                               ; preds = %0
  %17 = icmp slt i32 %6, 63
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 81) #7
  tail call void @abort() #9
  unreachable

19:                                               ; preds = %16
  %20 = shl i32 %8, 6
  %21 = or i32 %6, %20
  tail call void @avio_wl16(ptr noundef %.32.val, i32 noundef %21) #7
  br label %22

22:                                               ; preds = %19, %11
  %23 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef %1, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_swf_matrix(ptr noundef %0, i32 noundef range(i32 65536, 1310721) %1, i32 noundef range(i32 65536, 1310721) %2) unnamed_addr #0 {
put_bits.exit:
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.60.5.idx.sroa.gep138 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %4

4:                                                ; preds = %4, %put_bits.exit
  %.013.i = phi i32 [ 1, %put_bits.exit ], [ %5, %4 ]
  %.01012.i = phi i32 [ %1, %put_bits.exit ], [ %6, %4 ]
  %5 = add nuw nsw i32 %.013.i, 1
  %6 = lshr i32 %.01012.i, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %max_nbits.exit, label %4, !llvm.loop !80

max_nbits.exit:                                   ; preds = %4, %max_nbits.exit
  %.013.i13 = phi i32 [ %7, %max_nbits.exit ], [ 1, %4 ]
  %.01012.i14 = phi i32 [ %8, %max_nbits.exit ], [ %2, %4 ]
  %7 = add nuw nsw i32 %.013.i13, 1
  %8 = lshr i32 %.01012.i14, 1
  %.not.i15 = icmp eq i32 %8, 0
  br i1 %.not.i15, label %put_bits.exit21, label %max_nbits.exit, !llvm.loop !80

put_bits.exit21:                                  ; preds = %max_nbits.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.not14.i16.not = icmp samesign ugt i32 %.013.i13, %.013.i
  %spec.select = select i1 %.not14.i16.not, i32 %7, i32 %5
  %10 = or i32 %spec.select, 32
  %11 = icmp samesign ult i32 %spec.select, 26
  br i1 %11, label %12, label %15

12:                                               ; preds = %put_bits.exit21
  %13 = shl i32 %10, %spec.select
  %14 = or i32 %13, %1
  br label %put_bits.exit25

15:                                               ; preds = %put_bits.exit21
  %16 = shl i32 %10, 26
  %17 = add nsw i32 %spec.select, -26
  %18 = lshr i32 %1, %17
  %19 = or disjoint i32 %18, %16
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %3, align 16, !tbaa !70
  br label %put_bits.exit25

put_bits.exit25:                                  ; preds = %12, %15
  %.sroa.60.5.idx.sroa.phi = phi ptr [ %3, %12 ], [ %.sroa.60.5.idx.sroa.gep138, %15 ]
  %.sroa.60.5.idx = phi i64 [ 0, %12 ], [ 4, %15 ]
  %.026.i.i23 = phi i32 [ %14, %12 ], [ %1, %15 ]
  %.pn = phi i32 [ 26, %12 ], [ 58, %15 ]
  %.0.i.i24 = sub nsw i32 %.pn, %spec.select
  %21 = icmp slt i32 %spec.select, %.0.i.i24
  br i1 %21, label %22, label %26

22:                                               ; preds = %put_bits.exit25
  %23 = shl i32 %.026.i.i23, %spec.select
  %24 = or i32 %23, %2
  %25 = sub nsw i32 %.0.i.i24, %spec.select
  br label %put_bits.exit29

26:                                               ; preds = %put_bits.exit25
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %.sroa.60.5.idx.sroa.phi to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %29, 3
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = shl i32 %.026.i.i23, %.0.i.i24
  %33 = sub nsw i32 %spec.select, %.0.i.i24
  %34 = lshr i32 %2, %33
  %35 = or i32 %34, %32
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %.sroa.60.5.idx.sroa.phi, align 1, !tbaa !70
  %.sroa.60.5.add = add nuw nsw i64 %.sroa.60.5.idx, 4
  br label %38

37:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %38

38:                                               ; preds = %37, %31
  %.sroa.60.6.idx = phi i64 [ %.sroa.60.5.add, %31 ], [ %.sroa.60.5.idx, %37 ]
  %reass.sub = sub i32 %.0.i.i24, %spec.select
  %39 = add i32 %reass.sub, 32
  br label %put_bits.exit29

put_bits.exit29:                                  ; preds = %22, %38
  %.sroa.60.7.idx = phi i64 [ %.sroa.60.5.idx, %22 ], [ %.sroa.60.6.idx, %38 ]
  %.026.i.i27 = phi i32 [ %24, %22 ], [ %2, %38 ]
  %.0.i.i28 = phi i32 [ %25, %22 ], [ %39, %38 ]
  %40 = icmp sgt i32 %.0.i.i28, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %put_bits.exit29
  %42 = shl i32 %.026.i.i27, 1
  %43 = or disjoint i32 %42, 1
  br label %put_bits.exit33

44:                                               ; preds = %put_bits.exit29
  %.sroa.60.7.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.60.7.idx
  %45 = shl i32 %.026.i.i27, %.0.i.i28
  %46 = sub nsw i32 1, %.0.i.i28
  %47 = lshr i32 1, %46
  %48 = or i32 %47, %45
  %49 = call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %.sroa.60.7.ptr, align 1, !tbaa !70
  %.sroa.60.7.add = add nuw nsw i64 %.sroa.60.7.idx, 4
  br label %put_bits.exit33

put_bits.exit33:                                  ; preds = %41, %44
  %.sink = phi i32 [ -1, %41 ], [ 31, %44 ]
  %.sroa.60.9.idx = phi i64 [ %.sroa.60.7.idx, %41 ], [ %.sroa.60.7.add, %44 ]
  %.026.i.i31 = phi i32 [ %43, %41 ], [ 1, %44 ]
  %50 = add nsw i32 %.0.i.i28, %.sink
  %51 = icmp sgt i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %put_bits.exit33
  %53 = shl i32 %.026.i.i31, 5
  %54 = or disjoint i32 %53, 1
  br label %put_bits.exit37

55:                                               ; preds = %put_bits.exit33
  %.sroa.60.9.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.60.9.idx
  %56 = shl i32 %.026.i.i31, %50
  %57 = sub nsw i32 5, %50
  %58 = lshr i32 1, %57
  %59 = or i32 %58, %56
  %60 = call i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %.sroa.60.9.ptr, align 1, !tbaa !70
  %.sroa.60.9.add = add nuw nsw i64 %.sroa.60.9.idx, 4
  br label %put_bits.exit37

put_bits.exit37:                                  ; preds = %52, %55
  %.sink146 = phi i32 [ -5, %52 ], [ 27, %55 ]
  %.sroa.60.11.idx = phi i64 [ %.sroa.60.9.idx, %52 ], [ %.sroa.60.9.add, %55 ]
  %.026.i.i35 = phi i32 [ %54, %52 ], [ 1, %55 ]
  %61 = add nsw i32 %50, %.sink146
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %put_bits.exit37
  %64 = shl i32 %.026.i.i35, 1
  br label %put_bits.exit41

65:                                               ; preds = %put_bits.exit37
  %.sroa.60.11.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.60.11.idx
  %66 = shl i32 %.026.i.i35, %61
  %67 = call i32 @llvm.bswap.i32(i32 %66)
  store i32 %67, ptr %.sroa.60.11.ptr, align 1, !tbaa !70
  %.sroa.60.11.add = add nuw nsw i64 %.sroa.60.11.idx, 4
  br label %put_bits.exit41

put_bits.exit41:                                  ; preds = %63, %65
  %.sink147 = phi i32 [ -1, %63 ], [ 31, %65 ]
  %.sroa.60.13.idx = phi i64 [ %.sroa.60.11.idx, %63 ], [ %.sroa.60.11.add, %65 ]
  %.026.i.i39 = phi i32 [ %64, %63 ], [ 0, %65 ]
  %68 = add nsw i32 %61, %.sink147
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %put_bits.exit41
  %71 = shl i32 %.026.i.i39, 1
  br label %put_bits.exit45

72:                                               ; preds = %put_bits.exit41
  %.sroa.60.13.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.60.13.idx
  %73 = shl i32 %.026.i.i39, %68
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  store i32 %74, ptr %.sroa.60.13.ptr, align 1, !tbaa !70
  %.sroa.60.13.add = add nuw nsw i64 %.sroa.60.13.idx, 4
  br label %put_bits.exit45

put_bits.exit45:                                  ; preds = %70, %72
  %.sink148 = phi i32 [ -1, %70 ], [ 31, %72 ]
  %.sroa.60.15.idx = phi i64 [ %.sroa.60.13.idx, %70 ], [ %.sroa.60.13.add, %72 ]
  %.026.i.i43 = phi i32 [ %71, %70 ], [ 0, %72 ]
  %75 = add nsw i32 %68, %.sink148
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %put_bits.exit45
  %78 = shl i32 %.026.i.i43, 5
  %79 = or disjoint i32 %78, 1
  br label %put_bits.exit49

80:                                               ; preds = %put_bits.exit45
  %.sroa.60.15.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.60.15.idx
  %81 = shl i32 %.026.i.i43, %75
  %82 = sub nsw i32 5, %75
  %83 = lshr i32 1, %82
  %84 = or disjoint i32 %83, %81
  %85 = call i32 @llvm.bswap.i32(i32 %84)
  store i32 %85, ptr %.sroa.60.15.ptr, align 1, !tbaa !70
  %.sroa.60.15.add = add nuw nsw i64 %.sroa.60.15.idx, 4
  br label %put_bits.exit49

put_bits.exit49:                                  ; preds = %77, %80
  %.sink149 = phi i32 [ -5, %77 ], [ 27, %80 ]
  %.sroa.60.17.idx = phi i64 [ %.sroa.60.15.idx, %77 ], [ %.sroa.60.15.add, %80 ]
  %.026.i.i47 = phi i32 [ %79, %77 ], [ 1, %80 ]
  %86 = add nsw i32 %75, %.sink149
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %put_bits.exit49
  %89 = shl i32 %.026.i.i47, 1
  br label %put_bits.exit53

90:                                               ; preds = %put_bits.exit49
  %.sroa.60.17.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.60.17.idx
  %91 = shl i32 %.026.i.i47, %86
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  store i32 %92, ptr %.sroa.60.17.ptr, align 1, !tbaa !70
  %.sroa.60.17.add = add nuw nsw i64 %.sroa.60.17.idx, 4
  br label %put_bits.exit53

put_bits.exit53:                                  ; preds = %88, %90
  %.sink150 = phi i32 [ -1, %88 ], [ 31, %90 ]
  %.sroa.60.19.idx = phi i64 [ %.sroa.60.17.idx, %88 ], [ %.sroa.60.17.add, %90 ]
  %.026.i.i51 = phi i32 [ %89, %88 ], [ 0, %90 ]
  %93 = add nsw i32 %86, %.sink150
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %put_bits.exit53
  %96 = shl i32 %.026.i.i51, 1
  br label %put_bits.exit57

97:                                               ; preds = %put_bits.exit53
  %.sroa.60.19.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.60.19.idx
  %98 = shl i32 %.026.i.i51, %93
  %99 = call i32 @llvm.bswap.i32(i32 %98)
  store i32 %99, ptr %.sroa.60.19.ptr, align 1, !tbaa !70
  %.sroa.60.19.add = add nuw nsw i64 %.sroa.60.19.idx, 4
  br label %put_bits.exit57

put_bits.exit57:                                  ; preds = %95, %97
  %.sink151 = phi i32 [ -1, %95 ], [ 31, %97 ]
  %.sroa.60.21.idx = phi i64 [ %.sroa.60.19.idx, %95 ], [ %.sroa.60.19.add, %97 ]
  %.026.i.i55 = phi i32 [ %96, %95 ], [ 0, %97 ]
  %100 = add nsw i32 %93, %.sink151
  %101 = icmp slt i32 %100, 32
  br i1 %101, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit57
  %102 = shl i32 %.026.i.i55, %100
  br label %103

103:                                              ; preds = %.lr.ph.i, %103
  %.sroa.60.22.idx = phi i64 [ %.sroa.60.21.idx, %.lr.ph.i ], [ %.sroa.60.22.add, %103 ]
  %.sroa.31.0 = phi i32 [ %100, %.lr.ph.i ], [ %107, %103 ]
  %.sroa.0.0 = phi i32 [ %102, %.lr.ph.i ], [ %106, %103 ]
  %.sroa.60.22.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.60.22.idx
  %104 = lshr i32 %.sroa.0.0, 24
  %105 = trunc nuw i32 %104 to i8
  %.sroa.60.22.add = add nuw nsw i64 %.sroa.60.22.idx, 1
  store i8 %105, ptr %.sroa.60.22.ptr, align 1, !tbaa !70
  %106 = shl i32 %.sroa.0.0, 8
  %107 = add nsw i32 %.sroa.31.0, 8
  %108 = icmp slt i32 %.sroa.31.0, 24
  br i1 %108, label %103, label %flush_put_bits.exit, !llvm.loop !71

flush_put_bits.exit:                              ; preds = %103, %put_bits.exit57
  %.sroa.60.21.idx.pn = phi i64 [ %.sroa.60.21.idx, %put_bits.exit57 ], [ %.sroa.60.22.add, %103 ]
  %109 = trunc i64 %.sroa.60.21.idx.pn to i32
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %109) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_swf_line_edge(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = shl i32 %4, 1
  %10 = or disjoint i32 %9, 1
  br label %put_bits.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = shl i32 %4, %6
  %22 = sub nsw i32 1, %6
  %23 = lshr i32 1, %22
  %24 = or i32 %23, %21
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %15, align 1, !tbaa !70
  %26 = load ptr, ptr %14, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %14, align 8, !tbaa !67
  br label %put_bits.exit

28:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %20, %28, %8
  %.sink = phi i32 [ -1, %8 ], [ 31, %28 ], [ 31, %20 ]
  %.026.i.i = phi i32 [ %10, %8 ], [ 1, %28 ], [ 1, %20 ]
  %29 = add nsw i32 %6, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !68
  store i32 %29, ptr %5, align 4, !tbaa !69
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %put_bits.exit
  %32 = shl i32 %.026.i.i, 1
  %33 = or disjoint i32 %32, 1
  br label %put_bits.exit27

34:                                               ; preds = %put_bits.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = shl i32 %.026.i.i, %29
  %45 = sub nsw i32 1, %29
  %46 = lshr i32 1, %45
  %47 = or i32 %46, %44
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %38, align 1, !tbaa !70
  %49 = load ptr, ptr %37, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %37, align 8, !tbaa !67
  br label %put_bits.exit27

51:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %put_bits.exit27

put_bits.exit27:                                  ; preds = %43, %51, %31
  %.sink92 = phi i32 [ -1, %31 ], [ 31, %51 ], [ 31, %43 ]
  %.026.i.i25 = phi i32 [ %33, %31 ], [ 1, %51 ], [ 1, %43 ]
  %52 = add nsw i32 %29, %.sink92
  store i32 %.026.i.i25, ptr %0, align 8, !tbaa !68
  store i32 %52, ptr %5, align 4, !tbaa !69
  %53 = icmp eq i32 %1, 0
  br i1 %53, label %max_nbits.exit, label %54

54:                                               ; preds = %put_bits.exit27
  %55 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  br label %56

56:                                               ; preds = %56, %54
  %.013.i = phi i32 [ 1, %54 ], [ %57, %56 ]
  %.01012.i = phi i32 [ %55, %54 ], [ %58, %56 ]
  %57 = add nuw nsw i32 %.013.i, 1
  %58 = lshr i32 %.01012.i, 1
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %56, !llvm.loop !80

59:                                               ; preds = %56
  %spec.select = tail call i32 @llvm.umax.i32(i32 %57, i32 2)
  br label %max_nbits.exit

max_nbits.exit:                                   ; preds = %59, %put_bits.exit27
  %.0 = phi i32 [ 2, %put_bits.exit27 ], [ %spec.select, %59 ]
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %max_nbits.exit32, label %61

61:                                               ; preds = %max_nbits.exit
  %62 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  br label %63

63:                                               ; preds = %63, %61
  %.013.i28 = phi i32 [ 1, %61 ], [ %64, %63 ]
  %.01012.i29 = phi i32 [ %62, %61 ], [ %65, %63 ]
  %64 = add nuw nsw i32 %.013.i28, 1
  %65 = lshr i32 %.01012.i29, 1
  %.not.i30 = icmp eq i32 %65, 0
  br i1 %.not.i30, label %66, label %63, !llvm.loop !80

66:                                               ; preds = %63
  %spec.select79 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %64)
  br label %max_nbits.exit32

max_nbits.exit32:                                 ; preds = %66, %max_nbits.exit
  %.1 = phi i32 [ %.0, %max_nbits.exit ], [ %spec.select79, %66 ]
  %notmask = shl nsw i32 -1, %.1
  %67 = xor i32 %notmask, -1
  %68 = add nsw i32 %.1, -2
  %69 = icmp sgt i32 %52, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %max_nbits.exit32
  %71 = shl i32 %.026.i.i25, 4
  %72 = or i32 %68, %71
  br label %put_bits.exit36

73:                                               ; preds = %max_nbits.exit32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %80, 3
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = shl i32 %.026.i.i25, %52
  %84 = sub nsw i32 4, %52
  %85 = lshr i32 %68, %84
  %86 = or i32 %85, %83
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  store i32 %87, ptr %77, align 1, !tbaa !70
  %88 = load ptr, ptr %76, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %76, align 8, !tbaa !67
  br label %put_bits.exit36

90:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %put_bits.exit36

put_bits.exit36:                                  ; preds = %82, %90, %70
  %.sink93 = phi i32 [ -4, %70 ], [ 28, %90 ], [ 28, %82 ]
  %.026.i.i34 = phi i32 [ %72, %70 ], [ %68, %90 ], [ %68, %82 ]
  %91 = add nsw i32 %52, %.sink93
  store i32 %.026.i.i34, ptr %0, align 8, !tbaa !68
  store i32 %91, ptr %5, align 4, !tbaa !69
  %92 = icmp sgt i32 %91, 1
  br i1 %53, label %93, label %161

93:                                               ; preds = %put_bits.exit36
  br i1 %92, label %94, label %96

94:                                               ; preds = %93
  %95 = shl i32 %.026.i.i34, 1
  br label %put_bits.exit40

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %103, 3
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = shl i32 %.026.i.i34, %91
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  store i32 %107, ptr %100, align 1, !tbaa !70
  %108 = load ptr, ptr %99, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %99, align 8, !tbaa !67
  br label %put_bits.exit40

110:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %put_bits.exit40

put_bits.exit40:                                  ; preds = %105, %110, %94
  %.sink94 = phi i32 [ -1, %94 ], [ 31, %110 ], [ 31, %105 ]
  %.026.i.i38 = phi i32 [ %95, %94 ], [ 0, %110 ], [ 0, %105 ]
  %111 = add nsw i32 %91, %.sink94
  store i32 %.026.i.i38, ptr %0, align 8, !tbaa !68
  store i32 %111, ptr %5, align 4, !tbaa !69
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %put_bits.exit40
  %114 = shl i32 %.026.i.i38, 1
  %115 = or disjoint i32 %114, 1
  br label %put_bits.exit44

116:                                              ; preds = %put_bits.exit40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ugt i64 %123, 3
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = shl i32 %.026.i.i38, %111
  %127 = sub nsw i32 1, %111
  %128 = lshr i32 1, %127
  %129 = or disjoint i32 %128, %126
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  store i32 %130, ptr %120, align 1, !tbaa !70
  %131 = load ptr, ptr %119, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %132, ptr %119, align 8, !tbaa !67
  br label %put_bits.exit44

133:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %put_bits.exit44

put_bits.exit44:                                  ; preds = %125, %133, %113
  %.sink95 = phi i32 [ -1, %113 ], [ 31, %133 ], [ 31, %125 ]
  %.026.i.i42 = phi i32 [ %115, %113 ], [ 1, %133 ], [ 1, %125 ]
  %134 = add nsw i32 %111, %.sink95
  store i32 %.026.i.i42, ptr %0, align 8, !tbaa !68
  store i32 %134, ptr %5, align 4, !tbaa !69
  %135 = and i32 %2, %67
  %136 = icmp slt i32 %.1, %134
  br i1 %136, label %137, label %141

137:                                              ; preds = %put_bits.exit44
  %138 = shl i32 %.026.i.i42, %.1
  %139 = or i32 %138, %135
  %140 = sub nsw i32 %134, %.1
  br label %put_bits.exit48

141:                                              ; preds = %put_bits.exit44
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %148, 3
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  %151 = shl i32 %.026.i.i42, %134
  %152 = sub nsw i32 %.1, %134
  %153 = lshr i32 %135, %152
  %154 = or i32 %153, %151
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  store i32 %155, ptr %145, align 1, !tbaa !70
  %156 = load ptr, ptr %144, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %157, ptr %144, align 8, !tbaa !67
  br label %159

158:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %159

159:                                              ; preds = %158, %150
  %reass.sub83 = sub i32 %134, %.1
  %160 = add i32 %reass.sub83, 32
  br label %put_bits.exit48

161:                                              ; preds = %put_bits.exit36
  br i1 %60, label %162, label %226

162:                                              ; preds = %161
  br i1 %92, label %163, label %165

163:                                              ; preds = %162
  %164 = shl i32 %.026.i.i34, 1
  br label %put_bits.exit52

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %172, 3
  br i1 %173, label %174, label %179

174:                                              ; preds = %165
  %175 = shl i32 %.026.i.i34, %91
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %169, align 1, !tbaa !70
  %177 = load ptr, ptr %168, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %178, ptr %168, align 8, !tbaa !67
  br label %put_bits.exit52

179:                                              ; preds = %165
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %put_bits.exit52

put_bits.exit52:                                  ; preds = %174, %179, %163
  %.sink96 = phi i32 [ -1, %163 ], [ 31, %179 ], [ 31, %174 ]
  %.026.i.i50 = phi i32 [ %164, %163 ], [ 0, %179 ], [ 0, %174 ]
  %180 = add nsw i32 %91, %.sink96
  store i32 %.026.i.i50, ptr %0, align 8, !tbaa !68
  store i32 %180, ptr %5, align 4, !tbaa !69
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %put_bits.exit52
  %183 = shl i32 %.026.i.i50, 1
  br label %put_bits.exit56

184:                                              ; preds = %put_bits.exit52
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %191, 3
  br i1 %192, label %193, label %198

193:                                              ; preds = %184
  %194 = shl i32 %.026.i.i50, %180
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  store i32 %195, ptr %188, align 1, !tbaa !70
  %196 = load ptr, ptr %187, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %187, align 8, !tbaa !67
  br label %put_bits.exit56

198:                                              ; preds = %184
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %put_bits.exit56

put_bits.exit56:                                  ; preds = %193, %198, %182
  %.sink97 = phi i32 [ -1, %182 ], [ 31, %198 ], [ 31, %193 ]
  %.026.i.i54 = phi i32 [ %183, %182 ], [ 0, %198 ], [ 0, %193 ]
  %199 = add nsw i32 %180, %.sink97
  store i32 %.026.i.i54, ptr %0, align 8, !tbaa !68
  store i32 %199, ptr %5, align 4, !tbaa !69
  %200 = and i32 %1, %67
  %201 = icmp slt i32 %.1, %199
  br i1 %201, label %202, label %206

202:                                              ; preds = %put_bits.exit56
  %203 = shl i32 %.026.i.i54, %.1
  %204 = or i32 %203, %200
  %205 = sub nsw i32 %199, %.1
  br label %put_bits.exit48

206:                                              ; preds = %put_bits.exit56
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !67
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ugt i64 %213, 3
  br i1 %214, label %215, label %223

215:                                              ; preds = %206
  %216 = shl i32 %.026.i.i54, %199
  %217 = sub nsw i32 %.1, %199
  %218 = lshr i32 %200, %217
  %219 = or i32 %218, %216
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  store i32 %220, ptr %210, align 1, !tbaa !70
  %221 = load ptr, ptr %209, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %222, ptr %209, align 8, !tbaa !67
  br label %224

223:                                              ; preds = %206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %224

224:                                              ; preds = %223, %215
  %reass.sub82 = sub i32 %199, %.1
  %225 = add i32 %reass.sub82, 32
  br label %put_bits.exit48

226:                                              ; preds = %161
  br i1 %92, label %227, label %230

227:                                              ; preds = %226
  %228 = shl i32 %.026.i.i34, 1
  %229 = or disjoint i32 %228, 1
  br label %put_bits.exit64

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !67
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ugt i64 %237, 3
  br i1 %238, label %239, label %247

239:                                              ; preds = %230
  %240 = shl i32 %.026.i.i34, %91
  %241 = sub nsw i32 1, %91
  %242 = lshr i32 1, %241
  %243 = or i32 %242, %240
  %244 = tail call i32 @llvm.bswap.i32(i32 %243)
  store i32 %244, ptr %234, align 1, !tbaa !70
  %245 = load ptr, ptr %233, align 8, !tbaa !67
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store ptr %246, ptr %233, align 8, !tbaa !67
  br label %put_bits.exit64

247:                                              ; preds = %230
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %put_bits.exit64

put_bits.exit64:                                  ; preds = %239, %247, %227
  %.sink98 = phi i32 [ -1, %227 ], [ 31, %247 ], [ 31, %239 ]
  %.026.i.i62 = phi i32 [ %229, %227 ], [ 1, %247 ], [ 1, %239 ]
  %248 = add nsw i32 %91, %.sink98
  store i32 %.026.i.i62, ptr %0, align 8, !tbaa !68
  store i32 %248, ptr %5, align 4, !tbaa !69
  %249 = and i32 %1, %67
  %250 = icmp slt i32 %.1, %248
  br i1 %250, label %251, label %255

251:                                              ; preds = %put_bits.exit64
  %252 = shl i32 %.026.i.i62, %.1
  %253 = or i32 %252, %249
  %254 = sub nsw i32 %248, %.1
  br label %put_bits.exit68

255:                                              ; preds = %put_bits.exit64
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !66
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !67
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ugt i64 %262, 3
  br i1 %263, label %264, label %272

264:                                              ; preds = %255
  %265 = shl i32 %.026.i.i62, %248
  %266 = sub nsw i32 %.1, %248
  %267 = lshr i32 %249, %266
  %268 = or i32 %267, %265
  %269 = tail call i32 @llvm.bswap.i32(i32 %268)
  store i32 %269, ptr %259, align 1, !tbaa !70
  %270 = load ptr, ptr %258, align 8, !tbaa !67
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store ptr %271, ptr %258, align 8, !tbaa !67
  br label %273

272:                                              ; preds = %255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %273

273:                                              ; preds = %272, %264
  %reass.sub = sub i32 %248, %.1
  %274 = add i32 %reass.sub, 32
  br label %put_bits.exit68

put_bits.exit68:                                  ; preds = %251, %273
  %.026.i.i66 = phi i32 [ %253, %251 ], [ %249, %273 ]
  %.0.i.i67 = phi i32 [ %254, %251 ], [ %274, %273 ]
  store i32 %.026.i.i66, ptr %0, align 8, !tbaa !68
  store i32 %.0.i.i67, ptr %5, align 4, !tbaa !69
  %275 = and i32 %2, %67
  %276 = icmp slt i32 %.1, %.0.i.i67
  br i1 %276, label %277, label %281

277:                                              ; preds = %put_bits.exit68
  %278 = shl i32 %.026.i.i66, %.1
  %279 = or i32 %278, %275
  %280 = sub nsw i32 %.0.i.i67, %.1
  br label %put_bits.exit48

281:                                              ; preds = %put_bits.exit68
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !66
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ugt i64 %288, 3
  br i1 %289, label %290, label %298

290:                                              ; preds = %281
  %291 = shl i32 %.026.i.i66, %.0.i.i67
  %292 = sub nsw i32 %.1, %.0.i.i67
  %293 = lshr i32 %275, %292
  %294 = or i32 %293, %291
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  store i32 %295, ptr %285, align 1, !tbaa !70
  %296 = load ptr, ptr %284, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %297, ptr %284, align 8, !tbaa !67
  br label %299

298:                                              ; preds = %281
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %299

299:                                              ; preds = %298, %290
  %reass.sub81 = sub i32 %.0.i.i67, %.1
  %300 = add i32 %reass.sub81, 32
  br label %put_bits.exit48

put_bits.exit48:                                  ; preds = %299, %277, %224, %202, %159, %137
  %.026.i.i58.sink = phi i32 [ %135, %159 ], [ %200, %224 ], [ %139, %137 ], [ %204, %202 ], [ %279, %277 ], [ %275, %299 ]
  %.0.i.i59.sink = phi i32 [ %160, %159 ], [ %225, %224 ], [ %140, %137 ], [ %205, %202 ], [ %280, %277 ], [ %300, %299 ]
  store i32 %.026.i.i58.sink, ptr %0, align 8, !tbaa !68
  store i32 %.0.i.i59.sink, ptr %5, align 4, !tbaa !69
  ret void
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @swf_write_video(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_swf_codec_tags, i32 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 16000
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.16) #7
  br label %18

18:                                               ; preds = %17, %5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %52, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 0
  %.val106 = load ptr, ptr %7, align 8, !tbaa !4
  %.val107 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = tail call i64 @avio_seek(ptr noundef %.val107, i64 noundef 0, i32 noundef 1) #7
  %24 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %.val106, i64 40
  br i1 %22, label %26, label %37

26:                                               ; preds = %19
  store i32 60, ptr %25, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val107, i32 noundef 0) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 0) #7
  %27 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !79
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 15000) #7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !51
  tail call void @avio_wl16(ptr noundef %10, i32 noundef %30) #7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !52
  tail call void @avio_wl16(ptr noundef %10, i32 noundef %32) #7
  tail call void @avio_w8(ptr noundef %10, i32 noundef 0) #7
  tail call void @avio_w8(ptr noundef %10, i32 noundef %13) #7
  %.val126 = load ptr, ptr %7, align 8, !tbaa !4
  %.val127 = load ptr, ptr %9, align 8, !tbaa !24
  tail call fastcc void @put_swf_end_tag(ptr %.val126, ptr %.val127)
  %.val104 = load ptr, ptr %7, align 8, !tbaa !4
  %.val105 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = tail call i64 @avio_seek(ptr noundef %.val105, i64 noundef 0, i32 noundef 1) #7
  %34 = getelementptr inbounds nuw i8, ptr %.val104, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %.val104, i64 40
  store i32 26, ptr %35, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val105, i32 noundef 0) #7
  tail call void @avio_w8(ptr noundef %10, i32 noundef 54) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 1) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 0) #7
  tail call fastcc void @put_swf_matrix(ptr noundef %10, i32 noundef 65536, i32 noundef 65536)
  %36 = load i32, ptr %20, align 4, !tbaa !31
  tail call void @avio_wl16(ptr noundef %10, i32 noundef %36) #7
  tail call void @avio_write(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef 5) #7
  tail call void @avio_w8(ptr noundef %10, i32 noundef 0) #7
  br label %39

37:                                               ; preds = %19
  store i32 26, ptr %25, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val107, i32 noundef 0) #7
  tail call void @avio_w8(ptr noundef %10, i32 noundef 17) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 1) #7
  %38 = load i32, ptr %20, align 4, !tbaa !31
  tail call void @avio_wl16(ptr noundef %10, i32 noundef %38) #7
  br label %39

39:                                               ; preds = %37, %26
  %.val122 = load ptr, ptr %7, align 8, !tbaa !4
  %.val123 = load ptr, ptr %9, align 8, !tbaa !24
  tail call fastcc void @put_swf_end_tag(ptr %.val122, ptr %.val123)
  %.val100 = load ptr, ptr %7, align 8, !tbaa !4
  %.val101 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = tail call i64 @avio_seek(ptr noundef %.val101, i64 noundef 0, i32 noundef 1) #7
  %41 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %.val100, i64 40
  store i32 317, ptr %42, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val101, i32 noundef 0) #7
  tail call void @avio_wl32(ptr noundef %.val101, i32 noundef 0) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 0) #7
  %43 = load i32, ptr %20, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !31
  tail call void @avio_wl16(ptr noundef %10, i32 noundef %43) #7
  %45 = load i32, ptr %11, align 4, !tbaa !44
  %46 = icmp eq i32 %45, 86
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = and i32 %4, 1
  %.not86 = icmp eq i32 %48, 0
  %49 = select i1 %.not86, i32 32, i32 16
  %50 = or i32 %13, %49
  tail call void @avio_w8(ptr noundef %10, i32 noundef %50) #7
  br label %51

51:                                               ; preds = %47, %39
  tail call void @avio_write(ptr noundef %10, ptr noundef %2, i32 noundef %3) #7
  br label %.sink.split

52:                                               ; preds = %18
  %53 = load i32, ptr %11, align 4, !tbaa !44
  switch i32 %53, label %75 [
    i32 7, label %54
    i32 61, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = load i32, ptr %14, align 8, !tbaa !30
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %.val98 = load ptr, ptr %7, align 8, !tbaa !4
  %.val99 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = tail call i64 @avio_seek(ptr noundef %.val99, i64 noundef 0, i32 noundef 1) #7
  %59 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %.val98, i64 40
  store i32 5, ptr %60, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val99, i32 noundef 0) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 1) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 1) #7
  %.val118 = load ptr, ptr %7, align 8, !tbaa !4
  %.val119 = load ptr, ptr %9, align 8, !tbaa !24
  tail call fastcc void @put_swf_end_tag(ptr %.val118, ptr %.val119)
  %.val96 = load ptr, ptr %7, align 8, !tbaa !4
  %.val97 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = tail call i64 @avio_seek(ptr noundef %.val97, i64 noundef 0, i32 noundef 1) #7
  %62 = getelementptr inbounds nuw i8, ptr %.val96, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %.val96, i64 40
  store i32 3, ptr %63, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val97, i32 noundef 0) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 0) #7
  %.val116 = load ptr, ptr %7, align 8, !tbaa !4
  %.val117 = load ptr, ptr %9, align 8, !tbaa !24
  tail call fastcc void @put_swf_end_tag(ptr %.val116, ptr %.val117)
  br label %64

64:                                               ; preds = %57, %54
  %.val94 = load ptr, ptr %7, align 8, !tbaa !4
  %.val95 = load ptr, ptr %9, align 8, !tbaa !24
  %65 = tail call i64 @avio_seek(ptr noundef %.val95, i64 noundef 0, i32 noundef 1) #7
  %66 = getelementptr inbounds nuw i8, ptr %.val94, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %.val94, i64 40
  store i32 277, ptr %67, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val95, i32 noundef 0) #7
  tail call void @avio_wl32(ptr noundef %.val95, i32 noundef 0) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 0) #7
  %68 = load i32, ptr %11, align 4, !tbaa !44
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @avio_wb32(ptr noundef %10, i32 noundef -2555943) #7
  br label %71

71:                                               ; preds = %70, %64
  tail call void @avio_write(ptr noundef %10, ptr noundef %2, i32 noundef %3) #7
  %.val114 = load ptr, ptr %7, align 8, !tbaa !4
  %.val115 = load ptr, ptr %9, align 8, !tbaa !24
  tail call fastcc void @put_swf_end_tag(ptr %.val114, ptr %.val115)
  %.val92 = load ptr, ptr %7, align 8, !tbaa !4
  %.val93 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = tail call i64 @avio_seek(ptr noundef %.val93, i64 noundef 0, i32 noundef 1) #7
  %73 = getelementptr inbounds nuw i8, ptr %.val92, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %.val92, i64 40
  store i32 4, ptr %74, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val93, i32 noundef 0) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 1) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 1) #7
  tail call fastcc void @put_swf_matrix(ptr noundef %10, i32 noundef 1310720, i32 noundef 1310720)
  br label %.sink.split

.sink.split:                                      ; preds = %51, %71
  %.val112 = load ptr, ptr %7, align 8, !tbaa !4
  %.val113 = load ptr, ptr %9, align 8, !tbaa !24
  tail call fastcc void @put_swf_end_tag(ptr %.val112, ptr %.val113)
  br label %75

75:                                               ; preds = %.sink.split, %52
  %76 = load i32, ptr %14, align 8, !tbaa !30
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %.not87 = icmp eq ptr %79, null
  br i1 %.not87, label %94, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = tail call i64 @av_fifo_can_read(ptr noundef %82) #7
  %.not88 = icmp eq i64 %83, 0
  br i1 %.not88, label %94, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load ptr, ptr %81, align 8, !tbaa !46
  %86 = tail call i64 @av_fifo_can_read(ptr noundef %85) #7
  store i64 %86, ptr %6, align 8, !tbaa !81
  %.val90 = load ptr, ptr %7, align 8, !tbaa !4
  %.val91 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = tail call i64 @avio_seek(ptr noundef %.val91, i64 noundef 0, i32 noundef 1) #7
  %88 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %.val90, i64 40
  store i32 275, ptr %89, align 8, !tbaa !63
  tail call void @avio_wl16(ptr noundef %.val91, i32 noundef 0) #7
  tail call void @avio_wl32(ptr noundef %.val91, i32 noundef 0) #7
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !25
  tail call void @avio_wl16(ptr noundef %10, i32 noundef %91) #7
  tail call void @avio_wl16(ptr noundef %10, i32 noundef 0) #7
  %92 = load ptr, ptr %81, align 8, !tbaa !46
  %93 = call i32 @av_fifo_read_to_cb(ptr noundef %92, ptr noundef nonnull @fifo_avio_wrapper, ptr noundef %10, ptr noundef nonnull %6) #7
  %.val110 = load ptr, ptr %7, align 8, !tbaa !4
  %.val111 = load ptr, ptr %9, align 8, !tbaa !24
  call fastcc void @put_swf_end_tag(ptr %.val110, ptr %.val111)
  store i32 0, ptr %90, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %84, %80, %75
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %.val89 = load ptr, ptr %9, align 8, !tbaa !24
  %95 = call i64 @avio_seek(ptr noundef %.val89, i64 noundef 0, i32 noundef 1) #7
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store i32 1, ptr %97, align 8, !tbaa !63
  call void @avio_wl16(ptr noundef %.val89, i32 noundef 0) #7
  %.val108 = load ptr, ptr %7, align 8, !tbaa !4
  %.val109 = load ptr, ptr %9, align 8, !tbaa !24
  call fastcc void @put_swf_end_tag(ptr %.val108, ptr %.val109)
  ret void
}

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_read_to_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @fifo_avio_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !81
  %5 = trunc i64 %4 to i32
  tail call void @avio_write(ptr noundef %0, ptr noundef %1, i32 noundef %5) #7
  ret i32 0
}

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
!25 = !{!26, !13, i64 28}
!26 = !{!"SWFEncContext", !19, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !27, i64 48, !28, i64 56, !28, i64 64, !29, i64 72}
!27 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!28 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!30 = !{!26, !13, i64 32}
!31 = !{!26, !13, i64 36}
!32 = !{!5, !13, i64 44}
!33 = !{!5, !14, i64 48}
!34 = !{!29, !29, i64 0}
!35 = !{!36, !28, i64 16}
!36 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !28, i64 16, !7, i64 24, !37, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !37, i64 72, !21, i64 80, !37, i64 88, !38, i64 96, !13, i64 200, !37, i64 204, !13, i64 212}
!37 = !{!"AVRational", !13, i64 0, !13, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !40, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !40, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !37, i64 80, !37, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !43, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!43 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !13, i64 4}
!45 = !{!26, !28, i64 56}
!46 = !{!26, !27, i64 48}
!47 = !{!26, !29, i64 72}
!48 = !{!26, !28, i64 64}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!42, !13, i64 72}
!52 = !{!42, !13, i64 76}
!53 = !{!36, !13, i64 36}
!54 = !{!36, !13, i64 32}
!55 = !{!42, !13, i64 152}
!56 = !{!26, !13, i64 24}
!57 = !{!5, !11, i64 16}
!58 = !{!59, !18, i64 0}
!59 = !{!"AVOutputFormat", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !60, i64 48, !6, i64 56}
!60 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!61 = !{!26, !19, i64 0}
!62 = !{!26, !19, i64 8}
!63 = !{!26, !13, i64 40}
!64 = !{!65, !18, i64 8}
!65 = !{!"PutBitContext", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 16, !18, i64 24}
!66 = !{!65, !18, i64 24}
!67 = !{!65, !18, i64 16}
!68 = !{!65, !13, i64 0}
!69 = !{!65, !13, i64 4}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !50}
!72 = !{!42, !13, i64 132}
!73 = !{!38, !13, i64 36}
!74 = !{!38, !18, i64 24}
!75 = !{!38, !13, i64 32}
!76 = !{!38, !13, i64 40}
!77 = !{!78, !13, i64 144}
!78 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!79 = !{!26, !19, i64 16}
!80 = distinct !{!80, !50}
!81 = !{!19, !19, i64 0}
