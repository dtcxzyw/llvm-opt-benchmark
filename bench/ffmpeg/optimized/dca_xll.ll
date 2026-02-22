; ModuleID = 'bench/ffmpeg/original/dca_xll.ll'
source_filename = "bench/ffmpeg/original/dca_xll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DCAXllChSet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i32], [16 x i32], [16 x i32], i32, [8 x i32], i32, i32, [2 x %struct.DCAXllBand], i32, [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [4 x i8], [8 x [8 x i32]], [3 x i32], [3 x ptr], [8 x i8] }
%struct.DCAXllBand = type { i32, [8 x i32], [4 x i32], [8 x i32], i32, [8 x i32], [8 x [16 x i32]], i32, i32, [8 x i32], [8 x i32], [8 x ptr], [8 x ptr] }

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
  %69 = getelementptr inbounds %struct.DCAXllChSet, ptr %7, i64 %68
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
  %99 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv112.i
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
  %112 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv112.i
  %113 = load i32, ptr %112, align 4, !tbaa !74
  %114 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv112.i
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
  %129 = getelementptr inbounds nuw ptr, ptr %88, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv112.i
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
  %137 = getelementptr inbounds i32, ptr %90, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !74
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %140 ]
  %141 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i
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
  %151 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4, !tbaa !74
  %153 = add i32 %.0.i.i.i, %152
  store i32 %153, ptr %151, align 4, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %140, !llvm.loop !79

.lr.ph99.i:                                       ; preds = %.preheader.i, %.lr.ph99.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.lr.ph99.i ], [ 0, %.preheader.i ]
  %154 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv107.i
  %155 = load i32, ptr %154, align 4, !tbaa !74
  %156 = add nsw i32 %155, %127
  %157 = ashr i32 %156, %120
  %158 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv107.i
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
  %174 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv94.i
  %175 = load i32, ptr %174, align 4, !tbaa !74
  br i1 %.not.i.us.i, label %chs_get_lsb_width.exit.us.i, label %chs_get_lsb_width.exit.thread.us.i

chs_get_lsb_width.exit.us.i:                      ; preds = %.lr.ph48.split.us.i
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv94.i
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
  %182 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv94.i
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %.not39.us.i = icmp eq i32 %175, 0
  br i1 %.not39.us.i, label %.lr.ph46.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %chs_get_lsb_width.exit.thread.us.i
  %184 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv94.i
  %185 = load ptr, ptr %184, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv94.i
  %187 = load i32, ptr %186, align 4, !tbaa !74
  br label %188

188:                                              ; preds = %188, %.lr.ph.us.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next85.i, %188 ]
  %189 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv84.i
  %190 = load i32, ptr %189, align 4, !tbaa !74
  %191 = shl i32 %190, %.0.i42.us.i
  %192 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv84.i
  %193 = load i32, ptr %192, align 4, !tbaa !74
  %194 = shl i32 %193, %187
  %195 = add i32 %194, %191
  store i32 %195, ptr %189, align 4, !tbaa !74
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %.loopexit.us.i, label %188, !llvm.loop !82

.lr.ph46.us.i:                                    ; preds = %chs_get_lsb_width.exit.thread.us.i, %.lr.ph46.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.lr.ph46.us.i ], [ 0, %chs_get_lsb_width.exit.thread.us.i ]
  %196 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv89.i
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
  %214 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv94.i201
  %215 = load i32, ptr %214, align 4, !tbaa !74
  br i1 %.not.i.us.i203, label %chs_get_lsb_width.exit.us.i217, label %chs_get_lsb_width.exit.thread.us.i204

chs_get_lsb_width.exit.us.i217:                   ; preds = %.lr.ph48.split.us.i200
  %216 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv94.i201
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
  %222 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv94.i201
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %.not39.us.i206 = icmp eq i32 %215, 0
  br i1 %.not39.us.i206, label %.lr.ph46.us.i213, label %.lr.ph.us.i207

.lr.ph.us.i207:                                   ; preds = %chs_get_lsb_width.exit.thread.us.i204
  %224 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv94.i201
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv94.i201
  %227 = load i32, ptr %226, align 4, !tbaa !74
  br label %228

228:                                              ; preds = %228, %.lr.ph.us.i207
  %indvars.iv84.i208 = phi i64 [ 0, %.lr.ph.us.i207 ], [ %indvars.iv.next85.i209, %228 ]
  %229 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv84.i208
  %230 = load i32, ptr %229, align 4, !tbaa !74
  %231 = shl i32 %230, %.0.i42.us.i205
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv84.i208
  %233 = load i32, ptr %232, align 4, !tbaa !74
  %234 = shl i32 %233, %227
  %235 = add i32 %234, %231
  store i32 %235, ptr %229, align 4, !tbaa !74
  %indvars.iv.next85.i209 = add nuw nsw i64 %indvars.iv84.i208, 1
  %exitcond88.not.i210 = icmp eq i64 %indvars.iv.next85.i209, %wide.trip.count87.i198
  br i1 %exitcond88.not.i210, label %.loopexit.us.i211, label %228, !llvm.loop !82

.lr.ph46.us.i213:                                 ; preds = %chs_get_lsb_width.exit.thread.us.i204, %.lr.ph46.us.i213
  %indvars.iv89.i214 = phi i64 [ %indvars.iv.next90.i215, %.lr.ph46.us.i213 ], [ 0, %chs_get_lsb_width.exit.thread.us.i204 ]
  %236 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv89.i214
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
  %276 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %.2310, i64 %indvars.iv366
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
  %298 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv49.i
  %299 = load i32, ptr %298, align 4, !tbaa !74
  %.not29.us.us.i = icmp eq i32 %299, 32768
  br i1 %.not29.us.us.i, label %308, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %254, align 16, !tbaa !91
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !92
  %304 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv51.i
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
  %317 = getelementptr %struct.DCAXllBand, ptr %.02434.i, i64 %indvars.iv366
  %318 = getelementptr i8, ptr %317, i64 1432
  %319 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 2560
  %320 = sext i32 %.02533.i to i64
  br label %321

321:                                              ; preds = %337, %.lr.ph.i225
  %322 = phi i32 [ %315, %.lr.ph.i225 ], [ %338, %337 ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next45.i, %337 ]
  %indvars.iv.i226 = phi i64 [ %320, %.lr.ph.i225 ], [ %indvars.iv.next.i227, %337 ]
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i226, 1
  %323 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv.i226
  %324 = load i32, ptr %323, align 4, !tbaa !74
  %.not29.i = icmp eq i32 %324, 32768
  br i1 %.not29.i, label %337, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %254, align 16, !tbaa !91
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 120
  %328 = load ptr, ptr %327, align 8, !tbaa !92
  %329 = getelementptr inbounds nuw ptr, ptr %318, i64 %indvars.iv44.i
  %330 = load ptr, ptr %329, align 8, !tbaa !77
  %331 = load i32, ptr %255, align 16, !tbaa !68
  %332 = sext i32 %331 to i64
  tail call void %328(ptr noundef %330, i32 noundef %324, i64 noundef %332) #12
  %333 = load ptr, ptr %254, align 16, !tbaa !91
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %335 = load ptr, ptr %334, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw [8 x i32], ptr %319, i64 %indvars.iv44.i
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
  %352 = getelementptr %struct.DCAXllBand, ptr %.2310, i64 %indvars.iv
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
  %378 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv75.i.us.us
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
  %387 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv72.i.us.us
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
  %405 = getelementptr %struct.DCAXllBand, ptr %.03458.i, i64 %indvars.iv
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
  %414 = getelementptr inbounds nuw ptr, ptr %406, i64 %indvars.iv75.i
  %415 = getelementptr inbounds nuw [8 x i32], ptr %407, i64 %indvars.iv75.i
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
  %424 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv.i235
  %425 = load ptr, ptr %424, align 8, !tbaa !77
  %426 = load i32, ptr %255, align 16, !tbaa !68
  %427 = sext i32 %426 to i64
  tail call void %422(ptr noundef %423, ptr noundef %425, i32 noundef %418, i64 noundef %427) #12
  %428 = load ptr, ptr %254, align 16, !tbaa !91
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 104
  %430 = load ptr, ptr %429, align 8, !tbaa !96
  %431 = getelementptr inbounds nuw [8 x i32], ptr %271, i64 %indvars.iv.i235
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
  %464 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %7, i64 %indvars.iv369
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
  %483 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv.i243
  %484 = load ptr, ptr %483, align 8, !tbaa !77
  %485 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv.i243
  %486 = load ptr, ptr %485, align 8, !tbaa !77
  %487 = getelementptr inbounds i8, ptr %484, i64 -32
  %488 = getelementptr inbounds nuw [8 x i32], ptr %478, i64 %indvars.iv.i243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %487, ptr noundef nonnull align 16 dereferenceable(32) %488, i64 32, i1 false)
  %489 = load ptr, ptr %461, align 16, !tbaa !91
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 136
  %491 = load ptr, ptr %490, align 8, !tbaa !103
  tail call void %491(ptr noundef %.02931.i, ptr noundef %484, ptr noundef %486, ptr noundef nonnull @ff_dca_xll_band_coeff, i64 noundef %479) #12
  %492 = getelementptr inbounds nuw i32, ptr %480, i64 %indvars.iv.i243
  %493 = load i32, ptr %492, align 4, !tbaa !74
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %462, i64 %494
  store ptr %.02931.i, ptr %495, align 8, !tbaa !77
  %496 = getelementptr inbounds i32, ptr %.02931.i, i64 %481
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
  %586 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv380
  %587 = load i32, ptr %586, align 4, !tbaa !74
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %579, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !77
  %591 = load i32, ptr %580, align 4, !tbaa !123
  %592 = icmp eq i32 %591, 6
  %593 = getelementptr inbounds nuw ptr, ptr %583, i64 %indvars.iv380
  %594 = load ptr, ptr %593, align 8, !tbaa !124
  br i1 %592, label %595, label %602

595:                                              ; preds = %584
  br i1 %582, label %.lr.ph323, label %.loopexit

.lr.ph323:                                        ; preds = %595, %.lr.ph323
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %.lr.ph323 ], [ 0, %595 ]
  %596 = getelementptr inbounds nuw i32, ptr %590, i64 %indvars.iv375
  %597 = load i32, ptr %596, align 4, !tbaa !74
  %598 = shl i32 %597, %548
  %599 = call i32 @llvm.smax.i32(i32 %598, i32 -32768)
  %600 = call i32 @llvm.smin.i32(i32 %599, i32 32767)
  %.0.i = trunc nsw i32 %600 to i16
  %601 = getelementptr inbounds nuw i16, ptr %594, i64 %indvars.iv375
  store i16 %.0.i, ptr %601, align 2, !tbaa !125
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit, label %.lr.ph323, !llvm.loop !127

602:                                              ; preds = %584
  br i1 %582, label %.lr.ph320, label %.loopexit

.lr.ph320:                                        ; preds = %602, %.lr.ph320
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph320 ], [ 0, %602 ]
  %603 = getelementptr inbounds nuw i32, ptr %590, i64 %indvars.iv372
  %604 = load i32, ptr %603, align 4, !tbaa !74
  %605 = shl i32 %604, %548
  %606 = call i32 @llvm.smax.i32(i32 %605, i32 -8388608)
  %.0.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %606, i32 8388607)
  %607 = shl nsw i32 %.0.i.i, 8
  %608 = getelementptr inbounds nuw i32, ptr %594, i64 %indvars.iv372
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
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %6, i64 %7
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
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv169
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv169
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %34, label %.preheader112

.preheader112:                                    ; preds = %18
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv169
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
  %28 = getelementptr i32, ptr %20, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 %indvars.iv169
  %wide.trip.count157 = zext nneg i32 %22 to i64
  br label %41

.preheader111:                                    ; preds = %._crit_edge
  %36 = sub nsw i32 %10, %22
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader109.lr.ph, label %._crit_edge125

.preheader109.lr.ph:                              ; preds = %.preheader111
  %38 = zext nneg i32 %22 to i64
  %wide.trip.count167 = zext nneg i32 %36 to i64
  %39 = getelementptr i32, ptr %4, i64 %38
  %40 = zext nneg i32 %22 to i64
  %invariant.gep198 = getelementptr inbounds nuw i32, ptr %20, i64 %40
  br label %.lr.ph121.preheader

41:                                               ; preds = %34, %._crit_edge
  %indvars.iv154 = phi i64 [ 0, %34 ], [ %indvars.iv.next155, %._crit_edge ]
  %indvars.iv150 = phi i32 [ 1, %34 ], [ %indvars.iv.next151, %._crit_edge ]
  %42 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv154
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.not141 = icmp eq i64 %indvars.iv154, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = lshr i32 %indvars.iv150, 1
  %45 = sext i32 %43 to i64
  %wide.trip.count152 = zext nneg i32 %44 to i64
  %46 = getelementptr i32, ptr %4, i64 %indvars.iv154
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv147 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next148, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv147
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = xor i64 %indvars.iv147, -1
  %51 = getelementptr i32, ptr %46, i64 %50
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
  %65 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv154
  store i32 %43, ptr %65, align 4, !tbaa !74
  %indvars.iv.next151 = add nuw i32 %indvars.iv150, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.preheader111, label %41, !llvm.loop !137

.lr.ph121.preheader:                              ; preds = %._crit_edge122, %.preheader109.lr.ph
  %indvars.iv164 = phi i64 [ 0, %.preheader109.lr.ph ], [ %indvars.iv.next165, %._crit_edge122 ]
  %invariant.gep = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv164
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv159 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next160, %.lr.ph121 ]
  %.097120 = phi i64 [ 0, %.lr.ph121.preheader ], [ %73, %.lr.ph121 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv159
  %66 = load i32, ptr %gep, align 4, !tbaa !74
  %67 = sext i32 %66 to i64
  %68 = xor i64 %indvars.iv159, -1
  %69 = getelementptr i32, ptr %39, i64 %68
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
  %gep199 = getelementptr inbounds nuw i32, ptr %invariant.gep198, i64 %indvars.iv164
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
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv172
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
  %115 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv178
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv178
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %112, i64 %119
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
  %131 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv183
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv183
  %134 = load i32, ptr %133, align 4, !tbaa !74
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %128, i64 %135
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
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
  %238 = sub nuw nsw i32 %60, %.val8.i.i
  %239 = sub nsw i32 %11, %.val8.i.i
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %238, i32 %239)
  %240 = add nsw i32 %..i.i.i.i, %.val8.i.i
  store i32 %240, ptr %16, align 8, !tbaa !153
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  store i32 0, ptr %241, align 4, !tbaa !102
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i32 0, ptr %242, align 16, !tbaa !164
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8708
  store i32 0, ptr %243, align 4, !tbaa !165
  %.ptr72.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %249 = getelementptr inbounds nuw i8, ptr %.val.i, i64 77952
  br label %250

250:                                              ; preds = %1097, %.lr.ph.i
  %251 = phi i32 [ %6, %.lr.ph.i ], [ %1072, %1097 ]
  %252 = phi i32 [ %11, %.lr.ph.i ], [ %1078, %1097 ]
  %.val326.i.i = phi i32 [ %240, %.lr.ph.i ], [ %1081, %1097 ]
  %253 = phi i32 [ %131, %.lr.ph.i ], [ %1099, %1097 ]
  %.044.ptr245.i = phi ptr [ %.ptr72.i, %.lr.ph.i ], [ %.044.ptr.i, %1097 ]
  %.044.idx244.i = phi i64 [ 96, %.lr.ph.i ], [ %.044.add.i, %1097 ]
  %.045243.i = phi i32 [ 0, %.lr.ph.i ], [ %1098, %1097 ]
  %254 = load i32, ptr %242, align 16, !tbaa !164
  %255 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 40
  store i32 %254, ptr %255, align 8, !tbaa !78
  %256 = lshr i32 %.val326.i.i, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %257
  %259 = load i32, ptr %258, align 1, !tbaa !154
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  %261 = and i32 %.val326.i.i, 7
  %262 = shl i32 %260, %261
  %263 = add i32 %.val326.i.i, 10
  %264 = tail call i32 @llvm.umin.i32(i32 %252, i32 %263)
  store i32 %264, ptr %16, align 8, !tbaa !153
  %265 = lshr i32 %262, 19
  %266 = and i32 %265, 8184
  %267 = add nuw nsw i32 %266, 8
  %268 = add nsw i32 %267, %.val326.i.i
  %.val325.i.i = load i32, ptr %62, align 8, !tbaa !155
  %269 = and i32 %.val325.i.i, 65537
  %.not.i327.i.i = icmp eq i32 %269, 0
  br i1 %.not.i327.i.i, label %ff_dca_check_crc.exit.thread343.i.i, label %270

270:                                              ; preds = %250
  %271 = and i32 %.val326.i.i, -2147483641
  %or.cond.i.not.i.i = icmp eq i32 %271, 0
  br i1 %or.cond.i.not.i.i, label %272, label %ff_dca_check_crc.exit.thread.i.i

272:                                              ; preds = %270
  %273 = icmp sgt i32 %268, %251
  %274 = icmp ult i32 %262, 4194304
  %or.cond354.i.i = select i1 %273, i1 true, i1 %274
  br i1 %or.cond354.i.i, label %ff_dca_check_crc.exit.thread.i.i, label %ff_dca_check_crc.exit.i.i

ff_dca_check_crc.exit.i.i:                        ; preds = %272
  %275 = load ptr, ptr %249, align 16, !tbaa !156
  %276 = lshr exact i32 %267, 3
  %277 = zext nneg i32 %276 to i64
  %278 = tail call i32 @av_crc(ptr noundef %275, i32 noundef 65535, ptr noundef nonnull %258, i64 noundef %277) #14
  %.not18.i.not.i.i = icmp eq i32 %278, 0
  br i1 %.not18.i.not.i.i, label %ff_dca_check_crc.exit.thread343.i.i, label %ff_dca_check_crc.exit.thread.i.i

ff_dca_check_crc.exit.thread.i.i:                 ; preds = %ff_dca_check_crc.exit.i.i, %272, %270
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  br label %parse_common_header.exit.thread

ff_dca_check_crc.exit.thread343.i.i:              ; preds = %ff_dca_check_crc.exit.i.i, %250
  %279 = lshr i32 %264, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 %280
  %282 = load i32, ptr %281, align 1, !tbaa !154
  %283 = tail call i32 @llvm.bswap.i32(i32 %282)
  %284 = and i32 %264, 7
  %285 = shl i32 %283, %284
  %286 = lshr i32 %285, 28
  %287 = add i32 %264, 4
  %288 = tail call i32 @llvm.umin.i32(i32 %252, i32 %287)
  store i32 %288, ptr %16, align 8, !tbaa !153
  %289 = add nuw nsw i32 %286, 1
  store i32 %289, ptr %.044.ptr245.i, align 16, !tbaa !67
  %290 = icmp slt i32 %285, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %ff_dca_check_crc.exit.thread343.i.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.12, i32 noundef %289) #12
  br label %parse_common_header.exit.thread

292:                                              ; preds = %ff_dca_check_crc.exit.thread343.i.i
  %293 = lshr i32 %288, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !154
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %288, 7
  %299 = shl i32 %297, %298
  %300 = xor i32 %286, 31
  %301 = lshr i32 %299, %300
  %302 = add i32 %289, %288
  %303 = tail call i32 @llvm.umin.i32(i32 %252, i32 %302)
  store i32 %303, ptr %16, align 8, !tbaa !153
  %304 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 4
  store i32 %301, ptr %304, align 4, !tbaa !66
  %305 = lshr i32 %303, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !154
  %309 = tail call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %303, 7
  %311 = shl i32 %309, %310
  %312 = lshr i32 %311, 27
  %313 = add i32 %303, 5
  %314 = tail call i32 @llvm.umin.i32(i32 %252, i32 %313)
  store i32 %314, ptr %16, align 8, !tbaa !153
  %315 = add nuw nsw i32 %312, 1
  %316 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 8
  store i32 %315, ptr %316, align 8, !tbaa !76
  %317 = lshr i32 %314, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !154
  %321 = tail call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %314, 7
  %323 = shl i32 %321, %322
  %324 = lshr i32 %323, 27
  %325 = add i32 %314, 5
  %326 = tail call i32 @llvm.umin.i32(i32 %252, i32 %325)
  store i32 %326, ptr %16, align 8, !tbaa !153
  %327 = add nuw nsw i32 %324, 1
  %328 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 12
  store i32 %327, ptr %328, align 4, !tbaa !109
  switch i32 %327, label %329 [
    i32 16, label %330
    i32 20, label %330
    i32 24, label %330
  ]

329:                                              ; preds = %292
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.13, i32 noundef %327) #12
  br label %parse_common_header.exit.thread

330:                                              ; preds = %292, %292, %292
  %331 = icmp samesign ugt i32 %312, %324
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %315, i32 noundef %327) #12
  br label %parse_common_header.exit.thread

333:                                              ; preds = %330
  %334 = lshr i32 %326, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 %335
  %337 = load i32, ptr %336, align 1, !tbaa !154
  %338 = tail call i32 @llvm.bswap.i32(i32 %337)
  %339 = and i32 %326, 7
  %340 = shl i32 %338, %339
  %341 = lshr i32 %340, 28
  %342 = add i32 %326, 4
  %343 = tail call i32 @llvm.umin.i32(i32 %252, i32 %342)
  store i32 %343, ptr %16, align 8, !tbaa !153
  %344 = zext nneg i32 %341 to i64
  %345 = getelementptr inbounds nuw i32, ptr @ff_dca_sampling_freqs, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !74
  %347 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 16
  store i32 %346, ptr %347, align 16, !tbaa !69
  %348 = icmp sgt i32 %346, 192000
  br i1 %348, label %349, label %350

349:                                              ; preds = %333
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.15, i32 noundef %346) #12
  br label %parse_common_header.exit.thread

350:                                              ; preds = %333
  %351 = lshr i32 %343, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 %352
  %354 = load i32, ptr %353, align 1, !tbaa !154
  %355 = tail call i32 @llvm.bswap.i32(i32 %354)
  %356 = and i32 %343, 7
  %357 = shl i32 %355, %356
  %358 = add i32 %343, 2
  %359 = tail call i32 @llvm.umin.i32(i32 %252, i32 %358)
  store i32 %359, ptr %16, align 8, !tbaa !153
  %.not286.i.i = icmp ult i32 %357, 1073741824
  br i1 %.not286.i.i, label %361, label %360

360:                                              ; preds = %350
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.16) #12
  br label %parse_common_header.exit.thread

361:                                              ; preds = %350
  %362 = lshr i32 %359, 3
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 %363
  %365 = load i32, ptr %364, align 1, !tbaa !154
  %366 = tail call i32 @llvm.bswap.i32(i32 %365)
  %367 = and i32 %359, 7
  %368 = shl i32 %366, %367
  %369 = add i32 %359, 2
  %370 = tail call i32 @llvm.umin.i32(i32 %252, i32 %369)
  store i32 %370, ptr %16, align 8, !tbaa !153
  %.not287.i.i = icmp ult i32 %368, 1073741824
  br i1 %.not287.i.i, label %372, label %371

371:                                              ; preds = %361
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.17) #12
  br label %parse_common_header.exit.thread

372:                                              ; preds = %361
  %373 = load i32, ptr %244, align 4, !tbaa !130
  %.not288.i.i = icmp eq i32 %373, 0
  br i1 %.not288.i.i, label %613, label %374

374:                                              ; preds = %372
  %375 = lshr i32 %370, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !154
  %379 = icmp slt i32 %370, %252
  %380 = zext i1 %379 to i32
  %spec.select.i328.i.i = add i32 %370, %380
  %381 = zext i8 %378 to i32
  %382 = and i32 %370, 7
  %383 = shl nuw nsw i32 %381, %382
  %384 = lshr i32 %383, 7
  store i32 %spec.select.i328.i.i, ptr %16, align 8, !tbaa !153
  %385 = and i32 %384, 1
  %386 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 20
  store i32 %385, ptr %386, align 4, !tbaa !58
  %387 = trunc i32 %384 to i1
  %388 = icmp ne i64 %.044.idx244.i, 96
  %.not292.i.i = xor i1 %388, %387
  br i1 %.not292.i.i, label %390, label %389

