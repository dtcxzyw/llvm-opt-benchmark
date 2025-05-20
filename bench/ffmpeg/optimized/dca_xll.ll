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
  %.0.i = phi i32 [ %36, %34 ], [ -28, %12 ], [ -22, %38 ]
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
  %.sink56.i = phi i32 [ %100, %copy_to_pbr.exit48.i ], [ %74, %copy_to_pbr.exit.i ]
  %.sink.i = phi i32 [ 0, %copy_to_pbr.exit48.i ], [ %76, %copy_to_pbr.exit.i ]
  %.034.ph.i = phi i32 [ 0, %copy_to_pbr.exit48.i ], [ -11, %copy_to_pbr.exit.i ]
  store i32 %.sink56.i, ptr %55, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8732
  store i32 %.sink.i, ptr %109, align 4, !tbaa !18
  br label %parse_frame_pbr.exit

parse_frame_pbr.exit:                             ; preds = %.thread.sink.split.i, %105, %97, %95, %91, %89, %83, %78, %67, %64, %52, %46, %45, %32
  %.0 = phi i32 [ %.0.i, %52 ], [ -11, %32 ], [ 0, %46 ], [ 0, %45 ], [ %.0.i17, %89 ], [ -22, %91 ], [ -12, %83 ], [ -28, %78 ], [ 0, %95 ], [ -11, %67 ], [ -11, %64 ], [ -12, %105 ], [ -28, %97 ], [ %.034.ph.i, %.thread.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_xll_filter_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = load ptr, ptr %0, align 16, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 77972
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %.preheader263

.preheader263:                                    ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader263
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %.0156301 = phi ptr [ %7, %.lr.ph ], [ %26, %24 ]
  %.0159300 = phi i32 [ 0, %.lr.ph ], [ %25, %24 ]
  %16 = load i32, ptr %14, align 8, !tbaa !57
  %17 = icmp slt i32 %.0159300, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call fastcc void @force_lossy_output(ptr noundef nonnull %0, ptr noundef nonnull %.0156301) #13
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.0156301, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %.not191 = icmp eq i32 %21, 0
  br i1 %.not191, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0156301, i64 28
  store i32 0, ptr %23, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %19, %22
  %25 = add nuw nsw i32 %.0159300, 1
  %26 = getelementptr inbounds nuw i8, ptr %.0156301, i64 2864
  %27 = load i32, ptr %11, align 4, !tbaa !56
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %15, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %24, %.preheader263
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
  br i1 %35, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr i8, ptr %0, i64 84
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %40

40:                                               ; preds = %.lr.ph306, %chs_assemble_msbs_lsbs.exit222
  %.1303 = phi ptr [ %7, %.lr.ph306 ], [ %247, %chs_assemble_msbs_lsbs.exit222 ]
  %.1160302 = phi i32 [ 0, %.lr.ph306 ], [ %246, %chs_assemble_msbs_lsbs.exit222 ]
  tail call fastcc void @chs_filter_band_data(ptr noundef nonnull %0, ptr noundef nonnull %.1303, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %.1303, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = load i32, ptr %.1303, align 16, !tbaa !67
  %notmask = shl nsw i32 -1, %43
  %44 = xor i32 %notmask, %42
  %.not189 = icmp eq i32 %44, -1
  br i1 %.not189, label %combine_residual_frame.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 16, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %36, align 16, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 77972
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = and i32 %51, 1
  %.not.i194 = icmp eq i32 %52, 0
  br i1 %.not.i194, label %53, label %54

53:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull @.str.40) #12
  br label %chs_assemble_freq_bands.exit

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %.1303, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %.1303, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %find_next_hier_dmix_chset.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %64
  %67 = load i32, ptr %37, align 4, !tbaa !56
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %7, i64 0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %.1303, i64 2864
  %71 = icmp ult ptr %70, %69
  br i1 %71, label %.lr.ph.i.i, label %find_next_hier_dmix_chset.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %72 = phi ptr [ %80, %.backedge.i.i ], [ %70, %.preheader.i.i ]
  %.011.i.i = phi ptr [ %72, %.backedge.i.i ], [ %.1303, %.preheader.i.i ]
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
  %83 = getelementptr inbounds nuw i8, ptr %.1303, i64 688
  %84 = getelementptr i8, ptr %48, i64 172
  %85 = getelementptr inbounds nuw i8, ptr %.1303, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.1303, i64 1368
  %87 = getelementptr inbounds nuw i8, ptr %.1303, i64 1400
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 45896
  %89 = getelementptr inbounds nuw i8, ptr %.1303, i64 1432
  %.not81.i = icmp eq ptr %.07.i.i, null
  %90 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 620
  %91 = getelementptr inbounds nuw i8, ptr %.1303, i64 40
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
  %99 = getelementptr inbounds nuw [8 x i32], ptr %83, i64 0, i64 %indvars.iv112.i
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
  %.0.i89.i = phi i32 [ %100, %ff_dca_core_map_spkr.exit.i ], [ 4, %106 ], [ 3, %103 ]
  %110 = load i32, ptr %85, align 8, !tbaa !76
  %.val82.i = load i32, ptr %38, align 4, !tbaa !64
  %.not.i84.i = icmp eq i32 %.val82.i, 0
  br i1 %.not.i84.i, label %111, label %chs_get_lsb_width.exit.i

111:                                              ; preds = %ff_dca_core_map_spkr.exit.thread.i
  %112 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %indvars.iv112.i
  %113 = load i32, ptr %112, align 4, !tbaa !74
  %114 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %indvars.iv112.i
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
  %129 = getelementptr inbounds nuw [32 x ptr], ptr %88, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw [8 x ptr], ptr %89, i64 0, i64 %indvars.iv112.i
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
  %137 = getelementptr inbounds [16 x i32], ptr %90, i64 0, i64 %136
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
  %161 = load i32, ptr %.1303, align 16, !tbaa !67
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next113.i, %162
  br i1 %163, label %93, label %combine_residual_frame.exit, !llvm.loop !81

combine_residual_frame.exit:                      ; preds = %.loopexit.i, %find_next_hier_dmix_chset.exit.i, %40
  %164 = phi i32 [ %43, %find_next_hier_dmix_chset.exit.i ], [ %43, %40 ], [ %161, %.loopexit.i ]
  %165 = load i32, ptr %39, align 4, !tbaa !63
  %.not190 = icmp eq i32 %165, 0
  br i1 %.not190, label %chs_assemble_msbs_lsbs.exit, label %166

166:                                              ; preds = %combine_residual_frame.exit
  %167 = load i32, ptr %36, align 16, !tbaa !68
  %.fr75.i = freeze i32 %167
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %.lr.ph48.i, label %chs_assemble_msbs_lsbs.exit

.lr.ph48.i:                                       ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.1303, i64 1368
  %170 = getelementptr inbounds nuw i8, ptr %.1303, i64 1400
  %171 = getelementptr inbounds nuw i8, ptr %.1303, i64 1432
  %172 = getelementptr inbounds nuw i8, ptr %.1303, i64 1496
  %173 = icmp sgt i32 %.fr75.i, 0
  br i1 %173, label %.lr.ph48.split.us.preheader.i, label %chs_assemble_msbs_lsbs.exit

.lr.ph48.split.us.preheader.i:                    ; preds = %.lr.ph48.i
  %wide.trip.count87.i = zext nneg i32 %.fr75.i to i64
  br label %.lr.ph48.split.us.i

.lr.ph48.split.us.i:                              ; preds = %.loopexit.us.i, %.lr.ph48.split.us.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph48.split.us.preheader.i ], [ %indvars.iv.next95.i, %.loopexit.us.i ]
  %.val.us.i = load i32, ptr %38, align 4, !tbaa !64
  %.not.i.us.i = icmp eq i32 %.val.us.i, 0
  %174 = getelementptr inbounds nuw [8 x i32], ptr %169, i64 0, i64 %indvars.iv94.i
  %175 = load i32, ptr %174, align 4, !tbaa !74
  br i1 %.not.i.us.i, label %chs_get_lsb_width.exit.us.i, label %chs_get_lsb_width.exit.thread.us.i

chs_get_lsb_width.exit.us.i:                      ; preds = %.lr.ph48.split.us.i
  %176 = getelementptr inbounds nuw [8 x i32], ptr %170, i64 0, i64 %indvars.iv94.i
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
  %182 = getelementptr inbounds nuw [8 x ptr], ptr %171, i64 0, i64 %indvars.iv94.i
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %.not39.us.i = icmp eq i32 %175, 0
  br i1 %.not39.us.i, label %.lr.ph46.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %chs_get_lsb_width.exit.thread.us.i
  %184 = getelementptr inbounds nuw [8 x ptr], ptr %172, i64 0, i64 %indvars.iv94.i
  %185 = load ptr, ptr %184, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw [8 x i32], ptr %170, i64 0, i64 %indvars.iv94.i
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
  %199 = load i32, ptr %.1303, align 16, !tbaa !67
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next95.i, %200
  br i1 %201, label %.lr.ph48.split.us.i, label %chs_assemble_msbs_lsbs.exit, !llvm.loop !84

chs_assemble_msbs_lsbs.exit:                      ; preds = %.loopexit.us.i, %.lr.ph48.i, %166, %combine_residual_frame.exit
  %202 = getelementptr inbounds nuw i8, ptr %.1303, i64 720
  %203 = load i32, ptr %202, align 16, !tbaa !85
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %chs_assemble_msbs_lsbs.exit222

205:                                              ; preds = %chs_assemble_msbs_lsbs.exit
  tail call fastcc void @chs_filter_band_data(ptr noundef nonnull %0, ptr noundef nonnull %.1303, i32 noundef 1)
  %206 = load i32, ptr %36, align 16, !tbaa !68
  %.fr75.i196 = freeze i32 %206
  %207 = load i32, ptr %.1303, align 16, !tbaa !67
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph48.i197, label %chs_assemble_msbs_lsbs.exit222

.lr.ph48.i197:                                    ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.1303, i64 2200
  %210 = getelementptr inbounds nuw i8, ptr %.1303, i64 2232
  %211 = getelementptr inbounds nuw i8, ptr %.1303, i64 2264
  %212 = getelementptr inbounds nuw i8, ptr %.1303, i64 2328
  %213 = icmp sgt i32 %.fr75.i196, 0
  br i1 %213, label %.lr.ph48.split.us.preheader.i198, label %chs_assemble_msbs_lsbs.exit222

.lr.ph48.split.us.preheader.i198:                 ; preds = %.lr.ph48.i197
  %wide.trip.count87.i199 = zext nneg i32 %.fr75.i196 to i64
  br label %.lr.ph48.split.us.i201

.lr.ph48.split.us.i201:                           ; preds = %.loopexit.us.i212, %.lr.ph48.split.us.preheader.i198
  %indvars.iv94.i202 = phi i64 [ 0, %.lr.ph48.split.us.preheader.i198 ], [ %indvars.iv.next95.i213, %.loopexit.us.i212 ]
  %.val.us.i203 = load i32, ptr %38, align 4, !tbaa !64
  %.not.i.us.i204 = icmp eq i32 %.val.us.i203, 0
  %214 = getelementptr inbounds nuw [8 x i32], ptr %209, i64 0, i64 %indvars.iv94.i202
  %215 = load i32, ptr %214, align 4, !tbaa !74
  br i1 %.not.i.us.i204, label %chs_get_lsb_width.exit.us.i218, label %chs_get_lsb_width.exit.thread.us.i205

chs_get_lsb_width.exit.us.i218:                   ; preds = %.lr.ph48.split.us.i201
  %216 = getelementptr inbounds nuw [8 x i32], ptr %210, i64 0, i64 %indvars.iv94.i202
  %217 = load i32, ptr %216, align 4, !tbaa !74
  %218 = icmp ne i32 %215, 0
  %219 = icmp ne i32 %217, 0
  %or.cond.i.us.i219 = and i1 %218, %219
  %220 = add i32 %217, %215
  %221 = sext i1 %or.cond.i.us.i219 to i32
  %spec.select.i.us.i220 = add i32 %220, %221
  %.not.us.i221 = icmp eq i32 %spec.select.i.us.i220, 0
  br i1 %.not.us.i221, label %.loopexit.us.i212, label %chs_get_lsb_width.exit.thread.us.i205

chs_get_lsb_width.exit.thread.us.i205:            ; preds = %chs_get_lsb_width.exit.us.i218, %.lr.ph48.split.us.i201
  %.0.i42.us.i206 = phi i32 [ %spec.select.i.us.i220, %chs_get_lsb_width.exit.us.i218 ], [ %.val.us.i203, %.lr.ph48.split.us.i201 ]
  %222 = getelementptr inbounds nuw [8 x ptr], ptr %211, i64 0, i64 %indvars.iv94.i202
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %.not39.us.i207 = icmp eq i32 %215, 0
  br i1 %.not39.us.i207, label %.lr.ph46.us.i214, label %.lr.ph.us.i208

.lr.ph.us.i208:                                   ; preds = %chs_get_lsb_width.exit.thread.us.i205
  %224 = getelementptr inbounds nuw [8 x ptr], ptr %212, i64 0, i64 %indvars.iv94.i202
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw [8 x i32], ptr %210, i64 0, i64 %indvars.iv94.i202
  %227 = load i32, ptr %226, align 4, !tbaa !74
  br label %228

228:                                              ; preds = %228, %.lr.ph.us.i208
  %indvars.iv84.i209 = phi i64 [ 0, %.lr.ph.us.i208 ], [ %indvars.iv.next85.i210, %228 ]
  %229 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv84.i209
  %230 = load i32, ptr %229, align 4, !tbaa !74
  %231 = shl i32 %230, %.0.i42.us.i206
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv84.i209
  %233 = load i32, ptr %232, align 4, !tbaa !74
  %234 = shl i32 %233, %227
  %235 = add i32 %234, %231
  store i32 %235, ptr %229, align 4, !tbaa !74
  %indvars.iv.next85.i210 = add nuw nsw i64 %indvars.iv84.i209, 1
  %exitcond88.not.i211 = icmp eq i64 %indvars.iv.next85.i210, %wide.trip.count87.i199
  br i1 %exitcond88.not.i211, label %.loopexit.us.i212, label %228, !llvm.loop !82

.lr.ph46.us.i214:                                 ; preds = %chs_get_lsb_width.exit.thread.us.i205, %.lr.ph46.us.i214
  %indvars.iv89.i215 = phi i64 [ %indvars.iv.next90.i216, %.lr.ph46.us.i214 ], [ 0, %chs_get_lsb_width.exit.thread.us.i205 ]
  %236 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv89.i215
  %237 = load i32, ptr %236, align 4, !tbaa !74
  %238 = shl i32 %237, %.0.i42.us.i206
  store i32 %238, ptr %236, align 4, !tbaa !74
  %indvars.iv.next90.i216 = add nuw nsw i64 %indvars.iv89.i215, 1
  %exitcond93.not.i217 = icmp eq i64 %indvars.iv.next90.i216, %wide.trip.count87.i199
  br i1 %exitcond93.not.i217, label %.loopexit.us.i212, label %.lr.ph46.us.i214, !llvm.loop !83

.loopexit.us.i212:                                ; preds = %228, %.lr.ph46.us.i214, %chs_get_lsb_width.exit.us.i218
  %indvars.iv.next95.i213 = add nuw nsw i64 %indvars.iv94.i202, 1
  %239 = load i32, ptr %.1303, align 16, !tbaa !67
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next95.i213, %240
  br i1 %241, label %.lr.ph48.split.us.i201, label %chs_assemble_msbs_lsbs.exit222, !llvm.loop !84

chs_assemble_msbs_lsbs.exit222:                   ; preds = %.loopexit.us.i212, %.lr.ph48.i197, %205, %chs_assemble_msbs_lsbs.exit
  %242 = getelementptr inbounds nuw i8, ptr %.1303, i64 684
  %243 = load i32, ptr %242, align 4, !tbaa !86
  %244 = load i32, ptr %32, align 16, !tbaa !65
  %245 = or i32 %244, %243
  store i32 %245, ptr %32, align 16, !tbaa !65
  %246 = add nuw nsw i32 %.1160302, 1
  %247 = getelementptr inbounds nuw i8, ptr %.1303, i64 2864
  %248 = load i32, ptr %33, align 8, !tbaa !57
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %40, label %._crit_edge307, !llvm.loop !87

._crit_edge307:                                   ; preds = %chs_assemble_msbs_lsbs.exit222, %31
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %251 = load i32, ptr %250, align 4, !tbaa !56
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %.lr.ph315, label %.loopexit256

.lr.ph315:                                        ; preds = %._crit_edge307
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %256

256:                                              ; preds = %.lr.ph315, %is_hier_dmix_chset.exit.thread
  %257 = phi i32 [ %251, %.lr.ph315 ], [ %454, %is_hier_dmix_chset.exit.thread ]
  %.2312 = phi ptr [ %253, %.lr.ph315 ], [ %456, %is_hier_dmix_chset.exit.thread ]
  %.2161311 = phi i32 [ 1, %.lr.ph315 ], [ %455, %is_hier_dmix_chset.exit.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %.2312, i64 20
  %259 = load i32, ptr %258, align 4, !tbaa !58
  %.not.i223 = icmp eq i32 %259, 0
  br i1 %.not.i223, label %260, label %is_hier_dmix_chset.exit.thread

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.2312, i64 28
  %262 = load i32, ptr %261, align 4, !tbaa !60
  %.not3.i = icmp eq i32 %262, 0
  br i1 %.not3.i, label %is_hier_dmix_chset.exit.thread, label %is_hier_dmix_chset.exit

is_hier_dmix_chset.exit:                          ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.2312, i64 36
  %264 = load i32, ptr %263, align 4, !tbaa !72
  %.not250 = icmp eq i32 %264, 0
  br i1 %.not250, label %is_hier_dmix_chset.exit.thread, label %265

265:                                              ; preds = %is_hier_dmix_chset.exit
  %266 = load i32, ptr %33, align 8, !tbaa !57
  %.not175 = icmp slt i32 %.2161311, %266
  %267 = getelementptr inbounds nuw i8, ptr %.2312, i64 720
  %268 = load i32, ptr %267, align 16, !tbaa !85
  %269 = icmp sgt i32 %268, 0
  br i1 %.not175, label %.preheader258, label %.preheader255

.preheader258:                                    ; preds = %265
  br i1 %269, label %.lr.ph310, label %is_hier_dmix_chset.exit.thread

.lr.ph310:                                        ; preds = %.preheader258
  %270 = getelementptr i8, ptr %.2312, i64 1360
  %271 = getelementptr inbounds nuw i8, ptr %.2312, i64 44
  %272 = getelementptr i8, ptr %.2312, i64 1432
  %273 = getelementptr inbounds nuw i8, ptr %.2312, i64 2560
  %274 = getelementptr inbounds nuw i8, ptr %.2312, i64 40
  br label %354

.preheader255:                                    ; preds = %265
  br i1 %269, label %.lr.ph317, label %.loopexit256

.lr.ph317:                                        ; preds = %.preheader255
  %275 = getelementptr i8, ptr %.2312, i64 1360
  %276 = getelementptr inbounds nuw i8, ptr %.2312, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %.2312, i64 556
  br label %278

278:                                              ; preds = %.lr.ph317, %scale_down_mix.exit
  %indvars.iv368 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next369, %scale_down_mix.exit ]
  %.idx187 = mul nuw nsw i64 %indvars.iv368, 832
  %279 = getelementptr i8, ptr %275, i64 %.idx187
  %280 = load i32, ptr %279, align 8, !tbaa !88
  %.not188 = icmp eq i32 %280, 0
  br i1 %.not188, label %scale_down_mix.exit, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %33, align 8, !tbaa !57
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph39.i, label %scale_down_mix.exit

.lr.ph39.i:                                       ; preds = %281
  %.not30.i = icmp eq i64 %indvars.iv368, 0
  br i1 %.not30.i, label %.lr.ph39.split.us.i, label %.lr.ph39.split.i

.lr.ph39.split.us.i:                              ; preds = %.lr.ph39.i, %289
  %284 = phi i32 [ %290, %289 ], [ %282, %.lr.ph39.i ]
  %.037.us.i = phi i32 [ %291, %289 ], [ 0, %.lr.ph39.i ]
  %.02434.us.i = phi ptr [ %292, %289 ], [ %7, %.lr.ph39.i ]
  %.02533.us.i = phi i32 [ %.1.us.i, %289 ], [ 0, %.lr.ph39.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.02434.us.i, i64 36
  %286 = load i32, ptr %285, align 4, !tbaa !72
  %.not.us.i229 = icmp eq i32 %286, 0
  br i1 %.not.us.i229, label %289, label %.preheader.us.i

._crit_edge.split.us.us.loopexit.i:               ; preds = %311
  %287 = trunc nsw i64 %indvars.iv.next50.i to i32
  br label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %.preheader.us.i, %._crit_edge.split.us.us.loopexit.i
  %.2.lcssa.us.i = phi i32 [ %.02533.us.i, %.preheader.us.i ], [ %287, %._crit_edge.split.us.us.loopexit.i ]
  %288 = load i32, ptr %276, align 8, !tbaa !78
  %.not28.us.i = icmp slt i32 %.2.lcssa.us.i, %288
  br i1 %.not28.us.i, label %._crit_edge.split.us.us._crit_edge.i, label %scale_down_mix.exit

._crit_edge.split.us.us._crit_edge.i:             ; preds = %._crit_edge.split.us.us.i
  %.pre58.i = load i32, ptr %33, align 8, !tbaa !57
  br label %289

289:                                              ; preds = %._crit_edge.split.us.us._crit_edge.i, %.lr.ph39.split.us.i
  %290 = phi i32 [ %.pre58.i, %._crit_edge.split.us.us._crit_edge.i ], [ %284, %.lr.ph39.split.us.i ]
  %.1.us.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge.split.us.us._crit_edge.i ], [ %.02533.us.i, %.lr.ph39.split.us.i ]
  %291 = add nuw nsw i32 %.037.us.i, 1
  %292 = getelementptr inbounds nuw i8, ptr %.02434.us.i, i64 2864
  %293 = icmp slt i32 %291, %290
  br i1 %293, label %.lr.ph39.split.us.i, label %scale_down_mix.exit, !llvm.loop !90

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %294 = load i32, ptr %.02434.us.i, align 16, !tbaa !67
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.us.i230, label %._crit_edge.split.us.us.i

.lr.ph.us.i230:                                   ; preds = %.preheader.us.i
  %296 = getelementptr i8, ptr %.02434.us.i, i64 1432
  %297 = getelementptr i8, ptr %296, i64 %.idx187
  %298 = sext i32 %.02533.us.i to i64
  br label %299

