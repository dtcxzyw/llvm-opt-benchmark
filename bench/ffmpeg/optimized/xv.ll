; ModuleID = 'bench/ffmpeg/original/xv.ll'
source_filename = "bench/ffmpeg/original/xv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.XVTagFormatMap = type { i32, i32 }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%union._XEvent = type { [24 x i64] }
%struct.XRectangle = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [3 x i8] c"xv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"XV (XVideo) output device\00", align 1
@ff_xv_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 135169, i32 0, i32 1153, ptr null, ptr @xv_class }, i32 160, i32 0, ptr @xv_write_header, ptr @xv_write_packet, ptr @xv_write_trailer, ptr null, ptr null, ptr null, ptr @xv_control_message, ptr @xv_write_frame, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"xvideo outdev\00", align 1
@xv_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 40, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"display_name\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"set display name\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"window_id\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"set existing window id\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set window forced size\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"window_title\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set window title\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"window_x\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set window x offset\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"window_y\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"set window y offset\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 80, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 40, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 48, i32 2, %union.anon zeroinitializer, double 0xC1DFFFFFFFC00000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 52, i32 2, %union.anon zeroinitializer, double 0xC1DFFFFFFFC00000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [65 x i8] c"Only a single raw or wrapped avframe video stream is supported.\0A\00", align 1
@.str.18 = private unnamed_addr constant [87 x i8] c"Unsupported pixel format '%s', only yuv420p, uyvy422, yuyv422 are currently supported\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Could not open the X11 display '%s'\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"WM_DELETE_WINDOW\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"No X-Video adaptors present\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Device does not support pixel format %s, aborting\0A\00", align 1
@tag_codec_map = internal unnamed_addr constant [4 x %struct.XVTagFormatMap] [%struct.XVTagFormatMap { i32 808596553, i32 0 }, %struct.XVTagFormatMap { i32 1498831189, i32 15 }, %struct.XVTagFormatMap { i32 844715353, i32 1 }, %struct.XVTagFormatMap { i32 0, i32 -1 }], align 16
@.str.23 = private unnamed_addr constant [21 x i8] c"Window close event.\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Could not copy image to XV shared memory buffer\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @xv_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.XColor, align 8
  %5 = alloca %struct.XWindowAttributes, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %13, align 8, !tbaa !36
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  switch i32 %21, label %22 [
    i32 135169, label %23
    i32 13, label %23
  ]

22:                                               ; preds = %19, %17, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #5
  br label %xv_write_trailer.exit

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %xv_get_tag_from_format.exit.thread, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %xv_get_tag_from_format.exit, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %23, %27
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i135, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr @tag_codec_map, i64 %indvars.iv.next.i
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %.xv_get_tag_from_format.exit_crit_edge136, label %27, !llvm.loop !43

.xv_get_tag_from_format.exit_crit_edge136:        ; preds = %.lr.ph
  br label %xv_get_tag_from_format.exit, !llvm.loop !43

xv_get_tag_from_format.exit:                      ; preds = %27, %.xv_get_tag_from_format.exit_crit_edge136
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %.not122 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not122, label %33, label %xv_get_tag_from_format.exit.thread

33:                                               ; preds = %xv_get_tag_from_format.exit
  %34 = tail call ptr @av_get_pix_fmt_name(i32 noundef %25) #5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %34) #5
  br label %xv_write_trailer.exit

