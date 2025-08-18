; ModuleID = 'bench/ffmpeg/original/nuv.ll'
source_filename = "bench/ffmpeg/original/nuv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"nuv\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"NuppelVideo/RTJPEG\00", align 1
@ff_nuv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 84, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1392, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"insufficient rtjpeg quant data\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@ff_mjpeg_std_luminance_quant_tbl = external hidden local_unnamed_addr constant [64 x i8], align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden local_unnamed_addr constant [64 x i8], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"coded frame too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"not a nuv video frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unknown compression\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"error during lzo decompression\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Too small NUV video frame\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Unknown secondary frame header (wrong codec_tag?)\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"uncompressed frame too short\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_frame_alloc() #6
  store ptr %4, ptr %3, align 16, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 16, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp eq i32 %12, 1196444242
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %get_quant.exit, label %18

18:                                               ; preds = %5
  %19 = icmp slt i32 %17, 512
  br i1 %19, label %23, label %.preheader17.i

.preheader17.i:                                   ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %25

23:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %get_quant.exit

.preheader.i:                                     ; preds = %25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 296
  br label %29

25:                                               ; preds = %25, %.preheader17.i
  %indvars.iv.i = phi i64 [ 0, %.preheader17.i ], [ %indvars.iv.next.i, %25 ]
  %.01518.i = phi ptr [ %21, %.preheader17.i ], [ %28, %25 ]
  %26 = load i32, ptr %.01518.i, align 1, !tbaa !41
  %27 = getelementptr inbounds nuw [64 x i32], ptr %22, i64 0, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %25, !llvm.loop !43

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next24.i, %29 ]
  %.11620.i = phi ptr [ %28, %.preheader.i ], [ %32, %29 ]
  %30 = load i32, ptr %.11620.i, align 1, !tbaa !41
  %31 = getelementptr inbounds nuw [64 x i32], ptr %24, i64 0, i64 %indvars.iv23.i
  store i32 %30, ptr %31, align 4, !tbaa !42
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.11620.i, i64 4
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 64
  br i1 %exitcond26.not.i, label %get_quant.exit, label %29, !llvm.loop !45

get_quant.exit:                                   ; preds = %29, %23, %5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 560
  tail call void @ff_rtjpeg_init(ptr noundef nonnull %33, ptr noundef nonnull %0) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = tail call fastcc i32 @codec_reinit(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %37, i32 noundef -1)
  %. = tail call i32 @llvm.smin.i32(i32 %38, i32 0)
  br label %39

