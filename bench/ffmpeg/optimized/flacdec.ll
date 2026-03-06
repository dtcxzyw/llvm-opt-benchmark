; ModuleID = 'bench/ffmpeg/original/flacdec.ll'
source_filename = "bench/ffmpeg/original/flacdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.FLACFrameInfo = type { i32, i32, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"flac\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"FLAC (Free Lossless Audio Codec)\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 1, i32 6, i32 2, i32 7, i32 -1], align 4
@ff_flac_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86028, i32 5122, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @flac_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 272, ptr null, ptr null, ptr null, ptr @flac_decode_init, %union.anon { ptr @flac_decode_frame }, ptr @flac_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"FLAC decoder\00", align 1
@flac_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"use_buggy_lpc\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"emulate old buggy lavc behavior\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 196, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"s->stream_info.max_blocksize\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"libavcodec/flacdec.c\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\7FFLAC\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"skipping flac header packet 1\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"skipping vorbis comment\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"invalid header\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"decode_frame() failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"CRC error at PTS %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"overread: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"underread: %d orig size: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"invalid frame header\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"bps not found in STREAMINFO or frame header\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"switching bps mid-stream is not supported\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"blocksize %d > %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"sample rate not found in STREAMINFO or frame header\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"  Max Blocksize: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"  Max Framesize: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"  Samplerate: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"  Channels: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"  Bits: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"invalid subframe padding\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Invalid number of wasted bits > available bits (%d) - left=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"invalid coding type\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"illegal pred order %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"illegal residual coding method %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"invalid rice order: %i blocksize %i\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"invalid predictor order: %i > %i\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"invalid residual\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.36 = private unnamed_addr constant [25 x i8] c"invalid coeff precision\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"qlevel %d not supported, maybe buggy stream\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @flac_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %8

8:                                                ; preds = %1
  %9 = call i32 @ff_flac_is_extradata_valid(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %39, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = call i32 @ff_flac_parse_streaminfo(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %12) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = call fastcc i32 @allocate_buffers(ptr noundef nonnull %4)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp sgt i32 %23, 16
  %25 = call i32 @av_get_bytes_per_sample(i32 noundef %21) #10
  %26 = icmp sgt i32 %25, 2
  %27 = call i32 @av_sample_fmt_is_planar(i32 noundef %21) #10
  %or.cond.i = select i1 %24, i1 true, i1 %26
  %.not16.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 348
  %.22.i = select i1 %.not16.i, i32 1, i32 6
  %..i = select i1 %.not16.i, i32 2, i32 7
  %.22.sink.i = select i1 %or.cond.i, i32 %..i, i32 %.22.i
  %.sink20.i = select i1 %or.cond.i, i32 32, i32 16
  store i32 %.22.sink.i, ptr %29, align 4, !tbaa !38
  %30 = load i32, ptr %22, align 8, !tbaa !37
  %31 = sub nsw i32 %.sink20.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %31, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !40
  call void @ff_flacdsp_init(ptr noundef nonnull %33, i32 noundef %35, i32 noundef %37) #10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 1, ptr %38, align 4, !tbaa !41
  br label %39

39:                                               ; preds = %15, %10, %8, %1, %18
  %.0 = phi i32 [ -1094995529, %8 ], [ %13, %10 ], [ 0, %18 ], [ 0, %1 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.FLACFrameInfo, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !45
  %12 = icmp sgt i32 %9, 5
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 48, ptr noundef nonnull @.str.11) #10
  br label %get_metadata_size.exit

17:                                               ; preds = %4
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.thread, label %get_metadata_size.exit

.thread:                                          ; preds = %13, %17
  %19 = load i8, ptr %7, align 1, !tbaa !46
  %20 = and i8 %19, 127
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 48, ptr noundef nonnull @.str.12) #10
  br label %get_metadata_size.exit

25:                                               ; preds = %.thread
  %26 = icmp samesign ult i32 %9, 10
  br i1 %26, label %get_metadata_size.exit, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %7, align 1, !tbaa !46
  %29 = icmp eq i32 %28, 1130450022
  br i1 %29, label %30, label %117

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not85 = icmp ne i32 %32, 0
  %33 = icmp samesign ult i32 %9, 42
  %or.cond = select i1 %.not85, i1 true, i1 %33
  br i1 %or.cond, label %parse_streaminfo.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = and i8 %36, 127
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !46
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ne i8 %37, 0
  %52 = icmp ne i32 %50, 34
  %or.cond.i = select i1 %51, i1 true, i1 %52
  br i1 %or.cond.i, label %81, label %53

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = tail call i32 @ff_flac_parse_streaminfo(ptr noundef %55, ptr noundef nonnull %56, ptr noundef nonnull %57) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %53
  %61 = tail call fastcc i32 @allocate_buffers(ptr noundef nonnull %11)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %54, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 392
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = icmp sgt i32 %68, 16
  %70 = tail call i32 @av_get_bytes_per_sample(i32 noundef %66) #10
  %71 = icmp sgt i32 %70, 2
  %72 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %66) #10
  %or.cond.i.i = select i1 %69, i1 true, i1 %71
  %.not16.i.i = icmp eq i32 %72, 0
  %73 = load ptr, ptr %54, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 348
  %.22.i.i = select i1 %.not16.i.i, i32 1, i32 6
  %..i.i = select i1 %.not16.i.i, i32 2, i32 7
  %.22.sink.i.i = select i1 %or.cond.i.i, i32 %..i.i, i32 %.22.i.i
  %.sink20.i.i = select i1 %or.cond.i.i, i32 32, i32 16
  store i32 %.22.sink.i.i, ptr %74, align 4, !tbaa !38
  %75 = load i32, ptr %67, align 8, !tbaa !37
  %76 = sub nsw i32 %.sink20.i.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %76, ptr %77, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !40
  tail call void @ff_flacdsp_init(ptr noundef nonnull %78, i32 noundef %.22.sink.i.i, i32 noundef %80) #10
  store i32 1, ptr %31, align 4, !tbaa !41
  br label %parse_streaminfo.exit

81:                                               ; preds = %34, %53, %60
  %.0.i.ph = phi i32 [ %61, %60 ], [ %58, %53 ], [ -1094995529, %34 ]
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef nonnull @.str.13) #10
  br label %get_metadata_size.exit

parse_streaminfo.exit:                            ; preds = %63, %30
  %84 = zext nneg i32 %9 to i64
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %87 = ptrtoint ptr %85 to i64
  br label %88

88:                                               ; preds = %110, %parse_streaminfo.exit
  %.013.i = phi ptr [ %86, %parse_streaminfo.exit ], [ %112, %110 ]
  %89 = ptrtoint ptr %.013.i to i64
  %90 = sub i64 %87, %89
  %91 = icmp slt i64 %90, 4
  br i1 %91, label %get_metadata_size.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !46
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !46
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = or disjoint i64 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %.013.i, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !46
  %104 = zext i8 %103 to i64
  %105 = or disjoint i64 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %87, %107
  %109 = icmp slt i64 %108, %105
  br i1 %109, label %get_metadata_size.exit, label %110

110:                                              ; preds = %92
  %111 = load i8, ptr %.013.i, align 1, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  %.not.i = icmp sgt i8 %111, -1
  br i1 %.not.i, label %88, label %113, !llvm.loop !47

113:                                              ; preds = %110
  %114 = ptrtoint ptr %112 to i64
  %.neg.i = sub i64 %114, %87
  %115 = trunc i64 %.neg.i to i32
  %116 = add i32 %9, %115
  br label %get_metadata_size.exit

117:                                              ; preds = %27
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %119 = icmp samesign ugt i32 %9, 268435455
  %120 = shl nuw nsw i32 %9, 3
  %121 = select i1 %119, i32 -8, i32 %120
  %or.cond.i.i88 = icmp ugt i32 %121, 2147483134
  %.018.i.i = select i1 %or.cond.i.i88, i32 0, i32 %121
  %.017.i.i = select i1 %or.cond.i.i88, ptr null, ptr %7
  %122 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %118, align 8, !tbaa !49
  %123 = getelementptr i8, ptr %11, i64 68
  store i32 %.018.i.i, ptr %123, align 4, !tbaa !50
  %124 = add nuw nsw i32 %.018.i.i, 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %124, ptr %125, align 8, !tbaa !51
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %127, ptr %128, align 8, !tbaa !52
  %129 = getelementptr i8, ptr %11, i64 64
  store i32 0, ptr %129, align 8, !tbaa !53
  br i1 %or.cond.i.i88, label %get_metadata_size.exit, label %130

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = call i32 @ff_flac_decode_frame_header(ptr noundef %132, ptr noundef nonnull %118, ptr noundef nonnull %5, i32 noundef 0) #10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %131, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef nonnull @.str.18) #10
  br label %.loopexit

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %.not.i89 = icmp eq i32 %140, 0
  br i1 %.not.i89, label %151, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !54
  %.not71.i = icmp eq i32 %143, %140
  br i1 %.not71.i, label %151, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %.not72.i = icmp eq i32 %146, 0
  br i1 %.not72.i, label %151, label %147

147:                                              ; preds = %144
  store i32 %143, ptr %139, align 4, !tbaa !40
  %148 = load ptr, ptr %131, align 8, !tbaa !27
  call void @ff_flac_set_channel_layout(ptr noundef %148, i32 noundef %143) #10
  %149 = call fastcc i32 @allocate_buffers(ptr noundef nonnull %11)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147, %144, %141, %137
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !54
  store i32 %153, ptr %139, align 4, !tbaa !40
  %154 = load ptr, ptr %131, align 8, !tbaa !27
  call void @ff_flac_set_channel_layout(ptr noundef %154, i32 noundef %153) #10
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %156, ptr %157, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !37
  %160 = icmp ne i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  %or.cond.i90 = select i1 %160, i1 true, i1 %163
  br i1 %or.cond.i90, label %166, label %164

164:                                              ; preds = %151
  %165 = load ptr, ptr %131, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %.loopexit

166:                                              ; preds = %151
  br i1 %163, label %168, label %167

167:                                              ; preds = %166
  store i32 %159, ptr %161, align 8, !tbaa !58
  br label %171

168:                                              ; preds = %166
  %.not73.i = icmp ne i32 %162, %159
  %or.cond78.not.i = select i1 %160, i1 %.not73.i, i1 false
  br i1 %or.cond78.not.i, label %169, label %171

169:                                              ; preds = %168
  %170 = load ptr, ptr %131, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.20) #10
  br label %.loopexit

171:                                              ; preds = %168, %167
  %172 = phi i32 [ %162, %168 ], [ %159, %167 ]
  %.not74.i = icmp eq i32 %159, 0
  br i1 %.not74.i, label %173, label %187

173:                                              ; preds = %171
  %174 = load ptr, ptr %131, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 652
  store i32 %172, ptr %175, align 4, !tbaa !59
  store i32 %172, ptr %158, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 392
  %177 = load i32, ptr %176, align 8, !tbaa !36
  %178 = icmp sgt i32 %172, 16
  %179 = call i32 @av_get_bytes_per_sample(i32 noundef %177) #10
  %180 = icmp sgt i32 %179, 2
  %181 = call i32 @av_sample_fmt_is_planar(i32 noundef %177) #10
  %or.cond.i.i92 = select i1 %178, i1 true, i1 %180
  %.not16.i.i93 = icmp eq i32 %181, 0
  %182 = load ptr, ptr %131, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 348
  %.22.i.i94 = select i1 %.not16.i.i93, i32 1, i32 6
  %..i.i95 = select i1 %.not16.i.i93, i32 2, i32 7
  %.22.sink.i.i96 = select i1 %or.cond.i.i92, i32 %..i.i95, i32 %.22.i.i94
  %.sink20.i.i97 = select i1 %or.cond.i.i92, i32 32, i32 16
  store i32 %.22.sink.i.i96, ptr %183, align 4, !tbaa !38
  %184 = load i32, ptr %158, align 8, !tbaa !37
  %185 = sub nsw i32 %.sink20.i.i97, %184
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %185, ptr %186, align 4, !tbaa !39
  br label %187

187:                                              ; preds = %173, %171
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %.not75.i = icmp eq i32 %189, 0
  br i1 %.not75.i, label %190, label %191

190:                                              ; preds = %187
  store i32 65535, ptr %188, align 4, !tbaa !60
  br label %191

191:                                              ; preds = %190, %187
  %192 = phi i32 [ 65535, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !61
  %195 = icmp sgt i32 %194, %192
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %131, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %194, i32 noundef %192) #10
  br label %.loopexit

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %194, ptr %199, align 8, !tbaa !62
  %200 = load i32, ptr %138, align 8, !tbaa !63
  %201 = icmp ne i32 %200, 0
  %202 = load i32, ptr %5, align 8
  %203 = icmp ne i32 %202, 0
  %or.cond5.i = select i1 %201, i1 true, i1 %203
  br i1 %or.cond5.i, label %206, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %131, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  br label %.loopexit

206:                                              ; preds = %198
  %207 = icmp eq i32 %202, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  store i32 %200, ptr %5, align 8, !tbaa !64
  br label %209

209:                                              ; preds = %208, %206
  %210 = phi i32 [ %200, %208 ], [ %202, %206 ]
  %211 = load ptr, ptr %131, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 344
  store i32 %210, ptr %212, align 8, !tbaa !65
  store i32 %210, ptr %138, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %214 = load i32, ptr %213, align 4, !tbaa !41
  %.not76.i = icmp eq i32 %214, 0
  br i1 %.not76.i, label %215, label %220

