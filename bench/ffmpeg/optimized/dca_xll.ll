; ModuleID = 'bench/ffmpeg/original/dca_xll.ll'
source_filename = "bench/ffmpeg/original/dca_xll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Read past end of XLL frame\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid XLL sync word\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"XLL stream version %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Invalid XLL common header checksum\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Invalid XLL frame size (%d bytes)\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%d XLL channel sets\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Too many segments per XLL frame\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Too few samples per XLL segment\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Too many samples per XLL segment\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Too many samples per XLL frame\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Read past end of XLL common header\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid XLL sub-header checksum\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%d XLL channels\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"%d-bit XLL storage resolution\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Invalid PCM bit resolution for XLL channel set (%d > %d)\0A\00", align 1
@ff_dca_sampling_freqs = external local_unnamed_addr constant [16 x i32], align 16
@.str.15 = private unnamed_addr constant [29 x i8] c"%d Hz XLL sampling frequency\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"XLL sampling frequency modifier\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"XLL replacement set\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"The first (and only) XLL channel set must be primary\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Invalid XLL primary channel set downmix type\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"XLL channel set outside of hierarchy\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Disabled XLL channel mask\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Invalid XLL channel mask\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Custom XLL channel to speaker mapping\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Extra XLL frequency bands\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Different XLL audio characteristics\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Invalid XLL original channel order\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Invalid XLL adaptive predicition order\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Invalid XLL reflection coefficient index\0A\00", align 1
@ff_dca_xll_refl_coeff = external local_unnamed_addr constant [128 x i16], align 16
@.str.29 = private unnamed_addr constant [26 x i8] c"Invalid LSB section size\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"LSB section missing with non-zero LSB width\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Read past end of XLL sub-header\0A\00", align 1
@ff_dca_dmix_primary_nch = external local_unnamed_addr constant [8 x i8], align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Invalid XLL downmix scale index\0A\00", align 1
@ff_dca_dmixtable = external local_unnamed_addr constant [242 x i16], align 16
@ff_dca_inv_dmixtable = external local_unnamed_addr constant [201 x i32], align 16
@.str.33 = private unnamed_addr constant [39 x i8] c"Invalid XLL downmix coefficient index\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.34 = private unnamed_addr constant [28 x i8] c"Too many NAVI entries (%d)\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Invalid NAVI segment size (%d bytes)\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Invalid NAVI checksum\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Invalid NAVI position\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Invalid isolated sample location\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Read past end of XLL band data\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Residual encoded channels are present without core\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Sample rate mismatch between core (%d Hz) and XLL (%d Hz)\0A\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"Number of samples per frame mismatch between core (%d) and XLL (%d)\0A\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"Residual encoded channel (%d) references unavailable core channel\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Invalid core shift (%d bits)\0A\00", align 1
@ff_dca_xll_band_coeff = external constant [20 x i32], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_dca_xll_parse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8716
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not = icmp eq i32 %5, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8728
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8732
  store i32 0, ptr %8, align 4, !tbaa !18
  store i32 %7, ptr %4, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8728
  br label %54

10:                                               ; preds = %3
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8728
  %.not16 = icmp eq i32 %.pre, 0
  br i1 %.not16, label %54, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 245760, %.pre
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %52, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %23 = load ptr, ptr %22, align 16, !tbaa !21
  %24 = sext i32 %.pre to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %21, i64 %26, i1 false)
  %27 = load i32, ptr %11, align 8, !tbaa !17
  %28 = add nsw i32 %27, %14
  store i32 %28, ptr %11, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8732
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %29, align 4, !tbaa !18
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %parse_frame_pbr.exit

34:                                               ; preds = %32, %17
  %35 = load ptr, ptr %22, align 16, !tbaa !21
  %36 = tail call fastcc i32 @parse_frame(ptr noundef nonnull %0, ptr noundef %35, i32 noundef %28, ptr noundef nonnull readonly %2)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %41 = load i32, ptr %11, align 8, !tbaa !17
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %40, %41
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 0, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %parse_frame_pbr.exit

46:                                               ; preds = %43
  %47 = sub nsw i32 %41, %40
  store i32 %47, ptr %11, align 8, !tbaa !17
  %48 = load ptr, ptr %22, align 16, !tbaa !21
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = sext i32 %47 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %51, i1 false)
  br label %parse_frame_pbr.exit

52:                                               ; preds = %38, %34, %12
  %.0.i = phi i32 [ -28, %12 ], [ %36, %34 ], [ -22, %38 ]
  store i32 0, ptr %11, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8732
  store i32 0, ptr %53, align 4, !tbaa !18
  br label %parse_frame_pbr.exit

54:                                               ; preds = %.thread, %10
  %55 = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = tail call fastcc i32 @parse_frame(ptr noundef nonnull %0, ptr noundef %59, i32 noundef %61, ptr noundef nonnull readonly %2)
  %63 = icmp eq i32 %62, -11
  br i1 %63, label %64, label %89

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %.not.i18 = icmp eq i32 %66, 0
  br i1 %.not.i18, label %parse_frame_pbr.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = icmp slt i32 %69, %61
  br i1 %70, label %71, label %parse_frame_pbr.exit

71:                                               ; preds = %67
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %59, i64 %72
  %74 = sub nsw i32 %61, %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = icmp sgt i32 %74, 245760
  br i1 %79, label %parse_frame_pbr.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %82 = load ptr, ptr %81, align 16, !tbaa !21
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %83, label %copy_to_pbr.exit.i

83:                                               ; preds = %80
  %84 = tail call noalias ptr @av_malloc(i64 noundef 245824) #12
  store ptr %84, ptr %81, align 16, !tbaa !21
  %.not11.i.i = icmp eq ptr %84, null
  br i1 %.not11.i.i, label %parse_frame_pbr.exit, label %copy_to_pbr.exit.i

copy_to_pbr.exit.i:                               ; preds = %83, %80
  %85 = phi ptr [ %84, %83 ], [ %82, %80 ]
  %86 = sext i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr readonly align 1 %73, i64 %86, i1 false)
  br label %.thread.sink.split.i

87:                                               ; preds = %71
  %88 = tail call fastcc i32 @parse_frame(ptr noundef nonnull %0, ptr noundef %73, i32 noundef %74, ptr noundef nonnull readonly %2)
  br label %89

89:                                               ; preds = %87, %54
  %.036.i = phi ptr [ %73, %87 ], [ %59, %54 ]
  %.035.i = phi i32 [ %74, %87 ], [ %61, %54 ]
  %.0.i17 = phi i32 [ %88, %87 ], [ %62, %54 ]
  %90 = icmp slt i32 %.0.i17, 0
  br i1 %90, label %parse_frame_pbr.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !22
  %94 = icmp sgt i32 %93, %.035.i
  br i1 %94, label %parse_frame_pbr.exit, label %95

95:                                               ; preds = %91
  %96 = icmp slt i32 %93, %.035.i
  br i1 %96, label %97, label %parse_frame_pbr.exit

97:                                               ; preds = %95
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds i8, ptr %.036.i, i64 %98
  %100 = sub nsw i32 %.035.i, %93
  %101 = icmp sgt i32 %100, 245760
  br i1 %101, label %parse_frame_pbr.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %104 = load ptr, ptr %103, align 16, !tbaa !21
  %.not.i45.i = icmp eq ptr %104, null
  br i1 %.not.i45.i, label %105, label %copy_to_pbr.exit48.i

105:                                              ; preds = %102
  %106 = tail call noalias ptr @av_malloc(i64 noundef 245824) #12
  store ptr %106, ptr %103, align 16, !tbaa !21
  %.not11.i47.i = icmp eq ptr %106, null
  br i1 %.not11.i47.i, label %parse_frame_pbr.exit, label %copy_to_pbr.exit48.i

copy_to_pbr.exit48.i:                             ; preds = %105, %102
  %107 = phi ptr [ %106, %105 ], [ %104, %102 ]
  %108 = sext i32 %100 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr readonly align 1 %99, i64 %108, i1 false)
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %copy_to_pbr.exit48.i, %copy_to_pbr.exit.i
  %.sink67.i = phi i32 [ %100, %copy_to_pbr.exit48.i ], [ %74, %copy_to_pbr.exit.i ]
  %.sink.i = phi i32 [ 0, %copy_to_pbr.exit48.i ], [ %76, %copy_to_pbr.exit.i ]
  %.034.ph.i = phi i32 [ 0, %copy_to_pbr.exit48.i ], [ -11, %copy_to_pbr.exit.i ]
  store i32 %.sink67.i, ptr %55, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8732
  store i32 %.sink.i, ptr %109, align 4, !tbaa !18
  br label %parse_frame_pbr.exit

parse_frame_pbr.exit:                             ; preds = %.thread.sink.split.i, %105, %97, %95, %91, %89, %83, %78, %67, %64, %52, %46, %45, %32
  %.0 = phi i32 [ 0, %45 ], [ %.0.i, %52 ], [ -11, %32 ], [ 0, %46 ], [ -11, %64 ], [ 0, %95 ], [ -22, %91 ], [ %.0.i17, %89 ], [ -12, %105 ], [ -12, %83 ], [ -28, %78 ], [ -28, %97 ], [ -11, %67 ], [ %.034.ph.i, %.thread.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_xll_filter_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = load ptr, ptr %0, align 16, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 77972
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %.preheader261

.preheader261:                                    ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader261
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %.0156299 = phi ptr [ %7, %.lr.ph ], [ %26, %24 ]
  %.0159298 = phi i32 [ 0, %.lr.ph ], [ %25, %24 ]
  %16 = load i32, ptr %14, align 8, !tbaa !57
  %17 = icmp slt i32 %.0159298, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call fastcc void @force_lossy_output(ptr noundef nonnull %0, ptr noundef nonnull %.0156299) #13
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.0156299, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %.not190 = icmp eq i32 %21, 0
  br i1 %.not190, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0156299, i64 28
  store i32 0, ptr %23, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %19, %22
  %25 = add nuw nsw i32 %.0159298, 1
  %26 = getelementptr inbounds nuw i8, ptr %.0156299, i64 2864
  %27 = load i32, ptr %11, align 4, !tbaa !56
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %15, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %24, %.preheader261
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %29, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %30, align 4, !tbaa !64
  br label %31

31:                                               ; preds = %._crit_edge, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8752
  store i32 0, ptr %32, align 16, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr i8, ptr %0, i64 84
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %40

40:                                               ; preds = %.lr.ph304, %chs_assemble_msbs_lsbs.exit221
  %.1301 = phi ptr [ %7, %.lr.ph304 ], [ %247, %chs_assemble_msbs_lsbs.exit221 ]
  %.1160300 = phi i32 [ 0, %.lr.ph304 ], [ %246, %chs_assemble_msbs_lsbs.exit221 ]
  tail call fastcc void @chs_filter_band_data(ptr noundef nonnull %0, ptr noundef nonnull %.1301, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %.1301, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = load i32, ptr %.1301, align 16, !tbaa !67
  %notmask = shl nsw i32 -1, %43
  %44 = xor i32 %notmask, %42
  %.not188 = icmp eq i32 %44, -1
  br i1 %.not188, label %combine_residual_frame.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 16, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %36, align 16, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 77972
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = and i32 %51, 1
  %.not.i193 = icmp eq i32 %52, 0
  br i1 %.not.i193, label %53, label %54

53:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull @.str.40) #12
  br label %chs_assemble_freq_bands.exit

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %.1301, i64 16
  %56 = load i32, ptr %55, align 16, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 46296
  %58 = load i32, ptr %57, align 8, !tbaa !70
  %.not78.i = icmp eq i32 %56, %58
  br i1 %.not78.i, label %60, label %59

59:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 24, ptr noundef nonnull @.str.41, i32 noundef %58, i32 noundef %56) #12
  br label %chs_assemble_freq_bands.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 46292
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %.not79.i = icmp eq i32 %49, %62
  br i1 %.not79.i, label %64, label %63

63:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 24, ptr noundef nonnull @.str.42, i32 noundef %62, i32 noundef %49) #12
  br label %chs_assemble_freq_bands.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.1301, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %find_next_hier_dmix_chset.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %64
  %67 = load i32, ptr %37, align 4, !tbaa !56
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2864 x i8], ptr %7, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %.1301, i64 2864
  %71 = icmp ult ptr %70, %69
  br i1 %71, label %.lr.ph.i.i, label %find_next_hier_dmix_chset.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %72 = phi ptr [ %80, %.backedge.i.i ], [ %70, %.preheader.i.i ]
  %.011.i.i = phi ptr [ %72, %.backedge.i.i ], [ %.1301, %.preheader.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2884
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %75, label %.backedge.i.i

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2892
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %.not3.i.i.i = icmp eq i32 %77, 0
  br i1 %.not3.i.i.i, label %.backedge.i.i, label %is_hier_dmix_chset.exit.i.i

is_hier_dmix_chset.exit.i.i:                      ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2900
  %79 = load i32, ptr %78, align 4, !tbaa !72
  %.not10.i.i = icmp eq i32 %79, 0
  br i1 %.not10.i.i, label %.backedge.i.i, label %find_next_hier_dmix_chset.exit.i

.backedge.i.i:                                    ; preds = %is_hier_dmix_chset.exit.i.i, %75, %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 2864
  %81 = icmp ult ptr %80, %69
  br i1 %81, label %.lr.ph.i.i, label %find_next_hier_dmix_chset.exit.i, !llvm.loop !73

find_next_hier_dmix_chset.exit.i:                 ; preds = %.backedge.i.i, %is_hier_dmix_chset.exit.i.i, %.preheader.i.i, %64
  %.07.i.i = phi ptr [ null, %64 ], [ null, %.preheader.i.i ], [ %72, %is_hier_dmix_chset.exit.i.i ], [ null, %.backedge.i.i ]
  %82 = icmp sgt i32 %43, 0
  br i1 %82, label %.lr.ph102.i, label %combine_residual_frame.exit

.lr.ph102.i:                                      ; preds = %find_next_hier_dmix_chset.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.1301, i64 688
  %84 = getelementptr i8, ptr %48, i64 172
  %85 = getelementptr inbounds nuw i8, ptr %.1301, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.1301, i64 1368
  %87 = getelementptr inbounds nuw i8, ptr %.1301, i64 1400
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 45896
  %89 = getelementptr inbounds nuw i8, ptr %.1301, i64 1432
  %.not81.i = icmp eq ptr %.07.i.i, null
  %90 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 620
  %91 = getelementptr inbounds nuw i8, ptr %.1301, i64 40
  %92 = icmp sgt i32 %49, 0
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %93

93:                                               ; preds = %.loopexit.i, %.lr.ph102.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next113.i, %.loopexit.i ]
  %94 = load i32, ptr %41, align 4, !tbaa !66
  %95 = trunc nuw nsw i64 %indvars.iv112.i to i32
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %94
  %.not80.i = icmp eq i32 %97, 0
  br i1 %.not80.i, label %98, label %.loopexit.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv112.i
  %100 = load i32, ptr %99, align 4, !tbaa !74
  %.val.i = load i32, ptr %84, align 4, !tbaa !75
  %101 = shl nuw i32 1, %100
  %102 = and i32 %101, %.val.i
  %.not.i83.i = icmp eq i32 %102, 0
  br i1 %.not.i83.i, label %103, label %ff_dca_core_map_spkr.exit.i

103:                                              ; preds = %98
  %104 = icmp ne i32 %100, 9
  %105 = and i32 %.val.i, 8
  %.not7.i.i = icmp eq i32 %105, 0
  %or.cond.i.i = or i1 %104, %.not7.i.i
  br i1 %or.cond.i.i, label %106, label %ff_dca_core_map_spkr.exit.thread.i

106:                                              ; preds = %103
  %107 = icmp ne i32 %100, 10
  %108 = and i32 %.val.i, 16
  %.not8.i.i = icmp eq i32 %108, 0
  %or.cond1.i.i = or i1 %107, %.not8.i.i
  br i1 %or.cond1.i.i, label %ff_dca_core_map_spkr.exit.thread90.i, label %ff_dca_core_map_spkr.exit.thread.i

ff_dca_core_map_spkr.exit.i:                      ; preds = %98
  %109 = icmp slt i32 %100, 0
  br i1 %109, label %ff_dca_core_map_spkr.exit.thread90.i, label %ff_dca_core_map_spkr.exit.thread.i

ff_dca_core_map_spkr.exit.thread90.i:             ; preds = %ff_dca_core_map_spkr.exit.i, %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 24, ptr noundef nonnull @.str.43, i32 noundef %100) #12
  br label %chs_assemble_freq_bands.exit

ff_dca_core_map_spkr.exit.thread.i:               ; preds = %ff_dca_core_map_spkr.exit.i, %106, %103
  %.0.i89.i = phi i32 [ %100, %ff_dca_core_map_spkr.exit.i ], [ 3, %103 ], [ 4, %106 ]
  %110 = load i32, ptr %85, align 8, !tbaa !76
  %.val82.i = load i32, ptr %38, align 4, !tbaa !64
  %.not.i84.i = icmp eq i32 %.val82.i, 0
  br i1 %.not.i84.i, label %111, label %chs_get_lsb_width.exit.i

111:                                              ; preds = %ff_dca_core_map_spkr.exit.thread.i
  %112 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv112.i
  %113 = load i32, ptr %112, align 4, !tbaa !74
  %114 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv112.i
  %115 = load i32, ptr %114, align 4, !tbaa !74
  %116 = icmp ne i32 %113, 0
  %117 = icmp ne i32 %115, 0
  %or.cond.i86.i = select i1 %116, i1 %117, i1 false
  %118 = add i32 %115, %113
  %119 = sext i1 %or.cond.i86.i to i32
  %spec.select.i87.i = add i32 %118, %119
  br label %chs_get_lsb_width.exit.i

chs_get_lsb_width.exit.i:                         ; preds = %111, %ff_dca_core_map_spkr.exit.thread.i
  %.0.i85.i = phi i32 [ %.val82.i, %ff_dca_core_map_spkr.exit.thread.i ], [ %spec.select.i87.i, %111 ]
  %reass.sub.i = sub i32 %.0.i85.i, %110
  %120 = add i32 %reass.sub.i, 24
  %121 = icmp sgt i32 %120, 24
  br i1 %121, label %122, label %123

122:                                              ; preds = %chs_get_lsb_width.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 24, ptr noundef nonnull @.str.44, i32 noundef %120) #12
  br label %chs_assemble_freq_bands.exit

123:                                              ; preds = %chs_get_lsb_width.exit.i
  %124 = icmp sgt i32 %120, 0
  %125 = add i32 %reass.sub.i, 23
  %126 = shl nuw nsw i32 1, %125
  %127 = select i1 %124, i32 %126, i32 0
  %128 = zext nneg i32 %.0.i89.i to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv112.i
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  br i1 %.not81.i, label %.preheader.i, label %133

.preheader.i:                                     ; preds = %123
  br i1 %92, label %.lr.ph99.i, label %.loopexit.i

133:                                              ; preds = %123
  br i1 %92, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %133
  %134 = load i32, ptr %91, align 8, !tbaa !78
  %135 = add nsw i32 %134, %95
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %90, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !74
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i
  %142 = load i32, ptr %141, align 4, !tbaa !74
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %139
  %145 = add nsw i64 %144, 32768
  %146 = lshr i64 %145, 16
  %147 = trunc i64 %146 to i32
  %148 = add nsw i32 %127, %147
  %149 = ashr i32 %148, %120
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 -8388608)
  %.0.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %150, i32 8388607)
  %151 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4, !tbaa !74
  %153 = add i32 %.0.i.i.i, %152
  store i32 %153, ptr %151, align 4, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %140, !llvm.loop !79

.lr.ph99.i:                                       ; preds = %.preheader.i, %.lr.ph99.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.lr.ph99.i ], [ 0, %.preheader.i ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv107.i
  %155 = load i32, ptr %154, align 4, !tbaa !74
  %156 = add nsw i32 %155, %127
  %157 = ashr i32 %156, %120
  %158 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv107.i
  %159 = load i32, ptr %158, align 4, !tbaa !74
  %160 = add i32 %157, %159
  store i32 %160, ptr %158, align 4, !tbaa !74
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond111.not.i, label %.loopexit.i, label %.lr.ph99.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %140, %.lr.ph99.i, %133, %.preheader.i, %93
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %161 = load i32, ptr %.1301, align 16, !tbaa !67
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next113.i, %162
  br i1 %163, label %93, label %combine_residual_frame.exit, !llvm.loop !81

combine_residual_frame.exit:                      ; preds = %.loopexit.i, %find_next_hier_dmix_chset.exit.i, %40
  %164 = phi i32 [ %43, %40 ], [ %43, %find_next_hier_dmix_chset.exit.i ], [ %161, %.loopexit.i ]
  %165 = load i32, ptr %39, align 4, !tbaa !63
  %.not189 = icmp eq i32 %165, 0
  br i1 %.not189, label %chs_assemble_msbs_lsbs.exit, label %166

166:                                              ; preds = %combine_residual_frame.exit
  %167 = load i32, ptr %36, align 16, !tbaa !68
  %.fr75.i = freeze i32 %167
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %.lr.ph48.i, label %chs_assemble_msbs_lsbs.exit

.lr.ph48.i:                                       ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.1301, i64 1368
  %170 = getelementptr inbounds nuw i8, ptr %.1301, i64 1400
  %171 = getelementptr inbounds nuw i8, ptr %.1301, i64 1432
  %172 = getelementptr inbounds nuw i8, ptr %.1301, i64 1496
  %173 = icmp sgt i32 %.fr75.i, 0
  br i1 %173, label %.lr.ph48.split.us.preheader.i, label %chs_assemble_msbs_lsbs.exit

.lr.ph48.split.us.preheader.i:                    ; preds = %.lr.ph48.i
  %wide.trip.count87.i = zext nneg i32 %.fr75.i to i64
  br label %.lr.ph48.split.us.i

.lr.ph48.split.us.i:                              ; preds = %.loopexit.us.i, %.lr.ph48.split.us.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph48.split.us.preheader.i ], [ %indvars.iv.next95.i, %.loopexit.us.i ]
  %.val.us.i = load i32, ptr %38, align 4, !tbaa !64
  %.not.i.us.i = icmp eq i32 %.val.us.i, 0
  %174 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv94.i
  %175 = load i32, ptr %174, align 4, !tbaa !74
  br i1 %.not.i.us.i, label %chs_get_lsb_width.exit.us.i, label %chs_get_lsb_width.exit.thread.us.i

chs_get_lsb_width.exit.us.i:                      ; preds = %.lr.ph48.split.us.i
  %176 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv94.i
  %177 = load i32, ptr %176, align 4, !tbaa !74
  %178 = icmp ne i32 %175, 0
  %179 = icmp ne i32 %177, 0
  %or.cond.i.us.i = and i1 %178, %179
  %180 = add i32 %177, %175
  %181 = sext i1 %or.cond.i.us.i to i32
  %spec.select.i.us.i = add i32 %180, %181
  %.not.us.i = icmp eq i32 %spec.select.i.us.i, 0
  br i1 %.not.us.i, label %.loopexit.us.i, label %chs_get_lsb_width.exit.thread.us.i

