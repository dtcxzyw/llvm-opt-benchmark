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

250:                                              ; preds = %1095, %.lr.ph.i
  %251 = phi i32 [ %6, %.lr.ph.i ], [ %1070, %1095 ]
  %252 = phi i32 [ %11, %.lr.ph.i ], [ %1076, %1095 ]
  %.val326.i.i = phi i32 [ %240, %.lr.ph.i ], [ %1079, %1095 ]
  %253 = phi i32 [ %131, %.lr.ph.i ], [ %1097, %1095 ]
  %.044.ptr245.i = phi ptr [ %.ptr72.i, %.lr.ph.i ], [ %.044.ptr.i, %1095 ]
  %.044.idx244.i = phi i64 [ 96, %.lr.ph.i ], [ %.044.add.i, %1095 ]
  %.045243.i = phi i32 [ 0, %.lr.ph.i ], [ %1096, %1095 ]
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
  switch i32 %324, label %329 [
    i32 15, label %330
    i32 19, label %330
    i32 23, label %330
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
  %345 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sampling_freqs, i64 0, i64 %344
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
  %.not296.i.i = icmp ne i32 %443, 0
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
  %452 = getelementptr inbounds [8 x i8], ptr @ff_dca_dmix_primary_nch, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !154
  %454 = zext i8 %453 to i32
  br label %455

455:                                              ; preds = %447, %448
  %456 = phi i32 [ %454, %448 ], [ %254, %447 ]
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph62.i, label %._crit_edge445.i.i

.lr.ph62.i:                                       ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 44
  %459 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 556
  %460 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 620
  %wide.trip.count.i = zext nneg i32 %456 to i64
  br label %461

461:                                              ; preds = %._crit_edge.i84, %.lr.ph62.i
  %462 = phi i32 [ %289, %.lr.ph62.i ], [ %532, %._crit_edge.i84 ]
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next.i85, %._crit_edge.i84 ]
  %.04560.i = phi ptr [ %458, %.lr.ph62.i ], [ %.247.lcssa.i, %._crit_edge.i84 ]
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
  %484 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !125
  %486 = zext i16 %485 to i32
  %487 = zext nneg i32 %478 to i64
  %488 = getelementptr inbounds nuw [201 x i32], ptr @ff_dca_inv_dmixtable, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !74
  %490 = xor i32 %482, %486
  %491 = sub nsw i32 %490, %482
  %492 = getelementptr inbounds nuw [16 x i32], ptr %459, i64 0, i64 %indvars.iv.i82
  store i32 %491, ptr %492, align 4, !tbaa !74
  %493 = xor i32 %489, %482
  %494 = sub nsw i32 %493, %482
  %495 = getelementptr inbounds nuw [16 x i32], ptr %460, i64 0, i64 %indvars.iv.i82
  store i32 %494, ptr %495, align 4, !tbaa !74
  %496 = sext i32 %489 to i64
  br label %497

497:                                              ; preds = %480, %461
  %.042.i = phi i64 [ 0, %461 ], [ %496, %480 ]
  %498 = icmp sgt i32 %462, 0
  br i1 %498, label %.lr.ph.i86, label %._crit_edge.i84

.lr.ph.i86:                                       ; preds = %497, %513
  %.24758.i = phi ptr [ %528, %513 ], [ %.04560.i, %497 ]
  %.04857.i = phi i32 [ %529, %513 ], [ 0, %497 ]
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
  %517 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %516
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
  %528 = getelementptr inbounds nuw i8, ptr %.24758.i, i64 4
  store i32 %527, ptr %.24758.i, align 4, !tbaa !74
  %529 = add nuw nsw i32 %.04857.i, 1
  %530 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %.lr.ph.i86, label %._crit_edge.i84, !llvm.loop !167

._crit_edge.i84:                                  ; preds = %513, %497
  %532 = phi i32 [ %462, %497 ], [ %530, %513 ]
  %.247.lcssa.i = phi ptr [ %.04560.i, %497 ], [ %528, %513 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge445.i.i.loopexit, label %461, !llvm.loop !168

parse_dmix_coeffs.exit:                           ; preds = %464, %.lr.ph.i86
  %.str.32.sink.i = phi ptr [ @.str.33, %.lr.ph.i86 ], [ @.str.32, %464 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull %.str.32.sink.i) #12
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
  %608 = getelementptr inbounds [8 x i32], ptr %598, i64 0, i64 %607
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
  %.492.i.i = select i1 %669, i32 5, i32 4
  store i32 %..i.i, ptr %670, align 4, !tbaa !170
  %671 = load i32, ptr %132, align 4, !tbaa !56
  %672 = icmp slt i32 %671, 2
  %or.cond355.not495.i.i = and i1 %635, %672
  br i1 %or.cond355.not495.i.i, label %.lr.ph406.i.i, label %.lr.ph406.sink.split.i.i

.lr.ph406.sink.split.i.i:                         ; preds = %668, %665
  %.sink486.i.i = phi i32 [ 5, %665 ], [ %.492.i.i, %668 ]
  %673 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 724
  store i32 %.sink486.i.i, ptr %673, align 4, !tbaa !170
  br label %.lr.ph406.i.i

.lr.ph406.i.i:                                    ; preds = %.lr.ph406.sink.split.i.i, %668
  %674 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 728
  %675 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  %.pre449.pre.i.i = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  br label %676

676:                                              ; preds = %.loopexit.i.i, %.lr.ph406.i.i
  %677 = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1061, %.loopexit.i.i ]
  %678 = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1062, %.loopexit.i.i ]
  %.pre449.i.i = phi i32 [ %.pre449.pre.i.i, %.lr.ph406.i.i ], [ %1063, %.loopexit.i.i ]
  %.0259401.i.i = phi ptr [ %674, %.lr.ph406.i.i ], [ %1065, %.loopexit.i.i ]
  %.0267397.i.i = phi i32 [ 0, %.lr.ph406.i.i ], [ %1064, %.loopexit.i.i ]
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
  %.not308.i.i = icmp ne i32 %691, 0
  %692 = icmp sgt i32 %.pre449.i.i, 1
  %or.cond488.i.i = select i1 %.not308.i.i, i1 %692, i1 false
  br i1 %or.cond488.i.i, label %.lr.ph371.i.i, label %758

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
  %699 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %698
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
  %722 = getelementptr inbounds nuw [8 x i32], ptr %704, i64 0, i64 %indvars.iv.i.i
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
  %753 = getelementptr inbounds nuw [4 x i32], ptr %708, i64 0, i64 %indvars.iv412.i.i
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
  %765 = getelementptr inbounds nuw [8 x i32], ptr %761, i64 0, i64 %indvars.iv415.i.i
  %766 = trunc nuw nsw i64 %indvars.iv415.i.i to i32
  store i32 %766, ptr %765, align 4, !tbaa !74
  %indvars.iv.next416.i.i = add nuw nsw i64 %indvars.iv415.i.i, 1
  %767 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next416.i.i, %768
  br i1 %769, label %764, label %.preheader361.i.i, !llvm.loop !174

770:                                              ; preds = %770, %.lr.ph377.i.i
  %indvars.iv418.i.i = phi i64 [ 0, %.lr.ph377.i.i ], [ %indvars.iv.next419.i.i, %770 ]
  %771 = getelementptr inbounds nuw [4 x i32], ptr %763, i64 0, i64 %indvars.iv418.i.i
  store i32 0, ptr %771, align 4, !tbaa !74
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %772 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %773 = sdiv i32 %772, 2
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next419.i.i, %774
  br i1 %775, label %770, label %.loopexit362.i.i, !llvm.loop !175

.loopexit362.i.i:                                 ; preds = %770, %751, %.preheader361.i.i, %.preheader363.i.i
  %.pre449460.i.i = phi i32 [ %723, %.preheader363.i.i ], [ %767, %.preheader361.i.i ], [ %754, %751 ], [ %772, %770 ]
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
  %792 = getelementptr inbounds nuw [8 x i32], ptr %778, i64 0, i64 %indvars.iv421.i.i
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
  %801 = phi i32 [ %.pre449460.i.i, %.loopexit362.i.i ], [ %677, %.loopexit362.thread.i.i ], [ %798, %796 ]
  %802 = phi i32 [ %.pre449460.i.i, %.loopexit362.i.i ], [ %678, %.loopexit362.thread.i.i ], [ %798, %796 ]
  %.pre449459.i.i = phi i32 [ %.pre449460.i.i, %.loopexit362.i.i ], [ %.pre449.i.i, %.loopexit362.thread.i.i ], [ %798, %796 ]
  %803 = phi i32 [ 0, %.loopexit362.i.i ], [ 0, %.loopexit362.thread.i.i ], [ %797, %796 ]
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
  %813 = getelementptr inbounds nuw [8 x i32], ptr %807, i64 0, i64 %indvars.iv424.i.i
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
  %830 = getelementptr inbounds nuw [8 x i32], ptr %808, i64 0, i64 %indvars.iv424.i.i
  store i32 %829, ptr %830, align 4, !tbaa !74
  %indvars.iv.next425.i.i = add nuw nsw i64 %indvars.iv424.i.i, 1
  %831 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next425.i.i, %832
  br i1 %833, label %812, label %.preheader359.i.i, !llvm.loop !177

.preheader.i.i:                                   ; preds = %._crit_edge384.i.i, %.preheader.lr.ph.i.i
  %.pre449457.i.i = phi i32 [ %831, %.preheader.lr.ph.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %834 = phi i32 [ %831, %.preheader.lr.ph.i.i ], [ %874, %._crit_edge384.i.i ]
  %indvars.iv430.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next431.i.i, %._crit_edge384.i.i ]
  %835 = getelementptr inbounds nuw [8 x i32], ptr %807, i64 0, i64 %indvars.iv430.i.i
  %836 = load i32, ptr %835, align 4, !tbaa !74
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph383.i.i, label %._crit_edge384.i.i

.lr.ph383.i.i:                                    ; preds = %.preheader.i.i, %869
  %indvars.iv427.i.i = phi i64 [ %indvars.iv.next428.i.i, %869 ], [ 0, %.preheader.i.i ]
  %838 = load i32, ptr %16, align 8, !tbaa !153
  %839 = load i32, ptr %12, align 8, !tbaa !151
  %840 = lshr i32 %838, 3
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 %841
  %843 = load i32, ptr %842, align 1, !tbaa !154
  %844 = tail call i32 @llvm.bswap.i32(i32 %843)
  %845 = and i32 %838, 7
  %846 = shl i32 %844, %845
  %847 = add i32 %838, 8
  %848 = tail call i32 @llvm.umin.i32(i32 %839, i32 %847)
  store i32 %848, ptr %16, align 8, !tbaa !153
  %849 = lshr i32 %846, 25
  %850 = shl i32 %846, 7
  %851 = ashr i32 %850, 31
  %852 = xor i32 %851, %849
  %853 = icmp eq i32 %852, -128
  br i1 %853, label %854, label %855

854:                                              ; preds = %.lr.ph383.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %parse_common_header.exit.thread

855:                                              ; preds = %.lr.ph383.i.i
  %856 = icmp slt i32 %851, 0
  br i1 %856, label %857, label %864

857:                                              ; preds = %855
  %858 = sub nsw i32 0, %852
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw [128 x i16], ptr @ff_dca_xll_refl_coeff, i64 0, i64 %859
  %861 = load i16, ptr %860, align 2, !tbaa !125
  %862 = zext i16 %861 to i32
  %863 = sub nsw i32 0, %862
  br label %869

864:                                              ; preds = %855
  %865 = zext nneg i32 %852 to i64
  %866 = getelementptr inbounds nuw [128 x i16], ptr @ff_dca_xll_refl_coeff, i64 0, i64 %865
  %867 = load i16, ptr %866, align 2, !tbaa !125
  %868 = zext i16 %867 to i32
  br label %869

869:                                              ; preds = %864, %857
  %.sink489.i.i = phi i32 [ %863, %857 ], [ %868, %864 ]
  %870 = getelementptr inbounds nuw [8 x [16 x i32]], ptr %811, i64 0, i64 %indvars.iv430.i.i, i64 %indvars.iv427.i.i
  store i32 %.sink489.i.i, ptr %870, align 4, !tbaa !74
  %indvars.iv.next428.i.i = add nuw nsw i64 %indvars.iv427.i.i, 1
  %871 = load i32, ptr %835, align 4, !tbaa !74
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next428.i.i, %872
  br i1 %873, label %.lr.ph383.i.i, label %._crit_edge384.loopexit.i.i, !llvm.loop !178

._crit_edge384.loopexit.i.i:                      ; preds = %869
  %.pre450.i.i = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  br label %._crit_edge384.i.i

._crit_edge384.i.i:                               ; preds = %._crit_edge384.loopexit.i.i, %.preheader.i.i
  %.pre449456.i.i = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %.pre449457.i.i, %.preheader.i.i ]
  %874 = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %834, %.preheader.i.i ]
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next431.i.i, %875
  br i1 %876, label %.preheader.i.i, label %._crit_edge386.i.i, !llvm.loop !179

