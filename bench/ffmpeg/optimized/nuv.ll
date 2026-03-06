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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %25, !llvm.loop !43

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next24.i, %29 ]
  %.11620.i = phi ptr [ %28, %.preheader.i ], [ %32, %29 ]
  %30 = load i32, ptr %.11620.i, align 1, !tbaa !41
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv23.i
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
  %.0 = phi i32 [ %., %get_quant.exit ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 12, 0) i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
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
    i8 86, label %41
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = icmp eq i8 %21, 82
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = icmp samesign ult i32 %10, 524
  br i1 %24, label %get_quant.exit.thread, label %.preheader17.i

.preheader17.i:                                   ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %28

get_quant.exit.thread:                            ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.thread178

.preheader.i:                                     ; preds = %28
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 296
  br label %32

28:                                               ; preds = %28, %.preheader17.i
  %indvars.iv.i = phi i64 [ 0, %.preheader17.i ], [ %indvars.iv.next.i, %28 ]
  %.01518.i = phi ptr [ %25, %.preheader17.i ], [ %31, %28 ]
  %29 = load i32, ptr %.01518.i, align 1, !tbaa !41
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store i32 %29, ptr %30, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %28, !llvm.loop !43

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next24.i, %32 ]
  %.11620.i = phi ptr [ %31, %.preheader.i ], [ %35, %32 ]
  %33 = load i32, ptr %.11620.i, align 1, !tbaa !41
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv23.i
  store i32 %33, ptr %34, align 4, !tbaa !42
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.11620.i, i64 4
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 64
  br i1 %exitcond26.not.i, label %get_quant.exit, label %32, !llvm.loop !45

get_quant.exit:                                   ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i32, ptr %37, align 16, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !36
  tail call void @ff_rtjpeg_decode_init(ptr noundef nonnull %36, i32 noundef %38, i32 noundef %40, ptr noundef nonnull %26, ptr noundef nonnull %27) #6
  br label %.thread178

.thread:                                          ; preds = %17, %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %.thread178

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !41
  switch i8 %43, label %54 [
    i8 50, label %44
    i8 49, label %44
    i8 76, label %.thread169
  ]

44:                                               ; preds = %41, %41
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load i32, ptr %45, align 16, !tbaa !35
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %.thread178, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %.not160 = icmp eq i8 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = icmp slt i32 %52, 16
  br i1 %53, label %.thread178, label %54

