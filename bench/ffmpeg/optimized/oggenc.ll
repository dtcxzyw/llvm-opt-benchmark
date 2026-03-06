; ModuleID = 'bench/ffmpeg/original/oggenc.ll'
source_filename = "bench/ffmpeg/original/oggenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ogg\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"application/ogg\00", align 1
@ff_ogg_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86028, i32 30, i32 0, i32 393216, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"oga\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Ogg Audio\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"audio/ogg\00", align 1
@ff_oga_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.3, i32 86028, i32 0, i32 0, i32 262144, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"ogv\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Ogg Video\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"video/ogg\00", align 1
@ff_ogv_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.6, i32 86028, i32 139, i32 0, i32 393216, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"spx\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Ogg Speex\00", align 1
@ff_spx_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.9, ptr @.str.10, ptr @.str.5, ptr @.str.9, i32 86051, i32 0, i32 0, i32 262144, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Ogg Opus\00", align 1
@ff_opus_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.11, ptr @.str.12, ptr @.str.5, ptr @.str.11, i32 86076, i32 0, i32 0, i32 262144, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"Ogg (audio/video/Speex/Opus) muxer\00", align 1
@ogg_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"serial_offset\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"serial number offset\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"oggpagesize\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Set preferred Ogg page size.\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"preferred page size in bytes (deprecated)\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"page_duration\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"preferred page duration, in microseconds\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 32, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 16, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 6.502500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 6.502500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 24, i32 3, %union.anon { i64 1000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [35 x i8] c"The pagesize option is deprecated\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Unsupported codec id in stream %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"No extradata present\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Error writing FLAC headers\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Error writing Speex headers\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Error writing Opus headers\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Error writing VP8 headers\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"theora\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Extradata corrupted\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Changing time base from %d/%d to %d/%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"theora kfgshift %d, vrev %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ffmpeg\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@ff_vorbiscomment_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @ogg_write_header(ptr noundef readonly captures(none) %0) #0 {
.lr.ph:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

.preheader:                                       ; preds = %6
  %3 = icmp eq i32 %21, 0
  br i1 %3, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %16, align 8, !tbaa !35
  %17 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %17, align 4, !tbaa !36
  tail call fastcc void @ogg_buffer_data(ptr noundef nonnull %0, i32 %.val.val, ptr %11, ptr noundef %13, i32 noundef %15, i64 noundef 0, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %19 = load i8, ptr %18, align 4, !tbaa !39
  %20 = or i8 %19, 2
  store i8 %20, ptr %18, align 4, !tbaa !39
  tail call fastcc void @ogg_buffer_page(ptr noundef nonnull %0, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %1, align 4, !tbaa !43
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %6, label %.preheader, !llvm.loop !44

24:                                               ; preds = %.lr.ph75, %161
  %indvars.iv84 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next85, %161 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv84
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %32

32:                                               ; preds = %24, %ogg_buffer_data.exit
  %exitcond.not = phi i1 [ false, %24 ], [ true, %ogg_buffer_data.exit ]
  %indvars.iv81 = phi i64 [ 1, %24 ], [ 2, %ogg_buffer_data.exit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv81
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %ogg_buffer_data.exit, label %.thread16.i

.thread16.i:                                      ; preds = %32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv81
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %.val38 = load ptr, ptr %28, align 8, !tbaa !26
  %37 = udiv i32 %34, 255
  %38 = add nuw nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.val38, i64 93
  %41 = getelementptr inbounds nuw i8, ptr %.val38, i64 94
  %42 = getelementptr inbounds nuw i8, ptr %.val38, i64 65374
  %43 = getelementptr inbounds nuw i8, ptr %.val38, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %.val38, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %.val38, i64 92
  %46 = getelementptr inbounds nuw i8, ptr %.val38, i64 349
  %47 = getelementptr inbounds nuw i8, ptr %.val38, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %.val38, i64 68
  br label %49

49:                                               ; preds = %ogg_buffer_page.exit71, %.thread16.i
  %.024.i = phi i32 [ %34, %.thread16.i ], [ %77, %ogg_buffer_page.exit71 ]
  %.09123.i = phi ptr [ %36, %.thread16.i ], [ %76, %ogg_buffer_page.exit71 ]
  %.09222.i = phi i32 [ 0, %.thread16.i ], [ %78, %ogg_buffer_page.exit71 ]
  %50 = sub nsw i32 %38, %.09222.i
  %51 = load i8, ptr %40, align 1, !tbaa !46
  %52 = xor i8 %51, -1
  %53 = zext i8 %52 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %50, i32 %53)
  %.not108.i = icmp ne i32 %.09222.i, 0
  %.not109.i = icmp eq i8 %51, 0
  %or.cond19.i = select i1 %.not108.i, i1 %.not109.i, i1 false
  br i1 %or.cond19.i, label %54, label %57

54:                                               ; preds = %49
  %55 = load i8, ptr %45, align 4, !tbaa !47
  %56 = or i8 %55, 1
  store i8 %56, ptr %45, align 4, !tbaa !47
  br label %57

57:                                               ; preds = %54, %49
  %58 = zext i8 %51 to i64
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 %58
  %60 = add nsw i32 %..i, -1
  %61 = sext i32 %60 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 -1, i64 %61, i1 false)
  %62 = trunc i32 %60 to i8
  %63 = add i8 %51, %62
  %64 = mul nsw i32 %..i, 255
  %65 = tail call i32 @llvm.umin.i32(i32 %.024.i, i32 %64)
  %66 = add i32 %65, %60
  %67 = trunc i32 %66 to i8
  %68 = add i8 %63, 1
  store i8 %68, ptr %40, align 1, !tbaa !46
  %69 = zext i8 %63 to i64
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 %69
  store i8 %67, ptr %70, align 1, !tbaa !48
  %.not110.i = icmp eq i32 %65, 0
  br i1 %.not110.i, label %._crit_edge26.i, label %71

71:                                               ; preds = %57
  %72 = load i16, ptr %42, align 2, !tbaa !49
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 %73
  %75 = sext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %.09123.i, i64 %75, i1 false)
  br label %._crit_edge26.i

._crit_edge26.i:                                  ; preds = %71, %57
  %.pre-phi.i = phi i64 [ %75, %71 ], [ 0, %57 ]
  %76 = getelementptr inbounds i8, ptr %.09123.i, i64 %.pre-phi.i
  %77 = sub i32 %.024.i, %65
  %78 = add nsw i32 %..i, %.09222.i
  %79 = load i16, ptr %42, align 2, !tbaa !49
  %80 = trunc i32 %65 to i16
  %81 = add i16 %79, %80
  store i16 %81, ptr %42, align 2, !tbaa !49
  %82 = icmp eq i32 %78, %38
  br i1 %82, label %83, label %ogg_granule_to_timestamp.exit130.i

83:                                               ; preds = %._crit_edge26.i
  store i64 0, ptr %43, align 8, !tbaa !50
  br label %ogg_granule_to_timestamp.exit130.i

ogg_granule_to_timestamp.exit130.i:               ; preds = %83, %._crit_edge26.i
  %84 = icmp eq i8 %68, -1
  br i1 %84, label %.sink.split.i, label %ogg_buffer_page.exit71

.sink.split.i:                                    ; preds = %ogg_granule_to_timestamp.exit130.i
  %85 = load ptr, ptr %5, align 8, !tbaa !51
  %86 = tail call noalias ptr @av_mallocz(i64 noundef 65312) #8
  %.not.i39 = icmp eq ptr %86, null
  br i1 %.not.i39, label %ogg_buffer_page.exit71, label %87

87:                                               ; preds = %.sink.split.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65304) %86, ptr noundef nonnull align 8 dereferenceable(65304) %39, i64 65304, i1 false), !tbaa.struct !52
  %89 = load i64, ptr %43, align 8, !tbaa !55
  %90 = load i32, ptr %44, align 4, !tbaa !56
  %.not.i.i40 = icmp eq i32 %90, 0
  br i1 %.not.i.i40, label %98, label %91

91:                                               ; preds = %87
  %92 = zext nneg i32 %90 to i64
  %93 = ashr i64 %89, %92
  %notmask.i.i41 = shl nsw i32 -1, %90
  %94 = xor i32 %notmask.i.i41, -1
  %95 = zext nneg i32 %94 to i64
  %96 = and i64 %89, %95
  %97 = add nsw i64 %96, %93
  br label %ogg_granule_to_timestamp.exit.i42

98:                                               ; preds = %87
  %99 = load i32, ptr %47, align 4, !tbaa !57
  %.not9.i.i69 = icmp eq i32 %99, 0
  %100 = ashr i64 %89, 32
  %spec.select.i.i70 = select i1 %.not9.i.i69, i64 %89, i64 %100
  br label %ogg_granule_to_timestamp.exit.i42