39:                                               ; preds = %get_quant.exit, %1
  %.0 = phi i32 [ -12, %1 ], [ %., %get_quant.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %.not.not = icmp eq i64 %14, 0
  %15 = icmp slt i32 %10, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %.thread178

17:                                               ; preds = %4
  %18 = load i8, ptr %8, align 1, !tbaa !41
  switch i8 %18, label %.thread [
    i8 68, label %19
    i8 86, label %42
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = icmp eq i8 %21, 82
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = add nsw i32 %10, -12
  %25 = icmp samesign ult i32 %24, 512
  br i1 %25, label %get_quant.exit.thread, label %.preheader17.i

.preheader17.i:                                   ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %29

get_quant.exit.thread:                            ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.thread178

.preheader.i:                                     ; preds = %29
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 296
  br label %33

29:                                               ; preds = %29, %.preheader17.i
  %indvars.iv.i = phi i64 [ 0, %.preheader17.i ], [ %indvars.iv.next.i, %29 ]
  %.01518.i = phi ptr [ %26, %.preheader17.i ], [ %32, %29 ]
  %30 = load i32, ptr %.01518.i, align 1, !tbaa !41
  %31 = getelementptr inbounds nuw [64 x i32], ptr %27, i64 0, i64 %indvars.iv.i
  store i32 %30, ptr %31, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %29, !llvm.loop !43

33:                                               ; preds = %33, %.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next24.i, %33 ]
  %.11620.i = phi ptr [ %32, %.preheader.i ], [ %36, %33 ]
  %34 = load i32, ptr %.11620.i, align 1, !tbaa !41
  %35 = getelementptr inbounds nuw [64 x i32], ptr %28, i64 0, i64 %indvars.iv23.i
  store i32 %34, ptr %35, align 4, !tbaa !42
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.11620.i, i64 4
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 64
  br i1 %exitcond26.not.i, label %get_quant.exit, label %33, !llvm.loop !45

get_quant.exit:                                   ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = load i32, ptr %38, align 16, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !36
  tail call void @ff_rtjpeg_decode_init(ptr noundef nonnull %37, i32 noundef %39, i32 noundef %41, ptr noundef nonnull %27, ptr noundef nonnull %28) #6
  br label %.thread178

.thread:                                          ; preds = %17, %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %.thread178

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !41
  switch i8 %44, label %55 [
    i8 50, label %45
    i8 49, label %45
    i8 76, label %.thread169
  ]

45:                                               ; preds = %42, %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load i32, ptr %46, align 16, !tbaa !35
  %48 = icmp slt i32 %47, 16
  br i1 %48, label %.thread178, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %.not160 = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp slt i32 %53, 16
  br i1 %54, label %.thread178, label %55

55:                                               ; preds = %42, %49
  %.0143 = phi i1 [ %.not160, %49 ], [ true, %42 ]
  switch i8 %44, label %73 [
    i8 48, label %56
    i8 49, label %64
    i8 78, label %.thread169
    i8 76, label %.thread169
    i8 51, label %.thread169
    i8 50, label %.thread169
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = load i32, ptr %57, align 16, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = mul i32 %58, 3
  %62 = mul i32 %61, %60
  %63 = sdiv i32 %62, 2
  br label %.thread169

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = load i32, ptr %65, align 16, !tbaa !35
  %67 = sdiv i32 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = sdiv i32 %69, 16
  %71 = mul nsw i32 %67, 6
  %72 = mul i32 %71, %70
  br label %.thread169

73:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %.thread178

.thread169:                                       ; preds = %42, %55, %55, %55, %55, %64, %56
  %.0143173 = phi i1 [ %.0143, %56 ], [ %.0143, %64 ], [ %.0143, %55 ], [ %.0143, %55 ], [ %.0143, %55 ], [ %.0143, %55 ], [ false, %42 ]
  %.0150172 = phi i32 [ 0, %56 ], [ 0, %64 ], [ 0, %55 ], [ 0, %55 ], [ 0, %55 ], [ 0, %55 ], [ 1, %42 ]
  %.0151 = phi i32 [ %63, %56 ], [ %72, %64 ], [ 0, %55 ], [ 0, %55 ], [ 0, %55 ], [ 0, %55 ], [ 0, %42 ]
  %74 = sdiv i32 %.0151, 4
  %75 = icmp slt i32 %10, %74
  br i1 %75, label %.thread178, label %.preheader

.preheader:                                       ; preds = %.thread169
  %76 = and i8 %44, -2
  %or.cond = icmp eq i8 %76, 50
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %81 = add nsw i32 %10, -12
  br i1 %or.cond, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = load i32, ptr %77, align 8, !tbaa !52
  %83 = add i32 %82, -64
  store i32 %83, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %81, ptr %6, align 4, !tbaa !42
  %84 = load ptr, ptr %78, align 16, !tbaa !33
  %85 = call i32 @av_lzo1x_decode(ptr noundef %84, ptr noundef nonnull %5, ptr noundef nonnull %80, ptr noundef nonnull %6) #6
  %.not161.us225 = icmp eq i32 %85, 0
  br i1 %.not161.us225, label %.thread174.us, label %.split.us

.thread174.us:                                    ; preds = %.preheader.split.us, %114
  %or.cond3.us226 = phi i1 [ true, %114 ], [ %.0143173, %.preheader.split.us ]
  %86 = load ptr, ptr %78, align 16, !tbaa !33
  %87 = load i32, ptr %77, align 8, !tbaa !52
  %88 = add i32 %87, -64
  %89 = load i32, ptr %5, align 4, !tbaa !42
  %90 = sub i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %92, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load i32, ptr %79, align 8, !tbaa !38
  %.not162.us = icmp eq i32 %93, 0
  br i1 %.not162.us, label %.loopexit, label %94

94:                                               ; preds = %.thread174.us
  %95 = icmp slt i32 %90, 12
  br i1 %95, label %.split214.us, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %86, align 1, !tbaa !41
  %.not163.us = icmp eq i8 %97, 86
  br i1 %.not163.us, label %101, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %100 = load i16, ptr %99, align 1, !tbaa !41
  %.not164.us = icmp eq i16 %100, 12
  br i1 %.not164.us, label %101, label %.split216.us

101:                                              ; preds = %98, %96
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %103 = load i16, ptr %102, align 1, !tbaa !41
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %106 = load i16, ptr %105, align 1, !tbaa !41
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = call fastcc i32 @codec_reinit(ptr noundef %0, i32 noundef %104, i32 noundef %107, i32 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread178, label %113

113:                                              ; preds = %101
  %.not165.us = icmp eq i32 %111, 0
  br i1 %.not165.us, label %.thread184, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8, !tbaa !48
  %116 = load i32, ptr %9, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = add nsw i32 %116, -12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = load i32, ptr %77, align 8, !tbaa !52
  %120 = add i32 %119, -64
  store i32 %120, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %118, ptr %6, align 4, !tbaa !42
  %121 = load ptr, ptr %78, align 16, !tbaa !33
  %122 = call i32 @av_lzo1x_decode(ptr noundef %121, ptr noundef nonnull %5, ptr noundef nonnull %117, ptr noundef nonnull %6) #6
  %.not161.us = icmp eq i32 %122, 0
  br i1 %.not161.us, label %.thread174.us, label %.split.us

.preheader.split:                                 ; preds = %.preheader
  %123 = load i32, ptr %79, align 8, !tbaa !38
  %.not162221 = icmp eq i32 %123, 0
  br i1 %.not162221, label %.loopexit, label %.lr.ph

.split.us:                                        ; preds = %114, %.preheader.split.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread178

.lr.ph:                                           ; preds = %.preheader.split, %147
  %124 = phi i32 [ %151, %147 ], [ %81, %.preheader.split ]
  %125 = phi ptr [ %150, %147 ], [ %80, %.preheader.split ]
  %or.cond3222 = phi i1 [ true, %147 ], [ %.0143173, %.preheader.split ]
  %126 = icmp slt i32 %124, 12
  br i1 %126, label %.split214.us, label %127

.split214.us:                                     ; preds = %.lr.ph, %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  br label %.thread178

127:                                              ; preds = %.lr.ph
  %128 = load i8, ptr %125, align 1, !tbaa !41
  %.not163 = icmp eq i8 %128, 86
  br i1 %.not163, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load i16, ptr %130, align 1, !tbaa !41
  %.not164 = icmp eq i16 %131, 12
  br i1 %.not164, label %132, label %.split216.us

.split216.us:                                     ; preds = %129, %98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %.thread178

132:                                              ; preds = %129, %127
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %134 = load i16, ptr %133, align 1, !tbaa !41
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load i16, ptr %136, align 1, !tbaa !41
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 10
  %140 = load i8, ptr %139, align 1, !tbaa !41
  %141 = zext i8 %140 to i32
  %142 = tail call fastcc i32 @codec_reinit(ptr noundef %0, i32 noundef %135, i32 noundef %138, i32 noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread178, label %144

144:                                              ; preds = %132
  %.not165 = icmp eq i32 %142, 0
  br i1 %.not165, label %.thread184, label %147

.thread184:                                       ; preds = %144, %113
  %.us-phi218 = phi i32 [ %90, %113 ], [ %124, %144 ]
  %.us-phi219 = phi ptr [ %86, %113 ], [ %125, %144 ]
  %.us-phi220 = phi i1 [ %or.cond3.us226, %113 ], [ %or.cond3222, %144 ]
  %145 = getelementptr inbounds nuw i8, ptr %.us-phi219, i64 12
  %146 = add nsw i32 %.us-phi218, -12
  br i1 %.us-phi220, label %.thread190, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !48
  %149 = load i32, ptr %9, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = add nsw i32 %149, -12
  %152 = load i32, ptr %79, align 8, !tbaa !38
  %.not162 = icmp eq i32 %152, 0
  br i1 %.not162, label %.thread190, label %.lr.ph

.loopexit:                                        ; preds = %.thread174.us, %.preheader.split
  %or.cond3200 = phi i1 [ %.0143173, %.preheader.split ], [ %or.cond3.us226, %.thread174.us ]
  %.3141 = phi i32 [ %81, %.preheader.split ], [ %90, %.thread174.us ]
  %.3136 = phi ptr [ %80, %.preheader.split ], [ %86, %.thread174.us ]
  br i1 %or.cond3200, label %.thread190, label %153

153:                                              ; preds = %.thread184, %.loopexit
  %.3136281 = phi ptr [ %145, %.thread184 ], [ %.3136, %.loopexit ]
  %.3141280 = phi i32 [ %146, %.thread184 ], [ %.3141, %.loopexit ]
  %154 = load ptr, ptr %12, align 16, !tbaa !27
  %155 = call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %154, i32 noundef %.0150172) #6
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.thread178, label %161

.thread190:                                       ; preds = %147, %.thread184, %.loopexit
  %.3136279 = phi ptr [ %.3136, %.loopexit ], [ %145, %.thread184 ], [ %150, %147 ]
  %.3141276 = phi i32 [ %.3141, %.loopexit ], [ %146, %.thread184 ], [ %151, %147 ]
  %157 = load ptr, ptr %12, align 16, !tbaa !27
  call void @av_frame_unref(ptr noundef %157) #6
  %158 = load ptr, ptr %12, align 16, !tbaa !27
  %159 = call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %158, i32 noundef %.0150172) #6
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.thread178, label %.thread193

161:                                              ; preds = %153
  br i1 %.not.not, label %.thread193, label %188

.thread193:                                       ; preds = %.thread190, %161
  %.3136278 = phi ptr [ %.3136279, %.thread190 ], [ %.3136281, %161 ]
  %.3141275 = phi i32 [ %.3141276, %.thread190 ], [ %.3141280, %161 ]
  %162 = load ptr, ptr %12, align 16, !tbaa !27
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %167 = load i32, ptr %166, align 8, !tbaa !42
  %168 = mul nsw i32 %167, %165
  %169 = sext i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %163, i8 0, i64 %169, i1 false)
  %170 = load ptr, ptr %12, align 16, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = load i32, ptr %164, align 4, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 68
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = mul nsw i32 %175, %173
  %177 = sdiv i32 %176, 2
  %178 = sext i32 %177 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 -128, i64 %178, i1 false)
  %179 = load ptr, ptr %12, align 16, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = load i32, ptr %164, align 4, !tbaa !47
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %184 = load i32, ptr %183, align 8, !tbaa !42
  %185 = mul nsw i32 %184, %182
  %186 = sdiv i32 %185, 2
  %187 = sext i32 %186 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %181, i8 -128, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %.thread193, %161
  %.3136277 = phi ptr [ %.3136278, %.thread193 ], [ %.3136281, %161 ]
  %.3141274 = phi i32 [ %.3141275, %.thread193 ], [ %.3141280, %161 ]
  %189 = select i1 %.0143173, i32 1, i32 2
  %190 = load ptr, ptr %12, align 16, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  store i32 %189, ptr %191, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 276
  %193 = load i32, ptr %192, align 4, !tbaa !59
  %194 = and i32 %193, -3
  %masksel = select i1 %.0143173, i32 2, i32 0
  %.sink = or disjoint i32 %194, %masksel
  store i32 %.sink, ptr %192, align 4, !tbaa !59
  switch i8 %44, label %242 [
    i8 51, label %195
    i8 48, label %195
    i8 50, label %214
    i8 49, label %214
    i8 78, label %218
  ]

