; ModuleID = 'bench/flac/original/replaygain.ll'
source_filename = "bench/flac/original/replaygain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DecoderInstance = type { i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = dso_local local_unnamed_addr constant i32 190, align 4
@.str = private unnamed_addr constant [30 x i8] c"REPLAYGAIN_REFERENCE_LOUDNESS\00", align 1
@GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS = dso_local local_unnamed_addr constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_GAIN\00", align 1
@GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN = dso_local local_unnamed_addr constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_PEAK\00", align 1
@GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK = dso_local local_unnamed_addr constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_GAIN\00", align 1
@GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN = dso_local local_unnamed_addr constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_PEAK\00", align 1
@GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK = dso_local local_unnamed_addr constant ptr @.str.4, align 8
@album_peak_ = internal unnamed_addr global double 0.000000e+00, align 8
@title_peak_ = internal unnamed_addr global double 0.000000e+00, align 8
@grabbag__replaygain_analyze.lbuffer = internal global [2048 x float] zeroinitializer, align 16
@grabbag__replaygain_analyze.rbuffer = internal global [2048 x float] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"initializing decoder\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"decoding file\00", align 1
@ReplayGainReferenceLoudness = external local_unnamed_addr global float, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s=%2.1f dB\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s=%+2.2f dB\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s=%1.8f\00", align 1
@FLAC__Metadata_ChainStatusString = external local_unnamed_addr constant [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call i32 @ValidGainFrequency(i64 noundef %2) #14
  ret i32 %3
}