215:                                              ; preds = %209
  %216 = call fastcc i32 @allocate_buffers(ptr noundef nonnull %11)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %215
  store i32 1, ptr %213, align 4, !tbaa !41
  %219 = load ptr, ptr %131, align 8, !tbaa !27
  call fastcc void @dump_headers(ptr noundef %219, ptr noundef nonnull %138)
  %.pre.i = load ptr, ptr %131, align 8, !tbaa !27
  br label %220

220:                                              ; preds = %218, %209
  %221 = phi ptr [ %.pre.i, %218 ], [ %211, %209 ]
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 348
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = load i32, ptr %139, align 4, !tbaa !40
  call void @ff_flacdsp_init(ptr noundef nonnull %222, i32 noundef %224, i32 noundef %225) #10
  %226 = load i32, ptr %139, align 4, !tbaa !40
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i, label %.loopexit108

.lr.ph.i:                                         ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 264
  br label %232

232:                                              ; preds = %decode_subframe.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %decode_subframe.exit.i ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i
  %234 = load ptr, ptr %233, align 8, !tbaa !66
  %235 = load i32, ptr %158, align 8, !tbaa !37
  %236 = icmp eq i64 %indvars.iv.i, 0
  %237 = load i32, ptr %157, align 8, !tbaa !57
  br i1 %236, label %238, label %241

238:                                              ; preds = %232
  %239 = icmp eq i32 %237, 2
  %240 = zext i1 %239 to i32
  %spec.select.i.i = add nsw i32 %235, %240
  br label %244

241:                                              ; preds = %232
  switch i32 %237, label %244 [
    i32 1, label %242
    i32 3, label %242
  ]

242:                                              ; preds = %241, %241
  %243 = add nsw i32 %235, 1
  br label %244

244:                                              ; preds = %242, %241, %238
  %.0113.i.i = phi i32 [ %235, %241 ], [ %spec.select.i.i, %238 ], [ %243, %242 ]
  %245 = load i32, ptr %129, align 8, !tbaa !53
  %246 = load ptr, ptr %118, align 8, !tbaa !49
  %247 = lshr i32 %245, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !46
  %251 = load i32, ptr %125, align 8, !tbaa !51
  %252 = icmp slt i32 %245, %251
  %253 = zext i1 %252 to i32
  %spec.select.i.i.i = add i32 %245, %253
  %254 = zext i8 %250 to i32
  %255 = and i32 %245, 7
  store i32 %spec.select.i.i.i, ptr %129, align 8, !tbaa !53
  %256 = lshr exact i32 128, %255
  %257 = and i32 %256, %254
  %.not.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i, label %260, label %258

258:                                              ; preds = %244
  %259 = load ptr, ptr %131, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  br label %.loopexit

260:                                              ; preds = %244
  %261 = lshr i32 %spec.select.i.i.i, 3
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 %262
  %264 = load i32, ptr %263, align 1, !tbaa !46
  %265 = call i32 @llvm.bswap.i32(i32 %264)
  %266 = and i32 %spec.select.i.i.i, 7
  %267 = shl i32 %265, %266
  %268 = lshr i32 %267, 26
  %269 = add i32 %spec.select.i.i.i, 6
  %270 = call i32 @llvm.umin.i32(i32 %251, i32 %269)
  store i32 %270, ptr %129, align 8, !tbaa !53
  %271 = lshr i32 %270, 3
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %246, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !46
  %275 = icmp slt i32 %270, %251
  %276 = zext i1 %275 to i32
  %spec.select.i137.i.i = add i32 %270, %276
  %277 = zext i8 %274 to i32
  %278 = and i32 %270, 7
  store i32 %spec.select.i137.i.i, ptr %129, align 8, !tbaa !53
  %279 = lshr exact i32 128, %278
  %280 = and i32 %279, %277
  %.not130.i.i = icmp eq i32 %280, 0
  br i1 %.not130.i.i, label %348, label %281

281:                                              ; preds = %260
  %.val134.i.i = load i32, ptr %123, align 4, !tbaa !50
  %282 = sub nsw i32 %.val134.i.i, %spec.select.i137.i.i
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %.critedge.i.i, label %284

284:                                              ; preds = %281
  %285 = icmp slt i32 %282, %.0113.i.i
  br i1 %285, label %286, label %._crit_edge100.i

._crit_edge100.i:                                 ; preds = %284
  %.pre101.i = lshr i32 %spec.select.i137.i.i, 3
  %.pre102.i = zext nneg i32 %.pre101.i to i64
  %.pre104.i = and i32 %spec.select.i137.i.i, 7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %246, i64 %.pre102.i
  %.pre = load i32, ptr %.phi.trans.insert, align 1, !tbaa !46
  %.pre124 = call i32 @llvm.bswap.i32(i32 %.pre)
  %.pre125 = shl i32 %.pre124, %.pre104.i
  br label %313

286:                                              ; preds = %284
  %287 = icmp samesign ult i32 %282, 26
  %288 = lshr i32 %spec.select.i137.i.i, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %246, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !46
  %292 = call i32 @llvm.bswap.i32(i32 %291)
  %293 = and i32 %spec.select.i137.i.i, 7
  %294 = shl i32 %292, %293
  br i1 %287, label %295, label %get_bits_long.exit.i.i.i

295:                                              ; preds = %286
  %296 = sub nuw nsw i32 32, %282
  %297 = lshr i32 %294, %296
  br label %show_bits_long.exit.i.i

get_bits_long.exit.i.i.i:                         ; preds = %286
  %298 = lshr i32 %294, 16
  %299 = add i32 %spec.select.i137.i.i, 16
  %300 = call i32 @llvm.umin.i32(i32 %251, i32 %299)
  %301 = add nsw i32 %282, -16
  %302 = shl i32 %298, %301
  %303 = lshr i32 %300, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %246, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !46
  %307 = call i32 @llvm.bswap.i32(i32 %306)
  %308 = and i32 %300, 7
  %309 = shl i32 %307, %308
  %310 = sub nsw i32 48, %282
  %311 = lshr i32 %309, %310
  %312 = or i32 %311, %302
  br label %show_bits_long.exit.i.i

show_bits_long.exit.i.i:                          ; preds = %get_bits_long.exit.i.i.i, %295
  %.0.i.i.i = phi i32 [ %297, %295 ], [ %312, %get_bits_long.exit.i.i.i ]
  %.not131.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not131.i.i, label %.critedge.i.i, label %313

313:                                              ; preds = %show_bits_long.exit.i.i, %._crit_edge100.i
  %.pre-phi126 = phi i32 [ %294, %show_bits_long.exit.i.i ], [ %.pre125, %._crit_edge100.i ]
  %314 = icmp slt i32 %.0113.i.i, 27
  br i1 %314, label %315, label %get_bits_long.exit.i140.i.i

315:                                              ; preds = %313
  %316 = sub nsw i32 33, %.0113.i.i
  %317 = lshr i32 %.pre-phi126, %316
  br label %show_bits_long.exit144.i.i

get_bits_long.exit.i140.i.i:                      ; preds = %313
  %318 = lshr i32 %.pre-phi126, 16
  %319 = add i32 %spec.select.i137.i.i, 16
  %320 = call i32 @llvm.umin.i32(i32 %251, i32 %319)
  %321 = add nsw i32 %.0113.i.i, -17
  %322 = shl i32 %318, %321
  %323 = lshr i32 %320, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %246, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !46
  %327 = call i32 @llvm.bswap.i32(i32 %326)
  %328 = and i32 %320, 7
  %329 = shl i32 %327, %328
  %330 = sub nsw i32 49, %.0113.i.i
  %331 = lshr i32 %329, %330
  %332 = or i32 %331, %322
  br label %show_bits_long.exit144.i.i

show_bits_long.exit144.i.i:                       ; preds = %get_bits_long.exit.i140.i.i, %315
  %.0.i143.i.i = phi i32 [ %317, %315 ], [ %332, %get_bits_long.exit.i140.i.i ]
  %.not132.i.i = icmp eq i32 %.0.i143.i.i, 0
  br i1 %.not132.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i

.critedge.i.i:                                    ; preds = %show_bits_long.exit144.i.i, %show_bits_long.exit.i.i, %281
  %333 = load ptr, ptr %131, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %.0113.i.i, i32 noundef %282) #10
  br label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %show_bits_long.exit144.i.i, %344
  %spec.select.i8.i.i.i = phi i32 [ %spec.select.i.i.i.i, %344 ], [ %spec.select.i137.i.i, %show_bits_long.exit144.i.i ]
  %.05.i.i.i = phi i32 [ %345, %344 ], [ 0, %show_bits_long.exit144.i.i ]
  %334 = lshr i32 %spec.select.i8.i.i.i, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %246, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !46
  %338 = icmp slt i32 %spec.select.i8.i.i.i, %251
  %339 = zext i1 %338 to i32
  %spec.select.i.i.i.i = add i32 %spec.select.i8.i.i.i, %339
  %340 = zext i8 %337 to i32
  %341 = and i32 %spec.select.i8.i.i.i, 7
  store i32 %spec.select.i.i.i.i, ptr %129, align 8, !tbaa !53
  %342 = lshr exact i32 128, %341
  %343 = and i32 %342, %340
  %.not.not.i.i.i = icmp eq i32 %343, 0
  br i1 %.not.not.i.i.i, label %344, label %get_unary.exit.i.i

344:                                              ; preds = %.lr.ph.i.i.i
  %345 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %345, %282
  br i1 %exitcond.not.i.i.i, label %get_unary.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

get_unary.exit.i.i:                               ; preds = %344, %.lr.ph.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ %.05.i.i.i, %.lr.ph.i.i.i ], [ %282, %344 ]
  %346 = add nuw nsw i32 %.0.lcssa.i.i.i, 1
  %347 = sub nsw i32 %.0113.i.i, %346
  br label %348

348:                                              ; preds = %get_unary.exit.i.i, %260
  %349 = phi i32 [ %spec.select.i.i.i.i, %get_unary.exit.i.i ], [ %spec.select.i137.i.i, %260 ]
  %.1114.i.i = phi i32 [ %347, %get_unary.exit.i.i ], [ %.0113.i.i, %260 ]
  %.0111.i.i = phi i32 [ %346, %get_unary.exit.i.i ], [ 0, %260 ]
  switch i32 %268, label %523 [
    i32 0, label %350
    i32 1, label %436
  ]

350:                                              ; preds = %348
  %351 = icmp slt i32 %.1114.i.i, 33
  br i1 %351, label %352, label %393

352:                                              ; preds = %350
  %.not.i.i.i = icmp eq i32 %.1114.i.i, 0
  br i1 %.not.i.i.i, label %get_sbits_long.exit.i.i, label %353

353:                                              ; preds = %352
  %354 = icmp slt i32 %.1114.i.i, 26
  %355 = lshr i32 %349, 3
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %246, i64 %356
  %358 = load i32, ptr %357, align 1, !tbaa !46
  %359 = call i32 @llvm.bswap.i32(i32 %358)
  %360 = and i32 %349, 7
  %361 = shl i32 %359, %360
  br i1 %354, label %362, label %367

362:                                              ; preds = %353
  %363 = sub i32 32, %.1114.i.i
  %364 = lshr i32 %361, %363
  %365 = add i32 %.1114.i.i, %349
  %366 = call i32 @llvm.umin.i32(i32 %251, i32 %365)
  br label %get_bits_long.exit.i145.i.i

367:                                              ; preds = %353
  %368 = lshr i32 %361, 16
  %369 = add i32 %349, 16
  %370 = call i32 @llvm.umin.i32(i32 %251, i32 %369)
  store i32 %370, ptr %129, align 8, !tbaa !53
  %371 = add nsw i32 %.1114.i.i, -16
  %372 = shl nuw i32 %368, %371
  %373 = lshr i32 %370, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %246, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !46
  %377 = call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %370, 7
  %379 = shl i32 %377, %378
  %380 = sub nuw nsw i32 48, %.1114.i.i
  %381 = lshr i32 %379, %380
  %382 = add i32 %370, %371
  %383 = call i32 @llvm.umin.i32(i32 %251, i32 %382)
  %384 = or i32 %381, %372
  %.pre.i.i.i = sub nuw nsw i32 32, %.1114.i.i
  br label %get_bits_long.exit.i145.i.i

get_bits_long.exit.i145.i.i:                      ; preds = %367, %362
  %.pre-phi.i.i.i = phi i32 [ %363, %362 ], [ %.pre.i.i.i, %367 ]
  %.sink.i.i.i = phi i32 [ %366, %362 ], [ %383, %367 ]
  %.0.i.i.i.i = phi i32 [ %364, %362 ], [ %384, %367 ]
  store i32 %.sink.i.i.i, ptr %129, align 8, !tbaa !53
  %385 = shl i32 %.0.i.i.i.i, %.pre-phi.i.i.i
  %386 = ashr exact i32 %385, %.pre-phi.i.i.i
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %get_bits_long.exit.i145.i.i, %352
  %.0.i146.i.i = phi i32 [ %386, %get_bits_long.exit.i145.i.i ], [ 0, %352 ]
  %387 = load i32, ptr %199, align 8, !tbaa !62
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph167.i.i, label %.loopexit.i.i

.lr.ph167.i.i:                                    ; preds = %get_sbits_long.exit.i.i, %.lr.ph167.i.i
  %indvars.iv184.i.i = phi i64 [ %indvars.iv.next185.i.i, %.lr.ph167.i.i ], [ 0, %get_sbits_long.exit.i.i ]
  %389 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv184.i.i
  store i32 %.0.i146.i.i, ptr %389, align 4, !tbaa !45
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %390 = load i32, ptr %199, align 8, !tbaa !62
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next185.i.i, %391
  br i1 %392, label %.lr.ph167.i.i, label %.loopexit.i.i, !llvm.loop !68