299:                                              ; preds = %311, %.lr.ph.us.i230
  %300 = phi i32 [ %312, %311 ], [ %294, %.lr.ph.us.i230 ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %311 ], [ 0, %.lr.ph.us.i230 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %311 ], [ %298, %.lr.ph.us.i230 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, 1
  %301 = getelementptr inbounds [16 x i32], ptr %277, i64 0, i64 %indvars.iv49.i
  %302 = load i32, ptr %301, align 4, !tbaa !74
  %.not29.us.us.i = icmp eq i32 %302, 32768
  br i1 %.not29.us.us.i, label %311, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %254, align 16, !tbaa !91
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %306 = load ptr, ptr %305, align 8, !tbaa !92
  %307 = getelementptr inbounds nuw [8 x ptr], ptr %297, i64 0, i64 %indvars.iv51.i
  %308 = load ptr, ptr %307, align 8, !tbaa !77
  %309 = load i32, ptr %255, align 16, !tbaa !68
  %310 = sext i32 %309 to i64
  tail call void %306(ptr noundef %308, i32 noundef %302, i64 noundef %310) #12
  %.pre57.i = load i32, ptr %.02434.us.i, align 16, !tbaa !67
  br label %311

311:                                              ; preds = %303, %299
  %312 = phi i32 [ %.pre57.i, %303 ], [ %300, %299 ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next52.i, %313
  br i1 %314, label %299, label %._crit_edge.split.us.us.loopexit.i, !llvm.loop !93

.lr.ph39.split.i:                                 ; preds = %.lr.ph39.i, %346
  %315 = phi i32 [ %347, %346 ], [ %282, %.lr.ph39.i ]
  %.037.i = phi i32 [ %348, %346 ], [ 0, %.lr.ph39.i ]
  %.02434.i = phi ptr [ %349, %346 ], [ %7, %.lr.ph39.i ]
  %.02533.i = phi i32 [ %.1.i, %346 ], [ 0, %.lr.ph39.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 36
  %317 = load i32, ptr %316, align 4, !tbaa !72
  %.not.i224 = icmp eq i32 %317, 0
  br i1 %.not.i224, label %346, label %.preheader.i225

.preheader.i225:                                  ; preds = %.lr.ph39.split.i
  %318 = load i32, ptr %.02434.i, align 16, !tbaa !67
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph.i226, label %._crit_edge.split.i

.lr.ph.i226:                                      ; preds = %.preheader.i225
  %320 = getelementptr i8, ptr %.02434.i, i64 1432
  %321 = getelementptr i8, ptr %320, i64 %.idx187
  %322 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 2560
  %323 = sext i32 %.02533.i to i64
  br label %324

324:                                              ; preds = %340, %.lr.ph.i226
  %325 = phi i32 [ %318, %.lr.ph.i226 ], [ %341, %340 ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.i226 ], [ %indvars.iv.next45.i, %340 ]
  %indvars.iv.i227 = phi i64 [ %323, %.lr.ph.i226 ], [ %indvars.iv.next.i228, %340 ]
  %indvars.iv.next.i228 = add nsw i64 %indvars.iv.i227, 1
  %326 = getelementptr inbounds [16 x i32], ptr %277, i64 0, i64 %indvars.iv.i227
  %327 = load i32, ptr %326, align 4, !tbaa !74
  %.not29.i = icmp eq i32 %327, 32768
  br i1 %.not29.i, label %340, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %254, align 16, !tbaa !91
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %331 = load ptr, ptr %330, align 8, !tbaa !92
  %332 = getelementptr inbounds nuw [8 x ptr], ptr %321, i64 0, i64 %indvars.iv44.i
  %333 = load ptr, ptr %332, align 8, !tbaa !77
  %334 = load i32, ptr %255, align 16, !tbaa !68
  %335 = sext i32 %334 to i64
  tail call void %331(ptr noundef %333, i32 noundef %327, i64 noundef %335) #12
  %336 = load ptr, ptr %254, align 16, !tbaa !91
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %338 = load ptr, ptr %337, align 8, !tbaa !92
  %339 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %322, i64 0, i64 %indvars.iv44.i
  tail call void %338(ptr noundef nonnull %339, i32 noundef %327, i64 noundef 8) #12
  %.pre.i = load i32, ptr %.02434.i, align 16, !tbaa !67
  br label %340

340:                                              ; preds = %328, %324
  %341 = phi i32 [ %.pre.i, %328 ], [ %325, %324 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next45.i, %342
  br i1 %343, label %324, label %._crit_edge.split.loopexit.i, !llvm.loop !93

._crit_edge.split.loopexit.i:                     ; preds = %340
  %344 = trunc nsw i64 %indvars.iv.next.i228 to i32
  br label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %._crit_edge.split.loopexit.i, %.preheader.i225
  %.2.lcssa.i = phi i32 [ %.02533.i, %.preheader.i225 ], [ %344, %._crit_edge.split.loopexit.i ]
  %345 = load i32, ptr %276, align 8, !tbaa !78
  %.not28.i = icmp slt i32 %.2.lcssa.i, %345
  br i1 %.not28.i, label %._crit_edge.split._crit_edge.i, label %scale_down_mix.exit

._crit_edge.split._crit_edge.i:                   ; preds = %._crit_edge.split.i
  %.pre56.i = load i32, ptr %33, align 8, !tbaa !57
  br label %346

346:                                              ; preds = %._crit_edge.split._crit_edge.i, %.lr.ph39.split.i
  %347 = phi i32 [ %.pre56.i, %._crit_edge.split._crit_edge.i ], [ %315, %.lr.ph39.split.i ]
  %.1.i = phi i32 [ %.2.lcssa.i, %._crit_edge.split._crit_edge.i ], [ %.02533.i, %.lr.ph39.split.i ]
  %348 = add nuw nsw i32 %.037.i, 1
  %349 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 2864
  %350 = icmp slt i32 %348, %347
  br i1 %350, label %.lr.ph39.split.i, label %scale_down_mix.exit, !llvm.loop !90

scale_down_mix.exit:                              ; preds = %346, %._crit_edge.split.i, %289, %._crit_edge.split.us.us.i, %281, %278
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %351 = load i32, ptr %267, align 16, !tbaa !85
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next369, %352
  br i1 %353, label %278, label %.loopexit256, !llvm.loop !94

354:                                              ; preds = %.lr.ph310, %undo_down_mix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next, %undo_down_mix.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv, 832
  %355 = getelementptr i8, ptr %270, i64 %.idx
  %356 = load i32, ptr %355, align 8, !tbaa !88
  %.not176 = icmp eq i32 %356, 0
  br i1 %.not176, label %undo_down_mix.exit, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %33, align 8, !tbaa !57
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph64.i, label %undo_down_mix.exit

.lr.ph64.i:                                       ; preds = %357
  %360 = getelementptr i8, ptr %272, i64 %.idx
  %.not46.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not46.i, label %.lr.ph64.i.split.us, label %.lr.ph64.i.split

.lr.ph64.i.split.us:                              ; preds = %.lr.ph64.i, %372
  %361 = phi i32 [ %373, %372 ], [ %358, %.lr.ph64.i ]
  %.062.i.us = phi i32 [ %374, %372 ], [ 0, %.lr.ph64.i ]
  %.03459.i.us = phi ptr [ %375, %372 ], [ %7, %.lr.ph64.i ]
  %.03558.i.us = phi ptr [ %.1.i234.us, %372 ], [ %271, %.lr.ph64.i ]
  %.03657.i.us = phi i32 [ %.137.i.us, %372 ], [ 0, %.lr.ph64.i ]
  %362 = getelementptr inbounds nuw i8, ptr %.03459.i.us, i64 36
  %363 = load i32, ptr %362, align 4, !tbaa !72
  %.not.i232.us = icmp eq i32 %363, 0
  br i1 %.not.i232.us, label %372, label %.preheader47.i.us

.preheader47.i.us:                                ; preds = %.lr.ph64.i.split.us
  %364 = load i32, ptr %.03459.i.us, align 16, !tbaa !67
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.preheader.lr.ph.i.us, label %._crit_edge52.i.us

.preheader.lr.ph.i.us:                            ; preds = %.preheader47.i.us
  %366 = getelementptr i8, ptr %.03459.i.us, i64 1432
  %367 = getelementptr i8, ptr %366, i64 %.idx
  %368 = load i32, ptr %.2312, align 16, !tbaa !67
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.preheader.i235.us.us, label %._crit_edge52.i.us

._crit_edge52.i.us:                               ; preds = %._crit_edge.i.us.us, %.preheader.lr.ph.i.us, %.preheader47.i.us
  %.2.lcssa.i233.us = phi ptr [ %.03558.i.us, %.preheader47.i.us ], [ %.03558.i.us, %.preheader.lr.ph.i.us ], [ %.3.lcssa.i.us.us, %._crit_edge.i.us.us ]
  %.lcssa.i.us = phi i32 [ %364, %.preheader47.i.us ], [ %364, %.preheader.lr.ph.i.us ], [ %398, %._crit_edge.i.us.us ]
  %370 = add nsw i32 %.lcssa.i.us, %.03657.i.us
  %371 = load i32, ptr %274, align 8, !tbaa !78
  %.not43.i.us = icmp slt i32 %370, %371
  br i1 %.not43.i.us, label %._crit_edge52._crit_edge.i.us, label %undo_down_mix.exit

._crit_edge52._crit_edge.i.us:                    ; preds = %._crit_edge52.i.us
  %.pre80.i.us = load i32, ptr %33, align 8, !tbaa !57
  br label %372

372:                                              ; preds = %._crit_edge52._crit_edge.i.us, %.lr.ph64.i.split.us
  %373 = phi i32 [ %.pre80.i.us, %._crit_edge52._crit_edge.i.us ], [ %361, %.lr.ph64.i.split.us ]
  %.137.i.us = phi i32 [ %370, %._crit_edge52._crit_edge.i.us ], [ %.03657.i.us, %.lr.ph64.i.split.us ]
  %.1.i234.us = phi ptr [ %.2.lcssa.i233.us, %._crit_edge52._crit_edge.i.us ], [ %.03558.i.us, %.lr.ph64.i.split.us ]
  %374 = add nuw nsw i32 %.062.i.us, 1
  %375 = getelementptr inbounds nuw i8, ptr %.03459.i.us, i64 2864
  %376 = icmp slt i32 %374, %373
  br i1 %376, label %.lr.ph64.i.split.us, label %undo_down_mix.exit, !llvm.loop !95

.preheader.i235.us.us:                            ; preds = %.preheader.lr.ph.i.us, %._crit_edge.i.us.us
  %377 = phi i32 [ %398, %._crit_edge.i.us.us ], [ %364, %.preheader.lr.ph.i.us ]
  %378 = phi i32 [ %399, %._crit_edge.i.us.us ], [ %368, %.preheader.lr.ph.i.us ]
  %379 = phi i32 [ %400, %._crit_edge.i.us.us ], [ %368, %.preheader.lr.ph.i.us ]
  %indvars.iv76.i.us.us = phi i64 [ %indvars.iv.next77.i.us.us, %._crit_edge.i.us.us ], [ 0, %.preheader.lr.ph.i.us ]
  %.251.i.us.us = phi ptr [ %.3.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %.03558.i.us, %.preheader.lr.ph.i.us ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph.i236.us.us, label %._crit_edge.i.us.us

.lr.ph.i236.us.us:                                ; preds = %.preheader.i235.us.us
  %381 = getelementptr inbounds nuw [8 x ptr], ptr %367, i64 0, i64 %indvars.iv76.i.us.us
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %394, %.lr.ph.i236.us.us
  %382 = phi i32 [ %395, %394 ], [ %378, %.lr.ph.i236.us.us ]
  %indvars.iv73.i.us.us = phi i64 [ %indvars.iv.next74.i.us.us, %394 ], [ 0, %.lr.ph.i236.us.us ]
  %.349.us.i.us.us = phi ptr [ %383, %394 ], [ %.251.i.us.us, %.lr.ph.i236.us.us ]
  %383 = getelementptr inbounds nuw i8, ptr %.349.us.i.us.us, i64 4
  %384 = load i32, ptr %.349.us.i.us.us, align 4, !tbaa !74
  %.not44.us.i.us.us = icmp eq i32 %384, 0
  br i1 %.not44.us.i.us.us, label %394, label %385

385:                                              ; preds = %.lr.ph.split.us.i.us.us
  %386 = load ptr, ptr %254, align 16, !tbaa !91
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 104
  %388 = load ptr, ptr %387, align 8, !tbaa !96
  %389 = load ptr, ptr %381, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw [8 x ptr], ptr %360, i64 0, i64 %indvars.iv73.i.us.us
  %391 = load ptr, ptr %390, align 8, !tbaa !77
  %392 = load i32, ptr %255, align 16, !tbaa !68
  %393 = sext i32 %392 to i64
  tail call void %388(ptr noundef %389, ptr noundef %391, i32 noundef %384, i64 noundef %393) #12
  %.pre79.i.us.us = load i32, ptr %.2312, align 16, !tbaa !67
  br label %394

394:                                              ; preds = %385, %.lr.ph.split.us.i.us.us
  %395 = phi i32 [ %.pre79.i.us.us, %385 ], [ %382, %.lr.ph.split.us.i.us.us ]
  %indvars.iv.next74.i.us.us = add nuw nsw i64 %indvars.iv73.i.us.us, 1
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next74.i.us.us, %396
  br i1 %397, label %.lr.ph.split.us.i.us.us, label %._crit_edge.i.us.us.loopexit, !llvm.loop !97

._crit_edge.i.us.us.loopexit:                     ; preds = %394
  %.pre385 = load i32, ptr %.03459.i.us, align 16, !tbaa !67
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %._crit_edge.i.us.us.loopexit, %.preheader.i235.us.us
  %398 = phi i32 [ %377, %.preheader.i235.us.us ], [ %.pre385, %._crit_edge.i.us.us.loopexit ]
  %399 = phi i32 [ %378, %.preheader.i235.us.us ], [ %395, %._crit_edge.i.us.us.loopexit ]
  %400 = phi i32 [ %379, %.preheader.i235.us.us ], [ %395, %._crit_edge.i.us.us.loopexit ]
  %.3.lcssa.i.us.us = phi ptr [ %.251.i.us.us, %.preheader.i235.us.us ], [ %383, %._crit_edge.i.us.us.loopexit ]
  %indvars.iv.next77.i.us.us = add nuw nsw i64 %indvars.iv76.i.us.us, 1
  %401 = sext i32 %398 to i64
  %402 = icmp slt i64 %indvars.iv.next77.i.us.us, %401
  br i1 %402, label %.preheader.i235.us.us, label %._crit_edge52.i.us, !llvm.loop !98

.lr.ph64.i.split:                                 ; preds = %.lr.ph64.i, %446
  %403 = phi i32 [ %447, %446 ], [ %358, %.lr.ph64.i ]
  %.062.i = phi i32 [ %448, %446 ], [ 0, %.lr.ph64.i ]
  %.03459.i = phi ptr [ %449, %446 ], [ %7, %.lr.ph64.i ]
  %.03558.i = phi ptr [ %.1.i234, %446 ], [ %271, %.lr.ph64.i ]
  %.03657.i = phi i32 [ %.137.i, %446 ], [ 0, %.lr.ph64.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.03459.i, i64 36
  %405 = load i32, ptr %404, align 4, !tbaa !72
  %.not.i232 = icmp eq i32 %405, 0
  br i1 %.not.i232, label %446, label %.preheader47.i

.preheader47.i:                                   ; preds = %.lr.ph64.i.split
  %406 = load i32, ptr %.03459.i, align 16, !tbaa !67
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.preheader.lr.ph.i, label %._crit_edge52.i

.preheader.lr.ph.i:                               ; preds = %.preheader47.i
  %408 = getelementptr i8, ptr %.03459.i, i64 1432
  %409 = getelementptr i8, ptr %408, i64 %.idx
  %410 = getelementptr inbounds nuw i8, ptr %.03459.i, i64 2560
  %411 = load i32, ptr %.2312, align 16, !tbaa !67
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.preheader.i235, label %._crit_edge52.i

.preheader.i235:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %413 = phi i32 [ %439, %._crit_edge.i ], [ %406, %.preheader.lr.ph.i ]
  %414 = phi i32 [ %440, %._crit_edge.i ], [ %411, %.preheader.lr.ph.i ]
  %415 = phi i32 [ %441, %._crit_edge.i ], [ %411, %.preheader.lr.ph.i ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.251.i = phi ptr [ %.3.lcssa.i, %._crit_edge.i ], [ %.03558.i, %.preheader.lr.ph.i ]
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph.i236, label %._crit_edge.i

.lr.ph.i236:                                      ; preds = %.preheader.i235
  %417 = getelementptr inbounds nuw [8 x ptr], ptr %409, i64 0, i64 %indvars.iv76.i
  %418 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %410, i64 0, i64 %indvars.iv76.i
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i236, %435
  %419 = phi i32 [ %436, %435 ], [ %414, %.lr.ph.i236 ]
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i239, %435 ], [ 0, %.lr.ph.i236 ]
  %.349.i = phi ptr [ %420, %435 ], [ %.251.i, %.lr.ph.i236 ]
  %420 = getelementptr inbounds nuw i8, ptr %.349.i, i64 4
  %421 = load i32, ptr %.349.i, align 4, !tbaa !74
  %.not44.i = icmp eq i32 %421, 0
  br i1 %.not44.i, label %435, label %422

422:                                              ; preds = %.lr.ph.split.i
  %423 = load ptr, ptr %254, align 16, !tbaa !91
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 104
  %425 = load ptr, ptr %424, align 8, !tbaa !96
  %426 = load ptr, ptr %417, align 8, !tbaa !77
  %427 = getelementptr inbounds nuw [8 x ptr], ptr %360, i64 0, i64 %indvars.iv.i237
  %428 = load ptr, ptr %427, align 8, !tbaa !77
  %429 = load i32, ptr %255, align 16, !tbaa !68
  %430 = sext i32 %429 to i64
  tail call void %425(ptr noundef %426, ptr noundef %428, i32 noundef %421, i64 noundef %430) #12
  %431 = load ptr, ptr %254, align 16, !tbaa !91
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 104
  %433 = load ptr, ptr %432, align 8, !tbaa !96
  %434 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %273, i64 0, i64 %indvars.iv.i237
  tail call void %433(ptr noundef nonnull %418, ptr noundef nonnull %434, i32 noundef %421, i64 noundef 8) #12
  %.pre.i238 = load i32, ptr %.2312, align 16, !tbaa !67
  br label %435

435:                                              ; preds = %422, %.lr.ph.split.i
  %436 = phi i32 [ %.pre.i238, %422 ], [ %419, %.lr.ph.split.i ]
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i237, 1
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next.i239, %437
  br i1 %438, label %.lr.ph.split.i, label %._crit_edge.i.loopexit, !llvm.loop !97

._crit_edge.i.loopexit:                           ; preds = %435
  %.pre = load i32, ptr %.03459.i, align 16, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i235
  %439 = phi i32 [ %413, %.preheader.i235 ], [ %.pre, %._crit_edge.i.loopexit ]
  %440 = phi i32 [ %414, %.preheader.i235 ], [ %436, %._crit_edge.i.loopexit ]
  %441 = phi i32 [ %415, %.preheader.i235 ], [ %436, %._crit_edge.i.loopexit ]
  %.3.lcssa.i = phi ptr [ %.251.i, %.preheader.i235 ], [ %420, %._crit_edge.i.loopexit ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %442 = sext i32 %439 to i64
  %443 = icmp slt i64 %indvars.iv.next77.i, %442
  br i1 %443, label %.preheader.i235, label %._crit_edge52.i, !llvm.loop !98

._crit_edge52.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader47.i
  %.2.lcssa.i233 = phi ptr [ %.03558.i, %.preheader47.i ], [ %.03558.i, %.preheader.lr.ph.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.lcssa.i = phi i32 [ %406, %.preheader47.i ], [ %406, %.preheader.lr.ph.i ], [ %439, %._crit_edge.i ]
  %444 = add nsw i32 %.lcssa.i, %.03657.i
  %445 = load i32, ptr %274, align 8, !tbaa !78
  %.not43.i = icmp slt i32 %444, %445
  br i1 %.not43.i, label %._crit_edge52._crit_edge.i, label %undo_down_mix.exit

._crit_edge52._crit_edge.i:                       ; preds = %._crit_edge52.i
  %.pre80.i = load i32, ptr %33, align 8, !tbaa !57
  br label %446

446:                                              ; preds = %._crit_edge52._crit_edge.i, %.lr.ph64.i.split
  %447 = phi i32 [ %.pre80.i, %._crit_edge52._crit_edge.i ], [ %403, %.lr.ph64.i.split ]
  %.137.i = phi i32 [ %444, %._crit_edge52._crit_edge.i ], [ %.03657.i, %.lr.ph64.i.split ]
  %.1.i234 = phi ptr [ %.2.lcssa.i233, %._crit_edge52._crit_edge.i ], [ %.03558.i, %.lr.ph64.i.split ]
  %448 = add nuw nsw i32 %.062.i, 1
  %449 = getelementptr inbounds nuw i8, ptr %.03459.i, i64 2864
  %450 = icmp slt i32 %448, %447
  br i1 %450, label %.lr.ph64.i.split, label %undo_down_mix.exit, !llvm.loop !95

undo_down_mix.exit:                               ; preds = %._crit_edge52.i, %446, %372, %._crit_edge52.i.us, %357, %354
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %451 = load i32, ptr %267, align 16, !tbaa !85
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next, %452
  br i1 %453, label %354, label %is_hier_dmix_chset.exit.thread.loopexit, !llvm.loop !100

is_hier_dmix_chset.exit.thread.loopexit:          ; preds = %undo_down_mix.exit
  %.pre386 = load i32, ptr %250, align 4, !tbaa !56
  br label %is_hier_dmix_chset.exit.thread

is_hier_dmix_chset.exit.thread:                   ; preds = %is_hier_dmix_chset.exit.thread.loopexit, %.preheader258, %256, %260, %is_hier_dmix_chset.exit
  %454 = phi i32 [ %.pre386, %is_hier_dmix_chset.exit.thread.loopexit ], [ %257, %.preheader258 ], [ %257, %256 ], [ %257, %260 ], [ %257, %is_hier_dmix_chset.exit ]
  %455 = add nuw nsw i32 %.2161311, 1
  %456 = getelementptr inbounds nuw i8, ptr %.2312, i64 2864
  %457 = icmp slt i32 %455, %454
  br i1 %457, label %256, label %.loopexit256, !llvm.loop !101

.loopexit256:                                     ; preds = %is_hier_dmix_chset.exit.thread, %scale_down_mix.exit, %._crit_edge307, %.preheader255
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %459 = load i32, ptr %458, align 4, !tbaa !102
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %.preheader, label %.loopexit253

.preheader:                                       ; preds = %.loopexit256
  %461 = load i32, ptr %33, align 8, !tbaa !57
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph319, label %.loopexit253

.lr.ph319:                                        ; preds = %.preheader
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  br label %466

466:                                              ; preds = %.lr.ph319, %.loopexit252
  %indvars.iv371 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next372, %.loopexit252 ]
  %467 = getelementptr inbounds nuw [3 x %struct.DCAXllChSet], ptr %7, i64 0, i64 %indvars.iv371
  %468 = load i32, ptr %463, align 16, !tbaa !68
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 2848
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 2824
  %471 = shl nsw i32 %468, 1
  %472 = load i32, ptr %467, align 16, !tbaa !67
  %473 = mul nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = shl nsw i64 %474, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %469, ptr noundef nonnull %470, i64 noundef %475) #12
  %476 = load ptr, ptr %469, align 16, !tbaa !77
  %.not.i240 = icmp eq ptr %476, null
  br i1 %.not.i240, label %chs_assemble_freq_bands.exit, label %.preheader.i241

.preheader.i241:                                  ; preds = %466
  %477 = load i32, ptr %467, align 16, !tbaa !67
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.i244, label %.loopexit252

.lr.ph.i244:                                      ; preds = %.preheader.i241
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 1432
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 2264
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 2560
  %482 = sext i32 %468 to i64
  %483 = getelementptr inbounds nuw i8, ptr %467, i64 688
  %484 = sext i32 %471 to i64
  br label %485

485:                                              ; preds = %485, %.lr.ph.i244
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i246, %485 ]
  %.02931.i = phi ptr [ %476, %.lr.ph.i244 ], [ %499, %485 ]
  %486 = getelementptr inbounds nuw [8 x ptr], ptr %479, i64 0, i64 %indvars.iv.i245
  %487 = load ptr, ptr %486, align 8, !tbaa !77
  %488 = getelementptr inbounds nuw [8 x ptr], ptr %480, i64 0, i64 %indvars.iv.i245
  %489 = load ptr, ptr %488, align 8, !tbaa !77
  %490 = getelementptr inbounds i8, ptr %487, i64 -32
  %491 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %481, i64 0, i64 %indvars.iv.i245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %490, ptr noundef nonnull align 16 dereferenceable(32) %491, i64 32, i1 false)
  %492 = load ptr, ptr %464, align 16, !tbaa !91
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 136
  %494 = load ptr, ptr %493, align 8, !tbaa !103
  tail call void %494(ptr noundef %.02931.i, ptr noundef %487, ptr noundef %489, ptr noundef nonnull @ff_dca_xll_band_coeff, i64 noundef %482) #12
  %495 = getelementptr inbounds nuw [8 x i32], ptr %483, i64 0, i64 %indvars.iv.i245
  %496 = load i32, ptr %495, align 4, !tbaa !74
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [32 x ptr], ptr %465, i64 0, i64 %497
  store ptr %.02931.i, ptr %498, align 8, !tbaa !77
  %499 = getelementptr inbounds i32, ptr %.02931.i, i64 %484
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %500 = load i32, ptr %467, align 16, !tbaa !67
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next.i246, %501
  br i1 %502, label %485, label %.loopexit252, !llvm.loop !104

.loopexit252:                                     ; preds = %485, %.preheader.i241
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %503 = load i32, ptr %33, align 8, !tbaa !57
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next372, %504
  br i1 %505, label %466, label %.loopexit253, !llvm.loop !105

.loopexit253:                                     ; preds = %.loopexit252, %.preheader, %.loopexit256
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 77976
  %507 = load i32, ptr %506, align 8, !tbaa !106
  %.not177 = icmp eq i32 %507, 0
  %.pre387 = load i32, ptr %32, align 16, !tbaa !65
  br i1 %.not177, label %.thread, label %508

508:                                              ; preds = %.loopexit253
  %509 = and i32 %.pre387, 512
  %.not178 = icmp eq i32 %509, 0
  br i1 %.not178, label %516, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8832
  %512 = load ptr, ptr %511, align 8, !tbaa !77
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 8784
  store ptr %512, ptr %513, align 8, !tbaa !77
  %514 = and i32 %.pre387, -521
  %515 = or disjoint i32 %514, 8
  store i32 %515, ptr %32, align 16, !tbaa !65
  br label %516

516:                                              ; preds = %510, %508
  %517 = phi i32 [ %515, %510 ], [ %.pre387, %508 ]
  %518 = and i32 %517, 1024
  %.not179 = icmp eq i32 %518, 0
  br i1 %.not179, label %525, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %521 = load ptr, ptr %520, align 8, !tbaa !77
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 8792
  store ptr %521, ptr %522, align 8, !tbaa !77
  %523 = and i32 %517, -1041
  %524 = or disjoint i32 %523, 16
  store i32 %524, ptr %32, align 16, !tbaa !65
  br label %525

525:                                              ; preds = %516, %519
  %526 = phi i32 [ %517, %516 ], [ %524, %519 ]
  %527 = icmp eq i32 %507, 6
  %528 = and i32 %526, 6
  %529 = icmp eq i32 %528, 6
  %or.cond = select i1 %527, i1 %529, i1 false
  br i1 %or.cond, label %530, label %.thread

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %532 = load i32, ptr %531, align 4, !tbaa !60
  %.not180 = icmp eq i32 %532, 0
  br i1 %.not180, label %.thread, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %535 = load i32, ptr %534, align 16, !tbaa !107
  %.off = add i32 %535, -1
  %switch = icmp ult i32 %.off, 2
  %spec.select427 = select i1 %switch, i32 6, i32 %526
  br label %.thread

.thread:                                          ; preds = %533, %525, %530, %.loopexit253
  %.0158 = phi i32 [ %.pre387, %.loopexit253 ], [ %526, %530 ], [ %526, %525 ], [ %spec.select427, %533 ]
  %536 = call i32 @ff_dca_set_channel_layout(ptr noundef %4, ptr noundef nonnull %3, i32 noundef %.0158) #12
  %.not181 = icmp eq i32 %536, 0
  br i1 %.not181, label %chs_assemble_freq_bands.exit, label %537

537:                                              ; preds = %.thread
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %539 = load i32, ptr %538, align 16, !tbaa !69
  %540 = load i32, ptr %458, align 4, !tbaa !102
  %541 = add nsw i32 %540, -1
  %542 = shl i32 %539, %541
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 %542, ptr %543, align 8, !tbaa !108
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %545 = load i32, ptr %544, align 4, !tbaa !109
  switch i32 %545, label %chs_assemble_freq_bands.exit [
    i32 16, label %547
    i32 20, label %546
    i32 24, label %546
  ]

546:                                              ; preds = %537, %537
  br label %547

547:                                              ; preds = %537, %546
  %.sink430 = phi i32 [ 7, %546 ], [ 6, %537 ]
  %.sink = phi i32 [ 24, %546 ], [ %545, %537 ]
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 %.sink430, ptr %548, align 4, !tbaa !110
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %550 = load i32, ptr %549, align 8, !tbaa !76
  %551 = sub nsw i32 %.sink, %550
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 8748
  %553 = load i32, ptr %552, align 4, !tbaa !111
  %.not182 = icmp eq i32 %553, 0
  br i1 %.not182, label %556, label %554

554:                                              ; preds = %547
  %555 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i32 62, ptr %555, align 8, !tbaa !112
  br label %562

556:                                              ; preds = %547
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8744
  %558 = load i32, ptr %557, align 8, !tbaa !113
  %.not183 = icmp eq i32 %558, 0
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 688
  br i1 %.not183, label %561, label %560

560:                                              ; preds = %556
  store i32 61, ptr %559, align 8, !tbaa !112
  br label %562

561:                                              ; preds = %556
  store i32 60, ptr %559, align 8, !tbaa !112
  br label %562

562:                                              ; preds = %560, %561, %554
  %563 = getelementptr inbounds nuw i8, ptr %4, i64 652
  store i32 %545, ptr %563, align 4, !tbaa !114
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %564, align 8, !tbaa !115
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %566 = load i32, ptr %565, align 16, !tbaa !68
  %567 = shl i32 %566, %541
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %567, ptr %568, align 8, !tbaa !116
  %569 = call i32 @ff_get_buffer(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0) #12
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %chs_assemble_freq_bands.exit, label %571

571:                                              ; preds = %562
  %572 = load i32, ptr %32, align 16, !tbaa !65
  %.not184 = icmp eq i32 %.0158, %572
  br i1 %.not184, label %578, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %575 = load ptr, ptr %574, align 16, !tbaa !91
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @ff_dca_downmix_to_stereo_fixed(ptr noundef %575, ptr noundef nonnull %576, ptr noundef nonnull %577, i32 noundef %567, i32 noundef %572) #12
  br label %578

578:                                              ; preds = %573, %571
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %580 = load i32, ptr %579, align 4, !tbaa !121
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %585 = icmp sgt i32 %567, 0
  %wide.trip.count = zext nneg i32 %567 to i64
  %wide.trip.count380 = zext nneg i32 %567 to i64
  %586 = load ptr, ptr %584, align 8, !tbaa !122
  br label %587

587:                                              ; preds = %.lr.ph328, %.loopexit
  %588 = phi i32 [ %580, %.lr.ph328 ], [ %612, %.loopexit ]
  %indvars.iv382 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next383, %.loopexit ]
  %589 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv382
  %590 = load i32, ptr %589, align 4, !tbaa !74
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [32 x ptr], ptr %582, i64 0, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !77
  %594 = load i32, ptr %583, align 4, !tbaa !123
  %595 = icmp eq i32 %594, 6
  %596 = getelementptr inbounds nuw ptr, ptr %586, i64 %indvars.iv382
  %597 = load ptr, ptr %596, align 8, !tbaa !124
  br i1 %595, label %598, label %605

598:                                              ; preds = %587
  br i1 %585, label %.lr.ph325, label %.loopexit

.lr.ph325:                                        ; preds = %598, %.lr.ph325
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.lr.ph325 ], [ 0, %598 ]
  %599 = getelementptr inbounds nuw i32, ptr %593, i64 %indvars.iv377
  %600 = load i32, ptr %599, align 4, !tbaa !74
  %601 = shl i32 %600, %551
  %602 = call i32 @llvm.smax.i32(i32 %601, i32 -32768)
  %603 = call i32 @llvm.smin.i32(i32 %602, i32 32767)
  %.0.i = trunc nsw i32 %603 to i16
  %604 = getelementptr inbounds nuw i16, ptr %597, i64 %indvars.iv377
  store i16 %.0.i, ptr %604, align 2, !tbaa !125
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %.loopexit, label %.lr.ph325, !llvm.loop !127

605:                                              ; preds = %587
  br i1 %585, label %.lr.ph322, label %.loopexit

.lr.ph322:                                        ; preds = %605, %.lr.ph322
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.lr.ph322 ], [ 0, %605 ]
  %606 = getelementptr inbounds nuw i32, ptr %593, i64 %indvars.iv374
  %607 = load i32, ptr %606, align 4, !tbaa !74
  %608 = shl i32 %607, %551
  %609 = call i32 @llvm.smax.i32(i32 %608, i32 -8388608)
  %.0.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %609, i32 8388607)
  %610 = shl nsw i32 %.0.i.i, 8
  %611 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv374
  store i32 %610, ptr %611, align 4, !tbaa !74
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit330, label %.lr.ph322, !llvm.loop !128

.loopexit.loopexit330:                            ; preds = %.lr.ph322
  %.pre388 = load i32, ptr %579, align 4, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph325, %.loopexit.loopexit330, %605, %598
  %612 = phi i32 [ %.pre388, %.loopexit.loopexit330 ], [ %588, %605 ], [ %588, %598 ], [ %588, %.lr.ph325 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next383, %613
  br i1 %614, label %587, label %._crit_edge329, !llvm.loop !129

._crit_edge329:                                   ; preds = %.loopexit, %578
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 46416
  %616 = load i32, ptr %615, align 4, !tbaa !130
  %.not185 = icmp eq i32 %616, 0
  br i1 %.not185, label %617, label %620

617:                                              ; preds = %._crit_edge329
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 46436
  %619 = load i32, ptr %618, align 4, !tbaa !131
  %switch.selectcmp = icmp eq i32 %619, 3
  %switch.select = select i1 %switch.selectcmp, i32 6, i32 0
  %switch.selectcmp192 = icmp eq i32 %619, 2
  %switch.select193 = select i1 %switch.selectcmp192, i32 1, i32 %switch.select
  br label %626

620:                                              ; preds = %._crit_edge329
  %621 = load i32, ptr %32, align 16, !tbaa !65
  %.not186 = icmp eq i32 %.0158, %621
  br i1 %.not186, label %626, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %624 = load i32, ptr %623, align 16, !tbaa !107
  %625 = icmp eq i32 %624, 2
  %spec.select = zext i1 %625 to i32
  br label %626

626:                                              ; preds = %622, %617, %620
  %.0157 = phi i32 [ 0, %620 ], [ %spec.select, %622 ], [ %switch.select193, %617 ]
  %627 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0157) #12
  %. = call i32 @llvm.smin.i32(i32 %627, i32 0)
  br label %chs_assemble_freq_bands.exit

chs_assemble_freq_bands.exit:                     ; preds = %466, %ff_dca_core_map_spkr.exit.thread90.i, %122, %53, %63, %59, %626, %562, %537, %.thread
  %.0 = phi i32 [ -22, %.thread ], [ -22, %537 ], [ %569, %562 ], [ %., %626 ], [ -1094995529, %ff_dca_core_map_spkr.exit.thread90.i ], [ -1094995529, %122 ], [ -22, %53 ], [ -1094995529, %63 ], [ -1094995529, %59 ], [ -12, %466 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @force_lossy_output(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
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
  %23 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv
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

ff_dca_core_map_spkr.exit.thread:                 ; preds = %30, %27, %ff_dca_core_map_spkr.exit
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
  %8 = getelementptr inbounds nuw [2 x %struct.DCAXllBand], ptr %6, i64 0, i64 %7
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
  %indvars.iv165 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next166, %.loopexit113 ]
  %19 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %indvars.iv165
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv165
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %34, label %.preheader112

.preheader112:                                    ; preds = %18
  %24 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv165
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %wide.trip.count153 = zext nneg i32 %22 to i64
  br label %39

.preheader111:                                    ; preds = %._crit_edge
  %35 = sub nsw i32 %10, %22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader109.lr.ph, label %._crit_edge125

.preheader109.lr.ph:                              ; preds = %.preheader111
  %37 = zext nneg i32 %22 to i64
  %wide.trip.count163 = zext nneg i32 %35 to i64
  %38 = zext nneg i32 %22 to i64
  %invariant.gep187 = getelementptr inbounds nuw i32, ptr %20, i64 %38
  br label %.lr.ph121.preheader

39:                                               ; preds = %34, %._crit_edge
  %indvars.iv150 = phi i64 [ 0, %34 ], [ %indvars.iv.next151, %._crit_edge ]
  %40 = getelementptr inbounds nuw [8 x [16 x i32]], ptr %17, i64 0, i64 %indvars.iv165, i64 %indvars.iv150
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.not141 = icmp eq i64 %indvars.iv150, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %42 = lshr i64 %indvars.iv.next151, 1
  %43 = sext i32 %41 to i64
  %44 = and i64 %42, 2147483647
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv147 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next148, %45 ]
  %46 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv147
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = xor i64 %indvars.iv147, -1
  %49 = add nsw i64 %indvars.iv150, %48
  %50 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %43
  %54 = add nsw i64 %53, 32768
  %55 = lshr i64 %54, 16
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %47, %56
  store i32 %57, ptr %46, align 4, !tbaa !74
  %58 = sext i32 %47 to i64
  %59 = mul nsw i64 %58, %43
  %60 = add nsw i64 %59, 32768
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %51, %62
  store i32 %63, ptr %50, align 4, !tbaa !74
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %64 = icmp samesign ult i64 %indvars.iv.next148, %44
  br i1 %64, label %45, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %45, %39
  %65 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv150
  store i32 %41, ptr %65, align 4, !tbaa !74
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.preheader111, label %39, !llvm.loop !137