._crit_edge386.i.i:                               ; preds = %._crit_edge384.i.i, %.preheader359.i.i, %.preheader360.i.i
  %877 = phi i32 [ %831, %.preheader359.i.i ], [ %801, %.preheader360.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %878 = phi i32 [ %831, %.preheader359.i.i ], [ %802, %.preheader360.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %.pre449455.i.i = phi i32 [ %831, %.preheader359.i.i ], [ %.pre449459.i.i, %.preheader360.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %879 = phi i32 [ %831, %.preheader359.i.i ], [ %.pre449459.i.i, %.preheader360.i.i ], [ %874, %._crit_edge384.i.i ]
  %880 = load i32, ptr %675, align 4, !tbaa !60
  %.not312.i.i = icmp eq i32 %880, 0
  br i1 %.not312.i.i, label %884, label %881

881:                                              ; preds = %._crit_edge386.i.i
  %882 = icmp eq i32 %.0267397.i.i, 0
  br i1 %882, label %.thread347.i.i, label %889

.thread347.i.i:                                   ; preds = %881
  %883 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 1, ptr %883, align 8, !tbaa !88
  br label %887

884:                                              ; preds = %._crit_edge386.i.i
  %885 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 0, ptr %885, align 8, !tbaa !88
  %886 = icmp eq i32 %.0267397.i.i, 0
  br i1 %886, label %887, label %..thread350_crit_edge.i.i

..thread350_crit_edge.i.i:                        ; preds = %884
  %.pre451.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.pre452.i.i = load i32, ptr %12, align 8, !tbaa !151
  br label %.thread350.i.i

887:                                              ; preds = %884, %.thread347.i.i
  %888 = load i32, ptr %210, align 4, !tbaa !63
  %.not313.i.i = icmp eq i32 %888, 0
  br i1 %.not313.i.i, label %.thread349.i.i, label %916

889:                                              ; preds = %881
  %890 = load i32, ptr %16, align 8, !tbaa !153
  %891 = lshr i32 %890, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !154
  %895 = load i32, ptr %12, align 8, !tbaa !151
  %896 = icmp slt i32 %890, %895
  %897 = zext i1 %896 to i32
  %spec.select.i337.i.i = add i32 %890, %897
  %898 = zext i8 %894 to i32
  %899 = and i32 %890, 7
  %900 = shl nuw nsw i32 %898, %899
  %901 = lshr i32 %900, 7
  store i32 %spec.select.i337.i.i, ptr %16, align 8, !tbaa !153
  %902 = and i32 %901, 1
  %903 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 %902, ptr %903, align 8, !tbaa !88
  br label %.thread350.i.i

.thread350.i.i:                                   ; preds = %889, %..thread350_crit_edge.i.i
  %904 = phi i32 [ %.pre452.i.i, %..thread350_crit_edge.i.i ], [ %895, %889 ]
  %905 = phi i32 [ %.pre451.i.i, %..thread350_crit_edge.i.i ], [ %spec.select.i337.i.i, %889 ]
  %906 = lshr i32 %905, 3
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !154
  %910 = icmp slt i32 %905, %904
  %911 = zext i1 %910 to i32
  %spec.select.i338.i.i = add i32 %905, %911
  %912 = zext i8 %909 to i32
  %913 = and i32 %905, 7
  store i32 %spec.select.i338.i.i, ptr %16, align 8, !tbaa !153
  %914 = lshr exact i32 128, %913
  %915 = and i32 %914, %912
  %.not315.i.i = icmp eq i32 %915, 0
  br i1 %.not315.i.i, label %.thread349.i.i, label %916

916:                                              ; preds = %.thread350.i.i, %887
  %917 = phi i1 [ false, %.thread350.i.i ], [ true, %887 ]
  %918 = load i32, ptr %187, align 4, !tbaa !161
  %.not.i78 = icmp eq i32 %918, 0
  br i1 %.not.i78, label %get_bits_long.exit.thread, label %919

919:                                              ; preds = %916
  %920 = icmp slt i32 %918, 26
  %921 = load i32, ptr %16, align 8, !tbaa !153
  %922 = load i32, ptr %12, align 8, !tbaa !151
  %923 = lshr i32 %921, 3
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 %924
  %926 = load i32, ptr %925, align 1, !tbaa !154
  %927 = tail call i32 @llvm.bswap.i32(i32 %926)
  %928 = and i32 %921, 7
  %929 = shl i32 %927, %928
  br i1 %920, label %930, label %get_bits_long.exit

930:                                              ; preds = %919
  %931 = sub nsw i32 32, %918
  %932 = lshr i32 %929, %931
  %933 = add i32 %921, %918
  %934 = tail call i32 @llvm.umin.i32(i32 %922, i32 %933)
  store i32 %934, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.thread

get_bits_long.exit.thread:                        ; preds = %930, %916
  %.0.i79.ph = phi i32 [ 0, %916 ], [ %932, %930 ]
  %935 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %.0.i79.ph, ptr %935, align 4, !tbaa !180
  br label %955

get_bits_long.exit:                               ; preds = %919
  %936 = lshr i32 %929, 16
  %937 = add i32 %921, 16
  %938 = tail call i32 @llvm.umin.i32(i32 %922, i32 %937)
  store i32 %938, ptr %16, align 8, !tbaa !153
  %939 = add nsw i32 %918, -16
  %940 = shl i32 %936, %939
  %941 = lshr i32 %938, 3
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 %942
  %944 = load i32, ptr %943, align 1, !tbaa !154
  %945 = tail call i32 @llvm.bswap.i32(i32 %944)
  %946 = and i32 %938, 7
  %947 = shl i32 %945, %946
  %948 = sub nsw i32 48, %918
  %949 = lshr i32 %947, %948
  %950 = add i32 %938, %939
  %951 = tail call i32 @llvm.umin.i32(i32 %922, i32 %950)
  store i32 %951, ptr %16, align 8, !tbaa !153
  %952 = or i32 %949, %940
  %953 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %952, ptr %953, align 4, !tbaa !180
  %954 = icmp slt i32 %952, 0
  br i1 %954, label %959, label %955

955:                                              ; preds = %get_bits_long.exit.thread, %get_bits_long.exit
  %956 = phi ptr [ %935, %get_bits_long.exit.thread ], [ %953, %get_bits_long.exit ]
  %.0.i7994 = phi i32 [ %.0.i79.ph, %get_bits_long.exit.thread ], [ %952, %get_bits_long.exit ]
  %957 = load i32, ptr %117, align 8, !tbaa !22
  %958 = icmp sgt i32 %.0.i7994, %957
  br i1 %958, label %959, label %960

959:                                              ; preds = %955, %get_bits_long.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %parse_common_header.exit.thread

960:                                              ; preds = %955
  %.not316.i.not.i = icmp eq i32 %.0.i7994, 0
  br i1 %.not316.i.not.i, label %.thread.i, label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %198, align 8, !tbaa !162
  %963 = icmp sgt i32 %962, 2
  %964 = icmp eq i32 %962, 2
  %or.cond.i.i37 = and i1 %917, %964
  %or.cond324.i.i = or i1 %963, %or.cond.i.i37
  br i1 %or.cond324.i.i, label %965, label %967

965:                                              ; preds = %961
  %966 = add nuw nsw i32 %.0.i7994, 2
  store i32 %966, ptr %956, align 4, !tbaa !180
  br label %967

967:                                              ; preds = %965, %961
  %968 = icmp sgt i32 %878, 0
  br i1 %968, label %.lr.ph389.i.i, label %.loopexit357.i.i

.thread.i:                                        ; preds = %960
  %969 = icmp sgt i32 %877, 0
  br i1 %969, label %.lr.ph389.i.thread.i, label %.loopexit357.i.i

.lr.ph389.i.thread.i:                             ; preds = %.thread.i
  %970 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %.lr.ph389.i.split.i

.lr.ph389.i.i:                                    ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %.lr.ph389.i.split.us.i

.lr.ph389.i.split.us.i:                           ; preds = %.lr.ph389.i.split.us.i, %.lr.ph389.i.i
  %indvars.iv433.i.us.i = phi i64 [ %indvars.iv.next434.i.us.i, %.lr.ph389.i.split.us.i ], [ 0, %.lr.ph389.i.i ]
  %972 = load i32, ptr %16, align 8, !tbaa !153
  %973 = load i32, ptr %12, align 8, !tbaa !151
  %974 = lshr i32 %972, 3
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 %975
  %977 = load i32, ptr %976, align 1, !tbaa !154
  %978 = tail call i32 @llvm.bswap.i32(i32 %977)
  %979 = and i32 %972, 7
  %980 = shl i32 %978, %979
  %981 = lshr i32 %980, 28
  %982 = add i32 %972, 4
  %983 = tail call i32 @llvm.umin.i32(i32 %973, i32 %982)
  store i32 %983, ptr %16, align 8, !tbaa !153
  %984 = getelementptr inbounds nuw [8 x i32], ptr %971, i64 0, i64 %indvars.iv433.i.us.i
  store i32 %981, ptr %984, align 4, !tbaa !74
  %indvars.iv.next434.i.us.i = add nuw nsw i64 %indvars.iv433.i.us.i, 1
  %985 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %986 = sext i32 %985 to i64
  %987 = icmp slt i64 %indvars.iv.next434.i.us.i, %986
  br i1 %987, label %.lr.ph389.i.split.us.i, label %.loopexit357.i.i, !llvm.loop !181

.lr.ph389.i.split.i:                              ; preds = %1002, %.lr.ph389.i.thread.i
  %indvars.iv433.i.i = phi i64 [ %indvars.iv.next434.i.i, %1002 ], [ 0, %.lr.ph389.i.thread.i ]
  %988 = load i32, ptr %16, align 8, !tbaa !153
  %989 = load i32, ptr %12, align 8, !tbaa !151
  %990 = lshr i32 %988, 3
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 %991
  %993 = load i32, ptr %992, align 1, !tbaa !154
  %994 = tail call i32 @llvm.bswap.i32(i32 %993)
  %995 = and i32 %988, 7
  %996 = shl i32 %994, %995
  %997 = lshr i32 %996, 28
  %998 = add i32 %988, 4
  %999 = tail call i32 @llvm.umin.i32(i32 %989, i32 %998)
  store i32 %999, ptr %16, align 8, !tbaa !153
  %1000 = getelementptr inbounds nuw [8 x i32], ptr %970, i64 0, i64 %indvars.iv433.i.i
  store i32 %997, ptr %1000, align 4, !tbaa !74
  %.not320.i.i = icmp ult i32 %996, 268435456
  br i1 %.not320.i.i, label %1002, label %1001

1001:                                             ; preds = %.lr.ph389.i.split.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.30) #12
  br label %parse_common_header.exit.thread

1002:                                             ; preds = %.lr.ph389.i.split.i
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %1003 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1004 = sext i32 %1003 to i64
  %1005 = icmp slt i64 %indvars.iv.next434.i.i, %1004
  br i1 %1005, label %.lr.ph389.i.split.i, label %.loopexit357.i.i, !llvm.loop !181

.thread349.i.i:                                   ; preds = %.thread350.i.i, %887
  %1006 = phi i1 [ false, %.thread350.i.i ], [ true, %887 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 0, ptr %1007, align 4, !tbaa !180
  %1008 = icmp sgt i32 %879, 0
  br i1 %1008, label %.lr.ph391.i.i, label %.loopexit357.i.i

.lr.ph391.i.i:                                    ; preds = %.thread349.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %1010

1010:                                             ; preds = %1010, %.lr.ph391.i.i
  %indvars.iv436.i.i = phi i64 [ 0, %.lr.ph391.i.i ], [ %indvars.iv.next437.i.i, %1010 ]
  %1011 = getelementptr inbounds nuw [8 x i32], ptr %1009, i64 0, i64 %indvars.iv436.i.i
  store i32 0, ptr %1011, align 4, !tbaa !74
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %1012 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %indvars.iv.next437.i.i, %1013
  br i1 %1014, label %1010, label %.loopexit357.i.i, !llvm.loop !182

.loopexit357.i.i:                                 ; preds = %.lr.ph389.i.split.us.i, %1002, %1010, %.thread349.i.i, %.thread.i, %967
  %1015 = phi i32 [ %877, %.thread349.i.i ], [ %877, %967 ], [ %877, %.thread.i ], [ %1012, %1010 ], [ %1003, %1002 ], [ %985, %.lr.ph389.i.split.us.i ]
  %1016 = phi i32 [ %878, %.thread349.i.i ], [ %878, %967 ], [ %877, %.thread.i ], [ %1012, %1010 ], [ %1003, %1002 ], [ %985, %.lr.ph389.i.split.us.i ]
  %.pre449454.i.i = phi i32 [ %.pre449455.i.i, %.thread349.i.i ], [ %878, %967 ], [ %877, %.thread.i ], [ %1012, %1010 ], [ %1003, %1002 ], [ %985, %.lr.ph389.i.split.us.i ]
  %1017 = phi i32 [ %879, %.thread349.i.i ], [ %878, %967 ], [ %877, %.thread.i ], [ %1012, %1010 ], [ %1003, %1002 ], [ %985, %.lr.ph389.i.split.us.i ]
  %1018 = phi i1 [ %1006, %.thread349.i.i ], [ %917, %967 ], [ %917, %.thread.i ], [ %1006, %1010 ], [ %917, %1002 ], [ %917, %.lr.ph389.i.split.us.i ]
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %.loopexit357.i.i
  %1020 = load i32, ptr %210, align 4, !tbaa !63
  %.not317.i.i = icmp eq i32 %1020, 0
  br i1 %.not317.i.i, label %.thread351.i.i, label %1034

1021:                                             ; preds = %.loopexit357.i.i
  %1022 = load i32, ptr %16, align 8, !tbaa !153
  %1023 = lshr i32 %1022, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !154
  %1027 = load i32, ptr %12, align 8, !tbaa !151
  %1028 = icmp slt i32 %1022, %1027
  %1029 = zext i1 %1028 to i32
  %spec.select.i339.i.i = add i32 %1022, %1029
  %1030 = zext i8 %1026 to i32
  %1031 = and i32 %1022, 7
  store i32 %spec.select.i339.i.i, ptr %16, align 8, !tbaa !153
  %1032 = lshr exact i32 128, %1031
  %1033 = and i32 %1032, %1030
  %.not319.i.i = icmp eq i32 %1033, 0
  br i1 %.not319.i.i, label %.thread351.i.i, label %1034

1034:                                             ; preds = %1021, %1019
  %1035 = icmp sgt i32 %1017, 0
  br i1 %1035, label %.lr.ph394.i.i, label %.loopexit.i.i

.lr.ph394.i.i:                                    ; preds = %1034
  %1036 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 672
  br label %1037

1037:                                             ; preds = %1037, %.lr.ph394.i.i
  %indvars.iv439.i.i = phi i64 [ 0, %.lr.ph394.i.i ], [ %indvars.iv.next440.i.i, %1037 ]
  %1038 = load i32, ptr %16, align 8, !tbaa !153
  %1039 = load i32, ptr %12, align 8, !tbaa !151
  %1040 = lshr i32 %1038, 3
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 %1041
  %1043 = load i32, ptr %1042, align 1, !tbaa !154
  %1044 = tail call i32 @llvm.bswap.i32(i32 %1043)
  %1045 = and i32 %1038, 7
  %1046 = shl i32 %1044, %1045
  %1047 = lshr i32 %1046, 28
  %1048 = add i32 %1038, 4
  %1049 = tail call i32 @llvm.umin.i32(i32 %1039, i32 %1048)
  store i32 %1049, ptr %16, align 8, !tbaa !153
  %1050 = getelementptr inbounds nuw [8 x i32], ptr %1036, i64 0, i64 %indvars.iv439.i.i
  store i32 %1047, ptr %1050, align 4, !tbaa !74
  %indvars.iv.next440.i.i = add nuw nsw i64 %indvars.iv439.i.i, 1
  %1051 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %indvars.iv.next440.i.i, %1052
  br i1 %1053, label %1037, label %.loopexit.i.i, !llvm.loop !183

.thread351.i.i:                                   ; preds = %1021, %1019
  %1054 = icmp sgt i32 %1017, 0
  br i1 %1054, label %.lr.ph396.i.i, label %.loopexit.i.i

.lr.ph396.i.i:                                    ; preds = %.thread351.i.i
  %1055 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 672
  br label %1056

1056:                                             ; preds = %1056, %.lr.ph396.i.i
  %indvars.iv442.i.i = phi i64 [ 0, %.lr.ph396.i.i ], [ %indvars.iv.next443.i.i, %1056 ]
  %1057 = getelementptr inbounds nuw [8 x i32], ptr %1055, i64 0, i64 %indvars.iv442.i.i
  store i32 0, ptr %1057, align 4, !tbaa !74
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %1058 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1059 = sext i32 %1058 to i64
  %1060 = icmp slt i64 %indvars.iv.next443.i.i, %1059
  br i1 %1060, label %1056, label %.loopexit.i.i, !llvm.loop !184

.loopexit.i.i:                                    ; preds = %1037, %1056, %.thread351.i.i, %1034
  %1061 = phi i32 [ %1015, %1034 ], [ %1015, %.thread351.i.i ], [ %1058, %1056 ], [ %1051, %1037 ]
  %1062 = phi i32 [ %1016, %1034 ], [ %1016, %.thread351.i.i ], [ %1058, %1056 ], [ %1051, %1037 ]
  %1063 = phi i32 [ %.pre449454.i.i, %1034 ], [ %.pre449454.i.i, %.thread351.i.i ], [ %1058, %1056 ], [ %1051, %1037 ]
  %1064 = add nuw nsw i32 %.0267397.i.i, 1
  %1065 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 832
  %1066 = load i32, ptr %651, align 16, !tbaa !85
  %1067 = icmp slt i32 %1064, %1066
  br i1 %1067, label %676, label %._crit_edge407.i.i, !llvm.loop !185

._crit_edge407.i.i:                               ; preds = %.loopexit.i.i
  %.val8.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %1068 = icmp slt i32 %268, %.val8.i.i.i
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %._crit_edge407.i.i
  %1070 = load i32, ptr %10, align 4, !tbaa !150
  %1071 = icmp sgt i32 %268, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1069, %._crit_edge407.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %parse_common_header.exit.thread

1073:                                             ; preds = %1069
  %1074 = sub nsw i32 %268, %.val8.i.i.i
  %1075 = sub nsw i32 0, %.val8.i.i.i
  %1076 = load i32, ptr %12, align 8, !tbaa !151
  %1077 = sub nsw i32 %1076, %.val8.i.i.i
  %1078 = icmp slt i32 %268, 0
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1074, i32 %1077)
  %.0.i.i.i.i.i = select i1 %1078, i32 %1075, i32 %..i.i.i.i.i
  %1079 = add nsw i32 %.0.i.i.i.i.i, %.val8.i.i.i
  store i32 %1079, ptr %16, align 8, !tbaa !153
  %1080 = load i32, ptr %241, align 4, !tbaa !102
  %1081 = icmp sgt i32 %1066, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1073
  store i32 %1066, ptr %241, align 4, !tbaa !102
  br label %1083

1083:                                             ; preds = %1082, %1073
  %1084 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  %1085 = load i32, ptr %1084, align 4, !tbaa !72
  %.not52.i = icmp eq i32 %1085, 0
  br i1 %.not52.i, label %1089, label %1086

1086:                                             ; preds = %1083
  %1087 = load i32, ptr %242, align 16, !tbaa !164
  %1088 = add nsw i32 %1087, %1063
  store i32 %1088, ptr %242, align 16, !tbaa !164
  br label %1089

1089:                                             ; preds = %1086, %1083
  %1090 = load i32, ptr %304, align 4, !tbaa !66
  %notmask.i = shl nsw i32 -1, %1063
  %1091 = xor i32 %1090, %notmask.i
  %.not53.i = icmp eq i32 %1091, -1
  br i1 %.not53.i, label %1095, label %1092

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %243, align 4, !tbaa !165
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %243, align 4, !tbaa !165
  br label %1095

1095:                                             ; preds = %1092, %1089
  %1096 = add nuw nsw i32 %.045243.i, 1
  %.044.add.i = add nuw nsw i64 %.044.idx244.i, 2864
  %.044.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.044.add.i
  %1097 = load i32, ptr %132, align 4, !tbaa !56
  %1098 = icmp slt i32 %1096, %1097
  br i1 %1098, label %250, label %._crit_edge.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %1095
  %1099 = icmp sgt i32 %1097, 1
  br i1 %1099, label %.lr.ph250.preheader.i, label %._crit_edge251.i

.lr.ph250.preheader.i:                            ; preds = %._crit_edge.i
  %1100 = add nsw i32 %1097, -1
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [3 x %struct.DCAXllChSet], ptr %.ptr72.i, i64 0, i64 %1101
  br label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %prescale_down_mix.exit.i, %.lr.ph250.preheader.i
  %.1248.i = phi ptr [ %1205, %prescale_down_mix.exit.i ], [ %1102, %.lr.ph250.preheader.i ]
  %.146247.i = phi i32 [ %1204, %prescale_down_mix.exit.i ], [ %1100, %.lr.ph250.preheader.i ]
  %1103 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 20
  %1104 = load i32, ptr %1103, align 4, !tbaa !58
  %.not.i.i38 = icmp eq i32 %1104, 0
  br i1 %.not.i.i38, label %1105, label %prescale_down_mix.exit.i

1105:                                             ; preds = %.lr.ph250.i
  %1106 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 28
  %1107 = load i32, ptr %1106, align 4, !tbaa !60
  %.not3.i.i = icmp eq i32 %1107, 0
  br i1 %.not3.i.i, label %prescale_down_mix.exit.i, label %is_hier_dmix_chset.exit.i

is_hier_dmix_chset.exit.i:                        ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 36
  %1109 = load i32, ptr %1108, align 4, !tbaa !72
  %.not71.i = icmp eq i32 %1109, 0
  br i1 %.not71.i, label %prescale_down_mix.exit.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %is_hier_dmix_chset.exit.i
  %1110 = load i32, ptr %132, align 4, !tbaa !56
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %.ptr72.i, i64 0, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 2864
  %1114 = icmp ult ptr %1113, %1112
  br i1 %1114, label %.lr.ph.i57.i, label %prescale_down_mix.exit.i

.lr.ph.i57.i:                                     ; preds = %.preheader.i55.i, %.backedge.i.i
  %1115 = phi ptr [ %1123, %.backedge.i.i ], [ %1113, %.preheader.i55.i ]
  %.011.i.i = phi ptr [ %1115, %.backedge.i.i ], [ %.1248.i, %.preheader.i55.i ]
  %1116 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2884
  %1117 = load i32, ptr %1116, align 4, !tbaa !58
  %.not.i.i58.i = icmp eq i32 %1117, 0
  br i1 %.not.i.i58.i, label %1118, label %.backedge.i.i

1118:                                             ; preds = %.lr.ph.i57.i
  %1119 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2892
  %1120 = load i32, ptr %1119, align 4, !tbaa !60
  %.not3.i.i.i = icmp eq i32 %1120, 0
  br i1 %.not3.i.i.i, label %.backedge.i.i, label %is_hier_dmix_chset.exit.i.i

is_hier_dmix_chset.exit.i.i:                      ; preds = %1118
  %1121 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2900
  %1122 = load i32, ptr %1121, align 4, !tbaa !72
  %.not10.i.i = icmp eq i32 %1122, 0
  br i1 %.not10.i.i, label %.backedge.i.i, label %find_next_hier_dmix_chset.exit.i

.backedge.i.i:                                    ; preds = %is_hier_dmix_chset.exit.i.i, %1118, %.lr.ph.i57.i
  %1123 = getelementptr inbounds nuw i8, ptr %1115, i64 2864
  %1124 = icmp ult ptr %1123, %1112
  br i1 %1124, label %.lr.ph.i57.i, label %prescale_down_mix.exit.i, !llvm.loop !73

find_next_hier_dmix_chset.exit.i:                 ; preds = %is_hier_dmix_chset.exit.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 40
  %1126 = load i32, ptr %1125, align 8, !tbaa !78
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph34.i.i, label %prescale_down_mix.exit.i

.lr.ph34.i.i:                                     ; preds = %find_next_hier_dmix_chset.exit.i
  %1128 = getelementptr inbounds nuw i8, ptr %1115, i64 556
  %1129 = getelementptr inbounds nuw i8, ptr %1115, i64 620
  %1130 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 556
  %1131 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 620
  %1132 = load i32, ptr %.1248.i, align 16, !tbaa !67
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %.lr.ph34.split.preheader.i.i, label %.lr.ph34.split.us.i.i

.lr.ph34.split.preheader.i.i:                     ; preds = %.lr.ph34.i.i
  %1134 = getelementptr inbounds nuw i8, ptr %.1248.i, i64 44
  br label %.lr.ph34.split.i.i

.lr.ph34.split.us.i.i:                            ; preds = %.lr.ph34.i.i
  %wide.trip.count.i.i = zext nneg i32 %1126 to i64
  br label %1135

1135:                                             ; preds = %1135, %.lr.ph34.split.us.i.i
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %1135 ], [ 0, %.lr.ph34.split.us.i.i ]
  %1136 = getelementptr inbounds nuw [16 x i32], ptr %1128, i64 0, i64 %indvars.iv.i59.i
  %1137 = load i32, ptr %1136, align 4, !tbaa !74
  %1138 = getelementptr inbounds nuw [16 x i32], ptr %1129, i64 0, i64 %indvars.iv.i59.i
  %1139 = load i32, ptr %1138, align 4, !tbaa !74
  %1140 = getelementptr inbounds nuw [16 x i32], ptr %1130, i64 0, i64 %indvars.iv.i59.i
  %1141 = load i32, ptr %1140, align 4, !tbaa !74
  %1142 = sext i32 %1141 to i64
  %1143 = sext i32 %1137 to i64
  %1144 = mul nsw i64 %1142, %1143
  %1145 = add nsw i64 %1144, 16384
  %1146 = lshr i64 %1145, 15
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr %1140, align 4, !tbaa !74
  %1148 = getelementptr inbounds nuw [16 x i32], ptr %1131, i64 0, i64 %indvars.iv.i59.i
  %1149 = load i32, ptr %1148, align 4, !tbaa !74
  %1150 = sext i32 %1149 to i64
  %1151 = sext i32 %1139 to i64
  %1152 = mul nsw i64 %1150, %1151
  %1153 = add nsw i64 %1152, 32768
  %1154 = lshr i64 %1153, 16
  %1155 = trunc i64 %1154 to i32
  store i32 %1155, ptr %1148, align 4, !tbaa !74
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %prescale_down_mix.exit.i, label %1135, !llvm.loop !187

.lr.ph34.split.i.i:                               ; preds = %._crit_edge.i61.i, %.lr.ph34.split.preheader.i.i
  %1156 = phi i32 [ %1126, %.lr.ph34.split.preheader.i.i ], [ %1200, %._crit_edge.i61.i ]
  %1157 = phi i32 [ %1132, %.lr.ph34.split.preheader.i.i ], [ %1201, %._crit_edge.i61.i ]
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph34.split.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.i61.i ]
  %.02831.i.i = phi ptr [ %1134, %.lr.ph34.split.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i61.i ]
  %1158 = getelementptr inbounds nuw [16 x i32], ptr %1128, i64 0, i64 %indvars.iv38.i.i
  %1159 = load i32, ptr %1158, align 4, !tbaa !74
  %1160 = getelementptr inbounds nuw [16 x i32], ptr %1129, i64 0, i64 %indvars.iv38.i.i
  %1161 = load i32, ptr %1160, align 4, !tbaa !74
  %1162 = getelementptr inbounds nuw [16 x i32], ptr %1130, i64 0, i64 %indvars.iv38.i.i
  %1163 = load i32, ptr %1162, align 4, !tbaa !74
  %1164 = sext i32 %1163 to i64
  %1165 = sext i32 %1159 to i64
  %1166 = mul nsw i64 %1164, %1165
  %1167 = add nsw i64 %1166, 16384
  %1168 = lshr i64 %1167, 15
  %1169 = trunc i64 %1168 to i32
  store i32 %1169, ptr %1162, align 4, !tbaa !74
  %1170 = getelementptr inbounds nuw [16 x i32], ptr %1131, i64 0, i64 %indvars.iv38.i.i
  %1171 = load i32, ptr %1170, align 4, !tbaa !74
  %1172 = sext i32 %1171 to i64
  %1173 = sext i32 %1161 to i64
  %1174 = mul nsw i64 %1172, %1173
  %1175 = add nsw i64 %1174, 32768
  %1176 = lshr i64 %1175, 16
  %1177 = trunc i64 %1176 to i32
  store i32 %1177, ptr %1170, align 4, !tbaa !74
  %1178 = icmp sgt i32 %1157, 0
  br i1 %1178, label %.lr.ph.i62.i, label %._crit_edge.i61.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph34.split.i.i
  %1179 = shl nsw i64 %1173, 16
  br label %1180