393:                                              ; preds = %350
  %394 = lshr i32 %349, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %246, i64 %395
  %397 = load i32, ptr %396, align 1, !tbaa !46
  %398 = call i32 @llvm.bswap.i32(i32 %397)
  %399 = and i32 %349, 7
  %400 = shl i32 %398, %399
  %401 = lshr i32 %400, 31
  %402 = add i32 %349, 1
  %403 = call i32 @llvm.umin.i32(i32 %251, i32 %402)
  store i32 %403, ptr %129, align 8, !tbaa !53
  %404 = lshr i32 %403, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %246, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !46
  %408 = call i32 @llvm.bswap.i32(i32 %407)
  %409 = and i32 %403, 7
  %410 = shl i32 %408, %409
  %411 = and i32 %410, -65536
  %412 = add i32 %403, 16
  %413 = call i32 @llvm.umin.i32(i32 %251, i32 %412)
  store i32 %413, ptr %129, align 8, !tbaa !53
  %414 = lshr i32 %413, 3
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %246, i64 %415
  %417 = load i32, ptr %416, align 1, !tbaa !46
  %418 = call i32 @llvm.bswap.i32(i32 %417)
  %419 = and i32 %413, 7
  %420 = shl i32 %418, %419
  %421 = lshr i32 %420, 16
  %422 = add i32 %413, 16
  %423 = call i32 @llvm.umin.i32(i32 %251, i32 %422)
  store i32 %423, ptr %129, align 8, !tbaa !53
  %424 = or disjoint i32 %421, %411
  %425 = zext nneg i32 %401 to i64
  %426 = zext i32 %424 to i64
  %427 = shl nuw i64 %425, 63
  %428 = shl nuw nsw i64 %426, 31
  %429 = or disjoint i64 %428, %427
  %430 = ashr exact i64 %429, 31
  %431 = load i32, ptr %199, align 8, !tbaa !62
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph165.i.i, label %.loopexit.i.i

.lr.ph165.i.i:                                    ; preds = %393
  %433 = load ptr, ptr %229, align 8, !tbaa !69
  %wide.trip.count182.i.i = zext nneg i32 %431 to i64
  br label %434

434:                                              ; preds = %434, %.lr.ph165.i.i
  %indvars.iv179.i.i = phi i64 [ 0, %.lr.ph165.i.i ], [ %indvars.iv.next180.i.i, %434 ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv179.i.i
  store i64 %430, ptr %435, align 8, !tbaa !70
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond183.not.i.i = icmp eq i64 %indvars.iv.next180.i.i, %wide.trip.count182.i.i
  br i1 %exitcond183.not.i.i, label %.loopexit.i.i, label %434, !llvm.loop !71

436:                                              ; preds = %348
  %437 = icmp slt i32 %.1114.i.i, 33
  %438 = load i32, ptr %199, align 8, !tbaa !62
  %439 = icmp sgt i32 %438, 0
  br i1 %437, label %.preheader.i.i, label %.preheader159.i.i

.preheader159.i.i:                                ; preds = %436
  br i1 %439, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader159.i.i
  %440 = load ptr, ptr %229, align 8, !tbaa !69
  %wide.trip.count.i.i = zext nneg i32 %438 to i64
  br label %483

.preheader.i.i:                                   ; preds = %436
  br i1 %439, label %.lr.ph163.i.i, label %.loopexit.i.i

.lr.ph163.i.i:                                    ; preds = %.preheader.i.i
  %.not.i147.i.i = icmp eq i32 %.1114.i.i, 0
  %441 = icmp slt i32 %.1114.i.i, 26
  %442 = add nsw i32 %.1114.i.i, -16
  %443 = sub nsw i32 48, %.1114.i.i
  %.pre.i148.i.i = sub i32 32, %.1114.i.i
  br i1 %.not.i147.i.i, label %get_sbits_long.exit154.us.i.i, label %.lr.ph163.split.i.i

get_sbits_long.exit154.us.i.i:                    ; preds = %.lr.ph163.i.i, %get_sbits_long.exit154.us.i.i
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %get_sbits_long.exit154.us.i.i ], [ 0, %.lr.ph163.i.i ]
  %444 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv176.i.i
  store i32 0, ptr %444, align 4, !tbaa !45
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %445 = load i32, ptr %199, align 8, !tbaa !62
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next177.i.i, %446
  br i1 %447, label %get_sbits_long.exit154.us.i.i, label %.loopexit.i.i, !llvm.loop !72

.lr.ph163.split.i.i:                              ; preds = %.lr.ph163.i.i, %get_bits_long.exit.i149.i.i
  %indvars.iv173.i.i = phi i64 [ %indvars.iv.next174.i.i, %get_bits_long.exit.i149.i.i ], [ 0, %.lr.ph163.i.i ]
  %448 = load i32, ptr %129, align 8, !tbaa !53
  %449 = load i32, ptr %125, align 8, !tbaa !51
  %450 = lshr i32 %448, 3
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %246, i64 %451
  %453 = load i32, ptr %452, align 1, !tbaa !46
  %454 = call i32 @llvm.bswap.i32(i32 %453)
  %455 = and i32 %448, 7
  %456 = shl i32 %454, %455
  br i1 %441, label %457, label %461

457:                                              ; preds = %.lr.ph163.split.i.i
  %458 = lshr i32 %456, %.pre.i148.i.i
  %459 = add i32 %448, %.1114.i.i
  %460 = call i32 @llvm.umin.i32(i32 %449, i32 %459)
  br label %get_bits_long.exit.i149.i.i

461:                                              ; preds = %.lr.ph163.split.i.i
  %462 = lshr i32 %456, 16
  %463 = add i32 %448, 16
  %464 = call i32 @llvm.umin.i32(i32 %449, i32 %463)
  store i32 %464, ptr %129, align 8, !tbaa !53
  %465 = shl nuw i32 %462, %442
  %466 = lshr i32 %464, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %246, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !46
  %470 = call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %464, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, %443
  %474 = add i32 %464, %442
  %475 = call i32 @llvm.umin.i32(i32 %449, i32 %474)
  %476 = or i32 %473, %465
  br label %get_bits_long.exit.i149.i.i

get_bits_long.exit.i149.i.i:                      ; preds = %461, %457
  %.sink.i151.i.i = phi i32 [ %460, %457 ], [ %475, %461 ]
  %.0.i.i152.i.i = phi i32 [ %458, %457 ], [ %476, %461 ]
  store i32 %.sink.i151.i.i, ptr %129, align 8, !tbaa !53
  %477 = shl i32 %.0.i.i152.i.i, %.pre.i148.i.i
  %478 = ashr exact i32 %477, %.pre.i148.i.i
  %479 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv173.i.i
  store i32 %478, ptr %479, align 4, !tbaa !45
  %indvars.iv.next174.i.i = add nuw nsw i64 %indvars.iv173.i.i, 1
  %480 = load i32, ptr %199, align 8, !tbaa !62
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next174.i.i, %481
  br i1 %482, label %.lr.ph163.split.i.i, label %.loopexit.i.i, !llvm.loop !72

483:                                              ; preds = %483, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %483 ]
  %484 = phi i32 [ %349, %.lr.ph.i.i ], [ %514, %483 ]
  %485 = lshr i32 %484, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %246, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !46
  %489 = call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %484, 7
  %491 = shl i32 %489, %490
  %492 = lshr i32 %491, 31
  %493 = add i32 %484, 1
  %494 = call i32 @llvm.umin.i32(i32 %251, i32 %493)
  store i32 %494, ptr %129, align 8, !tbaa !53
  %495 = lshr i32 %494, 3
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %246, i64 %496
  %498 = load i32, ptr %497, align 1, !tbaa !46
  %499 = call i32 @llvm.bswap.i32(i32 %498)
  %500 = and i32 %494, 7
  %501 = shl i32 %499, %500
  %502 = and i32 %501, -65536
  %503 = add i32 %494, 16
  %504 = call i32 @llvm.umin.i32(i32 %251, i32 %503)
  store i32 %504, ptr %129, align 8, !tbaa !53
  %505 = lshr i32 %504, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %246, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !46
  %509 = call i32 @llvm.bswap.i32(i32 %508)
  %510 = and i32 %504, 7
  %511 = shl i32 %509, %510
  %512 = lshr i32 %511, 16
  %513 = add i32 %504, 16
  %514 = call i32 @llvm.umin.i32(i32 %251, i32 %513)
  store i32 %514, ptr %129, align 8, !tbaa !53
  %515 = or disjoint i32 %512, %502
  %516 = zext nneg i32 %492 to i64
  %517 = zext i32 %515 to i64
  %518 = shl nuw i64 %516, 63
  %519 = shl nuw nsw i64 %517, 31
  %520 = or disjoint i64 %519, %518
  %521 = ashr exact i64 %520, 31
  %522 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv.i.i
  store i64 %521, ptr %522, align 8, !tbaa !70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %483, !llvm.loop !73

523:                                              ; preds = %348
  %524 = add nsw i32 %268, -8
  %or.cond.i79.i = icmp ult i32 %524, 5
  br i1 %or.cond.i79.i, label %525, label %541

525:                                              ; preds = %523
  %526 = and i32 %268, 7
  %527 = icmp slt i32 %.1114.i.i, 33
  br i1 %527, label %528, label %537

528:                                              ; preds = %525
  %529 = add nsw i32 %.1114.i.i, %526
  %530 = icmp slt i32 %529, 33
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = call fastcc i32 @decode_subframe_fixed(ptr noundef nonnull %11, ptr noundef %234, i32 noundef %526, i32 noundef %.1114.i.i)
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %.loopexit, label %.loopexit.i.i

534:                                              ; preds = %528
  %535 = call fastcc i32 @decode_subframe_fixed_wide(ptr noundef nonnull %11, ptr noundef %234, i32 noundef %526, i32 noundef %.1114.i.i)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %.loopexit, label %.loopexit.i.i

537:                                              ; preds = %525
  %538 = load ptr, ptr %229, align 8, !tbaa !69
  %539 = call fastcc i32 @decode_subframe_fixed_33bps(ptr noundef nonnull %11, ptr noundef %538, ptr noundef %234, i32 noundef %526)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %.loopexit, label %.loopexit.i.i

541:                                              ; preds = %523
  %542 = icmp slt i32 %267, 0
  br i1 %542, label %543, label %556

543:                                              ; preds = %541
  %544 = icmp slt i32 %.1114.i.i, 33
  br i1 %544, label %545, label %550

545:                                              ; preds = %543
  %546 = and i32 %268, 31
  %547 = add nuw nsw i32 %546, 1
  %548 = call fastcc i32 @decode_subframe_lpc(ptr noundef nonnull %11, ptr noundef %234, i32 noundef %547, i32 noundef %.1114.i.i)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %.loopexit, label %.loopexit.i.i

550:                                              ; preds = %543
  %551 = load ptr, ptr %229, align 8, !tbaa !69
  %552 = and i32 %268, 31
  %553 = add nuw nsw i32 %552, 1
  %554 = call fastcc i32 @decode_subframe_lpc_33bps(ptr noundef nonnull %11, ptr noundef %551, ptr noundef %234, i32 noundef %553)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %.loopexit, label %.loopexit.i.i

556:                                              ; preds = %541
  %557 = load ptr, ptr %131, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %557, i32 noundef 16, ptr noundef nonnull @.str.30) #10
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %483, %get_bits_long.exit.i149.i.i, %get_sbits_long.exit154.us.i.i, %434, %.lr.ph167.i.i, %550, %545, %537, %534, %531, %.preheader.i.i, %.preheader159.i.i, %393, %get_sbits_long.exit.i.i
  %.not133.i.i = icmp eq i32 %.0111.i.i, 0
  br i1 %.not133.i.i, label %decode_subframe.exit.i, label %558

558:                                              ; preds = %.loopexit.i.i
  %559 = add nsw i32 %.0111.i.i, %.1114.i.i
  %560 = icmp eq i32 %559, 33
  br i1 %560, label %561, label %565

561:                                              ; preds = %558
  %562 = load ptr, ptr %231, align 8, !tbaa !74
  %563 = load ptr, ptr %229, align 8, !tbaa !69
  %564 = load i32, ptr %199, align 8, !tbaa !62
  call void %562(ptr noundef %563, ptr noundef %234, i32 noundef %.0111.i.i, i32 noundef %564) #10
  br label %decode_subframe.exit.i

565:                                              ; preds = %558
  %566 = icmp slt i32 %.0111.i.i, 32
  br i1 %566, label %567, label %decode_subframe.exit.i

567:                                              ; preds = %565
  %568 = load ptr, ptr %230, align 8, !tbaa !75
  %569 = load i32, ptr %199, align 8, !tbaa !62
  call void %568(ptr noundef %234, i32 noundef %.0111.i.i, i32 noundef %569) #10
  br label %decode_subframe.exit.i

decode_subframe.exit.i:                           ; preds = %567, %565, %561, %.loopexit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %570 = load i32, ptr %139, align 4, !tbaa !40
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv.next.i, %571
  br i1 %572, label %232, label %.loopexit108, !llvm.loop !76