389:                                              ; preds = %374
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %parse_common_header.exit.thread

390:                                              ; preds = %374
  %391 = lshr i32 %spec.select.i328.i.i, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !154
  %395 = icmp slt i32 %spec.select.i328.i.i, %252
  %396 = zext i1 %395 to i32
  %spec.select.i329.i.i = add i32 %spec.select.i328.i.i, %396
  %397 = zext i8 %394 to i32
  %398 = and i32 %spec.select.i328.i.i, 7
  %399 = shl nuw nsw i32 %397, %398
  %400 = lshr i32 %399, 7
  store i32 %spec.select.i329.i.i, ptr %16, align 8, !tbaa !153
  %401 = and i32 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 24
  store i32 %401, ptr %402, align 8, !tbaa !166
  %.not293.i.i = icmp eq i32 %401, 0
  br i1 %.not293.i.i, label %.thread.i.i, label %404

.thread.i.i:                                      ; preds = %390
  %403 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 0, ptr %403, align 4, !tbaa !60
  br label %431

404:                                              ; preds = %390
  %405 = lshr i32 %spec.select.i329.i.i, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !154
  %409 = icmp slt i32 %spec.select.i329.i.i, %252
  %410 = zext i1 %409 to i32
  %spec.select.i330.i.i = add i32 %spec.select.i329.i.i, %410
  %411 = zext i8 %408 to i32
  %412 = and i32 %spec.select.i329.i.i, 7
  %413 = shl nuw nsw i32 %411, %412
  %414 = lshr i32 %413, 7
  store i32 %spec.select.i330.i.i, ptr %16, align 8, !tbaa !153
  %415 = and i32 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 %415, ptr %416, align 4, !tbaa !60
  %.not295.i.i = icmp eq i32 %385, 0
  br i1 %.not295.i.i, label %431, label %417

417:                                              ; preds = %404
  %418 = lshr i32 %spec.select.i330.i.i, 3
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 %419
  %421 = load i32, ptr %420, align 1, !tbaa !154
  %422 = tail call i32 @llvm.bswap.i32(i32 %421)
  %423 = and i32 %spec.select.i330.i.i, 7
  %424 = shl i32 %422, %423
  %425 = lshr i32 %424, 29
  %426 = add i32 %spec.select.i330.i.i, 3
  %427 = tail call i32 @llvm.umin.i32(i32 %252, i32 %426)
  store i32 %427, ptr %16, align 8, !tbaa !153
  %428 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 32
  store i32 %425, ptr %428, align 16, !tbaa !107
  %429 = icmp eq i32 %425, 7
  br i1 %429, label %430, label %431

430:                                              ; preds = %417
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  br label %parse_common_header.exit.thread

431:                                              ; preds = %417, %404, %.thread.i.i
  %432 = phi i32 [ %spec.select.i329.i.i, %.thread.i.i ], [ %427, %417 ], [ %spec.select.i330.i.i, %404 ]
  %433 = lshr i32 %432, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !154
  %437 = icmp slt i32 %432, %252
  %438 = zext i1 %437 to i32
  %spec.select.i331.i.i = add i32 %432, %438
  %439 = zext i8 %436 to i32
  %440 = and i32 %432, 7
  %441 = shl nuw nsw i32 %439, %440
  %442 = lshr i32 %441, 7
  store i32 %spec.select.i331.i.i, ptr %16, align 8, !tbaa !153
  %443 = and i32 %442, 1
  %444 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  store i32 %443, ptr %444, align 4, !tbaa !72
  %.not296.i.i = trunc i32 %442 to i1
  %.not297.i.i = icmp eq i32 %253, 1
  %or.cond.i35 = or i1 %.not297.i.i, %.not296.i.i
  br i1 %or.cond.i35, label %446, label %445

445:                                              ; preds = %431
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.20) #12
  br label %parse_common_header.exit.thread

446:                                              ; preds = %431
  br i1 %.not293.i.i, label %._crit_edge445.i.i, label %447

447:                                              ; preds = %446
  %.not.i80 = icmp eq i32 %385, 0
  br i1 %.not.i80, label %455, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 32
  %450 = load i32, ptr %449, align 16, !tbaa !107
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr @ff_dca_dmix_primary_nch, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !154
  %454 = zext i8 %453 to i32
  br label %455

455:                                              ; preds = %447, %448
  %456 = phi i32 [ %454, %448 ], [ %254, %447 ]
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph60.i, label %._crit_edge445.i.i

.lr.ph60.i:                                       ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 44
  %459 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 556
  %460 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 620
  %wide.trip.count.i = zext nneg i32 %456 to i64
  br label %461

461:                                              ; preds = %._crit_edge.i84, %.lr.ph60.i
  %462 = phi i32 [ %289, %.lr.ph60.i ], [ %532, %._crit_edge.i84 ]
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next.i85, %._crit_edge.i84 ]
  %.04558.i = phi ptr [ %458, %.lr.ph60.i ], [ %.247.lcssa.i, %._crit_edge.i84 ]
  %463 = load i32, ptr %386, align 4, !tbaa !58
  %.not52.i83 = icmp eq i32 %463, 0
  br i1 %.not52.i83, label %464, label %497

464:                                              ; preds = %461
  %465 = load i32, ptr %16, align 8, !tbaa !153
  %466 = load i32, ptr %12, align 8, !tbaa !151
  %467 = lshr i32 %465, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !154
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %465, 7
  %473 = shl i32 %471, %472
  %474 = lshr i32 %473, 23
  %475 = add i32 %465, 9
  %476 = tail call i32 @llvm.umin.i32(i32 %466, i32 %475)
  store i32 %476, ptr %16, align 8, !tbaa !153
  %477 = and i32 %474, 255
  %478 = add nsw i32 %477, -41
  %479 = icmp ugt i32 %478, 200
  br i1 %479, label %parse_dmix_coeffs.exit, label %480

480:                                              ; preds = %464
  %481 = lshr i32 %473, 31
  %482 = add nsw i32 %481, -1
  %483 = zext nneg i32 %477 to i64
  %484 = getelementptr inbounds nuw i16, ptr @ff_dca_dmixtable, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !125
  %486 = zext i16 %485 to i32
  %487 = zext nneg i32 %478 to i64
  %488 = getelementptr inbounds nuw i32, ptr @ff_dca_inv_dmixtable, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !74
  %490 = xor i32 %482, %486
  %491 = sub nsw i32 %490, %482
  %492 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv.i82
  store i32 %491, ptr %492, align 4, !tbaa !74
  %493 = xor i32 %489, %482
  %494 = sub nsw i32 %493, %482
  %495 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv.i82
  store i32 %494, ptr %495, align 4, !tbaa !74
  %496 = sext i32 %489 to i64
  br label %497

497:                                              ; preds = %480, %461
  %.042.i = phi i64 [ 0, %461 ], [ %496, %480 ]
  %498 = icmp sgt i32 %462, 0
  br i1 %498, label %.lr.ph.i86, label %._crit_edge.i84

.lr.ph.i86:                                       ; preds = %497, %513
  %.24756.i = phi ptr [ %528, %513 ], [ %.04558.i, %497 ]
  %.04855.i = phi i32 [ %529, %513 ], [ 0, %497 ]
  %499 = load i32, ptr %16, align 8, !tbaa !153
  %500 = load i32, ptr %12, align 8, !tbaa !151
  %501 = lshr i32 %499, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !154
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  %506 = and i32 %499, 7
  %507 = shl i32 %505, %506
  %508 = lshr i32 %507, 23
  %509 = add i32 %499, 9
  %510 = tail call i32 @llvm.umin.i32(i32 %500, i32 %509)
  store i32 %510, ptr %16, align 8, !tbaa !153
  %511 = and i32 %508, 255
  %512 = icmp samesign ugt i32 %511, 241
  br i1 %512, label %parse_dmix_coeffs.exit, label %513

513:                                              ; preds = %.lr.ph.i86
  %514 = lshr i32 %507, 31
  %515 = add nsw i32 %514, -1
  %516 = zext nneg i32 %511 to i64
  %517 = getelementptr inbounds nuw i16, ptr @ff_dca_dmixtable, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !125
  %519 = zext i16 %518 to i32
  %520 = load i32, ptr %386, align 4, !tbaa !58
  %.not53.i87 = icmp eq i32 %520, 0
  %521 = zext i16 %518 to i64
  %522 = mul nsw i64 %.042.i, %521
  %523 = add nsw i64 %522, 32768
  %524 = lshr i64 %523, 16
  %525 = trunc i64 %524 to i32
  %.044.i = select i1 %.not53.i87, i32 %525, i32 %519
  %526 = xor i32 %.044.i, %515
  %527 = sub nsw i32 %526, %515
  %528 = getelementptr inbounds nuw i8, ptr %.24756.i, i64 4
  store i32 %527, ptr %.24756.i, align 4, !tbaa !74
  %529 = add nuw nsw i32 %.04855.i, 1
  %530 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %.lr.ph.i86, label %._crit_edge.i84, !llvm.loop !167

._crit_edge.i84:                                  ; preds = %513, %497
  %532 = phi i32 [ %462, %497 ], [ %530, %513 ]
  %.247.lcssa.i = phi ptr [ %.04558.i, %497 ], [ %528, %513 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge445.i.i.loopexit, label %461, !llvm.loop !168

parse_dmix_coeffs.exit:                           ; preds = %464, %.lr.ph.i86
  %.str.33.sink.i = phi ptr [ @.str.33, %.lr.ph.i86 ], [ @.str.32, %464 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull %.str.33.sink.i) #12
  br label %parse_common_header.exit.thread

._crit_edge445.i.i.loopexit:                      ; preds = %._crit_edge.i84
  %.pre.i.i.pre = load i32, ptr %16, align 8, !tbaa !153
  %.pre447.i.i.pre = load i32, ptr %12, align 8, !tbaa !151
  br label %._crit_edge445.i.i

._crit_edge445.i.i:                               ; preds = %455, %._crit_edge445.i.i.loopexit, %446
  %533 = phi i32 [ %289, %446 ], [ %532, %._crit_edge445.i.i.loopexit ], [ %289, %455 ]
  %534 = phi i32 [ %252, %446 ], [ %.pre447.i.i.pre, %._crit_edge445.i.i.loopexit ], [ %252, %455 ]
  %535 = phi i32 [ %spec.select.i331.i.i, %446 ], [ %.pre.i.i.pre, %._crit_edge445.i.i.loopexit ], [ %spec.select.i331.i.i, %455 ]
  %536 = lshr i32 %535, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !154
  %540 = icmp slt i32 %535, %534
  %541 = zext i1 %540 to i32
  %spec.select.i332.i.i = add i32 %535, %541
  %542 = zext i8 %539 to i32
  %543 = and i32 %535, 7
  store i32 %spec.select.i332.i.i, ptr %16, align 8, !tbaa !153
  %544 = lshr exact i32 128, %543
  %545 = and i32 %544, %542
  %.not299.i.i = icmp eq i32 %545, 0
  br i1 %.not299.i.i, label %546, label %547

546:                                              ; preds = %._crit_edge445.i.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.21) #12
  br label %parse_common_header.exit.thread

547:                                              ; preds = %._crit_edge445.i.i
  %548 = load i32, ptr %222, align 16, !tbaa !163
  %.not.i64.i = icmp eq i32 %548, 0
  br i1 %.not.i64.i, label %get_bits_long.exit.i36, label %549

549:                                              ; preds = %547
  %550 = icmp slt i32 %548, 26
  %551 = lshr i32 %spec.select.i332.i.i, 3
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 %552
  %554 = load i32, ptr %553, align 1, !tbaa !154
  %555 = tail call i32 @llvm.bswap.i32(i32 %554)
  %556 = and i32 %spec.select.i332.i.i, 7
  %557 = shl i32 %555, %556
  br i1 %550, label %558, label %563

558:                                              ; preds = %549
  %559 = sub nsw i32 32, %548
  %560 = lshr i32 %557, %559
  %561 = add i32 %548, %spec.select.i332.i.i
  %562 = tail call i32 @llvm.umin.i32(i32 %534, i32 %561)
  store i32 %562, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.i36

563:                                              ; preds = %549
  %564 = lshr i32 %557, 16
  %565 = add i32 %spec.select.i332.i.i, 16
  %566 = tail call i32 @llvm.umin.i32(i32 %534, i32 %565)
  store i32 %566, ptr %16, align 8, !tbaa !153
  %567 = add nsw i32 %548, -16
  %568 = shl i32 %564, %567
  %569 = lshr i32 %566, 3
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 %570
  %572 = load i32, ptr %571, align 1, !tbaa !154
  %573 = tail call i32 @llvm.bswap.i32(i32 %572)
  %574 = and i32 %566, 7
  %575 = shl i32 %573, %574
  %576 = sub nsw i32 48, %548
  %577 = lshr i32 %575, %576
  %578 = add i32 %567, %566
  %579 = tail call i32 @llvm.umin.i32(i32 %534, i32 %578)
  store i32 %579, ptr %16, align 8, !tbaa !153
  %580 = or i32 %577, %568
  br label %get_bits_long.exit.i36

get_bits_long.exit.i36:                           ; preds = %563, %558, %547
  %.0.i65.i = phi i32 [ %560, %558 ], [ %580, %563 ], [ 0, %547 ]
  %581 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 684
  store i32 %.0.i65.i, ptr %581, align 4, !tbaa !86
  %582 = lshr i32 %.0.i65.i, 1
  %583 = and i32 %582, 1431655765
  %584 = sub i32 %.0.i65.i, %583
  %585 = and i32 %584, 858993459
  %586 = lshr i32 %584, 2
  %587 = and i32 %586, 858993459
  %588 = add nuw nsw i32 %587, %585
  %589 = lshr i32 %588, 4
  %590 = add nuw nsw i32 %589, %588
  %591 = and i32 %590, 252645135
  %592 = lshr i32 %591, 8
  %593 = add nuw nsw i32 %592, %591
  %594 = lshr i32 %593, 16
  %595 = add nuw nsw i32 %594, %593
  %596 = and i32 %595, 63
  %.not300.i.i = icmp eq i32 %596, %533
  br i1 %.not300.i.i, label %.preheader365.i.i, label %599

.preheader365.i.i:                                ; preds = %get_bits_long.exit.i36
  %597 = icmp sgt i32 %548, 0
  br i1 %597, label %.lr.ph.i.i, label %.loopexit366.i.i

.lr.ph.i.i:                                       ; preds = %.preheader365.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 688
  br label %600

599:                                              ; preds = %get_bits_long.exit.i36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %parse_common_header.exit.thread

600:                                              ; preds = %609, %.lr.ph.i.i
  %601 = phi i32 [ %548, %.lr.ph.i.i ], [ %610, %609 ]
  %.0260368.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %611, %609 ]
  %.0264367.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1265.i.i, %609 ]
  %602 = load i32, ptr %581, align 4, !tbaa !86
  %603 = shl nuw i32 1, %.0260368.i.i
  %604 = and i32 %602, %603
  %.not323.i.i = icmp eq i32 %604, 0
  br i1 %.not323.i.i, label %609, label %605

605:                                              ; preds = %600
  %606 = add nsw i32 %.0264367.i.i, 1
  %607 = sext i32 %.0264367.i.i to i64
  %608 = getelementptr inbounds i32, ptr %598, i64 %607
  store i32 %.0260368.i.i, ptr %608, align 4, !tbaa !74
  %.pre448.i.i = load i32, ptr %222, align 16, !tbaa !163
  br label %609

609:                                              ; preds = %605, %600
  %610 = phi i32 [ %.pre448.i.i, %605 ], [ %601, %600 ]
  %.1265.i.i = phi i32 [ %606, %605 ], [ %.0264367.i.i, %600 ]
  %611 = add nuw nsw i32 %.0260368.i.i, 1
  %612 = icmp slt i32 %611, %610
  br i1 %612, label %600, label %.loopexit366.i.i, !llvm.loop !169

613:                                              ; preds = %372
  %.not289.i.i = icmp eq i32 %289, 2
  %.not290.i.i = icmp eq i32 %253, 1
  %or.cond70.i = and i1 %.not290.i.i, %.not289.i.i
  br i1 %or.cond70.i, label %614, label %625

614:                                              ; preds = %613
  %615 = lshr i32 %370, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !154
  %619 = icmp slt i32 %370, %252
  %620 = zext i1 %619 to i32
  %spec.select.i333.i.i = add i32 %370, %620
  %621 = zext i8 %618 to i32
  %622 = and i32 %370, 7
  store i32 %spec.select.i333.i.i, ptr %16, align 8, !tbaa !153
  %623 = lshr exact i32 128, %622
  %624 = and i32 %623, %621
  %.not291.i.i = icmp eq i32 %624, 0
  br i1 %.not291.i.i, label %626, label %625

625:                                              ; preds = %614, %613
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.23) #12
  br label %parse_common_header.exit.thread

626:                                              ; preds = %614
  %627 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 20
  store i32 1, ptr %627, align 4, !tbaa !58
  %628 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 24
  store i32 0, ptr %628, align 8, !tbaa !166
  %629 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 0, ptr %629, align 4, !tbaa !60
  %630 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  store i32 0, ptr %630, align 4, !tbaa !72
  %631 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 684
  store i32 6, ptr %631, align 4, !tbaa !86
  %632 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 688
  store i32 1, ptr %632, align 16, !tbaa !74
  %633 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 692
  store i32 2, ptr %633, align 4, !tbaa !74
  br label %.loopexit366.i.i

.loopexit366.i.i:                                 ; preds = %609, %626, %.preheader365.i.i
  %634 = load i32, ptr %347, align 16, !tbaa !69
  %635 = icmp slt i32 %634, 96001
  br i1 %635, label %650, label %636

636:                                              ; preds = %.loopexit366.i.i
  %637 = load i32, ptr %16, align 8, !tbaa !153
  %638 = lshr i32 %637, 3
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !154
  %642 = load i32, ptr %12, align 8, !tbaa !151
  %643 = icmp slt i32 %637, %642
  %644 = zext i1 %643 to i32
  %spec.select.i334.i.i = add i32 %637, %644
  %645 = zext i8 %641 to i32
  %646 = and i32 %637, 7
  store i32 %spec.select.i334.i.i, ptr %16, align 8, !tbaa !153
  %647 = lshr exact i32 128, %646
  %648 = and i32 %647, %645
  %.not301.i.i = icmp eq i32 %648, 0
  br i1 %.not301.i.i, label %650, label %649

649:                                              ; preds = %636
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.24) #12
  br label %parse_common_header.exit.thread

650:                                              ; preds = %636, %.loopexit366.i.i
  %.sink.i.i = phi i32 [ 2, %636 ], [ 1, %.loopexit366.i.i ]
  %651 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 720
  store i32 %.sink.i.i, ptr %651, align 16, !tbaa !85
  %652 = add nsw i32 %.sink.i.i, -1
  %653 = ashr i32 %634, %652
  store i32 %653, ptr %347, align 16, !tbaa !69
  %.not302.i.i = icmp samesign eq i64 %.044.idx244.i, 96
  br i1 %.not302.i.i, label %thread-pre-split.i.i, label %654

654:                                              ; preds = %650
  %655 = load i32, ptr %245, align 16, !tbaa !85
  %.not303.i.i = icmp eq i32 %.sink.i.i, %655
  br i1 %.not303.i.i, label %656, label %664

656:                                              ; preds = %654
  %657 = load i32, ptr %246, align 16, !tbaa !69
  %.not304.i.i = icmp eq i32 %653, %657
  br i1 %.not304.i.i, label %658, label %664

658:                                              ; preds = %656
  %659 = load i32, ptr %316, align 8, !tbaa !76
  %660 = load i32, ptr %247, align 8, !tbaa !76
  %.not305.i.i = icmp eq i32 %659, %660
  br i1 %.not305.i.i, label %661, label %664

661:                                              ; preds = %658
  %662 = load i32, ptr %328, align 4, !tbaa !109
  %663 = load i32, ptr %248, align 4, !tbaa !109
  %.not306.i.i = icmp eq i32 %662, %663
  br i1 %.not306.i.i, label %665, label %664

664:                                              ; preds = %661, %658, %656, %654
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.25) #12
  br label %parse_common_header.exit.thread

thread-pre-split.i.i:                             ; preds = %650
  %.pr.i.i = load i32, ptr %328, align 4, !tbaa !109
  br label %665

665:                                              ; preds = %thread-pre-split.i.i, %661
  %666 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %662, %661 ]
  %667 = icmp slt i32 %666, 17
  br i1 %667, label %668, label %.lr.ph406.sink.split.i.i

668:                                              ; preds = %665
  %669 = icmp sgt i32 %666, 8
  %670 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 724
  %..i.i = select i1 %669, i32 4, i32 3
  %.509.i.i = select i1 %669, i32 5, i32 4
  store i32 %..i.i, ptr %670, align 4, !tbaa !170
  %671 = load i32, ptr %132, align 4, !tbaa !56
  %672 = icmp slt i32 %671, 2
  %or.cond355.not512.i.i = and i1 %635, %672
  br i1 %or.cond355.not512.i.i, label %.lr.ph406.i.i, label %.lr.ph406.sink.split.i.i

.lr.ph406.sink.split.i.i:                         ; preds = %668, %665
  %.sink503.i.i = phi i32 [ 5, %665 ], [ %.509.i.i, %668 ]
  %673 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 724
  store i32 %.sink503.i.i, ptr %673, align 4, !tbaa !170
  br label %.lr.ph406.i.i

.lr.ph406.i.i:                                    ; preds = %.lr.ph406.sink.split.i.i, %668
  %674 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 728
  %675 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  %.pre449.pre.i.i = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  br label %676

676:                                              ; preds = %.loopexit.i.i, %.lr.ph406.i.i
  %677 = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1063, %.loopexit.i.i ]
  %678 = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1064, %.loopexit.i.i ]
  %.pre449.i.i = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1065, %.loopexit.i.i ]
  %.0259401.i.i = phi ptr [ %674, %.lr.ph406.i.i ], [ %1067, %.loopexit.i.i ]
  %.0267397.i.i = phi i32 [ 0, %.lr.ph406.i.i ], [ %1066, %.loopexit.i.i ]
  %679 = load i32, ptr %16, align 8, !tbaa !153
  %680 = lshr i32 %679, 3
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !154
  %684 = load i32, ptr %12, align 8, !tbaa !151
  %685 = icmp slt i32 %679, %684
  %686 = zext i1 %685 to i32
  %spec.select.i335.i.i = add i32 %679, %686
  %687 = zext i8 %683 to i32
  %688 = and i32 %679, 7
  %689 = shl nuw nsw i32 %687, %688
  %690 = lshr i32 %689, 7
  store i32 %spec.select.i335.i.i, ptr %16, align 8, !tbaa !153
  %691 = and i32 %690, 1
  store i32 %691, ptr %.0259401.i.i, align 8, !tbaa !141
  %.not308.i.i = trunc i32 %690 to i1
  %692 = icmp sgt i32 %.pre449.i.i, 1
  %or.cond505.i.i = select i1 %.not308.i.i, i1 %692, i1 false
  br i1 %or.cond505.i.i, label %.lr.ph371.i.i, label %758

.lr.ph371.i.i:                                    ; preds = %676
  %693 = shl nuw i32 %.pre449.i.i, 1
  %694 = add i32 %693, -2
  %.not.i.i.i = icmp ult i32 %694, 65536
  %695 = lshr i32 %694, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %694, i32 %695
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %696 = lshr i32 %spec.select.i.i.i, 8
  %697 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %696
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %697
  %698 = zext nneg i32 %.110.i.i.i to i64
  %699 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !154
  %701 = zext i8 %700 to i32
  %702 = add nuw nsw i32 %.1.i.i.i, %701
  %703 = sub nsw i32 32, %702
  %704 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 4
  br label %709

705:                                              ; preds = %709
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %706 = sext i32 %723 to i64
  %.not311.i.i = icmp slt i64 %indvars.iv.next.i.i, %706
  br i1 %.not311.i.i, label %709, label %.preheader363.i.i, !llvm.loop !171