1180:                                             ; preds = %1180, %.lr.ph.i62.i
  %.02730.i.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %1197, %1180 ]
  %.129.i.i = phi ptr [ %.02831.i.i, %.lr.ph.i62.i ], [ %1196, %1180 ]
  %1181 = load i32, ptr %.129.i.i, align 4, !tbaa !74
  %1182 = sext i32 %1181 to i64
  %1183 = load i32, ptr %1125, align 8, !tbaa !78
  %1184 = add nsw i32 %1183, %.02730.i.i
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [16 x i32], ptr %1128, i64 0, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !74
  %1188 = mul i64 %1179, %1182
  %1189 = add i64 %1188, 2147483648
  %1190 = ashr i64 %1189, 32
  %1191 = sext i32 %1187 to i64
  %1192 = mul nsw i64 %1190, %1191
  %1193 = add nsw i64 %1192, 16384
  %1194 = lshr i64 %1193, 15
  %1195 = trunc i64 %1194 to i32
  %1196 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 4
  store i32 %1195, ptr %.129.i.i, align 4, !tbaa !74
  %1197 = add nuw nsw i32 %.02730.i.i, 1
  %1198 = load i32, ptr %.1248.i, align 16, !tbaa !67
  %1199 = icmp slt i32 %1197, %1198
  br i1 %1199, label %1180, label %._crit_edge.loopexit.i.i, !llvm.loop !188

._crit_edge.loopexit.i.i:                         ; preds = %1180
  %.pre.i63.i = load i32, ptr %1125, align 8, !tbaa !78
  br label %._crit_edge.i61.i

._crit_edge.i61.i:                                ; preds = %._crit_edge.loopexit.i.i, %.lr.ph34.split.i.i
  %1200 = phi i32 [ %1156, %.lr.ph34.split.i.i ], [ %.pre.i63.i, %._crit_edge.loopexit.i.i ]
  %1201 = phi i32 [ %1157, %.lr.ph34.split.i.i ], [ %1198, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.02831.i.i, %.lr.ph34.split.i.i ], [ %1196, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %1202 = sext i32 %1200 to i64
  %1203 = icmp slt i64 %indvars.iv.next39.i.i, %1202
  br i1 %1203, label %.lr.ph34.split.i.i, label %prescale_down_mix.exit.i, !llvm.loop !189

prescale_down_mix.exit.i:                         ; preds = %.backedge.i.i, %1135, %._crit_edge.i61.i, %find_next_hier_dmix_chset.exit.i, %.preheader.i55.i, %is_hier_dmix_chset.exit.i, %1105, %.lr.ph250.i
  %1204 = add nsw i32 %.146247.i, -1
  %1205 = getelementptr inbounds i8, ptr %.1248.i, i64 -2864
  %1206 = icmp sgt i32 %.146247.i, 1
  br i1 %1206, label %.lr.ph250.i, label %._crit_edge251.i, !llvm.loop !190

._crit_edge251.i:                                 ; preds = %prescale_down_mix.exit.i, %._crit_edge.i
  %1207 = getelementptr inbounds nuw i8, ptr %.val.i, i64 77976
  %1208 = load i32, ptr %1207, align 8, !tbaa !106
  switch i32 %1208, label %1216 [
    i32 6, label %parse_sub_headers.exit
    i32 31, label %1209
    i32 63, label %1209
  ]

1209:                                             ; preds = %._crit_edge251.i, %._crit_edge251.i
  %1210 = load i32, ptr %.ptr72.i, align 16, !tbaa !67
  %1211 = icmp slt i32 %1210, 5
  br i1 %1211, label %1212, label %parse_sub_headers.exit

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %132, align 4, !tbaa !56
  %1214 = icmp sgt i32 %1213, 1
  %1215 = select i1 %1214, i32 2, i32 1
  br label %parse_sub_headers.exit

1216:                                             ; preds = %._crit_edge251.i
  %1217 = load i32, ptr %132, align 4, !tbaa !56
  br label %parse_sub_headers.exit

parse_sub_headers.exit:                           ; preds = %1209, %1212, %._crit_edge251.i, %1216
  %.sink = phi i32 [ %1217, %1216 ], [ 1, %._crit_edge251.i ], [ 1, %1209 ], [ %1215, %1212 ]
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  store i32 %.sink, ptr %1218, align 8, !tbaa !57
  %1219 = load i32, ptr %241, align 4, !tbaa !102
  %1220 = load i32, ptr %147, align 16, !tbaa !157
  %1221 = mul nsw i32 %1220, %1219
  %1222 = load i32, ptr %132, align 4, !tbaa !56
  %1223 = mul nsw i32 %1221, %1222
  %1224 = icmp sgt i32 %1223, 1024
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %parse_sub_headers.exit
  %1226 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1226, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %1223) #12
  br label %parse_common_header.exit.thread

1227:                                             ; preds = %parse_sub_headers.exit
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %1230 = sext i32 %1223 to i64
  %1231 = shl nsw i64 %1230, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1228, ptr noundef nonnull %1229, i64 noundef %1231) #12
  %1232 = load ptr, ptr %1228, align 16, !tbaa !191
  %.not.i39 = icmp eq ptr %1232, null
  br i1 %.not.i39, label %parse_common_header.exit.thread, label %1233

1233:                                             ; preds = %1227
  %.val60.i = load i32, ptr %16, align 8, !tbaa !153
  %1234 = load i32, ptr %241, align 4, !tbaa !102
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %.preheader.lr.ph.i, label %._crit_edge82.i

.preheader.lr.ph.i:                               ; preds = %1233
  %1236 = load i32, ptr %147, align 16, !tbaa !157
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.preheader.i, label %._crit_edge82.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge77.i
  %1238 = phi i32 [ %1302, %._crit_edge77.i ], [ %1234, %.preheader.lr.ph.i ]
  %1239 = phi i32 [ %1303, %._crit_edge77.i ], [ %1236, %.preheader.lr.ph.i ]
  %1240 = phi i32 [ %1304, %._crit_edge77.i ], [ %1236, %.preheader.lr.ph.i ]
  %.04681.i = phi ptr [ %.1.lcssa.i, %._crit_edge77.i ], [ %1232, %.preheader.lr.ph.i ]
  %.05279.i = phi i32 [ %1305, %._crit_edge77.i ], [ 0, %.preheader.lr.ph.i ]
  %1241 = icmp sgt i32 %1240, 0
  br i1 %1241, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %.preheader.i
  %1242 = load i32, ptr %132, align 4, !tbaa !56
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %.lr.ph76.split.i, label %._crit_edge77.i

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %._crit_edge.i41
  %1244 = phi i32 [ %1298, %._crit_edge.i41 ], [ %1239, %.lr.ph76.i ]
  %1245 = phi i32 [ %1299, %._crit_edge.i41 ], [ %1242, %.lr.ph76.i ]
  %.175.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i41 ], [ %.04681.i, %.lr.ph76.i ]
  %.05374.i = phi i32 [ %1300, %._crit_edge.i41 ], [ 0, %.lr.ph76.i ]
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %.lr.ph.i42, label %._crit_edge.i41

.lr.ph.i42:                                       ; preds = %.lr.ph76.split.i, %1292
  %.04573.i = phi ptr [ %1295, %1292 ], [ %.ptr72.i, %.lr.ph76.split.i ]
  %.272.i = phi ptr [ %1293, %1292 ], [ %.175.i, %.lr.ph76.split.i ]
  %.05171.i = phi i32 [ %1294, %1292 ], [ 0, %.lr.ph76.split.i ]
  %1247 = getelementptr inbounds nuw i8, ptr %.04573.i, i64 720
  %1248 = load i32, ptr %1247, align 16, !tbaa !85
  %1249 = icmp sgt i32 %1248, %.05279.i
  br i1 %1249, label %1250, label %1292

1250:                                             ; preds = %.lr.ph.i42
  %1251 = load i32, ptr %187, align 4, !tbaa !161
  %.not.i.i45 = icmp eq i32 %1251, 0
  br i1 %.not.i.i45, label %get_bits_long.exit.thread.i, label %1252

1252:                                             ; preds = %1250
  %1253 = icmp slt i32 %1251, 26
  %1254 = load i32, ptr %16, align 8, !tbaa !153
  %1255 = load i32, ptr %12, align 8, !tbaa !151
  %1256 = load ptr, ptr %5, align 8, !tbaa !149
  %1257 = lshr i32 %1254, 3
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 %1258
  %1260 = load i32, ptr %1259, align 1, !tbaa !154
  %1261 = tail call i32 @llvm.bswap.i32(i32 %1260)
  %1262 = and i32 %1254, 7
  %1263 = shl i32 %1261, %1262
  br i1 %1253, label %1264, label %get_bits_long.exit.i46

1264:                                             ; preds = %1252
  %1265 = sub nsw i32 32, %1251
  %1266 = lshr i32 %1263, %1265
  %1267 = add i32 %1254, %1251
  %1268 = tail call i32 @llvm.umin.i32(i32 %1255, i32 %1267)
  store i32 %1268, ptr %16, align 8, !tbaa !153
  br label %get_bits_long.exit.thread.i

get_bits_long.exit.i46:                           ; preds = %1252
  %1269 = lshr i32 %1263, 16
  %1270 = add i32 %1254, 16
  %1271 = tail call i32 @llvm.umin.i32(i32 %1255, i32 %1270)
  store i32 %1271, ptr %16, align 8, !tbaa !153
  %1272 = add nsw i32 %1251, -16
  %1273 = shl i32 %1269, %1272
  %1274 = lshr i32 %1271, 3
  %1275 = zext nneg i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1256, i64 %1275
  %1277 = load i32, ptr %1276, align 1, !tbaa !154
  %1278 = tail call i32 @llvm.bswap.i32(i32 %1277)
  %1279 = and i32 %1271, 7
  %1280 = shl i32 %1278, %1279
  %1281 = sub nsw i32 48, %1251
  %1282 = lshr i32 %1280, %1281
  %1283 = add i32 %1271, %1272
  %1284 = tail call i32 @llvm.umin.i32(i32 %1255, i32 %1283)
  store i32 %1284, ptr %16, align 8, !tbaa !153
  %1285 = or i32 %1282, %1273
  %1286 = icmp slt i32 %1285, 0
  br i1 %1286, label %1290, label %get_bits_long.exit.thread.i

get_bits_long.exit.thread.i:                      ; preds = %get_bits_long.exit.i46, %1264, %1250
  %.0.i64.i = phi i32 [ %1285, %get_bits_long.exit.i46 ], [ 0, %1250 ], [ %1266, %1264 ]
  %1287 = load i32, ptr %117, align 8, !tbaa !22
  %.not58.i = icmp slt i32 %.0.i64.i, %1287
  br i1 %.not58.i, label %1288, label %1290

1288:                                             ; preds = %get_bits_long.exit.thread.i
  %1289 = add nuw nsw i32 %.0.i64.i, 1
  br label %1292

1290:                                             ; preds = %get_bits_long.exit.thread.i, %get_bits_long.exit.i46
  %.0.i65.i47 = phi i32 [ %.0.i64.i, %get_bits_long.exit.thread.i ], [ %1285, %get_bits_long.exit.i46 ]
  %1291 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1291, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %.0.i65.i47) #12
  br label %parse_common_header.exit.thread