.loopexit:                                        ; preds = %550, %545, %537, %531, %534, %135, %164, %169, %196, %215, %147, %204, %556, %258, %.critedge.i.i
  %.0.i91.ph = phi i32 [ %216, %215 ], [ -1094995529, %196 ], [ -1094995529, %169 ], [ -1094995529, %164 ], [ %133, %135 ], [ -1094995529, %.critedge.i.i ], [ -1094995529, %258 ], [ -1094995529, %556 ], [ -1094995529, %204 ], [ %149, %147 ], [ %554, %550 ], [ %548, %545 ], [ %539, %537 ], [ %532, %531 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %573 = load ptr, ptr %131, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %573, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %get_metadata_size.exit

.loopexit108:                                     ; preds = %decode_subframe.exit.i, %220
  %.val.i.i = load i32, ptr %129, align 8, !tbaa !53
  %574 = sub nsw i32 0, %.val.i.i
  %575 = and i32 %574, 7
  %.not.i80.i = icmp eq i32 %575, 0
  %.pre99.i = load i32, ptr %125, align 8, !tbaa !51
  %576 = add i32 %575, %.val.i.i
  %577 = call i32 @llvm.umin.i32(i32 %.pre99.i, i32 %576)
  %578 = select i1 %.not.i80.i, i32 %.val.i.i, i32 %577
  %579 = add i32 %578, 16
  %580 = call i32 @llvm.umin.i32(i32 %.pre99.i, i32 %579)
  store i32 %580, ptr %129, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %581 = sdiv i32 %580, 8
  %582 = load ptr, ptr %131, align 8, !tbaa !27
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %584 = load i32, ptr %583, align 8, !tbaa !77
  %585 = and i32 %584, 131073
  %.not82 = icmp eq i32 %585, 0
  br i1 %.not82, label %598, label %586

586:                                              ; preds = %.loopexit108
  %587 = call ptr @av_crc_get_table(i32 noundef 1) #10
  %588 = sext i32 %581 to i64
  %589 = call i32 @av_crc(ptr noundef %587, i32 noundef 0, ptr noundef nonnull %7, i64 noundef %588) #11
  %.not83 = icmp eq i32 %589, 0
  br i1 %.not83, label %598, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %131, align 8, !tbaa !27
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %591, i32 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %593) #10
  %594 = load ptr, ptr %131, align 8, !tbaa !27
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 528
  %596 = load i32, ptr %595, align 8, !tbaa !77
  %597 = and i32 %596, 8
  %.not84 = icmp eq i32 %597, 0
  br i1 %.not84, label %598, label %get_metadata_size.exit

598:                                              ; preds = %590, %586, %.loopexit108
  %599 = load i32, ptr %199, align 8, !tbaa !62
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %599, ptr %600, align 8, !tbaa !79
  %601 = call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %get_metadata_size.exit, label %603

603:                                              ; preds = %598
  %604 = load i32, ptr %158, align 8, !tbaa !37
  %605 = icmp eq i32 %604, 32
  %.pre123 = load i32, ptr %157, align 8, !tbaa !57
  %606 = icmp sgt i32 %.pre123, 0
  %or.cond163 = select i1 %605, i1 %606, i1 false
  br i1 %or.cond163, label %607, label %617

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %610 = load ptr, ptr %609, align 8, !tbaa !69
  %611 = load i32, ptr %199, align 8, !tbaa !62
  call fastcc void @decorrelate_33bps(i32 noundef %.pre123, ptr noundef nonnull %608, ptr noundef %610, i32 noundef %611)
  %612 = load ptr, ptr %222, align 8, !tbaa !84
  %613 = load i32, ptr %139, align 4, !tbaa !40
  %614 = load i32, ptr %199, align 8, !tbaa !62
  %615 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %616 = load i32, ptr %615, align 4, !tbaa !39
  call void %612(ptr noundef nonnull %1, ptr noundef nonnull %608, i32 noundef %613, i32 noundef %614, i32 noundef %616) #10
  br label %626

617:                                              ; preds = %603
  %618 = sext i32 %.pre123 to i64
  %619 = getelementptr inbounds [8 x i8], ptr %222, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !84
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %622 = load i32, ptr %139, align 4, !tbaa !40
  %623 = load i32, ptr %199, align 8, !tbaa !62
  %624 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %625 = load i32, ptr %624, align 4, !tbaa !39
  call void %620(ptr noundef nonnull %1, ptr noundef nonnull %621, i32 noundef %622, i32 noundef %623, i32 noundef %625) #10
  br label %626

626:                                              ; preds = %617, %607
  %627 = icmp sgt i32 %581, %9
  br i1 %627, label %628, label %631

628:                                              ; preds = %626
  %629 = load ptr, ptr %131, align 8, !tbaa !27
  %630 = sub nsw i32 %581, %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %629, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %630) #10
  br label %get_metadata_size.exit

631:                                              ; preds = %626
  %632 = icmp slt i32 %581, %9
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = load ptr, ptr %131, align 8, !tbaa !27
  %635 = sub nsw i32 %9, %581
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %634, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %635, i32 noundef %9) #10
  br label %636

636:                                              ; preds = %633, %631
  store i32 1, ptr %2, align 4, !tbaa !45
  br label %get_metadata_size.exit

get_metadata_size.exit:                           ; preds = %92, %88, %17, %113, %598, %590, %117, %25, %636, %628, %.loopexit, %81, %22, %14
  %.0 = phi i32 [ %9, %22 ], [ %9, %14 ], [ %9, %17 ], [ %.0.i.ph, %81 ], [ %9, %25 ], [ %.0.i91.ph, %.loopexit ], [ -1094995529, %117 ], [ -1094995529, %590 ], [ -1094995529, %628 ], [ %581, %636 ], [ %601, %598 ], [ %116, %113 ], [ -1094995529, %88 ], [ -1094995529, %92 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @flac_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %5) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_flac_is_extradata_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_flac_parse_streaminfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @allocate_buffers(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 142) #10
  tail call void @abort() #12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = tail call i32 @av_samples_get_buffer_size(ptr noundef null, i32 noundef %7, i32 noundef %3, i32 noundef 7, i32 noundef 0) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = zext nneg i32 %8 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %13) #10
  %14 = load ptr, ptr %11, align 8, !tbaa !85
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %43, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = load i32, ptr %2, align 4, !tbaa !60
  %19 = tail call i32 @av_samples_fill_arrays(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %14, i32 noundef %17, i32 noundef %18, i32 noundef 7, i32 noundef 0) #10
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !40
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !60
  %30 = tail call i32 @av_samples_get_buffer_size(ptr noundef null, i32 noundef 1, i32 noundef %29, i32 noundef 11, i32 noundef 0) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = zext nneg i32 %30 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %35) #10
  %36 = load ptr, ptr %33, align 8, !tbaa !86
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i32, ptr %2, align 4, !tbaa !60
  %40 = tail call i32 @av_samples_fill_arrays(ptr noundef nonnull %38, ptr noundef null, ptr noundef nonnull %36, i32 noundef 1, i32 noundef %39, i32 noundef 11, i32 noundef 0) #10
  br label %41

41:                                               ; preds = %37, %25, %21, %15
  %.0 = phi i32 [ %40, %37 ], [ %19, %25 ], [ %19, %21 ], [ %19, %15 ]
  %42 = tail call i32 @llvm.smin.i32(i32 %.0, i32 0)
  br label %43

43:                                               ; preds = %32, %28, %10, %5, %41
  %.028 = phi i32 [ %8, %5 ], [ -12, %10 ], [ %42, %41 ], [ %30, %28 ], [ -12, %32 ]
  ret i32 %.028
}

declare void @ff_flacdsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_samples_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decorrelate_33bps(i32 noundef range(i32 1, -2147483648) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #5 {
  switch i32 %0, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader37
    i32 3, label %.preheader39
  ]

.preheader39:                                     ; preds = %4
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader39
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %33

.preheader37:                                     ; preds = %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.preheader37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %1, align 8, !tbaa !66
  %wide.trip.count52 = zext nneg i32 %3 to i64
  br label %25

.preheader:                                       ; preds = %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %wide.trip.count57 = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph45, %17
  %indvars.iv54 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next55, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv54
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv54
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %19, %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv54
  store i32 %23, ptr %24, align 4, !tbaa !45
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %17, !llvm.loop !87

25:                                               ; preds = %.lr.ph43, %25
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv49
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv49
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = trunc i64 %29 to i32
  %31 = add i32 %27, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv49
  store i32 %31, ptr %32, align 4, !tbaa !45
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.loopexit, label %25, !llvm.loop !88

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = ashr i64 %38, 1
  %40 = sub nsw i64 %36, %39
  %41 = add i64 %40, %38
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %34, align 4, !tbaa !45
  %43 = trunc i64 %40 to i32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !89

.loopexit:                                        ; preds = %33, %25, %17, %.preheader39, %.preheader37, %.preheader, %4
  ret void
}

declare i32 @ff_flac_decode_frame_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_flac_set_channel_layout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_headers(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %6) #10
  %7 = load i32, ptr %1, align 8, !tbaa !92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.25, i32 noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_subframe_fixed(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 8) %2, i32 noundef range(i32 -2147483648, 33) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %.not148 = icmp eq i32 %2, 0
  br i1 %.not148, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = add nsw i32 %3, -16
  %10 = sub nuw nsw i32 48, %3
  %.pre.i = sub i32 32, %3
  br i1 %.not.i, label %get_sbits_long.exit.us.preheader, label %.lr.ph.split

get_sbits_long.exit.us.preheader:                 ; preds = %.lr.ph
  %11 = shl nuw nsw i32 %2, 2
  %12 = zext nneg i32 %11 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %12, i1 false), !tbaa !45
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = icmp slt i32 %3, 26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %wide.trip.count158 = zext nneg i32 %2 to i64
  br i1 %13, label %get_bits_long.exit.i.us.preheader, label %get_bits_long.exit.i

get_bits_long.exit.i.us.preheader:                ; preds = %.lr.ph.split
  %16 = shl nsw i32 -1, %.pre.i
  br label %get_bits_long.exit.i.us

get_bits_long.exit.i.us:                          ; preds = %get_bits_long.exit.i.us.preheader, %get_bits_long.exit.i.us
  %indvars.iv155 = phi i64 [ 0, %get_bits_long.exit.i.us.preheader ], [ %indvars.iv.next156, %get_bits_long.exit.i.us ]
  %17 = load i32, ptr %7, align 8, !tbaa !53
  %18 = load i32, ptr %8, align 8, !tbaa !51
  %19 = lshr i32 %17, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !46
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = and i32 %17, 7
  %25 = shl i32 %23, %24
  %26 = add i32 %17, %3
  %27 = tail call i32 @llvm.umin.i32(i32 %18, i32 %26)
  store i32 %27, ptr %7, align 8, !tbaa !53
  %28 = and i32 %16, %25
  %29 = ashr exact i32 %28, %.pre.i
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv155
  store i32 %29, ptr %30, align 4, !tbaa !45
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge, label %get_bits_long.exit.i.us, !llvm.loop !95

get_bits_long.exit.i:                             ; preds = %.lr.ph.split, %get_bits_long.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_bits_long.exit.i ], [ 0, %.lr.ph.split ]
  %31 = load i32, ptr %7, align 8, !tbaa !53
  %32 = load i32, ptr %8, align 8, !tbaa !51
  %33 = lshr i32 %31, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !46
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %31, 7
  %39 = shl i32 %37, %38
  %40 = lshr i32 %39, 16
  %41 = add i32 %31, 16
  %42 = tail call i32 @llvm.umin.i32(i32 %32, i32 %41)
  store i32 %42, ptr %7, align 8, !tbaa !53
  %43 = shl nuw i32 %40, %9
  %44 = lshr i32 %42, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !46
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %42, 7
  %50 = shl i32 %48, %49
  %51 = lshr i32 %50, %10
  %52 = add i32 %42, %9
  %53 = tail call i32 @llvm.umin.i32(i32 %32, i32 %52)
  %54 = or i32 %51, %43
  store i32 %53, ptr %7, align 8, !tbaa !53
  %55 = shl i32 %54, %.pre.i
  %56 = ashr exact i32 %55, %.pre.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count158
  br i1 %exitcond.not, label %._crit_edge, label %get_bits_long.exit.i, !llvm.loop !95