195:                                              ; preds = %188, %188
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %199 = load i32, ptr %198, align 16, !tbaa !35
  %200 = mul i32 %197, 3
  %201 = mul i32 %200, %199
  %202 = sdiv i32 %201, 2
  %203 = icmp slt i32 %.3141274, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  %205 = load i32, ptr %198, align 16, !tbaa !35
  %206 = sdiv i32 %.3141274, %205
  %207 = sdiv i32 %206, 3
  %208 = shl nsw i32 %207, 1
  br label %209

209:                                              ; preds = %204, %195
  %210 = phi i32 [ %205, %204 ], [ %199, %195 ]
  %.0 = phi i32 [ %208, %204 ], [ %197, %195 ]
  %211 = icmp sgt i32 %.0, 0
  br i1 %211, label %212, label %242

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 16, !tbaa !27
  call fastcc void @copy_frame(ptr noundef %213, ptr noundef nonnull %.3136277, i32 noundef %210, i32 noundef %.0)
  br label %242

214:                                              ; preds = %188, %188
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %216 = call i32 @ff_rtjpeg_decode_frame_yuv420(ptr noundef nonnull %215, ptr noundef nonnull %190, ptr noundef nonnull %.3136277, i32 noundef %.3141274) #6
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.thread178, label %242

218:                                              ; preds = %188
  %219 = load ptr, ptr %190, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %221 = load i32, ptr %220, align 16, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %223 = load i32, ptr %222, align 4, !tbaa !36
  %224 = mul nsw i32 %223, %221
  %225 = sext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %219, i8 0, i64 %225, i1 false)
  %226 = load ptr, ptr %12, align 16, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %229 = load i32, ptr %220, align 16, !tbaa !35
  %230 = load i32, ptr %222, align 4, !tbaa !36
  %231 = mul nsw i32 %230, %229
  %232 = sdiv i32 %231, 4
  %233 = sext i32 %232 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %228, i8 -128, i64 %233, i1 false)
  %234 = load ptr, ptr %12, align 16, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = load i32, ptr %220, align 16, !tbaa !35
  %238 = load i32, ptr %222, align 4, !tbaa !36
  %239 = mul nsw i32 %238, %237
  %240 = sdiv i32 %239, 4
  %241 = sext i32 %240 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %236, i8 -128, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %209, %212, %214, %218, %188
  %243 = load ptr, ptr %12, align 16, !tbaa !27
  %244 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %243) #6
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %.thread178, label %246