.preheader363.i.i:                                ; preds = %705
  %707 = icmp sgt i32 %723, 1
  br i1 %707, label %.lr.ph373.i.i, label %.loopexit362.i.i

.lr.ph373.i.i:                                    ; preds = %.preheader363.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 36
  br label %724

709:                                              ; preds = %705, %.lr.ph371.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph371.i.i ], [ %indvars.iv.next.i.i, %705 ]
  %710 = load i32, ptr %16, align 8, !tbaa !153
  %711 = load i32, ptr %12, align 8, !tbaa !151
  %712 = lshr i32 %710, 3
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 %713
  %715 = load i32, ptr %714, align 1, !tbaa !154
  %716 = tail call i32 @llvm.bswap.i32(i32 %715)
  %717 = and i32 %710, 7
  %718 = shl i32 %716, %717
  %719 = lshr i32 %718, %703
  %720 = add i32 %710, %702
  %721 = tail call i32 @llvm.umin.i32(i32 %711, i32 %720)
  store i32 %721, ptr %16, align 8, !tbaa !153
  %722 = getelementptr inbounds nuw i32, ptr %704, i64 %indvars.iv.i.i
  store i32 %719, ptr %722, align 4, !tbaa !74
  %723 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %.not310.i.i = icmp slt i32 %719, %723
  br i1 %.not310.i.i, label %705, label %.thread346.i.i

.thread346.i.i:                                   ; preds = %709
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %parse_common_header.exit.thread

724:                                              ; preds = %751, %.lr.ph373.i.i
  %indvars.iv412.i.i = phi i64 [ 0, %.lr.ph373.i.i ], [ %indvars.iv.next413.i.i, %751 ]
  %725 = load i32, ptr %16, align 8, !tbaa !153
  %726 = lshr i32 %725, 3
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !154
  %730 = load i32, ptr %12, align 8, !tbaa !151
  %731 = icmp slt i32 %725, %730
  %732 = zext i1 %731 to i32
  %spec.select.i336.i.i = add i32 %725, %732
  %733 = zext i8 %729 to i32
  %734 = and i32 %725, 7
  store i32 %spec.select.i336.i.i, ptr %16, align 8, !tbaa !153
  %735 = lshr exact i32 128, %734
  %736 = and i32 %735, %733
  %.not309.i.i = icmp eq i32 %736, 0
  br i1 %.not309.i.i, label %751, label %737

737:                                              ; preds = %724
  %738 = lshr i32 %spec.select.i336.i.i, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 %739
  %741 = load i32, ptr %740, align 1, !tbaa !154
  %742 = tail call i32 @llvm.bswap.i32(i32 %741)
  %743 = and i32 %spec.select.i336.i.i, 7
  %744 = shl i32 %742, %743
  %745 = add i32 %spec.select.i336.i.i, 7
  %746 = tail call i32 @llvm.umin.i32(i32 %730, i32 %745)
  store i32 %746, ptr %16, align 8, !tbaa !153
  %747 = lshr i32 %744, 26
  %748 = shl i32 %744, 6
  %749 = ashr i32 %748, 31
  %750 = xor i32 %749, %747
  br label %751

751:                                              ; preds = %737, %724
  %752 = phi i32 [ %750, %737 ], [ 0, %724 ]
  %753 = getelementptr inbounds nuw i32, ptr %708, i64 %indvars.iv412.i.i
  store i32 %752, ptr %753, align 4, !tbaa !74
  %indvars.iv.next413.i.i = add nuw nsw i64 %indvars.iv412.i.i, 1
  %754 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %755 = sdiv i32 %754, 2
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %indvars.iv.next413.i.i, %756
  br i1 %757, label %724, label %.loopexit362.i.i, !llvm.loop !172

758:                                              ; preds = %676
  %759 = icmp sgt i32 %.pre449.i.i, 0
  br i1 %759, label %.lr.ph375.i.i, label %.loopexit362.thread.i.i

.loopexit362.thread.i.i:                          ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 84
  store i32 0, ptr %760, align 4, !tbaa !173
  br label %._crit_edge.i.i

.lr.ph375.i.i:                                    ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 4
  br label %764

.preheader361.i.i:                                ; preds = %764
  %762 = icmp sgt i32 %767, 1
  br i1 %762, label %.lr.ph377.i.i, label %.loopexit362.i.i

.lr.ph377.i.i:                                    ; preds = %.preheader361.i.i
  %763 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 36
  br label %770

764:                                              ; preds = %764, %.lr.ph375.i.i
  %indvars.iv415.i.i = phi i64 [ 0, %.lr.ph375.i.i ], [ %indvars.iv.next416.i.i, %764 ]
  %765 = getelementptr inbounds nuw i32, ptr %761, i64 %indvars.iv415.i.i
  %766 = trunc nuw nsw i64 %indvars.iv415.i.i to i32
  store i32 %766, ptr %765, align 4, !tbaa !74
  %indvars.iv.next416.i.i = add nuw nsw i64 %indvars.iv415.i.i, 1
  %767 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next416.i.i, %768
  br i1 %769, label %764, label %.preheader361.i.i, !llvm.loop !174

770:                                              ; preds = %770, %.lr.ph377.i.i
  %indvars.iv418.i.i = phi i64 [ 0, %.lr.ph377.i.i ], [ %indvars.iv.next419.i.i, %770 ]
  %771 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv418.i.i
  store i32 0, ptr %771, align 4, !tbaa !74
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %772 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %773 = sdiv i32 %772, 2
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next419.i.i, %774
  br i1 %775, label %770, label %.loopexit362.i.i, !llvm.loop !175

.loopexit362.i.i:                                 ; preds = %770, %751, %.preheader361.i.i, %.preheader363.i.i
  %.pre449460.i.i = phi i32 [ %767, %.preheader361.i.i ], [ %754, %751 ], [ %723, %.preheader363.i.i ], [ %772, %770 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 84
  store i32 0, ptr %776, align 4, !tbaa !173
  %777 = icmp sgt i32 %.pre449460.i.i, 0
  br i1 %777, label %.lr.ph379.i.i, label %._crit_edge.i.i

.lr.ph379.i.i:                                    ; preds = %.loopexit362.i.i
  %778 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 52
  br label %779

779:                                              ; preds = %796, %.lr.ph379.i.i
  %indvars.iv421.i.i = phi i64 [ 0, %.lr.ph379.i.i ], [ %indvars.iv.next422.i.i, %796 ]
  %780 = load i32, ptr %16, align 8, !tbaa !153
  %781 = load i32, ptr %12, align 8, !tbaa !151
  %782 = lshr i32 %780, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 %783
  %785 = load i32, ptr %784, align 1, !tbaa !154
  %786 = tail call i32 @llvm.bswap.i32(i32 %785)
  %787 = and i32 %780, 7
  %788 = shl i32 %786, %787
  %789 = lshr i32 %788, 28
  %790 = add i32 %780, 4
  %791 = tail call i32 @llvm.umin.i32(i32 %781, i32 %790)
  store i32 %791, ptr %16, align 8, !tbaa !153
  %792 = getelementptr inbounds nuw i32, ptr %778, i64 %indvars.iv421.i.i
  store i32 %789, ptr %792, align 4, !tbaa !74
  %793 = load i32, ptr %776, align 4, !tbaa !173
  %794 = icmp sgt i32 %789, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %779
  store i32 %789, ptr %776, align 4, !tbaa !173
  br label %796

796:                                              ; preds = %795, %779
  %797 = phi i32 [ %793, %779 ], [ %789, %795 ]
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %798 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next422.i.i, %799
  br i1 %800, label %779, label %._crit_edge.i.i, !llvm.loop !176

._crit_edge.i.i:                                  ; preds = %796, %.loopexit362.i.i, %.loopexit362.thread.i.i
  %801 = phi i32 [ %677, %.loopexit362.thread.i.i ], [ %.pre449460.i.i, %.loopexit362.i.i ], [ %798, %796 ]
  %802 = phi i32 [ %678, %.loopexit362.thread.i.i ], [ %.pre449460.i.i, %.loopexit362.i.i ], [ %798, %796 ]
  %.pre449459.i.i = phi i32 [ %.pre449.i.i, %.loopexit362.thread.i.i ], [ %.pre449460.i.i, %.loopexit362.i.i ], [ %798, %796 ]
  %803 = phi i32 [ 0, %.loopexit362.thread.i.i ], [ 0, %.loopexit362.i.i ], [ %797, %796 ]
  %804 = load i32, ptr %165, align 8, !tbaa !159
  %805 = icmp sgt i32 %803, %804
  br i1 %805, label %809, label %.preheader360.i.i

.preheader360.i.i:                                ; preds = %._crit_edge.i.i
  %806 = icmp sgt i32 %.pre449459.i.i, 0
  br i1 %806, label %.lr.ph381.i.i, label %._crit_edge386.i.i

.lr.ph381.i.i:                                    ; preds = %.preheader360.i.i
  %807 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 52
  %808 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 88
  br label %812

809:                                              ; preds = %._crit_edge.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %parse_common_header.exit.thread

.preheader359.i.i:                                ; preds = %828
  %810 = icmp sgt i32 %831, 0
  br i1 %810, label %.preheader.lr.ph.i.i, label %._crit_edge386.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader359.i.i
  %811 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 120
  br label %.preheader.i.i

812:                                              ; preds = %828, %.lr.ph381.i.i
  %indvars.iv424.i.i = phi i64 [ 0, %.lr.ph381.i.i ], [ %indvars.iv.next425.i.i, %828 ]
  %813 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv424.i.i
  %814 = load i32, ptr %813, align 4, !tbaa !74
  %.not322.i.i = icmp eq i32 %814, 0
  br i1 %.not322.i.i, label %815, label %828

815:                                              ; preds = %812
  %816 = load i32, ptr %16, align 8, !tbaa !153
  %817 = load i32, ptr %12, align 8, !tbaa !151
  %818 = lshr i32 %816, 3
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 %819
  %821 = load i32, ptr %820, align 1, !tbaa !154
  %822 = tail call i32 @llvm.bswap.i32(i32 %821)
  %823 = and i32 %816, 7
  %824 = shl i32 %822, %823
  %825 = lshr i32 %824, 30
  %826 = add i32 %816, 2
  %827 = tail call i32 @llvm.umin.i32(i32 %817, i32 %826)
  store i32 %827, ptr %16, align 8, !tbaa !153
  br label %828

828:                                              ; preds = %815, %812
  %829 = phi i32 [ %825, %815 ], [ 0, %812 ]
  %830 = getelementptr inbounds nuw i32, ptr %808, i64 %indvars.iv424.i.i
  store i32 %829, ptr %830, align 4, !tbaa !74
  %indvars.iv.next425.i.i = add nuw nsw i64 %indvars.iv424.i.i, 1
  %831 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next425.i.i, %832
  br i1 %833, label %812, label %.preheader359.i.i, !llvm.loop !177

.preheader.i.i:                                   ; preds = %._crit_edge384.i.i, %.preheader.lr.ph.i.i
  %.pre449457.i.i = phi i32 [ %831, %.preheader.lr.ph.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %834 = phi i32 [ %831, %.preheader.lr.ph.i.i ], [ %876, %._crit_edge384.i.i ]
  %indvars.iv430.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next431.i.i, %._crit_edge384.i.i ]
  %835 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv430.i.i
  %836 = load i32, ptr %835, align 4, !tbaa !74
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph383.i.i, label %._crit_edge384.i.i

.lr.ph383.i.i:                                    ; preds = %.preheader.i.i
  %838 = getelementptr inbounds nuw [16 x i32], ptr %811, i64 %indvars.iv430.i.i
  br label %839

839:                                              ; preds = %871, %.lr.ph383.i.i
  %indvars.iv427.i.i = phi i64 [ 0, %.lr.ph383.i.i ], [ %indvars.iv.next428.i.i, %871 ]
  %840 = load i32, ptr %16, align 8, !tbaa !153
  %841 = load i32, ptr %12, align 8, !tbaa !151
  %842 = lshr i32 %840, 3
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 %843
  %845 = load i32, ptr %844, align 1, !tbaa !154
  %846 = tail call i32 @llvm.bswap.i32(i32 %845)
  %847 = and i32 %840, 7
  %848 = shl i32 %846, %847
  %849 = add i32 %840, 8
  %850 = tail call i32 @llvm.umin.i32(i32 %841, i32 %849)
  store i32 %850, ptr %16, align 8, !tbaa !153
  %851 = lshr i32 %848, 25
  %852 = shl i32 %848, 7
  %853 = ashr i32 %852, 31
  %854 = xor i32 %853, %851
  %855 = icmp eq i32 %854, -128
  br i1 %855, label %856, label %857

856:                                              ; preds = %839
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %parse_common_header.exit.thread

857:                                              ; preds = %839
  %858 = icmp slt i32 %853, 0
  br i1 %858, label %859, label %866

859:                                              ; preds = %857
  %860 = sub nsw i32 0, %854
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i16, ptr @ff_dca_xll_refl_coeff, i64 %861
  %863 = load i16, ptr %862, align 2, !tbaa !125
  %864 = zext i16 %863 to i32
  %865 = sub nsw i32 0, %864
  br label %871

866:                                              ; preds = %857
  %867 = zext nneg i32 %854 to i64
  %868 = getelementptr inbounds nuw i16, ptr @ff_dca_xll_refl_coeff, i64 %867
  %869 = load i16, ptr %868, align 2, !tbaa !125
  %870 = zext i16 %869 to i32
  br label %871

871:                                              ; preds = %866, %859
  %.sink506.i.i = phi i32 [ %865, %859 ], [ %870, %866 ]
  %872 = getelementptr inbounds nuw i32, ptr %838, i64 %indvars.iv427.i.i
  store i32 %.sink506.i.i, ptr %872, align 4, !tbaa !74
  %indvars.iv.next428.i.i = add nuw nsw i64 %indvars.iv427.i.i, 1
  %873 = load i32, ptr %835, align 4, !tbaa !74
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %indvars.iv.next428.i.i, %874
  br i1 %875, label %839, label %._crit_edge384.loopexit.i.i, !llvm.loop !178

._crit_edge384.loopexit.i.i:                      ; preds = %871
  %.pre450.i.i = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  br label %._crit_edge384.i.i

._crit_edge384.i.i:                               ; preds = %._crit_edge384.loopexit.i.i, %.preheader.i.i
  %.pre449456.i.i = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %.pre449457.i.i, %.preheader.i.i ]
  %876 = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %834, %.preheader.i.i ]
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %indvars.iv.next431.i.i, %877
  br i1 %878, label %.preheader.i.i, label %._crit_edge386.i.i, !llvm.loop !179