declare i32 @ValidGainFrequency(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @grabbag__replaygain_init(i32 noundef %0) local_unnamed_addr #0 {
  store double 0.000000e+00, ptr @album_peak_, align 8, !tbaa !4
  store double 0.000000e+00, ptr @title_peak_, align 8, !tbaa !4
  %2 = zext i32 %0 to i64
  %3 = tail call i32 @InitGainAnalysis(i64 noundef %2) #14
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @InitGainAnalysis(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @grabbag__replaygain_analyze(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 16
  br i1 %5, label %6, label %46

6:                                                ; preds = %4
  %.not165 = icmp eq i32 %1, 0
  br i1 %.not165, label %.preheader, label %.preheader170

.preheader170:                                    ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.preheader170, %28
  %.0141 = phi i32 [ %27, %28 ], [ 0, %.preheader170 ]
  %.0126 = phi i32 [ %26, %28 ], [ 0, %.preheader170 ]
  %.0122 = phi i32 [ %29, %28 ], [ %3, %.preheader170 ]
  %.not168 = icmp eq i32 %.0122, 0
  br i1 %.not168, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @llvm.umin.i32(i32 %.0122, i32 2048)
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %wide.trip.count221 = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %9, %13
  %indvars.iv218 = phi i64 [ 0, %9 ], [ %indvars.iv.next219, %13 ]
  %.1127191 = phi i32 [ %.0126, %9 ], [ %26, %13 ]
  %.1142189 = phi i32 [ %.0141, %9 ], [ %27, %13 ]
  %14 = zext i32 %.1142189 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr @grabbag__replaygain_analyze.lbuffer, i64 %indvars.iv218
  store float %17, ptr %18, align 4, !tbaa !13
  %19 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %20 = tail call i32 @llvm.smax.i32(i32 %.1127191, i32 %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr @grabbag__replaygain_analyze.rbuffer, i64 %indvars.iv218
  store float %23, ptr %24, align 4, !tbaa !13
  %25 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %26 = tail call i32 @llvm.umax.i32(i32 %20, i32 %25)
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %27 = add i32 %.1142189, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %28, label %13, !llvm.loop !15

28:                                               ; preds = %13
  %29 = sub i32 %.0122, %10
  %30 = tail call i32 @AnalyzeSamples(ptr noundef nonnull @grabbag__replaygain_analyze.lbuffer, ptr noundef nonnull @grabbag__replaygain_analyze.rbuffer, i64 noundef %wide.trip.count221, i32 noundef 2) #14
  %.not169 = icmp eq i32 %30, 1
  br i1 %.not169, label %8, label %.critedge, !llvm.loop !17

.preheader:                                       ; preds = %6, %43
  %.2143 = phi i32 [ %42, %43 ], [ 0, %6 ]
  %.2128 = phi i32 [ %41, %43 ], [ 0, %6 ]
  %.1123 = phi i32 [ %44, %43 ], [ %3, %6 ]
  %.not166 = icmp eq i32 %.1123, 0
  br i1 %.not166, label %.loopexit, label %31

31:                                               ; preds = %.preheader
  %32 = tail call i32 @llvm.umin.i32(i32 %.1123, i32 2048)
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %wide.trip.count226 = zext nneg i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %indvars.iv223 = phi i64 [ 0, %31 ], [ %indvars.iv.next224, %34 ]
  %.3129194 = phi i32 [ %.2128, %31 ], [ %41, %34 ]
  %.3144192 = phi i32 [ %.2143, %31 ], [ %42, %34 ]
  %35 = zext i32 %.3144192 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr @grabbag__replaygain_analyze.lbuffer, i64 %indvars.iv223
  store float %38, ptr %39, align 4, !tbaa !13
  %40 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %41 = tail call i32 @llvm.umax.i32(i32 %.3129194, i32 %40)
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %42 = add i32 %.3144192, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %43, label %34, !llvm.loop !18

43:                                               ; preds = %34
  %44 = sub i32 %.1123, %32
  %45 = tail call i32 @AnalyzeSamples(ptr noundef nonnull @grabbag__replaygain_analyze.lbuffer, ptr noundef null, i64 noundef %wide.trip.count226, i32 noundef 1) #14
  %.not167 = icmp eq i32 %45, 1
  br i1 %.not167, label %.preheader, label %.critedge, !llvm.loop !19

46:                                               ; preds = %4
  %47 = icmp ugt i32 %2, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = add i32 %2, -16
  %50 = shl nuw i32 1, %49
  %51 = uitofp i32 %50 to double
  %52 = fdiv double 1.000000e+00, %51
  br label %57

53:                                               ; preds = %46
  %54 = sub nuw nsw i32 16, %2
  %55 = shl nuw nsw i32 1, %54
  %56 = uitofp nneg i32 %55 to double
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi double [ %52, %48 ], [ %56, %53 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader173, label %.preheader176

.preheader176:                                    ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %.preheader176, %88
  %.4145 = phi i32 [ %87, %88 ], [ 0, %.preheader176 ]
  %.5131 = phi i32 [ %86, %88 ], [ 0, %.preheader176 ]
  %.2124 = phi i32 [ %89, %88 ], [ %3, %.preheader176 ]
  %.not163 = icmp eq i32 %.2124, 0
  br i1 %.not163, label %.loopexit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @llvm.umin.i32(i32 %.2124, i32 2048)
  %63 = load ptr, ptr %0, align 8, !tbaa !8
  %64 = load ptr, ptr %59, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %61, %65
  %indvars.iv = phi i64 [ 0, %61 ], [ %indvars.iv.next, %65 ]
  %.6132185 = phi i32 [ %.5131, %61 ], [ %86, %65 ]
  %.5146183 = phi i32 [ %.4145, %61 ], [ %87, %65 ]
  %66 = zext i32 %.5146183 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sitofp i32 %68 to double
  %70 = fmul double %58, %69
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw [4 x i8], ptr @grabbag__replaygain_analyze.lbuffer, i64 %indvars.iv
  store float %71, ptr %72, align 4, !tbaa !13
  %73 = icmp eq i32 %68, -2147483648
  %74 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %75 = tail call i32 @llvm.smax.i32(i32 %.6132185, i32 %74)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %66
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = sitofp i32 %77 to double
  %79 = fmul double %58, %78
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw [4 x i8], ptr @grabbag__replaygain_analyze.rbuffer, i64 %indvars.iv
  store float %80, ptr %81, align 4, !tbaa !13
  %82 = icmp eq i32 %77, -2147483648
  %83 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %84 = select i1 %82, i32 2147483647, i32 %83
  %85 = tail call i32 @llvm.umax.i32(i32 %75, i32 %84)
  %86 = select i1 %73, i32 2147483647, i32 %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = add i32 %.5146183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %88, label %65, !llvm.loop !20

88:                                               ; preds = %65
  %89 = sub i32 %.2124, %62
  %90 = tail call i32 @AnalyzeSamples(ptr noundef nonnull @grabbag__replaygain_analyze.lbuffer, ptr noundef nonnull @grabbag__replaygain_analyze.rbuffer, i64 noundef %wide.trip.count, i32 noundef 2) #14
  %.not164 = icmp eq i32 %90, 1
  br i1 %.not164, label %60, label %.critedge, !llvm.loop !21

.preheader173:                                    ; preds = %57, %107
  %.6147 = phi i32 [ %106, %107 ], [ 0, %57 ]
  %.9135 = phi i32 [ %105, %107 ], [ 0, %57 ]
  %.3125 = phi i32 [ %108, %107 ], [ %3, %57 ]
  %.not161 = icmp eq i32 %.3125, 0
  br i1 %.not161, label %.loopexit, label %91

91:                                               ; preds = %.preheader173
  %92 = tail call i32 @llvm.umin.i32(i32 %.3125, i32 2048)
  %93 = load ptr, ptr %0, align 8, !tbaa !8
  %wide.trip.count216 = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %94
  %indvars.iv213 = phi i64 [ 0, %91 ], [ %indvars.iv.next214, %94 ]
  %.10136188 = phi i32 [ %.9135, %91 ], [ %105, %94 ]
  %.7148186 = phi i32 [ %.6147, %91 ], [ %106, %94 ]
  %95 = zext i32 %.7148186 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = sitofp i32 %97 to double
  %99 = fmul double %58, %98
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw [4 x i8], ptr @grabbag__replaygain_analyze.lbuffer, i64 %indvars.iv213
  store float %100, ptr %101, align 4, !tbaa !13
  %102 = icmp eq i32 %97, -2147483648
  %103 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %104 = select i1 %102, i32 2147483647, i32 %103
  %105 = tail call i32 @llvm.smax.i32(i32 %.10136188, i32 %104)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %106 = add i32 %.7148186, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %107, label %94, !llvm.loop !22

107:                                              ; preds = %94
  %108 = sub i32 %.3125, %92
  %109 = tail call i32 @AnalyzeSamples(ptr noundef nonnull @grabbag__replaygain_analyze.lbuffer, ptr noundef null, i64 noundef %wide.trip.count216, i32 noundef 1) #14
  %.not162 = icmp eq i32 %109, 1
  br i1 %.not162, label %.preheader173, label %.critedge, !llvm.loop !23

.loopexit:                                        ; preds = %60, %.preheader173, %8, %.preheader
  %.4130 = phi i32 [ %.2128, %.preheader ], [ %.0126, %8 ], [ %.9135, %.preheader173 ], [ %.5131, %60 ]
  %110 = add i32 %2, -1
  %111 = shl nuw i32 1, %110
  %112 = uitofp i32 %111 to double
  %113 = uitofp nneg i32 %.4130 to double
  %114 = fdiv double %113, %112
  %115 = load double, ptr @title_peak_, align 8, !tbaa !4
  %116 = fcmp ogt double %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %.loopexit
  store double %114, ptr @title_peak_, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %117, %.loopexit
  %119 = load double, ptr @album_peak_, align 8, !tbaa !4
  %120 = fcmp ogt double %114, %119
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %118
  store double %114, ptr @album_peak_, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %88, %107, %28, %43, %118, %121
  %.2 = phi i32 [ 0, %43 ], [ 1, %118 ], [ 0, %107 ], [ 1, %121 ], [ 0, %28 ], [ 0, %88 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare i32 @AnalyzeSamples(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__replaygain_get_album(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = tail call float @GetAlbumGain() #14
  store float %3, ptr %0, align 4, !tbaa !13
  %4 = load double, ptr @album_peak_, align 8, !tbaa !4
  %5 = fptrunc double %4 to float
  store float %5, ptr %1, align 4, !tbaa !13
  store double 0.000000e+00, ptr @album_peak_, align 8, !tbaa !4
  ret void
}

declare float @GetAlbumGain() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__replaygain_get_title(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = tail call float @GetTitleGain() #14
  store float %3, ptr %0, align 4, !tbaa !13
  %4 = load double, ptr @title_peak_, align 8, !tbaa !4
  %5 = fptrunc double %4 to float
  store float %5, ptr %1, align 4, !tbaa !13
  store double 0.000000e+00, ptr @title_peak_, align 8, !tbaa !4
  ret void
}

declare float @GetTitleGain() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @grabbag__replaygain_analyze_file(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.DecoderInstance, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @FLAC__stream_decoder_new() #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %5, i32 noundef 0) #14
  %10 = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef nonnull %5) #14
  %11 = tail call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef nonnull %5, i32 noundef 0) #14
  %12 = call i32 @FLAC__stream_decoder_init_file(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull @write_callback_, ptr noundef nonnull @metadata_callback_, ptr noundef nonnull @error_callback_, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %7
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %5) #14
  br label %23

14:                                               ; preds = %7
  %15 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef nonnull %5) #14
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  %or.cond = select i1 %16, i1 true, i1 %18
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %5) #14
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %14
  %20 = call float @GetTitleGain() #14
  store float %20, ptr %1, align 4, !tbaa !13
  %21 = load double, ptr @title_peak_, align 8, !tbaa !4
  %22 = fptrunc double %21 to float
  store float %22, ptr %2, align 4, !tbaa !13
  store double 0.000000e+00, ptr @title_peak_, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %14, %3, %19, %13
  %.0 = phi ptr [ null, %19 ], [ @.str.6, %13 ], [ @.str.5, %3 ], [ @.str.7, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @write_callback_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = load i32, ptr %1, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %4
  %15 = icmp eq i32 %8, 2
  %16 = add i32 %8, -1
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp eq i32 %6, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !35
  %23 = icmp eq i32 %8, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp eq i32 %10, %26
  br i1 %27, label %28, label %.thread

.thread:                                          ; preds = %14, %24, %21, %17, %4
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %32

28:                                               ; preds = %24
  %29 = zext i1 %15 to i32
  %30 = tail call i32 @grabbag__replaygain_analyze(ptr noundef %2, i32 noundef %29, i32 noundef %6, i32 noundef %11)
  %.fr = freeze i32 %30
  %31 = xor i32 %.fr, 1
  store i32 %31, ptr %12, align 4, !tbaa !24
  %.not24.not = icmp eq i32 %.fr, 0
  %spec.select = zext i1 %.not24.not to i32
  br label %32

32:                                               ; preds = %28, %.thread
  %33 = phi i32 [ 1, %.thread ], [ %spec.select, %28 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !37
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %11, ptr %2, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !36
  %.off = add i32 %11, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %15, label %.sink.split

15:                                               ; preds = %6
  %16 = zext i32 %13 to i64
  %17 = tail call i32 @ValidGainFrequency(i64 noundef %16) #14
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %.sink.split, label %19

.sink.split:                                      ; preds = %15, %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %.sink.split, %3, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @error_callback_(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((12, 16)) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !24
  ret void
}

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load float, ptr @ReplayGainReferenceLoudness, align 4, !tbaa !13
  %10 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, float noundef %9)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit

grabbag__replaygain_store_to_vorbiscomment_reference.exit: ; preds = %8
  %11 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread, label %13

13:                                               ; preds = %grabbag__replaygain_store_to_vorbiscomment_reference.exit
  %14 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, float noundef %3)
  %.not.i16 = icmp eq i32 %17, 0
  br i1 %.not.i16, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, float noundef %4)
  %.not7.i = icmp eq i32 %19, 0
  br i1 %.not7.i, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread, label %grabbag__replaygain_store_to_vorbiscomment_title.exit

grabbag__replaygain_store_to_vorbiscomment_title.exit: ; preds = %18
  %20 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread, label %22

22:                                               ; preds = %grabbag__replaygain_store_to_vorbiscomment_title.exit
  %23 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread, label %25

25:                                               ; preds = %22
  %26 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, float noundef %1)
  %.not.i18 = icmp eq i32 %26, 0
  br i1 %.not.i18, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread, label %27

27:                                               ; preds = %25
  %28 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, float noundef %2)
  %.not7.i19 = icmp eq i32 %28, 0
  %spec.select.i20 = select i1 %.not7.i19, ptr @.str.5, ptr null
  br label %grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread

grabbag__replaygain_store_to_vorbiscomment_reference.exit.thread: ; preds = %27, %25, %22, %grabbag__replaygain_store_to_vorbiscomment_title.exit, %18, %13, %16, %grabbag__replaygain_store_to_vorbiscomment_reference.exit, %8, %5
  %.0 = phi ptr [ @.str.5, %8 ], [ @.str.5, %18 ], [ @.str.5, %5 ], [ @.str.5, %grabbag__replaygain_store_to_vorbiscomment_reference.exit ], [ @.str.5, %16 ], [ @.str.5, %13 ], [ @.str.5, %grabbag__replaygain_store_to_vorbiscomment_title.exit ], [ @.str.5, %25 ], [ @.str.5, %22 ], [ %spec.select.i20, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_reference(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str) #14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load float, ptr @ReplayGainReferenceLoudness, align 4, !tbaa !13
  %6 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, float noundef %5)
  %.not = icmp eq i32 %6, 0
  %.str.5. = select i1 %.not, ptr @.str.5, ptr null
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ %.str.5., %4 ], [ @.str.5, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_title(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, float noundef %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, float noundef %2)
  %.not7 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not7, ptr @.str.5, ptr null
  br label %13

13:                                               ; preds = %11, %9, %3, %6
  %.0 = phi ptr [ @.str.5, %3 ], [ @.str.5, %9 ], [ @.str.5, %6 ], [ %spec.select, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_album(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, float noundef %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, float noundef %2)
  %.not7 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not7, ptr @.str.5, ptr null
  br label %13

13:                                               ; preds = %11, %9, %3, %6
  %.0 = phi ptr [ @.str.5, %3 ], [ @.str.5, %9 ], [ @.str.5, %6 ], [ %spec.select, %11 ]
  ret ptr %.0
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @append_tag_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 255
  store i8 0, ptr %6, align 1, !tbaa !39
  %7 = tail call ptr @setlocale(i32 noundef 6, ptr noundef null) #14
  %8 = tail call noalias ptr @strdup(ptr noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #14
  %12 = fpext float %3 to double
  %13 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef %1, ptr noundef %2, double noundef %12) #14
  %14 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull %8) #14
  call void @free(ptr noundef nonnull %8) #14
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %16 = trunc i64 %15 to i32
  %17 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %0, i32 %16, ptr nonnull %5, i32 noundef 1) #14
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi i32 [ %17, %10 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !40
  %9 = call fastcc ptr @store_to_file_pre_(ptr noundef %0, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = tail call ptr @grabbag__replaygain_store_to_vorbiscomment(ptr noundef %11, float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  %.not13 = icmp eq ptr %12, null
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %10
  tail call void @FLAC__metadata_chain_delete(ptr noundef %13) #14
  br label %17

15:                                               ; preds = %10
  %16 = tail call fastcc ptr @store_to_file_post_(ptr noundef %0, ptr noundef %13, i32 noundef %5)
  br label %17

17:                                               ; preds = %15, %6, %14
  %.0 = phi ptr [ %9, %6 ], [ %12, %14 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @store_to_file_pre_(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @FLAC__metadata_chain_new() #14
  store ptr %4, ptr %1, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @FLAC__metadata_chain_read(ptr noundef nonnull %4, ptr noundef %0) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = tail call i32 @FLAC__metadata_chain_status(ptr noundef %9) #14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__Metadata_ChainStatusString, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %1, align 8, !tbaa !42
  tail call void @FLAC__metadata_chain_delete(ptr noundef %14) #14
  br label %41

15:                                               ; preds = %6
  %16 = tail call ptr @FLAC__metadata_iterator_new() #14
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %1, align 8, !tbaa !42
  br i1 %17, label %19, label %20

19:                                               ; preds = %15
  tail call void @FLAC__metadata_chain_delete(ptr noundef %18) #14
  br label %41

20:                                               ; preds = %15
  tail call void @FLAC__metadata_iterator_init(ptr noundef nonnull %16, ptr noundef %18) #14
  br label %21

21:                                               ; preds = %24, %20
  %22 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef nonnull %16) #14
  store ptr %22, ptr %2, align 8, !tbaa !40
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %.not31 = icmp eq i32 %23, 4
  br i1 %.not31, label %.critedge35, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef nonnull %16) #14
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %.critedge, label %21, !llvm.loop !46

.critedge:                                        ; preds = %24
  %26 = tail call ptr @FLAC__metadata_object_new(i32 noundef 4) #14
  store ptr %26, ptr %2, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %1, align 8, !tbaa !42
  tail call void @FLAC__metadata_chain_delete(ptr noundef %29) #14
  tail call void @FLAC__metadata_iterator_delete(ptr noundef nonnull %16) #14
  br label %41

.preheader:                                       ; preds = %.critedge, %.preheader
  %30 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef nonnull %16) #14
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %.preheader, !llvm.loop !47

31:                                               ; preds = %.preheader
  %32 = load ptr, ptr %2, align 8, !tbaa !40
  %33 = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef nonnull %16, ptr noundef %32) #14
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %34, label %.critedge35

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !42
  %36 = tail call i32 @FLAC__metadata_chain_status(ptr noundef %35) #14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__Metadata_ChainStatusString, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %1, align 8, !tbaa !42
  tail call void @FLAC__metadata_chain_delete(ptr noundef %40) #14
  tail call void @FLAC__metadata_iterator_delete(ptr noundef nonnull %16) #14
  br label %41

.critedge35:                                      ; preds = %21, %31
  tail call void @FLAC__metadata_iterator_delete(ptr noundef nonnull %16) #14
  br label %41

41:                                               ; preds = %3, %.critedge35, %34, %28, %19, %8
  %.027 = phi ptr [ %13, %8 ], [ @.str.5, %19 ], [ null, %.critedge35 ], [ @.str.5, %28 ], [ %39, %34 ], [ @.str.5, %3 ]
  ret ptr %.027
}

