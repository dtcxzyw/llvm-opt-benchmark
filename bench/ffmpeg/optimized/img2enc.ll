; ModuleID = 'bench/ffmpeg/original/img2enc.ll'
source_filename = "bench/ffmpeg/original/img2enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.IdStrMap = type { i32, [12 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"image2 sequence\00", align 1
@.str.2 = private unnamed_addr constant [175 x i8] c"bmp,dpx,exr,jls,jpeg,jpg,jxl,ljpg,pam,pbm,pcx,pfm,pgm,pgmyuv,phm,png,ppm,sgi,tga,tif,tiff,jp2,j2c,j2k,xwd,sun,ras,rs,im1,im8,im24,sunras,vbn,xbm,xface,pix,y,avif,qoi,hdr,wbmp\00", align 1
@ff_image2_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 0, i32 7, i32 0, i32 2177, ptr null, ptr @img2mux_class }, i32 8248, i32 0, ptr @write_header, ptr @write_packet, ptr null, ptr null, ptr @query_codec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"image2pipe\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"piped image2 sequence\00", align 1
@ff_image2pipe_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 0, i32 7, i32 0, i32 2176, ptr null, ptr null }, i32 8248, i32 0, ptr @write_header, ptr @write_packet_pipe, ptr null, ptr null, ptr @query_codec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"image2 muxer\00", align 1
@img2mux_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @muxoptions, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"continuously overwrite one file\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"start_number\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"set first number in the sequence\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"use strftime for filename\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"frame_pts\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"use current frame pts for filename\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"atomic_writing\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"write files atomically (using temporary files and renames)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"protocol_opts\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"specify protocol options for the opened files\00", align 1
@muxoptions = internal constant [7 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8212, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8216, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 8220, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 8232, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 8240, i32 9, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Could not get frame filename with strftime\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Cannot write filename by pts of the frames.\00", align 1
@.str.26 = private unnamed_addr constant [97 x i8] c"The specified filename '%s' does not contain an image sequence pattern or a pattern is invalid.\0A\00", align 1
@.str.27 = private unnamed_addr constant [131 x i8] c"Use a pattern such as %%03d for an image sequence or use the -update option (with -frames:v 1 if needed) to write a single image.\0A\00", align 1
@.str.28 = private unnamed_addr constant [111 x i8] c"Cannot write more than one file with the same name. Are you missing the -update option or a sequence pattern?\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Could not open file : %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Could not recognize some protocol options\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"UVAx\00", align 1
@ff_img_tags = external local_unnamed_addr constant [0 x %struct.IdStrMap], align 4

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  switch i32 %14, label %45 [
    i32 97, label %15
    i32 231, label %17
    i32 225, label %19
    i32 13, label %21
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8224
  store ptr @.str.20, ptr %16, align 8, !tbaa !38
  br label %45

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8224
  store ptr @.str.21, ptr %18, align 8, !tbaa !38
  br label %45

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8224
  store ptr @.str.22, ptr %20, align 8, !tbaa !38
  br label %45

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 46) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %42, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = tail call i32 @av_strcasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.23) #8
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 1
  %32 = icmp ne ptr %11, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = and i64 %35, 16
  %.not24 = icmp eq i64 %36, 0
  br i1 %.not24, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !44
  %40 = icmp ugt i8 %39, 2
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %37, %33, %28, %25, %21
  %43 = phi i32 [ 0, %33 ], [ %41, %37 ], [ 0, %28 ], [ 0, %25 ], [ 0, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %1, %17, %42, %19, %15
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %20) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8212
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = call i64 @av_strlcpy(ptr noundef nonnull %4, ptr noundef %26, i64 noundef 1024) #8
  br label %65

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8216
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %.not132 = icmp eq i32 %30, 0
  br i1 %.not132, label %38, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call i64 @time(ptr noundef nonnull %6) #8
  %33 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %35, ptr noundef %33) #8
  %.not134.not = icmp eq i64 %36, 0
  br i1 %.not134.not, label %37, label %.critedge

37:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8220
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %.not133 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  br i1 %.not133, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !53
  %46 = call i32 @ff_get_frame_filename(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %42, i64 noundef %45, i32 noundef 1) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #8
  br label %.loopexit

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = call i32 @ff_get_frame_filename(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %42, i64 noundef %52, i32 noundef 1) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load i32, ptr %50, align 4, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %41, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.26, ptr noundef %61) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27) #8
  %62 = load ptr, ptr %41, align 8, !tbaa !40
  %63 = call i64 @av_strlcpy(ptr noundef nonnull %4, ptr noundef %62, i64 noundef 1024) #8
  br label %65

64:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #8
  br label %.loopexit

.critedge:                                        ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %.critedge, %49, %60, %43, %24
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8240
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8232
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %73

73:                                               ; preds = %65, %97
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %97 ]
  %74 = load ptr, ptr %66, align 8, !tbaa !54
  %75 = call i32 @av_dict_copy(ptr noundef nonnull %5, ptr noundef %74, i32 noundef 0) #8
  %76 = getelementptr inbounds nuw [1024 x i8], ptr %67, i64 %indvars.iv
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %76, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #8
  %78 = getelementptr inbounds nuw [1024 x i8], ptr %68, i64 %indvars.iv
  %79 = call i64 @av_strlcpy(ptr noundef nonnull %78, ptr noundef nonnull %4, i64 noundef 1024) #8
  %80 = load ptr, ptr %69, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %82 = load i32, ptr %70, align 8, !tbaa !56
  %.not135 = icmp eq i32 %82, 0
  %83 = select i1 %.not135, ptr %4, ptr %76
  %84 = call i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %83, i32 noundef 2, ptr noundef nonnull %5) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = load i32, ptr %70, align 8, !tbaa !56
  %.not142 = icmp eq i32 %87, 0
  %88 = select i1 %.not142, ptr %4, ptr %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef nonnull %88) #8
  br label %.thread

89:                                               ; preds = %73
  %90 = load ptr, ptr %5, align 8, !tbaa !49
  %.not136 = icmp eq ptr %90, null
  br i1 %.not136, label %92, label %91

91:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #8
  br label %.thread

92:                                               ; preds = %89
  %93 = load i32, ptr %71, align 8, !tbaa !45
  %.not137 = icmp eq i32 %93, 0
  br i1 %.not137, label %162, label %94

94:                                               ; preds = %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i8, ptr %72, align 8, !tbaa !44
  %96 = zext i8 %95 to i64
  %.not138 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %.not138, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1, !tbaa !57
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %101 = getelementptr i8, ptr %4, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -1
  store i8 %99, ptr %102, align 1, !tbaa !57
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %103, label %73, !llvm.loop !58

103:                                              ; preds = %94, %97
  %.0123.lcssa.ph = phi i64 [ 4, %97 ], [ %indvars.iv, %94 ]
  %104 = load i32, ptr %70, align 8, !tbaa !56
  %.not139.not178 = icmp eq i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = mul nsw i32 %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %111 = load i8, ptr %110, align 1, !tbaa !62
  %112 = sub nsw i32 0, %106
  %113 = zext nneg i8 %111 to i32
  %114 = ashr i32 %112, %113
  %115 = sub nsw i32 0, %108
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %117 = load i8, ptr %116, align 2, !tbaa !63
  %118 = zext nneg i8 %117 to i32
  %119 = ashr i32 %115, %118
  %120 = mul nsw i32 %119, %114
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !64
  %123 = icmp sgt i32 %122, 8
  %124 = zext i1 %123 to i32
  %.0113 = shl nsw i32 %109, %124
  %.0112 = shl nsw i32 %120, %124
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = load ptr, ptr %3, align 16, !tbaa !67
  call void @avio_write(ptr noundef %127, ptr noundef %126, i32 noundef %.0113) #8
  %128 = load ptr, ptr %3, align 16, !tbaa !67
  call void @avio_flush(ptr noundef %128) #8
  %129 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %103
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load ptr, ptr %125, align 8, !tbaa !66
  %134 = sext i32 %.0113 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load ptr, ptr %132, align 8, !tbaa !67
  call void @avio_write(ptr noundef %136, ptr noundef %135, i32 noundef %.0112) #8
  %137 = load ptr, ptr %132, align 8, !tbaa !67
  call void @avio_flush(ptr noundef %137) #8
  %138 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %132) #8
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load ptr, ptr %125, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %142, i64 %134
  %144 = sext i32 %.0112 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load ptr, ptr %141, align 16, !tbaa !67
  call void @avio_write(ptr noundef %146, ptr noundef %145, i32 noundef %.0112) #8
  %147 = load ptr, ptr %141, align 16, !tbaa !67
  call void @avio_flush(ptr noundef %147) #8
  %148 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %141) #8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %140
  %151 = load i8, ptr %72, align 8, !tbaa !44
  %152 = icmp ugt i8 %151, 3
  br i1 %152, label %153, label %.thread183