chs_get_lsb_width.exit.thread.us.i:               ; preds = %chs_get_lsb_width.exit.us.i, %.lr.ph48.split.us.i
  %.0.i42.us.i = phi i32 [ %spec.select.i.us.i, %chs_get_lsb_width.exit.us.i ], [ %.val.us.i, %.lr.ph48.split.us.i ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv94.i
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %.not39.us.i = icmp eq i32 %175, 0
  br i1 %.not39.us.i, label %.lr.ph46.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %chs_get_lsb_width.exit.thread.us.i
  %184 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv94.i
  %185 = load ptr, ptr %184, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv94.i
  %187 = load i32, ptr %186, align 4, !tbaa !74
  br label %188

188:                                              ; preds = %188, %.lr.ph.us.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next85.i, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv84.i
  %190 = load i32, ptr %189, align 4, !tbaa !74
  %191 = shl i32 %190, %.0.i42.us.i
  %192 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv84.i
  %193 = load i32, ptr %192, align 4, !tbaa !74
  %194 = shl i32 %193, %187
  %195 = add i32 %194, %191
  store i32 %195, ptr %189, align 4, !tbaa !74
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %.loopexit.us.i, label %188, !llvm.loop !82

.lr.ph46.us.i:                                    ; preds = %chs_get_lsb_width.exit.thread.us.i, %.lr.ph46.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.lr.ph46.us.i ], [ 0, %chs_get_lsb_width.exit.thread.us.i ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv89.i
  %197 = load i32, ptr %196, align 4, !tbaa !74
  %198 = shl i32 %197, %.0.i42.us.i
  store i32 %198, ptr %196, align 4, !tbaa !74
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count87.i
  br i1 %exitcond93.not.i, label %.loopexit.us.i, label %.lr.ph46.us.i, !llvm.loop !83

.loopexit.us.i:                                   ; preds = %188, %.lr.ph46.us.i, %chs_get_lsb_width.exit.us.i
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %199 = load i32, ptr %.1301, align 16, !tbaa !67
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next95.i, %200
  br i1 %201, label %.lr.ph48.split.us.i, label %chs_assemble_msbs_lsbs.exit, !llvm.loop !84

chs_assemble_msbs_lsbs.exit:                      ; preds = %.loopexit.us.i, %.lr.ph48.i, %166, %combine_residual_frame.exit
  %202 = getelementptr inbounds nuw i8, ptr %.1301, i64 720
  %203 = load i32, ptr %202, align 16, !tbaa !85
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %chs_assemble_msbs_lsbs.exit221

205:                                              ; preds = %chs_assemble_msbs_lsbs.exit
  tail call fastcc void @chs_filter_band_data(ptr noundef nonnull %0, ptr noundef nonnull %.1301, i32 noundef 1)
  %206 = load i32, ptr %36, align 16, !tbaa !68
  %.fr75.i195 = freeze i32 %206
  %207 = load i32, ptr %.1301, align 16, !tbaa !67
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph48.i196, label %chs_assemble_msbs_lsbs.exit221

.lr.ph48.i196:                                    ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.1301, i64 2200
  %210 = getelementptr inbounds nuw i8, ptr %.1301, i64 2232
  %211 = getelementptr inbounds nuw i8, ptr %.1301, i64 2264
  %212 = getelementptr inbounds nuw i8, ptr %.1301, i64 2328
  %213 = icmp sgt i32 %.fr75.i195, 0
  br i1 %213, label %.lr.ph48.split.us.preheader.i197, label %chs_assemble_msbs_lsbs.exit221

.lr.ph48.split.us.preheader.i197:                 ; preds = %.lr.ph48.i196
  %wide.trip.count87.i198 = zext nneg i32 %.fr75.i195 to i64
  br label %.lr.ph48.split.us.i200

.lr.ph48.split.us.i200:                           ; preds = %.loopexit.us.i211, %.lr.ph48.split.us.preheader.i197
  %indvars.iv94.i201 = phi i64 [ 0, %.lr.ph48.split.us.preheader.i197 ], [ %indvars.iv.next95.i212, %.loopexit.us.i211 ]
  %.val.us.i202 = load i32, ptr %38, align 4, !tbaa !64
  %.not.i.us.i203 = icmp eq i32 %.val.us.i202, 0
  %214 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv94.i201
  %215 = load i32, ptr %214, align 4, !tbaa !74
  br i1 %.not.i.us.i203, label %chs_get_lsb_width.exit.us.i217, label %chs_get_lsb_width.exit.thread.us.i204

chs_get_lsb_width.exit.us.i217:                   ; preds = %.lr.ph48.split.us.i200
  %216 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv94.i201
  %217 = load i32, ptr %216, align 4, !tbaa !74
  %218 = icmp ne i32 %215, 0
  %219 = icmp ne i32 %217, 0
  %or.cond.i.us.i218 = and i1 %218, %219
  %220 = add i32 %217, %215
  %221 = sext i1 %or.cond.i.us.i218 to i32
  %spec.select.i.us.i219 = add i32 %220, %221
  %.not.us.i220 = icmp eq i32 %spec.select.i.us.i219, 0
  br i1 %.not.us.i220, label %.loopexit.us.i211, label %chs_get_lsb_width.exit.thread.us.i204

chs_get_lsb_width.exit.thread.us.i204:            ; preds = %chs_get_lsb_width.exit.us.i217, %.lr.ph48.split.us.i200
  %.0.i42.us.i205 = phi i32 [ %spec.select.i.us.i219, %chs_get_lsb_width.exit.us.i217 ], [ %.val.us.i202, %.lr.ph48.split.us.i200 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv94.i201
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %.not39.us.i206 = icmp eq i32 %215, 0
  br i1 %.not39.us.i206, label %.lr.ph46.us.i213, label %.lr.ph.us.i207

.lr.ph.us.i207:                                   ; preds = %chs_get_lsb_width.exit.thread.us.i204
  %224 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv94.i201
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv94.i201
  %227 = load i32, ptr %226, align 4, !tbaa !74
  br label %228

228:                                              ; preds = %228, %.lr.ph.us.i207
  %indvars.iv84.i208 = phi i64 [ 0, %.lr.ph.us.i207 ], [ %indvars.iv.next85.i209, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv84.i208
  %230 = load i32, ptr %229, align 4, !tbaa !74
  %231 = shl i32 %230, %.0.i42.us.i205
  %232 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv84.i208
  %233 = load i32, ptr %232, align 4, !tbaa !74
  %234 = shl i32 %233, %227
  %235 = add i32 %234, %231
  store i32 %235, ptr %229, align 4, !tbaa !74
  %indvars.iv.next85.i209 = add nuw nsw i64 %indvars.iv84.i208, 1
  %exitcond88.not.i210 = icmp eq i64 %indvars.iv.next85.i209, %wide.trip.count87.i198
  br i1 %exitcond88.not.i210, label %.loopexit.us.i211, label %228, !llvm.loop !82

.lr.ph46.us.i213:                                 ; preds = %chs_get_lsb_width.exit.thread.us.i204, %.lr.ph46.us.i213
  %indvars.iv89.i214 = phi i64 [ %indvars.iv.next90.i215, %.lr.ph46.us.i213 ], [ 0, %chs_get_lsb_width.exit.thread.us.i204 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv89.i214
  %237 = load i32, ptr %236, align 4, !tbaa !74
  %238 = shl i32 %237, %.0.i42.us.i205
  store i32 %238, ptr %236, align 4, !tbaa !74
  %indvars.iv.next90.i215 = add nuw nsw i64 %indvars.iv89.i214, 1
  %exitcond93.not.i216 = icmp eq i64 %indvars.iv.next90.i215, %wide.trip.count87.i198
  br i1 %exitcond93.not.i216, label %.loopexit.us.i211, label %.lr.ph46.us.i213, !llvm.loop !83

.loopexit.us.i211:                                ; preds = %228, %.lr.ph46.us.i213, %chs_get_lsb_width.exit.us.i217
  %indvars.iv.next95.i212 = add nuw nsw i64 %indvars.iv94.i201, 1
  %239 = load i32, ptr %.1301, align 16, !tbaa !67
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next95.i212, %240
  br i1 %241, label %.lr.ph48.split.us.i200, label %chs_assemble_msbs_lsbs.exit221, !llvm.loop !84

chs_assemble_msbs_lsbs.exit221:                   ; preds = %.loopexit.us.i211, %.lr.ph48.i196, %205, %chs_assemble_msbs_lsbs.exit
  %242 = getelementptr inbounds nuw i8, ptr %.1301, i64 684
  %243 = load i32, ptr %242, align 4, !tbaa !86
  %244 = load i32, ptr %32, align 16, !tbaa !65
  %245 = or i32 %244, %243
  store i32 %245, ptr %32, align 16, !tbaa !65
  %246 = add nuw nsw i32 %.1160300, 1
  %247 = getelementptr inbounds nuw i8, ptr %.1301, i64 2864
  %248 = load i32, ptr %33, align 8, !tbaa !57
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %40, label %._crit_edge305, !llvm.loop !87

._crit_edge305:                                   ; preds = %chs_assemble_msbs_lsbs.exit221, %31
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %251 = load i32, ptr %250, align 4, !tbaa !56
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %.lr.ph313, label %.loopexit254

.lr.ph313:                                        ; preds = %._crit_edge305
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %256

256:                                              ; preds = %.lr.ph313, %is_hier_dmix_chset.exit.thread
  %257 = phi i32 [ %251, %.lr.ph313 ], [ %451, %is_hier_dmix_chset.exit.thread ]
  %.2310 = phi ptr [ %253, %.lr.ph313 ], [ %453, %is_hier_dmix_chset.exit.thread ]
  %.2161309 = phi i32 [ 1, %.lr.ph313 ], [ %452, %is_hier_dmix_chset.exit.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  %259 = load i32, ptr %258, align 4, !tbaa !58
  %.not.i222 = icmp eq i32 %259, 0
  br i1 %.not.i222, label %260, label %is_hier_dmix_chset.exit.thread

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.2310, i64 28
  %262 = load i32, ptr %261, align 4, !tbaa !60
  %.not3.i = icmp eq i32 %262, 0
  br i1 %.not3.i, label %is_hier_dmix_chset.exit.thread, label %is_hier_dmix_chset.exit

is_hier_dmix_chset.exit:                          ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.2310, i64 36
  %264 = load i32, ptr %263, align 4, !tbaa !72
  %.not248 = icmp eq i32 %264, 0
  br i1 %.not248, label %is_hier_dmix_chset.exit.thread, label %265

265:                                              ; preds = %is_hier_dmix_chset.exit
  %266 = load i32, ptr %33, align 8, !tbaa !57
  %.not175 = icmp slt i32 %.2161309, %266
  %267 = getelementptr inbounds nuw i8, ptr %.2310, i64 720
  %268 = load i32, ptr %267, align 16, !tbaa !85
  %269 = icmp sgt i32 %268, 0
  br i1 %.not175, label %.preheader256, label %.preheader253

.preheader256:                                    ; preds = %265
  br i1 %269, label %.lr.ph308, label %is_hier_dmix_chset.exit.thread

.lr.ph308:                                        ; preds = %.preheader256
  %270 = getelementptr inbounds nuw i8, ptr %.2310, i64 44
  %271 = getelementptr inbounds nuw i8, ptr %.2310, i64 2560
  %272 = getelementptr inbounds nuw i8, ptr %.2310, i64 40
  br label %351

.preheader253:                                    ; preds = %265
  br i1 %269, label %.lr.ph315, label %.loopexit254

.lr.ph315:                                        ; preds = %.preheader253
  %273 = getelementptr inbounds nuw i8, ptr %.2310, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %.2310, i64 556
  br label %275

275:                                              ; preds = %.lr.ph315, %scale_down_mix.exit
  %indvars.iv366 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next367, %scale_down_mix.exit ]
  %276 = getelementptr inbounds nuw [832 x i8], ptr %.2310, i64 %indvars.iv366
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1360
  %278 = load i32, ptr %277, align 8, !tbaa !88
  %.not187 = icmp eq i32 %278, 0
  br i1 %.not187, label %scale_down_mix.exit, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %33, align 8, !tbaa !57
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph39.i, label %scale_down_mix.exit

.lr.ph39.i:                                       ; preds = %279
  %.not30.i = icmp eq i64 %indvars.iv366, 0
  br i1 %.not30.i, label %.lr.ph39.split.us.i, label %.lr.ph39.split.i

.lr.ph39.split.us.i:                              ; preds = %.lr.ph39.i, %287
  %282 = phi i32 [ %288, %287 ], [ %280, %.lr.ph39.i ]
  %.037.us.i = phi i32 [ %289, %287 ], [ 0, %.lr.ph39.i ]
  %.02434.us.i = phi ptr [ %290, %287 ], [ %7, %.lr.ph39.i ]
  %.02533.us.i = phi i32 [ %.1.us.i, %287 ], [ 0, %.lr.ph39.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.02434.us.i, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !72
  %.not.us.i228 = icmp eq i32 %284, 0
  br i1 %.not.us.i228, label %287, label %.preheader.us.i

._crit_edge.split.us.us.loopexit.i:               ; preds = %308
  %285 = trunc nsw i64 %indvars.iv.next50.i to i32
  br label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %.preheader.us.i, %._crit_edge.split.us.us.loopexit.i
  %.2.lcssa.us.i = phi i32 [ %.02533.us.i, %.preheader.us.i ], [ %285, %._crit_edge.split.us.us.loopexit.i ]
  %286 = load i32, ptr %273, align 8, !tbaa !78
  %.not28.us.i = icmp slt i32 %.2.lcssa.us.i, %286
  br i1 %.not28.us.i, label %._crit_edge.split.us.us._crit_edge.i, label %scale_down_mix.exit

._crit_edge.split.us.us._crit_edge.i:             ; preds = %._crit_edge.split.us.us.i
  %.pre58.i = load i32, ptr %33, align 8, !tbaa !57
  br label %287

287:                                              ; preds = %._crit_edge.split.us.us._crit_edge.i, %.lr.ph39.split.us.i
  %288 = phi i32 [ %.pre58.i, %._crit_edge.split.us.us._crit_edge.i ], [ %282, %.lr.ph39.split.us.i ]
  %.1.us.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge.split.us.us._crit_edge.i ], [ %.02533.us.i, %.lr.ph39.split.us.i ]
  %289 = add nuw nsw i32 %.037.us.i, 1
  %290 = getelementptr inbounds nuw i8, ptr %.02434.us.i, i64 2864
  %291 = icmp slt i32 %289, %288
  br i1 %291, label %.lr.ph39.split.us.i, label %scale_down_mix.exit, !llvm.loop !90

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %292 = load i32, ptr %.02434.us.i, align 16, !tbaa !67
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.us.i229, label %._crit_edge.split.us.us.i

.lr.ph.us.i229:                                   ; preds = %.preheader.us.i
  %294 = getelementptr i8, ptr %.02434.us.i, i64 1432
  %295 = sext i32 %.02533.us.i to i64
  br label %296

296:                                              ; preds = %308, %.lr.ph.us.i229
  %297 = phi i32 [ %309, %308 ], [ %292, %.lr.ph.us.i229 ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %308 ], [ 0, %.lr.ph.us.i229 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %308 ], [ %295, %.lr.ph.us.i229 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, 1
  %298 = getelementptr inbounds [4 x i8], ptr %274, i64 %indvars.iv49.i
  %299 = load i32, ptr %298, align 4, !tbaa !74
  %.not29.us.us.i = icmp eq i32 %299, 32768
  br i1 %.not29.us.us.i, label %308, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %254, align 16, !tbaa !91
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !92
  %304 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv51.i
  %305 = load ptr, ptr %304, align 8, !tbaa !77
  %306 = load i32, ptr %255, align 16, !tbaa !68
  %307 = sext i32 %306 to i64
  tail call void %303(ptr noundef %305, i32 noundef %299, i64 noundef %307) #12
  %.pre57.i = load i32, ptr %.02434.us.i, align 16, !tbaa !67
  br label %308

308:                                              ; preds = %300, %296
  %309 = phi i32 [ %.pre57.i, %300 ], [ %297, %296 ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next52.i, %310
  br i1 %311, label %296, label %._crit_edge.split.us.us.loopexit.i, !llvm.loop !93

.lr.ph39.split.i:                                 ; preds = %.lr.ph39.i, %343
  %312 = phi i32 [ %344, %343 ], [ %280, %.lr.ph39.i ]
  %.037.i = phi i32 [ %345, %343 ], [ 0, %.lr.ph39.i ]
  %.02434.i = phi ptr [ %346, %343 ], [ %7, %.lr.ph39.i ]
  %.02533.i = phi i32 [ %.1.i, %343 ], [ 0, %.lr.ph39.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 36
  %314 = load i32, ptr %313, align 4, !tbaa !72
  %.not.i223 = icmp eq i32 %314, 0
  br i1 %.not.i223, label %343, label %.preheader.i224

.preheader.i224:                                  ; preds = %.lr.ph39.split.i
  %315 = load i32, ptr %.02434.i, align 16, !tbaa !67
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.i225, label %._crit_edge.split.i

.lr.ph.i225:                                      ; preds = %.preheader.i224
  %317 = getelementptr [832 x i8], ptr %.02434.i, i64 %indvars.iv366
  %318 = getelementptr i8, ptr %317, i64 1432
  %319 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 2560
  %320 = sext i32 %.02533.i to i64
  br label %321

321:                                              ; preds = %337, %.lr.ph.i225
  %322 = phi i32 [ %315, %.lr.ph.i225 ], [ %338, %337 ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next45.i, %337 ]
  %indvars.iv.i226 = phi i64 [ %320, %.lr.ph.i225 ], [ %indvars.iv.next.i227, %337 ]
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i226, 1
  %323 = getelementptr inbounds [4 x i8], ptr %274, i64 %indvars.iv.i226
  %324 = load i32, ptr %323, align 4, !tbaa !74
  %.not29.i = icmp eq i32 %324, 32768
  br i1 %.not29.i, label %337, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %254, align 16, !tbaa !91
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 120
  %328 = load ptr, ptr %327, align 8, !tbaa !92
  %329 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv44.i
  %330 = load ptr, ptr %329, align 8, !tbaa !77
  %331 = load i32, ptr %255, align 16, !tbaa !68
  %332 = sext i32 %331 to i64
  tail call void %328(ptr noundef %330, i32 noundef %324, i64 noundef %332) #12
  %333 = load ptr, ptr %254, align 16, !tbaa !91
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %335 = load ptr, ptr %334, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw [32 x i8], ptr %319, i64 %indvars.iv44.i
  tail call void %335(ptr noundef nonnull %336, i32 noundef %324, i64 noundef 8) #12
  %.pre.i = load i32, ptr %.02434.i, align 16, !tbaa !67
  br label %337

337:                                              ; preds = %325, %321
  %338 = phi i32 [ %.pre.i, %325 ], [ %322, %321 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next45.i, %339
  br i1 %340, label %321, label %._crit_edge.split.loopexit.i, !llvm.loop !93

._crit_edge.split.loopexit.i:                     ; preds = %337
  %341 = trunc nsw i64 %indvars.iv.next.i227 to i32
  br label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %._crit_edge.split.loopexit.i, %.preheader.i224
  %.2.lcssa.i = phi i32 [ %.02533.i, %.preheader.i224 ], [ %341, %._crit_edge.split.loopexit.i ]
  %342 = load i32, ptr %273, align 8, !tbaa !78
  %.not28.i = icmp slt i32 %.2.lcssa.i, %342
  br i1 %.not28.i, label %._crit_edge.split._crit_edge.i, label %scale_down_mix.exit

._crit_edge.split._crit_edge.i:                   ; preds = %._crit_edge.split.i
  %.pre56.i = load i32, ptr %33, align 8, !tbaa !57
  br label %343

343:                                              ; preds = %._crit_edge.split._crit_edge.i, %.lr.ph39.split.i
  %344 = phi i32 [ %.pre56.i, %._crit_edge.split._crit_edge.i ], [ %312, %.lr.ph39.split.i ]
  %.1.i = phi i32 [ %.2.lcssa.i, %._crit_edge.split._crit_edge.i ], [ %.02533.i, %.lr.ph39.split.i ]
  %345 = add nuw nsw i32 %.037.i, 1
  %346 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 2864
  %347 = icmp slt i32 %345, %344
  br i1 %347, label %.lr.ph39.split.i, label %scale_down_mix.exit, !llvm.loop !90

scale_down_mix.exit:                              ; preds = %343, %._crit_edge.split.i, %287, %._crit_edge.split.us.us.i, %279, %275
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %348 = load i32, ptr %267, align 16, !tbaa !85
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next367, %349
  br i1 %350, label %275, label %.loopexit254, !llvm.loop !94

351:                                              ; preds = %.lr.ph308, %undo_down_mix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next, %undo_down_mix.exit ]
  %352 = getelementptr [832 x i8], ptr %.2310, i64 %indvars.iv
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1360
  %354 = load i32, ptr %353, align 8, !tbaa !88
  %.not176 = icmp eq i32 %354, 0
  br i1 %.not176, label %undo_down_mix.exit, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %33, align 8, !tbaa !57
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph63.i, label %undo_down_mix.exit

.lr.ph63.i:                                       ; preds = %355
  %358 = getelementptr i8, ptr %352, i64 1432
  %.not45.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not45.i, label %.lr.ph63.i.split.us, label %.lr.ph63.i.split

.lr.ph63.i.split.us:                              ; preds = %.lr.ph63.i, %369
  %359 = phi i32 [ %370, %369 ], [ %356, %.lr.ph63.i ]
  %.061.i.us = phi i32 [ %371, %369 ], [ 0, %.lr.ph63.i ]
  %.03458.i.us = phi ptr [ %372, %369 ], [ %7, %.lr.ph63.i ]
  %.03557.i.us = phi ptr [ %.1.i232.us, %369 ], [ %270, %.lr.ph63.i ]
  %.03656.i.us = phi i32 [ %.137.i.us, %369 ], [ 0, %.lr.ph63.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.03458.i.us, i64 36
  %361 = load i32, ptr %360, align 4, !tbaa !72
  %.not.i230.us = icmp eq i32 %361, 0
  br i1 %.not.i230.us, label %369, label %.preheader46.i.us

.preheader46.i.us:                                ; preds = %.lr.ph63.i.split.us
  %362 = load i32, ptr %.03458.i.us, align 16, !tbaa !67
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.preheader.lr.ph.i.us, label %._crit_edge51.i.us

.preheader.lr.ph.i.us:                            ; preds = %.preheader46.i.us
  %364 = getelementptr i8, ptr %.03458.i.us, i64 1432
  %365 = load i32, ptr %.2310, align 16, !tbaa !67
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader.i233.us.us, label %._crit_edge51.i.us

._crit_edge51.i.us:                               ; preds = %._crit_edge.i.us.us, %.preheader.lr.ph.i.us, %.preheader46.i.us
  %.2.lcssa.i231.us = phi ptr [ %.03557.i.us, %.preheader46.i.us ], [ %.03557.i.us, %.preheader.lr.ph.i.us ], [ %.3.lcssa.i.us.us, %._crit_edge.i.us.us ]
  %.lcssa.i.us = phi i32 [ %362, %.preheader46.i.us ], [ %362, %.preheader.lr.ph.i.us ], [ %395, %._crit_edge.i.us.us ]
  %367 = add nsw i32 %.lcssa.i.us, %.03656.i.us
  %368 = load i32, ptr %272, align 8, !tbaa !78
  %.not43.i.us = icmp slt i32 %367, %368
  br i1 %.not43.i.us, label %._crit_edge51._crit_edge.i.us, label %undo_down_mix.exit

._crit_edge51._crit_edge.i.us:                    ; preds = %._crit_edge51.i.us
  %.pre79.i.us = load i32, ptr %33, align 8, !tbaa !57
  br label %369

369:                                              ; preds = %._crit_edge51._crit_edge.i.us, %.lr.ph63.i.split.us
  %370 = phi i32 [ %.pre79.i.us, %._crit_edge51._crit_edge.i.us ], [ %359, %.lr.ph63.i.split.us ]
  %.137.i.us = phi i32 [ %367, %._crit_edge51._crit_edge.i.us ], [ %.03656.i.us, %.lr.ph63.i.split.us ]
  %.1.i232.us = phi ptr [ %.2.lcssa.i231.us, %._crit_edge51._crit_edge.i.us ], [ %.03557.i.us, %.lr.ph63.i.split.us ]
  %371 = add nuw nsw i32 %.061.i.us, 1
  %372 = getelementptr inbounds nuw i8, ptr %.03458.i.us, i64 2864
  %373 = icmp slt i32 %371, %370
  br i1 %373, label %.lr.ph63.i.split.us, label %undo_down_mix.exit, !llvm.loop !95

.preheader.i233.us.us:                            ; preds = %.preheader.lr.ph.i.us, %._crit_edge.i.us.us
  %374 = phi i32 [ %395, %._crit_edge.i.us.us ], [ %362, %.preheader.lr.ph.i.us ]
  %375 = phi i32 [ %396, %._crit_edge.i.us.us ], [ %365, %.preheader.lr.ph.i.us ]
  %376 = phi i32 [ %397, %._crit_edge.i.us.us ], [ %365, %.preheader.lr.ph.i.us ]
  %indvars.iv75.i.us.us = phi i64 [ %indvars.iv.next76.i.us.us, %._crit_edge.i.us.us ], [ 0, %.preheader.lr.ph.i.us ]
  %.250.i.us.us = phi ptr [ %.3.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %.03557.i.us, %.preheader.lr.ph.i.us ]
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph.i234.us.us, label %._crit_edge.i.us.us

.lr.ph.i234.us.us:                                ; preds = %.preheader.i233.us.us
  %378 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv75.i.us.us
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %391, %.lr.ph.i234.us.us
  %379 = phi i32 [ %392, %391 ], [ %375, %.lr.ph.i234.us.us ]
  %indvars.iv72.i.us.us = phi i64 [ %indvars.iv.next73.i.us.us, %391 ], [ 0, %.lr.ph.i234.us.us ]
  %.348.us.i.us.us = phi ptr [ %380, %391 ], [ %.250.i.us.us, %.lr.ph.i234.us.us ]
  %380 = getelementptr inbounds nuw i8, ptr %.348.us.i.us.us, i64 4
  %381 = load i32, ptr %.348.us.i.us.us, align 4, !tbaa !74
  %.not44.us.i.us.us = icmp eq i32 %381, 0
  br i1 %.not44.us.i.us.us, label %391, label %382

382:                                              ; preds = %.lr.ph.split.us.i.us.us
  %383 = load ptr, ptr %254, align 16, !tbaa !91
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 104
  %385 = load ptr, ptr %384, align 8, !tbaa !96
  %386 = load ptr, ptr %378, align 8, !tbaa !77
  %387 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv72.i.us.us
  %388 = load ptr, ptr %387, align 8, !tbaa !77
  %389 = load i32, ptr %255, align 16, !tbaa !68
  %390 = sext i32 %389 to i64
  tail call void %385(ptr noundef %386, ptr noundef %388, i32 noundef %381, i64 noundef %390) #12
  %.pre78.i.us.us = load i32, ptr %.2310, align 16, !tbaa !67
  br label %391

391:                                              ; preds = %382, %.lr.ph.split.us.i.us.us
  %392 = phi i32 [ %.pre78.i.us.us, %382 ], [ %379, %.lr.ph.split.us.i.us.us ]
  %indvars.iv.next73.i.us.us = add nuw nsw i64 %indvars.iv72.i.us.us, 1
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next73.i.us.us, %393
  br i1 %394, label %.lr.ph.split.us.i.us.us, label %._crit_edge.i.us.us.loopexit, !llvm.loop !97

._crit_edge.i.us.us.loopexit:                     ; preds = %391
  %.pre383 = load i32, ptr %.03458.i.us, align 16, !tbaa !67
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %._crit_edge.i.us.us.loopexit, %.preheader.i233.us.us
  %395 = phi i32 [ %374, %.preheader.i233.us.us ], [ %.pre383, %._crit_edge.i.us.us.loopexit ]
  %396 = phi i32 [ %375, %.preheader.i233.us.us ], [ %392, %._crit_edge.i.us.us.loopexit ]
  %397 = phi i32 [ %376, %.preheader.i233.us.us ], [ %392, %._crit_edge.i.us.us.loopexit ]
  %.3.lcssa.i.us.us = phi ptr [ %.250.i.us.us, %.preheader.i233.us.us ], [ %380, %._crit_edge.i.us.us.loopexit ]
  %indvars.iv.next76.i.us.us = add nuw nsw i64 %indvars.iv75.i.us.us, 1
  %398 = sext i32 %395 to i64
  %399 = icmp slt i64 %indvars.iv.next76.i.us.us, %398
  br i1 %399, label %.preheader.i233.us.us, label %._crit_edge51.i.us, !llvm.loop !98

.lr.ph63.i.split:                                 ; preds = %.lr.ph63.i, %443
  %400 = phi i32 [ %444, %443 ], [ %356, %.lr.ph63.i ]
  %.061.i = phi i32 [ %445, %443 ], [ 0, %.lr.ph63.i ]
  %.03458.i = phi ptr [ %446, %443 ], [ %7, %.lr.ph63.i ]
  %.03557.i = phi ptr [ %.1.i232, %443 ], [ %270, %.lr.ph63.i ]
  %.03656.i = phi i32 [ %.137.i, %443 ], [ 0, %.lr.ph63.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 36
  %402 = load i32, ptr %401, align 4, !tbaa !72
  %.not.i230 = icmp eq i32 %402, 0
  br i1 %.not.i230, label %443, label %.preheader46.i

.preheader46.i:                                   ; preds = %.lr.ph63.i.split
  %403 = load i32, ptr %.03458.i, align 16, !tbaa !67
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.preheader.lr.ph.i, label %._crit_edge51.i

.preheader.lr.ph.i:                               ; preds = %.preheader46.i
  %405 = getelementptr [832 x i8], ptr %.03458.i, i64 %indvars.iv
  %406 = getelementptr i8, ptr %405, i64 1432
  %407 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 2560
  %408 = load i32, ptr %.2310, align 16, !tbaa !67
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader.i233, label %._crit_edge51.i

.preheader.i233:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %410 = phi i32 [ %436, %._crit_edge.i ], [ %403, %.preheader.lr.ph.i ]
  %411 = phi i32 [ %437, %._crit_edge.i ], [ %408, %.preheader.lr.ph.i ]
  %412 = phi i32 [ %438, %._crit_edge.i ], [ %408, %.preheader.lr.ph.i ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.250.i = phi ptr [ %.3.lcssa.i, %._crit_edge.i ], [ %.03557.i, %.preheader.lr.ph.i ]
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph.i234, label %._crit_edge.i

.lr.ph.i234:                                      ; preds = %.preheader.i233
  %414 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv75.i
  %415 = getelementptr inbounds nuw [32 x i8], ptr %407, i64 %indvars.iv75.i
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i234, %432
  %416 = phi i32 [ %433, %432 ], [ %411, %.lr.ph.i234 ]
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i237, %432 ], [ 0, %.lr.ph.i234 ]
  %.348.i = phi ptr [ %417, %432 ], [ %.250.i, %.lr.ph.i234 ]
  %417 = getelementptr inbounds nuw i8, ptr %.348.i, i64 4
  %418 = load i32, ptr %.348.i, align 4, !tbaa !74
  %.not44.i = icmp eq i32 %418, 0
  br i1 %.not44.i, label %432, label %419

419:                                              ; preds = %.lr.ph.split.i
  %420 = load ptr, ptr %254, align 16, !tbaa !91
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 104
  %422 = load ptr, ptr %421, align 8, !tbaa !96
  %423 = load ptr, ptr %414, align 8, !tbaa !77
  %424 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv.i235
  %425 = load ptr, ptr %424, align 8, !tbaa !77
  %426 = load i32, ptr %255, align 16, !tbaa !68
  %427 = sext i32 %426 to i64
  tail call void %422(ptr noundef %423, ptr noundef %425, i32 noundef %418, i64 noundef %427) #12
  %428 = load ptr, ptr %254, align 16, !tbaa !91
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 104
  %430 = load ptr, ptr %429, align 8, !tbaa !96
  %431 = getelementptr inbounds nuw [32 x i8], ptr %271, i64 %indvars.iv.i235
  tail call void %430(ptr noundef nonnull %415, ptr noundef nonnull %431, i32 noundef %418, i64 noundef 8) #12
  %.pre.i236 = load i32, ptr %.2310, align 16, !tbaa !67
  br label %432

432:                                              ; preds = %419, %.lr.ph.split.i
  %433 = phi i32 [ %.pre.i236, %419 ], [ %416, %.lr.ph.split.i ]
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i235, 1
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next.i237, %434
  br i1 %435, label %.lr.ph.split.i, label %._crit_edge.i.loopexit, !llvm.loop !97

._crit_edge.i.loopexit:                           ; preds = %432
  %.pre = load i32, ptr %.03458.i, align 16, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i233
  %436 = phi i32 [ %410, %.preheader.i233 ], [ %.pre, %._crit_edge.i.loopexit ]
  %437 = phi i32 [ %411, %.preheader.i233 ], [ %433, %._crit_edge.i.loopexit ]
  %438 = phi i32 [ %412, %.preheader.i233 ], [ %433, %._crit_edge.i.loopexit ]
  %.3.lcssa.i = phi ptr [ %.250.i, %.preheader.i233 ], [ %417, %._crit_edge.i.loopexit ]
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %439 = sext i32 %436 to i64
  %440 = icmp slt i64 %indvars.iv.next76.i, %439
  br i1 %440, label %.preheader.i233, label %._crit_edge51.i, !llvm.loop !98

._crit_edge51.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader46.i
  %.2.lcssa.i231 = phi ptr [ %.03557.i, %.preheader46.i ], [ %.03557.i, %.preheader.lr.ph.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.lcssa.i = phi i32 [ %403, %.preheader46.i ], [ %403, %.preheader.lr.ph.i ], [ %436, %._crit_edge.i ]
  %441 = add nsw i32 %.lcssa.i, %.03656.i
  %442 = load i32, ptr %272, align 8, !tbaa !78
  %.not43.i = icmp slt i32 %441, %442
  br i1 %.not43.i, label %._crit_edge51._crit_edge.i, label %undo_down_mix.exit

._crit_edge51._crit_edge.i:                       ; preds = %._crit_edge51.i
  %.pre79.i = load i32, ptr %33, align 8, !tbaa !57
  br label %443

443:                                              ; preds = %._crit_edge51._crit_edge.i, %.lr.ph63.i.split
  %444 = phi i32 [ %.pre79.i, %._crit_edge51._crit_edge.i ], [ %400, %.lr.ph63.i.split ]
  %.137.i = phi i32 [ %441, %._crit_edge51._crit_edge.i ], [ %.03656.i, %.lr.ph63.i.split ]
  %.1.i232 = phi ptr [ %.2.lcssa.i231, %._crit_edge51._crit_edge.i ], [ %.03557.i, %.lr.ph63.i.split ]
  %445 = add nuw nsw i32 %.061.i, 1
  %446 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 2864
  %447 = icmp slt i32 %445, %444
  br i1 %447, label %.lr.ph63.i.split, label %undo_down_mix.exit, !llvm.loop !95

undo_down_mix.exit:                               ; preds = %._crit_edge51.i, %443, %369, %._crit_edge51.i.us, %355, %351
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %448 = load i32, ptr %267, align 16, !tbaa !85
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next, %449
  br i1 %450, label %351, label %is_hier_dmix_chset.exit.thread.loopexit, !llvm.loop !100

is_hier_dmix_chset.exit.thread.loopexit:          ; preds = %undo_down_mix.exit
  %.pre384 = load i32, ptr %250, align 4, !tbaa !56
  br label %is_hier_dmix_chset.exit.thread

is_hier_dmix_chset.exit.thread:                   ; preds = %is_hier_dmix_chset.exit.thread.loopexit, %.preheader256, %256, %260, %is_hier_dmix_chset.exit
  %451 = phi i32 [ %.pre384, %is_hier_dmix_chset.exit.thread.loopexit ], [ %257, %.preheader256 ], [ %257, %256 ], [ %257, %260 ], [ %257, %is_hier_dmix_chset.exit ]
  %452 = add nuw nsw i32 %.2161309, 1
  %453 = getelementptr inbounds nuw i8, ptr %.2310, i64 2864
  %454 = icmp slt i32 %452, %451
  br i1 %454, label %256, label %.loopexit254, !llvm.loop !101

.loopexit254:                                     ; preds = %is_hier_dmix_chset.exit.thread, %scale_down_mix.exit, %._crit_edge305, %.preheader253
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %456 = load i32, ptr %455, align 4, !tbaa !102
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %.preheader, label %.loopexit251

.preheader:                                       ; preds = %.loopexit254
  %458 = load i32, ptr %33, align 8, !tbaa !57
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph317, label %.loopexit251

.lr.ph317:                                        ; preds = %.preheader
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  br label %463

463:                                              ; preds = %.lr.ph317, %.loopexit250
  %indvars.iv369 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next370, %.loopexit250 ]
  %464 = getelementptr inbounds nuw [2864 x i8], ptr %7, i64 %indvars.iv369
  %465 = load i32, ptr %460, align 16, !tbaa !68
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 2848
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 2824
  %468 = shl nsw i32 %465, 1
  %469 = load i32, ptr %464, align 16, !tbaa !67
  %470 = mul nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = shl nsw i64 %471, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %466, ptr noundef nonnull %467, i64 noundef %472) #12
  %473 = load ptr, ptr %466, align 16, !tbaa !77
  %.not.i238 = icmp eq ptr %473, null
  br i1 %.not.i238, label %chs_assemble_freq_bands.exit, label %.preheader.i239

.preheader.i239:                                  ; preds = %463
  %474 = load i32, ptr %464, align 16, !tbaa !67
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph.i242, label %.loopexit250

.lr.ph.i242:                                      ; preds = %.preheader.i239
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 1432
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 2264
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 2560
  %479 = sext i32 %465 to i64
  %480 = getelementptr inbounds nuw i8, ptr %464, i64 688
  %481 = sext i32 %468 to i64
  br label %482

482:                                              ; preds = %482, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i244, %482 ]
  %.02931.i = phi ptr [ %473, %.lr.ph.i242 ], [ %496, %482 ]
  %483 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv.i243
  %484 = load ptr, ptr %483, align 8, !tbaa !77
  %485 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv.i243
  %486 = load ptr, ptr %485, align 8, !tbaa !77
  %487 = getelementptr inbounds i8, ptr %484, i64 -32
  %488 = getelementptr inbounds nuw [32 x i8], ptr %478, i64 %indvars.iv.i243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %487, ptr noundef nonnull align 16 dereferenceable(32) %488, i64 32, i1 false)
  %489 = load ptr, ptr %461, align 16, !tbaa !91
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 136
  %491 = load ptr, ptr %490, align 8, !tbaa !103
  tail call void %491(ptr noundef %.02931.i, ptr noundef %484, ptr noundef %486, ptr noundef nonnull @ff_dca_xll_band_coeff, i64 noundef %479) #12
  %492 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv.i243
  %493 = load i32, ptr %492, align 4, !tbaa !74
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x i8], ptr %462, i64 %494
  store ptr %.02931.i, ptr %495, align 8, !tbaa !77
  %496 = getelementptr inbounds [4 x i8], ptr %.02931.i, i64 %481
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %497 = load i32, ptr %464, align 16, !tbaa !67
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next.i244, %498
  br i1 %499, label %482, label %.loopexit250, !llvm.loop !104

.loopexit250:                                     ; preds = %482, %.preheader.i239
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %500 = load i32, ptr %33, align 8, !tbaa !57
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next370, %501
  br i1 %502, label %463, label %.loopexit251, !llvm.loop !105

.loopexit251:                                     ; preds = %.loopexit250, %.preheader, %.loopexit254
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 77976
  %504 = load i32, ptr %503, align 8, !tbaa !106
  %.not177 = icmp eq i32 %504, 0
  %.pre385 = load i32, ptr %32, align 16, !tbaa !65
  br i1 %.not177, label %.thread, label %505

505:                                              ; preds = %.loopexit251
  %506 = and i32 %.pre385, 512
  %.not178 = icmp eq i32 %506, 0
  br i1 %.not178, label %513, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8832
  %509 = load ptr, ptr %508, align 8, !tbaa !77
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8784
  store ptr %509, ptr %510, align 8, !tbaa !77
  %511 = and i32 %.pre385, -521
  %512 = or disjoint i32 %511, 8
  store i32 %512, ptr %32, align 16, !tbaa !65
  br label %513

513:                                              ; preds = %507, %505
  %514 = phi i32 [ %512, %507 ], [ %.pre385, %505 ]
  %515 = and i32 %514, 1024
  %.not179 = icmp eq i32 %515, 0
  br i1 %.not179, label %522, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %518 = load ptr, ptr %517, align 8, !tbaa !77
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8792
  store ptr %518, ptr %519, align 8, !tbaa !77
  %520 = and i32 %514, -1041
  %521 = or disjoint i32 %520, 16
  store i32 %521, ptr %32, align 16, !tbaa !65
  br label %522

522:                                              ; preds = %513, %516
  %523 = phi i32 [ %514, %513 ], [ %521, %516 ]
  %524 = icmp eq i32 %504, 6
  %525 = and i32 %523, 6
  %526 = icmp eq i32 %525, 6
  %or.cond = select i1 %524, i1 %526, i1 false
  br i1 %or.cond, label %527, label %.thread

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %529 = load i32, ptr %528, align 4, !tbaa !60
  %.not180 = icmp eq i32 %529, 0
  br i1 %.not180, label %.thread, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %532 = load i32, ptr %531, align 16, !tbaa !107
  %.off = add i32 %532, -1
  %switch = icmp ult i32 %.off, 2
  %spec.select474 = select i1 %switch, i32 6, i32 %523
  br label %.thread

.thread:                                          ; preds = %530, %522, %527, %.loopexit251
  %.0158 = phi i32 [ %spec.select474, %530 ], [ %.pre385, %.loopexit251 ], [ %523, %527 ], [ %523, %522 ]
  %533 = call i32 @ff_dca_set_channel_layout(ptr noundef %4, ptr noundef nonnull %3, i32 noundef %.0158) #12
  %.not181 = icmp eq i32 %533, 0
  br i1 %.not181, label %chs_assemble_freq_bands.exit, label %534

534:                                              ; preds = %.thread
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %536 = load i32, ptr %535, align 16, !tbaa !69
  %537 = load i32, ptr %455, align 4, !tbaa !102
  %538 = add nsw i32 %537, -1
  %539 = shl i32 %536, %538
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 %539, ptr %540, align 8, !tbaa !108
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %542 = load i32, ptr %541, align 4, !tbaa !109
  switch i32 %542, label %chs_assemble_freq_bands.exit [
    i32 16, label %544
    i32 20, label %543
    i32 24, label %543
  ]

543:                                              ; preds = %534, %534
  br label %544

544:                                              ; preds = %534, %543
  %.sink477 = phi i32 [ 7, %543 ], [ 6, %534 ]
  %.sink = phi i32 [ 24, %543 ], [ %542, %534 ]
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 %.sink477, ptr %545, align 4, !tbaa !110
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %547 = load i32, ptr %546, align 8, !tbaa !76
  %548 = sub nsw i32 %.sink, %547
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 8748
  %550 = load i32, ptr %549, align 4, !tbaa !111
  %.not182 = icmp eq i32 %550, 0
  br i1 %.not182, label %553, label %551

551:                                              ; preds = %544
  %552 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i32 62, ptr %552, align 8, !tbaa !112
  br label %559

553:                                              ; preds = %544
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8744
  %555 = load i32, ptr %554, align 8, !tbaa !113
  %.not183 = icmp eq i32 %555, 0
  %556 = getelementptr inbounds nuw i8, ptr %4, i64 688
  br i1 %.not183, label %558, label %557

557:                                              ; preds = %553
  store i32 61, ptr %556, align 8, !tbaa !112
  br label %559

558:                                              ; preds = %553
  store i32 60, ptr %556, align 8, !tbaa !112
  br label %559

559:                                              ; preds = %557, %558, %551
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 652
  store i32 %542, ptr %560, align 4, !tbaa !114
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %561, align 8, !tbaa !115
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %563 = load i32, ptr %562, align 16, !tbaa !68
  %564 = shl i32 %563, %538
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %564, ptr %565, align 8, !tbaa !116
  %566 = call i32 @ff_get_buffer(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0) #12
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %chs_assemble_freq_bands.exit, label %568

568:                                              ; preds = %559
  %569 = load i32, ptr %32, align 16, !tbaa !65
  %.not184 = icmp eq i32 %.0158, %569
  br i1 %.not184, label %575, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %572 = load ptr, ptr %571, align 16, !tbaa !91
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @ff_dca_downmix_to_stereo_fixed(ptr noundef %572, ptr noundef nonnull %573, ptr noundef nonnull %574, i32 noundef %564, i32 noundef %569) #12
  br label %575

575:                                              ; preds = %570, %568
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %577 = load i32, ptr %576, align 4, !tbaa !121
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %582 = icmp sgt i32 %564, 0
  %wide.trip.count = zext nneg i32 %564 to i64
  %wide.trip.count378 = zext nneg i32 %564 to i64
  %583 = load ptr, ptr %581, align 8, !tbaa !122
  br label %584

584:                                              ; preds = %.lr.ph326, %.loopexit
  %585 = phi i32 [ %577, %.lr.ph326 ], [ %609, %.loopexit ]
  %indvars.iv380 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next381, %.loopexit ]
  %586 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv380
  %587 = load i32, ptr %586, align 4, !tbaa !74
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x i8], ptr %579, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !77
  %591 = load i32, ptr %580, align 4, !tbaa !123
  %592 = icmp eq i32 %591, 6
  %593 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %indvars.iv380
  %594 = load ptr, ptr %593, align 8, !tbaa !124
  br i1 %592, label %595, label %602

595:                                              ; preds = %584
  br i1 %582, label %.lr.ph323, label %.loopexit

.lr.ph323:                                        ; preds = %595, %.lr.ph323
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %.lr.ph323 ], [ 0, %595 ]
  %596 = getelementptr inbounds nuw [4 x i8], ptr %590, i64 %indvars.iv375
  %597 = load i32, ptr %596, align 4, !tbaa !74
  %598 = shl i32 %597, %548
  %599 = call i32 @llvm.smax.i32(i32 %598, i32 -32768)
  %600 = call i32 @llvm.smin.i32(i32 %599, i32 32767)
  %.0.i = trunc nsw i32 %600 to i16
  %601 = getelementptr inbounds nuw [2 x i8], ptr %594, i64 %indvars.iv375
  store i16 %.0.i, ptr %601, align 2, !tbaa !125
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit, label %.lr.ph323, !llvm.loop !127

602:                                              ; preds = %584
  br i1 %582, label %.lr.ph320, label %.loopexit

.lr.ph320:                                        ; preds = %602, %.lr.ph320
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph320 ], [ 0, %602 ]
  %603 = getelementptr inbounds nuw [4 x i8], ptr %590, i64 %indvars.iv372
  %604 = load i32, ptr %603, align 4, !tbaa !74
  %605 = shl i32 %604, %548
  %606 = call i32 @llvm.smax.i32(i32 %605, i32 -8388608)
  %.0.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %606, i32 8388607)
  %607 = shl nsw i32 %.0.i.i, 8
  %608 = getelementptr inbounds nuw [4 x i8], ptr %594, i64 %indvars.iv372
  store i32 %607, ptr %608, align 4, !tbaa !74
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit328, label %.lr.ph320, !llvm.loop !128

.loopexit.loopexit328:                            ; preds = %.lr.ph320
  %.pre386 = load i32, ptr %576, align 4, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph323, %.loopexit.loopexit328, %602, %595
  %609 = phi i32 [ %.pre386, %.loopexit.loopexit328 ], [ %585, %595 ], [ %585, %602 ], [ %585, %.lr.ph323 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next381, %610
  br i1 %611, label %584, label %._crit_edge327, !llvm.loop !129

._crit_edge327:                                   ; preds = %.loopexit, %575
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 46416
  %613 = load i32, ptr %612, align 4, !tbaa !130
  %.not185 = icmp eq i32 %613, 0
  br i1 %.not185, label %614, label %617

614:                                              ; preds = %._crit_edge327
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 46436
  %616 = load i32, ptr %615, align 4, !tbaa !131
  %switch.selectcmp = icmp eq i32 %616, 3
  %switch.select = select i1 %switch.selectcmp, i32 6, i32 0
  %switch.selectcmp191 = icmp eq i32 %616, 2
  %switch.select192 = select i1 %switch.selectcmp191, i32 1, i32 %switch.select
  br label %623

617:                                              ; preds = %._crit_edge327
  %618 = load i32, ptr %32, align 16, !tbaa !65
  %.not186 = icmp eq i32 %.0158, %618
  br i1 %.not186, label %623, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %621 = load i32, ptr %620, align 16, !tbaa !107
  %622 = icmp eq i32 %621, 2
  %spec.select = zext i1 %622 to i32
  br label %623

623:                                              ; preds = %619, %614, %617
  %.0157 = phi i32 [ %spec.select, %619 ], [ %switch.select192, %614 ], [ 0, %617 ]
  %624 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0157) #12
  %. = call i32 @llvm.smin.i32(i32 %624, i32 0)
  br label %chs_assemble_freq_bands.exit