declare void @FLAC__metadata_chain_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @store_to_file_post_(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @stat64(ptr noundef readonly %0, ptr noundef nonnull %4) #14
  %6 = tail call i32 @grabbag__file_change_stats(ptr noundef %0, i32 noundef 0) #14
  tail call void @FLAC__metadata_chain_sort_padding(ptr noundef %1) #14
  %7 = tail call i32 @FLAC__metadata_chain_write(ptr noundef %1, i32 noundef 1, i32 noundef %2) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call i32 @FLAC__metadata_chain_status(ptr noundef %1) #14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__Metadata_ChainStatusString, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @FLAC__metadata_chain_delete(ptr noundef %1) #14
  br label %17

13:                                               ; preds = %3
  %.not12 = icmp eq i32 %5, 0
  tail call void @FLAC__metadata_chain_delete(ptr noundef %1) #14
  br i1 %.not12, label %14, label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val = load i32, ptr %15, align 8, !tbaa !48
  %16 = tail call i32 @chmod(ptr noundef readonly %0, i32 noundef %.val) #14
  br label %17

17:                                               ; preds = %13, %14, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %14 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_reference(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = call fastcc ptr @store_to_file_pre_(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %7, ptr noundef nonnull @.str) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %6
  %11 = load float, ptr @ReplayGainReferenceLoudness, align 4, !tbaa !13
  %12 = tail call fastcc i32 @append_tag_(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, float noundef %11)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %select.unfold, label %grabbag__replaygain_store_to_vorbiscomment_reference.exit

select.unfold:                                    ; preds = %10, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void @FLAC__metadata_chain_delete(ptr noundef %13) #14
  br label %16

grabbag__replaygain_store_to_vorbiscomment_reference.exit: ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = tail call fastcc ptr @store_to_file_post_(ptr noundef %0, ptr noundef %14, i32 noundef %1)
  br label %16

16:                                               ; preds = %grabbag__replaygain_store_to_vorbiscomment_reference.exit, %2, %select.unfold
  %.0 = phi ptr [ %5, %2 ], [ @.str.5, %select.unfold ], [ %15, %grabbag__replaygain_store_to_vorbiscomment_reference.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_album(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = call fastcc ptr @store_to_file_pre_(ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %9, ptr noundef nonnull @.str.3) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %9, ptr noundef nonnull @.str.4) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @append_tag_(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, float noundef %1)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %select.unfold, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @append_tag_(ptr noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, float noundef %2)
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %select.unfold, label %grabbag__replaygain_store_to_vorbiscomment_album.exit

select.unfold:                                    ; preds = %17, %8, %15, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @FLAC__metadata_chain_delete(ptr noundef %19) #14
  br label %22

grabbag__replaygain_store_to_vorbiscomment_album.exit: ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = tail call fastcc ptr @store_to_file_post_(ptr noundef %0, ptr noundef %20, i32 noundef %3)
  br label %22

22:                                               ; preds = %grabbag__replaygain_store_to_vorbiscomment_album.exit, %4, %select.unfold
  %.0 = phi ptr [ %7, %4 ], [ @.str.5, %select.unfold ], [ %21, %grabbag__replaygain_store_to_vorbiscomment_album.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_title(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = call fastcc ptr @store_to_file_pre_(ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %9, ptr noundef nonnull @.str.1) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %9, ptr noundef nonnull @.str.2) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @append_tag_(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, float noundef %1)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %select.unfold, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @append_tag_(ptr noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, float noundef %2)
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %select.unfold, label %grabbag__replaygain_store_to_vorbiscomment_title.exit

select.unfold:                                    ; preds = %17, %8, %15, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @FLAC__metadata_chain_delete(ptr noundef %19) #14
  br label %22

grabbag__replaygain_store_to_vorbiscomment_title.exit: ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = tail call fastcc ptr @store_to_file_post_(ptr noundef %0, ptr noundef %20, i32 noundef %3)
  br label %22

22:                                               ; preds = %grabbag__replaygain_store_to_vorbiscomment_title.exit, %4, %select.unfold
  %.0 = phi ptr [ %7, %4 ], [ @.str.5, %select.unfold ], [ %21, %grabbag__replaygain_store_to_vorbiscomment_title.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = load float, ptr @ReplayGainReferenceLoudness, align 4, !tbaa !13
  %14 = fpext float %13 to double
  store double %14, ptr %3, align 8, !tbaa !4
  %15 = tail call ptr @setlocale(i32 noundef 6, ptr noundef null) #14
  %16 = tail call noalias ptr @strdup(ptr noundef %15) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %109, label %18

18:                                               ; preds = %6
  %19 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #14
  %20 = tail call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str) #14
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 61) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %parse_double_.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %33 = load i32, ptr %26, align 8, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %28 to i64
  %.neg.i = sub i64 %36, %35
  %37 = add i64 %.neg.i, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %safe_strncpy.exit.i, label %39

39:                                               ; preds = %31
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %37, i64 32)
  %40 = add nsw i64 %spec.select.i, -1
  %41 = call ptr @__strncpy_chk(ptr noundef nonnull %11, ptr noundef nonnull %32, i64 noundef range(i64 0, 32) %40, i64 noundef 32) #14
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !39
  br label %safe_strncpy.exit.i

safe_strncpy.exit.i:                              ; preds = %39, %31
  %43 = call double @strtod(ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %44 = load ptr, ptr %12, align 8, !tbaa !44
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %parse_double_.exit, label %46

46:                                               ; preds = %safe_strncpy.exit.i
  store double %43, ptr %3, align 8, !tbaa !4
  br label %parse_double_.exit

parse_double_.exit:                               ; preds = %22, %safe_strncpy.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %47

47:                                               ; preds = %parse_double_.exit, %18
  %.not = icmp eq i32 %1, 0
  %48 = select i1 %.not, ptr @.str.1, ptr @.str.3
  %49 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %48) #14
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %.not, ptr @.str.2, ptr @.str.4
  %52 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %51) #14
  %53 = icmp slt i32 %52, 0
  %narrow.not = select i1 %53, i1 true, i1 %50
  br i1 %narrow.not, label %.critedge41, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %60, i32 noundef 61) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %parse_double_.exit46.thread, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %65 = load i32, ptr %58, align 8, !tbaa !54
  %66 = zext i32 %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %60 to i64
  %.neg.i42 = sub i64 %68, %67
  %69 = add i64 %.neg.i42, %66
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %safe_strncpy.exit.i44, label %71