._crit_edge:                                      ; preds = %get_bits_long.exit.i, %get_bits_long.exit.i.us, %get_sbits_long.exit.us.preheader
  %58 = tail call fastcc i32 @decode_residuals(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread107.thread, label %61

._crit_edge.thread:                               ; preds = %4
  %60 = tail call fastcc i32 @decode_residuals(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %.thread107.thread

61:                                               ; preds = %._crit_edge
  %62 = zext nneg i32 %2 to i64
  %63 = getelementptr [4 x i8], ptr %1, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %.not118 = icmp eq i32 %2, 1
  br i1 %.not118, label %.preheader122, label %66

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %63, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = sub i32 %65, %68
  %70 = icmp samesign ugt i32 %2, 2
  br i1 %70, label %71, label %.preheader124

71:                                               ; preds = %66
  %72 = sub i32 %69, %68
  %73 = getelementptr i8, ptr %63, i64 -12
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = add i32 %72, %74
  %.not119 = icmp eq i32 %2, 3
  br i1 %.not119, label %.preheader126, label %.thread107

.thread107:                                       ; preds = %71
  %76 = shl i32 %74, 1
  %77 = getelementptr i8, ptr %63, i64 -16
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = add i32 %75, %76
  %80 = add i32 %68, %78
  %81 = sub i32 %79, %80
  %cond = icmp eq i32 %2, 4
  br i1 %cond, label %.preheader, label %104

.preheader126:                                    ; preds = %71
  %82 = icmp sgt i32 %6, 3
  br i1 %82, label %.lr.ph134.preheader, label %.thread107.thread

.lr.ph134.preheader:                              ; preds = %.preheader126
  %wide.trip.count166 = zext nneg i32 %6 to i64
  br label %.lr.ph134

.preheader124:                                    ; preds = %66
  %83 = icmp sgt i32 %6, 2
  br i1 %83, label %.lr.ph138.preheader, label %.thread107.thread

.lr.ph138.preheader:                              ; preds = %.preheader124
  %wide.trip.count171 = zext nneg i32 %6 to i64
  br label %.lr.ph138

.preheader122:                                    ; preds = %61
  %84 = icmp sgt i32 %6, 1
  br i1 %84, label %.lr.ph141.preheader, label %.thread107.thread

.lr.ph141.preheader:                              ; preds = %.preheader122
  %wide.trip.count176 = zext nneg i32 %6 to i64
  br label %.lr.ph141

.preheader:                                       ; preds = %.thread107
  %85 = icmp sgt i32 %6, 4
  br i1 %85, label %.lr.ph147.preheader, label %.thread107.thread

.lr.ph147.preheader:                              ; preds = %.preheader
  %wide.trip.count181 = zext nneg i32 %6 to i64
  br label %.lr.ph147

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv173 = phi i64 [ 1, %.lr.ph141.preheader ], [ %indvars.iv.next174, %.lr.ph141 ]
  %.193139 = phi i32 [ %65, %.lr.ph141.preheader ], [ %88, %.lr.ph141 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv173
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = add i32 %87, %.193139
  store i32 %88, ptr %86, align 4, !tbaa !45
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.thread107.thread, label %.lr.ph141, !llvm.loop !96

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv168 = phi i64 [ 2, %.lr.ph138.preheader ], [ %indvars.iv.next169, %.lr.ph138 ]
  %.189136 = phi i32 [ %69, %.lr.ph138.preheader ], [ %91, %.lr.ph138 ]
  %.294135 = phi i32 [ %65, %.lr.ph138.preheader ], [ %92, %.lr.ph138 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv168
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = add i32 %90, %.189136
  %92 = add i32 %91, %.294135
  store i32 %92, ptr %89, align 4, !tbaa !45
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.thread107.thread, label %.lr.ph138, !llvm.loop !97

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv163 = phi i64 [ 3, %.lr.ph134.preheader ], [ %indvars.iv.next164, %.lr.ph134 ]
  %.186132 = phi i32 [ %75, %.lr.ph134.preheader ], [ %95, %.lr.ph134 ]
  %.290131 = phi i32 [ %69, %.lr.ph134.preheader ], [ %96, %.lr.ph134 ]
  %.395130 = phi i32 [ %65, %.lr.ph134.preheader ], [ %97, %.lr.ph134 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv163
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = add i32 %94, %.186132
  %96 = add i32 %95, %.290131
  %97 = add i32 %96, %.395130
  store i32 %97, ptr %93, align 4, !tbaa !45
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.thread107.thread, label %.lr.ph134, !llvm.loop !98

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv178 = phi i64 [ 4, %.lr.ph147.preheader ], [ %indvars.iv.next179, %.lr.ph147 ]
  %.184145 = phi i32 [ %81, %.lr.ph147.preheader ], [ %100, %.lr.ph147 ]
  %.287144 = phi i32 [ %75, %.lr.ph147.preheader ], [ %101, %.lr.ph147 ]
  %.391143 = phi i32 [ %69, %.lr.ph147.preheader ], [ %102, %.lr.ph147 ]
  %.496142 = phi i32 [ %65, %.lr.ph147.preheader ], [ %103, %.lr.ph147 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv178
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = add i32 %99, %.184145
  %101 = add i32 %100, %.287144
  %102 = add i32 %101, %.391143
  %103 = add i32 %102, %.496142
  store i32 %103, ptr %98, align 4, !tbaa !45
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.thread107.thread, label %.lr.ph147, !llvm.loop !99

104:                                              ; preds = %.thread107
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %2) #10
  br label %.thread107.thread

.thread107.thread:                                ; preds = %.lr.ph138, %.lr.ph147, %.lr.ph134, %.lr.ph141, %._crit_edge.thread, %._crit_edge, %.preheader126, %.preheader124, %.preheader122, %.preheader, %104
  %.0 = phi i32 [ %58, %._crit_edge ], [ -1094995529, %104 ], [ 0, %.lr.ph147 ], [ 0, %.preheader122 ], [ 0, %.preheader ], [ 0, %.preheader124 ], [ 0, %.preheader126 ], [ 0, %.lr.ph134 ], [ 0, %.lr.ph141 ], [ %60, %._crit_edge.thread ], [ 0, %.lr.ph138 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_subframe_fixed_wide(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 8) %2, i32 noundef range(i32 -2147483648, 33) %3) unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = add nsw i32 %3, -16
  %8 = sub nuw nsw i32 48, %3
  %.pre.i = sub i32 32, %3
  br i1 %.not.i, label %get_sbits_long.exit.us.preheader, label %.lr.ph.split

get_sbits_long.exit.us.preheader:                 ; preds = %.lr.ph
  %9 = shl nuw nsw i32 %2, 2
  %10 = zext nneg i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %10, i1 false), !tbaa !45
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %11 = icmp slt i32 %3, 26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %wide.trip.count116 = zext nneg i32 %2 to i64
  br i1 %11, label %get_bits_long.exit.i.us.preheader, label %get_bits_long.exit.i

get_bits_long.exit.i.us.preheader:                ; preds = %.lr.ph.split
  %14 = shl nsw i32 -1, %.pre.i
  br label %get_bits_long.exit.i.us

get_bits_long.exit.i.us:                          ; preds = %get_bits_long.exit.i.us.preheader, %get_bits_long.exit.i.us
  %indvars.iv113 = phi i64 [ 0, %get_bits_long.exit.i.us.preheader ], [ %indvars.iv.next114, %get_bits_long.exit.i.us ]
  %15 = load i32, ptr %5, align 8, !tbaa !53
  %16 = load i32, ptr %6, align 8, !tbaa !51
  %17 = lshr i32 %15, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !46
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = and i32 %15, 7
  %23 = shl i32 %21, %22
  %24 = add i32 %15, %3
  %25 = tail call i32 @llvm.umin.i32(i32 %16, i32 %24)
  store i32 %25, ptr %5, align 8, !tbaa !53
  %26 = and i32 %14, %23
  %27 = ashr exact i32 %26, %.pre.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv113
  store i32 %27, ptr %28, align 4, !tbaa !45
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %get_bits_long.exit.i.us, !llvm.loop !100

._crit_edge:                                      ; preds = %get_bits_long.exit.i, %get_bits_long.exit.i.us, %get_sbits_long.exit.us.preheader, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = tail call fastcc i32 @decode_residuals(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %60

get_bits_long.exit.i:                             ; preds = %.lr.ph.split, %get_bits_long.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_bits_long.exit.i ], [ 0, %.lr.ph.split ]
  %33 = load i32, ptr %5, align 8, !tbaa !53
  %34 = load i32, ptr %6, align 8, !tbaa !51
  %35 = lshr i32 %33, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !46
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %33, 7
  %41 = shl i32 %39, %40
  %42 = lshr i32 %41, 16
  %43 = add i32 %33, 16
  %44 = tail call i32 @llvm.umin.i32(i32 %34, i32 %43)
  store i32 %44, ptr %5, align 8, !tbaa !53
  %45 = shl nuw i32 %42, %7
  %46 = lshr i32 %44, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !46
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %44, 7
  %52 = shl i32 %50, %51
  %53 = lshr i32 %52, %8
  %54 = add i32 %44, %7
  %55 = tail call i32 @llvm.umin.i32(i32 %34, i32 %54)
  %56 = or i32 %53, %45
  store i32 %55, ptr %5, align 8, !tbaa !53
  %57 = shl i32 %56, %.pre.i
  %58 = ashr exact i32 %57, %.pre.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %._crit_edge, label %get_bits_long.exit.i, !llvm.loop !100

60:                                               ; preds = %._crit_edge
  switch i32 %2, label %94 [
    i32 0, label %.loopexit
    i32 1, label %.preheader88
    i32 2, label %.preheader90
    i32 3, label %.preheader92
    i32 4, label %.preheader94
  ]

.preheader94:                                     ; preds = %60
  %61 = icmp sgt i32 %30, 4
  br i1 %61, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %.preheader94
  %wide.trip.count124 = zext nneg i32 %30 to i64
  %scevgep157 = getelementptr i8, ptr %1, i64 12
  %load_initial158 = load i32, ptr %scevgep157, align 4
  br label %.lr.ph99

.preheader92:                                     ; preds = %60
  %62 = icmp sgt i32 %30, 3
  br i1 %62, label %.lr.ph101.preheader, label %.loopexit

.lr.ph101.preheader:                              ; preds = %.preheader92
  %wide.trip.count129 = zext nneg i32 %30 to i64
  %scevgep154 = getelementptr i8, ptr %1, i64 8
  %load_initial155 = load i32, ptr %scevgep154, align 4
  br label %.lr.ph101

.preheader90:                                     ; preds = %60
  %63 = icmp sgt i32 %30, 2
  br i1 %63, label %.lr.ph103.preheader, label %.loopexit

.lr.ph103.preheader:                              ; preds = %.preheader90
  %wide.trip.count134 = zext nneg i32 %30 to i64
  %scevgep = getelementptr i8, ptr %1, i64 4
  %load_initial152 = load i32, ptr %scevgep, align 4
  br label %.lr.ph103

.preheader88:                                     ; preds = %60
  %64 = icmp sgt i32 %30, 1
  br i1 %64, label %.lr.ph105.preheader, label %.loopexit

.lr.ph105.preheader:                              ; preds = %.preheader88
  %wide.trip.count139 = zext nneg i32 %30 to i64
  %load_initial = load i32, ptr %1, align 4
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph105.preheader ], [ %67, %.lr.ph105 ]
  %indvars.iv136 = phi i64 [ 1, %.lr.ph105.preheader ], [ %indvars.iv.next137, %.lr.ph105 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv136
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = add i32 %store_forwarded, %66
  store i32 %67, ptr %65, align 4, !tbaa !45
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit, label %.lr.ph105, !llvm.loop !101

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %store_forwarded153 = phi i32 [ %load_initial152, %.lr.ph103.preheader ], [ %74, %.lr.ph103 ]
  %indvars.iv131 = phi i64 [ 2, %.lr.ph103.preheader ], [ %indvars.iv.next132, %.lr.ph103 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv131
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = shl i32 %store_forwarded153, 1
  %71 = add i32 %70, %69
  %72 = getelementptr i8, ptr %68, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = sub i32 %71, %73
  store i32 %74, ptr %68, align 4, !tbaa !45
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph103, !llvm.loop !102

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %store_forwarded156 = phi i32 [ %load_initial155, %.lr.ph101.preheader ], [ %82, %.lr.ph101 ]
  %indvars.iv126 = phi i64 [ 3, %.lr.ph101.preheader ], [ %indvars.iv.next127, %.lr.ph101 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv126
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = getelementptr i8, ptr %75, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = getelementptr i8, ptr %75, i64 -12
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %reass.add85 = sub i32 %store_forwarded156, %78
  %reass.mul86 = mul i32 %reass.add85, 3
  %81 = add i32 %80, %76
  %82 = add i32 %81, %reass.mul86
  store i32 %82, ptr %75, align 4, !tbaa !45
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph101, !llvm.loop !103

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %store_forwarded159 = phi i32 [ %load_initial158, %.lr.ph99.preheader ], [ %93, %.lr.ph99 ]
  %indvars.iv121 = phi i64 [ 4, %.lr.ph99.preheader ], [ %indvars.iv.next122, %.lr.ph99 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv121
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = getelementptr i8, ptr %83, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %.neg = mul i32 %86, -6
  %87 = getelementptr i8, ptr %83, i64 -12
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = getelementptr i8, ptr %83, i64 -16
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %reass.add = add i32 %88, %store_forwarded159
  %reass.mul = shl i32 %reass.add, 2
  %91 = add i32 %.neg, %84
  %92 = sub i32 %91, %90
  %93 = add i32 %92, %reass.mul
  store i32 %93, ptr %83, align 4, !tbaa !45
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph99, !llvm.loop !104

94:                                               ; preds = %60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %2) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph99, %.lr.ph101, %.lr.ph103, %.lr.ph105, %60, %.preheader94, %.preheader92, %.preheader90, %.preheader88, %._crit_edge, %94
  %.079 = phi i32 [ %31, %._crit_edge ], [ -1094995529, %94 ], [ 0, %.preheader90 ], [ 0, %.preheader88 ], [ 0, %.preheader94 ], [ 0, %.preheader92 ], [ 0, %.lr.ph101 ], [ %2, %60 ], [ 0, %.lr.ph105 ], [ 0, %.lr.ph103 ], [ 0, %.lr.ph99 ]
  ret i32 %.079
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_subframe_fixed_33bps(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 8) %3) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %.promoted = load i32, ptr %6, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = tail call fastcc i32 @decode_residuals(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %54

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = phi i32 [ %.promoted, %.lr.ph ], [ %45, %14 ]
  %16 = lshr i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !46
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %15, 7
  %22 = shl i32 %20, %21
  %23 = lshr i32 %22, 31
  %24 = add i32 %15, 1
  %25 = tail call i32 @llvm.umin.i32(i32 %8, i32 %24)
  store i32 %25, ptr %6, align 8, !tbaa !53
  %26 = lshr i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !46
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = and i32 %25, 7
  %32 = shl i32 %30, %31
  %33 = and i32 %32, -65536
  %34 = add i32 %25, 16
  %35 = tail call i32 @llvm.umin.i32(i32 %8, i32 %34)
  store i32 %35, ptr %6, align 8, !tbaa !53
  %36 = lshr i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !46
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %35, 7
  %42 = shl i32 %40, %41
  %43 = lshr i32 %42, 16
  %44 = add i32 %35, 16
  %45 = tail call i32 @llvm.umin.i32(i32 %8, i32 %44)
  store i32 %45, ptr %6, align 8, !tbaa !53
  %46 = or disjoint i32 %43, %33
  %47 = zext nneg i32 %23 to i64
  %48 = zext i32 %46 to i64
  %49 = shl nuw i64 %47, 63
  %50 = shl nuw nsw i64 %48, 31
  %51 = or disjoint i64 %50, %49
  %52 = ashr exact i64 %51, 31
  %53 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 %52, ptr %53, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !105

54:                                               ; preds = %._crit_edge
  switch i32 %3, label %101 [
    i32 0, label %.preheader
    i32 1, label %.preheader87
    i32 2, label %.preheader89
    i32 3, label %.preheader91
    i32 4, label %.preheader93
  ]

.preheader93:                                     ; preds = %54
  %55 = icmp sgt i32 %11, 4
  br i1 %55, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %.preheader93
  %wide.trip.count114 = zext nneg i32 %11 to i64
  %scevgep151 = getelementptr i8, ptr %1, i64 24
  %load_initial152 = load i64, ptr %scevgep151, align 8
  br label %.lr.ph97

.preheader91:                                     ; preds = %54
  %56 = icmp sgt i32 %11, 3
  br i1 %56, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %.preheader91
  %wide.trip.count119 = zext nneg i32 %11 to i64
  %scevgep148 = getelementptr i8, ptr %1, i64 16
  %load_initial149 = load i64, ptr %scevgep148, align 8
  br label %.lr.ph99

.preheader89:                                     ; preds = %54
  %57 = icmp sgt i32 %11, 2
  br i1 %57, label %.lr.ph101.preheader, label %.loopexit

.lr.ph101.preheader:                              ; preds = %.preheader89
  %wide.trip.count124 = zext nneg i32 %11 to i64
  %scevgep = getelementptr i8, ptr %1, i64 8
  %load_initial146 = load i64, ptr %scevgep, align 8
  br label %.lr.ph101

.preheader87:                                     ; preds = %54
  %58 = icmp sgt i32 %11, 1
  br i1 %58, label %.lr.ph103.preheader, label %.loopexit

.lr.ph103.preheader:                              ; preds = %.preheader87
  %wide.trip.count129 = zext nneg i32 %11 to i64
  %load_initial = load i64, ptr %1, align 8
  br label %.lr.ph103

.preheader:                                       ; preds = %54
  %59 = icmp sgt i32 %11, 0
  br i1 %59, label %.lr.ph105.preheader, label %.loopexit

.lr.ph105.preheader:                              ; preds = %.preheader
  %wide.trip.count134 = zext nneg i32 %11 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv131 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next132, %.lr.ph105 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv131
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv131
  store i64 %62, ptr %63, align 8, !tbaa !70
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph105, !llvm.loop !106

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph103.preheader ], [ %68, %.lr.ph103 ]
  %indvars.iv126 = phi i64 [ 1, %.lr.ph103.preheader ], [ %indvars.iv.next127, %.lr.ph103 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv126
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv126
  %68 = add i64 %store_forwarded, %66
  store i64 %68, ptr %67, align 8, !tbaa !70
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph103, !llvm.loop !107

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %store_forwarded147 = phi i64 [ %load_initial146, %.lr.ph101.preheader ], [ %77, %.lr.ph101 ]
  %indvars.iv121 = phi i64 [ 2, %.lr.ph101.preheader ], [ %indvars.iv.next122, %.lr.ph101 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = sext i32 %70 to i64
  %72 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv121
  %73 = shl i64 %store_forwarded147, 1
  %74 = add i64 %73, %71
  %75 = getelementptr i8, ptr %72, i64 -16
  %76 = load i64, ptr %75, align 8, !tbaa !70
  %77 = sub i64 %74, %76
  store i64 %77, ptr %72, align 8, !tbaa !70
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph101, !llvm.loop !108

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %store_forwarded150 = phi i64 [ %load_initial149, %.lr.ph99.preheader ], [ %87, %.lr.ph99 ]
  %indvars.iv116 = phi i64 [ 3, %.lr.ph99.preheader ], [ %indvars.iv.next117, %.lr.ph99 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv116
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv116
  %82 = getelementptr i8, ptr %81, i64 -16
  %83 = load i64, ptr %82, align 8, !tbaa !70
  %84 = getelementptr i8, ptr %81, i64 -24
  %85 = load i64, ptr %84, align 8, !tbaa !70
  %reass.add84 = sub i64 %store_forwarded150, %83
  %reass.mul85 = mul i64 %reass.add84, 3
  %86 = add i64 %85, %80
  %87 = add i64 %86, %reass.mul85
  store i64 %87, ptr %81, align 8, !tbaa !70
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph99, !llvm.loop !109

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %store_forwarded153 = phi i64 [ %load_initial152, %.lr.ph97.preheader ], [ %100, %.lr.ph97 ]
  %indvars.iv111 = phi i64 [ 4, %.lr.ph97.preheader ], [ %indvars.iv.next112, %.lr.ph97 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv111
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv111
  %92 = getelementptr i8, ptr %91, i64 -16
  %93 = load i64, ptr %92, align 8, !tbaa !70
  %.neg = mul i64 %93, -6
  %94 = getelementptr i8, ptr %91, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !70
  %96 = getelementptr i8, ptr %91, i64 -32
  %97 = load i64, ptr %96, align 8, !tbaa !70
  %reass.add = add i64 %95, %store_forwarded153
  %reass.mul = shl i64 %reass.add, 2
  %98 = add i64 %.neg, %90
  %99 = sub i64 %98, %97
  %100 = add i64 %99, %reass.mul
  store i64 %100, ptr %91, align 8, !tbaa !70
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph97, !llvm.loop !110

101:                                              ; preds = %54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %3) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph97, %.lr.ph99, %.lr.ph101, %.lr.ph103, %.lr.ph105, %.preheader93, %.preheader91, %.preheader89, %.preheader87, %.preheader, %._crit_edge, %101
  %.078 = phi i32 [ %12, %._crit_edge ], [ -1094995529, %101 ], [ 0, %.preheader89 ], [ 0, %.preheader87 ], [ 0, %.preheader ], [ 0, %.preheader91 ], [ 0, %.preheader93 ], [ 0, %.lr.ph103 ], [ 0, %.lr.ph101 ], [ 0, %.lr.ph99 ], [ 0, %.lr.ph105 ], [ 0, %.lr.ph97 ]
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_subframe_lpc(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 2147483617) %2, i32 noundef range(i32 -2147483648, 33) %3) unnamed_addr #1 {
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i56 = icmp eq i32 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = add nsw i32 %3, -16
  %9 = sub nuw nsw i32 48, %3
  %.pre.i = sub i32 32, %3
  br i1 %.not.i56, label %get_sbits_long.exit.us.preheader, label %.split

get_sbits_long.exit.us.preheader:                 ; preds = %4
  %10 = zext nneg i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, i8 0, i64 %11, i1 false), !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %.split62.us

.split:                                           ; preds = %4
  %12 = icmp slt i32 %3, 26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %wide.trip.count73 = zext nneg i32 %2 to i64
  br i1 %12, label %get_bits_long.exit.i.us.preheader, label %get_bits_long.exit.i

get_bits_long.exit.i.us.preheader:                ; preds = %.split
  %15 = shl nsw i32 -1, %.pre.i
  br label %get_bits_long.exit.i.us

get_bits_long.exit.i.us:                          ; preds = %get_bits_long.exit.i.us.preheader, %get_bits_long.exit.i.us
  %indvars.iv70 = phi i64 [ 0, %get_bits_long.exit.i.us.preheader ], [ %indvars.iv.next71, %get_bits_long.exit.i.us ]
  %16 = load i32, ptr %6, align 8, !tbaa !53
  %17 = load i32, ptr %7, align 8, !tbaa !51
  %18 = lshr i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !46
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = and i32 %16, 7
  %24 = shl i32 %22, %23
  %25 = add i32 %16, %3
  %26 = tail call i32 @llvm.umin.i32(i32 %17, i32 %25)
  store i32 %26, ptr %6, align 8, !tbaa !53
  %27 = and i32 %15, %24
  %28 = ashr exact i32 %27, %.pre.i
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv70
  store i32 %28, ptr %29, align 4, !tbaa !45
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.split62.us, label %get_bits_long.exit.i.us, !llvm.loop !111

get_bits_long.exit.i:                             ; preds = %.split, %get_bits_long.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_bits_long.exit.i ], [ 0, %.split ]
  %30 = load i32, ptr %6, align 8, !tbaa !53
  %31 = load i32, ptr %7, align 8, !tbaa !51
  %32 = lshr i32 %30, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !46
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %30, 7
  %38 = shl i32 %36, %37
  %39 = lshr i32 %38, 16
  %40 = add i32 %30, 16
  %41 = tail call i32 @llvm.umin.i32(i32 %31, i32 %40)
  store i32 %41, ptr %6, align 8, !tbaa !53
  %42 = shl nuw i32 %39, %8
  %43 = lshr i32 %41, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !46
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %41, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, %9
  %51 = add i32 %41, %8
  %52 = tail call i32 @llvm.umin.i32(i32 %31, i32 %51)
  %53 = or i32 %50, %42
  store i32 %52, ptr %6, align 8, !tbaa !53
  %54 = shl i32 %53, %.pre.i
  %55 = ashr exact i32 %54, %.pre.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count73
  br i1 %exitcond.not, label %.split62.us, label %get_bits_long.exit.i, !llvm.loop !111

.split62.us:                                      ; preds = %get_bits_long.exit.i, %get_bits_long.exit.i.us, %get_sbits_long.exit.us.preheader
  %57 = phi ptr [ %14, %get_bits_long.exit.i.us ], [ %.pre, %get_sbits_long.exit.us.preheader ], [ %14, %get_bits_long.exit.i ]
  %58 = load i32, ptr %6, align 8, !tbaa !53
  %59 = load i32, ptr %7, align 8, !tbaa !51
  %60 = lshr i32 %58, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !46
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %58, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, 28
  %68 = add i32 %58, 4
  %69 = tail call i32 @llvm.umin.i32(i32 %59, i32 %68)
  store i32 %69, ptr %6, align 8, !tbaa !53
  %70 = add nuw nsw i32 %67, 1
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %75

72:                                               ; preds = %.split62.us
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef nonnull @.str.36) #10
  br label %lpc_analyze_remodulate.exit

75:                                               ; preds = %.split62.us
  %76 = lshr i32 %69, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !46
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = and i32 %69, 7
  %82 = shl i32 %80, %81
  %83 = ashr i32 %82, 27
  %84 = add i32 %69, 5
  %85 = tail call i32 @llvm.umin.i32(i32 %59, i32 %84)
  store i32 %85, ptr %6, align 8, !tbaa !53
  %86 = icmp slt i32 %83, 0
  br i1 %86, label %90, label %.preheader

.preheader:                                       ; preds = %75
  %87 = xor i32 %67, 31
  %88 = zext nneg i32 %2 to i64
  %wide.trip.count81 = zext nneg i32 %2 to i64
  %89 = getelementptr [4 x i8], ptr %5, i64 %88
  br label %93

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %83) #10
  br label %lpc_analyze_remodulate.exit

93:                                               ; preds = %.preheader, %93
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next79, %93 ]
  %94 = phi i32 [ %85, %.preheader ], [ %104, %93 ]
  %95 = lshr i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !46
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = and i32 %94, 7
  %101 = shl i32 %99, %100
  %102 = ashr i32 %101, %87
  %103 = add i32 %94, %70
  %104 = tail call i32 @llvm.umin.i32(i32 %59, i32 %103)
  store i32 %104, ptr %6, align 8, !tbaa !53
  %105 = xor i64 %indvars.iv78, -1
  %106 = getelementptr [4 x i8], ptr %89, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !45
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %107, label %93, !llvm.loop !112

107:                                              ; preds = %93
  %108 = tail call fastcc i32 @decode_residuals(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %lpc_analyze_remodulate.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %112 = load i32, ptr %111, align 4, !tbaa !113
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !37
  %116 = icmp slt i32 %115, 17
  br i1 %116, label %131, label %.thread

117:                                              ; preds = %110
  %118 = icmp slt i32 %3, 17
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %117
  %.not.i = icmp samesign ult i32 %2, 65536
  %120 = lshr i32 %2, 16
  %spec.select.i = select i1 %.not.i, i32 %2, i32 %120
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %121 = lshr i32 %spec.select.i, 8
  %122 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %121
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %122
  %123 = zext nneg i32 %.110.i to i64
  %124 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !46
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.1.i, %3
  %128 = add nsw i32 %127, %70
  %129 = add nsw i32 %128, %126
  %130 = icmp slt i32 %129, 33
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %119, %113
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load i32, ptr %134, align 8, !tbaa !62
  call void %133(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %83, i32 noundef %135) #10
  br label %lpc_analyze_remodulate.exit

.thread:                                          ; preds = %113, %119, %117
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %137 = load ptr, ptr %136, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = load i32, ptr %138, align 8, !tbaa !62
  call void %137(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %83, i32 noundef %139) #10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %142 = icmp slt i32 %141, 17
  br i1 %142, label %143, label %lpc_analyze_remodulate.exit

143:                                              ; preds = %.thread
  %144 = load i32, ptr %138, align 8, !tbaa !62
  %145 = add nsw i32 %3, -1
  %146 = shl nuw i32 1, %145
  %147 = icmp slt i32 %2, %144
  br i1 %147, label %.lr.ph.preheader.i, label %lpc_analyze_remodulate.exit

.lr.ph.preheader.i:                               ; preds = %143
  %wide.trip.count.i = zext nneg i32 %144 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %wide.trip.count81, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04658.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %151, %.lr.ph.i ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %150 = add i32 %149, %146
  %151 = or i32 %150, %.04658.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %152 = shl i32 2, %145
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %lpc_analyze_remodulate.exit, label %.preheader55.lr.ph.i

.preheader55.lr.ph.i:                             ; preds = %._crit_edge.i
  %154 = zext nneg i32 %83 to i64
  br label %.preheader55.i

.preheader55.i:                                   ; preds = %166, %.preheader55.lr.ph.i
  %indvars.iv77.i = phi i64 [ %wide.trip.count.i, %.preheader55.lr.ph.i ], [ %indvars.iv.next78.i, %166 ]
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, -1
  %155 = trunc nuw nsw i64 %indvars.iv.next78.i to i32
  %156 = sub nsw i32 %155, %2
  %157 = sext i32 %156 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %1, i64 %157
  br label %158

158:                                              ; preds = %158, %.preheader55.i
  %indvars.iv72.i = phi i64 [ 0, %.preheader55.i ], [ %indvars.iv.next73.i, %158 ]
  %.04560.i = phi i64 [ 0, %.preheader55.i ], [ %165, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv72.i
  %160 = load i32, ptr %159, align 4, !tbaa !45
  %161 = sext i32 %160 to i64
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv72.i
  %162 = load i32, ptr %gep.i, align 4, !tbaa !45
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %161
  %165 = add nsw i64 %164, %.04560.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count81
  br i1 %exitcond76.not.i, label %166, label %158, !llvm.loop !117

166:                                              ; preds = %158
  %167 = ashr i64 %165, %154
  %168 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next78.i
  %169 = load i32, ptr %168, align 4, !tbaa !45
  %170 = trunc i64 %167 to i32
  %171 = sub i32 %169, %170
  store i32 %171, ptr %168, align 4, !tbaa !45
  %.not.not.i = icmp sgt i64 %indvars.iv.next78.i, %wide.trip.count81
  br i1 %.not.not.i, label %.preheader55.i, label %.preheader.i, !llvm.loop !118

.preheader.i:                                     ; preds = %166, %179
  %.04767.i = phi ptr [ %185, %179 ], [ %1, %166 ]
  %.266.i = phi i32 [ %184, %179 ], [ %2, %166 ]
  br label %172

172:                                              ; preds = %172, %.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next81.i, %172 ]
  %.065.i = phi i32 [ 0, %.preheader.i ], [ %178, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv80.i
  %174 = load i32, ptr %173, align 4, !tbaa !45
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.04767.i, i64 %indvars.iv80.i
  %176 = load i32, ptr %175, align 4, !tbaa !45
  %177 = mul i32 %176, %174
  %178 = add i32 %177, %.065.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count81
  br i1 %exitcond84.not.i, label %179, label %172, !llvm.loop !119

179:                                              ; preds = %172
  %180 = ashr i32 %178, %83
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.04767.i, i64 %wide.trip.count81
  %182 = load i32, ptr %181, align 4, !tbaa !45
  %183 = add i32 %182, %180
  store i32 %183, ptr %181, align 4, !tbaa !45
  %184 = add nuw nsw i32 %.266.i, 1
  %185 = getelementptr inbounds nuw i8, ptr %.04767.i, i64 4
  %exitcond85.not.i = icmp eq i32 %184, %144
  br i1 %exitcond85.not.i, label %lpc_analyze_remodulate.exit, label %.preheader.i, !llvm.loop !120

lpc_analyze_remodulate.exit:                      ; preds = %179, %._crit_edge.i, %143, %131, %.thread, %107, %90, %72
  %.0 = phi i32 [ -1094995529, %72 ], [ -1094995529, %90 ], [ %108, %107 ], [ 0, %.thread ], [ 0, %131 ], [ 0, %143 ], [ 0, %._crit_edge.i ], [ 0, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_subframe_lpc_33bps(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 2147483617) %3) unnamed_addr #1 {
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %.promoted = load i32, ptr %7, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %4, %11
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %11 ]
  %12 = phi i32 [ %.promoted, %4 ], [ %42, %11 ]
  %13 = lshr i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !46
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = and i32 %12, 7
  %19 = shl i32 %17, %18
  %20 = lshr i32 %19, 31
  %21 = add i32 %12, 1
  %22 = tail call i32 @llvm.umin.i32(i32 %9, i32 %21)
  store i32 %22, ptr %7, align 8, !tbaa !53
  %23 = lshr i32 %22, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !46
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = and i32 %22, 7
  %29 = shl i32 %27, %28
  %30 = and i32 %29, -65536
  %31 = add i32 %22, 16
  %32 = tail call i32 @llvm.umin.i32(i32 %9, i32 %31)
  store i32 %32, ptr %7, align 8, !tbaa !53
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !46
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %32, 7
  %39 = shl i32 %37, %38
  %40 = lshr i32 %39, 16
  %41 = add i32 %32, 16
  %42 = tail call i32 @llvm.umin.i32(i32 %9, i32 %41)
  store i32 %42, ptr %7, align 8, !tbaa !53
  %43 = or disjoint i32 %40, %30
  %44 = zext nneg i32 %20 to i64
  %45 = zext i32 %43 to i64
  %46 = shl nuw i64 %44, 63
  %47 = shl nuw nsw i64 %45, 31
  %48 = or disjoint i64 %47, %46
  %49 = ashr exact i64 %48, 31
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 %49, ptr %50, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %51, label %11, !llvm.loop !121

51:                                               ; preds = %11
  %52 = lshr i32 %42, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !46
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %42, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 28
  %60 = add i32 %42, 4
  %61 = tail call i32 @llvm.umin.i32(i32 %9, i32 %60)
  store i32 %61, ptr %7, align 8, !tbaa !53
  %62 = add nuw nsw i32 %59, 1
  %63 = icmp eq i32 %62, 16
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef nonnull @.str.36) #10
  br label %107

67:                                               ; preds = %51
  %68 = lshr i32 %61, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !46
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %61, 7
  %74 = shl i32 %72, %73
  %75 = ashr i32 %74, 27
  %76 = add i32 %61, 5
  %77 = tail call i32 @llvm.umin.i32(i32 %9, i32 %76)
  store i32 %77, ptr %7, align 8, !tbaa !53
  %78 = icmp slt i32 %75, 0
  br i1 %78, label %82, label %.preheader

.preheader:                                       ; preds = %67
  %79 = xor i32 %59, 31
  %80 = zext nneg i32 %3 to i64
  %81 = getelementptr [4 x i8], ptr %5, i64 %80
  br label %85

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %75) #10
  br label %107

85:                                               ; preds = %.preheader, %85
  %indvars.iv40 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next41, %85 ]
  %86 = phi i32 [ %77, %.preheader ], [ %96, %85 ]
  %87 = lshr i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !46
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %86, 7
  %93 = shl i32 %91, %92
  %94 = ashr i32 %93, %79
  %95 = add i32 %86, %62
  %96 = tail call i32 @llvm.umin.i32(i32 %9, i32 %95)
  store i32 %96, ptr %7, align 8, !tbaa !53
  %97 = xor i64 %indvars.iv40, -1
  %98 = getelementptr [4 x i8], ptr %81, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !45
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond44.not, label %99, label %85, !llvm.loop !122