1292:                                             ; preds = %1288, %.lr.ph.i42
  %.0.i43 = phi i32 [ %1289, %1288 ], [ 0, %.lr.ph.i42 ]
  %1293 = getelementptr inbounds nuw i8, ptr %.272.i, i64 4
  store i32 %.0.i43, ptr %.272.i, align 4, !tbaa !74
  %1294 = add nuw nsw i32 %.05171.i, 1
  %1295 = getelementptr inbounds nuw i8, ptr %.04573.i, i64 2864
  %1296 = load i32, ptr %132, align 4, !tbaa !56
  %1297 = icmp slt i32 %1294, %1296
  br i1 %1297, label %.lr.ph.i42, label %._crit_edge.loopexit.i, !llvm.loop !192

._crit_edge.loopexit.i:                           ; preds = %1292
  %.pre.i44 = load i32, ptr %147, align 16, !tbaa !157
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph76.split.i
  %1298 = phi i32 [ %1244, %.lr.ph76.split.i ], [ %.pre.i44, %._crit_edge.loopexit.i ]
  %1299 = phi i32 [ %1245, %.lr.ph76.split.i ], [ %1296, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.175.i, %.lr.ph76.split.i ], [ %1293, %._crit_edge.loopexit.i ]
  %1300 = add nuw nsw i32 %.05374.i, 1
  %1301 = icmp slt i32 %1300, %1298
  br i1 %1301, label %.lr.ph76.split.i, label %._crit_edge77.loopexit.i, !llvm.loop !193

._crit_edge77.loopexit.i:                         ; preds = %._crit_edge.i41
  %.pre85.i = load i32, ptr %241, align 4, !tbaa !102
  br label %._crit_edge77.i

._crit_edge77.i:                                  ; preds = %._crit_edge77.loopexit.i, %.lr.ph76.i, %.preheader.i
  %1302 = phi i32 [ %1238, %.preheader.i ], [ %.pre85.i, %._crit_edge77.loopexit.i ], [ %1238, %.lr.ph76.i ]
  %1303 = phi i32 [ %1239, %.preheader.i ], [ %1298, %._crit_edge77.loopexit.i ], [ %1239, %.lr.ph76.i ]
  %1304 = phi i32 [ %1240, %.preheader.i ], [ %1298, %._crit_edge77.loopexit.i ], [ %1240, %.lr.ph76.i ]
  %.1.lcssa.i = phi ptr [ %.04681.i, %.preheader.i ], [ %.2.lcssa.i, %._crit_edge77.loopexit.i ], [ %.04681.i, %.lr.ph76.i ]
  %1305 = add nuw nsw i32 %.05279.i, 1
  %1306 = icmp slt i32 %1305, %1302
  br i1 %1306, label %.preheader.i, label %._crit_edge82.loopexit.i, !llvm.loop !194

._crit_edge82.loopexit.i:                         ; preds = %._crit_edge77.i
  %.val61.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %.preheader.lr.ph.i, %1233
  %1307 = phi i32 [ %1302, %._crit_edge82.loopexit.i ], [ %1234, %1233 ], [ %1234, %.preheader.lr.ph.i ]
  %.val61.i = phi i32 [ %.val61.pre.i, %._crit_edge82.loopexit.i ], [ %.val60.i, %1233 ], [ %.val60.i, %.preheader.lr.ph.i ]
  %1308 = sub nsw i32 0, %.val61.i
  %1309 = and i32 %1308, 7
  %1310 = load i32, ptr %12, align 8, !tbaa !151
  %1311 = add i32 %1309, %.val61.i
  %1312 = tail call i32 @llvm.umin.i32(i32 %1310, i32 %1311)
  %1313 = add i32 %1312, 16
  %1314 = tail call i32 @llvm.umin.i32(i32 %1310, i32 %1313)
  store i32 %1314, ptr %16, align 8, !tbaa !153
  %1315 = load ptr, ptr %0, align 16, !tbaa !26
  %1316 = getelementptr i8, ptr %1315, i64 32
  %.val.i40 = load ptr, ptr %1316, align 8, !tbaa !27
  %1317 = getelementptr i8, ptr %1315, i64 528
  %.val59.i = load i32, ptr %1317, align 8, !tbaa !155
  %1318 = and i32 %.val59.i, 65537
  %.not.i88 = icmp eq i32 %1318, 0
  br i1 %.not.i88, label %parse_navi_table.exit, label %1319

1319:                                             ; preds = %._crit_edge82.i
  %1320 = or i32 %1314, %.val60.i
  %1321 = and i32 %1320, 7
  %1322 = icmp ne i32 %1321, 0
  %1323 = icmp slt i32 %.val60.i, 0
  %or.cond.i89 = or i1 %1323, %1322
  br i1 %or.cond.i89, label %ff_dca_check_crc.exit.thread, label %1324

1324:                                             ; preds = %1319
  %1325 = load i32, ptr %10, align 4, !tbaa !150
  %1326 = icmp sgt i32 %1314, %1325
  br i1 %1326, label %ff_dca_check_crc.exit.thread, label %1327

1327:                                             ; preds = %1324
  %1328 = sub nsw i32 %1314, %.val60.i
  %1329 = icmp slt i32 %1328, 16
  br i1 %1329, label %ff_dca_check_crc.exit.thread, label %ff_dca_check_crc.exit

ff_dca_check_crc.exit:                            ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %.val.i40, i64 77952
  %1331 = load ptr, ptr %1330, align 16, !tbaa !156
  %1332 = load ptr, ptr %5, align 8, !tbaa !149
  %1333 = lshr i32 %.val60.i, 3
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 %1334
  %1336 = lshr i32 %1328, 3
  %1337 = zext nneg i32 %1336 to i64
  %1338 = tail call i32 @av_crc(ptr noundef %1331, i32 noundef 65535, ptr noundef %1335, i64 noundef %1337) #14
  %.not18.i.not = icmp eq i32 %1338, 0
  br i1 %.not18.i.not, label %parse_navi_table.exit, label %ff_dca_check_crc.exit.thread

ff_dca_check_crc.exit.thread:                     ; preds = %1319, %1324, %1327, %ff_dca_check_crc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1315, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %parse_common_header.exit.thread

parse_navi_table.exit:                            ; preds = %._crit_edge82.i, %ff_dca_check_crc.exit
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  %1340 = load i32, ptr %1339, align 8, !tbaa !57
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %.lr.ph.i63, label %._crit_edge.i48

.lr.ph.i63:                                       ; preds = %parse_navi_table.exit, %.thread.i65
  %.0105.i = phi ptr [ %1400, %.thread.i65 ], [ %.ptr72.i, %parse_navi_table.exit ]
  %.055104.i = phi i32 [ %1399, %.thread.i65 ], [ 0, %parse_navi_table.exit ]
  %.val63.i = load i32, ptr %172, align 16, !tbaa !68
  %1342 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 720
  %1343 = load i32, ptr %1342, align 16, !tbaa !85
  %1344 = icmp sgt i32 %1343, 1
  %1345 = select i1 %1344, i32 8, i32 0
  %1346 = add nsw i32 %1345, %.val63.i
  %1347 = load i32, ptr %.0105.i, align 16, !tbaa !67
  %1348 = mul i32 %1347, %1343
  %1349 = mul i32 %1348, %1346
  %1350 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2832
  %1351 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2816
  %1352 = sext i32 %1349 to i64
  %1353 = shl nsw i64 %1352, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1350, ptr noundef nonnull %1351, i64 noundef %1353) #12
  %1354 = load ptr, ptr %1350, align 16, !tbaa !77
  %.not.i.i64 = icmp eq ptr %1354, null
  br i1 %.not.i.i64, label %parse_common_header.exit.thread, label %1355

1355:                                             ; preds = %.lr.ph.i63
  %1356 = load i32, ptr %1342, align 16, !tbaa !85
  %1357 = icmp sgt i32 %1356, 0
  br i1 %1357, label %.preheader.lr.ph.i.i66, label %.thread.i65

.preheader.lr.ph.i.i66:                           ; preds = %1355
  %1358 = load i32, ptr %.0105.i, align 16, !tbaa !67
  %1359 = icmp sgt i32 %1358, 0
  %1360 = getelementptr i8, ptr %.0105.i, i64 1432
  %1361 = sext i32 %1346 to i64
  br i1 %1359, label %.preheader.us.preheader.i.i, label %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge

.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge:    ; preds = %.preheader.lr.ph.i.i66
  %.pre416 = zext nneg i32 %1356 to i64
  br label %.lr.ph.i.i67

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i66
  %1362 = zext nneg i32 %1345 to i64
  %1363 = getelementptr inbounds nuw i32, ptr %1354, i64 %1362
  %wide.trip.count10.i.i = zext nneg i32 %1356 to i64
  %wide.trip.count.i.i69 = zext nneg i32 %1358 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv7.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next8.i.i, %._crit_edge.us.i.i ]
  %.04.us.i.i = phi ptr [ %1363, %.preheader.us.preheader.i.i ], [ %1367, %._crit_edge.us.i.i ]
  %.idx.us.i.i = mul nuw nsw i64 %indvars.iv7.i.i, 832
  %1364 = getelementptr i8, ptr %1360, i64 %.idx.us.i.i
  br label %1365

1365:                                             ; preds = %1365, %.preheader.us.i.i
  %indvars.iv.i.i70 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i71, %1365 ]
  %.12.us.i.i = phi ptr [ %.04.us.i.i, %.preheader.us.i.i ], [ %1367, %1365 ]
  %1366 = getelementptr inbounds nuw [8 x ptr], ptr %1364, i64 0, i64 %indvars.iv.i.i70
  store ptr %.12.us.i.i, ptr %1366, align 8, !tbaa !77
  %1367 = getelementptr inbounds i32, ptr %.12.us.i.i, i64 %1361
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i72, label %._crit_edge.us.i.i, label %1365, !llvm.loop !195

._crit_edge.us.i.i:                               ; preds = %1365
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next8.i.i, %wide.trip.count10.i.i
  br i1 %exitcond11.not.i.i, label %.lr.ph.i.i67, label %.preheader.us.i.i, !llvm.loop !196

.lr.ph.i.i67:                                     ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge
  %wide.trip.count.i64.i.pre-phi = phi i64 [ %.pre416, %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge ], [ %wide.trip.count10.i.i, %._crit_edge.us.i.i ]
  %1368 = getelementptr i8, ptr %.0105.i, i64 1364
  br label %1369

1369:                                             ; preds = %1376, %.lr.ph.i.i67
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i66.i, %1376 ]
  %.03450.i.i = phi i32 [ 0, %.lr.ph.i.i67 ], [ %.135.i.i, %1376 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i65.i, 832
  %1370 = getelementptr i8, ptr %1368, i64 %.idx.i.i
  %1371 = load i32, ptr %1370, align 4, !tbaa !180
  %.not44.i.i = icmp eq i32 %1371, 0
  br i1 %.not44.i.i, label %1376, label %1372

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %172, align 16, !tbaa !68
  %1374 = mul nsw i32 %1373, %1358
  %1375 = add nsw i32 %1374, %.03450.i.i
  br label %1376

1376:                                             ; preds = %1372, %1369
  %.135.i.i = phi i32 [ %1375, %1372 ], [ %.03450.i.i, %1369 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i64.i.pre-phi
  br i1 %exitcond.not.i67.i, label %._crit_edge.i.i68, label %1369, !llvm.loop !197

._crit_edge.i.i68:                                ; preds = %1376
  %.not.i68.i = icmp eq i32 %.135.i.i, 0
  br i1 %.not.i68.i, label %.thread.i65, label %1377

1377:                                             ; preds = %._crit_edge.i.i68
  %1378 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2840
  %1379 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2820
  %1380 = sext i32 %.135.i.i to i64
  %1381 = shl nsw i64 %1380, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1378, ptr noundef nonnull %1379, i64 noundef %1381) #12
  %1382 = load ptr, ptr %1378, align 8, !tbaa !77
  %.not42.i.i = icmp eq ptr %1382, null
  br i1 %.not42.i.i, label %parse_common_header.exit.thread, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %1377
  %1383 = load i32, ptr %1342, align 16, !tbaa !85
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %.lr.ph59.i.i, label %.thread.i65

.lr.ph59.i.i:                                     ; preds = %.preheader47.i.i
  %1385 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 728
  %wide.trip.count71.i.i = zext nneg i32 %1383 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %.0105.i, i64 1496
  %1386 = load i32, ptr %.0105.i, align 16, !tbaa !67
  %.fr127.i = freeze i32 %1386
  %1387 = icmp sgt i32 %.fr127.i, 0
  %wide.trip.count65.i.i = zext nneg i32 %.fr127.i to i64
  %1388 = shl nuw nsw i64 %wide.trip.count65.i.i, 3
  br i1 %1387, label %.lr.ph59.i.split.us.i, label %.thread.i65

.lr.ph59.i.split.us.i:                            ; preds = %.lr.ph59.i.i, %.loopexit.i.us.i
  %indvar.i.us.i = phi i64 [ %indvar.next.i.us.i, %.loopexit.i.us.i ], [ 0, %.lr.ph59.i.i ]
  %.058.i.us.i = phi ptr [ %.2.i.us.i, %.loopexit.i.us.i ], [ %1382, %.lr.ph59.i.i ]
  %1389 = getelementptr inbounds nuw [2 x %struct.DCAXllBand], ptr %1385, i64 0, i64 %indvar.i.us.i
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 636
  %1391 = load i32, ptr %1390, align 4, !tbaa !180
  %.not43.i.us.i = icmp eq i32 %1391, 0
  br i1 %.not43.i.us.i, label %.preheader.i.us.i, label %.preheader45.i.us.i

.preheader45.i.us.i:                              ; preds = %.lr.ph59.i.split.us.i
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 768
  %1393 = load i32, ptr %172, align 16, !tbaa !68
  %1394 = sext i32 %1393 to i64
  br label %1395

1395:                                             ; preds = %1395, %.preheader45.i.us.i
  %indvars.iv62.i.us.i = phi i64 [ 0, %.preheader45.i.us.i ], [ %indvars.iv.next63.i.us.i, %1395 ]
  %.152.i.us.i = phi ptr [ %.058.i.us.i, %.preheader45.i.us.i ], [ %1397, %1395 ]
  %1396 = getelementptr inbounds nuw [8 x ptr], ptr %1392, i64 0, i64 %indvars.iv62.i.us.i
  store ptr %.152.i.us.i, ptr %1396, align 8, !tbaa !77
  %1397 = getelementptr inbounds i32, ptr %.152.i.us.i, i64 %1394
  %indvars.iv.next63.i.us.i = add nuw nsw i64 %indvars.iv62.i.us.i, 1
  %exitcond66.not.i.us.i = icmp eq i64 %indvars.iv.next63.i.us.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.us.i, label %.loopexit.i.us.i, label %1395, !llvm.loop !198

.preheader.i.us.i:                                ; preds = %.lr.ph59.i.split.us.i
  %1398 = mul nuw nsw i64 %indvar.i.us.i, 832
  %gep.i.us.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %1398
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep.i.us.i, i8 0, i64 %1388, i1 false), !tbaa !77
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %1395, %.preheader.i.us.i
  %.2.i.us.i = phi ptr [ %.058.i.us.i, %.preheader.i.us.i ], [ %1397, %1395 ]
  %indvar.next.i.us.i = add nuw nsw i64 %indvar.i.us.i, 1
  %exitcond72.not.i.us.i = icmp eq i64 %indvar.next.i.us.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.us.i, label %.thread.i65, label %.lr.ph59.i.split.us.i, !llvm.loop !199

.thread.i65:                                      ; preds = %.loopexit.i.us.i, %.lr.ph59.i.i, %.preheader47.i.i, %._crit_edge.i.i68, %1355
  %1399 = add nuw nsw i32 %.055104.i, 1
  %1400 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2864
  %1401 = load i32, ptr %1339, align 8, !tbaa !57
  %1402 = icmp slt i32 %1399, %1401
  br i1 %1402, label %.lr.ph.i63, label %._crit_edge.i48.loopexit, !llvm.loop !200

._crit_edge.i48.loopexit:                         ; preds = %.thread.i65
  %.pre = load i32, ptr %241, align 4, !tbaa !102
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.i48.loopexit, %parse_navi_table.exit
  %1403 = phi i32 [ %.pre, %._crit_edge.i48.loopexit ], [ %1307, %parse_navi_table.exit ]
  %1404 = icmp sgt i32 %1403, 0
  br i1 %1404, label %.preheader88.lr.ph.i, label %._crit_edge.i48.parse_band_data.exit_crit_edge

._crit_edge.i48.parse_band_data.exit_crit_edge:   ; preds = %._crit_edge.i48
  %.val.pre = load i32, ptr %16, align 8, !tbaa !153
  br label %parse_band_data.exit

.preheader88.lr.ph.i:                             ; preds = %._crit_edge.i48
  %1405 = load i32, ptr %147, align 16, !tbaa !157
  %1406 = icmp sgt i32 %1405, 0
  %.val.pre413 = load i32, ptr %16, align 8, !tbaa !153
  br i1 %1406, label %.preheader88.preheader.i, label %parse_band_data.exit

.preheader88.preheader.i:                         ; preds = %.preheader88.lr.ph.i
  %1407 = load ptr, ptr %1228, align 16, !tbaa !191
  br label %.preheader88.i

.preheader88.i:                                   ; preds = %._crit_edge119.i, %.preheader88.preheader.i
  %1408 = phi i32 [ %1403, %.preheader88.preheader.i ], [ %2035, %._crit_edge119.i ]
  %1409 = phi i32 [ %1405, %.preheader88.preheader.i ], [ %2036, %._crit_edge119.i ]
  %1410 = phi i32 [ %.val.pre413, %.preheader88.preheader.i ], [ %2037, %._crit_edge119.i ]
  %1411 = phi i32 [ %1405, %.preheader88.preheader.i ], [ %2038, %._crit_edge119.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader88.preheader.i ], [ %indvars.iv.next.i, %._crit_edge119.i ]
  %.048126.i = phi ptr [ %1407, %.preheader88.preheader.i ], [ %.149.lcssa.i, %._crit_edge119.i ]
  %.050125.i = phi i32 [ %.val.pre413, %.preheader88.preheader.i ], [ %.151.lcssa.i, %._crit_edge119.i ]
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %.preheader.lr.ph.i50, label %._crit_edge119.i