54:                                               ; preds = %41, %48
  %.0143 = phi i1 [ %.not160, %48 ], [ true, %41 ]
  switch i8 %43, label %72 [
    i8 48, label %55
    i8 49, label %63
    i8 78, label %.thread169
    i8 76, label %.thread169
    i8 51, label %.thread169
    i8 50, label %.thread169
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load i32, ptr %56, align 16, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = mul i32 %57, 3
  %61 = mul i32 %60, %59
  %62 = sdiv i32 %61, 2
  br label %.thread169

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = load i32, ptr %64, align 16, !tbaa !35
  %66 = sdiv i32 %65, 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = sdiv i32 %68, 16
  %70 = mul nsw i32 %66, 6
  %71 = mul i32 %70, %69
  br label %.thread169

72:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %.thread178

.thread169:                                       ; preds = %41, %54, %54, %54, %54, %63, %55
  %.0143173 = phi i1 [ %.0143, %55 ], [ %.0143, %63 ], [ %.0143, %54 ], [ %.0143, %54 ], [ %.0143, %54 ], [ %.0143, %54 ], [ false, %41 ]
  %.0150172 = phi i32 [ 0, %55 ], [ 0, %63 ], [ 0, %54 ], [ 0, %54 ], [ 0, %54 ], [ 0, %54 ], [ 1, %41 ]
  %.0151 = phi i32 [ %62, %55 ], [ %71, %63 ], [ 0, %54 ], [ 0, %54 ], [ 0, %54 ], [ 0, %54 ], [ 0, %41 ]
  %73 = sdiv i32 %.0151, 4
  %74 = icmp slt i32 %10, %73
  br i1 %74, label %.thread178, label %.preheader

.preheader:                                       ; preds = %.thread169
  %75 = and i8 %43, -2
  %or.cond = icmp eq i8 %75, 50
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %80 = add nsw i32 %10, -12
  br i1 %or.cond, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = load i32, ptr %76, align 8, !tbaa !52
  %82 = add i32 %81, -64
  store i32 %82, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %80, ptr %6, align 4, !tbaa !42
  %83 = load ptr, ptr %77, align 16, !tbaa !33
  %84 = call i32 @av_lzo1x_decode(ptr noundef %83, ptr noundef nonnull %5, ptr noundef nonnull %79, ptr noundef nonnull %6) #6
  %.not161.us225 = icmp eq i32 %84, 0
  br i1 %.not161.us225, label %.thread174.us, label %.split.us

.thread174.us:                                    ; preds = %.preheader.split.us, %113
  %or.cond3.us226 = phi i1 [ true, %113 ], [ %.0143173, %.preheader.split.us ]
  %85 = load ptr, ptr %77, align 16, !tbaa !33
  %86 = load i32, ptr %76, align 8, !tbaa !52
  %87 = add i32 %86, -64
  %88 = load i32, ptr %5, align 4, !tbaa !42
  %89 = sub i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %91, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = load i32, ptr %78, align 8, !tbaa !38
  %.not162.us = icmp eq i32 %92, 0
  br i1 %.not162.us, label %.loopexit, label %93

93:                                               ; preds = %.thread174.us
  %94 = icmp slt i32 %89, 12
  br i1 %94, label %.split214.us, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %85, align 1, !tbaa !41
  %.not163.us = icmp eq i8 %96, 86
  br i1 %.not163.us, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %99 = load i16, ptr %98, align 1, !tbaa !41
  %.not164.us = icmp eq i16 %99, 12
  br i1 %.not164.us, label %100, label %.split216.us

100:                                              ; preds = %97, %95
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %102 = load i16, ptr %101, align 1, !tbaa !41
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %105 = load i16, ptr %104, align 1, !tbaa !41
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %108 = load i8, ptr %107, align 1, !tbaa !41
  %109 = zext i8 %108 to i32
  %110 = call fastcc i32 @codec_reinit(ptr noundef %0, i32 noundef %103, i32 noundef %106, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread178, label %112

112:                                              ; preds = %100
  %.not165.us = icmp eq i32 %110, 0
  br i1 %.not165.us, label %.thread184, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8, !tbaa !48
  %115 = load i32, ptr %9, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = add nsw i32 %115, -12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = load i32, ptr %76, align 8, !tbaa !52
  %119 = add i32 %118, -64
  store i32 %119, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %117, ptr %6, align 4, !tbaa !42
  %120 = load ptr, ptr %77, align 16, !tbaa !33
  %121 = call i32 @av_lzo1x_decode(ptr noundef %120, ptr noundef nonnull %5, ptr noundef nonnull %116, ptr noundef nonnull %6) #6
  %.not161.us = icmp eq i32 %121, 0
  br i1 %.not161.us, label %.thread174.us, label %.split.us

.preheader.split:                                 ; preds = %.preheader
  %122 = load i32, ptr %78, align 8, !tbaa !38
  %.not162221 = icmp eq i32 %122, 0
  br i1 %.not162221, label %.loopexit, label %.lr.ph

.split.us:                                        ; preds = %113, %.preheader.split.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread178

.lr.ph:                                           ; preds = %.preheader.split, %146
  %123 = phi i32 [ %150, %146 ], [ %80, %.preheader.split ]
  %124 = phi ptr [ %149, %146 ], [ %79, %.preheader.split ]
  %or.cond3222 = phi i1 [ true, %146 ], [ %.0143173, %.preheader.split ]
  %125 = icmp slt i32 %123, 12
  br i1 %125, label %.split214.us, label %126

.split214.us:                                     ; preds = %.lr.ph, %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  br label %.thread178

126:                                              ; preds = %.lr.ph
  %127 = load i8, ptr %124, align 1, !tbaa !41
  %.not163 = icmp eq i8 %127, 86
  br i1 %.not163, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i16, ptr %129, align 1, !tbaa !41
  %.not164 = icmp eq i16 %130, 12
  br i1 %.not164, label %131, label %.split216.us

.split216.us:                                     ; preds = %128, %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %.thread178

131:                                              ; preds = %128, %126
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 6
  %133 = load i16, ptr %132, align 1, !tbaa !41
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %136 = load i16, ptr %135, align 1, !tbaa !41
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 10
  %139 = load i8, ptr %138, align 1, !tbaa !41
  %140 = zext i8 %139 to i32
  %141 = tail call fastcc i32 @codec_reinit(ptr noundef %0, i32 noundef %134, i32 noundef %137, i32 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.thread178, label %143

143:                                              ; preds = %131
  %.not165 = icmp eq i32 %141, 0
  br i1 %.not165, label %.thread184, label %146

.thread184:                                       ; preds = %143, %112
  %.us-phi218 = phi i32 [ %89, %112 ], [ %123, %143 ]
  %.us-phi219 = phi ptr [ %85, %112 ], [ %124, %143 ]
  %.us-phi220 = phi i1 [ %or.cond3.us226, %112 ], [ %or.cond3222, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.us-phi219, i64 12
  %145 = add nsw i32 %.us-phi218, -12
  br i1 %.us-phi220, label %.thread190, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !48
  %148 = load i32, ptr %9, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = add nsw i32 %148, -12
  %151 = load i32, ptr %78, align 8, !tbaa !38
  %.not162 = icmp eq i32 %151, 0
  br i1 %.not162, label %.thread190, label %.lr.ph

.loopexit:                                        ; preds = %.thread174.us, %.preheader.split
  %or.cond3200 = phi i1 [ %.0143173, %.preheader.split ], [ %or.cond3.us226, %.thread174.us ]
  %.3141 = phi i32 [ %80, %.preheader.split ], [ %89, %.thread174.us ]
  %.3136 = phi ptr [ %79, %.preheader.split ], [ %85, %.thread174.us ]
  br i1 %or.cond3200, label %.thread190, label %152

152:                                              ; preds = %.thread184, %.loopexit
  %.3136291 = phi ptr [ %144, %.thread184 ], [ %.3136, %.loopexit ]
  %.3141290 = phi i32 [ %145, %.thread184 ], [ %.3141, %.loopexit ]
  %153 = load ptr, ptr %12, align 16, !tbaa !27
  %154 = call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %153, i32 noundef %.0150172) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread178, label %160

.thread190:                                       ; preds = %146, %.thread184, %.loopexit
  %.3136289 = phi ptr [ %144, %.thread184 ], [ %.3136, %.loopexit ], [ %149, %146 ]
  %.3141286 = phi i32 [ %145, %.thread184 ], [ %.3141, %.loopexit ], [ %150, %146 ]
  %156 = load ptr, ptr %12, align 16, !tbaa !27
  call void @av_frame_unref(ptr noundef %156) #6
  %157 = load ptr, ptr %12, align 16, !tbaa !27
  %158 = call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %157, i32 noundef %.0150172) #6
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.thread178, label %.thread193

160:                                              ; preds = %152
  br i1 %.not.not, label %.thread193, label %187

.thread193:                                       ; preds = %.thread190, %160
  %.3136288 = phi ptr [ %.3136289, %.thread190 ], [ %.3136291, %160 ]
  %.3141285 = phi i32 [ %.3141286, %.thread190 ], [ %.3141290, %160 ]
  %161 = load ptr, ptr %12, align 16, !tbaa !27
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %164 = load i32, ptr %163, align 4, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = mul nsw i32 %166, %164
  %168 = sext i32 %167 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %168, i1 false)
  %169 = load ptr, ptr %12, align 16, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = load i32, ptr %163, align 4, !tbaa !47
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 68
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = mul nsw i32 %174, %172
  %176 = sdiv i32 %175, 2
  %177 = sext i32 %176 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %171, i8 -128, i64 %177, i1 false)
  %178 = load ptr, ptr %12, align 16, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = load i32, ptr %163, align 4, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !42
  %184 = mul nsw i32 %183, %181
  %185 = sdiv i32 %184, 2
  %186 = sext i32 %185 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 -128, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %.thread193, %160
  %.3136287 = phi ptr [ %.3136288, %.thread193 ], [ %.3136291, %160 ]
  %.3141284 = phi i32 [ %.3141285, %.thread193 ], [ %.3141290, %160 ]
  %188 = select i1 %.0143173, i32 1, i32 2
  %189 = load ptr, ptr %12, align 16, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store i32 %188, ptr %190, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 276
  %192 = load i32, ptr %191, align 4, !tbaa !59
  %193 = and i32 %192, -3
  %masksel = select i1 %.0143173, i32 2, i32 0
  %.sink = or disjoint i32 %193, %masksel
  store i32 %.sink, ptr %191, align 4, !tbaa !59
  switch i8 %43, label %241 [
    i8 51, label %194
    i8 48, label %194
    i8 50, label %213
    i8 49, label %213
    i8 78, label %217
  ]