99:                                               ; preds = %85
  %100 = tail call fastcc i32 @decode_residuals(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %104 = load ptr, ptr %103, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load i32, ptr %105, align 8, !tbaa !62
  call void %104(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %3, i32 noundef %75, i32 noundef %106) #10
  br label %107

107:                                              ; preds = %99, %102, %82, %64
  %.0 = phi i32 [ -1094995529, %64 ], [ -1094995529, %82 ], [ 0, %102 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_residuals(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2147483617) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !35
  %.sroa.1078.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.1078.0.copyload = load i32, ptr %.sroa.1078.0..sroa_idx, align 8, !tbaa !45
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !45
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !45
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %5 = lshr i32 %.sroa.1078.0.copyload, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %6
  %8 = load i32, ptr %7, align 1, !tbaa !46
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = and i32 %.sroa.1078.0.copyload, 7
  %11 = shl i32 %9, %10
  %12 = lshr i32 %11, 30
  %13 = add i32 %.sroa.1078.0.copyload, 2
  %14 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %13)
  %15 = lshr i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !46
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %14, 7
  %21 = shl i32 %19, %20
  %22 = lshr i32 %21, 28
  %23 = add i32 %14, 4
  %24 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = ashr i32 %26, %22
  %28 = or disjoint i32 %12, 4
  %notmask = shl nsw i32 -16, %12
  %29 = zext nneg i32 %2 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %29
  %31 = icmp slt i32 %11, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %12) #10
  br label %239