chs_assemble_freq_bands.exit:                     ; preds = %463, %122, %53, %ff_dca_core_map_spkr.exit.thread90.i, %63, %59, %623, %559, %534, %.thread
  %.0 = phi i32 [ %566, %559 ], [ -1094995529, %59 ], [ -22, %.thread ], [ -22, %534 ], [ %., %623 ], [ -1094995529, %122 ], [ -22, %53 ], [ -1094995529, %ff_dca_core_map_spkr.exit.thread90.i ], [ -1094995529, %63 ], [ -12, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @force_lossy_output(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 16, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %7 = load i32, ptr %6, align 16, !tbaa !85
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %9 = load i32, ptr %1, align 16, !tbaa !67
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %13 = getelementptr i8, ptr %5, i64 172
  %.promoted = load i32, ptr %11, align 4, !tbaa !66
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %17

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01620 = phi i32 [ %14, %.lr.ph ], [ 0, %2 ]
  tail call fastcc void @chs_clear_band_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.01620, i32 noundef -1) #13
  %14 = add nuw nsw i32 %.01620, 1
  %15 = load i32, ptr %6, align 16, !tbaa !85
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !132

17:                                               ; preds = %.lr.ph22, %ff_dca_core_map_spkr.exit.thread18
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %ff_dca_core_map_spkr.exit.thread18 ]
  %18 = phi i32 [ %.promoted, %.lr.ph22 ], [ %36, %ff_dca_core_map_spkr.exit.thread18 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %ff_dca_core_map_spkr.exit.thread18, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %.val = load i32, ptr %13, align 4, !tbaa !75
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %.val
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %ff_dca_core_map_spkr.exit

27:                                               ; preds = %22
  %28 = icmp ne i32 %24, 9
  %29 = and i32 %.val, 8
  %.not7.i = icmp eq i32 %29, 0
  %or.cond.i = or i1 %28, %.not7.i
  br i1 %or.cond.i, label %30, label %ff_dca_core_map_spkr.exit.thread

30:                                               ; preds = %27
  %31 = icmp ne i32 %24, 10
  %32 = and i32 %.val, 16
  %.not8.i = icmp eq i32 %32, 0
  %or.cond1.i = or i1 %31, %.not8.i
  br i1 %or.cond1.i, label %ff_dca_core_map_spkr.exit.thread18, label %ff_dca_core_map_spkr.exit.thread

ff_dca_core_map_spkr.exit:                        ; preds = %22
  %33 = icmp slt i32 %24, 0
  br i1 %33, label %ff_dca_core_map_spkr.exit.thread18, label %ff_dca_core_map_spkr.exit.thread

ff_dca_core_map_spkr.exit.thread:                 ; preds = %27, %30, %ff_dca_core_map_spkr.exit
  %34 = xor i32 %20, -1
  %35 = and i32 %18, %34
  store i32 %35, ptr %11, align 4, !tbaa !66
  br label %ff_dca_core_map_spkr.exit.thread18

ff_dca_core_map_spkr.exit.thread18:               ; preds = %30, %ff_dca_core_map_spkr.exit, %17, %ff_dca_core_map_spkr.exit.thread
  %36 = phi i32 [ %18, %30 ], [ %18, %ff_dca_core_map_spkr.exit ], [ %18, %17 ], [ %35, %ff_dca_core_map_spkr.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !133

._crit_edge:                                      ; preds = %ff_dca_core_map_spkr.exit.thread18, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @chs_filter_band_data(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [8 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw [832 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 16, !tbaa !68
  %11 = load i32, ptr %1, align 16, !tbaa !67
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %16 = icmp slt i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %18

18:                                               ; preds = %.lr.ph128, %.loopexit113
  %indvars.iv169 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next170, %.loopexit113 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv169
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv169
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %34, label %.preheader112

.preheader112:                                    ; preds = %18
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv169
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp slt i32 %25, 1
  %brmerge = select i1 %26, i1 true, i1 %16
  br i1 %brmerge, label %.loopexit113, label %.preheader110.us

.preheader110.us:                                 ; preds = %.preheader112, %._crit_edge.us
  %.2100116.us = phi i32 [ %31, %._crit_edge.us ], [ 0, %.preheader112 ]
  %load_initial = load i32, ptr %20, align 4
  br label %27

27:                                               ; preds = %.preheader110.us, %27
  %store_forwarded = phi i32 [ %load_initial, %.preheader110.us ], [ %30, %27 ]
  %indvars.iv = phi i64 [ 1, %.preheader110.us ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = add i32 %29, %store_forwarded
  store i32 %30, ptr %28, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !134

._crit_edge.us:                                   ; preds = %27
  %31 = add nuw nsw i32 %.2100116.us, 1
  %32 = load i32, ptr %24, align 4, !tbaa !74
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.preheader110.us, label %.loopexit113, !llvm.loop !135

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %indvars.iv169
  %wide.trip.count157 = zext nneg i32 %22 to i64
  br label %41

.preheader111:                                    ; preds = %._crit_edge
  %36 = sub nsw i32 %10, %22
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader109.lr.ph, label %._crit_edge125

.preheader109.lr.ph:                              ; preds = %.preheader111
  %38 = zext nneg i32 %22 to i64
  %wide.trip.count167 = zext nneg i32 %36 to i64
  %39 = getelementptr [4 x i8], ptr %4, i64 %38
  %40 = zext nneg i32 %22 to i64
  %invariant.gep198 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %40
  br label %.lr.ph121.preheader

41:                                               ; preds = %34, %._crit_edge
  %indvars.iv154 = phi i64 [ 0, %34 ], [ %indvars.iv.next155, %._crit_edge ]
  %indvars.iv150 = phi i32 [ 1, %34 ], [ %indvars.iv.next151, %._crit_edge ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv154
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.not141 = icmp eq i64 %indvars.iv154, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = lshr i32 %indvars.iv150, 1
  %45 = sext i32 %43 to i64
  %wide.trip.count152 = zext nneg i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv154
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv147 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next148, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv147
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = xor i64 %indvars.iv147, -1
  %51 = getelementptr [4 x i8], ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %45
  %55 = add nsw i64 %54, 32768
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %49, %57
  store i32 %58, ptr %48, align 4, !tbaa !74
  %59 = sext i32 %49 to i64
  %60 = mul nsw i64 %59, %45
  %61 = add nsw i64 %60, 32768
  %62 = lshr i64 %61, 16
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %52, %63
  store i32 %64, ptr %51, align 4, !tbaa !74
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge, label %47, !llvm.loop !136

._crit_edge:                                      ; preds = %47, %41
  %65 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv154
  store i32 %43, ptr %65, align 4, !tbaa !74
  %indvars.iv.next151 = add nuw i32 %indvars.iv150, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.preheader111, label %41, !llvm.loop !137

.lr.ph121.preheader:                              ; preds = %._crit_edge122, %.preheader109.lr.ph
  %indvars.iv164 = phi i64 [ 0, %.preheader109.lr.ph ], [ %indvars.iv.next165, %._crit_edge122 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv164
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv159 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next160, %.lr.ph121 ]
  %.097120 = phi i64 [ 0, %.lr.ph121.preheader ], [ %73, %.lr.ph121 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv159
  %66 = load i32, ptr %gep, align 4, !tbaa !74
  %67 = sext i32 %66 to i64
  %68 = xor i64 %indvars.iv159, -1
  %69 = getelementptr [4 x i8], ptr %39, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %67
  %73 = add nsw i64 %72, %.097120
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count157
  br i1 %exitcond163.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !138

._crit_edge122:                                   ; preds = %.lr.ph121
  %74 = add nsw i64 %73, 32768
  %75 = lshr i64 %74, 16
  %76 = trunc i64 %75 to i32
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %77, i32 8388607)
  %gep199 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep198, i64 %indvars.iv164
  %78 = load i32, ptr %gep199, align 4, !tbaa !74
  %79 = sub i32 %78, %.0.i.i
  store i32 %79, ptr %gep199, align 4, !tbaa !74
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge125, label %.lr.ph121.preheader, !llvm.loop !139

._crit_edge125:                                   ; preds = %._crit_edge122, %.preheader111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit113

.loopexit113:                                     ; preds = %._crit_edge.us, %.preheader112, %._crit_edge125
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %80 = load i32, ptr %1, align 16, !tbaa !67
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next170, %81
  br i1 %82, label %18, label %._crit_edge129, !llvm.loop !140

._crit_edge129:                                   ; preds = %.loopexit113, %3
  %83 = phi i32 [ %11, %3 ], [ %80, %.loopexit113 ]
  %84 = load i32, ptr %8, align 8, !tbaa !141
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %121, label %85

85:                                               ; preds = %._crit_edge129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = icmp sgt i32 %83, 1
  br i1 %86, label %.lr.ph132, label %.preheader108

.lr.ph132:                                        ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %90 = sext i32 %10 to i64
  br label %92

.preheader108:                                    ; preds = %104, %85
  %.lcssa = phi i32 [ %83, %85 ], [ %105, %104 ]
  %91 = icmp sgt i32 %.lcssa, 0
  br i1 %91, label %.lr.ph137, label %._crit_edge138

92:                                               ; preds = %.lr.ph132, %104
  %93 = phi i32 [ %83, %.lr.ph132 ], [ %105, %104 ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next173, %104 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv172
  %95 = load i32, ptr %94, align 4, !tbaa !74
  %.not106 = icmp eq i32 %95, 0
  br i1 %.not106, label %104, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %88, align 16, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !142
  %.idx = shl nuw nsw i64 %indvars.iv172, 4
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = load ptr, ptr %100, align 8, !tbaa !77
  tail call void %99(ptr noundef %102, ptr noundef %103, i32 noundef %95, i64 noundef %90) #12
  %.pre = load i32, ptr %1, align 16, !tbaa !67
  br label %104

104:                                              ; preds = %96, %92
  %105 = phi i32 [ %.pre, %96 ], [ %93, %92 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %106 = sdiv i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next173, %107
  br i1 %108, label %92, label %.preheader108, !llvm.loop !143

.lr.ph137:                                        ; preds = %.preheader108
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %110 = zext nneg i32 %.lcssa to i64
  %111 = shl nuw nsw i64 %110, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %109, i64 %111, i1 false), !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %wide.trip.count181 = zext nneg i32 %.lcssa to i64
  br label %114

114:                                              ; preds = %.lr.ph137, %114
  %indvars.iv178 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next179, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv178
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv178
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %112, i64 %119
  store ptr %116, ptr %120, align 8, !tbaa !77
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge138, label %114, !llvm.loop !144

._crit_edge138:                                   ; preds = %114, %.preheader108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

121:                                              ; preds = %._crit_edge138, %._crit_edge129
  %122 = phi i32 [ %.lcssa, %._crit_edge138 ], [ %83, %._crit_edge129 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %124 = load i32, ptr %123, align 16, !tbaa !85
  %125 = icmp eq i32 %124, 1
  %126 = icmp sgt i32 %122, 0
  %or.cond = and i1 %125, %126
  br i1 %or.cond, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %wide.trip.count186 = zext nneg i32 %122 to i64
  br label %130

130:                                              ; preds = %.lr.ph140, %130
  %indvars.iv183 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next184, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv183
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv183
  %134 = load i32, ptr %133, align 4, !tbaa !74
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %128, i64 %135
  store ptr %132, ptr %136, align 8, !tbaa !77
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit, label %130, !llvm.loop !145

.loopexit:                                        ; preds = %130, %121
  ret void
}

declare i32 @ff_dca_set_channel_layout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_dca_downmix_to_stereo_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_dca_xll_flush(ptr noundef writeonly captures(none) initializes((8728, 8736)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8728
  store i32 0, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8732
  store i32 0, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_xll_close(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.preheader

.preheader:                                       ; preds = %1, %8
  %.01317 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %.01416 = phi ptr [ %2, %1 ], [ %10, %8 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01416, i64 2832
  %4 = getelementptr inbounds nuw i8, ptr %.01416, i64 2816
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 0, ptr %7, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !146

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %.01317, 1
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 2864
  %exitcond19.not = icmp eq i32 %9, 3
  br i1 %exitcond19.not, label %11, label %.preheader, !llvm.loop !147

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  tail call void @av_freep(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  store i32 0, ptr %13, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  tail call void @av_freep(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8728
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8732
  store i32 0, ptr %16, align 4, !tbaa !18
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @parse_frame(ptr noundef initializes((8, 36)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %or.cond.i = icmp ugt i32 %2, 268435455
  %6 = shl nuw nsw i32 %2, 3
  %7 = select i1 %or.cond.i, i32 -8, i32 %6
  %or.cond.i.i = icmp ult i32 %7, 2147483135
  %8 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %8, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %7, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %9 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !149
  %10 = getelementptr i8, ptr %0, i64 28
  store i32 %.018.i.i, ptr %10, align 4, !tbaa !150
  %11 = add nuw nsw i32 %.018.i.i, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !151
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !153
  br i1 %or.cond3.i.i, label %17, label %parse_common_header.exit.thread

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 1, !tbaa !154
  %19 = and i32 %18, 65535
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = tail call i32 @llvm.umin.i32(i32 %11, i32 16)
  store i32 %21, ptr %16, align 8, !tbaa !153
  %22 = lshr exact i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !154
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = lshr i32 %26, 16
  %28 = add nuw nsw i32 %21, 16
  %29 = tail call i32 @llvm.umin.i32(i32 %11, i32 %28)
  store i32 %29, ptr %16, align 8, !tbaa !153
  %30 = or disjoint i32 %27, %20
  %.not.i = icmp eq i32 %30, 1101174087
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 40, ptr noundef nonnull @.str.1) #12
  br label %parse_common_header.exit.thread

33:                                               ; preds = %17
  %34 = lshr i32 %29, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !154
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %29, 7
  %40 = shl i32 %38, %39
  %41 = lshr i32 %40, 28
  %42 = add nuw nsw i32 %29, 4
  %43 = tail call i32 @llvm.umin.i32(i32 %11, i32 %42)
  store i32 %43, ptr %16, align 8, !tbaa !153
  %.not79.i = icmp eq i32 %41, 0
  br i1 %.not79.i, label %47, label %44

44:                                               ; preds = %33
  %45 = add nuw nsw i32 %41, 1
  %46 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef %45) #12
  br label %parse_common_header.exit.thread

47:                                               ; preds = %33
  %48 = lshr i32 %43, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !154
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %43, 7
  %54 = shl i32 %52, %53
  %55 = add nuw nsw i32 %43, 8
  %56 = tail call i32 @llvm.umin.i32(i32 %11, i32 %55)
  store i32 %56, ptr %16, align 8, !tbaa !153
  %57 = load ptr, ptr %0, align 16, !tbaa !26
  %58 = lshr i32 %54, 21
  %59 = and i32 %58, 2040
  %60 = add nuw nsw i32 %59, 8
  %61 = getelementptr i8, ptr %57, i64 32
  %.val.i = load ptr, ptr %61, align 8, !tbaa !27
  %62 = getelementptr i8, ptr %57, i64 528
  %.val68.i = load i32, ptr %62, align 8, !tbaa !155
  %63 = and i32 %.val68.i, 65537
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %ff_dca_check_crc.exit.thread74.i, label %64

64:                                               ; preds = %47
  %65 = icmp samesign uge i32 %59, %7
  %66 = icmp ult i32 %54, 83886080
  %or.cond80.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond80.i, label %ff_dca_check_crc.exit.thread.i, label %ff_dca_check_crc.exit.i

ff_dca_check_crc.exit.i:                          ; preds = %64
  %67 = add nsw i32 %58, -24
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 77952
  %69 = load ptr, ptr %68, align 16, !tbaa !156
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = lshr i32 %67, 3
  %72 = zext nneg i32 %71 to i64
  %73 = tail call i32 @av_crc(ptr noundef %69, i32 noundef 65535, ptr noundef nonnull %70, i64 noundef %72) #14
  %.not18.i.not.i = icmp eq i32 %73, 0
  br i1 %.not18.i.not.i, label %ff_dca_check_crc.exit.thread74.i, label %ff_dca_check_crc.exit.thread.i

ff_dca_check_crc.exit.thread.i:                   ; preds = %ff_dca_check_crc.exit.i, %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  br label %parse_common_header.exit.thread

ff_dca_check_crc.exit.thread74.i:                 ; preds = %ff_dca_check_crc.exit.i, %47
  %74 = lshr i32 %56, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !154
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %56, 7
  %80 = shl i32 %78, %79
  %81 = lshr i32 %80, 27
  %82 = add nuw nsw i32 %56, 5
  %83 = tail call i32 @llvm.umin.i32(i32 %11, i32 %82)
  store i32 %83, ptr %16, align 8, !tbaa !153
  %84 = icmp ult i32 %80, -939524096
  %85 = lshr i32 %83, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !154
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %83, 7
  %91 = shl i32 %89, %90
  br i1 %84, label %92, label %98

92:                                               ; preds = %ff_dca_check_crc.exit.thread74.i
  %93 = xor i32 %81, 31
  %94 = lshr i32 %91, %93
  %95 = add nuw nsw i32 %83, 1
  %96 = add nuw nsw i32 %95, %81
  %97 = tail call i32 @llvm.umin.i32(i32 %11, i32 %96)
  br label %get_bits_long.exit.i

98:                                               ; preds = %ff_dca_check_crc.exit.thread74.i
  %99 = lshr i32 %91, 16
  %100 = add nuw nsw i32 %83, 16
  %101 = tail call i32 @llvm.umin.i32(i32 %11, i32 %100)
  store i32 %101, ptr %16, align 8, !tbaa !153
  %102 = add nsw i32 %81, -15
  %103 = shl nuw i32 %99, %102
  %104 = lshr i32 %101, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !154
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %101, 7
  %110 = shl i32 %108, %109
  %111 = sub nuw nsw i32 47, %81
  %112 = lshr i32 %110, %111
  %113 = add nuw nsw i32 %102, %101
  %114 = tail call i32 @llvm.umin.i32(i32 %11, i32 %113)
  %115 = or i32 %112, %103
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %98, %92
  %116 = phi i32 [ %97, %92 ], [ %114, %98 ]
  %.0.i70.i = phi i32 [ %94, %92 ], [ %115, %98 ]
  store i32 %116, ptr %16, align 8, !tbaa !153
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i70.i, ptr %117, align 8, !tbaa !22
  %or.cond.i33 = icmp ugt i32 %.0.i70.i, 245759
  br i1 %or.cond.i33, label %118, label %119

118:                                              ; preds = %get_bits_long.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0.i70.i) #12
  br label %parse_common_header.exit.thread

119:                                              ; preds = %get_bits_long.exit.i
  %120 = add nuw nsw i32 %.0.i70.i, 1
  store i32 %120, ptr %117, align 8, !tbaa !22
  %121 = lshr i32 %116, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !154
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %116, 7
  %127 = shl i32 %125, %126
  %128 = lshr i32 %127, 28
  %129 = add nuw nsw i32 %116, 4
  %130 = tail call i32 @llvm.umin.i32(i32 %11, i32 %129)
  store i32 %130, ptr %16, align 8, !tbaa !153
  %131 = add nuw nsw i32 %128, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %131, ptr %132, align 4, !tbaa !56
  %133 = icmp ugt i32 %127, 805306367
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.5, i32 noundef %131) #12
  br label %parse_common_header.exit.thread

135:                                              ; preds = %119
  %136 = lshr i32 %130, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !154
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = and i32 %130, 7
  %142 = shl i32 %140, %141
  %143 = lshr i32 %142, 28
  %144 = add nuw nsw i32 %130, 4
  %145 = tail call i32 @llvm.umin.i32(i32 %11, i32 %144)
  store i32 %145, ptr %16, align 8, !tbaa !153
  %146 = shl nuw nsw i32 1, %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %146, ptr %147, align 16, !tbaa !157
  %148 = icmp ugt i32 %142, -1342177281
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  br label %parse_common_header.exit.thread

150:                                              ; preds = %135
  %151 = lshr i32 %145, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 %152
  %154 = load i32, ptr %153, align 1, !tbaa !154
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  %156 = and i32 %145, 7
  %157 = shl i32 %155, %156
  %158 = lshr i32 %157, 28
  %159 = add nuw nsw i32 %145, 4
  %160 = tail call i32 @llvm.umin.i32(i32 %11, i32 %159)
  store i32 %160, ptr %16, align 8, !tbaa !153
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %158, ptr %161, align 4, !tbaa !158
  %.not65.i = icmp eq i32 %158, 0
  br i1 %.not65.i, label %162, label %163

162:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.7) #12
  br label %parse_common_header.exit.thread

163:                                              ; preds = %150
  %164 = shl nuw nsw i32 1, %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %164, ptr %165, align 8, !tbaa !159
  %166 = icmp ugt i32 %157, -1610612737
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  br label %parse_common_header.exit.thread

168:                                              ; preds = %163
  %169 = add nuw nsw i32 %158, %143
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %169, ptr %170, align 4, !tbaa !160
  %171 = shl nuw nsw i32 1, %169
  %172 = getelementptr i8, ptr %0, i64 64
  store i32 %171, ptr %172, align 16, !tbaa !68
  %173 = icmp samesign ugt i32 %169, 16
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.9) #12
  br label %parse_common_header.exit.thread

175:                                              ; preds = %168
  %176 = lshr i32 %160, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 %177
  %179 = load i32, ptr %178, align 1, !tbaa !154
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  %181 = and i32 %160, 7
  %182 = shl i32 %180, %181
  %183 = lshr i32 %182, 27
  %184 = add nuw nsw i32 %160, 5
  %185 = tail call i32 @llvm.umin.i32(i32 %11, i32 %184)
  store i32 %185, ptr %16, align 8, !tbaa !153
  %186 = add nuw nsw i32 %183, 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %186, ptr %187, align 4, !tbaa !161
  %188 = lshr i32 %185, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !154
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %185, 7
  %194 = shl i32 %192, %193
  %195 = lshr i32 %194, 30
  %196 = add nuw nsw i32 %185, 2
  %197 = tail call i32 @llvm.umin.i32(i32 %11, i32 %196)
  store i32 %197, ptr %16, align 8, !tbaa !153
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %195, ptr %198, align 8, !tbaa !162
  %199 = lshr i32 %197, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !154
  %203 = icmp samesign ult i32 %196, %11
  %204 = zext i1 %203 to i32
  %spec.select.i.i = add nuw nsw i32 %197, %204
  %205 = zext i8 %202 to i32
  %206 = and i32 %197, 7
  %207 = shl nuw nsw i32 %205, %206
  %208 = lshr i32 %207, 7
  store i32 %spec.select.i.i, ptr %16, align 8, !tbaa !153
  %209 = and i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %209, ptr %210, align 4, !tbaa !63
  %211 = lshr i32 %spec.select.i.i, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !154
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %spec.select.i.i, 7
  %217 = shl i32 %215, %216
  %218 = lshr i32 %217, 27
  %219 = add nuw nsw i32 %spec.select.i.i, 5
  %220 = tail call i32 @llvm.umin.i32(i32 %11, i32 %219)
  store i32 %220, ptr %16, align 8, !tbaa !153
  %221 = add nuw nsw i32 %218, 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %221, ptr %222, align 16, !tbaa !163
  %.not66.i = icmp eq i32 %209, 0
  br i1 %.not66.i, label %234, label %223

223:                                              ; preds = %175
  %224 = lshr i32 %220, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !154
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %220, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 28
  %232 = add nuw nsw i32 %220, 4
  %233 = tail call i32 @llvm.umin.i32(i32 %11, i32 %232)
  store i32 %233, ptr %16, align 8, !tbaa !153
  br label %234

234:                                              ; preds = %223, %175
  %.val8.i.i = phi i32 [ %233, %223 ], [ %220, %175 ]
  %.sink81.i = phi i32 [ %231, %223 ], [ 0, %175 ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sink81.i, ptr %235, align 4, !tbaa !64
  %236 = icmp samesign uge i32 %60, %.val8.i.i
  %.not = icmp samesign ult i32 %59, %7
  %or.cond = select i1 %236, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %237

237:                                              ; preds = %234
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %parse_common_header.exit.thread

.lr.ph.i:                                         ; preds = %234
  store i32 %60, ptr %16, align 8, !tbaa !153
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  store i32 0, ptr %238, align 4, !tbaa !102
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i32 0, ptr %239, align 16, !tbaa !164
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8708
  store i32 0, ptr %240, align 4, !tbaa !165
  %.ptr72.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %246 = getelementptr inbounds nuw i8, ptr %.val.i, i64 77952
  br label %247

247:                                              ; preds = %1091, %.lr.ph.i
  %248 = phi i32 [ %6, %.lr.ph.i ], [ %1069, %1091 ]
  %249 = phi i32 [ %11, %.lr.ph.i ], [ %1073, %1091 ]
  %.val326.i.i = phi i32 [ %60, %.lr.ph.i ], [ %.0.i.i.v.i.i.i, %1091 ]
  %250 = phi i32 [ %131, %.lr.ph.i ], [ %1093, %1091 ]
  %.044.ptr245.i = phi ptr [ %.ptr72.i, %.lr.ph.i ], [ %.044.ptr.i, %1091 ]
  %.044.idx244.i = phi i64 [ 96, %.lr.ph.i ], [ %.044.add.i, %1091 ]
  %.045243.i = phi i32 [ 0, %.lr.ph.i ], [ %1092, %1091 ]
  %251 = load i32, ptr %239, align 16, !tbaa !164
  %252 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 40
  store i32 %251, ptr %252, align 8, !tbaa !78
  %253 = lshr i32 %.val326.i.i, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !154
  %257 = tail call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %.val326.i.i, 7
  %259 = shl i32 %257, %258
  %260 = add i32 %.val326.i.i, 10
  %261 = tail call i32 @llvm.umin.i32(i32 %249, i32 %260)
  store i32 %261, ptr %16, align 8, !tbaa !153
  %262 = lshr i32 %259, 19
  %263 = and i32 %262, 8184
  %264 = add nuw nsw i32 %263, 8
  %265 = add nsw i32 %264, %.val326.i.i
  %.val325.i.i = load i32, ptr %62, align 8, !tbaa !155
  %266 = and i32 %.val325.i.i, 65537
  %.not.i327.i.i = icmp eq i32 %266, 0
  br i1 %.not.i327.i.i, label %ff_dca_check_crc.exit.thread343.i.i, label %267

267:                                              ; preds = %247
  %268 = and i32 %.val326.i.i, -2147483641
  %or.cond.i.not.i.i = icmp eq i32 %268, 0
  br i1 %or.cond.i.not.i.i, label %269, label %ff_dca_check_crc.exit.thread.i.i

269:                                              ; preds = %267
  %270 = icmp sgt i32 %265, %248
  %271 = icmp ult i32 %259, 4194304
  %or.cond354.i.i = select i1 %270, i1 true, i1 %271
  br i1 %or.cond354.i.i, label %ff_dca_check_crc.exit.thread.i.i, label %ff_dca_check_crc.exit.i.i

ff_dca_check_crc.exit.i.i:                        ; preds = %269
  %272 = load ptr, ptr %246, align 16, !tbaa !156
  %273 = lshr exact i32 %264, 3
  %274 = zext nneg i32 %273 to i64
  %275 = tail call i32 @av_crc(ptr noundef %272, i32 noundef 65535, ptr noundef nonnull %255, i64 noundef %274) #14
  %.not18.i.not.i.i = icmp eq i32 %275, 0
  br i1 %.not18.i.not.i.i, label %ff_dca_check_crc.exit.thread343.i.i, label %ff_dca_check_crc.exit.thread.i.i

ff_dca_check_crc.exit.thread.i.i:                 ; preds = %ff_dca_check_crc.exit.i.i, %269, %267
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  br label %parse_common_header.exit.thread

ff_dca_check_crc.exit.thread343.i.i:              ; preds = %ff_dca_check_crc.exit.i.i, %247
  %276 = lshr i32 %261, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 %277
  %279 = load i32, ptr %278, align 1, !tbaa !154
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  %281 = and i32 %261, 7
  %282 = shl i32 %280, %281
  %283 = lshr i32 %282, 28
  %284 = add i32 %261, 4
  %285 = tail call i32 @llvm.umin.i32(i32 %249, i32 %284)
  store i32 %285, ptr %16, align 8, !tbaa !153
  %286 = add nuw nsw i32 %283, 1
  store i32 %286, ptr %.044.ptr245.i, align 16, !tbaa !67
  %287 = icmp slt i32 %282, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %ff_dca_check_crc.exit.thread343.i.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.12, i32 noundef %286) #12
  br label %parse_common_header.exit.thread

289:                                              ; preds = %ff_dca_check_crc.exit.thread343.i.i
  %290 = lshr i32 %285, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %291
  %293 = load i32, ptr %292, align 1, !tbaa !154
  %294 = tail call i32 @llvm.bswap.i32(i32 %293)
  %295 = and i32 %285, 7
  %296 = shl i32 %294, %295
  %297 = xor i32 %283, 31
  %298 = lshr i32 %296, %297
  %299 = add i32 %286, %285
  %300 = tail call i32 @llvm.umin.i32(i32 %249, i32 %299)
  store i32 %300, ptr %16, align 8, !tbaa !153
  %301 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 4
  store i32 %298, ptr %301, align 4, !tbaa !66
  %302 = lshr i32 %300, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 %303
  %305 = load i32, ptr %304, align 1, !tbaa !154
  %306 = tail call i32 @llvm.bswap.i32(i32 %305)
  %307 = and i32 %300, 7
  %308 = shl i32 %306, %307
  %309 = lshr i32 %308, 27
  %310 = add i32 %300, 5
  %311 = tail call i32 @llvm.umin.i32(i32 %249, i32 %310)
  store i32 %311, ptr %16, align 8, !tbaa !153
  %312 = add nuw nsw i32 %309, 1
  %313 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 8
  store i32 %312, ptr %313, align 8, !tbaa !76
  %314 = lshr i32 %311, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !154
  %318 = tail call i32 @llvm.bswap.i32(i32 %317)
  %319 = and i32 %311, 7
  %320 = shl i32 %318, %319
  %321 = lshr i32 %320, 27
  %322 = add i32 %311, 5
  %323 = tail call i32 @llvm.umin.i32(i32 %249, i32 %322)
  store i32 %323, ptr %16, align 8, !tbaa !153
  %324 = add nuw nsw i32 %321, 1
  %325 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 12
  store i32 %324, ptr %325, align 4, !tbaa !109
  switch i32 %324, label %326 [
    i32 16, label %327
    i32 20, label %327
    i32 24, label %327
  ]

326:                                              ; preds = %289
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.13, i32 noundef %324) #12
  br label %parse_common_header.exit.thread

327:                                              ; preds = %289, %289, %289
  %328 = icmp samesign ugt i32 %309, %321
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %312, i32 noundef %324) #12
  br label %parse_common_header.exit.thread

330:                                              ; preds = %327
  %331 = lshr i32 %323, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 %332
  %334 = load i32, ptr %333, align 1, !tbaa !154
  %335 = tail call i32 @llvm.bswap.i32(i32 %334)
  %336 = and i32 %323, 7
  %337 = shl i32 %335, %336
  %338 = lshr i32 %337, 28
  %339 = add i32 %323, 4
  %340 = tail call i32 @llvm.umin.i32(i32 %249, i32 %339)
  store i32 %340, ptr %16, align 8, !tbaa !153
  %341 = zext nneg i32 %338 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_sampling_freqs, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !74
  %344 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 16
  store i32 %343, ptr %344, align 16, !tbaa !69
  %345 = icmp sgt i32 %343, 192000
  br i1 %345, label %346, label %347

346:                                              ; preds = %330
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.15, i32 noundef %343) #12
  br label %parse_common_header.exit.thread

347:                                              ; preds = %330
  %348 = lshr i32 %340, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !154
  %352 = tail call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %340, 7
  %354 = shl i32 %352, %353
  %355 = add i32 %340, 2
  %356 = tail call i32 @llvm.umin.i32(i32 %249, i32 %355)
  store i32 %356, ptr %16, align 8, !tbaa !153
  %.not286.i.i = icmp ult i32 %354, 1073741824
  br i1 %.not286.i.i, label %358, label %357

357:                                              ; preds = %347
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.16) #12
  br label %parse_common_header.exit.thread

358:                                              ; preds = %347
  %359 = lshr i32 %356, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !154
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = and i32 %356, 7
  %365 = shl i32 %363, %364
  %366 = add i32 %356, 2
  %367 = tail call i32 @llvm.umin.i32(i32 %249, i32 %366)
  store i32 %367, ptr %16, align 8, !tbaa !153
  %.not287.i.i = icmp ult i32 %365, 1073741824
  br i1 %.not287.i.i, label %369, label %368

368:                                              ; preds = %358
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.17) #12
  br label %parse_common_header.exit.thread

369:                                              ; preds = %358
  %370 = load i32, ptr %241, align 4, !tbaa !130
  %.not288.i.i = icmp eq i32 %370, 0
  br i1 %.not288.i.i, label %610, label %371

371:                                              ; preds = %369
  %372 = lshr i32 %367, 3
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !154
  %376 = icmp slt i32 %367, %249
  %377 = zext i1 %376 to i32
  %spec.select.i328.i.i = add i32 %367, %377
  %378 = zext i8 %375 to i32
  %379 = and i32 %367, 7
  %380 = shl nuw nsw i32 %378, %379
  %381 = lshr i32 %380, 7
  store i32 %spec.select.i328.i.i, ptr %16, align 8, !tbaa !153
  %382 = and i32 %381, 1
  %383 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 20
  store i32 %382, ptr %383, align 4, !tbaa !58
  %384 = trunc i32 %381 to i1
  %385 = icmp ne i64 %.044.idx244.i, 96
  %.not292.i.i = xor i1 %385, %384
  br i1 %.not292.i.i, label %387, label %386

386:                                              ; preds = %371
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %parse_common_header.exit.thread

387:                                              ; preds = %371
  %388 = lshr i32 %spec.select.i328.i.i, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !154
  %392 = icmp slt i32 %spec.select.i328.i.i, %249
  %393 = zext i1 %392 to i32
  %spec.select.i329.i.i = add i32 %spec.select.i328.i.i, %393
  %394 = zext i8 %391 to i32
  %395 = and i32 %spec.select.i328.i.i, 7
  %396 = shl nuw nsw i32 %394, %395
  %397 = lshr i32 %396, 7
  store i32 %spec.select.i329.i.i, ptr %16, align 8, !tbaa !153
  %398 = and i32 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 24
  store i32 %398, ptr %399, align 8, !tbaa !166
  %.not293.i.i = icmp eq i32 %398, 0
  br i1 %.not293.i.i, label %.thread.i.i, label %401

.thread.i.i:                                      ; preds = %387
  %400 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 0, ptr %400, align 4, !tbaa !60
  br label %428

401:                                              ; preds = %387
  %402 = lshr i32 %spec.select.i329.i.i, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !154
  %406 = icmp slt i32 %spec.select.i329.i.i, %249
  %407 = zext i1 %406 to i32
  %spec.select.i330.i.i = add i32 %spec.select.i329.i.i, %407
  %408 = zext i8 %405 to i32
  %409 = and i32 %spec.select.i329.i.i, 7
  %410 = shl nuw nsw i32 %408, %409
  %411 = lshr i32 %410, 7
  store i32 %spec.select.i330.i.i, ptr %16, align 8, !tbaa !153
  %412 = and i32 %411, 1
  %413 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 %412, ptr %413, align 4, !tbaa !60
  %.not295.i.i = icmp eq i32 %382, 0
  br i1 %.not295.i.i, label %428, label %414

414:                                              ; preds = %401
  %415 = lshr i32 %spec.select.i330.i.i, 3
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 %416
  %418 = load i32, ptr %417, align 1, !tbaa !154
  %419 = tail call i32 @llvm.bswap.i32(i32 %418)
  %420 = and i32 %spec.select.i330.i.i, 7
  %421 = shl i32 %419, %420
  %422 = lshr i32 %421, 29
  %423 = add i32 %spec.select.i330.i.i, 3
  %424 = tail call i32 @llvm.umin.i32(i32 %249, i32 %423)
  store i32 %424, ptr %16, align 8, !tbaa !153
  %425 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 32
  store i32 %422, ptr %425, align 16, !tbaa !107
  %426 = icmp eq i32 %422, 7
  br i1 %426, label %427, label %428

427:                                              ; preds = %414
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  br label %parse_common_header.exit.thread

428:                                              ; preds = %414, %401, %.thread.i.i
  %429 = phi i32 [ %spec.select.i329.i.i, %.thread.i.i ], [ %424, %414 ], [ %spec.select.i330.i.i, %401 ]
  %430 = lshr i32 %429, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !154
  %434 = icmp slt i32 %429, %249
  %435 = zext i1 %434 to i32
  %spec.select.i331.i.i = add i32 %429, %435
  %436 = zext i8 %433 to i32
  %437 = and i32 %429, 7
  %438 = shl nuw nsw i32 %436, %437
  %439 = lshr i32 %438, 7
  store i32 %spec.select.i331.i.i, ptr %16, align 8, !tbaa !153
  %440 = and i32 %439, 1
  %441 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  store i32 %440, ptr %441, align 4, !tbaa !72
  %.not296.i.i = trunc i32 %439 to i1
  %.not297.i.i = icmp eq i32 %250, 1
  %or.cond.i35 = or i1 %.not297.i.i, %.not296.i.i
  br i1 %or.cond.i35, label %443, label %442

442:                                              ; preds = %428
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.20) #12
  br label %parse_common_header.exit.thread

443:                                              ; preds = %428
  br i1 %.not293.i.i, label %._crit_edge445.i.i, label %444

444:                                              ; preds = %443
  %.not.i78 = icmp eq i32 %382, 0
  br i1 %.not.i78, label %452, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 32
  %447 = load i32, ptr %446, align 16, !tbaa !107
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr @ff_dca_dmix_primary_nch, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !154
  %451 = zext i8 %450 to i32
  br label %452

452:                                              ; preds = %444, %445
  %453 = phi i32 [ %451, %445 ], [ %251, %444 ]
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph60.i, label %._crit_edge445.i.i

.lr.ph60.i:                                       ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 44
  %456 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 556
  %457 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 620
  %wide.trip.count.i = zext nneg i32 %453 to i64
  br label %458

458:                                              ; preds = %._crit_edge.i82, %.lr.ph60.i
  %459 = phi i32 [ %286, %.lr.ph60.i ], [ %529, %._crit_edge.i82 ]
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next.i83, %._crit_edge.i82 ]
  %.04558.i = phi ptr [ %455, %.lr.ph60.i ], [ %.247.lcssa.i, %._crit_edge.i82 ]
  %460 = load i32, ptr %383, align 4, !tbaa !58
  %.not52.i81 = icmp eq i32 %460, 0
  br i1 %.not52.i81, label %461, label %494

461:                                              ; preds = %458
  %462 = load i32, ptr %16, align 8, !tbaa !153
  %463 = load i32, ptr %12, align 8, !tbaa !151
  %464 = lshr i32 %462, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 %465
  %467 = load i32, ptr %466, align 1, !tbaa !154
  %468 = tail call i32 @llvm.bswap.i32(i32 %467)
  %469 = and i32 %462, 7
  %470 = shl i32 %468, %469
  %471 = lshr i32 %470, 23
  %472 = add i32 %462, 9
  %473 = tail call i32 @llvm.umin.i32(i32 %463, i32 %472)
  store i32 %473, ptr %16, align 8, !tbaa !153
  %474 = and i32 %471, 255
  %475 = add nsw i32 %474, -41
  %476 = icmp ugt i32 %475, 200
  br i1 %476, label %parse_dmix_coeffs.exit, label %477

477:                                              ; preds = %461
  %478 = lshr i32 %470, 31
  %479 = add nsw i32 %478, -1
  %480 = zext nneg i32 %474 to i64
  %481 = getelementptr inbounds nuw [2 x i8], ptr @ff_dca_dmixtable, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !125
  %483 = zext i16 %482 to i32
  %484 = zext nneg i32 %475 to i64
  %485 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_inv_dmixtable, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !74
  %487 = xor i32 %479, %483
  %488 = sub nsw i32 %487, %479
  %489 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %indvars.iv.i80
  store i32 %488, ptr %489, align 4, !tbaa !74
  %490 = xor i32 %486, %479
  %491 = sub nsw i32 %490, %479
  %492 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %indvars.iv.i80
  store i32 %491, ptr %492, align 4, !tbaa !74
  %493 = sext i32 %486 to i64
  br label %494

494:                                              ; preds = %477, %458
  %.042.i = phi i64 [ 0, %458 ], [ %493, %477 ]
  %495 = icmp sgt i32 %459, 0
  br i1 %495, label %.lr.ph.i84, label %._crit_edge.i82

.lr.ph.i84:                                       ; preds = %494, %510
  %.24756.i = phi ptr [ %525, %510 ], [ %.04558.i, %494 ]
  %.04855.i = phi i32 [ %526, %510 ], [ 0, %494 ]
  %496 = load i32, ptr %16, align 8, !tbaa !153
  %497 = load i32, ptr %12, align 8, !tbaa !151
  %498 = lshr i32 %496, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 %499
  %501 = load i32, ptr %500, align 1, !tbaa !154
  %502 = tail call i32 @llvm.bswap.i32(i32 %501)
  %503 = and i32 %496, 7
  %504 = shl i32 %502, %503
  %505 = lshr i32 %504, 23
  %506 = add i32 %496, 9
  %507 = tail call i32 @llvm.umin.i32(i32 %497, i32 %506)
  store i32 %507, ptr %16, align 8, !tbaa !153
  %508 = and i32 %505, 255
  %509 = icmp samesign ugt i32 %508, 241
  br i1 %509, label %parse_dmix_coeffs.exit, label %510

510:                                              ; preds = %.lr.ph.i84
  %511 = lshr i32 %504, 31
  %512 = add nsw i32 %511, -1
  %513 = zext nneg i32 %508 to i64
  %514 = getelementptr inbounds nuw [2 x i8], ptr @ff_dca_dmixtable, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !125
  %516 = zext i16 %515 to i32
  %517 = load i32, ptr %383, align 4, !tbaa !58
  %.not53.i85 = icmp eq i32 %517, 0
  %518 = zext i16 %515 to i64
  %519 = mul nsw i64 %.042.i, %518
  %520 = add nsw i64 %519, 32768
  %521 = lshr i64 %520, 16
  %522 = trunc i64 %521 to i32
  %.044.i = select i1 %.not53.i85, i32 %522, i32 %516
  %523 = xor i32 %.044.i, %512
  %524 = sub nsw i32 %523, %512
  %525 = getelementptr inbounds nuw i8, ptr %.24756.i, i64 4
  store i32 %524, ptr %.24756.i, align 4, !tbaa !74
  %526 = add nuw nsw i32 %.04855.i, 1
  %527 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %.lr.ph.i84, label %._crit_edge.i82, !llvm.loop !167

._crit_edge.i82:                                  ; preds = %510, %494
  %529 = phi i32 [ %459, %494 ], [ %527, %510 ]
  %.247.lcssa.i = phi ptr [ %.04558.i, %494 ], [ %525, %510 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge445.i.i.loopexit, label %458, !llvm.loop !168

parse_dmix_coeffs.exit:                           ; preds = %461, %.lr.ph.i84
  %.str.33.sink.i = phi ptr [ @.str.33, %.lr.ph.i84 ], [ @.str.32, %461 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull %.str.33.sink.i) #12
  br label %parse_common_header.exit.thread

._crit_edge445.i.i.loopexit:                      ; preds = %._crit_edge.i82
  %.pre.i.i.pre = load i32, ptr %16, align 8, !tbaa !153
  %.pre447.i.i.pre = load i32, ptr %12, align 8, !tbaa !151
  br label %._crit_edge445.i.i

._crit_edge445.i.i:                               ; preds = %452, %._crit_edge445.i.i.loopexit, %443
  %530 = phi i32 [ %286, %443 ], [ %529, %._crit_edge445.i.i.loopexit ], [ %286, %452 ]
  %531 = phi i32 [ %249, %443 ], [ %.pre447.i.i.pre, %._crit_edge445.i.i.loopexit ], [ %249, %452 ]
  %532 = phi i32 [ %spec.select.i331.i.i, %443 ], [ %.pre.i.i.pre, %._crit_edge445.i.i.loopexit ], [ %spec.select.i331.i.i, %452 ]
  %533 = lshr i32 %532, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !154
  %537 = icmp slt i32 %532, %531
  %538 = zext i1 %537 to i32
  %spec.select.i332.i.i = add i32 %532, %538
  %539 = zext i8 %536 to i32
  %540 = and i32 %532, 7
  store i32 %spec.select.i332.i.i, ptr %16, align 8, !tbaa !153
  %541 = lshr exact i32 128, %540
  %542 = and i32 %541, %539
  %.not299.i.i = icmp eq i32 %542, 0
  br i1 %.not299.i.i, label %543, label %544

543:                                              ; preds = %._crit_edge445.i.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.21) #12
  br label %parse_common_header.exit.thread

544:                                              ; preds = %._crit_edge445.i.i
  %545 = load i32, ptr %222, align 16, !tbaa !163
  %.not.i64.i = icmp eq i32 %545, 0
  br i1 %.not.i64.i, label %get_bits_long.exit.i36, label %546

546:                                              ; preds = %544
  %547 = icmp slt i32 %545, 26
  %548 = lshr i32 %spec.select.i332.i.i, 3
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 %549
  %551 = load i32, ptr %550, align 1, !tbaa !154
  %552 = tail call i32 @llvm.bswap.i32(i32 %551)
  %553 = and i32 %spec.select.i332.i.i, 7
  %554 = shl i32 %552, %553
  br i1 %547, label %555, label %560

555:                                              ; preds = %546
  %556 = sub nsw i32 32, %545
  %557 = lshr i32 %554, %556
  %558 = add i32 %545, %spec.select.i332.i.i
  %559 = tail call i32 @llvm.umin.i32(i32 %531, i32 %558)
  store i32 %559, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.i36

560:                                              ; preds = %546
  %561 = lshr i32 %554, 16
  %562 = add i32 %spec.select.i332.i.i, 16
  %563 = tail call i32 @llvm.umin.i32(i32 %531, i32 %562)
  store i32 %563, ptr %16, align 8, !tbaa !153
  %564 = add nsw i32 %545, -16
  %565 = shl i32 %561, %564
  %566 = lshr i32 %563, 3
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 %567
  %569 = load i32, ptr %568, align 1, !tbaa !154
  %570 = tail call i32 @llvm.bswap.i32(i32 %569)
  %571 = and i32 %563, 7
  %572 = shl i32 %570, %571
  %573 = sub nsw i32 48, %545
  %574 = lshr i32 %572, %573
  %575 = add i32 %564, %563
  %576 = tail call i32 @llvm.umin.i32(i32 %531, i32 %575)
  store i32 %576, ptr %16, align 8, !tbaa !153
  %577 = or i32 %574, %565
  br label %get_bits_long.exit.i36

get_bits_long.exit.i36:                           ; preds = %560, %555, %544
  %.0.i65.i = phi i32 [ %557, %555 ], [ %577, %560 ], [ 0, %544 ]
  %578 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 684
  store i32 %.0.i65.i, ptr %578, align 4, !tbaa !86
  %579 = lshr i32 %.0.i65.i, 1
  %580 = and i32 %579, 1431655765
  %581 = sub i32 %.0.i65.i, %580
  %582 = and i32 %581, 858993459
  %583 = lshr i32 %581, 2
  %584 = and i32 %583, 858993459
  %585 = add nuw nsw i32 %584, %582
  %586 = lshr i32 %585, 4
  %587 = add nuw nsw i32 %586, %585
  %588 = and i32 %587, 252645135
  %589 = lshr i32 %588, 8
  %590 = add nuw nsw i32 %589, %588
  %591 = lshr i32 %590, 16
  %592 = add nuw nsw i32 %591, %590
  %593 = and i32 %592, 63
  %.not300.i.i = icmp eq i32 %593, %530
  br i1 %.not300.i.i, label %.preheader365.i.i, label %596

.preheader365.i.i:                                ; preds = %get_bits_long.exit.i36
  %594 = icmp sgt i32 %545, 0
  br i1 %594, label %.lr.ph.i.i, label %.loopexit366.i.i

.lr.ph.i.i:                                       ; preds = %.preheader365.i.i
  %595 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 688
  br label %597

596:                                              ; preds = %get_bits_long.exit.i36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %parse_common_header.exit.thread

597:                                              ; preds = %606, %.lr.ph.i.i
  %598 = phi i32 [ %545, %.lr.ph.i.i ], [ %607, %606 ]
  %.0260368.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %608, %606 ]
  %.0264367.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1265.i.i, %606 ]
  %599 = load i32, ptr %578, align 4, !tbaa !86
  %600 = shl nuw i32 1, %.0260368.i.i
  %601 = and i32 %599, %600
  %.not323.i.i = icmp eq i32 %601, 0
  br i1 %.not323.i.i, label %606, label %602

602:                                              ; preds = %597
  %603 = add nsw i32 %.0264367.i.i, 1
  %604 = sext i32 %.0264367.i.i to i64
  %605 = getelementptr inbounds [4 x i8], ptr %595, i64 %604
  store i32 %.0260368.i.i, ptr %605, align 4, !tbaa !74
  %.pre448.i.i = load i32, ptr %222, align 16, !tbaa !163
  br label %606

606:                                              ; preds = %602, %597
  %607 = phi i32 [ %.pre448.i.i, %602 ], [ %598, %597 ]
  %.1265.i.i = phi i32 [ %603, %602 ], [ %.0264367.i.i, %597 ]
  %608 = add nuw nsw i32 %.0260368.i.i, 1
  %609 = icmp slt i32 %608, %607
  br i1 %609, label %597, label %.loopexit366.i.i, !llvm.loop !169

610:                                              ; preds = %369
  %.not289.i.i = icmp eq i32 %286, 2
  %.not290.i.i = icmp eq i32 %250, 1
  %or.cond70.i = and i1 %.not290.i.i, %.not289.i.i
  br i1 %or.cond70.i, label %611, label %622

611:                                              ; preds = %610
  %612 = lshr i32 %367, 3
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !154
  %616 = icmp slt i32 %367, %249
  %617 = zext i1 %616 to i32
  %spec.select.i333.i.i = add i32 %367, %617
  %618 = zext i8 %615 to i32
  %619 = and i32 %367, 7
  store i32 %spec.select.i333.i.i, ptr %16, align 8, !tbaa !153
  %620 = lshr exact i32 128, %619
  %621 = and i32 %620, %618
  %.not291.i.i = icmp eq i32 %621, 0
  br i1 %.not291.i.i, label %623, label %622

622:                                              ; preds = %611, %610
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.23) #12
  br label %parse_common_header.exit.thread