._crit_edge386.i.i:                               ; preds = %._crit_edge384.i.i, %.preheader359.i.i, %.preheader360.i.i
  %879 = phi i32 [ %801, %.preheader360.i.i ], [ %831, %.preheader359.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %880 = phi i32 [ %802, %.preheader360.i.i ], [ %831, %.preheader359.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %.pre449455.i.i = phi i32 [ %.pre449459.i.i, %.preheader360.i.i ], [ %831, %.preheader359.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %881 = phi i32 [ %.pre449459.i.i, %.preheader360.i.i ], [ %831, %.preheader359.i.i ], [ %876, %._crit_edge384.i.i ]
  %882 = load i32, ptr %675, align 4, !tbaa !60
  %.not312.i.i = icmp eq i32 %882, 0
  br i1 %.not312.i.i, label %886, label %883

883:                                              ; preds = %._crit_edge386.i.i
  %884 = icmp eq i32 %.0267397.i.i, 0
  br i1 %884, label %.thread347.i.i, label %891

.thread347.i.i:                                   ; preds = %883
  %885 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 1, ptr %885, align 8, !tbaa !88
  br label %889

886:                                              ; preds = %._crit_edge386.i.i
  %887 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 0, ptr %887, align 8, !tbaa !88
  %888 = icmp eq i32 %.0267397.i.i, 0
  br i1 %888, label %889, label %..thread350_crit_edge.i.i

..thread350_crit_edge.i.i:                        ; preds = %886
  %.pre451.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.pre452.i.i = load i32, ptr %12, align 8, !tbaa !151
  br label %.thread350.i.i

889:                                              ; preds = %886, %.thread347.i.i
  %890 = load i32, ptr %210, align 4, !tbaa !63
  %.not313.i.i = icmp eq i32 %890, 0
  br i1 %.not313.i.i, label %.thread349.i.i, label %918

891:                                              ; preds = %883
  %892 = load i32, ptr %16, align 8, !tbaa !153
  %893 = lshr i32 %892, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !154
  %897 = load i32, ptr %12, align 8, !tbaa !151
  %898 = icmp slt i32 %892, %897
  %899 = zext i1 %898 to i32
  %spec.select.i337.i.i = add i32 %892, %899
  %900 = zext i8 %896 to i32
  %901 = and i32 %892, 7
  %902 = shl nuw nsw i32 %900, %901
  %903 = lshr i32 %902, 7
  store i32 %spec.select.i337.i.i, ptr %16, align 8, !tbaa !153
  %904 = and i32 %903, 1
  %905 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 %904, ptr %905, align 8, !tbaa !88
  br label %.thread350.i.i

.thread350.i.i:                                   ; preds = %891, %..thread350_crit_edge.i.i
  %906 = phi i32 [ %.pre452.i.i, %..thread350_crit_edge.i.i ], [ %897, %891 ]
  %907 = phi i32 [ %.pre451.i.i, %..thread350_crit_edge.i.i ], [ %spec.select.i337.i.i, %891 ]
  %908 = lshr i32 %907, 3
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !154
  %912 = icmp slt i32 %907, %906
  %913 = zext i1 %912 to i32
  %spec.select.i338.i.i = add i32 %907, %913
  %914 = zext i8 %911 to i32
  %915 = and i32 %907, 7
  store i32 %spec.select.i338.i.i, ptr %16, align 8, !tbaa !153
  %916 = lshr exact i32 128, %915
  %917 = and i32 %916, %914
  %.not315.i.i = icmp eq i32 %917, 0
  br i1 %.not315.i.i, label %.thread349.i.i, label %918

918:                                              ; preds = %.thread350.i.i, %889
  %919 = phi i1 [ false, %.thread350.i.i ], [ true, %889 ]
  %920 = load i32, ptr %187, align 4, !tbaa !161
  %.not.i78 = icmp eq i32 %920, 0
  br i1 %.not.i78, label %get_bits_long.exit.thread, label %921

921:                                              ; preds = %918
  %922 = icmp slt i32 %920, 26
  %923 = load i32, ptr %16, align 8, !tbaa !153
  %924 = load i32, ptr %12, align 8, !tbaa !151
  %925 = lshr i32 %923, 3
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 %926
  %928 = load i32, ptr %927, align 1, !tbaa !154
  %929 = tail call i32 @llvm.bswap.i32(i32 %928)
  %930 = and i32 %923, 7
  %931 = shl i32 %929, %930
  br i1 %922, label %932, label %get_bits_long.exit

932:                                              ; preds = %921
  %933 = sub nsw i32 32, %920
  %934 = lshr i32 %931, %933
  %935 = add i32 %923, %920
  %936 = tail call i32 @llvm.umin.i32(i32 %924, i32 %935)
  store i32 %936, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.thread

get_bits_long.exit.thread:                        ; preds = %932, %918
  %.0.i79.ph = phi i32 [ 0, %918 ], [ %934, %932 ]
  %937 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %.0.i79.ph, ptr %937, align 4, !tbaa !180
  br label %957

get_bits_long.exit:                               ; preds = %921
  %938 = lshr i32 %931, 16
  %939 = add i32 %923, 16
  %940 = tail call i32 @llvm.umin.i32(i32 %924, i32 %939)
  store i32 %940, ptr %16, align 8, !tbaa !153
  %941 = add nsw i32 %920, -16
  %942 = shl i32 %938, %941
  %943 = lshr i32 %940, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 %944
  %946 = load i32, ptr %945, align 1, !tbaa !154
  %947 = tail call i32 @llvm.bswap.i32(i32 %946)
  %948 = and i32 %940, 7
  %949 = shl i32 %947, %948
  %950 = sub nsw i32 48, %920
  %951 = lshr i32 %949, %950
  %952 = add i32 %940, %941
  %953 = tail call i32 @llvm.umin.i32(i32 %924, i32 %952)
  store i32 %953, ptr %16, align 8, !tbaa !153
  %954 = or i32 %951, %942
  %955 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %954, ptr %955, align 4, !tbaa !180
  %956 = icmp slt i32 %954, 0
  br i1 %956, label %961, label %957

957:                                              ; preds = %get_bits_long.exit.thread, %get_bits_long.exit
  %958 = phi ptr [ %937, %get_bits_long.exit.thread ], [ %955, %get_bits_long.exit ]
  %.0.i7994 = phi i32 [ %.0.i79.ph, %get_bits_long.exit.thread ], [ %954, %get_bits_long.exit ]
  %959 = load i32, ptr %117, align 8, !tbaa !22
  %960 = icmp sgt i32 %.0.i7994, %959
  br i1 %960, label %961, label %962

961:                                              ; preds = %957, %get_bits_long.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %parse_common_header.exit.thread

962:                                              ; preds = %957
  %.not316.i.not.i = icmp eq i32 %.0.i7994, 0
  br i1 %.not316.i.not.i, label %.thread.i, label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %198, align 8, !tbaa !162
  %965 = icmp sgt i32 %964, 2
  %966 = icmp eq i32 %964, 2
  %or.cond.i.i37 = and i1 %919, %966
  %or.cond324.i.i = or i1 %965, %or.cond.i.i37
  br i1 %or.cond324.i.i, label %967, label %969

967:                                              ; preds = %963
  %968 = add nuw nsw i32 %.0.i7994, 2
  store i32 %968, ptr %958, align 4, !tbaa !180
  br label %969

969:                                              ; preds = %967, %963
  %970 = icmp sgt i32 %880, 0
  br i1 %970, label %.lr.ph389.i.i, label %.loopexit357.i.i

.thread.i:                                        ; preds = %962
  %971 = icmp sgt i32 %879, 0
  br i1 %971, label %.lr.ph389.i.thread.i, label %.loopexit357.i.i

.lr.ph389.i.thread.i:                             ; preds = %.thread.i
  %972 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %.lr.ph389.i.split.i

.lr.ph389.i.i:                                    ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %.lr.ph389.i.split.us.i

.lr.ph389.i.split.us.i:                           ; preds = %.lr.ph389.i.split.us.i, %.lr.ph389.i.i
  %indvars.iv433.i.us.i = phi i64 [ %indvars.iv.next434.i.us.i, %.lr.ph389.i.split.us.i ], [ 0, %.lr.ph389.i.i ]
  %974 = load i32, ptr %16, align 8, !tbaa !153
  %975 = load i32, ptr %12, align 8, !tbaa !151
  %976 = lshr i32 %974, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 %977
  %979 = load i32, ptr %978, align 1, !tbaa !154
  %980 = tail call i32 @llvm.bswap.i32(i32 %979)
  %981 = and i32 %974, 7
  %982 = shl i32 %980, %981
  %983 = lshr i32 %982, 28
  %984 = add i32 %974, 4
  %985 = tail call i32 @llvm.umin.i32(i32 %975, i32 %984)
  store i32 %985, ptr %16, align 8, !tbaa !153
  %986 = getelementptr inbounds nuw i32, ptr %973, i64 %indvars.iv433.i.us.i
  store i32 %983, ptr %986, align 4, !tbaa !74
  %indvars.iv.next434.i.us.i = add nuw nsw i64 %indvars.iv433.i.us.i, 1
  %987 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %indvars.iv.next434.i.us.i, %988
  br i1 %989, label %.lr.ph389.i.split.us.i, label %.loopexit357.i.i, !llvm.loop !181

.lr.ph389.i.split.i:                              ; preds = %1004, %.lr.ph389.i.thread.i
  %indvars.iv433.i.i = phi i64 [ %indvars.iv.next434.i.i, %1004 ], [ 0, %.lr.ph389.i.thread.i ]
  %990 = load i32, ptr %16, align 8, !tbaa !153
  %991 = load i32, ptr %12, align 8, !tbaa !151
  %992 = lshr i32 %990, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 %993
  %995 = load i32, ptr %994, align 1, !tbaa !154
  %996 = tail call i32 @llvm.bswap.i32(i32 %995)
  %997 = and i32 %990, 7
  %998 = shl i32 %996, %997
  %999 = lshr i32 %998, 28
  %1000 = add i32 %990, 4
  %1001 = tail call i32 @llvm.umin.i32(i32 %991, i32 %1000)
  store i32 %1001, ptr %16, align 8, !tbaa !153
  %1002 = getelementptr inbounds nuw i32, ptr %972, i64 %indvars.iv433.i.i
  store i32 %999, ptr %1002, align 4, !tbaa !74
  %.not320.i.i = icmp eq i32 %999, 0
  br i1 %.not320.i.i, label %1004, label %1003

1003:                                             ; preds = %.lr.ph389.i.split.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.30) #12
  br label %parse_common_header.exit.thread

1004:                                             ; preds = %.lr.ph389.i.split.i
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %1005 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %indvars.iv.next434.i.i, %1006
  br i1 %1007, label %.lr.ph389.i.split.i, label %.loopexit357.i.i, !llvm.loop !181

.thread349.i.i:                                   ; preds = %.thread350.i.i, %889
  %1008 = phi i1 [ false, %.thread350.i.i ], [ true, %889 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 0, ptr %1009, align 4, !tbaa !180
  %1010 = icmp sgt i32 %881, 0
  br i1 %1010, label %.lr.ph391.i.i, label %.loopexit357.i.i

.lr.ph391.i.i:                                    ; preds = %.thread349.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %1012

1012:                                             ; preds = %1012, %.lr.ph391.i.i
  %indvars.iv436.i.i = phi i64 [ 0, %.lr.ph391.i.i ], [ %indvars.iv.next437.i.i, %1012 ]
  %1013 = getelementptr inbounds nuw i32, ptr %1011, i64 %indvars.iv436.i.i
  store i32 0, ptr %1013, align 4, !tbaa !74
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %1014 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1015 = sext i32 %1014 to i64
  %1016 = icmp slt i64 %indvars.iv.next437.i.i, %1015
  br i1 %1016, label %1012, label %.loopexit357.i.i, !llvm.loop !182

.loopexit357.i.i:                                 ; preds = %.lr.ph389.i.split.us.i, %1004, %1012, %.thread349.i.i, %.thread.i, %969
  %1017 = phi i32 [ %879, %.thread349.i.i ], [ %879, %969 ], [ %879, %.thread.i ], [ %1014, %1012 ], [ %1005, %1004 ], [ %987, %.lr.ph389.i.split.us.i ]
  %1018 = phi i32 [ %880, %.thread349.i.i ], [ %880, %969 ], [ %879, %.thread.i ], [ %1014, %1012 ], [ %1005, %1004 ], [ %987, %.lr.ph389.i.split.us.i ]
  %.pre449454.i.i = phi i32 [ %.pre449455.i.i, %.thread349.i.i ], [ %880, %969 ], [ %879, %.thread.i ], [ %1014, %1012 ], [ %1005, %1004 ], [ %987, %.lr.ph389.i.split.us.i ]
  %1019 = phi i32 [ %881, %.thread349.i.i ], [ %880, %969 ], [ %879, %.thread.i ], [ %1014, %1012 ], [ %1005, %1004 ], [ %987, %.lr.ph389.i.split.us.i ]
  %1020 = phi i1 [ %1008, %.thread349.i.i ], [ %919, %969 ], [ %919, %.thread.i ], [ %1008, %1012 ], [ %919, %1004 ], [ %919, %.lr.ph389.i.split.us.i ]
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %.loopexit357.i.i
  %1022 = load i32, ptr %210, align 4, !tbaa !63
  %.not317.i.i = icmp eq i32 %1022, 0
  br i1 %.not317.i.i, label %.thread351.i.i, label %1036

1023:                                             ; preds = %.loopexit357.i.i
  %1024 = load i32, ptr %16, align 8, !tbaa !153
  %1025 = lshr i32 %1024, 3
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 %1026
  %1028 = load i8, ptr %1027, align 1, !tbaa !154
  %1029 = load i32, ptr %12, align 8, !tbaa !151
  %1030 = icmp slt i32 %1024, %1029
  %1031 = zext i1 %1030 to i32
  %spec.select.i339.i.i = add i32 %1024, %1031
  %1032 = zext i8 %1028 to i32
  %1033 = and i32 %1024, 7
  store i32 %spec.select.i339.i.i, ptr %16, align 8, !tbaa !153
  %1034 = lshr exact i32 128, %1033
  %1035 = and i32 %1034, %1032
  %.not319.i.i = icmp eq i32 %1035, 0
  br i1 %.not319.i.i, label %.thread351.i.i, label %1036

1036:                                             ; preds = %1023, %1021
  %1037 = icmp sgt i32 %1019, 0
  br i1 %1037, label %.lr.ph394.i.i, label %.loopexit.i.i

.lr.ph394.i.i:                                    ; preds = %1036
  %1038 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 672
  br label %1039

1039:                                             ; preds = %1039, %.lr.ph394.i.i
  %indvars.iv439.i.i = phi i64 [ 0, %.lr.ph394.i.i ], [ %indvars.iv.next440.i.i, %1039 ]
  %1040 = load i32, ptr %16, align 8, !tbaa !153
  %1041 = load i32, ptr %12, align 8, !tbaa !151
  %1042 = lshr i32 %1040, 3
  %1043 = zext nneg i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 %1043
  %1045 = load i32, ptr %1044, align 1, !tbaa !154
  %1046 = tail call i32 @llvm.bswap.i32(i32 %1045)
  %1047 = and i32 %1040, 7
  %1048 = shl i32 %1046, %1047
  %1049 = lshr i32 %1048, 28
  %1050 = add i32 %1040, 4
  %1051 = tail call i32 @llvm.umin.i32(i32 %1041, i32 %1050)
  store i32 %1051, ptr %16, align 8, !tbaa !153
  %1052 = getelementptr inbounds nuw i32, ptr %1038, i64 %indvars.iv439.i.i
  store i32 %1049, ptr %1052, align 4, !tbaa !74
  %indvars.iv.next440.i.i = add nuw nsw i64 %indvars.iv439.i.i, 1
  %1053 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1054 = sext i32 %1053 to i64
  %1055 = icmp slt i64 %indvars.iv.next440.i.i, %1054
  br i1 %1055, label %1039, label %.loopexit.i.i, !llvm.loop !183

.thread351.i.i:                                   ; preds = %1023, %1021
  %1056 = icmp sgt i32 %1019, 0
  br i1 %1056, label %.lr.ph396.i.i, label %.loopexit.i.i

.lr.ph396.i.i:                                    ; preds = %.thread351.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 672
  br label %1058

1058:                                             ; preds = %1058, %.lr.ph396.i.i
  %indvars.iv442.i.i = phi i64 [ 0, %.lr.ph396.i.i ], [ %indvars.iv.next443.i.i, %1058 ]
  %1059 = getelementptr inbounds nuw i32, ptr %1057, i64 %indvars.iv442.i.i
  store i32 0, ptr %1059, align 4, !tbaa !74
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %1060 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1061 = sext i32 %1060 to i64
  %1062 = icmp slt i64 %indvars.iv.next443.i.i, %1061
  br i1 %1062, label %1058, label %.loopexit.i.i, !llvm.loop !184

.loopexit.i.i:                                    ; preds = %1039, %1058, %.thread351.i.i, %1036
  %1063 = phi i32 [ %1060, %1058 ], [ %1017, %.thread351.i.i ], [ %1017, %1036 ], [ %1053, %1039 ]
  %1064 = phi i32 [ %1060, %1058 ], [ %1018, %.thread351.i.i ], [ %1018, %1036 ], [ %1053, %1039 ]
  %1065 = phi i32 [ %1060, %1058 ], [ %.pre449454.i.i, %.thread351.i.i ], [ %.pre449454.i.i, %1036 ], [ %1053, %1039 ]
  %1066 = add nuw nsw i32 %.0267397.i.i, 1
  %1067 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 832
  %1068 = load i32, ptr %651, align 16, !tbaa !85
  %1069 = icmp slt i32 %1066, %1068
  br i1 %1069, label %676, label %._crit_edge407.i.i, !llvm.loop !185

._crit_edge407.i.i:                               ; preds = %.loopexit.i.i
  %.val8.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %1070 = icmp slt i32 %268, %.val8.i.i.i
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %._crit_edge407.i.i
  %1072 = load i32, ptr %10, align 4, !tbaa !150
  %1073 = icmp sgt i32 %268, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1071, %._crit_edge407.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %parse_common_header.exit.thread

1075:                                             ; preds = %1071
  %1076 = sub nsw i32 %268, %.val8.i.i.i
  %1077 = sub nsw i32 0, %.val8.i.i.i
  %1078 = load i32, ptr %12, align 8, !tbaa !151
  %1079 = sub nsw i32 %1078, %.val8.i.i.i
  %1080 = icmp slt i32 %268, 0
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1076, i32 %1079)
  %.0.i.i.i.i.i = select i1 %1080, i32 %1077, i32 %..i.i.i.i.i
  %1081 = add nsw i32 %.0.i.i.i.i.i, %.val8.i.i.i
  store i32 %1081, ptr %16, align 8, !tbaa !153
  %1082 = load i32, ptr %241, align 4, !tbaa !102
  %1083 = icmp sgt i32 %1068, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1075
  store i32 %1068, ptr %241, align 4, !tbaa !102
  br label %1085

1085:                                             ; preds = %1084, %1075
  %1086 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  %1087 = load i32, ptr %1086, align 4, !tbaa !72
  %.not52.i = icmp eq i32 %1087, 0
  br i1 %.not52.i, label %1091, label %1088

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %242, align 16, !tbaa !164
  %1090 = add nsw i32 %1089, %1065
  store i32 %1090, ptr %242, align 16, !tbaa !164
  br label %1091

1091:                                             ; preds = %1088, %1085
  %1092 = load i32, ptr %304, align 4, !tbaa !66
  %notmask.i = shl nsw i32 -1, %1065
  %1093 = xor i32 %1092, %notmask.i
  %.not53.i = icmp eq i32 %1093, -1
  br i1 %.not53.i, label %1097, label %1094

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %243, align 4, !tbaa !165
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %243, align 4, !tbaa !165
  br label %1097

1097:                                             ; preds = %1094, %1091
  %1098 = add nuw nsw i32 %.045243.i, 1
  %.044.add.i = add nuw nsw i64 %.044.idx244.i, 2864
  %.044.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.044.add.i
  %1099 = load i32, ptr %132, align 4, !tbaa !56
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %250, label %._crit_edge.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %1097
  %1101 = icmp sgt i32 %1099, 1
  br i1 %1101, label %.lr.ph250.preheader.i, label %._crit_edge251.i

.lr.ph250.preheader.i:                            ; preds = %._crit_edge.i
  %1102 = add nsw i32 %1099, -1
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %.ptr72.i, i64 %1103
  br label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %prescale_down_mix.exit.i, %.lr.ph250.preheader.i
  %.1248.i = phi ptr [ %1207, %prescale_down_mix.exit.i ], [ %1104, %.lr.ph250.preheader.i ]
  %.146247.i = phi i32 [ %1206, %prescale_down_mix.exit.i ], [ %1102, %.lr.ph250.preheader.i ]
  %1105 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 20
  %1106 = load i32, ptr %1105, align 4, !tbaa !58
  %.not.i.i38 = icmp eq i32 %1106, 0
  br i1 %.not.i.i38, label %1107, label %prescale_down_mix.exit.i

1107:                                             ; preds = %.lr.ph250.i
  %1108 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 28
  %1109 = load i32, ptr %1108, align 4, !tbaa !60
  %.not3.i.i = icmp eq i32 %1109, 0
  br i1 %.not3.i.i, label %prescale_down_mix.exit.i, label %is_hier_dmix_chset.exit.i

is_hier_dmix_chset.exit.i:                        ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 36
  %1111 = load i32, ptr %1110, align 4, !tbaa !72
  %.not71.i = icmp eq i32 %1111, 0
  br i1 %.not71.i, label %prescale_down_mix.exit.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %is_hier_dmix_chset.exit.i
  %1112 = load i32, ptr %132, align 4, !tbaa !56
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.DCAXllChSet, ptr %.ptr72.i, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 2864
  %1116 = icmp ult ptr %1115, %1114
  br i1 %1116, label %.lr.ph.i57.i, label %prescale_down_mix.exit.i

.lr.ph.i57.i:                                     ; preds = %.preheader.i55.i, %.backedge.i.i
  %1117 = phi ptr [ %1125, %.backedge.i.i ], [ %1115, %.preheader.i55.i ]
  %.011.i.i = phi ptr [ %1117, %.backedge.i.i ], [ %.1248.i, %.preheader.i55.i ]
  %1118 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2884
  %1119 = load i32, ptr %1118, align 4, !tbaa !58
  %.not.i.i58.i = icmp eq i32 %1119, 0
  br i1 %.not.i.i58.i, label %1120, label %.backedge.i.i

1120:                                             ; preds = %.lr.ph.i57.i
  %1121 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2892
  %1122 = load i32, ptr %1121, align 4, !tbaa !60
  %.not3.i.i.i = icmp eq i32 %1122, 0
  br i1 %.not3.i.i.i, label %.backedge.i.i, label %is_hier_dmix_chset.exit.i.i

is_hier_dmix_chset.exit.i.i:                      ; preds = %1120
  %1123 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2900
  %1124 = load i32, ptr %1123, align 4, !tbaa !72
  %.not10.i.i = icmp eq i32 %1124, 0
  br i1 %.not10.i.i, label %.backedge.i.i, label %find_next_hier_dmix_chset.exit.i

.backedge.i.i:                                    ; preds = %is_hier_dmix_chset.exit.i.i, %1120, %.lr.ph.i57.i
  %1125 = getelementptr inbounds nuw i8, ptr %1117, i64 2864
  %1126 = icmp ult ptr %1125, %1114
  br i1 %1126, label %.lr.ph.i57.i, label %prescale_down_mix.exit.i, !llvm.loop !73

find_next_hier_dmix_chset.exit.i:                 ; preds = %is_hier_dmix_chset.exit.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 40
  %1128 = load i32, ptr %1127, align 8, !tbaa !78
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.lr.ph34.i.i, label %prescale_down_mix.exit.i

.lr.ph34.i.i:                                     ; preds = %find_next_hier_dmix_chset.exit.i
  %1130 = getelementptr inbounds nuw i8, ptr %1117, i64 556
  %1131 = getelementptr inbounds nuw i8, ptr %1117, i64 620
  %1132 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 556
  %1133 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 620
  %1134 = load i32, ptr %.1248.i, align 16, !tbaa !67
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %.lr.ph34.split.preheader.i.i, label %.lr.ph34.split.us.i.i

.lr.ph34.split.preheader.i.i:                     ; preds = %.lr.ph34.i.i
  %1136 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 44
  br label %.lr.ph34.split.i.i

.lr.ph34.split.us.i.i:                            ; preds = %.lr.ph34.i.i
  %wide.trip.count.i.i = zext nneg i32 %1128 to i64
  br label %1137

1137:                                             ; preds = %1137, %.lr.ph34.split.us.i.i
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %1137 ], [ 0, %.lr.ph34.split.us.i.i ]
  %1138 = getelementptr inbounds nuw i32, ptr %1130, i64 %indvars.iv.i59.i
  %1139 = load i32, ptr %1138, align 4, !tbaa !74
  %1140 = getelementptr inbounds nuw i32, ptr %1131, i64 %indvars.iv.i59.i
  %1141 = load i32, ptr %1140, align 4, !tbaa !74
  %1142 = getelementptr inbounds nuw i32, ptr %1132, i64 %indvars.iv.i59.i
  %1143 = load i32, ptr %1142, align 4, !tbaa !74
  %1144 = sext i32 %1143 to i64
  %1145 = sext i32 %1139 to i64
  %1146 = mul nsw i64 %1144, %1145
  %1147 = add nsw i64 %1146, 16384
  %1148 = lshr i64 %1147, 15
  %1149 = trunc i64 %1148 to i32
  store i32 %1149, ptr %1142, align 4, !tbaa !74
  %1150 = getelementptr inbounds nuw i32, ptr %1133, i64 %indvars.iv.i59.i
  %1151 = load i32, ptr %1150, align 4, !tbaa !74
  %1152 = sext i32 %1151 to i64
  %1153 = sext i32 %1141 to i64
  %1154 = mul nsw i64 %1152, %1153
  %1155 = add nsw i64 %1154, 32768
  %1156 = lshr i64 %1155, 16
  %1157 = trunc i64 %1156 to i32
  store i32 %1157, ptr %1150, align 4, !tbaa !74
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %prescale_down_mix.exit.i, label %1137, !llvm.loop !187

.lr.ph34.split.i.i:                               ; preds = %._crit_edge.i61.i, %.lr.ph34.split.preheader.i.i
  %1158 = phi i32 [ %1128, %.lr.ph34.split.preheader.i.i ], [ %1202, %._crit_edge.i61.i ]
  %1159 = phi i32 [ %1134, %.lr.ph34.split.preheader.i.i ], [ %1203, %._crit_edge.i61.i ]
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph34.split.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.i61.i ]
  %.02831.i.i = phi ptr [ %1136, %.lr.ph34.split.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i61.i ]
  %1160 = getelementptr inbounds nuw i32, ptr %1130, i64 %indvars.iv38.i.i
  %1161 = load i32, ptr %1160, align 4, !tbaa !74
  %1162 = getelementptr inbounds nuw i32, ptr %1131, i64 %indvars.iv38.i.i
  %1163 = load i32, ptr %1162, align 4, !tbaa !74
  %1164 = getelementptr inbounds nuw i32, ptr %1132, i64 %indvars.iv38.i.i
  %1165 = load i32, ptr %1164, align 4, !tbaa !74
  %1166 = sext i32 %1165 to i64
  %1167 = sext i32 %1161 to i64
  %1168 = mul nsw i64 %1166, %1167
  %1169 = add nsw i64 %1168, 16384
  %1170 = lshr i64 %1169, 15
  %1171 = trunc i64 %1170 to i32
  store i32 %1171, ptr %1164, align 4, !tbaa !74
  %1172 = getelementptr inbounds nuw i32, ptr %1133, i64 %indvars.iv38.i.i
  %1173 = load i32, ptr %1172, align 4, !tbaa !74
  %1174 = sext i32 %1173 to i64
  %1175 = sext i32 %1163 to i64
  %1176 = mul nsw i64 %1174, %1175
  %1177 = add nsw i64 %1176, 32768
  %1178 = lshr i64 %1177, 16
  %1179 = trunc i64 %1178 to i32
  store i32 %1179, ptr %1172, align 4, !tbaa !74
  %1180 = icmp sgt i32 %1159, 0
  br i1 %1180, label %.lr.ph.i62.i, label %._crit_edge.i61.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph34.split.i.i
  %1181 = shl nsw i64 %1175, 16
  br label %1182

1182:                                             ; preds = %1182, %.lr.ph.i62.i
  %.02730.i.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %1199, %1182 ]
  %.129.i.i = phi ptr [ %.02831.i.i, %.lr.ph.i62.i ], [ %1198, %1182 ]
  %1183 = load i32, ptr %.129.i.i, align 4, !tbaa !74
  %1184 = sext i32 %1183 to i64
  %1185 = load i32, ptr %1127, align 8, !tbaa !78
  %1186 = add nsw i32 %1185, %.02730.i.i
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %1130, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !74
  %1190 = mul i64 %1181, %1184
  %1191 = add i64 %1190, 2147483648
  %1192 = ashr i64 %1191, 32
  %1193 = sext i32 %1189 to i64
  %1194 = mul nsw i64 %1192, %1193
  %1195 = add nsw i64 %1194, 16384
  %1196 = lshr i64 %1195, 15
  %1197 = trunc i64 %1196 to i32
  %1198 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 4
  store i32 %1197, ptr %.129.i.i, align 4, !tbaa !74
  %1199 = add nuw nsw i32 %.02730.i.i, 1
  %1200 = load i32, ptr %.1248.i, align 16, !tbaa !67
  %1201 = icmp slt i32 %1199, %1200
  br i1 %1201, label %1182, label %._crit_edge.loopexit.i.i, !llvm.loop !188

._crit_edge.loopexit.i.i:                         ; preds = %1182
  %.pre.i63.i = load i32, ptr %1127, align 8, !tbaa !78
  br label %._crit_edge.i61.i

._crit_edge.i61.i:                                ; preds = %._crit_edge.loopexit.i.i, %.lr.ph34.split.i.i
  %1202 = phi i32 [ %1158, %.lr.ph34.split.i.i ], [ %.pre.i63.i, %._crit_edge.loopexit.i.i ]
  %1203 = phi i32 [ %1159, %.lr.ph34.split.i.i ], [ %1200, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.02831.i.i, %.lr.ph34.split.i.i ], [ %1198, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %1204 = sext i32 %1202 to i64
  %1205 = icmp slt i64 %indvars.iv.next39.i.i, %1204
  br i1 %1205, label %.lr.ph34.split.i.i, label %prescale_down_mix.exit.i, !llvm.loop !189

prescale_down_mix.exit.i:                         ; preds = %.backedge.i.i, %1137, %._crit_edge.i61.i, %find_next_hier_dmix_chset.exit.i, %.preheader.i55.i, %is_hier_dmix_chset.exit.i, %1107, %.lr.ph250.i
  %1206 = add nsw i32 %.146247.i, -1
  %1207 = getelementptr inbounds i8, ptr %.1248.i, i64 -2864
  %1208 = icmp sgt i32 %.146247.i, 1
  br i1 %1208, label %.lr.ph250.i, label %._crit_edge251.i, !llvm.loop !190

._crit_edge251.i:                                 ; preds = %prescale_down_mix.exit.i, %._crit_edge.i
  %1209 = getelementptr inbounds nuw i8, ptr %.val.i, i64 77976
  %1210 = load i32, ptr %1209, align 8, !tbaa !106
  switch i32 %1210, label %1218 [
    i32 6, label %parse_sub_headers.exit
    i32 31, label %1211
    i32 63, label %1211
  ]

1211:                                             ; preds = %._crit_edge251.i, %._crit_edge251.i
  %1212 = load i32, ptr %.ptr72.i, align 16, !tbaa !67
  %1213 = icmp slt i32 %1212, 5
  br i1 %1213, label %1214, label %parse_sub_headers.exit

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %132, align 4, !tbaa !56
  %1216 = icmp sgt i32 %1215, 1
  %1217 = select i1 %1216, i32 2, i32 1
  br label %parse_sub_headers.exit

1218:                                             ; preds = %._crit_edge251.i
  %1219 = load i32, ptr %132, align 4, !tbaa !56
  br label %parse_sub_headers.exit

parse_sub_headers.exit:                           ; preds = %1211, %1214, %._crit_edge251.i, %1218
  %.sink = phi i32 [ %1219, %1218 ], [ 1, %._crit_edge251.i ], [ 1, %1211 ], [ %1217, %1214 ]
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  store i32 %.sink, ptr %1220, align 8, !tbaa !57
  %1221 = load i32, ptr %241, align 4, !tbaa !102
  %1222 = load i32, ptr %147, align 16, !tbaa !157
  %1223 = mul nsw i32 %1222, %1221
  %1224 = load i32, ptr %132, align 4, !tbaa !56
  %1225 = mul nsw i32 %1223, %1224
  %1226 = icmp sgt i32 %1225, 1024
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %parse_sub_headers.exit
  %1228 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1228, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %1225) #12
  br label %parse_common_header.exit.thread

1229:                                             ; preds = %parse_sub_headers.exit
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %1232 = sext i32 %1225 to i64
  %1233 = shl nsw i64 %1232, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1230, ptr noundef nonnull %1231, i64 noundef %1233) #12
  %1234 = load ptr, ptr %1230, align 16, !tbaa !191
  %.not.i39 = icmp eq ptr %1234, null
  br i1 %.not.i39, label %parse_common_header.exit.thread, label %1235