35:                                               ; preds = %3
  %36 = shl i32 %27, %22
  %.not = icmp eq i32 %36, %26
  br i1 %.not, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %22, i32 noundef %26) #10
  br label %239

40:                                               ; preds = %35
  %41 = icmp sgt i32 %2, %27
  br i1 %41, label %43, label %.preheader

.preheader:                                       ; preds = %40
  %42 = sub nuw nsw i32 32, %28
  br label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %2, i32 noundef %27) #10
  br label %239

46:                                               ; preds = %.preheader, %.thread98
  %.048131 = phi ptr [ %30, %.preheader ], [ %.250, %.thread98 ]
  %.056130 = phi i32 [ %2, %.preheader ], [ 0, %.thread98 ]
  %.059129 = phi i32 [ 0, %.preheader ], [ %236, %.thread98 ]
  %.sroa.1078.0128 = phi i32 [ %24, %.preheader ], [ %.sroa.1078.2, %.thread98 ]
  %47 = lshr i32 %.sroa.1078.0128, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !46
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %.sroa.1078.0128, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, %42
  %55 = add i32 %.sroa.1078.0128, %28
  %56 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %55)
  %57 = xor i32 %54, %notmask
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %119

59:                                               ; preds = %46
  %60 = lshr i32 %56, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !46
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %56, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, 27
  %68 = add i32 %56, 5
  %69 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %68)
  %70 = icmp slt i32 %.056130, %27
  br i1 %70, label %.lr.ph117, label %.thread98

.lr.ph117:                                        ; preds = %59
  %.not.i = icmp eq i32 %67, 0
  %71 = add nsw i32 %67, -16
  %72 = sub nuw nsw i32 48, %67
  %.pre.i = sub nuw nsw i32 32, %67
  br i1 %.not.i, label %get_sbits_long.exit.us.preheader, label %.lr.ph117.split

get_sbits_long.exit.us.preheader:                 ; preds = %.lr.ph117
  %73 = xor i32 %.056130, -1
  %74 = add nsw i32 %27, %73
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = add nuw nsw i64 %76, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.048131, i8 0, i64 %77, i1 false), !tbaa !45
  %scevgep = getelementptr i8, ptr %.048131, i64 4
  %scevgep149 = getelementptr i8, ptr %scevgep, i64 %76
  br label %.thread98

.lr.ph117.split:                                  ; preds = %.lr.ph117
  %78 = icmp ult i32 %66, -805306368
  br i1 %78, label %get_bits_long.exit.i.us.preheader, label %get_bits_long.exit.i

get_bits_long.exit.i.us.preheader:                ; preds = %.lr.ph117.split
  %79 = shl nsw i32 -1, %.pre.i
  br label %get_bits_long.exit.i.us

get_bits_long.exit.i.us:                          ; preds = %get_bits_long.exit.i.us.preheader, %get_bits_long.exit.i.us
  %.149116.us121 = phi ptr [ %91, %get_bits_long.exit.i.us ], [ %.048131, %get_bits_long.exit.i.us.preheader ]
  %.157115.us122 = phi i32 [ %92, %get_bits_long.exit.i.us ], [ %.056130, %get_bits_long.exit.i.us.preheader ]
  %.sroa.1078.1114.us123 = phi i32 [ %88, %get_bits_long.exit.i.us ], [ %69, %get_bits_long.exit.i.us.preheader ]
  %80 = lshr i32 %.sroa.1078.1114.us123, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !46
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %.sroa.1078.1114.us123, 7
  %86 = shl i32 %84, %85
  %87 = add i32 %.sroa.1078.1114.us123, %67
  %88 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %87)
  %89 = and i32 %79, %86
  %90 = ashr exact i32 %89, %.pre.i
  %91 = getelementptr inbounds nuw i8, ptr %.149116.us121, i64 4
  store i32 %90, ptr %.149116.us121, align 4, !tbaa !45
  %92 = add nuw nsw i32 %.157115.us122, 1
  %exitcond148.not = icmp eq i32 %92, %27
  br i1 %exitcond148.not, label %.thread98, label %get_bits_long.exit.i.us, !llvm.loop !124