246:                                              ; preds = %242
  store i32 1, ptr %2, align 4, !tbaa !42
  br label %.thread178

.thread178:                                       ; preds = %132, %101, %.split216.us, %.split214.us, %.thread190, %.split.us, %get_quant.exit.thread, %242, %214, %153, %.thread169, %45, %49, %get_quant.exit, %246, %73, %.thread, %16
  %.0132 = phi i32 [ -1094995529, %16 ], [ -1094995529, %.thread ], [ -1094995529, %73 ], [ %10, %246 ], [ -1094995529, %.split.us ], [ %10, %get_quant.exit ], [ -1094995529, %49 ], [ -1094995529, %45 ], [ -1094995529, %.thread169 ], [ %155, %153 ], [ %216, %214 ], [ %244, %242 ], [ -1094995529, %get_quant.exit.thread ], [ %159, %.thread190 ], [ -1094995529, %.split216.us ], [ -1094995529, %.split214.us ], [ %111, %101 ], [ %142, %132 ]
  ret i32 %.0132
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #6
  tail call void @av_frame_free(ptr noundef %3) #6
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @ff_rtjpeg_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @codec_reinit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -1, 256) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = add nsw i32 %1, 1
  %8 = and i32 %7, -2
  %9 = add nsw i32 %2, 1
  %10 = and i32 %9, -2
  %11 = icmp sgt i32 %3, -1
  br i1 %11, label %12, label %get_quant_quality.exit