.thread183:                                       ; preds = %150
  br i1 %.not139.not178, label %._crit_edge, label %.lr.ph

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = load ptr, ptr %125, align 8, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %155, i64 %134
  %157 = shl nsw i32 %.0112, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %154, align 8, !tbaa !67
  call void @avio_write(ptr noundef %160, ptr noundef %159, i32 noundef %.0113) #8
  %161 = load ptr, ptr %154, align 8, !tbaa !67
  br label %.sink.split

162:                                              ; preds = %92
  %163 = load i32, ptr %70, align 8, !tbaa !56
  %.not139.not = icmp eq i32 %163, 0
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8224
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %.not141 = icmp eq ptr %165, null
  br i1 %.not141, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 16, !tbaa !67
  %168 = call fastcc i32 @write_muxed_file(ptr noundef nonnull %0, ptr noundef %167, ptr noundef %1)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.thread, label %177

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !68
  %175 = load ptr, ptr %3, align 16, !tbaa !67
  call void @avio_write(ptr noundef %175, ptr noundef %172, i32 noundef %174) #8
  %176 = load ptr, ptr %3, align 16, !tbaa !67
  br label %.sink.split

.sink.split:                                      ; preds = %170, %153
  %.sink199 = phi ptr [ %161, %153 ], [ %176, %170 ]
  %.sink.ph = phi ptr [ %154, %153 ], [ %3, %170 ]
  %.not139.not181.ph = phi i1 [ %.not139.not178, %153 ], [ %.not139.not, %170 ]
  %.0123.lcssa179.ph = phi i64 [ %.0123.lcssa.ph, %153 ], [ %indvars.iv, %170 ]
  call void @avio_flush(ptr noundef %.sink199) #8
  br label %177

177:                                              ; preds = %.sink.split, %166
  %.sink = phi ptr [ %3, %166 ], [ %.sink.ph, %.sink.split ]
  %.not139.not181 = phi i1 [ %.not139.not, %166 ], [ %.not139.not181.ph, %.sink.split ]
  %.0123.lcssa179 = phi i64 [ %indvars.iv, %166 ], [ %.0123.lcssa179.ph, %.sink.split ]
  %178 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.thread, label %.preheader

.preheader:                                       ; preds = %177
  br i1 %.not139.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread183, %.preheader
  %.0123.lcssa179188189 = phi i64 [ %.0123.lcssa.ph, %.thread183 ], [ %.0123.lcssa179, %.preheader ]
  br label %181

180:                                              ; preds = %181
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv164, %.0123.lcssa179188189
  br i1 %exitcond167.not, label %._crit_edge, label %181, !llvm.loop !69

181:                                              ; preds = %.lr.ph, %180
  %indvars.iv164 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next165, %180 ]
  %182 = getelementptr inbounds nuw [1024 x i8], ptr %67, i64 %indvars.iv164
  %183 = getelementptr inbounds nuw [1024 x i8], ptr %68, i64 %indvars.iv164
  %184 = call i32 @ff_rename(ptr noundef nonnull %182, ptr noundef nonnull %183, ptr noundef nonnull %0) #8
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %180, label %.loopexit

._crit_edge:                                      ; preds = %180, %.thread183, %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !47
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !47
  br label %.loopexit

.thread:                                          ; preds = %131, %140, %103, %177, %166, %91, %86
  %.0117 = phi i32 [ -5, %86 ], [ -22, %91 ], [ %178, %177 ], [ %168, %166 ], [ %138, %131 ], [ %129, %103 ], [ %148, %140 ]
  call void @av_dict_free(ptr noundef nonnull %5) #8
  br label %189

189:                                              ; preds = %.thread, %194
  %indvars.iv168 = phi i64 [ 0, %.thread ], [ %indvars.iv.next169, %194 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv168
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %.not143 = icmp eq ptr %191, null
  br i1 %.not143, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %190) #8
  br label %194

194:                                              ; preds = %189, %192
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 4
  br i1 %exitcond171.not, label %.loopexit, label %189, !llvm.loop !70