.lr.ph121.preheader:                              ; preds = %._crit_edge122, %.preheader109.lr.ph
  %indvars.iv160 = phi i64 [ 0, %.preheader109.lr.ph ], [ %indvars.iv.next161, %._crit_edge122 ]
  %invariant.gep = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv160
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv155 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next156, %.lr.ph121 ]
  %.097120 = phi i64 [ 0, %.lr.ph121.preheader ], [ %74, %.lr.ph121 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv155
  %66 = load i32, ptr %gep, align 4, !tbaa !74
  %67 = sext i32 %66 to i64
  %68 = xor i64 %indvars.iv155, -1
  %69 = add nsw i64 %37, %68
  %70 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !74
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %67
  %74 = add nsw i64 %73, %.097120
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count153
  br i1 %exitcond159.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !138

._crit_edge122:                                   ; preds = %.lr.ph121
  %75 = add nsw i64 %74, 32768
  %76 = lshr i64 %75, 16
  %77 = trunc i64 %76 to i32
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %78, i32 8388607)
  %gep188 = getelementptr inbounds nuw i32, ptr %invariant.gep187, i64 %indvars.iv160
  %79 = load i32, ptr %gep188, align 4, !tbaa !74
  %80 = sub i32 %79, %.0.i.i
  store i32 %80, ptr %gep188, align 4, !tbaa !74
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge125, label %.lr.ph121.preheader, !llvm.loop !139

._crit_edge125:                                   ; preds = %._crit_edge122, %.preheader111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  br label %.loopexit113

.loopexit113:                                     ; preds = %._crit_edge.us, %.preheader112, %._crit_edge125
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %81 = load i32, ptr %1, align 16, !tbaa !67
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next166, %82
  br i1 %83, label %18, label %._crit_edge129, !llvm.loop !140

._crit_edge129:                                   ; preds = %.loopexit113, %3
  %84 = phi i32 [ %11, %3 ], [ %81, %.loopexit113 ]
  %85 = load i32, ptr %8, align 8, !tbaa !141
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %124, label %86

86:                                               ; preds = %._crit_edge129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %87 = icmp sgt i32 %84, 1
  br i1 %87, label %.lr.ph132, label %.preheader108

.lr.ph132:                                        ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %91 = sext i32 %10 to i64
  br label %93

.preheader108:                                    ; preds = %107, %86
  %.lcssa = phi i32 [ %84, %86 ], [ %108, %107 ]
  %92 = icmp sgt i32 %.lcssa, 0
  br i1 %92, label %.lr.ph137, label %._crit_edge138

93:                                               ; preds = %.lr.ph132, %107
  %94 = phi i32 [ %84, %.lr.ph132 ], [ %108, %107 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next169, %107 ]
  %95 = getelementptr inbounds nuw [4 x i32], ptr %88, i64 0, i64 %indvars.iv168
  %96 = load i32, ptr %95, align 4, !tbaa !74
  %.not106 = icmp eq i32 %96, 0
  br i1 %.not106, label %107, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %89, align 16, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !142
  %101 = shl nuw nsw i64 %indvars.iv168, 1
  %102 = or disjoint i64 %101, 1
  %103 = getelementptr inbounds nuw [8 x ptr], ptr %90, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw [8 x ptr], ptr %90, i64 0, i64 %101
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  tail call void %100(ptr noundef %104, ptr noundef %106, i32 noundef %96, i64 noundef %91) #12
  %.pre = load i32, ptr %1, align 16, !tbaa !67
  br label %107

107:                                              ; preds = %97, %93
  %108 = phi i32 [ %.pre, %97 ], [ %94, %93 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next169, %110
  br i1 %111, label %93, label %.preheader108, !llvm.loop !143

.lr.ph137:                                        ; preds = %.preheader108
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %113 = zext nneg i32 %.lcssa to i64
  %114 = shl nuw nsw i64 %113, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %112, i64 %114, i1 false), !tbaa !77
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %wide.trip.count177 = zext nneg i32 %.lcssa to i64
  br label %117

117:                                              ; preds = %.lr.ph137, %117
  %indvars.iv174 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next175, %117 ]
  %118 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv174
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw [8 x i32], ptr %116, i64 0, i64 %indvars.iv174
  %121 = load i32, ptr %120, align 4, !tbaa !74
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !77
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge138, label %117, !llvm.loop !144

._crit_edge138:                                   ; preds = %117, %.preheader108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %124

124:                                              ; preds = %._crit_edge138, %._crit_edge129
  %125 = phi i32 [ %.lcssa, %._crit_edge138 ], [ %84, %._crit_edge129 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %127 = load i32, ptr %126, align 16, !tbaa !85
  %128 = icmp eq i32 %127, 1
  %129 = icmp sgt i32 %125, 0
  %or.cond = and i1 %128, %129
  br i1 %or.cond, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %wide.trip.count182 = zext nneg i32 %125 to i64
  br label %133

133:                                              ; preds = %.lr.ph140, %133
  %indvars.iv179 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next180, %133 ]
  %134 = getelementptr inbounds nuw [8 x ptr], ptr %130, i64 0, i64 %indvars.iv179
  %135 = load ptr, ptr %134, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw [8 x i32], ptr %132, i64 0, i64 %indvars.iv179
  %137 = load i32, ptr %136, align 4, !tbaa !74
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x ptr], ptr %131, i64 0, i64 %138
  store ptr %135, ptr %139, align 8, !tbaa !77
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %133, !llvm.loop !145

.loopexit:                                        ; preds = %133, %124
  ret void
}

declare i32 @ff_dca_set_channel_layout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_dca_downmix_to_stereo_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_dca_xll_flush(ptr noundef writeonly captures(none) initializes((8728, 8736)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8728
  store i32 0, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8732
  store i32 0, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_xll_close(ptr noundef %0) local_unnamed_addr #5 {
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
  %6 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
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

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %41 = add nuw nsw i32 %29, 4
  %42 = tail call i32 @llvm.umin.i32(i32 %11, i32 %41)
  store i32 %42, ptr %16, align 8, !tbaa !153
  %.not79.i = icmp ult i32 %40, 268435456
  br i1 %.not79.i, label %47, label %43

43:                                               ; preds = %33
  %44 = lshr i32 %40, 28
  %45 = add nuw nsw i32 %44, 1
  %46 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef %45) #12
  br label %parse_common_header.exit.thread

47:                                               ; preds = %33
  %48 = lshr i32 %42, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !154
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %42, 7
  %54 = shl i32 %52, %53
  %55 = add nuw nsw i32 %42, 8
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
  %65 = icmp samesign ugt i32 %60, %7
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
  %.not65.i = icmp ult i32 %157, 268435456
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
  %236 = icmp samesign ult i32 %60, %.val8.i.i
  %237 = icmp samesign ugt i32 %60, %7
  %or.cond = select i1 %236, i1 true, i1 %237
  br i1 %or.cond, label %238, label %.lr.ph.i

238:                                              ; preds = %234
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %parse_common_header.exit.thread

.lr.ph.i:                                         ; preds = %234
  %239 = sub nuw nsw i32 %60, %.val8.i.i
  %240 = sub nsw i32 %11, %.val8.i.i
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %239, i32 %240)
  %241 = add nsw i32 %..i.i.i.i, %.val8.i.i
  store i32 %241, ptr %16, align 8, !tbaa !153
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  store i32 0, ptr %242, align 4, !tbaa !102
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i32 0, ptr %243, align 16, !tbaa !164
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8708
  store i32 0, ptr %244, align 4, !tbaa !165
  %.ptr72.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %250 = getelementptr inbounds nuw i8, ptr %.val.i, i64 77952
  br label %251

251:                                              ; preds = %1096, %.lr.ph.i
  %252 = phi i32 [ %6, %.lr.ph.i ], [ %1071, %1096 ]
  %253 = phi i32 [ %11, %.lr.ph.i ], [ %1077, %1096 ]
  %.val326.i.i = phi i32 [ %241, %.lr.ph.i ], [ %1080, %1096 ]
  %254 = phi i32 [ %131, %.lr.ph.i ], [ %1098, %1096 ]
  %.044.ptr245.i = phi ptr [ %.ptr72.i, %.lr.ph.i ], [ %.044.ptr.i, %1096 ]
  %.044.idx244.i = phi i64 [ 96, %.lr.ph.i ], [ %.044.add.i, %1096 ]
  %.045243.i = phi i32 [ 0, %.lr.ph.i ], [ %1097, %1096 ]
  %255 = load i32, ptr %243, align 16, !tbaa !164
  %256 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 40
  store i32 %255, ptr %256, align 8, !tbaa !78
  %257 = lshr i32 %.val326.i.i, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !154
  %261 = tail call i32 @llvm.bswap.i32(i32 %260)
  %262 = and i32 %.val326.i.i, 7
  %263 = shl i32 %261, %262
  %264 = add i32 %.val326.i.i, 10
  %265 = tail call i32 @llvm.umin.i32(i32 %253, i32 %264)
  store i32 %265, ptr %16, align 8, !tbaa !153
  %266 = lshr i32 %263, 19
  %267 = and i32 %266, 8184
  %268 = add nuw nsw i32 %267, 8
  %269 = add nsw i32 %268, %.val326.i.i
  %.val325.i.i = load i32, ptr %62, align 8, !tbaa !155
  %270 = and i32 %.val325.i.i, 65537
  %.not.i327.i.i = icmp eq i32 %270, 0
  br i1 %.not.i327.i.i, label %ff_dca_check_crc.exit.thread343.i.i, label %271

271:                                              ; preds = %251
  %272 = and i32 %.val326.i.i, -2147483641
  %or.cond.i.not.i.i = icmp eq i32 %272, 0
  br i1 %or.cond.i.not.i.i, label %273, label %ff_dca_check_crc.exit.thread.i.i

273:                                              ; preds = %271
  %274 = icmp sgt i32 %269, %252
  %275 = icmp ult i32 %263, 4194304
  %or.cond354.i.i = select i1 %274, i1 true, i1 %275
  br i1 %or.cond354.i.i, label %ff_dca_check_crc.exit.thread.i.i, label %ff_dca_check_crc.exit.i.i

ff_dca_check_crc.exit.i.i:                        ; preds = %273
  %276 = load ptr, ptr %250, align 16, !tbaa !156
  %277 = lshr exact i32 %268, 3
  %278 = zext nneg i32 %277 to i64
  %279 = tail call i32 @av_crc(ptr noundef %276, i32 noundef 65535, ptr noundef nonnull %259, i64 noundef %278) #14
  %.not18.i.not.i.i = icmp eq i32 %279, 0
  br i1 %.not18.i.not.i.i, label %ff_dca_check_crc.exit.thread343.i.i, label %ff_dca_check_crc.exit.thread.i.i

ff_dca_check_crc.exit.thread.i.i:                 ; preds = %ff_dca_check_crc.exit.i.i, %273, %271
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  br label %parse_common_header.exit.thread

ff_dca_check_crc.exit.thread343.i.i:              ; preds = %ff_dca_check_crc.exit.i.i, %251
  %280 = lshr i32 %265, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !154
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %265, 7
  %286 = shl i32 %284, %285
  %287 = lshr i32 %286, 28
  %288 = add i32 %265, 4
  %289 = tail call i32 @llvm.umin.i32(i32 %253, i32 %288)
  store i32 %289, ptr %16, align 8, !tbaa !153
  %290 = add nuw nsw i32 %287, 1
  store i32 %290, ptr %.044.ptr245.i, align 16, !tbaa !67
  %291 = icmp slt i32 %286, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %ff_dca_check_crc.exit.thread343.i.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.12, i32 noundef %290) #12
  br label %parse_common_header.exit.thread

293:                                              ; preds = %ff_dca_check_crc.exit.thread343.i.i
  %294 = lshr i32 %289, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !154
  %298 = tail call i32 @llvm.bswap.i32(i32 %297)
  %299 = and i32 %289, 7
  %300 = shl i32 %298, %299
  %301 = xor i32 %287, 31
  %302 = lshr i32 %300, %301
  %303 = add i32 %290, %289
  %304 = tail call i32 @llvm.umin.i32(i32 %253, i32 %303)
  store i32 %304, ptr %16, align 8, !tbaa !153
  %305 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 4
  store i32 %302, ptr %305, align 4, !tbaa !66
  %306 = lshr i32 %304, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 %307
  %309 = load i32, ptr %308, align 1, !tbaa !154
  %310 = tail call i32 @llvm.bswap.i32(i32 %309)
  %311 = and i32 %304, 7
  %312 = shl i32 %310, %311
  %313 = lshr i32 %312, 27
  %314 = add i32 %304, 5
  %315 = tail call i32 @llvm.umin.i32(i32 %253, i32 %314)
  store i32 %315, ptr %16, align 8, !tbaa !153
  %316 = add nuw nsw i32 %313, 1
  %317 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 8
  store i32 %316, ptr %317, align 8, !tbaa !76
  %318 = lshr i32 %315, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !154
  %322 = tail call i32 @llvm.bswap.i32(i32 %321)
  %323 = and i32 %315, 7
  %324 = shl i32 %322, %323
  %325 = lshr i32 %324, 27
  %326 = add i32 %315, 5
  %327 = tail call i32 @llvm.umin.i32(i32 %253, i32 %326)
  store i32 %327, ptr %16, align 8, !tbaa !153
  %328 = add nuw nsw i32 %325, 1
  %329 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 12
  store i32 %328, ptr %329, align 4, !tbaa !109
  switch i32 %325, label %330 [
    i32 15, label %331
    i32 19, label %331
    i32 23, label %331
  ]

330:                                              ; preds = %293
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.13, i32 noundef %328) #12
  br label %parse_common_header.exit.thread

331:                                              ; preds = %293, %293, %293
  %332 = icmp samesign ugt i32 %313, %325
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %316, i32 noundef %328) #12
  br label %parse_common_header.exit.thread

334:                                              ; preds = %331
  %335 = lshr i32 %327, 3
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 %336
  %338 = load i32, ptr %337, align 1, !tbaa !154
  %339 = tail call i32 @llvm.bswap.i32(i32 %338)
  %340 = and i32 %327, 7
  %341 = shl i32 %339, %340
  %342 = lshr i32 %341, 28
  %343 = add i32 %327, 4
  %344 = tail call i32 @llvm.umin.i32(i32 %253, i32 %343)
  store i32 %344, ptr %16, align 8, !tbaa !153
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sampling_freqs, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !74
  %348 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 16
  store i32 %347, ptr %348, align 16, !tbaa !69
  %349 = icmp sgt i32 %347, 192000
  br i1 %349, label %350, label %351

350:                                              ; preds = %334
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.15, i32 noundef %347) #12
  br label %parse_common_header.exit.thread

351:                                              ; preds = %334
  %352 = lshr i32 %344, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !154
  %356 = tail call i32 @llvm.bswap.i32(i32 %355)
  %357 = and i32 %344, 7
  %358 = shl i32 %356, %357
  %359 = add i32 %344, 2
  %360 = tail call i32 @llvm.umin.i32(i32 %253, i32 %359)
  store i32 %360, ptr %16, align 8, !tbaa !153
  %.not286.i.i = icmp ult i32 %358, 1073741824
  br i1 %.not286.i.i, label %362, label %361

361:                                              ; preds = %351
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.16) #12
  br label %parse_common_header.exit.thread

362:                                              ; preds = %351
  %363 = lshr i32 %360, 3
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 %364
  %366 = load i32, ptr %365, align 1, !tbaa !154
  %367 = tail call i32 @llvm.bswap.i32(i32 %366)
  %368 = and i32 %360, 7
  %369 = shl i32 %367, %368
  %370 = add i32 %360, 2
  %371 = tail call i32 @llvm.umin.i32(i32 %253, i32 %370)
  store i32 %371, ptr %16, align 8, !tbaa !153
  %.not287.i.i = icmp ult i32 %369, 1073741824
  br i1 %.not287.i.i, label %373, label %372

372:                                              ; preds = %362
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.17) #12
  br label %parse_common_header.exit.thread

373:                                              ; preds = %362
  %374 = load i32, ptr %245, align 4, !tbaa !130
  %.not288.i.i = icmp eq i32 %374, 0
  br i1 %.not288.i.i, label %614, label %375

375:                                              ; preds = %373
  %376 = lshr i32 %371, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !154
  %380 = icmp slt i32 %371, %253
  %381 = zext i1 %380 to i32
  %spec.select.i328.i.i = add i32 %371, %381
  %382 = zext i8 %379 to i32
  %383 = and i32 %371, 7
  %384 = shl nuw nsw i32 %382, %383
  %385 = lshr i32 %384, 7
  store i32 %spec.select.i328.i.i, ptr %16, align 8, !tbaa !153
  %386 = and i32 %385, 1
  %387 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 20
  store i32 %386, ptr %387, align 4, !tbaa !58
  %388 = trunc i32 %385 to i1
  %389 = icmp ne i64 %.044.idx244.i, 96
  %.not292.i.i = xor i1 %389, %388
  br i1 %.not292.i.i, label %391, label %390

390:                                              ; preds = %375
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %parse_common_header.exit.thread

391:                                              ; preds = %375
  %392 = lshr i32 %spec.select.i328.i.i, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !154
  %396 = icmp slt i32 %spec.select.i328.i.i, %253
  %397 = zext i1 %396 to i32
  %spec.select.i329.i.i = add i32 %spec.select.i328.i.i, %397
  %398 = zext i8 %395 to i32
  %399 = and i32 %spec.select.i328.i.i, 7
  %400 = shl nuw nsw i32 %398, %399
  %401 = lshr i32 %400, 7
  store i32 %spec.select.i329.i.i, ptr %16, align 8, !tbaa !153
  %402 = and i32 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 24
  store i32 %402, ptr %403, align 8, !tbaa !166
  %.not293.i.i = icmp eq i32 %402, 0
  br i1 %.not293.i.i, label %.thread.i.i, label %405

.thread.i.i:                                      ; preds = %391
  %404 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 0, ptr %404, align 4, !tbaa !60
  br label %432

405:                                              ; preds = %391
  %406 = lshr i32 %spec.select.i329.i.i, 3
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !154
  %410 = icmp slt i32 %spec.select.i329.i.i, %253
  %411 = zext i1 %410 to i32
  %spec.select.i330.i.i = add i32 %spec.select.i329.i.i, %411
  %412 = zext i8 %409 to i32
  %413 = and i32 %spec.select.i329.i.i, 7
  %414 = shl nuw nsw i32 %412, %413
  %415 = lshr i32 %414, 7
  store i32 %spec.select.i330.i.i, ptr %16, align 8, !tbaa !153
  %416 = and i32 %415, 1
  %417 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 %416, ptr %417, align 4, !tbaa !60
  %.not295.i.i = icmp eq i32 %386, 0
  br i1 %.not295.i.i, label %432, label %418

418:                                              ; preds = %405
  %419 = lshr i32 %spec.select.i330.i.i, 3
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 %420
  %422 = load i32, ptr %421, align 1, !tbaa !154
  %423 = tail call i32 @llvm.bswap.i32(i32 %422)
  %424 = and i32 %spec.select.i330.i.i, 7
  %425 = shl i32 %423, %424
  %426 = lshr i32 %425, 29
  %427 = add i32 %spec.select.i330.i.i, 3
  %428 = tail call i32 @llvm.umin.i32(i32 %253, i32 %427)
  store i32 %428, ptr %16, align 8, !tbaa !153
  %429 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 32
  store i32 %426, ptr %429, align 16, !tbaa !107
  %430 = icmp eq i32 %426, 7
  br i1 %430, label %431, label %432

431:                                              ; preds = %418
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  br label %parse_common_header.exit.thread

432:                                              ; preds = %418, %405, %.thread.i.i
  %433 = phi i32 [ %spec.select.i329.i.i, %.thread.i.i ], [ %428, %418 ], [ %spec.select.i330.i.i, %405 ]
  %434 = lshr i32 %433, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !154
  %438 = icmp slt i32 %433, %253
  %439 = zext i1 %438 to i32
  %spec.select.i331.i.i = add i32 %433, %439
  %440 = zext i8 %437 to i32
  %441 = and i32 %433, 7
  %442 = shl nuw nsw i32 %440, %441
  %443 = lshr i32 %442, 7
  store i32 %spec.select.i331.i.i, ptr %16, align 8, !tbaa !153
  %444 = and i32 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  store i32 %444, ptr %445, align 4, !tbaa !72
  %.not296.i.i = icmp ne i32 %444, 0
  %.not297.i.i = icmp eq i32 %254, 1
  %or.cond.i35 = or i1 %.not297.i.i, %.not296.i.i
  br i1 %or.cond.i35, label %447, label %446

446:                                              ; preds = %432
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.20) #12
  br label %parse_common_header.exit.thread

447:                                              ; preds = %432
  br i1 %.not293.i.i, label %._crit_edge445.i.i, label %448

448:                                              ; preds = %447
  %.not.i80 = icmp eq i32 %386, 0
  br i1 %.not.i80, label %456, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 32
  %451 = load i32, ptr %450, align 16, !tbaa !107
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x i8], ptr @ff_dca_dmix_primary_nch, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !154
  %455 = zext i8 %454 to i32
  br label %456

456:                                              ; preds = %448, %449
  %457 = phi i32 [ %455, %449 ], [ %255, %448 ]
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph62.i, label %._crit_edge445.i.i

.lr.ph62.i:                                       ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 44
  %460 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 556
  %461 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 620
  %wide.trip.count.i = zext nneg i32 %457 to i64
  br label %462

462:                                              ; preds = %._crit_edge.i84, %.lr.ph62.i
  %463 = phi i32 [ %290, %.lr.ph62.i ], [ %533, %._crit_edge.i84 ]
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next.i85, %._crit_edge.i84 ]
  %.04560.i = phi ptr [ %459, %.lr.ph62.i ], [ %.247.lcssa.i, %._crit_edge.i84 ]
  %464 = load i32, ptr %387, align 4, !tbaa !58
  %.not52.i83 = icmp eq i32 %464, 0
  br i1 %.not52.i83, label %465, label %498

465:                                              ; preds = %462
  %466 = load i32, ptr %16, align 8, !tbaa !153
  %467 = load i32, ptr %12, align 8, !tbaa !151
  %468 = lshr i32 %466, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 %469
  %471 = load i32, ptr %470, align 1, !tbaa !154
  %472 = tail call i32 @llvm.bswap.i32(i32 %471)
  %473 = and i32 %466, 7
  %474 = shl i32 %472, %473
  %475 = lshr i32 %474, 23
  %476 = add i32 %466, 9
  %477 = tail call i32 @llvm.umin.i32(i32 %467, i32 %476)
  store i32 %477, ptr %16, align 8, !tbaa !153
  %478 = and i32 %475, 255
  %479 = add nsw i32 %478, -41
  %480 = icmp ugt i32 %479, 200
  br i1 %480, label %parse_dmix_coeffs.exit, label %481

481:                                              ; preds = %465
  %482 = lshr i32 %474, 31
  %483 = add nsw i32 %482, -1
  %484 = zext nneg i32 %478 to i64
  %485 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !125
  %487 = zext i16 %486 to i32
  %488 = zext nneg i32 %479 to i64
  %489 = getelementptr inbounds nuw [201 x i32], ptr @ff_dca_inv_dmixtable, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !74
  %491 = xor i32 %483, %487
  %492 = sub nsw i32 %491, %483
  %493 = getelementptr inbounds nuw [16 x i32], ptr %460, i64 0, i64 %indvars.iv.i82
  store i32 %492, ptr %493, align 4, !tbaa !74
  %494 = xor i32 %490, %483
  %495 = sub nsw i32 %494, %483
  %496 = getelementptr inbounds nuw [16 x i32], ptr %461, i64 0, i64 %indvars.iv.i82
  store i32 %495, ptr %496, align 4, !tbaa !74
  %497 = sext i32 %490 to i64
  br label %498

498:                                              ; preds = %481, %462
  %.042.i = phi i64 [ 0, %462 ], [ %497, %481 ]
  %499 = icmp sgt i32 %463, 0
  br i1 %499, label %.lr.ph.i86, label %._crit_edge.i84

.lr.ph.i86:                                       ; preds = %498, %514
  %.24758.i = phi ptr [ %529, %514 ], [ %.04560.i, %498 ]
  %.04857.i = phi i32 [ %530, %514 ], [ 0, %498 ]
  %500 = load i32, ptr %16, align 8, !tbaa !153
  %501 = load i32, ptr %12, align 8, !tbaa !151
  %502 = lshr i32 %500, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 %503
  %505 = load i32, ptr %504, align 1, !tbaa !154
  %506 = tail call i32 @llvm.bswap.i32(i32 %505)
  %507 = and i32 %500, 7
  %508 = shl i32 %506, %507
  %509 = lshr i32 %508, 23
  %510 = add i32 %500, 9
  %511 = tail call i32 @llvm.umin.i32(i32 %501, i32 %510)
  store i32 %511, ptr %16, align 8, !tbaa !153
  %512 = and i32 %509, 255
  %513 = icmp samesign ugt i32 %512, 241
  br i1 %513, label %parse_dmix_coeffs.exit, label %514

514:                                              ; preds = %.lr.ph.i86
  %515 = lshr i32 %508, 31
  %516 = add nsw i32 %515, -1
  %517 = zext nneg i32 %512 to i64
  %518 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !125
  %520 = zext i16 %519 to i32
  %521 = load i32, ptr %387, align 4, !tbaa !58
  %.not53.i87 = icmp eq i32 %521, 0
  %522 = zext i16 %519 to i64
  %523 = mul nsw i64 %.042.i, %522
  %524 = add nsw i64 %523, 32768
  %525 = lshr i64 %524, 16
  %526 = trunc i64 %525 to i32
  %.044.i = select i1 %.not53.i87, i32 %526, i32 %520
  %527 = xor i32 %.044.i, %516
  %528 = sub nsw i32 %527, %516
  %529 = getelementptr inbounds nuw i8, ptr %.24758.i, i64 4
  store i32 %528, ptr %.24758.i, align 4, !tbaa !74
  %530 = add nuw nsw i32 %.04857.i, 1
  %531 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %.lr.ph.i86, label %._crit_edge.i84, !llvm.loop !167

._crit_edge.i84:                                  ; preds = %514, %498
  %533 = phi i32 [ %463, %498 ], [ %531, %514 ]
  %.247.lcssa.i = phi ptr [ %.04560.i, %498 ], [ %529, %514 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge445.i.i.loopexit, label %462, !llvm.loop !168

parse_dmix_coeffs.exit:                           ; preds = %465, %.lr.ph.i86
  %.str.32.sink.i = phi ptr [ @.str.33, %.lr.ph.i86 ], [ @.str.32, %465 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull %.str.32.sink.i) #12
  br label %parse_common_header.exit.thread

._crit_edge445.i.i.loopexit:                      ; preds = %._crit_edge.i84
  %.pre.i.i.pre = load i32, ptr %16, align 8, !tbaa !153
  %.pre447.i.i.pre = load i32, ptr %12, align 8, !tbaa !151
  br label %._crit_edge445.i.i

._crit_edge445.i.i:                               ; preds = %456, %._crit_edge445.i.i.loopexit, %447
  %534 = phi i32 [ %290, %447 ], [ %533, %._crit_edge445.i.i.loopexit ], [ %290, %456 ]
  %535 = phi i32 [ %253, %447 ], [ %.pre447.i.i.pre, %._crit_edge445.i.i.loopexit ], [ %253, %456 ]
  %536 = phi i32 [ %spec.select.i331.i.i, %447 ], [ %.pre.i.i.pre, %._crit_edge445.i.i.loopexit ], [ %spec.select.i331.i.i, %456 ]
  %537 = lshr i32 %536, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !154
  %541 = icmp slt i32 %536, %535
  %542 = zext i1 %541 to i32
  %spec.select.i332.i.i = add i32 %536, %542
  %543 = zext i8 %540 to i32
  %544 = and i32 %536, 7
  store i32 %spec.select.i332.i.i, ptr %16, align 8, !tbaa !153
  %545 = lshr exact i32 128, %544
  %546 = and i32 %545, %543
  %.not299.i.i = icmp eq i32 %546, 0
  br i1 %.not299.i.i, label %547, label %548

547:                                              ; preds = %._crit_edge445.i.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.21) #12
  br label %parse_common_header.exit.thread

548:                                              ; preds = %._crit_edge445.i.i
  %549 = load i32, ptr %222, align 16, !tbaa !163
  %.not.i64.i = icmp eq i32 %549, 0
  br i1 %.not.i64.i, label %get_bits_long.exit.i36, label %550

550:                                              ; preds = %548
  %551 = icmp slt i32 %549, 26
  %552 = lshr i32 %spec.select.i332.i.i, 3
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 %553
  %555 = load i32, ptr %554, align 1, !tbaa !154
  %556 = tail call i32 @llvm.bswap.i32(i32 %555)
  %557 = and i32 %spec.select.i332.i.i, 7
  %558 = shl i32 %556, %557
  br i1 %551, label %559, label %564

559:                                              ; preds = %550
  %560 = sub nsw i32 32, %549
  %561 = lshr i32 %558, %560
  %562 = add i32 %549, %spec.select.i332.i.i
  %563 = tail call i32 @llvm.umin.i32(i32 %535, i32 %562)
  store i32 %563, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.i36