12:                                               ; preds = %4
  %13 = tail call i32 @llvm.umax.i32(i32 range(i32 0, 256) %3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %.rhs.trunc.i = trunc nuw nsw i32 %13 to i16
  br label %16

16:                                               ; preds = %16, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [64 x i8], ptr @ff_mjpeg_std_luminance_quant_tbl, i64 0, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i16
  %.lhs.trunc.i = shl nuw nsw i16 %19, 7
  %20 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %20 to i32
  %21 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  store i32 %.zext.i, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw [64 x i8], ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 0, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = zext i8 %23 to i16
  %.lhs.trunc13.i = shl nuw nsw i16 %24, 7
  %25 = udiv i16 %.lhs.trunc13.i, %.rhs.trunc.i
  %.zext15.i = zext nneg i16 %25 to i32
  %26 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  store i32 %.zext15.i, ptr %26, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %get_quant_quality.exit, label %16, !llvm.loop !60

get_quant_quality.exit:                           ; preds = %16, %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 16, !tbaa !35
  %.not = icmp eq i32 %8, %28
  br i1 %.not, label %29, label %32

29:                                               ; preds = %get_quant_quality.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %.not44 = icmp eq i32 %10, %31
  br i1 %.not44, label %56, label %32

32:                                               ; preds = %29, %get_quant_quality.exit
  %33 = sext i32 %10 to i64
  %34 = sext i32 %8 to i64
  %35 = mul nsw i64 %33, %34
  %36 = ashr exact i64 %35, 1
  %37 = add nsw i64 %36, %35
  %38 = add nsw i64 %37, 76
  %39 = icmp sgt i64 %37, 268435379
  br i1 %39, label %63, label %40

40:                                               ; preds = %32
  %41 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %10) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  store i32 %8, ptr %27, align 16, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %10, ptr %44, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @av_fast_malloc(ptr noundef nonnull %45, ptr noundef nonnull %46, i64 noundef %38) #6
  %47 = load ptr, ptr %45, align 16, !tbaa !33
  %.not46 = icmp eq ptr %47, null
  br i1 %.not46, label %48, label %49

48:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %63

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %51 = load i32, ptr %27, align 16, !tbaa !35
  %52 = load i32, ptr %44, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 296
  tail call void @ff_rtjpeg_decode_init(ptr noundef nonnull %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull %53, ptr noundef nonnull %54) #6
  %55 = load ptr, ptr %6, align 16, !tbaa !27
  tail call void @av_frame_unref(ptr noundef %55) #6
  br label %63

56:                                               ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %.not45 = icmp eq i32 %3, %58
  br i1 %.not45, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 296
  tail call void @ff_rtjpeg_decode_init(ptr noundef nonnull %60, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %61, ptr noundef nonnull %62) #6
  br label %63

63:                                               ; preds = %59, %56, %48, %49, %32, %40
  %.1 = phi i32 [ 1, %49 ], [ -12, %48 ], [ -1, %32 ], [ %41, %40 ], [ 0, %56 ], [ 0, %59 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_rtjpeg_decode_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_lzo1x_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %3) unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = call i32 @av_image_fill_arrays(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %8, i32 noundef %2, i32 noundef %3, i32 noundef 1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %7, align 4, !tbaa !61
  call void @av_image_copy(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %11, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @ff_rtjpeg_decode_frame_yuv420(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_image_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"NuvContext", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 32, !8, i64 40, !8, i64 296, !30, i64 560}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!"RTJpegContext", !10, i64 0, !10, i64 4, !31, i64 8, !8, i64 128, !8, i64 192, !8, i64 448, !8, i64 704}
!31 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!32 = !{!5, !10, i64 136}
!33 = !{!28, !14, i64 32}
!34 = !{!28, !10, i64 12}
!35 = !{!28, !10, i64 16}
!36 = !{!28, !10, i64 20}
!37 = !{!5, !10, i64 28}
!38 = !{!28, !10, i64 8}
!39 = !{!5, !10, i64 80}
!40 = !{!5, !14, i64 72}
!41 = !{!8, !8, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!5, !10, i64 112}
!47 = !{!5, !10, i64 116}
!48 = !{!49, !14, i64 24}
!49 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!50 = !{!49, !10, i64 32}
!51 = !{!5, !13, i64 824}
!52 = !{!28, !10, i64 24}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !10, i64 120}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !57, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !58, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!56 = !{!"p2 omnipotent char", !26, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!55, !10, i64 276}
!60 = distinct !{!60, !44}
!61 = !{!55, !10, i64 116}