1235:                                             ; preds = %1229
  %.val60.i = load i32, ptr %16, align 8, !tbaa !153
  %1236 = load i32, ptr %241, align 4, !tbaa !102
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.preheader.lr.ph.i, label %._crit_edge79.i

.preheader.lr.ph.i:                               ; preds = %1235
  %1238 = load i32, ptr %147, align 16, !tbaa !157
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %.preheader.i, label %._crit_edge79.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge74.i
  %1240 = phi i32 [ %1303, %._crit_edge74.i ], [ %1236, %.preheader.lr.ph.i ]
  %1241 = phi i32 [ %1304, %._crit_edge74.i ], [ %1238, %.preheader.lr.ph.i ]
  %1242 = phi i32 [ %1305, %._crit_edge74.i ], [ %1238, %.preheader.lr.ph.i ]
  %.04678.i = phi ptr [ %.1.lcssa.i, %._crit_edge74.i ], [ %1234, %.preheader.lr.ph.i ]
  %.05276.i = phi i32 [ %1306, %._crit_edge74.i ], [ 0, %.preheader.lr.ph.i ]
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %.preheader.i
  %1244 = load i32, ptr %132, align 4, !tbaa !56
  %1245 = icmp sgt i32 %1244, 0
  br i1 %1245, label %.lr.ph73.split.i, label %._crit_edge74.i

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %._crit_edge.i41
  %1246 = phi i32 [ %1299, %._crit_edge.i41 ], [ %1241, %.lr.ph73.i ]
  %1247 = phi i32 [ %1300, %._crit_edge.i41 ], [ %1244, %.lr.ph73.i ]
  %.172.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i41 ], [ %.04678.i, %.lr.ph73.i ]
  %.05371.i = phi i32 [ %1301, %._crit_edge.i41 ], [ 0, %.lr.ph73.i ]
  %1248 = icmp sgt i32 %1247, 0
  br i1 %1248, label %.lr.ph.i42, label %._crit_edge.i41

.lr.ph.i42:                                       ; preds = %.lr.ph73.split.i, %1293
  %.04570.i = phi ptr [ %1296, %1293 ], [ %.ptr72.i, %.lr.ph73.split.i ]
  %.269.i = phi ptr [ %1294, %1293 ], [ %.172.i, %.lr.ph73.split.i ]
  %.05168.i = phi i32 [ %1295, %1293 ], [ 0, %.lr.ph73.split.i ]
  %1249 = getelementptr inbounds nuw i8, ptr %.04570.i, i64 720
  %1250 = load i32, ptr %1249, align 16, !tbaa !85
  %1251 = icmp sgt i32 %1250, %.05276.i
  br i1 %1251, label %1252, label %1293

1252:                                             ; preds = %.lr.ph.i42
  %1253 = load i32, ptr %187, align 4, !tbaa !161
  %.not.i.i45 = icmp eq i32 %1253, 0
  br i1 %.not.i.i45, label %get_bits_long.exit.thread.i, label %1254

1254:                                             ; preds = %1252
  %1255 = icmp slt i32 %1253, 26
  %1256 = load i32, ptr %16, align 8, !tbaa !153
  %1257 = load i32, ptr %12, align 8, !tbaa !151
  %1258 = load ptr, ptr %5, align 8, !tbaa !149
  %1259 = lshr i32 %1256, 3
  %1260 = zext nneg i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 %1260
  %1262 = load i32, ptr %1261, align 1, !tbaa !154
  %1263 = tail call i32 @llvm.bswap.i32(i32 %1262)
  %1264 = and i32 %1256, 7
  %1265 = shl i32 %1263, %1264
  br i1 %1255, label %1266, label %get_bits_long.exit.i46

1266:                                             ; preds = %1254
  %1267 = sub nsw i32 32, %1253
  %1268 = lshr i32 %1265, %1267
  %1269 = add i32 %1256, %1253
  %1270 = tail call i32 @llvm.umin.i32(i32 %1257, i32 %1269)
  store i32 %1270, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.thread.i

get_bits_long.exit.i46:                           ; preds = %1254
  %1271 = lshr i32 %1265, 16
  %1272 = add i32 %1256, 16
  %1273 = tail call i32 @llvm.umin.i32(i32 %1257, i32 %1272)
  store i32 %1273, ptr %16, align 8, !tbaa !153
  %1274 = add nsw i32 %1253, -16
  %1275 = shl i32 %1271, %1274
  %1276 = lshr i32 %1273, 3
  %1277 = zext nneg i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1258, i64 %1277
  %1279 = load i32, ptr %1278, align 1, !tbaa !154
  %1280 = tail call i32 @llvm.bswap.i32(i32 %1279)
  %1281 = and i32 %1273, 7
  %1282 = shl i32 %1280, %1281
  %1283 = sub nsw i32 48, %1253
  %1284 = lshr i32 %1282, %1283
  %1285 = add i32 %1273, %1274
  %1286 = tail call i32 @llvm.umin.i32(i32 %1257, i32 %1285)
  store i32 %1286, ptr %16, align 8, !tbaa !153
  %1287 = or i32 %1284, %1275
  %1288 = icmp slt i32 %1287, 0
  br i1 %1288, label %.critedge.i, label %get_bits_long.exit.thread.i

get_bits_long.exit.thread.i:                      ; preds = %get_bits_long.exit.i46, %1266, %1252
  %.0.i64.i = phi i32 [ %1287, %get_bits_long.exit.i46 ], [ 0, %1252 ], [ %1268, %1266 ]
  %1289 = load i32, ptr %117, align 8, !tbaa !22
  %.not58.i = icmp slt i32 %.0.i64.i, %1289
  br i1 %.not58.i, label %1291, label %.critedge.i

.critedge.i:                                      ; preds = %get_bits_long.exit.thread.i, %get_bits_long.exit.i46
  %.0.i65.i47 = phi i32 [ %.0.i64.i, %get_bits_long.exit.thread.i ], [ %1287, %get_bits_long.exit.i46 ]
  %1290 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1290, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %.0.i65.i47) #12
  br label %parse_common_header.exit.thread

1291:                                             ; preds = %get_bits_long.exit.thread.i
  %1292 = add nuw nsw i32 %.0.i64.i, 1
  br label %1293

1293:                                             ; preds = %1291, %.lr.ph.i42
  %.0.i43 = phi i32 [ %1292, %1291 ], [ 0, %.lr.ph.i42 ]
  %1294 = getelementptr inbounds nuw i8, ptr %.269.i, i64 4
  store i32 %.0.i43, ptr %.269.i, align 4, !tbaa !74
  %1295 = add nuw nsw i32 %.05168.i, 1
  %1296 = getelementptr inbounds nuw i8, ptr %.04570.i, i64 2864
  %1297 = load i32, ptr %132, align 4, !tbaa !56
  %1298 = icmp slt i32 %1295, %1297
  br i1 %1298, label %.lr.ph.i42, label %._crit_edge.loopexit.i, !llvm.loop !192

._crit_edge.loopexit.i:                           ; preds = %1293
  %.pre.i44 = load i32, ptr %147, align 16, !tbaa !157
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph73.split.i
  %1299 = phi i32 [ %1246, %.lr.ph73.split.i ], [ %.pre.i44, %._crit_edge.loopexit.i ]
  %1300 = phi i32 [ %1247, %.lr.ph73.split.i ], [ %1297, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.172.i, %.lr.ph73.split.i ], [ %1294, %._crit_edge.loopexit.i ]
  %1301 = add nuw nsw i32 %.05371.i, 1
  %1302 = icmp slt i32 %1301, %1299
  br i1 %1302, label %.lr.ph73.split.i, label %._crit_edge74.loopexit.i, !llvm.loop !193

._crit_edge74.loopexit.i:                         ; preds = %._crit_edge.i41
  %.pre82.i = load i32, ptr %241, align 4, !tbaa !102
  br label %._crit_edge74.i

._crit_edge74.i:                                  ; preds = %._crit_edge74.loopexit.i, %.lr.ph73.i, %.preheader.i
  %1303 = phi i32 [ %1240, %.preheader.i ], [ %.pre82.i, %._crit_edge74.loopexit.i ], [ %1240, %.lr.ph73.i ]
  %1304 = phi i32 [ %1241, %.preheader.i ], [ %1299, %._crit_edge74.loopexit.i ], [ %1241, %.lr.ph73.i ]
  %1305 = phi i32 [ %1242, %.preheader.i ], [ %1299, %._crit_edge74.loopexit.i ], [ %1242, %.lr.ph73.i ]
  %.1.lcssa.i = phi ptr [ %.04678.i, %.preheader.i ], [ %.2.lcssa.i, %._crit_edge74.loopexit.i ], [ %.04678.i, %.lr.ph73.i ]
  %1306 = add nuw nsw i32 %.05276.i, 1
  %1307 = icmp slt i32 %1306, %1303
  br i1 %1307, label %.preheader.i, label %._crit_edge79.loopexit.i, !llvm.loop !194

._crit_edge79.loopexit.i:                         ; preds = %._crit_edge74.i
  %.val61.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %._crit_edge79.i

._crit_edge79.i:                                  ; preds = %._crit_edge79.loopexit.i, %.preheader.lr.ph.i, %1235
  %1308 = phi i32 [ %1236, %1235 ], [ %1303, %._crit_edge79.loopexit.i ], [ %1236, %.preheader.lr.ph.i ]
  %.val61.i = phi i32 [ %.val60.i, %1235 ], [ %.val61.pre.i, %._crit_edge79.loopexit.i ], [ %.val60.i, %.preheader.lr.ph.i ]
  %1309 = sub nsw i32 0, %.val61.i
  %1310 = and i32 %1309, 7
  %1311 = load i32, ptr %12, align 8, !tbaa !151
  %1312 = add i32 %1310, %.val61.i
  %1313 = tail call i32 @llvm.umin.i32(i32 %1311, i32 %1312)
  %1314 = add i32 %1313, 16
  %1315 = tail call i32 @llvm.umin.i32(i32 %1311, i32 %1314)
  store i32 %1315, ptr %16, align 8, !tbaa !153
  %1316 = load ptr, ptr %0, align 16, !tbaa !26
  %1317 = getelementptr i8, ptr %1316, i64 32
  %.val.i40 = load ptr, ptr %1317, align 8, !tbaa !27
  %1318 = getelementptr i8, ptr %1316, i64 528
  %.val59.i = load i32, ptr %1318, align 8, !tbaa !155
  %1319 = and i32 %.val59.i, 65537
  %.not.i88 = icmp eq i32 %1319, 0
  br i1 %.not.i88, label %parse_navi_table.exit, label %1320

1320:                                             ; preds = %._crit_edge79.i
  %1321 = or i32 %1315, %.val60.i
  %1322 = and i32 %1321, 7
  %1323 = icmp ne i32 %1322, 0
  %1324 = icmp slt i32 %.val60.i, 0
  %or.cond.i89 = or i1 %1324, %1323
  br i1 %or.cond.i89, label %ff_dca_check_crc.exit.thread, label %1325

1325:                                             ; preds = %1320
  %1326 = load i32, ptr %10, align 4, !tbaa !150
  %1327 = icmp sgt i32 %1315, %1326
  br i1 %1327, label %ff_dca_check_crc.exit.thread, label %1328

1328:                                             ; preds = %1325
  %1329 = sub nsw i32 %1315, %.val60.i
  %1330 = icmp slt i32 %1329, 16
  br i1 %1330, label %ff_dca_check_crc.exit.thread, label %ff_dca_check_crc.exit

ff_dca_check_crc.exit:                            ; preds = %1328
  %1331 = getelementptr inbounds nuw i8, ptr %.val.i40, i64 77952
  %1332 = load ptr, ptr %1331, align 16, !tbaa !156
  %1333 = load ptr, ptr %5, align 8, !tbaa !149
  %1334 = lshr i32 %.val60.i, 3
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 %1335
  %1337 = lshr i32 %1329, 3
  %1338 = zext nneg i32 %1337 to i64
  %1339 = tail call i32 @av_crc(ptr noundef %1332, i32 noundef 65535, ptr noundef %1336, i64 noundef %1338) #14
  %.not18.i.not = icmp eq i32 %1339, 0
  br i1 %.not18.i.not, label %parse_navi_table.exit, label %ff_dca_check_crc.exit.thread

ff_dca_check_crc.exit.thread:                     ; preds = %1325, %1328, %1320, %ff_dca_check_crc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1316, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %parse_common_header.exit.thread

parse_navi_table.exit:                            ; preds = %._crit_edge79.i, %ff_dca_check_crc.exit
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  %1341 = load i32, ptr %1340, align 8, !tbaa !57
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %.lr.ph.i63, label %._crit_edge.i48

.lr.ph.i63:                                       ; preds = %parse_navi_table.exit, %.thread.i65
  %.0106.i = phi ptr [ %1402, %.thread.i65 ], [ %.ptr72.i, %parse_navi_table.exit ]
  %.055105.i = phi i32 [ %1401, %.thread.i65 ], [ 0, %parse_navi_table.exit ]
  %.val63.i = load i32, ptr %172, align 16, !tbaa !68
  %1343 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 720
  %1344 = load i32, ptr %1343, align 16, !tbaa !85
  %1345 = icmp sgt i32 %1344, 1
  %1346 = select i1 %1345, i32 8, i32 0
  %1347 = add nsw i32 %1346, %.val63.i
  %1348 = load i32, ptr %.0106.i, align 16, !tbaa !67
  %1349 = mul i32 %1348, %1344
  %1350 = mul i32 %1349, %1347
  %1351 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2832
  %1352 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2816
  %1353 = sext i32 %1350 to i64
  %1354 = shl nsw i64 %1353, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1351, ptr noundef nonnull %1352, i64 noundef %1354) #12
  %1355 = load ptr, ptr %1351, align 16, !tbaa !77
  %.not.i.i64 = icmp eq ptr %1355, null
  br i1 %.not.i.i64, label %parse_common_header.exit.thread, label %1356

1356:                                             ; preds = %.lr.ph.i63
  %1357 = load i32, ptr %1343, align 16, !tbaa !85
  %1358 = icmp sgt i32 %1357, 0
  br i1 %1358, label %.preheader.lr.ph.i.i66, label %.thread.i65

.preheader.lr.ph.i.i66:                           ; preds = %1356
  %1359 = load i32, ptr %.0106.i, align 16, !tbaa !67
  %1360 = icmp sgt i32 %1359, 0
  %1361 = sext i32 %1347 to i64
  br i1 %1360, label %.preheader.us.preheader.i.i, label %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge

.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge:    ; preds = %.preheader.lr.ph.i.i66
  %.pre418 = zext nneg i32 %1357 to i64
  br label %.lr.ph.i.i67

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i66
  %1362 = zext nneg i32 %1346 to i64
  %1363 = getelementptr inbounds nuw i32, ptr %1355, i64 %1362
  %wide.trip.count10.i.i = zext nneg i32 %1357 to i64
  %wide.trip.count.i.i69 = zext nneg i32 %1359 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv7.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next8.i.i, %._crit_edge.us.i.i ]
  %.04.us.i.i = phi ptr [ %1363, %.preheader.us.preheader.i.i ], [ %1368, %._crit_edge.us.i.i ]
  %1364 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %.0106.i, i64 %indvars.iv7.i.i
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 1432
  br label %1366

1366:                                             ; preds = %1366, %.preheader.us.i.i
  %indvars.iv.i.i70 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i71, %1366 ]
  %.12.us.i.i = phi ptr [ %.04.us.i.i, %.preheader.us.i.i ], [ %1368, %1366 ]
  %1367 = getelementptr inbounds nuw ptr, ptr %1365, i64 %indvars.iv.i.i70
  store ptr %.12.us.i.i, ptr %1367, align 8, !tbaa !77
  %1368 = getelementptr inbounds i32, ptr %.12.us.i.i, i64 %1361
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i72, label %._crit_edge.us.i.i, label %1366, !llvm.loop !195

._crit_edge.us.i.i:                               ; preds = %1366
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next8.i.i, %wide.trip.count10.i.i
  br i1 %exitcond11.not.i.i, label %.lr.ph.i.i67, label %.preheader.us.i.i, !llvm.loop !196

.lr.ph.i.i67:                                     ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge
  %wide.trip.count.i64.i.pre-phi = phi i64 [ %.pre418, %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge ], [ %wide.trip.count10.i.i, %._crit_edge.us.i.i ]
  br label %1369

1369:                                             ; preds = %1377, %.lr.ph.i.i67
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i66.i, %1377 ]
  %.03450.i.i = phi i32 [ 0, %.lr.ph.i.i67 ], [ %.135.i.i, %1377 ]
  %1370 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %.0106.i, i64 %indvars.iv.i65.i
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 1364
  %1372 = load i32, ptr %1371, align 4, !tbaa !180
  %.not44.i.i = icmp eq i32 %1372, 0
  br i1 %.not44.i.i, label %1377, label %1373

1373:                                             ; preds = %1369
  %1374 = load i32, ptr %172, align 16, !tbaa !68
  %1375 = mul nsw i32 %1374, %1359
  %1376 = add nsw i32 %1375, %.03450.i.i
  br label %1377

1377:                                             ; preds = %1373, %1369
  %.135.i.i = phi i32 [ %1376, %1373 ], [ %.03450.i.i, %1369 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i64.i.pre-phi
  br i1 %exitcond.not.i67.i, label %._crit_edge.i.i68, label %1369, !llvm.loop !197

._crit_edge.i.i68:                                ; preds = %1377
  %.not.i68.i = icmp eq i32 %.135.i.i, 0
  br i1 %.not.i68.i, label %.thread.i65, label %1378

1378:                                             ; preds = %._crit_edge.i.i68
  %1379 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2840
  %1380 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2820
  %1381 = sext i32 %.135.i.i to i64
  %1382 = shl nsw i64 %1381, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1379, ptr noundef nonnull %1380, i64 noundef %1382) #12
  %1383 = load ptr, ptr %1379, align 8, !tbaa !77
  %.not42.i.i = icmp eq ptr %1383, null
  br i1 %.not42.i.i, label %parse_common_header.exit.thread, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %1378
  %1384 = load i32, ptr %1343, align 16, !tbaa !85
  %1385 = icmp sgt i32 %1384, 0
  br i1 %1385, label %.lr.ph59.i.i, label %.thread.i65

.lr.ph59.i.i:                                     ; preds = %.preheader47.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 728
  %wide.trip.count71.i.i = zext nneg i32 %1384 to i64
  %1387 = load i32, ptr %.0106.i, align 16, !tbaa !67
  %.fr129.i = freeze i32 %1387
  %1388 = icmp sgt i32 %.fr129.i, 0
  %wide.trip.count65.i.i = zext nneg i32 %.fr129.i to i64
  %1389 = shl nuw nsw i64 %wide.trip.count65.i.i, 3
  br i1 %1388, label %.lr.ph59.i.split.us.i, label %.thread.i65

.lr.ph59.i.split.us.i:                            ; preds = %.lr.ph59.i.i, %.loopexit.i.us.i
  %indvar.i.us.i = phi i64 [ %indvar.next.i.us.i, %.loopexit.i.us.i ], [ 0, %.lr.ph59.i.i ]
  %.058.i.us.i = phi ptr [ %.2.i.us.i, %.loopexit.i.us.i ], [ %1383, %.lr.ph59.i.i ]
  %1390 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %1386, i64 %indvar.i.us.i
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 636
  %1392 = load i32, ptr %1391, align 4, !tbaa !180
  %.not43.i.us.i = icmp eq i32 %1392, 0
  br i1 %.not43.i.us.i, label %.preheader.i.us.i, label %.preheader45.i.us.i

.preheader45.i.us.i:                              ; preds = %.lr.ph59.i.split.us.i
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 768
  %1394 = load i32, ptr %172, align 16, !tbaa !68
  %1395 = sext i32 %1394 to i64
  br label %1396

1396:                                             ; preds = %1396, %.preheader45.i.us.i
  %indvars.iv62.i.us.i = phi i64 [ 0, %.preheader45.i.us.i ], [ %indvars.iv.next63.i.us.i, %1396 ]
  %.152.i.us.i = phi ptr [ %.058.i.us.i, %.preheader45.i.us.i ], [ %1398, %1396 ]
  %1397 = getelementptr inbounds nuw ptr, ptr %1393, i64 %indvars.iv62.i.us.i
  store ptr %.152.i.us.i, ptr %1397, align 8, !tbaa !77
  %1398 = getelementptr inbounds i32, ptr %.152.i.us.i, i64 %1395
  %indvars.iv.next63.i.us.i = add nuw nsw i64 %indvars.iv62.i.us.i, 1
  %exitcond66.not.i.us.i = icmp eq i64 %indvars.iv.next63.i.us.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.us.i, label %.loopexit.i.us.i, label %1396, !llvm.loop !198

.preheader.i.us.i:                                ; preds = %.lr.ph59.i.split.us.i
  %1399 = mul nuw nsw i64 %indvar.i.us.i, 832
  %1400 = getelementptr i8, ptr %.0106.i, i64 %1399
  %scevgep.i.us.i = getelementptr i8, ptr %1400, i64 1496
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.us.i, i8 0, i64 %1389, i1 false), !tbaa !77
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %1396, %.preheader.i.us.i
  %.2.i.us.i = phi ptr [ %.058.i.us.i, %.preheader.i.us.i ], [ %1398, %1396 ]
  %indvar.next.i.us.i = add nuw nsw i64 %indvar.i.us.i, 1
  %exitcond72.not.i.us.i = icmp eq i64 %indvar.next.i.us.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.us.i, label %.thread.i65, label %.lr.ph59.i.split.us.i, !llvm.loop !199

.thread.i65:                                      ; preds = %.loopexit.i.us.i, %.lr.ph59.i.i, %.preheader47.i.i, %._crit_edge.i.i68, %1356
  %1401 = add nuw nsw i32 %.055105.i, 1
  %1402 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 2864
  %1403 = load i32, ptr %1340, align 8, !tbaa !57
  %1404 = icmp slt i32 %1401, %1403
  br i1 %1404, label %.lr.ph.i63, label %._crit_edge.i48.loopexit, !llvm.loop !200

._crit_edge.i48.loopexit:                         ; preds = %.thread.i65
  %.pre = load i32, ptr %241, align 4, !tbaa !102
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.i48.loopexit, %parse_navi_table.exit
  %1405 = phi i32 [ %.pre, %._crit_edge.i48.loopexit ], [ %1308, %parse_navi_table.exit ]
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %.preheader89.lr.ph.i, label %._crit_edge.i48.parse_band_data.exit_crit_edge

._crit_edge.i48.parse_band_data.exit_crit_edge:   ; preds = %._crit_edge.i48
  %.val.pre = load i32, ptr %16, align 8, !tbaa !153
  br label %parse_band_data.exit

.preheader89.lr.ph.i:                             ; preds = %._crit_edge.i48
  %1407 = load i32, ptr %147, align 16, !tbaa !157
  %1408 = icmp sgt i32 %1407, 0
  %.val.pre415 = load i32, ptr %16, align 8, !tbaa !153
  br i1 %1408, label %.preheader89.preheader.i, label %parse_band_data.exit

.preheader89.preheader.i:                         ; preds = %.preheader89.lr.ph.i
  %1409 = load ptr, ptr %1230, align 16, !tbaa !191
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %._crit_edge121.i, %.preheader89.preheader.i
  %1410 = phi i32 [ %1405, %.preheader89.preheader.i ], [ %2040, %._crit_edge121.i ]
  %1411 = phi i32 [ %1407, %.preheader89.preheader.i ], [ %2041, %._crit_edge121.i ]
  %1412 = phi i32 [ %.val.pre415, %.preheader89.preheader.i ], [ %2042, %._crit_edge121.i ]
  %1413 = phi i32 [ %1407, %.preheader89.preheader.i ], [ %2043, %._crit_edge121.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader89.preheader.i ], [ %indvars.iv.next.i, %._crit_edge121.i ]
  %.048128.i = phi ptr [ %1409, %.preheader89.preheader.i ], [ %.149.lcssa.i, %._crit_edge121.i ]
  %.050127.i = phi i32 [ %.val.pre415, %.preheader89.preheader.i ], [ %.151.lcssa.i, %._crit_edge121.i ]
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %.preheader.lr.ph.i50, label %._crit_edge121.i