564:                                              ; preds = %550
  %565 = lshr i32 %558, 16
  %566 = add i32 %spec.select.i332.i.i, 16
  %567 = tail call i32 @llvm.umin.i32(i32 %535, i32 %566)
  store i32 %567, ptr %16, align 8, !tbaa !153
  %568 = add nsw i32 %549, -16
  %569 = shl i32 %565, %568
  %570 = lshr i32 %567, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 %571
  %573 = load i32, ptr %572, align 1, !tbaa !154
  %574 = tail call i32 @llvm.bswap.i32(i32 %573)
  %575 = and i32 %567, 7
  %576 = shl i32 %574, %575
  %577 = sub nsw i32 48, %549
  %578 = lshr i32 %576, %577
  %579 = add i32 %568, %567
  %580 = tail call i32 @llvm.umin.i32(i32 %535, i32 %579)
  store i32 %580, ptr %16, align 8, !tbaa !153
  %581 = or i32 %578, %569
  br label %get_bits_long.exit.i36

get_bits_long.exit.i36:                           ; preds = %564, %559, %548
  %.0.i65.i = phi i32 [ %561, %559 ], [ %581, %564 ], [ 0, %548 ]
  %582 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 684
  store i32 %.0.i65.i, ptr %582, align 4, !tbaa !86
  %583 = lshr i32 %.0.i65.i, 1
  %584 = and i32 %583, 1431655765
  %585 = sub i32 %.0.i65.i, %584
  %586 = and i32 %585, 858993459
  %587 = lshr i32 %585, 2
  %588 = and i32 %587, 858993459
  %589 = add nuw nsw i32 %588, %586
  %590 = lshr i32 %589, 4
  %591 = add nuw nsw i32 %590, %589
  %592 = and i32 %591, 252645135
  %593 = lshr i32 %592, 8
  %594 = add nuw nsw i32 %593, %592
  %595 = lshr i32 %594, 16
  %596 = add nuw nsw i32 %595, %594
  %597 = and i32 %596, 63
  %.not300.i.i = icmp eq i32 %597, %534
  br i1 %.not300.i.i, label %.preheader365.i.i, label %600

.preheader365.i.i:                                ; preds = %get_bits_long.exit.i36
  %598 = icmp sgt i32 %549, 0
  br i1 %598, label %.lr.ph.i.i, label %.loopexit366.i.i

.lr.ph.i.i:                                       ; preds = %.preheader365.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 688
  br label %601

600:                                              ; preds = %get_bits_long.exit.i36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %parse_common_header.exit.thread

601:                                              ; preds = %610, %.lr.ph.i.i
  %602 = phi i32 [ %549, %.lr.ph.i.i ], [ %611, %610 ]
  %.0260368.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %612, %610 ]
  %.0264367.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1265.i.i, %610 ]
  %603 = load i32, ptr %582, align 4, !tbaa !86
  %604 = shl nuw i32 1, %.0260368.i.i
  %605 = and i32 %603, %604
  %.not323.i.i = icmp eq i32 %605, 0
  br i1 %.not323.i.i, label %610, label %606

606:                                              ; preds = %601
  %607 = add nsw i32 %.0264367.i.i, 1
  %608 = sext i32 %.0264367.i.i to i64
  %609 = getelementptr inbounds [8 x i32], ptr %599, i64 0, i64 %608
  store i32 %.0260368.i.i, ptr %609, align 4, !tbaa !74
  %.pre448.i.i = load i32, ptr %222, align 16, !tbaa !163
  br label %610

610:                                              ; preds = %606, %601
  %611 = phi i32 [ %.pre448.i.i, %606 ], [ %602, %601 ]
  %.1265.i.i = phi i32 [ %607, %606 ], [ %.0264367.i.i, %601 ]
  %612 = add nuw nsw i32 %.0260368.i.i, 1
  %613 = icmp slt i32 %612, %611
  br i1 %613, label %601, label %.loopexit366.i.i, !llvm.loop !169

614:                                              ; preds = %373
  %.not289.i.i = icmp eq i32 %290, 2
  %.not290.i.i = icmp eq i32 %254, 1
  %or.cond70.i = and i1 %.not290.i.i, %.not289.i.i
  br i1 %or.cond70.i, label %615, label %626

615:                                              ; preds = %614
  %616 = lshr i32 %371, 3
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !154
  %620 = icmp slt i32 %371, %253
  %621 = zext i1 %620 to i32
  %spec.select.i333.i.i = add i32 %371, %621
  %622 = zext i8 %619 to i32
  %623 = and i32 %371, 7
  store i32 %spec.select.i333.i.i, ptr %16, align 8, !tbaa !153
  %624 = lshr exact i32 128, %623
  %625 = and i32 %624, %622
  %.not291.i.i = icmp eq i32 %625, 0
  br i1 %.not291.i.i, label %627, label %626

626:                                              ; preds = %615, %614
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.23) #12
  br label %parse_common_header.exit.thread

627:                                              ; preds = %615
  %628 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 20
  store i32 1, ptr %628, align 4, !tbaa !58
  %629 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 24
  store i32 0, ptr %629, align 8, !tbaa !166
  %630 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 0, ptr %630, align 4, !tbaa !60
  %631 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  store i32 0, ptr %631, align 4, !tbaa !72
  %632 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 684
  store i32 6, ptr %632, align 4, !tbaa !86
  %633 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 688
  store i32 1, ptr %633, align 16, !tbaa !74
  %634 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 692
  store i32 2, ptr %634, align 4, !tbaa !74
  br label %.loopexit366.i.i

.loopexit366.i.i:                                 ; preds = %610, %627, %.preheader365.i.i
  %635 = load i32, ptr %348, align 16, !tbaa !69
  %636 = icmp slt i32 %635, 96001
  br i1 %636, label %651, label %637

637:                                              ; preds = %.loopexit366.i.i
  %638 = load i32, ptr %16, align 8, !tbaa !153
  %639 = lshr i32 %638, 3
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !154
  %643 = load i32, ptr %12, align 8, !tbaa !151
  %644 = icmp slt i32 %638, %643
  %645 = zext i1 %644 to i32
  %spec.select.i334.i.i = add i32 %638, %645
  %646 = zext i8 %642 to i32
  %647 = and i32 %638, 7
  store i32 %spec.select.i334.i.i, ptr %16, align 8, !tbaa !153
  %648 = lshr exact i32 128, %647
  %649 = and i32 %648, %646
  %.not301.i.i = icmp eq i32 %649, 0
  br i1 %.not301.i.i, label %651, label %650

650:                                              ; preds = %637
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.24) #12
  br label %parse_common_header.exit.thread

651:                                              ; preds = %637, %.loopexit366.i.i
  %.sink.i.i = phi i32 [ 2, %637 ], [ 1, %.loopexit366.i.i ]
  %652 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 720
  store i32 %.sink.i.i, ptr %652, align 16, !tbaa !85
  %653 = add nsw i32 %.sink.i.i, -1
  %654 = ashr i32 %635, %653
  store i32 %654, ptr %348, align 16, !tbaa !69
  %.not302.i.i = icmp samesign eq i64 %.044.idx244.i, 96
  br i1 %.not302.i.i, label %thread-pre-split.i.i, label %655

655:                                              ; preds = %651
  %656 = load i32, ptr %246, align 16, !tbaa !85
  %.not303.i.i = icmp eq i32 %.sink.i.i, %656
  br i1 %.not303.i.i, label %657, label %665

657:                                              ; preds = %655
  %658 = load i32, ptr %247, align 16, !tbaa !69
  %.not304.i.i = icmp eq i32 %654, %658
  br i1 %.not304.i.i, label %659, label %665

659:                                              ; preds = %657
  %660 = load i32, ptr %317, align 8, !tbaa !76
  %661 = load i32, ptr %248, align 8, !tbaa !76
  %.not305.i.i = icmp eq i32 %660, %661
  br i1 %.not305.i.i, label %662, label %665

662:                                              ; preds = %659
  %663 = load i32, ptr %329, align 4, !tbaa !109
  %664 = load i32, ptr %249, align 4, !tbaa !109
  %.not306.i.i = icmp eq i32 %663, %664
  br i1 %.not306.i.i, label %666, label %665

665:                                              ; preds = %662, %659, %657, %655
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.25) #12
  br label %parse_common_header.exit.thread

thread-pre-split.i.i:                             ; preds = %651
  %.pr.i.i = load i32, ptr %329, align 4, !tbaa !109
  br label %666

666:                                              ; preds = %thread-pre-split.i.i, %662
  %667 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %663, %662 ]
  %668 = icmp slt i32 %667, 17
  br i1 %668, label %669, label %.lr.ph406.sink.split.i.i

669:                                              ; preds = %666
  %670 = icmp sgt i32 %667, 8
  %671 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 724
  %..i.i = select i1 %670, i32 4, i32 3
  %.492.i.i = select i1 %670, i32 5, i32 4
  store i32 %..i.i, ptr %671, align 4, !tbaa !170
  %672 = load i32, ptr %132, align 4, !tbaa !56
  %673 = icmp slt i32 %672, 2
  %or.cond355.not495.i.i = and i1 %636, %673
  br i1 %or.cond355.not495.i.i, label %.lr.ph406.i.i, label %.lr.ph406.sink.split.i.i

.lr.ph406.sink.split.i.i:                         ; preds = %669, %666
  %.sink486.i.i = phi i32 [ 5, %666 ], [ %.492.i.i, %669 ]
  %674 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 724
  store i32 %.sink486.i.i, ptr %674, align 4, !tbaa !170
  br label %.lr.ph406.i.i

.lr.ph406.i.i:                                    ; preds = %.lr.ph406.sink.split.i.i, %669
  %675 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 728
  %676 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  %.pre449.pre.i.i = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  br label %677

677:                                              ; preds = %.loopexit.i.i, %.lr.ph406.i.i
  %678 = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1062, %.loopexit.i.i ]
  %679 = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1063, %.loopexit.i.i ]
  %.pre449.i.i = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1064, %.loopexit.i.i ]
  %.0259401.i.i = phi ptr [ %675, %.lr.ph406.i.i ], [ %1066, %.loopexit.i.i ]
  %.0267397.i.i = phi i32 [ 0, %.lr.ph406.i.i ], [ %1065, %.loopexit.i.i ]
  %680 = load i32, ptr %16, align 8, !tbaa !153
  %681 = lshr i32 %680, 3
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !154
  %685 = load i32, ptr %12, align 8, !tbaa !151
  %686 = icmp slt i32 %680, %685
  %687 = zext i1 %686 to i32
  %spec.select.i335.i.i = add i32 %680, %687
  %688 = zext i8 %684 to i32
  %689 = and i32 %680, 7
  %690 = shl nuw nsw i32 %688, %689
  %691 = lshr i32 %690, 7
  store i32 %spec.select.i335.i.i, ptr %16, align 8, !tbaa !153
  %692 = and i32 %691, 1
  store i32 %692, ptr %.0259401.i.i, align 8, !tbaa !141
  %.not308.i.i = icmp ne i32 %692, 0
  %693 = icmp sgt i32 %.pre449.i.i, 1
  %or.cond488.i.i = select i1 %.not308.i.i, i1 %693, i1 false
  br i1 %or.cond488.i.i, label %.lr.ph371.i.i, label %759

.lr.ph371.i.i:                                    ; preds = %677
  %694 = shl nuw i32 %.pre449.i.i, 1
  %695 = add i32 %694, -2
  %.not.i.i.i = icmp ult i32 %695, 65536
  %696 = lshr i32 %695, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %695, i32 %696
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %697 = lshr i32 %spec.select.i.i.i, 8
  %698 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %697
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %698
  %699 = zext nneg i32 %.110.i.i.i to i64
  %700 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !154
  %702 = zext i8 %701 to i32
  %703 = add nuw nsw i32 %.1.i.i.i, %702
  %704 = sub nsw i32 32, %703
  %705 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 4
  br label %710

706:                                              ; preds = %710
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %707 = sext i32 %724 to i64
  %.not311.i.i = icmp slt i64 %indvars.iv.next.i.i, %707
  br i1 %.not311.i.i, label %710, label %.preheader363.i.i, !llvm.loop !171

.preheader363.i.i:                                ; preds = %706
  %708 = icmp sgt i32 %724, 1
  br i1 %708, label %.lr.ph373.i.i, label %.loopexit362.i.i

.lr.ph373.i.i:                                    ; preds = %.preheader363.i.i
  %709 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 36
  br label %725

710:                                              ; preds = %706, %.lr.ph371.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph371.i.i ], [ %indvars.iv.next.i.i, %706 ]
  %711 = load i32, ptr %16, align 8, !tbaa !153
  %712 = load i32, ptr %12, align 8, !tbaa !151
  %713 = lshr i32 %711, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 %714
  %716 = load i32, ptr %715, align 1, !tbaa !154
  %717 = tail call i32 @llvm.bswap.i32(i32 %716)
  %718 = and i32 %711, 7
  %719 = shl i32 %717, %718
  %720 = lshr i32 %719, %704
  %721 = add i32 %711, %703
  %722 = tail call i32 @llvm.umin.i32(i32 %712, i32 %721)
  store i32 %722, ptr %16, align 8, !tbaa !153
  %723 = getelementptr inbounds nuw [8 x i32], ptr %705, i64 0, i64 %indvars.iv.i.i
  store i32 %720, ptr %723, align 4, !tbaa !74
  %724 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %.not310.i.i = icmp slt i32 %720, %724
  br i1 %.not310.i.i, label %706, label %.thread346.i.i

.thread346.i.i:                                   ; preds = %710
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %parse_common_header.exit.thread

725:                                              ; preds = %752, %.lr.ph373.i.i
  %indvars.iv412.i.i = phi i64 [ 0, %.lr.ph373.i.i ], [ %indvars.iv.next413.i.i, %752 ]
  %726 = load i32, ptr %16, align 8, !tbaa !153
  %727 = lshr i32 %726, 3
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !154
  %731 = load i32, ptr %12, align 8, !tbaa !151
  %732 = icmp slt i32 %726, %731
  %733 = zext i1 %732 to i32
  %spec.select.i336.i.i = add i32 %726, %733
  %734 = zext i8 %730 to i32
  %735 = and i32 %726, 7
  store i32 %spec.select.i336.i.i, ptr %16, align 8, !tbaa !153
  %736 = lshr exact i32 128, %735
  %737 = and i32 %736, %734
  %.not309.i.i = icmp eq i32 %737, 0
  br i1 %.not309.i.i, label %752, label %738

738:                                              ; preds = %725
  %739 = lshr i32 %spec.select.i336.i.i, 3
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 %740
  %742 = load i32, ptr %741, align 1, !tbaa !154
  %743 = tail call i32 @llvm.bswap.i32(i32 %742)
  %744 = and i32 %spec.select.i336.i.i, 7
  %745 = shl i32 %743, %744
  %746 = add i32 %spec.select.i336.i.i, 7
  %747 = tail call i32 @llvm.umin.i32(i32 %731, i32 %746)
  store i32 %747, ptr %16, align 8, !tbaa !153
  %748 = lshr i32 %745, 26
  %749 = shl i32 %745, 6
  %750 = ashr i32 %749, 31
  %751 = xor i32 %750, %748
  br label %752

752:                                              ; preds = %738, %725
  %753 = phi i32 [ %751, %738 ], [ 0, %725 ]
  %754 = getelementptr inbounds nuw [4 x i32], ptr %709, i64 0, i64 %indvars.iv412.i.i
  store i32 %753, ptr %754, align 4, !tbaa !74
  %indvars.iv.next413.i.i = add nuw nsw i64 %indvars.iv412.i.i, 1
  %755 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %756 = sdiv i32 %755, 2
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %indvars.iv.next413.i.i, %757
  br i1 %758, label %725, label %.loopexit362.i.i, !llvm.loop !172

759:                                              ; preds = %677
  %760 = icmp sgt i32 %.pre449.i.i, 0
  br i1 %760, label %.lr.ph375.i.i, label %.loopexit362.thread.i.i

.loopexit362.thread.i.i:                          ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 84
  store i32 0, ptr %761, align 4, !tbaa !173
  br label %._crit_edge.i.i

.lr.ph375.i.i:                                    ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 4
  br label %765

.preheader361.i.i:                                ; preds = %765
  %763 = icmp sgt i32 %768, 1
  br i1 %763, label %.lr.ph377.i.i, label %.loopexit362.i.i

.lr.ph377.i.i:                                    ; preds = %.preheader361.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 36
  br label %771

765:                                              ; preds = %765, %.lr.ph375.i.i
  %indvars.iv415.i.i = phi i64 [ 0, %.lr.ph375.i.i ], [ %indvars.iv.next416.i.i, %765 ]
  %766 = getelementptr inbounds nuw [8 x i32], ptr %762, i64 0, i64 %indvars.iv415.i.i
  %767 = trunc nuw nsw i64 %indvars.iv415.i.i to i32
  store i32 %767, ptr %766, align 4, !tbaa !74
  %indvars.iv.next416.i.i = add nuw nsw i64 %indvars.iv415.i.i, 1
  %768 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next416.i.i, %769
  br i1 %770, label %765, label %.preheader361.i.i, !llvm.loop !174

771:                                              ; preds = %771, %.lr.ph377.i.i
  %indvars.iv418.i.i = phi i64 [ 0, %.lr.ph377.i.i ], [ %indvars.iv.next419.i.i, %771 ]
  %772 = getelementptr inbounds nuw [4 x i32], ptr %764, i64 0, i64 %indvars.iv418.i.i
  store i32 0, ptr %772, align 4, !tbaa !74
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %773 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %774 = sdiv i32 %773, 2
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.next419.i.i, %775
  br i1 %776, label %771, label %.loopexit362.i.i, !llvm.loop !175

.loopexit362.i.i:                                 ; preds = %771, %752, %.preheader361.i.i, %.preheader363.i.i
  %.pre449460.i.i = phi i32 [ %724, %.preheader363.i.i ], [ %768, %.preheader361.i.i ], [ %755, %752 ], [ %773, %771 ]
  %777 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 84
  store i32 0, ptr %777, align 4, !tbaa !173
  %778 = icmp sgt i32 %.pre449460.i.i, 0
  br i1 %778, label %.lr.ph379.i.i, label %._crit_edge.i.i

.lr.ph379.i.i:                                    ; preds = %.loopexit362.i.i
  %779 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 52
  br label %780

780:                                              ; preds = %797, %.lr.ph379.i.i
  %indvars.iv421.i.i = phi i64 [ 0, %.lr.ph379.i.i ], [ %indvars.iv.next422.i.i, %797 ]
  %781 = load i32, ptr %16, align 8, !tbaa !153
  %782 = load i32, ptr %12, align 8, !tbaa !151
  %783 = lshr i32 %781, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 %784
  %786 = load i32, ptr %785, align 1, !tbaa !154
  %787 = tail call i32 @llvm.bswap.i32(i32 %786)
  %788 = and i32 %781, 7
  %789 = shl i32 %787, %788
  %790 = lshr i32 %789, 28
  %791 = add i32 %781, 4
  %792 = tail call i32 @llvm.umin.i32(i32 %782, i32 %791)
  store i32 %792, ptr %16, align 8, !tbaa !153
  %793 = getelementptr inbounds nuw [8 x i32], ptr %779, i64 0, i64 %indvars.iv421.i.i
  store i32 %790, ptr %793, align 4, !tbaa !74
  %794 = load i32, ptr %777, align 4, !tbaa !173
  %795 = icmp sgt i32 %790, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %780
  store i32 %790, ptr %777, align 4, !tbaa !173
  br label %797

797:                                              ; preds = %796, %780
  %798 = phi i32 [ %794, %780 ], [ %790, %796 ]
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %799 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %indvars.iv.next422.i.i, %800
  br i1 %801, label %780, label %._crit_edge.i.i, !llvm.loop !176

._crit_edge.i.i:                                  ; preds = %797, %.loopexit362.i.i, %.loopexit362.thread.i.i
  %802 = phi i32 [ %.pre449460.i.i, %.loopexit362.i.i ], [ %678, %.loopexit362.thread.i.i ], [ %799, %797 ]
  %803 = phi i32 [ %.pre449460.i.i, %.loopexit362.i.i ], [ %679, %.loopexit362.thread.i.i ], [ %799, %797 ]
  %.pre449459.i.i = phi i32 [ %.pre449460.i.i, %.loopexit362.i.i ], [ %.pre449.i.i, %.loopexit362.thread.i.i ], [ %799, %797 ]
  %804 = phi i32 [ 0, %.loopexit362.i.i ], [ 0, %.loopexit362.thread.i.i ], [ %798, %797 ]
  %805 = load i32, ptr %165, align 8, !tbaa !159
  %806 = icmp sgt i32 %804, %805
  br i1 %806, label %810, label %.preheader360.i.i

.preheader360.i.i:                                ; preds = %._crit_edge.i.i
  %807 = icmp sgt i32 %.pre449459.i.i, 0
  br i1 %807, label %.lr.ph381.i.i, label %._crit_edge386.i.i

.lr.ph381.i.i:                                    ; preds = %.preheader360.i.i
  %808 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 52
  %809 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 88
  br label %813

810:                                              ; preds = %._crit_edge.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %parse_common_header.exit.thread

.preheader359.i.i:                                ; preds = %829
  %811 = icmp sgt i32 %832, 0
  br i1 %811, label %.preheader.lr.ph.i.i, label %._crit_edge386.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader359.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 120
  br label %.preheader.i.i

813:                                              ; preds = %829, %.lr.ph381.i.i
  %indvars.iv424.i.i = phi i64 [ 0, %.lr.ph381.i.i ], [ %indvars.iv.next425.i.i, %829 ]
  %814 = getelementptr inbounds nuw [8 x i32], ptr %808, i64 0, i64 %indvars.iv424.i.i
  %815 = load i32, ptr %814, align 4, !tbaa !74
  %.not322.i.i = icmp eq i32 %815, 0
  br i1 %.not322.i.i, label %816, label %829

816:                                              ; preds = %813
  %817 = load i32, ptr %16, align 8, !tbaa !153
  %818 = load i32, ptr %12, align 8, !tbaa !151
  %819 = lshr i32 %817, 3
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 %820
  %822 = load i32, ptr %821, align 1, !tbaa !154
  %823 = tail call i32 @llvm.bswap.i32(i32 %822)
  %824 = and i32 %817, 7
  %825 = shl i32 %823, %824
  %826 = lshr i32 %825, 30
  %827 = add i32 %817, 2
  %828 = tail call i32 @llvm.umin.i32(i32 %818, i32 %827)
  store i32 %828, ptr %16, align 8, !tbaa !153
  br label %829

829:                                              ; preds = %816, %813
  %830 = phi i32 [ %826, %816 ], [ 0, %813 ]
  %831 = getelementptr inbounds nuw [8 x i32], ptr %809, i64 0, i64 %indvars.iv424.i.i
  store i32 %830, ptr %831, align 4, !tbaa !74
  %indvars.iv.next425.i.i = add nuw nsw i64 %indvars.iv424.i.i, 1
  %832 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %indvars.iv.next425.i.i, %833
  br i1 %834, label %813, label %.preheader359.i.i, !llvm.loop !177

.preheader.i.i:                                   ; preds = %._crit_edge384.i.i, %.preheader.lr.ph.i.i
  %.pre449457.i.i = phi i32 [ %832, %.preheader.lr.ph.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %835 = phi i32 [ %832, %.preheader.lr.ph.i.i ], [ %875, %._crit_edge384.i.i ]
  %indvars.iv430.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next431.i.i, %._crit_edge384.i.i ]
  %836 = getelementptr inbounds nuw [8 x i32], ptr %808, i64 0, i64 %indvars.iv430.i.i
  %837 = load i32, ptr %836, align 4, !tbaa !74
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %.lr.ph383.i.i, label %._crit_edge384.i.i

.lr.ph383.i.i:                                    ; preds = %.preheader.i.i, %870
  %indvars.iv427.i.i = phi i64 [ %indvars.iv.next428.i.i, %870 ], [ 0, %.preheader.i.i ]
  %839 = load i32, ptr %16, align 8, !tbaa !153
  %840 = load i32, ptr %12, align 8, !tbaa !151
  %841 = lshr i32 %839, 3
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 %842
  %844 = load i32, ptr %843, align 1, !tbaa !154
  %845 = tail call i32 @llvm.bswap.i32(i32 %844)
  %846 = and i32 %839, 7
  %847 = shl i32 %845, %846
  %848 = add i32 %839, 8
  %849 = tail call i32 @llvm.umin.i32(i32 %840, i32 %848)
  store i32 %849, ptr %16, align 8, !tbaa !153
  %850 = lshr i32 %847, 25
  %851 = shl i32 %847, 7
  %852 = ashr i32 %851, 31
  %853 = xor i32 %852, %850
  %854 = icmp eq i32 %853, -128
  br i1 %854, label %855, label %856

855:                                              ; preds = %.lr.ph383.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %parse_common_header.exit.thread

856:                                              ; preds = %.lr.ph383.i.i
  %857 = icmp slt i32 %852, 0
  br i1 %857, label %858, label %865

858:                                              ; preds = %856
  %859 = sub nsw i32 0, %853
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw [128 x i16], ptr @ff_dca_xll_refl_coeff, i64 0, i64 %860
  %862 = load i16, ptr %861, align 2, !tbaa !125
  %863 = zext i16 %862 to i32
  %864 = sub nsw i32 0, %863
  br label %870

865:                                              ; preds = %856
  %866 = zext nneg i32 %853 to i64
  %867 = getelementptr inbounds nuw [128 x i16], ptr @ff_dca_xll_refl_coeff, i64 0, i64 %866
  %868 = load i16, ptr %867, align 2, !tbaa !125
  %869 = zext i16 %868 to i32
  br label %870

870:                                              ; preds = %865, %858
  %.sink489.i.i = phi i32 [ %864, %858 ], [ %869, %865 ]
  %871 = getelementptr inbounds nuw [8 x [16 x i32]], ptr %812, i64 0, i64 %indvars.iv430.i.i, i64 %indvars.iv427.i.i
  store i32 %.sink489.i.i, ptr %871, align 4, !tbaa !74
  %indvars.iv.next428.i.i = add nuw nsw i64 %indvars.iv427.i.i, 1
  %872 = load i32, ptr %836, align 4, !tbaa !74
  %873 = sext i32 %872 to i64
  %874 = icmp slt i64 %indvars.iv.next428.i.i, %873
  br i1 %874, label %.lr.ph383.i.i, label %._crit_edge384.loopexit.i.i, !llvm.loop !178

._crit_edge384.loopexit.i.i:                      ; preds = %870
  %.pre450.i.i = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  br label %._crit_edge384.i.i

._crit_edge384.i.i:                               ; preds = %._crit_edge384.loopexit.i.i, %.preheader.i.i
  %.pre449456.i.i = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %.pre449457.i.i, %.preheader.i.i ]
  %875 = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %835, %.preheader.i.i ]
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next431.i.i, %876
  br i1 %877, label %.preheader.i.i, label %._crit_edge386.i.i, !llvm.loop !179