ogg_granule_to_timestamp.exit.i42:                ; preds = %98, %91
  %.0.i.i43 = phi i64 [ %97, %91 ], [ %spec.select.i.i70, %98 ]
  store i64 %.0.i.i43, ptr %39, align 8, !tbaa !58
  %101 = load i32, ptr %48, align 4, !tbaa !59
  %102 = add i32 %101, 1
  store i32 %102, ptr %48, align 4, !tbaa !59
  store i64 -1, ptr %43, align 8, !tbaa !55
  store i8 0, ptr %45, align 4, !tbaa !39
  store i8 0, ptr %40, align 1, !tbaa !60
  store i16 0, ptr %42, align 2, !tbaa !61
  %103 = load ptr, ptr %88, align 8, !tbaa !62
  %.not2230.i44 = icmp eq ptr %103, null
  br i1 %.not2230.i44, label %ogg_compare_granule.exit._crit_edge.i61, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %ogg_granule_to_timestamp.exit.i42
  %.val.i46 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val.i46, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %112

112:                                              ; preds = %ogg_compare_granule.exit.thread.i59, %.lr.ph.i45
  %113 = phi ptr [ %103, %.lr.ph.i45 ], [ %159, %ogg_compare_granule.exit.thread.i59 ]
  %.01931.i47 = phi ptr [ %88, %.lr.ph.i45 ], [ %158, %ogg_compare_granule.exit.thread.i59 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val24.i48 = load i64, ptr %114, align 8, !tbaa !50
  %115 = getelementptr i8, ptr %113, i64 16
  %.val25.i49 = load i32, ptr %115, align 8, !tbaa !64
  %116 = sext i32 %.val25.i49 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val.i46, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = icmp eq i64 %.val24.i48, -1
  br i1 %119, label %ogg_compare_granule.exit.thread.i59, label %120

120:                                              ; preds = %112
  %121 = load i64, ptr %109, align 8, !tbaa !50
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %ogg_compare_granule.exit.thread.i59, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %.not.i.i.i50 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i50, label %135, label %128

128:                                              ; preds = %123
  %129 = zext nneg i32 %127 to i64
  %130 = ashr i64 %.val24.i48, %129
  %notmask.i.i.i51 = shl nsw i32 -1, %127
  %131 = xor i32 %notmask.i.i.i51, -1
  %132 = zext nneg i32 %131 to i64
  %133 = and i64 %.val24.i48, %132
  %134 = add nsw i64 %133, %130
  br label %ogg_granule_to_timestamp.exit.i.i52

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 60
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %.not9.i.i.i67 = icmp eq i32 %137, 0
  %138 = ashr i64 %.val24.i48, 32
  %spec.select.i.i.i68 = select i1 %.not9.i.i.i67, i64 %.val24.i48, i64 %138
  br label %ogg_granule_to_timestamp.exit.i.i52

ogg_granule_to_timestamp.exit.i.i52:              ; preds = %135, %128
  %.0.i.i.i53 = phi i64 [ %134, %128 ], [ %spec.select.i.i.i68, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = tail call i64 @av_rescale_q(i64 noundef %.0.i.i.i53, i64 %140, i64 4294967296000001) #9
  %142 = load ptr, ptr %110, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %.not.i17.i.i54 = icmp eq i32 %144, 0
  br i1 %.not.i17.i.i54, label %152, label %145

145:                                              ; preds = %ogg_granule_to_timestamp.exit.i.i52
  %146 = zext nneg i32 %144 to i64
  %147 = ashr i64 %121, %146
  %notmask.i18.i.i55 = shl nsw i32 -1, %144
  %148 = xor i32 %notmask.i18.i.i55, -1
  %149 = zext nneg i32 %148 to i64
  %150 = and i64 %121, %149
  %151 = add nsw i64 %150, %147
  br label %ogg_compare_granule.exit.i56

152:                                              ; preds = %ogg_granule_to_timestamp.exit.i.i52
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 60
  %154 = load i32, ptr %153, align 4, !tbaa !57
  %.not9.i20.i.i65 = icmp eq i32 %154, 0
  %155 = ashr i64 %121, 32
  %spec.select.i21.i.i66 = select i1 %.not9.i20.i.i65, i64 %121, i64 %155
  br label %ogg_compare_granule.exit.i56

ogg_compare_granule.exit.i56:                     ; preds = %152, %145
  %.0.i19.i.i57 = phi i64 [ %151, %145 ], [ %spec.select.i21.i.i66, %152 ]
  %156 = load i64, ptr %111, align 8
  %157 = tail call i64 @av_rescale_q(i64 noundef %.0.i19.i.i57, i64 %156, i64 4294967296000001) #9
  %.not29.i58 = icmp sgt i64 %141, %157
  br i1 %.not29.i58, label %ogg_compare_granule.exit._crit_edge.i61, label %ogg_compare_granule.exit.thread.i59

ogg_compare_granule.exit.thread.i59:              ; preds = %ogg_compare_granule.exit.i56, %120, %112
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 65304
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %.not22.i60 = icmp eq ptr %159, null
  br i1 %.not22.i60, label %ogg_compare_granule.exit._crit_edge.i61, label %112, !llvm.loop !65

ogg_compare_granule.exit._crit_edge.i61:          ; preds = %ogg_compare_granule.exit.thread.i59, %ogg_compare_granule.exit.i56, %ogg_granule_to_timestamp.exit.i42
  %.019.lcssa.i62 = phi ptr [ %88, %ogg_granule_to_timestamp.exit.i42 ], [ %158, %ogg_compare_granule.exit.thread.i59 ], [ %.01931.i47, %ogg_compare_granule.exit.i56 ]
  %.lcssa.i63 = phi ptr [ null, %ogg_granule_to_timestamp.exit.i42 ], [ null, %ogg_compare_granule.exit.thread.i59 ], [ %113, %ogg_compare_granule.exit.i56 ]
  %160 = getelementptr inbounds nuw i8, ptr %86, i64 65304
  store ptr %.lcssa.i63, ptr %160, align 8, !tbaa !66
  store ptr %86, ptr %.019.lcssa.i62, align 8, !tbaa !62
  br label %ogg_buffer_page.exit71

ogg_buffer_page.exit71:                           ; preds = %ogg_compare_granule.exit._crit_edge.i61, %.sink.split.i, %ogg_granule_to_timestamp.exit130.i
  %.not105.i = icmp sgt i32 %78, %37
  br i1 %.not105.i, label %ogg_buffer_data.exit, label %49, !llvm.loop !68

ogg_buffer_data.exit:                             ; preds = %ogg_buffer_page.exit71, %32
  br i1 %exitcond.not, label %161, label %32, !llvm.loop !69

161:                                              ; preds = %ogg_buffer_data.exit
  tail call fastcc void @ogg_buffer_page(ptr noundef nonnull %0, ptr noundef %29)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %162 = load i32, ptr %1, align 4, !tbaa !43
  %163 = zext i32 %162 to i64
  %164 = icmp samesign ult i64 %indvars.iv.next85, %163
  br i1 %164, label %24, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %161, %.preheader
  %.1.lcssa = phi ptr [ %11, %.preheader ], [ %29, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 72
  store i64 -9223372036854775808, ptr %165, align 8, !tbaa !58
  tail call fastcc void @ogg_write_pages(ptr noundef nonnull %0, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ogg_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %121

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %135

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  switch i32 %25, label %106 [
    i32 30, label %26
    i32 86076, label %58
    i32 139, label %73
  ]

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = icmp slt i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !75
  br i1 %29, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !76
  %35 = add nsw i64 %34, %31
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i64 [ %35, %32 ], [ %31, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = and i32 %39, 1
  %.not60.i = icmp eq i32 %40, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 48
  br i1 %.not60.i, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %42

41:                                               ; preds = %36
  store i64 %37, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %42

42:                                               ; preds = %41, %._crit_edge.i
  %43 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %37, %41 ]
  %44 = sub nsw i64 %37, %43
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = shl nuw i32 1, %47
  %.not61.i = icmp sgt i32 %48, %45
  br i1 %.not61.i, label %52, label %49

49:                                               ; preds = %42
  %sext.i = shl i64 %44, 32
  %50 = ashr exact i64 %sext.i, 32
  %51 = add nsw i64 %50, %43
  store i64 %51, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i64 [ %51, %49 ], [ %43, %42 ]
  %.055.i = phi i64 [ 0, %49 ], [ %44, %42 ]
  %54 = zext nneg i32 %47 to i64
  %55 = shl i64 %53, %54
  %sext62.i = shl i64 %.055.i, 32
  %56 = ashr exact i64 %sext62.i, 32
  %57 = or i64 %56, %55
  br label %112

58:                                               ; preds = %12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !76
  %63 = add nsw i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %68 = load i32, ptr %67, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.2.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @av_rescale_q(i64 noundef %66, i64 %.sroa.0.0.insert.insert.i, i64 %70) #9
  %72 = add nsw i64 %63, %71
  br label %112

73:                                               ; preds = %12
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = load i8, ptr %75, align 1, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !76
  %81 = add nsw i64 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 65384
  %83 = and i8 %76, 16
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %84, label %92

84:                                               ; preds = %73
  %85 = load i64, ptr %82, align 8, !tbaa !82
  %86 = lshr i64 %85, 30
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 3
  %89 = shl nuw nsw i64 %87, 30
  %90 = add nuw nsw i64 %89, 1073741824
  %91 = select i1 %88, i64 0, i64 %90
  br label %92

92:                                               ; preds = %84, %73
  %93 = phi i64 [ %91, %84 ], [ 3221225472, %73 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !77
  %96 = and i32 %95, 1
  %.not59.i = icmp eq i32 %96, 0
  br i1 %.not59.i, label %97, label %101

97:                                               ; preds = %92
  %98 = load i64, ptr %82, align 8, !tbaa !82
  %99 = and i64 %98, 1073741816
  %100 = add nuw nsw i64 %99, 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i64 [ %100, %97 ], [ 0, %92 ]
  %103 = shl i64 %81, 32
  %104 = or i64 %93, %103
  %105 = or i64 %104, %102
  br label %112

106:                                              ; preds = %12
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load i64, ptr %109, align 8, !tbaa !76
  %111 = add nsw i64 %110, %108
  br label %112

112:                                              ; preds = %106, %101, %58, %52
  %113 = phi i64 [ %31, %52 ], [ %60, %58 ], [ %78, %101 ], [ %108, %106 ]
  %.054.i = phi i64 [ %57, %52 ], [ %72, %58 ], [ %105, %101 ], [ %111, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %115 = load i64, ptr %114, align 8, !tbaa !58
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %116, label %117, label %ogg_write_packet_internal.exit

117:                                              ; preds = %112
  store i64 %113, ptr %114, align 8, !tbaa !58
  br label %ogg_write_packet_internal.exit

ogg_write_packet_internal.exit:                   ; preds = %112, %117
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  tail call fastcc void @ogg_buffer_data(ptr noundef nonnull readonly %0, i32 %25, ptr nonnull %21, ptr noundef %119, i32 noundef %8, i64 noundef %.054.i, i32 noundef 0)
  tail call fastcc void @ogg_write_pages(ptr noundef nonnull readonly %0, i32 noundef 0)
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 65384
  store i64 %.054.i, ptr %120, align 8, !tbaa !82
  br label %135

121:                                              ; preds = %.lr.ph, %131
  %122 = phi i32 [ %4, %.lr.ph ], [ %132, %131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 93
  %129 = load i8, ptr %128, align 1, !tbaa !60
  %.not16 = icmp eq i8 %129, 0
  br i1 %.not16, label %131, label %130

130:                                              ; preds = %121
  tail call fastcc void @ogg_buffer_page(ptr noundef nonnull %0, ptr noundef nonnull %127)
  %.pre = load i32, ptr %3, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ %.pre, %130 ], [ %122, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next, %133
  br i1 %134, label %121, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %131, %.preheader
  tail call fastcc void @ogg_write_pages(ptr noundef nonnull %0, i32 noundef 2)
  br label %135

135:                                              ; preds = %ogg_write_packet_internal.exit, %9, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %9 ], [ 0, %ogg_write_packet_internal.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ogg_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %6 = phi i32 [ %3, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 93
  %13 = load i8, ptr %12, align 1, !tbaa !60
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  tail call fastcc void @ogg_buffer_page(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %.pre = load i32, ptr %2, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i32 [ %.pre, %14 ], [ %6, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %5, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %15, %1
  tail call fastcc void @ogg_write_pages(ptr noundef nonnull %0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ogg_init(ptr noundef %0) #0 {
  %2 = alloca %struct.FFIOContext, align 8
  %3 = alloca %struct.FFIOContext, align 8
  %4 = alloca %struct.FFIOContext, align 8
  %5 = alloca %struct.FFIOContext, align 8
  %6 = alloca %struct.FFIOContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.24) #8
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %.not264 = icmp eq i32 %14, 0
  br i1 %.not264, label %.thread224, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %21

21:                                               ; preds = %.lr.ph, %.thread220
  %indvars.iv290 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next291, %.thread220 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv290
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %16, align 8, !tbaa !87
  %26 = trunc nuw nsw i64 %indvars.iv290 to i32
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 86076
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !80
  br label %.sink.split

.sink.split:                                      ; preds = %32, %36
  %.sink = phi i32 [ %38, %36 ], [ 48000, %32 ]
  call void @avpriv_set_pts_info(ptr noundef nonnull %24, i32 noundef 64, i32 noundef 1, i32 noundef %.sink) #8
  br label %39

39:                                               ; preds = %.sink.split, %21
  %40 = load ptr, ptr %28, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  switch i32 %42, label %43 [
    i32 86021, label %44
    i32 30, label %44
    i32 86051, label %44
    i32 86028, label %44
    i32 86076, label %44
    i32 139, label %44
  ]

43:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %26) #8
  br label %.thread224

44:                                               ; preds = %39, %39, %39, %39, %39, %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %.not155 = icmp eq ptr %46, null
  br i1 %.not155, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %.not156 = icmp ne i32 %49, 0
  %.not157 = icmp eq i32 %42, 139
  %or.cond = or i1 %.not157, %.not156
  br i1 %or.cond, label %52, label %51

50:                                               ; preds = %44
  %.not157.old = icmp eq i32 %42, 139
  br i1 %.not157.old, label %52, label %51

51:                                               ; preds = %47, %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #8
  br label %.thread224

52:                                               ; preds = %50, %47
  %53 = call noalias ptr @av_mallocz(i64 noundef 65392) #8
  %.not158 = icmp eq ptr %53, null
  br i1 %.not158, label %.thread224, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i32 %26, ptr %55, align 8, !tbaa !91
  %56 = load i32, ptr %17, align 8, !tbaa !92
  %57 = and i32 %56, 1024
  %.not159 = icmp eq i32 %57, 0
  br i1 %.not159, label %.preheader, label %.critedge

.preheader:                                       ; preds = %54
  %58 = call i32 @av_get_random_seed() #8
  %.not265 = icmp eq i64 %indvars.iv290, 0
  br i1 %.not265, label %.critedge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader, %.loopexit.us
  %59 = phi i32 [ %70, %.loopexit.us ], [ %58, %.preheader ]
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv290
  br i1 %exitcond.not, label %.critedge, label %62, !llvm.loop !93

62:                                               ; preds = %61, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.us ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 65376
  %68 = load i32, ptr %67, align 8, !tbaa !94
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %.loopexit.us, label %61

.loopexit.us:                                     ; preds = %62
  %70 = call i32 @av_get_random_seed() #8
  br label %.lr.ph.us

.critedge:                                        ; preds = %61, %.preheader, %54
  %.0134 = phi i32 [ %27, %54 ], [ %58, %.preheader ], [ %59, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 65376
  store i32 %.0134, ptr %71, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %73 = load ptr, ptr %18, align 8, !tbaa !95
  %74 = call i32 @av_dict_copy(ptr noundef nonnull %72, ptr noundef %73, i32 noundef 16) #8
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %53, ptr %75, align 8, !tbaa !26
  %76 = load ptr, ptr %28, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !36
  switch i32 %78, label %268 [
    i32 86028, label %79
    i32 86051, label %125
    i32 86076, label %150
    i32 139, label %182
  ]

79:                                               ; preds = %.critedge
  %80 = load i32, ptr %17, align 8, !tbaa !92
  %81 = and i32 %80, 1024
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !90
  %84 = icmp slt i32 %83, 34
  br i1 %84, label %.loopexit231, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 51, ptr %86, align 8, !tbaa !34
  %87 = call noalias ptr @av_mallocz(i64 noundef 51) #8
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !33
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %.loopexit231, label %89

89:                                               ; preds = %85
  store i8 127, ptr %87, align 1, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i32 1128352838, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 5
  store i8 1, ptr %91, align 1, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 6
  store i8 0, ptr %92, align 1, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 7
  store i16 256, ptr %93, align 1, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 9
  store i32 1130450022, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 13
  store i8 0, ptr %95, align 1, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 14
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 34, ptr %97, align 1, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 15
  store i8 0, ptr %98, align 1, !tbaa !48
  store i8 0, ptr %96, align 1, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 17
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %99, ptr noundef nonnull align 1 dereferenceable(34) %101, i64 34, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %.not.i.i = icmp eq i32 %81, 0
  %103 = select i1 %.not.i.i, ptr @.str.41, ptr @.str.40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ff_metadata_conv(ptr noundef nonnull %72, ptr noundef nonnull @ff_vorbiscomment_metadata_conv, ptr noundef null) #8
  %104 = load ptr, ptr %72, align 8, !tbaa !96
  %105 = call i64 @ff_vorbiscomment_length(ptr noundef %104, ptr noundef nonnull %103, ptr noundef null, i32 noundef 0) #8
  %106 = add i64 %105, 4
  %107 = icmp sgt i64 %106, 2147483647
  br i1 %107, label %ogg_write_vorbiscomment.exit.thread.i, label %108

108:                                              ; preds = %89
  %109 = call noalias ptr @av_mallocz(i64 noundef %106) #8
  %.not25.i.i = icmp eq ptr %109, null
  br i1 %.not25.i.i, label %ogg_write_vorbiscomment.exit.thread.i, label %.thread

ogg_write_vorbiscomment.exit.thread.i:            ; preds = %108, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit231

.thread:                                          ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = trunc i64 %105 to i32
  call void @ffio_init_write_context(ptr noundef nonnull %6, ptr noundef nonnull %110, i32 noundef %111) #8
  %112 = load ptr, ptr %72, align 8, !tbaa !96
  %113 = call i32 @ff_vorbiscomment_write(ptr noundef nonnull %6, ptr noundef %112, ptr noundef nonnull %103, ptr noundef null, i32 noundef 0) #8
  %114 = trunc i64 %106 to i32
  store i32 %114, ptr %102, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %109, ptr %115, align 8, !tbaa !33
  store i8 -124, ptr %109, align 1, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %117 = add nsw i32 %114, -4
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 3
  store i8 %118, ptr %119, align 1, !tbaa !48
  %120 = lshr i32 %117, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store i8 %121, ptr %122, align 1, !tbaa !48
  %123 = lshr i32 %117, 16
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %116, align 1, !tbaa !48
  br label %.thread220

.loopexit231:                                     ; preds = %85, %79, %ogg_write_vorbiscomment.exit.thread.i
  %.0.i.ph = phi i32 [ -12, %ogg_write_vorbiscomment.exit.thread.i ], [ -22, %79 ], [ -12, %85 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #8
  br label %.thread224

125:                                              ; preds = %.critedge
  %126 = load i32, ptr %17, align 8, !tbaa !92
  %127 = and i32 %126, 1024
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !90
  %130 = icmp slt i32 %129, 80
  br i1 %130, label %.loopexit230, label %131

131:                                              ; preds = %125
  %132 = call noalias ptr @av_mallocz(i64 noundef 80) #8
  %.not.i167 = icmp eq ptr %132, null
  br i1 %.not.i167, label %.loopexit230, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %132, ptr %134, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 80, ptr %135, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %132, ptr noundef nonnull align 1 dereferenceable(80) %137, i64 80, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 68
  store i32 0, ptr %138, align 1, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %.not.i.i168 = icmp eq i32 %127, 0
  %140 = select i1 %.not.i.i168, ptr @.str.41, ptr @.str.40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ff_metadata_conv(ptr noundef nonnull %72, ptr noundef nonnull @ff_vorbiscomment_metadata_conv, ptr noundef null) #8
  %141 = load ptr, ptr %72, align 8, !tbaa !96
  %142 = call i64 @ff_vorbiscomment_length(ptr noundef %141, ptr noundef nonnull %140, ptr noundef null, i32 noundef 0) #8
  %143 = icmp sgt i64 %142, 2147483647
  br i1 %143, label %ogg_write_vorbiscomment.exit.thread.i171, label %144

144:                                              ; preds = %133
  %145 = call noalias ptr @av_mallocz(i64 noundef %142) #8
  %.not25.i.i169 = icmp eq ptr %145, null
  br i1 %.not25.i.i169, label %ogg_write_vorbiscomment.exit.thread.i171, label %.thread199

ogg_write_vorbiscomment.exit.thread.i171:         ; preds = %144, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit230

.thread199:                                       ; preds = %144
  %146 = trunc i64 %142 to i32
  call void @ffio_init_write_context(ptr noundef nonnull %5, ptr noundef nonnull %145, i32 noundef %146) #8
  %147 = load ptr, ptr %72, align 8, !tbaa !96
  %148 = call i32 @ff_vorbiscomment_write(ptr noundef nonnull %5, ptr noundef %147, ptr noundef nonnull %140, ptr noundef null, i32 noundef 0) #8
  store i32 %146, ptr %139, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %145, ptr %149, align 8, !tbaa !33
  br label %.thread220

.loopexit230:                                     ; preds = %131, %125, %ogg_write_vorbiscomment.exit.thread.i171
  %.0.i170.ph = phi i32 [ -12, %ogg_write_vorbiscomment.exit.thread.i171 ], [ -1094995529, %125 ], [ -12, %131 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #8
  br label %.thread224

150:                                              ; preds = %.critedge
  %151 = load i32, ptr %17, align 8, !tbaa !92
  %152 = and i32 %151, 1024
  %153 = load ptr, ptr %19, align 8, !tbaa !97
  %154 = load i32, ptr %20, align 8, !tbaa !98
  %155 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !90
  %157 = icmp slt i32 %156, 19
  br i1 %157, label %.loopexit229, label %158

158:                                              ; preds = %150
  %159 = zext nneg i32 %156 to i64
  %160 = call noalias ptr @av_mallocz(i64 noundef %159) #8
  %.not.i172 = icmp eq ptr %160, null
  br i1 %.not.i172, label %.loopexit229, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %160, ptr %162, align 8, !tbaa !33
  %163 = load i32, ptr %155, align 8, !tbaa !90
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %163, ptr %164, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  %167 = zext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr align 1 %166, i64 %167, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %.not.i.i173 = icmp eq i32 %152, 0
  %169 = select i1 %.not.i.i173, ptr @.str.41, ptr @.str.40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ff_metadata_conv(ptr noundef nonnull %72, ptr noundef nonnull @ff_vorbiscomment_metadata_conv, ptr noundef null) #8
  %170 = load ptr, ptr %72, align 8, !tbaa !96
  %171 = call i64 @ff_vorbiscomment_length(ptr noundef %170, ptr noundef nonnull %169, ptr noundef %153, i32 noundef %154) #8
  %172 = add i64 %171, 8
  %173 = icmp sgt i64 %172, 2147483647
  br i1 %173, label %ogg_write_vorbiscomment.exit.thread.i176, label %174

174:                                              ; preds = %161
  %175 = call noalias ptr @av_mallocz(i64 noundef %172) #8
  %.not25.i.i174 = icmp eq ptr %175, null
  br i1 %.not25.i.i174, label %ogg_write_vorbiscomment.exit.thread.i176, label %.thread207

ogg_write_vorbiscomment.exit.thread.i176:         ; preds = %174, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit229

.thread207:                                       ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = trunc i64 %171 to i32
  call void @ffio_init_write_context(ptr noundef nonnull %4, ptr noundef nonnull %176, i32 noundef %177) #8
  %178 = load ptr, ptr %72, align 8, !tbaa !96
  %179 = call i32 @ff_vorbiscomment_write(ptr noundef nonnull %4, ptr noundef %178, ptr noundef nonnull %169, ptr noundef %153, i32 noundef %154) #8
  %180 = trunc i64 %172 to i32
  store i32 %180, ptr %168, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %175, ptr %181, align 8, !tbaa !33
  store i64 8315722252305133647, ptr %175, align 1
  br label %.thread220

.loopexit229:                                     ; preds = %158, %150, %ogg_write_vorbiscomment.exit.thread.i176
  %.0.i175.ph = phi i32 [ -12, %ogg_write_vorbiscomment.exit.thread.i176 ], [ -1094995529, %150 ], [ -12, %158 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #8
  br label %.thread224

182:                                              ; preds = %.critedge
  %183 = load i32, ptr %17, align 8, !tbaa !92
  %184 = and i32 %183, 1024
  %185 = call noalias ptr @av_mallocz(i64 noundef 26) #8
  %.not.i177 = icmp eq ptr %185, null
  br i1 %.not.i177, label %.loopexit228, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %185, ptr %187, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 26, ptr %188, align 8, !tbaa !34
  store i8 79, ptr %185, align 1, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store i32 808996950, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 5
  store i8 1, ptr %190, align 1, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 6
  store i8 1, ptr %191, align 1, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 7
  store i8 0, ptr %192, align 1, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %195 = load i32, ptr %194, align 8, !tbaa !99
  %196 = trunc i32 %195 to i16
  %197 = call i16 @llvm.bswap.i16(i16 %196)
  store i16 %197, ptr %193, align 1, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 10
  %199 = getelementptr inbounds nuw i8, ptr %76, i64 76
  %200 = load i32, ptr %199, align 4, !tbaa !100
  %201 = trunc i32 %200 to i16
  %202 = call i16 @llvm.bswap.i16(i16 %201)
  store i16 %202, ptr %198, align 1, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %205 = load i32, ptr %204, align 8, !tbaa !101
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 14
  store i8 %206, ptr %207, align 1, !tbaa !48
  %208 = lshr i32 %205, 8
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 13
  store i8 %209, ptr %210, align 1, !tbaa !48
  %211 = lshr i32 %205, 16
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %203, align 1, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %185, i64 15
  %214 = getelementptr inbounds nuw i8, ptr %76, i64 84
  %215 = load i32, ptr %214, align 4, !tbaa !102
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %185, i64 17
  store i8 %216, ptr %217, align 1, !tbaa !48
  %218 = lshr i32 %215, 8
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 %219, ptr %220, align 1, !tbaa !48
  %221 = lshr i32 %215, 16
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %213, align 1, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %185, i64 18
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 204
  %225 = load i32, ptr %224, align 4, !tbaa !103
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %186
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %229 = load i32, ptr %228, align 4, !tbaa !104
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %233 = load i32, ptr %232, align 8, !tbaa !105
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %233, i32 noundef %235, i32 noundef %229, i32 noundef %225) #8
  %236 = load i32, ptr %228, align 8, !tbaa !104
  %237 = load i32, ptr %224, align 4, !tbaa !103
  call void @avpriv_set_pts_info(ptr noundef nonnull %24, i32 noundef 64, i32 noundef %236, i32 noundef %237) #8
  br label %238

238:                                              ; preds = %231, %227, %186
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %241 = load i32, ptr %240, align 4, !tbaa !106
  %242 = call i32 @llvm.bswap.i32(i32 %241)
  store i32 %242, ptr %223, align 1, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %185, i64 22
  %244 = load i32, ptr %239, align 8, !tbaa !105
  %245 = call i32 @llvm.bswap.i32(i32 %244)
  store i32 %245, ptr %243, align 1, !tbaa !48
  %246 = load ptr, ptr %72, align 8, !tbaa !107
  %247 = call i32 @av_dict_count(ptr noundef %246) #8
  %.not29.i = icmp eq i32 %247, 0
  br i1 %.not29.i, label %.thread215, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %.not.i.i178 = icmp eq i32 %184, 0
  %250 = select i1 %.not.i.i178, ptr @.str.41, ptr @.str.40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ff_metadata_conv(ptr noundef nonnull %72, ptr noundef nonnull @ff_vorbiscomment_metadata_conv, ptr noundef null) #8
  %251 = load ptr, ptr %72, align 8, !tbaa !96
  %252 = call i64 @ff_vorbiscomment_length(ptr noundef %251, ptr noundef nonnull %250, ptr noundef null, i32 noundef 0) #8
  %253 = add i64 %252, 7
  %254 = icmp sgt i64 %253, 2147483647
  br i1 %254, label %ogg_write_vorbiscomment.exit.thread.i181, label %255

255:                                              ; preds = %248
  %256 = call noalias ptr @av_mallocz(i64 noundef %253) #8
  %.not25.i.i179 = icmp eq ptr %256, null
  br i1 %.not25.i.i179, label %ogg_write_vorbiscomment.exit.thread.i181, label %257

ogg_write_vorbiscomment.exit.thread.i181:         ; preds = %255, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit228

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 7
  %259 = trunc i64 %252 to i32
  call void @ffio_init_write_context(ptr noundef nonnull %3, ptr noundef nonnull %258, i32 noundef %259) #8
  %260 = load ptr, ptr %72, align 8, !tbaa !96
  %261 = call i32 @ff_vorbiscomment_write(ptr noundef nonnull %3, ptr noundef %260, ptr noundef nonnull %250, ptr noundef null, i32 noundef 0) #8
  %262 = trunc i64 %253 to i32
  store i32 %262, ptr %249, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %263 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %256, ptr %263, align 8, !tbaa !33
  store i8 79, ptr %256, align 1, !tbaa !48
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store i32 808996950, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 5
  store i8 2, ptr %265, align 1, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 6
  store i8 32, ptr %266, align 1, !tbaa !48
  br label %.thread215

.thread215:                                       ; preds = %257, %238
  %267 = getelementptr inbounds nuw i8, ptr %53, i64 60
  store i32 1, ptr %267, align 4, !tbaa !57
  br label %.thread220

.loopexit228:                                     ; preds = %182, %ogg_write_vorbiscomment.exit.thread.i181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #8
  br label %.thread224

268:                                              ; preds = %.critedge
  %.not227 = icmp eq i32 %78, 86021
  %269 = select i1 %.not227, ptr @.str.31, ptr @.str.32
  %270 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !89
  %272 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !90
  %274 = select i1 %.not227, i32 30, i32 42
  %275 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %277 = call i32 @avpriv_split_xiph_headers(ptr noundef %271, i32 noundef %273, i32 noundef %274, ptr noundef nonnull %275, ptr noundef nonnull %276) #8
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #8
  %280 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %280, align 8, !tbaa !33
  br label %.thread224

281:                                              ; preds = %268
  %282 = load i32, ptr %17, align 8, !tbaa !92
  %283 = and i32 %282, 1024
  %284 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %.not.i182 = icmp eq i32 %283, 0
  %285 = select i1 %.not.i182, ptr @.str.41, ptr @.str.40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ff_metadata_conv(ptr noundef nonnull %72, ptr noundef nonnull @ff_vorbiscomment_metadata_conv, ptr noundef null) #8
  %286 = load ptr, ptr %72, align 8, !tbaa !96
  %287 = call i64 @ff_vorbiscomment_length(ptr noundef %286, ptr noundef nonnull %285, ptr noundef null, i32 noundef 0) #8
  %288 = select i1 %.not227, i64 8, i64 7
  %289 = add i64 %287, %288
  %290 = icmp sgt i64 %289, 2147483647
  br i1 %290, label %ogg_write_vorbiscomment.exit.thread, label %291

291:                                              ; preds = %281
  %292 = call noalias ptr @av_mallocz(i64 noundef %289) #8
  %.not25.i = icmp eq ptr %292, null
  br i1 %.not25.i, label %ogg_write_vorbiscomment.exit.thread, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 7
  %295 = trunc i64 %289 to i32
  %296 = add i32 %295, -7
  call void @ffio_init_write_context(ptr noundef nonnull %2, ptr noundef nonnull %294, i32 noundef %296) #8
  %297 = load ptr, ptr %72, align 8, !tbaa !96
  %298 = call i32 @ff_vorbiscomment_write(ptr noundef nonnull %2, ptr noundef %297, ptr noundef nonnull %285, ptr noundef null, i32 noundef 0) #8
  br i1 %.not227, label %299, label %301

299:                                              ; preds = %293
  call void @avio_w8(ptr noundef nonnull %2, i32 noundef 1) #8
  br label %301

ogg_write_vorbiscomment.exit.thread:              ; preds = %281, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %300 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %300, align 8, !tbaa !33
  br label %.thread224

301:                                              ; preds = %299, %293
  %302 = phi i8 [ 3, %299 ], [ -127, %293 ]
  store i32 %295, ptr %284, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %303 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %292, ptr %303, align 8, !tbaa !33
  store i8 %302, ptr %292, align 1, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %304, ptr noundef nonnull align 1 dereferenceable(6) %269, i64 6, i1 false)
  %305 = load ptr, ptr %28, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !36
  %308 = icmp eq i32 %307, 30
  br i1 %308, label %309, label %.thread220

309:                                              ; preds = %301
  %310 = load ptr, ptr %275, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 22
  %312 = load i32, ptr %311, align 1, !tbaa !48
  %313 = call i32 @llvm.bswap.i32(i32 %312)
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 26
  %315 = load i32, ptr %314, align 1, !tbaa !48
  %316 = call i32 @llvm.bswap.i32(i32 %315)
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !105
  %.not161 = icmp eq i32 %318, %316
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %320 = load i32, ptr %319, align 4, !tbaa !106
  %.not162 = icmp eq i32 %320, %313
  %or.cond337 = select i1 %.not161, i1 %.not162, i1 false
  br i1 %or.cond337, label %321, label %._crit_edge

._crit_edge:                                      ; preds = %309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %318, i32 noundef %320, i32 noundef %316, i32 noundef %313) #8
  call void @avpriv_set_pts_info(ptr noundef nonnull %24, i32 noundef 64, i32 noundef %316, i32 noundef %313) #8
  %.pre293 = load ptr, ptr %275, align 8, !tbaa !33
  br label %321

321:                                              ; preds = %309, %._crit_edge
  %322 = phi ptr [ %.pre293, %._crit_edge ], [ %310, %309 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load i8, ptr %323, align 1, !tbaa !48
  %325 = shl i8 %324, 3
  %326 = and i8 %325, 24
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 41
  %328 = load i8, ptr %327, align 1, !tbaa !48
  %329 = lshr i8 %328, 5
  %330 = or disjoint i8 %326, %329
  %331 = zext nneg i8 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 %331, ptr %332, align 4, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 9
  %334 = load i8, ptr %333, align 1, !tbaa !48
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i32 %335, ptr %336, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %331, i32 noundef %335) #8
  br label %.thread220

.thread220:                                       ; preds = %301, %321, %.thread215, %.thread207, %.thread199, %.thread
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %337 = load i32, ptr %13, align 4, !tbaa !43
  %338 = zext i32 %337 to i64
  %339 = icmp samesign ult i64 %indvars.iv.next291, %338
  br i1 %339, label %21, label %.thread224, !llvm.loop !108

.thread224:                                       ; preds = %.thread220, %52, %12, %ogg_write_vorbiscomment.exit.thread, %51, %.loopexit228, %.loopexit229, %.loopexit230, %.loopexit231, %279, %43
  %.8 = phi i32 [ -12, %ogg_write_vorbiscomment.exit.thread ], [ -1094995529, %279 ], [ -1094995529, %51 ], [ -22, %43 ], [ -12, %.loopexit228 ], [ %.0.i175.ph, %.loopexit229 ], [ %.0.i170.ph, %.loopexit230 ], [ %.0.i.ph, %.loopexit231 ], [ 0, %12 ], [ 0, %.thread220 ], [ -12, %52 ]
  ret i32 %.8
}

; Function Attrs: nounwind uwtable
define internal void @ogg_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

.preheader:                                       ; preds = %25, %1
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph26

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i32 [ %7, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %25, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !36
  switch i32 %20, label %23 [
    i32 86028, label %21
    i32 86051, label %21
    i32 86076, label %21
    i32 139, label %21
  ]

21:                                               ; preds = %16, %16, %16, %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @av_freep(ptr noundef nonnull %22) #8
  br label %23

23:                                               ; preds = %16, %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @av_freep(ptr noundef nonnull %24) #8
  %.pre = load i32, ptr %6, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %9, %23
  %26 = phi i32 [ %10, %9 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %9, label %.preheader, !llvm.loop !110

.lr.ph26:                                         ; preds = %.preheader, %.lr.ph26
  %.025 = phi ptr [ %30, %.lr.ph26 ], [ %5, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.025, i64 65304
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  tail call void @av_free(ptr noundef nonnull %.025) #8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph26, %.preheader
  store ptr null, ptr %4, align 8, !tbaa !109
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ogg_buffer_data(ptr noundef readonly captures(none) %0, i32 %.16.val.4.val, ptr captures(none) %.24.val, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = udiv i32 %2, 255
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp eq i32 %.16.val.4.val, 30
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = icmp ne i32 %.16.val.4.val, 139
  %13 = icmp ne i32 %4, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %45, label %15

14:                                               ; preds = %5
  %.old1.not = icmp eq i32 %4, 0
  br i1 %.old1.not, label %15, label %.thread16

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %.24.val, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %ogg_granule_to_timestamp.exit122, label %ogg_granule_to_timestamp.exit122.thread

ogg_granule_to_timestamp.exit122:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.24.val, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %.not9.i = icmp eq i32 %19, 0
  %20 = ashr i64 %3, 32
  %spec.select.i = select i1 %.not9.i, i64 %3, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %.24.val, i64 65384
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = ashr i64 %22, 32
  %spec.select.i121 = select i1 %.not9.i, i64 %22, i64 %23
  %24 = add nsw i64 %spec.select.i121, 1
  %25 = icmp sgt i64 %spec.select.i, %24
  br i1 %25, label %ogg_key_granule.exit.thread7, label %39

ogg_granule_to_timestamp.exit122.thread:          ; preds = %15
  %26 = zext nneg i32 %17 to i64
  %27 = ashr i64 %3, %26
  %notmask.i = shl nsw i32 -1, %17
  %28 = xor i32 %notmask.i, -1
  %29 = zext nneg i32 %28 to i64
  %30 = and i64 %3, %29
  %31 = add nsw i64 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %.24.val, i64 65384
  %33 = load i64, ptr %32, align 8, !tbaa !82
  %34 = ashr i64 %33, %26
  %35 = and i64 %33, %29
  %36 = add nsw i64 %34, 1
  %37 = add nsw i64 %36, %35
  %38 = icmp sgt i64 %31, %37
  %.not4.i = icmp eq i64 %30, 0
  %or.cond31 = or i1 %38, %.not4.i
  br i1 %or.cond31, label %ogg_key_granule.exit.thread7, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %ogg_granule_to_timestamp.exit122.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.24.val, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !57
  br label %39

39:                                               ; preds = %.thread._crit_edge, %ogg_granule_to_timestamp.exit122
  %40 = phi i32 [ %.pre, %.thread._crit_edge ], [ %19, %ogg_granule_to_timestamp.exit122 ]
  %.not5.i = icmp ne i32 %40, 0
  %41 = and i64 %3, 1073741816
  %.not6.i.not = icmp eq i64 %41, 0
  %or.cond21 = and i1 %.not6.i.not, %.not5.i
  br i1 %or.cond21, label %ogg_key_granule.exit.thread7, label %.thread9

ogg_key_granule.exit.thread7:                     ; preds = %39, %ogg_granule_to_timestamp.exit122.thread, %ogg_granule_to_timestamp.exit122
  %42 = getelementptr inbounds nuw i8, ptr %.24.val, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %.not102 = icmp eq i64 %43, -1
  br i1 %.not102, label %.thread9, label %44

44:                                               ; preds = %ogg_key_granule.exit.thread7
  tail call fastcc void @ogg_buffer_page(ptr noundef nonnull %0, ptr noundef nonnull %.24.val)
  br label %.thread9

45:                                               ; preds = %11
  %.not103 = icmp eq i32 %4, 0
  br i1 %.not103, label %.thread9, label %.thread16

.thread9:                                         ; preds = %39, %44, %ogg_key_granule.exit.thread7, %45
  %.not10613 = phi i1 [ true, %45 ], [ true, %39 ], [ false, %ogg_key_granule.exit.thread7 ], [ false, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.24.val, i64 65374
  %47 = load i16, ptr %46, align 2, !tbaa !61
  %.not104 = icmp ne i16 %47, 0
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 65025, %48
  %50 = icmp ult i32 %49, %2
  %or.cond115 = select i1 %.not104, i1 %50, i1 false
  br i1 %or.cond115, label %51, label %.thread16

51:                                               ; preds = %.thread9
  tail call fastcc void @ogg_buffer_page(ptr noundef nonnull %0, ptr noundef nonnull %.24.val)
  br label %.thread16

.thread16:                                        ; preds = %14, %51, %.thread9, %45
  %.not10314 = phi i1 [ true, %51 ], [ true, %.thread9 ], [ false, %45 ], [ false, %14 ]
  %.not10612 = phi i1 [ %.not10613, %51 ], [ %.not10613, %.thread9 ], [ true, %45 ], [ true, %14 ]
  %52 = getelementptr inbounds nuw i8, ptr %.24.val, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %.24.val, i64 93
  %54 = getelementptr inbounds nuw i8, ptr %.24.val, i64 94
  %55 = getelementptr inbounds nuw i8, ptr %.24.val, i64 65374
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.24.val, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.24.val, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %.24.val, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %.24.val, i64 92
  %61 = getelementptr inbounds nuw i8, ptr %.24.val, i64 349
  %62 = getelementptr inbounds nuw i8, ptr %.24.val, i64 60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %65

65:                                               ; preds = %.thread16, %133
  %.024 = phi i32 [ %2, %.thread16 ], [ %93, %133 ]
  %.09123 = phi ptr [ %1, %.thread16 ], [ %92, %133 ]
  %.09222 = phi i32 [ 0, %.thread16 ], [ %94, %133 ]
  %66 = sub nsw i32 %9, %.09222
  %67 = load i8, ptr %53, align 1, !tbaa !46
  %68 = xor i8 %67, -1
  %69 = zext i8 %68 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %66, i32 %69)
  %.not108 = icmp ne i32 %.09222, 0
  %.not109 = icmp eq i8 %67, 0
  %or.cond19 = select i1 %.not108, i1 %.not109, i1 false
  br i1 %or.cond19, label %70, label %73

70:                                               ; preds = %65
  %71 = load i8, ptr %60, align 4, !tbaa !47
  %72 = or i8 %71, 1
  store i8 %72, ptr %60, align 4, !tbaa !47
  br label %73

73:                                               ; preds = %70, %65
  %74 = zext i8 %67 to i64
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 %74
  %76 = add nsw i32 %., -1
  %77 = sext i32 %76 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 -1, i64 %77, i1 false)
  %78 = trunc i32 %76 to i8
  %79 = add i8 %67, %78
  %80 = mul nsw i32 %., 255
  %81 = tail call i32 @llvm.umin.i32(i32 %.024, i32 %80)
  %82 = add i32 %81, %76
  %83 = trunc i32 %82 to i8
  %84 = add i8 %79, 1
  store i8 %84, ptr %53, align 1, !tbaa !46
  %85 = zext i8 %79 to i64
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 %85
  store i8 %83, ptr %86, align 1, !tbaa !48
  %.not110 = icmp eq i32 %81, 0
  br i1 %.not110, label %._crit_edge26, label %87

87:                                               ; preds = %73
  %88 = load i16, ptr %55, align 2, !tbaa !49
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 %89
  %91 = sext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %.09123, i64 %91, i1 false)
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %73, %87
  %.pre-phi = phi i64 [ %91, %87 ], [ 0, %73 ]
  %92 = getelementptr inbounds i8, ptr %.09123, i64 %.pre-phi
  %93 = sub i32 %.024, %81
  %94 = add nsw i32 %., %.09222
  %95 = load i16, ptr %55, align 2, !tbaa !49
  %96 = trunc i32 %81 to i16
  %97 = add i16 %95, %96
  store i16 %97, ptr %55, align 2, !tbaa !49
  %98 = icmp eq i32 %94, %9
  br i1 %98, label %99, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge26
  %.pre25 = load i64, ptr %58, align 8, !tbaa !50
  br label %100

99:                                               ; preds = %._crit_edge26
  store i64 %3, ptr %58, align 8, !tbaa !50
  br label %100

100:                                              ; preds = %._crit_edge, %99
  %101 = phi i64 [ %.pre25, %._crit_edge ], [ %3, %99 ]
  %102 = load ptr, ptr %56, align 8, !tbaa !4
  %103 = load i32, ptr %57, align 8, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i64, ptr %52, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = tail call i64 @av_rescale_q(i64 noundef %107, i64 %109, i64 4294967296000001) #9
  %111 = load i32, ptr %59, align 4, !tbaa !56
  %.not.i125 = icmp eq i32 %111, 0
  br i1 %.not.i125, label %119, label %112

112:                                              ; preds = %100
  %113 = zext nneg i32 %111 to i64
  %114 = ashr i64 %101, %113
  %notmask.i126 = shl nsw i32 -1, %111
  %115 = xor i32 %notmask.i126, -1
  %116 = zext nneg i32 %115 to i64
  %117 = and i64 %101, %116
  %118 = add nsw i64 %117, %114
  br label %ogg_granule_to_timestamp.exit130

119:                                              ; preds = %100
  %120 = load i32, ptr %62, align 4, !tbaa !57
  %.not9.i128 = icmp eq i32 %120, 0
  %121 = ashr i64 %101, 32
  %spec.select.i129 = select i1 %.not9.i128, i64 %101, i64 %121
  br label %ogg_granule_to_timestamp.exit130

ogg_granule_to_timestamp.exit130:                 ; preds = %112, %119
  %.0.i127 = phi i64 [ %118, %112 ], [ %spec.select.i129, %119 ]
  %122 = tail call i64 @av_rescale_q(i64 noundef %.0.i127, i64 %109, i64 4294967296000001) #9
  %123 = icmp eq i8 %84, -1
  br i1 %123, label %.sink.split, label %124

124:                                              ; preds = %ogg_granule_to_timestamp.exit130
  br i1 %.not10314, label %125, label %133

125:                                              ; preds = %124
  %126 = load i32, ptr %63, align 8, !tbaa !85
  %127 = icmp slt i32 %126, 1
  %128 = zext i16 %97 to i32
  %.not111 = icmp samesign ugt i32 %126, %128
  %or.cond20 = select i1 %127, i1 true, i1 %.not111
  br i1 %or.cond20, label %129, label %.sink.split

129:                                              ; preds = %125
  %130 = load i64, ptr %64, align 8, !tbaa !113
  %131 = icmp slt i64 %130, 1
  %132 = sub nsw i64 %122, %110
  %.not112 = icmp slt i64 %132, %130
  %or.cond116 = select i1 %131, i1 true, i1 %.not112
  br i1 %or.cond116, label %133, label %.sink.split

.sink.split:                                      ; preds = %129, %125, %ogg_granule_to_timestamp.exit130
  tail call fastcc void @ogg_buffer_page(ptr noundef nonnull %0, ptr noundef nonnull %.24.val)
  br label %133

133:                                              ; preds = %.sink.split, %124, %129
  %.not105 = icmp sgt i32 %94, %8
  br i1 %.not105, label %134, label %65, !llvm.loop !68

134:                                              ; preds = %133
  br i1 %.not10612, label %138, label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %58, align 8, !tbaa !55
  %.not107 = icmp eq i64 %136, -1
  br i1 %.not107, label %138, label %137

137:                                              ; preds = %135
  tail call fastcc void @ogg_buffer_page(ptr noundef nonnull %0, ptr noundef nonnull %.24.val)
  br label %138

138:                                              ; preds = %137, %135, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ogg_buffer_page(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 65312) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %89, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65304) %5, ptr noundef nonnull align 8 dereferenceable(65304) %8, i64 65304, i1 false), !tbaa.struct !52
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %6
  %14 = zext nneg i32 %12 to i64
  %15 = ashr i64 %10, %14
  %notmask.i = shl nsw i32 -1, %12
  %16 = xor i32 %notmask.i, -1
  %17 = zext nneg i32 %16 to i64
  %18 = and i64 %10, %17
  %19 = add nsw i64 %18, %15
  br label %ogg_granule_to_timestamp.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %.not9.i = icmp eq i32 %22, 0
  %23 = ashr i64 %10, 32
  %spec.select.i = select i1 %.not9.i, i64 %10, i64 %23
  br label %ogg_granule_to_timestamp.exit

ogg_granule_to_timestamp.exit:                    ; preds = %13, %20
  %.0.i = phi i64 [ %19, %13 ], [ %spec.select.i, %20 ]
  store i64 %.0.i, ptr %8, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !59
  store i64 -1, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 0, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 0, ptr %28, align 1, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 65374
  store i16 0, ptr %29, align 2, !tbaa !61
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %.not2230 = icmp eq ptr %30, null
  br i1 %.not2230, label %ogg_compare_granule.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ogg_granule_to_timestamp.exit
  %31 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %40

40:                                               ; preds = %.lr.ph, %ogg_compare_granule.exit.thread
  %41 = phi ptr [ %30, %.lr.ph ], [ %87, %ogg_compare_granule.exit.thread ]
  %.01931 = phi ptr [ %7, %.lr.ph ], [ %86, %ogg_compare_granule.exit.thread ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val24 = load i64, ptr %42, align 8, !tbaa !50
  %43 = getelementptr i8, ptr %41, i64 16
  %.val25 = load i32, ptr %43, align 8, !tbaa !64
  %44 = sext i32 %.val25 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq i64 %.val24, -1
  br i1 %47, label %ogg_compare_granule.exit.thread, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %37, align 8, !tbaa !50
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %ogg_compare_granule.exit.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %63, label %56

56:                                               ; preds = %51
  %57 = zext nneg i32 %55 to i64
  %58 = ashr i64 %.val24, %57
  %notmask.i.i = shl nsw i32 -1, %55
  %59 = xor i32 %notmask.i.i, -1
  %60 = zext nneg i32 %59 to i64
  %61 = and i64 %.val24, %60
  %62 = add nsw i64 %61, %58
  br label %ogg_granule_to_timestamp.exit.i

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %.not9.i.i = icmp eq i32 %65, 0
  %66 = ashr i64 %.val24, 32
  %spec.select.i.i = select i1 %.not9.i.i, i64 %.val24, i64 %66
  br label %ogg_granule_to_timestamp.exit.i

ogg_granule_to_timestamp.exit.i:                  ; preds = %63, %56
  %.0.i.i = phi i64 [ %62, %56 ], [ %spec.select.i.i, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = tail call i64 @av_rescale_q(i64 noundef %.0.i.i, i64 %68, i64 4294967296000001) #9
  %70 = load ptr, ptr %38, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %.not.i17.i = icmp eq i32 %72, 0
  br i1 %.not.i17.i, label %80, label %73

73:                                               ; preds = %ogg_granule_to_timestamp.exit.i
  %74 = zext nneg i32 %72 to i64
  %75 = ashr i64 %49, %74
  %notmask.i18.i = shl nsw i32 -1, %72
  %76 = xor i32 %notmask.i18.i, -1
  %77 = zext nneg i32 %76 to i64
  %78 = and i64 %49, %77
  %79 = add nsw i64 %78, %75
  br label %ogg_compare_granule.exit

80:                                               ; preds = %ogg_granule_to_timestamp.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 60
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %.not9.i20.i = icmp eq i32 %82, 0
  %83 = ashr i64 %49, 32
  %spec.select.i21.i = select i1 %.not9.i20.i, i64 %49, i64 %83
  br label %ogg_compare_granule.exit

ogg_compare_granule.exit:                         ; preds = %73, %80
  %.0.i19.i = phi i64 [ %79, %73 ], [ %spec.select.i21.i, %80 ]
  %84 = load i64, ptr %39, align 8
  %85 = tail call i64 @av_rescale_q(i64 noundef %.0.i19.i, i64 %84, i64 4294967296000001) #9
  %.not29 = icmp sgt i64 %69, %85
  br i1 %.not29, label %ogg_compare_granule.exit._crit_edge, label %ogg_compare_granule.exit.thread

ogg_compare_granule.exit.thread:                  ; preds = %40, %48, %ogg_compare_granule.exit
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 65304
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %.not22 = icmp eq ptr %87, null
  br i1 %.not22, label %ogg_compare_granule.exit._crit_edge, label %40, !llvm.loop !65

ogg_compare_granule.exit._crit_edge:              ; preds = %ogg_compare_granule.exit.thread, %ogg_compare_granule.exit, %ogg_granule_to_timestamp.exit
  %.019.lcssa = phi ptr [ %7, %ogg_granule_to_timestamp.exit ], [ %.01931, %ogg_compare_granule.exit ], [ %86, %ogg_compare_granule.exit.thread ]
  %.lcssa = phi ptr [ null, %ogg_granule_to_timestamp.exit ], [ %41, %ogg_compare_granule.exit ], [ null, %ogg_compare_granule.exit.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 65304
  store ptr %.lcssa, ptr %88, align 8, !tbaa !66
  store ptr %5, ptr %.019.lcssa, align 8, !tbaa !62
  br label %89

89:                                               ; preds = %2, %ogg_compare_granule.exit._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ogg_write_pages(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca [282 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %72, label %.preheader

.preheader:                                       ; preds = %2
  store ptr %8, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp ne i32 %1, 0
  %11 = icmp eq i32 %1, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %57

thread-pre-split:                                 ; preds = %57
  %21 = icmp eq i32 %68, 1
  %22 = and i1 %11, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call ptr @av_crc_get_table(i32 noundef 3) #8
  store i32 1399285583, ptr %3, align 16, !tbaa !48
  store i8 0, ptr %12, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !47
  %26 = select i1 %22, i8 4, i8 0
  %27 = or i8 %25, %26
  store i8 %27, ptr %13, align 1, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !50
  store i64 %29, ptr %14, align 2, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %66, i64 65376
  %31 = load i32, ptr %30, align 8, !tbaa !94
  store i32 %31, ptr %15, align 2, !tbaa !48
  %32 = load i32, ptr %66, align 8, !tbaa !114
  %33 = add i32 %32, 1
  store i32 %33, ptr %66, align 8, !tbaa !114
  store i32 %32, ptr %16, align 2, !tbaa !48
  store i32 0, ptr %17, align 2, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %58, i64 21
  %35 = load i8, ptr %34, align 1, !tbaa !46
  store i8 %35, ptr %18, align 2, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %58, i64 22
  %37 = zext i8 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %36, i64 %37, i1 false)
  %38 = add nuw nsw i64 %37, 27
  %39 = call i32 @av_crc(ptr noundef %23, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38) #10
  %40 = getelementptr inbounds nuw i8, ptr %58, i64 277
  %41 = getelementptr inbounds nuw i8, ptr %58, i64 65302
  %42 = load i16, ptr %41, align 2, !tbaa !49
  %43 = zext i16 %42 to i64
  %44 = call i32 @av_crc(ptr noundef %23, i32 noundef %39, ptr noundef nonnull %40, i64 noundef %43) #10
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %17, align 2, !tbaa !48
  %46 = load ptr, ptr %20, align 8, !tbaa !115
  %47 = trunc nuw nsw i64 %38 to i32
  call void @avio_write(ptr noundef %46, ptr noundef nonnull %3, i32 noundef %47) #8
  %48 = load ptr, ptr %20, align 8, !tbaa !115
  %49 = load i16, ptr %41, align 2, !tbaa !49
  %50 = zext i16 %49 to i32
  call void @avio_write(ptr noundef %48, ptr noundef nonnull %40, i32 noundef %50) #8
  %51 = load ptr, ptr %20, align 8, !tbaa !115
  call void @avio_write_marker(ptr noundef %51, i64 noundef -9223372036854775808, i32 noundef 5) #8
  %52 = load i32, ptr %67, align 4, !tbaa !59
  %53 = add i32 %52, -1
  store i32 %53, ptr %67, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %4, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 65304
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  call void @av_freep(ptr noundef nonnull %4) #8
  store ptr %56, ptr %4, align 8, !tbaa !62
  %.not14 = icmp eq ptr %56, null
  br i1 %.not14, label %70, label %57

57:                                               ; preds = %.preheader, %thread-pre-split
  %58 = phi ptr [ %8, %.preheader ], [ %56, %thread-pre-split ]
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !116
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = icmp ugt i32 %68, 1
  %or.cond = or i1 %10, %69
  br i1 %or.cond, label %thread-pre-split, label %70

70:                                               ; preds = %57, %thread-pre-split
  %71 = phi ptr [ %58, %57 ], [ null, %thread-pre-split ]
  store ptr %71, ptr %7, align 8, !tbaa !109
  br label %72

72:                                               ; preds = %2, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_random_seed() local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ff_vorbiscomment_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_init_write_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vorbiscomment_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !14, i64 48}
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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!26 = !{!27, !7, i64 24}
!27 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !28, i64 16, !7, i64 24, !29, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !29, i64 72, !21, i64 80, !29, i64 88, !30, i64 96, !13, i64 200, !29, i64 204, !13, i64 212}
!28 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!"AVPacket", !31, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !32, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !31, i64 88, !29, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!27, !28, i64 16}
!36 = !{!37, !13, i64 4}
!37 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !38, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!38 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!40, !8, i64 92}
!40 = !{!"OGGStreamContext", !13, i64 0, !8, i64 8, !8, i64 32, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !41, i64 72, !13, i64 65376, !19, i64 65384}
!41 = !{!"OGGPage", !19, i64 0, !19, i64 8, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 277, !42, i64 65302}
!42 = !{!"short", !8, i64 0}
!43 = !{!5, !13, i64 44}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!41, !8, i64 21}
!47 = !{!41, !8, i64 20}
!48 = !{!8, !8, i64 0}
!49 = !{!41, !42, i64 65302}
!50 = !{!41, !19, i64 8}
!51 = !{!5, !7, i64 24}
!52 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 4, !34, i64 20, i64 1, !48, i64 21, i64 1, !48, i64 22, i64 255, !48, i64 277, i64 65025, !48, i64 65302, i64 2, !54}
!53 = !{!19, !19, i64 0}
!54 = !{!42, !42, i64 0}
!55 = !{!40, !19, i64 80}
!56 = !{!40, !13, i64 44}
!57 = !{!40, !13, i64 60}
!58 = !{!40, !19, i64 72}
!59 = !{!40, !13, i64 68}
!60 = !{!40, !8, i64 93}
!61 = !{!40, !42, i64 65374}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11OGGPageList", !7, i64 0}
!64 = !{!41, !13, i64 16}
!65 = distinct !{!65, !45}
!66 = !{!67, !63, i64 65304}
!67 = !{!"OGGPageList", !41, i64 0, !63, i64 65304}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!30, !13, i64 32}
!72 = !{!30, !13, i64 56}
!73 = !{!30, !13, i64 36}
!74 = !{!40, !13, i64 56}
!75 = !{!30, !19, i64 8}
!76 = !{!30, !19, i64 64}
!77 = !{!30, !13, i64 40}
!78 = !{!40, !19, i64 48}
!79 = !{!37, !13, i64 164}
!80 = !{!37, !13, i64 152}
!81 = !{!30, !18, i64 24}
!82 = !{!40, !19, i64 65384}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = !{!86, !13, i64 16}
!86 = !{!"OGGContext", !6, i64 0, !63, i64 8, !13, i64 16, !19, i64 24, !13, i64 32}
!87 = !{!86, !13, i64 32}
!88 = !{!37, !13, i64 0}
!89 = !{!37, !18, i64 16}
!90 = !{!37, !13, i64 24}
!91 = !{!40, !13, i64 88}
!92 = !{!5, !13, i64 128}
!93 = distinct !{!93, !45}
!94 = !{!40, !13, i64 65376}
!95 = !{!5, !21, i64 192}
!96 = !{!21, !21, i64 0}
!97 = !{!5, !17, i64 80}
!98 = !{!5, !13, i64 72}
!99 = !{!37, !13, i64 72}
!100 = !{!37, !13, i64 76}
!101 = !{!37, !13, i64 80}
!102 = !{!37, !13, i64 84}
!103 = !{!27, !13, i64 204}
!104 = !{!27, !13, i64 208}
!105 = !{!27, !13, i64 32}
!106 = !{!27, !13, i64 36}
!107 = !{!27, !21, i64 80}
!108 = distinct !{!108, !45}
!109 = !{!86, !63, i64 8}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = !{!41, !19, i64 0}
!113 = !{!86, !19, i64 24}
!114 = !{!40, !13, i64 0}
!115 = !{!5, !12, i64 32}
!116 = !{!67, !13, i64 16}