.preheader.lr.ph.i50:                             ; preds = %.preheader88.i
  %1413 = icmp eq i64 %indvars.iv.i, 1
  %1414 = load i32, ptr %132, align 4, !tbaa !56
  %1415 = icmp sgt i32 %1414, 0
  br i1 %1415, label %.preheader.preheader.i, label %._crit_edge119.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i50
  %1416 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %._crit_edge114.i, %.preheader.preheader.i
  %1417 = phi i32 [ %2029, %._crit_edge114.i ], [ %1409, %.preheader.preheader.i ]
  %1418 = phi i32 [ %2030, %._crit_edge114.i ], [ %1414, %.preheader.preheader.i ]
  %1419 = phi i32 [ %2031, %._crit_edge114.i ], [ %1410, %.preheader.preheader.i ]
  %1420 = phi i32 [ %2032, %._crit_edge114.i ], [ %1414, %.preheader.preheader.i ]
  %.149118.i = phi ptr [ %.2.lcssa.i52, %._crit_edge114.i ], [ %.048126.i, %.preheader.preheader.i ]
  %.151117.i = phi i32 [ %.252.lcssa.i, %._crit_edge114.i ], [ %.050125.i, %.preheader.preheader.i ]
  %.054116.i = phi i32 [ %2033, %._crit_edge114.i ], [ 0, %.preheader.preheader.i ]
  %1421 = icmp sgt i32 %1420, 0
  br i1 %1421, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader.i51
  %.not.i69.i = icmp eq i32 %.054116.i, 0
  %or.cond.i.i53 = and i1 %1413, %.not.i69.i
  br label %1422

1422:                                             ; preds = %2022, %.lr.ph113.i
  %1423 = phi i32 [ %1418, %.lr.ph113.i ], [ %2023, %2022 ]
  %.pre.i.i54 = phi i32 [ %1419, %.lr.ph113.i ], [ %2024, %2022 ]
  %.1109.i = phi ptr [ %.ptr72.i, %.lr.ph113.i ], [ %2027, %2022 ]
  %.2108.i = phi ptr [ %.149118.i, %.lr.ph113.i ], [ %2025, %2022 ]
  %.252107.i = phi i32 [ %.151117.i, %.lr.ph113.i ], [ %.3.i, %2022 ]
  %.156106.i = phi i32 [ 0, %.lr.ph113.i ], [ %2026, %2022 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 720
  %1425 = load i32, ptr %1424, align 16, !tbaa !85
  %1426 = sext i32 %1425 to i64
  %1427 = icmp slt i64 %indvars.iv.i, %1426
  br i1 %1427, label %1428, label %2022

1428:                                             ; preds = %1422
  %1429 = load i32, ptr %.2108.i, align 4, !tbaa !74
  %1430 = shl nsw i32 %1429, 3
  %1431 = add nsw i32 %1430, %.252107.i
  %1432 = load i32, ptr %10, align 4, !tbaa !201
  %1433 = icmp sgt i32 %1431, %1432
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1428
  %1435 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1435, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %parse_common_header.exit.thread

1436:                                             ; preds = %1428
  %1437 = load i32, ptr %1339, align 8, !tbaa !57
  %1438 = icmp slt i32 %.156106.i, %1437
  br i1 %1438, label %1439, label %2015

1439:                                             ; preds = %1436
  %1440 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 728
  %1441 = getelementptr inbounds nuw [2 x %struct.DCAXllBand], ptr %1440, i64 0, i64 %indvars.iv.i
  %.pre322.i.i = load ptr, ptr %5, align 8, !tbaa !149
  br i1 %.not.i69.i, label %._crit_edge320.i.i, label %1442

._crit_edge320.i.i:                               ; preds = %1439
  %.pre324.i.i = load i32, ptr %12, align 8, !tbaa !151
  br label %1454

1442:                                             ; preds = %1439
  %1443 = lshr i32 %.pre.i.i54, 3
  %1444 = zext nneg i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1444
  %1446 = load i8, ptr %1445, align 1, !tbaa !154
  %1447 = load i32, ptr %12, align 8, !tbaa !151
  %1448 = icmp slt i32 %.pre.i.i54, %1447
  %1449 = zext i1 %1448 to i32
  %spec.select.i.i.i56 = add i32 %.pre.i.i54, %1449
  %1450 = zext i8 %1446 to i32
  %1451 = and i32 %.pre.i.i54, 7
  store i32 %spec.select.i.i.i56, ptr %16, align 8, !tbaa !153
  %1452 = lshr exact i32 128, %1451
  %1453 = and i32 %1452, %1450
  %.not188.i.i = icmp eq i32 %1453, 0
  br i1 %.not188.i.i, label %1454, label %.loopexit257.i.i

1454:                                             ; preds = %1442, %._crit_edge320.i.i
  %1455 = phi i32 [ %.pre324.i.i, %._crit_edge320.i.i ], [ %1447, %1442 ]
  %1456 = phi i32 [ %.pre.i.i54, %._crit_edge320.i.i ], [ %spec.select.i.i.i56, %1442 ]
  %1457 = lshr i32 %1456, 3
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1458
  %1460 = load i8, ptr %1459, align 1, !tbaa !154
  %1461 = icmp slt i32 %1456, %1455
  %1462 = zext i1 %1461 to i32
  %spec.select.i212.i.i = add i32 %1456, %1462
  %1463 = zext i8 %1460 to i32
  %1464 = and i32 %1456, 7
  %1465 = shl nuw nsw i32 %1463, %1464
  %.fr.i.i = freeze i32 %1465
  %1466 = lshr i32 %.fr.i.i, 7
  store i32 %spec.select.i212.i.i, ptr %16, align 8, !tbaa !153
  %1467 = and i32 %1466, 1
  %1468 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2392
  store i32 %1467, ptr %1468, align 8, !tbaa !202
  %.not189.i.i = icmp eq i32 %1467, 0
  br i1 %.not189.i.i, label %1469, label %.lr.ph.split.us.preheader.i.i

1469:                                             ; preds = %1454
  %1470 = load i32, ptr %.1109.i, align 16, !tbaa !67
  %1471 = icmp sgt i32 %1470, 0
  br i1 %1471, label %.lr.ph.split.preheader.i.i, label %._crit_edge.i70.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %1454
  %1472 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1473 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2428
  %1474 = lshr i32 %spec.select.i212.i.i, 3
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !154
  %1478 = icmp slt i32 %spec.select.i212.i.i, %1455
  %1479 = zext i1 %1478 to i32
  %spec.select.i213.us.i.i = add i32 %spec.select.i212.i.i, %1479
  %1480 = zext i8 %1477 to i32
  %1481 = and i32 %spec.select.i212.i.i, 7
  %1482 = shl nuw nsw i32 %1480, %1481
  %1483 = lshr i32 %1482, 7
  store i32 %spec.select.i213.us.i.i, ptr %16, align 8, !tbaa !153
  %1484 = and i32 %1483, 1
  store i32 %1484, ptr %1472, align 4, !tbaa !74
  store i32 0, ptr %1473, align 4, !tbaa !74
  br label %.lr.ph262.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %1469
  %1485 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1486 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 724
  %1487 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2428
  %wide.trip.count283.i.i = zext nneg i32 %1470 to i64
  br label %.lr.ph.split.i.i

.lr.ph262.i.i:                                    ; preds = %1538, %.lr.ph.split.us.preheader.i.i
  %wide.trip.count288.i.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i.i ], [ %wide.trip.count283.i.i, %1538 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2460
  %1489 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2524
  %1490 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 724
  %1491 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1492 = getelementptr inbounds nuw i8, ptr %1441, i64 84
  %1493 = getelementptr inbounds nuw i8, ptr %1441, i64 52
  %1494 = load i32, ptr %1490, align 4, !tbaa !170
  %1495 = sub nsw i32 32, %1494
  %1496 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2492
  br label %1540

.lr.ph.split.i.i:                                 ; preds = %1538, %.lr.ph.split.preheader.i.i
  %indvars.iv280.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next281.i.i, %1538 ]
  %1497 = load i32, ptr %16, align 8, !tbaa !153
  %1498 = lshr i32 %1497, 3
  %1499 = zext nneg i32 %1498 to i64
  %1500 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !154
  %1502 = load i32, ptr %12, align 8, !tbaa !151
  %1503 = icmp slt i32 %1497, %1502
  %1504 = zext i1 %1503 to i32
  %spec.select.i213.i.i = add i32 %1497, %1504
  %1505 = zext i8 %1501 to i32
  %1506 = and i32 %1497, 7
  %1507 = shl nuw nsw i32 %1505, %1506
  %1508 = lshr i32 %1507, 7
  store i32 %spec.select.i213.i.i, ptr %16, align 8, !tbaa !153
  %1509 = and i32 %1508, 1
  %1510 = getelementptr inbounds nuw [8 x i32], ptr %1485, i64 0, i64 %indvars.iv280.i.i
  store i32 %1509, ptr %1510, align 4, !tbaa !74
  %.not196.i.i = icmp eq i32 %1509, 0
  br i1 %.not196.i.i, label %1538, label %1511

1511:                                             ; preds = %.lr.ph.split.i.i
  %1512 = load i32, ptr %16, align 8, !tbaa !153
  %1513 = lshr i32 %1512, 3
  %1514 = zext nneg i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1514
  %1516 = load i8, ptr %1515, align 1, !tbaa !154
  %1517 = load i32, ptr %12, align 8, !tbaa !151
  %1518 = icmp slt i32 %1512, %1517
  %1519 = zext i1 %1518 to i32
  %spec.select.i214.i.i = add i32 %1512, %1519
  %1520 = zext i8 %1516 to i32
  %1521 = and i32 %1512, 7
  store i32 %spec.select.i214.i.i, ptr %16, align 8, !tbaa !153
  %1522 = lshr exact i32 128, %1521
  %1523 = and i32 %1522, %1520
  %.not197.i.i = icmp eq i32 %1523, 0
  br i1 %.not197.i.i, label %1538, label %1524

1524:                                             ; preds = %1511
  %1525 = load i32, ptr %1486, align 4, !tbaa !170
  %1526 = lshr i32 %spec.select.i214.i.i, 3
  %1527 = zext nneg i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1527
  %1529 = load i32, ptr %1528, align 1, !tbaa !154
  %1530 = tail call i32 @llvm.bswap.i32(i32 %1529)
  %1531 = and i32 %spec.select.i214.i.i, 7
  %1532 = shl i32 %1530, %1531
  %1533 = sub nsw i32 32, %1525
  %1534 = lshr i32 %1532, %1533
  %1535 = add i32 %1525, %spec.select.i214.i.i
  %1536 = tail call i32 @llvm.umin.i32(i32 %1517, i32 %1535)
  store i32 %1536, ptr %16, align 8, !tbaa !153
  %1537 = add i32 %1534, 1
  br label %1538

1538:                                             ; preds = %1524, %1511, %.lr.ph.split.i.i
  %.sink.i.i62 = phi i32 [ %1537, %1524 ], [ 0, %1511 ], [ 0, %.lr.ph.split.i.i ]
  %1539 = getelementptr inbounds nuw [8 x i32], ptr %1487, i64 0, i64 %indvars.iv280.i.i
  store i32 %.sink.i.i62, ptr %1539, align 4, !tbaa !74
  %indvars.iv.next281.i.i = add nuw nsw i64 %indvars.iv280.i.i, 1
  %exitcond284.not.i.i = icmp eq i64 %indvars.iv.next281.i.i, %wide.trip.count283.i.i
  br i1 %exitcond284.not.i.i, label %.lr.ph262.i.i, label %.lr.ph.split.i.i, !llvm.loop !203

1540:                                             ; preds = %1586, %.lr.ph262.i.i
  %indvars.iv285.i.i = phi i64 [ 0, %.lr.ph262.i.i ], [ %indvars.iv.next286.i.i, %1586 ]
  br i1 %.not.i69.i, label %1541, label %1565

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %16, align 8, !tbaa !153
  %1543 = load i32, ptr %12, align 8, !tbaa !151
  %1544 = lshr i32 %1542, 3
  %1545 = zext nneg i32 %1544 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1545
  %1547 = load i32, ptr %1546, align 1, !tbaa !154
  %1548 = tail call i32 @llvm.bswap.i32(i32 %1547)
  %1549 = and i32 %1542, 7
  %1550 = shl i32 %1548, %1549
  %1551 = lshr i32 %1550, %1495
  %1552 = add i32 %1542, %1494
  %1553 = tail call i32 @llvm.umin.i32(i32 %1543, i32 %1552)
  store i32 %1553, ptr %16, align 8, !tbaa !153
  %1554 = getelementptr inbounds nuw [8 x i32], ptr %1488, i64 0, i64 %indvars.iv285.i.i
  store i32 %1551, ptr %1554, align 4, !tbaa !74
  %1555 = getelementptr inbounds nuw [8 x i32], ptr %1491, i64 0, i64 %indvars.iv285.i.i
  %1556 = load i32, ptr %1555, align 4, !tbaa !74
  %.not190.i.i = icmp ne i32 %1556, 0
  %.not191.i.i = icmp eq i32 %1551, 0
  %or.cond209.i.i = select i1 %.not190.i.i, i1 true, i1 %.not191.i.i
  br i1 %or.cond209.i.i, label %1559, label %1557

1557:                                             ; preds = %1541
  %1558 = add nsw i32 %1551, 1
  store i32 %1558, ptr %1554, align 4, !tbaa !74
  br label %1559

1559:                                             ; preds = %1557, %1541
  br i1 %.not189.i.i, label %1560, label %1563

1560:                                             ; preds = %1559
  %1561 = getelementptr inbounds nuw [8 x i32], ptr %1493, i64 0, i64 %indvars.iv285.i.i
  %1562 = load i32, ptr %1561, align 4, !tbaa !74
  br label %1567

1563:                                             ; preds = %1559
  %1564 = load i32, ptr %1492, align 4, !tbaa !173
  br label %1567

1565:                                             ; preds = %1540
  %1566 = getelementptr inbounds nuw [8 x i32], ptr %1488, i64 0, i64 %indvars.iv285.i.i
  store i32 0, ptr %1566, align 4, !tbaa !74
  br label %1567

1567:                                             ; preds = %1565, %1563, %1560
  %.sink330.i.i = phi i32 [ %1562, %1560 ], [ %1564, %1563 ], [ 0, %1565 ]
  %1568 = getelementptr inbounds nuw [8 x i32], ptr %1489, i64 0, i64 %indvars.iv285.i.i
  store i32 %.sink330.i.i, ptr %1568, align 4, !tbaa !74
  %1569 = load i32, ptr %16, align 8, !tbaa !153
  %1570 = load i32, ptr %12, align 8, !tbaa !151
  %1571 = lshr i32 %1569, 3
  %1572 = zext nneg i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1572
  %1574 = load i32, ptr %1573, align 1, !tbaa !154
  %1575 = tail call i32 @llvm.bswap.i32(i32 %1574)
  %1576 = and i32 %1569, 7
  %1577 = shl i32 %1575, %1576
  %1578 = lshr i32 %1577, %1495
  %1579 = add i32 %1569, %1494
  %1580 = tail call i32 @llvm.umin.i32(i32 %1570, i32 %1579)
  store i32 %1580, ptr %16, align 8, !tbaa !153
  %1581 = getelementptr inbounds nuw [8 x i32], ptr %1496, i64 0, i64 %indvars.iv285.i.i
  store i32 %1578, ptr %1581, align 4, !tbaa !74
  %1582 = getelementptr inbounds nuw [8 x i32], ptr %1491, i64 0, i64 %indvars.iv285.i.i
  %1583 = load i32, ptr %1582, align 4, !tbaa !74
  %.not193.i.i = icmp ne i32 %1583, 0
  %.not194.i.i = icmp eq i32 %1578, 0
  %or.cond210.i.i = select i1 %.not193.i.i, i1 true, i1 %.not194.i.i
  br i1 %or.cond210.i.i, label %1586, label %1584

1584:                                             ; preds = %1567
  %1585 = add nsw i32 %1578, 1
  store i32 %1585, ptr %1581, align 4, !tbaa !74
  br label %1586

1586:                                             ; preds = %1584, %1567
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %indvars.iv.next286.i.i, %wide.trip.count288.i.i
  br i1 %exitcond289.not.i.i, label %.loopexit257.i.i, label %1540, !llvm.loop !204

.loopexit257.i.i:                                 ; preds = %1586, %1442
  %.pr.i.i57 = load i32, ptr %.1109.i, align 16, !tbaa !67
  %1587 = icmp sgt i32 %.pr.i.i57, 0
  br i1 %1587, label %.lr.ph269.i.i, label %._crit_edge.i70.i

.lr.ph269.i.i:                                    ; preds = %.loopexit257.i.i
  %1588 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2392
  %1589 = getelementptr inbounds nuw i8, ptr %1441, i64 704
  %1590 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2524
  %1591 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1592 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2460
  %1593 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2428
  %1594 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2492
  br label %1595