194:                                              ; preds = %187, %187
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = load i32, ptr %197, align 16, !tbaa !35
  %199 = mul i32 %196, 3
  %200 = mul i32 %199, %198
  %201 = sdiv i32 %200, 2
  %202 = icmp slt i32 %.3141284, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %194
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  %204 = load i32, ptr %197, align 16, !tbaa !35
  %205 = sdiv i32 %.3141284, %204
  %206 = sdiv i32 %205, 3
  %207 = shl nsw i32 %206, 1
  br label %208

208:                                              ; preds = %203, %194
  %209 = phi i32 [ %204, %203 ], [ %198, %194 ]
  %.0 = phi i32 [ %207, %203 ], [ %196, %194 ]
  %210 = icmp sgt i32 %.0, 0
  br i1 %210, label %211, label %241

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 16, !tbaa !27
  call fastcc void @copy_frame(ptr noundef %212, ptr noundef nonnull %.3136287, i32 noundef %209, i32 noundef %.0)
  br label %241

213:                                              ; preds = %187, %187
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %215 = call i32 @ff_rtjpeg_decode_frame_yuv420(ptr noundef nonnull %214, ptr noundef nonnull %189, ptr noundef nonnull %.3136287, i32 noundef %.3141284) #6
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.thread178, label %241