71:                                               ; preds = %63
  %spec.select.i43 = call i64 @llvm.umin.i64(i64 %69, i64 32)
  %72 = add nsw i64 %spec.select.i43, -1
  %73 = call ptr @__strncpy_chk(ptr noundef nonnull %9, ptr noundef nonnull %64, i64 noundef range(i64 0, 32) %72, i64 noundef 32) #14
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !39
  br label %safe_strncpy.exit.i44

safe_strncpy.exit.i44:                            ; preds = %71, %63
  %75 = call double @strtod(ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %76 = load ptr, ptr %10, align 8, !tbaa !44
  %77 = icmp eq ptr %76, %9
  br i1 %77, label %parse_double_.exit46.thread, label %.critedge

parse_double_.exit46.thread:                      ; preds = %54, %safe_strncpy.exit.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge41

.critedge:                                        ; preds = %safe_strncpy.exit.i44
  store double %75, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load ptr, ptr %55, align 8, !tbaa !39
  %79 = zext nneg i32 %52 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %82, i32 noundef 61) #15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %parse_double_.exit51.thread, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %87 = load i32, ptr %80, align 8, !tbaa !54
  %88 = zext i32 %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %82 to i64
  %.neg.i47 = sub i64 %90, %89
  %91 = add i64 %.neg.i47, %88
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %safe_strncpy.exit.i49, label %93