get_bits_long.exit.i:                             ; preds = %.lr.ph117.split, %get_bits_long.exit.i
  %.149116 = phi ptr [ %117, %get_bits_long.exit.i ], [ %.048131, %.lr.ph117.split ]
  %.157115 = phi i32 [ %118, %get_bits_long.exit.i ], [ %.056130, %.lr.ph117.split ]
  %.sroa.1078.1114 = phi i32 [ %113, %get_bits_long.exit.i ], [ %69, %.lr.ph117.split ]
  %93 = lshr i32 %.sroa.1078.1114, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !46
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %.sroa.1078.1114, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 16
  %101 = add i32 %.sroa.1078.1114, 16
  %102 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %101)
  %103 = shl nuw nsw i32 %100, %71
  %104 = lshr i32 %102, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !46
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %102, 7
  %110 = shl i32 %108, %109
  %111 = lshr i32 %110, %72
  %112 = add i32 %102, %71
  %113 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %112)
  %114 = or i32 %111, %103
  %115 = shl i32 %114, %.pre.i
  %116 = ashr exact i32 %115, %.pre.i
  %117 = getelementptr inbounds nuw i8, ptr %.149116, i64 4
  store i32 %116, ptr %.149116, align 4, !tbaa !45
  %118 = add nuw nsw i32 %.157115, 1
  %exitcond147.not = icmp eq i32 %118, %27
  br i1 %exitcond147.not, label %.thread98, label %get_bits_long.exit.i, !llvm.loop !124

119:                                              ; preds = %46
  %120 = icmp samesign ugt i32 %54, 1
  %121 = add nsw i32 %54, -1
  %122 = lshr i32 2147483647, %121
  %123 = add nuw nsw i32 %122, 2
  %124 = select i1 %120, i32 %123, i32 2147483647
  %invariant.op = sub nsw i32 32, %124
  %.not69109 = icmp slt i32 %.056130, %27
  br i1 %.not69109, label %.lr.ph, label %.thread98

.lr.ph:                                           ; preds = %119
  %125 = icmp samesign ugt i32 %124, 24
  %126 = add nsw i32 %124, -1
  %.not.i.i = icmp eq i32 %54, 0
  %127 = icmp samesign ugt i32 %54, 24
  %128 = sub nuw nsw i32 32, %54
  %129 = add nsw i32 %54, -16
  %130 = sub nsw i32 48, %54
  %131 = add nuw nsw i32 %54, 32
  br label %132

132:                                              ; preds = %.lr.ph, %230
  %.351112 = phi ptr [ %.048131, %.lr.ph ], [ %231, %230 ]
  %.258111 = phi i32 [ %.056130, %.lr.ph ], [ %232, %230 ]
  %.sroa.1078.3110 = phi i32 [ %56, %.lr.ph ], [ %storemerge123.i.i, %230 ]
  %133 = lshr i32 %.sroa.1078.3110, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !46
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %.sroa.1078.3110, 7
  %139 = shl i32 %137, %138
  %.not.i.i.i = icmp ult i32 %139, 65536
  %140 = lshr i32 %139, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %139, i32 %140
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %141 = lshr i32 %spec.select.i.i.i, 8
  %142 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %141
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %142
  %143 = zext nneg i32 %.110.i.i.i to i64
  %144 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !46
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %.1.i.i.i, %146
  %148 = sub nsw i32 %147, %54
  %149 = icmp sgt i32 %148, 6
  %150 = icmp sgt i32 %147, %invariant.op
  %or.cond.i.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond.i.i, label %153, label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %132
  %151 = icmp ult i32 %139, 128
  %152 = and i1 %125, %151
  br i1 %152, label %.lr.ph.i.i, label %.preheader.i.i

153:                                              ; preds = %132
  %154 = lshr i32 %139, %148
  %155 = sub nsw i32 30, %147
  %156 = shl i32 %155, %54
  %157 = add i32 %154, %156
  %158 = add i32 %131, %.sroa.1078.3110
  %159 = sub i32 %158, %147
  %..i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %159)
  br label %get_sr_golomb_flac.exit

.preheader.i.i:                                   ; preds = %164, %.preheader126.i.i
  %.0110.lcssa.i.i = phi i32 [ %.sroa.1078.3110, %.preheader126.i.i ], [ %166, %164 ]
  %.0108.lcssa.i.i = phi i32 [ %139, %.preheader126.i.i ], [ %173, %164 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader126.i.i ], [ %163, %164 ]
  %160 = icmp samesign ult i32 %.0.lcssa.i.i, %124
  %161 = icmp sgt i32 %.0108.lcssa.i.i, -1
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %.lr.ph136.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader126.i.i, %164
  %163 = phi i32 [ %174, %164 ], [ 25, %.preheader126.i.i ]
  %.0110130.i.i = phi i32 [ %166, %164 ], [ %.sroa.1078.3110, %.preheader126.i.i ]
  %.not122.i.i = icmp ugt i32 %.sroa.23.0.copyload, %.0110130.i.i
  br i1 %.not122.i.i, label %164, label %get_sr_golomb_flac.exit

164:                                              ; preds = %.lr.ph.i.i
  %165 = add i32 %.0110130.i.i, 25
  %166 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %165)
  %167 = lshr i32 %166, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !46
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  %172 = and i32 %166, 7
  %173 = shl i32 %171, %172
  %174 = add nuw nsw i32 %163, 25
  %175 = icmp samesign ule i32 %174, %124
  %176 = icmp ult i32 %173, 128
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !125

.lr.ph136.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph136.i.i
  %.1135.i.i = phi i32 [ %181, %.lr.ph136.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.1109134.i.i = phi i32 [ %178, %.lr.ph136.i.i ], [ %.0108.lcssa.i.i, %.preheader.i.i ]
  %.1111133.i.i = phi i32 [ %180, %.lr.ph136.i.i ], [ %.0110.lcssa.i.i, %.preheader.i.i ]
  %178 = shl nuw i32 %.1109134.i.i, 1
  %179 = add i32 %.1111133.i.i, 1
  %180 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %179)
  %181 = add nuw nsw i32 %.1135.i.i, 1
  %182 = icmp samesign ult i32 %181, %124
  %183 = icmp sgt i32 %178, -1
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %.lr.ph136.i.i, label %._crit_edge.i.i, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %.lr.ph136.i.i, %.preheader.i.i
  %.1111.lcssa.i.i = phi i32 [ %.0110.lcssa.i.i, %.preheader.i.i ], [ %180, %.lr.ph136.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %.preheader.i.i ], [ %181, %.lr.ph136.i.i ]
  %185 = add i32 %.1111.lcssa.i.i, 1
  %186 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %185)
  %187 = lshr i32 %186, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !46
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = and i32 %186, 7
  %193 = shl i32 %191, %192
  %194 = icmp slt i32 %.1.lcssa.i.i, %126
  br i1 %194, label %195, label %219

195:                                              ; preds = %._crit_edge.i.i
  br i1 %.not.i.i, label %216, label %196

196:                                              ; preds = %195
  br i1 %127, label %197, label %212

197:                                              ; preds = %196
  %198 = lshr i32 %193, 16
  %199 = shl i32 %198, %129
  %200 = add i32 %186, 16
  %201 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %200)
  %202 = lshr i32 %201, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !46
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = and i32 %201, 7
  %208 = shl i32 %206, %207
  %209 = lshr i32 %208, %130
  %210 = or i32 %209, %199
  %211 = add i32 %201, %129
  %.125.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %211)
  br label %216

212:                                              ; preds = %196
  %213 = lshr i32 %193, %128
  %214 = add i32 %186, %54
  %215 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %214)
  br label %216

216:                                              ; preds = %212, %197, %195
  %.0112.i.i = phi i32 [ %210, %197 ], [ %213, %212 ], [ 0, %195 ]
  %.2.i.i = phi i32 [ %.125.i.i, %197 ], [ %215, %212 ], [ %186, %195 ]
  %217 = shl i32 %.1.lcssa.i.i, %54
  %218 = add i32 %.0112.i.i, %217
  br label %get_sr_golomb_flac.exit

219:                                              ; preds = %._crit_edge.i.i
  %220 = icmp eq i32 %.1.lcssa.i.i, %126
  br i1 %220, label %221, label %get_sr_golomb_flac.exit

221:                                              ; preds = %219
  %222 = lshr i32 %193, 31
  %223 = add i32 %186, 1
  %224 = tail call i32 @llvm.umin.i32(i32 %.sroa.24.0.copyload, i32 %223)
  %225 = add nuw nsw i32 %222, 1
  br label %get_sr_golomb_flac.exit

get_sr_golomb_flac.exit:                          ; preds = %.lr.ph.i.i, %153, %216, %219, %221
  %storemerge123.i.i = phi i32 [ %..i.i, %153 ], [ %186, %219 ], [ %.2.i.i, %216 ], [ %224, %221 ], [ %.0110130.i.i, %.lr.ph.i.i ]
  %.0106.i.i = phi i32 [ %157, %153 ], [ -1, %219 ], [ %218, %216 ], [ %225, %221 ], [ -1, %.lr.ph.i.i ]
  %226 = lshr i32 %.0106.i.i, 1
  %227 = and i32 %.0106.i.i, 1
  %228 = sub nsw i32 0, %227
  %229 = xor i32 %226, %228
  %.not68 = icmp eq i32 %229, -2147483648
  br i1 %.not68, label %233, label %230

230:                                              ; preds = %get_sr_golomb_flac.exit
  %231 = getelementptr inbounds nuw i8, ptr %.351112, i64 4
  store i32 %229, ptr %.351112, align 4, !tbaa !45
  %232 = add nuw i32 %.258111, 1
  %exitcond.not = icmp eq i32 %232, %27
  br i1 %exitcond.not, label %.thread98, label %132, !llvm.loop !127

233:                                              ; preds = %get_sr_golomb_flac.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef nonnull @.str.35) #10
  br label %239

.thread98:                                        ; preds = %230, %get_bits_long.exit.i, %get_bits_long.exit.i.us, %get_sbits_long.exit.us.preheader, %119, %59
  %.sroa.1078.2 = phi i32 [ %113, %get_bits_long.exit.i ], [ %69, %59 ], [ %88, %get_bits_long.exit.i.us ], [ %69, %get_sbits_long.exit.us.preheader ], [ %56, %119 ], [ %storemerge123.i.i, %230 ]
  %.250 = phi ptr [ %117, %get_bits_long.exit.i ], [ %.048131, %59 ], [ %91, %get_bits_long.exit.i.us ], [ %scevgep149, %get_sbits_long.exit.us.preheader ], [ %.048131, %119 ], [ %231, %230 ]
  %236 = add nuw nsw i32 %.059129, 1
  %.059.highbits = lshr i32 %236, %22
  %237 = icmp eq i32 %.059.highbits, 0
  br i1 %237, label %46, label %238, !llvm.loop !128

238:                                              ; preds = %.thread98
  store i32 %.sroa.1078.2, ptr %.sroa.1078.0..sroa_idx, align 8, !tbaa !45
  store i32 %.sroa.23.0.copyload, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !45
  store i32 %.sroa.24.0.copyload, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !45
  store i32 %.sroa.30.0.copyload, ptr %.sroa.30.0..sroa_idx, align 4
  br label %239

239:                                              ; preds = %233, %238, %43, %37, %32
  %.0 = phi i32 [ -1094995529, %32 ], [ -1094995529, %37 ], [ -1094995529, %43 ], [ -1094995529, %233 ], [ 0, %238 ]
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !30, i64 40}
!28 = !{!"FLACContext", !6, i64 0, !29, i64 8, !30, i64 40, !31, i64 48, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !8, i64 96, !14, i64 160, !10, i64 168, !32, i64 176, !14, i64 184, !10, i64 192, !10, i64 196, !33, i64 200}
!29 = !{!"FLACStreaminfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !13, i64 24}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"p1 long", !7, i64 0}
!33 = !{!"FLACDSPContext", !8, i64 0, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!34 = !{!5, !14, i64 72}
!35 = !{!14, !14, i64 0}
!36 = !{!5, !10, i64 392}
!37 = !{!28, !10, i64 16}
!38 = !{!5, !10, i64 348}
!39 = !{!28, !10, i64 84}
!40 = !{!28, !10, i64 12}
!41 = !{!28, !10, i64 92}
!42 = !{!43, !14, i64 24}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !10, i64 32}
!45 = !{!10, !10, i64 0}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!31, !14, i64 0}
!50 = !{!31, !10, i64 20}
!51 = !{!31, !10, i64 24}
!52 = !{!31, !14, i64 8}
!53 = !{!31, !10, i64 16}
!54 = !{!55, !10, i64 4}
!55 = !{!"FLACFrameInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !13, i64 24, !10, i64 32}
!56 = !{!55, !10, i64 16}
!57 = !{!28, !10, i64 88}
!58 = !{!55, !10, i64 8}
!59 = !{!5, !10, i64 652}
!60 = !{!28, !10, i64 20}
!61 = !{!55, !10, i64 12}
!62 = !{!28, !10, i64 80}
!63 = !{!28, !10, i64 8}
!64 = !{!55, !10, i64 0}
!65 = !{!5, !10, i64 344}
!66 = !{!24, !24, i64 0}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = !{!28, !32, i64 176}
!70 = !{!13, !13, i64 0}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = !{!28, !7, i64 264}
!75 = !{!28, !7, i64 256}
!76 = distinct !{!76, !48}
!77 = !{!5, !10, i64 528}
!78 = !{!43, !13, i64 8}
!79 = !{!80, !10, i64 112}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !82, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !83, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!81 = !{!"p2 omnipotent char", !26, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = !{!7, !7, i64 0}
!85 = !{!28, !14, i64 160}
!86 = !{!28, !14, i64 184}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = !{!29, !10, i64 12}
!91 = !{!29, !10, i64 16}
!92 = !{!29, !10, i64 0}
!93 = !{!29, !10, i64 4}
!94 = !{!29, !10, i64 8}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = !{!28, !10, i64 196}
!114 = !{!28, !7, i64 232}
!115 = !{!28, !7, i64 240}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = !{!28, !7, i64 248}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
