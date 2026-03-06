; ModuleID = 'bench/ffmpeg/original/iamf_parse.ll'
source_filename = "bench/ffmpeg/original/iamf_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.IAMFSoundSystemMap = type { i32, %struct.AVChannelLayout }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Failed to read obu header\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Failed to read obu type %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Underread in codec_config_obu. %d bytes left at the end\0A\00", align 1
@ff_mp4_obj_type = external constant [0 x %struct.AVCodecTag], align 4
@ipcm_decoder_config.sample_fmt = internal unnamed_addr constant [2 x [3 x i32]] [[3 x i32] [i32 65537, i32 65549, i32 65545], [3 x i32] [i32 65536, i32 65548, i32 65544]], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"Duplicate audio_element_id %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Unknown audio_element_type referenced in an audio element. Ignoring\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Non existant codec config id %d referenced in an audio element\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Unknown codec id referenced in an audio element. Ignoring\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Audio Element parameter count %u is invalid for Channel representations\0A\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"Audio Element parameter count %u is invalid for Scene representations\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"libavformat/iamf_parse.c\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Underread in audio_element_obu. %d bytes left at the end\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"audio_element\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Invalid subblock durations in parameter_id %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Incosistent parameters for parameter_id %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"idx < par->nb_subblocks\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"./libavutil/iamf.h\00", align 1
@ff_iamf_expanded_scalable_ch_layouts = external hidden constant [13 x %struct.AVChannelLayout], align 16
@ff_iamf_scalable_ch_layouts = external hidden constant [10 x %struct.AVChannelLayout], align 16
@.str.19 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Duplicate mix_presentation_id %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Invalid Audio Element with id %u referenced by Mix Parameters %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Invalid Layout type %u in a submix from Mix Presentation %u\0A\00", align 1
@ff_iamf_sound_system_map = external hidden constant [14 x %struct.IAMFSoundSystemMap], align 16
@.str.25 = private unnamed_addr constant [34 x i8] c"Unknown anchor_element. Ignoring\0A\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Underread in mix_presentation_obu. %d bytes left at the end\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, -1094995528) i32 @ff_iamf_parse_obu_header(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @llvm.smin.i32(i32 %1, i32 25)
  %or.cond.i = icmp ugt i32 %8, 268435455
  %9 = shl nuw nsw i32 %8, 3
  %10 = select i1 %or.cond.i, i32 -8, i32 %9
  %or.cond.i.i = icmp ult i32 %10, 2147483135
  %11 = icmp ne ptr %0, null
  %or.cond3.i.i = and i1 %11, %or.cond.i.i
  %12 = add nuw nsw i32 %10, 8
  %13 = select i1 %or.cond3.i.i, i32 %12, i32 8
  br i1 %or.cond3.i.i, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = load i32, ptr %0, align 1, !tbaa !4
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 31
  store i32 %17, ptr %4, align 4, !tbaa !7
  %18 = load i8, ptr %0, align 1, !tbaa !4
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i32 [ 8, %14 ], [ %30, %19 ]
  %.011.i = phi i32 [ 0, %14 ], [ %.1.i, %19 ]
  %.010.i = phi i32 [ 0, %14 ], [ %36, %19 ]
  %21 = lshr i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %20, 7
  %27 = shl i32 %25, %26
  %28 = lshr i32 %27, 24
  %29 = add nuw nsw i32 %20, 8
  %30 = tail call i32 @llvm.umin.i32(i32 %13, i32 %29)
  %31 = icmp samesign ult i32 %.010.i, 5
  %32 = and i32 %28, 127
  %33 = mul nuw nsw i32 %.010.i, 7
  %34 = shl i32 %32, %33
  %35 = select i1 %31, i32 %34, i32 0
  %.1.i = or i32 %35, %.011.i
  %36 = add nuw nsw i32 %.010.i, 1
  %37 = icmp eq i32 %36, 8
  %.not.i = icmp sgt i32 %27, -1
  %or.cond.i45 = select i1 %37, i1 true, i1 %.not.i
  br i1 %or.cond.i45, label %get_leb.exit, label %19, !llvm.loop !9

get_leb.exit:                                     ; preds = %19
  %38 = and i8 %18, 1
  store i32 %.1.i, ptr %2, align 4, !tbaa !7
  %39 = icmp slt i32 %.1.i, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %get_leb.exit
  %41 = lshr i32 %30, 3
  %42 = and i8 %18, 2
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %get_leb.exit59, label %.preheader96

.preheader96:                                     ; preds = %40, %.preheader96
  %43 = phi i32 [ %53, %.preheader96 ], [ %30, %40 ]
  %.011.i47 = phi i32 [ %.1.i49, %.preheader96 ], [ 0, %40 ]
  %.010.i48 = phi i32 [ %59, %.preheader96 ], [ 0, %40 ]
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %43, 7
  %50 = shl i32 %48, %49
  %51 = lshr i32 %50, 24
  %52 = add nuw nsw i32 %43, 8
  %53 = tail call i32 @llvm.umin.i32(i32 %13, i32 %52)
  %54 = icmp samesign ult i32 %.010.i48, 5
  %55 = and i32 %51, 127
  %56 = mul nuw nsw i32 %.010.i48, 7
  %57 = shl i32 %55, %56
  %58 = select i1 %54, i32 %57, i32 0
  %.1.i49 = or i32 %58, %.011.i47
  %59 = add nuw nsw i32 %.010.i48, 1
  %60 = icmp eq i32 %59, 8
  %.not.i50 = icmp sgt i32 %50, -1
  %or.cond.i51 = select i1 %60, i1 true, i1 %.not.i50
  br i1 %or.cond.i51, label %get_leb.exit52, label %.preheader96, !llvm.loop !9

get_leb.exit52:                                   ; preds = %.preheader96, %get_leb.exit52
  %61 = phi i32 [ %71, %get_leb.exit52 ], [ %53, %.preheader96 ]
  %.011.i54 = phi i32 [ %.1.i56, %get_leb.exit52 ], [ 0, %.preheader96 ]
  %.010.i55 = phi i32 [ %77, %get_leb.exit52 ], [ 0, %.preheader96 ]
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, 24
  %70 = add i32 %61, 8
  %71 = tail call i32 @llvm.umin.i32(i32 %13, i32 %70)
  %72 = icmp samesign ult i32 %.010.i55, 5
  %73 = and i32 %69, 127
  %74 = mul nuw nsw i32 %.010.i55, 7
  %75 = shl i32 %73, %74
  %76 = select i1 %72, i32 %75, i32 0
  %.1.i56 = or i32 %76, %.011.i54
  %77 = add nuw nsw i32 %.010.i55, 1
  %78 = icmp eq i32 %77, 8
  %.not.i57 = icmp sgt i32 %68, -1
  %or.cond.i58 = select i1 %78, i1 true, i1 %.not.i57
  br i1 %or.cond.i58, label %get_leb.exit59, label %get_leb.exit52, !llvm.loop !9

get_leb.exit59:                                   ; preds = %get_leb.exit52, %40
  %.sroa.12.0 = phi i32 [ %30, %40 ], [ %71, %get_leb.exit52 ]
  %.030 = phi i32 [ 0, %40 ], [ %.1.i49, %get_leb.exit52 ]
  %.029 = phi i32 [ 0, %40 ], [ %.1.i56, %get_leb.exit52 ]
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %80, label %79

79:                                               ; preds = %get_leb.exit59
  store i32 %.029, ptr %5, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %79, %get_leb.exit59
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %82, label %81

81:                                               ; preds = %80
  store i32 %.030, ptr %6, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %81, %80
  %.not38 = icmp eq i8 %38, 0
  br i1 %.not38, label %106, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %83 = phi i32 [ %93, %.preheader ], [ %.sroa.12.0, %82 ]
  %.011.i61 = phi i32 [ %.1.i63, %.preheader ], [ 0, %82 ]
  %.010.i62 = phi i32 [ %99, %.preheader ], [ 0, %82 ]
  %84 = lshr i32 %83, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !4
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %83, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 24
  %92 = add nuw nsw i32 %83, 8
  %93 = tail call i32 @llvm.umin.i32(i32 %13, i32 %92)
  %94 = icmp samesign ult i32 %.010.i62, 5
  %95 = and i32 %91, 127
  %96 = mul nuw nsw i32 %.010.i62, 7
  %97 = shl i32 %95, %96
  %98 = select i1 %94, i32 %97, i32 0
  %.1.i63 = or i32 %98, %.011.i61
  %99 = add nuw nsw i32 %.010.i62, 1
  %100 = icmp eq i32 %99, 8
  %.not.i64 = icmp sgt i32 %90, -1
  %or.cond.i65 = select i1 %100, i1 true, i1 %.not.i64
  br i1 %or.cond.i65, label %get_leb.exit66, label %.preheader, !llvm.loop !9

get_leb.exit66:                                   ; preds = %.preheader
  %101 = icmp ult i32 %.1.i63, 268435456
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %get_leb.exit66
  %103 = shl nuw nsw i32 %.1.i63, 3
  %104 = sub nsw i32 %13, %93
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 2147483641) %103, i32 %104)
  %105 = add nsw i32 %..i.i, %93
  br label %106