.preheader.lr.ph.i50:                             ; preds = %.preheader89.i
  %1415 = icmp eq i64 %indvars.iv.i, 1
  %1416 = load i32, ptr %132, align 4, !tbaa !56
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %.preheader.preheader.i, label %._crit_edge121.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i50
  %1418 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %._crit_edge116.i, %.preheader.preheader.i
  %1419 = phi i32 [ %2034, %._crit_edge116.i ], [ %1411, %.preheader.preheader.i ]
  %1420 = phi i32 [ %2035, %._crit_edge116.i ], [ %1416, %.preheader.preheader.i ]
  %1421 = phi i32 [ %2036, %._crit_edge116.i ], [ %1412, %.preheader.preheader.i ]
  %1422 = phi i32 [ %2037, %._crit_edge116.i ], [ %1416, %.preheader.preheader.i ]
  %.149120.i = phi ptr [ %.2.lcssa.i52, %._crit_edge116.i ], [ %.048128.i, %.preheader.preheader.i ]
  %.151119.i = phi i32 [ %.252.lcssa.i, %._crit_edge116.i ], [ %.050127.i, %.preheader.preheader.i ]
  %.054118.i = phi i32 [ %2038, %._crit_edge116.i ], [ 0, %.preheader.preheader.i ]
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %.preheader.i51
  %.not.i69.i = icmp eq i32 %.054118.i, 0
  %or.cond.i.i53 = and i1 %1415, %.not.i69.i
  br label %1424

1424:                                             ; preds = %2027, %.lr.ph115.i
  %1425 = phi i32 [ %1420, %.lr.ph115.i ], [ %2028, %2027 ]
  %.pre.i.i54 = phi i32 [ %1421, %.lr.ph115.i ], [ %2029, %2027 ]
  %.1111.i = phi ptr [ %.ptr72.i, %.lr.ph115.i ], [ %2032, %2027 ]
  %.2110.i = phi ptr [ %.149120.i, %.lr.ph115.i ], [ %2030, %2027 ]
  %.252109.i = phi i32 [ %.151119.i, %.lr.ph115.i ], [ %.3.i, %2027 ]
  %.156108.i = phi i32 [ 0, %.lr.ph115.i ], [ %2031, %2027 ]
  %1426 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 720
  %1427 = load i32, ptr %1426, align 16, !tbaa !85
  %1428 = sext i32 %1427 to i64
  %1429 = icmp slt i64 %indvars.iv.i, %1428
  br i1 %1429, label %1430, label %2027

1430:                                             ; preds = %1424
  %1431 = load i32, ptr %.2110.i, align 4, !tbaa !74
  %1432 = shl nsw i32 %1431, 3
  %1433 = add nsw i32 %1432, %.252109.i
  %1434 = load i32, ptr %10, align 4, !tbaa !201
  %1435 = icmp sgt i32 %1433, %1434
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1430
  %1437 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1437, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %parse_common_header.exit.thread

1438:                                             ; preds = %1430
  %1439 = load i32, ptr %1340, align 8, !tbaa !57
  %1440 = icmp slt i32 %.156108.i, %1439
  br i1 %1440, label %1441, label %2020

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 728
  %1443 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %1442, i64 %indvars.iv.i
  %.pre321.i.i = load ptr, ptr %5, align 8, !tbaa !149
  br i1 %.not.i69.i, label %._crit_edge319.i.i, label %1444

._crit_edge319.i.i:                               ; preds = %1441
  %.pre323.i.i = load i32, ptr %12, align 8, !tbaa !151
  br label %1456

1444:                                             ; preds = %1441
  %1445 = lshr i32 %.pre.i.i54, 3
  %1446 = zext nneg i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %.pre321.i.i, i64 %1446
  %1448 = load i8, ptr %1447, align 1, !tbaa !154
  %1449 = load i32, ptr %12, align 8, !tbaa !151
  %1450 = icmp slt i32 %.pre.i.i54, %1449
  %1451 = zext i1 %1450 to i32
  %spec.select.i.i.i56 = add i32 %.pre.i.i54, %1451
  %1452 = zext i8 %1448 to i32
  %1453 = and i32 %.pre.i.i54, 7
  store i32 %spec.select.i.i.i56, ptr %16, align 8, !tbaa !153
  %1454 = lshr exact i32 128, %1453
  %1455 = and i32 %1454, %1452
  %.not188.i.i = icmp eq i32 %1455, 0
  br i1 %.not188.i.i, label %1456, label %.loopexit256.i.i

1456:                                             ; preds = %1444, %._crit_edge319.i.i
  %1457 = phi i32 [ %.pre323.i.i, %._crit_edge319.i.i ], [ %1449, %1444 ]
  %1458 = phi i32 [ %.pre.i.i54, %._crit_edge319.i.i ], [ %spec.select.i.i.i56, %1444 ]
  %1459 = lshr i32 %1458, 3
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %.pre321.i.i, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !154
  %1463 = icmp slt i32 %1458, %1457
  %1464 = zext i1 %1463 to i32
  %spec.select.i212.i.i = add i32 %1458, %1464
  %1465 = zext i8 %1462 to i32
  %1466 = and i32 %1458, 7
  %1467 = shl nuw nsw i32 %1465, %1466
  %.fr273.i.i = freeze i32 %1467
  %1468 = lshr i32 %.fr273.i.i, 7
  store i32 %spec.select.i212.i.i, ptr %16, align 8, !tbaa !153
  %1469 = and i32 %1468, 1
  %1470 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2392
  store i32 %1469, ptr %1470, align 8, !tbaa !202
  %.not189.i.i = icmp eq i32 %1469, 0
  br i1 %.not189.i.i, label %1471, label %.lr.ph.i76.i

1471:                                             ; preds = %1456
  %1472 = load i32, ptr %.1111.i, align 16, !tbaa !67
  %1473 = icmp sgt i32 %1472, 0
  br i1 %1473, label %.lr.ph.i76.i, label %._crit_edge.i70.i

.lr.ph.i76.i:                                     ; preds = %1471, %1456
  %1474 = phi i32 [ %1472, %1471 ], [ 1, %1456 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2396
  %.not195.i.i = trunc i32 %1468 to i1
  %1476 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 724
  %1477 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2428
  %wide.trip.count282.i.i = zext nneg i32 %1474 to i64
  br i1 %.not195.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i76.i, %.lr.ph.split.us.i.i
  %indvars.iv279.i.i = phi i64 [ %indvars.iv.next280.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i76.i ]
  %1478 = load i32, ptr %16, align 8, !tbaa !153
  %1479 = lshr i32 %1478, 3
  %1480 = zext nneg i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %.pre321.i.i, i64 %1480
  %1482 = load i8, ptr %1481, align 1, !tbaa !154
  %1483 = load i32, ptr %12, align 8, !tbaa !151
  %1484 = icmp slt i32 %1478, %1483
  %1485 = zext i1 %1484 to i32
  %spec.select.i213.us.i.i = add i32 %1478, %1485
  %1486 = zext i8 %1482 to i32
  %1487 = and i32 %1478, 7
  %1488 = shl nuw nsw i32 %1486, %1487
  %1489 = lshr i32 %1488, 7
  store i32 %spec.select.i213.us.i.i, ptr %16, align 8, !tbaa !153
  %1490 = and i32 %1489, 1
  %1491 = getelementptr inbounds nuw i32, ptr %1475, i64 %indvars.iv279.i.i
  store i32 %1490, ptr %1491, align 4, !tbaa !74
  %1492 = getelementptr inbounds nuw i32, ptr %1477, i64 %indvars.iv279.i.i
  store i32 0, ptr %1492, align 4, !tbaa !74
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %exitcond283.not.i.i = icmp eq i64 %indvars.iv.next280.i.i, %wide.trip.count282.i.i
  br i1 %exitcond283.not.i.i, label %.lr.ph261.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !203

.lr.ph261.i.i:                                    ; preds = %1541, %.lr.ph.split.us.i.i
  %1493 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2460
  %1494 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2524
  %1495 = getelementptr inbounds nuw i8, ptr %1443, i64 84
  %1496 = getelementptr inbounds nuw i8, ptr %1443, i64 52
  %1497 = load i32, ptr %1476, align 4, !tbaa !170
  %1498 = sub nsw i32 32, %1497
  %1499 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2492
  br label %1543

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i76.i, %1541
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i78.i, %1541 ], [ 0, %.lr.ph.i76.i ]
  %1500 = load i32, ptr %16, align 8, !tbaa !153
  %1501 = lshr i32 %1500, 3
  %1502 = zext nneg i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %.pre321.i.i, i64 %1502
  %1504 = load i8, ptr %1503, align 1, !tbaa !154
  %1505 = load i32, ptr %12, align 8, !tbaa !151
  %1506 = icmp slt i32 %1500, %1505
  %1507 = zext i1 %1506 to i32
  %spec.select.i213.i.i = add i32 %1500, %1507
  %1508 = zext i8 %1504 to i32
  %1509 = and i32 %1500, 7
  %1510 = shl nuw nsw i32 %1508, %1509
  %1511 = lshr i32 %1510, 7
  store i32 %spec.select.i213.i.i, ptr %16, align 8, !tbaa !153
  %1512 = and i32 %1511, 1
  %1513 = getelementptr inbounds nuw i32, ptr %1475, i64 %indvars.iv.i77.i
  store i32 %1512, ptr %1513, align 4, !tbaa !74
  %.not196.i.i = icmp eq i32 %1512, 0
  br i1 %.not196.i.i, label %1541, label %1514

1514:                                             ; preds = %.lr.ph.split.i.i
  %1515 = load i32, ptr %16, align 8, !tbaa !153
  %1516 = lshr i32 %1515, 3
  %1517 = zext nneg i32 %1516 to i64
  %1518 = getelementptr inbounds nuw i8, ptr %.pre321.i.i, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !154
  %1520 = load i32, ptr %12, align 8, !tbaa !151
  %1521 = icmp slt i32 %1515, %1520
  %1522 = zext i1 %1521 to i32
  %spec.select.i214.i.i = add i32 %1515, %1522
  %1523 = zext i8 %1519 to i32
  %1524 = and i32 %1515, 7
  store i32 %spec.select.i214.i.i, ptr %16, align 8, !tbaa !153
  %1525 = lshr exact i32 128, %1524
  %1526 = and i32 %1525, %1523
  %.not197.i.i = icmp eq i32 %1526, 0
  br i1 %.not197.i.i, label %1541, label %1527

1527:                                             ; preds = %1514
  %1528 = load i32, ptr %1476, align 4, !tbaa !170
  %1529 = lshr i32 %spec.select.i214.i.i, 3
  %1530 = zext nneg i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %.pre321.i.i, i64 %1530
  %1532 = load i32, ptr %1531, align 1, !tbaa !154
  %1533 = tail call i32 @llvm.bswap.i32(i32 %1532)
  %1534 = and i32 %spec.select.i214.i.i, 7
  %1535 = shl i32 %1533, %1534
  %1536 = sub nsw i32 32, %1528
  %1537 = lshr i32 %1535, %1536
  %1538 = add i32 %1528, %spec.select.i214.i.i
  %1539 = tail call i32 @llvm.umin.i32(i32 %1520, i32 %1538)
  store i32 %1539, ptr %16, align 8, !tbaa !153
  %1540 = add i32 %1537, 1
  br label %1541

1541:                                             ; preds = %1527, %1514, %.lr.ph.split.i.i
  %.sink.i.i62 = phi i32 [ %1540, %1527 ], [ 0, %1514 ], [ 0, %.lr.ph.split.i.i ]
  %1542 = getelementptr inbounds nuw i32, ptr %1477, i64 %indvars.iv.i77.i
  store i32 %.sink.i.i62, ptr %1542, align 4, !tbaa !74
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count282.i.i
  br i1 %exitcond.not.i79.i, label %.lr.ph261.i.i, label %.lr.ph.split.i.i, !llvm.loop !203

1543:                                             ; preds = %1589, %.lr.ph261.i.i
  %indvars.iv284.i.i = phi i64 [ 0, %.lr.ph261.i.i ], [ %indvars.iv.next285.i.i, %1589 ]
  br i1 %.not.i69.i, label %1544, label %1568

1544:                                             ; preds = %1543
  %1545 = load i32, ptr %16, align 8, !tbaa !153
  %1546 = load i32, ptr %12, align 8, !tbaa !151
  %1547 = lshr i32 %1545, 3
  %1548 = zext nneg i32 %1547 to i64
  %1549 = getelementptr inbounds nuw i8, ptr %.pre321.i.i, i64 %1548
  %1550 = load i32, ptr %1549, align 1, !tbaa !154
  %1551 = tail call i32 @llvm.bswap.i32(i32 %1550)
  %1552 = and i32 %1545, 7
  %1553 = shl i32 %1551, %1552
  %1554 = lshr i32 %1553, %1498
  %1555 = add i32 %1545, %1497
  %1556 = tail call i32 @llvm.umin.i32(i32 %1546, i32 %1555)
  store i32 %1556, ptr %16, align 8, !tbaa !153
  %1557 = getelementptr inbounds nuw i32, ptr %1493, i64 %indvars.iv284.i.i
  store i32 %1554, ptr %1557, align 4, !tbaa !74
  %1558 = getelementptr inbounds nuw i32, ptr %1475, i64 %indvars.iv284.i.i
  %1559 = load i32, ptr %1558, align 4, !tbaa !74
  %.not190.i.i = icmp ne i32 %1559, 0
  %.not191.i.i = icmp eq i32 %1554, 0
  %or.cond209.i.i = select i1 %.not190.i.i, i1 true, i1 %.not191.i.i
  br i1 %or.cond209.i.i, label %1562, label %1560

1560:                                             ; preds = %1544
  %1561 = add nsw i32 %1554, 1
  store i32 %1561, ptr %1557, align 4, !tbaa !74
  br label %1562

1562:                                             ; preds = %1560, %1544
  br i1 %.not189.i.i, label %1563, label %1566

1563:                                             ; preds = %1562
  %1564 = getelementptr inbounds nuw i32, ptr %1496, i64 %indvars.iv284.i.i
  %1565 = load i32, ptr %1564, align 4, !tbaa !74
  br label %1570

1566:                                             ; preds = %1562
  %1567 = load i32, ptr %1495, align 4, !tbaa !173
  br label %1570

1568:                                             ; preds = %1543
  %1569 = getelementptr inbounds nuw i32, ptr %1493, i64 %indvars.iv284.i.i
  store i32 0, ptr %1569, align 4, !tbaa !74
  br label %1570

1570:                                             ; preds = %1568, %1566, %1563
  %.sink352.i.i = phi i32 [ %1565, %1563 ], [ %1567, %1566 ], [ 0, %1568 ]
  %1571 = getelementptr inbounds nuw i32, ptr %1494, i64 %indvars.iv284.i.i
  store i32 %.sink352.i.i, ptr %1571, align 4, !tbaa !74
  %1572 = load i32, ptr %16, align 8, !tbaa !153
  %1573 = load i32, ptr %12, align 8, !tbaa !151
  %1574 = lshr i32 %1572, 3
  %1575 = zext nneg i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %.pre321.i.i, i64 %1575
  %1577 = load i32, ptr %1576, align 1, !tbaa !154
  %1578 = tail call i32 @llvm.bswap.i32(i32 %1577)
  %1579 = and i32 %1572, 7
  %1580 = shl i32 %1578, %1579
  %1581 = lshr i32 %1580, %1498
  %1582 = add i32 %1572, %1497
  %1583 = tail call i32 @llvm.umin.i32(i32 %1573, i32 %1582)
  store i32 %1583, ptr %16, align 8, !tbaa !153
  %1584 = getelementptr inbounds nuw i32, ptr %1499, i64 %indvars.iv284.i.i
  store i32 %1581, ptr %1584, align 4, !tbaa !74
  %1585 = getelementptr inbounds nuw i32, ptr %1475, i64 %indvars.iv284.i.i
  %1586 = load i32, ptr %1585, align 4, !tbaa !74
  %.not193.i.i = icmp ne i32 %1586, 0
  %.not194.i.i = icmp eq i32 %1581, 0
  %or.cond210.i.i = select i1 %.not193.i.i, i1 true, i1 %.not194.i.i
  br i1 %or.cond210.i.i, label %1589, label %1587

1587:                                             ; preds = %1570
  %1588 = add nsw i32 %1581, 1
  store i32 %1588, ptr %1584, align 4, !tbaa !74
  br label %1589

1589:                                             ; preds = %1587, %1570
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %exitcond288.not.i.i = icmp eq i64 %indvars.iv.next285.i.i, %wide.trip.count282.i.i
  br i1 %exitcond288.not.i.i, label %.loopexit256.i.i, label %1543, !llvm.loop !204

.loopexit256.i.i:                                 ; preds = %1589, %1444
  %.pr.i.i57 = load i32, ptr %.1111.i, align 16, !tbaa !67
  %1590 = icmp sgt i32 %.pr.i.i57, 0
  br i1 %1590, label %.lr.ph268.i.i, label %._crit_edge.i70.i

.lr.ph268.i.i:                                    ; preds = %.loopexit256.i.i
  %1591 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2392
  %1592 = getelementptr inbounds nuw i8, ptr %1443, i64 704
  %1593 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2524
  %1594 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2396
  %1595 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2460
  %1596 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2428
  %1597 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2492
  br label %1598

1598:                                             ; preds = %get_rice_array.exit221.i.i, %.lr.ph268.i.i
  %indvars.iv295.i.i = phi i64 [ 0, %.lr.ph268.i.i ], [ %indvars.iv.next296.i.i, %get_rice_array.exit221.i.i ]
  %1599 = load i32, ptr %1591, align 8, !tbaa !202
  %.not202.i.i = icmp eq i32 %1599, 0
  %1600 = getelementptr inbounds nuw ptr, ptr %1592, i64 %indvars.iv295.i.i
  %1601 = load ptr, ptr %1600, align 8, !tbaa !77
  %1602 = load i32, ptr %165, align 8, !tbaa !159
  %1603 = mul nsw i32 %1602, %.054118.i
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i32, ptr %1601, i64 %1604
  %1606 = select i1 %.not202.i.i, i64 %indvars.iv295.i.i, i64 0
  %1607 = getelementptr inbounds nuw i32, ptr %1593, i64 %1606
  %1608 = load i32, ptr %1607, align 4, !tbaa !74
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds i32, ptr %1605, i64 %1609
  %1611 = sub i32 %1602, %1608
  %.val.i.i61 = load i32, ptr %16, align 8, !tbaa !153
  %.val211.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1612 = icmp slt i32 %.val211.i.i, %.val.i.i61
  br i1 %1612, label %.loopexit.i, label %1613

1613:                                             ; preds = %1598
  %1614 = getelementptr inbounds nuw i32, ptr %1594, i64 %1606
  %1615 = load i32, ptr %1614, align 4, !tbaa !74
  %.not203.i.i = icmp eq i32 %1615, 0
  %1616 = getelementptr inbounds nuw i32, ptr %1595, i64 %1606
  %1617 = load i32, ptr %1616, align 4, !tbaa !74
  br i1 %.not203.i.i, label %1618, label %1621

1618:                                             ; preds = %1613
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1605, i32 noundef %1608, i32 noundef %1617)
  %1619 = getelementptr inbounds nuw i32, ptr %1597, i64 %1606
  %1620 = load i32, ptr %1619, align 4, !tbaa !74
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1610, i32 noundef %1611, i32 noundef %1620)
  br label %get_rice_array.exit221.i.i

1621:                                             ; preds = %1613
  %1622 = icmp sgt i32 %1608, 0
  br i1 %1622, label %.lr.ph.preheader.i.i.i, label %get_rice_array.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1621
  %wide.trip.count.i.i.i = zext nneg i32 %1608 to i64
  %.not.i.i.i.i.i = icmp eq i32 %1617, 0
  %1623 = icmp slt i32 %1617, 26
  %1624 = add nsw i32 %1617, -16
  %1625 = sub nsw i32 48, %1617
  %1626 = sub nsw i32 32, %1617
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %get_rice.exit.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %get_rice.exit.i.i ]
  %.val.i.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1627 = sub nsw i32 %.val5.i.i.i.i, %.val.i.i.i.i
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %.lr.ph.i.i.i.i.i, label %get_unary.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %1629 = load ptr, ptr %5, align 8, !tbaa !149
  %1630 = load i32, ptr %12, align 8, !tbaa !151
  br label %1631

1631:                                             ; preds = %1642, %.lr.ph.i.i.i.i.i
  %spec.select.i8.i.i.i.i.i = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1642 ]
  %.05.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %1643, %1642 ]
  %1632 = lshr i32 %spec.select.i8.i.i.i.i.i, 3
  %1633 = zext nneg i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %1629, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !154
  %1636 = icmp slt i32 %spec.select.i8.i.i.i.i.i, %1630
  %1637 = zext i1 %1636 to i32
  %spec.select.i.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i.i, %1637
  %1638 = zext i8 %1635 to i32
  %1639 = and i32 %spec.select.i8.i.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i.i, ptr %16, align 8, !tbaa !153
  %1640 = lshr exact i32 128, %1639
  %1641 = and i32 %1640, %1638
  %.not.not.i.i.i.i.i = icmp eq i32 %1641, 0
  br i1 %.not.not.i.i.i.i.i, label %1642, label %get_unary.exit.i.i.i.i

1642:                                             ; preds = %1631
  %1643 = add nuw nsw i32 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %1643, %1627
  br i1 %exitcond.not.i.i.i.i.i, label %get_unary.exit.i.i.i.i, label %1631, !llvm.loop !205

get_unary.exit.i.i.i.i:                           ; preds = %1642, %1631, %.lr.ph.i.i.i
  %1644 = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1631 ], [ %spec.select.i.i.i.i.i.i, %1642 ]
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %1627, %1642 ], [ %.05.i.i.i.i.i, %1631 ]
  br i1 %.not.i.i.i.i.i, label %get_rice.exit.i.i, label %1645

1645:                                             ; preds = %get_unary.exit.i.i.i.i
  %1646 = load i32, ptr %12, align 8, !tbaa !151
  %1647 = load ptr, ptr %5, align 8, !tbaa !149
  %1648 = lshr i32 %1644, 3
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 %1649
  %1651 = load i32, ptr %1650, align 1, !tbaa !154
  %1652 = tail call i32 @llvm.bswap.i32(i32 %1651)
  %1653 = and i32 %1644, 7
  %1654 = shl i32 %1652, %1653
  br i1 %1623, label %1655, label %1659

1655:                                             ; preds = %1645
  %1656 = lshr i32 %1654, %1626
  %1657 = add i32 %1644, %1617
  %1658 = tail call i32 @llvm.umin.i32(i32 %1646, i32 %1657)
  store i32 %1658, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit.i.i

1659:                                             ; preds = %1645
  %1660 = lshr i32 %1654, 16
  %1661 = add i32 %1644, 16
  %1662 = tail call i32 @llvm.umin.i32(i32 %1646, i32 %1661)
  store i32 %1662, ptr %16, align 8, !tbaa !153
  %1663 = shl i32 %1660, %1624
  %1664 = lshr i32 %1662, 3
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr inbounds nuw i8, ptr %1647, i64 %1665
  %1667 = load i32, ptr %1666, align 1, !tbaa !154
  %1668 = tail call i32 @llvm.bswap.i32(i32 %1667)
  %1669 = and i32 %1662, 7
  %1670 = shl i32 %1668, %1669
  %1671 = lshr i32 %1670, %1625
  %1672 = add i32 %1662, %1624
  %1673 = tail call i32 @llvm.umin.i32(i32 %1646, i32 %1672)
  store i32 %1673, ptr %16, align 8, !tbaa !153
  %1674 = or i32 %1671, %1663
  br label %get_rice.exit.i.i