623:                                              ; preds = %611
  %624 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 20
  store i32 1, ptr %624, align 4, !tbaa !58
  %625 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 24
  store i32 0, ptr %625, align 8, !tbaa !166
  %626 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 0, ptr %626, align 4, !tbaa !60
  %627 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  store i32 0, ptr %627, align 4, !tbaa !72
  %628 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 684
  store i32 6, ptr %628, align 4, !tbaa !86
  %629 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 688
  store i32 1, ptr %629, align 16, !tbaa !74
  %630 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 692
  store i32 2, ptr %630, align 4, !tbaa !74
  br label %.loopexit366.i.i

.loopexit366.i.i:                                 ; preds = %606, %623, %.preheader365.i.i
  %631 = load i32, ptr %344, align 16, !tbaa !69
  %632 = icmp slt i32 %631, 96001
  br i1 %632, label %647, label %633

633:                                              ; preds = %.loopexit366.i.i
  %634 = load i32, ptr %16, align 8, !tbaa !153
  %635 = lshr i32 %634, 3
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !154
  %639 = load i32, ptr %12, align 8, !tbaa !151
  %640 = icmp slt i32 %634, %639
  %641 = zext i1 %640 to i32
  %spec.select.i334.i.i = add i32 %634, %641
  %642 = zext i8 %638 to i32
  %643 = and i32 %634, 7
  store i32 %spec.select.i334.i.i, ptr %16, align 8, !tbaa !153
  %644 = lshr exact i32 128, %643
  %645 = and i32 %644, %642
  %.not301.i.i = icmp eq i32 %645, 0
  br i1 %.not301.i.i, label %647, label %646

646:                                              ; preds = %633
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.24) #12
  br label %parse_common_header.exit.thread

647:                                              ; preds = %633, %.loopexit366.i.i
  %.sink.i.i = phi i32 [ 2, %633 ], [ 1, %.loopexit366.i.i ]
  %648 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 720
  store i32 %.sink.i.i, ptr %648, align 16, !tbaa !85
  %649 = add nsw i32 %.sink.i.i, -1
  %650 = ashr i32 %631, %649
  store i32 %650, ptr %344, align 16, !tbaa !69
  %.not302.i.i = icmp samesign eq i64 %.044.idx244.i, 96
  br i1 %.not302.i.i, label %thread-pre-split.i.i, label %651

651:                                              ; preds = %647
  %652 = load i32, ptr %242, align 16, !tbaa !85
  %.not303.i.i = icmp eq i32 %.sink.i.i, %652
  br i1 %.not303.i.i, label %653, label %661

653:                                              ; preds = %651
  %654 = load i32, ptr %243, align 16, !tbaa !69
  %.not304.i.i = icmp eq i32 %650, %654
  br i1 %.not304.i.i, label %655, label %661

655:                                              ; preds = %653
  %656 = load i32, ptr %313, align 8, !tbaa !76
  %657 = load i32, ptr %244, align 8, !tbaa !76
  %.not305.i.i = icmp eq i32 %656, %657
  br i1 %.not305.i.i, label %658, label %661

658:                                              ; preds = %655
  %659 = load i32, ptr %325, align 4, !tbaa !109
  %660 = load i32, ptr %245, align 4, !tbaa !109
  %.not306.i.i = icmp eq i32 %659, %660
  br i1 %.not306.i.i, label %662, label %661

661:                                              ; preds = %658, %655, %653, %651
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.25) #12
  br label %parse_common_header.exit.thread

thread-pre-split.i.i:                             ; preds = %647
  %.pr.i.i = load i32, ptr %325, align 4, !tbaa !109
  br label %662

662:                                              ; preds = %thread-pre-split.i.i, %658
  %663 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %659, %658 ]
  %664 = icmp slt i32 %663, 17
  br i1 %664, label %665, label %.lr.ph406.sink.split.i.i

665:                                              ; preds = %662
  %666 = icmp sgt i32 %663, 8
  %667 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 724
  %..i.i = select i1 %666, i32 4, i32 3
  %.509.i.i = select i1 %666, i32 5, i32 4
  store i32 %..i.i, ptr %667, align 4, !tbaa !170
  %668 = load i32, ptr %132, align 4, !tbaa !56
  %669 = icmp slt i32 %668, 2
  %or.cond355.not512.i.i = and i1 %632, %669
  br i1 %or.cond355.not512.i.i, label %.lr.ph406.i.i, label %.lr.ph406.sink.split.i.i

.lr.ph406.sink.split.i.i:                         ; preds = %665, %662
  %.sink503.i.i = phi i32 [ 5, %662 ], [ %.509.i.i, %665 ]
  %670 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 724
  store i32 %.sink503.i.i, ptr %670, align 4, !tbaa !170
  br label %.lr.ph406.i.i

.lr.ph406.i.i:                                    ; preds = %.lr.ph406.sink.split.i.i, %665
  %671 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 728
  %672 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  %.pre449.pre.i.i = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  br label %673

673:                                              ; preds = %.loopexit.i.i, %.lr.ph406.i.i
  %674 = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1060, %.loopexit.i.i ]
  %675 = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1061, %.loopexit.i.i ]
  %.pre449.i.i = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1062, %.loopexit.i.i ]
  %.0259401.i.i = phi ptr [ %671, %.lr.ph406.i.i ], [ %1064, %.loopexit.i.i ]
  %.0267397.i.i = phi i32 [ 0, %.lr.ph406.i.i ], [ %1063, %.loopexit.i.i ]
  %676 = load i32, ptr %16, align 8, !tbaa !153
  %677 = lshr i32 %676, 3
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !154
  %681 = load i32, ptr %12, align 8, !tbaa !151
  %682 = icmp slt i32 %676, %681
  %683 = zext i1 %682 to i32
  %spec.select.i335.i.i = add i32 %676, %683
  %684 = zext i8 %680 to i32
  %685 = and i32 %676, 7
  %686 = shl nuw nsw i32 %684, %685
  %687 = lshr i32 %686, 7
  store i32 %spec.select.i335.i.i, ptr %16, align 8, !tbaa !153
  %688 = and i32 %687, 1
  store i32 %688, ptr %.0259401.i.i, align 8, !tbaa !141
  %.not308.i.i = trunc i32 %687 to i1
  %689 = icmp sgt i32 %.pre449.i.i, 1
  %or.cond505.i.i = select i1 %.not308.i.i, i1 %689, i1 false
  br i1 %or.cond505.i.i, label %.lr.ph371.i.i, label %755

.lr.ph371.i.i:                                    ; preds = %673
  %690 = shl nuw i32 %.pre449.i.i, 1
  %691 = add i32 %690, -2
  %.not.i.i.i = icmp ult i32 %691, 65536
  %692 = lshr i32 %691, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %691, i32 %692
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %693 = lshr i32 %spec.select.i.i.i, 8
  %694 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %693
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %694
  %695 = zext nneg i32 %.110.i.i.i to i64
  %696 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !154
  %698 = zext i8 %697 to i32
  %699 = add nuw nsw i32 %.1.i.i.i, %698
  %700 = sub nsw i32 32, %699
  %701 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 4
  br label %706

702:                                              ; preds = %706
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %703 = sext i32 %720 to i64
  %.not311.i.i = icmp slt i64 %indvars.iv.next.i.i, %703
  br i1 %.not311.i.i, label %706, label %.preheader363.i.i, !llvm.loop !171

.preheader363.i.i:                                ; preds = %702
  %704 = icmp sgt i32 %720, 1
  br i1 %704, label %.lr.ph373.i.i, label %.loopexit362.i.i

.lr.ph373.i.i:                                    ; preds = %.preheader363.i.i
  %705 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 36
  br label %721

706:                                              ; preds = %702, %.lr.ph371.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph371.i.i ], [ %indvars.iv.next.i.i, %702 ]
  %707 = load i32, ptr %16, align 8, !tbaa !153
  %708 = load i32, ptr %12, align 8, !tbaa !151
  %709 = lshr i32 %707, 3
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 %710
  %712 = load i32, ptr %711, align 1, !tbaa !154
  %713 = tail call i32 @llvm.bswap.i32(i32 %712)
  %714 = and i32 %707, 7
  %715 = shl i32 %713, %714
  %716 = lshr i32 %715, %700
  %717 = add i32 %707, %699
  %718 = tail call i32 @llvm.umin.i32(i32 %708, i32 %717)
  store i32 %718, ptr %16, align 8, !tbaa !153
  %719 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv.i.i
  store i32 %716, ptr %719, align 4, !tbaa !74
  %720 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %.not310.i.i = icmp slt i32 %716, %720
  br i1 %.not310.i.i, label %702, label %.thread346.i.i

.thread346.i.i:                                   ; preds = %706
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %parse_common_header.exit.thread

721:                                              ; preds = %748, %.lr.ph373.i.i
  %indvars.iv412.i.i = phi i64 [ 0, %.lr.ph373.i.i ], [ %indvars.iv.next413.i.i, %748 ]
  %722 = load i32, ptr %16, align 8, !tbaa !153
  %723 = lshr i32 %722, 3
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !154
  %727 = load i32, ptr %12, align 8, !tbaa !151
  %728 = icmp slt i32 %722, %727
  %729 = zext i1 %728 to i32
  %spec.select.i336.i.i = add i32 %722, %729
  %730 = zext i8 %726 to i32
  %731 = and i32 %722, 7
  store i32 %spec.select.i336.i.i, ptr %16, align 8, !tbaa !153
  %732 = lshr exact i32 128, %731
  %733 = and i32 %732, %730
  %.not309.i.i = icmp eq i32 %733, 0
  br i1 %.not309.i.i, label %748, label %734

734:                                              ; preds = %721
  %735 = lshr i32 %spec.select.i336.i.i, 3
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 %736
  %738 = load i32, ptr %737, align 1, !tbaa !154
  %739 = tail call i32 @llvm.bswap.i32(i32 %738)
  %740 = and i32 %spec.select.i336.i.i, 7
  %741 = shl i32 %739, %740
  %742 = add i32 %spec.select.i336.i.i, 7
  %743 = tail call i32 @llvm.umin.i32(i32 %727, i32 %742)
  store i32 %743, ptr %16, align 8, !tbaa !153
  %744 = lshr i32 %741, 26
  %745 = shl i32 %741, 6
  %746 = ashr i32 %745, 31
  %747 = xor i32 %746, %744
  br label %748

748:                                              ; preds = %734, %721
  %749 = phi i32 [ %747, %734 ], [ 0, %721 ]
  %750 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %indvars.iv412.i.i
  store i32 %749, ptr %750, align 4, !tbaa !74
  %indvars.iv.next413.i.i = add nuw nsw i64 %indvars.iv412.i.i, 1
  %751 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %752 = sdiv i32 %751, 2
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %indvars.iv.next413.i.i, %753
  br i1 %754, label %721, label %.loopexit362.i.i, !llvm.loop !172

755:                                              ; preds = %673
  %756 = icmp sgt i32 %.pre449.i.i, 0
  br i1 %756, label %.lr.ph375.i.i, label %.loopexit362.thread.i.i

.loopexit362.thread.i.i:                          ; preds = %755
  %757 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 84
  store i32 0, ptr %757, align 4, !tbaa !173
  br label %._crit_edge.i.i

.lr.ph375.i.i:                                    ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 4
  br label %761

.preheader361.i.i:                                ; preds = %761
  %759 = icmp sgt i32 %764, 1
  br i1 %759, label %.lr.ph377.i.i, label %.loopexit362.i.i

.lr.ph377.i.i:                                    ; preds = %.preheader361.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 36
  br label %767

761:                                              ; preds = %761, %.lr.ph375.i.i
  %indvars.iv415.i.i = phi i64 [ 0, %.lr.ph375.i.i ], [ %indvars.iv.next416.i.i, %761 ]
  %762 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %indvars.iv415.i.i
  %763 = trunc nuw nsw i64 %indvars.iv415.i.i to i32
  store i32 %763, ptr %762, align 4, !tbaa !74
  %indvars.iv.next416.i.i = add nuw nsw i64 %indvars.iv415.i.i, 1
  %764 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next416.i.i, %765
  br i1 %766, label %761, label %.preheader361.i.i, !llvm.loop !174

767:                                              ; preds = %767, %.lr.ph377.i.i
  %indvars.iv418.i.i = phi i64 [ 0, %.lr.ph377.i.i ], [ %indvars.iv.next419.i.i, %767 ]
  %768 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %indvars.iv418.i.i
  store i32 0, ptr %768, align 4, !tbaa !74
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %769 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %770 = sdiv i32 %769, 2
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next419.i.i, %771
  br i1 %772, label %767, label %.loopexit362.i.i, !llvm.loop !175

.loopexit362.i.i:                                 ; preds = %767, %748, %.preheader361.i.i, %.preheader363.i.i
  %.pre449460.i.i = phi i32 [ %764, %.preheader361.i.i ], [ %751, %748 ], [ %720, %.preheader363.i.i ], [ %769, %767 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 84
  store i32 0, ptr %773, align 4, !tbaa !173
  %774 = icmp sgt i32 %.pre449460.i.i, 0
  br i1 %774, label %.lr.ph379.i.i, label %._crit_edge.i.i

.lr.ph379.i.i:                                    ; preds = %.loopexit362.i.i
  %775 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 52
  br label %776

776:                                              ; preds = %793, %.lr.ph379.i.i
  %indvars.iv421.i.i = phi i64 [ 0, %.lr.ph379.i.i ], [ %indvars.iv.next422.i.i, %793 ]
  %777 = load i32, ptr %16, align 8, !tbaa !153
  %778 = load i32, ptr %12, align 8, !tbaa !151
  %779 = lshr i32 %777, 3
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 %780
  %782 = load i32, ptr %781, align 1, !tbaa !154
  %783 = tail call i32 @llvm.bswap.i32(i32 %782)
  %784 = and i32 %777, 7
  %785 = shl i32 %783, %784
  %786 = lshr i32 %785, 28
  %787 = add i32 %777, 4
  %788 = tail call i32 @llvm.umin.i32(i32 %778, i32 %787)
  store i32 %788, ptr %16, align 8, !tbaa !153
  %789 = getelementptr inbounds nuw [4 x i8], ptr %775, i64 %indvars.iv421.i.i
  store i32 %786, ptr %789, align 4, !tbaa !74
  %790 = load i32, ptr %773, align 4, !tbaa !173
  %791 = icmp sgt i32 %786, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %776
  store i32 %786, ptr %773, align 4, !tbaa !173
  br label %793

793:                                              ; preds = %792, %776
  %794 = phi i32 [ %790, %776 ], [ %786, %792 ]
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %795 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %796 = sext i32 %795 to i64
  %797 = icmp slt i64 %indvars.iv.next422.i.i, %796
  br i1 %797, label %776, label %._crit_edge.i.i, !llvm.loop !176

._crit_edge.i.i:                                  ; preds = %793, %.loopexit362.i.i, %.loopexit362.thread.i.i
  %798 = phi i32 [ %674, %.loopexit362.thread.i.i ], [ %.pre449460.i.i, %.loopexit362.i.i ], [ %795, %793 ]
  %799 = phi i32 [ %675, %.loopexit362.thread.i.i ], [ %.pre449460.i.i, %.loopexit362.i.i ], [ %795, %793 ]
  %.pre449459.i.i = phi i32 [ %.pre449.i.i, %.loopexit362.thread.i.i ], [ %.pre449460.i.i, %.loopexit362.i.i ], [ %795, %793 ]
  %800 = phi i32 [ 0, %.loopexit362.thread.i.i ], [ 0, %.loopexit362.i.i ], [ %794, %793 ]
  %801 = load i32, ptr %165, align 8, !tbaa !159
  %802 = icmp sgt i32 %800, %801
  br i1 %802, label %806, label %.preheader360.i.i

.preheader360.i.i:                                ; preds = %._crit_edge.i.i
  %803 = icmp sgt i32 %.pre449459.i.i, 0
  br i1 %803, label %.lr.ph381.i.i, label %._crit_edge386.i.i

.lr.ph381.i.i:                                    ; preds = %.preheader360.i.i
  %804 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 52
  %805 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 88
  br label %809

806:                                              ; preds = %._crit_edge.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %parse_common_header.exit.thread

.preheader359.i.i:                                ; preds = %825
  %807 = icmp sgt i32 %828, 0
  br i1 %807, label %.preheader.lr.ph.i.i, label %._crit_edge386.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader359.i.i
  %808 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 120
  br label %.preheader.i.i

809:                                              ; preds = %825, %.lr.ph381.i.i
  %indvars.iv424.i.i = phi i64 [ 0, %.lr.ph381.i.i ], [ %indvars.iv.next425.i.i, %825 ]
  %810 = getelementptr inbounds nuw [4 x i8], ptr %804, i64 %indvars.iv424.i.i
  %811 = load i32, ptr %810, align 4, !tbaa !74
  %.not322.i.i = icmp eq i32 %811, 0
  br i1 %.not322.i.i, label %812, label %825

812:                                              ; preds = %809
  %813 = load i32, ptr %16, align 8, !tbaa !153
  %814 = load i32, ptr %12, align 8, !tbaa !151
  %815 = lshr i32 %813, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 %816
  %818 = load i32, ptr %817, align 1, !tbaa !154
  %819 = tail call i32 @llvm.bswap.i32(i32 %818)
  %820 = and i32 %813, 7
  %821 = shl i32 %819, %820
  %822 = lshr i32 %821, 30
  %823 = add i32 %813, 2
  %824 = tail call i32 @llvm.umin.i32(i32 %814, i32 %823)
  store i32 %824, ptr %16, align 8, !tbaa !153
  br label %825

825:                                              ; preds = %812, %809
  %826 = phi i32 [ %822, %812 ], [ 0, %809 ]
  %827 = getelementptr inbounds nuw [4 x i8], ptr %805, i64 %indvars.iv424.i.i
  store i32 %826, ptr %827, align 4, !tbaa !74
  %indvars.iv.next425.i.i = add nuw nsw i64 %indvars.iv424.i.i, 1
  %828 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %829 = sext i32 %828 to i64
  %830 = icmp slt i64 %indvars.iv.next425.i.i, %829
  br i1 %830, label %809, label %.preheader359.i.i, !llvm.loop !177

.preheader.i.i:                                   ; preds = %._crit_edge384.i.i, %.preheader.lr.ph.i.i
  %.pre449457.i.i = phi i32 [ %828, %.preheader.lr.ph.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %831 = phi i32 [ %828, %.preheader.lr.ph.i.i ], [ %873, %._crit_edge384.i.i ]
  %indvars.iv430.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next431.i.i, %._crit_edge384.i.i ]
  %832 = getelementptr inbounds nuw [4 x i8], ptr %804, i64 %indvars.iv430.i.i
  %833 = load i32, ptr %832, align 4, !tbaa !74
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %.lr.ph383.i.i, label %._crit_edge384.i.i

.lr.ph383.i.i:                                    ; preds = %.preheader.i.i
  %835 = getelementptr inbounds nuw [64 x i8], ptr %808, i64 %indvars.iv430.i.i
  br label %836

836:                                              ; preds = %868, %.lr.ph383.i.i
  %indvars.iv427.i.i = phi i64 [ 0, %.lr.ph383.i.i ], [ %indvars.iv.next428.i.i, %868 ]
  %837 = load i32, ptr %16, align 8, !tbaa !153
  %838 = load i32, ptr %12, align 8, !tbaa !151
  %839 = lshr i32 %837, 3
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 %840
  %842 = load i32, ptr %841, align 1, !tbaa !154
  %843 = tail call i32 @llvm.bswap.i32(i32 %842)
  %844 = and i32 %837, 7
  %845 = shl i32 %843, %844
  %846 = add i32 %837, 8
  %847 = tail call i32 @llvm.umin.i32(i32 %838, i32 %846)
  store i32 %847, ptr %16, align 8, !tbaa !153
  %848 = lshr i32 %845, 25
  %849 = shl i32 %845, 7
  %850 = ashr i32 %849, 31
  %851 = xor i32 %850, %848
  %852 = icmp eq i32 %851, -128
  br i1 %852, label %853, label %854

853:                                              ; preds = %836
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %parse_common_header.exit.thread

854:                                              ; preds = %836
  %855 = icmp slt i32 %850, 0
  br i1 %855, label %856, label %863

856:                                              ; preds = %854
  %857 = sub nsw i32 0, %851
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw [2 x i8], ptr @ff_dca_xll_refl_coeff, i64 %858
  %860 = load i16, ptr %859, align 2, !tbaa !125
  %861 = zext i16 %860 to i32
  %862 = sub nsw i32 0, %861
  br label %868

863:                                              ; preds = %854
  %864 = zext nneg i32 %851 to i64
  %865 = getelementptr inbounds nuw [2 x i8], ptr @ff_dca_xll_refl_coeff, i64 %864
  %866 = load i16, ptr %865, align 2, !tbaa !125
  %867 = zext i16 %866 to i32
  br label %868

868:                                              ; preds = %863, %856
  %.sink506.i.i = phi i32 [ %862, %856 ], [ %867, %863 ]
  %869 = getelementptr inbounds nuw [4 x i8], ptr %835, i64 %indvars.iv427.i.i
  store i32 %.sink506.i.i, ptr %869, align 4, !tbaa !74
  %indvars.iv.next428.i.i = add nuw nsw i64 %indvars.iv427.i.i, 1
  %870 = load i32, ptr %832, align 4, !tbaa !74
  %871 = sext i32 %870 to i64
  %872 = icmp slt i64 %indvars.iv.next428.i.i, %871
  br i1 %872, label %836, label %._crit_edge384.loopexit.i.i, !llvm.loop !178

._crit_edge384.loopexit.i.i:                      ; preds = %868
  %.pre450.i.i = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  br label %._crit_edge384.i.i

._crit_edge384.i.i:                               ; preds = %._crit_edge384.loopexit.i.i, %.preheader.i.i
  %.pre449456.i.i = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %.pre449457.i.i, %.preheader.i.i ]
  %873 = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %831, %.preheader.i.i ]
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %indvars.iv.next431.i.i, %874
  br i1 %875, label %.preheader.i.i, label %._crit_edge386.i.i, !llvm.loop !179