93:                                               ; preds = %85
  %spec.select.i48 = call i64 @llvm.umin.i64(i64 %91, i64 32)
  %94 = add nsw i64 %spec.select.i48, -1
  %95 = call ptr @__strncpy_chk(ptr noundef nonnull %7, ptr noundef nonnull %86, i64 noundef range(i64 0, 32) %94, i64 noundef 32) #14
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !39
  br label %safe_strncpy.exit.i49

safe_strncpy.exit.i49:                            ; preds = %93, %85
  %97 = call double @strtod(ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %98 = load ptr, ptr %8, align 8, !tbaa !44
  %99 = icmp eq ptr %98, %7
  br i1 %99, label %parse_double_.exit51.thread, label %100

parse_double_.exit51.thread:                      ; preds = %.critedge, %safe_strncpy.exit.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge41

100:                                              ; preds = %safe_strncpy.exit.i49
  store double %97, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = fcmp olt double %97, 0.000000e+00
  br i1 %101, label %102, label %.critedge41

102:                                              ; preds = %100
  br label %.critedge41

.critedge41:                                      ; preds = %parse_double_.exit51.thread, %parse_double_.exit46.thread, %47, %102, %100
  %103 = phi i1 [ false, %102 ], [ true, %100 ], [ false, %parse_double_.exit51.thread ], [ false, %47 ], [ false, %parse_double_.exit46.thread ]
  %.4 = phi i32 [ 0, %102 ], [ 1, %100 ], [ 0, %parse_double_.exit51.thread ], [ 0, %47 ], [ 0, %parse_double_.exit46.thread ]
  %104 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull %16) #14
  call void @free(ptr noundef nonnull %16) #14
  %105 = icmp ne i32 %2, 0
  %or.cond = or i1 %105, %103
  br i1 %or.cond, label %109, label %106