get_rice.exit.i.i:                                ; preds = %1659, %1655, %get_unary.exit.i.i.i.i
  %.0.i.i.i233.i.i = phi i32 [ %1656, %1655 ], [ %1674, %1659 ], [ 0, %get_unary.exit.i.i.i.i ]
  %1675 = shl i32 %.0.lcssa.i.i.i.i.i, %1617
  %1676 = or i32 %.0.i.i.i233.i.i, %1675
  %1677 = lshr i32 %1676, 1
  %1678 = and i32 %1676, 1
  %1679 = sub nsw i32 0, %1678
  %1680 = xor i32 %1677, %1679
  %1681 = getelementptr inbounds nuw i32, ptr %1605, i64 %indvars.iv.i.i.i
  store i32 %1680, ptr %1681, align 4, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %get_rice_array.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

get_rice_array.exit.i.i:                          ; preds = %get_rice.exit.i.i, %1621
  %1682 = getelementptr inbounds nuw i32, ptr %1596, i64 %1606
  %1683 = load i32, ptr %1682, align 4, !tbaa !74
  %.not204.i.i = icmp eq i32 %1683, 0
  br i1 %.not204.i.i, label %1824, label %1684

1684:                                             ; preds = %get_rice_array.exit.i.i
  %1685 = load i32, ptr %161, align 4, !tbaa !158
  %1686 = load i32, ptr %16, align 8, !tbaa !153
  %1687 = load i32, ptr %12, align 8, !tbaa !151
  %1688 = load ptr, ptr %5, align 8, !tbaa !149
  %1689 = lshr i32 %1686, 3
  %1690 = zext nneg i32 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 %1690
  %1692 = load i32, ptr %1691, align 1, !tbaa !154
  %1693 = tail call i32 @llvm.bswap.i32(i32 %1692)
  %1694 = and i32 %1686, 7
  %1695 = shl i32 %1693, %1694
  %1696 = sub nsw i32 32, %1685
  %1697 = lshr i32 %1695, %1696
  %1698 = add i32 %1686, %1685
  %1699 = tail call i32 @llvm.umin.i32(i32 %1687, i32 %1698)
  store i32 %1699, ptr %16, align 8, !tbaa !153
  %1700 = sext i32 %1611 to i64
  %1701 = shl nsw i64 %1700, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1610, i8 0, i64 %1701, i1 false)
  %.not207262.i.i = icmp sgt i32 %1697, 0
  br i1 %.not207262.i.i, label %.lr.ph264.i.i, label %.preheader253.i.i

.lr.ph264.i.i:                                    ; preds = %1684
  %1702 = load ptr, ptr %5, align 8, !tbaa !149
  br label %1705

.preheader253.i.i:                                ; preds = %1720, %1684
  %1703 = icmp sgt i32 %1611, 0
  br i1 %1703, label %.lr.ph266.i.i, label %get_rice_array.exit221.i.i

.lr.ph266.i.i:                                    ; preds = %.preheader253.i.i
  %1704 = getelementptr inbounds nuw i32, ptr %1597, i64 %1606
  %wide.trip.count293.i.i = zext nneg i32 %1611 to i64
  br label %1724

1705:                                             ; preds = %1720, %.lr.ph264.i.i
  %.0176263.i.i = phi i32 [ 0, %.lr.ph264.i.i ], [ %1723, %1720 ]
  %1706 = load i32, ptr %161, align 4, !tbaa !158
  %1707 = load i32, ptr %16, align 8, !tbaa !153
  %1708 = load i32, ptr %12, align 8, !tbaa !151
  %1709 = lshr i32 %1707, 3
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %1702, i64 %1710
  %1712 = load i32, ptr %1711, align 1, !tbaa !154
  %1713 = tail call i32 @llvm.bswap.i32(i32 %1712)
  %1714 = and i32 %1707, 7
  %1715 = shl i32 %1713, %1714
  %1716 = sub nsw i32 32, %1706
  %1717 = lshr i32 %1715, %1716
  %1718 = add i32 %1707, %1706
  %1719 = tail call i32 @llvm.umin.i32(i32 %1708, i32 %1718)
  store i32 %1719, ptr %16, align 8, !tbaa !153
  %.not206.i.i = icmp slt i32 %1717, %1611
  br i1 %.not206.i.i, label %1720, label %.loopexit.sink.split.i

1720:                                             ; preds = %1705
  %1721 = sext i32 %1717 to i64
  %1722 = getelementptr inbounds i32, ptr %1610, i64 %1721
  store i32 -1, ptr %1722, align 4, !tbaa !74
  %1723 = add nuw nsw i32 %.0176263.i.i, 1
  %exitcond289.not.i.i = icmp eq i32 %1723, %1697
  br i1 %exitcond289.not.i.i, label %.preheader253.i.i, label %1705, !llvm.loop !207

1724:                                             ; preds = %get_linear.exit.i.i, %.lr.ph266.i.i
  %indvars.iv290.i.i = phi i64 [ 0, %.lr.ph266.i.i ], [ %indvars.iv.next291.i.i, %get_linear.exit.i.i ]
  %1725 = getelementptr inbounds nuw i32, ptr %1610, i64 %indvars.iv290.i.i
  %1726 = load i32, ptr %1725, align 4, !tbaa !74
  %.not205.i.i = icmp eq i32 %1726, 0
  br i1 %.not205.i.i, label %1764, label %1727

1727:                                             ; preds = %1724
  %1728 = load i32, ptr %1682, align 4, !tbaa !74
  %.not.i.i.i.i = icmp eq i32 %1728, 0
  br i1 %.not.i.i.i.i, label %get_linear.exit.i.i, label %1729

1729:                                             ; preds = %1727
  %1730 = icmp slt i32 %1728, 26
  %1731 = load i32, ptr %16, align 8, !tbaa !153
  %1732 = load i32, ptr %12, align 8, !tbaa !151
  %1733 = load ptr, ptr %5, align 8, !tbaa !149
  %1734 = lshr i32 %1731, 3
  %1735 = zext nneg i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1733, i64 %1735
  %1737 = load i32, ptr %1736, align 1, !tbaa !154
  %1738 = tail call i32 @llvm.bswap.i32(i32 %1737)
  %1739 = and i32 %1731, 7
  %1740 = shl i32 %1738, %1739
  br i1 %1730, label %1741, label %1746

1741:                                             ; preds = %1729
  %1742 = sub nsw i32 32, %1728
  %1743 = lshr i32 %1740, %1742
  %1744 = add i32 %1731, %1728
  %1745 = tail call i32 @llvm.umin.i32(i32 %1732, i32 %1744)
  store i32 %1745, ptr %16, align 8, !tbaa !153
  br label %get_linear.exit.i.i

1746:                                             ; preds = %1729
  %1747 = lshr i32 %1740, 16
  %1748 = add i32 %1731, 16
  %1749 = tail call i32 @llvm.umin.i32(i32 %1732, i32 %1748)
  store i32 %1749, ptr %16, align 8, !tbaa !153
  %1750 = add nsw i32 %1728, -16
  %1751 = shl i32 %1747, %1750
  %1752 = lshr i32 %1749, 3
  %1753 = zext nneg i32 %1752 to i64
  %1754 = getelementptr inbounds nuw i8, ptr %1733, i64 %1753
  %1755 = load i32, ptr %1754, align 1, !tbaa !154
  %1756 = tail call i32 @llvm.bswap.i32(i32 %1755)
  %1757 = and i32 %1749, 7
  %1758 = shl i32 %1756, %1757
  %1759 = sub nsw i32 48, %1728
  %1760 = lshr i32 %1758, %1759
  %1761 = add i32 %1749, %1750
  %1762 = tail call i32 @llvm.umin.i32(i32 %1732, i32 %1761)
  store i32 %1762, ptr %16, align 8, !tbaa !153
  %1763 = or i32 %1760, %1751
  br label %get_linear.exit.i.i

1764:                                             ; preds = %1724
  %1765 = load i32, ptr %1704, align 4, !tbaa !74
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1766 = sub nsw i32 %.val5.i.i.i, %.val.i.i.i
  %1767 = icmp sgt i32 %1766, 0
  br i1 %1767, label %.lr.ph.i.i.i.i, label %get_unary.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1764
  %1768 = load ptr, ptr %5, align 8, !tbaa !149
  %1769 = load i32, ptr %12, align 8, !tbaa !151
  br label %1770

1770:                                             ; preds = %1781, %.lr.ph.i.i.i.i
  %spec.select.i8.i.i.i.i = phi i32 [ %.val.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i.i, %1781 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %1782, %1781 ]
  %1771 = lshr i32 %spec.select.i8.i.i.i.i, 3
  %1772 = zext nneg i32 %1771 to i64
  %1773 = getelementptr inbounds nuw i8, ptr %1768, i64 %1772
  %1774 = load i8, ptr %1773, align 1, !tbaa !154
  %1775 = icmp slt i32 %spec.select.i8.i.i.i.i, %1769
  %1776 = zext i1 %1775 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i, %1776
  %1777 = zext i8 %1774 to i32
  %1778 = and i32 %spec.select.i8.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %16, align 8, !tbaa !153
  %1779 = lshr exact i32 128, %1778
  %1780 = and i32 %1779, %1777
  %.not.not.i.i.i.i = icmp eq i32 %1780, 0
  br i1 %.not.not.i.i.i.i, label %1781, label %get_unary.exit.i.i.i

1781:                                             ; preds = %1770
  %1782 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %1782, %1766
  br i1 %exitcond.not.i.i.i.i, label %get_unary.exit.i.i.i, label %1770, !llvm.loop !205

get_unary.exit.i.i.i:                             ; preds = %1781, %1770, %1764
  %1783 = phi i32 [ %.val.i.i.i, %1764 ], [ %spec.select.i.i.i.i.i, %1770 ], [ %spec.select.i.i.i.i.i, %1781 ]
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1764 ], [ %1766, %1781 ], [ %.05.i.i.i.i, %1770 ]
  %.not.i.i.i80.i = icmp eq i32 %1765, 0
  br i1 %.not.i.i.i80.i, label %get_rice.exit.i, label %1784

1784:                                             ; preds = %get_unary.exit.i.i.i
  %1785 = icmp slt i32 %1765, 26
  %1786 = load i32, ptr %12, align 8, !tbaa !151
  %1787 = load ptr, ptr %5, align 8, !tbaa !149
  %1788 = lshr i32 %1783, 3
  %1789 = zext nneg i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %1787, i64 %1789
  %1791 = load i32, ptr %1790, align 1, !tbaa !154
  %1792 = tail call i32 @llvm.bswap.i32(i32 %1791)
  %1793 = and i32 %1783, 7
  %1794 = shl i32 %1792, %1793
  br i1 %1785, label %1795, label %1800

1795:                                             ; preds = %1784
  %1796 = sub nsw i32 32, %1765
  %1797 = lshr i32 %1794, %1796
  %1798 = add i32 %1783, %1765
  %1799 = tail call i32 @llvm.umin.i32(i32 %1786, i32 %1798)
  store i32 %1799, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit.i

1800:                                             ; preds = %1784
  %1801 = lshr i32 %1794, 16
  %1802 = add i32 %1783, 16
  %1803 = tail call i32 @llvm.umin.i32(i32 %1786, i32 %1802)
  store i32 %1803, ptr %16, align 8, !tbaa !153
  %1804 = add nsw i32 %1765, -16
  %1805 = shl i32 %1801, %1804
  %1806 = lshr i32 %1803, 3
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1787, i64 %1807
  %1809 = load i32, ptr %1808, align 1, !tbaa !154
  %1810 = tail call i32 @llvm.bswap.i32(i32 %1809)
  %1811 = and i32 %1803, 7
  %1812 = shl i32 %1810, %1811
  %1813 = sub nsw i32 48, %1765
  %1814 = lshr i32 %1812, %1813
  %1815 = add i32 %1803, %1804
  %1816 = tail call i32 @llvm.umin.i32(i32 %1786, i32 %1815)
  store i32 %1816, ptr %16, align 8, !tbaa !153
  %1817 = or i32 %1814, %1805
  br label %get_rice.exit.i

get_rice.exit.i:                                  ; preds = %1800, %1795, %get_unary.exit.i.i.i
  %.0.i.i.i81.i = phi i32 [ %1797, %1795 ], [ %1817, %1800 ], [ 0, %get_unary.exit.i.i.i ]
  %1818 = shl i32 %.0.lcssa.i.i.i.i, %1765
  %1819 = or i32 %.0.i.i.i81.i, %1818
  br label %get_linear.exit.i.i

get_linear.exit.i.i:                              ; preds = %get_rice.exit.i, %1746, %1741, %1727
  %.sink205.i = phi i32 [ %1819, %get_rice.exit.i ], [ %1743, %1741 ], [ %1763, %1746 ], [ 0, %1727 ]
  %1820 = lshr i32 %.sink205.i, 1
  %1821 = and i32 %.sink205.i, 1
  %1822 = sub nsw i32 0, %1821
  %1823 = xor i32 %1820, %1822
  store i32 %1823, ptr %1725, align 4, !tbaa !74
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %exitcond294.not.i.i = icmp eq i64 %indvars.iv.next291.i.i, %wide.trip.count293.i.i
  br i1 %exitcond294.not.i.i, label %get_rice_array.exit221.i.i, label %1724, !llvm.loop !208

1824:                                             ; preds = %get_rice_array.exit.i.i
  %1825 = getelementptr inbounds nuw i32, ptr %1597, i64 %1606
  %1826 = load i32, ptr %1825, align 4, !tbaa !74
  %1827 = icmp sgt i32 %1611, 0
  br i1 %1827, label %.lr.ph.preheader.i215.i.i, label %get_rice_array.exit221.i.i

.lr.ph.preheader.i215.i.i:                        ; preds = %1824
  %wide.trip.count.i216.i.i = zext nneg i32 %1611 to i64
  %.not.i.i.i238.i.i = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1826, 26
  %1829 = add nsw i32 %1826, -16
  %1830 = sub nsw i32 48, %1826
  %1831 = sub nsw i32 32, %1826
  br label %.lr.ph.i217.i.i

.lr.ph.i217.i.i:                                  ; preds = %get_rice.exit246.i.i, %.lr.ph.preheader.i215.i.i
  %indvars.iv.i218.i.i = phi i64 [ 0, %.lr.ph.preheader.i215.i.i ], [ %indvars.iv.next.i219.i.i, %get_rice.exit246.i.i ]
  %.val.i.i234.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i235.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1832 = sub nsw i32 %.val5.i.i235.i.i, %.val.i.i234.i.i
  %1833 = icmp sgt i32 %1832, 0
  br i1 %1833, label %.lr.ph.i.i.i240.i.i, label %get_unary.exit.i.i236.i.i

.lr.ph.i.i.i240.i.i:                              ; preds = %.lr.ph.i217.i.i
  %1834 = load ptr, ptr %5, align 8, !tbaa !149
  %1835 = load i32, ptr %12, align 8, !tbaa !151
  br label %1836

1836:                                             ; preds = %1847, %.lr.ph.i.i.i240.i.i
  %spec.select.i8.i.i.i241.i.i = phi i32 [ %.val.i.i234.i.i, %.lr.ph.i.i.i240.i.i ], [ %spec.select.i.i.i.i243.i.i, %1847 ]
  %.05.i.i.i242.i.i = phi i32 [ 0, %.lr.ph.i.i.i240.i.i ], [ %1848, %1847 ]
  %1837 = lshr i32 %spec.select.i8.i.i.i241.i.i, 3
  %1838 = zext nneg i32 %1837 to i64
  %1839 = getelementptr inbounds nuw i8, ptr %1834, i64 %1838
  %1840 = load i8, ptr %1839, align 1, !tbaa !154
  %1841 = icmp slt i32 %spec.select.i8.i.i.i241.i.i, %1835
  %1842 = zext i1 %1841 to i32
  %spec.select.i.i.i.i243.i.i = add i32 %spec.select.i8.i.i.i241.i.i, %1842
  %1843 = zext i8 %1840 to i32
  %1844 = and i32 %spec.select.i8.i.i.i241.i.i, 7
  store i32 %spec.select.i.i.i.i243.i.i, ptr %16, align 8, !tbaa !153
  %1845 = lshr exact i32 128, %1844
  %1846 = and i32 %1845, %1843
  %.not.not.i.i.i244.i.i = icmp eq i32 %1846, 0
  br i1 %.not.not.i.i.i244.i.i, label %1847, label %get_unary.exit.i.i236.i.i

1847:                                             ; preds = %1836
  %1848 = add nuw nsw i32 %.05.i.i.i242.i.i, 1
  %exitcond.not.i.i.i245.i.i = icmp eq i32 %1848, %1832
  br i1 %exitcond.not.i.i.i245.i.i, label %get_unary.exit.i.i236.i.i, label %1836, !llvm.loop !205

get_unary.exit.i.i236.i.i:                        ; preds = %1847, %1836, %.lr.ph.i217.i.i
  %1849 = phi i32 [ %.val.i.i234.i.i, %.lr.ph.i217.i.i ], [ %spec.select.i.i.i.i243.i.i, %1836 ], [ %spec.select.i.i.i.i243.i.i, %1847 ]
  %.0.lcssa.i.i.i237.i.i = phi i32 [ 0, %.lr.ph.i217.i.i ], [ %1832, %1847 ], [ %.05.i.i.i242.i.i, %1836 ]
  br i1 %.not.i.i.i238.i.i, label %get_rice.exit246.i.i, label %1850

1850:                                             ; preds = %get_unary.exit.i.i236.i.i
  %1851 = load i32, ptr %12, align 8, !tbaa !151
  %1852 = load ptr, ptr %5, align 8, !tbaa !149
  %1853 = lshr i32 %1849, 3
  %1854 = zext nneg i32 %1853 to i64
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 %1854
  %1856 = load i32, ptr %1855, align 1, !tbaa !154
  %1857 = tail call i32 @llvm.bswap.i32(i32 %1856)
  %1858 = and i32 %1849, 7
  %1859 = shl i32 %1857, %1858
  br i1 %1828, label %1860, label %1864

1860:                                             ; preds = %1850
  %1861 = lshr i32 %1859, %1831
  %1862 = add i32 %1849, %1826
  %1863 = tail call i32 @llvm.umin.i32(i32 %1851, i32 %1862)
  store i32 %1863, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit246.i.i

1864:                                             ; preds = %1850
  %1865 = lshr i32 %1859, 16
  %1866 = add i32 %1849, 16
  %1867 = tail call i32 @llvm.umin.i32(i32 %1851, i32 %1866)
  store i32 %1867, ptr %16, align 8, !tbaa !153
  %1868 = shl i32 %1865, %1829
  %1869 = lshr i32 %1867, 3
  %1870 = zext nneg i32 %1869 to i64
  %1871 = getelementptr inbounds nuw i8, ptr %1852, i64 %1870
  %1872 = load i32, ptr %1871, align 1, !tbaa !154
  %1873 = tail call i32 @llvm.bswap.i32(i32 %1872)
  %1874 = and i32 %1867, 7
  %1875 = shl i32 %1873, %1874
  %1876 = lshr i32 %1875, %1830
  %1877 = add i32 %1867, %1829
  %1878 = tail call i32 @llvm.umin.i32(i32 %1851, i32 %1877)
  store i32 %1878, ptr %16, align 8, !tbaa !153
  %1879 = or i32 %1876, %1868
  br label %get_rice.exit246.i.i

get_rice.exit246.i.i:                             ; preds = %1864, %1860, %get_unary.exit.i.i236.i.i
  %.0.i.i.i239.i.i = phi i32 [ %1861, %1860 ], [ %1879, %1864 ], [ 0, %get_unary.exit.i.i236.i.i ]
  %1880 = shl i32 %.0.lcssa.i.i.i237.i.i, %1826
  %1881 = or i32 %.0.i.i.i239.i.i, %1880
  %1882 = lshr i32 %1881, 1
  %1883 = and i32 %1881, 1
  %1884 = sub nsw i32 0, %1883
  %1885 = xor i32 %1882, %1884
  %1886 = getelementptr inbounds nuw i32, ptr %1610, i64 %indvars.iv.i218.i.i
  store i32 %1885, ptr %1886, align 4, !tbaa !74
  %indvars.iv.next.i219.i.i = add nuw nsw i64 %indvars.iv.i218.i.i, 1
  %exitcond.not.i220.i.i = icmp eq i64 %indvars.iv.next.i219.i.i, %wide.trip.count.i216.i.i
  br i1 %exitcond.not.i220.i.i, label %get_rice_array.exit221.i.i, label %.lr.ph.i217.i.i, !llvm.loop !206

get_rice_array.exit221.i.i:                       ; preds = %get_linear.exit.i.i, %get_rice.exit246.i.i, %1824, %.preheader253.i.i, %1618
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %1887 = load i32, ptr %.1111.i, align 16, !tbaa !67
  %1888 = sext i32 %1887 to i64
  %1889 = icmp slt i64 %indvars.iv.next296.i.i, %1888
  br i1 %1889, label %1598, label %._crit_edge.i70.i, !llvm.loop !209

._crit_edge.i70.i:                                ; preds = %get_rice_array.exit221.i.i, %.loopexit256.i.i, %1471
  %1890 = phi i32 [ %.pr.i.i57, %.loopexit256.i.i ], [ %1472, %1471 ], [ %1887, %get_rice_array.exit221.i.i ]
  br i1 %or.cond.i.i53, label %1891, label %.loopexit252.i.i

1891:                                             ; preds = %._crit_edge.i70.i
  %1892 = load i32, ptr %16, align 8, !tbaa !153
  %1893 = load i32, ptr %12, align 8, !tbaa !151
  %1894 = load ptr, ptr %5, align 8, !tbaa !149
  %1895 = lshr i32 %1892, 3
  %1896 = zext nneg i32 %1895 to i64
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 %1896
  %1898 = load i32, ptr %1897, align 1, !tbaa !154
  %1899 = tail call i32 @llvm.bswap.i32(i32 %1898)
  %1900 = and i32 %1892, 7
  %1901 = shl i32 %1899, %1900
  %1902 = lshr i32 %1901, 27
  %1903 = add i32 %1892, 5
  %1904 = tail call i32 @llvm.umin.i32(i32 %1893, i32 %1903)
  store i32 %1904, ptr %16, align 8, !tbaa !153
  %1905 = add nuw nsw i32 %1902, 1
  %1906 = icmp sgt i32 %1890, 0
  br i1 %1906, label %.preheader.lr.ph.i72.i, label %.loopexit252.i.i

.preheader.lr.ph.i72.i:                           ; preds = %1891
  %1907 = icmp ult i32 %1901, -939524096
  %1908 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2560
  %1909 = add nsw i32 %1902, -15
  %1910 = sub nuw nsw i32 47, %1902
  %.pre.i.i.i = xor i32 %1902, 31
  %wide.trip.count314.i.i = zext nneg i32 %1890 to i64
  br i1 %1907, label %.preheader.us.preheader.i74.i, label %.preheader.i73.i

.preheader.us.preheader.i74.i:                    ; preds = %.preheader.lr.ph.i72.i
  %1911 = shl nsw i32 -1, %.pre.i.i.i
  br label %.preheader.us.i75.i

.preheader.us.i75.i:                              ; preds = %.split.us.us.i.i, %.preheader.us.preheader.i74.i
  %indvars.iv311.i.i = phi i64 [ 0, %.preheader.us.preheader.i74.i ], [ %indvars.iv.next312.i.i, %.split.us.us.i.i ]
  %1912 = getelementptr inbounds nuw [8 x i32], ptr %1908, i64 %indvars.iv311.i.i
  br label %get_sbits_long.exit.us.us.i.i