._crit_edge386.i.i:                               ; preds = %._crit_edge384.i.i, %.preheader359.i.i, %.preheader360.i.i
  %878 = phi i32 [ %832, %.preheader359.i.i ], [ %802, %.preheader360.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %879 = phi i32 [ %832, %.preheader359.i.i ], [ %803, %.preheader360.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %.pre449455.i.i = phi i32 [ %832, %.preheader359.i.i ], [ %.pre449459.i.i, %.preheader360.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %880 = phi i32 [ %832, %.preheader359.i.i ], [ %.pre449459.i.i, %.preheader360.i.i ], [ %875, %._crit_edge384.i.i ]
  %881 = load i32, ptr %676, align 4, !tbaa !60
  %.not312.i.i = icmp eq i32 %881, 0
  br i1 %.not312.i.i, label %885, label %882

882:                                              ; preds = %._crit_edge386.i.i
  %883 = icmp eq i32 %.0267397.i.i, 0
  br i1 %883, label %.thread347.i.i, label %890

.thread347.i.i:                                   ; preds = %882
  %884 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 1, ptr %884, align 8, !tbaa !88
  br label %888

885:                                              ; preds = %._crit_edge386.i.i
  %886 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 0, ptr %886, align 8, !tbaa !88
  %887 = icmp eq i32 %.0267397.i.i, 0
  br i1 %887, label %888, label %..thread350_crit_edge.i.i

..thread350_crit_edge.i.i:                        ; preds = %885
  %.pre451.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.pre452.i.i = load i32, ptr %12, align 8, !tbaa !151
  br label %.thread350.i.i

888:                                              ; preds = %885, %.thread347.i.i
  %889 = load i32, ptr %210, align 4, !tbaa !63
  %.not313.i.i = icmp eq i32 %889, 0
  br i1 %.not313.i.i, label %.thread349.i.i, label %917

890:                                              ; preds = %882
  %891 = load i32, ptr %16, align 8, !tbaa !153
  %892 = lshr i32 %891, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !154
  %896 = load i32, ptr %12, align 8, !tbaa !151
  %897 = icmp slt i32 %891, %896
  %898 = zext i1 %897 to i32
  %spec.select.i337.i.i = add i32 %891, %898
  %899 = zext i8 %895 to i32
  %900 = and i32 %891, 7
  %901 = shl nuw nsw i32 %899, %900
  %902 = lshr i32 %901, 7
  store i32 %spec.select.i337.i.i, ptr %16, align 8, !tbaa !153
  %903 = and i32 %902, 1
  %904 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 %903, ptr %904, align 8, !tbaa !88
  br label %.thread350.i.i

.thread350.i.i:                                   ; preds = %890, %..thread350_crit_edge.i.i
  %905 = phi i32 [ %.pre452.i.i, %..thread350_crit_edge.i.i ], [ %896, %890 ]
  %906 = phi i32 [ %.pre451.i.i, %..thread350_crit_edge.i.i ], [ %spec.select.i337.i.i, %890 ]
  %907 = lshr i32 %906, 3
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !154
  %911 = icmp slt i32 %906, %905
  %912 = zext i1 %911 to i32
  %spec.select.i338.i.i = add i32 %906, %912
  %913 = zext i8 %910 to i32
  %914 = and i32 %906, 7
  store i32 %spec.select.i338.i.i, ptr %16, align 8, !tbaa !153
  %915 = lshr exact i32 128, %914
  %916 = and i32 %915, %913
  %.not315.i.i = icmp eq i32 %916, 0
  br i1 %.not315.i.i, label %.thread349.i.i, label %917

917:                                              ; preds = %.thread350.i.i, %888
  %918 = phi i1 [ false, %.thread350.i.i ], [ true, %888 ]
  %919 = load i32, ptr %187, align 4, !tbaa !161
  %.not.i78 = icmp eq i32 %919, 0
  br i1 %.not.i78, label %get_bits_long.exit.thread, label %920

920:                                              ; preds = %917
  %921 = icmp slt i32 %919, 26
  %922 = load i32, ptr %16, align 8, !tbaa !153
  %923 = load i32, ptr %12, align 8, !tbaa !151
  %924 = lshr i32 %922, 3
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 %925
  %927 = load i32, ptr %926, align 1, !tbaa !154
  %928 = tail call i32 @llvm.bswap.i32(i32 %927)
  %929 = and i32 %922, 7
  %930 = shl i32 %928, %929
  br i1 %921, label %931, label %get_bits_long.exit

931:                                              ; preds = %920
  %932 = sub nsw i32 32, %919
  %933 = lshr i32 %930, %932
  %934 = add i32 %922, %919
  %935 = tail call i32 @llvm.umin.i32(i32 %923, i32 %934)
  store i32 %935, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.thread

get_bits_long.exit.thread:                        ; preds = %931, %917
  %.0.i79.ph = phi i32 [ 0, %917 ], [ %933, %931 ]
  %936 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %.0.i79.ph, ptr %936, align 4, !tbaa !180
  br label %956

get_bits_long.exit:                               ; preds = %920
  %937 = lshr i32 %930, 16
  %938 = add i32 %922, 16
  %939 = tail call i32 @llvm.umin.i32(i32 %923, i32 %938)
  store i32 %939, ptr %16, align 8, !tbaa !153
  %940 = add nsw i32 %919, -16
  %941 = shl i32 %937, %940
  %942 = lshr i32 %939, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !154
  %946 = tail call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %939, 7
  %948 = shl i32 %946, %947
  %949 = sub nsw i32 48, %919
  %950 = lshr i32 %948, %949
  %951 = add i32 %939, %940
  %952 = tail call i32 @llvm.umin.i32(i32 %923, i32 %951)
  store i32 %952, ptr %16, align 8, !tbaa !153
  %953 = or i32 %950, %941
  %954 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %953, ptr %954, align 4, !tbaa !180
  %955 = icmp slt i32 %953, 0
  br i1 %955, label %960, label %956

956:                                              ; preds = %get_bits_long.exit.thread, %get_bits_long.exit
  %957 = phi ptr [ %936, %get_bits_long.exit.thread ], [ %954, %get_bits_long.exit ]
  %.0.i7994 = phi i32 [ %.0.i79.ph, %get_bits_long.exit.thread ], [ %953, %get_bits_long.exit ]
  %958 = load i32, ptr %117, align 8, !tbaa !22
  %959 = icmp sgt i32 %.0.i7994, %958
  br i1 %959, label %960, label %961

960:                                              ; preds = %956, %get_bits_long.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %parse_common_header.exit.thread

961:                                              ; preds = %956
  %.not316.i.not.i = icmp eq i32 %.0.i7994, 0
  br i1 %.not316.i.not.i, label %.thread.i, label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %198, align 8, !tbaa !162
  %964 = icmp sgt i32 %963, 2
  %965 = icmp eq i32 %963, 2
  %or.cond.i.i37 = and i1 %918, %965
  %or.cond324.i.i = or i1 %964, %or.cond.i.i37
  br i1 %or.cond324.i.i, label %966, label %968

966:                                              ; preds = %962
  %967 = add nuw nsw i32 %.0.i7994, 2
  store i32 %967, ptr %957, align 4, !tbaa !180
  br label %968

968:                                              ; preds = %966, %962
  %969 = icmp sgt i32 %879, 0
  br i1 %969, label %.lr.ph389.i.i, label %.loopexit357.i.i

.thread.i:                                        ; preds = %961
  %970 = icmp sgt i32 %878, 0
  br i1 %970, label %.lr.ph389.i.thread.i, label %.loopexit357.i.i

.lr.ph389.i.thread.i:                             ; preds = %.thread.i
  %971 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %.lr.ph389.i.split.i

.lr.ph389.i.i:                                    ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %.lr.ph389.i.split.us.i

.lr.ph389.i.split.us.i:                           ; preds = %.lr.ph389.i.split.us.i, %.lr.ph389.i.i
  %indvars.iv433.i.us.i = phi i64 [ %indvars.iv.next434.i.us.i, %.lr.ph389.i.split.us.i ], [ 0, %.lr.ph389.i.i ]
  %973 = load i32, ptr %16, align 8, !tbaa !153
  %974 = load i32, ptr %12, align 8, !tbaa !151
  %975 = lshr i32 %973, 3
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 %976
  %978 = load i32, ptr %977, align 1, !tbaa !154
  %979 = tail call i32 @llvm.bswap.i32(i32 %978)
  %980 = and i32 %973, 7
  %981 = shl i32 %979, %980
  %982 = lshr i32 %981, 28
  %983 = add i32 %973, 4
  %984 = tail call i32 @llvm.umin.i32(i32 %974, i32 %983)
  store i32 %984, ptr %16, align 8, !tbaa !153
  %985 = getelementptr inbounds nuw [8 x i32], ptr %972, i64 0, i64 %indvars.iv433.i.us.i
  store i32 %982, ptr %985, align 4, !tbaa !74
  %indvars.iv.next434.i.us.i = add nuw nsw i64 %indvars.iv433.i.us.i, 1
  %986 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %indvars.iv.next434.i.us.i, %987
  br i1 %988, label %.lr.ph389.i.split.us.i, label %.loopexit357.i.i, !llvm.loop !181

.lr.ph389.i.split.i:                              ; preds = %1003, %.lr.ph389.i.thread.i
  %indvars.iv433.i.i = phi i64 [ %indvars.iv.next434.i.i, %1003 ], [ 0, %.lr.ph389.i.thread.i ]
  %989 = load i32, ptr %16, align 8, !tbaa !153
  %990 = load i32, ptr %12, align 8, !tbaa !151
  %991 = lshr i32 %989, 3
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 %992
  %994 = load i32, ptr %993, align 1, !tbaa !154
  %995 = tail call i32 @llvm.bswap.i32(i32 %994)
  %996 = and i32 %989, 7
  %997 = shl i32 %995, %996
  %998 = lshr i32 %997, 28
  %999 = add i32 %989, 4
  %1000 = tail call i32 @llvm.umin.i32(i32 %990, i32 %999)
  store i32 %1000, ptr %16, align 8, !tbaa !153
  %1001 = getelementptr inbounds nuw [8 x i32], ptr %971, i64 0, i64 %indvars.iv433.i.i
  store i32 %998, ptr %1001, align 4, !tbaa !74
  %.not320.i.i = icmp ult i32 %997, 268435456
  br i1 %.not320.i.i, label %1003, label %1002

1002:                                             ; preds = %.lr.ph389.i.split.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.30) #12
  br label %parse_common_header.exit.thread

1003:                                             ; preds = %.lr.ph389.i.split.i
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %1004 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1005 = sext i32 %1004 to i64
  %1006 = icmp slt i64 %indvars.iv.next434.i.i, %1005
  br i1 %1006, label %.lr.ph389.i.split.i, label %.loopexit357.i.i, !llvm.loop !181

.thread349.i.i:                                   ; preds = %.thread350.i.i, %888
  %1007 = phi i1 [ false, %.thread350.i.i ], [ true, %888 ]
  %1008 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 0, ptr %1008, align 4, !tbaa !180
  %1009 = icmp sgt i32 %880, 0
  br i1 %1009, label %.lr.ph391.i.i, label %.loopexit357.i.i

.lr.ph391.i.i:                                    ; preds = %.thread349.i.i
  %1010 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %1011

1011:                                             ; preds = %1011, %.lr.ph391.i.i
  %indvars.iv436.i.i = phi i64 [ 0, %.lr.ph391.i.i ], [ %indvars.iv.next437.i.i, %1011 ]
  %1012 = getelementptr inbounds nuw [8 x i32], ptr %1010, i64 0, i64 %indvars.iv436.i.i
  store i32 0, ptr %1012, align 4, !tbaa !74
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %1013 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1014 = sext i32 %1013 to i64
  %1015 = icmp slt i64 %indvars.iv.next437.i.i, %1014
  br i1 %1015, label %1011, label %.loopexit357.i.i, !llvm.loop !182

.loopexit357.i.i:                                 ; preds = %.lr.ph389.i.split.us.i, %1003, %1011, %.thread349.i.i, %.thread.i, %968
  %1016 = phi i32 [ %878, %.thread349.i.i ], [ %878, %968 ], [ %878, %.thread.i ], [ %1013, %1011 ], [ %1004, %1003 ], [ %986, %.lr.ph389.i.split.us.i ]
  %1017 = phi i32 [ %879, %.thread349.i.i ], [ %879, %968 ], [ %878, %.thread.i ], [ %1013, %1011 ], [ %1004, %1003 ], [ %986, %.lr.ph389.i.split.us.i ]
  %.pre449454.i.i = phi i32 [ %.pre449455.i.i, %.thread349.i.i ], [ %879, %968 ], [ %878, %.thread.i ], [ %1013, %1011 ], [ %1004, %1003 ], [ %986, %.lr.ph389.i.split.us.i ]
  %1018 = phi i32 [ %880, %.thread349.i.i ], [ %879, %968 ], [ %878, %.thread.i ], [ %1013, %1011 ], [ %1004, %1003 ], [ %986, %.lr.ph389.i.split.us.i ]
  %1019 = phi i1 [ %1007, %.thread349.i.i ], [ %918, %968 ], [ %918, %.thread.i ], [ %1007, %1011 ], [ %918, %1003 ], [ %918, %.lr.ph389.i.split.us.i ]
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %.loopexit357.i.i
  %1021 = load i32, ptr %210, align 4, !tbaa !63
  %.not317.i.i = icmp eq i32 %1021, 0
  br i1 %.not317.i.i, label %.thread351.i.i, label %1035

1022:                                             ; preds = %.loopexit357.i.i
  %1023 = load i32, ptr %16, align 8, !tbaa !153
  %1024 = lshr i32 %1023, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !154
  %1028 = load i32, ptr %12, align 8, !tbaa !151
  %1029 = icmp slt i32 %1023, %1028
  %1030 = zext i1 %1029 to i32
  %spec.select.i339.i.i = add i32 %1023, %1030
  %1031 = zext i8 %1027 to i32
  %1032 = and i32 %1023, 7
  store i32 %spec.select.i339.i.i, ptr %16, align 8, !tbaa !153
  %1033 = lshr exact i32 128, %1032
  %1034 = and i32 %1033, %1031
  %.not319.i.i = icmp eq i32 %1034, 0
  br i1 %.not319.i.i, label %.thread351.i.i, label %1035

1035:                                             ; preds = %1022, %1020
  %1036 = icmp sgt i32 %1018, 0
  br i1 %1036, label %.lr.ph394.i.i, label %.loopexit.i.i

.lr.ph394.i.i:                                    ; preds = %1035
  %1037 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 672
  br label %1038

1038:                                             ; preds = %1038, %.lr.ph394.i.i
  %indvars.iv439.i.i = phi i64 [ 0, %.lr.ph394.i.i ], [ %indvars.iv.next440.i.i, %1038 ]
  %1039 = load i32, ptr %16, align 8, !tbaa !153
  %1040 = load i32, ptr %12, align 8, !tbaa !151
  %1041 = lshr i32 %1039, 3
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 %1042
  %1044 = load i32, ptr %1043, align 1, !tbaa !154
  %1045 = tail call i32 @llvm.bswap.i32(i32 %1044)
  %1046 = and i32 %1039, 7
  %1047 = shl i32 %1045, %1046
  %1048 = lshr i32 %1047, 28
  %1049 = add i32 %1039, 4
  %1050 = tail call i32 @llvm.umin.i32(i32 %1040, i32 %1049)
  store i32 %1050, ptr %16, align 8, !tbaa !153
  %1051 = getelementptr inbounds nuw [8 x i32], ptr %1037, i64 0, i64 %indvars.iv439.i.i
  store i32 %1048, ptr %1051, align 4, !tbaa !74
  %indvars.iv.next440.i.i = add nuw nsw i64 %indvars.iv439.i.i, 1
  %1052 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1053 = sext i32 %1052 to i64
  %1054 = icmp slt i64 %indvars.iv.next440.i.i, %1053
  br i1 %1054, label %1038, label %.loopexit.i.i, !llvm.loop !183

.thread351.i.i:                                   ; preds = %1022, %1020
  %1055 = icmp sgt i32 %1018, 0
  br i1 %1055, label %.lr.ph396.i.i, label %.loopexit.i.i

.lr.ph396.i.i:                                    ; preds = %.thread351.i.i
  %1056 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 672
  br label %1057

1057:                                             ; preds = %1057, %.lr.ph396.i.i
  %indvars.iv442.i.i = phi i64 [ 0, %.lr.ph396.i.i ], [ %indvars.iv.next443.i.i, %1057 ]
  %1058 = getelementptr inbounds nuw [8 x i32], ptr %1056, i64 0, i64 %indvars.iv442.i.i
  store i32 0, ptr %1058, align 4, !tbaa !74
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %1059 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1060 = sext i32 %1059 to i64
  %1061 = icmp slt i64 %indvars.iv.next443.i.i, %1060
  br i1 %1061, label %1057, label %.loopexit.i.i, !llvm.loop !184

.loopexit.i.i:                                    ; preds = %1038, %1057, %.thread351.i.i, %1035
  %1062 = phi i32 [ %1016, %1035 ], [ %1016, %.thread351.i.i ], [ %1059, %1057 ], [ %1052, %1038 ]
  %1063 = phi i32 [ %1017, %1035 ], [ %1017, %.thread351.i.i ], [ %1059, %1057 ], [ %1052, %1038 ]
  %1064 = phi i32 [ %.pre449454.i.i, %1035 ], [ %.pre449454.i.i, %.thread351.i.i ], [ %1059, %1057 ], [ %1052, %1038 ]
  %1065 = add nuw nsw i32 %.0267397.i.i, 1
  %1066 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 832
  %1067 = load i32, ptr %652, align 16, !tbaa !85
  %1068 = icmp slt i32 %1065, %1067
  br i1 %1068, label %677, label %._crit_edge407.i.i, !llvm.loop !185

._crit_edge407.i.i:                               ; preds = %.loopexit.i.i
  %.val8.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %1069 = icmp slt i32 %269, %.val8.i.i.i
  br i1 %1069, label %1073, label %1070

1070:                                             ; preds = %._crit_edge407.i.i
  %1071 = load i32, ptr %10, align 4, !tbaa !150
  %1072 = icmp sgt i32 %269, %1071
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1070, %._crit_edge407.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %parse_common_header.exit.thread

1074:                                             ; preds = %1070
  %1075 = sub nsw i32 %269, %.val8.i.i.i
  %1076 = sub nsw i32 0, %.val8.i.i.i
  %1077 = load i32, ptr %12, align 8, !tbaa !151
  %1078 = sub nsw i32 %1077, %.val8.i.i.i
  %1079 = icmp slt i32 %269, 0
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1075, i32 %1078)
  %.0.i.i.i.i.i = select i1 %1079, i32 %1076, i32 %..i.i.i.i.i
  %1080 = add nsw i32 %.0.i.i.i.i.i, %.val8.i.i.i
  store i32 %1080, ptr %16, align 8, !tbaa !153
  %1081 = load i32, ptr %242, align 4, !tbaa !102
  %1082 = icmp sgt i32 %1067, %1081
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1074
  store i32 %1067, ptr %242, align 4, !tbaa !102
  br label %1084

1084:                                             ; preds = %1083, %1074
  %1085 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  %1086 = load i32, ptr %1085, align 4, !tbaa !72
  %.not52.i = icmp eq i32 %1086, 0
  br i1 %.not52.i, label %1090, label %1087

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %243, align 16, !tbaa !164
  %1089 = add nsw i32 %1088, %1064
  store i32 %1089, ptr %243, align 16, !tbaa !164
  br label %1090

1090:                                             ; preds = %1087, %1084
  %1091 = load i32, ptr %305, align 4, !tbaa !66
  %notmask.i = shl nsw i32 -1, %1064
  %1092 = xor i32 %1091, %notmask.i
  %.not53.i = icmp eq i32 %1092, -1
  br i1 %.not53.i, label %1096, label %1093

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %244, align 4, !tbaa !165
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %244, align 4, !tbaa !165
  br label %1096

1096:                                             ; preds = %1093, %1090
  %1097 = add nuw nsw i32 %.045243.i, 1
  %.044.add.i = add nuw nsw i64 %.044.idx244.i, 2864
  %.044.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.044.add.i
  %1098 = load i32, ptr %132, align 4, !tbaa !56
  %1099 = icmp slt i32 %1097, %1098
  br i1 %1099, label %251, label %._crit_edge.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %1096
  %1100 = icmp sgt i32 %1098, 1
  br i1 %1100, label %.lr.ph250.preheader.i, label %._crit_edge251.i

.lr.ph250.preheader.i:                            ; preds = %._crit_edge.i
  %1101 = add nsw i32 %1098, -1
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw [3 x %struct.DCAXllChSet], ptr %.ptr72.i, i64 0, i64 %1102
  br label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %prescale_down_mix.exit.i, %.lr.ph250.preheader.i
  %.1248.i = phi ptr [ %1206, %prescale_down_mix.exit.i ], [ %1103, %.lr.ph250.preheader.i ]
  %.146247.i = phi i32 [ %1205, %prescale_down_mix.exit.i ], [ %1101, %.lr.ph250.preheader.i ]
  %1104 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 20
  %1105 = load i32, ptr %1104, align 4, !tbaa !58
  %.not.i.i38 = icmp eq i32 %1105, 0
  br i1 %.not.i.i38, label %1106, label %prescale_down_mix.exit.i

1106:                                             ; preds = %.lr.ph250.i
  %1107 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 28
  %1108 = load i32, ptr %1107, align 4, !tbaa !60
  %.not3.i.i = icmp eq i32 %1108, 0
  br i1 %.not3.i.i, label %prescale_down_mix.exit.i, label %is_hier_dmix_chset.exit.i

is_hier_dmix_chset.exit.i:                        ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 36
  %1110 = load i32, ptr %1109, align 4, !tbaa !72
  %.not71.i = icmp eq i32 %1110, 0
  br i1 %.not71.i, label %prescale_down_mix.exit.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %is_hier_dmix_chset.exit.i
  %1111 = load i32, ptr %132, align 4, !tbaa !56
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %.ptr72.i, i64 0, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 2864
  %1115 = icmp ult ptr %1114, %1113
  br i1 %1115, label %.lr.ph.i57.i, label %prescale_down_mix.exit.i

.lr.ph.i57.i:                                     ; preds = %.preheader.i55.i, %.backedge.i.i
  %1116 = phi ptr [ %1124, %.backedge.i.i ], [ %1114, %.preheader.i55.i ]
  %.011.i.i = phi ptr [ %1116, %.backedge.i.i ], [ %.1248.i, %.preheader.i55.i ]
  %1117 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2884
  %1118 = load i32, ptr %1117, align 4, !tbaa !58
  %.not.i.i58.i = icmp eq i32 %1118, 0
  br i1 %.not.i.i58.i, label %1119, label %.backedge.i.i

1119:                                             ; preds = %.lr.ph.i57.i
  %1120 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2892
  %1121 = load i32, ptr %1120, align 4, !tbaa !60
  %.not3.i.i.i = icmp eq i32 %1121, 0
  br i1 %.not3.i.i.i, label %.backedge.i.i, label %is_hier_dmix_chset.exit.i.i

is_hier_dmix_chset.exit.i.i:                      ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2900
  %1123 = load i32, ptr %1122, align 4, !tbaa !72
  %.not10.i.i = icmp eq i32 %1123, 0
  br i1 %.not10.i.i, label %.backedge.i.i, label %find_next_hier_dmix_chset.exit.i

.backedge.i.i:                                    ; preds = %is_hier_dmix_chset.exit.i.i, %1119, %.lr.ph.i57.i
  %1124 = getelementptr inbounds nuw i8, ptr %1116, i64 2864
  %1125 = icmp ult ptr %1124, %1113
  br i1 %1125, label %.lr.ph.i57.i, label %prescale_down_mix.exit.i, !llvm.loop !73

find_next_hier_dmix_chset.exit.i:                 ; preds = %is_hier_dmix_chset.exit.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 40
  %1127 = load i32, ptr %1126, align 8, !tbaa !78
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph34.i.i, label %prescale_down_mix.exit.i

.lr.ph34.i.i:                                     ; preds = %find_next_hier_dmix_chset.exit.i
  %1129 = getelementptr inbounds nuw i8, ptr %1116, i64 556
  %1130 = getelementptr inbounds nuw i8, ptr %1116, i64 620
  %1131 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 556
  %1132 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 620
  %1133 = load i32, ptr %.1248.i, align 16, !tbaa !67
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.lr.ph34.split.preheader.i.i, label %.lr.ph34.split.us.i.i

.lr.ph34.split.preheader.i.i:                     ; preds = %.lr.ph34.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 44
  br label %.lr.ph34.split.i.i

.lr.ph34.split.us.i.i:                            ; preds = %.lr.ph34.i.i
  %wide.trip.count.i.i = zext nneg i32 %1127 to i64
  br label %1136

1136:                                             ; preds = %1136, %.lr.ph34.split.us.i.i
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %1136 ], [ 0, %.lr.ph34.split.us.i.i ]
  %1137 = getelementptr inbounds nuw [16 x i32], ptr %1129, i64 0, i64 %indvars.iv.i59.i
  %1138 = load i32, ptr %1137, align 4, !tbaa !74
  %1139 = getelementptr inbounds nuw [16 x i32], ptr %1130, i64 0, i64 %indvars.iv.i59.i
  %1140 = load i32, ptr %1139, align 4, !tbaa !74
  %1141 = getelementptr inbounds nuw [16 x i32], ptr %1131, i64 0, i64 %indvars.iv.i59.i
  %1142 = load i32, ptr %1141, align 4, !tbaa !74
  %1143 = sext i32 %1142 to i64
  %1144 = sext i32 %1138 to i64
  %1145 = mul nsw i64 %1143, %1144
  %1146 = add nsw i64 %1145, 16384
  %1147 = lshr i64 %1146, 15
  %1148 = trunc i64 %1147 to i32
  store i32 %1148, ptr %1141, align 4, !tbaa !74
  %1149 = getelementptr inbounds nuw [16 x i32], ptr %1132, i64 0, i64 %indvars.iv.i59.i
  %1150 = load i32, ptr %1149, align 4, !tbaa !74
  %1151 = sext i32 %1150 to i64
  %1152 = sext i32 %1140 to i64
  %1153 = mul nsw i64 %1151, %1152
  %1154 = add nsw i64 %1153, 32768
  %1155 = lshr i64 %1154, 16
  %1156 = trunc i64 %1155 to i32
  store i32 %1156, ptr %1149, align 4, !tbaa !74
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %prescale_down_mix.exit.i, label %1136, !llvm.loop !187

.lr.ph34.split.i.i:                               ; preds = %._crit_edge.i61.i, %.lr.ph34.split.preheader.i.i
  %1157 = phi i32 [ %1127, %.lr.ph34.split.preheader.i.i ], [ %1201, %._crit_edge.i61.i ]
  %1158 = phi i32 [ %1133, %.lr.ph34.split.preheader.i.i ], [ %1202, %._crit_edge.i61.i ]
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph34.split.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.i61.i ]
  %.02831.i.i = phi ptr [ %1135, %.lr.ph34.split.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i61.i ]
  %1159 = getelementptr inbounds nuw [16 x i32], ptr %1129, i64 0, i64 %indvars.iv38.i.i
  %1160 = load i32, ptr %1159, align 4, !tbaa !74
  %1161 = getelementptr inbounds nuw [16 x i32], ptr %1130, i64 0, i64 %indvars.iv38.i.i
  %1162 = load i32, ptr %1161, align 4, !tbaa !74
  %1163 = getelementptr inbounds nuw [16 x i32], ptr %1131, i64 0, i64 %indvars.iv38.i.i
  %1164 = load i32, ptr %1163, align 4, !tbaa !74
  %1165 = sext i32 %1164 to i64
  %1166 = sext i32 %1160 to i64
  %1167 = mul nsw i64 %1165, %1166
  %1168 = add nsw i64 %1167, 16384
  %1169 = lshr i64 %1168, 15
  %1170 = trunc i64 %1169 to i32
  store i32 %1170, ptr %1163, align 4, !tbaa !74
  %1171 = getelementptr inbounds nuw [16 x i32], ptr %1132, i64 0, i64 %indvars.iv38.i.i
  %1172 = load i32, ptr %1171, align 4, !tbaa !74
  %1173 = sext i32 %1172 to i64
  %1174 = sext i32 %1162 to i64
  %1175 = mul nsw i64 %1173, %1174
  %1176 = add nsw i64 %1175, 32768
  %1177 = lshr i64 %1176, 16
  %1178 = trunc i64 %1177 to i32
  store i32 %1178, ptr %1171, align 4, !tbaa !74
  %1179 = icmp sgt i32 %1158, 0
  br i1 %1179, label %.lr.ph.i62.i, label %._crit_edge.i61.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph34.split.i.i
  %1180 = shl nsw i64 %1174, 16
  br label %1181

1181:                                             ; preds = %1181, %.lr.ph.i62.i
  %.02730.i.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %1198, %1181 ]
  %.129.i.i = phi ptr [ %.02831.i.i, %.lr.ph.i62.i ], [ %1197, %1181 ]
  %1182 = load i32, ptr %.129.i.i, align 4, !tbaa !74
  %1183 = sext i32 %1182 to i64
  %1184 = load i32, ptr %1126, align 8, !tbaa !78
  %1185 = add nsw i32 %1184, %.02730.i.i
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [16 x i32], ptr %1129, i64 0, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !74
  %1189 = mul i64 %1180, %1183
  %1190 = add i64 %1189, 2147483648
  %1191 = ashr i64 %1190, 32
  %1192 = sext i32 %1188 to i64
  %1193 = mul nsw i64 %1191, %1192
  %1194 = add nsw i64 %1193, 16384
  %1195 = lshr i64 %1194, 15
  %1196 = trunc i64 %1195 to i32
  %1197 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 4
  store i32 %1196, ptr %.129.i.i, align 4, !tbaa !74
  %1198 = add nuw nsw i32 %.02730.i.i, 1
  %1199 = load i32, ptr %.1248.i, align 16, !tbaa !67
  %1200 = icmp slt i32 %1198, %1199
  br i1 %1200, label %1181, label %._crit_edge.loopexit.i.i, !llvm.loop !188

._crit_edge.loopexit.i.i:                         ; preds = %1181
  %.pre.i63.i = load i32, ptr %1126, align 8, !tbaa !78
  br label %._crit_edge.i61.i

._crit_edge.i61.i:                                ; preds = %._crit_edge.loopexit.i.i, %.lr.ph34.split.i.i
  %1201 = phi i32 [ %1157, %.lr.ph34.split.i.i ], [ %.pre.i63.i, %._crit_edge.loopexit.i.i ]
  %1202 = phi i32 [ %1158, %.lr.ph34.split.i.i ], [ %1199, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.02831.i.i, %.lr.ph34.split.i.i ], [ %1197, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %1203 = sext i32 %1201 to i64
  %1204 = icmp slt i64 %indvars.iv.next39.i.i, %1203
  br i1 %1204, label %.lr.ph34.split.i.i, label %prescale_down_mix.exit.i, !llvm.loop !189

prescale_down_mix.exit.i:                         ; preds = %.backedge.i.i, %1136, %._crit_edge.i61.i, %find_next_hier_dmix_chset.exit.i, %.preheader.i55.i, %is_hier_dmix_chset.exit.i, %1106, %.lr.ph250.i
  %1205 = add nsw i32 %.146247.i, -1
  %1206 = getelementptr inbounds i8, ptr %.1248.i, i64 -2864
  %1207 = icmp sgt i32 %.146247.i, 1
  br i1 %1207, label %.lr.ph250.i, label %._crit_edge251.i, !llvm.loop !190

._crit_edge251.i:                                 ; preds = %prescale_down_mix.exit.i, %._crit_edge.i
  %1208 = getelementptr inbounds nuw i8, ptr %.val.i, i64 77976
  %1209 = load i32, ptr %1208, align 8, !tbaa !106
  switch i32 %1209, label %1217 [
    i32 6, label %parse_sub_headers.exit
    i32 31, label %1210
    i32 63, label %1210
  ]

1210:                                             ; preds = %._crit_edge251.i, %._crit_edge251.i
  %1211 = load i32, ptr %.ptr72.i, align 16, !tbaa !67
  %1212 = icmp slt i32 %1211, 5
  br i1 %1212, label %1213, label %parse_sub_headers.exit

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %132, align 4, !tbaa !56
  %1215 = icmp sgt i32 %1214, 1
  %1216 = select i1 %1215, i32 2, i32 1
  br label %parse_sub_headers.exit

1217:                                             ; preds = %._crit_edge251.i
  %1218 = load i32, ptr %132, align 4, !tbaa !56
  br label %parse_sub_headers.exit

parse_sub_headers.exit:                           ; preds = %1210, %1213, %._crit_edge251.i, %1217
  %.sink = phi i32 [ %1218, %1217 ], [ 1, %._crit_edge251.i ], [ 1, %1210 ], [ %1216, %1213 ]
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  store i32 %.sink, ptr %1219, align 8, !tbaa !57
  %1220 = load i32, ptr %242, align 4, !tbaa !102
  %1221 = load i32, ptr %147, align 16, !tbaa !157
  %1222 = mul nsw i32 %1221, %1220
  %1223 = load i32, ptr %132, align 4, !tbaa !56
  %1224 = mul nsw i32 %1222, %1223
  %1225 = icmp sgt i32 %1224, 1024
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %parse_sub_headers.exit
  %1227 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1227, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %1224) #12
  br label %parse_common_header.exit.thread

1228:                                             ; preds = %parse_sub_headers.exit
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %1231 = sext i32 %1224 to i64
  %1232 = shl nsw i64 %1231, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1229, ptr noundef nonnull %1230, i64 noundef %1232) #12
  %1233 = load ptr, ptr %1229, align 16, !tbaa !191
  %.not.i39 = icmp eq ptr %1233, null
  br i1 %.not.i39, label %parse_common_header.exit.thread, label %1234