106:                                              ; preds = %.critedge41
  %107 = zext i1 %.not to i32
  %108 = call i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %0, i32 noundef %107, i32 noundef 1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %109

109:                                              ; preds = %.critedge41, %106, %6
  %.031 = phi i32 [ 0, %6 ], [ %.4, %.critedge41 ], [ %108, %106 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define dso_local double @grabbag__replaygain_compute_scale_factor(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = fadd double %1, %2
  %6 = fmul double %5, 5.000000e-02
  %7 = tail call double @pow(double noundef 1.000000e+01, double noundef %6) #14, !tbaa !11
  %8 = fptrunc double %7 to float
  %9 = fpext float %8 to double
  %10 = icmp ne i32 %3, 0
  %11 = fcmp ogt double %0, 0.000000e+00
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %4
  %13 = fdiv double 1.000000e+00, %0
  %14 = fptrunc double %13 to float
  %15 = fcmp ogt float %8, %14
  %16 = fpext float %14 to double
  %.1 = select i1 %15, double %16, double %9
  br label %17

17:                                               ; preds = %12, %4
  %.0 = phi double [ %.1, %12 ], [ %9, %4 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_chain_new() local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_status(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @grabbag__file_change_stats(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare ptr @__strncpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !12, i64 12}
!25 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = !{!27, !12, i64 16}
!27 = !{!"", !28, i64 0, !6, i64 40, !29, i64 3624}
!28 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 32}
!29 = !{!"", !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!27, !12, i64 8}
!32 = !{!27, !12, i64 4}
!33 = !{!27, !12, i64 0}
!34 = !{!25, !12, i64 4}
!35 = !{!25, !12, i64 0}
!36 = !{!25, !12, i64 8}
!37 = !{!38, !12, i64 0}
!38 = !{!"FLAC__StreamMetadata", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20FLAC__StreamMetadata", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !10, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!49, !12, i64 24}
!49 = !{!"stat", !50, i64 0, !50, i64 8, !50, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !51, i64 72, !51, i64 88, !51, i64 104, !6, i64 120}
!50 = !{!"long", !6, i64 0}
!51 = !{!"timespec", !50, i64 0, !50, i64 8}
!52 = !{!53, !45, i64 8}
!53 = !{!"", !12, i64 0, !45, i64 8}
!54 = !{!53, !12, i64 0}