get_sbits_long.exit.us.us.i.i:                    ; preds = %get_sbits_long.exit.us.us.i.i, %.preheader.us.i75.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %get_sbits_long.exit.us.us.i.i ], [ 1, %.preheader.us.i75.i ]
  %1913 = load i32, ptr %16, align 8, !tbaa !153
  %1914 = load i32, ptr %12, align 8, !tbaa !151
  %1915 = lshr i32 %1913, 3
  %1916 = zext nneg i32 %1915 to i64
  %1917 = getelementptr inbounds nuw i8, ptr %1894, i64 %1916
  %1918 = load i32, ptr %1917, align 1, !tbaa !154
  %1919 = tail call i32 @llvm.bswap.i32(i32 %1918)
  %1920 = and i32 %1913, 7
  %1921 = shl i32 %1919, %1920
  %1922 = add i32 %1905, %1913
  %1923 = tail call i32 @llvm.umin.i32(i32 %1914, i32 %1922)
  store i32 %1923, ptr %16, align 8, !tbaa !153
  %1924 = and i32 %1921, %1911
  %1925 = ashr exact i32 %1924, %.pre.i.i.i
  %1926 = getelementptr inbounds nuw i32, ptr %1912, i64 %indvars.iv307.i.i
  store i32 %1925, ptr %1926, align 4, !tbaa !74
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, 8
  br i1 %exitcond310.not.i.i, label %.split.us.us.i.i, label %get_sbits_long.exit.us.us.i.i, !llvm.loop !210

.split.us.us.i.i:                                 ; preds = %get_sbits_long.exit.us.us.i.i
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, %wide.trip.count314.i.i
  br i1 %exitcond315.not.i.i, label %.loopexit252.i.i, label %.preheader.us.i75.i, !llvm.loop !211

.preheader.i73.i:                                 ; preds = %.preheader.lr.ph.i72.i, %.split.i.i
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %.split.i.i ], [ 0, %.preheader.lr.ph.i72.i ]
  %1927 = getelementptr inbounds nuw [8 x i32], ptr %1908, i64 %indvars.iv302.i.i
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %get_sbits_long.exit.i.i, %.preheader.i73.i
  %indvars.iv298.i.i = phi i64 [ 1, %.preheader.i73.i ], [ %indvars.iv.next299.i.i, %get_sbits_long.exit.i.i ]
  %1928 = load i32, ptr %16, align 8, !tbaa !153
  %1929 = load i32, ptr %12, align 8, !tbaa !151
  %1930 = lshr i32 %1928, 3
  %1931 = zext nneg i32 %1930 to i64
  %1932 = getelementptr inbounds nuw i8, ptr %1894, i64 %1931
  %1933 = load i32, ptr %1932, align 1, !tbaa !154
  %1934 = tail call i32 @llvm.bswap.i32(i32 %1933)
  %1935 = and i32 %1928, 7
  %1936 = shl i32 %1934, %1935
  %1937 = lshr i32 %1936, 16
  %1938 = add i32 %1928, 16
  %1939 = tail call i32 @llvm.umin.i32(i32 %1929, i32 %1938)
  store i32 %1939, ptr %16, align 8, !tbaa !153
  %1940 = shl nuw i32 %1937, %1909
  %1941 = lshr i32 %1939, 3
  %1942 = zext nneg i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %1894, i64 %1942
  %1944 = load i32, ptr %1943, align 1, !tbaa !154
  %1945 = tail call i32 @llvm.bswap.i32(i32 %1944)
  %1946 = and i32 %1939, 7
  %1947 = shl i32 %1945, %1946
  %1948 = lshr i32 %1947, %1910
  %1949 = add i32 %1939, %1909
  %1950 = tail call i32 @llvm.umin.i32(i32 %1929, i32 %1949)
  %1951 = or i32 %1948, %1940
  store i32 %1950, ptr %16, align 8, !tbaa !153
  %1952 = shl i32 %1951, %.pre.i.i.i
  %1953 = ashr exact i32 %1952, %.pre.i.i.i
  %1954 = getelementptr inbounds nuw i32, ptr %1927, i64 %indvars.iv298.i.i
  store i32 %1953, ptr %1954, align 4, !tbaa !74
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, 8
  br i1 %exitcond301.not.i.i, label %.split.i.i, label %get_sbits_long.exit.i.i, !llvm.loop !210

.split.i.i:                                       ; preds = %get_sbits_long.exit.i.i
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next303.i.i, %wide.trip.count314.i.i
  br i1 %exitcond306.not.i.i, label %.loopexit252.i.i, label %.preheader.i73.i, !llvm.loop !211

.loopexit252.i.i:                                 ; preds = %.split.i.i, %.split.us.us.i.i, %1891, %._crit_edge.i70.i
  %1955 = getelementptr inbounds nuw i8, ptr %1443, i64 636
  %1956 = load i32, ptr %1955, align 4, !tbaa !180
  %.not198.i.i = icmp eq i32 %1956, 0
  %.val8.i228.i.pre142.i = load i32, ptr %16, align 8, !tbaa !153
  br i1 %.not198.i.i, label %.loopexit.i71.i, label %1957

1957:                                             ; preds = %.loopexit252.i.i
  %1958 = shl nsw i32 %1956, 3
  %1959 = sub nsw i32 %1433, %1958
  %1960 = icmp slt i32 %1959, %.val8.i228.i.pre142.i
  br i1 %1960, label %.loopexit.sink.split.i, label %1961

1961:                                             ; preds = %1957
  %1962 = load i32, ptr %10, align 4, !tbaa !150
  %1963 = icmp sgt i32 %1959, %1962
  br i1 %1963, label %.loopexit.sink.split.i, label %ff_dca_seek_bits.exit.i.i

ff_dca_seek_bits.exit.i.i:                        ; preds = %1961
  %1964 = sub nsw i32 %1959, %.val8.i228.i.pre142.i
  %1965 = sub nsw i32 0, %.val8.i228.i.pre142.i
  %1966 = load i32, ptr %12, align 8, !tbaa !151
  %1967 = sub nsw i32 %1966, %.val8.i228.i.pre142.i
  %1968 = icmp slt i32 %1959, 0
  %..i.i.i.i.i58 = tail call i32 @llvm.smin.i32(i32 %1964, i32 %1967)
  %.0.i.i.i.i.i59 = select i1 %1968, i32 %1965, i32 %..i.i.i.i.i58
  %1969 = add nsw i32 %.0.i.i.i.i.i59, %.val8.i228.i.pre142.i
  store i32 %1969, ptr %16, align 8, !tbaa !153
  %1970 = icmp sgt i32 %1890, 0
  br i1 %1970, label %.lr.ph272.i.i, label %.loopexit.i71.i

.lr.ph272.i.i:                                    ; preds = %ff_dca_seek_bits.exit.i.i
  %1971 = getelementptr inbounds nuw i8, ptr %1443, i64 640
  %1972 = getelementptr inbounds nuw i8, ptr %1443, i64 768
  br label %1973

1973:                                             ; preds = %get_array.exit.i.i, %.lr.ph272.i.i
  %1974 = phi i32 [ %1890, %.lr.ph272.i.i ], [ %2001, %get_array.exit.i.i ]
  %indvars.iv316.i.i = phi i64 [ 0, %.lr.ph272.i.i ], [ %indvars.iv.next317.i.i, %get_array.exit.i.i ]
  %1975 = getelementptr inbounds nuw i32, ptr %1971, i64 %indvars.iv316.i.i
  %1976 = load i32, ptr %1975, align 4, !tbaa !74
  %.not201.i.i = icmp eq i32 %1976, 0
  br i1 %.not201.i.i, label %get_array.exit.i.i, label %1977

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds nuw ptr, ptr %1972, i64 %indvars.iv316.i.i
  %1979 = load ptr, ptr %1978, align 8, !tbaa !77
  %1980 = load i32, ptr %165, align 8, !tbaa !159
  %1981 = mul nsw i32 %1980, %.054118.i
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds i32, ptr %1979, i64 %1982
  %1984 = icmp sgt i32 %1980, 0
  br i1 %1984, label %.lr.ph.i223.i.i, label %get_array.exit.i.i

.lr.ph.i223.i.i:                                  ; preds = %1977
  %1985 = load ptr, ptr %5, align 8, !tbaa !149
  %1986 = sub nsw i32 32, %1976
  %wide.trip.count.i224.i.i = zext nneg i32 %1980 to i64
  br label %1987

1987:                                             ; preds = %1987, %.lr.ph.i223.i.i
  %indvars.iv.i225.i.i = phi i64 [ 0, %.lr.ph.i223.i.i ], [ %indvars.iv.next.i226.i.i, %1987 ]
  %1988 = load i32, ptr %16, align 8, !tbaa !153
  %1989 = load i32, ptr %12, align 8, !tbaa !151
  %1990 = lshr i32 %1988, 3
  %1991 = zext nneg i32 %1990 to i64
  %1992 = getelementptr inbounds nuw i8, ptr %1985, i64 %1991
  %1993 = load i32, ptr %1992, align 1, !tbaa !154
  %1994 = tail call i32 @llvm.bswap.i32(i32 %1993)
  %1995 = and i32 %1988, 7
  %1996 = shl i32 %1994, %1995
  %1997 = lshr i32 %1996, %1986
  %1998 = add i32 %1988, %1976
  %1999 = tail call i32 @llvm.umin.i32(i32 %1989, i32 %1998)
  store i32 %1999, ptr %16, align 8, !tbaa !153
  %2000 = getelementptr inbounds nuw i32, ptr %1983, i64 %indvars.iv.i225.i.i
  store i32 %1997, ptr %2000, align 4, !tbaa !74
  %indvars.iv.next.i226.i.i = add nuw nsw i64 %indvars.iv.i225.i.i, 1
  %exitcond.not.i227.i.i = icmp eq i64 %indvars.iv.next.i226.i.i, %wide.trip.count.i224.i.i
  br i1 %exitcond.not.i227.i.i, label %get_array.exit.loopexit.i.i, label %1987, !llvm.loop !212

get_array.exit.loopexit.i.i:                      ; preds = %1987
  %.pre324.i.i = load i32, ptr %.1111.i, align 16, !tbaa !67
  br label %get_array.exit.i.i

get_array.exit.i.i:                               ; preds = %get_array.exit.loopexit.i.i, %1977, %1973
  %2001 = phi i32 [ %.pre324.i.i, %get_array.exit.loopexit.i.i ], [ %1974, %1977 ], [ %1974, %1973 ]
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %2002 = sext i32 %2001 to i64
  %2003 = icmp slt i64 %indvars.iv.next317.i.i, %2002
  br i1 %2003, label %1973, label %.loopexit.i71.loopexit.i, !llvm.loop !213

.loopexit.i71.loopexit.i:                         ; preds = %get_array.exit.i.i
  %.val8.i228.i.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %.loopexit.i71.loopexit.i, %ff_dca_seek_bits.exit.i.i, %.loopexit252.i.i
  %.val8.i228.i.i = phi i32 [ %.val8.i228.i.pre.i, %.loopexit.i71.loopexit.i ], [ %1969, %ff_dca_seek_bits.exit.i.i ], [ %.val8.i228.i.pre142.i, %.loopexit252.i.i ]
  %2004 = icmp slt i32 %1433, %.val8.i228.i.i
  br i1 %2004, label %.loopexit.sink.split.i, label %2005

2005:                                             ; preds = %.loopexit.i71.i
  %2006 = load i32, ptr %10, align 4, !tbaa !150
  %2007 = icmp sgt i32 %1433, %2006
  br i1 %2007, label %.loopexit.sink.split.i, label %chs_parse_band_data.exit.i

chs_parse_band_data.exit.i:                       ; preds = %2005
  %2008 = sub nsw i32 %1433, %.val8.i228.i.i
  %2009 = sub nsw i32 0, %.val8.i228.i.i
  %2010 = load i32, ptr %12, align 8, !tbaa !151
  %2011 = sub nsw i32 %2010, %.val8.i228.i.i
  %2012 = icmp slt i32 %1433, 0
  %..i.i.i229.i.i = tail call i32 @llvm.smin.i32(i32 %2008, i32 %2011)
  %.0.i.i.i230.i.i = select i1 %2012, i32 %2009, i32 %..i.i.i229.i.i
  %2013 = add nsw i32 %.0.i.i.i230.i.i, %.val8.i228.i.i
  br label %2020

.loopexit.sink.split.i:                           ; preds = %1705, %2005, %.loopexit.i71.i, %1961, %1957
  %.str.39.sink.i = phi ptr [ @.str.39, %.loopexit.i71.i ], [ @.str.39, %1957 ], [ @.str.39, %1961 ], [ @.str.39, %2005 ], [ @.str.38, %1705 ]
  %2014 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2014, i32 noundef 16, ptr noundef nonnull %.str.39.sink.i) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1598, %.loopexit.sink.split.i
  %2015 = load ptr, ptr %0, align 16, !tbaa !26
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 528
  %2017 = load i32, ptr %2016, align 8, !tbaa !155
  %2018 = and i32 %2017, 8
  %.not.i60 = icmp eq i32 %2018, 0
  br i1 %.not.i60, label %2019, label %parse_common_header.exit.thread

2019:                                             ; preds = %.loopexit.i
  tail call fastcc void @chs_clear_band_data(ptr noundef nonnull %0, ptr noundef nonnull %.1111.i, i32 noundef %1418, i32 noundef %.054118.i) #13
  %.val62.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %2020

2020:                                             ; preds = %2019, %chs_parse_band_data.exit.i, %1438
  %.val62.i = phi i32 [ %2013, %chs_parse_band_data.exit.i ], [ %.val62.pre.i, %2019 ], [ %.pre.i.i54, %1438 ]
  %2021 = sub nsw i32 %1433, %.val62.i
  %2022 = sub nsw i32 0, %.val62.i
  %2023 = load i32, ptr %12, align 8, !tbaa !151
  %2024 = sub nsw i32 %2023, %.val62.i
  %2025 = icmp slt i32 %1433, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %2021, i32 %2024)
  %.0.i.i.i = select i1 %2025, i32 %2022, i32 %..i.i.i
  %2026 = add nsw i32 %.0.i.i.i, %.val62.i
  store i32 %2026, ptr %16, align 8, !tbaa !153
  %.pre.i55 = load i32, ptr %132, align 4, !tbaa !56
  br label %2027

2027:                                             ; preds = %2020, %1424
  %2028 = phi i32 [ %.pre.i55, %2020 ], [ %1425, %1424 ]
  %2029 = phi i32 [ %2026, %2020 ], [ %.pre.i.i54, %1424 ]
  %.3.i = phi i32 [ %1433, %2020 ], [ %.252109.i, %1424 ]
  %2030 = getelementptr inbounds nuw i8, ptr %.2110.i, i64 4
  %2031 = add nuw nsw i32 %.156108.i, 1
  %2032 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2864
  %2033 = icmp slt i32 %2031, %2028
  br i1 %2033, label %1424, label %._crit_edge116.loopexit.i, !llvm.loop !214

._crit_edge116.loopexit.i:                        ; preds = %2027
  %.pre145.i = load i32, ptr %147, align 16, !tbaa !157
  br label %._crit_edge116.i

._crit_edge116.i:                                 ; preds = %._crit_edge116.loopexit.i, %.preheader.i51
  %2034 = phi i32 [ %1419, %.preheader.i51 ], [ %.pre145.i, %._crit_edge116.loopexit.i ]
  %2035 = phi i32 [ %1420, %.preheader.i51 ], [ %2028, %._crit_edge116.loopexit.i ]
  %2036 = phi i32 [ %1421, %.preheader.i51 ], [ %2029, %._crit_edge116.loopexit.i ]
  %2037 = phi i32 [ %1422, %.preheader.i51 ], [ %2028, %._crit_edge116.loopexit.i ]
  %.252.lcssa.i = phi i32 [ %.151119.i, %.preheader.i51 ], [ %.3.i, %._crit_edge116.loopexit.i ]
  %.2.lcssa.i52 = phi ptr [ %.149120.i, %.preheader.i51 ], [ %2030, %._crit_edge116.loopexit.i ]
  %2038 = add nuw nsw i32 %.054118.i, 1
  %2039 = icmp slt i32 %2038, %2034
  br i1 %2039, label %.preheader.i51, label %._crit_edge121.loopexit.i, !llvm.loop !215

._crit_edge121.loopexit.i:                        ; preds = %._crit_edge116.i
  %.pre146.i = load i32, ptr %241, align 4, !tbaa !102
  br label %._crit_edge121.i

._crit_edge121.i:                                 ; preds = %._crit_edge121.loopexit.i, %.preheader.lr.ph.i50, %.preheader89.i
  %2040 = phi i32 [ %1410, %.preheader89.i ], [ %.pre146.i, %._crit_edge121.loopexit.i ], [ %1410, %.preheader.lr.ph.i50 ]
  %2041 = phi i32 [ %1411, %.preheader89.i ], [ %2034, %._crit_edge121.loopexit.i ], [ %1411, %.preheader.lr.ph.i50 ]
  %2042 = phi i32 [ %1412, %.preheader89.i ], [ %2036, %._crit_edge121.loopexit.i ], [ %1412, %.preheader.lr.ph.i50 ]
  %2043 = phi i32 [ %1413, %.preheader89.i ], [ %2034, %._crit_edge121.loopexit.i ], [ %1413, %.preheader.lr.ph.i50 ]
  %.151.lcssa.i = phi i32 [ %.050127.i, %.preheader89.i ], [ %.252.lcssa.i, %._crit_edge121.loopexit.i ], [ %.050127.i, %.preheader.lr.ph.i50 ]
  %.149.lcssa.i = phi ptr [ %.048128.i, %.preheader89.i ], [ %.2.lcssa.i52, %._crit_edge121.loopexit.i ], [ %.048128.i, %.preheader.lr.ph.i50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2044 = sext i32 %2040 to i64
  %2045 = icmp slt i64 %indvars.iv.next.i, %2044
  br i1 %2045, label %.preheader89.i, label %parse_band_data.exit, !llvm.loop !216

parse_band_data.exit:                             ; preds = %._crit_edge121.i, %._crit_edge.i48.parse_band_data.exit_crit_edge, %.preheader89.lr.ph.i
  %.val = phi i32 [ %.val.pre, %._crit_edge.i48.parse_band_data.exit_crit_edge ], [ %.val.pre415, %.preheader89.lr.ph.i ], [ %2042, %._crit_edge121.i ]
  %2046 = load i32, ptr %117, align 8, !tbaa !22
  %2047 = shl nsw i32 %2046, 3
  %2048 = add nsw i32 %.val, 31
  %2049 = and i32 %2048, -32
  %2050 = icmp sgt i32 %2047, %2049
  br i1 %2050, label %2051, label %2084

2051:                                             ; preds = %parse_band_data.exit
  %2052 = sub nsw i32 0, %.val
  %2053 = and i32 %2052, 31
  %2054 = load i32, ptr %12, align 8, !tbaa !151
  %2055 = sub nsw i32 %2054, %.val
  %2056 = icmp slt i32 %.val, -31
  %..i.i73 = tail call i32 @llvm.smin.i32(i32 %2053, i32 %2055)
  %.0.i.i74 = select i1 %2056, i32 %2052, i32 %..i.i73
  %2057 = add nsw i32 %.0.i.i74, %.val
  store i32 %2057, ptr %16, align 8, !tbaa !153
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !124
  %2058 = lshr i32 %2057, 3
  %2059 = zext nneg i32 %2058 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2059
  %2061 = load i32, ptr %2060, align 1, !tbaa !154
  %2062 = tail call i32 @llvm.bswap.i32(i32 %2061)
  %2063 = and i32 %2057, 7
  %2064 = shl i32 %2062, %2063
  %2065 = and i32 %2064, -65536
  %2066 = add i32 %2057, 16
  %2067 = tail call i32 @llvm.umin.i32(i32 %2054, i32 %2066)
  %2068 = lshr i32 %2067, 3
  %2069 = zext nneg i32 %2068 to i64
  %2070 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2069
  %2071 = load i32, ptr %2070, align 1, !tbaa !154
  %2072 = tail call i32 @llvm.bswap.i32(i32 %2071)
  %2073 = and i32 %2067, 7
  %2074 = shl i32 %2072, %2073
  %2075 = lshr i32 %2074, 16
  %2076 = or disjoint i32 %2075, %2065
  %2077 = icmp eq i32 %2076, 33556560
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2051
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 8744
  store i32 1, ptr %2079, align 8, !tbaa !113
  br label %2084

2080:                                             ; preds = %2051
  %.mask = and i32 %2076, -2
  %2081 = icmp eq i32 %.mask, -247463728
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %2080
  %2083 = getelementptr inbounds nuw i8, ptr %0, i64 8748
  store i32 1, ptr %2083, align 4, !tbaa !111
  br label %2084

2084:                                             ; preds = %2078, %2082, %2080, %parse_band_data.exit
  %.val8.i = phi i32 [ %2057, %2078 ], [ %2057, %2082 ], [ %2057, %2080 ], [ %.val, %parse_band_data.exit ]
  %2085 = icmp slt i32 %2047, %.val8.i
  br i1 %2085, label %2095, label %2086

2086:                                             ; preds = %2084
  %2087 = load i32, ptr %10, align 4, !tbaa !150
  %2088 = icmp sgt i32 %2047, %2087
  br i1 %2088, label %2095, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %2086
  %2089 = sub nsw i32 %2047, %.val8.i
  %2090 = sub nsw i32 0, %.val8.i
  %2091 = load i32, ptr %12, align 8, !tbaa !151
  %2092 = sub nsw i32 %2091, %.val8.i
  %2093 = icmp slt i32 %2046, 0
  %..i.i.i75 = tail call i32 @llvm.smin.i32(i32 %2089, i32 %2092)
  %.0.i.i.i76 = select i1 %2093, i32 %2090, i32 %..i.i.i75
  %2094 = add nsw i32 %.0.i.i.i76, %.val8.i
  store i32 %2094, ptr %16, align 8, !tbaa !153
  br label %parse_common_header.exit.thread

2095:                                             ; preds = %2086, %2084
  %2096 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2096, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %parse_common_header.exit.thread

parse_common_header.exit.thread:                  ; preds = %1378, %.lr.ph.i63, %.loopexit.i, %1436, %1229, %ff_dca_check_crc.exit.thread, %.critedge.i, %1227, %parse_dmix_coeffs.exit, %291, %329, %332, %349, %360, %371, %389, %430, %625, %599, %649, %664, %809, %856, %961, %1003, %.thread346.i.i, %1074, %ff_dca_check_crc.exit.thread.i.i, %546, %445, %162, %237, %174, %167, %149, %134, %118, %ff_dca_check_crc.exit.thread.i, %44, %31, %ff_dca_seek_bits.exit, %4, %2095
  %.0 = phi i32 [ -1094995529, %1227 ], [ -1094995529, %4 ], [ 0, %ff_dca_seek_bits.exit ], [ -11, %31 ], [ -1163346256, %445 ], [ -1094995529, %2095 ], [ -1094995529, %162 ], [ -1094995529, %237 ], [ -1094995529, %174 ], [ -1094995529, %167 ], [ -1094995529, %149 ], [ -1163346256, %134 ], [ -1094995529, %118 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1163346256, %44 ], [ -1094995529, %parse_dmix_coeffs.exit ], [ -1163346256, %291 ], [ -1163346256, %329 ], [ -1094995529, %332 ], [ -1163346256, %349 ], [ -1163346256, %360 ], [ -1163346256, %371 ], [ -1094995529, %389 ], [ -1094995529, %430 ], [ -1163346256, %625 ], [ -1094995529, %599 ], [ -1163346256, %649 ], [ -1163346256, %664 ], [ -1094995529, %809 ], [ -1094995529, %856 ], [ -1094995529, %961 ], [ -1094995529, %1003 ], [ -1094995529, %.thread346.i.i ], [ -1094995529, %1074 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i.i ], [ -1163346256, %546 ], [ -12, %1229 ], [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %.critedge.i ], [ -1094995529, %1436 ], [ -1094995529, %.loopexit.i ], [ -12, %.lr.ph.i63 ], [ -12, %1378 ]
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
  %7 = getelementptr inbounds %struct.DCAXllBand, ptr %5, i64 %6
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
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds i32, ptr %27, i64 %.025
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %22, i1 false)
  %29 = load i32, ptr %23, align 4, !tbaa !180
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds i32, ptr %32, i64 %.025
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv13
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
  %62 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