1234:                                             ; preds = %1228
  %.val60.i = load i32, ptr %16, align 8, !tbaa !153
  %1235 = load i32, ptr %242, align 4, !tbaa !102
  %1236 = icmp sgt i32 %1235, 0
  br i1 %1236, label %.preheader.lr.ph.i, label %._crit_edge82.i

.preheader.lr.ph.i:                               ; preds = %1234
  %1237 = load i32, ptr %147, align 16, !tbaa !157
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.preheader.i, label %._crit_edge82.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge77.i
  %1239 = phi i32 [ %1303, %._crit_edge77.i ], [ %1235, %.preheader.lr.ph.i ]
  %1240 = phi i32 [ %1304, %._crit_edge77.i ], [ %1237, %.preheader.lr.ph.i ]
  %1241 = phi i32 [ %1305, %._crit_edge77.i ], [ %1237, %.preheader.lr.ph.i ]
  %.04681.i = phi ptr [ %.1.lcssa.i, %._crit_edge77.i ], [ %1233, %.preheader.lr.ph.i ]
  %.05279.i = phi i32 [ %1306, %._crit_edge77.i ], [ 0, %.preheader.lr.ph.i ]
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %.preheader.i
  %1243 = load i32, ptr %132, align 4, !tbaa !56
  %1244 = icmp sgt i32 %1243, 0
  br i1 %1244, label %.lr.ph76.split.i, label %._crit_edge77.i

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %._crit_edge.i41
  %1245 = phi i32 [ %1299, %._crit_edge.i41 ], [ %1240, %.lr.ph76.i ]
  %1246 = phi i32 [ %1300, %._crit_edge.i41 ], [ %1243, %.lr.ph76.i ]
  %.175.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i41 ], [ %.04681.i, %.lr.ph76.i ]
  %.05374.i = phi i32 [ %1301, %._crit_edge.i41 ], [ 0, %.lr.ph76.i ]
  %1247 = icmp sgt i32 %1246, 0
  br i1 %1247, label %.lr.ph.i42, label %._crit_edge.i41

.lr.ph.i42:                                       ; preds = %.lr.ph76.split.i, %1293
  %.04573.i = phi ptr [ %1296, %1293 ], [ %.ptr72.i, %.lr.ph76.split.i ]
  %.272.i = phi ptr [ %1294, %1293 ], [ %.175.i, %.lr.ph76.split.i ]
  %.05171.i = phi i32 [ %1295, %1293 ], [ 0, %.lr.ph76.split.i ]
  %1248 = getelementptr inbounds nuw i8, ptr %.04573.i, i64 720
  %1249 = load i32, ptr %1248, align 16, !tbaa !85
  %1250 = icmp sgt i32 %1249, %.05279.i
  br i1 %1250, label %1251, label %1293

1251:                                             ; preds = %.lr.ph.i42
  %1252 = load i32, ptr %187, align 4, !tbaa !161
  %.not.i.i45 = icmp eq i32 %1252, 0
  br i1 %.not.i.i45, label %get_bits_long.exit.thread.i, label %1253

1253:                                             ; preds = %1251
  %1254 = icmp slt i32 %1252, 26
  %1255 = load i32, ptr %16, align 8, !tbaa !153
  %1256 = load i32, ptr %12, align 8, !tbaa !151
  %1257 = load ptr, ptr %5, align 8, !tbaa !149
  %1258 = lshr i32 %1255, 3
  %1259 = zext nneg i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 %1259
  %1261 = load i32, ptr %1260, align 1, !tbaa !154
  %1262 = tail call i32 @llvm.bswap.i32(i32 %1261)
  %1263 = and i32 %1255, 7
  %1264 = shl i32 %1262, %1263
  br i1 %1254, label %1265, label %get_bits_long.exit.i46

1265:                                             ; preds = %1253
  %1266 = sub nsw i32 32, %1252
  %1267 = lshr i32 %1264, %1266
  %1268 = add i32 %1255, %1252
  %1269 = tail call i32 @llvm.umin.i32(i32 %1256, i32 %1268)
  store i32 %1269, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.thread.i

get_bits_long.exit.i46:                           ; preds = %1253
  %1270 = lshr i32 %1264, 16
  %1271 = add i32 %1255, 16
  %1272 = tail call i32 @llvm.umin.i32(i32 %1256, i32 %1271)
  store i32 %1272, ptr %16, align 8, !tbaa !153
  %1273 = add nsw i32 %1252, -16
  %1274 = shl i32 %1270, %1273
  %1275 = lshr i32 %1272, 3
  %1276 = zext nneg i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1257, i64 %1276
  %1278 = load i32, ptr %1277, align 1, !tbaa !154
  %1279 = tail call i32 @llvm.bswap.i32(i32 %1278)
  %1280 = and i32 %1272, 7
  %1281 = shl i32 %1279, %1280
  %1282 = sub nsw i32 48, %1252
  %1283 = lshr i32 %1281, %1282
  %1284 = add i32 %1272, %1273
  %1285 = tail call i32 @llvm.umin.i32(i32 %1256, i32 %1284)
  store i32 %1285, ptr %16, align 8, !tbaa !153
  %1286 = or i32 %1283, %1274
  %1287 = icmp slt i32 %1286, 0
  br i1 %1287, label %1291, label %get_bits_long.exit.thread.i

get_bits_long.exit.thread.i:                      ; preds = %get_bits_long.exit.i46, %1265, %1251
  %.0.i64.i = phi i32 [ %1286, %get_bits_long.exit.i46 ], [ 0, %1251 ], [ %1267, %1265 ]
  %1288 = load i32, ptr %117, align 8, !tbaa !22
  %.not58.i = icmp slt i32 %.0.i64.i, %1288
  br i1 %.not58.i, label %1289, label %1291

1289:                                             ; preds = %get_bits_long.exit.thread.i
  %1290 = add nuw nsw i32 %.0.i64.i, 1
  br label %1293

1291:                                             ; preds = %get_bits_long.exit.thread.i, %get_bits_long.exit.i46
  %.0.i65.i47 = phi i32 [ %.0.i64.i, %get_bits_long.exit.thread.i ], [ %1286, %get_bits_long.exit.i46 ]
  %1292 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1292, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %.0.i65.i47) #12
  br label %parse_common_header.exit.thread

1293:                                             ; preds = %1289, %.lr.ph.i42
  %.0.i43 = phi i32 [ %1290, %1289 ], [ 0, %.lr.ph.i42 ]
  %1294 = getelementptr inbounds nuw i8, ptr %.272.i, i64 4
  store i32 %.0.i43, ptr %.272.i, align 4, !tbaa !74
  %1295 = add nuw nsw i32 %.05171.i, 1
  %1296 = getelementptr inbounds nuw i8, ptr %.04573.i, i64 2864
  %1297 = load i32, ptr %132, align 4, !tbaa !56
  %1298 = icmp slt i32 %1295, %1297
  br i1 %1298, label %.lr.ph.i42, label %._crit_edge.loopexit.i, !llvm.loop !192

._crit_edge.loopexit.i:                           ; preds = %1293
  %.pre.i44 = load i32, ptr %147, align 16, !tbaa !157
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph76.split.i
  %1299 = phi i32 [ %1245, %.lr.ph76.split.i ], [ %.pre.i44, %._crit_edge.loopexit.i ]
  %1300 = phi i32 [ %1246, %.lr.ph76.split.i ], [ %1297, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.175.i, %.lr.ph76.split.i ], [ %1294, %._crit_edge.loopexit.i ]
  %1301 = add nuw nsw i32 %.05374.i, 1
  %1302 = icmp slt i32 %1301, %1299
  br i1 %1302, label %.lr.ph76.split.i, label %._crit_edge77.loopexit.i, !llvm.loop !193

._crit_edge77.loopexit.i:                         ; preds = %._crit_edge.i41
  %.pre85.i = load i32, ptr %242, align 4, !tbaa !102
  br label %._crit_edge77.i

._crit_edge77.i:                                  ; preds = %._crit_edge77.loopexit.i, %.lr.ph76.i, %.preheader.i
  %1303 = phi i32 [ %1239, %.preheader.i ], [ %.pre85.i, %._crit_edge77.loopexit.i ], [ %1239, %.lr.ph76.i ]
  %1304 = phi i32 [ %1240, %.preheader.i ], [ %1299, %._crit_edge77.loopexit.i ], [ %1240, %.lr.ph76.i ]
  %1305 = phi i32 [ %1241, %.preheader.i ], [ %1299, %._crit_edge77.loopexit.i ], [ %1241, %.lr.ph76.i ]
  %.1.lcssa.i = phi ptr [ %.04681.i, %.preheader.i ], [ %.2.lcssa.i, %._crit_edge77.loopexit.i ], [ %.04681.i, %.lr.ph76.i ]
  %1306 = add nuw nsw i32 %.05279.i, 1
  %1307 = icmp slt i32 %1306, %1303
  br i1 %1307, label %.preheader.i, label %._crit_edge82.loopexit.i, !llvm.loop !194

._crit_edge82.loopexit.i:                         ; preds = %._crit_edge77.i
  %.val61.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %.preheader.lr.ph.i, %1234
  %1308 = phi i32 [ %1303, %._crit_edge82.loopexit.i ], [ %1235, %1234 ], [ %1235, %.preheader.lr.ph.i ]
  %.val61.i = phi i32 [ %.val61.pre.i, %._crit_edge82.loopexit.i ], [ %.val60.i, %1234 ], [ %.val60.i, %.preheader.lr.ph.i ]
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

1320:                                             ; preds = %._crit_edge82.i
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

ff_dca_check_crc.exit.thread:                     ; preds = %1320, %1325, %1328, %ff_dca_check_crc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1316, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %parse_common_header.exit.thread

parse_navi_table.exit:                            ; preds = %._crit_edge82.i, %ff_dca_check_crc.exit
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  %1341 = load i32, ptr %1340, align 8, !tbaa !57
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %.lr.ph.i63, label %._crit_edge.i48

.lr.ph.i63:                                       ; preds = %parse_navi_table.exit, %.thread.i65
  %.0105.i = phi ptr [ %1401, %.thread.i65 ], [ %.ptr72.i, %parse_navi_table.exit ]
  %.055104.i = phi i32 [ %1400, %.thread.i65 ], [ 0, %parse_navi_table.exit ]
  %.val63.i = load i32, ptr %172, align 16, !tbaa !68
  %1343 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 720
  %1344 = load i32, ptr %1343, align 16, !tbaa !85
  %1345 = icmp sgt i32 %1344, 1
  %1346 = select i1 %1345, i32 8, i32 0
  %1347 = add nsw i32 %1346, %.val63.i
  %1348 = load i32, ptr %.0105.i, align 16, !tbaa !67
  %1349 = mul i32 %1348, %1344
  %1350 = mul i32 %1349, %1347
  %1351 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2832
  %1352 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2816
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
  %1359 = load i32, ptr %.0105.i, align 16, !tbaa !67
  %1360 = icmp sgt i32 %1359, 0
  %1361 = getelementptr i8, ptr %.0105.i, i64 1432
  %1362 = sext i32 %1347 to i64
  br i1 %1360, label %.preheader.us.preheader.i.i, label %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge

.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge:    ; preds = %.preheader.lr.ph.i.i66
  %.pre416 = zext nneg i32 %1357 to i64
  br label %.lr.ph.i.i67

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i66
  %1363 = zext nneg i32 %1346 to i64
  %1364 = getelementptr inbounds nuw i32, ptr %1355, i64 %1363
  %wide.trip.count10.i.i = zext nneg i32 %1357 to i64
  %wide.trip.count.i.i69 = zext nneg i32 %1359 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv7.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next8.i.i, %._crit_edge.us.i.i ]
  %.04.us.i.i = phi ptr [ %1364, %.preheader.us.preheader.i.i ], [ %1368, %._crit_edge.us.i.i ]
  %.idx.us.i.i = mul nuw nsw i64 %indvars.iv7.i.i, 832
  %1365 = getelementptr i8, ptr %1361, i64 %.idx.us.i.i
  br label %1366

1366:                                             ; preds = %1366, %.preheader.us.i.i
  %indvars.iv.i.i70 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i71, %1366 ]
  %.12.us.i.i = phi ptr [ %.04.us.i.i, %.preheader.us.i.i ], [ %1368, %1366 ]
  %1367 = getelementptr inbounds nuw [8 x ptr], ptr %1365, i64 0, i64 %indvars.iv.i.i70
  store ptr %.12.us.i.i, ptr %1367, align 8, !tbaa !77
  %1368 = getelementptr inbounds i32, ptr %.12.us.i.i, i64 %1362
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i72, label %._crit_edge.us.i.i, label %1366, !llvm.loop !195

._crit_edge.us.i.i:                               ; preds = %1366
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next8.i.i, %wide.trip.count10.i.i
  br i1 %exitcond11.not.i.i, label %.lr.ph.i.i67, label %.preheader.us.i.i, !llvm.loop !196

.lr.ph.i.i67:                                     ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge
  %wide.trip.count.i64.i.pre-phi = phi i64 [ %.pre416, %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge ], [ %wide.trip.count10.i.i, %._crit_edge.us.i.i ]
  %1369 = getelementptr i8, ptr %.0105.i, i64 1364
  br label %1370

1370:                                             ; preds = %1377, %.lr.ph.i.i67
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i66.i, %1377 ]
  %.03450.i.i = phi i32 [ 0, %.lr.ph.i.i67 ], [ %.135.i.i, %1377 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i65.i, 832
  %1371 = getelementptr i8, ptr %1369, i64 %.idx.i.i
  %1372 = load i32, ptr %1371, align 4, !tbaa !180
  %.not44.i.i = icmp eq i32 %1372, 0
  br i1 %.not44.i.i, label %1377, label %1373

1373:                                             ; preds = %1370
  %1374 = load i32, ptr %172, align 16, !tbaa !68
  %1375 = mul nsw i32 %1374, %1359
  %1376 = add nsw i32 %1375, %.03450.i.i
  br label %1377

1377:                                             ; preds = %1373, %1370
  %.135.i.i = phi i32 [ %1376, %1373 ], [ %.03450.i.i, %1370 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i64.i.pre-phi
  br i1 %exitcond.not.i67.i, label %._crit_edge.i.i68, label %1370, !llvm.loop !197

._crit_edge.i.i68:                                ; preds = %1377
  %.not.i68.i = icmp eq i32 %.135.i.i, 0
  br i1 %.not.i68.i, label %.thread.i65, label %1378

1378:                                             ; preds = %._crit_edge.i.i68
  %1379 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2840
  %1380 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2820
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
  %1386 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 728
  %wide.trip.count71.i.i = zext nneg i32 %1384 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %.0105.i, i64 1496
  %1387 = load i32, ptr %.0105.i, align 16, !tbaa !67
  %.fr127.i = freeze i32 %1387
  %1388 = icmp sgt i32 %.fr127.i, 0
  %wide.trip.count65.i.i = zext nneg i32 %.fr127.i to i64
  %1389 = shl nuw nsw i64 %wide.trip.count65.i.i, 3
  br i1 %1388, label %.lr.ph59.i.split.us.i, label %.thread.i65

.lr.ph59.i.split.us.i:                            ; preds = %.lr.ph59.i.i, %.loopexit.i.us.i
  %indvar.i.us.i = phi i64 [ %indvar.next.i.us.i, %.loopexit.i.us.i ], [ 0, %.lr.ph59.i.i ]
  %.058.i.us.i = phi ptr [ %.2.i.us.i, %.loopexit.i.us.i ], [ %1383, %.lr.ph59.i.i ]
  %1390 = getelementptr inbounds nuw [2 x %struct.DCAXllBand], ptr %1386, i64 0, i64 %indvar.i.us.i
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
  %1397 = getelementptr inbounds nuw [8 x ptr], ptr %1393, i64 0, i64 %indvars.iv62.i.us.i
  store ptr %.152.i.us.i, ptr %1397, align 8, !tbaa !77
  %1398 = getelementptr inbounds i32, ptr %.152.i.us.i, i64 %1395
  %indvars.iv.next63.i.us.i = add nuw nsw i64 %indvars.iv62.i.us.i, 1
  %exitcond66.not.i.us.i = icmp eq i64 %indvars.iv.next63.i.us.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.us.i, label %.loopexit.i.us.i, label %1396, !llvm.loop !198

.preheader.i.us.i:                                ; preds = %.lr.ph59.i.split.us.i
  %1399 = mul nuw nsw i64 %indvar.i.us.i, 832
  %gep.i.us.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %1399
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep.i.us.i, i8 0, i64 %1389, i1 false), !tbaa !77
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %1396, %.preheader.i.us.i
  %.2.i.us.i = phi ptr [ %.058.i.us.i, %.preheader.i.us.i ], [ %1398, %1396 ]
  %indvar.next.i.us.i = add nuw nsw i64 %indvar.i.us.i, 1
  %exitcond72.not.i.us.i = icmp eq i64 %indvar.next.i.us.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.us.i, label %.thread.i65, label %.lr.ph59.i.split.us.i, !llvm.loop !199

.thread.i65:                                      ; preds = %.loopexit.i.us.i, %.lr.ph59.i.i, %.preheader47.i.i, %._crit_edge.i.i68, %1356
  %1400 = add nuw nsw i32 %.055104.i, 1
  %1401 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2864
  %1402 = load i32, ptr %1340, align 8, !tbaa !57
  %1403 = icmp slt i32 %1400, %1402
  br i1 %1403, label %.lr.ph.i63, label %._crit_edge.i48.loopexit, !llvm.loop !200

._crit_edge.i48.loopexit:                         ; preds = %.thread.i65
  %.pre = load i32, ptr %242, align 4, !tbaa !102
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.i48.loopexit, %parse_navi_table.exit
  %1404 = phi i32 [ %.pre, %._crit_edge.i48.loopexit ], [ %1308, %parse_navi_table.exit ]
  %1405 = icmp sgt i32 %1404, 0
  br i1 %1405, label %.preheader88.lr.ph.i, label %._crit_edge.i48.parse_band_data.exit_crit_edge

._crit_edge.i48.parse_band_data.exit_crit_edge:   ; preds = %._crit_edge.i48
  %.val.pre = load i32, ptr %16, align 8, !tbaa !153
  br label %parse_band_data.exit

.preheader88.lr.ph.i:                             ; preds = %._crit_edge.i48
  %1406 = load i32, ptr %147, align 16, !tbaa !157
  %1407 = icmp sgt i32 %1406, 0
  %.val.pre413 = load i32, ptr %16, align 8, !tbaa !153
  br i1 %1407, label %.preheader88.preheader.i, label %parse_band_data.exit

.preheader88.preheader.i:                         ; preds = %.preheader88.lr.ph.i
  %1408 = load ptr, ptr %1229, align 16, !tbaa !191
  br label %.preheader88.i

.preheader88.i:                                   ; preds = %._crit_edge119.i, %.preheader88.preheader.i
  %1409 = phi i32 [ %1404, %.preheader88.preheader.i ], [ %2036, %._crit_edge119.i ]
  %1410 = phi i32 [ %1406, %.preheader88.preheader.i ], [ %2037, %._crit_edge119.i ]
  %1411 = phi i32 [ %.val.pre413, %.preheader88.preheader.i ], [ %2038, %._crit_edge119.i ]
  %1412 = phi i32 [ %1406, %.preheader88.preheader.i ], [ %2039, %._crit_edge119.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader88.preheader.i ], [ %indvars.iv.next.i, %._crit_edge119.i ]
  %.048126.i = phi ptr [ %1408, %.preheader88.preheader.i ], [ %.149.lcssa.i, %._crit_edge119.i ]
  %.050125.i = phi i32 [ %.val.pre413, %.preheader88.preheader.i ], [ %.151.lcssa.i, %._crit_edge119.i ]
  %1413 = icmp sgt i32 %1412, 0
  br i1 %1413, label %.preheader.lr.ph.i50, label %._crit_edge119.i

.preheader.lr.ph.i50:                             ; preds = %.preheader88.i
  %1414 = icmp eq i64 %indvars.iv.i, 1
  %1415 = load i32, ptr %132, align 4, !tbaa !56
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %.preheader.preheader.i, label %._crit_edge119.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i50
  %1417 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %._crit_edge114.i, %.preheader.preheader.i
  %1418 = phi i32 [ %2030, %._crit_edge114.i ], [ %1410, %.preheader.preheader.i ]
  %1419 = phi i32 [ %2031, %._crit_edge114.i ], [ %1415, %.preheader.preheader.i ]
  %1420 = phi i32 [ %2032, %._crit_edge114.i ], [ %1411, %.preheader.preheader.i ]
  %1421 = phi i32 [ %2033, %._crit_edge114.i ], [ %1415, %.preheader.preheader.i ]
  %.149118.i = phi ptr [ %.2.lcssa.i52, %._crit_edge114.i ], [ %.048126.i, %.preheader.preheader.i ]
  %.151117.i = phi i32 [ %.252.lcssa.i, %._crit_edge114.i ], [ %.050125.i, %.preheader.preheader.i ]
  %.054116.i = phi i32 [ %2034, %._crit_edge114.i ], [ 0, %.preheader.preheader.i ]
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader.i51
  %.not.i69.i = icmp eq i32 %.054116.i, 0
  %or.cond.i.i53 = and i1 %1414, %.not.i69.i
  br label %1423

1423:                                             ; preds = %2023, %.lr.ph113.i
  %1424 = phi i32 [ %1419, %.lr.ph113.i ], [ %2024, %2023 ]
  %.pre.i.i54 = phi i32 [ %1420, %.lr.ph113.i ], [ %2025, %2023 ]
  %.1109.i = phi ptr [ %.ptr72.i, %.lr.ph113.i ], [ %2028, %2023 ]
  %.2108.i = phi ptr [ %.149118.i, %.lr.ph113.i ], [ %2026, %2023 ]
  %.252107.i = phi i32 [ %.151117.i, %.lr.ph113.i ], [ %.3.i, %2023 ]
  %.156106.i = phi i32 [ 0, %.lr.ph113.i ], [ %2027, %2023 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 720
  %1426 = load i32, ptr %1425, align 16, !tbaa !85
  %1427 = sext i32 %1426 to i64
  %1428 = icmp slt i64 %indvars.iv.i, %1427
  br i1 %1428, label %1429, label %2023

1429:                                             ; preds = %1423
  %1430 = load i32, ptr %.2108.i, align 4, !tbaa !74
  %1431 = shl nsw i32 %1430, 3
  %1432 = add nsw i32 %1431, %.252107.i
  %1433 = load i32, ptr %10, align 4, !tbaa !201
  %1434 = icmp sgt i32 %1432, %1433
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1436, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %parse_common_header.exit.thread

1437:                                             ; preds = %1429
  %1438 = load i32, ptr %1340, align 8, !tbaa !57
  %1439 = icmp slt i32 %.156106.i, %1438
  br i1 %1439, label %1440, label %2016

1440:                                             ; preds = %1437
  %1441 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 728
  %1442 = getelementptr inbounds nuw [2 x %struct.DCAXllBand], ptr %1441, i64 0, i64 %indvars.iv.i
  %.pre322.i.i = load ptr, ptr %5, align 8, !tbaa !149
  br i1 %.not.i69.i, label %._crit_edge320.i.i, label %1443

._crit_edge320.i.i:                               ; preds = %1440
  %.pre324.i.i = load i32, ptr %12, align 8, !tbaa !151
  br label %1455

1443:                                             ; preds = %1440
  %1444 = lshr i32 %.pre.i.i54, 3
  %1445 = zext nneg i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !154
  %1448 = load i32, ptr %12, align 8, !tbaa !151
  %1449 = icmp slt i32 %.pre.i.i54, %1448
  %1450 = zext i1 %1449 to i32
  %spec.select.i.i.i56 = add i32 %.pre.i.i54, %1450
  %1451 = zext i8 %1447 to i32
  %1452 = and i32 %.pre.i.i54, 7
  store i32 %spec.select.i.i.i56, ptr %16, align 8, !tbaa !153
  %1453 = lshr exact i32 128, %1452
  %1454 = and i32 %1453, %1451
  %.not188.i.i = icmp eq i32 %1454, 0
  br i1 %.not188.i.i, label %1455, label %.loopexit257.i.i

1455:                                             ; preds = %1443, %._crit_edge320.i.i
  %1456 = phi i32 [ %.pre324.i.i, %._crit_edge320.i.i ], [ %1448, %1443 ]
  %1457 = phi i32 [ %.pre.i.i54, %._crit_edge320.i.i ], [ %spec.select.i.i.i56, %1443 ]
  %1458 = lshr i32 %1457, 3
  %1459 = zext nneg i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1459
  %1461 = load i8, ptr %1460, align 1, !tbaa !154
  %1462 = icmp slt i32 %1457, %1456
  %1463 = zext i1 %1462 to i32
  %spec.select.i212.i.i = add i32 %1457, %1463
  %1464 = zext i8 %1461 to i32
  %1465 = and i32 %1457, 7
  %1466 = shl nuw nsw i32 %1464, %1465
  %.fr.i.i = freeze i32 %1466
  %1467 = lshr i32 %.fr.i.i, 7
  store i32 %spec.select.i212.i.i, ptr %16, align 8, !tbaa !153
  %1468 = and i32 %1467, 1
  %1469 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2392
  store i32 %1468, ptr %1469, align 8, !tbaa !202
  %.not189.i.i = icmp eq i32 %1468, 0
  br i1 %.not189.i.i, label %1470, label %.lr.ph.split.us.preheader.i.i

1470:                                             ; preds = %1455
  %1471 = load i32, ptr %.1109.i, align 16, !tbaa !67
  %1472 = icmp sgt i32 %1471, 0
  br i1 %1472, label %.lr.ph.split.preheader.i.i, label %._crit_edge.i70.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %1455
  %1473 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1474 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2428
  %1475 = lshr i32 %spec.select.i212.i.i, 3
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1476
  %1478 = load i8, ptr %1477, align 1, !tbaa !154
  %1479 = icmp slt i32 %spec.select.i212.i.i, %1456
  %1480 = zext i1 %1479 to i32
  %spec.select.i213.us.i.i = add i32 %spec.select.i212.i.i, %1480
  %1481 = zext i8 %1478 to i32
  %1482 = and i32 %spec.select.i212.i.i, 7
  %1483 = shl nuw nsw i32 %1481, %1482
  %1484 = lshr i32 %1483, 7
  store i32 %spec.select.i213.us.i.i, ptr %16, align 8, !tbaa !153
  %1485 = and i32 %1484, 1
  store i32 %1485, ptr %1473, align 4, !tbaa !74
  store i32 0, ptr %1474, align 4, !tbaa !74
  br label %.lr.ph262.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %1470
  %1486 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1487 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 724
  %1488 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2428
  %wide.trip.count283.i.i = zext nneg i32 %1471 to i64
  br label %.lr.ph.split.i.i

.lr.ph262.i.i:                                    ; preds = %1539, %.lr.ph.split.us.preheader.i.i
  %wide.trip.count288.i.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i.i ], [ %wide.trip.count283.i.i, %1539 ]
  %1489 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2460
  %1490 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2524
  %1491 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 724
  %1492 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1493 = getelementptr inbounds nuw i8, ptr %1442, i64 84
  %1494 = getelementptr inbounds nuw i8, ptr %1442, i64 52
  %1495 = load i32, ptr %1491, align 4, !tbaa !170
  %1496 = sub nsw i32 32, %1495
  %1497 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2492
  br label %1541

.lr.ph.split.i.i:                                 ; preds = %1539, %.lr.ph.split.preheader.i.i
  %indvars.iv280.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next281.i.i, %1539 ]
  %1498 = load i32, ptr %16, align 8, !tbaa !153
  %1499 = lshr i32 %1498, 3
  %1500 = zext nneg i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1500
  %1502 = load i8, ptr %1501, align 1, !tbaa !154
  %1503 = load i32, ptr %12, align 8, !tbaa !151
  %1504 = icmp slt i32 %1498, %1503
  %1505 = zext i1 %1504 to i32
  %spec.select.i213.i.i = add i32 %1498, %1505
  %1506 = zext i8 %1502 to i32
  %1507 = and i32 %1498, 7
  %1508 = shl nuw nsw i32 %1506, %1507
  %1509 = lshr i32 %1508, 7
  store i32 %spec.select.i213.i.i, ptr %16, align 8, !tbaa !153
  %1510 = and i32 %1509, 1
  %1511 = getelementptr inbounds nuw [8 x i32], ptr %1486, i64 0, i64 %indvars.iv280.i.i
  store i32 %1510, ptr %1511, align 4, !tbaa !74
  %.not196.i.i = icmp eq i32 %1510, 0
  br i1 %.not196.i.i, label %1539, label %1512

1512:                                             ; preds = %.lr.ph.split.i.i
  %1513 = load i32, ptr %16, align 8, !tbaa !153
  %1514 = lshr i32 %1513, 3
  %1515 = zext nneg i32 %1514 to i64
  %1516 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1515
  %1517 = load i8, ptr %1516, align 1, !tbaa !154
  %1518 = load i32, ptr %12, align 8, !tbaa !151
  %1519 = icmp slt i32 %1513, %1518
  %1520 = zext i1 %1519 to i32
  %spec.select.i214.i.i = add i32 %1513, %1520
  %1521 = zext i8 %1517 to i32
  %1522 = and i32 %1513, 7
  store i32 %spec.select.i214.i.i, ptr %16, align 8, !tbaa !153
  %1523 = lshr exact i32 128, %1522
  %1524 = and i32 %1523, %1521
  %.not197.i.i = icmp eq i32 %1524, 0
  br i1 %.not197.i.i, label %1539, label %1525

1525:                                             ; preds = %1512
  %1526 = load i32, ptr %1487, align 4, !tbaa !170
  %1527 = lshr i32 %spec.select.i214.i.i, 3
  %1528 = zext nneg i32 %1527 to i64
  %1529 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1528
  %1530 = load i32, ptr %1529, align 1, !tbaa !154
  %1531 = tail call i32 @llvm.bswap.i32(i32 %1530)
  %1532 = and i32 %spec.select.i214.i.i, 7
  %1533 = shl i32 %1531, %1532
  %1534 = sub nsw i32 32, %1526
  %1535 = lshr i32 %1533, %1534
  %1536 = add i32 %1526, %spec.select.i214.i.i
  %1537 = tail call i32 @llvm.umin.i32(i32 %1518, i32 %1536)
  store i32 %1537, ptr %16, align 8, !tbaa !153
  %1538 = add i32 %1535, 1
  br label %1539

