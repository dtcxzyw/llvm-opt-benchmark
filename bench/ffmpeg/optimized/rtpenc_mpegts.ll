; ModuleID = 'bench/ffmpeg/original/rtpenc_mpegts.ll'
source_filename = "bench/ffmpeg/original/rtpenc_mpegts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"rtp_mpegts\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"RTP/mpegts output format\00", align 1
@ff_rtp_mpegts_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 86018, i32 12, i32 0, i32 0, ptr null, ptr @rtp_mpegts_class }, i32 48, i32 0, ptr @rtp_mpegts_write_header, ptr @rtp_mpegts_write_packet, ptr @rtp_mpegts_write_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"rtp_mpegts muxer\00", align 1
@rtp_mpegts_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"mpegts_muxer_options\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"set list of options for the MPEG-TS muxer\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"rtp_muxer_options\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"set list of options for the RTP muxer\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 40, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"mpegts\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rtp_mpegts_write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @av_guess_format(ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null) #4
  %7 = tail call ptr @av_guess_format(ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %120

10:                                               ; preds = %1
  %11 = tail call ptr @avformat_alloc_context() #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %120, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @av_packet_alloc() #4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !25
  %.not81 = icmp eq ptr %13, null
  br i1 %.not81, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 %18, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = tail call i32 @av_dict_copy(ptr noundef nonnull %20, ptr noundef %22, i32 noundef 0) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %.not103 = icmp eq i32 %25, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %28 = tail call ptr @avformat_new_stream(ptr noundef nonnull %11, ptr noundef null) #4
  %.not84 = icmp eq ptr %28, null
  br i1 %.not84, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %26, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %37 = load ptr, ptr %26, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %36, align 8
  %42 = load ptr, ptr %26, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = tail call i32 @avcodec_parameters_copy(ptr noundef %49, ptr noundef %51) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %24, align 4, !tbaa !32
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %27, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %29, %15
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %57 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %56) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = call i32 @av_dict_copy(ptr noundef nonnull %2, ptr noundef %61, i32 noundef 0) #4
  %63 = call i32 @avformat_write_header(ptr noundef nonnull %11, ptr noundef nonnull %2) #4
  call void @av_dict_free(ptr noundef nonnull %2) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59
  %65 = load i32, ptr %24, align 4, !tbaa !32
  %.not104 = icmp eq i32 %65, 0
  br i1 %.not104, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %68

68:                                               ; preds = %.lr.ph101, %68
  %indvars.iv106 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next107, %68 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv106
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %67, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv106
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %72, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %78 = load i32, ptr %24, align 4, !tbaa !32
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next107, %79
  br i1 %80, label %68, label %._crit_edge102, !llvm.loop !47

._crit_edge102:                                   ; preds = %68, %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %81, align 8, !tbaa !48
  %82 = call ptr @avformat_alloc_context() #4
  %.not82 = icmp eq ptr %82, null
  br i1 %.not82, label %104, label %83

83:                                               ; preds = %._crit_edge102
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %7, ptr %84, align 8, !tbaa !29
  %85 = call ptr @avformat_new_stream(ptr noundef nonnull %82, ptr noundef null) #4
  %.not83 = icmp eq ptr %85, null
  br i1 %.not83, label %104, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 1, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 36
  store i32 90000, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 131072, ptr %91, align 4, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = call i32 @av_dict_copy(ptr noundef nonnull %3, ptr noundef %96, i32 noundef 0) #4
  %98 = call i32 @avformat_write_header(ptr noundef nonnull %82, ptr noundef nonnull %3) #4
  call void @av_dict_free(ptr noundef nonnull %3) #4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %101, align 8, !tbaa !56
  br label %120

.loopexit:                                        ; preds = %27, %._crit_edge, %59, %12
  %.068.ph = phi i32 [ %57, %._crit_edge ], [ -12, %12 ], [ %63, %59 ], [ -12, %27 ]
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @ffio_free_dyn_buf(ptr noundef nonnull %102) #4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 192
  call void @av_dict_free(ptr noundef nonnull %103) #4
  call void @avformat_free_context(ptr noundef nonnull %11) #4
  br label %104

104:                                              ; preds = %86, %._crit_edge102, %83, %.loopexit
  %.06896 = phi i32 [ %.068.ph, %.loopexit ], [ -12, %83 ], [ %98, %86 ], [ -12, %._crit_edge102 ]
  %.07094 = phi ptr [ null, %.loopexit ], [ %82, %83 ], [ %82, %86 ], [ null, %._crit_edge102 ]
  call void @avformat_free_context(ptr noundef %.07094) #4
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %113, label %108