217:                                              ; preds = %187
  %218 = load ptr, ptr %189, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = load i32, ptr %219, align 16, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !36
  %223 = mul nsw i32 %222, %220
  %224 = sext i32 %223 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %218, i8 0, i64 %224, i1 false)
  %225 = load ptr, ptr %12, align 16, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = load i32, ptr %219, align 16, !tbaa !35
  %229 = load i32, ptr %221, align 4, !tbaa !36
  %230 = mul nsw i32 %229, %228
  %231 = sdiv i32 %230, 4
  %232 = sext i32 %231 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %227, i8 -128, i64 %232, i1 false)
  %233 = load ptr, ptr %12, align 16, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  %236 = load i32, ptr %219, align 16, !tbaa !35
  %237 = load i32, ptr %221, align 4, !tbaa !36
  %238 = mul nsw i32 %237, %236
  %239 = sdiv i32 %238, 4
  %240 = sext i32 %239 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %235, i8 -128, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %208, %211, %213, %217, %187
  %242 = load ptr, ptr %12, align 16, !tbaa !27
  %243 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %242) #6
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %.thread178, label %245

245:                                              ; preds = %241
  store i32 1, ptr %2, align 4, !tbaa !42
  br label %.thread178

.thread178:                                       ; preds = %131, %100, %.split216.us, %.split214.us, %.thread190, %.split.us, %get_quant.exit.thread, %241, %213, %152, %.thread169, %44, %48, %get_quant.exit, %245, %72, %.thread, %16
  %.0132 = phi i32 [ -1094995529, %16 ], [ -1094995529, %get_quant.exit.thread ], [ -1094995529, %.thread ], [ -1094995529, %72 ], [ -1094995529, %44 ], [ %158, %.thread190 ], [ -1094995529, %.thread169 ], [ %215, %213 ], [ %10, %245 ], [ %154, %152 ], [ -1094995529, %.split.us ], [ %10, %get_quant.exit ], [ -1094995529, %48 ], [ %243, %241 ], [ -1094995529, %.split214.us ], [ -1094995529, %.split216.us ], [ %110, %100 ], [ %141, %131 ]
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
  %17 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_luminance_quant_tbl, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i16
  %.lhs.trunc.i = shl nuw nsw i16 %19, 7
  %20 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %20 to i32
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store i32 %.zext.i, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = zext i8 %23 to i16
  %.lhs.trunc13.i = shl nuw nsw i16 %24, 7
  %25 = udiv i16 %.lhs.trunc13.i, %.rhs.trunc.i
  %.zext15.i = zext nneg i16 %25 to i32
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
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
  %.1 = phi i32 [ %41, %40 ], [ -12, %48 ], [ -1, %32 ], [ 1, %49 ], [ 0, %56 ], [ 0, %59 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