1539:                                             ; preds = %1525, %1512, %.lr.ph.split.i.i
  %.sink.i.i62 = phi i32 [ %1538, %1525 ], [ 0, %1512 ], [ 0, %.lr.ph.split.i.i ]
  %1540 = getelementptr inbounds nuw [8 x i32], ptr %1488, i64 0, i64 %indvars.iv280.i.i
  store i32 %.sink.i.i62, ptr %1540, align 4, !tbaa !74
  %indvars.iv.next281.i.i = add nuw nsw i64 %indvars.iv280.i.i, 1
  %exitcond284.not.i.i = icmp eq i64 %indvars.iv.next281.i.i, %wide.trip.count283.i.i
  br i1 %exitcond284.not.i.i, label %.lr.ph262.i.i, label %.lr.ph.split.i.i, !llvm.loop !203

1541:                                             ; preds = %1587, %.lr.ph262.i.i
  %indvars.iv285.i.i = phi i64 [ 0, %.lr.ph262.i.i ], [ %indvars.iv.next286.i.i, %1587 ]
  br i1 %.not.i69.i, label %1542, label %1566

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %16, align 8, !tbaa !153
  %1544 = load i32, ptr %12, align 8, !tbaa !151
  %1545 = lshr i32 %1543, 3
  %1546 = zext nneg i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1546
  %1548 = load i32, ptr %1547, align 1, !tbaa !154
  %1549 = tail call i32 @llvm.bswap.i32(i32 %1548)
  %1550 = and i32 %1543, 7
  %1551 = shl i32 %1549, %1550
  %1552 = lshr i32 %1551, %1496
  %1553 = add i32 %1543, %1495
  %1554 = tail call i32 @llvm.umin.i32(i32 %1544, i32 %1553)
  store i32 %1554, ptr %16, align 8, !tbaa !153
  %1555 = getelementptr inbounds nuw [8 x i32], ptr %1489, i64 0, i64 %indvars.iv285.i.i
  store i32 %1552, ptr %1555, align 4, !tbaa !74
  %1556 = getelementptr inbounds nuw [8 x i32], ptr %1492, i64 0, i64 %indvars.iv285.i.i
  %1557 = load i32, ptr %1556, align 4, !tbaa !74
  %.not190.i.i = icmp ne i32 %1557, 0
  %.not191.i.i = icmp eq i32 %1552, 0
  %or.cond209.i.i = select i1 %.not190.i.i, i1 true, i1 %.not191.i.i
  br i1 %or.cond209.i.i, label %1560, label %1558

1558:                                             ; preds = %1542
  %1559 = add nsw i32 %1552, 1
  store i32 %1559, ptr %1555, align 4, !tbaa !74
  br label %1560

1560:                                             ; preds = %1558, %1542
  br i1 %.not189.i.i, label %1561, label %1564

1561:                                             ; preds = %1560
  %1562 = getelementptr inbounds nuw [8 x i32], ptr %1494, i64 0, i64 %indvars.iv285.i.i
  %1563 = load i32, ptr %1562, align 4, !tbaa !74
  br label %1568

1564:                                             ; preds = %1560
  %1565 = load i32, ptr %1493, align 4, !tbaa !173
  br label %1568

1566:                                             ; preds = %1541
  %1567 = getelementptr inbounds nuw [8 x i32], ptr %1489, i64 0, i64 %indvars.iv285.i.i
  store i32 0, ptr %1567, align 4, !tbaa !74
  br label %1568

1568:                                             ; preds = %1566, %1564, %1561
  %.sink330.i.i = phi i32 [ %1563, %1561 ], [ %1565, %1564 ], [ 0, %1566 ]
  %1569 = getelementptr inbounds nuw [8 x i32], ptr %1490, i64 0, i64 %indvars.iv285.i.i
  store i32 %.sink330.i.i, ptr %1569, align 4, !tbaa !74
  %1570 = load i32, ptr %16, align 8, !tbaa !153
  %1571 = load i32, ptr %12, align 8, !tbaa !151
  %1572 = lshr i32 %1570, 3
  %1573 = zext nneg i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1573
  %1575 = load i32, ptr %1574, align 1, !tbaa !154
  %1576 = tail call i32 @llvm.bswap.i32(i32 %1575)
  %1577 = and i32 %1570, 7
  %1578 = shl i32 %1576, %1577
  %1579 = lshr i32 %1578, %1496
  %1580 = add i32 %1570, %1495
  %1581 = tail call i32 @llvm.umin.i32(i32 %1571, i32 %1580)
  store i32 %1581, ptr %16, align 8, !tbaa !153
  %1582 = getelementptr inbounds nuw [8 x i32], ptr %1497, i64 0, i64 %indvars.iv285.i.i
  store i32 %1579, ptr %1582, align 4, !tbaa !74
  %1583 = getelementptr inbounds nuw [8 x i32], ptr %1492, i64 0, i64 %indvars.iv285.i.i
  %1584 = load i32, ptr %1583, align 4, !tbaa !74
  %.not193.i.i = icmp ne i32 %1584, 0
  %.not194.i.i = icmp eq i32 %1579, 0
  %or.cond210.i.i = select i1 %.not193.i.i, i1 true, i1 %.not194.i.i
  br i1 %or.cond210.i.i, label %1587, label %1585

1585:                                             ; preds = %1568
  %1586 = add nsw i32 %1579, 1
  store i32 %1586, ptr %1582, align 4, !tbaa !74
  br label %1587

1587:                                             ; preds = %1585, %1568
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %indvars.iv.next286.i.i, %wide.trip.count288.i.i
  br i1 %exitcond289.not.i.i, label %.loopexit257.i.i, label %1541, !llvm.loop !204

.loopexit257.i.i:                                 ; preds = %1587, %1443
  %.pr.i.i57 = load i32, ptr %.1109.i, align 16, !tbaa !67
  %1588 = icmp sgt i32 %.pr.i.i57, 0
  br i1 %1588, label %.lr.ph269.i.i, label %._crit_edge.i70.i

.lr.ph269.i.i:                                    ; preds = %.loopexit257.i.i
  %1589 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2392
  %1590 = getelementptr inbounds nuw i8, ptr %1442, i64 704
  %1591 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2524
  %1592 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1593 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2460
  %1594 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2428
  %1595 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2492
  br label %1596

1596:                                             ; preds = %.critedge.i.i, %.lr.ph269.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph269.i.i ], [ %indvars.iv.next297.i.i, %.critedge.i.i ]
  %1597 = load i32, ptr %1589, align 8, !tbaa !202
  %.not202.i.i = icmp eq i32 %1597, 0
  %1598 = getelementptr inbounds nuw [8 x ptr], ptr %1590, i64 0, i64 %indvars.iv296.i.i
  %1599 = load ptr, ptr %1598, align 8, !tbaa !77
  %1600 = load i32, ptr %165, align 8, !tbaa !159
  %1601 = mul nsw i32 %1600, %.054116.i
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds i32, ptr %1599, i64 %1602
  %1604 = select i1 %.not202.i.i, i64 %indvars.iv296.i.i, i64 0
  %1605 = getelementptr inbounds nuw [8 x i32], ptr %1591, i64 0, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !74
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds i32, ptr %1603, i64 %1607
  %1609 = sub i32 %1600, %1606
  %.val.i.i61 = load i32, ptr %16, align 8, !tbaa !153
  %.val211.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1610 = icmp slt i32 %.val211.i.i, %.val.i.i61
  br i1 %1610, label %.loopexit.i, label %1611

1611:                                             ; preds = %1596
  %1612 = getelementptr inbounds nuw [8 x i32], ptr %1592, i64 0, i64 %1604
  %1613 = load i32, ptr %1612, align 4, !tbaa !74
  %.not203.i.i = icmp eq i32 %1613, 0
  %1614 = getelementptr inbounds nuw [8 x i32], ptr %1593, i64 0, i64 %1604
  %1615 = load i32, ptr %1614, align 4, !tbaa !74
  br i1 %.not203.i.i, label %1616, label %1619

1616:                                             ; preds = %1611
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1603, i32 noundef %1606, i32 noundef %1615)
  %1617 = getelementptr inbounds nuw [8 x i32], ptr %1595, i64 0, i64 %1604
  %1618 = load i32, ptr %1617, align 4, !tbaa !74
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1608, i32 noundef %1609, i32 noundef %1618)
  br label %.critedge.i.i

1619:                                             ; preds = %1611
  %1620 = icmp sgt i32 %1606, 0
  br i1 %1620, label %.lr.ph.preheader.i.i.i, label %get_rice_array.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1619
  %wide.trip.count.i.i.i = zext nneg i32 %1606 to i64
  %.not.i.i.i.i.i = icmp eq i32 %1615, 0
  %1621 = icmp slt i32 %1615, 26
  %1622 = add nsw i32 %1615, -16
  %1623 = sub nsw i32 48, %1615
  %1624 = sub nsw i32 32, %1615
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %get_rice.exit.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %get_rice.exit.i.i ]
  %.val.i.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1625 = sub nsw i32 %.val5.i.i.i.i, %.val.i.i.i.i
  %1626 = icmp sgt i32 %1625, 0
  br i1 %1626, label %.lr.ph.i.i.i.i.i, label %get_unary.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %1627 = load ptr, ptr %5, align 8, !tbaa !149
  %1628 = load i32, ptr %12, align 8, !tbaa !151
  br label %1629

1629:                                             ; preds = %1640, %.lr.ph.i.i.i.i.i
  %spec.select.i8.i.i.i.i.i = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1640 ]
  %.05.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %1641, %1640 ]
  %1630 = lshr i32 %spec.select.i8.i.i.i.i.i, 3
  %1631 = zext nneg i32 %1630 to i64
  %1632 = getelementptr inbounds nuw i8, ptr %1627, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !154
  %1634 = icmp slt i32 %spec.select.i8.i.i.i.i.i, %1628
  %1635 = zext i1 %1634 to i32
  %spec.select.i.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i.i, %1635
  %1636 = zext i8 %1633 to i32
  %1637 = and i32 %spec.select.i8.i.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i.i, ptr %16, align 8, !tbaa !153
  %1638 = lshr exact i32 128, %1637
  %1639 = and i32 %1638, %1636
  %.not.not.i.i.i.i.i = icmp eq i32 %1639, 0
  br i1 %.not.not.i.i.i.i.i, label %1640, label %get_unary.exit.i.i.i.i

1640:                                             ; preds = %1629
  %1641 = add nuw nsw i32 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %1641, %1625
  br i1 %exitcond.not.i.i.i.i.i, label %get_unary.exit.i.i.i.i, label %1629, !llvm.loop !205

get_unary.exit.i.i.i.i:                           ; preds = %1640, %1629, %.lr.ph.i.i.i
  %1642 = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1629 ], [ %spec.select.i.i.i.i.i.i, %1640 ]
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %1625, %1640 ], [ %.05.i.i.i.i.i, %1629 ]
  br i1 %.not.i.i.i.i.i, label %get_rice.exit.i.i, label %1643

1643:                                             ; preds = %get_unary.exit.i.i.i.i
  %1644 = load i32, ptr %12, align 8, !tbaa !151
  %1645 = load ptr, ptr %5, align 8, !tbaa !149
  %1646 = lshr i32 %1642, 3
  %1647 = zext nneg i32 %1646 to i64
  %1648 = getelementptr inbounds nuw i8, ptr %1645, i64 %1647
  %1649 = load i32, ptr %1648, align 1, !tbaa !154
  %1650 = tail call i32 @llvm.bswap.i32(i32 %1649)
  %1651 = and i32 %1642, 7
  %1652 = shl i32 %1650, %1651
  br i1 %1621, label %1653, label %1657

1653:                                             ; preds = %1643
  %1654 = lshr i32 %1652, %1624
  %1655 = add i32 %1642, %1615
  %1656 = tail call i32 @llvm.umin.i32(i32 %1644, i32 %1655)
  store i32 %1656, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit.i.i

1657:                                             ; preds = %1643
  %1658 = lshr i32 %1652, 16
  %1659 = add i32 %1642, 16
  %1660 = tail call i32 @llvm.umin.i32(i32 %1644, i32 %1659)
  store i32 %1660, ptr %16, align 8, !tbaa !153
  %1661 = shl i32 %1658, %1622
  %1662 = lshr i32 %1660, 3
  %1663 = zext nneg i32 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %1645, i64 %1663
  %1665 = load i32, ptr %1664, align 1, !tbaa !154
  %1666 = tail call i32 @llvm.bswap.i32(i32 %1665)
  %1667 = and i32 %1660, 7
  %1668 = shl i32 %1666, %1667
  %1669 = lshr i32 %1668, %1623
  %1670 = add i32 %1660, %1622
  %1671 = tail call i32 @llvm.umin.i32(i32 %1644, i32 %1670)
  store i32 %1671, ptr %16, align 8, !tbaa !153
  %1672 = or i32 %1669, %1661
  br label %get_rice.exit.i.i

get_rice.exit.i.i:                                ; preds = %1657, %1653, %get_unary.exit.i.i.i.i
  %.0.i.i.i233.i.i = phi i32 [ %1654, %1653 ], [ %1672, %1657 ], [ 0, %get_unary.exit.i.i.i.i ]
  %1673 = shl i32 %.0.lcssa.i.i.i.i.i, %1615
  %1674 = or i32 %.0.i.i.i233.i.i, %1673
  %1675 = lshr i32 %1674, 1
  %1676 = and i32 %1674, 1
  %1677 = sub nsw i32 0, %1676
  %1678 = xor i32 %1675, %1677
  %1679 = getelementptr inbounds nuw i32, ptr %1603, i64 %indvars.iv.i.i.i
  store i32 %1678, ptr %1679, align 4, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %get_rice_array.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

get_rice_array.exit.i.i:                          ; preds = %get_rice.exit.i.i, %1619
  %1680 = getelementptr inbounds nuw [8 x i32], ptr %1594, i64 0, i64 %1604
  %1681 = load i32, ptr %1680, align 4, !tbaa !74
  %.not204.i.i = icmp eq i32 %1681, 0
  br i1 %.not204.i.i, label %1822, label %1682

1682:                                             ; preds = %get_rice_array.exit.i.i
  %1683 = load i32, ptr %161, align 4, !tbaa !158
  %1684 = load i32, ptr %16, align 8, !tbaa !153
  %1685 = load i32, ptr %12, align 8, !tbaa !151
  %1686 = load ptr, ptr %5, align 8, !tbaa !149
  %1687 = lshr i32 %1684, 3
  %1688 = zext nneg i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %1686, i64 %1688
  %1690 = load i32, ptr %1689, align 1, !tbaa !154
  %1691 = tail call i32 @llvm.bswap.i32(i32 %1690)
  %1692 = and i32 %1684, 7
  %1693 = shl i32 %1691, %1692
  %1694 = sub nsw i32 32, %1683
  %1695 = lshr i32 %1693, %1694
  %1696 = add i32 %1684, %1683
  %1697 = tail call i32 @llvm.umin.i32(i32 %1685, i32 %1696)
  store i32 %1697, ptr %16, align 8, !tbaa !153
  %1698 = sext i32 %1609 to i64
  %1699 = shl nsw i64 %1698, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1608, i8 0, i64 %1699, i1 false)
  %.not207263.i.i = icmp sgt i32 %1695, 0
  br i1 %.not207263.i.i, label %.lr.ph265.i.i, label %.preheader253.i.i

.lr.ph265.i.i:                                    ; preds = %1682
  %1700 = load ptr, ptr %5, align 8, !tbaa !149
  br label %1703

.preheader253.i.i:                                ; preds = %1718, %1682
  %1701 = icmp sgt i32 %1609, 0
  br i1 %1701, label %.lr.ph267.i.i, label %.critedge.i.i

.lr.ph267.i.i:                                    ; preds = %.preheader253.i.i
  %1702 = getelementptr inbounds nuw [8 x i32], ptr %1595, i64 0, i64 %1604
  %wide.trip.count294.i.i = zext nneg i32 %1609 to i64
  br label %1722

1703:                                             ; preds = %1718, %.lr.ph265.i.i
  %.0176264.i.i = phi i32 [ 0, %.lr.ph265.i.i ], [ %1721, %1718 ]
  %1704 = load i32, ptr %161, align 4, !tbaa !158
  %1705 = load i32, ptr %16, align 8, !tbaa !153
  %1706 = load i32, ptr %12, align 8, !tbaa !151
  %1707 = lshr i32 %1705, 3
  %1708 = zext nneg i32 %1707 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %1700, i64 %1708
  %1710 = load i32, ptr %1709, align 1, !tbaa !154
  %1711 = tail call i32 @llvm.bswap.i32(i32 %1710)
  %1712 = and i32 %1705, 7
  %1713 = shl i32 %1711, %1712
  %1714 = sub nsw i32 32, %1704
  %1715 = lshr i32 %1713, %1714
  %1716 = add i32 %1705, %1704
  %1717 = tail call i32 @llvm.umin.i32(i32 %1706, i32 %1716)
  store i32 %1717, ptr %16, align 8, !tbaa !153
  %.not206.i.i = icmp slt i32 %1715, %1609
  br i1 %.not206.i.i, label %1718, label %.loopexit.sink.split.i

1718:                                             ; preds = %1703
  %1719 = sext i32 %1715 to i64
  %1720 = getelementptr inbounds i32, ptr %1608, i64 %1719
  store i32 -1, ptr %1720, align 4, !tbaa !74
  %1721 = add nuw nsw i32 %.0176264.i.i, 1
  %exitcond290.not.i.i = icmp eq i32 %1721, %1695
  br i1 %exitcond290.not.i.i, label %.preheader253.i.i, label %1703, !llvm.loop !207

1722:                                             ; preds = %get_linear.exit.i.i, %.lr.ph267.i.i
  %indvars.iv291.i.i = phi i64 [ 0, %.lr.ph267.i.i ], [ %indvars.iv.next292.i.i, %get_linear.exit.i.i ]
  %1723 = getelementptr inbounds nuw i32, ptr %1608, i64 %indvars.iv291.i.i
  %1724 = load i32, ptr %1723, align 4, !tbaa !74
  %.not205.i.i = icmp eq i32 %1724, 0
  br i1 %.not205.i.i, label %1762, label %1725

1725:                                             ; preds = %1722
  %1726 = load i32, ptr %1680, align 4, !tbaa !74
  %.not.i.i.i.i = icmp eq i32 %1726, 0
  br i1 %.not.i.i.i.i, label %get_linear.exit.i.i, label %1727

1727:                                             ; preds = %1725
  %1728 = icmp slt i32 %1726, 26
  %1729 = load i32, ptr %16, align 8, !tbaa !153
  %1730 = load i32, ptr %12, align 8, !tbaa !151
  %1731 = load ptr, ptr %5, align 8, !tbaa !149
  %1732 = lshr i32 %1729, 3
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1731, i64 %1733
  %1735 = load i32, ptr %1734, align 1, !tbaa !154
  %1736 = tail call i32 @llvm.bswap.i32(i32 %1735)
  %1737 = and i32 %1729, 7
  %1738 = shl i32 %1736, %1737
  br i1 %1728, label %1739, label %1744

1739:                                             ; preds = %1727
  %1740 = sub nsw i32 32, %1726
  %1741 = lshr i32 %1738, %1740
  %1742 = add i32 %1729, %1726
  %1743 = tail call i32 @llvm.umin.i32(i32 %1730, i32 %1742)
  store i32 %1743, ptr %16, align 8, !tbaa !153
  br label %get_linear.exit.i.i

1744:                                             ; preds = %1727
  %1745 = lshr i32 %1738, 16
  %1746 = add i32 %1729, 16
  %1747 = tail call i32 @llvm.umin.i32(i32 %1730, i32 %1746)
  store i32 %1747, ptr %16, align 8, !tbaa !153
  %1748 = add nsw i32 %1726, -16
  %1749 = shl i32 %1745, %1748
  %1750 = lshr i32 %1747, 3
  %1751 = zext nneg i32 %1750 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1731, i64 %1751
  %1753 = load i32, ptr %1752, align 1, !tbaa !154
  %1754 = tail call i32 @llvm.bswap.i32(i32 %1753)
  %1755 = and i32 %1747, 7
  %1756 = shl i32 %1754, %1755
  %1757 = sub nsw i32 48, %1726
  %1758 = lshr i32 %1756, %1757
  %1759 = add i32 %1747, %1748
  %1760 = tail call i32 @llvm.umin.i32(i32 %1730, i32 %1759)
  store i32 %1760, ptr %16, align 8, !tbaa !153
  %1761 = or i32 %1758, %1749
  br label %get_linear.exit.i.i

1762:                                             ; preds = %1722
  %1763 = load i32, ptr %1702, align 4, !tbaa !74
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1764 = sub nsw i32 %.val5.i.i.i, %.val.i.i.i
  %1765 = icmp sgt i32 %1764, 0
  br i1 %1765, label %.lr.ph.i.i.i.i, label %get_unary.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1762
  %1766 = load ptr, ptr %5, align 8, !tbaa !149
  %1767 = load i32, ptr %12, align 8, !tbaa !151
  br label %1768

1768:                                             ; preds = %1779, %.lr.ph.i.i.i.i
  %spec.select.i8.i.i.i.i = phi i32 [ %.val.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i.i, %1779 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %1780, %1779 ]
  %1769 = lshr i32 %spec.select.i8.i.i.i.i, 3
  %1770 = zext nneg i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1766, i64 %1770
  %1772 = load i8, ptr %1771, align 1, !tbaa !154
  %1773 = icmp slt i32 %spec.select.i8.i.i.i.i, %1767
  %1774 = zext i1 %1773 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i, %1774
  %1775 = zext i8 %1772 to i32
  %1776 = and i32 %spec.select.i8.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %16, align 8, !tbaa !153
  %1777 = lshr exact i32 128, %1776
  %1778 = and i32 %1777, %1775
  %.not.not.i.i.i.i = icmp eq i32 %1778, 0
  br i1 %.not.not.i.i.i.i, label %1779, label %get_unary.exit.i.i.i

1779:                                             ; preds = %1768
  %1780 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %1780, %1764
  br i1 %exitcond.not.i.i.i.i, label %get_unary.exit.i.i.i, label %1768, !llvm.loop !205

get_unary.exit.i.i.i:                             ; preds = %1779, %1768, %1762
  %1781 = phi i32 [ %.val.i.i.i, %1762 ], [ %spec.select.i.i.i.i.i, %1768 ], [ %spec.select.i.i.i.i.i, %1779 ]
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1762 ], [ %1764, %1779 ], [ %.05.i.i.i.i, %1768 ]
  %.not.i.i.i79.i = icmp eq i32 %1763, 0
  br i1 %.not.i.i.i79.i, label %get_rice.exit.i, label %1782

1782:                                             ; preds = %get_unary.exit.i.i.i
  %1783 = icmp slt i32 %1763, 26
  %1784 = load i32, ptr %12, align 8, !tbaa !151
  %1785 = load ptr, ptr %5, align 8, !tbaa !149
  %1786 = lshr i32 %1781, 3
  %1787 = zext nneg i32 %1786 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %1785, i64 %1787
  %1789 = load i32, ptr %1788, align 1, !tbaa !154
  %1790 = tail call i32 @llvm.bswap.i32(i32 %1789)
  %1791 = and i32 %1781, 7
  %1792 = shl i32 %1790, %1791
  br i1 %1783, label %1793, label %1798

1793:                                             ; preds = %1782
  %1794 = sub nsw i32 32, %1763
  %1795 = lshr i32 %1792, %1794
  %1796 = add i32 %1781, %1763
  %1797 = tail call i32 @llvm.umin.i32(i32 %1784, i32 %1796)
  store i32 %1797, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit.i

1798:                                             ; preds = %1782
  %1799 = lshr i32 %1792, 16
  %1800 = add i32 %1781, 16
  %1801 = tail call i32 @llvm.umin.i32(i32 %1784, i32 %1800)
  store i32 %1801, ptr %16, align 8, !tbaa !153
  %1802 = add nsw i32 %1763, -16
  %1803 = shl i32 %1799, %1802
  %1804 = lshr i32 %1801, 3
  %1805 = zext nneg i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1785, i64 %1805
  %1807 = load i32, ptr %1806, align 1, !tbaa !154
  %1808 = tail call i32 @llvm.bswap.i32(i32 %1807)
  %1809 = and i32 %1801, 7
  %1810 = shl i32 %1808, %1809
  %1811 = sub nsw i32 48, %1763
  %1812 = lshr i32 %1810, %1811
  %1813 = add i32 %1801, %1802
  %1814 = tail call i32 @llvm.umin.i32(i32 %1784, i32 %1813)
  store i32 %1814, ptr %16, align 8, !tbaa !153
  %1815 = or i32 %1812, %1803
  br label %get_rice.exit.i

get_rice.exit.i:                                  ; preds = %1798, %1793, %get_unary.exit.i.i.i
  %.0.i.i.i80.i = phi i32 [ %1795, %1793 ], [ %1815, %1798 ], [ 0, %get_unary.exit.i.i.i ]
  %1816 = shl i32 %.0.lcssa.i.i.i.i, %1763
  %1817 = or i32 %.0.i.i.i80.i, %1816
  br label %get_linear.exit.i.i

get_linear.exit.i.i:                              ; preds = %get_rice.exit.i, %1744, %1739, %1725
  %.sink159.i = phi i32 [ %1817, %get_rice.exit.i ], [ %1741, %1739 ], [ %1761, %1744 ], [ 0, %1725 ]
  %1818 = lshr i32 %.sink159.i, 1
  %1819 = and i32 %.sink159.i, 1
  %1820 = sub nsw i32 0, %1819
  %1821 = xor i32 %1818, %1820
  store i32 %1821, ptr %1723, align 4, !tbaa !74
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 1
  %exitcond295.not.i.i = icmp eq i64 %indvars.iv.next292.i.i, %wide.trip.count294.i.i
  br i1 %exitcond295.not.i.i, label %.critedge.i.i, label %1722, !llvm.loop !208

1822:                                             ; preds = %get_rice_array.exit.i.i
  %1823 = getelementptr inbounds nuw [8 x i32], ptr %1595, i64 0, i64 %1604
  %1824 = load i32, ptr %1823, align 4, !tbaa !74
  %1825 = icmp sgt i32 %1609, 0
  br i1 %1825, label %.lr.ph.preheader.i215.i.i, label %.critedge.i.i

.lr.ph.preheader.i215.i.i:                        ; preds = %1822
  %wide.trip.count.i216.i.i = zext nneg i32 %1609 to i64
  %.not.i.i.i238.i.i = icmp eq i32 %1824, 0
  %1826 = icmp slt i32 %1824, 26
  %1827 = add nsw i32 %1824, -16
  %1828 = sub nsw i32 48, %1824
  %1829 = sub nsw i32 32, %1824
  br label %.lr.ph.i217.i.i

.lr.ph.i217.i.i:                                  ; preds = %get_rice.exit246.i.i, %.lr.ph.preheader.i215.i.i
  %indvars.iv.i218.i.i = phi i64 [ 0, %.lr.ph.preheader.i215.i.i ], [ %indvars.iv.next.i219.i.i, %get_rice.exit246.i.i ]
  %.val.i.i234.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i235.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1830 = sub nsw i32 %.val5.i.i235.i.i, %.val.i.i234.i.i
  %1831 = icmp sgt i32 %1830, 0
  br i1 %1831, label %.lr.ph.i.i.i240.i.i, label %get_unary.exit.i.i236.i.i

.lr.ph.i.i.i240.i.i:                              ; preds = %.lr.ph.i217.i.i
  %1832 = load ptr, ptr %5, align 8, !tbaa !149
  %1833 = load i32, ptr %12, align 8, !tbaa !151
  br label %1834

1834:                                             ; preds = %1845, %.lr.ph.i.i.i240.i.i
  %spec.select.i8.i.i.i241.i.i = phi i32 [ %.val.i.i234.i.i, %.lr.ph.i.i.i240.i.i ], [ %spec.select.i.i.i.i243.i.i, %1845 ]
  %.05.i.i.i242.i.i = phi i32 [ 0, %.lr.ph.i.i.i240.i.i ], [ %1846, %1845 ]
  %1835 = lshr i32 %spec.select.i8.i.i.i241.i.i, 3
  %1836 = zext nneg i32 %1835 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %1832, i64 %1836
  %1838 = load i8, ptr %1837, align 1, !tbaa !154
  %1839 = icmp slt i32 %spec.select.i8.i.i.i241.i.i, %1833
  %1840 = zext i1 %1839 to i32
  %spec.select.i.i.i.i243.i.i = add i32 %spec.select.i8.i.i.i241.i.i, %1840
  %1841 = zext i8 %1838 to i32
  %1842 = and i32 %spec.select.i8.i.i.i241.i.i, 7
  store i32 %spec.select.i.i.i.i243.i.i, ptr %16, align 8, !tbaa !153
  %1843 = lshr exact i32 128, %1842
  %1844 = and i32 %1843, %1841
  %.not.not.i.i.i244.i.i = icmp eq i32 %1844, 0
  br i1 %.not.not.i.i.i244.i.i, label %1845, label %get_unary.exit.i.i236.i.i

1845:                                             ; preds = %1834
  %1846 = add nuw nsw i32 %.05.i.i.i242.i.i, 1
  %exitcond.not.i.i.i245.i.i = icmp eq i32 %1846, %1830
  br i1 %exitcond.not.i.i.i245.i.i, label %get_unary.exit.i.i236.i.i, label %1834, !llvm.loop !205

get_unary.exit.i.i236.i.i:                        ; preds = %1845, %1834, %.lr.ph.i217.i.i
  %1847 = phi i32 [ %.val.i.i234.i.i, %.lr.ph.i217.i.i ], [ %spec.select.i.i.i.i243.i.i, %1834 ], [ %spec.select.i.i.i.i243.i.i, %1845 ]
  %.0.lcssa.i.i.i237.i.i = phi i32 [ 0, %.lr.ph.i217.i.i ], [ %1830, %1845 ], [ %.05.i.i.i242.i.i, %1834 ]
  br i1 %.not.i.i.i238.i.i, label %get_rice.exit246.i.i, label %1848