108:                                              ; preds = %104
  %109 = call i32 @av_write_trailer(ptr noundef nonnull %107) #4
  %110 = load ptr, ptr %106, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  call void @ffio_free_dyn_buf(ptr noundef nonnull %111) #4
  %112 = load ptr, ptr %106, align 8, !tbaa !48
  call void @avformat_free_context(ptr noundef %112) #4
  br label %113

113:                                              ; preds = %108, %104
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %115, null
  br i1 %.not10.i, label %rtp_mpegts_write_close.exit, label %116

116:                                              ; preds = %113
  %117 = call i32 @av_write_trailer(ptr noundef nonnull %115) #4
  %118 = load ptr, ptr %114, align 8, !tbaa !56
  call void @avformat_free_context(ptr noundef %118) #4
  br label %rtp_mpegts_write_close.exit

rtp_mpegts_write_close.exit:                      ; preds = %113, %116
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 24
  call void @av_packet_free(ptr noundef nonnull %119) #4
  br label %120

120:                                              ; preds = %10, %1, %rtp_mpegts_write_close.exit, %100
  %.0 = phi i32 [ -12, %10 ], [ %.06896, %rtp_mpegts_write_close.exit ], [ 0, %100 ], [ -38, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_mpegts_write_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %2
  %13 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %10) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %9, %2 ]
  %17 = tail call i32 @av_write_frame(ptr noundef %16, ptr noundef %1) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %79, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = call i32 @avio_close_dyn_buf(ptr noundef %22, ptr noundef nonnull %3) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %25, align 8, !tbaa !54
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %19
  call void @av_packet_unref(ptr noundef %7) #4
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %23, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %31, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %.not36 = icmp eq i64 %33, -9223372036854775808
  br i1 %.not36, label %53, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i64, ptr %42, align 8
  %50 = load i64, ptr %48, align 8
  %51 = call i64 @av_rescale_q(i64 noundef %33, i64 %49, i64 %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %34, %27
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %.not37 = icmp eq i64 %55, -9223372036854775808
  br i1 %.not37, label %._crit_edge38, label %56

._crit_edge38:                                    ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %75

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i64, ptr %64, align 8
  %72 = load i64, ptr %70, align 8
  %73 = call i64 @av_rescale_q(i64 noundef %55, i64 %71, i64 %72) #5
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %73, ptr %74, align 8, !tbaa !62
  br label %75

75:                                               ; preds = %._crit_edge38, %56
  %76 = phi ptr [ %.pre39, %._crit_edge38 ], [ %66, %56 ]
  %77 = call i32 @av_write_frame(ptr noundef %76, ptr noundef nonnull %7) #4
  br label %.sink.split

.sink.split:                                      ; preds = %19, %75
  %.0.ph = phi i32 [ %77, %75 ], [ 0, %19 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !57
  call void @av_free(ptr noundef %78) #4
  br label %79

79:                                               ; preds = %.sink.split, %15, %12
  %.0 = phi i32 [ %13, %12 ], [ %17, %15 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtp_mpegts_write_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @av_write_trailer(ptr noundef nonnull %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  tail call void @avformat_free_context(ptr noundef %10) #4
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @av_write_trailer(ptr noundef nonnull %13) #4
  %16 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @avformat_free_context(ptr noundef %16) #4
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_packet_free(ptr noundef nonnull %18) #4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!24 = !{!21, !21, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"MuxChain", !6, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !21, i64 32, !21, i64 40}
!27 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!28 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!29 = !{!5, !11, i64 16}
!30 = !{!5, !13, i64 124}
!31 = !{!5, !21, i64 192}
!32 = !{!5, !13, i64 44}
!33 = !{!5, !14, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!36 = !{!37, !13, i64 12}
!37 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !38, i64 16, !7, i64 24, !39, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !39, i64 72, !21, i64 80, !39, i64 88, !40, i64 96, !13, i64 200, !39, i64 204, !13, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!39 = !{!"AVRational", !13, i64 0, !13, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !42, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!43 = !{!37, !38, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!26, !21, i64 32}
!47 = distinct !{!47, !45}
!48 = !{!26, !27, i64 8}
!49 = !{!37, !13, i64 32}
!50 = !{!37, !13, i64 36}
!51 = !{!52, !13, i64 4}
!52 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !42, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !39, i64 80, !39, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !53, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!53 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!54 = !{!5, !12, i64 32}
!55 = !{!26, !21, i64 40}
!56 = !{!26, !27, i64 16}
!57 = !{!18, !18, i64 0}
!58 = !{!40, !18, i64 24}
!59 = !{!40, !13, i64 32}
!60 = !{!40, !13, i64 36}
!61 = !{!40, !19, i64 8}
!62 = !{!40, !19, i64 16}