xv_get_tag_from_format.exit.thread:               ; preds = %23, %xv_get_tag_from_format.exit
  %.lcssa.i160 = phi i32 [ %32, %xv_get_tag_from_format.exit ], [ 808596553, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %25, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = tail call ptr @XOpenDisplay(ptr noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !52
  %.not123 = icmp eq ptr %38, null
  br i1 %.not123, label %40, label %42

40:                                               ; preds = %xv_get_tag_from_format.exit.thread
  %41 = load ptr, ptr %36, align 8, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef %41) #5
  br label %xv_write_trailer.exit

42:                                               ; preds = %xv_get_tag_from_format.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 %44, ptr %45, align 4, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %47, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %.not124 = icmp eq i32 %50, 0
  br i1 %.not124, label %51, label %73

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %.not125 = icmp eq i32 %53, 0
  br i1 %.not125, label %54, label %73

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.0.0.copyload = load i32, ptr %55, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 84
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !24
  store i32 %44, ptr %49, align 8, !tbaa !57
  store i32 %47, ptr %52, align 4, !tbaa !58
  %.not126 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not126, label %73, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %.sroa.0.0.copyload, %.sroa.8.0.copyload
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = sext i32 %44 to i64
  %60 = sext i32 %.sroa.0.0.copyload to i64
  %61 = sext i32 %.sroa.8.0.copyload to i64
  %62 = tail call i64 @av_rescale(i64 noundef %59, i64 noundef %60, i64 noundef %61) #6
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %49, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %58, %56
  %65 = phi i32 [ %63, %58 ], [ %44, %56 ]
  %66 = icmp slt i32 %.sroa.0.0.copyload, %.sroa.8.0.copyload
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = sext i32 %47 to i64
  %69 = sext i32 %.sroa.8.0.copyload to i64
  %70 = sext i32 %.sroa.0.0.copyload to i64
  %71 = tail call i64 @av_rescale(i64 noundef %68, i64 noundef %69, i64 noundef %70) #6
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %52, align 4, !tbaa !58
  br label %73

73:                                               ; preds = %54, %67, %64, %51, %42
  %74 = phi i32 [ %44, %54 ], [ %65, %67 ], [ %65, %64 ], [ 0, %51 ], [ %50, %42 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !59
  %.not127 = icmp eq i64 %76, 0
  br i1 %.not127, label %77, label %114

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %81 = load i32, ptr %80, align 8, !tbaa !65
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i8], ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = tail call i64 @XCreateSimpleWindow(ptr noundef nonnull %38, i64 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %74, i32 noundef %91, i32 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %.not128 = icmp eq ptr %95, null
  br i1 %.not128, label %96, label %100

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = tail call noalias ptr @av_strdup(ptr noundef %98) #5
  store ptr %99, ptr %94, align 8, !tbaa !71
  %.not129 = icmp eq ptr %99, null
  br i1 %.not129, label %197, label %._crit_edge145

._crit_edge145:                                   ; preds = %96
  %.pre = load i64, ptr %93, align 8, !tbaa !70
  br label %100

100:                                              ; preds = %._crit_edge145, %77
  %101 = phi ptr [ %99, %._crit_edge145 ], [ %95, %77 ]
  %102 = phi i64 [ %.pre, %._crit_edge145 ], [ %92, %77 ]
  %103 = load ptr, ptr %39, align 8, !tbaa !52
  %104 = tail call i32 @XStoreName(ptr noundef %103, i64 noundef %102, ptr noundef nonnull %101) #5
  %105 = load ptr, ptr %39, align 8, !tbaa !52
  %106 = tail call i64 @XInternAtom(ptr noundef %105, ptr noundef nonnull @.str.20, i32 noundef 0) #5
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %106, ptr %107, align 8, !tbaa !73
  %108 = load ptr, ptr %39, align 8, !tbaa !52
  %109 = load i64, ptr %93, align 8, !tbaa !70
  %110 = tail call i32 @XSetWMProtocols(ptr noundef %108, i64 noundef %109, ptr noundef nonnull %107, i32 noundef 1) #5
  %111 = load ptr, ptr %39, align 8, !tbaa !52
  %112 = load i64, ptr %93, align 8, !tbaa !70
  %113 = tail call i32 @XMapWindow(ptr noundef %111, i64 noundef %112) #5
  %.pre146 = load ptr, ptr %39, align 8, !tbaa !52
  br label %116

114:                                              ; preds = %73
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %76, ptr %115, align 8, !tbaa !70
  br label %116

116:                                              ; preds = %114, %100
  %117 = phi ptr [ %38, %114 ], [ %.pre146, %100 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 232
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 224
  %121 = load i32, ptr %120, align 8, !tbaa !65
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [128 x i8], ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !66
  %126 = call i32 @XvQueryAdaptors(ptr noundef %117, i64 noundef %125, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not130 = icmp eq i32 %126, 0
  br i1 %.not130, label %127, label %197

127:                                              ; preds = %116
  %128 = load i32, ptr %2, align 4, !tbaa !24
  %.not131 = icmp eq i32 %128, 0
  br i1 %.not131, label %129, label %130

129:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #5
  br label %xv_write_trailer.exit

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !74
  %132 = load i64, ptr %131, align 8, !tbaa !75
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 %133, ptr %134, align 8, !tbaa !77
  call void @XvFreeAdaptorInfo(ptr noundef nonnull %131) #5
  %135 = load ptr, ptr %39, align 8, !tbaa !52
  %136 = load i32, ptr %134, align 8, !tbaa !77
  %137 = sext i32 %136 to i64
  %138 = call ptr @XvListImageFormats(ptr noundef %135, i64 noundef %137, ptr noundef nonnull %6) #5
  %.not132 = icmp eq ptr %138, null
  br i1 %.not132, label %197, label %.preheader

.preheader:                                       ; preds = %130
  %139 = load i32, ptr %6, align 4, !tbaa !24
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph139.preheader, label %._crit_edge

.lr.ph139.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next, %144 ]
  %141 = getelementptr inbounds nuw [128 x i8], ptr %138, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4, !tbaa !78
  %143 = icmp eq i32 %142, %.lcssa.i160
  br i1 %143, label %._crit_edge.loopexit.split.loop.exit, label %144

144:                                              ; preds = %.lr.ph139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph139, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph139
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %144, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.0114.lcssa = phi i32 [ 0, %.preheader ], [ %145, %._crit_edge.loopexit.split.loop.exit ], [ %139, %144 ]
  %146 = call i32 @XFree(ptr noundef nonnull %138) #5
  %147 = load i32, ptr %6, align 4, !tbaa !24
  %.not133 = icmp slt i32 %.0114.lcssa, %147
  br i1 %.not133, label %151, label %148

148:                                              ; preds = %._crit_edge
  %149 = load i32, ptr %24, align 4, !tbaa !40
  %150 = call ptr @av_get_pix_fmt_name(i32 noundef %149) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef %150) #5
  br label %197

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %39, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !70
  %155 = call ptr @XCreateGC(ptr noundef %152, i64 noundef %154, i64 noundef 0, ptr noundef null) #5
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !81
  %157 = load i32, ptr %43, align 8, !tbaa !53
  store i32 %157, ptr %45, align 4, !tbaa !54
  %158 = load i32, ptr %46, align 4, !tbaa !55
  store i32 %158, ptr %48, align 8, !tbaa !56
  %159 = load ptr, ptr %39, align 8, !tbaa !52
  %160 = load i32, ptr %134, align 8, !tbaa !77
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %163 = call ptr @XvShmCreateImage(ptr noundef %159, i64 noundef %161, i32 noundef %.lcssa.i160, ptr noundef null, i32 noundef %157, i32 noundef %158, ptr noundef nonnull %162) #5
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %163, ptr %164, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !83
  %167 = sext i32 %166 to i64
  %168 = call i32 @shmget(i32 noundef 0, i64 noundef %167, i32 noundef 1023) #5
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %168, ptr %169, align 8, !tbaa !86
  %170 = call ptr @shmat(i32 noundef %168, ptr noundef null, i32 noundef 0) #5
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %170, ptr %171, align 8, !tbaa !87
  %172 = load ptr, ptr %164, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr %170, ptr %173, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %174, align 8, !tbaa !89
  %175 = load ptr, ptr %39, align 8, !tbaa !52
  %176 = call i32 @XShmAttach(ptr noundef %175, ptr noundef nonnull %162) #5
  %177 = load ptr, ptr %39, align 8, !tbaa !52
  %178 = call i32 @XSync(ptr noundef %177, i32 noundef 0) #5
  %179 = load i32, ptr %169, align 8, !tbaa !86
  %180 = call i32 @shmctl(i32 noundef %179, i32 noundef 0, ptr noundef null) #5
  %181 = load ptr, ptr %39, align 8, !tbaa !52
  %182 = load i64, ptr %153, align 8, !tbaa !70
  %183 = call i32 @XGetWindowAttributes(ptr noundef %181, i64 noundef %182, ptr noundef nonnull %5) #5
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %184, align 4, !tbaa !90
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %185, align 2, !tbaa !93
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %186, align 8, !tbaa !94
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 7, ptr %187, align 2, !tbaa !95
  %188 = load ptr, ptr %39, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %190 = load i64, ptr %189, align 8, !tbaa !96
  %191 = call i32 @XAllocColor(ptr noundef %188, i64 noundef %190, ptr noundef nonnull %4) #5
  %192 = load ptr, ptr %39, align 8, !tbaa !52
  %193 = load ptr, ptr %156, align 8, !tbaa !81
  %194 = load i64, ptr %4, align 8, !tbaa !98
  %195 = call i32 @XSetForeground(ptr noundef %192, ptr noundef %193, i64 noundef %194) #5
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %196, align 4, !tbaa !58
  store i32 0, ptr %49, align 8, !tbaa !57
  br label %xv_write_trailer.exit

197:                                              ; preds = %130, %116, %96, %148
  %.0115 = phi i32 [ -12, %96 ], [ -22, %148 ], [ -542398533, %116 ], [ -542398533, %130 ]
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !52
  %.not.i134 = icmp eq ptr %200, null
  br i1 %.not.i134, label %xv_write_trailer.exit, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %203 = call i32 @XShmDetach(ptr noundef nonnull %200, ptr noundef nonnull %202) #5
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %205, null
  br i1 %.not13.i, label %210, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !88
  %209 = call i32 @shmdt(ptr noundef %208) #5
  %.pre.i = load ptr, ptr %204, align 8, !tbaa !82
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi ptr [ %.pre.i, %206 ], [ null, %201 ]
  %212 = call i32 @XFree(ptr noundef %211) #5
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !81
  %.not14.i = icmp eq ptr %214, null
  br i1 %.not14.i, label %218, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %199, align 8, !tbaa !52
  %217 = call i32 @XFreeGC(ptr noundef %216, ptr noundef nonnull %214) #5
  br label %218

218:                                              ; preds = %215, %210
  %219 = load ptr, ptr %199, align 8, !tbaa !52
  %220 = call i32 @XCloseDisplay(ptr noundef %219) #5
  br label %xv_write_trailer.exit

xv_write_trailer.exit:                            ; preds = %218, %197, %151, %129, %40, %33, %22
  %.0 = phi i32 [ -22, %22 ], [ -1163346256, %33 ], [ 0, %151 ], [ -19, %129 ], [ -22, %40 ], [ %.0115, %197 ], [ %.0115, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -542398533, 1) i32 @xv_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = icmp eq i32 %11, 135169
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = tail call fastcc i32 @write_picture(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %16)
  br label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = call i32 @av_image_fill_arrays(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 1) #5
  %28 = call fastcc i32 @write_picture(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %13
  %.0 = phi i32 [ %17, %13 ], [ %28, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xv_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = tail call i32 @XShmDetach(ptr noundef nonnull %5, ptr noundef nonnull %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = tail call i32 @shmdt(ptr noundef %13) #5
  %.pre = load ptr, ptr %9, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %.pre, %11 ], [ null, %6 ]
  %17 = tail call i32 @XFree(ptr noundef %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = tail call i32 @XFreeGC(ptr noundef %21, ptr noundef nonnull %19) #5
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = tail call i32 @XCloseDisplay(ptr noundef %24) #5
  br label %26

26:                                               ; preds = %23, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -542398533, 1) i32 @xv_control_message(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, i64 %3) #0 {
  %cond = icmp eq i32 %1, 1380274241
  br i1 %cond, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call fastcc i32 @xv_repaint(ptr noundef %0)
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i32 [ %6, %5 ], [ -38, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -542398533, 1) i32 @xv_write_frame(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = tail call fastcc i32 @write_picture(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @XCreateSimpleWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @XStoreName(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XSetWMProtocols(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XMapWindow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XvQueryAdaptors(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XvFreeAdaptorInfo(ptr noundef) local_unnamed_addr #1

declare ptr @XvListImageFormats(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XFree(ptr noundef) local_unnamed_addr #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @XvShmCreateImage(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XShmAttach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XSync(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XAllocColor(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -542398533, 1) i32 @write_picture(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca %union._XEvent, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 16, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  store ptr %21, ptr %17, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %11, i64 %25
  store ptr %26, ptr %22, align 16, !tbaa !103
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %.ptr, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %48

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = tail call i32 @XPending(ptr noundef %31) #5
  %.not2425 = icmp eq i32 %32, 0
  br i1 %.not2425, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 152
  br label %35

35:                                               ; preds = %.lr.ph, %45
  %36 = load ptr, ptr %30, align 8, !tbaa !52
  %37 = call i32 @XNextEvent(ptr noundef %36, ptr noundef nonnull %5) #5
  %38 = load i32, ptr %5, align 8, !tbaa !104
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i64, ptr %33, align 8, !tbaa !104
  %42 = load i64, ptr %34, align 8, !tbaa !73
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.23) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %30, align 8, !tbaa !52
  %47 = call i32 @XPending(ptr noundef %46) #5
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %.critedge, label %35, !llvm.loop !105

.critedge:                                        ; preds = %45, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %.critedge, %3
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !108
  call void @av_image_copy(ptr noundef nonnull %4, ptr noundef %50, ptr noundef %1, ptr noundef %2, i32 noundef %52, i32 noundef %54, i32 noundef %56) #5
  %57 = call fastcc i32 @xv_repaint(ptr noundef %0)
  br label %58

58:                                               ; preds = %44, %48
  %.1 = phi i32 [ %57, %48 ], [ -32, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @av_image_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XPending(ptr noundef) local_unnamed_addr #1

declare i32 @XNextEvent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -542398533, 1) i32 @xv_repaint(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.XWindowAttributes, align 8
  %3 = alloca [2 x %struct.XRectangle], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = call i32 @XGetWindowAttributes(ptr noundef %7, i64 noundef %9, ptr noundef nonnull %2) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %.not = icmp eq i32 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !110
  br i1 %.not, label %17, label %._crit_edge

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %.not35 = icmp eq i32 %16, %19
  br i1 %.not35, label %119, label %._crit_edge

._crit_edge:                                      ; preds = %1, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %12, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %16, ptr %21, align 4, !tbaa !112
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %0, i64 48
  %.val39 = load ptr, ptr %22, align 8, !tbaa !25
  %.val39.val = load ptr, ptr %.val39, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %.val39.val, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %.val39.val, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !113
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val39.val, i64 76
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !24
  %28 = zext i32 %.sroa.5.0.copyload.i to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %26 to i64
  %31 = or disjoint i64 %29, %30
  br label %32

32:                                               ; preds = %27, %._crit_edge
  %.sroa.014.0.insert.insert.i = phi i64 [ %31, %27 ], [ 4294967297, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @av_mul_q(i64 %.sroa.014.0.insert.insert.i, i64 %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !112
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %35 to i32
  %sext.i.i = shl i64 %35, 32
  %40 = ashr exact i64 %sext.i.i, 32
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 %40, %41
  %43 = sext i32 %37 to i64
  %44 = ashr i64 %35, 32
  %45 = mul nsw i64 %44, %43
  %.not.i.i = icmp eq i64 %42, %45
  br i1 %.not.i.i, label %53, label %46

46:                                               ; preds = %32
  %47 = sub nsw i64 %42, %45
  %48 = xor i64 %47, %41
  %49 = xor i64 %48, %44
  %50 = ashr i64 %49, 63
  %51 = trunc nsw i64 %50 to i32
  %52 = or i32 %51, 1
  br label %av_cmp_q.exit.i

53:                                               ; preds = %32
  %54 = icmp ne i32 %39, 0
  %55 = icmp ugt i64 %35, 4294967295
  %or.cond.i.i = and i1 %55, %54
  br i1 %or.cond.i.i, label %av_cmp_q.exit.thread.i, label %56

56:                                               ; preds = %53
  %57 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %58 = icmp ne i32 %37, 0
  %or.cond5.i.i = and i1 %57, %58
  br i1 %or.cond5.i.i, label %59, label %av_cmp_q.exit.thread.i

59:                                               ; preds = %56
  %60 = ashr i32 %.sroa.011.0.extract.trunc.i.i, 31
  %.neg.i.i = lshr i32 %37, 31
  %61 = add nsw i32 %.neg.i.i, %60
  br label %av_cmp_q.exit.i

av_cmp_q.exit.i:                                  ; preds = %59, %46
  %.0.i.i = phi i32 [ %52, %46 ], [ %61, %59 ]
  %62 = icmp sgt i32 %.0.i.i, 0
  br i1 %62, label %63, label %av_cmp_q.exit.thread.i

63:                                               ; preds = %av_cmp_q.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i32 0, ptr %65, align 8, !tbaa !114
  %66 = call i64 @av_rescale(i64 noundef %.sroa.0.0.insert.ext.i, i64 noundef %44, i64 noundef %40) #6
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %38, align 4, !tbaa !112
  %68 = sub i32 %39, %67
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %64, align 4, !tbaa !115
  br label %compute_display_area.exit

av_cmp_q.exit.thread.i:                           ; preds = %av_cmp_q.exit.i, %56, %53
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  store i32 0, ptr %71, align 4, !tbaa !115
  %72 = call i64 @av_rescale(i64 noundef %.sroa.2.0.insert.ext.i, i64 noundef %40, i64 noundef %44) #6
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %36, align 8, !tbaa !111
  %74 = sub i32 %37, %73
  %75 = sdiv i32 %74, 2
  store i32 %75, ptr %70, align 8, !tbaa !114
  br label %compute_display_area.exit

compute_display_area.exit:                        ; preds = %63, %av_cmp_q.exit.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !114
  %.not36 = icmp eq i32 %77, 0
  br i1 %.not36, label %96, label %78

78:                                               ; preds = %compute_display_area.exit
  %79 = trunc i32 %77 to i16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %79, ptr %81, align 4, !tbaa !116
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %79, ptr %82, align 4, !tbaa !116
  %83 = trunc i32 %16 to i16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %83, ptr %84, align 2, !tbaa !118
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %83, ptr %85, align 2, !tbaa !118
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 0, ptr %86, align 2, !tbaa !119
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %87, align 2, !tbaa !119
  store i16 0, ptr %3, align 16, !tbaa !120
  %88 = load i32, ptr %20, align 8, !tbaa !111
  %89 = add i32 %88, %77
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %80, align 8, !tbaa !120
  %91 = load ptr, ptr %6, align 8, !tbaa !52
  %92 = load i64, ptr %8, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = call i32 @XFillRectangles(ptr noundef %91, i64 noundef %92, ptr noundef %94, ptr noundef nonnull %3, i32 noundef 2) #5
  br label %96

96:                                               ; preds = %78, %compute_display_area.exit
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %98 = load i32, ptr %97, align 4, !tbaa !115
  %.not37 = icmp eq i32 %98, 0
  br i1 %.not37, label %118, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 8, !tbaa !109
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %101, ptr %103, align 4, !tbaa !116
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %101, ptr %104, align 4, !tbaa !116
  %105 = trunc i32 %98 to i16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %105, ptr %106, align 2, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %105, ptr %107, align 2, !tbaa !118
  store i16 0, ptr %102, align 8, !tbaa !120
  store i16 0, ptr %3, align 16, !tbaa !120
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %108, align 2, !tbaa !119
  %109 = load i32, ptr %21, align 4, !tbaa !112
  %110 = add i32 %109, %98
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %111, ptr %112, align 2, !tbaa !119
  %113 = load ptr, ptr %6, align 8, !tbaa !52
  %114 = load i64, ptr %8, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = call i32 @XFillRectangles(ptr noundef %113, i64 noundef %114, ptr noundef %116, ptr noundef nonnull %3, i32 noundef 2) #5
  br label %118

118:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

119:                                              ; preds = %118, %17
  %120 = load ptr, ptr %6, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %122 = load i32, ptr %121, align 8, !tbaa !77
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %8, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %132 = load i32, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %134 = load i32, ptr %133, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %136 = load i32, ptr %135, align 4, !tbaa !115
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %140 = load i32, ptr %139, align 4, !tbaa !112
  %141 = call i32 @XvShmPutImage(ptr noundef %120, i64 noundef %123, i64 noundef %124, ptr noundef %126, ptr noundef %128, i32 noundef 0, i32 noundef 0, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef 1) #5
  %.not38 = icmp eq i32 %141, 0
  br i1 %.not38, label %143, label %142

142:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #5
  br label %143

143:                                              ; preds = %119, %142
  %.0 = phi i32 [ -542398533, %142 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XFillRectangles(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XvShmPutImage(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #2

declare i32 @XShmDetach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #3

declare i32 @XFreeGC(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!24 = !{!13, !13, i64 0}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !31, i64 72, !21, i64 80, !31, i64 88, !32, i64 96, !13, i64 200, !31, i64 204, !13, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !13, i64 0, !13, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!5, !13, i64 44}
!36 = !{!37, !13, i64 0}
!37 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !38, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!38 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!37, !13, i64 4}
!40 = !{!37, !13, i64 44}
!41 = !{!42, !13, i64 4}
!42 = !{!"XVTagFormatMap", !13, i64 0, !13, i64 4}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!42, !13, i64 0}
!46 = !{!47, !13, i64 96}
!47 = !{!"", !6, i64 0, !48, i64 8, !19, i64 16, !19, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !49, i64 72, !18, i64 80, !7, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !50, i64 112, !13, i64 144, !19, i64 152}
!48 = !{!"p1 _ZTS4_XGC", !7, i64 0}
!49 = !{!"p1 _ZTS9_XDisplay", !7, i64 0}
!50 = !{!"", !19, i64 0, !13, i64 8, !18, i64 16, !13, i64 24}
!51 = !{!47, !18, i64 80}
!52 = !{!47, !49, i64 72}
!53 = !{!37, !13, i64 72}
!54 = !{!47, !13, i64 100}
!55 = !{!37, !13, i64 76}
!56 = !{!47, !13, i64 104}
!57 = !{!47, !13, i64 40}
!58 = !{!47, !13, i64 44}
!59 = !{!47, !19, i64 24}
!60 = !{!61, !7, i64 232}
!61 = !{!"", !62, i64 0, !63, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !18, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !7, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !7, i64 104, !13, i64 112, !13, i64 116, !63, i64 120, !63, i64 128, !13, i64 136, !19, i64 144, !19, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !13, i64 192, !64, i64 200, !7, i64 208, !18, i64 216, !13, i64 224, !13, i64 228, !7, i64 232, !19, i64 240, !19, i64 248, !13, i64 256, !13, i64 260, !18, i64 264, !18, i64 272, !13, i64 280, !18, i64 288}
!62 = !{!"p1 _ZTS9_XExtData", !7, i64 0}
!63 = !{!"p1 _ZTS9_XPrivate", !7, i64 0}
!64 = !{!"p1 _ZTS17_XrmHashBucketRec", !7, i64 0}
!65 = !{!61, !13, i64 224}
!66 = !{!67, !19, i64 16}
!67 = !{!"", !62, i64 0, !49, i64 8, !19, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !7, i64 48, !13, i64 56, !7, i64 64, !48, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !19, i64 120}
!68 = !{!47, !13, i64 48}
!69 = !{!47, !13, i64 52}
!70 = !{!47, !19, i64 16}
!71 = !{!47, !18, i64 32}
!72 = !{!5, !18, i64 88}
!73 = !{!47, !19, i64 152}
!74 = !{!7, !7, i64 0}
!75 = !{!76, !19, i64 0}
!76 = !{!"", !19, i64 0, !19, i64 8, !8, i64 16, !18, i64 24, !19, i64 32, !7, i64 40, !19, i64 48}
!77 = !{!47, !13, i64 144}
!78 = !{!79, !13, i64 0}
!79 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !8, i64 92, !13, i64 124}
!80 = distinct !{!80, !44}
!81 = !{!47, !48, i64 8}
!82 = !{!47, !7, i64 88}
!83 = !{!84, !13, i64 12}
!84 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !85, i64 24, !85, i64 32, !18, i64 40, !18, i64 48}
!85 = !{!"p1 int", !7, i64 0}
!86 = !{!47, !13, i64 120}
!87 = !{!47, !18, i64 128}
!88 = !{!84, !18, i64 40}
!89 = !{!47, !13, i64 136}
!90 = !{!91, !92, i64 12}
!91 = !{!"", !19, i64 0, !92, i64 8, !92, i64 10, !92, i64 12, !8, i64 14, !8, i64 15}
!92 = !{!"short", !8, i64 0}
!93 = !{!91, !92, i64 10}
!94 = !{!91, !92, i64 8}
!95 = !{!91, !8, i64 14}
!96 = !{!97, !19, i64 80}
!97 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !19, i64 56, !19, i64 64, !13, i64 72, !19, i64 80, !13, i64 88, !13, i64 92, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !7, i64 128}
!98 = !{!91, !19, i64 0}
!99 = !{!32, !18, i64 24}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!102 = !{!84, !85, i64 32}
!103 = !{!18, !18, i64 0}
!104 = !{!8, !8, i64 0}
!105 = distinct !{!105, !44}
!106 = !{!84, !85, i64 24}
!107 = !{!84, !13, i64 4}
!108 = !{!84, !13, i64 8}
!109 = !{!97, !13, i64 8}
!110 = !{!97, !13, i64 12}
!111 = !{!47, !13, i64 64}
!112 = !{!47, !13, i64 68}
!113 = !{!29, !13, i64 72}
!114 = !{!47, !13, i64 56}
!115 = !{!47, !13, i64 60}
!116 = !{!117, !92, i64 4}
!117 = !{!"", !92, i64 0, !92, i64 2, !92, i64 4, !92, i64 6}
!118 = !{!117, !92, i64 6}
!119 = !{!117, !92, i64 2}
!120 = !{!117, !92, i64 0}