106:                                              ; preds = %102, %82
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %82 ], [ %105, %102 ]
  %107 = icmp slt i32 %10, %.sroa.12.1
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %2, align 4, !tbaa !7
  %110 = add i32 %109, %41
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %108
  %.neg39.lhs.trunc = trunc nsw i32 %.sroa.12.1 to i16
  %.neg3994 = sdiv i16 %.neg39.lhs.trunc, -8
  %.neg39.sext = sext i16 %.neg3994 to i32
  %.neg = add nsw i32 %41, %.neg39.sext
  %113 = add i32 %.neg, %109
  store i32 %113, ptr %2, align 4, !tbaa !7
  %114 = sub nsw i32 0, %.neg39.sext
  store i32 %114, ptr %3, align 4, !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %get_leb.exit66, %108, %106, %get_leb.exit, %7, %112
  %.0 = phi i32 [ -1094995529, %get_leb.exit66 ], [ -1094995529, %7 ], [ -1094995529, %108 ], [ -1094995529, %106 ], [ %110, %112 ], [ -1094995529, %get_leb.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_iamfdec_read_descriptors(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.FFIOContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.FFIOContext, align 8
  %12 = alloca %struct.FFIOContext, align 8
  %13 = alloca [89 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call i32 @llvm.smin.i32(i32 %2, i32 25)
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @ffio_ensure_seekback(ptr noundef %1, i64 noundef %18) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread75, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %487
  %29 = phi i32 [ %17, %.lr.ph ], [ %488, %487 ]
  %.042118 = phi i32 [ %2, %.lr.ph ], [ %484, %487 ]
  %30 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %13, i32 noundef %29) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread75, label %32

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = call i32 @ff_iamf_parse_obu_header(ptr noundef nonnull %13, i32 noundef %30, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef null, ptr noundef null)
  %36 = icmp slt i32 %35, 0
  %37 = load i32, ptr %14, align 4
  %38 = icmp ugt i32 %37, %.042118
  %or.cond54 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond54, label %39, label %43

39:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str) #10
  %40 = sub nsw i32 0, %30
  %41 = sext i32 %40 to i64
  %42 = call i64 @avio_seek(ptr noundef %1, i64 noundef %41, i32 noundef 1) #10
  br label %.thread75

43:                                               ; preds = %32
  %44 = load i32, ptr %15, align 4, !tbaa !7
  %45 = add i32 %44, -3
  %or.cond = icmp ult i32 %45, 28
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %43
  %47 = sub nsw i32 0, %30
  %48 = sext i32 %47 to i64
  %49 = call i64 @avio_seek(ptr noundef %1, i64 noundef %48, i32 noundef 1) #10
  br label %.thread75

50:                                               ; preds = %43
  %51 = load i32, ptr %16, align 4, !tbaa !7
  %.neg = sub nsw i32 %51, %30
  %52 = sext i32 %.neg to i64
  %53 = call i64 @avio_seek(ptr noundef %1, i64 noundef %52, i32 noundef 1) #10
  switch i32 %44, label %473 [
    i32 0, label %54
    i32 1, label %117
    i32 2, label %271
  ]

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = sext i32 %37 to i64
  %56 = call noalias ptr @av_malloc(i64 noundef %55) #10
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %codec_config_obu.exit, label %57

57:                                               ; preds = %54
  %58 = call i32 @ffio_read_size(ptr noundef %1, ptr noundef nonnull %56, i32 noundef %37) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread94.i, label %60

60:                                               ; preds = %57
  call void @ffio_init_context(ptr noundef nonnull %12, ptr noundef nonnull %56, i32 noundef %37, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %61 = call i32 @ffio_read_leb(ptr noundef nonnull %12) #10
  %62 = call i32 @avio_rb32(ptr noundef nonnull %12) #10
  %63 = call i32 @ffio_read_leb(ptr noundef nonnull %12) #10
  %64 = call i32 @avio_rb16(ptr noundef nonnull %12) #10
  switch i32 %62, label %67 [
    i32 1332770163, label %68
    i32 1836069985, label %65
    i32 1716281667, label %66
  ]

65:                                               ; preds = %60
  br label %68

66:                                               ; preds = %60
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %66, %65, %60
  %.071.i = phi i32 [ 0, %67 ], [ 86028, %66 ], [ 86018, %65 ], [ 86076, %60 ]
  %69 = load i32, ptr %27, align 8, !tbaa !11
  %70 = icmp sgt i32 %69, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %68
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %72, !llvm.loop !20

72:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = icmp eq i32 %75, %61
  br i1 %76, label %.thread94.i, label %71

._crit_edge.i:                                    ; preds = %71, %68
  %77 = add nsw i32 %69, 1
  %78 = sext i32 %77 to i64
  %79 = call ptr @av_realloc_array(ptr noundef %.pre.i, i64 noundef %78, i64 noundef 8) #10
  %.not80.i = icmp eq ptr %79, null
  br i1 %.not80.i, label %.thread94.i, label %80

80:                                               ; preds = %._crit_edge.i
  store ptr %79, ptr %0, align 8, !tbaa !19
  %81 = call noalias ptr @av_mallocz(i64 noundef 40) #10
  %.not81.i = icmp eq ptr %81, null
  br i1 %.not81.i, label %.thread94.i, label %82

82:                                               ; preds = %80
  store i32 %61, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %.071.i, ptr %83, align 4, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %63, ptr %84, align 4, !tbaa !27
  %sext.i = shl i32 %64, 16
  %85 = ashr exact i32 %sext.i, 16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %85, ptr %86, align 8, !tbaa !28
  switch i32 %62, label %95 [
    i32 1332770163, label %87
    i32 1836069985, label %89
    i32 1716281667, label %91
    i32 1768973165, label %93
  ]

87:                                               ; preds = %82
  %88 = call fastcc i32 @opus_decoder_config(ptr noundef %81, ptr noundef %12, i32 noundef %37)
  br label %95

89:                                               ; preds = %82
  %90 = call fastcc i32 @aac_decoder_config(ptr noundef %81, ptr noundef %12, i32 noundef %37, ptr noundef %3)
  br label %95

91:                                               ; preds = %82
  %92 = call fastcc i32 @flac_decoder_config(ptr noundef %81, ptr noundef %12, i32 noundef %37)
  br label %95

93:                                               ; preds = %82
  %94 = call fastcc i32 @ipcm_decoder_config(ptr noundef %81, ptr noundef %12, i32 noundef %37)
  br label %95

95:                                               ; preds = %93, %91, %89, %87, %82
  %.2.i = phi i32 [ %58, %82 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  %96 = icmp slt i32 %.2.i, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %84, align 4, !tbaa !27
  %or.cond.i = icmp slt i32 %98, 1
  br i1 %or.cond.i, label %114, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %86, align 8, !tbaa !28
  %101 = sub nsw i32 0, %100
  %102 = udiv i32 2147483647, %98
  %103 = icmp ult i32 %102, %101
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %0, align 8, !tbaa !19
  %106 = load i32, ptr %27, align 8, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %27, align 8, !tbaa !11
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  store ptr %81, ptr %109, align 8, !tbaa !21
  %110 = call i64 @avio_seek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 1) #10
  %111 = trunc i64 %110 to i32
  %.not82.i = icmp eq i32 %37, %111
  br i1 %.not82.i, label %.sink.split.i, label %112

112:                                              ; preds = %104
  %113 = sub i32 %37, %111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %113) #10
  br label %.sink.split.i

114:                                              ; preds = %99, %97, %95
  %.068.ph.i = phi i32 [ -1094995529, %97 ], [ -1094995529, %99 ], [ %.2.i, %95 ]
  call void @av_free(ptr noundef nonnull %56) #10
  %115 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  br label %.thread94.i

.thread94.i:                                      ; preds = %72, %114, %80, %._crit_edge.i, %57
  %.sink.i = phi ptr [ %116, %114 ], [ %56, %57 ], [ %56, %._crit_edge.i ], [ %56, %80 ], [ %56, %72 ]
  %.068.ph99.i = phi i32 [ %.068.ph.i, %114 ], [ %58, %57 ], [ -12, %._crit_edge.i ], [ -12, %80 ], [ -1094995529, %72 ]
  %.070.ph98.i = phi ptr [ %81, %114 ], [ null, %57 ], [ null, %._crit_edge.i ], [ null, %80 ], [ null, %72 ]
  call void @av_free(ptr noundef %.sink.i) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread94.i, %112, %104
  %.sink112.i = phi ptr [ %.070.ph98.i, %.thread94.i ], [ %56, %104 ], [ %56, %112 ]
  %.069.ph.i = phi i32 [ %.068.ph99.i, %.thread94.i ], [ 0, %104 ], [ 0, %112 ]
  call void @av_free(ptr noundef %.sink112.i) #10
  br label %codec_config_obu.exit

codec_config_obu.exit:                            ; preds = %54, %.sink.split.i
  %.069.i = phi i32 [ -12, %54 ], [ %.069.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %select.unfold

117:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = sext i32 %37 to i64
  %119 = call noalias ptr @av_malloc(i64 noundef %118) #10
  %.not.i56 = icmp eq ptr %119, null
  br i1 %.not.i56, label %audio_element_obu.exit, label %120

120:                                              ; preds = %117
  %121 = call i32 @ffio_read_size(ptr noundef %1, ptr noundef nonnull %119, i32 noundef %37) #10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread197.i, label %123

123:                                              ; preds = %120
  call void @ffio_init_context(ptr noundef nonnull %11, ptr noundef nonnull %119, i32 noundef %37, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %124 = call i32 @ffio_read_leb(ptr noundef nonnull %11) #10
  %125 = load i32, ptr %25, align 8, !tbaa !32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i59, label %._crit_edge.i57

.lr.ph.i59:                                       ; preds = %123
  %127 = load ptr, ptr %26, align 8, !tbaa !33
  %wide.trip.count.i60 = zext nneg i32 %125 to i64
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i60
  br i1 %exitcond.not.i63, label %._crit_edge.i57, label %129, !llvm.loop !34

129:                                              ; preds = %128, %.lr.ph.i59
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i62, %128 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i61
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !35
  %134 = icmp eq i32 %133, %124
  br i1 %134, label %135, label %128

135:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %124) #10
  br label %.thread197.i

._crit_edge.i57:                                  ; preds = %128, %123
  %136 = call i32 @avio_r8(ptr noundef nonnull %11) #10
  %137 = ashr i32 %136, 5
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %._crit_edge.i57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.4) #10
  br label %.thread201.i

140:                                              ; preds = %._crit_edge.i57
  %141 = call i32 @ffio_read_leb(ptr noundef nonnull %11) #10
  %142 = load i32, ptr %27, align 8, !tbaa !11
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i.i, label %ff_iamf_get_codec_config.exit.thread.i

.lr.ph.i.i:                                       ; preds = %140
  %144 = load ptr, ptr %0, align 8, !tbaa !19
  %wide.trip.count.i.i = zext nneg i32 %142 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %145 ]
  %.089.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %spec.select.i.i, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = load i32, ptr %147, align 8, !tbaa !23
  %149 = icmp eq i32 %148, %141
  %spec.select.i.i = select i1 %149, ptr %147, ptr %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ff_iamf_get_codec_config.exit.i, label %145, !llvm.loop !40

ff_iamf_get_codec_config.exit.i:                  ; preds = %145
  %.not155.i = icmp eq ptr %spec.select.i.i, null
  br i1 %.not155.i, label %ff_iamf_get_codec_config.exit.thread.i, label %150

ff_iamf_get_codec_config.exit.thread.i:           ; preds = %ff_iamf_get_codec_config.exit.i, %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %141) #10
  br label %.thread197.i

150:                                              ; preds = %ff_iamf_get_codec_config.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.6) #10
  br label %.thread201.i

155:                                              ; preds = %150
  %156 = load ptr, ptr %26, align 8, !tbaa !33
  %157 = load i32, ptr %25, align 8, !tbaa !32
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = call ptr @av_realloc_array(ptr noundef %156, i64 noundef %159, i64 noundef 8) #10
  %.not156.i = icmp eq ptr %160, null
  br i1 %.not156.i, label %.thread197.i, label %161

161:                                              ; preds = %155
  store ptr %160, ptr %26, align 8, !tbaa !33
  %162 = call noalias ptr @av_mallocz(i64 noundef 56) #10
  store ptr %162, ptr %10, align 8, !tbaa !30
  %.not157.i = icmp eq ptr %162, null
  br i1 %.not157.i, label %.thread197.i, label %163

163:                                              ; preds = %161
  %164 = call i32 @ffio_read_leb(ptr noundef nonnull %11) #10
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 36
  store i32 %141, ptr %165, align 4, !tbaa !41
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 %124, ptr %166, align 8, !tbaa !35
  %167 = zext i32 %164 to i64
  %168 = call noalias ptr @av_calloc(i64 noundef %167, i64 noundef 16) #10
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %168, ptr %169, align 8, !tbaa !42
  %.not158.i = icmp eq ptr %168, null
  br i1 %.not158.i, label %.thread197.i, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i32 %164, ptr %171, align 8, !tbaa !43
  %172 = call ptr @av_iamf_audio_element_alloc() #10
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !44
  %.not159.i = icmp eq ptr %172, null
  br i1 %.not159.i, label %.thread197.i, label %174

174:                                              ; preds = %170
  store ptr %172, ptr %162, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i32 %137, ptr %175, align 8, !tbaa !46
  %176 = load i32, ptr %171, align 8, !tbaa !43
  %.not213.i = icmp eq i32 %176, 0
  br i1 %.not213.i, label %._crit_edge209.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  br label %182

182:                                              ; preds = %220, %.lr.ph208.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next219.i, %220 ]
  %183 = load ptr, ptr %169, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %indvars.iv218.i
  %185 = call ptr @avcodec_parameters_alloc() #10
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !51
  %.not160.i = icmp eq ptr %185, null
  br i1 %.not160.i, label %.thread197.i, label %187

187:                                              ; preds = %182
  %188 = call i32 @ffio_read_leb(ptr noundef nonnull %11) #10
  store i32 %188, ptr %184, align 8, !tbaa !54
  %189 = load ptr, ptr %186, align 8, !tbaa !51
  store i32 1, ptr %189, align 8, !tbaa !55
  %190 = load i32, ptr %151, align 4, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %190, ptr %191, align 4, !tbaa !61
  %192 = load i32, ptr %177, align 4, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 160
  store i32 %192, ptr %193, align 8, !tbaa !62
  %194 = load i32, ptr %178, align 4, !tbaa !63
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 152
  store i32 %194, ptr %195, align 8, !tbaa !64
  %196 = load i32, ptr %179, align 8, !tbaa !28
  %197 = mul i32 %192, %196
  %198 = sub i32 0, %197
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 172
  store i32 %198, ptr %199, align 4, !tbaa !65
  switch i32 %190, label %220 [
    i32 86018, label %200
    i32 86028, label %200
    i32 86076, label %200
  ]

200:                                              ; preds = %187, %187, %187
  %201 = load i32, ptr %180, align 8, !tbaa !66
  %202 = add nsw i32 %201, 64
  %203 = sext i32 %202 to i64
  %204 = call noalias ptr @av_malloc(i64 noundef %203) #10
  %205 = load ptr, ptr %186, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %204, ptr %206, align 8, !tbaa !67
  %.not161.i = icmp eq ptr %204, null
  br i1 %.not161.i, label %.thread197.i, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %181, align 8, !tbaa !29
  %209 = load i32, ptr %180, align 8, !tbaa !66
  %210 = sext i32 %209 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %208, i64 %210, i1 false)
  %211 = load ptr, ptr %186, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !67
  %214 = load i32, ptr %180, align 8, !tbaa !66
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %216, i8 0, i64 64, i1 false)
  %217 = load i32, ptr %180, align 8, !tbaa !66
  %218 = load ptr, ptr %186, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i32 %217, ptr %219, align 8, !tbaa !68
  br label %220

220:                                              ; preds = %207, %187
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %221 = load i32, ptr %171, align 8, !tbaa !43
  %222 = zext i32 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next219.i, %222
  br i1 %223, label %182, label %._crit_edge209.i, !llvm.loop !69

._crit_edge209.i:                                 ; preds = %220, %174
  %224 = call i32 @ffio_read_leb(ptr noundef nonnull %11) #10
  %225 = icmp ugt i32 %224, 2
  %226 = icmp eq i32 %137, 0
  %or.cond.i58 = and i1 %226, %225
  br i1 %or.cond.i58, label %227, label %228

227:                                              ; preds = %._crit_edge209.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %224) #10
  br label %.thread197.i

228:                                              ; preds = %._crit_edge209.i
  %229 = icmp ne i32 %224, 0
  %230 = icmp ne i32 %137, 0
  %or.cond4.i = and i1 %230, %229
  br i1 %or.cond4.i, label %233, label %.preheader.i

.preheader.i:                                     ; preds = %228
  %.not214.i = icmp eq i32 %224, 0
  br i1 %.not214.i, label %.thread193.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.preheader.i
  %231 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 24
  br label %236

233:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %224) #10
  br label %.thread197.i

234:                                              ; preds = %250
  %235 = add nuw i32 %.0131211.i, 1
  %exitcond221.not.i = icmp eq i32 %235, %224
  br i1 %exitcond221.not.i, label %.thread193.i, label %236, !llvm.loop !70

236:                                              ; preds = %234, %.lr.ph212.i
  %.0131211.i = phi i32 [ 0, %.lr.ph212.i ], [ %235, %234 ]
  %.5210.i = phi i32 [ %121, %.lr.ph212.i ], [ %.7.i, %234 ]
  %237 = call i32 @ffio_read_leb(ptr noundef nonnull %11) #10
  switch i32 %237, label %246 [
    i32 0, label %.thread197.i
    i32 1, label %238
    i32 2, label %242
  ]

238:                                              ; preds = %236
  %239 = load ptr, ptr %232, align 8, !tbaa !71
  %.not163.i = icmp eq ptr %239, null
  br i1 %.not163.i, label %240, label %.thread197.i

240:                                              ; preds = %238
  %241 = call fastcc i32 @param_parse(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %11, i32 noundef 1, ptr noundef nonnull %162, ptr noundef %232)
  br label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %231, align 8, !tbaa !72
  %.not162.i = icmp eq ptr %243, null
  br i1 %.not162.i, label %244, label %.thread197.i

244:                                              ; preds = %242
  %245 = call fastcc i32 @param_parse(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %162, ptr noundef %231)
  br label %250