1848:                                             ; preds = %get_unary.exit.i.i236.i.i
  %1849 = load i32, ptr %12, align 8, !tbaa !151
  %1850 = load ptr, ptr %5, align 8, !tbaa !149
  %1851 = lshr i32 %1847, 3
  %1852 = zext nneg i32 %1851 to i64
  %1853 = getelementptr inbounds nuw i8, ptr %1850, i64 %1852
  %1854 = load i32, ptr %1853, align 1, !tbaa !154
  %1855 = tail call i32 @llvm.bswap.i32(i32 %1854)
  %1856 = and i32 %1847, 7
  %1857 = shl i32 %1855, %1856
  br i1 %1826, label %1858, label %1862

1858:                                             ; preds = %1848
  %1859 = lshr i32 %1857, %1829
  %1860 = add i32 %1847, %1824
  %1861 = tail call i32 @llvm.umin.i32(i32 %1849, i32 %1860)
  store i32 %1861, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit246.i.i

1862:                                             ; preds = %1848
  %1863 = lshr i32 %1857, 16
  %1864 = add i32 %1847, 16
  %1865 = tail call i32 @llvm.umin.i32(i32 %1849, i32 %1864)
  store i32 %1865, ptr %16, align 8, !tbaa !153
  %1866 = shl i32 %1863, %1827
  %1867 = lshr i32 %1865, 3
  %1868 = zext nneg i32 %1867 to i64
  %1869 = getelementptr inbounds nuw i8, ptr %1850, i64 %1868
  %1870 = load i32, ptr %1869, align 1, !tbaa !154
  %1871 = tail call i32 @llvm.bswap.i32(i32 %1870)
  %1872 = and i32 %1865, 7
  %1873 = shl i32 %1871, %1872
  %1874 = lshr i32 %1873, %1828
  %1875 = add i32 %1865, %1827
  %1876 = tail call i32 @llvm.umin.i32(i32 %1849, i32 %1875)
  store i32 %1876, ptr %16, align 8, !tbaa !153
  %1877 = or i32 %1874, %1866
  br label %get_rice.exit246.i.i

get_rice.exit246.i.i:                             ; preds = %1862, %1858, %get_unary.exit.i.i236.i.i
  %.0.i.i.i239.i.i = phi i32 [ %1859, %1858 ], [ %1877, %1862 ], [ 0, %get_unary.exit.i.i236.i.i ]
  %1878 = shl i32 %.0.lcssa.i.i.i237.i.i, %1824
  %1879 = or i32 %.0.i.i.i239.i.i, %1878
  %1880 = lshr i32 %1879, 1
  %1881 = and i32 %1879, 1
  %1882 = sub nsw i32 0, %1881
  %1883 = xor i32 %1880, %1882
  %1884 = getelementptr inbounds nuw i32, ptr %1608, i64 %indvars.iv.i218.i.i
  store i32 %1883, ptr %1884, align 4, !tbaa !74
  %indvars.iv.next.i219.i.i = add nuw nsw i64 %indvars.iv.i218.i.i, 1
  %exitcond.not.i220.i.i = icmp eq i64 %indvars.iv.next.i219.i.i, %wide.trip.count.i216.i.i
  br i1 %exitcond.not.i220.i.i, label %.critedge.i.i, label %.lr.ph.i217.i.i, !llvm.loop !206

.critedge.i.i:                                    ; preds = %get_linear.exit.i.i, %get_rice.exit246.i.i, %1822, %.preheader253.i.i, %1616
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %1885 = load i32, ptr %.1109.i, align 16, !tbaa !67
  %1886 = sext i32 %1885 to i64
  %1887 = icmp slt i64 %indvars.iv.next297.i.i, %1886
  br i1 %1887, label %1596, label %._crit_edge.i70.i, !llvm.loop !209

._crit_edge.i70.i:                                ; preds = %.critedge.i.i, %.loopexit257.i.i, %1470
  %1888 = phi i32 [ %.pr.i.i57, %.loopexit257.i.i ], [ %1471, %1470 ], [ %1885, %.critedge.i.i ]
  br i1 %or.cond.i.i53, label %1889, label %.loopexit252.i.i

1889:                                             ; preds = %._crit_edge.i70.i
  %1890 = load i32, ptr %16, align 8, !tbaa !153
  %1891 = load i32, ptr %12, align 8, !tbaa !151
  %1892 = load ptr, ptr %5, align 8, !tbaa !149
  %1893 = lshr i32 %1890, 3
  %1894 = zext nneg i32 %1893 to i64
  %1895 = getelementptr inbounds nuw i8, ptr %1892, i64 %1894
  %1896 = load i32, ptr %1895, align 1, !tbaa !154
  %1897 = tail call i32 @llvm.bswap.i32(i32 %1896)
  %1898 = and i32 %1890, 7
  %1899 = shl i32 %1897, %1898
  %1900 = lshr i32 %1899, 27
  %1901 = add i32 %1890, 5
  %1902 = tail call i32 @llvm.umin.i32(i32 %1891, i32 %1901)
  store i32 %1902, ptr %16, align 8, !tbaa !153
  %1903 = add nuw nsw i32 %1900, 1
  %1904 = icmp sgt i32 %1888, 0
  br i1 %1904, label %.preheader.lr.ph.i72.i, label %.loopexit252.i.i

.preheader.lr.ph.i72.i:                           ; preds = %1889
  %1905 = icmp ult i32 %1899, -939524096
  %1906 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2560
  %1907 = add nsw i32 %1900, -15
  %1908 = sub nuw nsw i32 47, %1900
  %.pre.i.i.i = xor i32 %1900, 31
  %wide.trip.count315.i.i = zext nneg i32 %1888 to i64
  br i1 %1905, label %.preheader.us.preheader.i74.i, label %.preheader.i73.i

.preheader.us.preheader.i74.i:                    ; preds = %.preheader.lr.ph.i72.i
  %1909 = shl nsw i32 -1, %.pre.i.i.i
  br label %.preheader.us.i75.i

.preheader.us.i75.i:                              ; preds = %.split.us.us.i.i, %.preheader.us.preheader.i74.i
  %indvars.iv312.i.i = phi i64 [ 0, %.preheader.us.preheader.i74.i ], [ %indvars.iv.next313.i.i, %.split.us.us.i.i ]
  br label %get_sbits_long.exit.us.us.i.i

get_sbits_long.exit.us.us.i.i:                    ; preds = %get_sbits_long.exit.us.us.i.i, %.preheader.us.i75.i
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %get_sbits_long.exit.us.us.i.i ], [ 1, %.preheader.us.i75.i ]
  %1910 = load i32, ptr %16, align 8, !tbaa !153
  %1911 = load i32, ptr %12, align 8, !tbaa !151
  %1912 = lshr i32 %1910, 3
  %1913 = zext nneg i32 %1912 to i64
  %1914 = getelementptr inbounds nuw i8, ptr %1892, i64 %1913
  %1915 = load i32, ptr %1914, align 1, !tbaa !154
  %1916 = tail call i32 @llvm.bswap.i32(i32 %1915)
  %1917 = and i32 %1910, 7
  %1918 = shl i32 %1916, %1917
  %1919 = add i32 %1903, %1910
  %1920 = tail call i32 @llvm.umin.i32(i32 %1911, i32 %1919)
  store i32 %1920, ptr %16, align 8, !tbaa !153
  %1921 = and i32 %1918, %1909
  %1922 = ashr exact i32 %1921, %.pre.i.i.i
  %1923 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %1906, i64 0, i64 %indvars.iv312.i.i, i64 %indvars.iv308.i.i
  store i32 %1922, ptr %1923, align 4, !tbaa !74
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next309.i.i, 8
  br i1 %exitcond311.not.i.i, label %.split.us.us.i.i, label %get_sbits_long.exit.us.us.i.i, !llvm.loop !210

.split.us.us.i.i:                                 ; preds = %get_sbits_long.exit.us.us.i.i
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, %wide.trip.count315.i.i
  br i1 %exitcond316.not.i.i, label %.loopexit252.i.i, label %.preheader.us.i75.i, !llvm.loop !211

.preheader.i73.i:                                 ; preds = %.preheader.lr.ph.i72.i, %.split.i.i
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %.split.i.i ], [ 0, %.preheader.lr.ph.i72.i ]
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %get_sbits_long.exit.i.i, %.preheader.i73.i
  %indvars.iv299.i.i = phi i64 [ 1, %.preheader.i73.i ], [ %indvars.iv.next300.i.i, %get_sbits_long.exit.i.i ]
  %1924 = load i32, ptr %16, align 8, !tbaa !153
  %1925 = load i32, ptr %12, align 8, !tbaa !151
  %1926 = lshr i32 %1924, 3
  %1927 = zext nneg i32 %1926 to i64
  %1928 = getelementptr inbounds nuw i8, ptr %1892, i64 %1927
  %1929 = load i32, ptr %1928, align 1, !tbaa !154
  %1930 = tail call i32 @llvm.bswap.i32(i32 %1929)
  %1931 = and i32 %1924, 7
  %1932 = shl i32 %1930, %1931
  %1933 = lshr i32 %1932, 16
  %1934 = add i32 %1924, 16
  %1935 = tail call i32 @llvm.umin.i32(i32 %1925, i32 %1934)
  store i32 %1935, ptr %16, align 8, !tbaa !153
  %1936 = shl nuw i32 %1933, %1907
  %1937 = lshr i32 %1935, 3
  %1938 = zext nneg i32 %1937 to i64
  %1939 = getelementptr inbounds nuw i8, ptr %1892, i64 %1938
  %1940 = load i32, ptr %1939, align 1, !tbaa !154
  %1941 = tail call i32 @llvm.bswap.i32(i32 %1940)
  %1942 = and i32 %1935, 7
  %1943 = shl i32 %1941, %1942
  %1944 = lshr i32 %1943, %1908
  %1945 = add i32 %1935, %1907
  %1946 = tail call i32 @llvm.umin.i32(i32 %1925, i32 %1945)
  %1947 = or i32 %1944, %1936
  store i32 %1946, ptr %16, align 8, !tbaa !153
  %1948 = shl i32 %1947, %.pre.i.i.i
  %1949 = ashr exact i32 %1948, %.pre.i.i.i
  %1950 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %1906, i64 0, i64 %indvars.iv303.i.i, i64 %indvars.iv299.i.i
  store i32 %1949, ptr %1950, align 4, !tbaa !74
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 8
  br i1 %exitcond302.not.i.i, label %.split.i.i, label %get_sbits_long.exit.i.i, !llvm.loop !210

.split.i.i:                                       ; preds = %get_sbits_long.exit.i.i
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond307.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, %wide.trip.count315.i.i
  br i1 %exitcond307.not.i.i, label %.loopexit252.i.i, label %.preheader.i73.i, !llvm.loop !211

.loopexit252.i.i:                                 ; preds = %.split.i.i, %.split.us.us.i.i, %1889, %._crit_edge.i70.i
  %1951 = getelementptr inbounds nuw i8, ptr %1442, i64 636
  %1952 = load i32, ptr %1951, align 4, !tbaa !180
  %.not198.i.i = icmp eq i32 %1952, 0
  %.val8.i228.i.pre140.i = load i32, ptr %16, align 8, !tbaa !153
  br i1 %.not198.i.i, label %.loopexit.i71.i, label %1953

1953:                                             ; preds = %.loopexit252.i.i
  %1954 = shl nsw i32 %1952, 3
  %1955 = sub nsw i32 %1432, %1954
  %1956 = icmp slt i32 %1955, %.val8.i228.i.pre140.i
  br i1 %1956, label %.loopexit.sink.split.i, label %1957

1957:                                             ; preds = %1953
  %1958 = load i32, ptr %10, align 4, !tbaa !150
  %1959 = icmp sgt i32 %1955, %1958
  br i1 %1959, label %.loopexit.sink.split.i, label %ff_dca_seek_bits.exit.i.i

ff_dca_seek_bits.exit.i.i:                        ; preds = %1957
  %1960 = sub nsw i32 %1955, %.val8.i228.i.pre140.i
  %1961 = sub nsw i32 0, %.val8.i228.i.pre140.i
  %1962 = load i32, ptr %12, align 8, !tbaa !151
  %1963 = sub nsw i32 %1962, %.val8.i228.i.pre140.i
  %1964 = icmp slt i32 %1955, 0
  %..i.i.i.i.i58 = tail call i32 @llvm.smin.i32(i32 %1960, i32 %1963)
  %.0.i.i.i.i.i59 = select i1 %1964, i32 %1961, i32 %..i.i.i.i.i58
  %1965 = add nsw i32 %.0.i.i.i.i.i59, %.val8.i228.i.pre140.i
  store i32 %1965, ptr %16, align 8, !tbaa !153
  %1966 = icmp sgt i32 %1888, 0
  br i1 %1966, label %.lr.ph273.i.i, label %.loopexit.i71.i

.lr.ph273.i.i:                                    ; preds = %ff_dca_seek_bits.exit.i.i
  %1967 = getelementptr inbounds nuw i8, ptr %1442, i64 640
  %1968 = getelementptr inbounds nuw i8, ptr %1442, i64 768
  br label %1969

1969:                                             ; preds = %get_array.exit.i.i, %.lr.ph273.i.i
  %1970 = phi i32 [ %1888, %.lr.ph273.i.i ], [ %1997, %get_array.exit.i.i ]
  %indvars.iv317.i.i = phi i64 [ 0, %.lr.ph273.i.i ], [ %indvars.iv.next318.i.i, %get_array.exit.i.i ]
  %1971 = getelementptr inbounds nuw [8 x i32], ptr %1967, i64 0, i64 %indvars.iv317.i.i
  %1972 = load i32, ptr %1971, align 4, !tbaa !74
  %.not201.i.i = icmp eq i32 %1972, 0
  br i1 %.not201.i.i, label %get_array.exit.i.i, label %1973

1973:                                             ; preds = %1969
  %1974 = getelementptr inbounds nuw [8 x ptr], ptr %1968, i64 0, i64 %indvars.iv317.i.i
  %1975 = load ptr, ptr %1974, align 8, !tbaa !77
  %1976 = load i32, ptr %165, align 8, !tbaa !159
  %1977 = mul nsw i32 %1976, %.054116.i
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds i32, ptr %1975, i64 %1978
  %1980 = icmp sgt i32 %1976, 0
  br i1 %1980, label %.lr.ph.i223.i.i, label %get_array.exit.i.i

.lr.ph.i223.i.i:                                  ; preds = %1973
  %1981 = load ptr, ptr %5, align 8, !tbaa !149
  %1982 = sub nsw i32 32, %1972
  %wide.trip.count.i224.i.i = zext nneg i32 %1976 to i64
  br label %1983

1983:                                             ; preds = %1983, %.lr.ph.i223.i.i
  %indvars.iv.i225.i.i = phi i64 [ 0, %.lr.ph.i223.i.i ], [ %indvars.iv.next.i226.i.i, %1983 ]
  %1984 = load i32, ptr %16, align 8, !tbaa !153
  %1985 = load i32, ptr %12, align 8, !tbaa !151
  %1986 = lshr i32 %1984, 3
  %1987 = zext nneg i32 %1986 to i64
  %1988 = getelementptr inbounds nuw i8, ptr %1981, i64 %1987
  %1989 = load i32, ptr %1988, align 1, !tbaa !154
  %1990 = tail call i32 @llvm.bswap.i32(i32 %1989)
  %1991 = and i32 %1984, 7
  %1992 = shl i32 %1990, %1991
  %1993 = lshr i32 %1992, %1982
  %1994 = add i32 %1984, %1972
  %1995 = tail call i32 @llvm.umin.i32(i32 %1985, i32 %1994)
  store i32 %1995, ptr %16, align 8, !tbaa !153
  %1996 = getelementptr inbounds nuw i32, ptr %1979, i64 %indvars.iv.i225.i.i
  store i32 %1993, ptr %1996, align 4, !tbaa !74
  %indvars.iv.next.i226.i.i = add nuw nsw i64 %indvars.iv.i225.i.i, 1
  %exitcond.not.i227.i.i = icmp eq i64 %indvars.iv.next.i226.i.i, %wide.trip.count.i224.i.i
  br i1 %exitcond.not.i227.i.i, label %get_array.exit.loopexit.i.i, label %1983, !llvm.loop !212

get_array.exit.loopexit.i.i:                      ; preds = %1983
  %.pre325.i.i = load i32, ptr %.1109.i, align 16, !tbaa !67
  br label %get_array.exit.i.i

get_array.exit.i.i:                               ; preds = %get_array.exit.loopexit.i.i, %1973, %1969
  %1997 = phi i32 [ %.pre325.i.i, %get_array.exit.loopexit.i.i ], [ %1970, %1973 ], [ %1970, %1969 ]
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %1998 = sext i32 %1997 to i64
  %1999 = icmp slt i64 %indvars.iv.next318.i.i, %1998
  br i1 %1999, label %1969, label %.loopexit.i71.loopexit.i, !llvm.loop !213

.loopexit.i71.loopexit.i:                         ; preds = %get_array.exit.i.i
  %.val8.i228.i.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %.loopexit.i71.loopexit.i, %ff_dca_seek_bits.exit.i.i, %.loopexit252.i.i
  %.val8.i228.i.i = phi i32 [ %.val8.i228.i.pre.i, %.loopexit.i71.loopexit.i ], [ %1965, %ff_dca_seek_bits.exit.i.i ], [ %.val8.i228.i.pre140.i, %.loopexit252.i.i ]
  %2000 = icmp slt i32 %1432, %.val8.i228.i.i
  br i1 %2000, label %.loopexit.sink.split.i, label %2001

2001:                                             ; preds = %.loopexit.i71.i
  %2002 = load i32, ptr %10, align 4, !tbaa !150
  %2003 = icmp sgt i32 %1432, %2002
  br i1 %2003, label %.loopexit.sink.split.i, label %chs_parse_band_data.exit.i

chs_parse_band_data.exit.i:                       ; preds = %2001
  %2004 = sub nsw i32 %1432, %.val8.i228.i.i
  %2005 = sub nsw i32 0, %.val8.i228.i.i
  %2006 = load i32, ptr %12, align 8, !tbaa !151
  %2007 = sub nsw i32 %2006, %.val8.i228.i.i
  %2008 = icmp slt i32 %1432, 0
  %..i.i.i229.i.i = tail call i32 @llvm.smin.i32(i32 %2004, i32 %2007)
  %.0.i.i.i230.i.i = select i1 %2008, i32 %2005, i32 %..i.i.i229.i.i
  %2009 = add nsw i32 %.0.i.i.i230.i.i, %.val8.i228.i.i
  br label %2016

.loopexit.sink.split.i:                           ; preds = %1703, %2001, %.loopexit.i71.i, %1957, %1953
  %.str.39.sink.i = phi ptr [ @.str.39, %1957 ], [ @.str.39, %1953 ], [ @.str.39, %2001 ], [ @.str.39, %.loopexit.i71.i ], [ @.str.38, %1703 ]
  %2010 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2010, i32 noundef 16, ptr noundef nonnull %.str.39.sink.i) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1596, %.loopexit.sink.split.i
  %2011 = load ptr, ptr %0, align 16, !tbaa !26
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 528
  %2013 = load i32, ptr %2012, align 8, !tbaa !155
  %2014 = and i32 %2013, 8
  %.not.i60 = icmp eq i32 %2014, 0
  br i1 %.not.i60, label %2015, label %parse_common_header.exit.thread

2015:                                             ; preds = %.loopexit.i
  tail call fastcc void @chs_clear_band_data(ptr noundef nonnull %0, ptr noundef nonnull %.1109.i, i32 noundef %1417, i32 noundef %.054116.i) #13
  %.val62.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %2016

2016:                                             ; preds = %2015, %chs_parse_band_data.exit.i, %1437
  %.val62.i = phi i32 [ %2009, %chs_parse_band_data.exit.i ], [ %.val62.pre.i, %2015 ], [ %.pre.i.i54, %1437 ]
  %2017 = sub nsw i32 %1432, %.val62.i
  %2018 = sub nsw i32 0, %.val62.i
  %2019 = load i32, ptr %12, align 8, !tbaa !151
  %2020 = sub nsw i32 %2019, %.val62.i
  %2021 = icmp slt i32 %1432, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %2017, i32 %2020)
  %.0.i.i.i = select i1 %2021, i32 %2018, i32 %..i.i.i
  %2022 = add nsw i32 %.0.i.i.i, %.val62.i
  store i32 %2022, ptr %16, align 8, !tbaa !153
  %.pre.i55 = load i32, ptr %132, align 4, !tbaa !56
  br label %2023

2023:                                             ; preds = %2016, %1423
  %2024 = phi i32 [ %.pre.i55, %2016 ], [ %1424, %1423 ]
  %2025 = phi i32 [ %2022, %2016 ], [ %.pre.i.i54, %1423 ]
  %.3.i = phi i32 [ %1432, %2016 ], [ %.252107.i, %1423 ]
  %2026 = getelementptr inbounds nuw i8, ptr %.2108.i, i64 4
  %2027 = add nuw nsw i32 %.156106.i, 1
  %2028 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2864
  %2029 = icmp slt i32 %2027, %2024
  br i1 %2029, label %1423, label %._crit_edge114.loopexit.i, !llvm.loop !214

._crit_edge114.loopexit.i:                        ; preds = %2023
  %.pre143.i = load i32, ptr %147, align 16, !tbaa !157
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %.preheader.i51
  %2030 = phi i32 [ %1418, %.preheader.i51 ], [ %.pre143.i, %._crit_edge114.loopexit.i ]
  %2031 = phi i32 [ %1419, %.preheader.i51 ], [ %2024, %._crit_edge114.loopexit.i ]
  %2032 = phi i32 [ %1420, %.preheader.i51 ], [ %2025, %._crit_edge114.loopexit.i ]
  %2033 = phi i32 [ %1421, %.preheader.i51 ], [ %2024, %._crit_edge114.loopexit.i ]
  %.252.lcssa.i = phi i32 [ %.151117.i, %.preheader.i51 ], [ %.3.i, %._crit_edge114.loopexit.i ]
  %.2.lcssa.i52 = phi ptr [ %.149118.i, %.preheader.i51 ], [ %2026, %._crit_edge114.loopexit.i ]
  %2034 = add nuw nsw i32 %.054116.i, 1
  %2035 = icmp slt i32 %2034, %2030
  br i1 %2035, label %.preheader.i51, label %._crit_edge119.loopexit.i, !llvm.loop !215

._crit_edge119.loopexit.i:                        ; preds = %._crit_edge114.i
  %.pre144.i = load i32, ptr %242, align 4, !tbaa !102
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %.preheader.lr.ph.i50, %.preheader88.i
  %2036 = phi i32 [ %1409, %.preheader88.i ], [ %.pre144.i, %._crit_edge119.loopexit.i ], [ %1409, %.preheader.lr.ph.i50 ]
  %2037 = phi i32 [ %1410, %.preheader88.i ], [ %2030, %._crit_edge119.loopexit.i ], [ %1410, %.preheader.lr.ph.i50 ]
  %2038 = phi i32 [ %1411, %.preheader88.i ], [ %2032, %._crit_edge119.loopexit.i ], [ %1411, %.preheader.lr.ph.i50 ]
  %2039 = phi i32 [ %1412, %.preheader88.i ], [ %2030, %._crit_edge119.loopexit.i ], [ %1412, %.preheader.lr.ph.i50 ]
  %.151.lcssa.i = phi i32 [ %.050125.i, %.preheader88.i ], [ %.252.lcssa.i, %._crit_edge119.loopexit.i ], [ %.050125.i, %.preheader.lr.ph.i50 ]
  %.149.lcssa.i = phi ptr [ %.048126.i, %.preheader88.i ], [ %.2.lcssa.i52, %._crit_edge119.loopexit.i ], [ %.048126.i, %.preheader.lr.ph.i50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2040 = sext i32 %2036 to i64
  %2041 = icmp slt i64 %indvars.iv.next.i, %2040
  br i1 %2041, label %.preheader88.i, label %parse_band_data.exit, !llvm.loop !216

parse_band_data.exit:                             ; preds = %._crit_edge119.i, %._crit_edge.i48.parse_band_data.exit_crit_edge, %.preheader88.lr.ph.i
  %.val = phi i32 [ %.val.pre, %._crit_edge.i48.parse_band_data.exit_crit_edge ], [ %.val.pre413, %.preheader88.lr.ph.i ], [ %2038, %._crit_edge119.i ]
  %2042 = load i32, ptr %117, align 8, !tbaa !22
  %2043 = shl nsw i32 %2042, 3
  %2044 = add nsw i32 %.val, 31
  %2045 = and i32 %2044, -32
  %2046 = icmp sgt i32 %2043, %2045
  br i1 %2046, label %2047, label %2080

2047:                                             ; preds = %parse_band_data.exit
  %2048 = sub nsw i32 0, %.val
  %2049 = and i32 %2048, 31
  %2050 = load i32, ptr %12, align 8, !tbaa !151
  %2051 = sub nsw i32 %2050, %.val
  %2052 = icmp slt i32 %.val, -31
  %..i.i73 = tail call i32 @llvm.smin.i32(i32 %2049, i32 %2051)
  %.0.i.i74 = select i1 %2052, i32 %2048, i32 %..i.i73
  %2053 = add nsw i32 %.0.i.i74, %.val
  store i32 %2053, ptr %16, align 8, !tbaa !153
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !124
  %2054 = lshr i32 %2053, 3
  %2055 = zext nneg i32 %2054 to i64
  %2056 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2055
  %2057 = load i32, ptr %2056, align 1, !tbaa !154
  %2058 = tail call i32 @llvm.bswap.i32(i32 %2057)
  %2059 = and i32 %2053, 7
  %2060 = shl i32 %2058, %2059
  %2061 = and i32 %2060, -65536
  %2062 = add i32 %2053, 16
  %2063 = tail call i32 @llvm.umin.i32(i32 %2050, i32 %2062)
  %2064 = lshr i32 %2063, 3
  %2065 = zext nneg i32 %2064 to i64
  %2066 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2065
  %2067 = load i32, ptr %2066, align 1, !tbaa !154
  %2068 = tail call i32 @llvm.bswap.i32(i32 %2067)
  %2069 = and i32 %2063, 7
  %2070 = shl i32 %2068, %2069
  %2071 = lshr i32 %2070, 16
  %2072 = or disjoint i32 %2071, %2061
  %2073 = icmp eq i32 %2072, 33556560
  br i1 %2073, label %2074, label %2076

2074:                                             ; preds = %2047
  %2075 = getelementptr inbounds nuw i8, ptr %0, i64 8744
  store i32 1, ptr %2075, align 8, !tbaa !113
  br label %2080

2076:                                             ; preds = %2047
  %.mask = and i32 %2072, -2
  %2077 = icmp eq i32 %.mask, -247463728
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2076
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 8748
  store i32 1, ptr %2079, align 4, !tbaa !111
  br label %2080

2080:                                             ; preds = %2074, %2078, %2076, %parse_band_data.exit
  %.val8.i = phi i32 [ %2053, %2074 ], [ %2053, %2078 ], [ %2053, %2076 ], [ %.val, %parse_band_data.exit ]
  %2081 = icmp slt i32 %2043, %.val8.i
  br i1 %2081, label %2091, label %2082

2082:                                             ; preds = %2080
  %2083 = load i32, ptr %10, align 4, !tbaa !150
  %2084 = icmp sgt i32 %2043, %2083
  br i1 %2084, label %2091, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %2082
  %2085 = sub nsw i32 %2043, %.val8.i
  %2086 = sub nsw i32 0, %.val8.i
  %2087 = load i32, ptr %12, align 8, !tbaa !151
  %2088 = sub nsw i32 %2087, %.val8.i
  %2089 = icmp slt i32 %2042, 0
  %..i.i.i75 = tail call i32 @llvm.smin.i32(i32 %2085, i32 %2088)
  %.0.i.i.i76 = select i1 %2089, i32 %2086, i32 %..i.i.i75
  %2090 = add nsw i32 %.0.i.i.i76, %.val8.i
  store i32 %2090, ptr %16, align 8, !tbaa !153
  br label %parse_common_header.exit.thread

2091:                                             ; preds = %2082, %2080
  %2092 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2092, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %parse_common_header.exit.thread

parse_common_header.exit.thread:                  ; preds = %1378, %.lr.ph.i63, %.loopexit.i, %1435, %1228, %ff_dca_check_crc.exit.thread, %1291, %1226, %parse_dmix_coeffs.exit, %ff_dca_check_crc.exit.thread.i.i, %292, %330, %333, %350, %361, %372, %390, %431, %600, %650, %665, %810, %855, %960, %1002, %1073, %547, %446, %626, %.thread346.i.i, %162, %238, %174, %167, %149, %134, %118, %ff_dca_check_crc.exit.thread.i, %43, %31, %ff_dca_seek_bits.exit, %4, %2091
  %.0 = phi i32 [ -1094995529, %2091 ], [ -1094995529, %4 ], [ 0, %ff_dca_seek_bits.exit ], [ -1094995529, %162 ], [ -1094995529, %238 ], [ -1094995529, %174 ], [ -1094995529, %167 ], [ -1094995529, %149 ], [ -1163346256, %134 ], [ -1094995529, %118 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1163346256, %43 ], [ -11, %31 ], [ -1094995529, %parse_dmix_coeffs.exit ], [ -1094995529, %ff_dca_check_crc.exit.thread.i.i ], [ -1163346256, %292 ], [ -1163346256, %330 ], [ -1094995529, %333 ], [ -1163346256, %350 ], [ -1163346256, %361 ], [ -1163346256, %372 ], [ -1094995529, %390 ], [ -1094995529, %431 ], [ -1094995529, %600 ], [ -1163346256, %650 ], [ -1163346256, %665 ], [ -1094995529, %810 ], [ -1094995529, %855 ], [ -1094995529, %960 ], [ -1094995529, %1002 ], [ -1094995529, %1073 ], [ -1163346256, %547 ], [ -1163346256, %446 ], [ -1163346256, %626 ], [ -1094995529, %.thread346.i.i ], [ -12, %1228 ], [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %1291 ], [ -1094995529, %1226 ], [ -1094995529, %1435 ], [ -1094995529, %.loopexit.i ], [ -12, %.lr.ph.i63 ], [ -12, %1378 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @chs_clear_band_data(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %5, i64 0, i64 %6
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
  %26 = getelementptr inbounds nuw [8 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds i32, ptr %27, i64 %.025
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %22, i1 false)
  %29 = load i32, ptr %23, align 4, !tbaa !180
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_linear_array(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