._crit_edge386.i.i:                               ; preds = %._crit_edge384.i.i, %.preheader359.i.i, %.preheader360.i.i
  %876 = phi i32 [ %798, %.preheader360.i.i ], [ %828, %.preheader359.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %877 = phi i32 [ %799, %.preheader360.i.i ], [ %828, %.preheader359.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %.pre449455.i.i = phi i32 [ %.pre449459.i.i, %.preheader360.i.i ], [ %828, %.preheader359.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %878 = phi i32 [ %.pre449459.i.i, %.preheader360.i.i ], [ %828, %.preheader359.i.i ], [ %873, %._crit_edge384.i.i ]
  %879 = load i32, ptr %672, align 4, !tbaa !60
  %.not312.i.i = icmp eq i32 %879, 0
  br i1 %.not312.i.i, label %883, label %880

880:                                              ; preds = %._crit_edge386.i.i
  %881 = icmp eq i32 %.0267397.i.i, 0
  br i1 %881, label %.thread347.i.i, label %888

.thread347.i.i:                                   ; preds = %880
  %882 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 1, ptr %882, align 8, !tbaa !88
  br label %886

883:                                              ; preds = %._crit_edge386.i.i
  %884 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 0, ptr %884, align 8, !tbaa !88
  %885 = icmp eq i32 %.0267397.i.i, 0
  br i1 %885, label %886, label %..thread350_crit_edge.i.i

..thread350_crit_edge.i.i:                        ; preds = %883
  %.pre451.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.pre452.i.i = load i32, ptr %12, align 8, !tbaa !151
  br label %.thread350.i.i

886:                                              ; preds = %883, %.thread347.i.i
  %887 = load i32, ptr %210, align 4, !tbaa !63
  %.not313.i.i = icmp eq i32 %887, 0
  br i1 %.not313.i.i, label %.thread349.i.i, label %915

888:                                              ; preds = %880
  %889 = load i32, ptr %16, align 8, !tbaa !153
  %890 = lshr i32 %889, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !154
  %894 = load i32, ptr %12, align 8, !tbaa !151
  %895 = icmp slt i32 %889, %894
  %896 = zext i1 %895 to i32
  %spec.select.i337.i.i = add i32 %889, %896
  %897 = zext i8 %893 to i32
  %898 = and i32 %889, 7
  %899 = shl nuw nsw i32 %897, %898
  %900 = lshr i32 %899, 7
  store i32 %spec.select.i337.i.i, ptr %16, align 8, !tbaa !153
  %901 = and i32 %900, 1
  %902 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 %901, ptr %902, align 8, !tbaa !88
  br label %.thread350.i.i

.thread350.i.i:                                   ; preds = %888, %..thread350_crit_edge.i.i
  %903 = phi i32 [ %.pre452.i.i, %..thread350_crit_edge.i.i ], [ %894, %888 ]
  %904 = phi i32 [ %.pre451.i.i, %..thread350_crit_edge.i.i ], [ %spec.select.i337.i.i, %888 ]
  %905 = lshr i32 %904, 3
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !154
  %909 = icmp slt i32 %904, %903
  %910 = zext i1 %909 to i32
  %spec.select.i338.i.i = add i32 %904, %910
  %911 = zext i8 %908 to i32
  %912 = and i32 %904, 7
  store i32 %spec.select.i338.i.i, ptr %16, align 8, !tbaa !153
  %913 = lshr exact i32 128, %912
  %914 = and i32 %913, %911
  %.not315.i.i = icmp eq i32 %914, 0
  br i1 %.not315.i.i, label %.thread349.i.i, label %915

915:                                              ; preds = %.thread350.i.i, %886
  %916 = phi i1 [ false, %.thread350.i.i ], [ true, %886 ]
  %917 = load i32, ptr %187, align 4, !tbaa !161
  %.not.i76 = icmp eq i32 %917, 0
  br i1 %.not.i76, label %get_bits_long.exit.thread, label %918

918:                                              ; preds = %915
  %919 = icmp slt i32 %917, 26
  %920 = load i32, ptr %16, align 8, !tbaa !153
  %921 = load i32, ptr %12, align 8, !tbaa !151
  %922 = lshr i32 %920, 3
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 %923
  %925 = load i32, ptr %924, align 1, !tbaa !154
  %926 = tail call i32 @llvm.bswap.i32(i32 %925)
  %927 = and i32 %920, 7
  %928 = shl i32 %926, %927
  br i1 %919, label %929, label %get_bits_long.exit

929:                                              ; preds = %918
  %930 = sub nsw i32 32, %917
  %931 = lshr i32 %928, %930
  %932 = add i32 %920, %917
  %933 = tail call i32 @llvm.umin.i32(i32 %921, i32 %932)
  store i32 %933, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.thread

get_bits_long.exit.thread:                        ; preds = %929, %915
  %.0.i77.ph = phi i32 [ 0, %915 ], [ %931, %929 ]
  %934 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %.0.i77.ph, ptr %934, align 4, !tbaa !180
  br label %954

get_bits_long.exit:                               ; preds = %918
  %935 = lshr i32 %928, 16
  %936 = add i32 %920, 16
  %937 = tail call i32 @llvm.umin.i32(i32 %921, i32 %936)
  store i32 %937, ptr %16, align 8, !tbaa !153
  %938 = add nsw i32 %917, -16
  %939 = shl i32 %935, %938
  %940 = lshr i32 %937, 3
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 %941
  %943 = load i32, ptr %942, align 1, !tbaa !154
  %944 = tail call i32 @llvm.bswap.i32(i32 %943)
  %945 = and i32 %937, 7
  %946 = shl i32 %944, %945
  %947 = sub nsw i32 48, %917
  %948 = lshr i32 %946, %947
  %949 = add i32 %937, %938
  %950 = tail call i32 @llvm.umin.i32(i32 %921, i32 %949)
  store i32 %950, ptr %16, align 8, !tbaa !153
  %951 = or i32 %948, %939
  %952 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %951, ptr %952, align 4, !tbaa !180
  %953 = icmp slt i32 %951, 0
  br i1 %953, label %958, label %954

954:                                              ; preds = %get_bits_long.exit.thread, %get_bits_long.exit
  %955 = phi ptr [ %934, %get_bits_long.exit.thread ], [ %952, %get_bits_long.exit ]
  %.0.i7792 = phi i32 [ %.0.i77.ph, %get_bits_long.exit.thread ], [ %951, %get_bits_long.exit ]
  %956 = load i32, ptr %117, align 8, !tbaa !22
  %957 = icmp sgt i32 %.0.i7792, %956
  br i1 %957, label %958, label %959

958:                                              ; preds = %954, %get_bits_long.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %parse_common_header.exit.thread

959:                                              ; preds = %954
  %.not316.i.not.i = icmp eq i32 %.0.i7792, 0
  br i1 %.not316.i.not.i, label %.thread.i, label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %198, align 8, !tbaa !162
  %962 = icmp sgt i32 %961, 2
  %963 = icmp eq i32 %961, 2
  %or.cond.i.i37 = and i1 %916, %963
  %or.cond324.i.i = or i1 %962, %or.cond.i.i37
  br i1 %or.cond324.i.i, label %964, label %966

964:                                              ; preds = %960
  %965 = add nuw nsw i32 %.0.i7792, 2
  store i32 %965, ptr %955, align 4, !tbaa !180
  br label %966

966:                                              ; preds = %964, %960
  %967 = icmp sgt i32 %877, 0
  br i1 %967, label %.lr.ph389.i.i, label %.loopexit357.i.i

.thread.i:                                        ; preds = %959
  %968 = icmp sgt i32 %876, 0
  br i1 %968, label %.lr.ph389.i.thread.i, label %.loopexit357.i.i

.lr.ph389.i.thread.i:                             ; preds = %.thread.i
  %969 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %.lr.ph389.i.split.i

.lr.ph389.i.i:                                    ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %.lr.ph389.i.split.us.i

.lr.ph389.i.split.us.i:                           ; preds = %.lr.ph389.i.split.us.i, %.lr.ph389.i.i
  %indvars.iv433.i.us.i = phi i64 [ %indvars.iv.next434.i.us.i, %.lr.ph389.i.split.us.i ], [ 0, %.lr.ph389.i.i ]
  %971 = load i32, ptr %16, align 8, !tbaa !153
  %972 = load i32, ptr %12, align 8, !tbaa !151
  %973 = lshr i32 %971, 3
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 %974
  %976 = load i32, ptr %975, align 1, !tbaa !154
  %977 = tail call i32 @llvm.bswap.i32(i32 %976)
  %978 = and i32 %971, 7
  %979 = shl i32 %977, %978
  %980 = lshr i32 %979, 28
  %981 = add i32 %971, 4
  %982 = tail call i32 @llvm.umin.i32(i32 %972, i32 %981)
  store i32 %982, ptr %16, align 8, !tbaa !153
  %983 = getelementptr inbounds nuw [4 x i8], ptr %970, i64 %indvars.iv433.i.us.i
  store i32 %980, ptr %983, align 4, !tbaa !74
  %indvars.iv.next434.i.us.i = add nuw nsw i64 %indvars.iv433.i.us.i, 1
  %984 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %indvars.iv.next434.i.us.i, %985
  br i1 %986, label %.lr.ph389.i.split.us.i, label %.loopexit357.i.i, !llvm.loop !181

.lr.ph389.i.split.i:                              ; preds = %1001, %.lr.ph389.i.thread.i
  %indvars.iv433.i.i = phi i64 [ %indvars.iv.next434.i.i, %1001 ], [ 0, %.lr.ph389.i.thread.i ]
  %987 = load i32, ptr %16, align 8, !tbaa !153
  %988 = load i32, ptr %12, align 8, !tbaa !151
  %989 = lshr i32 %987, 3
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %1, i64 %990
  %992 = load i32, ptr %991, align 1, !tbaa !154
  %993 = tail call i32 @llvm.bswap.i32(i32 %992)
  %994 = and i32 %987, 7
  %995 = shl i32 %993, %994
  %996 = lshr i32 %995, 28
  %997 = add i32 %987, 4
  %998 = tail call i32 @llvm.umin.i32(i32 %988, i32 %997)
  store i32 %998, ptr %16, align 8, !tbaa !153
  %999 = getelementptr inbounds nuw [4 x i8], ptr %969, i64 %indvars.iv433.i.i
  store i32 %996, ptr %999, align 4, !tbaa !74
  %.not320.i.i = icmp eq i32 %996, 0
  br i1 %.not320.i.i, label %1001, label %1000

1000:                                             ; preds = %.lr.ph389.i.split.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.30) #12
  br label %parse_common_header.exit.thread

1001:                                             ; preds = %.lr.ph389.i.split.i
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %1002 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1003 = sext i32 %1002 to i64
  %1004 = icmp slt i64 %indvars.iv.next434.i.i, %1003
  br i1 %1004, label %.lr.ph389.i.split.i, label %.loopexit357.i.i, !llvm.loop !181

.thread349.i.i:                                   ; preds = %.thread350.i.i, %886
  %1005 = phi i1 [ false, %.thread350.i.i ], [ true, %886 ]
  %1006 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 0, ptr %1006, align 4, !tbaa !180
  %1007 = icmp sgt i32 %878, 0
  br i1 %1007, label %.lr.ph391.i.i, label %.loopexit357.i.i

.lr.ph391.i.i:                                    ; preds = %.thread349.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %1009

1009:                                             ; preds = %1009, %.lr.ph391.i.i
  %indvars.iv436.i.i = phi i64 [ 0, %.lr.ph391.i.i ], [ %indvars.iv.next437.i.i, %1009 ]
  %1010 = getelementptr inbounds nuw [4 x i8], ptr %1008, i64 %indvars.iv436.i.i
  store i32 0, ptr %1010, align 4, !tbaa !74
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %1011 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1012 = sext i32 %1011 to i64
  %1013 = icmp slt i64 %indvars.iv.next437.i.i, %1012
  br i1 %1013, label %1009, label %.loopexit357.i.i, !llvm.loop !182

.loopexit357.i.i:                                 ; preds = %.lr.ph389.i.split.us.i, %1001, %1009, %.thread349.i.i, %.thread.i, %966
  %1014 = phi i32 [ %876, %.thread349.i.i ], [ %876, %966 ], [ %876, %.thread.i ], [ %1011, %1009 ], [ %1002, %1001 ], [ %984, %.lr.ph389.i.split.us.i ]
  %1015 = phi i32 [ %877, %.thread349.i.i ], [ %877, %966 ], [ %876, %.thread.i ], [ %1011, %1009 ], [ %1002, %1001 ], [ %984, %.lr.ph389.i.split.us.i ]
  %.pre449454.i.i = phi i32 [ %.pre449455.i.i, %.thread349.i.i ], [ %877, %966 ], [ %876, %.thread.i ], [ %1011, %1009 ], [ %1002, %1001 ], [ %984, %.lr.ph389.i.split.us.i ]
  %1016 = phi i32 [ %878, %.thread349.i.i ], [ %877, %966 ], [ %876, %.thread.i ], [ %1011, %1009 ], [ %1002, %1001 ], [ %984, %.lr.ph389.i.split.us.i ]
  %1017 = phi i1 [ %1005, %.thread349.i.i ], [ %916, %966 ], [ %916, %.thread.i ], [ %1005, %1009 ], [ %916, %1001 ], [ %916, %.lr.ph389.i.split.us.i ]
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %.loopexit357.i.i
  %1019 = load i32, ptr %210, align 4, !tbaa !63
  %.not317.i.i = icmp eq i32 %1019, 0
  br i1 %.not317.i.i, label %.thread351.i.i, label %1033

1020:                                             ; preds = %.loopexit357.i.i
  %1021 = load i32, ptr %16, align 8, !tbaa !153
  %1022 = lshr i32 %1021, 3
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !154
  %1026 = load i32, ptr %12, align 8, !tbaa !151
  %1027 = icmp slt i32 %1021, %1026
  %1028 = zext i1 %1027 to i32
  %spec.select.i339.i.i = add i32 %1021, %1028
  %1029 = zext i8 %1025 to i32
  %1030 = and i32 %1021, 7
  store i32 %spec.select.i339.i.i, ptr %16, align 8, !tbaa !153
  %1031 = lshr exact i32 128, %1030
  %1032 = and i32 %1031, %1029
  %.not319.i.i = icmp eq i32 %1032, 0
  br i1 %.not319.i.i, label %.thread351.i.i, label %1033

1033:                                             ; preds = %1020, %1018
  %1034 = icmp sgt i32 %1016, 0
  br i1 %1034, label %.lr.ph394.i.i, label %.loopexit.i.i

.lr.ph394.i.i:                                    ; preds = %1033
  %1035 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 672
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph394.i.i
  %indvars.iv439.i.i = phi i64 [ 0, %.lr.ph394.i.i ], [ %indvars.iv.next440.i.i, %1036 ]
  %1037 = load i32, ptr %16, align 8, !tbaa !153
  %1038 = load i32, ptr %12, align 8, !tbaa !151
  %1039 = lshr i32 %1037, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 %1040
  %1042 = load i32, ptr %1041, align 1, !tbaa !154
  %1043 = tail call i32 @llvm.bswap.i32(i32 %1042)
  %1044 = and i32 %1037, 7
  %1045 = shl i32 %1043, %1044
  %1046 = lshr i32 %1045, 28
  %1047 = add i32 %1037, 4
  %1048 = tail call i32 @llvm.umin.i32(i32 %1038, i32 %1047)
  store i32 %1048, ptr %16, align 8, !tbaa !153
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %1035, i64 %indvars.iv439.i.i
  store i32 %1046, ptr %1049, align 4, !tbaa !74
  %indvars.iv.next440.i.i = add nuw nsw i64 %indvars.iv439.i.i, 1
  %1050 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i64 %indvars.iv.next440.i.i, %1051
  br i1 %1052, label %1036, label %.loopexit.i.i, !llvm.loop !183

.thread351.i.i:                                   ; preds = %1020, %1018
  %1053 = icmp sgt i32 %1016, 0
  br i1 %1053, label %.lr.ph396.i.i, label %.loopexit.i.i

.lr.ph396.i.i:                                    ; preds = %.thread351.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 672
  br label %1055

1055:                                             ; preds = %1055, %.lr.ph396.i.i
  %indvars.iv442.i.i = phi i64 [ 0, %.lr.ph396.i.i ], [ %indvars.iv.next443.i.i, %1055 ]
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %1054, i64 %indvars.iv442.i.i
  store i32 0, ptr %1056, align 4, !tbaa !74
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %1057 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %indvars.iv.next443.i.i, %1058
  br i1 %1059, label %1055, label %.loopexit.i.i, !llvm.loop !184

.loopexit.i.i:                                    ; preds = %1036, %1055, %.thread351.i.i, %1033
  %1060 = phi i32 [ %1057, %1055 ], [ %1014, %.thread351.i.i ], [ %1014, %1033 ], [ %1050, %1036 ]
  %1061 = phi i32 [ %1057, %1055 ], [ %1015, %.thread351.i.i ], [ %1015, %1033 ], [ %1050, %1036 ]
  %1062 = phi i32 [ %1057, %1055 ], [ %.pre449454.i.i, %.thread351.i.i ], [ %.pre449454.i.i, %1033 ], [ %1050, %1036 ]
  %1063 = add nuw nsw i32 %.0267397.i.i, 1
  %1064 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 832
  %1065 = load i32, ptr %648, align 16, !tbaa !85
  %1066 = icmp slt i32 %1063, %1065
  br i1 %1066, label %673, label %._crit_edge407.i.i, !llvm.loop !185

._crit_edge407.i.i:                               ; preds = %.loopexit.i.i
  %.val8.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %1067 = icmp slt i32 %265, %.val8.i.i.i
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %._crit_edge407.i.i
  %1069 = load i32, ptr %10, align 4, !tbaa !150
  %1070 = icmp sgt i32 %265, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068, %._crit_edge407.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %parse_common_header.exit.thread

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %12, align 8, !tbaa !151
  %1074 = icmp slt i32 %265, 0
  %1075 = tail call i32 @llvm.smin.i32(i32 %265, i32 %1073)
  %.0.i.i.v.i.i.i = select i1 %1074, i32 0, i32 %1075
  store i32 %.0.i.i.v.i.i.i, ptr %16, align 8, !tbaa !153
  %1076 = load i32, ptr %238, align 4, !tbaa !102
  %1077 = icmp sgt i32 %1065, %1076
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1072
  store i32 %1065, ptr %238, align 4, !tbaa !102
  br label %1079

1079:                                             ; preds = %1078, %1072
  %1080 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  %1081 = load i32, ptr %1080, align 4, !tbaa !72
  %.not52.i = icmp eq i32 %1081, 0
  br i1 %.not52.i, label %1085, label %1082

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %239, align 16, !tbaa !164
  %1084 = add nsw i32 %1083, %1062
  store i32 %1084, ptr %239, align 16, !tbaa !164
  br label %1085

1085:                                             ; preds = %1082, %1079
  %1086 = load i32, ptr %301, align 4, !tbaa !66
  %notmask.i = shl nsw i32 -1, %1062
  %1087 = xor i32 %1086, %notmask.i
  %.not53.i = icmp eq i32 %1087, -1
  br i1 %.not53.i, label %1091, label %1088

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %240, align 4, !tbaa !165
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %240, align 4, !tbaa !165
  br label %1091

1091:                                             ; preds = %1088, %1085
  %1092 = add nuw nsw i32 %.045243.i, 1
  %.044.add.i = add nuw nsw i64 %.044.idx244.i, 2864
  %.044.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.044.add.i
  %1093 = load i32, ptr %132, align 4, !tbaa !56
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %247, label %._crit_edge.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %1091
  %1095 = icmp sgt i32 %1093, 1
  br i1 %1095, label %.lr.ph250.preheader.i, label %._crit_edge251.i

.lr.ph250.preheader.i:                            ; preds = %._crit_edge.i
  %1096 = add nsw i32 %1093, -1
  %1097 = zext nneg i32 %1096 to i64
  %1098 = getelementptr inbounds nuw [2864 x i8], ptr %.ptr72.i, i64 %1097
  br label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %prescale_down_mix.exit.i, %.lr.ph250.preheader.i
  %.1248.i = phi ptr [ %1201, %prescale_down_mix.exit.i ], [ %1098, %.lr.ph250.preheader.i ]
  %.146247.i = phi i32 [ %1200, %prescale_down_mix.exit.i ], [ %1096, %.lr.ph250.preheader.i ]
  %1099 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 20
  %1100 = load i32, ptr %1099, align 4, !tbaa !58
  %.not.i.i38 = icmp eq i32 %1100, 0
  br i1 %.not.i.i38, label %1101, label %prescale_down_mix.exit.i

1101:                                             ; preds = %.lr.ph250.i
  %1102 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 28
  %1103 = load i32, ptr %1102, align 4, !tbaa !60
  %.not3.i.i = icmp eq i32 %1103, 0
  br i1 %.not3.i.i, label %prescale_down_mix.exit.i, label %is_hier_dmix_chset.exit.i

is_hier_dmix_chset.exit.i:                        ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 36
  %1105 = load i32, ptr %1104, align 4, !tbaa !72
  %.not71.i = icmp eq i32 %1105, 0
  br i1 %.not71.i, label %prescale_down_mix.exit.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %is_hier_dmix_chset.exit.i
  %1106 = load i32, ptr %132, align 4, !tbaa !56
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [2864 x i8], ptr %.ptr72.i, i64 %1107
  %1109 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 2864
  %1110 = icmp ult ptr %1109, %1108
  br i1 %1110, label %.lr.ph.i57.i, label %prescale_down_mix.exit.i

.lr.ph.i57.i:                                     ; preds = %.preheader.i55.i, %.backedge.i.i
  %1111 = phi ptr [ %1119, %.backedge.i.i ], [ %1109, %.preheader.i55.i ]
  %.011.i.i = phi ptr [ %1111, %.backedge.i.i ], [ %.1248.i, %.preheader.i55.i ]
  %1112 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2884
  %1113 = load i32, ptr %1112, align 4, !tbaa !58
  %.not.i.i58.i = icmp eq i32 %1113, 0
  br i1 %.not.i.i58.i, label %1114, label %.backedge.i.i

1114:                                             ; preds = %.lr.ph.i57.i
  %1115 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2892
  %1116 = load i32, ptr %1115, align 4, !tbaa !60
  %.not3.i.i.i = icmp eq i32 %1116, 0
  br i1 %.not3.i.i.i, label %.backedge.i.i, label %is_hier_dmix_chset.exit.i.i

is_hier_dmix_chset.exit.i.i:                      ; preds = %1114
  %1117 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2900
  %1118 = load i32, ptr %1117, align 4, !tbaa !72
  %.not10.i.i = icmp eq i32 %1118, 0
  br i1 %.not10.i.i, label %.backedge.i.i, label %find_next_hier_dmix_chset.exit.i

.backedge.i.i:                                    ; preds = %is_hier_dmix_chset.exit.i.i, %1114, %.lr.ph.i57.i
  %1119 = getelementptr inbounds nuw i8, ptr %1111, i64 2864
  %1120 = icmp ult ptr %1119, %1108
  br i1 %1120, label %.lr.ph.i57.i, label %prescale_down_mix.exit.i, !llvm.loop !73

find_next_hier_dmix_chset.exit.i:                 ; preds = %is_hier_dmix_chset.exit.i.i
  %1121 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 40
  %1122 = load i32, ptr %1121, align 8, !tbaa !78
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %.lr.ph34.i.i, label %prescale_down_mix.exit.i

.lr.ph34.i.i:                                     ; preds = %find_next_hier_dmix_chset.exit.i
  %1124 = getelementptr inbounds nuw i8, ptr %1111, i64 556
  %1125 = getelementptr inbounds nuw i8, ptr %1111, i64 620
  %1126 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 556
  %1127 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 620
  %1128 = load i32, ptr %.1248.i, align 16, !tbaa !67
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.lr.ph34.split.preheader.i.i, label %.lr.ph34.split.us.i.i

.lr.ph34.split.preheader.i.i:                     ; preds = %.lr.ph34.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 44
  br label %.lr.ph34.split.i.i

.lr.ph34.split.us.i.i:                            ; preds = %.lr.ph34.i.i
  %wide.trip.count.i.i = zext nneg i32 %1122 to i64
  br label %1131

1131:                                             ; preds = %1131, %.lr.ph34.split.us.i.i
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %1131 ], [ 0, %.lr.ph34.split.us.i.i ]
  %1132 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %indvars.iv.i59.i
  %1133 = load i32, ptr %1132, align 4, !tbaa !74
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv.i59.i
  %1135 = load i32, ptr %1134, align 4, !tbaa !74
  %1136 = getelementptr inbounds nuw [4 x i8], ptr %1126, i64 %indvars.iv.i59.i
  %1137 = load i32, ptr %1136, align 4, !tbaa !74
  %1138 = sext i32 %1137 to i64
  %1139 = sext i32 %1133 to i64
  %1140 = mul nsw i64 %1138, %1139
  %1141 = add nsw i64 %1140, 16384
  %1142 = lshr i64 %1141, 15
  %1143 = trunc i64 %1142 to i32
  store i32 %1143, ptr %1136, align 4, !tbaa !74
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %1127, i64 %indvars.iv.i59.i
  %1145 = load i32, ptr %1144, align 4, !tbaa !74
  %1146 = sext i32 %1145 to i64
  %1147 = sext i32 %1135 to i64
  %1148 = mul nsw i64 %1146, %1147
  %1149 = add nsw i64 %1148, 32768
  %1150 = lshr i64 %1149, 16
  %1151 = trunc i64 %1150 to i32
  store i32 %1151, ptr %1144, align 4, !tbaa !74
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %prescale_down_mix.exit.i, label %1131, !llvm.loop !187

.lr.ph34.split.i.i:                               ; preds = %._crit_edge.i61.i, %.lr.ph34.split.preheader.i.i
  %1152 = phi i32 [ %1122, %.lr.ph34.split.preheader.i.i ], [ %1196, %._crit_edge.i61.i ]
  %1153 = phi i32 [ %1128, %.lr.ph34.split.preheader.i.i ], [ %1197, %._crit_edge.i61.i ]
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph34.split.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.i61.i ]
  %.02831.i.i = phi ptr [ %1130, %.lr.ph34.split.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i61.i ]
  %1154 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %indvars.iv38.i.i
  %1155 = load i32, ptr %1154, align 4, !tbaa !74
  %1156 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv38.i.i
  %1157 = load i32, ptr %1156, align 4, !tbaa !74
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1126, i64 %indvars.iv38.i.i
  %1159 = load i32, ptr %1158, align 4, !tbaa !74
  %1160 = sext i32 %1159 to i64
  %1161 = sext i32 %1155 to i64
  %1162 = mul nsw i64 %1160, %1161
  %1163 = add nsw i64 %1162, 16384
  %1164 = lshr i64 %1163, 15
  %1165 = trunc i64 %1164 to i32
  store i32 %1165, ptr %1158, align 4, !tbaa !74
  %1166 = getelementptr inbounds nuw [4 x i8], ptr %1127, i64 %indvars.iv38.i.i
  %1167 = load i32, ptr %1166, align 4, !tbaa !74
  %1168 = sext i32 %1167 to i64
  %1169 = sext i32 %1157 to i64
  %1170 = mul nsw i64 %1168, %1169
  %1171 = add nsw i64 %1170, 32768
  %1172 = lshr i64 %1171, 16
  %1173 = trunc i64 %1172 to i32
  store i32 %1173, ptr %1166, align 4, !tbaa !74
  %1174 = icmp sgt i32 %1153, 0
  br i1 %1174, label %.lr.ph.i62.i, label %._crit_edge.i61.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph34.split.i.i
  %1175 = shl nsw i64 %1169, 16
  br label %1176

1176:                                             ; preds = %1176, %.lr.ph.i62.i
  %.02730.i.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %1193, %1176 ]
  %.129.i.i = phi ptr [ %.02831.i.i, %.lr.ph.i62.i ], [ %1192, %1176 ]
  %1177 = load i32, ptr %.129.i.i, align 4, !tbaa !74
  %1178 = sext i32 %1177 to i64
  %1179 = load i32, ptr %1121, align 8, !tbaa !78
  %1180 = add nsw i32 %1179, %.02730.i.i
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [4 x i8], ptr %1124, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !74
  %1184 = mul i64 %1175, %1178
  %1185 = add i64 %1184, 2147483648
  %1186 = ashr i64 %1185, 32
  %1187 = sext i32 %1183 to i64
  %1188 = mul nsw i64 %1186, %1187
  %1189 = add nsw i64 %1188, 16384
  %1190 = lshr i64 %1189, 15
  %1191 = trunc i64 %1190 to i32
  %1192 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 4
  store i32 %1191, ptr %.129.i.i, align 4, !tbaa !74
  %1193 = add nuw nsw i32 %.02730.i.i, 1
  %1194 = load i32, ptr %.1248.i, align 16, !tbaa !67
  %1195 = icmp slt i32 %1193, %1194
  br i1 %1195, label %1176, label %._crit_edge.loopexit.i.i, !llvm.loop !188

._crit_edge.loopexit.i.i:                         ; preds = %1176
  %.pre.i63.i = load i32, ptr %1121, align 8, !tbaa !78
  br label %._crit_edge.i61.i

._crit_edge.i61.i:                                ; preds = %._crit_edge.loopexit.i.i, %.lr.ph34.split.i.i
  %1196 = phi i32 [ %1152, %.lr.ph34.split.i.i ], [ %.pre.i63.i, %._crit_edge.loopexit.i.i ]
  %1197 = phi i32 [ %1153, %.lr.ph34.split.i.i ], [ %1194, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.02831.i.i, %.lr.ph34.split.i.i ], [ %1192, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %1198 = sext i32 %1196 to i64
  %1199 = icmp slt i64 %indvars.iv.next39.i.i, %1198
  br i1 %1199, label %.lr.ph34.split.i.i, label %prescale_down_mix.exit.i, !llvm.loop !189

prescale_down_mix.exit.i:                         ; preds = %.backedge.i.i, %1131, %._crit_edge.i61.i, %find_next_hier_dmix_chset.exit.i, %.preheader.i55.i, %is_hier_dmix_chset.exit.i, %1101, %.lr.ph250.i
  %1200 = add nsw i32 %.146247.i, -1
  %1201 = getelementptr inbounds i8, ptr %.1248.i, i64 -2864
  %1202 = icmp sgt i32 %.146247.i, 1
  br i1 %1202, label %.lr.ph250.i, label %._crit_edge251.i, !llvm.loop !190

._crit_edge251.i:                                 ; preds = %prescale_down_mix.exit.i, %._crit_edge.i
  %1203 = getelementptr inbounds nuw i8, ptr %.val.i, i64 77976
  %1204 = load i32, ptr %1203, align 8, !tbaa !106
  switch i32 %1204, label %1212 [
    i32 6, label %parse_sub_headers.exit
    i32 31, label %1205
    i32 63, label %1205
  ]

1205:                                             ; preds = %._crit_edge251.i, %._crit_edge251.i
  %1206 = load i32, ptr %.ptr72.i, align 16, !tbaa !67
  %1207 = icmp slt i32 %1206, 5
  br i1 %1207, label %1208, label %parse_sub_headers.exit

1208:                                             ; preds = %1205
  %1209 = load i32, ptr %132, align 4, !tbaa !56
  %1210 = icmp sgt i32 %1209, 1
  %1211 = select i1 %1210, i32 2, i32 1
  br label %parse_sub_headers.exit

1212:                                             ; preds = %._crit_edge251.i
  %1213 = load i32, ptr %132, align 4, !tbaa !56
  br label %parse_sub_headers.exit

parse_sub_headers.exit:                           ; preds = %1205, %1208, %._crit_edge251.i, %1212
  %.sink = phi i32 [ %1213, %1212 ], [ 1, %._crit_edge251.i ], [ 1, %1205 ], [ %1211, %1208 ]
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  store i32 %.sink, ptr %1214, align 8, !tbaa !57
  %1215 = load i32, ptr %238, align 4, !tbaa !102
  %1216 = load i32, ptr %147, align 16, !tbaa !157
  %1217 = mul nsw i32 %1216, %1215
  %1218 = load i32, ptr %132, align 4, !tbaa !56
  %1219 = mul nsw i32 %1217, %1218
  %1220 = icmp sgt i32 %1219, 1024
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %parse_sub_headers.exit
  %1222 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1222, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %1219) #12
  br label %parse_common_header.exit.thread

1223:                                             ; preds = %parse_sub_headers.exit
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %1226 = sext i32 %1219 to i64
  %1227 = shl nsw i64 %1226, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1224, ptr noundef nonnull %1225, i64 noundef %1227) #12
  %1228 = load ptr, ptr %1224, align 16, !tbaa !191
  %.not.i39 = icmp eq ptr %1228, null
  br i1 %.not.i39, label %parse_common_header.exit.thread, label %1229

1229:                                             ; preds = %1223
  %.val60.i = load i32, ptr %16, align 8, !tbaa !153
  %1230 = load i32, ptr %238, align 4, !tbaa !102
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %.preheader.lr.ph.i, label %._crit_edge79.i

.preheader.lr.ph.i:                               ; preds = %1229
  %1232 = load i32, ptr %147, align 16, !tbaa !157
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %.preheader.i, label %._crit_edge79.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge74.i
  %1234 = phi i32 [ %1297, %._crit_edge74.i ], [ %1230, %.preheader.lr.ph.i ]
  %1235 = phi i32 [ %1298, %._crit_edge74.i ], [ %1232, %.preheader.lr.ph.i ]
  %1236 = phi i32 [ %1299, %._crit_edge74.i ], [ %1232, %.preheader.lr.ph.i ]
  %.04678.i = phi ptr [ %.1.lcssa.i, %._crit_edge74.i ], [ %1228, %.preheader.lr.ph.i ]
  %.05276.i = phi i32 [ %1300, %._crit_edge74.i ], [ 0, %.preheader.lr.ph.i ]
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %.preheader.i
  %1238 = load i32, ptr %132, align 4, !tbaa !56
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %.lr.ph73.split.i, label %._crit_edge74.i

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %._crit_edge.i41
  %1240 = phi i32 [ %1293, %._crit_edge.i41 ], [ %1235, %.lr.ph73.i ]
  %1241 = phi i32 [ %1294, %._crit_edge.i41 ], [ %1238, %.lr.ph73.i ]
  %.172.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i41 ], [ %.04678.i, %.lr.ph73.i ]
  %.05371.i = phi i32 [ %1295, %._crit_edge.i41 ], [ 0, %.lr.ph73.i ]
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %.lr.ph.i42, label %._crit_edge.i41

.lr.ph.i42:                                       ; preds = %.lr.ph73.split.i, %1287
  %.04570.i = phi ptr [ %1290, %1287 ], [ %.ptr72.i, %.lr.ph73.split.i ]
  %.269.i = phi ptr [ %1288, %1287 ], [ %.172.i, %.lr.ph73.split.i ]
  %.05168.i = phi i32 [ %1289, %1287 ], [ 0, %.lr.ph73.split.i ]
  %1243 = getelementptr inbounds nuw i8, ptr %.04570.i, i64 720
  %1244 = load i32, ptr %1243, align 16, !tbaa !85
  %1245 = icmp sgt i32 %1244, %.05276.i
  br i1 %1245, label %1246, label %1287