246:                                              ; preds = %236
  %247 = call i32 @ffio_read_leb(ptr noundef nonnull %11) #10
  %248 = zext i32 %247 to i64
  %249 = call i64 @avio_skip(ptr noundef nonnull %11, i64 noundef %248) #10
  br label %250

250:                                              ; preds = %246, %244, %240
  %.7.i = phi i32 [ %.5210.i, %246 ], [ %241, %240 ], [ %245, %244 ]
  %251 = icmp sgt i32 %.7.i, -1
  br i1 %251, label %234, label %.thread197.i

.thread193.i:                                     ; preds = %234, %.preheader.i
  br i1 %226, label %252, label %255

252:                                              ; preds = %.thread193.i
  %253 = call fastcc i32 @scalable_channel_layout_config(ptr noundef %11, ptr noundef nonnull %162)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.thread197.i, label %261

255:                                              ; preds = %.thread193.i
  %256 = icmp eq i32 %137, 1
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = call fastcc i32 @ambisonics_config(ptr noundef %11, ptr noundef nonnull %162)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.thread197.i, label %261

260:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 789) #10
  call void @abort() #11
  unreachable

261:                                              ; preds = %257, %252
  %262 = load ptr, ptr %26, align 8, !tbaa !33
  %263 = load i32, ptr %25, align 8, !tbaa !32
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %25, align 8, !tbaa !32
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %262, i64 %265
  store ptr %162, ptr %266, align 8, !tbaa !30
  %267 = call i64 @avio_seek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 1) #10
  %268 = trunc i64 %267 to i32
  %.not164.i = icmp eq i32 %37, %268
  br i1 %.not164.i, label %.thread201.i, label %269

269:                                              ; preds = %261
  %270 = sub i32 %37, %268
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %270) #10
  br label %.thread201.i

.thread201.i:                                     ; preds = %269, %261, %154, %139
  call void @av_free(ptr noundef nonnull %119) #10
  br label %audio_element_obu.exit

.thread197.i:                                     ; preds = %200, %182, %250, %242, %238, %236, %257, %252, %233, %227, %170, %163, %161, %155, %ff_iamf_get_codec_config.exit.thread.i, %135, %120
  %.0132199.i = phi i32 [ -1094995529, %227 ], [ -1094995529, %236 ], [ -1094995529, %ff_iamf_get_codec_config.exit.thread.i ], [ -1094995529, %135 ], [ -12, %155 ], [ -12, %161 ], [ -12, %163 ], [ %121, %120 ], [ %258, %257 ], [ -12, %170 ], [ %253, %252 ], [ -1094995529, %233 ], [ %.7.i, %250 ], [ -1094995529, %242 ], [ -1094995529, %238 ], [ -12, %182 ], [ -12, %200 ]
  call void @av_free(ptr noundef nonnull %119) #10
  call void @ff_iamf_free_audio_element(ptr noundef nonnull %10) #10
  br label %audio_element_obu.exit