1595:                                             ; preds = %.critedge.i.i, %.lr.ph269.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph269.i.i ], [ %indvars.iv.next297.i.i, %.critedge.i.i ]
  %1596 = load i32, ptr %1588, align 8, !tbaa !202
  %.not202.i.i = icmp eq i32 %1596, 0
  %1597 = getelementptr inbounds nuw [8 x ptr], ptr %1589, i64 0, i64 %indvars.iv296.i.i
  %1598 = load ptr, ptr %1597, align 8, !tbaa !77
  %1599 = load i32, ptr %165, align 8, !tbaa !159
  %1600 = mul nsw i32 %1599, %.054116.i
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds i32, ptr %1598, i64 %1601
  %1603 = select i1 %.not202.i.i, i64 %indvars.iv296.i.i, i64 0
  %1604 = getelementptr inbounds nuw [8 x i32], ptr %1590, i64 0, i64 %1603
  %1605 = load i32, ptr %1604, align 4, !tbaa !74
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i32, ptr %1602, i64 %1606
  %1608 = sub i32 %1599, %1605
  %.val.i.i61 = load i32, ptr %16, align 8, !tbaa !153
  %.val211.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1609 = icmp slt i32 %.val211.i.i, %.val.i.i61
  br i1 %1609, label %.loopexit.i, label %1610

1610:                                             ; preds = %1595
  %1611 = getelementptr inbounds nuw [8 x i32], ptr %1591, i64 0, i64 %1603
  %1612 = load i32, ptr %1611, align 4, !tbaa !74
  %.not203.i.i = icmp eq i32 %1612, 0
  %1613 = getelementptr inbounds nuw [8 x i32], ptr %1592, i64 0, i64 %1603
  %1614 = load i32, ptr %1613, align 4, !tbaa !74
  br i1 %.not203.i.i, label %1615, label %1618

1615:                                             ; preds = %1610
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1602, i32 noundef %1605, i32 noundef %1614)
  %1616 = getelementptr inbounds nuw [8 x i32], ptr %1594, i64 0, i64 %1603
  %1617 = load i32, ptr %1616, align 4, !tbaa !74
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1607, i32 noundef %1608, i32 noundef %1617)
  br label %.critedge.i.i

1618:                                             ; preds = %1610
  %1619 = icmp sgt i32 %1605, 0
  br i1 %1619, label %.lr.ph.preheader.i.i.i, label %get_rice_array.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1618
  %wide.trip.count.i.i.i = zext nneg i32 %1605 to i64
  %.not.i.i.i.i.i = icmp eq i32 %1614, 0
  %1620 = icmp slt i32 %1614, 26
  %1621 = add nsw i32 %1614, -16
  %1622 = sub nsw i32 48, %1614
  %1623 = sub nsw i32 32, %1614
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %get_rice.exit.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %get_rice.exit.i.i ]
  %.val.i.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1624 = sub nsw i32 %.val5.i.i.i.i, %.val.i.i.i.i
  %1625 = icmp sgt i32 %1624, 0
  br i1 %1625, label %.lr.ph.i.i.i.i.i, label %get_unary.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %1626 = load ptr, ptr %5, align 8, !tbaa !149
  %1627 = load i32, ptr %12, align 8, !tbaa !151
  br label %1628

1628:                                             ; preds = %1639, %.lr.ph.i.i.i.i.i
  %spec.select.i8.i.i.i.i.i = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1639 ]
  %.05.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %1640, %1639 ]
  %1629 = lshr i32 %spec.select.i8.i.i.i.i.i, 3
  %1630 = zext nneg i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1626, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !154
  %1633 = icmp slt i32 %spec.select.i8.i.i.i.i.i, %1627
  %1634 = zext i1 %1633 to i32
  %spec.select.i.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i.i, %1634
  %1635 = zext i8 %1632 to i32
  %1636 = and i32 %spec.select.i8.i.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i.i, ptr %16, align 8, !tbaa !153
  %1637 = lshr exact i32 128, %1636
  %1638 = and i32 %1637, %1635
  %.not.not.i.i.i.i.i = icmp eq i32 %1638, 0
  br i1 %.not.not.i.i.i.i.i, label %1639, label %get_unary.exit.i.i.i.i

1639:                                             ; preds = %1628
  %1640 = add nuw nsw i32 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %1640, %1624
  br i1 %exitcond.not.i.i.i.i.i, label %get_unary.exit.i.i.i.i, label %1628, !llvm.loop !205

get_unary.exit.i.i.i.i:                           ; preds = %1639, %1628, %.lr.ph.i.i.i
  %1641 = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1628 ], [ %spec.select.i.i.i.i.i.i, %1639 ]
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %1624, %1639 ], [ %.05.i.i.i.i.i, %1628 ]
  br i1 %.not.i.i.i.i.i, label %get_rice.exit.i.i, label %1642

1642:                                             ; preds = %get_unary.exit.i.i.i.i
  %1643 = load i32, ptr %12, align 8, !tbaa !151
  %1644 = load ptr, ptr %5, align 8, !tbaa !149
  %1645 = lshr i32 %1641, 3
  %1646 = zext nneg i32 %1645 to i64
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 %1646
  %1648 = load i32, ptr %1647, align 1, !tbaa !154
  %1649 = tail call i32 @llvm.bswap.i32(i32 %1648)
  %1650 = and i32 %1641, 7
  %1651 = shl i32 %1649, %1650
  br i1 %1620, label %1652, label %1656

1652:                                             ; preds = %1642
  %1653 = lshr i32 %1651, %1623
  %1654 = add i32 %1641, %1614
  %1655 = tail call i32 @llvm.umin.i32(i32 %1643, i32 %1654)
  store i32 %1655, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit.i.i

1656:                                             ; preds = %1642
  %1657 = lshr i32 %1651, 16
  %1658 = add i32 %1641, 16
  %1659 = tail call i32 @llvm.umin.i32(i32 %1643, i32 %1658)
  store i32 %1659, ptr %16, align 8, !tbaa !153
  %1660 = shl i32 %1657, %1621
  %1661 = lshr i32 %1659, 3
  %1662 = zext nneg i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1644, i64 %1662
  %1664 = load i32, ptr %1663, align 1, !tbaa !154
  %1665 = tail call i32 @llvm.bswap.i32(i32 %1664)
  %1666 = and i32 %1659, 7
  %1667 = shl i32 %1665, %1666
  %1668 = lshr i32 %1667, %1622
  %1669 = add i32 %1659, %1621
  %1670 = tail call i32 @llvm.umin.i32(i32 %1643, i32 %1669)
  store i32 %1670, ptr %16, align 8, !tbaa !153
  %1671 = or i32 %1668, %1660
  br label %get_rice.exit.i.i

get_rice.exit.i.i:                                ; preds = %1656, %1652, %get_unary.exit.i.i.i.i
  %.0.i.i.i233.i.i = phi i32 [ %1653, %1652 ], [ %1671, %1656 ], [ 0, %get_unary.exit.i.i.i.i ]
  %1672 = shl i32 %.0.lcssa.i.i.i.i.i, %1614
  %1673 = or i32 %.0.i.i.i233.i.i, %1672
  %1674 = lshr i32 %1673, 1
  %1675 = and i32 %1673, 1
  %1676 = sub nsw i32 0, %1675
  %1677 = xor i32 %1674, %1676
  %1678 = getelementptr inbounds nuw i32, ptr %1602, i64 %indvars.iv.i.i.i
  store i32 %1677, ptr %1678, align 4, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %get_rice_array.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

get_rice_array.exit.i.i:                          ; preds = %get_rice.exit.i.i, %1618
  %1679 = getelementptr inbounds nuw [8 x i32], ptr %1593, i64 0, i64 %1603
  %1680 = load i32, ptr %1679, align 4, !tbaa !74
  %.not204.i.i = icmp eq i32 %1680, 0
  br i1 %.not204.i.i, label %1821, label %1681

1681:                                             ; preds = %get_rice_array.exit.i.i
  %1682 = load i32, ptr %161, align 4, !tbaa !158
  %1683 = load i32, ptr %16, align 8, !tbaa !153
  %1684 = load i32, ptr %12, align 8, !tbaa !151
  %1685 = load ptr, ptr %5, align 8, !tbaa !149
  %1686 = lshr i32 %1683, 3
  %1687 = zext nneg i32 %1686 to i64
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 %1687
  %1689 = load i32, ptr %1688, align 1, !tbaa !154
  %1690 = tail call i32 @llvm.bswap.i32(i32 %1689)
  %1691 = and i32 %1683, 7
  %1692 = shl i32 %1690, %1691
  %1693 = sub nsw i32 32, %1682
  %1694 = lshr i32 %1692, %1693
  %1695 = add i32 %1683, %1682
  %1696 = tail call i32 @llvm.umin.i32(i32 %1684, i32 %1695)
  store i32 %1696, ptr %16, align 8, !tbaa !153
  %1697 = sext i32 %1608 to i64
  %1698 = shl nsw i64 %1697, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1607, i8 0, i64 %1698, i1 false)
  %.not207263.i.i = icmp sgt i32 %1694, 0
  br i1 %.not207263.i.i, label %.lr.ph265.i.i, label %.preheader253.i.i

.lr.ph265.i.i:                                    ; preds = %1681
  %1699 = load ptr, ptr %5, align 8, !tbaa !149
  br label %1702

.preheader253.i.i:                                ; preds = %1717, %1681
  %1700 = icmp sgt i32 %1608, 0
  br i1 %1700, label %.lr.ph267.i.i, label %.critedge.i.i

.lr.ph267.i.i:                                    ; preds = %.preheader253.i.i
  %1701 = getelementptr inbounds nuw [8 x i32], ptr %1594, i64 0, i64 %1603
  %wide.trip.count294.i.i = zext nneg i32 %1608 to i64
  br label %1721

1702:                                             ; preds = %1717, %.lr.ph265.i.i
  %.0176264.i.i = phi i32 [ 0, %.lr.ph265.i.i ], [ %1720, %1717 ]
  %1703 = load i32, ptr %161, align 4, !tbaa !158
  %1704 = load i32, ptr %16, align 8, !tbaa !153
  %1705 = load i32, ptr %12, align 8, !tbaa !151
  %1706 = lshr i32 %1704, 3
  %1707 = zext nneg i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1699, i64 %1707
  %1709 = load i32, ptr %1708, align 1, !tbaa !154
  %1710 = tail call i32 @llvm.bswap.i32(i32 %1709)
  %1711 = and i32 %1704, 7
  %1712 = shl i32 %1710, %1711
  %1713 = sub nsw i32 32, %1703
  %1714 = lshr i32 %1712, %1713
  %1715 = add i32 %1704, %1703
  %1716 = tail call i32 @llvm.umin.i32(i32 %1705, i32 %1715)
  store i32 %1716, ptr %16, align 8, !tbaa !153
  %.not206.i.i = icmp slt i32 %1714, %1608
  br i1 %.not206.i.i, label %1717, label %.loopexit.sink.split.i

1717:                                             ; preds = %1702
  %1718 = sext i32 %1714 to i64
  %1719 = getelementptr inbounds i32, ptr %1607, i64 %1718
  store i32 -1, ptr %1719, align 4, !tbaa !74
  %1720 = add nuw nsw i32 %.0176264.i.i, 1
  %exitcond290.not.i.i = icmp eq i32 %1720, %1694
  br i1 %exitcond290.not.i.i, label %.preheader253.i.i, label %1702, !llvm.loop !207

1721:                                             ; preds = %get_linear.exit.i.i, %.lr.ph267.i.i
  %indvars.iv291.i.i = phi i64 [ 0, %.lr.ph267.i.i ], [ %indvars.iv.next292.i.i, %get_linear.exit.i.i ]
  %1722 = getelementptr inbounds nuw i32, ptr %1607, i64 %indvars.iv291.i.i
  %1723 = load i32, ptr %1722, align 4, !tbaa !74
  %.not205.i.i = icmp eq i32 %1723, 0
  br i1 %.not205.i.i, label %1761, label %1724

1724:                                             ; preds = %1721
  %1725 = load i32, ptr %1679, align 4, !tbaa !74
  %.not.i.i.i.i = icmp eq i32 %1725, 0
  br i1 %.not.i.i.i.i, label %get_linear.exit.i.i, label %1726

1726:                                             ; preds = %1724
  %1727 = icmp slt i32 %1725, 26
  %1728 = load i32, ptr %16, align 8, !tbaa !153
  %1729 = load i32, ptr %12, align 8, !tbaa !151
  %1730 = load ptr, ptr %5, align 8, !tbaa !149
  %1731 = lshr i32 %1728, 3
  %1732 = zext nneg i32 %1731 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %1730, i64 %1732
  %1734 = load i32, ptr %1733, align 1, !tbaa !154
  %1735 = tail call i32 @llvm.bswap.i32(i32 %1734)
  %1736 = and i32 %1728, 7
  %1737 = shl i32 %1735, %1736
  br i1 %1727, label %1738, label %1743

1738:                                             ; preds = %1726
  %1739 = sub nsw i32 32, %1725
  %1740 = lshr i32 %1737, %1739
  %1741 = add i32 %1728, %1725
  %1742 = tail call i32 @llvm.umin.i32(i32 %1729, i32 %1741)
  store i32 %1742, ptr %16, align 8, !tbaa !153
  br label %get_linear.exit.i.i

1743:                                             ; preds = %1726
  %1744 = lshr i32 %1737, 16
  %1745 = add i32 %1728, 16
  %1746 = tail call i32 @llvm.umin.i32(i32 %1729, i32 %1745)
  store i32 %1746, ptr %16, align 8, !tbaa !153
  %1747 = add nsw i32 %1725, -16
  %1748 = shl i32 %1744, %1747
  %1749 = lshr i32 %1746, 3
  %1750 = zext nneg i32 %1749 to i64
  %1751 = getelementptr inbounds nuw i8, ptr %1730, i64 %1750
  %1752 = load i32, ptr %1751, align 1, !tbaa !154
  %1753 = tail call i32 @llvm.bswap.i32(i32 %1752)
  %1754 = and i32 %1746, 7
  %1755 = shl i32 %1753, %1754
  %1756 = sub nsw i32 48, %1725
  %1757 = lshr i32 %1755, %1756
  %1758 = add i32 %1746, %1747
  %1759 = tail call i32 @llvm.umin.i32(i32 %1729, i32 %1758)
  store i32 %1759, ptr %16, align 8, !tbaa !153
  %1760 = or i32 %1757, %1748
  br label %get_linear.exit.i.i

1761:                                             ; preds = %1721
  %1762 = load i32, ptr %1701, align 4, !tbaa !74
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1763 = sub nsw i32 %.val5.i.i.i, %.val.i.i.i
  %1764 = icmp sgt i32 %1763, 0
  br i1 %1764, label %.lr.ph.i.i.i.i, label %get_unary.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1761
  %1765 = load ptr, ptr %5, align 8, !tbaa !149
  %1766 = load i32, ptr %12, align 8, !tbaa !151
  br label %1767

1767:                                             ; preds = %1778, %.lr.ph.i.i.i.i
  %spec.select.i8.i.i.i.i = phi i32 [ %.val.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i.i, %1778 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %1779, %1778 ]
  %1768 = lshr i32 %spec.select.i8.i.i.i.i, 3
  %1769 = zext nneg i32 %1768 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1765, i64 %1769
  %1771 = load i8, ptr %1770, align 1, !tbaa !154
  %1772 = icmp slt i32 %spec.select.i8.i.i.i.i, %1766
  %1773 = zext i1 %1772 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i, %1773
  %1774 = zext i8 %1771 to i32
  %1775 = and i32 %spec.select.i8.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %16, align 8, !tbaa !153
  %1776 = lshr exact i32 128, %1775
  %1777 = and i32 %1776, %1774
  %.not.not.i.i.i.i = icmp eq i32 %1777, 0
  br i1 %.not.not.i.i.i.i, label %1778, label %get_unary.exit.i.i.i

1778:                                             ; preds = %1767
  %1779 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %1779, %1763
  br i1 %exitcond.not.i.i.i.i, label %get_unary.exit.i.i.i, label %1767, !llvm.loop !205

get_unary.exit.i.i.i:                             ; preds = %1778, %1767, %1761
  %1780 = phi i32 [ %.val.i.i.i, %1761 ], [ %spec.select.i.i.i.i.i, %1767 ], [ %spec.select.i.i.i.i.i, %1778 ]
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1761 ], [ %1763, %1778 ], [ %.05.i.i.i.i, %1767 ]
  %.not.i.i.i79.i = icmp eq i32 %1762, 0
  br i1 %.not.i.i.i79.i, label %get_rice.exit.i, label %1781

1781:                                             ; preds = %get_unary.exit.i.i.i
  %1782 = icmp slt i32 %1762, 26
  %1783 = load i32, ptr %12, align 8, !tbaa !151
  %1784 = load ptr, ptr %5, align 8, !tbaa !149
  %1785 = lshr i32 %1780, 3
  %1786 = zext nneg i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 %1786
  %1788 = load i32, ptr %1787, align 1, !tbaa !154
  %1789 = tail call i32 @llvm.bswap.i32(i32 %1788)
  %1790 = and i32 %1780, 7
  %1791 = shl i32 %1789, %1790
  br i1 %1782, label %1792, label %1797

1792:                                             ; preds = %1781
  %1793 = sub nsw i32 32, %1762
  %1794 = lshr i32 %1791, %1793
  %1795 = add i32 %1780, %1762
  %1796 = tail call i32 @llvm.umin.i32(i32 %1783, i32 %1795)
  store i32 %1796, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit.i