1246:                                             ; preds = %.lr.ph.i42
  %1247 = load i32, ptr %187, align 4, !tbaa !161
  %.not.i.i45 = icmp eq i32 %1247, 0
  br i1 %.not.i.i45, label %get_bits_long.exit.thread.i, label %1248

1248:                                             ; preds = %1246
  %1249 = icmp slt i32 %1247, 26
  %1250 = load i32, ptr %16, align 8, !tbaa !153
  %1251 = load i32, ptr %12, align 8, !tbaa !151
  %1252 = load ptr, ptr %5, align 8, !tbaa !149
  %1253 = lshr i32 %1250, 3
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 %1254
  %1256 = load i32, ptr %1255, align 1, !tbaa !154
  %1257 = tail call i32 @llvm.bswap.i32(i32 %1256)
  %1258 = and i32 %1250, 7
  %1259 = shl i32 %1257, %1258
  br i1 %1249, label %1260, label %get_bits_long.exit.i46

1260:                                             ; preds = %1248
  %1261 = sub nsw i32 32, %1247
  %1262 = lshr i32 %1259, %1261
  %1263 = add i32 %1250, %1247
  %1264 = tail call i32 @llvm.umin.i32(i32 %1251, i32 %1263)
  store i32 %1264, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.thread.i

get_bits_long.exit.i46:                           ; preds = %1248
  %1265 = lshr i32 %1259, 16
  %1266 = add i32 %1250, 16
  %1267 = tail call i32 @llvm.umin.i32(i32 %1251, i32 %1266)
  store i32 %1267, ptr %16, align 8, !tbaa !153
  %1268 = add nsw i32 %1247, -16
  %1269 = shl i32 %1265, %1268
  %1270 = lshr i32 %1267, 3
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1252, i64 %1271
  %1273 = load i32, ptr %1272, align 1, !tbaa !154
  %1274 = tail call i32 @llvm.bswap.i32(i32 %1273)
  %1275 = and i32 %1267, 7
  %1276 = shl i32 %1274, %1275
  %1277 = sub nsw i32 48, %1247
  %1278 = lshr i32 %1276, %1277
  %1279 = add i32 %1267, %1268
  %1280 = tail call i32 @llvm.umin.i32(i32 %1251, i32 %1279)
  store i32 %1280, ptr %16, align 8, !tbaa !153
  %1281 = or i32 %1278, %1269
  %1282 = icmp slt i32 %1281, 0
  br i1 %1282, label %.critedge.i, label %get_bits_long.exit.thread.i

get_bits_long.exit.thread.i:                      ; preds = %get_bits_long.exit.i46, %1260, %1246
  %.0.i64.i = phi i32 [ %1281, %get_bits_long.exit.i46 ], [ 0, %1246 ], [ %1262, %1260 ]
  %1283 = load i32, ptr %117, align 8, !tbaa !22
  %.not58.i = icmp slt i32 %.0.i64.i, %1283
  br i1 %.not58.i, label %1285, label %.critedge.i

.critedge.i:                                      ; preds = %get_bits_long.exit.thread.i, %get_bits_long.exit.i46
  %.0.i65.i47 = phi i32 [ %.0.i64.i, %get_bits_long.exit.thread.i ], [ %1281, %get_bits_long.exit.i46 ]
  %1284 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1284, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %.0.i65.i47) #12
  br label %parse_common_header.exit.thread

1285:                                             ; preds = %get_bits_long.exit.thread.i
  %1286 = add nuw nsw i32 %.0.i64.i, 1
  br label %1287

1287:                                             ; preds = %1285, %.lr.ph.i42
  %.0.i43 = phi i32 [ %1286, %1285 ], [ 0, %.lr.ph.i42 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.269.i, i64 4
  store i32 %.0.i43, ptr %.269.i, align 4, !tbaa !74
  %1289 = add nuw nsw i32 %.05168.i, 1
  %1290 = getelementptr inbounds nuw i8, ptr %.04570.i, i64 2864
  %1291 = load i32, ptr %132, align 4, !tbaa !56
  %1292 = icmp slt i32 %1289, %1291
  br i1 %1292, label %.lr.ph.i42, label %._crit_edge.loopexit.i, !llvm.loop !192

._crit_edge.loopexit.i:                           ; preds = %1287
  %.pre.i44 = load i32, ptr %147, align 16, !tbaa !157
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph73.split.i
  %1293 = phi i32 [ %1240, %.lr.ph73.split.i ], [ %.pre.i44, %._crit_edge.loopexit.i ]
  %1294 = phi i32 [ %1241, %.lr.ph73.split.i ], [ %1291, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.172.i, %.lr.ph73.split.i ], [ %1288, %._crit_edge.loopexit.i ]
  %1295 = add nuw nsw i32 %.05371.i, 1
  %1296 = icmp slt i32 %1295, %1293
  br i1 %1296, label %.lr.ph73.split.i, label %._crit_edge74.loopexit.i, !llvm.loop !193

._crit_edge74.loopexit.i:                         ; preds = %._crit_edge.i41
  %.pre82.i = load i32, ptr %238, align 4, !tbaa !102
  br label %._crit_edge74.i

._crit_edge74.i:                                  ; preds = %._crit_edge74.loopexit.i, %.lr.ph73.i, %.preheader.i
  %1297 = phi i32 [ %1234, %.preheader.i ], [ %.pre82.i, %._crit_edge74.loopexit.i ], [ %1234, %.lr.ph73.i ]
  %1298 = phi i32 [ %1235, %.preheader.i ], [ %1293, %._crit_edge74.loopexit.i ], [ %1235, %.lr.ph73.i ]
  %1299 = phi i32 [ %1236, %.preheader.i ], [ %1293, %._crit_edge74.loopexit.i ], [ %1236, %.lr.ph73.i ]
  %.1.lcssa.i = phi ptr [ %.04678.i, %.preheader.i ], [ %.2.lcssa.i, %._crit_edge74.loopexit.i ], [ %.04678.i, %.lr.ph73.i ]
  %1300 = add nuw nsw i32 %.05276.i, 1
  %1301 = icmp slt i32 %1300, %1297
  br i1 %1301, label %.preheader.i, label %._crit_edge79.loopexit.i, !llvm.loop !194

._crit_edge79.loopexit.i:                         ; preds = %._crit_edge74.i
  %.val61.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %._crit_edge79.i

._crit_edge79.i:                                  ; preds = %._crit_edge79.loopexit.i, %.preheader.lr.ph.i, %1229
  %1302 = phi i32 [ %1230, %1229 ], [ %1297, %._crit_edge79.loopexit.i ], [ %1230, %.preheader.lr.ph.i ]
  %.val61.i = phi i32 [ %.val60.i, %1229 ], [ %.val61.pre.i, %._crit_edge79.loopexit.i ], [ %.val60.i, %.preheader.lr.ph.i ]
  %1303 = sub nsw i32 0, %.val61.i
  %1304 = and i32 %1303, 7
  %1305 = load i32, ptr %12, align 8, !tbaa !151
  %1306 = add i32 %1304, %.val61.i
  %1307 = tail call i32 @llvm.umin.i32(i32 %1305, i32 %1306)
  %1308 = add i32 %1307, 16
  %1309 = tail call i32 @llvm.umin.i32(i32 %1305, i32 %1308)
  store i32 %1309, ptr %16, align 8, !tbaa !153
  %1310 = load ptr, ptr %0, align 16, !tbaa !26
  %1311 = getelementptr i8, ptr %1310, i64 32
  %.val.i40 = load ptr, ptr %1311, align 8, !tbaa !27
  %1312 = getelementptr i8, ptr %1310, i64 528
  %.val59.i = load i32, ptr %1312, align 8, !tbaa !155
  %1313 = and i32 %.val59.i, 65537
  %.not.i86 = icmp eq i32 %1313, 0
  br i1 %.not.i86, label %parse_navi_table.exit, label %1314

1314:                                             ; preds = %._crit_edge79.i
  %1315 = or i32 %1309, %.val60.i
  %1316 = and i32 %1315, 7
  %1317 = icmp ne i32 %1316, 0
  %1318 = icmp slt i32 %.val60.i, 0
  %or.cond.i87 = or i1 %1318, %1317
  br i1 %or.cond.i87, label %ff_dca_check_crc.exit.thread, label %1319

1319:                                             ; preds = %1314
  %1320 = load i32, ptr %10, align 4, !tbaa !150
  %1321 = icmp sgt i32 %1309, %1320
  br i1 %1321, label %ff_dca_check_crc.exit.thread, label %1322

1322:                                             ; preds = %1319
  %1323 = sub nsw i32 %1309, %.val60.i
  %1324 = icmp slt i32 %1323, 16
  br i1 %1324, label %ff_dca_check_crc.exit.thread, label %ff_dca_check_crc.exit

ff_dca_check_crc.exit:                            ; preds = %1322
  %1325 = getelementptr inbounds nuw i8, ptr %.val.i40, i64 77952
  %1326 = load ptr, ptr %1325, align 16, !tbaa !156
  %1327 = load ptr, ptr %5, align 8, !tbaa !149
  %1328 = lshr i32 %.val60.i, 3
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 %1329
  %1331 = lshr i32 %1323, 3
  %1332 = zext nneg i32 %1331 to i64
  %1333 = tail call i32 @av_crc(ptr noundef %1326, i32 noundef 65535, ptr noundef %1330, i64 noundef %1332) #14
  %.not18.i.not = icmp eq i32 %1333, 0
  br i1 %.not18.i.not, label %parse_navi_table.exit, label %ff_dca_check_crc.exit.thread

ff_dca_check_crc.exit.thread:                     ; preds = %1319, %1322, %1314, %ff_dca_check_crc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1310, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %parse_common_header.exit.thread

parse_navi_table.exit:                            ; preds = %._crit_edge79.i, %ff_dca_check_crc.exit
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  %1335 = load i32, ptr %1334, align 8, !tbaa !57
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.lr.ph.i62, label %._crit_edge.i48

.lr.ph.i62:                                       ; preds = %parse_navi_table.exit, %.thread.i64
  %.0106.i = phi ptr [ %1396, %.thread.i64 ], [ %.ptr72.i, %parse_navi_table.exit ]
  %.055105.i = phi i32 [ %1395, %.thread.i64 ], [ 0, %parse_navi_table.exit ]
  %.val63.i = load i32, ptr %172, align 16, !tbaa !68
  %1337 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 720
  %1338 = load i32, ptr %1337, align 16, !tbaa !85
  %1339 = icmp sgt i32 %1338, 1
  %1340 = select i1 %1339, i32 8, i32 0
  %1341 = add nsw i32 %1340, %.val63.i
  %1342 = load i32, ptr %.0106.i, align 16, !tbaa !67
  %1343 = mul i32 %1342, %1338
  %1344 = mul i32 %1343, %1341
  %1345 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2832
  %1346 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2816
  %1347 = sext i32 %1344 to i64
  %1348 = shl nsw i64 %1347, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1345, ptr noundef nonnull %1346, i64 noundef %1348) #12
  %1349 = load ptr, ptr %1345, align 16, !tbaa !77
  %.not.i.i63 = icmp eq ptr %1349, null
  br i1 %.not.i.i63, label %parse_common_header.exit.thread, label %1350

1350:                                             ; preds = %.lr.ph.i62
  %1351 = load i32, ptr %1337, align 16, !tbaa !85
  %1352 = icmp sgt i32 %1351, 0
  br i1 %1352, label %.preheader.lr.ph.i.i65, label %.thread.i64

.preheader.lr.ph.i.i65:                           ; preds = %1350
  %1353 = load i32, ptr %.0106.i, align 16, !tbaa !67
  %1354 = icmp sgt i32 %1353, 0
  %1355 = sext i32 %1341 to i64
  br i1 %1354, label %.preheader.us.preheader.i.i, label %.preheader.lr.ph.i.i65..lr.ph.i.i66_crit_edge

.preheader.lr.ph.i.i65..lr.ph.i.i66_crit_edge:    ; preds = %.preheader.lr.ph.i.i65
  %.pre416 = zext nneg i32 %1351 to i64
  br label %.lr.ph.i.i66

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i65
  %1356 = zext nneg i32 %1340 to i64
  %1357 = getelementptr inbounds nuw [4 x i8], ptr %1349, i64 %1356
  %wide.trip.count10.i.i = zext nneg i32 %1351 to i64
  %wide.trip.count.i.i68 = zext nneg i32 %1353 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv7.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next8.i.i, %._crit_edge.us.i.i ]
  %.04.us.i.i = phi ptr [ %1357, %.preheader.us.preheader.i.i ], [ %1362, %._crit_edge.us.i.i ]
  %1358 = getelementptr inbounds nuw [832 x i8], ptr %.0106.i, i64 %indvars.iv7.i.i
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 1432
  br label %1360

1360:                                             ; preds = %1360, %.preheader.us.i.i
  %indvars.iv.i.i69 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i70, %1360 ]
  %.12.us.i.i = phi ptr [ %.04.us.i.i, %.preheader.us.i.i ], [ %1362, %1360 ]
  %1361 = getelementptr inbounds nuw [8 x i8], ptr %1359, i64 %indvars.iv.i.i69
  store ptr %.12.us.i.i, ptr %1361, align 8, !tbaa !77
  %1362 = getelementptr inbounds [4 x i8], ptr %.12.us.i.i, i64 %1355
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i71, label %._crit_edge.us.i.i, label %1360, !llvm.loop !195

._crit_edge.us.i.i:                               ; preds = %1360
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next8.i.i, %wide.trip.count10.i.i
  br i1 %exitcond11.not.i.i, label %.lr.ph.i.i66, label %.preheader.us.i.i, !llvm.loop !196

.lr.ph.i.i66:                                     ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i65..lr.ph.i.i66_crit_edge
  %wide.trip.count.i64.i.pre-phi = phi i64 [ %.pre416, %.preheader.lr.ph.i.i65..lr.ph.i.i66_crit_edge ], [ %wide.trip.count10.i.i, %._crit_edge.us.i.i ]
  br label %1363

1363:                                             ; preds = %1371, %.lr.ph.i.i66
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i.i66 ], [ %indvars.iv.next.i66.i, %1371 ]
  %.03450.i.i = phi i32 [ 0, %.lr.ph.i.i66 ], [ %.135.i.i, %1371 ]
  %1364 = getelementptr inbounds nuw [832 x i8], ptr %.0106.i, i64 %indvars.iv.i65.i
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !180
  %.not44.i.i = icmp eq i32 %1366, 0
  br i1 %.not44.i.i, label %1371, label %1367

1367:                                             ; preds = %1363
  %1368 = load i32, ptr %172, align 16, !tbaa !68
  %1369 = mul nsw i32 %1368, %1353
  %1370 = add nsw i32 %1369, %.03450.i.i
  br label %1371

1371:                                             ; preds = %1367, %1363
  %.135.i.i = phi i32 [ %1370, %1367 ], [ %.03450.i.i, %1363 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i64.i.pre-phi
  br i1 %exitcond.not.i67.i, label %._crit_edge.i.i67, label %1363, !llvm.loop !197

._crit_edge.i.i67:                                ; preds = %1371
  %.not.i68.i = icmp eq i32 %.135.i.i, 0
  br i1 %.not.i68.i, label %.thread.i64, label %1372

1372:                                             ; preds = %._crit_edge.i.i67
  %1373 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2840
  %1374 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2820
  %1375 = sext i32 %.135.i.i to i64
  %1376 = shl nsw i64 %1375, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1373, ptr noundef nonnull %1374, i64 noundef %1376) #12
  %1377 = load ptr, ptr %1373, align 8, !tbaa !77
  %.not42.i.i = icmp eq ptr %1377, null
  br i1 %.not42.i.i, label %parse_common_header.exit.thread, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %1372
  %1378 = load i32, ptr %1337, align 16, !tbaa !85
  %1379 = icmp sgt i32 %1378, 0
  br i1 %1379, label %.lr.ph59.i.i, label %.thread.i64

.lr.ph59.i.i:                                     ; preds = %.preheader47.i.i
  %1380 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 728
  %wide.trip.count71.i.i = zext nneg i32 %1378 to i64
  %1381 = load i32, ptr %.0106.i, align 16, !tbaa !67
  %.fr129.i = freeze i32 %1381
  %1382 = icmp sgt i32 %.fr129.i, 0
  %wide.trip.count65.i.i = zext nneg i32 %.fr129.i to i64
  %1383 = shl nuw nsw i64 %wide.trip.count65.i.i, 3
  br i1 %1382, label %.lr.ph59.i.split.us.i, label %.thread.i64

.lr.ph59.i.split.us.i:                            ; preds = %.lr.ph59.i.i, %.loopexit.i.us.i
  %indvar.i.us.i = phi i64 [ %indvar.next.i.us.i, %.loopexit.i.us.i ], [ 0, %.lr.ph59.i.i ]
  %.058.i.us.i = phi ptr [ %.2.i.us.i, %.loopexit.i.us.i ], [ %1377, %.lr.ph59.i.i ]
  %1384 = getelementptr inbounds nuw [832 x i8], ptr %1380, i64 %indvar.i.us.i
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 636
  %1386 = load i32, ptr %1385, align 4, !tbaa !180
  %.not43.i.us.i = icmp eq i32 %1386, 0
  br i1 %.not43.i.us.i, label %.preheader.i.us.i, label %.preheader45.i.us.i

.preheader45.i.us.i:                              ; preds = %.lr.ph59.i.split.us.i
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 768
  %1388 = load i32, ptr %172, align 16, !tbaa !68
  %1389 = sext i32 %1388 to i64
  br label %1390

1390:                                             ; preds = %1390, %.preheader45.i.us.i
  %indvars.iv62.i.us.i = phi i64 [ 0, %.preheader45.i.us.i ], [ %indvars.iv.next63.i.us.i, %1390 ]
  %.152.i.us.i = phi ptr [ %.058.i.us.i, %.preheader45.i.us.i ], [ %1392, %1390 ]
  %1391 = getelementptr inbounds nuw [8 x i8], ptr %1387, i64 %indvars.iv62.i.us.i
  store ptr %.152.i.us.i, ptr %1391, align 8, !tbaa !77
  %1392 = getelementptr inbounds [4 x i8], ptr %.152.i.us.i, i64 %1389
  %indvars.iv.next63.i.us.i = add nuw nsw i64 %indvars.iv62.i.us.i, 1
  %exitcond66.not.i.us.i = icmp eq i64 %indvars.iv.next63.i.us.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.us.i, label %.loopexit.i.us.i, label %1390, !llvm.loop !198

.preheader.i.us.i:                                ; preds = %.lr.ph59.i.split.us.i
  %1393 = mul nuw nsw i64 %indvar.i.us.i, 832
  %1394 = getelementptr i8, ptr %.0106.i, i64 %1393
  %scevgep.i.us.i = getelementptr i8, ptr %1394, i64 1496
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.us.i, i8 0, i64 %1383, i1 false), !tbaa !77
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %1390, %.preheader.i.us.i
  %.2.i.us.i = phi ptr [ %.058.i.us.i, %.preheader.i.us.i ], [ %1392, %1390 ]
  %indvar.next.i.us.i = add nuw nsw i64 %indvar.i.us.i, 1
  %exitcond72.not.i.us.i = icmp eq i64 %indvar.next.i.us.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.us.i, label %.thread.i64, label %.lr.ph59.i.split.us.i, !llvm.loop !199

.thread.i64:                                      ; preds = %.loopexit.i.us.i, %.lr.ph59.i.i, %.preheader47.i.i, %._crit_edge.i.i67, %1350
  %1395 = add nuw nsw i32 %.055105.i, 1
  %1396 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2864
  %1397 = load i32, ptr %1334, align 8, !tbaa !57
  %1398 = icmp slt i32 %1395, %1397
  br i1 %1398, label %.lr.ph.i62, label %._crit_edge.i48.loopexit, !llvm.loop !200

._crit_edge.i48.loopexit:                         ; preds = %.thread.i64
  %.pre = load i32, ptr %238, align 4, !tbaa !102
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.i48.loopexit, %parse_navi_table.exit
  %1399 = phi i32 [ %.pre, %._crit_edge.i48.loopexit ], [ %1302, %parse_navi_table.exit ]
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.preheader89.lr.ph.i, label %._crit_edge.i48.parse_band_data.exit_crit_edge

._crit_edge.i48.parse_band_data.exit_crit_edge:   ; preds = %._crit_edge.i48
  %.val.pre = load i32, ptr %16, align 8, !tbaa !153
  br label %parse_band_data.exit

.preheader89.lr.ph.i:                             ; preds = %._crit_edge.i48
  %1401 = load i32, ptr %147, align 16, !tbaa !157
  %1402 = icmp sgt i32 %1401, 0
  %.val.pre413 = load i32, ptr %16, align 8, !tbaa !153
  br i1 %1402, label %.preheader89.preheader.i, label %parse_band_data.exit

.preheader89.preheader.i:                         ; preds = %.preheader89.lr.ph.i
  %1403 = load ptr, ptr %1224, align 16, !tbaa !191
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %._crit_edge121.i, %.preheader89.preheader.i
  %1404 = phi i32 [ %1399, %.preheader89.preheader.i ], [ %2021, %._crit_edge121.i ]
  %1405 = phi i32 [ %1401, %.preheader89.preheader.i ], [ %2022, %._crit_edge121.i ]
  %1406 = phi i32 [ %.val.pre413, %.preheader89.preheader.i ], [ %2023, %._crit_edge121.i ]
  %1407 = phi i32 [ %1401, %.preheader89.preheader.i ], [ %2024, %._crit_edge121.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader89.preheader.i ], [ %indvars.iv.next.i, %._crit_edge121.i ]
  %.048128.i = phi ptr [ %1403, %.preheader89.preheader.i ], [ %.149.lcssa.i, %._crit_edge121.i ]
  %.050127.i = phi i32 [ %.val.pre413, %.preheader89.preheader.i ], [ %.151.lcssa.i, %._crit_edge121.i ]
  %1408 = icmp sgt i32 %1407, 0
  br i1 %1408, label %.preheader.lr.ph.i50, label %._crit_edge121.i

.preheader.lr.ph.i50:                             ; preds = %.preheader89.i
  %1409 = icmp eq i64 %indvars.iv.i, 1
  %1410 = load i32, ptr %132, align 4, !tbaa !56
  %1411 = icmp sgt i32 %1410, 0
  br i1 %1411, label %.preheader.preheader.i, label %._crit_edge121.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i50
  %1412 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %._crit_edge116.i, %.preheader.preheader.i
  %1413 = phi i32 [ %2015, %._crit_edge116.i ], [ %1405, %.preheader.preheader.i ]
  %1414 = phi i32 [ %2016, %._crit_edge116.i ], [ %1410, %.preheader.preheader.i ]
  %1415 = phi i32 [ %2017, %._crit_edge116.i ], [ %1406, %.preheader.preheader.i ]
  %1416 = phi i32 [ %2018, %._crit_edge116.i ], [ %1410, %.preheader.preheader.i ]
  %.149120.i = phi ptr [ %.2.lcssa.i52, %._crit_edge116.i ], [ %.048128.i, %.preheader.preheader.i ]
  %.151119.i = phi i32 [ %.252.lcssa.i, %._crit_edge116.i ], [ %.050127.i, %.preheader.preheader.i ]
  %.054118.i = phi i32 [ %2019, %._crit_edge116.i ], [ 0, %.preheader.preheader.i ]
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %.preheader.i51
  %.not.i69.i = icmp eq i32 %.054118.i, 0
  %or.cond.i.i53 = and i1 %1409, %.not.i69.i
  br label %1418

1418:                                             ; preds = %2008, %.lr.ph115.i
  %1419 = phi i32 [ %1414, %.lr.ph115.i ], [ %2009, %2008 ]
  %.pre.i.i54 = phi i32 [ %1415, %.lr.ph115.i ], [ %2010, %2008 ]
  %.1111.i = phi ptr [ %.ptr72.i, %.lr.ph115.i ], [ %2013, %2008 ]
  %.2110.i = phi ptr [ %.149120.i, %.lr.ph115.i ], [ %2011, %2008 ]
  %.252109.i = phi i32 [ %.151119.i, %.lr.ph115.i ], [ %.3.i, %2008 ]
  %.156108.i = phi i32 [ 0, %.lr.ph115.i ], [ %2012, %2008 ]
  %1420 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 720
  %1421 = load i32, ptr %1420, align 16, !tbaa !85
  %1422 = sext i32 %1421 to i64
  %1423 = icmp slt i64 %indvars.iv.i, %1422
  br i1 %1423, label %1424, label %2008

1424:                                             ; preds = %1418
  %1425 = load i32, ptr %.2110.i, align 4, !tbaa !74
  %1426 = shl nsw i32 %1425, 3
  %1427 = add nsw i32 %1426, %.252109.i
  %1428 = load i32, ptr %10, align 4, !tbaa !201
  %1429 = icmp sgt i32 %1427, %1428
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1424
  %1431 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1431, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %parse_common_header.exit.thread

1432:                                             ; preds = %1424
  %1433 = load i32, ptr %1334, align 8, !tbaa !57
  %1434 = icmp slt i32 %.156108.i, %1433
  br i1 %1434, label %1435, label %chs_parse_band_data.exit.i

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 728
  %1437 = getelementptr inbounds nuw [832 x i8], ptr %1436, i64 %indvars.iv.i
  %.pre319.i.i = load ptr, ptr %5, align 8, !tbaa !149
  br i1 %.not.i69.i, label %._crit_edge317.i.i, label %1438

._crit_edge317.i.i:                               ; preds = %1435
  %.pre321.i.i = load i32, ptr %12, align 8, !tbaa !151
  br label %1450

1438:                                             ; preds = %1435
  %1439 = lshr i32 %.pre.i.i54, 3
  %1440 = zext nneg i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %.pre319.i.i, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !154
  %1443 = load i32, ptr %12, align 8, !tbaa !151
  %1444 = icmp slt i32 %.pre.i.i54, %1443
  %1445 = zext i1 %1444 to i32
  %spec.select.i.i.i56 = add i32 %.pre.i.i54, %1445
  %1446 = zext i8 %1442 to i32
  %1447 = and i32 %.pre.i.i54, 7
  store i32 %spec.select.i.i.i56, ptr %16, align 8, !tbaa !153
  %1448 = lshr exact i32 128, %1447
  %1449 = and i32 %1448, %1446
  %.not188.i.i = icmp eq i32 %1449, 0
  br i1 %.not188.i.i, label %1450, label %.loopexit254.i.i

1450:                                             ; preds = %1438, %._crit_edge317.i.i
  %1451 = phi i32 [ %.pre321.i.i, %._crit_edge317.i.i ], [ %1443, %1438 ]
  %1452 = phi i32 [ %.pre.i.i54, %._crit_edge317.i.i ], [ %spec.select.i.i.i56, %1438 ]
  %1453 = lshr i32 %1452, 3
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %.pre319.i.i, i64 %1454
  %1456 = load i8, ptr %1455, align 1, !tbaa !154
  %1457 = icmp slt i32 %1452, %1451
  %1458 = zext i1 %1457 to i32
  %spec.select.i212.i.i = add i32 %1452, %1458
  %1459 = zext i8 %1456 to i32
  %1460 = and i32 %1452, 7
  %1461 = shl nuw nsw i32 %1459, %1460
  %.fr271.i.i = freeze i32 %1461
  %1462 = lshr i32 %.fr271.i.i, 7
  store i32 %spec.select.i212.i.i, ptr %16, align 8, !tbaa !153
  %1463 = and i32 %1462, 1
  %1464 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2392
  store i32 %1463, ptr %1464, align 8, !tbaa !202
  %.not189.i.i = icmp eq i32 %1463, 0
  br i1 %.not189.i.i, label %1465, label %.lr.ph.i76.i

1465:                                             ; preds = %1450
  %1466 = load i32, ptr %.1111.i, align 16, !tbaa !67
  %1467 = icmp sgt i32 %1466, 0
  br i1 %1467, label %.lr.ph.i76.i, label %._crit_edge.i70.i

.lr.ph.i76.i:                                     ; preds = %1465, %1450
  %1468 = phi i32 [ %1466, %1465 ], [ 1, %1450 ]
  %1469 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2396
  %.not195.i.i = trunc i32 %1462 to i1
  %1470 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 724
  %1471 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2428
  %wide.trip.count280.i.i = zext nneg i32 %1468 to i64
  br i1 %.not195.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i76.i, %.lr.ph.split.us.i.i
  %indvars.iv277.i.i = phi i64 [ %indvars.iv.next278.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i76.i ]
  %1472 = load i32, ptr %16, align 8, !tbaa !153
  %1473 = lshr i32 %1472, 3
  %1474 = zext nneg i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i8, ptr %.pre319.i.i, i64 %1474
  %1476 = load i8, ptr %1475, align 1, !tbaa !154
  %1477 = load i32, ptr %12, align 8, !tbaa !151
  %1478 = icmp slt i32 %1472, %1477
  %1479 = zext i1 %1478 to i32
  %spec.select.i213.us.i.i = add i32 %1472, %1479
  %1480 = zext i8 %1476 to i32
  %1481 = and i32 %1472, 7
  %1482 = shl nuw nsw i32 %1480, %1481
  %1483 = lshr i32 %1482, 7
  store i32 %spec.select.i213.us.i.i, ptr %16, align 8, !tbaa !153
  %1484 = and i32 %1483, 1
  %1485 = getelementptr inbounds nuw [4 x i8], ptr %1469, i64 %indvars.iv277.i.i
  store i32 %1484, ptr %1485, align 4, !tbaa !74
  %1486 = getelementptr inbounds nuw [4 x i8], ptr %1471, i64 %indvars.iv277.i.i
  store i32 0, ptr %1486, align 4, !tbaa !74
  %indvars.iv.next278.i.i = add nuw nsw i64 %indvars.iv277.i.i, 1
  %exitcond281.not.i.i = icmp eq i64 %indvars.iv.next278.i.i, %wide.trip.count280.i.i
  br i1 %exitcond281.not.i.i, label %.lr.ph259.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !203

.lr.ph259.i.i:                                    ; preds = %1535, %.lr.ph.split.us.i.i
  %1487 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2460
  %1488 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2524
  %1489 = getelementptr inbounds nuw i8, ptr %1437, i64 84
  %1490 = getelementptr inbounds nuw i8, ptr %1437, i64 52
  %1491 = load i32, ptr %1470, align 4, !tbaa !170
  %1492 = sub nsw i32 32, %1491
  %1493 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2492
  br label %1537

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i76.i, %1535
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i78.i, %1535 ], [ 0, %.lr.ph.i76.i ]
  %1494 = load i32, ptr %16, align 8, !tbaa !153
  %1495 = lshr i32 %1494, 3
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %.pre319.i.i, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !154
  %1499 = load i32, ptr %12, align 8, !tbaa !151
  %1500 = icmp slt i32 %1494, %1499
  %1501 = zext i1 %1500 to i32
  %spec.select.i213.i.i = add i32 %1494, %1501
  %1502 = zext i8 %1498 to i32
  %1503 = and i32 %1494, 7
  %1504 = shl nuw nsw i32 %1502, %1503
  %1505 = lshr i32 %1504, 7
  store i32 %spec.select.i213.i.i, ptr %16, align 8, !tbaa !153
  %1506 = and i32 %1505, 1
  %1507 = getelementptr inbounds nuw [4 x i8], ptr %1469, i64 %indvars.iv.i77.i
  store i32 %1506, ptr %1507, align 4, !tbaa !74
  %.not196.i.i = icmp eq i32 %1506, 0
  br i1 %.not196.i.i, label %1535, label %1508

1508:                                             ; preds = %.lr.ph.split.i.i
  %1509 = load i32, ptr %16, align 8, !tbaa !153
  %1510 = lshr i32 %1509, 3
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %.pre319.i.i, i64 %1511
  %1513 = load i8, ptr %1512, align 1, !tbaa !154
  %1514 = load i32, ptr %12, align 8, !tbaa !151
  %1515 = icmp slt i32 %1509, %1514
  %1516 = zext i1 %1515 to i32
  %spec.select.i214.i.i = add i32 %1509, %1516
  %1517 = zext i8 %1513 to i32
  %1518 = and i32 %1509, 7
  store i32 %spec.select.i214.i.i, ptr %16, align 8, !tbaa !153
  %1519 = lshr exact i32 128, %1518
  %1520 = and i32 %1519, %1517
  %.not197.i.i = icmp eq i32 %1520, 0
  br i1 %.not197.i.i, label %1535, label %1521

1521:                                             ; preds = %1508
  %1522 = load i32, ptr %1470, align 4, !tbaa !170
  %1523 = lshr i32 %spec.select.i214.i.i, 3
  %1524 = zext nneg i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %.pre319.i.i, i64 %1524
  %1526 = load i32, ptr %1525, align 1, !tbaa !154
  %1527 = tail call i32 @llvm.bswap.i32(i32 %1526)
  %1528 = and i32 %spec.select.i214.i.i, 7
  %1529 = shl i32 %1527, %1528
  %1530 = sub nsw i32 32, %1522
  %1531 = lshr i32 %1529, %1530
  %1532 = add i32 %1522, %spec.select.i214.i.i
  %1533 = tail call i32 @llvm.umin.i32(i32 %1514, i32 %1532)
  store i32 %1533, ptr %16, align 8, !tbaa !153
  %1534 = add i32 %1531, 1
  br label %1535

1535:                                             ; preds = %1521, %1508, %.lr.ph.split.i.i
  %.sink.i.i61 = phi i32 [ %1534, %1521 ], [ 0, %1508 ], [ 0, %.lr.ph.split.i.i ]
  %1536 = getelementptr inbounds nuw [4 x i8], ptr %1471, i64 %indvars.iv.i77.i
  store i32 %.sink.i.i61, ptr %1536, align 4, !tbaa !74
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count280.i.i
  br i1 %exitcond.not.i79.i, label %.lr.ph259.i.i, label %.lr.ph.split.i.i, !llvm.loop !203

1537:                                             ; preds = %1583, %.lr.ph259.i.i
  %indvars.iv282.i.i = phi i64 [ 0, %.lr.ph259.i.i ], [ %indvars.iv.next283.i.i, %1583 ]
  br i1 %.not.i69.i, label %1538, label %1562

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %16, align 8, !tbaa !153
  %1540 = load i32, ptr %12, align 8, !tbaa !151
  %1541 = lshr i32 %1539, 3
  %1542 = zext nneg i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %.pre319.i.i, i64 %1542
  %1544 = load i32, ptr %1543, align 1, !tbaa !154
  %1545 = tail call i32 @llvm.bswap.i32(i32 %1544)
  %1546 = and i32 %1539, 7
  %1547 = shl i32 %1545, %1546
  %1548 = lshr i32 %1547, %1492
  %1549 = add i32 %1539, %1491
  %1550 = tail call i32 @llvm.umin.i32(i32 %1540, i32 %1549)
  store i32 %1550, ptr %16, align 8, !tbaa !153
  %1551 = getelementptr inbounds nuw [4 x i8], ptr %1487, i64 %indvars.iv282.i.i
  store i32 %1548, ptr %1551, align 4, !tbaa !74
  %1552 = getelementptr inbounds nuw [4 x i8], ptr %1469, i64 %indvars.iv282.i.i
  %1553 = load i32, ptr %1552, align 4, !tbaa !74
  %.not190.i.i = icmp ne i32 %1553, 0
  %.not191.i.i = icmp eq i32 %1548, 0
  %or.cond209.i.i = select i1 %.not190.i.i, i1 true, i1 %.not191.i.i
  br i1 %or.cond209.i.i, label %1556, label %1554

1554:                                             ; preds = %1538
  %1555 = add nsw i32 %1548, 1
  store i32 %1555, ptr %1551, align 4, !tbaa !74
  br label %1556

1556:                                             ; preds = %1554, %1538
  br i1 %.not189.i.i, label %1557, label %1560