audio_element_obu.exit:                           ; preds = %117, %.thread201.i, %.thread197.i
  %.0.i = phi i32 [ -12, %117 ], [ 0, %.thread201.i ], [ %.0132199.i, %.thread197.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %select.unfold

271:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %272 = sext i32 %37 to i64
  %273 = call noalias ptr @av_malloc(i64 noundef %272) #10
  %.not.i64 = icmp eq ptr %273, null
  br i1 %.not.i64, label %mix_presentation_obu.exit, label %274

274:                                              ; preds = %271
  %275 = call i32 @ffio_read_size(ptr noundef %1, ptr noundef nonnull %273, i32 noundef %37) #10
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.thread360.i, label %277

277:                                              ; preds = %274
  call void @ffio_init_context(ptr noundef nonnull %9, ptr noundef nonnull %273, i32 noundef %37, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %278 = call i32 @ffio_read_leb(ptr noundef nonnull %9) #10
  %279 = load i32, ptr %21, align 8, !tbaa !75
  %280 = icmp sgt i32 %279, 0
  %281 = load ptr, ptr %22, align 8, !tbaa !76
  br i1 %280, label %.lr.ph.i68, label %._crit_edge.i65

.lr.ph.i68:                                       ; preds = %277
  %wide.trip.count.i69 = zext nneg i32 %279 to i64
  br label %283

282:                                              ; preds = %283
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %._crit_edge.i65, label %283, !llvm.loop !77

283:                                              ; preds = %282, %.lr.ph.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %282 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i70
  %285 = load ptr, ptr %284, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !78
  %288 = icmp eq i32 %287, %278
  br i1 %288, label %289, label %282

289:                                              ; preds = %283
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %278) #10
  br label %.thread360.i

._crit_edge.i65:                                  ; preds = %282, %277
  %290 = add nsw i32 %279, 1
  %291 = sext i32 %290 to i64
  %292 = call ptr @av_realloc_array(ptr noundef %281, i64 noundef %291, i64 noundef 8) #10
  %.not222.i = icmp eq ptr %292, null
  br i1 %.not222.i, label %.thread360.i, label %293

293:                                              ; preds = %._crit_edge.i65
  store ptr %292, ptr %22, align 8, !tbaa !76
  %294 = call noalias ptr @av_mallocz(i64 noundef 32) #10
  store ptr %294, ptr %8, align 8, !tbaa !73
  %.not223.i = icmp eq ptr %294, null
  br i1 %.not223.i, label %.thread360.i, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 %278, ptr %296, align 8, !tbaa !78
  %297 = call ptr @av_iamf_mix_presentation_alloc() #10
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %297, ptr %298, align 8, !tbaa !82
  %.not224.i = icmp eq ptr %297, null
  br i1 %.not224.i, label %.thread360.i, label %299

299:                                              ; preds = %295
  store ptr %297, ptr %294, align 8, !tbaa !83
  %300 = call i32 @ffio_read_leb(ptr noundef nonnull %9) #10
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 20
  store i32 %300, ptr %301, align 4, !tbaa !84
  %302 = zext i32 %300 to i64
  %303 = call noalias ptr @av_calloc(i64 noundef %302, i64 noundef 8) #10
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %303, ptr %304, align 8, !tbaa !85
  %.not225.i = icmp eq ptr %303, null
  br i1 %.not225.i, label %306, label %.preheader375.i

.preheader375.i:                                  ; preds = %299
  %305 = load i32, ptr %301, align 4, !tbaa !84
  %.not419.i = icmp eq i32 %305, 0
  br i1 %.not419.i, label %.thread286.i, label %.lr.ph395.i

306:                                              ; preds = %299
  store i32 0, ptr %301, align 4, !tbaa !84
  br label %.thread360.i

.preheader372.i:                                  ; preds = %318
  %307 = icmp eq i32 %319, 0
  br i1 %307, label %.thread286.i, label %.lr.ph397.i

.lr.ph397.i:                                      ; preds = %.preheader372.i
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 24
  br label %326

.lr.ph395.i:                                      ; preds = %.preheader375.i, %318
  %indvars.iv458.i = phi i64 [ %indvars.iv.next459.i, %318 ], [ 0, %.preheader375.i ]
  %309 = load ptr, ptr %304, align 8, !tbaa !85
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv458.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %311 = call i32 @avio_get_str(ptr noundef nonnull %9, i32 noundef 128, ptr noundef nonnull %7, i32 noundef 128) #10
  %312 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i = icmp eq i32 %312, 0
  br i1 %.not.i.i, label %313, label %label_string.exit.i

313:                                              ; preds = %.lr.ph395.i
  %314 = load i32, ptr %24, align 8, !tbaa !88
  %.not7.i.i = icmp eq i32 %314, 0
  br i1 %.not7.i.i, label %315, label %label_string.exit.thread.i

315:                                              ; preds = %313
  %316 = call noalias ptr @av_strdup(ptr noundef nonnull %7) #10
  store ptr %316, ptr %310, align 8, !tbaa !89
  %.not8.i.i = icmp eq ptr %316, null
  br i1 %.not8.i.i, label %label_string.exit.thread.i, label %label_string.exit.thread268.i

label_string.exit.thread268.i:                    ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %318

label_string.exit.thread.i:                       ; preds = %315, %313
  %.0.i.ph.i = phi i32 [ -1094995529, %313 ], [ -12, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread360.i

label_string.exit.i:                              ; preds = %.lr.ph395.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %317 = icmp slt i32 %312, 0
  br i1 %317, label %.thread360.i, label %318

318:                                              ; preds = %label_string.exit.i, %label_string.exit.thread268.i
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %319 = load i32, ptr %301, align 4, !tbaa !84
  %320 = zext i32 %319 to i64
  %321 = icmp samesign ult i64 %indvars.iv.next459.i, %320
  br i1 %321, label %.lr.ph395.i, label %.preheader372.i, !llvm.loop !90

322:                                              ; preds = %334
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %323 = load i32, ptr %301, align 4, !tbaa !84
  %324 = zext i32 %323 to i64
  %325 = icmp samesign ult i64 %indvars.iv.next462.i, %324
  br i1 %325, label %326, label %.thread286.i, !llvm.loop !91

326:                                              ; preds = %322, %.lr.ph397.i
  %indvars.iv461.i = phi i64 [ 0, %.lr.ph397.i ], [ %indvars.iv.next462.i, %322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %327 = call i32 @avio_get_str(ptr noundef nonnull %9, i32 noundef 128, ptr noundef nonnull %6, i32 noundef 128) #10
  %328 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i239.i = icmp eq i32 %328, 0
  br i1 %.not.i239.i, label %329, label %label_string.exit244.i

329:                                              ; preds = %326
  %330 = load i32, ptr %24, align 8, !tbaa !88
  %.not7.i241.i = icmp eq i32 %330, 0
  br i1 %.not7.i241.i, label %331, label %label_string.exit244.thread.i

331:                                              ; preds = %329
  %332 = call noalias ptr @av_strdup(ptr noundef nonnull %6) #10
  %.not8.i242.i = icmp eq ptr %332, null
  br i1 %.not8.i242.i, label %label_string.exit244.thread.i, label %label_string.exit244.thread277.i

label_string.exit244.thread277.i:                 ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %334

label_string.exit244.thread.i:                    ; preds = %331, %329
  %.0.i240.ph.i = phi i32 [ -1094995529, %329 ], [ -12, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread360.i

label_string.exit244.i:                           ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = icmp slt i32 %328, 0
  br i1 %333, label %.thread360.i, label %334

334:                                              ; preds = %label_string.exit244.i, %label_string.exit244.thread277.i
  %.0263280.i = phi ptr [ %332, %label_string.exit244.thread277.i ], [ null, %label_string.exit244.i ]
  %335 = load ptr, ptr %304, align 8, !tbaa !85
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv461.i
  %337 = load ptr, ptr %336, align 8, !tbaa !89
  %338 = call i32 @av_dict_set(ptr noundef nonnull %308, ptr noundef %337, ptr noundef %.0263280.i, i32 noundef 24) #10
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %322, label %.thread360.i

.thread286.i:                                     ; preds = %322, %.preheader372.i, %.preheader375.i
  %340 = call i32 @ffio_read_leb(ptr noundef nonnull %9) #10
  %.not421.i = icmp eq i32 %340, 0
  br i1 %.not421.i, label %.thread348.i, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %.thread286.i, %._crit_edge416.i
  %.0190417.i = phi i32 [ %463, %._crit_edge416.i ], [ 0, %.thread286.i ]
  %341 = call ptr @av_iamf_mix_presentation_add_submix(ptr noundef nonnull %297) #10
  %.not226.i = icmp eq ptr %341, null
  br i1 %.not226.i, label %.thread360.i, label %342

342:                                              ; preds = %.lr.ph418.i
  %343 = call i32 @ffio_read_leb(ptr noundef nonnull %9) #10
  %.not422.i = icmp eq i32 %343, 0
  br i1 %.not422.i, label %._crit_edge409.i, label %.lr.ph408.i

.lr.ph408.i:                                      ; preds = %342, %.thread315.i
  %.0191406.i = phi i32 [ %391, %.thread315.i ], [ 0, %342 ]
  %344 = call ptr @av_iamf_submix_add_element(ptr noundef nonnull %341) #10
  %.not227.i = icmp eq ptr %344, null
  br i1 %.not227.i, label %.thread360.i, label %345

345:                                              ; preds = %.lr.ph408.i
  %346 = call i32 @ffio_read_leb(ptr noundef nonnull %9) #10
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 %346, ptr %347, align 8, !tbaa !92
  %348 = load i32, ptr %25, align 8, !tbaa !32
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph400.i, label %.critedge.i

.lr.ph400.i:                                      ; preds = %345
  %350 = load ptr, ptr %26, align 8, !tbaa !33
  %wide.trip.count467.i = zext nneg i32 %348 to i64
  br label %352

351:                                              ; preds = %352
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %.critedge.i, label %352, !llvm.loop !95

352:                                              ; preds = %351, %.lr.ph400.i
  %indvars.iv464.i = phi i64 [ 0, %.lr.ph400.i ], [ %indvars.iv.next465.i, %351 ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv464.i
  %354 = load ptr, ptr %353, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !35
  %357 = icmp eq i32 %356, %346
  br i1 %357, label %.preheader.i67, label %351

.preheader.i67:                                   ; preds = %352
  %358 = load i32, ptr %301, align 4, !tbaa !84
  %.not423.i = icmp eq i32 %358, 0
  br i1 %.not423.i, label %._crit_edge405.i, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %.preheader.i67
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 40
  br label %364

.critedge.i:                                      ; preds = %345, %351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %346, i32 noundef %278) #10
  br label %.thread360.i

360:                                              ; preds = %372
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %361 = load i32, ptr %301, align 4, !tbaa !84
  %362 = zext i32 %361 to i64
  %363 = icmp samesign ult i64 %indvars.iv.next470.i, %362
  br i1 %363, label %364, label %._crit_edge405.i, !llvm.loop !96

364:                                              ; preds = %360, %.lr.ph404.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph404.i ], [ %indvars.iv.next470.i, %360 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %365 = call i32 @avio_get_str(ptr noundef nonnull %9, i32 noundef 128, ptr noundef nonnull %5, i32 noundef 128) #10
  %366 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i245.i = icmp eq i32 %366, 0
  br i1 %.not.i245.i, label %367, label %label_string.exit250.i

367:                                              ; preds = %364
  %368 = load i32, ptr %24, align 8, !tbaa !88
  %.not7.i247.i = icmp eq i32 %368, 0
  br i1 %.not7.i247.i, label %369, label %label_string.exit250.thread.i

369:                                              ; preds = %367
  %370 = call noalias ptr @av_strdup(ptr noundef nonnull %5) #10
  %.not8.i248.i = icmp eq ptr %370, null
  br i1 %.not8.i248.i, label %label_string.exit250.thread.i, label %label_string.exit250.thread296.i

label_string.exit250.thread296.i:                 ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %372

label_string.exit250.thread.i:                    ; preds = %369, %367
  %.0.i246.ph.i = phi i32 [ -1094995529, %367 ], [ -12, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread360.i

label_string.exit250.i:                           ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %371 = icmp slt i32 %366, 0
  br i1 %371, label %.thread360.i, label %372

372:                                              ; preds = %label_string.exit250.i, %label_string.exit250.thread296.i
  %.0262299.i = phi ptr [ %370, %label_string.exit250.thread296.i ], [ null, %label_string.exit250.i ]
  %373 = load ptr, ptr %304, align 8, !tbaa !85
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %indvars.iv469.i
  %375 = load ptr, ptr %374, align 8, !tbaa !89
  %376 = call i32 @av_dict_set(ptr noundef nonnull %359, ptr noundef %375, ptr noundef %.0262299.i, i32 noundef 24) #10
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %360, label %.thread360.i

._crit_edge405.i:                                 ; preds = %360, %.preheader.i67
  %378 = call i32 @avio_r8(ptr noundef nonnull %9) #10
  %379 = ashr i32 %378, 6
  %380 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store i32 %379, ptr %380, align 8, !tbaa !97
  %381 = call i32 @ffio_read_leb(ptr noundef nonnull %9) #10
  %382 = zext i32 %381 to i64
  %383 = call i64 @avio_skip(ptr noundef nonnull %9, i64 noundef %382) #10
  %384 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %385 = call fastcc i32 @param_parse(ptr noundef %3, ptr noundef %0, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %384)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.thread360.i, label %.thread315.i

.thread315.i:                                     ; preds = %._crit_edge405.i
  %387 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %388 = call i32 @avio_rb16(ptr noundef nonnull %9) #10
  %389 = shl i32 %388, 16
  %390 = ashr exact i32 %389, 16
  %.sroa.0.0.insert.ext.i.i = zext i32 %390 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %387, align 8
  %391 = add nuw i32 %.0191406.i, 1
  %exitcond472.not.i = icmp eq i32 %391, %343
  br i1 %exitcond472.not.i, label %._crit_edge409.i, label %.lr.ph408.i, !llvm.loop !98

._crit_edge409.i:                                 ; preds = %.thread315.i, %342
  %392 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %393 = call fastcc i32 @param_parse(ptr noundef %3, ptr noundef %0, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %.thread360.i, label %395

395:                                              ; preds = %._crit_edge409.i
  %396 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %397 = call i32 @avio_rb16(ptr noundef nonnull %9) #10
  %398 = shl i32 %397, 16
  %399 = ashr exact i32 %398, 16
  %.sroa.0.0.insert.ext.i251.i = zext i32 %399 to i64
  %.sroa.0.0.insert.insert.i252.i = or disjoint i64 %.sroa.0.0.insert.ext.i251.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i252.i, ptr %396, align 8
  %400 = call i32 @ffio_read_leb(ptr noundef nonnull %9) #10
  %.not424.i = icmp eq i32 %400, 0
  br i1 %.not424.i, label %._crit_edge416.i, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %395, %461
  %.0195413.i = phi i32 [ %462, %461 ], [ 0, %395 ]
  %401 = call i32 @avio_r8(ptr noundef nonnull %9) #10
  %402 = call ptr @av_iamf_submix_add_layout(ptr noundef nonnull %341) #10
  %.not229.i = icmp eq ptr %402, null
  br i1 %.not229.i, label %.thread360.i, label %403

403:                                              ; preds = %.lr.ph415.i
  %404 = ashr i32 %401, 6
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 %404, ptr %405, align 8, !tbaa !99
  %406 = and i32 %401, -128
  %or.cond.not.i = icmp eq i32 %406, 128
  br i1 %or.cond.not.i, label %408, label %407

407:                                              ; preds = %403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %404, i32 noundef %278) #10
  br label %.thread360.i

408:                                              ; preds = %403
  %409 = icmp eq i32 %404, 2
  br i1 %409, label %410, label %419

410:                                              ; preds = %408
  %411 = lshr i32 %401, 2
  %412 = and i32 %411, 15
  %413 = icmp samesign ult i32 %412, 14
  br i1 %413, label %.thread329.i, label %.thread360.i

.thread329.i:                                     ; preds = %410
  %414 = zext nneg i32 %412 to i64
  %415 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %416 = getelementptr inbounds nuw [32 x i8], ptr @ff_iamf_sound_system_map, i64 %414
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = call i32 @av_channel_layout_copy(ptr noundef nonnull %415, ptr noundef nonnull %417) #10
  br label %421

419:                                              ; preds = %408
  %420 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i32 1, ptr %420, align 8, !tbaa !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %402, i64 20
  store i32 2, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 6917529027641081856, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %402, i64 32
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !101
  br label %421

421:                                              ; preds = %419, %.thread329.i
  %422 = call i32 @avio_r8(ptr noundef nonnull %9) #10
  %423 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %424 = call i32 @avio_rb16(ptr noundef nonnull %9) #10
  %425 = shl i32 %424, 16
  %426 = ashr exact i32 %425, 16
  %.sroa.0.0.insert.ext.i253.i = zext i32 %426 to i64
  %.sroa.0.0.insert.insert.i254.i = or disjoint i64 %.sroa.0.0.insert.ext.i253.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i254.i, ptr %423, align 8
  %427 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %428 = call i32 @avio_rb16(ptr noundef nonnull %9) #10
  %429 = shl i32 %428, 16
  %430 = ashr exact i32 %429, 16
  %.sroa.0.0.insert.ext.i255.i = zext i32 %430 to i64
  %.sroa.0.0.insert.insert.i256.i = or disjoint i64 %.sroa.0.0.insert.ext.i255.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i256.i, ptr %427, align 8
  %431 = and i32 %422, 1
  %.not230.i = icmp eq i32 %431, 0
  br i1 %.not230.i, label %437, label %432

432:                                              ; preds = %421
  %433 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %434 = call i32 @avio_rb16(ptr noundef nonnull %9) #10
  %435 = shl i32 %434, 16
  %436 = ashr exact i32 %435, 16
  %.sroa.0.0.insert.ext.i257.i = zext i32 %436 to i64
  %.sroa.0.0.insert.insert.i258.i = or disjoint i64 %.sroa.0.0.insert.ext.i257.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i258.i, ptr %433, align 8
  br label %437

437:                                              ; preds = %432, %421
  %438 = and i32 %422, 2
  %.not231.i = icmp eq i32 %438, 0
  br i1 %.not231.i, label %.loopexit.i, label %439

439:                                              ; preds = %437
  %440 = call i32 @avio_r8(ptr noundef nonnull %9) #10
  %.not425.i = icmp eq i32 %440, 0
  br i1 %.not425.i, label %.loopexit.i, label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %402, i64 72
  %442 = getelementptr inbounds nuw i8, ptr %402, i64 64
  br label %443

443:                                              ; preds = %454, %.lr.ph412.i
  %.0173410.i = phi i32 [ 0, %.lr.ph412.i ], [ %455, %454 ]
  %444 = call i32 @avio_r8(ptr noundef nonnull %9) #10
  %445 = call i32 @avio_rb16(ptr noundef nonnull %9) #10
  %446 = shl i32 %445, 16
  %447 = ashr exact i32 %446, 16
  %.sroa.0.0.insert.ext.i259.i = zext i32 %447 to i64
  %.sroa.0.0.insert.insert.i260.i = or disjoint i64 %.sroa.0.0.insert.ext.i259.i, 1099511627776
  %448 = icmp eq i32 %444, 1
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  store i64 %.sroa.0.0.insert.insert.i260.i, ptr %442, align 8
  br label %454

450:                                              ; preds = %443
  %451 = icmp ult i32 %444, 3
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  store i64 %.sroa.0.0.insert.insert.i260.i, ptr %441, align 8
  br label %454

453:                                              ; preds = %450
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.25) #10
  br label %454

454:                                              ; preds = %453, %452, %449
  %455 = add nuw i32 %.0173410.i, 1
  %exitcond473.not.i = icmp eq i32 %455, %440
  br i1 %exitcond473.not.i, label %.loopexit.i, label %443, !llvm.loop !102

.loopexit.i:                                      ; preds = %454, %439, %437
  %456 = and i32 %422, 252
  %.not232.i = icmp eq i32 %456, 0
  br i1 %.not232.i, label %461, label %457

457:                                              ; preds = %.loopexit.i
  %458 = call i32 @ffio_read_leb(ptr noundef nonnull %9) #10
  %459 = zext i32 %458 to i64
  %460 = call i64 @avio_skip(ptr noundef nonnull %9, i64 noundef %459) #10
  br label %461

461:                                              ; preds = %457, %.loopexit.i
  %462 = add nuw i32 %.0195413.i, 1
  %exitcond474.not.i = icmp eq i32 %462, %400
  br i1 %exitcond474.not.i, label %._crit_edge416.i, label %.lr.ph415.i, !llvm.loop !103

._crit_edge416.i:                                 ; preds = %461, %395
  %463 = add nuw i32 %.0190417.i, 1
  %exitcond475.not.i = icmp eq i32 %463, %340
  br i1 %exitcond475.not.i, label %.thread348.i, label %.lr.ph418.i, !llvm.loop !104

.thread348.i:                                     ; preds = %._crit_edge416.i, %.thread286.i
  %464 = load ptr, ptr %22, align 8, !tbaa !76
  %465 = load i32, ptr %21, align 8, !tbaa !75
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %21, align 8, !tbaa !75
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [8 x i8], ptr %464, i64 %467
  store ptr %294, ptr %468, align 8, !tbaa !73
  %469 = call i64 @avio_seek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 1) #10
  %470 = trunc i64 %469 to i32
  %.not233.i = icmp eq i32 %37, %470
  br i1 %.not233.i, label %.thread364.i, label %471

471:                                              ; preds = %.thread348.i
  %472 = sub i32 %37, %470
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.26, i32 noundef %472) #10
  br label %.thread364.i

.thread364.i:                                     ; preds = %471, %.thread348.i
  call void @av_free(ptr noundef nonnull %273) #10
  br label %mix_presentation_obu.exit

.thread360.i:                                     ; preds = %label_string.exit.i, %334, %label_string.exit244.i, %._crit_edge409.i, %.lr.ph418.i, %._crit_edge405.i, %.lr.ph408.i, %410, %.lr.ph415.i, %372, %label_string.exit250.i, %407, %label_string.exit250.thread.i, %.critedge.i, %label_string.exit244.thread.i, %label_string.exit.thread.i, %306, %295, %293, %._crit_edge.i65, %289, %274
  %.0172362.i = phi i32 [ %393, %._crit_edge409.i ], [ -1094995529, %.critedge.i ], [ %328, %label_string.exit244.i ], [ %366, %label_string.exit250.i ], [ -1094995529, %289 ], [ -12, %._crit_edge.i65 ], [ -12, %293 ], [ -12, %306 ], [ %275, %274 ], [ -12, %295 ], [ %.0.i.ph.i, %label_string.exit.thread.i ], [ %.0.i240.ph.i, %label_string.exit244.thread.i ], [ %.0.i246.ph.i, %label_string.exit250.thread.i ], [ -12, %.lr.ph415.i ], [ -1094995529, %407 ], [ -12, %.lr.ph408.i ], [ %376, %372 ], [ -1094995529, %410 ], [ %385, %._crit_edge405.i ], [ -12, %.lr.ph418.i ], [ %338, %334 ], [ %312, %label_string.exit.i ]
  call void @av_free(ptr noundef nonnull %273) #10
  call void @ff_iamf_free_mix_presentation(ptr noundef nonnull %8) #10
  br label %mix_presentation_obu.exit

mix_presentation_obu.exit:                        ; preds = %271, %.thread364.i, %.thread360.i
  %.0.i66 = phi i32 [ %.0172362.i, %.thread360.i ], [ 0, %.thread364.i ], [ -12, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %select.unfold

473:                                              ; preds = %50
  %474 = zext i32 %37 to i64
  %475 = call i64 @avio_skip(ptr noundef %1, i64 noundef %474) #10
  %476 = icmp slt i64 %475, 0
  %477 = trunc i64 %475 to i32
  br i1 %476, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %473, %mix_presentation_obu.exit, %audio_element_obu.exit, %codec_config_obu.exit
  %.044 = phi i32 [ %.0.i66, %mix_presentation_obu.exit ], [ %.069.i, %codec_config_obu.exit ], [ %.0.i, %audio_element_obu.exit ], [ %477, %473 ]
  %478 = icmp slt i32 %.044, 0
  br i1 %478, label %479, label %select.unfold..thread_crit_edge

select.unfold..thread_crit_edge:                  ; preds = %select.unfold
  %.pre = load i32, ptr %14, align 4, !tbaa !7
  %.pre154 = load i32, ptr %16, align 4, !tbaa !7
  br label %.thread

479:                                              ; preds = %select.unfold
  %480 = load i32, ptr %15, align 4, !tbaa !7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %480) #10
  br label %.thread75

.thread:                                          ; preds = %select.unfold..thread_crit_edge, %473
  %481 = phi i32 [ %.pre154, %select.unfold..thread_crit_edge ], [ %51, %473 ]
  %482 = phi i32 [ %.pre, %select.unfold..thread_crit_edge ], [ %37, %473 ]
  %483 = add i32 %482, %481
  %484 = sub i32 %.042118, %483
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %.thread75, label %486

486:                                              ; preds = %.thread
  %.not = icmp eq i32 %484, 0
  br i1 %.not, label %.thread75, label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %488 = call i32 @llvm.umin.i32(i32 %484, i32 25)
  %489 = zext nneg i32 %488 to i64
  %490 = call i32 @ffio_ensure_seekback(ptr noundef %1, i64 noundef %489) #10
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %.thread75, label %28

.thread75:                                        ; preds = %486, %487, %28, %.thread, %46, %479, %39, %4
  %.2 = phi i32 [ 0, %46 ], [ %.044, %479 ], [ %35, %39 ], [ %19, %4 ], [ %490, %487 ], [ %30, %28 ], [ -1094995529, %.thread ], [ 0, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.2
}

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ffio_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ffio_read_leb(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @opus_decoder_config(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #10
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %2, %5
  %7 = icmp slt i32 %6, 11
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %6, 8
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noalias ptr @av_malloc(i64 noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !29
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %17

17:                                               ; preds = %12
  store i32 1937076303, ptr %15, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1684104520, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = tail call i32 @ffio_read_size(ptr noundef nonnull %1, ptr noundef nonnull %19, i32 noundef %6) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 48000, ptr %24, align 4, !tbaa !63
  br label %25

25:                                               ; preds = %17, %12, %3, %8, %22
  %.0 = phi i32 [ -1094995529, %3 ], [ -12, %12 ], [ 0, %22 ], [ -1094995529, %8 ], [ %20, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @aac_decoder_config(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.MPEG4AudioConfig, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %56, label %10

10:                                               ; preds = %4
  %11 = call i32 @ff_mp4_read_descr(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %.not = icmp eq i32 %12, 4
  br i1 %.not, label %13, label %56

13:                                               ; preds = %10
  %14 = call i32 @avio_r8(ptr noundef nonnull %1) #10
  %.not47 = icmp eq i32 %14, 64
  br i1 %.not47, label %15, label %56

15:                                               ; preds = %13
  %16 = call i32 @avio_r8(ptr noundef nonnull %1) #10
  %17 = and i32 %16, -2
  %or.cond53 = icmp eq i32 %17, 20
  br i1 %or.cond53, label %18, label %56

18:                                               ; preds = %15
  %19 = call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 3) #10
  %20 = call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 4) #10
  %21 = call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 4) #10
  %22 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_mp4_obj_type, i32 noundef 64) #10
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %.not51 = icmp eq i32 %22, %25
  br i1 %.not51, label %26, label %56

26:                                               ; preds = %23, %18
  %27 = call i32 @ff_mp4_read_descr(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 5
  %30 = icmp ne i32 %27, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %56

31:                                               ; preds = %26
  %32 = sext i32 %27 to i64
  %33 = sext i32 %2 to i64
  %34 = call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #10
  %35 = sub nsw i64 %33, %34
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %56, label %37

37:                                               ; preds = %31
  %38 = add nsw i64 %32, 64
  %39 = call noalias ptr @av_malloc(i64 noundef %38) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !29
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %56, label %41

41:                                               ; preds = %37
  %42 = call i32 @ffio_read_size(ptr noundef nonnull %1, ptr noundef nonnull %39, i32 noundef %27) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %45, align 8, !tbaa !66
  %46 = load ptr, ptr %40, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %46, i64 %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  %48 = load ptr, ptr %40, align 8, !tbaa !29
  %49 = load i32, ptr %45, align 8, !tbaa !66
  %50 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %5, ptr noundef %48, i32 noundef %49, i32 noundef 1, ptr noundef %3) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %54, ptr %55, align 4, !tbaa !63
  br label %56

56:                                               ; preds = %44, %41, %37, %26, %31, %23, %15, %13, %10, %4, %52
  %.0 = phi i32 [ -1094995529, %26 ], [ -1094995529, %4 ], [ -1094995529, %10 ], [ -1094995529, %13 ], [ -1094995529, %15 ], [ -1094995529, %23 ], [ -12, %37 ], [ %42, %41 ], [ 0, %52 ], [ -1094995529, %31 ], [ %50, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @flac_decoder_config(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = tail call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef 4) #10
  %8 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #10
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %2, %9
  %11 = icmp slt i32 %10, 34
  br i1 %11, label %37, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = tail call noalias ptr @av_malloc(i64 noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !29
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %37, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ffio_read_size(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %10) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %20, align 8, !tbaa !66
  %21 = load ptr, ptr %15, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = lshr i32 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %35, ptr %36, align 4, !tbaa !63
  br label %37

37:                                               ; preds = %16, %12, %6, %3, %19
  %.0 = phi i32 [ -1094995529, %6 ], [ -1094995529, %3 ], [ -12, %12 ], [ 0, %19 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ipcm_decoder_config(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @avio_r8(ptr noundef nonnull %1) #10
  %5 = tail call i32 @avio_r8(ptr noundef nonnull %1) #10
  %6 = sdiv i32 %5, 8
  %7 = add nsw i32 %6, -2
  %8 = icmp sgt i32 %4, 1
  %9 = icmp ugt i32 %7, 2
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %24

13:                                               ; preds = %10
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [12 x i8], ptr @ipcm_decoder_config.sample_fmt, i64 %14
  %16 = zext nneg i32 %7 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !26
  %20 = tail call i32 @avio_rb32(ptr noundef nonnull %1) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !63
  %22 = sext i32 %2 to i64
  %23 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #10
  %.not15 = icmp eq i64 %23, %22
  %. = select i1 %.not15, i32 0, i32 -1094995529
  br label %24

24:                                               ; preds = %13, %3, %10
  %.0 = phi i32 [ -1094995529, %3 ], [ %., %13 ], [ -1094995529, %10 ]
  ret i32 %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mp4_read_descr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_iamf_audio_element_alloc() local_unnamed_addr #2

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @param_parse(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 3) %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @ffio_read_leb(ptr noundef nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !109

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !114
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %15, %6
  %.0105 = phi ptr [ null, %6 ], [ %17, %15 ], [ null, %14 ]
  %23 = tail call i32 @ffio_read_leb(ptr noundef nonnull %2) #10
  %24 = tail call i32 @avio_r8(ptr noundef nonnull %2) #10
  %25 = icmp ult i32 %24, 128
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 @ffio_read_leb(ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %156, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @ffio_read_leb(ptr noundef nonnull %2) #10
  %30 = freeze i32 %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 @ffio_read_leb(ptr noundef nonnull %2) #10
  br label %36

34:                                               ; preds = %28
  %35 = udiv i32 %27, %30
  br label %36

36:                                               ; preds = %32, %34
  %.0115 = phi i32 [ 0, %32 ], [ %27, %34 ]
  %.0109 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %37 = call ptr @av_iamf_param_definition_alloc(i32 noundef %3, i32 noundef %.0109, ptr noundef nonnull %7) #10
  %.not128 = icmp eq ptr %37, null
  br i1 %.not128, label %156, label %.preheader

.thread:                                          ; preds = %._crit_edge
  %38 = call ptr @av_iamf_param_definition_alloc(i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7) #10
  %.not128222 = icmp eq ptr %38, null
  br i1 %.not128222, label %156, label %._crit_edge146.thread

.preheader:                                       ; preds = %36
  %.not167 = icmp eq i32 %.0109, 0
  br i1 %.not167, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = icmp eq i32 %30, 0
  %43 = add i32 %.0109, -1
  %.not136 = icmp eq ptr %4, null
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not136, label %.lr.ph145.split.us, label %.lr.ph145.split

.lr.ph145.split.us:                               ; preds = %.lr.ph145
  br i1 %42, label %.lr.ph145.split.us.split.us.preheader, label %.lr.ph145.split.us.split.preheader

.lr.ph145.split.us.split.preheader:               ; preds = %.lr.ph145.split.us
  %45 = zext i32 %43 to i64
  %wide.trip.count203 = zext i32 %.0109 to i64
  %.pre = load i32, ptr %39, align 8, !tbaa !116
  %46 = zext i32 %.pre to i64
  %47 = icmp eq i32 %3, 1
  br label %.lr.ph145.split.us.split

.lr.ph145.split.us.split.us.preheader:            ; preds = %.lr.ph145.split.us
  %wide.trip.count208 = zext i32 %.0109 to i64
  %48 = icmp eq i32 %3, 1
  br label %.lr.ph145.split.us.split.us

.lr.ph145.split.us.split.us:                      ; preds = %.lr.ph145.split.us.split.us.preheader, %58
  %indvars.iv205 = phi i64 [ 0, %.lr.ph145.split.us.split.us.preheader ], [ %indvars.iv.next206, %58 ]
  %.1116143.us.us = phi i32 [ %.0115, %.lr.ph145.split.us.split.us.preheader ], [ %59, %58 ]
  %49 = load i32, ptr %39, align 8, !tbaa !116
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv205, %50
  br i1 %51, label %av_iamf_param_definition_get_subblock.exit.us.us, label %.split.us

av_iamf_param_definition_get_subblock.exit.us.us: ; preds = %.lr.ph145.split.us.split.us
  %52 = load i64, ptr %40, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 %52
  %54 = load i64, ptr %41, align 8, !tbaa !118
  %55 = mul i64 %54, %indvars.iv205
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = call i32 @ffio_read_leb(ptr noundef nonnull %2) #10
  br i1 %48, label %.split162.us, label %58

58:                                               ; preds = %av_iamf_param_definition_get_subblock.exit.us.us
  %59 = add i32 %57, %.1116143.us.us
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %57, ptr %60, align 8, !tbaa !7
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge146, label %.lr.ph145.split.us.split.us, !llvm.loop !119

.lr.ph145.split.us.split:                         ; preds = %.lr.ph145.split.us.split.preheader, %72
  %indvars.iv200 = phi i64 [ 0, %.lr.ph145.split.us.split.preheader ], [ %indvars.iv.next201, %72 ]
  %61 = icmp samesign ult i64 %indvars.iv200, %46
  br i1 %61, label %av_iamf_param_definition_get_subblock.exit.us, label %.split.us

av_iamf_param_definition_get_subblock.exit.us:    ; preds = %.lr.ph145.split.us.split
  %62 = load i64, ptr %40, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 %62
  %64 = load i64, ptr %41, align 8, !tbaa !118
  %65 = mul i64 %64, %indvars.iv200
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = icmp eq i64 %indvars.iv200, %45
  %68 = trunc nuw nsw i64 %indvars.iv200 to i32
  %69 = mul i32 %30, %68
  %70 = sub i32 %27, %69
  %.0108.us = select i1 %67, i32 %70, i32 %30
  br i1 %47, label %.split162.us, label %72

.split162.us:                                     ; preds = %av_iamf_param_definition_get_subblock.exit.us, %av_iamf_param_definition_get_subblock.exit.us.us
  %.us-phi163 = phi i32 [ %57, %av_iamf_param_definition_get_subblock.exit.us.us ], [ %.0108.us, %av_iamf_param_definition_get_subblock.exit.us ]
  %.us-phi164 = phi ptr [ %56, %av_iamf_param_definition_get_subblock.exit.us.us ], [ %66, %av_iamf_param_definition_get_subblock.exit.us ]
  %71 = getelementptr inbounds nuw i8, ptr %.us-phi164, i64 8
  store i32 %.us-phi163, ptr %71, align 8, !tbaa !120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 560) #10
  call void @abort() #11
  unreachable

72:                                               ; preds = %av_iamf_param_definition_get_subblock.exit.us
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %.0108.us, ptr %73, align 8, !tbaa !7
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge146, label %.lr.ph145.split.us.split, !llvm.loop !119

.lr.ph145.split:                                  ; preds = %.lr.ph145
  br i1 %42, label %.lr.ph145.split.split.us.preheader, label %.lr.ph145.split.split.preheader

.lr.ph145.split.split.preheader:                  ; preds = %.lr.ph145.split
  %74 = zext i32 %43 to i64
  %wide.trip.count193 = zext i32 %.0109 to i64
  %75 = icmp eq i32 %3, 1
  br label %.lr.ph145.split.split

.lr.ph145.split.split.us.preheader:               ; preds = %.lr.ph145.split
  %wide.trip.count198 = zext i32 %.0109 to i64
  %76 = icmp eq i32 %3, 1
  br label %.lr.ph145.split.split.us

.lr.ph145.split.split.us:                         ; preds = %.lr.ph145.split.split.us.preheader, %96
  %indvars.iv195 = phi i64 [ 0, %.lr.ph145.split.split.us.preheader ], [ %indvars.iv.next196, %96 ]
  %.1116143.us155 = phi i32 [ %.0115, %.lr.ph145.split.split.us.preheader ], [ %86, %96 ]
  %77 = load i32, ptr %39, align 8, !tbaa !116
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv195, %78
  br i1 %79, label %av_iamf_param_definition_get_subblock.exit.us156, label %.split.us

av_iamf_param_definition_get_subblock.exit.us156: ; preds = %.lr.ph145.split.split.us
  %80 = load i64, ptr %40, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 %80
  %82 = load i64, ptr %41, align 8, !tbaa !118
  %83 = mul i64 %82, %indvars.iv195
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = call i32 @ffio_read_leb(ptr noundef nonnull %2) #10
  %86 = add i32 %85, %.1116143.us155
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %85, ptr %87, align 8, !tbaa !7
  br i1 %76, label %88, label %96

88:                                               ; preds = %av_iamf_param_definition_get_subblock.exit.us156
  %89 = call i32 @avio_r8(ptr noundef nonnull %2) #10
  %90 = ashr i32 %89, 5
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %90, ptr %91, align 4, !tbaa !122
  %92 = call i32 @avio_r8(ptr noundef nonnull %2) #10
  %93 = ashr i32 %92, 4
  %94 = load ptr, ptr %44, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 %93, ptr %95, align 4, !tbaa !123
  br label %96

96:                                               ; preds = %av_iamf_param_definition_get_subblock.exit.us156, %88
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge146, label %.lr.ph145.split.split.us, !llvm.loop !119

.lr.ph145.split.split:                            ; preds = %.lr.ph145.split.split.preheader, %118
  %indvars.iv190 = phi i64 [ 0, %.lr.ph145.split.split.preheader ], [ %indvars.iv.next191, %118 ]
  %97 = load i32, ptr %39, align 8, !tbaa !116
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv190, %98
  br i1 %99, label %av_iamf_param_definition_get_subblock.exit, label %.split.us

.split.us:                                        ; preds = %.lr.ph145.split.split, %.lr.ph145.split.split.us, %.lr.ph145.split.us.split, %.lr.ph145.split.us.split.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 262) #10
  call void @abort() #11
  unreachable

av_iamf_param_definition_get_subblock.exit:       ; preds = %.lr.ph145.split.split
  %100 = load i64, ptr %40, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 %100
  %102 = load i64, ptr %41, align 8, !tbaa !118
  %103 = mul i64 %102, %indvars.iv190
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = icmp eq i64 %indvars.iv190, %74
  %106 = trunc nuw nsw i64 %indvars.iv190 to i32
  %107 = mul i32 %30, %106
  %108 = sub i32 %27, %107
  %.0108 = select i1 %105, i32 %108, i32 %30
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.0108, ptr %109, align 8, !tbaa !7
  br i1 %75, label %110, label %118

110:                                              ; preds = %av_iamf_param_definition_get_subblock.exit
  %111 = call i32 @avio_r8(ptr noundef nonnull %2) #10
  %112 = ashr i32 %111, 5
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %112, ptr %113, align 4, !tbaa !122
  %114 = call i32 @avio_r8(ptr noundef nonnull %2) #10
  %115 = ashr i32 %114, 4
  %116 = load ptr, ptr %44, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 44
  store i32 %115, ptr %117, align 4, !tbaa !123
  br label %118

118:                                              ; preds = %av_iamf_param_definition_get_subblock.exit, %110
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge146, label %.lr.ph145.split.split, !llvm.loop !119

._crit_edge146:                                   ; preds = %118, %96, %72, %58, %.preheader
  %.0109224234 = phi i32 [ 0, %.preheader ], [ %.0109, %58 ], [ %.0109, %72 ], [ %.0109, %96 ], [ %.0109, %118 ]
  %.1116.lcssa = phi i32 [ %.0115, %.preheader ], [ %59, %58 ], [ %.0115, %72 ], [ %86, %96 ], [ %.0115, %118 ]
  %or.cond.not = icmp ne i32 %30, 0
  %.not130 = icmp eq i32 %.1116.lcssa, %27
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not130
  br i1 %or.cond, label %._crit_edge146.thread, label %119

119:                                              ; preds = %._crit_edge146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %8) #10
  call void @av_free(ptr noundef nonnull %37) #10
  br label %156

._crit_edge146.thread:                            ; preds = %.thread, %._crit_edge146
  %120 = phi ptr [ %37, %._crit_edge146 ], [ %38, %.thread ]
  %.0106226232244 = phi i32 [ %27, %._crit_edge146 ], [ 0, %.thread ]
  %.0107225233243 = phi i32 [ %30, %._crit_edge146 ], [ 0, %.thread ]
  %.0109224234242 = phi i32 [ %.0109224234, %._crit_edge146 ], [ 0, %.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i32 %8, ptr %121, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 36
  store i32 %23, ptr %122, align 4, !tbaa !124
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 %.0106226232244, ptr %123, align 8, !tbaa !125
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 44
  store i32 %.0107225233243, ptr %124, align 4, !tbaa !126
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %.0109224234242, ptr %125, align 8, !tbaa !116
  %.not131 = icmp eq ptr %.0105, null
  br i1 %.not131, label %134, label %126

126:                                              ; preds = %._crit_edge146.thread
  %127 = getelementptr inbounds nuw i8, ptr %.0105, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !127
  %129 = load i64, ptr %7, align 8, !tbaa !128
  %.not134 = icmp eq i64 %128, %129
  br i1 %.not134, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %bcmp = call i32 @bcmp(ptr %132, ptr nonnull %120, i64 %128)
  %.not135 = icmp eq i32 %bcmp, 0
  br i1 %.not135, label %155, label %133

133:                                              ; preds = %130, %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %8) #10
  call void @av_free(ptr noundef nonnull %120) #10
  br label %156

134:                                              ; preds = %._crit_edge146.thread
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %137 = load i32, ptr %9, align 8, !tbaa !107
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = call ptr @av_realloc_array(ptr noundef %136, i64 noundef %139, i64 noundef 8) #10
  %.not132 = icmp eq ptr %140, null
  br i1 %.not132, label %141, label %142

141:                                              ; preds = %134
  call void @av_free(ptr noundef nonnull %120) #10
  br label %156

142:                                              ; preds = %134
  store ptr %140, ptr %135, align 8, !tbaa !108
  %143 = call noalias ptr @av_mallocz(i64 noundef 32) #10
  %.not133 = icmp eq ptr %143, null
  br i1 %.not133, label %144, label %.critedge

144:                                              ; preds = %142
  call void @av_free(ptr noundef nonnull %120) #10
  br label %156

.critedge:                                        ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %120, ptr %145, align 8, !tbaa !112
  %146 = zext i1 %25 to i32
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 %146, ptr %147, align 8, !tbaa !129
  %148 = load i64, ptr %7, align 8, !tbaa !128
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %148, ptr %149, align 8, !tbaa !127
  store ptr %4, ptr %143, align 8, !tbaa !130
  %150 = load ptr, ptr %135, align 8, !tbaa !108
  %151 = load i32, ptr %9, align 8, !tbaa !107
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 8, !tbaa !107
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %150, i64 %153
  store ptr %143, ptr %154, align 8, !tbaa !110
  br label %155

155:                                              ; preds = %130, %.critedge
  store ptr %120, ptr %5, align 8, !tbaa !131
  br label %156

156:                                              ; preds = %.thread, %141, %144, %36, %26, %155, %133, %119
  %.0 = phi i32 [ -1094995529, %133 ], [ 0, %155 ], [ -12, %36 ], [ -1094995529, %119 ], [ -1094995529, %26 ], [ -12, %144 ], [ -12, %141 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @scalable_channel_layout_config(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %4 = ashr i32 %3, 5
  %5 = icmp sgt i32 %4, 6
  %6 = icmp eq i32 %4, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.thread4, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = tail call noalias ptr @av_calloc(i64 noundef %8, i64 noundef 8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !132
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread4, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %4, ptr %12, align 8, !tbaa !133
  %.not9814 = icmp sgt i32 %4, 0
  br i1 %.not9814, label %.lr.ph18, label %.thread4

.lr.ph18:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph18, %._crit_edge
  %indvars.iv29 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next30, %._crit_edge ]
  %.07816 = phi i32 [ 0, %.lr.ph18 ], [ %.280.lcssa, %._crit_edge ]
  %17 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %18 = load ptr, ptr %13, align 8, !tbaa !44
  %19 = tail call ptr @av_iamf_audio_element_add_layer(ptr noundef %18) #10
  %.not94 = icmp eq ptr %19, null
  br i1 %.not94, label %.thread4, label %20

20:                                               ; preds = %16
  %21 = ashr i32 %17, 4
  %22 = and i32 %17, 4
  %.not95 = icmp eq i32 %22, 0
  br i1 %.not95, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !134
  br label %27

27:                                               ; preds = %23, %20
  %28 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %29 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %30 = add nsw i32 %28, %.07816
  %31 = load i32, ptr %14, align 8, !tbaa !43
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %.thread4, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv29
  store i32 %28, ptr %35, align 4, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %29, ptr %36, align 4, !tbaa !139
  %37 = and i32 %17, 8
  %.not96 = icmp eq i32 %37, 0
  br i1 %.not96, label %46, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %40 = ashr i32 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %40, ptr %41, align 4, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %43 = tail call i32 @avio_rb16(ptr noundef nonnull %0) #10
  %44 = shl i32 %43, 16
  %45 = ashr exact i32 %44, 16
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i, ptr %42, align 8
  br label %46

46:                                               ; preds = %38, %33
  %47 = icmp eq i64 %indvars.iv29, 0
  %48 = icmp eq i32 %21, 15
  %or.cond6 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond6, label %49, label %57

49:                                               ; preds = %46
  %50 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %51 = add i32 %50, -1
  %or.cond8 = icmp ult i32 %51, 12
  br i1 %or.cond8, label %52, label %.thread3

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr @ff_iamf_expanded_scalable_ch_layouts, i64 %54
  %56 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %53, ptr noundef nonnull %55) #10
  br label %66

57:                                               ; preds = %46
  %58 = icmp slt i32 %21, 10
  br i1 %58, label %59, label %.thread3

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = sext i32 %21 to i64
  %62 = getelementptr inbounds [24 x i8], ptr @ff_iamf_scalable_ch_layouts, i64 %61
  %63 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %60, ptr noundef nonnull %62) #10
  br label %66

.thread3:                                         ; preds = %49, %57
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = add nsw i32 %29, %28
  store i32 0, ptr %64, align 8, !tbaa !7
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %65, ptr %.sroa.216.0..sroa_idx, align 4, !tbaa !7
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.317.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %59, %.thread3, %52
  %.not97.not10 = icmp sgt i32 %28, 0
  br i1 %.not97.not10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %66
  %67 = sext i32 %.07816 to i64
  br label %.lr.ph

68:                                               ; preds = %.lr.ph
  %69 = add nsw i32 %.08712, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = add nuw nsw i32 %.08911, 1
  %exitcond.not = icmp eq i32 %70, %28
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ %67, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.08712 = phi i32 [ %29, %.lr.ph.preheader ], [ %69, %68 ]
  %.08911 = phi i32 [ 0, %.lr.ph.preheader ], [ %70, %68 ]
  %71 = load ptr, ptr %15, align 8, !tbaa !42
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = icmp sgt i32 %.08712, 0
  %spec.select = select i1 %76, i32 2, i32 1
  %spec.select43 = select i1 %76, i64 3, i64 4
  store i32 1, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 132
  store i32 %spec.select, ptr %77, align 4, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store i64 %spec.select43, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 144
  store ptr null, ptr %79, align 8, !tbaa !101
  %80 = load ptr, ptr %73, align 8, !tbaa !51
  %81 = tail call fastcc i32 @update_extradata(ptr noundef %80)
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %68, label %.thread4

._crit_edge.loopexit:                             ; preds = %68
  %83 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %.280.lcssa = phi i32 [ %.07816, %66 ], [ %83, %._crit_edge.loopexit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond32.not, label %.thread4, label %16, !llvm.loop !142

.thread4:                                         ; preds = %27, %16, %._crit_edge, %.lr.ph, %11, %7, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ -12, %7 ], [ %81, %.lr.ph ], [ 0, %11 ], [ -1094995529, %27 ], [ -12, %16 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ambisonics_config(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = tail call i32 @ffio_read_leb(ptr noundef nonnull %0) #10
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %7 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp ne i32 %9, %7
  %11 = icmp eq i32 %6, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.thread, label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %6, -1
  %14 = sitofp i32 %13 to double
  %15 = tail call nsz double @llvm.sqrt.f64(double %14)
  %16 = tail call nsz double @llvm.floor.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = mul nsw i32 %18, %18
  %.not = icmp eq i32 %19, %6
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %12
  %21 = tail call noalias ptr @av_mallocz(i64 noundef 8) #10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !132
  %.not109 = icmp eq ptr %21, null
  br i1 %.not109, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %24, align 8, !tbaa !133
  store i32 %7, ptr %21, align 4, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = tail call ptr @av_iamf_audio_element_add_layer(ptr noundef %26) #10
  %.not110 = icmp eq ptr %27, null
  br i1 %.not110, label %.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %3, ptr %29, align 8, !tbaa !143
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %.preheader5, label %52

.preheader5:                                      ; preds = %28
  %.not11317 = icmp sgt i32 %7, 0
  br i1 %.not11317, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %.preheader5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count34 = zext nneg i32 %7 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %33, !llvm.loop !144

33:                                               ; preds = %.lr.ph19, %32
  %indvars.iv31 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next32, %32 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 1, ptr %38, align 8, !tbaa !7
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 132
  store i32 1, ptr %.sroa.231.0..sroa_idx, align 4, !tbaa !7
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i64 4, ptr %.sroa.332.0..sroa_idx, align 8, !tbaa !4
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 144
  store ptr null, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !101
  %39 = load ptr, ptr %36, align 8, !tbaa !51
  %40 = tail call fastcc i32 @update_extradata(ptr noundef %39)
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %32, label %.thread

._crit_edge:                                      ; preds = %32, %.preheader5
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 2, ptr %42, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %6, ptr %43, align 4, !tbaa !146
  %44 = sext i32 %6 to i64
  %45 = tail call noalias ptr @av_calloc(i64 noundef %44, i64 noundef 32) #10
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !4
  %.not114 = icmp eq ptr %45, null
  br i1 %.not114, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %47 = icmp sgt i32 %6, 0
  br i1 %47, label %.lr.ph21.preheader, label %.thread

.lr.ph21.preheader:                               ; preds = %.preheader
  %wide.trip.count39 = zext nneg i32 %6 to i64
  br label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv36 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next37, %.lr.ph21 ]
  %48 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %49 = add nsw i32 %48, 1024
  %50 = load ptr, ptr %46, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv36
  store i32 %49, ptr %51, align 8, !tbaa !147
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.thread, label %.lr.ph21, !llvm.loop !149

52:                                               ; preds = %28
  %53 = tail call i32 @avio_r8(ptr noundef nonnull %0) #10
  %54 = add nsw i32 %53, %7
  %55 = mul nsw i32 %54, %6
  %56 = load ptr, ptr %22, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %53, ptr %57, align 4, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 3, ptr %58, align 8, !tbaa !7
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %6, ptr %.sroa.218.0..sroa_idx, align 4, !tbaa !7
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %59 = sext i32 %55 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.319.0..sroa_idx, i8 0, i64 16, i1 false)
  %60 = tail call ptr @av_malloc_array(i64 noundef %59, i64 noundef 8) #10
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %60, ptr %61, align 8, !tbaa !150
  %.not111 = icmp eq ptr %60, null
  br i1 %.not111, label %.thread, label %.preheader9

.preheader9:                                      ; preds = %52
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %.lr.ph.preheader, label %.preheader7

.lr.ph.preheader:                                 ; preds = %.preheader9
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph

.preheader7:                                      ; preds = %.lr.ph, %.preheader9
  %.not112.not11 = icmp sgt i32 %7, 0
  br i1 %.not112.not11, label %.lr.ph14, label %.thread

.lr.ph14:                                         ; preds = %.preheader7
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count29 = zext nneg i32 %7 to i64
  br label %71

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = load ptr, ptr %61, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = tail call i32 @avio_rb16(ptr noundef nonnull %0) #10
  %67 = shl i32 %66, 16
  %68 = ashr exact i32 %67, 16
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader7, label %.lr.ph, !llvm.loop !151

69:                                               ; preds = %71
  %70 = add nsw i32 %.010013, -1
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.thread, label %71, !llvm.loop !152

71:                                               ; preds = %.lr.ph14, %69
  %indvars.iv26 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next27, %69 ]
  %.010013 = phi i32 [ %53, %.lr.ph14 ], [ %70, %69 ]
  %72 = load ptr, ptr %63, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = icmp sgt i32 %.010013, 0
  %spec.select = select i1 %77, i32 2, i32 1
  %spec.select53 = select i1 %77, i64 3, i64 4
  store i32 1, ptr %76, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 132
  store i32 %spec.select, ptr %78, align 4, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 136
  store i64 %spec.select53, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 144
  store ptr null, ptr %80, align 8, !tbaa !101
  %81 = load ptr, ptr %74, align 8, !tbaa !51
  %82 = tail call fastcc i32 @update_extradata(ptr noundef %81)
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %69, label %.thread

.thread:                                          ; preds = %69, %71, %33, %.lr.ph21, %.preheader7, %.preheader, %52, %._crit_edge, %23, %20, %12, %5, %2
  %.0 = phi i32 [ -1094995529, %12 ], [ -1094995529, %2 ], [ -1094995529, %5 ], [ -12, %._crit_edge ], [ -12, %23 ], [ -12, %52 ], [ %40, %33 ], [ -12, %20 ], [ 0, %.preheader ], [ 0, %.preheader7 ], [ 0, %.lr.ph21 ], [ 0, %69 ], [ %82, %71 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare hidden void @ff_iamf_free_audio_element(ptr noundef) local_unnamed_addr #2

declare ptr @av_iamf_param_definition_alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_iamf_audio_element_add_layer(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @update_extradata(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca [6 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !61
  switch i32 %4, label %.critedge42 [
    i32 86076, label %5
    i32 86018, label %24
    i32 86028, label %188
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %8, ptr %11, align 1, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  store i16 %15, ptr %13, align 2, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  store i32 %19, ptr %17, align 4, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  store i16 %23, ptr %21, align 2, !tbaa !4
  br label %.critedge42

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %spec.select = tail call i32 @llvm.umin.i32(i32 %26, i32 6)
  %27 = zext nneg i32 %spec.select to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = shl nuw nsw i32 %spec.select, 3
  %.not = icmp eq ptr %30, null
  %32 = add nuw nsw i32 %31, 8
  br i1 %.not, label %.critedge, label %put_bits.exit

put_bits.exit:                                    ; preds = %24
  %33 = load i32, ptr %30, align 1, !tbaa !4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 31
  %36 = icmp eq i32 %35, 31
  br i1 %36, label %put_bits.exit48, label %put_bits.exit52

put_bits.exit48:                                  ; preds = %put_bits.exit
  %37 = tail call i32 @llvm.bswap.i32(i32 %33)
  %38 = lshr i32 %37, 21
  %39 = tail call i32 @llvm.umin.i32(i32 %32, i32 11)
  %40 = or i32 %38, 1984
  br label %put_bits.exit52

put_bits.exit52:                                  ; preds = %put_bits.exit48, %put_bits.exit
  %.sroa.16.0 = phi i32 [ %39, %put_bits.exit48 ], [ 5, %put_bits.exit ]
  %.sroa.41.0 = phi i32 [ 17, %put_bits.exit48 ], [ 23, %put_bits.exit ]
  %.sroa.0.0 = phi i32 [ %40, %put_bits.exit48 ], [ %35, %put_bits.exit ]
  %41 = lshr i32 %.sroa.16.0, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = and i32 %.sroa.16.0, 7
  %47 = shl i32 %45, %46
  %48 = lshr i32 %47, 28
  %49 = add nuw nsw i32 %.sroa.16.0, 4
  %50 = tail call i32 @llvm.umin.i32(i32 %32, i32 %49)
  %51 = shl nuw nsw i32 %.sroa.0.0, 4
  %52 = or disjoint i32 %48, %51
  %53 = icmp eq i32 %48, 15
  br i1 %53, label %54, label %put_bits.exit56

54:                                               ; preds = %put_bits.exit52
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %56 = load i32, ptr %55, align 1, !tbaa !4
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %50, 7
  %59 = shl i32 %57, %58
  %60 = lshr i32 %59, 8
  %61 = add nuw nsw i32 %50, 24
  %62 = tail call i32 @llvm.umin.i32(i32 %32, i32 %61)
  %63 = icmp ugt i32 %26, 3
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = shl i32 %52, %.sroa.41.0
  %66 = sub nuw nsw i32 24, %.sroa.41.0
  %67 = lshr i32 %60, %66
  %68 = or i32 %67, %65
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  store i32 %69, ptr %2, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %72

71:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %72

72:                                               ; preds = %71, %64
  %.sroa.81.9 = phi ptr [ %70, %64 ], [ %2, %71 ]
  %73 = or disjoint i32 %.sroa.41.0, 8
  br label %put_bits.exit56

put_bits.exit56:                                  ; preds = %72, %put_bits.exit52
  %.sroa.16.1 = phi i32 [ %50, %put_bits.exit52 ], [ %62, %72 ]
  %.sroa.81.1 = phi ptr [ %2, %put_bits.exit52 ], [ %.sroa.81.9, %72 ]
  %.sroa.41.1 = phi i32 [ %.sroa.41.0, %put_bits.exit52 ], [ %73, %72 ]
  %.sroa.0.1 = phi i32 [ %52, %put_bits.exit52 ], [ %60, %72 ]
  %74 = add nuw nsw i32 %.sroa.16.1, 4
  %75 = tail call i32 @llvm.umin.i32(i32 %32, i32 %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !153
  %78 = shl nuw nsw i32 %.sroa.0.1, 4
  %79 = or i32 %78, %77
  %80 = add nsw i32 %.sroa.41.1, -4
  %81 = ptrtoint ptr %28 to i64
  %82 = ptrtoint ptr %.sroa.81.1 to i64
  %83 = sub i64 %81, %82
  %.tr.i = trunc i64 %83 to i32
  %84 = shl i32 %.tr.i, 3
  %85 = add nuw nsw i32 %.sroa.41.1, -36
  %86 = add i32 %85, %84
  %87 = icmp sgt i32 %86, 31
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %put_bits.exit56
  %88 = zext nneg i32 %80 to i64
  %89 = sub nuw nsw i32 36, %.sroa.41.1
  br label %90

90:                                               ; preds = %.lr.ph, %put_bits32.exit
  %.039201 = phi i32 [ %86, %.lr.ph ], [ %124, %put_bits32.exit ]
  %.sroa.0.2200 = phi i32 [ %79, %.lr.ph ], [ %111, %put_bits32.exit ]
  %.sroa.81.2199 = phi ptr [ %.sroa.81.1, %.lr.ph ], [ %.sroa.81.13, %put_bits32.exit ]
  %.sroa.16.2198 = phi i32 [ %75, %.lr.ph ], [ %110, %put_bits32.exit ]
  %91 = lshr i32 %.sroa.16.2198, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !4
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %.sroa.16.2198, 7
  %97 = shl i32 %95, %96
  %98 = and i32 %97, -65536
  %99 = add nuw nsw i32 %.sroa.16.2198, 16
  %100 = call i32 @llvm.umin.i32(i32 %32, i32 %99)
  %101 = lshr i32 %100, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 %102
  %104 = load i32, ptr %103, align 1, !tbaa !4
  %105 = call i32 @llvm.bswap.i32(i32 %104)
  %106 = and i32 %100, 7
  %107 = shl i32 %105, %106
  %108 = lshr i32 %107, 16
  %109 = add nuw nsw i32 %100, 16
  %110 = call i32 @llvm.umin.i32(i32 %32, i32 %109)
  %111 = or disjoint i32 %108, %98
  %112 = ptrtoint ptr %.sroa.81.2199 to i64
  %113 = sub i64 %81, %112
  %114 = icmp ugt i64 %113, 3
  br i1 %114, label %115, label %123

115:                                              ; preds = %90
  %116 = zext i32 %.sroa.0.2200 to i64
  %117 = shl nuw nsw i64 %116, %88
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %111, %89
  %120 = or i32 %119, %118
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %.sroa.81.2199, align 1, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.81.2199, i64 4
  br label %put_bits32.exit

123:                                              ; preds = %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %115, %123
  %.sroa.81.13 = phi ptr [ %122, %115 ], [ %.sroa.81.2199, %123 ]
  %124 = add nsw i32 %.039201, -32
  %125 = icmp sgt i32 %.039201, 63
  br i1 %125, label %90, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %put_bits32.exit, %put_bits.exit56
  %.sroa.16.2.lcssa = phi i32 [ %75, %put_bits.exit56 ], [ %110, %put_bits32.exit ]
  %.sroa.81.2.lcssa = phi ptr [ %.sroa.81.1, %put_bits.exit56 ], [ %.sroa.81.13, %put_bits32.exit ]
  %.sroa.0.2.lcssa = phi i32 [ %79, %put_bits.exit56 ], [ %111, %put_bits32.exit ]
  %.039.lcssa = phi i32 [ %86, %put_bits.exit56 ], [ %124, %put_bits32.exit ]
  %.not.i = icmp eq i32 %.039.lcssa, 0
  br i1 %.not.i, label %get_bits_long.exit, label %126

126:                                              ; preds = %._crit_edge
  %127 = icmp slt i32 %.039.lcssa, 26
  %128 = lshr i32 %.sroa.16.2.lcssa, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !4
  %132 = call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %.sroa.16.2.lcssa, 7
  %134 = shl i32 %132, %133
  br i1 %127, label %135, label %138

135:                                              ; preds = %126
  %136 = sub nsw i32 32, %.039.lcssa
  %137 = lshr i32 %134, %136
  br label %get_bits_long.exit

138:                                              ; preds = %126
  %139 = lshr i32 %134, 16
  %140 = add nuw nsw i32 %.sroa.16.2.lcssa, 16
  %141 = call i32 @llvm.umin.i32(i32 %32, i32 %140)
  %142 = add nsw i32 %.039.lcssa, -16
  %143 = shl nuw nsw i32 %139, %142
  %144 = lshr i32 %141, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !4
  %148 = call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %141, 7
  %150 = shl i32 %148, %149
  %151 = sub nuw nsw i32 48, %.039.lcssa
  %152 = lshr i32 %150, %151
  %153 = or i32 %152, %143
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %._crit_edge, %135, %138
  %.0.i = phi i32 [ %137, %135 ], [ %153, %138 ], [ 0, %._crit_edge ]
  %154 = icmp slt i32 %.039.lcssa, %80
  br i1 %154, label %155, label %158

155:                                              ; preds = %get_bits_long.exit
  %156 = shl i32 %.sroa.0.2.lcssa, %.039.lcssa
  %157 = or i32 %.0.i, %156
  br label %put_bits.exit64

158:                                              ; preds = %get_bits_long.exit
  %159 = ptrtoint ptr %.sroa.81.2.lcssa to i64
  %160 = sub i64 %81, %159
  %161 = icmp ugt i64 %160, 3
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = shl i32 %.sroa.0.2.lcssa, %80
  %164 = sub nsw i32 %.039.lcssa, %80
  %165 = lshr i32 %.0.i, %164
  %166 = or i32 %165, %163
  %167 = call i32 @llvm.bswap.i32(i32 %166)
  store i32 %167, ptr %.sroa.81.2.lcssa, align 1, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.81.2.lcssa, i64 4
  br label %170

169:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %170

170:                                              ; preds = %169, %162
  %.sroa.81.14 = phi ptr [ %168, %162 ], [ %.sroa.81.2.lcssa, %169 ]
  %reass.sub.i61 = add nuw nsw i32 %.sroa.41.1, 28
  br label %put_bits.exit64

put_bits.exit64:                                  ; preds = %155, %170
  %.sroa.81.15 = phi ptr [ %.sroa.81.2.lcssa, %155 ], [ %.sroa.81.14, %170 ]
  %.026.i.i62 = phi i32 [ %157, %155 ], [ %.0.i, %170 ]
  %.pn205 = phi i32 [ %80, %155 ], [ %reass.sub.i61, %170 ]
  %.0.i.i63 = sub i32 %.pn205, %.039.lcssa
  %171 = icmp slt i32 %.0.i.i63, 32
  br i1 %171, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit64
  %172 = shl i32 %.026.i.i62, %.0.i.i63
  br label %173

173:                                              ; preds = %176, %.lr.ph.i
  %.sroa.81.16 = phi ptr [ %.sroa.81.15, %.lr.ph.i ], [ %179, %176 ]
  %.sroa.41.3 = phi i32 [ %.0.i.i63, %.lr.ph.i ], [ %181, %176 ]
  %.sroa.0.3 = phi i32 [ %172, %.lr.ph.i ], [ %180, %176 ]
  %174 = icmp ult ptr %.sroa.81.16, %28
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 150) #10
  call void @abort() #11
  unreachable

176:                                              ; preds = %173
  %177 = lshr i32 %.sroa.0.3, 24
  %178 = trunc nuw i32 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.81.16, i64 1
  store i8 %178, ptr %.sroa.81.16, align 1, !tbaa !4
  %180 = shl i32 %.sroa.0.3, 8
  %181 = add nsw i32 %.sroa.41.3, 8
  %182 = icmp slt i32 %.sroa.41.3, 24
  br i1 %182, label %173, label %flush_put_bits.exit, !llvm.loop !155

flush_put_bits.exit:                              ; preds = %176, %put_bits.exit64
  %.sroa.81.17 = phi ptr [ %.sroa.81.15, %put_bits.exit64 ], [ %179, %176 ]
  %183 = load ptr, ptr %29, align 8, !tbaa !67
  %184 = ptrtoint ptr %.sroa.81.17 to i64
  %185 = ptrtoint ptr %2 to i64
  %186 = sub i64 %184, %185
  %sext = shl i64 %186, 32
  %187 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 4 %2, i64 %187, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge42

188:                                              ; preds = %1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !68
  %or.cond.i = icmp ugt i32 %192, 268435455
  %193 = shl nuw nsw i32 %192, 3
  %194 = select i1 %or.cond.i, i32 -8, i32 %193
  %or.cond.i.i65 = icmp ult i32 %194, 2147483135
  %195 = icmp ne ptr %190, null
  %or.cond3.i.i66 = and i1 %195, %or.cond.i.i65
  br i1 %or.cond3.i.i66, label %flush_put_bits.exit86, label %.critedge42

flush_put_bits.exit86:                            ; preds = %188
  %196 = add nuw nsw i32 %194, 8
  %197 = load i32, ptr %190, align 1, !tbaa !4
  %198 = and i32 %197, 65535
  %199 = tail call i32 @llvm.umin.i32(i32 %196, i32 16)
  %200 = lshr exact i32 %199, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !4
  %204 = add nuw nsw i32 %199, 16
  %205 = tail call i32 @llvm.umin.i32(i32 %196, i32 %204)
  %206 = shl i32 %203, 16
  %207 = or disjoint i32 %206, %198
  %208 = add nuw nsw i32 %205, 16
  %209 = tail call i32 @llvm.umin.i32(i32 %196, i32 %208)
  %210 = add nuw nsw i32 %209, 16
  %211 = tail call i32 @llvm.umin.i32(i32 %196, i32 %210)
  %212 = lshr i32 %211, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 %213
  %215 = load i32, ptr %214, align 1, !tbaa !4
  %216 = add nuw nsw i32 %211, 16
  %217 = tail call i32 @llvm.umin.i32(i32 %196, i32 %216)
  %218 = lshr i32 %209, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %190, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !4
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %209, 7
  %224 = shl i32 %222, %223
  %225 = lshr exact i32 %205, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %190, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !4
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %205, 7
  %231 = shl i32 %229, %230
  %232 = and i32 %231, -65536
  %233 = lshr i32 %224, 16
  %234 = or disjoint i32 %232, %233
  %235 = tail call i32 @llvm.bswap.i32(i32 %234)
  %236 = lshr i32 %217, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %190, i64 %237
  %239 = load i32, ptr %238, align 1, !tbaa !4
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  %241 = and i32 %217, 7
  %242 = shl i32 %240, %241
  %243 = add nuw nsw i32 %217, 20
  %244 = tail call i32 @llvm.umin.i32(i32 %196, i32 %243)
  %245 = tail call i32 @llvm.bswap.i32(i32 %215)
  %246 = and i32 %211, 7
  %247 = shl i32 %245, %246
  %248 = and i32 %247, -65536
  %249 = lshr i32 %242, 16
  %250 = or disjoint i32 %249, %248
  %251 = tail call i32 @llvm.bswap.i32(i32 %250)
  %252 = add nuw nsw i32 %244, 3
  %253 = tail call i32 @llvm.umin.i32(i32 %196, i32 %252)
  %254 = lshr i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %190, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !4
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %253, 7
  %260 = shl i32 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %262 = load i32, ptr %261, align 4, !tbaa !153
  %263 = add i32 %262, 127
  %264 = lshr i32 %242, 9
  %265 = and i32 %264, 120
  %266 = or i32 %263, %265
  %267 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %260, i32 1)
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %189, align 8, !tbaa !67
  store i32 %207, ptr %269, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %235, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %251, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i8 %268, ptr %.sroa.7.0..sroa_idx, align 1
  br label %.critedge42

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge42

.critedge42:                                      ; preds = %188, %1, %5, %flush_put_bits.exit86, %flush_put_bits.exit, %.critedge
  %.138 = phi i32 [ 0, %1 ], [ -1094995529, %.critedge ], [ 0, %flush_put_bits.exit ], [ 0, %flush_put_bits.exit86 ], [ 0, %5 ], [ -1094995529, %188 ]
  ret i32 %.138
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_iamf_mix_presentation_alloc() local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_iamf_mix_presentation_add_submix(ptr noundef) local_unnamed_addr #2

declare ptr @av_iamf_submix_add_element(ptr noundef) local_unnamed_addr #2

declare ptr @av_iamf_submix_add_layout(ptr noundef) local_unnamed_addr #2

declare hidden void @ff_iamf_free_mix_presentation(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !8, i64 8}
!12 = !{!"IAMFContext", !13, i64 0, !8, i64 8, !16, i64 16, !8, i64 24, !17, i64 32, !8, i64 40, !18, i64 48, !8, i64 56}
!13 = !{!"p2 _ZTS15IAMFCodecConfig", !14, i64 0}
!14 = !{!"any p2 pointer", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p2 _ZTS16IAMFAudioElement", !14, i64 0}
!17 = !{!"p2 _ZTS19IAMFMixPresentation", !14, i64 0}
!18 = !{!"p2 _ZTS19IAMFParamDefinition", !14, i64 0}
!19 = !{!12, !13, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15IAMFCodecConfig", !15, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"IAMFCodecConfig", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !25, i64 32}
!25 = !{!"p1 omnipotent char", !15, i64 0}
!26 = !{!24, !8, i64 4}
!27 = !{!24, !8, i64 12}
!28 = !{!24, !8, i64 16}
!29 = !{!24, !25, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16IAMFAudioElement", !15, i64 0}
!32 = !{!12, !8, i64 24}
!33 = !{!12, !16, i64 16}
!34 = distinct !{!34, !10}
!35 = !{!36, !8, i64 16}
!36 = !{!"IAMFAudioElement", !37, i64 0, !37, i64 8, !8, i64 16, !38, i64 24, !8, i64 32, !8, i64 36, !39, i64 40, !8, i64 48}
!37 = !{!"p1 _ZTS18AVIAMFAudioElement", !15, i64 0}
!38 = !{!"p1 _ZTS13IAMFSubStream", !15, i64 0}
!39 = !{!"p1 _ZTS9IAMFLayer", !15, i64 0}
!40 = distinct !{!40, !10}
!41 = !{!36, !8, i64 36}
!42 = !{!36, !38, i64 24}
!43 = !{!36, !8, i64 32}
!44 = !{!36, !37, i64 8}
!45 = !{!36, !37, i64 0}
!46 = !{!47, !8, i64 40}
!47 = !{!"AVIAMFAudioElement", !48, i64 0, !49, i64 8, !8, i64 16, !50, i64 24, !50, i64 32, !8, i64 40, !8, i64 44}
!48 = !{!"p1 _ZTS7AVClass", !15, i64 0}
!49 = !{!"p2 _ZTS11AVIAMFLayer", !14, i64 0}
!50 = !{!"p1 _ZTS21AVIAMFParamDefinition", !15, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"IAMFSubStream", !8, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS17AVCodecParameters", !15, i64 0}
!54 = !{!52, !8, i64 0}
!55 = !{!56, !8, i64 0}
!56 = !{!"AVCodecParameters", !8, i64 0, !8, i64 4, !8, i64 8, !25, i64 16, !8, i64 24, !57, i64 32, !8, i64 40, !8, i64 44, !58, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !59, i64 80, !59, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !60, i64 128, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172}
!57 = !{!"p1 _ZTS16AVPacketSideData", !15, i64 0}
!58 = !{!"long", !5, i64 0}
!59 = !{!"AVRational", !8, i64 0, !8, i64 4}
!60 = !{!"AVChannelLayout", !8, i64 0, !8, i64 4, !5, i64 8, !15, i64 16}
!61 = !{!56, !8, i64 4}
!62 = !{!56, !8, i64 160}
!63 = !{!24, !8, i64 20}
!64 = !{!56, !8, i64 152}
!65 = !{!56, !8, i64 172}
!66 = !{!24, !8, i64 24}
!67 = !{!56, !25, i64 16}
!68 = !{!56, !8, i64 24}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = !{!47, !50, i64 24}
!72 = !{!47, !50, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS19IAMFMixPresentation", !15, i64 0}
!75 = !{!12, !8, i64 40}
!76 = !{!12, !17, i64 32}
!77 = distinct !{!77, !10}
!78 = !{!79, !8, i64 16}
!79 = !{!"IAMFMixPresentation", !80, i64 0, !80, i64 8, !8, i64 16, !8, i64 20, !81, i64 24}
!80 = !{!"p1 _ZTS21AVIAMFMixPresentation", !15, i64 0}
!81 = !{!"p2 omnipotent char", !14, i64 0}
!82 = !{!79, !80, i64 8}
!83 = !{!79, !80, i64 0}
!84 = !{!79, !8, i64 20}
!85 = !{!79, !81, i64 24}
!86 = !{!87, !8, i64 84}
!87 = !{!"AVIOContext", !48, i64 0, !25, i64 8, !8, i64 16, !25, i64 24, !25, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !58, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !58, i64 104, !25, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !8, i64 144, !8, i64 148, !25, i64 152, !25, i64 160, !15, i64 168, !8, i64 176, !25, i64 184, !58, i64 192, !58, i64 200}
!88 = !{!87, !8, i64 80}
!89 = !{!25, !25, i64 0}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = !{!93, !8, i64 8}
!93 = !{!"AVIAMFSubmixElement", !48, i64 0, !8, i64 8, !50, i64 16, !59, i64 24, !8, i64 32, !94, i64 40}
!94 = !{!"p1 _ZTS12AVDictionary", !15, i64 0}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = !{!93, !8, i64 32}
!98 = distinct !{!98, !10}
!99 = !{!100, !8, i64 8}
!100 = !{!"AVIAMFSubmixLayout", !48, i64 0, !8, i64 8, !60, i64 16, !59, i64 40, !59, i64 48, !59, i64 56, !59, i64 64, !59, i64 72}
!101 = !{!15, !15, i64 0}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = !{!106, !8, i64 8}
!106 = !{!"MPEG4AudioConfig", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!107 = !{!12, !8, i64 56}
!108 = !{!12, !18, i64 48}
!109 = distinct !{!109, !10}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS19IAMFParamDefinition", !15, i64 0}
!112 = !{!113, !50, i64 8}
!113 = !{!"IAMFParamDefinition", !31, i64 0, !50, i64 8, !8, i64 16, !58, i64 24}
!114 = !{!115, !8, i64 32}
!115 = !{!"AVIAMFParamDefinition", !48, i64 0, !58, i64 8, !58, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!116 = !{!115, !8, i64 24}
!117 = !{!115, !58, i64 8}
!118 = !{!115, !58, i64 16}
!119 = distinct !{!119, !10}
!120 = !{!121, !8, i64 8}
!121 = !{!"AVIAMFDemixingInfo", !48, i64 0, !8, i64 8, !8, i64 12}
!122 = !{!121, !8, i64 12}
!123 = !{!47, !8, i64 44}
!124 = !{!115, !8, i64 36}
!125 = !{!115, !8, i64 40}
!126 = !{!115, !8, i64 44}
!127 = !{!113, !58, i64 24}
!128 = !{!58, !58, i64 0}
!129 = !{!113, !8, i64 16}
!130 = !{!113, !31, i64 0}
!131 = !{!50, !50, i64 0}
!132 = !{!36, !39, i64 40}
!133 = !{!36, !8, i64 48}
!134 = !{!135, !8, i64 32}
!135 = !{!"AVIAMFLayer", !48, i64 0, !60, i64 8, !8, i64 32, !8, i64 36, !59, i64 40, !8, i64 48, !136, i64 56}
!136 = !{!"p1 _ZTS10AVRational", !15, i64 0}
!137 = !{!138, !8, i64 0}
!138 = !{!"IAMFLayer", !8, i64 0, !8, i64 4}
!139 = !{!138, !8, i64 4}
!140 = !{!135, !8, i64 36}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !10}
!143 = !{!135, !8, i64 48}
!144 = distinct !{!144, !10}
!145 = !{!135, !8, i64 8}
!146 = !{!135, !8, i64 12}
!147 = !{!148, !8, i64 0}
!148 = !{!"AVChannelCustom", !8, i64 0, !5, i64 4, !15, i64 24}
!149 = distinct !{!149, !10}
!150 = !{!135, !136, i64 56}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = !{!56, !8, i64 132}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