1797:                                             ; preds = %1781
  %1798 = lshr i32 %1791, 16
  %1799 = add i32 %1780, 16
  %1800 = tail call i32 @llvm.umin.i32(i32 %1783, i32 %1799)
  store i32 %1800, ptr %16, align 8, !tbaa !153
  %1801 = add nsw i32 %1762, -16
  %1802 = shl i32 %1798, %1801
  %1803 = lshr i32 %1800, 3
  %1804 = zext nneg i32 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1784, i64 %1804
  %1806 = load i32, ptr %1805, align 1, !tbaa !154
  %1807 = tail call i32 @llvm.bswap.i32(i32 %1806)
  %1808 = and i32 %1800, 7
  %1809 = shl i32 %1807, %1808
  %1810 = sub nsw i32 48, %1762
  %1811 = lshr i32 %1809, %1810
  %1812 = add i32 %1800, %1801
  %1813 = tail call i32 @llvm.umin.i32(i32 %1783, i32 %1812)
  store i32 %1813, ptr %16, align 8, !tbaa !153
  %1814 = or i32 %1811, %1802
  br label %get_rice.exit.i

get_rice.exit.i:                                  ; preds = %1797, %1792, %get_unary.exit.i.i.i
  %.0.i.i.i80.i = phi i32 [ %1794, %1792 ], [ %1814, %1797 ], [ 0, %get_unary.exit.i.i.i ]
  %1815 = shl i32 %.0.lcssa.i.i.i.i, %1762
  %1816 = or i32 %.0.i.i.i80.i, %1815
  br label %get_linear.exit.i.i

get_linear.exit.i.i:                              ; preds = %get_rice.exit.i, %1743, %1738, %1724
  %.sink159.i = phi i32 [ %1816, %get_rice.exit.i ], [ %1740, %1738 ], [ %1760, %1743 ], [ 0, %1724 ]
  %1817 = lshr i32 %.sink159.i, 1
  %1818 = and i32 %.sink159.i, 1
  %1819 = sub nsw i32 0, %1818
  %1820 = xor i32 %1817, %1819
  store i32 %1820, ptr %1722, align 4, !tbaa !74
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 1
  %exitcond295.not.i.i = icmp eq i64 %indvars.iv.next292.i.i, %wide.trip.count294.i.i
  br i1 %exitcond295.not.i.i, label %.critedge.i.i, label %1721, !llvm.loop !208

1821:                                             ; preds = %get_rice_array.exit.i.i
  %1822 = getelementptr inbounds nuw [8 x i32], ptr %1594, i64 0, i64 %1603
  %1823 = load i32, ptr %1822, align 4, !tbaa !74
  %1824 = icmp sgt i32 %1608, 0
  br i1 %1824, label %.lr.ph.preheader.i215.i.i, label %.critedge.i.i

.lr.ph.preheader.i215.i.i:                        ; preds = %1821
  %wide.trip.count.i216.i.i = zext nneg i32 %1608 to i64
  %.not.i.i.i238.i.i = icmp eq i32 %1823, 0
  %1825 = icmp slt i32 %1823, 26
  %1826 = add nsw i32 %1823, -16
  %1827 = sub nsw i32 48, %1823
  %1828 = sub nsw i32 32, %1823
  br label %.lr.ph.i217.i.i

.lr.ph.i217.i.i:                                  ; preds = %get_rice.exit246.i.i, %.lr.ph.preheader.i215.i.i
  %indvars.iv.i218.i.i = phi i64 [ 0, %.lr.ph.preheader.i215.i.i ], [ %indvars.iv.next.i219.i.i, %get_rice.exit246.i.i ]
  %.val.i.i234.i.i = load i32, ptr %16, align 8, !tbaa !153
  %.val5.i.i235.i.i = load i32, ptr %10, align 4, !tbaa !150
  %1829 = sub nsw i32 %.val5.i.i235.i.i, %.val.i.i234.i.i
  %1830 = icmp sgt i32 %1829, 0
  br i1 %1830, label %.lr.ph.i.i.i240.i.i, label %get_unary.exit.i.i236.i.i

.lr.ph.i.i.i240.i.i:                              ; preds = %.lr.ph.i217.i.i
  %1831 = load ptr, ptr %5, align 8, !tbaa !149
  %1832 = load i32, ptr %12, align 8, !tbaa !151
  br label %1833

1833:                                             ; preds = %1844, %.lr.ph.i.i.i240.i.i
  %spec.select.i8.i.i.i241.i.i = phi i32 [ %.val.i.i234.i.i, %.lr.ph.i.i.i240.i.i ], [ %spec.select.i.i.i.i243.i.i, %1844 ]
  %.05.i.i.i242.i.i = phi i32 [ 0, %.lr.ph.i.i.i240.i.i ], [ %1845, %1844 ]
  %1834 = lshr i32 %spec.select.i8.i.i.i241.i.i, 3
  %1835 = zext nneg i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1831, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !154
  %1838 = icmp slt i32 %spec.select.i8.i.i.i241.i.i, %1832
  %1839 = zext i1 %1838 to i32
  %spec.select.i.i.i.i243.i.i = add i32 %spec.select.i8.i.i.i241.i.i, %1839
  %1840 = zext i8 %1837 to i32
  %1841 = and i32 %spec.select.i8.i.i.i241.i.i, 7
  store i32 %spec.select.i.i.i.i243.i.i, ptr %16, align 8, !tbaa !153
  %1842 = lshr exact i32 128, %1841
  %1843 = and i32 %1842, %1840
  %.not.not.i.i.i244.i.i = icmp eq i32 %1843, 0
  br i1 %.not.not.i.i.i244.i.i, label %1844, label %get_unary.exit.i.i236.i.i

1844:                                             ; preds = %1833
  %1845 = add nuw nsw i32 %.05.i.i.i242.i.i, 1
  %exitcond.not.i.i.i245.i.i = icmp eq i32 %1845, %1829
  br i1 %exitcond.not.i.i.i245.i.i, label %get_unary.exit.i.i236.i.i, label %1833, !llvm.loop !205

get_unary.exit.i.i236.i.i:                        ; preds = %1844, %1833, %.lr.ph.i217.i.i
  %1846 = phi i32 [ %.val.i.i234.i.i, %.lr.ph.i217.i.i ], [ %spec.select.i.i.i.i243.i.i, %1833 ], [ %spec.select.i.i.i.i243.i.i, %1844 ]
  %.0.lcssa.i.i.i237.i.i = phi i32 [ 0, %.lr.ph.i217.i.i ], [ %1829, %1844 ], [ %.05.i.i.i242.i.i, %1833 ]
  br i1 %.not.i.i.i238.i.i, label %get_rice.exit246.i.i, label %1847

1847:                                             ; preds = %get_unary.exit.i.i236.i.i
  %1848 = load i32, ptr %12, align 8, !tbaa !151
  %1849 = load ptr, ptr %5, align 8, !tbaa !149
  %1850 = lshr i32 %1846, 3
  %1851 = zext nneg i32 %1850 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 %1851
  %1853 = load i32, ptr %1852, align 1, !tbaa !154
  %1854 = tail call i32 @llvm.bswap.i32(i32 %1853)
  %1855 = and i32 %1846, 7
  %1856 = shl i32 %1854, %1855
  br i1 %1825, label %1857, label %1861

1857:                                             ; preds = %1847
  %1858 = lshr i32 %1856, %1828
  %1859 = add i32 %1846, %1823
  %1860 = tail call i32 @llvm.umin.i32(i32 %1848, i32 %1859)
  store i32 %1860, ptr %16, align 8, !tbaa !153
  br label %get_rice.exit246.i.i

1861:                                             ; preds = %1847
  %1862 = lshr i32 %1856, 16
  %1863 = add i32 %1846, 16
  %1864 = tail call i32 @llvm.umin.i32(i32 %1848, i32 %1863)
  store i32 %1864, ptr %16, align 8, !tbaa !153
  %1865 = shl i32 %1862, %1826
  %1866 = lshr i32 %1864, 3
  %1867 = zext nneg i32 %1866 to i64
  %1868 = getelementptr inbounds nuw i8, ptr %1849, i64 %1867
  %1869 = load i32, ptr %1868, align 1, !tbaa !154
  %1870 = tail call i32 @llvm.bswap.i32(i32 %1869)
  %1871 = and i32 %1864, 7
  %1872 = shl i32 %1870, %1871
  %1873 = lshr i32 %1872, %1827
  %1874 = add i32 %1864, %1826
  %1875 = tail call i32 @llvm.umin.i32(i32 %1848, i32 %1874)
  store i32 %1875, ptr %16, align 8, !tbaa !153
  %1876 = or i32 %1873, %1865
  br label %get_rice.exit246.i.i

get_rice.exit246.i.i:                             ; preds = %1861, %1857, %get_unary.exit.i.i236.i.i
  %.0.i.i.i239.i.i = phi i32 [ %1858, %1857 ], [ %1876, %1861 ], [ 0, %get_unary.exit.i.i236.i.i ]
  %1877 = shl i32 %.0.lcssa.i.i.i237.i.i, %1823
  %1878 = or i32 %.0.i.i.i239.i.i, %1877
  %1879 = lshr i32 %1878, 1
  %1880 = and i32 %1878, 1
  %1881 = sub nsw i32 0, %1880
  %1882 = xor i32 %1879, %1881
  %1883 = getelementptr inbounds nuw i32, ptr %1607, i64 %indvars.iv.i218.i.i
  store i32 %1882, ptr %1883, align 4, !tbaa !74
  %indvars.iv.next.i219.i.i = add nuw nsw i64 %indvars.iv.i218.i.i, 1
  %exitcond.not.i220.i.i = icmp eq i64 %indvars.iv.next.i219.i.i, %wide.trip.count.i216.i.i
  br i1 %exitcond.not.i220.i.i, label %.critedge.i.i, label %.lr.ph.i217.i.i, !llvm.loop !206

.critedge.i.i:                                    ; preds = %get_linear.exit.i.i, %get_rice.exit246.i.i, %1821, %.preheader253.i.i, %1615
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %1884 = load i32, ptr %.1109.i, align 16, !tbaa !67
  %1885 = sext i32 %1884 to i64
  %1886 = icmp slt i64 %indvars.iv.next297.i.i, %1885
  br i1 %1886, label %1595, label %._crit_edge.i70.i, !llvm.loop !209

._crit_edge.i70.i:                                ; preds = %.critedge.i.i, %.loopexit257.i.i, %1469
  %1887 = phi i32 [ %.pr.i.i57, %.loopexit257.i.i ], [ %1470, %1469 ], [ %1884, %.critedge.i.i ]
  br i1 %or.cond.i.i53, label %1888, label %.loopexit252.i.i

1888:                                             ; preds = %._crit_edge.i70.i
  %1889 = load i32, ptr %16, align 8, !tbaa !153
  %1890 = load i32, ptr %12, align 8, !tbaa !151
  %1891 = load ptr, ptr %5, align 8, !tbaa !149
  %1892 = lshr i32 %1889, 3
  %1893 = zext nneg i32 %1892 to i64
  %1894 = getelementptr inbounds nuw i8, ptr %1891, i64 %1893
  %1895 = load i32, ptr %1894, align 1, !tbaa !154
  %1896 = tail call i32 @llvm.bswap.i32(i32 %1895)
  %1897 = and i32 %1889, 7
  %1898 = shl i32 %1896, %1897
  %1899 = lshr i32 %1898, 27
  %1900 = add i32 %1889, 5
  %1901 = tail call i32 @llvm.umin.i32(i32 %1890, i32 %1900)
  store i32 %1901, ptr %16, align 8, !tbaa !153
  %1902 = add nuw nsw i32 %1899, 1
  %1903 = icmp sgt i32 %1887, 0
  br i1 %1903, label %.preheader.lr.ph.i72.i, label %.loopexit252.i.i

.preheader.lr.ph.i72.i:                           ; preds = %1888
  %1904 = icmp ult i32 %1898, -939524096
  %1905 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2560
  %1906 = add nsw i32 %1899, -15
  %1907 = sub nuw nsw i32 47, %1899
  %.pre.i.i.i = xor i32 %1899, 31
  %wide.trip.count315.i.i = zext nneg i32 %1887 to i64
  br i1 %1904, label %.preheader.us.preheader.i74.i, label %.preheader.i73.i

.preheader.us.preheader.i74.i:                    ; preds = %.preheader.lr.ph.i72.i
  %1908 = shl nsw i32 -1, %.pre.i.i.i
  br label %.preheader.us.i75.i

.preheader.us.i75.i:                              ; preds = %.split.us.us.i.i, %.preheader.us.preheader.i74.i
  %indvars.iv312.i.i = phi i64 [ 0, %.preheader.us.preheader.i74.i ], [ %indvars.iv.next313.i.i, %.split.us.us.i.i ]
  br label %get_sbits_long.exit.us.us.i.i

get_sbits_long.exit.us.us.i.i:                    ; preds = %get_sbits_long.exit.us.us.i.i, %.preheader.us.i75.i
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %get_sbits_long.exit.us.us.i.i ], [ 1, %.preheader.us.i75.i ]
  %1909 = load i32, ptr %16, align 8, !tbaa !153
  %1910 = load i32, ptr %12, align 8, !tbaa !151
  %1911 = lshr i32 %1909, 3
  %1912 = zext nneg i32 %1911 to i64
  %1913 = getelementptr inbounds nuw i8, ptr %1891, i64 %1912
  %1914 = load i32, ptr %1913, align 1, !tbaa !154
  %1915 = tail call i32 @llvm.bswap.i32(i32 %1914)
  %1916 = and i32 %1909, 7
  %1917 = shl i32 %1915, %1916
  %1918 = add i32 %1902, %1909
  %1919 = tail call i32 @llvm.umin.i32(i32 %1910, i32 %1918)
  store i32 %1919, ptr %16, align 8, !tbaa !153
  %1920 = and i32 %1917, %1908
  %1921 = ashr exact i32 %1920, %.pre.i.i.i
  %1922 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %1905, i64 0, i64 %indvars.iv312.i.i, i64 %indvars.iv308.i.i
  store i32 %1921, ptr %1922, align 4, !tbaa !74
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
  %1923 = load i32, ptr %16, align 8, !tbaa !153
  %1924 = load i32, ptr %12, align 8, !tbaa !151
  %1925 = lshr i32 %1923, 3
  %1926 = zext nneg i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %1891, i64 %1926
  %1928 = load i32, ptr %1927, align 1, !tbaa !154
  %1929 = tail call i32 @llvm.bswap.i32(i32 %1928)
  %1930 = and i32 %1923, 7
  %1931 = shl i32 %1929, %1930
  %1932 = lshr i32 %1931, 16
  %1933 = add i32 %1923, 16
  %1934 = tail call i32 @llvm.umin.i32(i32 %1924, i32 %1933)
  store i32 %1934, ptr %16, align 8, !tbaa !153
  %1935 = shl nuw i32 %1932, %1906
  %1936 = lshr i32 %1934, 3
  %1937 = zext nneg i32 %1936 to i64
  %1938 = getelementptr inbounds nuw i8, ptr %1891, i64 %1937
  %1939 = load i32, ptr %1938, align 1, !tbaa !154
  %1940 = tail call i32 @llvm.bswap.i32(i32 %1939)
  %1941 = and i32 %1934, 7
  %1942 = shl i32 %1940, %1941
  %1943 = lshr i32 %1942, %1907
  %1944 = add i32 %1934, %1906
  %1945 = tail call i32 @llvm.umin.i32(i32 %1924, i32 %1944)
  %1946 = or i32 %1943, %1935
  store i32 %1945, ptr %16, align 8, !tbaa !153
  %1947 = shl i32 %1946, %.pre.i.i.i
  %1948 = ashr exact i32 %1947, %.pre.i.i.i
  %1949 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %1905, i64 0, i64 %indvars.iv303.i.i, i64 %indvars.iv299.i.i
  store i32 %1948, ptr %1949, align 4, !tbaa !74
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 8
  br i1 %exitcond302.not.i.i, label %.split.i.i, label %get_sbits_long.exit.i.i, !llvm.loop !210

.split.i.i:                                       ; preds = %get_sbits_long.exit.i.i
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond307.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, %wide.trip.count315.i.i
  br i1 %exitcond307.not.i.i, label %.loopexit252.i.i, label %.preheader.i73.i, !llvm.loop !211

.loopexit252.i.i:                                 ; preds = %.split.i.i, %.split.us.us.i.i, %1888, %._crit_edge.i70.i
  %1950 = getelementptr inbounds nuw i8, ptr %1441, i64 636
  %1951 = load i32, ptr %1950, align 4, !tbaa !180
  %.not198.i.i = icmp eq i32 %1951, 0
  %.val8.i228.i.pre140.i = load i32, ptr %16, align 8, !tbaa !153
  br i1 %.not198.i.i, label %.loopexit.i71.i, label %1952

1952:                                             ; preds = %.loopexit252.i.i
  %1953 = shl nsw i32 %1951, 3
  %1954 = sub nsw i32 %1431, %1953
  %1955 = icmp slt i32 %1954, %.val8.i228.i.pre140.i
  br i1 %1955, label %.loopexit.sink.split.i, label %1956

1956:                                             ; preds = %1952
  %1957 = load i32, ptr %10, align 4, !tbaa !150
  %1958 = icmp sgt i32 %1954, %1957
  br i1 %1958, label %.loopexit.sink.split.i, label %ff_dca_seek_bits.exit.i.i

ff_dca_seek_bits.exit.i.i:                        ; preds = %1956
  %1959 = sub nsw i32 %1954, %.val8.i228.i.pre140.i
  %1960 = sub nsw i32 0, %.val8.i228.i.pre140.i
  %1961 = load i32, ptr %12, align 8, !tbaa !151
  %1962 = sub nsw i32 %1961, %.val8.i228.i.pre140.i
  %1963 = icmp slt i32 %1954, 0
  %..i.i.i.i.i58 = tail call i32 @llvm.smin.i32(i32 %1959, i32 %1962)
  %.0.i.i.i.i.i59 = select i1 %1963, i32 %1960, i32 %..i.i.i.i.i58
  %1964 = add nsw i32 %.0.i.i.i.i.i59, %.val8.i228.i.pre140.i
  store i32 %1964, ptr %16, align 8, !tbaa !153
  %1965 = icmp sgt i32 %1887, 0
  br i1 %1965, label %.lr.ph273.i.i, label %.loopexit.i71.i