1557:                                             ; preds = %1556
  %1558 = getelementptr inbounds nuw [4 x i8], ptr %1490, i64 %indvars.iv282.i.i
  %1559 = load i32, ptr %1558, align 4, !tbaa !74
  br label %1564

1560:                                             ; preds = %1556
  %1561 = load i32, ptr %1489, align 4, !tbaa !173
  br label %1564

1562:                                             ; preds = %1537
  %1563 = getelementptr inbounds nuw [4 x i8], ptr %1487, i64 %indvars.iv282.i.i
  store i32 0, ptr %1563, align 4, !tbaa !74
  br label %1564

1564:                                             ; preds = %1562, %1560, %1557
  %.sink350.i.i = phi i32 [ %1559, %1557 ], [ %1561, %1560 ], [ 0, %1562 ]
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %1488, i64 %indvars.iv282.i.i
  store i32 %.sink350.i.i, ptr %1565, align 4, !tbaa !74
  %1566 = load i32, ptr %16, align 8, !tbaa !153
  %1567 = load i32, ptr %12, align 8, !tbaa !151
  %1568 = lshr i32 %1566, 3
  %1569 = zext nneg i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %.pre319.i.i, i64 %1569
  %1571 = load i32, ptr %1570, align 1, !tbaa !154
  %1572 = tail call i32 @llvm.bswap.i32(i32 %1571)
  %1573 = and i32 %1566, 7
  %1574 = shl i32 %1572, %1573
  %1575 = lshr i32 %1574, %1492
  %1576 = add i32 %1566, %1491
  %1577 = tail call i32 @llvm.umin.i32(i32 %1567, i32 %1576)
  store i32 %1577, ptr %16, align 8, !tbaa !153
  %1578 = getelementptr inbounds nuw [4 x i8], ptr %1493, i64 %indvars.iv282.i.i
  store i32 %1575, ptr %1578, align 4, !tbaa !74
  %1579 = getelementptr inbounds nuw [4 x i8], ptr %1469, i64 %indvars.iv282.i.i
  %1580 = load i32, ptr %1579, align 4, !tbaa !74
  %.not193.i.i = icmp ne i32 %1580, 0
  %.not194.i.i = icmp eq i32 %1575, 0
  %or.cond210.i.i = select i1 %.not193.i.i, i1 true, i1 %.not194.i.i
  br i1 %or.cond210.i.i, label %1583, label %1581

1581:                                             ; preds = %1564
  %1582 = add nsw i32 %1575, 1
  store i32 %1582, ptr %1578, align 4, !tbaa !74
  br label %1583

1583:                                             ; preds = %1581, %1564
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %exitcond286.not.i.i = icmp eq i64 %indvars.iv.next283.i.i, %wide.trip.count280.i.i
  br i1 %exitcond286.not.i.i, label %.loopexit254.i.i, label %1537, !llvm.loop !204

.loopexit254.i.i:                                 ; preds = %1583, %1438
  %.pr.i.i57 = load i32, ptr %.1111.i, align 16, !tbaa !67
  %1584 = icmp sgt i32 %.pr.i.i57, 0
  br i1 %1584, label %.lr.ph266.i.i, label %._crit_edge.i70.i

.lr.ph266.i.i:                                    ; preds = %.loopexit254.i.i
  %1585 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2392
  %1586 = getelementptr inbounds nuw i8, ptr %1437, i64 704
  %1587 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2524
  %1588 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2396
  %1589 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2460
  %1590 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2428
  %1591 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2492
  br label %1592

1592:                                             ; preds = %get_rice_array.exit221.i.i, %.lr.ph266.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.lr.ph266.i.i ], [ %indvars.iv.next294.i.i, %get_rice_array.exit221.i.i ]
  %1593 = load i32, ptr %1585, align 8, !tbaa !202
  %.not202.i.i = icmp eq i32 %1593, 0
  %1594 = getelementptr inbounds nuw [8 x i8], ptr %1586, i64 %indvars.iv293.i.i
  %1595 = load ptr, ptr %1594, align 8, !tbaa !77
  %1596 = load i32, ptr %165, align 8, !tbaa !159
  %1597 = mul nsw i32 %1596, %.054118.i
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [4 x i8], ptr %1595, i64 %1598
  %1600 = select i1 %.not202.i.i, i64 %indvars.iv293.i.i, i64 0
  %1601 = getelementptr inbounds nuw [4 x i8], ptr %1587, i64 %1600
  %1602 = load i32, ptr %1601, align 4, !tbaa !74
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1603
  %1605 = sub i32 %1596, %1602
  %.val.i.i60 = load i32, ptr %16, align 8, !tbaa !153
  %.val211.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1606 = icmp slt i32 %.val211.i.i, %.val.i.i60
  br i1 %1606, label %.loopexit.i, label %1607

1607:                                             ; preds = %1592
  %1608 = getelementptr inbounds nuw [4 x i8], ptr %1588, i64 %1600
  %1609 = load i32, ptr %1608, align 4, !tbaa !74
  %.not203.i.i = icmp eq i32 %1609, 0
  %1610 = getelementptr inbounds nuw [4 x i8], ptr %1589, i64 %1600
  %1611 = load i32, ptr %1610, align 4, !tbaa !74
  br i1 %.not203.i.i, label %1612, label %1615

1612:                                             ; preds = %1607
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1599, i32 noundef %1602, i32 noundef %1611)
  %1613 = getelementptr inbounds nuw [4 x i8], ptr %1591, i64 %1600
  %1614 = load i32, ptr %1613, align 4, !tbaa !74
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1604, i32 noundef %1605, i32 noundef %1614)
  br label %get_rice_array.exit221.i.i

1615:                                             ; preds = %1607
  %1616 = icmp sgt i32 %1602, 0
  br i1 %1616, label %.lr.ph.preheader.i.i.i, label %get_rice_array.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1615
  %wide.trip.count.i.i.i = zext nneg i32 %1602 to i64
  %.not.i.i.i.i.i = icmp eq i32 %1611, 0
  %1617 = icmp slt i32 %1611, 26
  %1618 = add nsw i32 %1611, -16
  %1619 = sub nsw i32 48, %1611
  %1620 = sub nsw i32 32, %1611
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %get_rice.exit.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %get_rice.exit.i.i ]
  %.val.i.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1621 = sub nsw i32 %.val5.i.i.i.i, %.val.i.i.i.i
  %1622 = icmp sgt i32 %1621, 0
  br i1 %1622, label %.lr.ph.i.i.i.i.i, label %get_unary.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %1623 = load ptr, ptr %5, align 8, !tbaa !149
  %1624 = load i32, ptr %12, align 8, !tbaa !151
  br label %1625

1625:                                             ; preds = %1636, %.lr.ph.i.i.i.i.i
  %spec.select.i8.i.i.i.i.i = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1636 ]
  %.05.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %1637, %1636 ]
  %1626 = lshr i32 %spec.select.i8.i.i.i.i.i, 3
  %1627 = zext nneg i32 %1626 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %1623, i64 %1627
  %1629 = load i8, ptr %1628, align 1, !tbaa !154
  %1630 = icmp slt i32 %spec.select.i8.i.i.i.i.i, %1624
  %1631 = zext i1 %1630 to i32
  %spec.select.i.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i.i, %1631
  %1632 = zext i8 %1629 to i32
  %1633 = and i32 %spec.select.i8.i.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i.i, ptr %16, align 8, !tbaa !153
  %1634 = lshr exact i32 128, %1633
  %1635 = and i32 %1634, %1632
  %.not.not.i.i.i.i.i = icmp eq i32 %1635, 0
  br i1 %.not.not.i.i.i.i.i, label %1636, label %get_unary.exit.i.i.i.i

1636:                                             ; preds = %1625
  %1637 = add nuw nsw i32 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %1637, %1621
  br i1 %exitcond.not.i.i.i.i.i, label %get_unary.exit.i.i.i.i, label %1625, !llvm.loop !205

get_unary.exit.i.i.i.i:                           ; preds = %1636, %1625, %.lr.ph.i.i.i
  %1638 = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1625 ], [ %spec.select.i.i.i.i.i.i, %1636 ]
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %1621, %1636 ], [ %.05.i.i.i.i.i, %1625 ]
  br i1 %.not.i.i.i.i.i, label %get_rice.exit.i.i, label %1639

1639:                                             ; preds = %get_unary.exit.i.i.i.i
  %1640 = load i32, ptr %12, align 8, !tbaa !151
  %1641 = load ptr, ptr %5, align 8, !tbaa !149
  %1642 = lshr i32 %1638, 3
  %1643 = zext nneg i32 %1642 to i64
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 %1643
  %1645 = load i32, ptr %1644, align 1, !tbaa !154
  %1646 = tail call i32 @llvm.bswap.i32(i32 %1645)
  %1647 = and i32 %1638, 7
  %1648 = shl i32 %1646, %1647
  br i1 %1617, label %1649, label %1653

1649:                                             ; preds = %1639
  %1650 = lshr i32 %1648, %1620
  %1651 = add i32 %1638, %1611
  %1652 = tail call i32 @llvm.umin.i32(i32 %1640, i32 %1651)
  store i32 %1652, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit.i.i

1653:                                             ; preds = %1639
  %1654 = lshr i32 %1648, 16
  %1655 = add i32 %1638, 16
  %1656 = tail call i32 @llvm.umin.i32(i32 %1640, i32 %1655)
  store i32 %1656, ptr %16, align 8, !tbaa !153
  %1657 = shl i32 %1654, %1618
  %1658 = lshr i32 %1656, 3
  %1659 = zext nneg i32 %1658 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %1641, i64 %1659
  %1661 = load i32, ptr %1660, align 1, !tbaa !154
  %1662 = tail call i32 @llvm.bswap.i32(i32 %1661)
  %1663 = and i32 %1656, 7
  %1664 = shl i32 %1662, %1663
  %1665 = lshr i32 %1664, %1619
  %1666 = add i32 %1656, %1618
  %1667 = tail call i32 @llvm.umin.i32(i32 %1640, i32 %1666)
  store i32 %1667, ptr %16, align 8, !tbaa !153
  %1668 = or i32 %1665, %1657
  br label %get_rice.exit.i.i

get_rice.exit.i.i:                                ; preds = %1653, %1649, %get_unary.exit.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %1650, %1649 ], [ %1668, %1653 ], [ 0, %get_unary.exit.i.i.i.i ]
  %1669 = shl i32 %.0.lcssa.i.i.i.i.i, %1611
  %1670 = or i32 %.0.i.i.i.i.i, %1669
  %1671 = lshr i32 %1670, 1
  %1672 = and i32 %1670, 1
  %1673 = sub nsw i32 0, %1672
  %1674 = xor i32 %1671, %1673
  %1675 = getelementptr inbounds nuw [4 x i8], ptr %1599, i64 %indvars.iv.i.i.i
  store i32 %1674, ptr %1675, align 4, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %get_rice_array.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

get_rice_array.exit.i.i:                          ; preds = %get_rice.exit.i.i, %1615
  %1676 = getelementptr inbounds nuw [4 x i8], ptr %1590, i64 %1600
  %1677 = load i32, ptr %1676, align 4, !tbaa !74
  %.not204.i.i = icmp eq i32 %1677, 0
  br i1 %.not204.i.i, label %1818, label %1678

1678:                                             ; preds = %get_rice_array.exit.i.i
  %1679 = load i32, ptr %161, align 4, !tbaa !158
  %1680 = load i32, ptr %16, align 8, !tbaa !153
  %1681 = load i32, ptr %12, align 8, !tbaa !151
  %1682 = load ptr, ptr %5, align 8, !tbaa !149
  %1683 = lshr i32 %1680, 3
  %1684 = zext nneg i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 %1684
  %1686 = load i32, ptr %1685, align 1, !tbaa !154
  %1687 = tail call i32 @llvm.bswap.i32(i32 %1686)
  %1688 = and i32 %1680, 7
  %1689 = shl i32 %1687, %1688
  %1690 = sub nsw i32 32, %1679
  %1691 = lshr i32 %1689, %1690
  %1692 = add i32 %1680, %1679
  %1693 = tail call i32 @llvm.umin.i32(i32 %1681, i32 %1692)
  store i32 %1693, ptr %16, align 8, !tbaa !153
  %1694 = sext i32 %1605 to i64
  %1695 = shl nsw i64 %1694, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1604, i8 0, i64 %1695, i1 false)
  %.not207260.i.i = icmp sgt i32 %1691, 0
  br i1 %.not207260.i.i, label %.lr.ph262.i.i, label %.preheader251.i.i

.lr.ph262.i.i:                                    ; preds = %1678
  %1696 = load ptr, ptr %5, align 8, !tbaa !149
  br label %1699

.preheader251.i.i:                                ; preds = %1714, %1678
  %1697 = icmp sgt i32 %1605, 0
  br i1 %1697, label %.lr.ph264.i.i, label %get_rice_array.exit221.i.i

.lr.ph264.i.i:                                    ; preds = %.preheader251.i.i
  %1698 = getelementptr inbounds nuw [4 x i8], ptr %1591, i64 %1600
  %wide.trip.count291.i.i = zext nneg i32 %1605 to i64
  br label %1718

1699:                                             ; preds = %1714, %.lr.ph262.i.i
  %.0176261.i.i = phi i32 [ 0, %.lr.ph262.i.i ], [ %1717, %1714 ]
  %1700 = load i32, ptr %161, align 4, !tbaa !158
  %1701 = load i32, ptr %16, align 8, !tbaa !153
  %1702 = load i32, ptr %12, align 8, !tbaa !151
  %1703 = lshr i32 %1701, 3
  %1704 = zext nneg i32 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %1696, i64 %1704
  %1706 = load i32, ptr %1705, align 1, !tbaa !154
  %1707 = tail call i32 @llvm.bswap.i32(i32 %1706)
  %1708 = and i32 %1701, 7
  %1709 = shl i32 %1707, %1708
  %1710 = sub nsw i32 32, %1700
  %1711 = lshr i32 %1709, %1710
  %1712 = add i32 %1701, %1700
  %1713 = tail call i32 @llvm.umin.i32(i32 %1702, i32 %1712)
  store i32 %1713, ptr %16, align 8, !tbaa !153
  %.not206.i.i = icmp slt i32 %1711, %1605
  br i1 %.not206.i.i, label %1714, label %.loopexit.sink.split.i

1714:                                             ; preds = %1699
  %1715 = sext i32 %1711 to i64
  %1716 = getelementptr inbounds [4 x i8], ptr %1604, i64 %1715
  store i32 -1, ptr %1716, align 4, !tbaa !74
  %1717 = add nuw nsw i32 %.0176261.i.i, 1
  %exitcond287.not.i.i = icmp eq i32 %1717, %1691
  br i1 %exitcond287.not.i.i, label %.preheader251.i.i, label %1699, !llvm.loop !207

1718:                                             ; preds = %get_linear.exit.i.i, %.lr.ph264.i.i
  %indvars.iv288.i.i = phi i64 [ 0, %.lr.ph264.i.i ], [ %indvars.iv.next289.i.i, %get_linear.exit.i.i ]
  %1719 = getelementptr inbounds nuw [4 x i8], ptr %1604, i64 %indvars.iv288.i.i
  %1720 = load i32, ptr %1719, align 4, !tbaa !74
  %.not205.i.i = icmp eq i32 %1720, 0
  br i1 %.not205.i.i, label %1758, label %1721

1721:                                             ; preds = %1718
  %1722 = load i32, ptr %1676, align 4, !tbaa !74
  %.not.i.i.i.i = icmp eq i32 %1722, 0
  br i1 %.not.i.i.i.i, label %get_linear.exit.i.i, label %1723

1723:                                             ; preds = %1721
  %1724 = icmp slt i32 %1722, 26
  %1725 = load i32, ptr %16, align 8, !tbaa !153
  %1726 = load i32, ptr %12, align 8, !tbaa !151
  %1727 = load ptr, ptr %5, align 8, !tbaa !149
  %1728 = lshr i32 %1725, 3
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %1727, i64 %1729
  %1731 = load i32, ptr %1730, align 1, !tbaa !154
  %1732 = tail call i32 @llvm.bswap.i32(i32 %1731)
  %1733 = and i32 %1725, 7
  %1734 = shl i32 %1732, %1733
  br i1 %1724, label %1735, label %1740

1735:                                             ; preds = %1723
  %1736 = sub nsw i32 32, %1722
  %1737 = lshr i32 %1734, %1736
  %1738 = add i32 %1725, %1722
  %1739 = tail call i32 @llvm.umin.i32(i32 %1726, i32 %1738)
  store i32 %1739, ptr %16, align 8, !tbaa !153
  br label %get_linear.exit.i.i

1740:                                             ; preds = %1723
  %1741 = lshr i32 %1734, 16
  %1742 = add i32 %1725, 16
  %1743 = tail call i32 @llvm.umin.i32(i32 %1726, i32 %1742)
  store i32 %1743, ptr %16, align 8, !tbaa !153
  %1744 = add nsw i32 %1722, -16
  %1745 = shl i32 %1741, %1744
  %1746 = lshr i32 %1743, 3
  %1747 = zext nneg i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %1727, i64 %1747
  %1749 = load i32, ptr %1748, align 1, !tbaa !154
  %1750 = tail call i32 @llvm.bswap.i32(i32 %1749)
  %1751 = and i32 %1743, 7
  %1752 = shl i32 %1750, %1751
  %1753 = sub nsw i32 48, %1722
  %1754 = lshr i32 %1752, %1753
  %1755 = add i32 %1743, %1744
  %1756 = tail call i32 @llvm.umin.i32(i32 %1726, i32 %1755)
  store i32 %1756, ptr %16, align 8, !tbaa !153
  %1757 = or i32 %1754, %1745
  br label %get_linear.exit.i.i

1758:                                             ; preds = %1718
  %1759 = load i32, ptr %1698, align 4, !tbaa !74
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1760 = sub nsw i32 %.val5.i.i.i, %.val.i.i.i
  %1761 = icmp sgt i32 %1760, 0
  br i1 %1761, label %.lr.ph.i.i.i.i, label %get_unary.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1758
  %1762 = load ptr, ptr %5, align 8, !tbaa !149
  %1763 = load i32, ptr %12, align 8, !tbaa !151
  br label %1764

1764:                                             ; preds = %1775, %.lr.ph.i.i.i.i
  %spec.select.i8.i.i.i.i = phi i32 [ %.val.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i.i, %1775 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %1776, %1775 ]
  %1765 = lshr i32 %spec.select.i8.i.i.i.i, 3
  %1766 = zext nneg i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %1762, i64 %1766
  %1768 = load i8, ptr %1767, align 1, !tbaa !154
  %1769 = icmp slt i32 %spec.select.i8.i.i.i.i, %1763
  %1770 = zext i1 %1769 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i, %1770
  %1771 = zext i8 %1768 to i32
  %1772 = and i32 %spec.select.i8.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %16, align 8, !tbaa !153
  %1773 = lshr exact i32 128, %1772
  %1774 = and i32 %1773, %1771
  %.not.not.i.i.i.i = icmp eq i32 %1774, 0
  br i1 %.not.not.i.i.i.i, label %1775, label %get_unary.exit.i.i.i

1775:                                             ; preds = %1764
  %1776 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %1776, %1760
  br i1 %exitcond.not.i.i.i.i, label %get_unary.exit.i.i.i, label %1764, !llvm.loop !205

get_unary.exit.i.i.i:                             ; preds = %1775, %1764, %1758
  %1777 = phi i32 [ %.val.i.i.i, %1758 ], [ %spec.select.i.i.i.i.i, %1764 ], [ %spec.select.i.i.i.i.i, %1775 ]
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1758 ], [ %1760, %1775 ], [ %.05.i.i.i.i, %1764 ]
  %.not.i.i.i80.i = icmp eq i32 %1759, 0
  br i1 %.not.i.i.i80.i, label %get_rice.exit.i, label %1778

1778:                                             ; preds = %get_unary.exit.i.i.i
  %1779 = icmp slt i32 %1759, 26
  %1780 = load i32, ptr %12, align 8, !tbaa !151
  %1781 = load ptr, ptr %5, align 8, !tbaa !149
  %1782 = lshr i32 %1777, 3
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1781, i64 %1783
  %1785 = load i32, ptr %1784, align 1, !tbaa !154
  %1786 = tail call i32 @llvm.bswap.i32(i32 %1785)
  %1787 = and i32 %1777, 7
  %1788 = shl i32 %1786, %1787
  br i1 %1779, label %1789, label %1794

1789:                                             ; preds = %1778
  %1790 = sub nsw i32 32, %1759
  %1791 = lshr i32 %1788, %1790
  %1792 = add i32 %1777, %1759
  %1793 = tail call i32 @llvm.umin.i32(i32 %1780, i32 %1792)
  store i32 %1793, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit.i

1794:                                             ; preds = %1778
  %1795 = lshr i32 %1788, 16
  %1796 = add i32 %1777, 16
  %1797 = tail call i32 @llvm.umin.i32(i32 %1780, i32 %1796)
  store i32 %1797, ptr %16, align 8, !tbaa !153
  %1798 = add nsw i32 %1759, -16
  %1799 = shl i32 %1795, %1798
  %1800 = lshr i32 %1797, 3
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1781, i64 %1801
  %1803 = load i32, ptr %1802, align 1, !tbaa !154
  %1804 = tail call i32 @llvm.bswap.i32(i32 %1803)
  %1805 = and i32 %1797, 7
  %1806 = shl i32 %1804, %1805
  %1807 = sub nsw i32 48, %1759
  %1808 = lshr i32 %1806, %1807
  %1809 = add i32 %1797, %1798
  %1810 = tail call i32 @llvm.umin.i32(i32 %1780, i32 %1809)
  store i32 %1810, ptr %16, align 8, !tbaa !153
  %1811 = or i32 %1808, %1799
  br label %get_rice.exit.i

get_rice.exit.i:                                  ; preds = %1794, %1789, %get_unary.exit.i.i.i
  %.0.i.i.i81.i = phi i32 [ %1791, %1789 ], [ %1811, %1794 ], [ 0, %get_unary.exit.i.i.i ]
  %1812 = shl i32 %.0.lcssa.i.i.i.i, %1759
  %1813 = or i32 %.0.i.i.i81.i, %1812
  br label %get_linear.exit.i.i

get_linear.exit.i.i:                              ; preds = %get_rice.exit.i, %1740, %1735, %1721
  %.sink204.i = phi i32 [ %1813, %get_rice.exit.i ], [ %1737, %1735 ], [ %1757, %1740 ], [ 0, %1721 ]
  %1814 = lshr i32 %.sink204.i, 1
  %1815 = and i32 %.sink204.i, 1
  %1816 = sub nsw i32 0, %1815
  %1817 = xor i32 %1814, %1816
  store i32 %1817, ptr %1719, align 4, !tbaa !74
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %exitcond292.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %wide.trip.count291.i.i
  br i1 %exitcond292.not.i.i, label %get_rice_array.exit221.i.i, label %1718, !llvm.loop !208

1818:                                             ; preds = %get_rice_array.exit.i.i
  %1819 = getelementptr inbounds nuw [4 x i8], ptr %1591, i64 %1600
  %1820 = load i32, ptr %1819, align 4, !tbaa !74
  %1821 = icmp sgt i32 %1605, 0
  br i1 %1821, label %.lr.ph.preheader.i215.i.i, label %get_rice_array.exit221.i.i

.lr.ph.preheader.i215.i.i:                        ; preds = %1818
  %wide.trip.count.i216.i.i = zext nneg i32 %1605 to i64
  %.not.i.i.i236.i.i = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1820, 26
  %1823 = add nsw i32 %1820, -16
  %1824 = sub nsw i32 48, %1820
  %1825 = sub nsw i32 32, %1820
  br label %.lr.ph.i217.i.i

.lr.ph.i217.i.i:                                  ; preds = %get_rice.exit244.i.i, %.lr.ph.preheader.i215.i.i
  %indvars.iv.i218.i.i = phi i64 [ 0, %.lr.ph.preheader.i215.i.i ], [ %indvars.iv.next.i219.i.i, %get_rice.exit244.i.i ]
  %.val.i.i232.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i233.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1826 = sub nsw i32 %.val5.i.i233.i.i, %.val.i.i232.i.i
  %1827 = icmp sgt i32 %1826, 0
  br i1 %1827, label %.lr.ph.i.i.i238.i.i, label %get_unary.exit.i.i234.i.i

.lr.ph.i.i.i238.i.i:                              ; preds = %.lr.ph.i217.i.i
  %1828 = load ptr, ptr %5, align 8, !tbaa !149
  %1829 = load i32, ptr %12, align 8, !tbaa !151
  br label %1830

1830:                                             ; preds = %1841, %.lr.ph.i.i.i238.i.i
  %spec.select.i8.i.i.i239.i.i = phi i32 [ %.val.i.i232.i.i, %.lr.ph.i.i.i238.i.i ], [ %spec.select.i.i.i.i241.i.i, %1841 ]
  %.05.i.i.i240.i.i = phi i32 [ 0, %.lr.ph.i.i.i238.i.i ], [ %1842, %1841 ]
  %1831 = lshr i32 %spec.select.i8.i.i.i239.i.i, 3
  %1832 = zext nneg i32 %1831 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %1828, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !tbaa !154
  %1835 = icmp slt i32 %spec.select.i8.i.i.i239.i.i, %1829
  %1836 = zext i1 %1835 to i32
  %spec.select.i.i.i.i241.i.i = add i32 %spec.select.i8.i.i.i239.i.i, %1836
  %1837 = zext i8 %1834 to i32
  %1838 = and i32 %spec.select.i8.i.i.i239.i.i, 7
  store i32 %spec.select.i.i.i.i241.i.i, ptr %16, align 8, !tbaa !153
  %1839 = lshr exact i32 128, %1838
  %1840 = and i32 %1839, %1837
  %.not.not.i.i.i242.i.i = icmp eq i32 %1840, 0
  br i1 %.not.not.i.i.i242.i.i, label %1841, label %get_unary.exit.i.i234.i.i

1841:                                             ; preds = %1830
  %1842 = add nuw nsw i32 %.05.i.i.i240.i.i, 1
  %exitcond.not.i.i.i243.i.i = icmp eq i32 %1842, %1826
  br i1 %exitcond.not.i.i.i243.i.i, label %get_unary.exit.i.i234.i.i, label %1830, !llvm.loop !205

get_unary.exit.i.i234.i.i:                        ; preds = %1841, %1830, %.lr.ph.i217.i.i
  %1843 = phi i32 [ %.val.i.i232.i.i, %.lr.ph.i217.i.i ], [ %spec.select.i.i.i.i241.i.i, %1830 ], [ %spec.select.i.i.i.i241.i.i, %1841 ]
  %.0.lcssa.i.i.i235.i.i = phi i32 [ 0, %.lr.ph.i217.i.i ], [ %1826, %1841 ], [ %.05.i.i.i240.i.i, %1830 ]
  br i1 %.not.i.i.i236.i.i, label %get_rice.exit244.i.i, label %1844

1844:                                             ; preds = %get_unary.exit.i.i234.i.i
  %1845 = load i32, ptr %12, align 8, !tbaa !151
  %1846 = load ptr, ptr %5, align 8, !tbaa !149
  %1847 = lshr i32 %1843, 3
  %1848 = zext nneg i32 %1847 to i64
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 %1848
  %1850 = load i32, ptr %1849, align 1, !tbaa !154
  %1851 = tail call i32 @llvm.bswap.i32(i32 %1850)
  %1852 = and i32 %1843, 7
  %1853 = shl i32 %1851, %1852
  br i1 %1822, label %1854, label %1858

1854:                                             ; preds = %1844
  %1855 = lshr i32 %1853, %1825
  %1856 = add i32 %1843, %1820
  %1857 = tail call i32 @llvm.umin.i32(i32 %1845, i32 %1856)
  store i32 %1857, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit244.i.i

1858:                                             ; preds = %1844
  %1859 = lshr i32 %1853, 16
  %1860 = add i32 %1843, 16
  %1861 = tail call i32 @llvm.umin.i32(i32 %1845, i32 %1860)
  store i32 %1861, ptr %16, align 8, !tbaa !153
  %1862 = shl i32 %1859, %1823
  %1863 = lshr i32 %1861, 3
  %1864 = zext nneg i32 %1863 to i64
  %1865 = getelementptr inbounds nuw i8, ptr %1846, i64 %1864
  %1866 = load i32, ptr %1865, align 1, !tbaa !154
  %1867 = tail call i32 @llvm.bswap.i32(i32 %1866)
  %1868 = and i32 %1861, 7
  %1869 = shl i32 %1867, %1868
  %1870 = lshr i32 %1869, %1824
  %1871 = add i32 %1861, %1823
  %1872 = tail call i32 @llvm.umin.i32(i32 %1845, i32 %1871)
  store i32 %1872, ptr %16, align 8, !tbaa !153
  %1873 = or i32 %1870, %1862
  br label %get_rice.exit244.i.i

get_rice.exit244.i.i:                             ; preds = %1858, %1854, %get_unary.exit.i.i234.i.i
  %.0.i.i.i237.i.i = phi i32 [ %1855, %1854 ], [ %1873, %1858 ], [ 0, %get_unary.exit.i.i234.i.i ]
  %1874 = shl i32 %.0.lcssa.i.i.i235.i.i, %1820
  %1875 = or i32 %.0.i.i.i237.i.i, %1874
  %1876 = lshr i32 %1875, 1
  %1877 = and i32 %1875, 1
  %1878 = sub nsw i32 0, %1877
  %1879 = xor i32 %1876, %1878
  %1880 = getelementptr inbounds nuw [4 x i8], ptr %1604, i64 %indvars.iv.i218.i.i
  store i32 %1879, ptr %1880, align 4, !tbaa !74
  %indvars.iv.next.i219.i.i = add nuw nsw i64 %indvars.iv.i218.i.i, 1
  %exitcond.not.i220.i.i = icmp eq i64 %indvars.iv.next.i219.i.i, %wide.trip.count.i216.i.i
  br i1 %exitcond.not.i220.i.i, label %get_rice_array.exit221.i.i, label %.lr.ph.i217.i.i, !llvm.loop !206

get_rice_array.exit221.i.i:                       ; preds = %get_linear.exit.i.i, %get_rice.exit244.i.i, %1818, %.preheader251.i.i, %1612
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %1881 = load i32, ptr %.1111.i, align 16, !tbaa !67
  %1882 = sext i32 %1881 to i64
  %1883 = icmp slt i64 %indvars.iv.next294.i.i, %1882
  br i1 %1883, label %1592, label %._crit_edge.i70.i, !llvm.loop !209

._crit_edge.i70.i:                                ; preds = %get_rice_array.exit221.i.i, %.loopexit254.i.i, %1465
  %1884 = phi i32 [ %.pr.i.i57, %.loopexit254.i.i ], [ %1466, %1465 ], [ %1881, %get_rice_array.exit221.i.i ]
  br i1 %or.cond.i.i53, label %1885, label %.loopexit250.i.i

1885:                                             ; preds = %._crit_edge.i70.i
  %1886 = load i32, ptr %16, align 8, !tbaa !153
  %1887 = load i32, ptr %12, align 8, !tbaa !151
  %1888 = load ptr, ptr %5, align 8, !tbaa !149
  %1889 = lshr i32 %1886, 3
  %1890 = zext nneg i32 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 %1890
  %1892 = load i32, ptr %1891, align 1, !tbaa !154
  %1893 = tail call i32 @llvm.bswap.i32(i32 %1892)
  %1894 = and i32 %1886, 7
  %1895 = shl i32 %1893, %1894
  %1896 = lshr i32 %1895, 27
  %1897 = add i32 %1886, 5
  %1898 = tail call i32 @llvm.umin.i32(i32 %1887, i32 %1897)
  store i32 %1898, ptr %16, align 8, !tbaa !153
  %1899 = add nuw nsw i32 %1896, 1
  %1900 = icmp sgt i32 %1884, 0
  br i1 %1900, label %.preheader.lr.ph.i72.i, label %.loopexit250.i.i

.preheader.lr.ph.i72.i:                           ; preds = %1885
  %1901 = icmp ult i32 %1895, -939524096
  %1902 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2560
  %1903 = add nsw i32 %1896, -15
  %1904 = sub nuw nsw i32 47, %1896
  %.pre.i.i.i = xor i32 %1896, 31
  %wide.trip.count312.i.i = zext nneg i32 %1884 to i64
  br i1 %1901, label %.preheader.us.preheader.i74.i, label %.preheader.i73.i

.preheader.us.preheader.i74.i:                    ; preds = %.preheader.lr.ph.i72.i
  %1905 = shl nsw i32 -1, %.pre.i.i.i
  br label %.preheader.us.i75.i

.preheader.us.i75.i:                              ; preds = %.split.us.us.i.i, %.preheader.us.preheader.i74.i
  %indvars.iv309.i.i = phi i64 [ 0, %.preheader.us.preheader.i74.i ], [ %indvars.iv.next310.i.i, %.split.us.us.i.i ]
  %1906 = getelementptr inbounds nuw [32 x i8], ptr %1902, i64 %indvars.iv309.i.i
  br label %get_sbits_long.exit.us.us.i.i

get_sbits_long.exit.us.us.i.i:                    ; preds = %get_sbits_long.exit.us.us.i.i, %.preheader.us.i75.i
  %indvars.iv305.i.i = phi i64 [ %indvars.iv.next306.i.i, %get_sbits_long.exit.us.us.i.i ], [ 1, %.preheader.us.i75.i ]
  %1907 = load i32, ptr %16, align 8, !tbaa !153
  %1908 = load i32, ptr %12, align 8, !tbaa !151
  %1909 = lshr i32 %1907, 3
  %1910 = zext nneg i32 %1909 to i64
  %1911 = getelementptr inbounds nuw i8, ptr %1888, i64 %1910
  %1912 = load i32, ptr %1911, align 1, !tbaa !154
  %1913 = tail call i32 @llvm.bswap.i32(i32 %1912)
  %1914 = and i32 %1907, 7
  %1915 = shl i32 %1913, %1914
  %1916 = add i32 %1899, %1907
  %1917 = tail call i32 @llvm.umin.i32(i32 %1908, i32 %1916)
  store i32 %1917, ptr %16, align 8, !tbaa !153
  %1918 = and i32 %1915, %1905
  %1919 = ashr exact i32 %1918, %.pre.i.i.i
  %1920 = getelementptr inbounds nuw [4 x i8], ptr %1906, i64 %indvars.iv305.i.i
  store i32 %1919, ptr %1920, align 4, !tbaa !74
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next306.i.i, 8
  br i1 %exitcond308.not.i.i, label %.split.us.us.i.i, label %get_sbits_long.exit.us.us.i.i, !llvm.loop !210

.split.us.us.i.i:                                 ; preds = %get_sbits_long.exit.us.us.i.i
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i.i, 1
  %exitcond313.not.i.i = icmp eq i64 %indvars.iv.next310.i.i, %wide.trip.count312.i.i
  br i1 %exitcond313.not.i.i, label %.loopexit250.i.i, label %.preheader.us.i75.i, !llvm.loop !211