.loopexit:                                        ; preds = %181, %194, %37, %._crit_edge, %64, %48
  %.2 = phi i32 [ -22, %48 ], [ -22, %64 ], [ %.0117, %194 ], [ 0, %._crit_edge ], [ -22, %37 ], [ %184, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @query_codec(i32 noundef %0, i32 noundef %1) #1 {
  %3 = load i32, ptr @ff_img_tags, align 4, !tbaa !71
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ff_img_tags, i64 %indvars.iv.next
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %7 = phi i32 [ %6, %4 ], [ %3, %2 ]
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %.loopexit, label %4

._crit_edge:                                      ; preds = %4, %2
  %.lobit = lshr i32 %1, 31
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.06 = phi i32 [ %.lobit, %._crit_edge ], [ 1, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @write_packet_pipe(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8224
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @write_muxed_file(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1)
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %17, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !68
  tail call void @avio_write(ptr noundef %8, ptr noundef %14, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %9, %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %9, %17
  %.1 = phi i32 [ 0, %17 ], [ %10, %9 ]
  ret i32 %.1
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_frame_filename(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_muxed_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8224
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call i32 @avformat_alloc_output_context2(ptr noundef nonnull %4, ptr noundef null, ptr noundef %19, ptr noundef %21) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = call ptr @avformat_new_stream(ptr noundef %25, ptr noundef null) #8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %52, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !82
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1, ptr %31, align 8, !tbaa !74
  %32 = call i32 @av_packet_ref(ptr noundef %17, ptr noundef nonnull %2) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %35, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = call i32 @avcodec_parameters_copy(ptr noundef %37, ptr noundef %15) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = call i32 @avformat_write_header(ptr noundef %41, ptr noundef null) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !80
  %46 = call i32 @av_interleaved_write_frame(ptr noundef %45, ptr noundef nonnull %17) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  %50 = call i32 @av_write_trailer(ptr noundef %49) #8
  br label %51

51:                                               ; preds = %48, %34, %40, %44
  %.1 = phi i32 [ %38, %34 ], [ %42, %40 ], [ %46, %44 ], [ %50, %48 ]
  call void @av_packet_unref(ptr noundef nonnull %17) #8
  br label %52

52:                                               ; preds = %24, %27, %51
  %.0 = phi i32 [ %32, %27 ], [ %.1, %51 ], [ -12, %24 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  call void @avformat_free_context(ptr noundef %53) #8
  br label %54

54:                                               ; preds = %3, %52
  %.021 = phi i32 [ %.0, %52 ], [ %22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_flush(ptr noundef) local_unnamed_addr #2

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_interleaved_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !13, i64 44}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !13, i64 4}
!38 = !{!39, !18, i64 8224}
!39 = !{!"VideoMuxData", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 4116, !13, i64 8212, !13, i64 8216, !13, i64 8220, !18, i64 8224, !13, i64 8232, !21, i64 8240}
!40 = !{!5, !18, i64 88}
!41 = !{!5, !13, i64 44}
!42 = !{!43, !19, i64 16}
!43 = !{!"AVPixFmtDescriptor", !18, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !19, i64 16, !8, i64 24, !18, i64 104}
!44 = !{!43, !8, i64 8}
!45 = !{!39, !13, i64 16}
!46 = !{!39, !13, i64 8}
!47 = !{!39, !13, i64 12}
!48 = !{!31, !13, i64 36}
!49 = !{!21, !21, i64 0}
!50 = !{!39, !13, i64 8212}
!51 = !{!39, !13, i64 8216}
!52 = !{!39, !13, i64 8220}
!53 = !{!31, !19, i64 8}
!54 = !{!39, !21, i64 8240}
!55 = !{!5, !7, i64 448}
!56 = !{!39, !13, i64 8232}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!35, !13, i64 72}
!61 = !{!35, !13, i64 76}
!62 = !{!43, !8, i64 9}
!63 = !{!43, !8, i64 10}
!64 = !{!65, !13, i64 16}
!65 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!66 = !{!31, !18, i64 24}
!67 = !{!12, !12, i64 0}
!68 = !{!31, !13, i64 32}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = !{!72, !13, i64 0}
!72 = !{!"IdStrMap", !13, i64 0, !8, i64 4}
!73 = distinct !{!73, !59}
!74 = !{!5, !12, i64 32}
!75 = !{!76, !79, i64 512}
!76 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !77, i64 480, !19, i64 496, !79, i64 504, !79, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!77 = !{!"PacketList", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!79 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!82 = !{!28, !13, i64 12}