.lr.ph273.i.i:                                    ; preds = %ff_dca_seek_bits.exit.i.i
  %1966 = getelementptr inbounds nuw i8, ptr %1441, i64 640
  %1967 = getelementptr inbounds nuw i8, ptr %1441, i64 768
  br label %1968

1968:                                             ; preds = %get_array.exit.i.i, %.lr.ph273.i.i
  %1969 = phi i32 [ %1887, %.lr.ph273.i.i ], [ %1996, %get_array.exit.i.i ]
  %indvars.iv317.i.i = phi i64 [ 0, %.lr.ph273.i.i ], [ %indvars.iv.next318.i.i, %get_array.exit.i.i ]
  %1970 = getelementptr inbounds nuw [8 x i32], ptr %1966, i64 0, i64 %indvars.iv317.i.i
  %1971 = load i32, ptr %1970, align 4, !tbaa !74
  %.not201.i.i = icmp eq i32 %1971, 0
  br i1 %.not201.i.i, label %get_array.exit.i.i, label %1972

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds nuw [8 x ptr], ptr %1967, i64 0, i64 %indvars.iv317.i.i
  %1974 = load ptr, ptr %1973, align 8, !tbaa !77
  %1975 = load i32, ptr %165, align 8, !tbaa !159
  %1976 = mul nsw i32 %1975, %.054116.i
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds i32, ptr %1974, i64 %1977
  %1979 = icmp sgt i32 %1975, 0
  br i1 %1979, label %.lr.ph.i223.i.i, label %get_array.exit.i.i

.lr.ph.i223.i.i:                                  ; preds = %1972
  %1980 = load ptr, ptr %5, align 8, !tbaa !149
  %1981 = sub nsw i32 32, %1971
  %wide.trip.count.i224.i.i = zext nneg i32 %1975 to i64
  br label %1982

1982:                                             ; preds = %1982, %.lr.ph.i223.i.i
  %indvars.iv.i225.i.i = phi i64 [ 0, %.lr.ph.i223.i.i ], [ %indvars.iv.next.i226.i.i, %1982 ]
  %1983 = load i32, ptr %16, align 8, !tbaa !153
  %1984 = load i32, ptr %12, align 8, !tbaa !151
  %1985 = lshr i32 %1983, 3
  %1986 = zext nneg i32 %1985 to i64
  %1987 = getelementptr inbounds nuw i8, ptr %1980, i64 %1986
  %1988 = load i32, ptr %1987, align 1, !tbaa !154
  %1989 = tail call i32 @llvm.bswap.i32(i32 %1988)
  %1990 = and i32 %1983, 7
  %1991 = shl i32 %1989, %1990
  %1992 = lshr i32 %1991, %1981
  %1993 = add i32 %1983, %1971
  %1994 = tail call i32 @llvm.umin.i32(i32 %1984, i32 %1993)
  store i32 %1994, ptr %16, align 8, !tbaa !153
  %1995 = getelementptr inbounds nuw i32, ptr %1978, i64 %indvars.iv.i225.i.i
  store i32 %1992, ptr %1995, align 4, !tbaa !74
  %indvars.iv.next.i226.i.i = add nuw nsw i64 %indvars.iv.i225.i.i, 1
  %exitcond.not.i227.i.i = icmp eq i64 %indvars.iv.next.i226.i.i, %wide.trip.count.i224.i.i
  br i1 %exitcond.not.i227.i.i, label %get_array.exit.loopexit.i.i, label %1982, !llvm.loop !212

get_array.exit.loopexit.i.i:                      ; preds = %1982
  %.pre325.i.i = load i32, ptr %.1109.i, align 16, !tbaa !67
  br label %get_array.exit.i.i

get_array.exit.i.i:                               ; preds = %get_array.exit.loopexit.i.i, %1972, %1968
  %1996 = phi i32 [ %.pre325.i.i, %get_array.exit.loopexit.i.i ], [ %1969, %1972 ], [ %1969, %1968 ]
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %1997 = sext i32 %1996 to i64
  %1998 = icmp slt i64 %indvars.iv.next318.i.i, %1997
  br i1 %1998, label %1968, label %.loopexit.i71.loopexit.i, !llvm.loop !213

.loopexit.i71.loopexit.i:                         ; preds = %get_array.exit.i.i
  %.val8.i228.i.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %.loopexit.i71.loopexit.i, %ff_dca_seek_bits.exit.i.i, %.loopexit252.i.i
  %.val8.i228.i.i = phi i32 [ %.val8.i228.i.pre.i, %.loopexit.i71.loopexit.i ], [ %1964, %ff_dca_seek_bits.exit.i.i ], [ %.val8.i228.i.pre140.i, %.loopexit252.i.i ]
  %1999 = icmp slt i32 %1431, %.val8.i228.i.i
  br i1 %1999, label %.loopexit.sink.split.i, label %2000

2000:                                             ; preds = %.loopexit.i71.i
  %2001 = load i32, ptr %10, align 4, !tbaa !150
  %2002 = icmp sgt i32 %1431, %2001
  br i1 %2002, label %.loopexit.sink.split.i, label %chs_parse_band_data.exit.i

chs_parse_band_data.exit.i:                       ; preds = %2000
  %2003 = sub nsw i32 %1431, %.val8.i228.i.i
  %2004 = sub nsw i32 0, %.val8.i228.i.i
  %2005 = load i32, ptr %12, align 8, !tbaa !151
  %2006 = sub nsw i32 %2005, %.val8.i228.i.i
  %2007 = icmp slt i32 %1431, 0
  %..i.i.i229.i.i = tail call i32 @llvm.smin.i32(i32 %2003, i32 %2006)
  %.0.i.i.i230.i.i = select i1 %2007, i32 %2004, i32 %..i.i.i229.i.i
  %2008 = add nsw i32 %.0.i.i.i230.i.i, %.val8.i228.i.i
  br label %2015

.loopexit.sink.split.i:                           ; preds = %1702, %2000, %.loopexit.i71.i, %1956, %1952
  %.str.39.sink.i = phi ptr [ @.str.39, %1956 ], [ @.str.39, %1952 ], [ @.str.39, %2000 ], [ @.str.39, %.loopexit.i71.i ], [ @.str.38, %1702 ]
  %2009 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2009, i32 noundef 16, ptr noundef nonnull %.str.39.sink.i) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1595, %.loopexit.sink.split.i
  %2010 = load ptr, ptr %0, align 16, !tbaa !26
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 528
  %2012 = load i32, ptr %2011, align 8, !tbaa !155
  %2013 = and i32 %2012, 8
  %.not.i60 = icmp eq i32 %2013, 0
  br i1 %.not.i60, label %2014, label %parse_common_header.exit.thread

2014:                                             ; preds = %.loopexit.i
  tail call fastcc void @chs_clear_band_data(ptr noundef nonnull %0, ptr noundef nonnull %.1109.i, i32 noundef %1416, i32 noundef %.054116.i) #13
  %.val62.pre.i = load i32, ptr %16, align 8, !tbaa !153
  br label %2015

2015:                                             ; preds = %2014, %chs_parse_band_data.exit.i, %1436
  %.val62.i = phi i32 [ %2008, %chs_parse_band_data.exit.i ], [ %.val62.pre.i, %2014 ], [ %.pre.i.i54, %1436 ]
  %2016 = sub nsw i32 %1431, %.val62.i
  %2017 = sub nsw i32 0, %.val62.i
  %2018 = load i32, ptr %12, align 8, !tbaa !151
  %2019 = sub nsw i32 %2018, %.val62.i
  %2020 = icmp slt i32 %1431, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %2016, i32 %2019)
  %.0.i.i.i = select i1 %2020, i32 %2017, i32 %..i.i.i
  %2021 = add nsw i32 %.0.i.i.i, %.val62.i
  store i32 %2021, ptr %16, align 8, !tbaa !153
  %.pre.i55 = load i32, ptr %132, align 4, !tbaa !56
  br label %2022

2022:                                             ; preds = %2015, %1422
  %2023 = phi i32 [ %.pre.i55, %2015 ], [ %1423, %1422 ]
  %2024 = phi i32 [ %2021, %2015 ], [ %.pre.i.i54, %1422 ]
  %.3.i = phi i32 [ %1431, %2015 ], [ %.252107.i, %1422 ]
  %2025 = getelementptr inbounds nuw i8, ptr %.2108.i, i64 4
  %2026 = add nuw nsw i32 %.156106.i, 1
  %2027 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2864
  %2028 = icmp slt i32 %2026, %2023
  br i1 %2028, label %1422, label %._crit_edge114.loopexit.i, !llvm.loop !214

._crit_edge114.loopexit.i:                        ; preds = %2022
  %.pre143.i = load i32, ptr %147, align 16, !tbaa !157
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %.preheader.i51
  %2029 = phi i32 [ %1417, %.preheader.i51 ], [ %.pre143.i, %._crit_edge114.loopexit.i ]
  %2030 = phi i32 [ %1418, %.preheader.i51 ], [ %2023, %._crit_edge114.loopexit.i ]
  %2031 = phi i32 [ %1419, %.preheader.i51 ], [ %2024, %._crit_edge114.loopexit.i ]
  %2032 = phi i32 [ %1420, %.preheader.i51 ], [ %2023, %._crit_edge114.loopexit.i ]
  %.252.lcssa.i = phi i32 [ %.151117.i, %.preheader.i51 ], [ %.3.i, %._crit_edge114.loopexit.i ]
  %.2.lcssa.i52 = phi ptr [ %.149118.i, %.preheader.i51 ], [ %2025, %._crit_edge114.loopexit.i ]
  %2033 = add nuw nsw i32 %.054116.i, 1
  %2034 = icmp slt i32 %2033, %2029
  br i1 %2034, label %.preheader.i51, label %._crit_edge119.loopexit.i, !llvm.loop !215

._crit_edge119.loopexit.i:                        ; preds = %._crit_edge114.i
  %.pre144.i = load i32, ptr %241, align 4, !tbaa !102
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %.preheader.lr.ph.i50, %.preheader88.i
  %2035 = phi i32 [ %1408, %.preheader88.i ], [ %.pre144.i, %._crit_edge119.loopexit.i ], [ %1408, %.preheader.lr.ph.i50 ]
  %2036 = phi i32 [ %1409, %.preheader88.i ], [ %2029, %._crit_edge119.loopexit.i ], [ %1409, %.preheader.lr.ph.i50 ]
  %2037 = phi i32 [ %1410, %.preheader88.i ], [ %2031, %._crit_edge119.loopexit.i ], [ %1410, %.preheader.lr.ph.i50 ]
  %2038 = phi i32 [ %1411, %.preheader88.i ], [ %2029, %._crit_edge119.loopexit.i ], [ %1411, %.preheader.lr.ph.i50 ]
  %.151.lcssa.i = phi i32 [ %.050125.i, %.preheader88.i ], [ %.252.lcssa.i, %._crit_edge119.loopexit.i ], [ %.050125.i, %.preheader.lr.ph.i50 ]
  %.149.lcssa.i = phi ptr [ %.048126.i, %.preheader88.i ], [ %.2.lcssa.i52, %._crit_edge119.loopexit.i ], [ %.048126.i, %.preheader.lr.ph.i50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2039 = sext i32 %2035 to i64
  %2040 = icmp slt i64 %indvars.iv.next.i, %2039
  br i1 %2040, label %.preheader88.i, label %parse_band_data.exit, !llvm.loop !216

parse_band_data.exit:                             ; preds = %._crit_edge119.i, %._crit_edge.i48.parse_band_data.exit_crit_edge, %.preheader88.lr.ph.i
  %.val = phi i32 [ %.val.pre, %._crit_edge.i48.parse_band_data.exit_crit_edge ], [ %.val.pre413, %.preheader88.lr.ph.i ], [ %2037, %._crit_edge119.i ]
  %2041 = load i32, ptr %117, align 8, !tbaa !22
  %2042 = shl nsw i32 %2041, 3
  %2043 = add nsw i32 %.val, 31
  %2044 = and i32 %2043, -32
  %2045 = icmp sgt i32 %2042, %2044
  br i1 %2045, label %2046, label %2079

2046:                                             ; preds = %parse_band_data.exit
  %2047 = sub nsw i32 0, %.val
  %2048 = and i32 %2047, 31
  %2049 = load i32, ptr %12, align 8, !tbaa !151
  %2050 = sub nsw i32 %2049, %.val
  %2051 = icmp slt i32 %.val, -31
  %..i.i73 = tail call i32 @llvm.smin.i32(i32 %2048, i32 %2050)
  %.0.i.i74 = select i1 %2051, i32 %2047, i32 %..i.i73
  %2052 = add nsw i32 %.0.i.i74, %.val
  store i32 %2052, ptr %16, align 8, !tbaa !153
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !124
  %2053 = lshr i32 %2052, 3
  %2054 = zext nneg i32 %2053 to i64
  %2055 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2054
  %2056 = load i32, ptr %2055, align 1, !tbaa !154
  %2057 = tail call i32 @llvm.bswap.i32(i32 %2056)
  %2058 = and i32 %2052, 7
  %2059 = shl i32 %2057, %2058
  %2060 = and i32 %2059, -65536
  %2061 = add i32 %2052, 16
  %2062 = tail call i32 @llvm.umin.i32(i32 %2049, i32 %2061)
  %2063 = lshr i32 %2062, 3
  %2064 = zext nneg i32 %2063 to i64
  %2065 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2064
  %2066 = load i32, ptr %2065, align 1, !tbaa !154
  %2067 = tail call i32 @llvm.bswap.i32(i32 %2066)
  %2068 = and i32 %2062, 7
  %2069 = shl i32 %2067, %2068
  %2070 = lshr i32 %2069, 16
  %2071 = or disjoint i32 %2070, %2060
  %2072 = icmp eq i32 %2071, 33556560
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %2046
  %2074 = getelementptr inbounds nuw i8, ptr %0, i64 8744
  store i32 1, ptr %2074, align 8, !tbaa !113
  br label %2079

2075:                                             ; preds = %2046
  %.mask = and i32 %2071, -2
  %2076 = icmp eq i32 %.mask, -247463728
  br i1 %2076, label %2077, label %2079

2077:                                             ; preds = %2075
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 8748
  store i32 1, ptr %2078, align 4, !tbaa !111
  br label %2079

2079:                                             ; preds = %2073, %2077, %2075, %parse_band_data.exit
  %.val8.i = phi i32 [ %2052, %2073 ], [ %2052, %2077 ], [ %2052, %2075 ], [ %.val, %parse_band_data.exit ]
  %2080 = icmp slt i32 %2042, %.val8.i
  br i1 %2080, label %2090, label %2081

2081:                                             ; preds = %2079
  %2082 = load i32, ptr %10, align 4, !tbaa !150
  %2083 = icmp sgt i32 %2042, %2082
  br i1 %2083, label %2090, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %2081
  %2084 = sub nsw i32 %2042, %.val8.i
  %2085 = sub nsw i32 0, %.val8.i
  %2086 = load i32, ptr %12, align 8, !tbaa !151
  %2087 = sub nsw i32 %2086, %.val8.i
  %2088 = icmp slt i32 %2041, 0
  %..i.i.i75 = tail call i32 @llvm.smin.i32(i32 %2084, i32 %2087)
  %.0.i.i.i76 = select i1 %2088, i32 %2085, i32 %..i.i.i75
  %2089 = add nsw i32 %.0.i.i.i76, %.val8.i
  store i32 %2089, ptr %16, align 8, !tbaa !153
  br label %parse_common_header.exit.thread

2090:                                             ; preds = %2081, %2079
  %2091 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2091, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %parse_common_header.exit.thread

parse_common_header.exit.thread:                  ; preds = %1377, %.lr.ph.i63, %.loopexit.i, %1434, %1227, %ff_dca_check_crc.exit.thread, %1290, %1225, %parse_dmix_coeffs.exit, %ff_dca_check_crc.exit.thread.i.i, %291, %329, %332, %349, %360, %371, %389, %430, %599, %649, %664, %809, %854, %959, %1001, %1072, %546, %445, %625, %.thread346.i.i, %162, %237, %174, %167, %149, %134, %118, %ff_dca_check_crc.exit.thread.i, %43, %31, %ff_dca_seek_bits.exit, %4, %2090
  %.0 = phi i32 [ -1094995529, %2090 ], [ -1094995529, %4 ], [ 0, %ff_dca_seek_bits.exit ], [ -1094995529, %162 ], [ -1094995529, %237 ], [ -1094995529, %174 ], [ -1094995529, %167 ], [ -1094995529, %149 ], [ -1163346256, %134 ], [ -1094995529, %118 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1163346256, %43 ], [ -11, %31 ], [ -1094995529, %parse_dmix_coeffs.exit ], [ -1094995529, %ff_dca_check_crc.exit.thread.i.i ], [ -1163346256, %291 ], [ -1163346256, %329 ], [ -1094995529, %332 ], [ -1163346256, %349 ], [ -1163346256, %360 ], [ -1163346256, %371 ], [ -1094995529, %389 ], [ -1094995529, %430 ], [ -1094995529, %599 ], [ -1163346256, %649 ], [ -1163346256, %664 ], [ -1094995529, %809 ], [ -1094995529, %854 ], [ -1094995529, %959 ], [ -1094995529, %1001 ], [ -1094995529, %1072 ], [ -1163346256, %546 ], [ -1163346256, %445 ], [ -1163346256, %625 ], [ -1094995529, %.thread346.i.i ], [ -12, %1227 ], [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %1290 ], [ -1094995529, %1225 ], [ -1094995529, %1434 ], [ -1094995529, %.loopexit.i ], [ -12, %.lr.ph.i63 ], [ -12, %1377 ]
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