.preheader.i73.i:                                 ; preds = %.preheader.lr.ph.i72.i, %.split.i.i
  %indvars.iv300.i.i = phi i64 [ %indvars.iv.next301.i.i, %.split.i.i ], [ 0, %.preheader.lr.ph.i72.i ]
  %1921 = getelementptr inbounds nuw [32 x i8], ptr %1902, i64 %indvars.iv300.i.i
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %get_sbits_long.exit.i.i, %.preheader.i73.i
  %indvars.iv296.i.i = phi i64 [ 1, %.preheader.i73.i ], [ %indvars.iv.next297.i.i, %get_sbits_long.exit.i.i ]
  %1922 = load i32, ptr %16, align 8, !tbaa !153
  %1923 = load i32, ptr %12, align 8, !tbaa !151
  %1924 = lshr i32 %1922, 3
  %1925 = zext nneg i32 %1924 to i64
  %1926 = getelementptr inbounds nuw i8, ptr %1888, i64 %1925
  %1927 = load i32, ptr %1926, align 1, !tbaa !154
  %1928 = tail call i32 @llvm.bswap.i32(i32 %1927)
  %1929 = and i32 %1922, 7
  %1930 = shl i32 %1928, %1929
  %1931 = lshr i32 %1930, 16
  %1932 = add i32 %1922, 16
  %1933 = tail call i32 @llvm.umin.i32(i32 %1923, i32 %1932)
  store i32 %1933, ptr %16, align 8, !tbaa !153
  %1934 = shl nuw i32 %1931, %1903
  %1935 = lshr i32 %1933, 3
  %1936 = zext nneg i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %1888, i64 %1936
  %1938 = load i32, ptr %1937, align 1, !tbaa !154
  %1939 = tail call i32 @llvm.bswap.i32(i32 %1938)
  %1940 = and i32 %1933, 7
  %1941 = shl i32 %1939, %1940
  %1942 = lshr i32 %1941, %1904
  %1943 = add i32 %1933, %1903
  %1944 = tail call i32 @llvm.umin.i32(i32 %1923, i32 %1943)
  %1945 = or i32 %1942, %1934
  store i32 %1944, ptr %16, align 8, !tbaa !153
  %1946 = shl i32 %1945, %.pre.i.i.i
  %1947 = ashr exact i32 %1946, %.pre.i.i.i
  %1948 = getelementptr inbounds nuw [4 x i8], ptr %1921, i64 %indvars.iv296.i.i
  store i32 %1947, ptr %1948, align 4, !tbaa !74
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %exitcond299.not.i.i = icmp eq i64 %indvars.iv.next297.i.i, 8
  br i1 %exitcond299.not.i.i, label %.split.i.i, label %get_sbits_long.exit.i.i, !llvm.loop !210

.split.i.i:                                       ; preds = %get_sbits_long.exit.i.i
  %indvars.iv.next301.i.i = add nuw nsw i64 %indvars.iv300.i.i, 1
  %exitcond304.not.i.i = icmp eq i64 %indvars.iv.next301.i.i, %wide.trip.count312.i.i
  br i1 %exitcond304.not.i.i, label %.loopexit250.i.i, label %.preheader.i73.i, !llvm.loop !211

.loopexit250.i.i:                                 ; preds = %.split.i.i, %.split.us.us.i.i, %1885, %._crit_edge.i70.i
  %1949 = getelementptr inbounds nuw i8, ptr %1437, i64 636
  %1950 = load i32, ptr %1949, align 4, !tbaa !180
  %.not198.i.i = icmp eq i32 %1950, 0
  %.val8.i228.i.pre142.i = load i32, ptr %16, align 8, !tbaa !153
  br i1 %.not198.i.i, label %.loopexit.i71.i, label %1951

1951:                                             ; preds = %.loopexit250.i.i
  %1952 = shl nsw i32 %1950, 3
  %1953 = sub nsw i32 %1427, %1952
  %1954 = icmp slt i32 %1953, %.val8.i228.i.pre142.i
  br i1 %1954, label %.loopexit.sink.split.i, label %1955

1955:                                             ; preds = %1951
  %1956 = load i32, ptr %10, align 4, !tbaa !150
  %1957 = icmp sgt i32 %1953, %1956
  br i1 %1957, label %.loopexit.sink.split.i, label %ff_dca_seek_bits.exit.i.i

ff_dca_seek_bits.exit.i.i:                        ; preds = %1955
  %1958 = load i32, ptr %12, align 8, !tbaa !151
  %1959 = icmp slt i32 %1953, 0
  %1960 = tail call i32 @llvm.smin.i32(i32 %1953, i32 %1958)
  %.0.i.i.v.i.i.i58 = select i1 %1959, i32 0, i32 %1960
  store i32 %.0.i.i.v.i.i.i58, ptr %16, align 8, !tbaa !153
  %1961 = icmp sgt i32 %1884, 0
  br i1 %1961, label %.lr.ph270.i.i, label %.loopexit.i71.i

.lr.ph270.i.i:                                    ; preds = %ff_dca_seek_bits.exit.i.i
  %1962 = getelementptr inbounds nuw i8, ptr %1437, i64 640
  %1963 = getelementptr inbounds nuw i8, ptr %1437, i64 768
  br label %1964

1964:                                             ; preds = %get_array.exit.i.i, %.lr.ph270.i.i
  %1965 = phi i32 [ %1884, %.lr.ph270.i.i ], [ %1992, %get_array.exit.i.i ]
  %indvars.iv314.i.i = phi i64 [ 0, %.lr.ph270.i.i ], [ %indvars.iv.next315.i.i, %get_array.exit.i.i ]
  %1966 = getelementptr inbounds nuw [4 x i8], ptr %1962, i64 %indvars.iv314.i.i
  %1967 = load i32, ptr %1966, align 4, !tbaa !74
  %.not201.i.i = icmp eq i32 %1967, 0
  br i1 %.not201.i.i, label %get_array.exit.i.i, label %1968

1968:                                             ; preds = %1964
  %1969 = getelementptr inbounds nuw [8 x i8], ptr %1963, i64 %indvars.iv314.i.i
  %1970 = load ptr, ptr %1969, align 8, !tbaa !77
  %1971 = load i32, ptr %165, align 8, !tbaa !159
  %1972 = mul nsw i32 %1971, %.054118.i
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds [4 x i8], ptr %1970, i64 %1973
  %1975 = icmp sgt i32 %1971, 0
  br i1 %1975, label %.lr.ph.i223.i.i, label %get_array.exit.i.i

.lr.ph.i223.i.i:                                  ; preds = %1968
  %1976 = load ptr, ptr %5, align 8, !tbaa !149
  %1977 = sub nsw i32 32, %1967
  %wide.trip.count.i224.i.i = zext nneg i32 %1971 to i64
  br label %1978

1978:                                             ; preds = %1978, %.lr.ph.i223.i.i
  %indvars.iv.i225.i.i = phi i64 [ 0, %.lr.ph.i223.i.i ], [ %indvars.iv.next.i226.i.i, %1978 ]
  %1979 = load i32, ptr %16, align 8, !tbaa !153
  %1980 = load i32, ptr %12, align 8, !tbaa !151
  %1981 = lshr i32 %1979, 3
  %1982 = zext nneg i32 %1981 to i64
  %1983 = getelementptr inbounds nuw i8, ptr %1976, i64 %1982
  %1984 = load i32, ptr %1983, align 1, !tbaa !154
  %1985 = tail call i32 @llvm.bswap.i32(i32 %1984)
  %1986 = and i32 %1979, 7
  %1987 = shl i32 %1985, %1986
  %1988 = lshr i32 %1987, %1977
  %1989 = add i32 %1979, %1967
  %1990 = tail call i32 @llvm.umin.i32(i32 %1980, i32 %1989)
  store i32 %1990, ptr %16, align 8, !tbaa !153
  %1991 = getelementptr inbounds nuw [4 x i8], ptr %1974, i64 %indvars.iv.i225.i.i
  store i32 %1988, ptr %1991, align 4, !tbaa !74
  %indvars.iv.next.i226.i.i = add nuw nsw i64 %indvars.iv.i225.i.i, 1
  %exitcond.not.i227.i.i = icmp eq i64 %indvars.iv.next.i226.i.i, %wide.trip.count.i224.i.i
  br i1 %exitcond.not.i227.i.i, label %get_array.exit.loopexit.i.i, label %1978, !llvm.loop !212

get_array.exit.loopexit.i.i:                      ; preds = %1978
  %.pre322.i.i = load i32, ptr %.1111.i, align 16, !tbaa !67
  br label %get_array.exit.i.i

get_array.exit.i.i:                               ; preds = %get_array.exit.loopexit.i.i, %1968, %1964
  %1992 = phi i32 [ %.pre322.i.i, %get_array.exit.loopexit.i.i ], [ %1965, %1968 ], [ %1965, %1964 ]
  %indvars.iv.next315.i.i = add nuw nsw i64 %indvars.iv314.i.i, 1
  %1993 = sext i32 %1992 to i64
  %1994 = icmp slt i64 %indvars.iv.next315.i.i, %1993
  br i1 %1994, label %1964, label %.loopexit.i71.loopexit.i, !llvm.loop !213

.loopexit.i71.loopexit.i:                         ; preds = %get_array.exit.i.i
  %.val8.i228.i.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %.loopexit.i71.loopexit.i, %ff_dca_seek_bits.exit.i.i, %.loopexit250.i.i
  %.val8.i228.i.i = phi i32 [ %.val8.i228.i.pre.i, %.loopexit.i71.loopexit.i ], [ %.0.i.i.v.i.i.i58, %ff_dca_seek_bits.exit.i.i ], [ %.val8.i228.i.pre142.i, %.loopexit250.i.i ]
  %1995 = icmp slt i32 %1427, %.val8.i228.i.i
  br i1 %1995, label %.loopexit.sink.split.i, label %1996

1996:                                             ; preds = %.loopexit.i71.i
  %1997 = load i32, ptr %10, align 4, !tbaa !150
  %1998 = icmp sgt i32 %1427, %1997
  br i1 %1998, label %.loopexit.sink.split.i, label %chs_parse_band_data.exit.i

.loopexit.sink.split.i:                           ; preds = %1699, %1996, %.loopexit.i71.i, %1955, %1951
  %.str.39.sink.i = phi ptr [ @.str.39, %.loopexit.i71.i ], [ @.str.39, %1951 ], [ @.str.39, %1955 ], [ @.str.39, %1996 ], [ @.str.38, %1699 ]
  %1999 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1999, i32 noundef 16, ptr noundef nonnull %.str.39.sink.i) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1592, %.loopexit.sink.split.i
  %2000 = load ptr, ptr %0, align 16, !tbaa !26
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 528
  %2002 = load i32, ptr %2001, align 8, !tbaa !155
  %2003 = and i32 %2002, 8
  %.not.i59 = icmp eq i32 %2003, 0
  br i1 %.not.i59, label %2004, label %parse_common_header.exit.thread

2004:                                             ; preds = %.loopexit.i
  tail call fastcc void @chs_clear_band_data(ptr noundef nonnull %0, ptr noundef nonnull %.1111.i, i32 noundef %1412, i32 noundef %.054118.i) #13
  br label %chs_parse_band_data.exit.i

chs_parse_band_data.exit.i:                       ; preds = %2004, %1996, %1432
  %2005 = load i32, ptr %12, align 8, !tbaa !151
  %2006 = icmp slt i32 %1427, 0
  %2007 = tail call i32 @llvm.smin.i32(i32 %1427, i32 %2005)
  %.0.i.i.v.i = select i1 %2006, i32 0, i32 %2007
  store i32 %.0.i.i.v.i, ptr %16, align 8, !tbaa !153
  %.pre.i55 = load i32, ptr %132, align 4, !tbaa !56
  br label %2008

2008:                                             ; preds = %chs_parse_band_data.exit.i, %1418
  %2009 = phi i32 [ %.pre.i55, %chs_parse_band_data.exit.i ], [ %1419, %1418 ]
  %2010 = phi i32 [ %.0.i.i.v.i, %chs_parse_band_data.exit.i ], [ %.pre.i.i54, %1418 ]
  %.3.i = phi i32 [ %1427, %chs_parse_band_data.exit.i ], [ %.252109.i, %1418 ]
  %2011 = getelementptr inbounds nuw i8, ptr %.2110.i, i64 4
  %2012 = add nuw nsw i32 %.156108.i, 1
  %2013 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2864
  %2014 = icmp slt i32 %2012, %2009
  br i1 %2014, label %1418, label %._crit_edge116.loopexit.i, !llvm.loop !214

._crit_edge116.loopexit.i:                        ; preds = %2008
  %.pre144.i = load i32, ptr %147, align 16, !tbaa !157
  br label %._crit_edge116.i

._crit_edge116.i:                                 ; preds = %._crit_edge116.loopexit.i, %.preheader.i51
  %2015 = phi i32 [ %1413, %.preheader.i51 ], [ %.pre144.i, %._crit_edge116.loopexit.i ]
  %2016 = phi i32 [ %1414, %.preheader.i51 ], [ %2009, %._crit_edge116.loopexit.i ]
  %2017 = phi i32 [ %1415, %.preheader.i51 ], [ %2010, %._crit_edge116.loopexit.i ]
  %2018 = phi i32 [ %1416, %.preheader.i51 ], [ %2009, %._crit_edge116.loopexit.i ]
  %.252.lcssa.i = phi i32 [ %.151119.i, %.preheader.i51 ], [ %.3.i, %._crit_edge116.loopexit.i ]
  %.2.lcssa.i52 = phi ptr [ %.149120.i, %.preheader.i51 ], [ %2011, %._crit_edge116.loopexit.i ]
  %2019 = add nuw nsw i32 %.054118.i, 1
  %2020 = icmp slt i32 %2019, %2015
  br i1 %2020, label %.preheader.i51, label %._crit_edge121.loopexit.i, !llvm.loop !215

._crit_edge121.loopexit.i:                        ; preds = %._crit_edge116.i
  %.pre145.i = load i32, ptr %238, align 4, !tbaa !102
  br label %._crit_edge121.i

._crit_edge121.i:                                 ; preds = %._crit_edge121.loopexit.i, %.preheader.lr.ph.i50, %.preheader89.i
  %2021 = phi i32 [ %1404, %.preheader89.i ], [ %.pre145.i, %._crit_edge121.loopexit.i ], [ %1404, %.preheader.lr.ph.i50 ]
  %2022 = phi i32 [ %1405, %.preheader89.i ], [ %2015, %._crit_edge121.loopexit.i ], [ %1405, %.preheader.lr.ph.i50 ]
  %2023 = phi i32 [ %1406, %.preheader89.i ], [ %2017, %._crit_edge121.loopexit.i ], [ %1406, %.preheader.lr.ph.i50 ]
  %2024 = phi i32 [ %1407, %.preheader89.i ], [ %2015, %._crit_edge121.loopexit.i ], [ %1407, %.preheader.lr.ph.i50 ]
  %.151.lcssa.i = phi i32 [ %.050127.i, %.preheader89.i ], [ %.252.lcssa.i, %._crit_edge121.loopexit.i ], [ %.050127.i, %.preheader.lr.ph.i50 ]
  %.149.lcssa.i = phi ptr [ %.048128.i, %.preheader89.i ], [ %.2.lcssa.i52, %._crit_edge121.loopexit.i ], [ %.048128.i, %.preheader.lr.ph.i50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2025 = sext i32 %2021 to i64
  %2026 = icmp slt i64 %indvars.iv.next.i, %2025
  br i1 %2026, label %.preheader89.i, label %parse_band_data.exit, !llvm.loop !216

parse_band_data.exit:                             ; preds = %._crit_edge121.i, %._crit_edge.i48.parse_band_data.exit_crit_edge, %.preheader89.lr.ph.i
  %.val = phi i32 [ %.val.pre, %._crit_edge.i48.parse_band_data.exit_crit_edge ], [ %.val.pre413, %.preheader89.lr.ph.i ], [ %2023, %._crit_edge121.i ]
  %2027 = load i32, ptr %117, align 8, !tbaa !22
  %2028 = shl nsw i32 %2027, 3
  %2029 = add nsw i32 %.val, 31
  %2030 = and i32 %2029, -32
  %2031 = icmp sgt i32 %2028, %2030
  br i1 %2031, label %2032, label %2065

2032:                                             ; preds = %parse_band_data.exit
  %2033 = sub nsw i32 0, %.val
  %2034 = and i32 %2033, 31
  %2035 = load i32, ptr %12, align 8, !tbaa !151
  %2036 = sub nsw i32 %2035, %.val
  %2037 = icmp slt i32 %.val, -31
  %..i.i72 = tail call i32 @llvm.smin.i32(i32 %2034, i32 %2036)
  %.0.i.i73 = select i1 %2037, i32 %2033, i32 %..i.i72
  %2038 = add nsw i32 %.0.i.i73, %.val
  store i32 %2038, ptr %16, align 8, !tbaa !153
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !124
  %2039 = lshr i32 %2038, 3
  %2040 = zext nneg i32 %2039 to i64
  %2041 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2040
  %2042 = load i32, ptr %2041, align 1, !tbaa !154
  %2043 = tail call i32 @llvm.bswap.i32(i32 %2042)
  %2044 = and i32 %2038, 7
  %2045 = shl i32 %2043, %2044
  %2046 = and i32 %2045, -65536
  %2047 = add i32 %2038, 16
  %2048 = tail call i32 @llvm.umin.i32(i32 %2035, i32 %2047)
  %2049 = lshr i32 %2048, 3
  %2050 = zext nneg i32 %2049 to i64
  %2051 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2050
  %2052 = load i32, ptr %2051, align 1, !tbaa !154
  %2053 = tail call i32 @llvm.bswap.i32(i32 %2052)
  %2054 = and i32 %2048, 7
  %2055 = shl i32 %2053, %2054
  %2056 = lshr i32 %2055, 16
  %2057 = or disjoint i32 %2056, %2046
  %2058 = icmp eq i32 %2057, 33556560
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %2032
  %2060 = getelementptr inbounds nuw i8, ptr %0, i64 8744
  store i32 1, ptr %2060, align 8, !tbaa !113
  br label %2065

2061:                                             ; preds = %2032
  %.mask = and i32 %2057, -2
  %2062 = icmp eq i32 %.mask, -247463728
  br i1 %2062, label %2063, label %2065

2063:                                             ; preds = %2061
  %2064 = getelementptr inbounds nuw i8, ptr %0, i64 8748
  store i32 1, ptr %2064, align 4, !tbaa !111
  br label %2065

2065:                                             ; preds = %2059, %2063, %2061, %parse_band_data.exit
  %.val8.i = phi i32 [ %2038, %2059 ], [ %2038, %2063 ], [ %2038, %2061 ], [ %.val, %parse_band_data.exit ]
  %2066 = icmp slt i32 %2028, %.val8.i
  br i1 %2066, label %2073, label %2067

2067:                                             ; preds = %2065
  %2068 = load i32, ptr %10, align 4, !tbaa !150
  %2069 = icmp sgt i32 %2028, %2068
  br i1 %2069, label %2073, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %2067
  %2070 = load i32, ptr %12, align 8, !tbaa !151
  %2071 = icmp slt i32 %2027, 0
  %2072 = tail call i32 @llvm.smin.i32(i32 %2028, i32 %2070)
  %.0.i.i.v.i74 = select i1 %2071, i32 0, i32 %2072
  store i32 %.0.i.i.v.i74, ptr %16, align 8, !tbaa !153
  br label %parse_common_header.exit.thread

2073:                                             ; preds = %2067, %2065
  %2074 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2074, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %parse_common_header.exit.thread

parse_common_header.exit.thread:                  ; preds = %1372, %.lr.ph.i62, %.loopexit.i, %1430, %1223, %ff_dca_check_crc.exit.thread, %.critedge.i, %1221, %parse_dmix_coeffs.exit, %288, %326, %329, %346, %357, %368, %386, %427, %622, %596, %646, %661, %806, %853, %958, %1000, %.thread346.i.i, %1071, %ff_dca_check_crc.exit.thread.i.i, %543, %442, %162, %237, %174, %167, %149, %134, %118, %ff_dca_check_crc.exit.thread.i, %44, %31, %ff_dca_seek_bits.exit, %4, %2073
  %.0 = phi i32 [ -1094995529, %1221 ], [ -1094995529, %4 ], [ 0, %ff_dca_seek_bits.exit ], [ -11, %31 ], [ -1163346256, %442 ], [ -1094995529, %2073 ], [ -1094995529, %162 ], [ -1094995529, %237 ], [ -1094995529, %174 ], [ -1094995529, %167 ], [ -1094995529, %149 ], [ -1163346256, %134 ], [ -1094995529, %118 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1163346256, %44 ], [ -1094995529, %parse_dmix_coeffs.exit ], [ -1163346256, %288 ], [ -1163346256, %326 ], [ -1094995529, %329 ], [ -1163346256, %346 ], [ -1163346256, %357 ], [ -1163346256, %368 ], [ -1094995529, %386 ], [ -1094995529, %427 ], [ -1163346256, %622 ], [ -1094995529, %596 ], [ -1163346256, %646 ], [ -1163346256, %661 ], [ -1094995529, %806 ], [ -1094995529, %853 ], [ -1094995529, %958 ], [ -1094995529, %1000 ], [ -1094995529, %.thread346.i.i ], [ -1094995529, %1071 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i.i ], [ -1163346256, %543 ], [ -12, %1223 ], [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %.critedge.i ], [ -1094995529, %1430 ], [ -1094995529, %.loopexit.i ], [ -12, %.lr.ph.i62 ], [ -12, %1372 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @chs_clear_band_data(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [832 x i8], ptr %5, i64 %6
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 16, !tbaa !68
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = mul nsw i32 %14, %3
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %9
  %.025 = phi i64 [ 0, %9 ], [ %16, %12 ]
  %.0 = phi i32 [ %11, %9 ], [ %14, %12 ]
  %18 = load i32, ptr %1, align 16, !tbaa !67
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %21 = sext i32 %.0 to i64
  %22 = shl nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 636
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 768
  br label %25

25:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %.025
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %22, i1 false)
  %29 = load i32, ptr %23, align 4, !tbaa !180
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %.025
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %22, i1 false)
  br label %34

34:                                               ; preds = %25, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %1, align 16, !tbaa !67
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %25, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %34, %17
  %38 = icmp slt i32 %3, 1
  %39 = icmp ne i32 %2, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %41, i8 0, i64 256, i1 false)
  br label %42

42:                                               ; preds = %40, %._crit_edge
  br i1 %8, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  br label %45

45:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @get_linear_array(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %31, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = icmp slt i32 %3, 26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %0, align 8, !tbaa !149
  %11 = add nsw i32 %3, -16
  %12 = sub nsw i32 48, %3
  %13 = sub nsw i32 32, %3
  %wide.trip.count16 = zext nneg i32 %2 to i64
  br i1 %7, label %get_linear.exit.us, label %get_linear.exit

get_linear.exit.us:                               ; preds = %.lr.ph, %get_linear.exit.us
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %get_linear.exit.us ], [ 0, %.lr.ph ]
  %14 = load i32, ptr %8, align 8, !tbaa !153
  %15 = load i32, ptr %9, align 8, !tbaa !151
  %16 = lshr i32 %14, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !154
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %14, 7
  %22 = shl i32 %20, %21
  %23 = lshr i32 %22, %13
  %24 = add i32 %14, %3
  %25 = tail call i32 @llvm.umin.i32(i32 %15, i32 %24)
  store i32 %25, ptr %8, align 8, !tbaa !153
  %26 = lshr i32 %23, 1
  %27 = and i32 %23, 1
  %28 = sub nsw i32 0, %27
  %29 = xor i32 %26, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv13
  store i32 %29, ptr %30, align 4, !tbaa !74
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %.loopexit, label %get_linear.exit.us, !llvm.loop !218

31:                                               ; preds = %4
  %32 = sext i32 %2 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %33, i1 false)
  br label %.loopexit

get_linear.exit:                                  ; preds = %.lr.ph, %get_linear.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_linear.exit ], [ 0, %.lr.ph ]
  %34 = load i32, ptr %8, align 8, !tbaa !153
  %35 = load i32, ptr %9, align 8, !tbaa !151
  %36 = lshr i32 %34, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !154
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %34, 7
  %42 = shl i32 %40, %41
  %43 = lshr i32 %42, 16
  %44 = add i32 %34, 16
  %45 = tail call i32 @llvm.umin.i32(i32 %35, i32 %44)
  store i32 %45, ptr %8, align 8, !tbaa !153
  %46 = shl i32 %43, %11
  %47 = lshr i32 %45, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !154
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %45, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, %12
  %55 = add i32 %45, %11
  %56 = tail call i32 @llvm.umin.i32(i32 %35, i32 %55)
  store i32 %56, ptr %8, align 8, !tbaa !153
  %57 = or i32 %54, %46
  %58 = lshr i32 %57, 1
  %59 = and i32 %57, 1
  %60 = sub nsw i32 0, %59
  %61 = xor i32 %58, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %61, ptr %62, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %.loopexit, label %get_linear.exit, !llvm.loop !218

.loopexit:                                        ; preds = %get_linear.exit, %get_linear.exit.us, %.preheader, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 8716}
!5 = !{!"DCAXllDecoder", !6, i64 0, !10, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !8, i64 96, !13, i64 8688, !12, i64 8696, !12, i64 8700, !12, i64 8704, !12, i64 8708, !12, i64 8712, !12, i64 8716, !11, i64 8720, !12, i64 8728, !12, i64 8732, !14, i64 8736, !12, i64 8744, !12, i64 8748, !12, i64 8752, !8, i64 8760}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"p1 _ZTS13DCADSPContext", !7, i64 0}
!15 = !{!16, !12, i64 116}
!16 = !{!"DCAExssAsset", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!17 = !{!5, !12, i64 8728}
!18 = !{!5, !12, i64 8732}
!19 = !{!16, !12, i64 100}
!20 = !{!16, !12, i64 96}
!21 = !{!5, !11, i64 8720}
!22 = !{!5, !12, i64 40}
!23 = !{!16, !12, i64 104}
!24 = !{!16, !12, i64 112}
!25 = !{!16, !12, i64 108}
!26 = !{!5, !6, i64 0}
!27 = !{!28, !7, i64 32}
!28 = !{!"AVCodecContext", !29, i64 0, !12, i64 8, !12, i64 12, !30, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !31, i64 40, !7, i64 48, !32, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !33, i64 84, !33, i64 92, !33, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !33, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !34, i64 204, !34, i64 208, !34, i64 212, !34, i64 216, !34, i64 220, !34, i64 224, !34, i64 228, !34, i64 232, !34, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !35, i64 288, !35, i64 296, !35, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !36, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !34, i64 428, !34, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !37, i64 456, !32, i64 464, !32, i64 472, !34, i64 480, !34, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !38, i64 536, !7, i64 544, !39, i64 552, !39, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !40, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !41, i64 776, !12, i64 784, !12, i64 788, !32, i64 792, !12, i64 800, !12, i64 804, !32, i64 808, !7, i64 816, !32, i64 824, !13, i64 832, !12, i64 840, !42, i64 848, !12, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!"AVRational", !12, i64 0, !12, i64 4}
!34 = !{!"float", !8, i64 0}
!35 = !{!"p1 short", !7, i64 0}
!36 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!38 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!42 = !{!"p2 _ZTS15AVFrameSideData", !43, i64 0}
!43 = !{!"any p2 pointer", !7, i64 0}
!44 = !{!45, !12, i64 77972}
!45 = !{!"DCAContext", !29, i64 0, !6, i64 8, !46, i64 16, !51, i64 46304, !5, i64 46512, !52, i64 55536, !55, i64 77792, !13, i64 77952, !11, i64 77960, !12, i64 77968, !12, i64 77972, !12, i64 77976, !12, i64 77980, !12, i64 77984, !36, i64 77992}
!46 = !{!"DCACoreDecoder", !6, i64 0, !10, i64 8, !10, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !8, i64 160, !8, i64 167, !8, i64 174, !8, i64 181, !8, i64 188, !8, i64 195, !8, i64 202, !8, i64 272, !8, i64 552, !8, i64 568, !8, i64 1016, !8, i64 1912, !8, i64 2360, !8, i64 5944, !8, i64 7736, !8, i64 7744, !12, i64 9536, !12, i64 9540, !8, i64 9544, !12, i64 9640, !12, i64 9644, !12, i64 9648, !12, i64 9652, !12, i64 9656, !12, i64 9660, !12, i64 9664, !12, i64 9668, !8, i64 9672, !8, i64 9680, !12, i64 9728, !12, i64 9732, !12, i64 9736, !12, i64 9740, !12, i64 9744, !12, i64 9748, !12, i64 9752, !12, i64 9756, !12, i64 9760, !13, i64 9768, !8, i64 9776, !12, i64 13360, !13, i64 13368, !8, i64 13376, !13, i64 15168, !8, i64 15184, !14, i64 45760, !47, i64 45768, !8, i64 45784, !8, i64 45800, !48, i64 45816, !49, i64 45848, !50, i64 45856, !12, i64 45864, !7, i64 45872, !8, i64 45880, !12, i64 46136, !34, i64 46140, !8, i64 46144, !12, i64 46272, !12, i64 46276, !12, i64 46280, !12, i64 46284}
!47 = !{!"DCADCTContext", !8, i64 0}
!48 = !{!"SynthFilterContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!49 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!50 = !{!"p1 _ZTS17AVFixedDSPContext", !7, i64 0}
!51 = !{!"DCAExssParser", !6, i64 0, !10, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !8, i64 72, !8, i64 88}
!52 = !{!"DCALbrDecoder", !6, i64 0, !10, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !8, i64 116, !8, i64 212, !8, i64 244, !8, i64 340, !8, i64 436, !8, i64 460, !8, i64 1036, !8, i64 2188, !8, i64 2356, !8, i64 3700, !8, i64 3724, !8, i64 5260, !8, i64 5500, !8, i64 5504, !8, i64 7808, !8, i64 7936, !53, i64 9472, !12, i64 9480, !8, i64 9488, !8, i64 12560, !8, i64 13072, !8, i64 13328, !34, i64 13368, !8, i64 13372, !8, i64 13378, !8, i64 14018, !12, i64 22212, !54, i64 22216, !7, i64 22224, !49, i64 22232, !14, i64 22240}
!53 = !{!"p1 float", !7, i64 0}
!54 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!55 = !{!"DCADSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 32, !8, i64 40, !7, i64 56, !7, i64 64, !8, i64 72, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!56 = !{!5, !12, i64 44}
!57 = !{!5, !12, i64 8712}
!58 = !{!59, !12, i64 20}
!59 = !{!"DCAXllChSet", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 556, !8, i64 620, !12, i64 684, !8, i64 688, !12, i64 720, !12, i64 724, !8, i64 728, !12, i64 2392, !8, i64 2396, !8, i64 2428, !8, i64 2460, !8, i64 2492, !8, i64 2524, !8, i64 2560, !8, i64 2816, !8, i64 2832}
!60 = !{!59, !12, i64 28}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!5, !12, i64 76}
!64 = !{!5, !12, i64 84}
!65 = !{!5, !12, i64 8752}
!66 = !{!59, !12, i64 4}
!67 = !{!59, !12, i64 0}
!68 = !{!5, !12, i64 64}
!69 = !{!59, !12, i64 16}
!70 = !{!45, !12, i64 46296}
!71 = !{!45, !12, i64 46292}
!72 = !{!59, !12, i64 36}
!73 = distinct !{!73, !62}
!74 = !{!12, !12, i64 0}
!75 = !{!46, !12, i64 156}
!76 = !{!59, !12, i64 8}
!77 = !{!13, !13, i64 0}
!78 = !{!59, !12, i64 40}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = !{!59, !12, i64 720}
!86 = !{!59, !12, i64 684}
!87 = distinct !{!87, !62}
!88 = !{!89, !12, i64 632}
!89 = !{!"DCAXllBand", !12, i64 0, !8, i64 4, !8, i64 36, !8, i64 52, !12, i64 84, !8, i64 88, !8, i64 120, !12, i64 632, !12, i64 636, !8, i64 640, !8, i64 672, !8, i64 704, !8, i64 768}
!90 = distinct !{!90, !62}
!91 = !{!5, !14, i64 8736}
!92 = !{!55, !7, i64 120}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = !{!55, !7, i64 104}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62, !99}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = !{!5, !12, i64 8700}
!103 = !{!55, !7, i64 136}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = !{!45, !12, i64 77976}
!107 = !{!59, !12, i64 32}
!108 = !{!28, !12, i64 344}
!109 = !{!59, !12, i64 12}
!110 = !{!28, !12, i64 348}
!111 = !{!5, !12, i64 8748}
!112 = !{!28, !12, i64 688}
!113 = !{!5, !12, i64 8744}
!114 = !{!28, !12, i64 652}
!115 = !{!28, !32, i64 56}
!116 = !{!117, !12, i64 112}
!117 = !{!"AVFrame", !8, i64 0, !8, i64 64, !118, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !33, i64 124, !32, i64 136, !32, i64 144, !33, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !119, i64 248, !12, i64 256, !42, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !32, i64 304, !120, i64 312, !12, i64 320, !39, i64 328, !39, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !7, i64 376, !36, i64 384, !32, i64 408}
!118 = !{!"p2 omnipotent char", !43, i64 0}
!119 = !{!"p2 _ZTS11AVBufferRef", !43, i64 0}
!120 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!121 = !{!28, !12, i64 356}
!122 = !{!117, !118, i64 96}
!123 = !{!117, !12, i64 116}
!124 = !{!11, !11, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"short", !8, i64 0}
!127 = distinct !{!127, !62}
!128 = distinct !{!128, !62}
!129 = distinct !{!129, !62}
!130 = !{!16, !12, i64 24}
!131 = !{!16, !12, i64 44}
!132 = distinct !{!132, !62}
!133 = distinct !{!133, !62}
!134 = distinct !{!134, !62}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !62}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !62}
!140 = distinct !{!140, !62}
!141 = !{!89, !12, i64 0}
!142 = !{!55, !7, i64 88}
!143 = distinct !{!143, !62}
!144 = distinct !{!144, !62}
!145 = distinct !{!145, !62}
!146 = distinct !{!146, !62}
!147 = distinct !{!147, !62}
!148 = !{!5, !12, i64 8696}
!149 = !{!10, !11, i64 0}
!150 = !{!10, !12, i64 20}
!151 = !{!10, !12, i64 24}
!152 = !{!10, !11, i64 8}
!153 = !{!10, !12, i64 16}
!154 = !{!8, !8, i64 0}
!155 = !{!28, !12, i64 528}
!156 = !{!45, !13, i64 77952}
!157 = !{!5, !12, i64 48}
!158 = !{!5, !12, i64 52}
!159 = !{!5, !12, i64 56}
!160 = !{!5, !12, i64 60}
!161 = !{!5, !12, i64 68}
!162 = !{!5, !12, i64 72}
!163 = !{!5, !12, i64 80}
!164 = !{!5, !12, i64 8704}
!165 = !{!5, !12, i64 8708}
!166 = !{!59, !12, i64 24}
!167 = distinct !{!167, !62}
!168 = distinct !{!168, !62}
!169 = distinct !{!169, !62}
!170 = !{!59, !12, i64 724}
!171 = distinct !{!171, !62}
!172 = distinct !{!172, !62}
!173 = !{!89, !12, i64 84}
!174 = distinct !{!174, !62}
!175 = distinct !{!175, !62}
!176 = distinct !{!176, !62}
!177 = distinct !{!177, !62}
!178 = distinct !{!178, !62}
!179 = distinct !{!179, !62}
!180 = !{!89, !12, i64 636}
!181 = distinct !{!181, !62}
!182 = distinct !{!182, !62}
!183 = distinct !{!183, !62}
!184 = distinct !{!184, !62}
!185 = distinct !{!185, !62}
!186 = distinct !{!186, !62}
!187 = distinct !{!187, !62}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62, !99}
!190 = distinct !{!190, !62}
!191 = !{!5, !13, i64 8688}
!192 = distinct !{!192, !62}
!193 = distinct !{!193, !62, !99}
!194 = distinct !{!194, !62, !99}
!195 = distinct !{!195, !62}
!196 = distinct !{!196, !62}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
!199 = distinct !{!199, !62}
!200 = distinct !{!200, !62}
!201 = !{!5, !12, i64 28}
!202 = !{!59, !12, i64 2392}
!203 = distinct !{!203, !62}
!204 = distinct !{!204, !62}
!205 = distinct !{!205, !62}
!206 = distinct !{!206, !62}
!207 = distinct !{!207, !62}
!208 = distinct !{!208, !62}
!209 = distinct !{!209, !62}
!210 = distinct !{!210, !62}
!211 = distinct !{!211, !62}
!212 = distinct !{!212, !62}
!213 = distinct !{!213, !62}
!214 = distinct !{!214, !62}
!215 = distinct !{!215, !62, !99}
!216 = distinct !{!216, !62, !99}
!217 = distinct !{!217, !62}
!218 = distinct !{!218, !62}
