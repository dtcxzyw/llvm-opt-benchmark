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
  %203 = load i32, ptr %202, align 16, !tbaa !86
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
  %243 = load i32, ptr %242, align 4, !tbaa !87
  %244 = load i32, ptr %32, align 16, !tbaa !65
  %245 = or i32 %244, %243
  store i32 %245, ptr %32, align 16, !tbaa !65
  %246 = add nuw nsw i32 %.1160302, 1
  %247 = getelementptr inbounds nuw i8, ptr %.1303, i64 2864
  %248 = load i32, ptr %33, align 8, !tbaa !57
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %40, label %._crit_edge307, !llvm.loop !88

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
  %268 = load i32, ptr %267, align 16, !tbaa !86
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
  %280 = load i32, ptr %279, align 8, !tbaa !89
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
  br i1 %293, label %.lr.ph39.split.us.i, label %scale_down_mix.exit, !llvm.loop !91

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
  %304 = load ptr, ptr %254, align 16, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %306 = load ptr, ptr %305, align 8, !tbaa !93
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
  br i1 %314, label %299, label %._crit_edge.split.us.us.loopexit.i, !llvm.loop !94

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
  %329 = load ptr, ptr %254, align 16, !tbaa !92
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  %332 = getelementptr inbounds nuw [8 x ptr], ptr %321, i64 0, i64 %indvars.iv44.i
  %333 = load ptr, ptr %332, align 8, !tbaa !77
  %334 = load i32, ptr %255, align 16, !tbaa !68
  %335 = sext i32 %334 to i64
  tail call void %331(ptr noundef %333, i32 noundef %327, i64 noundef %335) #12
  %336 = load ptr, ptr %254, align 16, !tbaa !92
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %338 = load ptr, ptr %337, align 8, !tbaa !93
  %339 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %322, i64 0, i64 %indvars.iv44.i
  tail call void %338(ptr noundef nonnull %339, i32 noundef %327, i64 noundef 8) #12
  %.pre.i = load i32, ptr %.02434.i, align 16, !tbaa !67
  br label %340

340:                                              ; preds = %328, %324
  %341 = phi i32 [ %.pre.i, %328 ], [ %325, %324 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next45.i, %342
  br i1 %343, label %324, label %._crit_edge.split.loopexit.i, !llvm.loop !95

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
  br i1 %350, label %.lr.ph39.split.i, label %scale_down_mix.exit, !llvm.loop !96

scale_down_mix.exit:                              ; preds = %346, %._crit_edge.split.i, %289, %._crit_edge.split.us.us.i, %281, %278
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %351 = load i32, ptr %267, align 16, !tbaa !86
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next369, %352
  br i1 %353, label %278, label %.loopexit256, !llvm.loop !97

354:                                              ; preds = %.lr.ph310, %undo_down_mix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next, %undo_down_mix.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv, 832
  %355 = getelementptr i8, ptr %270, i64 %.idx
  %356 = load i32, ptr %355, align 8, !tbaa !89
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
  br i1 %376, label %.lr.ph64.i.split.us, label %undo_down_mix.exit, !llvm.loop !98

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
  %386 = load ptr, ptr %254, align 16, !tbaa !92
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 104
  %388 = load ptr, ptr %387, align 8, !tbaa !99
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
  br i1 %397, label %.lr.ph.split.us.i.us.us, label %._crit_edge.i.us.us.loopexit, !llvm.loop !100

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
  br i1 %402, label %.preheader.i235.us.us, label %._crit_edge52.i.us, !llvm.loop !101

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
  %423 = load ptr, ptr %254, align 16, !tbaa !92
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 104
  %425 = load ptr, ptr %424, align 8, !tbaa !99
  %426 = load ptr, ptr %417, align 8, !tbaa !77
  %427 = getelementptr inbounds nuw [8 x ptr], ptr %360, i64 0, i64 %indvars.iv.i237
  %428 = load ptr, ptr %427, align 8, !tbaa !77
  %429 = load i32, ptr %255, align 16, !tbaa !68
  %430 = sext i32 %429 to i64
  tail call void %425(ptr noundef %426, ptr noundef %428, i32 noundef %421, i64 noundef %430) #12
  %431 = load ptr, ptr %254, align 16, !tbaa !92
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 104
  %433 = load ptr, ptr %432, align 8, !tbaa !99
  %434 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %273, i64 0, i64 %indvars.iv.i237
  tail call void %433(ptr noundef nonnull %418, ptr noundef nonnull %434, i32 noundef %421, i64 noundef 8) #12
  %.pre.i238 = load i32, ptr %.2312, align 16, !tbaa !67
  br label %435

435:                                              ; preds = %422, %.lr.ph.split.i
  %436 = phi i32 [ %.pre.i238, %422 ], [ %419, %.lr.ph.split.i ]
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i237, 1
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next.i239, %437
  br i1 %438, label %.lr.ph.split.i, label %._crit_edge.i.loopexit, !llvm.loop !103

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
  br i1 %443, label %.preheader.i235, label %._crit_edge52.i, !llvm.loop !104

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
  br i1 %450, label %.lr.ph64.i.split, label %undo_down_mix.exit, !llvm.loop !105

undo_down_mix.exit:                               ; preds = %._crit_edge52.i, %446, %372, %._crit_edge52.i.us, %357, %354
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %451 = load i32, ptr %267, align 16, !tbaa !86
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next, %452
  br i1 %453, label %354, label %is_hier_dmix_chset.exit.thread.loopexit, !llvm.loop !106

is_hier_dmix_chset.exit.thread.loopexit:          ; preds = %undo_down_mix.exit
  %.pre386 = load i32, ptr %250, align 4, !tbaa !56
  br label %is_hier_dmix_chset.exit.thread

is_hier_dmix_chset.exit.thread:                   ; preds = %is_hier_dmix_chset.exit.thread.loopexit, %.preheader258, %256, %260, %is_hier_dmix_chset.exit
  %454 = phi i32 [ %.pre386, %is_hier_dmix_chset.exit.thread.loopexit ], [ %257, %.preheader258 ], [ %257, %256 ], [ %257, %260 ], [ %257, %is_hier_dmix_chset.exit ]
  %455 = add nuw nsw i32 %.2161311, 1
  %456 = getelementptr inbounds nuw i8, ptr %.2312, i64 2864
  %457 = icmp slt i32 %455, %454
  br i1 %457, label %256, label %.loopexit256, !llvm.loop !107

.loopexit256:                                     ; preds = %is_hier_dmix_chset.exit.thread, %scale_down_mix.exit, %._crit_edge307, %.preheader255
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %459 = load i32, ptr %458, align 4, !tbaa !108
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
  %492 = load ptr, ptr %464, align 16, !tbaa !92
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 136
  %494 = load ptr, ptr %493, align 8, !tbaa !109
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
  br i1 %502, label %485, label %.loopexit252, !llvm.loop !110

.loopexit252:                                     ; preds = %485, %.preheader.i241
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %503 = load i32, ptr %33, align 8, !tbaa !57
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next372, %504
  br i1 %505, label %466, label %.loopexit253, !llvm.loop !111

.loopexit253:                                     ; preds = %.loopexit252, %.preheader, %.loopexit256
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 77976
  %507 = load i32, ptr %506, align 8, !tbaa !112
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
  %535 = load i32, ptr %534, align 16, !tbaa !113
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
  %540 = load i32, ptr %458, align 4, !tbaa !108
  %541 = add nsw i32 %540, -1
  %542 = shl i32 %539, %541
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 %542, ptr %543, align 8, !tbaa !114
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %545 = load i32, ptr %544, align 4, !tbaa !115
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
  store i32 %.sink430, ptr %548, align 4, !tbaa !116
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %550 = load i32, ptr %549, align 8, !tbaa !76
  %551 = sub nsw i32 %.sink, %550
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 8748
  %553 = load i32, ptr %552, align 4, !tbaa !117
  %.not182 = icmp eq i32 %553, 0
  br i1 %.not182, label %556, label %554

554:                                              ; preds = %547
  %555 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i32 62, ptr %555, align 8, !tbaa !118
  br label %562

556:                                              ; preds = %547
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8744
  %558 = load i32, ptr %557, align 8, !tbaa !119
  %.not183 = icmp eq i32 %558, 0
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 688
  br i1 %.not183, label %561, label %560

560:                                              ; preds = %556
  store i32 61, ptr %559, align 8, !tbaa !118
  br label %562

561:                                              ; preds = %556
  store i32 60, ptr %559, align 8, !tbaa !118
  br label %562

562:                                              ; preds = %560, %561, %554
  %563 = getelementptr inbounds nuw i8, ptr %4, i64 652
  store i32 %545, ptr %563, align 4, !tbaa !120
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %564, align 8, !tbaa !121
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %566 = load i32, ptr %565, align 16, !tbaa !68
  %567 = shl i32 %566, %541
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %567, ptr %568, align 8, !tbaa !122
  %569 = call i32 @ff_get_buffer(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0) #12
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %chs_assemble_freq_bands.exit, label %571

571:                                              ; preds = %562
  %572 = load i32, ptr %32, align 16, !tbaa !65
  %.not184 = icmp eq i32 %.0158, %572
  br i1 %.not184, label %578, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %575 = load ptr, ptr %574, align 16, !tbaa !92
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @ff_dca_downmix_to_stereo_fixed(ptr noundef %575, ptr noundef nonnull %576, ptr noundef nonnull %577, i32 noundef %567, i32 noundef %572) #12
  br label %578

578:                                              ; preds = %573, %571
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %580 = load i32, ptr %579, align 4, !tbaa !127
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %585 = icmp sgt i32 %567, 0
  %wide.trip.count = zext nneg i32 %567 to i64
  %wide.trip.count380 = zext nneg i32 %567 to i64
  %586 = load ptr, ptr %584, align 8, !tbaa !128
  br label %587

587:                                              ; preds = %.lr.ph328, %.loopexit
  %588 = phi i32 [ %580, %.lr.ph328 ], [ %612, %.loopexit ]
  %indvars.iv382 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next383, %.loopexit ]
  %589 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv382
  %590 = load i32, ptr %589, align 4, !tbaa !74
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [32 x ptr], ptr %582, i64 0, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !77
  %594 = load i32, ptr %583, align 4, !tbaa !129
  %595 = icmp eq i32 %594, 6
  %596 = getelementptr inbounds nuw ptr, ptr %586, i64 %indvars.iv382
  %597 = load ptr, ptr %596, align 8, !tbaa !130
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
  store i16 %.0.i, ptr %604, align 2, !tbaa !131
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %.loopexit, label %.lr.ph325, !llvm.loop !133

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
  br i1 %exitcond.not, label %.loopexit.loopexit330, label %.lr.ph322, !llvm.loop !134

.loopexit.loopexit330:                            ; preds = %.lr.ph322
  %.pre388 = load i32, ptr %579, align 4, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph325, %.loopexit.loopexit330, %605, %598
  %612 = phi i32 [ %.pre388, %.loopexit.loopexit330 ], [ %588, %605 ], [ %588, %598 ], [ %588, %.lr.ph325 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next383, %613
  br i1 %614, label %587, label %._crit_edge329, !llvm.loop !135

._crit_edge329:                                   ; preds = %.loopexit, %578
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 46416
  %616 = load i32, ptr %615, align 4, !tbaa !136
  %.not185 = icmp eq i32 %616, 0
  br i1 %.not185, label %617, label %620

617:                                              ; preds = %._crit_edge329
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 46436
  %619 = load i32, ptr %618, align 4, !tbaa !137
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
  %624 = load i32, ptr %623, align 16, !tbaa !113
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
  %7 = load i32, ptr %6, align 16, !tbaa !86
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
  %15 = load i32, ptr %6, align 16, !tbaa !86
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !138

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !139

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
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !140

._crit_edge.us:                                   ; preds = %27
  %31 = add nuw nsw i32 %.2100116.us, 1
  %32 = load i32, ptr %24, align 4, !tbaa !74
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.preheader110.us, label %.loopexit113, !llvm.loop !141

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %35 = getelementptr inbounds nuw [8 x [16 x i32]], ptr %17, i64 0, i64 %indvars.iv165
  %wide.trip.count153 = zext nneg i32 %22 to i64
  br label %40

.preheader111:                                    ; preds = %._crit_edge
  %36 = sub nsw i32 %10, %22
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader109.lr.ph, label %._crit_edge125

.preheader109.lr.ph:                              ; preds = %.preheader111
  %38 = zext nneg i32 %22 to i64
  %wide.trip.count163 = zext nneg i32 %36 to i64
  %39 = zext nneg i32 %22 to i64
  %invariant.gep187 = getelementptr inbounds nuw i32, ptr %20, i64 %39
  br label %.lr.ph121.preheader

40:                                               ; preds = %34, %._crit_edge
  %indvars.iv150 = phi i64 [ 0, %34 ], [ %indvars.iv.next151, %._crit_edge ]
  %41 = getelementptr inbounds nuw [16 x i32], ptr %35, i64 0, i64 %indvars.iv150
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.not141 = icmp eq i64 %indvars.iv150, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %43 = lshr i64 %indvars.iv.next151, 1
  %44 = sext i32 %42 to i64
  %45 = and i64 %43, 2147483647
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv147 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next148, %46 ]
  %47 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv147
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = xor i64 %indvars.iv147, -1
  %50 = add nsw i64 %indvars.iv150, %49
  %51 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %44
  %55 = add nsw i64 %54, 32768
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %48, %57
  store i32 %58, ptr %47, align 4, !tbaa !74
  %59 = sext i32 %48 to i64
  %60 = mul nsw i64 %59, %44
  %61 = add nsw i64 %60, 32768
  %62 = lshr i64 %61, 16
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %52, %63
  store i32 %64, ptr %51, align 4, !tbaa !74
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %65 = icmp samesign ult i64 %indvars.iv.next148, %45
  br i1 %65, label %46, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %46, %40
  %66 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv150
  store i32 %42, ptr %66, align 4, !tbaa !74
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.preheader111, label %40, !llvm.loop !143

.lr.ph121.preheader:                              ; preds = %._crit_edge122, %.preheader109.lr.ph
  %indvars.iv160 = phi i64 [ 0, %.preheader109.lr.ph ], [ %indvars.iv.next161, %._crit_edge122 ]
  %invariant.gep = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv160
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv155 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next156, %.lr.ph121 ]
  %.097120 = phi i64 [ 0, %.lr.ph121.preheader ], [ %75, %.lr.ph121 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv155
  %67 = load i32, ptr %gep, align 4, !tbaa !74
  %68 = sext i32 %67 to i64
  %69 = xor i64 %indvars.iv155, -1
  %70 = add nsw i64 %38, %69
  %71 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %68
  %75 = add nsw i64 %74, %.097120
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count153
  br i1 %exitcond159.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !144

._crit_edge122:                                   ; preds = %.lr.ph121
  %76 = add nsw i64 %75, 32768
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i32
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %79, i32 8388607)
  %gep188 = getelementptr inbounds nuw i32, ptr %invariant.gep187, i64 %indvars.iv160
  %80 = load i32, ptr %gep188, align 4, !tbaa !74
  %81 = sub i32 %80, %.0.i.i
  store i32 %81, ptr %gep188, align 4, !tbaa !74
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge125, label %.lr.ph121.preheader, !llvm.loop !145

._crit_edge125:                                   ; preds = %._crit_edge122, %.preheader111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  br label %.loopexit113

.loopexit113:                                     ; preds = %._crit_edge.us, %.preheader112, %._crit_edge125
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %82 = load i32, ptr %1, align 16, !tbaa !67
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next166, %83
  br i1 %84, label %18, label %._crit_edge129, !llvm.loop !146

._crit_edge129:                                   ; preds = %.loopexit113, %3
  %85 = phi i32 [ %11, %3 ], [ %82, %.loopexit113 ]
  %86 = load i32, ptr %8, align 8, !tbaa !147
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %125, label %87

87:                                               ; preds = %._crit_edge129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %88 = icmp sgt i32 %85, 1
  br i1 %88, label %.lr.ph132, label %.preheader108

.lr.ph132:                                        ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %92 = sext i32 %10 to i64
  br label %94

.preheader108:                                    ; preds = %108, %87
  %.lcssa = phi i32 [ %85, %87 ], [ %109, %108 ]
  %93 = icmp sgt i32 %.lcssa, 0
  br i1 %93, label %.lr.ph137, label %._crit_edge138

94:                                               ; preds = %.lr.ph132, %108
  %95 = phi i32 [ %85, %.lr.ph132 ], [ %109, %108 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next169, %108 ]
  %96 = getelementptr inbounds nuw [4 x i32], ptr %89, i64 0, i64 %indvars.iv168
  %97 = load i32, ptr %96, align 4, !tbaa !74
  %.not106 = icmp eq i32 %97, 0
  br i1 %.not106, label %108, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %90, align 16, !tbaa !92
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !148
  %102 = shl nuw nsw i64 %indvars.iv168, 1
  %103 = or disjoint i64 %102, 1
  %104 = getelementptr inbounds nuw [8 x ptr], ptr %91, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw [8 x ptr], ptr %91, i64 0, i64 %102
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  tail call void %101(ptr noundef %105, ptr noundef %107, i32 noundef %97, i64 noundef %92) #12
  %.pre = load i32, ptr %1, align 16, !tbaa !67
  br label %108

108:                                              ; preds = %98, %94
  %109 = phi i32 [ %.pre, %98 ], [ %95, %94 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next169, %111
  br i1 %112, label %94, label %.preheader108, !llvm.loop !149

.lr.ph137:                                        ; preds = %.preheader108
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %114 = zext nneg i32 %.lcssa to i64
  %115 = shl nuw nsw i64 %114, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %113, i64 %115, i1 false), !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %wide.trip.count177 = zext nneg i32 %.lcssa to i64
  br label %118

118:                                              ; preds = %.lr.ph137, %118
  %indvars.iv174 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next175, %118 ]
  %119 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv174
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw [8 x i32], ptr %117, i64 0, i64 %indvars.iv174
  %122 = load i32, ptr %121, align 4, !tbaa !74
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 %123
  store ptr %120, ptr %124, align 8, !tbaa !77
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge138, label %118, !llvm.loop !150

._crit_edge138:                                   ; preds = %118, %.preheader108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %125

125:                                              ; preds = %._crit_edge138, %._crit_edge129
  %126 = phi i32 [ %.lcssa, %._crit_edge138 ], [ %85, %._crit_edge129 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %128 = load i32, ptr %127, align 16, !tbaa !86
  %129 = icmp eq i32 %128, 1
  %130 = icmp sgt i32 %126, 0
  %or.cond = and i1 %129, %130
  br i1 %or.cond, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %wide.trip.count182 = zext nneg i32 %126 to i64
  br label %134

134:                                              ; preds = %.lr.ph140, %134
  %indvars.iv179 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next180, %134 ]
  %135 = getelementptr inbounds nuw [8 x ptr], ptr %131, i64 0, i64 %indvars.iv179
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw [8 x i32], ptr %133, i64 0, i64 %indvars.iv179
  %138 = load i32, ptr %137, align 4, !tbaa !74
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x ptr], ptr %132, i64 0, i64 %139
  store ptr %136, ptr %140, align 8, !tbaa !77
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %134, !llvm.loop !151

.loopexit:                                        ; preds = %134, %125
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
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !152

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %.01317, 1
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 2864
  %exitcond19.not = icmp eq i32 %9, 3
  br i1 %exitcond19.not, label %11, label %.preheader, !llvm.loop !153

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  tail call void @av_freep(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  store i32 0, ptr %13, align 8, !tbaa !154
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
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !155
  %10 = getelementptr i8, ptr %0, i64 28
  store i32 %.018.i.i, ptr %10, align 4, !tbaa !156
  %11 = add nuw nsw i32 %.018.i.i, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !157
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !159
  br i1 %or.cond3.i.i, label %17, label %parse_common_header.exit.thread

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 1, !tbaa !160
  %19 = and i32 %18, 65535
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = tail call i32 @llvm.umin.i32(i32 %11, i32 16)
  store i32 %21, ptr %16, align 8, !tbaa !159
  %22 = lshr exact i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !160
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = lshr i32 %26, 16
  %28 = add nuw nsw i32 %21, 16
  %29 = tail call i32 @llvm.umin.i32(i32 %11, i32 %28)
  store i32 %29, ptr %16, align 8, !tbaa !159
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
  %37 = load i32, ptr %36, align 1, !tbaa !160
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %29, 7
  %40 = shl i32 %38, %39
  %41 = add nuw nsw i32 %29, 4
  %42 = tail call i32 @llvm.umin.i32(i32 %11, i32 %41)
  store i32 %42, ptr %16, align 8, !tbaa !159
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
  %51 = load i32, ptr %50, align 1, !tbaa !160
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %42, 7
  %54 = shl i32 %52, %53
  %55 = add nuw nsw i32 %42, 8
  %56 = tail call i32 @llvm.umin.i32(i32 %11, i32 %55)
  store i32 %56, ptr %16, align 8, !tbaa !159
  %57 = load ptr, ptr %0, align 16, !tbaa !26
  %58 = lshr i32 %54, 21
  %59 = and i32 %58, 2040
  %60 = add nuw nsw i32 %59, 8
  %61 = getelementptr i8, ptr %57, i64 32
  %.val.i = load ptr, ptr %61, align 8, !tbaa !27
  %62 = getelementptr i8, ptr %57, i64 528
  %.val68.i = load i32, ptr %62, align 8, !tbaa !161
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
  %69 = load ptr, ptr %68, align 16, !tbaa !162
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
  %77 = load i32, ptr %76, align 1, !tbaa !160
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %56, 7
  %80 = shl i32 %78, %79
  %81 = lshr i32 %80, 27
  %82 = add nuw nsw i32 %56, 5
  %83 = tail call i32 @llvm.umin.i32(i32 %11, i32 %82)
  store i32 %83, ptr %16, align 8, !tbaa !159
  %84 = icmp ult i32 %80, -939524096
  %85 = lshr i32 %83, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !160
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
  store i32 %101, ptr %16, align 8, !tbaa !159
  %102 = add nsw i32 %81, -15
  %103 = shl nuw i32 %99, %102
  %104 = lshr i32 %101, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !160
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
  store i32 %116, ptr %16, align 8, !tbaa !159
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
  %124 = load i32, ptr %123, align 1, !tbaa !160
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %116, 7
  %127 = shl i32 %125, %126
  %128 = lshr i32 %127, 28
  %129 = add nuw nsw i32 %116, 4
  %130 = tail call i32 @llvm.umin.i32(i32 %11, i32 %129)
  store i32 %130, ptr %16, align 8, !tbaa !159
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
  %139 = load i32, ptr %138, align 1, !tbaa !160
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = and i32 %130, 7
  %142 = shl i32 %140, %141
  %143 = lshr i32 %142, 28
  %144 = add nuw nsw i32 %130, 4
  %145 = tail call i32 @llvm.umin.i32(i32 %11, i32 %144)
  store i32 %145, ptr %16, align 8, !tbaa !159
  %146 = shl nuw nsw i32 1, %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %146, ptr %147, align 16, !tbaa !163
  %148 = icmp ugt i32 %142, -1342177281
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  br label %parse_common_header.exit.thread

150:                                              ; preds = %135
  %151 = lshr i32 %145, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 %152
  %154 = load i32, ptr %153, align 1, !tbaa !160
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  %156 = and i32 %145, 7
  %157 = shl i32 %155, %156
  %158 = lshr i32 %157, 28
  %159 = add nuw nsw i32 %145, 4
  %160 = tail call i32 @llvm.umin.i32(i32 %11, i32 %159)
  store i32 %160, ptr %16, align 8, !tbaa !159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %158, ptr %161, align 4, !tbaa !164
  %.not65.i = icmp ult i32 %157, 268435456
  br i1 %.not65.i, label %162, label %163

162:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.7) #12
  br label %parse_common_header.exit.thread

163:                                              ; preds = %150
  %164 = shl nuw nsw i32 1, %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %164, ptr %165, align 8, !tbaa !165
  %166 = icmp ugt i32 %157, -1610612737
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  br label %parse_common_header.exit.thread

168:                                              ; preds = %163
  %169 = add nuw nsw i32 %158, %143
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %169, ptr %170, align 4, !tbaa !166
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
  %179 = load i32, ptr %178, align 1, !tbaa !160
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  %181 = and i32 %160, 7
  %182 = shl i32 %180, %181
  %183 = lshr i32 %182, 27
  %184 = add nuw nsw i32 %160, 5
  %185 = tail call i32 @llvm.umin.i32(i32 %11, i32 %184)
  store i32 %185, ptr %16, align 8, !tbaa !159
  %186 = add nuw nsw i32 %183, 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %186, ptr %187, align 4, !tbaa !167
  %188 = lshr i32 %185, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !160
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %185, 7
  %194 = shl i32 %192, %193
  %195 = lshr i32 %194, 30
  %196 = add nuw nsw i32 %185, 2
  %197 = tail call i32 @llvm.umin.i32(i32 %11, i32 %196)
  store i32 %197, ptr %16, align 8, !tbaa !159
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %195, ptr %198, align 8, !tbaa !168
  %199 = lshr i32 %197, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !160
  %203 = icmp samesign ult i32 %196, %11
  %204 = zext i1 %203 to i32
  %spec.select.i.i = add nuw nsw i32 %197, %204
  %205 = zext i8 %202 to i32
  %206 = and i32 %197, 7
  %207 = shl nuw nsw i32 %205, %206
  %208 = lshr i32 %207, 7
  store i32 %spec.select.i.i, ptr %16, align 8, !tbaa !159
  %209 = and i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %209, ptr %210, align 4, !tbaa !63
  %211 = lshr i32 %spec.select.i.i, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !160
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %spec.select.i.i, 7
  %217 = shl i32 %215, %216
  %218 = lshr i32 %217, 27
  %219 = add nuw nsw i32 %spec.select.i.i, 5
  %220 = tail call i32 @llvm.umin.i32(i32 %11, i32 %219)
  store i32 %220, ptr %16, align 8, !tbaa !159
  %221 = add nuw nsw i32 %218, 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %221, ptr %222, align 16, !tbaa !169
  %.not66.i = icmp eq i32 %209, 0
  br i1 %.not66.i, label %234, label %223

223:                                              ; preds = %175
  %224 = lshr i32 %220, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !160
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %220, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 28
  %232 = add nuw nsw i32 %220, 4
  %233 = tail call i32 @llvm.umin.i32(i32 %11, i32 %232)
  store i32 %233, ptr %16, align 8, !tbaa !159
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
  store i32 %240, ptr %16, align 8, !tbaa !159
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  store i32 0, ptr %241, align 4, !tbaa !108
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i32 0, ptr %242, align 16, !tbaa !170
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8708
  store i32 0, ptr %243, align 4, !tbaa !171
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
  %254 = load i32, ptr %242, align 16, !tbaa !170
  %255 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 40
  store i32 %254, ptr %255, align 8, !tbaa !78
  %256 = lshr i32 %.val326.i.i, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %257
  %259 = load i32, ptr %258, align 1, !tbaa !160
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  %261 = and i32 %.val326.i.i, 7
  %262 = shl i32 %260, %261
  %263 = add i32 %.val326.i.i, 10
  %264 = tail call i32 @llvm.umin.i32(i32 %252, i32 %263)
  store i32 %264, ptr %16, align 8, !tbaa !159
  %265 = lshr i32 %262, 19
  %266 = and i32 %265, 8184
  %267 = add nuw nsw i32 %266, 8
  %268 = add nsw i32 %267, %.val326.i.i
  %.val325.i.i = load i32, ptr %62, align 8, !tbaa !161
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
  %275 = load ptr, ptr %249, align 16, !tbaa !162
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
  %282 = load i32, ptr %281, align 1, !tbaa !160
  %283 = tail call i32 @llvm.bswap.i32(i32 %282)
  %284 = and i32 %264, 7
  %285 = shl i32 %283, %284
  %286 = lshr i32 %285, 28
  %287 = add i32 %264, 4
  %288 = tail call i32 @llvm.umin.i32(i32 %252, i32 %287)
  store i32 %288, ptr %16, align 8, !tbaa !159
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
  %296 = load i32, ptr %295, align 1, !tbaa !160
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %288, 7
  %299 = shl i32 %297, %298
  %300 = xor i32 %286, 31
  %301 = lshr i32 %299, %300
  %302 = add i32 %289, %288
  %303 = tail call i32 @llvm.umin.i32(i32 %252, i32 %302)
  store i32 %303, ptr %16, align 8, !tbaa !159
  %304 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 4
  store i32 %301, ptr %304, align 4, !tbaa !66
  %305 = lshr i32 %303, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !160
  %309 = tail call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %303, 7
  %311 = shl i32 %309, %310
  %312 = lshr i32 %311, 27
  %313 = add i32 %303, 5
  %314 = tail call i32 @llvm.umin.i32(i32 %252, i32 %313)
  store i32 %314, ptr %16, align 8, !tbaa !159
  %315 = add nuw nsw i32 %312, 1
  %316 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 8
  store i32 %315, ptr %316, align 8, !tbaa !76
  %317 = lshr i32 %314, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !160
  %321 = tail call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %314, 7
  %323 = shl i32 %321, %322
  %324 = lshr i32 %323, 27
  %325 = add i32 %314, 5
  %326 = tail call i32 @llvm.umin.i32(i32 %252, i32 %325)
  store i32 %326, ptr %16, align 8, !tbaa !159
  %327 = add nuw nsw i32 %324, 1
  %328 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 12
  store i32 %327, ptr %328, align 4, !tbaa !115
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
  %337 = load i32, ptr %336, align 1, !tbaa !160
  %338 = tail call i32 @llvm.bswap.i32(i32 %337)
  %339 = and i32 %326, 7
  %340 = shl i32 %338, %339
  %341 = lshr i32 %340, 28
  %342 = add i32 %326, 4
  %343 = tail call i32 @llvm.umin.i32(i32 %252, i32 %342)
  store i32 %343, ptr %16, align 8, !tbaa !159
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
  %354 = load i32, ptr %353, align 1, !tbaa !160
  %355 = tail call i32 @llvm.bswap.i32(i32 %354)
  %356 = and i32 %343, 7
  %357 = shl i32 %355, %356
  %358 = add i32 %343, 2
  %359 = tail call i32 @llvm.umin.i32(i32 %252, i32 %358)
  store i32 %359, ptr %16, align 8, !tbaa !159
  %.not286.i.i = icmp ult i32 %357, 1073741824
  br i1 %.not286.i.i, label %361, label %360

360:                                              ; preds = %350
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.16) #12
  br label %parse_common_header.exit.thread

361:                                              ; preds = %350
  %362 = lshr i32 %359, 3
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 %363
  %365 = load i32, ptr %364, align 1, !tbaa !160
  %366 = tail call i32 @llvm.bswap.i32(i32 %365)
  %367 = and i32 %359, 7
  %368 = shl i32 %366, %367
  %369 = add i32 %359, 2
  %370 = tail call i32 @llvm.umin.i32(i32 %252, i32 %369)
  store i32 %370, ptr %16, align 8, !tbaa !159
  %.not287.i.i = icmp ult i32 %368, 1073741824
  br i1 %.not287.i.i, label %372, label %371

371:                                              ; preds = %361
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %57, ptr noundef nonnull @.str.17) #12
  br label %parse_common_header.exit.thread

372:                                              ; preds = %361
  %373 = load i32, ptr %244, align 4, !tbaa !136
  %.not288.i.i = icmp eq i32 %373, 0
  br i1 %.not288.i.i, label %613, label %374

374:                                              ; preds = %372
  %375 = lshr i32 %370, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !160
  %379 = icmp slt i32 %370, %252
  %380 = zext i1 %379 to i32
  %spec.select.i328.i.i = add i32 %370, %380
  %381 = zext i8 %378 to i32
  %382 = and i32 %370, 7
  %383 = shl nuw nsw i32 %381, %382
  %384 = lshr i32 %383, 7
  store i32 %spec.select.i328.i.i, ptr %16, align 8, !tbaa !159
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
  %394 = load i8, ptr %393, align 1, !tbaa !160
  %395 = icmp slt i32 %spec.select.i328.i.i, %252
  %396 = zext i1 %395 to i32
  %spec.select.i329.i.i = add i32 %spec.select.i328.i.i, %396
  %397 = zext i8 %394 to i32
  %398 = and i32 %spec.select.i328.i.i, 7
  %399 = shl nuw nsw i32 %397, %398
  %400 = lshr i32 %399, 7
  store i32 %spec.select.i329.i.i, ptr %16, align 8, !tbaa !159
  %401 = and i32 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 24
  store i32 %401, ptr %402, align 8, !tbaa !172
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
  %408 = load i8, ptr %407, align 1, !tbaa !160
  %409 = icmp slt i32 %spec.select.i329.i.i, %252
  %410 = zext i1 %409 to i32
  %spec.select.i330.i.i = add i32 %spec.select.i329.i.i, %410
  %411 = zext i8 %408 to i32
  %412 = and i32 %spec.select.i329.i.i, 7
  %413 = shl nuw nsw i32 %411, %412
  %414 = lshr i32 %413, 7
  store i32 %spec.select.i330.i.i, ptr %16, align 8, !tbaa !159
  %415 = and i32 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 %415, ptr %416, align 4, !tbaa !60
  %.not295.i.i = icmp eq i32 %385, 0
  br i1 %.not295.i.i, label %431, label %417

417:                                              ; preds = %404
  %418 = lshr i32 %spec.select.i330.i.i, 3
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 %419
  %421 = load i32, ptr %420, align 1, !tbaa !160
  %422 = tail call i32 @llvm.bswap.i32(i32 %421)
  %423 = and i32 %spec.select.i330.i.i, 7
  %424 = shl i32 %422, %423
  %425 = lshr i32 %424, 29
  %426 = add i32 %spec.select.i330.i.i, 3
  %427 = tail call i32 @llvm.umin.i32(i32 %252, i32 %426)
  store i32 %427, ptr %16, align 8, !tbaa !159
  %428 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 32
  store i32 %425, ptr %428, align 16, !tbaa !113
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
  %436 = load i8, ptr %435, align 1, !tbaa !160
  %437 = icmp slt i32 %432, %252
  %438 = zext i1 %437 to i32
  %spec.select.i331.i.i = add i32 %432, %438
  %439 = zext i8 %436 to i32
  %440 = and i32 %432, 7
  %441 = shl nuw nsw i32 %439, %440
  %442 = lshr i32 %441, 7
  store i32 %spec.select.i331.i.i, ptr %16, align 8, !tbaa !159
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
  %450 = load i32, ptr %449, align 16, !tbaa !113
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr @ff_dca_dmix_primary_nch, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !160
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
  %465 = load i32, ptr %16, align 8, !tbaa !159
  %466 = load i32, ptr %12, align 8, !tbaa !157
  %467 = lshr i32 %465, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !160
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %465, 7
  %473 = shl i32 %471, %472
  %474 = lshr i32 %473, 23
  %475 = add i32 %465, 9
  %476 = tail call i32 @llvm.umin.i32(i32 %466, i32 %475)
  store i32 %476, ptr %16, align 8, !tbaa !159
  %477 = and i32 %474, 255
  %478 = add nsw i32 %477, -41
  %479 = icmp ugt i32 %478, 200
  br i1 %479, label %parse_dmix_coeffs.exit, label %480

480:                                              ; preds = %464
  %481 = lshr i32 %473, 31
  %482 = add nsw i32 %481, -1
  %483 = zext nneg i32 %477 to i64
  %484 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !131
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
  %499 = load i32, ptr %16, align 8, !tbaa !159
  %500 = load i32, ptr %12, align 8, !tbaa !157
  %501 = lshr i32 %499, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !160
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  %506 = and i32 %499, 7
  %507 = shl i32 %505, %506
  %508 = lshr i32 %507, 23
  %509 = add i32 %499, 9
  %510 = tail call i32 @llvm.umin.i32(i32 %500, i32 %509)
  store i32 %510, ptr %16, align 8, !tbaa !159
  %511 = and i32 %508, 255
  %512 = icmp samesign ugt i32 %511, 241
  br i1 %512, label %parse_dmix_coeffs.exit, label %513

513:                                              ; preds = %.lr.ph.i86
  %514 = lshr i32 %507, 31
  %515 = add nsw i32 %514, -1
  %516 = zext nneg i32 %511 to i64
  %517 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !131
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
  br i1 %531, label %.lr.ph.i86, label %._crit_edge.i84, !llvm.loop !173

._crit_edge.i84:                                  ; preds = %513, %497
  %532 = phi i32 [ %462, %497 ], [ %530, %513 ]
  %.247.lcssa.i = phi ptr [ %.04560.i, %497 ], [ %528, %513 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge445.i.i.loopexit, label %461, !llvm.loop !174

parse_dmix_coeffs.exit:                           ; preds = %464, %.lr.ph.i86
  %.str.32.sink.i = phi ptr [ @.str.33, %.lr.ph.i86 ], [ @.str.32, %464 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull %.str.32.sink.i) #12
  br label %parse_common_header.exit.thread

._crit_edge445.i.i.loopexit:                      ; preds = %._crit_edge.i84
  %.pre.i.i.pre = load i32, ptr %16, align 8, !tbaa !159
  %.pre447.i.i.pre = load i32, ptr %12, align 8, !tbaa !157
  br label %._crit_edge445.i.i

._crit_edge445.i.i:                               ; preds = %455, %._crit_edge445.i.i.loopexit, %446
  %533 = phi i32 [ %289, %446 ], [ %532, %._crit_edge445.i.i.loopexit ], [ %289, %455 ]
  %534 = phi i32 [ %252, %446 ], [ %.pre447.i.i.pre, %._crit_edge445.i.i.loopexit ], [ %252, %455 ]
  %535 = phi i32 [ %spec.select.i331.i.i, %446 ], [ %.pre.i.i.pre, %._crit_edge445.i.i.loopexit ], [ %spec.select.i331.i.i, %455 ]
  %536 = lshr i32 %535, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !160
  %540 = icmp slt i32 %535, %534
  %541 = zext i1 %540 to i32
  %spec.select.i332.i.i = add i32 %535, %541
  %542 = zext i8 %539 to i32
  %543 = and i32 %535, 7
  store i32 %spec.select.i332.i.i, ptr %16, align 8, !tbaa !159
  %544 = lshr exact i32 128, %543
  %545 = and i32 %544, %542
  %.not299.i.i = icmp eq i32 %545, 0
  br i1 %.not299.i.i, label %546, label %547

546:                                              ; preds = %._crit_edge445.i.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.21) #12
  br label %parse_common_header.exit.thread

547:                                              ; preds = %._crit_edge445.i.i
  %548 = load i32, ptr %222, align 16, !tbaa !169
  %.not.i64.i = icmp eq i32 %548, 0
  br i1 %.not.i64.i, label %get_bits_long.exit.i36, label %549

549:                                              ; preds = %547
  %550 = icmp slt i32 %548, 26
  %551 = lshr i32 %spec.select.i332.i.i, 3
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 %552
  %554 = load i32, ptr %553, align 1, !tbaa !160
  %555 = tail call i32 @llvm.bswap.i32(i32 %554)
  %556 = and i32 %spec.select.i332.i.i, 7
  %557 = shl i32 %555, %556
  br i1 %550, label %558, label %563

558:                                              ; preds = %549
  %559 = sub nsw i32 32, %548
  %560 = lshr i32 %557, %559
  %561 = add i32 %548, %spec.select.i332.i.i
  %562 = tail call i32 @llvm.umin.i32(i32 %534, i32 %561)
  store i32 %562, ptr %16, align 8, !tbaa !159
  br label %get_bits_long.exit.i36

563:                                              ; preds = %549
  %564 = lshr i32 %557, 16
  %565 = add i32 %spec.select.i332.i.i, 16
  %566 = tail call i32 @llvm.umin.i32(i32 %534, i32 %565)
  store i32 %566, ptr %16, align 8, !tbaa !159
  %567 = add nsw i32 %548, -16
  %568 = shl i32 %564, %567
  %569 = lshr i32 %566, 3
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 %570
  %572 = load i32, ptr %571, align 1, !tbaa !160
  %573 = tail call i32 @llvm.bswap.i32(i32 %572)
  %574 = and i32 %566, 7
  %575 = shl i32 %573, %574
  %576 = sub nsw i32 48, %548
  %577 = lshr i32 %575, %576
  %578 = add i32 %567, %566
  %579 = tail call i32 @llvm.umin.i32(i32 %534, i32 %578)
  store i32 %579, ptr %16, align 8, !tbaa !159
  %580 = or i32 %577, %568
  br label %get_bits_long.exit.i36

get_bits_long.exit.i36:                           ; preds = %563, %558, %547
  %.0.i65.i = phi i32 [ %560, %558 ], [ %580, %563 ], [ 0, %547 ]
  %581 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 684
  store i32 %.0.i65.i, ptr %581, align 4, !tbaa !87
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
  %602 = load i32, ptr %581, align 4, !tbaa !87
  %603 = shl nuw i32 1, %.0260368.i.i
  %604 = and i32 %602, %603
  %.not323.i.i = icmp eq i32 %604, 0
  br i1 %.not323.i.i, label %609, label %605

605:                                              ; preds = %600
  %606 = add nsw i32 %.0264367.i.i, 1
  %607 = sext i32 %.0264367.i.i to i64
  %608 = getelementptr inbounds [8 x i32], ptr %598, i64 0, i64 %607
  store i32 %.0260368.i.i, ptr %608, align 4, !tbaa !74
  %.pre448.i.i = load i32, ptr %222, align 16, !tbaa !169
  br label %609

609:                                              ; preds = %605, %600
  %610 = phi i32 [ %.pre448.i.i, %605 ], [ %601, %600 ]
  %.1265.i.i = phi i32 [ %606, %605 ], [ %.0264367.i.i, %600 ]
  %611 = add nuw nsw i32 %.0260368.i.i, 1
  %612 = icmp slt i32 %611, %610
  br i1 %612, label %600, label %.loopexit366.i.i, !llvm.loop !175

613:                                              ; preds = %372
  %.not289.i.i = icmp eq i32 %289, 2
  %.not290.i.i = icmp eq i32 %253, 1
  %or.cond70.i = and i1 %.not290.i.i, %.not289.i.i
  br i1 %or.cond70.i, label %614, label %625

614:                                              ; preds = %613
  %615 = lshr i32 %370, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !160
  %619 = icmp slt i32 %370, %252
  %620 = zext i1 %619 to i32
  %spec.select.i333.i.i = add i32 %370, %620
  %621 = zext i8 %618 to i32
  %622 = and i32 %370, 7
  store i32 %spec.select.i333.i.i, ptr %16, align 8, !tbaa !159
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
  store i32 0, ptr %628, align 8, !tbaa !172
  %629 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 28
  store i32 0, ptr %629, align 4, !tbaa !60
  %630 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  store i32 0, ptr %630, align 4, !tbaa !72
  %631 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 684
  store i32 6, ptr %631, align 4, !tbaa !87
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
  %637 = load i32, ptr %16, align 8, !tbaa !159
  %638 = lshr i32 %637, 3
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !160
  %642 = load i32, ptr %12, align 8, !tbaa !157
  %643 = icmp slt i32 %637, %642
  %644 = zext i1 %643 to i32
  %spec.select.i334.i.i = add i32 %637, %644
  %645 = zext i8 %641 to i32
  %646 = and i32 %637, 7
  store i32 %spec.select.i334.i.i, ptr %16, align 8, !tbaa !159
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
  store i32 %.sink.i.i, ptr %651, align 16, !tbaa !86
  %652 = add nsw i32 %.sink.i.i, -1
  %653 = ashr i32 %634, %652
  store i32 %653, ptr %347, align 16, !tbaa !69
  %.not302.i.i = icmp samesign eq i64 %.044.idx244.i, 96
  br i1 %.not302.i.i, label %thread-pre-split.i.i, label %654

654:                                              ; preds = %650
  %655 = load i32, ptr %245, align 16, !tbaa !86
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
  %662 = load i32, ptr %328, align 4, !tbaa !115
  %663 = load i32, ptr %248, align 4, !tbaa !115
  %.not306.i.i = icmp eq i32 %662, %663
  br i1 %.not306.i.i, label %665, label %664

664:                                              ; preds = %661, %658, %656, %654
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef nonnull @.str.25) #12
  br label %parse_common_header.exit.thread

thread-pre-split.i.i:                             ; preds = %650
  %.pr.i.i = load i32, ptr %328, align 4, !tbaa !115
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
  store i32 %..i.i, ptr %670, align 4, !tbaa !176
  %671 = load i32, ptr %132, align 4, !tbaa !56
  %672 = icmp slt i32 %671, 2
  %or.cond355.not495.i.i = and i1 %635, %672
  br i1 %or.cond355.not495.i.i, label %.lr.ph406.i.i, label %.lr.ph406.sink.split.i.i

.lr.ph406.sink.split.i.i:                         ; preds = %668, %665
  %.sink486.i.i = phi i32 [ 5, %665 ], [ %.492.i.i, %668 ]
  %673 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 724
  store i32 %.sink486.i.i, ptr %673, align 4, !tbaa !176
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
  %679 = load i32, ptr %16, align 8, !tbaa !159
  %680 = lshr i32 %679, 3
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !160
  %684 = load i32, ptr %12, align 8, !tbaa !157
  %685 = icmp slt i32 %679, %684
  %686 = zext i1 %685 to i32
  %spec.select.i335.i.i = add i32 %679, %686
  %687 = zext i8 %683 to i32
  %688 = and i32 %679, 7
  %689 = shl nuw nsw i32 %687, %688
  %690 = lshr i32 %689, 7
  store i32 %spec.select.i335.i.i, ptr %16, align 8, !tbaa !159
  %691 = and i32 %690, 1
  store i32 %691, ptr %.0259401.i.i, align 8, !tbaa !147
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
  %700 = load i8, ptr %699, align 1, !tbaa !160
  %701 = zext i8 %700 to i32
  %702 = add nuw nsw i32 %.1.i.i.i, %701
  %703 = sub nsw i32 32, %702
  %704 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 4
  br label %709

705:                                              ; preds = %709
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %706 = sext i32 %723 to i64
  %.not311.i.i = icmp slt i64 %indvars.iv.next.i.i, %706
  br i1 %.not311.i.i, label %709, label %.preheader363.i.i, !llvm.loop !177

.preheader363.i.i:                                ; preds = %705
  %707 = icmp sgt i32 %723, 1
  br i1 %707, label %.lr.ph373.i.i, label %.loopexit362.i.i

.lr.ph373.i.i:                                    ; preds = %.preheader363.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 36
  br label %724

709:                                              ; preds = %705, %.lr.ph371.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph371.i.i ], [ %indvars.iv.next.i.i, %705 ]
  %710 = load i32, ptr %16, align 8, !tbaa !159
  %711 = load i32, ptr %12, align 8, !tbaa !157
  %712 = lshr i32 %710, 3
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 %713
  %715 = load i32, ptr %714, align 1, !tbaa !160
  %716 = tail call i32 @llvm.bswap.i32(i32 %715)
  %717 = and i32 %710, 7
  %718 = shl i32 %716, %717
  %719 = lshr i32 %718, %703
  %720 = add i32 %710, %702
  %721 = tail call i32 @llvm.umin.i32(i32 %711, i32 %720)
  store i32 %721, ptr %16, align 8, !tbaa !159
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
  %725 = load i32, ptr %16, align 8, !tbaa !159
  %726 = lshr i32 %725, 3
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !160
  %730 = load i32, ptr %12, align 8, !tbaa !157
  %731 = icmp slt i32 %725, %730
  %732 = zext i1 %731 to i32
  %spec.select.i336.i.i = add i32 %725, %732
  %733 = zext i8 %729 to i32
  %734 = and i32 %725, 7
  store i32 %spec.select.i336.i.i, ptr %16, align 8, !tbaa !159
  %735 = lshr exact i32 128, %734
  %736 = and i32 %735, %733
  %.not309.i.i = icmp eq i32 %736, 0
  br i1 %.not309.i.i, label %751, label %737

737:                                              ; preds = %724
  %738 = lshr i32 %spec.select.i336.i.i, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 %739
  %741 = load i32, ptr %740, align 1, !tbaa !160
  %742 = tail call i32 @llvm.bswap.i32(i32 %741)
  %743 = and i32 %spec.select.i336.i.i, 7
  %744 = shl i32 %742, %743
  %745 = add i32 %spec.select.i336.i.i, 7
  %746 = tail call i32 @llvm.umin.i32(i32 %730, i32 %745)
  store i32 %746, ptr %16, align 8, !tbaa !159
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
  br i1 %757, label %724, label %.loopexit362.i.i, !llvm.loop !178

758:                                              ; preds = %676
  %759 = icmp sgt i32 %.pre449.i.i, 0
  br i1 %759, label %.lr.ph375.i.i, label %.loopexit362.thread.i.i

.loopexit362.thread.i.i:                          ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 84
  store i32 0, ptr %760, align 4, !tbaa !179
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
  br i1 %769, label %764, label %.preheader361.i.i, !llvm.loop !180

770:                                              ; preds = %770, %.lr.ph377.i.i
  %indvars.iv418.i.i = phi i64 [ 0, %.lr.ph377.i.i ], [ %indvars.iv.next419.i.i, %770 ]
  %771 = getelementptr inbounds nuw [4 x i32], ptr %763, i64 0, i64 %indvars.iv418.i.i
  store i32 0, ptr %771, align 4, !tbaa !74
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %772 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %773 = sdiv i32 %772, 2
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next419.i.i, %774
  br i1 %775, label %770, label %.loopexit362.i.i, !llvm.loop !181

.loopexit362.i.i:                                 ; preds = %770, %751, %.preheader361.i.i, %.preheader363.i.i
  %.pre449460.i.i = phi i32 [ %723, %.preheader363.i.i ], [ %767, %.preheader361.i.i ], [ %754, %751 ], [ %772, %770 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 84
  store i32 0, ptr %776, align 4, !tbaa !179
  %777 = icmp sgt i32 %.pre449460.i.i, 0
  br i1 %777, label %.lr.ph379.i.i, label %._crit_edge.i.i

.lr.ph379.i.i:                                    ; preds = %.loopexit362.i.i
  %778 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 52
  br label %779

779:                                              ; preds = %796, %.lr.ph379.i.i
  %indvars.iv421.i.i = phi i64 [ 0, %.lr.ph379.i.i ], [ %indvars.iv.next422.i.i, %796 ]
  %780 = load i32, ptr %16, align 8, !tbaa !159
  %781 = load i32, ptr %12, align 8, !tbaa !157
  %782 = lshr i32 %780, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 %783
  %785 = load i32, ptr %784, align 1, !tbaa !160
  %786 = tail call i32 @llvm.bswap.i32(i32 %785)
  %787 = and i32 %780, 7
  %788 = shl i32 %786, %787
  %789 = lshr i32 %788, 28
  %790 = add i32 %780, 4
  %791 = tail call i32 @llvm.umin.i32(i32 %781, i32 %790)
  store i32 %791, ptr %16, align 8, !tbaa !159
  %792 = getelementptr inbounds nuw [8 x i32], ptr %778, i64 0, i64 %indvars.iv421.i.i
  store i32 %789, ptr %792, align 4, !tbaa !74
  %793 = load i32, ptr %776, align 4, !tbaa !179
  %794 = icmp sgt i32 %789, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %779
  store i32 %789, ptr %776, align 4, !tbaa !179
  br label %796

796:                                              ; preds = %795, %779
  %797 = phi i32 [ %793, %779 ], [ %789, %795 ]
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %798 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next422.i.i, %799
  br i1 %800, label %779, label %._crit_edge.i.i, !llvm.loop !182

._crit_edge.i.i:                                  ; preds = %796, %.loopexit362.i.i, %.loopexit362.thread.i.i
  %801 = phi i32 [ %.pre449460.i.i, %.loopexit362.i.i ], [ %677, %.loopexit362.thread.i.i ], [ %798, %796 ]
  %802 = phi i32 [ %.pre449460.i.i, %.loopexit362.i.i ], [ %678, %.loopexit362.thread.i.i ], [ %798, %796 ]
  %.pre449459.i.i = phi i32 [ %.pre449460.i.i, %.loopexit362.i.i ], [ %.pre449.i.i, %.loopexit362.thread.i.i ], [ %798, %796 ]
  %803 = phi i32 [ 0, %.loopexit362.i.i ], [ 0, %.loopexit362.thread.i.i ], [ %797, %796 ]
  %804 = load i32, ptr %165, align 8, !tbaa !165
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
  %816 = load i32, ptr %16, align 8, !tbaa !159
  %817 = load i32, ptr %12, align 8, !tbaa !157
  %818 = lshr i32 %816, 3
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 %819
  %821 = load i32, ptr %820, align 1, !tbaa !160
  %822 = tail call i32 @llvm.bswap.i32(i32 %821)
  %823 = and i32 %816, 7
  %824 = shl i32 %822, %823
  %825 = lshr i32 %824, 30
  %826 = add i32 %816, 2
  %827 = tail call i32 @llvm.umin.i32(i32 %817, i32 %826)
  store i32 %827, ptr %16, align 8, !tbaa !159
  br label %828

828:                                              ; preds = %815, %812
  %829 = phi i32 [ %825, %815 ], [ 0, %812 ]
  %830 = getelementptr inbounds nuw [8 x i32], ptr %808, i64 0, i64 %indvars.iv424.i.i
  store i32 %829, ptr %830, align 4, !tbaa !74
  %indvars.iv.next425.i.i = add nuw nsw i64 %indvars.iv424.i.i, 1
  %831 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next425.i.i, %832
  br i1 %833, label %812, label %.preheader359.i.i, !llvm.loop !183

.preheader.i.i:                                   ; preds = %._crit_edge384.i.i, %.preheader.lr.ph.i.i
  %.pre449457.i.i = phi i32 [ %831, %.preheader.lr.ph.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %834 = phi i32 [ %831, %.preheader.lr.ph.i.i ], [ %876, %._crit_edge384.i.i ]
  %indvars.iv430.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next431.i.i, %._crit_edge384.i.i ]
  %835 = getelementptr inbounds nuw [8 x i32], ptr %807, i64 0, i64 %indvars.iv430.i.i
  %836 = load i32, ptr %835, align 4, !tbaa !74
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph383.i.i, label %._crit_edge384.i.i

.lr.ph383.i.i:                                    ; preds = %.preheader.i.i
  %838 = getelementptr inbounds nuw [8 x [16 x i32]], ptr %811, i64 0, i64 %indvars.iv430.i.i
  br label %839

839:                                              ; preds = %871, %.lr.ph383.i.i
  %indvars.iv427.i.i = phi i64 [ 0, %.lr.ph383.i.i ], [ %indvars.iv.next428.i.i, %871 ]
  %840 = load i32, ptr %16, align 8, !tbaa !159
  %841 = load i32, ptr %12, align 8, !tbaa !157
  %842 = lshr i32 %840, 3
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 %843
  %845 = load i32, ptr %844, align 1, !tbaa !160
  %846 = tail call i32 @llvm.bswap.i32(i32 %845)
  %847 = and i32 %840, 7
  %848 = shl i32 %846, %847
  %849 = add i32 %840, 8
  %850 = tail call i32 @llvm.umin.i32(i32 %841, i32 %849)
  store i32 %850, ptr %16, align 8, !tbaa !159
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
  %862 = getelementptr inbounds nuw [128 x i16], ptr @ff_dca_xll_refl_coeff, i64 0, i64 %861
  %863 = load i16, ptr %862, align 2, !tbaa !131
  %864 = zext i16 %863 to i32
  %865 = sub nsw i32 0, %864
  br label %871

866:                                              ; preds = %857
  %867 = zext nneg i32 %854 to i64
  %868 = getelementptr inbounds nuw [128 x i16], ptr @ff_dca_xll_refl_coeff, i64 0, i64 %867
  %869 = load i16, ptr %868, align 2, !tbaa !131
  %870 = zext i16 %869 to i32
  br label %871

871:                                              ; preds = %866, %859
  %.sink489.i.i = phi i32 [ %865, %859 ], [ %870, %866 ]
  %872 = getelementptr inbounds nuw [16 x i32], ptr %838, i64 0, i64 %indvars.iv427.i.i
  store i32 %.sink489.i.i, ptr %872, align 4, !tbaa !74
  %indvars.iv.next428.i.i = add nuw nsw i64 %indvars.iv427.i.i, 1
  %873 = load i32, ptr %835, align 4, !tbaa !74
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %indvars.iv.next428.i.i, %874
  br i1 %875, label %839, label %._crit_edge384.loopexit.i.i, !llvm.loop !184

._crit_edge384.loopexit.i.i:                      ; preds = %871
  %.pre450.i.i = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  br label %._crit_edge384.i.i

._crit_edge384.i.i:                               ; preds = %._crit_edge384.loopexit.i.i, %.preheader.i.i
  %.pre449456.i.i = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %.pre449457.i.i, %.preheader.i.i ]
  %876 = phi i32 [ %.pre450.i.i, %._crit_edge384.loopexit.i.i ], [ %834, %.preheader.i.i ]
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %indvars.iv.next431.i.i, %877
  br i1 %878, label %.preheader.i.i, label %._crit_edge386.i.i, !llvm.loop !185

._crit_edge386.i.i:                               ; preds = %._crit_edge384.i.i, %.preheader359.i.i, %.preheader360.i.i
  %879 = phi i32 [ %831, %.preheader359.i.i ], [ %801, %.preheader360.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %880 = phi i32 [ %831, %.preheader359.i.i ], [ %802, %.preheader360.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %.pre449455.i.i = phi i32 [ %831, %.preheader359.i.i ], [ %.pre449459.i.i, %.preheader360.i.i ], [ %.pre449456.i.i, %._crit_edge384.i.i ]
  %881 = phi i32 [ %831, %.preheader359.i.i ], [ %.pre449459.i.i, %.preheader360.i.i ], [ %876, %._crit_edge384.i.i ]
  %882 = load i32, ptr %675, align 4, !tbaa !60
  %.not312.i.i = icmp eq i32 %882, 0
  br i1 %.not312.i.i, label %886, label %883

883:                                              ; preds = %._crit_edge386.i.i
  %884 = icmp eq i32 %.0267397.i.i, 0
  br i1 %884, label %.thread347.i.i, label %891

.thread347.i.i:                                   ; preds = %883
  %885 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 1, ptr %885, align 8, !tbaa !89
  br label %889

886:                                              ; preds = %._crit_edge386.i.i
  %887 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 0, ptr %887, align 8, !tbaa !89
  %888 = icmp eq i32 %.0267397.i.i, 0
  br i1 %888, label %889, label %..thread350_crit_edge.i.i

..thread350_crit_edge.i.i:                        ; preds = %886
  %.pre451.i.i = load i32, ptr %16, align 8, !tbaa !159
  %.pre452.i.i = load i32, ptr %12, align 8, !tbaa !157
  br label %.thread350.i.i

889:                                              ; preds = %886, %.thread347.i.i
  %890 = load i32, ptr %210, align 4, !tbaa !63
  %.not313.i.i = icmp eq i32 %890, 0
  br i1 %.not313.i.i, label %.thread349.i.i, label %918

891:                                              ; preds = %883
  %892 = load i32, ptr %16, align 8, !tbaa !159
  %893 = lshr i32 %892, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !160
  %897 = load i32, ptr %12, align 8, !tbaa !157
  %898 = icmp slt i32 %892, %897
  %899 = zext i1 %898 to i32
  %spec.select.i337.i.i = add i32 %892, %899
  %900 = zext i8 %896 to i32
  %901 = and i32 %892, 7
  %902 = shl nuw nsw i32 %900, %901
  %903 = lshr i32 %902, 7
  store i32 %spec.select.i337.i.i, ptr %16, align 8, !tbaa !159
  %904 = and i32 %903, 1
  %905 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 632
  store i32 %904, ptr %905, align 8, !tbaa !89
  br label %.thread350.i.i

.thread350.i.i:                                   ; preds = %891, %..thread350_crit_edge.i.i
  %906 = phi i32 [ %.pre452.i.i, %..thread350_crit_edge.i.i ], [ %897, %891 ]
  %907 = phi i32 [ %.pre451.i.i, %..thread350_crit_edge.i.i ], [ %spec.select.i337.i.i, %891 ]
  %908 = lshr i32 %907, 3
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !160
  %912 = icmp slt i32 %907, %906
  %913 = zext i1 %912 to i32
  %spec.select.i338.i.i = add i32 %907, %913
  %914 = zext i8 %911 to i32
  %915 = and i32 %907, 7
  store i32 %spec.select.i338.i.i, ptr %16, align 8, !tbaa !159
  %916 = lshr exact i32 128, %915
  %917 = and i32 %916, %914
  %.not315.i.i = icmp eq i32 %917, 0
  br i1 %.not315.i.i, label %.thread349.i.i, label %918

918:                                              ; preds = %.thread350.i.i, %889
  %919 = phi i1 [ false, %.thread350.i.i ], [ true, %889 ]
  %920 = load i32, ptr %187, align 4, !tbaa !167
  %.not.i78 = icmp eq i32 %920, 0
  br i1 %.not.i78, label %get_bits_long.exit.thread, label %921

921:                                              ; preds = %918
  %922 = icmp slt i32 %920, 26
  %923 = load i32, ptr %16, align 8, !tbaa !159
  %924 = load i32, ptr %12, align 8, !tbaa !157
  %925 = lshr i32 %923, 3
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 %926
  %928 = load i32, ptr %927, align 1, !tbaa !160
  %929 = tail call i32 @llvm.bswap.i32(i32 %928)
  %930 = and i32 %923, 7
  %931 = shl i32 %929, %930
  br i1 %922, label %932, label %get_bits_long.exit

932:                                              ; preds = %921
  %933 = sub nsw i32 32, %920
  %934 = lshr i32 %931, %933
  %935 = add i32 %923, %920
  %936 = tail call i32 @llvm.umin.i32(i32 %924, i32 %935)
  store i32 %936, ptr %16, align 8, !tbaa !159
  br label %get_bits_long.exit.thread

get_bits_long.exit.thread:                        ; preds = %932, %918
  %.0.i79.ph = phi i32 [ 0, %918 ], [ %934, %932 ]
  %937 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %.0.i79.ph, ptr %937, align 4, !tbaa !186
  br label %957

get_bits_long.exit:                               ; preds = %921
  %938 = lshr i32 %931, 16
  %939 = add i32 %923, 16
  %940 = tail call i32 @llvm.umin.i32(i32 %924, i32 %939)
  store i32 %940, ptr %16, align 8, !tbaa !159
  %941 = add nsw i32 %920, -16
  %942 = shl i32 %938, %941
  %943 = lshr i32 %940, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 %944
  %946 = load i32, ptr %945, align 1, !tbaa !160
  %947 = tail call i32 @llvm.bswap.i32(i32 %946)
  %948 = and i32 %940, 7
  %949 = shl i32 %947, %948
  %950 = sub nsw i32 48, %920
  %951 = lshr i32 %949, %950
  %952 = add i32 %940, %941
  %953 = tail call i32 @llvm.umin.i32(i32 %924, i32 %952)
  store i32 %953, ptr %16, align 8, !tbaa !159
  %954 = or i32 %951, %942
  %955 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 %954, ptr %955, align 4, !tbaa !186
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
  %964 = load i32, ptr %198, align 8, !tbaa !168
  %965 = icmp sgt i32 %964, 2
  %966 = icmp eq i32 %964, 2
  %or.cond.i.i37 = and i1 %919, %966
  %or.cond324.i.i = or i1 %965, %or.cond.i.i37
  br i1 %or.cond324.i.i, label %967, label %969

967:                                              ; preds = %963
  %968 = add nuw nsw i32 %.0.i7994, 2
  store i32 %968, ptr %958, align 4, !tbaa !186
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
  %974 = load i32, ptr %16, align 8, !tbaa !159
  %975 = load i32, ptr %12, align 8, !tbaa !157
  %976 = lshr i32 %974, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 %977
  %979 = load i32, ptr %978, align 1, !tbaa !160
  %980 = tail call i32 @llvm.bswap.i32(i32 %979)
  %981 = and i32 %974, 7
  %982 = shl i32 %980, %981
  %983 = lshr i32 %982, 28
  %984 = add i32 %974, 4
  %985 = tail call i32 @llvm.umin.i32(i32 %975, i32 %984)
  store i32 %985, ptr %16, align 8, !tbaa !159
  %986 = getelementptr inbounds nuw [8 x i32], ptr %973, i64 0, i64 %indvars.iv433.i.us.i
  store i32 %983, ptr %986, align 4, !tbaa !74
  %indvars.iv.next434.i.us.i = add nuw nsw i64 %indvars.iv433.i.us.i, 1
  %987 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %indvars.iv.next434.i.us.i, %988
  br i1 %989, label %.lr.ph389.i.split.us.i, label %.loopexit357.i.i, !llvm.loop !187

.lr.ph389.i.split.i:                              ; preds = %1004, %.lr.ph389.i.thread.i
  %indvars.iv433.i.i = phi i64 [ %indvars.iv.next434.i.i, %1004 ], [ 0, %.lr.ph389.i.thread.i ]
  %990 = load i32, ptr %16, align 8, !tbaa !159
  %991 = load i32, ptr %12, align 8, !tbaa !157
  %992 = lshr i32 %990, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 %993
  %995 = load i32, ptr %994, align 1, !tbaa !160
  %996 = tail call i32 @llvm.bswap.i32(i32 %995)
  %997 = and i32 %990, 7
  %998 = shl i32 %996, %997
  %999 = lshr i32 %998, 28
  %1000 = add i32 %990, 4
  %1001 = tail call i32 @llvm.umin.i32(i32 %991, i32 %1000)
  store i32 %1001, ptr %16, align 8, !tbaa !159
  %1002 = getelementptr inbounds nuw [8 x i32], ptr %972, i64 0, i64 %indvars.iv433.i.i
  store i32 %999, ptr %1002, align 4, !tbaa !74
  %.not320.i.i = icmp ult i32 %998, 268435456
  br i1 %.not320.i.i, label %1004, label %1003

1003:                                             ; preds = %.lr.ph389.i.split.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.30) #12
  br label %parse_common_header.exit.thread

1004:                                             ; preds = %.lr.ph389.i.split.i
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %1005 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %indvars.iv.next434.i.i, %1006
  br i1 %1007, label %.lr.ph389.i.split.i, label %.loopexit357.i.i, !llvm.loop !188

.thread349.i.i:                                   ; preds = %.thread350.i.i, %889
  %1008 = phi i1 [ false, %.thread350.i.i ], [ true, %889 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 636
  store i32 0, ptr %1009, align 4, !tbaa !186
  %1010 = icmp sgt i32 %881, 0
  br i1 %1010, label %.lr.ph391.i.i, label %.loopexit357.i.i

.lr.ph391.i.i:                                    ; preds = %.thread349.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 640
  br label %1012

1012:                                             ; preds = %1012, %.lr.ph391.i.i
  %indvars.iv436.i.i = phi i64 [ 0, %.lr.ph391.i.i ], [ %indvars.iv.next437.i.i, %1012 ]
  %1013 = getelementptr inbounds nuw [8 x i32], ptr %1011, i64 0, i64 %indvars.iv436.i.i
  store i32 0, ptr %1013, align 4, !tbaa !74
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %1014 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1015 = sext i32 %1014 to i64
  %1016 = icmp slt i64 %indvars.iv.next437.i.i, %1015
  br i1 %1016, label %1012, label %.loopexit357.i.i, !llvm.loop !189

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
  %1024 = load i32, ptr %16, align 8, !tbaa !159
  %1025 = lshr i32 %1024, 3
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 %1026
  %1028 = load i8, ptr %1027, align 1, !tbaa !160
  %1029 = load i32, ptr %12, align 8, !tbaa !157
  %1030 = icmp slt i32 %1024, %1029
  %1031 = zext i1 %1030 to i32
  %spec.select.i339.i.i = add i32 %1024, %1031
  %1032 = zext i8 %1028 to i32
  %1033 = and i32 %1024, 7
  store i32 %spec.select.i339.i.i, ptr %16, align 8, !tbaa !159
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
  %1040 = load i32, ptr %16, align 8, !tbaa !159
  %1041 = load i32, ptr %12, align 8, !tbaa !157
  %1042 = lshr i32 %1040, 3
  %1043 = zext nneg i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 %1043
  %1045 = load i32, ptr %1044, align 1, !tbaa !160
  %1046 = tail call i32 @llvm.bswap.i32(i32 %1045)
  %1047 = and i32 %1040, 7
  %1048 = shl i32 %1046, %1047
  %1049 = lshr i32 %1048, 28
  %1050 = add i32 %1040, 4
  %1051 = tail call i32 @llvm.umin.i32(i32 %1041, i32 %1050)
  store i32 %1051, ptr %16, align 8, !tbaa !159
  %1052 = getelementptr inbounds nuw [8 x i32], ptr %1038, i64 0, i64 %indvars.iv439.i.i
  store i32 %1049, ptr %1052, align 4, !tbaa !74
  %indvars.iv.next440.i.i = add nuw nsw i64 %indvars.iv439.i.i, 1
  %1053 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1054 = sext i32 %1053 to i64
  %1055 = icmp slt i64 %indvars.iv.next440.i.i, %1054
  br i1 %1055, label %1039, label %.loopexit.i.i, !llvm.loop !190

.thread351.i.i:                                   ; preds = %1023, %1021
  %1056 = icmp sgt i32 %1019, 0
  br i1 %1056, label %.lr.ph396.i.i, label %.loopexit.i.i

.lr.ph396.i.i:                                    ; preds = %.thread351.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 672
  br label %1058

1058:                                             ; preds = %1058, %.lr.ph396.i.i
  %indvars.iv442.i.i = phi i64 [ 0, %.lr.ph396.i.i ], [ %indvars.iv.next443.i.i, %1058 ]
  %1059 = getelementptr inbounds nuw [8 x i32], ptr %1057, i64 0, i64 %indvars.iv442.i.i
  store i32 0, ptr %1059, align 4, !tbaa !74
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %1060 = load i32, ptr %.044.ptr245.i, align 16, !tbaa !67
  %1061 = sext i32 %1060 to i64
  %1062 = icmp slt i64 %indvars.iv.next443.i.i, %1061
  br i1 %1062, label %1058, label %.loopexit.i.i, !llvm.loop !191

.loopexit.i.i:                                    ; preds = %1039, %1058, %.thread351.i.i, %1036
  %1063 = phi i32 [ %1017, %1036 ], [ %1017, %.thread351.i.i ], [ %1060, %1058 ], [ %1053, %1039 ]
  %1064 = phi i32 [ %1018, %1036 ], [ %1018, %.thread351.i.i ], [ %1060, %1058 ], [ %1053, %1039 ]
  %1065 = phi i32 [ %.pre449454.i.i, %1036 ], [ %.pre449454.i.i, %.thread351.i.i ], [ %1060, %1058 ], [ %1053, %1039 ]
  %1066 = add nuw nsw i32 %.0267397.i.i, 1
  %1067 = getelementptr inbounds nuw i8, ptr %.0259401.i.i, i64 832
  %1068 = load i32, ptr %651, align 16, !tbaa !86
  %1069 = icmp slt i32 %1066, %1068
  br i1 %1069, label %676, label %._crit_edge407.i.i, !llvm.loop !192

._crit_edge407.i.i:                               ; preds = %.loopexit.i.i
  %.val8.i.i.i = load i32, ptr %16, align 8, !tbaa !159
  %1070 = icmp slt i32 %268, %.val8.i.i.i
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %._crit_edge407.i.i
  %1072 = load i32, ptr %10, align 4, !tbaa !156
  %1073 = icmp sgt i32 %268, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1071, %._crit_edge407.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %parse_common_header.exit.thread

1075:                                             ; preds = %1071
  %1076 = sub nsw i32 %268, %.val8.i.i.i
  %1077 = sub nsw i32 0, %.val8.i.i.i
  %1078 = load i32, ptr %12, align 8, !tbaa !157
  %1079 = sub nsw i32 %1078, %.val8.i.i.i
  %1080 = icmp slt i32 %268, 0
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1076, i32 %1079)
  %.0.i.i.i.i.i = select i1 %1080, i32 %1077, i32 %..i.i.i.i.i
  %1081 = add nsw i32 %.0.i.i.i.i.i, %.val8.i.i.i
  store i32 %1081, ptr %16, align 8, !tbaa !159
  %1082 = load i32, ptr %241, align 4, !tbaa !108
  %1083 = icmp sgt i32 %1068, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1075
  store i32 %1068, ptr %241, align 4, !tbaa !108
  br label %1085

1085:                                             ; preds = %1084, %1075
  %1086 = getelementptr inbounds nuw i8, ptr %.044.ptr245.i, i64 36
  %1087 = load i32, ptr %1086, align 4, !tbaa !72
  %.not52.i = icmp eq i32 %1087, 0
  br i1 %.not52.i, label %1091, label %1088

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %242, align 16, !tbaa !170
  %1090 = add nsw i32 %1089, %1065
  store i32 %1090, ptr %242, align 16, !tbaa !170
  br label %1091

1091:                                             ; preds = %1088, %1085
  %1092 = load i32, ptr %304, align 4, !tbaa !66
  %notmask.i = shl nsw i32 -1, %1065
  %1093 = xor i32 %1092, %notmask.i
  %.not53.i = icmp eq i32 %1093, -1
  br i1 %.not53.i, label %1097, label %1094

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %243, align 4, !tbaa !171
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %243, align 4, !tbaa !171
  br label %1097

1097:                                             ; preds = %1094, %1091
  %1098 = add nuw nsw i32 %.045243.i, 1
  %.044.add.i = add nuw nsw i64 %.044.idx244.i, 2864
  %.044.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.044.add.i
  %1099 = load i32, ptr %132, align 4, !tbaa !56
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %250, label %._crit_edge.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %1097
  %1101 = icmp sgt i32 %1099, 1
  br i1 %1101, label %.lr.ph250.preheader.i, label %._crit_edge251.i

.lr.ph250.preheader.i:                            ; preds = %._crit_edge.i
  %1102 = add nsw i32 %1099, -1
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw [3 x %struct.DCAXllChSet], ptr %.ptr72.i, i64 0, i64 %1103
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
  %1114 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %.ptr72.i, i64 0, i64 %1113
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
  %1138 = getelementptr inbounds nuw [16 x i32], ptr %1130, i64 0, i64 %indvars.iv.i59.i
  %1139 = load i32, ptr %1138, align 4, !tbaa !74
  %1140 = getelementptr inbounds nuw [16 x i32], ptr %1131, i64 0, i64 %indvars.iv.i59.i
  %1141 = load i32, ptr %1140, align 4, !tbaa !74
  %1142 = getelementptr inbounds nuw [16 x i32], ptr %1132, i64 0, i64 %indvars.iv.i59.i
  %1143 = load i32, ptr %1142, align 4, !tbaa !74
  %1144 = sext i32 %1143 to i64
  %1145 = sext i32 %1139 to i64
  %1146 = mul nsw i64 %1144, %1145
  %1147 = add nsw i64 %1146, 16384
  %1148 = lshr i64 %1147, 15
  %1149 = trunc i64 %1148 to i32
  store i32 %1149, ptr %1142, align 4, !tbaa !74
  %1150 = getelementptr inbounds nuw [16 x i32], ptr %1133, i64 0, i64 %indvars.iv.i59.i
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
  br i1 %exitcond.not.i.i, label %prescale_down_mix.exit.i, label %1137, !llvm.loop !194

.lr.ph34.split.i.i:                               ; preds = %._crit_edge.i61.i, %.lr.ph34.split.preheader.i.i
  %1158 = phi i32 [ %1128, %.lr.ph34.split.preheader.i.i ], [ %1202, %._crit_edge.i61.i ]
  %1159 = phi i32 [ %1134, %.lr.ph34.split.preheader.i.i ], [ %1203, %._crit_edge.i61.i ]
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph34.split.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.i61.i ]
  %.02831.i.i = phi ptr [ %1136, %.lr.ph34.split.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i61.i ]
  %1160 = getelementptr inbounds nuw [16 x i32], ptr %1130, i64 0, i64 %indvars.iv38.i.i
  %1161 = load i32, ptr %1160, align 4, !tbaa !74
  %1162 = getelementptr inbounds nuw [16 x i32], ptr %1131, i64 0, i64 %indvars.iv38.i.i
  %1163 = load i32, ptr %1162, align 4, !tbaa !74
  %1164 = getelementptr inbounds nuw [16 x i32], ptr %1132, i64 0, i64 %indvars.iv38.i.i
  %1165 = load i32, ptr %1164, align 4, !tbaa !74
  %1166 = sext i32 %1165 to i64
  %1167 = sext i32 %1161 to i64
  %1168 = mul nsw i64 %1166, %1167
  %1169 = add nsw i64 %1168, 16384
  %1170 = lshr i64 %1169, 15
  %1171 = trunc i64 %1170 to i32
  store i32 %1171, ptr %1164, align 4, !tbaa !74
  %1172 = getelementptr inbounds nuw [16 x i32], ptr %1133, i64 0, i64 %indvars.iv38.i.i
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
  %1188 = getelementptr inbounds [16 x i32], ptr %1130, i64 0, i64 %1187
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
  br i1 %1201, label %1182, label %._crit_edge.loopexit.i.i, !llvm.loop !195

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
  br i1 %1205, label %.lr.ph34.split.i.i, label %prescale_down_mix.exit.i, !llvm.loop !196

prescale_down_mix.exit.i:                         ; preds = %.backedge.i.i, %1137, %._crit_edge.i61.i, %find_next_hier_dmix_chset.exit.i, %.preheader.i55.i, %is_hier_dmix_chset.exit.i, %1107, %.lr.ph250.i
  %1206 = add nsw i32 %.146247.i, -1
  %1207 = getelementptr inbounds i8, ptr %.1248.i, i64 -2864
  %1208 = icmp sgt i32 %.146247.i, 1
  br i1 %1208, label %.lr.ph250.i, label %._crit_edge251.i, !llvm.loop !197

._crit_edge251.i:                                 ; preds = %prescale_down_mix.exit.i, %._crit_edge.i
  %1209 = getelementptr inbounds nuw i8, ptr %.val.i, i64 77976
  %1210 = load i32, ptr %1209, align 8, !tbaa !112
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
  %1221 = load i32, ptr %241, align 4, !tbaa !108
  %1222 = load i32, ptr %147, align 16, !tbaa !163
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
  %1234 = load ptr, ptr %1230, align 16, !tbaa !198
  %.not.i39 = icmp eq ptr %1234, null
  br i1 %.not.i39, label %parse_common_header.exit.thread, label %1235

1235:                                             ; preds = %1229
  %.val60.i = load i32, ptr %16, align 8, !tbaa !159
  %1236 = load i32, ptr %241, align 4, !tbaa !108
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.preheader.lr.ph.i, label %._crit_edge82.i

.preheader.lr.ph.i:                               ; preds = %1235
  %1238 = load i32, ptr %147, align 16, !tbaa !163
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %.preheader.i, label %._crit_edge82.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge77.i
  %1240 = phi i32 [ %1304, %._crit_edge77.i ], [ %1236, %.preheader.lr.ph.i ]
  %1241 = phi i32 [ %1305, %._crit_edge77.i ], [ %1238, %.preheader.lr.ph.i ]
  %1242 = phi i32 [ %1306, %._crit_edge77.i ], [ %1238, %.preheader.lr.ph.i ]
  %.04681.i = phi ptr [ %.1.lcssa.i, %._crit_edge77.i ], [ %1234, %.preheader.lr.ph.i ]
  %.05279.i = phi i32 [ %1307, %._crit_edge77.i ], [ 0, %.preheader.lr.ph.i ]
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %.preheader.i
  %1244 = load i32, ptr %132, align 4, !tbaa !56
  %1245 = icmp sgt i32 %1244, 0
  br i1 %1245, label %.lr.ph76.split.i, label %._crit_edge77.i

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %._crit_edge.i41
  %1246 = phi i32 [ %1300, %._crit_edge.i41 ], [ %1241, %.lr.ph76.i ]
  %1247 = phi i32 [ %1301, %._crit_edge.i41 ], [ %1244, %.lr.ph76.i ]
  %.175.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i41 ], [ %.04681.i, %.lr.ph76.i ]
  %.05374.i = phi i32 [ %1302, %._crit_edge.i41 ], [ 0, %.lr.ph76.i ]
  %1248 = icmp sgt i32 %1247, 0
  br i1 %1248, label %.lr.ph.i42, label %._crit_edge.i41

.lr.ph.i42:                                       ; preds = %.lr.ph76.split.i, %1294
  %.04573.i = phi ptr [ %1297, %1294 ], [ %.ptr72.i, %.lr.ph76.split.i ]
  %.272.i = phi ptr [ %1295, %1294 ], [ %.175.i, %.lr.ph76.split.i ]
  %.05171.i = phi i32 [ %1296, %1294 ], [ 0, %.lr.ph76.split.i ]
  %1249 = getelementptr inbounds nuw i8, ptr %.04573.i, i64 720
  %1250 = load i32, ptr %1249, align 16, !tbaa !86
  %1251 = icmp sgt i32 %1250, %.05279.i
  br i1 %1251, label %1252, label %1294

1252:                                             ; preds = %.lr.ph.i42
  %1253 = load i32, ptr %187, align 4, !tbaa !167
  %.not.i.i45 = icmp eq i32 %1253, 0
  br i1 %.not.i.i45, label %get_bits_long.exit.thread.i, label %1254

1254:                                             ; preds = %1252
  %1255 = icmp slt i32 %1253, 26
  %1256 = load i32, ptr %16, align 8, !tbaa !159
  %1257 = load i32, ptr %12, align 8, !tbaa !157
  %1258 = load ptr, ptr %5, align 8, !tbaa !155
  %1259 = lshr i32 %1256, 3
  %1260 = zext nneg i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 %1260
  %1262 = load i32, ptr %1261, align 1, !tbaa !160
  %1263 = tail call i32 @llvm.bswap.i32(i32 %1262)
  %1264 = and i32 %1256, 7
  %1265 = shl i32 %1263, %1264
  br i1 %1255, label %1266, label %get_bits_long.exit.i46

1266:                                             ; preds = %1254
  %1267 = sub nsw i32 32, %1253
  %1268 = lshr i32 %1265, %1267
  %1269 = add i32 %1256, %1253
  %1270 = tail call i32 @llvm.umin.i32(i32 %1257, i32 %1269)
  store i32 %1270, ptr %16, align 8, !tbaa !159
  br label %get_bits_long.exit.thread.i

get_bits_long.exit.i46:                           ; preds = %1254
  %1271 = lshr i32 %1265, 16
  %1272 = add i32 %1256, 16
  %1273 = tail call i32 @llvm.umin.i32(i32 %1257, i32 %1272)
  store i32 %1273, ptr %16, align 8, !tbaa !159
  %1274 = add nsw i32 %1253, -16
  %1275 = shl i32 %1271, %1274
  %1276 = lshr i32 %1273, 3
  %1277 = zext nneg i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1258, i64 %1277
  %1279 = load i32, ptr %1278, align 1, !tbaa !160
  %1280 = tail call i32 @llvm.bswap.i32(i32 %1279)
  %1281 = and i32 %1273, 7
  %1282 = shl i32 %1280, %1281
  %1283 = sub nsw i32 48, %1253
  %1284 = lshr i32 %1282, %1283
  %1285 = add i32 %1273, %1274
  %1286 = tail call i32 @llvm.umin.i32(i32 %1257, i32 %1285)
  store i32 %1286, ptr %16, align 8, !tbaa !159
  %1287 = or i32 %1284, %1275
  %1288 = icmp slt i32 %1287, 0
  br i1 %1288, label %1292, label %get_bits_long.exit.thread.i

get_bits_long.exit.thread.i:                      ; preds = %get_bits_long.exit.i46, %1266, %1252
  %.0.i64.i = phi i32 [ %1287, %get_bits_long.exit.i46 ], [ 0, %1252 ], [ %1268, %1266 ]
  %1289 = load i32, ptr %117, align 8, !tbaa !22
  %.not58.i = icmp slt i32 %.0.i64.i, %1289
  br i1 %.not58.i, label %1290, label %1292

1290:                                             ; preds = %get_bits_long.exit.thread.i
  %1291 = add nuw nsw i32 %.0.i64.i, 1
  br label %1294

1292:                                             ; preds = %get_bits_long.exit.thread.i, %get_bits_long.exit.i46
  %.0.i65.i47 = phi i32 [ %.0.i64.i, %get_bits_long.exit.thread.i ], [ %1287, %get_bits_long.exit.i46 ]
  %1293 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1293, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %.0.i65.i47) #12
  br label %parse_common_header.exit.thread

1294:                                             ; preds = %1290, %.lr.ph.i42
  %.0.i43 = phi i32 [ %1291, %1290 ], [ 0, %.lr.ph.i42 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.272.i, i64 4
  store i32 %.0.i43, ptr %.272.i, align 4, !tbaa !74
  %1296 = add nuw nsw i32 %.05171.i, 1
  %1297 = getelementptr inbounds nuw i8, ptr %.04573.i, i64 2864
  %1298 = load i32, ptr %132, align 4, !tbaa !56
  %1299 = icmp slt i32 %1296, %1298
  br i1 %1299, label %.lr.ph.i42, label %._crit_edge.loopexit.i, !llvm.loop !199

._crit_edge.loopexit.i:                           ; preds = %1294
  %.pre.i44 = load i32, ptr %147, align 16, !tbaa !163
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph76.split.i
  %1300 = phi i32 [ %1246, %.lr.ph76.split.i ], [ %.pre.i44, %._crit_edge.loopexit.i ]
  %1301 = phi i32 [ %1247, %.lr.ph76.split.i ], [ %1298, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.175.i, %.lr.ph76.split.i ], [ %1295, %._crit_edge.loopexit.i ]
  %1302 = add nuw nsw i32 %.05374.i, 1
  %1303 = icmp slt i32 %1302, %1300
  br i1 %1303, label %.lr.ph76.split.i, label %._crit_edge77.loopexit.i, !llvm.loop !200

._crit_edge77.loopexit.i:                         ; preds = %._crit_edge.i41
  %.pre85.i = load i32, ptr %241, align 4, !tbaa !108
  br label %._crit_edge77.i

._crit_edge77.i:                                  ; preds = %._crit_edge77.loopexit.i, %.lr.ph76.i, %.preheader.i
  %1304 = phi i32 [ %1240, %.preheader.i ], [ %.pre85.i, %._crit_edge77.loopexit.i ], [ %1240, %.lr.ph76.i ]
  %1305 = phi i32 [ %1241, %.preheader.i ], [ %1300, %._crit_edge77.loopexit.i ], [ %1241, %.lr.ph76.i ]
  %1306 = phi i32 [ %1242, %.preheader.i ], [ %1300, %._crit_edge77.loopexit.i ], [ %1242, %.lr.ph76.i ]
  %.1.lcssa.i = phi ptr [ %.04681.i, %.preheader.i ], [ %.2.lcssa.i, %._crit_edge77.loopexit.i ], [ %.04681.i, %.lr.ph76.i ]
  %1307 = add nuw nsw i32 %.05279.i, 1
  %1308 = icmp slt i32 %1307, %1304
  br i1 %1308, label %.preheader.i, label %._crit_edge82.loopexit.i, !llvm.loop !201

._crit_edge82.loopexit.i:                         ; preds = %._crit_edge77.i
  %.val61.pre.i = load i32, ptr %16, align 8, !tbaa !159
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %.preheader.lr.ph.i, %1235
  %1309 = phi i32 [ %1304, %._crit_edge82.loopexit.i ], [ %1236, %1235 ], [ %1236, %.preheader.lr.ph.i ]
  %.val61.i = phi i32 [ %.val61.pre.i, %._crit_edge82.loopexit.i ], [ %.val60.i, %1235 ], [ %.val60.i, %.preheader.lr.ph.i ]
  %1310 = sub nsw i32 0, %.val61.i
  %1311 = and i32 %1310, 7
  %1312 = load i32, ptr %12, align 8, !tbaa !157
  %1313 = add i32 %1311, %.val61.i
  %1314 = tail call i32 @llvm.umin.i32(i32 %1312, i32 %1313)
  %1315 = add i32 %1314, 16
  %1316 = tail call i32 @llvm.umin.i32(i32 %1312, i32 %1315)
  store i32 %1316, ptr %16, align 8, !tbaa !159
  %1317 = load ptr, ptr %0, align 16, !tbaa !26
  %1318 = getelementptr i8, ptr %1317, i64 32
  %.val.i40 = load ptr, ptr %1318, align 8, !tbaa !27
  %1319 = getelementptr i8, ptr %1317, i64 528
  %.val59.i = load i32, ptr %1319, align 8, !tbaa !161
  %1320 = and i32 %.val59.i, 65537
  %.not.i88 = icmp eq i32 %1320, 0
  br i1 %.not.i88, label %parse_navi_table.exit, label %1321

1321:                                             ; preds = %._crit_edge82.i
  %1322 = or i32 %1316, %.val60.i
  %1323 = and i32 %1322, 7
  %1324 = icmp ne i32 %1323, 0
  %1325 = icmp slt i32 %.val60.i, 0
  %or.cond.i89 = or i1 %1325, %1324
  br i1 %or.cond.i89, label %ff_dca_check_crc.exit.thread, label %1326

1326:                                             ; preds = %1321
  %1327 = load i32, ptr %10, align 4, !tbaa !156
  %1328 = icmp sgt i32 %1316, %1327
  br i1 %1328, label %ff_dca_check_crc.exit.thread, label %1329

1329:                                             ; preds = %1326
  %1330 = sub nsw i32 %1316, %.val60.i
  %1331 = icmp slt i32 %1330, 16
  br i1 %1331, label %ff_dca_check_crc.exit.thread, label %ff_dca_check_crc.exit

ff_dca_check_crc.exit:                            ; preds = %1329
  %1332 = getelementptr inbounds nuw i8, ptr %.val.i40, i64 77952
  %1333 = load ptr, ptr %1332, align 16, !tbaa !162
  %1334 = load ptr, ptr %5, align 8, !tbaa !155
  %1335 = lshr i32 %.val60.i, 3
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 %1336
  %1338 = lshr i32 %1330, 3
  %1339 = zext nneg i32 %1338 to i64
  %1340 = tail call i32 @av_crc(ptr noundef %1333, i32 noundef 65535, ptr noundef %1337, i64 noundef %1339) #14
  %.not18.i.not = icmp eq i32 %1340, 0
  br i1 %.not18.i.not, label %parse_navi_table.exit, label %ff_dca_check_crc.exit.thread

ff_dca_check_crc.exit.thread:                     ; preds = %1321, %1326, %1329, %ff_dca_check_crc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1317, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %parse_common_header.exit.thread

parse_navi_table.exit:                            ; preds = %._crit_edge82.i, %ff_dca_check_crc.exit
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  %1342 = load i32, ptr %1341, align 8, !tbaa !57
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %.lr.ph.i63, label %._crit_edge.i48

.lr.ph.i63:                                       ; preds = %parse_navi_table.exit, %.thread.i65
  %.0105.i = phi ptr [ %1402, %.thread.i65 ], [ %.ptr72.i, %parse_navi_table.exit ]
  %.055104.i = phi i32 [ %1401, %.thread.i65 ], [ 0, %parse_navi_table.exit ]
  %.val63.i = load i32, ptr %172, align 16, !tbaa !68
  %1344 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 720
  %1345 = load i32, ptr %1344, align 16, !tbaa !86
  %1346 = icmp sgt i32 %1345, 1
  %1347 = select i1 %1346, i32 8, i32 0
  %1348 = add nsw i32 %1347, %.val63.i
  %1349 = load i32, ptr %.0105.i, align 16, !tbaa !67
  %1350 = mul i32 %1349, %1345
  %1351 = mul i32 %1350, %1348
  %1352 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2832
  %1353 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2816
  %1354 = sext i32 %1351 to i64
  %1355 = shl nsw i64 %1354, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1352, ptr noundef nonnull %1353, i64 noundef %1355) #12
  %1356 = load ptr, ptr %1352, align 16, !tbaa !77
  %.not.i.i64 = icmp eq ptr %1356, null
  br i1 %.not.i.i64, label %parse_common_header.exit.thread, label %1357

1357:                                             ; preds = %.lr.ph.i63
  %1358 = load i32, ptr %1344, align 16, !tbaa !86
  %1359 = icmp sgt i32 %1358, 0
  br i1 %1359, label %.preheader.lr.ph.i.i66, label %.thread.i65

.preheader.lr.ph.i.i66:                           ; preds = %1357
  %1360 = load i32, ptr %.0105.i, align 16, !tbaa !67
  %1361 = icmp sgt i32 %1360, 0
  %1362 = getelementptr i8, ptr %.0105.i, i64 1432
  %1363 = sext i32 %1348 to i64
  br i1 %1361, label %.preheader.us.preheader.i.i, label %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge

.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge:    ; preds = %.preheader.lr.ph.i.i66
  %.pre416 = zext nneg i32 %1358 to i64
  br label %.lr.ph.i.i67

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i66
  %1364 = zext nneg i32 %1347 to i64
  %1365 = getelementptr inbounds nuw i32, ptr %1356, i64 %1364
  %wide.trip.count10.i.i = zext nneg i32 %1358 to i64
  %wide.trip.count.i.i69 = zext nneg i32 %1360 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv7.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next8.i.i, %._crit_edge.us.i.i ]
  %.04.us.i.i = phi ptr [ %1365, %.preheader.us.preheader.i.i ], [ %1369, %._crit_edge.us.i.i ]
  %.idx.us.i.i = mul nuw nsw i64 %indvars.iv7.i.i, 832
  %1366 = getelementptr i8, ptr %1362, i64 %.idx.us.i.i
  br label %1367

1367:                                             ; preds = %1367, %.preheader.us.i.i
  %indvars.iv.i.i70 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i71, %1367 ]
  %.12.us.i.i = phi ptr [ %.04.us.i.i, %.preheader.us.i.i ], [ %1369, %1367 ]
  %1368 = getelementptr inbounds nuw [8 x ptr], ptr %1366, i64 0, i64 %indvars.iv.i.i70
  store ptr %.12.us.i.i, ptr %1368, align 8, !tbaa !77
  %1369 = getelementptr inbounds i32, ptr %.12.us.i.i, i64 %1363
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i72, label %._crit_edge.us.i.i, label %1367, !llvm.loop !202

._crit_edge.us.i.i:                               ; preds = %1367
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next8.i.i, %wide.trip.count10.i.i
  br i1 %exitcond11.not.i.i, label %.lr.ph.i.i67, label %.preheader.us.i.i, !llvm.loop !203

.lr.ph.i.i67:                                     ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge
  %wide.trip.count.i64.i.pre-phi = phi i64 [ %.pre416, %.preheader.lr.ph.i.i66..lr.ph.i.i67_crit_edge ], [ %wide.trip.count10.i.i, %._crit_edge.us.i.i ]
  %1370 = getelementptr i8, ptr %.0105.i, i64 1364
  br label %1371

1371:                                             ; preds = %1378, %.lr.ph.i.i67
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i66.i, %1378 ]
  %.03450.i.i = phi i32 [ 0, %.lr.ph.i.i67 ], [ %.135.i.i, %1378 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i65.i, 832
  %1372 = getelementptr i8, ptr %1370, i64 %.idx.i.i
  %1373 = load i32, ptr %1372, align 4, !tbaa !186
  %.not44.i.i = icmp eq i32 %1373, 0
  br i1 %.not44.i.i, label %1378, label %1374

1374:                                             ; preds = %1371
  %1375 = load i32, ptr %172, align 16, !tbaa !68
  %1376 = mul nsw i32 %1375, %1360
  %1377 = add nsw i32 %1376, %.03450.i.i
  br label %1378

1378:                                             ; preds = %1374, %1371
  %.135.i.i = phi i32 [ %1377, %1374 ], [ %.03450.i.i, %1371 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i64.i.pre-phi
  br i1 %exitcond.not.i67.i, label %._crit_edge.i.i68, label %1371, !llvm.loop !204

._crit_edge.i.i68:                                ; preds = %1378
  %.not.i68.i = icmp eq i32 %.135.i.i, 0
  br i1 %.not.i68.i, label %.thread.i65, label %1379

1379:                                             ; preds = %._crit_edge.i.i68
  %1380 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2840
  %1381 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2820
  %1382 = sext i32 %.135.i.i to i64
  %1383 = shl nsw i64 %1382, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %1380, ptr noundef nonnull %1381, i64 noundef %1383) #12
  %1384 = load ptr, ptr %1380, align 8, !tbaa !77
  %.not42.i.i = icmp eq ptr %1384, null
  br i1 %.not42.i.i, label %parse_common_header.exit.thread, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %1379
  %1385 = load i32, ptr %1344, align 16, !tbaa !86
  %1386 = icmp sgt i32 %1385, 0
  br i1 %1386, label %.lr.ph59.i.i, label %.thread.i65

.lr.ph59.i.i:                                     ; preds = %.preheader47.i.i
  %1387 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 728
  %wide.trip.count71.i.i = zext nneg i32 %1385 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %.0105.i, i64 1496
  %1388 = load i32, ptr %.0105.i, align 16, !tbaa !67
  %.fr127.i = freeze i32 %1388
  %1389 = icmp sgt i32 %.fr127.i, 0
  %wide.trip.count65.i.i = zext nneg i32 %.fr127.i to i64
  %1390 = shl nuw nsw i64 %wide.trip.count65.i.i, 3
  br i1 %1389, label %.lr.ph59.i.split.us.i, label %.thread.i65

.lr.ph59.i.split.us.i:                            ; preds = %.lr.ph59.i.i, %.loopexit.i.us.i
  %indvar.i.us.i = phi i64 [ %indvar.next.i.us.i, %.loopexit.i.us.i ], [ 0, %.lr.ph59.i.i ]
  %.058.i.us.i = phi ptr [ %.2.i.us.i, %.loopexit.i.us.i ], [ %1384, %.lr.ph59.i.i ]
  %1391 = getelementptr inbounds nuw [2 x %struct.DCAXllBand], ptr %1387, i64 0, i64 %indvar.i.us.i
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 636
  %1393 = load i32, ptr %1392, align 4, !tbaa !186
  %.not43.i.us.i = icmp eq i32 %1393, 0
  br i1 %.not43.i.us.i, label %.preheader.i.us.i, label %.preheader45.i.us.i

.preheader45.i.us.i:                              ; preds = %.lr.ph59.i.split.us.i
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 768
  %1395 = load i32, ptr %172, align 16, !tbaa !68
  %1396 = sext i32 %1395 to i64
  br label %1397

1397:                                             ; preds = %1397, %.preheader45.i.us.i
  %indvars.iv62.i.us.i = phi i64 [ 0, %.preheader45.i.us.i ], [ %indvars.iv.next63.i.us.i, %1397 ]
  %.152.i.us.i = phi ptr [ %.058.i.us.i, %.preheader45.i.us.i ], [ %1399, %1397 ]
  %1398 = getelementptr inbounds nuw [8 x ptr], ptr %1394, i64 0, i64 %indvars.iv62.i.us.i
  store ptr %.152.i.us.i, ptr %1398, align 8, !tbaa !77
  %1399 = getelementptr inbounds i32, ptr %.152.i.us.i, i64 %1396
  %indvars.iv.next63.i.us.i = add nuw nsw i64 %indvars.iv62.i.us.i, 1
  %exitcond66.not.i.us.i = icmp eq i64 %indvars.iv.next63.i.us.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.us.i, label %.loopexit.i.us.i, label %1397, !llvm.loop !205

.preheader.i.us.i:                                ; preds = %.lr.ph59.i.split.us.i
  %1400 = mul nuw nsw i64 %indvar.i.us.i, 832
  %gep.i.us.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %1400
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep.i.us.i, i8 0, i64 %1390, i1 false), !tbaa !77
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %1397, %.preheader.i.us.i
  %.2.i.us.i = phi ptr [ %.058.i.us.i, %.preheader.i.us.i ], [ %1399, %1397 ]
  %indvar.next.i.us.i = add nuw nsw i64 %indvar.i.us.i, 1
  %exitcond72.not.i.us.i = icmp eq i64 %indvar.next.i.us.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.us.i, label %.thread.i65, label %.lr.ph59.i.split.us.i, !llvm.loop !206

.thread.i65:                                      ; preds = %.loopexit.i.us.i, %.lr.ph59.i.i, %.preheader47.i.i, %._crit_edge.i.i68, %1357
  %1401 = add nuw nsw i32 %.055104.i, 1
  %1402 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 2864
  %1403 = load i32, ptr %1341, align 8, !tbaa !57
  %1404 = icmp slt i32 %1401, %1403
  br i1 %1404, label %.lr.ph.i63, label %._crit_edge.i48.loopexit, !llvm.loop !207

._crit_edge.i48.loopexit:                         ; preds = %.thread.i65
  %.pre = load i32, ptr %241, align 4, !tbaa !108
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.i48.loopexit, %parse_navi_table.exit
  %1405 = phi i32 [ %.pre, %._crit_edge.i48.loopexit ], [ %1309, %parse_navi_table.exit ]
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %.preheader88.lr.ph.i, label %._crit_edge.i48.parse_band_data.exit_crit_edge

._crit_edge.i48.parse_band_data.exit_crit_edge:   ; preds = %._crit_edge.i48
  %.val.pre = load i32, ptr %16, align 8, !tbaa !159
  br label %parse_band_data.exit

.preheader88.lr.ph.i:                             ; preds = %._crit_edge.i48
  %1407 = load i32, ptr %147, align 16, !tbaa !163
  %1408 = icmp sgt i32 %1407, 0
  %.val.pre413 = load i32, ptr %16, align 8, !tbaa !159
  br i1 %1408, label %.preheader88.preheader.i, label %parse_band_data.exit

.preheader88.preheader.i:                         ; preds = %.preheader88.lr.ph.i
  %1409 = load ptr, ptr %1230, align 16, !tbaa !198
  br label %.preheader88.i

.preheader88.i:                                   ; preds = %._crit_edge119.i, %.preheader88.preheader.i
  %1410 = phi i32 [ %1405, %.preheader88.preheader.i ], [ %2039, %._crit_edge119.i ]
  %1411 = phi i32 [ %1407, %.preheader88.preheader.i ], [ %2040, %._crit_edge119.i ]
  %1412 = phi i32 [ %.val.pre413, %.preheader88.preheader.i ], [ %2041, %._crit_edge119.i ]
  %1413 = phi i32 [ %1407, %.preheader88.preheader.i ], [ %2042, %._crit_edge119.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader88.preheader.i ], [ %indvars.iv.next.i, %._crit_edge119.i ]
  %.048126.i = phi ptr [ %1409, %.preheader88.preheader.i ], [ %.149.lcssa.i, %._crit_edge119.i ]
  %.050125.i = phi i32 [ %.val.pre413, %.preheader88.preheader.i ], [ %.151.lcssa.i, %._crit_edge119.i ]
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %.preheader.lr.ph.i50, label %._crit_edge119.i

.preheader.lr.ph.i50:                             ; preds = %.preheader88.i
  %1415 = icmp eq i64 %indvars.iv.i, 1
  %1416 = load i32, ptr %132, align 4, !tbaa !56
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %.preheader.preheader.i, label %._crit_edge119.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i50
  %1418 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %._crit_edge114.i, %.preheader.preheader.i
  %1419 = phi i32 [ %2033, %._crit_edge114.i ], [ %1411, %.preheader.preheader.i ]
  %1420 = phi i32 [ %2034, %._crit_edge114.i ], [ %1416, %.preheader.preheader.i ]
  %1421 = phi i32 [ %2035, %._crit_edge114.i ], [ %1412, %.preheader.preheader.i ]
  %1422 = phi i32 [ %2036, %._crit_edge114.i ], [ %1416, %.preheader.preheader.i ]
  %.149118.i = phi ptr [ %.2.lcssa.i52, %._crit_edge114.i ], [ %.048126.i, %.preheader.preheader.i ]
  %.151117.i = phi i32 [ %.252.lcssa.i, %._crit_edge114.i ], [ %.050125.i, %.preheader.preheader.i ]
  %.054116.i = phi i32 [ %2037, %._crit_edge114.i ], [ 0, %.preheader.preheader.i ]
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader.i51
  %.not.i69.i = icmp eq i32 %.054116.i, 0
  %or.cond.i.i53 = and i1 %1415, %.not.i69.i
  br label %1424

1424:                                             ; preds = %2026, %.lr.ph113.i
  %1425 = phi i32 [ %1420, %.lr.ph113.i ], [ %2027, %2026 ]
  %.pre.i.i54 = phi i32 [ %1421, %.lr.ph113.i ], [ %2028, %2026 ]
  %.1109.i = phi ptr [ %.ptr72.i, %.lr.ph113.i ], [ %2031, %2026 ]
  %.2108.i = phi ptr [ %.149118.i, %.lr.ph113.i ], [ %2029, %2026 ]
  %.252107.i = phi i32 [ %.151117.i, %.lr.ph113.i ], [ %.3.i, %2026 ]
  %.156106.i = phi i32 [ 0, %.lr.ph113.i ], [ %2030, %2026 ]
  %1426 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 720
  %1427 = load i32, ptr %1426, align 16, !tbaa !86
  %1428 = sext i32 %1427 to i64
  %1429 = icmp slt i64 %indvars.iv.i, %1428
  br i1 %1429, label %1430, label %2026

1430:                                             ; preds = %1424
  %1431 = load i32, ptr %.2108.i, align 4, !tbaa !74
  %1432 = shl nsw i32 %1431, 3
  %1433 = add nsw i32 %1432, %.252107.i
  %1434 = load i32, ptr %10, align 4, !tbaa !208
  %1435 = icmp sgt i32 %1433, %1434
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1430
  %1437 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1437, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %parse_common_header.exit.thread

1438:                                             ; preds = %1430
  %1439 = load i32, ptr %1341, align 8, !tbaa !57
  %1440 = icmp slt i32 %.156106.i, %1439
  br i1 %1440, label %1441, label %2019

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 728
  %1443 = getelementptr inbounds nuw [2 x %struct.DCAXllBand], ptr %1442, i64 0, i64 %indvars.iv.i
  %.pre322.i.i = load ptr, ptr %5, align 8, !tbaa !155
  br i1 %.not.i69.i, label %._crit_edge320.i.i, label %1444

._crit_edge320.i.i:                               ; preds = %1441
  %.pre324.i.i = load i32, ptr %12, align 8, !tbaa !157
  br label %1456

1444:                                             ; preds = %1441
  %1445 = lshr i32 %.pre.i.i54, 3
  %1446 = zext nneg i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1446
  %1448 = load i8, ptr %1447, align 1, !tbaa !160
  %1449 = load i32, ptr %12, align 8, !tbaa !157
  %1450 = icmp slt i32 %.pre.i.i54, %1449
  %1451 = zext i1 %1450 to i32
  %spec.select.i.i.i56 = add i32 %.pre.i.i54, %1451
  %1452 = zext i8 %1448 to i32
  %1453 = and i32 %.pre.i.i54, 7
  store i32 %spec.select.i.i.i56, ptr %16, align 8, !tbaa !159
  %1454 = lshr exact i32 128, %1453
  %1455 = and i32 %1454, %1452
  %.not188.i.i = icmp eq i32 %1455, 0
  br i1 %.not188.i.i, label %1456, label %.loopexit257.i.i

1456:                                             ; preds = %1444, %._crit_edge320.i.i
  %1457 = phi i32 [ %.pre324.i.i, %._crit_edge320.i.i ], [ %1449, %1444 ]
  %1458 = phi i32 [ %.pre.i.i54, %._crit_edge320.i.i ], [ %spec.select.i.i.i56, %1444 ]
  %1459 = lshr i32 %1458, 3
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !160
  %1463 = icmp slt i32 %1458, %1457
  %1464 = zext i1 %1463 to i32
  %spec.select.i212.i.i = add i32 %1458, %1464
  %1465 = zext i8 %1462 to i32
  %1466 = and i32 %1458, 7
  %1467 = shl nuw nsw i32 %1465, %1466
  %.fr.i.i = freeze i32 %1467
  %1468 = lshr i32 %.fr.i.i, 7
  store i32 %spec.select.i212.i.i, ptr %16, align 8, !tbaa !159
  %1469 = and i32 %1468, 1
  %1470 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2392
  store i32 %1469, ptr %1470, align 8, !tbaa !209
  %.not189.i.i = icmp eq i32 %1469, 0
  br i1 %.not189.i.i, label %1471, label %.lr.ph.split.us.preheader.i.i

1471:                                             ; preds = %1456
  %1472 = load i32, ptr %.1109.i, align 16, !tbaa !67
  %1473 = icmp sgt i32 %1472, 0
  br i1 %1473, label %.lr.ph.split.preheader.i.i, label %._crit_edge.i70.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %1456
  %1474 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1475 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2428
  %1476 = lshr i32 %spec.select.i212.i.i, 3
  %1477 = zext nneg i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1477
  %1479 = load i8, ptr %1478, align 1, !tbaa !160
  %1480 = icmp slt i32 %spec.select.i212.i.i, %1457
  %1481 = zext i1 %1480 to i32
  %spec.select.i213.us.i.i = add i32 %spec.select.i212.i.i, %1481
  %1482 = zext i8 %1479 to i32
  %1483 = and i32 %spec.select.i212.i.i, 7
  %1484 = shl nuw nsw i32 %1482, %1483
  %1485 = lshr i32 %1484, 7
  store i32 %spec.select.i213.us.i.i, ptr %16, align 8, !tbaa !159
  %1486 = and i32 %1485, 1
  store i32 %1486, ptr %1474, align 4, !tbaa !74
  store i32 0, ptr %1475, align 4, !tbaa !74
  br label %.lr.ph262.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %1471
  %1487 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1488 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 724
  %1489 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2428
  %wide.trip.count283.i.i = zext nneg i32 %1472 to i64
  br label %.lr.ph.split.i.i

.lr.ph262.i.i:                                    ; preds = %1540, %.lr.ph.split.us.preheader.i.i
  %wide.trip.count288.i.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i.i ], [ %wide.trip.count283.i.i, %1540 ]
  %1490 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2460
  %1491 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2524
  %1492 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 724
  %1493 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1494 = getelementptr inbounds nuw i8, ptr %1443, i64 84
  %1495 = getelementptr inbounds nuw i8, ptr %1443, i64 52
  %1496 = load i32, ptr %1492, align 4, !tbaa !176
  %1497 = sub nsw i32 32, %1496
  %1498 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2492
  br label %1542

.lr.ph.split.i.i:                                 ; preds = %1540, %.lr.ph.split.preheader.i.i
  %indvars.iv280.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next281.i.i, %1540 ]
  %1499 = load i32, ptr %16, align 8, !tbaa !159
  %1500 = lshr i32 %1499, 3
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1501
  %1503 = load i8, ptr %1502, align 1, !tbaa !160
  %1504 = load i32, ptr %12, align 8, !tbaa !157
  %1505 = icmp slt i32 %1499, %1504
  %1506 = zext i1 %1505 to i32
  %spec.select.i213.i.i = add i32 %1499, %1506
  %1507 = zext i8 %1503 to i32
  %1508 = and i32 %1499, 7
  %1509 = shl nuw nsw i32 %1507, %1508
  %1510 = lshr i32 %1509, 7
  store i32 %spec.select.i213.i.i, ptr %16, align 8, !tbaa !159
  %1511 = and i32 %1510, 1
  %1512 = getelementptr inbounds nuw [8 x i32], ptr %1487, i64 0, i64 %indvars.iv280.i.i
  store i32 %1511, ptr %1512, align 4, !tbaa !74
  %.not196.i.i = icmp eq i32 %1511, 0
  br i1 %.not196.i.i, label %1540, label %1513

1513:                                             ; preds = %.lr.ph.split.i.i
  %1514 = load i32, ptr %16, align 8, !tbaa !159
  %1515 = lshr i32 %1514, 3
  %1516 = zext nneg i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1516
  %1518 = load i8, ptr %1517, align 1, !tbaa !160
  %1519 = load i32, ptr %12, align 8, !tbaa !157
  %1520 = icmp slt i32 %1514, %1519
  %1521 = zext i1 %1520 to i32
  %spec.select.i214.i.i = add i32 %1514, %1521
  %1522 = zext i8 %1518 to i32
  %1523 = and i32 %1514, 7
  store i32 %spec.select.i214.i.i, ptr %16, align 8, !tbaa !159
  %1524 = lshr exact i32 128, %1523
  %1525 = and i32 %1524, %1522
  %.not197.i.i = icmp eq i32 %1525, 0
  br i1 %.not197.i.i, label %1540, label %1526

1526:                                             ; preds = %1513
  %1527 = load i32, ptr %1488, align 4, !tbaa !176
  %1528 = lshr i32 %spec.select.i214.i.i, 3
  %1529 = zext nneg i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1529
  %1531 = load i32, ptr %1530, align 1, !tbaa !160
  %1532 = tail call i32 @llvm.bswap.i32(i32 %1531)
  %1533 = and i32 %spec.select.i214.i.i, 7
  %1534 = shl i32 %1532, %1533
  %1535 = sub nsw i32 32, %1527
  %1536 = lshr i32 %1534, %1535
  %1537 = add i32 %1527, %spec.select.i214.i.i
  %1538 = tail call i32 @llvm.umin.i32(i32 %1519, i32 %1537)
  store i32 %1538, ptr %16, align 8, !tbaa !159
  %1539 = add i32 %1536, 1
  br label %1540

1540:                                             ; preds = %1526, %1513, %.lr.ph.split.i.i
  %.sink.i.i62 = phi i32 [ %1539, %1526 ], [ 0, %1513 ], [ 0, %.lr.ph.split.i.i ]
  %1541 = getelementptr inbounds nuw [8 x i32], ptr %1489, i64 0, i64 %indvars.iv280.i.i
  store i32 %.sink.i.i62, ptr %1541, align 4, !tbaa !74
  %indvars.iv.next281.i.i = add nuw nsw i64 %indvars.iv280.i.i, 1
  %exitcond284.not.i.i = icmp eq i64 %indvars.iv.next281.i.i, %wide.trip.count283.i.i
  br i1 %exitcond284.not.i.i, label %.lr.ph262.i.i, label %.lr.ph.split.i.i, !llvm.loop !210

1542:                                             ; preds = %1588, %.lr.ph262.i.i
  %indvars.iv285.i.i = phi i64 [ 0, %.lr.ph262.i.i ], [ %indvars.iv.next286.i.i, %1588 ]
  br i1 %.not.i69.i, label %1543, label %1567

1543:                                             ; preds = %1542
  %1544 = load i32, ptr %16, align 8, !tbaa !159
  %1545 = load i32, ptr %12, align 8, !tbaa !157
  %1546 = lshr i32 %1544, 3
  %1547 = zext nneg i32 %1546 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1547
  %1549 = load i32, ptr %1548, align 1, !tbaa !160
  %1550 = tail call i32 @llvm.bswap.i32(i32 %1549)
  %1551 = and i32 %1544, 7
  %1552 = shl i32 %1550, %1551
  %1553 = lshr i32 %1552, %1497
  %1554 = add i32 %1544, %1496
  %1555 = tail call i32 @llvm.umin.i32(i32 %1545, i32 %1554)
  store i32 %1555, ptr %16, align 8, !tbaa !159
  %1556 = getelementptr inbounds nuw [8 x i32], ptr %1490, i64 0, i64 %indvars.iv285.i.i
  store i32 %1553, ptr %1556, align 4, !tbaa !74
  %1557 = getelementptr inbounds nuw [8 x i32], ptr %1493, i64 0, i64 %indvars.iv285.i.i
  %1558 = load i32, ptr %1557, align 4, !tbaa !74
  %.not190.i.i = icmp ne i32 %1558, 0
  %.not191.i.i = icmp eq i32 %1553, 0
  %or.cond209.i.i = select i1 %.not190.i.i, i1 true, i1 %.not191.i.i
  br i1 %or.cond209.i.i, label %1561, label %1559

1559:                                             ; preds = %1543
  %1560 = add nsw i32 %1553, 1
  store i32 %1560, ptr %1556, align 4, !tbaa !74
  br label %1561

1561:                                             ; preds = %1559, %1543
  br i1 %.not189.i.i, label %1562, label %1565

1562:                                             ; preds = %1561
  %1563 = getelementptr inbounds nuw [8 x i32], ptr %1495, i64 0, i64 %indvars.iv285.i.i
  %1564 = load i32, ptr %1563, align 4, !tbaa !74
  br label %1569

1565:                                             ; preds = %1561
  %1566 = load i32, ptr %1494, align 4, !tbaa !179
  br label %1569

1567:                                             ; preds = %1542
  %1568 = getelementptr inbounds nuw [8 x i32], ptr %1490, i64 0, i64 %indvars.iv285.i.i
  store i32 0, ptr %1568, align 4, !tbaa !74
  br label %1569

1569:                                             ; preds = %1567, %1565, %1562
  %.sink330.i.i = phi i32 [ %1564, %1562 ], [ %1566, %1565 ], [ 0, %1567 ]
  %1570 = getelementptr inbounds nuw [8 x i32], ptr %1491, i64 0, i64 %indvars.iv285.i.i
  store i32 %.sink330.i.i, ptr %1570, align 4, !tbaa !74
  %1571 = load i32, ptr %16, align 8, !tbaa !159
  %1572 = load i32, ptr %12, align 8, !tbaa !157
  %1573 = lshr i32 %1571, 3
  %1574 = zext nneg i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 %1574
  %1576 = load i32, ptr %1575, align 1, !tbaa !160
  %1577 = tail call i32 @llvm.bswap.i32(i32 %1576)
  %1578 = and i32 %1571, 7
  %1579 = shl i32 %1577, %1578
  %1580 = lshr i32 %1579, %1497
  %1581 = add i32 %1571, %1496
  %1582 = tail call i32 @llvm.umin.i32(i32 %1572, i32 %1581)
  store i32 %1582, ptr %16, align 8, !tbaa !159
  %1583 = getelementptr inbounds nuw [8 x i32], ptr %1498, i64 0, i64 %indvars.iv285.i.i
  store i32 %1580, ptr %1583, align 4, !tbaa !74
  %1584 = getelementptr inbounds nuw [8 x i32], ptr %1493, i64 0, i64 %indvars.iv285.i.i
  %1585 = load i32, ptr %1584, align 4, !tbaa !74
  %.not193.i.i = icmp ne i32 %1585, 0
  %.not194.i.i = icmp eq i32 %1580, 0
  %or.cond210.i.i = select i1 %.not193.i.i, i1 true, i1 %.not194.i.i
  br i1 %or.cond210.i.i, label %1588, label %1586

1586:                                             ; preds = %1569
  %1587 = add nsw i32 %1580, 1
  store i32 %1587, ptr %1583, align 4, !tbaa !74
  br label %1588

1588:                                             ; preds = %1586, %1569
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %indvars.iv.next286.i.i, %wide.trip.count288.i.i
  br i1 %exitcond289.not.i.i, label %.loopexit257.i.i, label %1542, !llvm.loop !211

.loopexit257.i.i:                                 ; preds = %1588, %1444
  %.pr.i.i57 = load i32, ptr %.1109.i, align 16, !tbaa !67
  %1589 = icmp sgt i32 %.pr.i.i57, 0
  br i1 %1589, label %.lr.ph269.i.i, label %._crit_edge.i70.i

.lr.ph269.i.i:                                    ; preds = %.loopexit257.i.i
  %1590 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2392
  %1591 = getelementptr inbounds nuw i8, ptr %1443, i64 704
  %1592 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2524
  %1593 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2396
  %1594 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2460
  %1595 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2428
  %1596 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2492
  br label %1597

1597:                                             ; preds = %.critedge.i.i, %.lr.ph269.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph269.i.i ], [ %indvars.iv.next297.i.i, %.critedge.i.i ]
  %1598 = load i32, ptr %1590, align 8, !tbaa !209
  %.not202.i.i = icmp eq i32 %1598, 0
  %1599 = getelementptr inbounds nuw [8 x ptr], ptr %1591, i64 0, i64 %indvars.iv296.i.i
  %1600 = load ptr, ptr %1599, align 8, !tbaa !77
  %1601 = load i32, ptr %165, align 8, !tbaa !165
  %1602 = mul nsw i32 %1601, %.054116.i
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i32, ptr %1600, i64 %1603
  %1605 = select i1 %.not202.i.i, i64 %indvars.iv296.i.i, i64 0
  %1606 = getelementptr inbounds nuw [8 x i32], ptr %1592, i64 0, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !74
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i32, ptr %1604, i64 %1608
  %1610 = sub i32 %1601, %1607
  %.val.i.i61 = load i32, ptr %16, align 8, !tbaa !159
  %.val211.i.i = load i32, ptr %10, align 4, !tbaa !156
  %1611 = icmp slt i32 %.val211.i.i, %.val.i.i61
  br i1 %1611, label %.loopexit.i, label %1612

1612:                                             ; preds = %1597
  %1613 = getelementptr inbounds nuw [8 x i32], ptr %1593, i64 0, i64 %1605
  %1614 = load i32, ptr %1613, align 4, !tbaa !74
  %.not203.i.i = icmp eq i32 %1614, 0
  %1615 = getelementptr inbounds nuw [8 x i32], ptr %1594, i64 0, i64 %1605
  %1616 = load i32, ptr %1615, align 4, !tbaa !74
  br i1 %.not203.i.i, label %1617, label %1620

1617:                                             ; preds = %1612
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1604, i32 noundef %1607, i32 noundef %1616)
  %1618 = getelementptr inbounds nuw [8 x i32], ptr %1596, i64 0, i64 %1605
  %1619 = load i32, ptr %1618, align 4, !tbaa !74
  tail call fastcc void @get_linear_array(ptr noundef nonnull %5, ptr noundef %1609, i32 noundef %1610, i32 noundef %1619)
  br label %.critedge.i.i

1620:                                             ; preds = %1612
  %1621 = icmp sgt i32 %1607, 0
  br i1 %1621, label %.lr.ph.preheader.i.i.i, label %get_rice_array.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1620
  %wide.trip.count.i.i.i = zext nneg i32 %1607 to i64
  %.not.i.i.i.i.i = icmp eq i32 %1616, 0
  %1622 = icmp slt i32 %1616, 26
  %1623 = add nsw i32 %1616, -16
  %1624 = sub nsw i32 48, %1616
  %1625 = sub nsw i32 32, %1616
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %get_rice.exit.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %get_rice.exit.i.i ]
  %.val.i.i.i.i = load i32, ptr %16, align 8, !tbaa !159
  %.val5.i.i.i.i = load i32, ptr %10, align 4, !tbaa !156
  %1626 = sub nsw i32 %.val5.i.i.i.i, %.val.i.i.i.i
  %1627 = icmp sgt i32 %1626, 0
  br i1 %1627, label %.lr.ph.i.i.i.i.i, label %get_unary.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %1628 = load ptr, ptr %5, align 8, !tbaa !155
  %1629 = load i32, ptr %12, align 8, !tbaa !157
  br label %1630

1630:                                             ; preds = %1641, %.lr.ph.i.i.i.i.i
  %spec.select.i8.i.i.i.i.i = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1641 ]
  %.05.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %1642, %1641 ]
  %1631 = lshr i32 %spec.select.i8.i.i.i.i.i, 3
  %1632 = zext nneg i32 %1631 to i64
  %1633 = getelementptr inbounds nuw i8, ptr %1628, i64 %1632
  %1634 = load i8, ptr %1633, align 1, !tbaa !160
  %1635 = icmp slt i32 %spec.select.i8.i.i.i.i.i, %1629
  %1636 = zext i1 %1635 to i32
  %spec.select.i.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i.i, %1636
  %1637 = zext i8 %1634 to i32
  %1638 = and i32 %spec.select.i8.i.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i.i, ptr %16, align 8, !tbaa !159
  %1639 = lshr exact i32 128, %1638
  %1640 = and i32 %1639, %1637
  %.not.not.i.i.i.i.i = icmp eq i32 %1640, 0
  br i1 %.not.not.i.i.i.i.i, label %1641, label %get_unary.exit.i.i.i.i

1641:                                             ; preds = %1630
  %1642 = add nuw nsw i32 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %1642, %1626
  br i1 %exitcond.not.i.i.i.i.i, label %get_unary.exit.i.i.i.i, label %1630, !llvm.loop !212

get_unary.exit.i.i.i.i:                           ; preds = %1641, %1630, %.lr.ph.i.i.i
  %1643 = phi i32 [ %.val.i.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i.i.i, %1630 ], [ %spec.select.i.i.i.i.i.i, %1641 ]
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %1626, %1641 ], [ %.05.i.i.i.i.i, %1630 ]
  br i1 %.not.i.i.i.i.i, label %get_rice.exit.i.i, label %1644

1644:                                             ; preds = %get_unary.exit.i.i.i.i
  %1645 = load i32, ptr %12, align 8, !tbaa !157
  %1646 = load ptr, ptr %5, align 8, !tbaa !155
  %1647 = lshr i32 %1643, 3
  %1648 = zext nneg i32 %1647 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %1646, i64 %1648
  %1650 = load i32, ptr %1649, align 1, !tbaa !160
  %1651 = tail call i32 @llvm.bswap.i32(i32 %1650)
  %1652 = and i32 %1643, 7
  %1653 = shl i32 %1651, %1652
  br i1 %1622, label %1654, label %1658

1654:                                             ; preds = %1644
  %1655 = lshr i32 %1653, %1625
  %1656 = add i32 %1643, %1616
  %1657 = tail call i32 @llvm.umin.i32(i32 %1645, i32 %1656)
  store i32 %1657, ptr %16, align 8, !tbaa !159
  br label %get_rice.exit.i.i

1658:                                             ; preds = %1644
  %1659 = lshr i32 %1653, 16
  %1660 = add i32 %1643, 16
  %1661 = tail call i32 @llvm.umin.i32(i32 %1645, i32 %1660)
  store i32 %1661, ptr %16, align 8, !tbaa !159
  %1662 = shl i32 %1659, %1623
  %1663 = lshr i32 %1661, 3
  %1664 = zext nneg i32 %1663 to i64
  %1665 = getelementptr inbounds nuw i8, ptr %1646, i64 %1664
  %1666 = load i32, ptr %1665, align 1, !tbaa !160
  %1667 = tail call i32 @llvm.bswap.i32(i32 %1666)
  %1668 = and i32 %1661, 7
  %1669 = shl i32 %1667, %1668
  %1670 = lshr i32 %1669, %1624
  %1671 = add i32 %1661, %1623
  %1672 = tail call i32 @llvm.umin.i32(i32 %1645, i32 %1671)
  store i32 %1672, ptr %16, align 8, !tbaa !159
  %1673 = or i32 %1670, %1662
  br label %get_rice.exit.i.i

get_rice.exit.i.i:                                ; preds = %1658, %1654, %get_unary.exit.i.i.i.i
  %.0.i.i.i233.i.i = phi i32 [ %1655, %1654 ], [ %1673, %1658 ], [ 0, %get_unary.exit.i.i.i.i ]
  %1674 = shl i32 %.0.lcssa.i.i.i.i.i, %1616
  %1675 = or i32 %.0.i.i.i233.i.i, %1674
  %1676 = lshr i32 %1675, 1
  %1677 = and i32 %1675, 1
  %1678 = sub nsw i32 0, %1677
  %1679 = xor i32 %1676, %1678
  %1680 = getelementptr inbounds nuw i32, ptr %1604, i64 %indvars.iv.i.i.i
  store i32 %1679, ptr %1680, align 4, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %get_rice_array.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !213

get_rice_array.exit.i.i:                          ; preds = %get_rice.exit.i.i, %1620
  %1681 = getelementptr inbounds nuw [8 x i32], ptr %1595, i64 0, i64 %1605
  %1682 = load i32, ptr %1681, align 4, !tbaa !74
  %.not204.i.i = icmp eq i32 %1682, 0
  br i1 %.not204.i.i, label %1823, label %1683

1683:                                             ; preds = %get_rice_array.exit.i.i
  %1684 = load i32, ptr %161, align 4, !tbaa !164
  %1685 = load i32, ptr %16, align 8, !tbaa !159
  %1686 = load i32, ptr %12, align 8, !tbaa !157
  %1687 = load ptr, ptr %5, align 8, !tbaa !155
  %1688 = lshr i32 %1685, 3
  %1689 = zext nneg i32 %1688 to i64
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 %1689
  %1691 = load i32, ptr %1690, align 1, !tbaa !160
  %1692 = tail call i32 @llvm.bswap.i32(i32 %1691)
  %1693 = and i32 %1685, 7
  %1694 = shl i32 %1692, %1693
  %1695 = sub nsw i32 32, %1684
  %1696 = lshr i32 %1694, %1695
  %1697 = add i32 %1685, %1684
  %1698 = tail call i32 @llvm.umin.i32(i32 %1686, i32 %1697)
  store i32 %1698, ptr %16, align 8, !tbaa !159
  %1699 = sext i32 %1610 to i64
  %1700 = shl nsw i64 %1699, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1609, i8 0, i64 %1700, i1 false)
  %.not207263.i.i = icmp sgt i32 %1696, 0
  br i1 %.not207263.i.i, label %.lr.ph265.i.i, label %.preheader253.i.i

.lr.ph265.i.i:                                    ; preds = %1683
  %1701 = load ptr, ptr %5, align 8, !tbaa !155
  br label %1704

.preheader253.i.i:                                ; preds = %1719, %1683
  %1702 = icmp sgt i32 %1610, 0
  br i1 %1702, label %.lr.ph267.i.i, label %.critedge.i.i

.lr.ph267.i.i:                                    ; preds = %.preheader253.i.i
  %1703 = getelementptr inbounds nuw [8 x i32], ptr %1596, i64 0, i64 %1605
  %wide.trip.count294.i.i = zext nneg i32 %1610 to i64
  br label %1723

1704:                                             ; preds = %1719, %.lr.ph265.i.i
  %.0176264.i.i = phi i32 [ 0, %.lr.ph265.i.i ], [ %1722, %1719 ]
  %1705 = load i32, ptr %161, align 4, !tbaa !164
  %1706 = load i32, ptr %16, align 8, !tbaa !159
  %1707 = load i32, ptr %12, align 8, !tbaa !157
  %1708 = lshr i32 %1706, 3
  %1709 = zext nneg i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %1701, i64 %1709
  %1711 = load i32, ptr %1710, align 1, !tbaa !160
  %1712 = tail call i32 @llvm.bswap.i32(i32 %1711)
  %1713 = and i32 %1706, 7
  %1714 = shl i32 %1712, %1713
  %1715 = sub nsw i32 32, %1705
  %1716 = lshr i32 %1714, %1715
  %1717 = add i32 %1706, %1705
  %1718 = tail call i32 @llvm.umin.i32(i32 %1707, i32 %1717)
  store i32 %1718, ptr %16, align 8, !tbaa !159
  %.not206.i.i = icmp slt i32 %1716, %1610
  br i1 %.not206.i.i, label %1719, label %.loopexit.sink.split.i

1719:                                             ; preds = %1704
  %1720 = sext i32 %1716 to i64
  %1721 = getelementptr inbounds i32, ptr %1609, i64 %1720
  store i32 -1, ptr %1721, align 4, !tbaa !74
  %1722 = add nuw nsw i32 %.0176264.i.i, 1
  %exitcond290.not.i.i = icmp eq i32 %1722, %1696
  br i1 %exitcond290.not.i.i, label %.preheader253.i.i, label %1704, !llvm.loop !214

1723:                                             ; preds = %get_linear.exit.i.i, %.lr.ph267.i.i
  %indvars.iv291.i.i = phi i64 [ 0, %.lr.ph267.i.i ], [ %indvars.iv.next292.i.i, %get_linear.exit.i.i ]
  %1724 = getelementptr inbounds nuw i32, ptr %1609, i64 %indvars.iv291.i.i
  %1725 = load i32, ptr %1724, align 4, !tbaa !74
  %.not205.i.i = icmp eq i32 %1725, 0
  br i1 %.not205.i.i, label %1763, label %1726

1726:                                             ; preds = %1723
  %1727 = load i32, ptr %1681, align 4, !tbaa !74
  %.not.i.i.i.i = icmp eq i32 %1727, 0
  br i1 %.not.i.i.i.i, label %get_linear.exit.i.i, label %1728

1728:                                             ; preds = %1726
  %1729 = icmp slt i32 %1727, 26
  %1730 = load i32, ptr %16, align 8, !tbaa !159
  %1731 = load i32, ptr %12, align 8, !tbaa !157
  %1732 = load ptr, ptr %5, align 8, !tbaa !155
  %1733 = lshr i32 %1730, 3
  %1734 = zext nneg i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1732, i64 %1734
  %1736 = load i32, ptr %1735, align 1, !tbaa !160
  %1737 = tail call i32 @llvm.bswap.i32(i32 %1736)
  %1738 = and i32 %1730, 7
  %1739 = shl i32 %1737, %1738
  br i1 %1729, label %1740, label %1745

1740:                                             ; preds = %1728
  %1741 = sub nsw i32 32, %1727
  %1742 = lshr i32 %1739, %1741
  %1743 = add i32 %1730, %1727
  %1744 = tail call i32 @llvm.umin.i32(i32 %1731, i32 %1743)
  store i32 %1744, ptr %16, align 8, !tbaa !159
  br label %get_linear.exit.i.i

1745:                                             ; preds = %1728
  %1746 = lshr i32 %1739, 16
  %1747 = add i32 %1730, 16
  %1748 = tail call i32 @llvm.umin.i32(i32 %1731, i32 %1747)
  store i32 %1748, ptr %16, align 8, !tbaa !159
  %1749 = add nsw i32 %1727, -16
  %1750 = shl i32 %1746, %1749
  %1751 = lshr i32 %1748, 3
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1732, i64 %1752
  %1754 = load i32, ptr %1753, align 1, !tbaa !160
  %1755 = tail call i32 @llvm.bswap.i32(i32 %1754)
  %1756 = and i32 %1748, 7
  %1757 = shl i32 %1755, %1756
  %1758 = sub nsw i32 48, %1727
  %1759 = lshr i32 %1757, %1758
  %1760 = add i32 %1748, %1749
  %1761 = tail call i32 @llvm.umin.i32(i32 %1731, i32 %1760)
  store i32 %1761, ptr %16, align 8, !tbaa !159
  %1762 = or i32 %1759, %1750
  br label %get_linear.exit.i.i

1763:                                             ; preds = %1723
  %1764 = load i32, ptr %1703, align 4, !tbaa !74
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !159
  %.val5.i.i.i = load i32, ptr %10, align 4, !tbaa !156
  %1765 = sub nsw i32 %.val5.i.i.i, %.val.i.i.i
  %1766 = icmp sgt i32 %1765, 0
  br i1 %1766, label %.lr.ph.i.i.i.i, label %get_unary.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1763
  %1767 = load ptr, ptr %5, align 8, !tbaa !155
  %1768 = load i32, ptr %12, align 8, !tbaa !157
  br label %1769

1769:                                             ; preds = %1780, %.lr.ph.i.i.i.i
  %spec.select.i8.i.i.i.i = phi i32 [ %.val.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i.i, %1780 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %1781, %1780 ]
  %1770 = lshr i32 %spec.select.i8.i.i.i.i, 3
  %1771 = zext nneg i32 %1770 to i64
  %1772 = getelementptr inbounds nuw i8, ptr %1767, i64 %1771
  %1773 = load i8, ptr %1772, align 1, !tbaa !160
  %1774 = icmp slt i32 %spec.select.i8.i.i.i.i, %1768
  %1775 = zext i1 %1774 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i, %1775
  %1776 = zext i8 %1773 to i32
  %1777 = and i32 %spec.select.i8.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %16, align 8, !tbaa !159
  %1778 = lshr exact i32 128, %1777
  %1779 = and i32 %1778, %1776
  %.not.not.i.i.i.i = icmp eq i32 %1779, 0
  br i1 %.not.not.i.i.i.i, label %1780, label %get_unary.exit.i.i.i

1780:                                             ; preds = %1769
  %1781 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %1781, %1765
  br i1 %exitcond.not.i.i.i.i, label %get_unary.exit.i.i.i, label %1769, !llvm.loop !212

get_unary.exit.i.i.i:                             ; preds = %1780, %1769, %1763
  %1782 = phi i32 [ %.val.i.i.i, %1763 ], [ %spec.select.i.i.i.i.i, %1769 ], [ %spec.select.i.i.i.i.i, %1780 ]
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1763 ], [ %1765, %1780 ], [ %.05.i.i.i.i, %1769 ]
  %.not.i.i.i79.i = icmp eq i32 %1764, 0
  br i1 %.not.i.i.i79.i, label %get_rice.exit.i, label %1783

1783:                                             ; preds = %get_unary.exit.i.i.i
  %1784 = icmp slt i32 %1764, 26
  %1785 = load i32, ptr %12, align 8, !tbaa !157
  %1786 = load ptr, ptr %5, align 8, !tbaa !155
  %1787 = lshr i32 %1782, 3
  %1788 = zext nneg i32 %1787 to i64
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 %1788
  %1790 = load i32, ptr %1789, align 1, !tbaa !160
  %1791 = tail call i32 @llvm.bswap.i32(i32 %1790)
  %1792 = and i32 %1782, 7
  %1793 = shl i32 %1791, %1792
  br i1 %1784, label %1794, label %1799

1794:                                             ; preds = %1783
  %1795 = sub nsw i32 32, %1764
  %1796 = lshr i32 %1793, %1795
  %1797 = add i32 %1782, %1764
  %1798 = tail call i32 @llvm.umin.i32(i32 %1785, i32 %1797)
  store i32 %1798, ptr %16, align 8, !tbaa !159
  br label %get_rice.exit.i

1799:                                             ; preds = %1783
  %1800 = lshr i32 %1793, 16
  %1801 = add i32 %1782, 16
  %1802 = tail call i32 @llvm.umin.i32(i32 %1785, i32 %1801)
  store i32 %1802, ptr %16, align 8, !tbaa !159
  %1803 = add nsw i32 %1764, -16
  %1804 = shl i32 %1800, %1803
  %1805 = lshr i32 %1802, 3
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %1786, i64 %1806
  %1808 = load i32, ptr %1807, align 1, !tbaa !160
  %1809 = tail call i32 @llvm.bswap.i32(i32 %1808)
  %1810 = and i32 %1802, 7
  %1811 = shl i32 %1809, %1810
  %1812 = sub nsw i32 48, %1764
  %1813 = lshr i32 %1811, %1812
  %1814 = add i32 %1802, %1803
  %1815 = tail call i32 @llvm.umin.i32(i32 %1785, i32 %1814)
  store i32 %1815, ptr %16, align 8, !tbaa !159
  %1816 = or i32 %1813, %1804
  br label %get_rice.exit.i

get_rice.exit.i:                                  ; preds = %1799, %1794, %get_unary.exit.i.i.i
  %.0.i.i.i80.i = phi i32 [ %1796, %1794 ], [ %1816, %1799 ], [ 0, %get_unary.exit.i.i.i ]
  %1817 = shl i32 %.0.lcssa.i.i.i.i, %1764
  %1818 = or i32 %.0.i.i.i80.i, %1817
  br label %get_linear.exit.i.i

get_linear.exit.i.i:                              ; preds = %get_rice.exit.i, %1745, %1740, %1726
  %.sink159.i = phi i32 [ %1818, %get_rice.exit.i ], [ %1742, %1740 ], [ %1762, %1745 ], [ 0, %1726 ]
  %1819 = lshr i32 %.sink159.i, 1
  %1820 = and i32 %.sink159.i, 1
  %1821 = sub nsw i32 0, %1820
  %1822 = xor i32 %1819, %1821
  store i32 %1822, ptr %1724, align 4, !tbaa !74
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 1
  %exitcond295.not.i.i = icmp eq i64 %indvars.iv.next292.i.i, %wide.trip.count294.i.i
  br i1 %exitcond295.not.i.i, label %.critedge.i.i, label %1723, !llvm.loop !215

1823:                                             ; preds = %get_rice_array.exit.i.i
  %1824 = getelementptr inbounds nuw [8 x i32], ptr %1596, i64 0, i64 %1605
  %1825 = load i32, ptr %1824, align 4, !tbaa !74
  %1826 = icmp sgt i32 %1610, 0
  br i1 %1826, label %.lr.ph.preheader.i215.i.i, label %.critedge.i.i

.lr.ph.preheader.i215.i.i:                        ; preds = %1823
  %wide.trip.count.i216.i.i = zext nneg i32 %1610 to i64
  %.not.i.i.i238.i.i = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1825, 26
  %1828 = add nsw i32 %1825, -16
  %1829 = sub nsw i32 48, %1825
  %1830 = sub nsw i32 32, %1825
  br label %.lr.ph.i217.i.i

.lr.ph.i217.i.i:                                  ; preds = %get_rice.exit246.i.i, %.lr.ph.preheader.i215.i.i
  %indvars.iv.i218.i.i = phi i64 [ 0, %.lr.ph.preheader.i215.i.i ], [ %indvars.iv.next.i219.i.i, %get_rice.exit246.i.i ]
  %.val.i.i234.i.i = load i32, ptr %16, align 8, !tbaa !159
  %.val5.i.i235.i.i = load i32, ptr %10, align 4, !tbaa !156
  %1831 = sub nsw i32 %.val5.i.i235.i.i, %.val.i.i234.i.i
  %1832 = icmp sgt i32 %1831, 0
  br i1 %1832, label %.lr.ph.i.i.i240.i.i, label %get_unary.exit.i.i236.i.i

.lr.ph.i.i.i240.i.i:                              ; preds = %.lr.ph.i217.i.i
  %1833 = load ptr, ptr %5, align 8, !tbaa !155
  %1834 = load i32, ptr %12, align 8, !tbaa !157
  br label %1835

1835:                                             ; preds = %1846, %.lr.ph.i.i.i240.i.i
  %spec.select.i8.i.i.i241.i.i = phi i32 [ %.val.i.i234.i.i, %.lr.ph.i.i.i240.i.i ], [ %spec.select.i.i.i.i243.i.i, %1846 ]
  %.05.i.i.i242.i.i = phi i32 [ 0, %.lr.ph.i.i.i240.i.i ], [ %1847, %1846 ]
  %1836 = lshr i32 %spec.select.i8.i.i.i241.i.i, 3
  %1837 = zext nneg i32 %1836 to i64
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !tbaa !160
  %1840 = icmp slt i32 %spec.select.i8.i.i.i241.i.i, %1834
  %1841 = zext i1 %1840 to i32
  %spec.select.i.i.i.i243.i.i = add i32 %spec.select.i8.i.i.i241.i.i, %1841
  %1842 = zext i8 %1839 to i32
  %1843 = and i32 %spec.select.i8.i.i.i241.i.i, 7
  store i32 %spec.select.i.i.i.i243.i.i, ptr %16, align 8, !tbaa !159
  %1844 = lshr exact i32 128, %1843
  %1845 = and i32 %1844, %1842
  %.not.not.i.i.i244.i.i = icmp eq i32 %1845, 0
  br i1 %.not.not.i.i.i244.i.i, label %1846, label %get_unary.exit.i.i236.i.i

1846:                                             ; preds = %1835
  %1847 = add nuw nsw i32 %.05.i.i.i242.i.i, 1
  %exitcond.not.i.i.i245.i.i = icmp eq i32 %1847, %1831
  br i1 %exitcond.not.i.i.i245.i.i, label %get_unary.exit.i.i236.i.i, label %1835, !llvm.loop !212

get_unary.exit.i.i236.i.i:                        ; preds = %1846, %1835, %.lr.ph.i217.i.i
  %1848 = phi i32 [ %.val.i.i234.i.i, %.lr.ph.i217.i.i ], [ %spec.select.i.i.i.i243.i.i, %1835 ], [ %spec.select.i.i.i.i243.i.i, %1846 ]
  %.0.lcssa.i.i.i237.i.i = phi i32 [ 0, %.lr.ph.i217.i.i ], [ %1831, %1846 ], [ %.05.i.i.i242.i.i, %1835 ]
  br i1 %.not.i.i.i238.i.i, label %get_rice.exit246.i.i, label %1849

1849:                                             ; preds = %get_unary.exit.i.i236.i.i
  %1850 = load i32, ptr %12, align 8, !tbaa !157
  %1851 = load ptr, ptr %5, align 8, !tbaa !155
  %1852 = lshr i32 %1848, 3
  %1853 = zext nneg i32 %1852 to i64
  %1854 = getelementptr inbounds nuw i8, ptr %1851, i64 %1853
  %1855 = load i32, ptr %1854, align 1, !tbaa !160
  %1856 = tail call i32 @llvm.bswap.i32(i32 %1855)
  %1857 = and i32 %1848, 7
  %1858 = shl i32 %1856, %1857
  br i1 %1827, label %1859, label %1863

1859:                                             ; preds = %1849
  %1860 = lshr i32 %1858, %1830
  %1861 = add i32 %1848, %1825
  %1862 = tail call i32 @llvm.umin.i32(i32 %1850, i32 %1861)
  store i32 %1862, ptr %16, align 8, !tbaa !159
  br label %get_rice.exit246.i.i

1863:                                             ; preds = %1849
  %1864 = lshr i32 %1858, 16
  %1865 = add i32 %1848, 16
  %1866 = tail call i32 @llvm.umin.i32(i32 %1850, i32 %1865)
  store i32 %1866, ptr %16, align 8, !tbaa !159
  %1867 = shl i32 %1864, %1828
  %1868 = lshr i32 %1866, 3
  %1869 = zext nneg i32 %1868 to i64
  %1870 = getelementptr inbounds nuw i8, ptr %1851, i64 %1869
  %1871 = load i32, ptr %1870, align 1, !tbaa !160
  %1872 = tail call i32 @llvm.bswap.i32(i32 %1871)
  %1873 = and i32 %1866, 7
  %1874 = shl i32 %1872, %1873
  %1875 = lshr i32 %1874, %1829
  %1876 = add i32 %1866, %1828
  %1877 = tail call i32 @llvm.umin.i32(i32 %1850, i32 %1876)
  store i32 %1877, ptr %16, align 8, !tbaa !159
  %1878 = or i32 %1875, %1867
  br label %get_rice.exit246.i.i

get_rice.exit246.i.i:                             ; preds = %1863, %1859, %get_unary.exit.i.i236.i.i
  %.0.i.i.i239.i.i = phi i32 [ %1860, %1859 ], [ %1878, %1863 ], [ 0, %get_unary.exit.i.i236.i.i ]
  %1879 = shl i32 %.0.lcssa.i.i.i237.i.i, %1825
  %1880 = or i32 %.0.i.i.i239.i.i, %1879
  %1881 = lshr i32 %1880, 1
  %1882 = and i32 %1880, 1
  %1883 = sub nsw i32 0, %1882
  %1884 = xor i32 %1881, %1883
  %1885 = getelementptr inbounds nuw i32, ptr %1609, i64 %indvars.iv.i218.i.i
  store i32 %1884, ptr %1885, align 4, !tbaa !74
  %indvars.iv.next.i219.i.i = add nuw nsw i64 %indvars.iv.i218.i.i, 1
  %exitcond.not.i220.i.i = icmp eq i64 %indvars.iv.next.i219.i.i, %wide.trip.count.i216.i.i
  br i1 %exitcond.not.i220.i.i, label %.critedge.i.i, label %.lr.ph.i217.i.i, !llvm.loop !213

.critedge.i.i:                                    ; preds = %get_linear.exit.i.i, %get_rice.exit246.i.i, %1823, %.preheader253.i.i, %1617
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %1886 = load i32, ptr %.1109.i, align 16, !tbaa !67
  %1887 = sext i32 %1886 to i64
  %1888 = icmp slt i64 %indvars.iv.next297.i.i, %1887
  br i1 %1888, label %1597, label %._crit_edge.i70.i, !llvm.loop !216

._crit_edge.i70.i:                                ; preds = %.critedge.i.i, %.loopexit257.i.i, %1471
  %1889 = phi i32 [ %.pr.i.i57, %.loopexit257.i.i ], [ %1472, %1471 ], [ %1886, %.critedge.i.i ]
  br i1 %or.cond.i.i53, label %1890, label %.loopexit252.i.i

1890:                                             ; preds = %._crit_edge.i70.i
  %1891 = load i32, ptr %16, align 8, !tbaa !159
  %1892 = load i32, ptr %12, align 8, !tbaa !157
  %1893 = load ptr, ptr %5, align 8, !tbaa !155
  %1894 = lshr i32 %1891, 3
  %1895 = zext nneg i32 %1894 to i64
  %1896 = getelementptr inbounds nuw i8, ptr %1893, i64 %1895
  %1897 = load i32, ptr %1896, align 1, !tbaa !160
  %1898 = tail call i32 @llvm.bswap.i32(i32 %1897)
  %1899 = and i32 %1891, 7
  %1900 = shl i32 %1898, %1899
  %1901 = lshr i32 %1900, 27
  %1902 = add i32 %1891, 5
  %1903 = tail call i32 @llvm.umin.i32(i32 %1892, i32 %1902)
  store i32 %1903, ptr %16, align 8, !tbaa !159
  %1904 = add nuw nsw i32 %1901, 1
  %1905 = icmp sgt i32 %1889, 0
  br i1 %1905, label %.preheader.lr.ph.i72.i, label %.loopexit252.i.i

.preheader.lr.ph.i72.i:                           ; preds = %1890
  %1906 = icmp ult i32 %1900, -939524096
  %1907 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2560
  %1908 = add nsw i32 %1901, -15
  %1909 = sub nuw nsw i32 47, %1901
  %.pre.i.i.i = xor i32 %1901, 31
  %wide.trip.count315.i.i = zext nneg i32 %1889 to i64
  br i1 %1906, label %.preheader.us.preheader.i74.i, label %.preheader.i73.i

.preheader.us.preheader.i74.i:                    ; preds = %.preheader.lr.ph.i72.i
  %1910 = shl nsw i32 -1, %.pre.i.i.i
  br label %.preheader.us.i75.i

.preheader.us.i75.i:                              ; preds = %.split.us.us.i.i, %.preheader.us.preheader.i74.i
  %indvars.iv312.i.i = phi i64 [ 0, %.preheader.us.preheader.i74.i ], [ %indvars.iv.next313.i.i, %.split.us.us.i.i ]
  %1911 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %1907, i64 0, i64 %indvars.iv312.i.i
  br label %get_sbits_long.exit.us.us.i.i

get_sbits_long.exit.us.us.i.i:                    ; preds = %get_sbits_long.exit.us.us.i.i, %.preheader.us.i75.i
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %get_sbits_long.exit.us.us.i.i ], [ 1, %.preheader.us.i75.i ]
  %1912 = load i32, ptr %16, align 8, !tbaa !159
  %1913 = load i32, ptr %12, align 8, !tbaa !157
  %1914 = lshr i32 %1912, 3
  %1915 = zext nneg i32 %1914 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %1893, i64 %1915
  %1917 = load i32, ptr %1916, align 1, !tbaa !160
  %1918 = tail call i32 @llvm.bswap.i32(i32 %1917)
  %1919 = and i32 %1912, 7
  %1920 = shl i32 %1918, %1919
  %1921 = add i32 %1904, %1912
  %1922 = tail call i32 @llvm.umin.i32(i32 %1913, i32 %1921)
  store i32 %1922, ptr %16, align 8, !tbaa !159
  %1923 = and i32 %1920, %1910
  %1924 = ashr exact i32 %1923, %.pre.i.i.i
  %1925 = getelementptr inbounds nuw [8 x i32], ptr %1911, i64 0, i64 %indvars.iv308.i.i
  store i32 %1924, ptr %1925, align 4, !tbaa !74
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next309.i.i, 8
  br i1 %exitcond311.not.i.i, label %.split.us.us.i.i, label %get_sbits_long.exit.us.us.i.i, !llvm.loop !217

.split.us.us.i.i:                                 ; preds = %get_sbits_long.exit.us.us.i.i
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, %wide.trip.count315.i.i
  br i1 %exitcond316.not.i.i, label %.loopexit252.i.i, label %.preheader.us.i75.i, !llvm.loop !218

.preheader.i73.i:                                 ; preds = %.preheader.lr.ph.i72.i, %.split.i.i
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %.split.i.i ], [ 0, %.preheader.lr.ph.i72.i ]
  %1926 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %1907, i64 0, i64 %indvars.iv303.i.i
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %get_sbits_long.exit.i.i, %.preheader.i73.i
  %indvars.iv299.i.i = phi i64 [ 1, %.preheader.i73.i ], [ %indvars.iv.next300.i.i, %get_sbits_long.exit.i.i ]
  %1927 = load i32, ptr %16, align 8, !tbaa !159
  %1928 = load i32, ptr %12, align 8, !tbaa !157
  %1929 = lshr i32 %1927, 3
  %1930 = zext nneg i32 %1929 to i64
  %1931 = getelementptr inbounds nuw i8, ptr %1893, i64 %1930
  %1932 = load i32, ptr %1931, align 1, !tbaa !160
  %1933 = tail call i32 @llvm.bswap.i32(i32 %1932)
  %1934 = and i32 %1927, 7
  %1935 = shl i32 %1933, %1934
  %1936 = lshr i32 %1935, 16
  %1937 = add i32 %1927, 16
  %1938 = tail call i32 @llvm.umin.i32(i32 %1928, i32 %1937)
  store i32 %1938, ptr %16, align 8, !tbaa !159
  %1939 = shl nuw i32 %1936, %1908
  %1940 = lshr i32 %1938, 3
  %1941 = zext nneg i32 %1940 to i64
  %1942 = getelementptr inbounds nuw i8, ptr %1893, i64 %1941
  %1943 = load i32, ptr %1942, align 1, !tbaa !160
  %1944 = tail call i32 @llvm.bswap.i32(i32 %1943)
  %1945 = and i32 %1938, 7
  %1946 = shl i32 %1944, %1945
  %1947 = lshr i32 %1946, %1909
  %1948 = add i32 %1938, %1908
  %1949 = tail call i32 @llvm.umin.i32(i32 %1928, i32 %1948)
  %1950 = or i32 %1947, %1939
  store i32 %1949, ptr %16, align 8, !tbaa !159
  %1951 = shl i32 %1950, %.pre.i.i.i
  %1952 = ashr exact i32 %1951, %.pre.i.i.i
  %1953 = getelementptr inbounds nuw [8 x i32], ptr %1926, i64 0, i64 %indvars.iv299.i.i
  store i32 %1952, ptr %1953, align 4, !tbaa !74
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 8
  br i1 %exitcond302.not.i.i, label %.split.i.i, label %get_sbits_long.exit.i.i, !llvm.loop !219

.split.i.i:                                       ; preds = %get_sbits_long.exit.i.i
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond307.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, %wide.trip.count315.i.i
  br i1 %exitcond307.not.i.i, label %.loopexit252.i.i, label %.preheader.i73.i, !llvm.loop !220

.loopexit252.i.i:                                 ; preds = %.split.i.i, %.split.us.us.i.i, %1890, %._crit_edge.i70.i
  %1954 = getelementptr inbounds nuw i8, ptr %1443, i64 636
  %1955 = load i32, ptr %1954, align 4, !tbaa !186
  %.not198.i.i = icmp eq i32 %1955, 0
  %.val8.i228.i.pre140.i = load i32, ptr %16, align 8, !tbaa !159
  br i1 %.not198.i.i, label %.loopexit.i71.i, label %1956

1956:                                             ; preds = %.loopexit252.i.i
  %1957 = shl nsw i32 %1955, 3
  %1958 = sub nsw i32 %1433, %1957
  %1959 = icmp slt i32 %1958, %.val8.i228.i.pre140.i
  br i1 %1959, label %.loopexit.sink.split.i, label %1960

1960:                                             ; preds = %1956
  %1961 = load i32, ptr %10, align 4, !tbaa !156
  %1962 = icmp sgt i32 %1958, %1961
  br i1 %1962, label %.loopexit.sink.split.i, label %ff_dca_seek_bits.exit.i.i

ff_dca_seek_bits.exit.i.i:                        ; preds = %1960
  %1963 = sub nsw i32 %1958, %.val8.i228.i.pre140.i
  %1964 = sub nsw i32 0, %.val8.i228.i.pre140.i
  %1965 = load i32, ptr %12, align 8, !tbaa !157
  %1966 = sub nsw i32 %1965, %.val8.i228.i.pre140.i
  %1967 = icmp slt i32 %1958, 0
  %..i.i.i.i.i58 = tail call i32 @llvm.smin.i32(i32 %1963, i32 %1966)
  %.0.i.i.i.i.i59 = select i1 %1967, i32 %1964, i32 %..i.i.i.i.i58
  %1968 = add nsw i32 %.0.i.i.i.i.i59, %.val8.i228.i.pre140.i
  store i32 %1968, ptr %16, align 8, !tbaa !159
  %1969 = icmp sgt i32 %1889, 0
  br i1 %1969, label %.lr.ph273.i.i, label %.loopexit.i71.i

.lr.ph273.i.i:                                    ; preds = %ff_dca_seek_bits.exit.i.i
  %1970 = getelementptr inbounds nuw i8, ptr %1443, i64 640
  %1971 = getelementptr inbounds nuw i8, ptr %1443, i64 768
  br label %1972

1972:                                             ; preds = %get_array.exit.i.i, %.lr.ph273.i.i
  %1973 = phi i32 [ %1889, %.lr.ph273.i.i ], [ %2000, %get_array.exit.i.i ]
  %indvars.iv317.i.i = phi i64 [ 0, %.lr.ph273.i.i ], [ %indvars.iv.next318.i.i, %get_array.exit.i.i ]
  %1974 = getelementptr inbounds nuw [8 x i32], ptr %1970, i64 0, i64 %indvars.iv317.i.i
  %1975 = load i32, ptr %1974, align 4, !tbaa !74
  %.not201.i.i = icmp eq i32 %1975, 0
  br i1 %.not201.i.i, label %get_array.exit.i.i, label %1976

1976:                                             ; preds = %1972
  %1977 = getelementptr inbounds nuw [8 x ptr], ptr %1971, i64 0, i64 %indvars.iv317.i.i
  %1978 = load ptr, ptr %1977, align 8, !tbaa !77
  %1979 = load i32, ptr %165, align 8, !tbaa !165
  %1980 = mul nsw i32 %1979, %.054116.i
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i32, ptr %1978, i64 %1981
  %1983 = icmp sgt i32 %1979, 0
  br i1 %1983, label %.lr.ph.i223.i.i, label %get_array.exit.i.i

.lr.ph.i223.i.i:                                  ; preds = %1976
  %1984 = load ptr, ptr %5, align 8, !tbaa !155
  %1985 = sub nsw i32 32, %1975
  %wide.trip.count.i224.i.i = zext nneg i32 %1979 to i64
  br label %1986

1986:                                             ; preds = %1986, %.lr.ph.i223.i.i
  %indvars.iv.i225.i.i = phi i64 [ 0, %.lr.ph.i223.i.i ], [ %indvars.iv.next.i226.i.i, %1986 ]
  %1987 = load i32, ptr %16, align 8, !tbaa !159
  %1988 = load i32, ptr %12, align 8, !tbaa !157
  %1989 = lshr i32 %1987, 3
  %1990 = zext nneg i32 %1989 to i64
  %1991 = getelementptr inbounds nuw i8, ptr %1984, i64 %1990
  %1992 = load i32, ptr %1991, align 1, !tbaa !160
  %1993 = tail call i32 @llvm.bswap.i32(i32 %1992)
  %1994 = and i32 %1987, 7
  %1995 = shl i32 %1993, %1994
  %1996 = lshr i32 %1995, %1985
  %1997 = add i32 %1987, %1975
  %1998 = tail call i32 @llvm.umin.i32(i32 %1988, i32 %1997)
  store i32 %1998, ptr %16, align 8, !tbaa !159
  %1999 = getelementptr inbounds nuw i32, ptr %1982, i64 %indvars.iv.i225.i.i
  store i32 %1996, ptr %1999, align 4, !tbaa !74
  %indvars.iv.next.i226.i.i = add nuw nsw i64 %indvars.iv.i225.i.i, 1
  %exitcond.not.i227.i.i = icmp eq i64 %indvars.iv.next.i226.i.i, %wide.trip.count.i224.i.i
  br i1 %exitcond.not.i227.i.i, label %get_array.exit.loopexit.i.i, label %1986, !llvm.loop !221

get_array.exit.loopexit.i.i:                      ; preds = %1986
  %.pre325.i.i = load i32, ptr %.1109.i, align 16, !tbaa !67
  br label %get_array.exit.i.i

get_array.exit.i.i:                               ; preds = %get_array.exit.loopexit.i.i, %1976, %1972
  %2000 = phi i32 [ %.pre325.i.i, %get_array.exit.loopexit.i.i ], [ %1973, %1976 ], [ %1973, %1972 ]
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %2001 = sext i32 %2000 to i64
  %2002 = icmp slt i64 %indvars.iv.next318.i.i, %2001
  br i1 %2002, label %1972, label %.loopexit.i71.loopexit.i, !llvm.loop !222

.loopexit.i71.loopexit.i:                         ; preds = %get_array.exit.i.i
  %.val8.i228.i.pre.i = load i32, ptr %16, align 8, !tbaa !159
  br label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %.loopexit.i71.loopexit.i, %ff_dca_seek_bits.exit.i.i, %.loopexit252.i.i
  %.val8.i228.i.i = phi i32 [ %.val8.i228.i.pre.i, %.loopexit.i71.loopexit.i ], [ %1968, %ff_dca_seek_bits.exit.i.i ], [ %.val8.i228.i.pre140.i, %.loopexit252.i.i ]
  %2003 = icmp slt i32 %1433, %.val8.i228.i.i
  br i1 %2003, label %.loopexit.sink.split.i, label %2004

2004:                                             ; preds = %.loopexit.i71.i
  %2005 = load i32, ptr %10, align 4, !tbaa !156
  %2006 = icmp sgt i32 %1433, %2005
  br i1 %2006, label %.loopexit.sink.split.i, label %chs_parse_band_data.exit.i

chs_parse_band_data.exit.i:                       ; preds = %2004
  %2007 = sub nsw i32 %1433, %.val8.i228.i.i
  %2008 = sub nsw i32 0, %.val8.i228.i.i
  %2009 = load i32, ptr %12, align 8, !tbaa !157
  %2010 = sub nsw i32 %2009, %.val8.i228.i.i
  %2011 = icmp slt i32 %1433, 0
  %..i.i.i229.i.i = tail call i32 @llvm.smin.i32(i32 %2007, i32 %2010)
  %.0.i.i.i230.i.i = select i1 %2011, i32 %2008, i32 %..i.i.i229.i.i
  %2012 = add nsw i32 %.0.i.i.i230.i.i, %.val8.i228.i.i
  br label %2019

.loopexit.sink.split.i:                           ; preds = %1704, %2004, %.loopexit.i71.i, %1960, %1956
  %.str.39.sink.i = phi ptr [ @.str.39, %1960 ], [ @.str.39, %1956 ], [ @.str.39, %2004 ], [ @.str.39, %.loopexit.i71.i ], [ @.str.38, %1704 ]
  %2013 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2013, i32 noundef 16, ptr noundef nonnull %.str.39.sink.i) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1597, %.loopexit.sink.split.i
  %2014 = load ptr, ptr %0, align 16, !tbaa !26
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 528
  %2016 = load i32, ptr %2015, align 8, !tbaa !161
  %2017 = and i32 %2016, 8
  %.not.i60 = icmp eq i32 %2017, 0
  br i1 %.not.i60, label %2018, label %parse_common_header.exit.thread

2018:                                             ; preds = %.loopexit.i
  tail call fastcc void @chs_clear_band_data(ptr noundef nonnull %0, ptr noundef nonnull %.1109.i, i32 noundef %1418, i32 noundef %.054116.i) #13
  %.val62.pre.i = load i32, ptr %16, align 8, !tbaa !159
  br label %2019

2019:                                             ; preds = %2018, %chs_parse_band_data.exit.i, %1438
  %.val62.i = phi i32 [ %2012, %chs_parse_band_data.exit.i ], [ %.val62.pre.i, %2018 ], [ %.pre.i.i54, %1438 ]
  %2020 = sub nsw i32 %1433, %.val62.i
  %2021 = sub nsw i32 0, %.val62.i
  %2022 = load i32, ptr %12, align 8, !tbaa !157
  %2023 = sub nsw i32 %2022, %.val62.i
  %2024 = icmp slt i32 %1433, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %2020, i32 %2023)
  %.0.i.i.i = select i1 %2024, i32 %2021, i32 %..i.i.i
  %2025 = add nsw i32 %.0.i.i.i, %.val62.i
  store i32 %2025, ptr %16, align 8, !tbaa !159
  %.pre.i55 = load i32, ptr %132, align 4, !tbaa !56
  br label %2026

2026:                                             ; preds = %2019, %1424
  %2027 = phi i32 [ %.pre.i55, %2019 ], [ %1425, %1424 ]
  %2028 = phi i32 [ %2025, %2019 ], [ %.pre.i.i54, %1424 ]
  %.3.i = phi i32 [ %1433, %2019 ], [ %.252107.i, %1424 ]
  %2029 = getelementptr inbounds nuw i8, ptr %.2108.i, i64 4
  %2030 = add nuw nsw i32 %.156106.i, 1
  %2031 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2864
  %2032 = icmp slt i32 %2030, %2027
  br i1 %2032, label %1424, label %._crit_edge114.loopexit.i, !llvm.loop !223

._crit_edge114.loopexit.i:                        ; preds = %2026
  %.pre143.i = load i32, ptr %147, align 16, !tbaa !163
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %.preheader.i51
  %2033 = phi i32 [ %1419, %.preheader.i51 ], [ %.pre143.i, %._crit_edge114.loopexit.i ]
  %2034 = phi i32 [ %1420, %.preheader.i51 ], [ %2027, %._crit_edge114.loopexit.i ]
  %2035 = phi i32 [ %1421, %.preheader.i51 ], [ %2028, %._crit_edge114.loopexit.i ]
  %2036 = phi i32 [ %1422, %.preheader.i51 ], [ %2027, %._crit_edge114.loopexit.i ]
  %.252.lcssa.i = phi i32 [ %.151117.i, %.preheader.i51 ], [ %.3.i, %._crit_edge114.loopexit.i ]
  %.2.lcssa.i52 = phi ptr [ %.149118.i, %.preheader.i51 ], [ %2029, %._crit_edge114.loopexit.i ]
  %2037 = add nuw nsw i32 %.054116.i, 1
  %2038 = icmp slt i32 %2037, %2033
  br i1 %2038, label %.preheader.i51, label %._crit_edge119.loopexit.i, !llvm.loop !224

._crit_edge119.loopexit.i:                        ; preds = %._crit_edge114.i
  %.pre144.i = load i32, ptr %241, align 4, !tbaa !108
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %.preheader.lr.ph.i50, %.preheader88.i
  %2039 = phi i32 [ %1410, %.preheader88.i ], [ %.pre144.i, %._crit_edge119.loopexit.i ], [ %1410, %.preheader.lr.ph.i50 ]
  %2040 = phi i32 [ %1411, %.preheader88.i ], [ %2033, %._crit_edge119.loopexit.i ], [ %1411, %.preheader.lr.ph.i50 ]
  %2041 = phi i32 [ %1412, %.preheader88.i ], [ %2035, %._crit_edge119.loopexit.i ], [ %1412, %.preheader.lr.ph.i50 ]
  %2042 = phi i32 [ %1413, %.preheader88.i ], [ %2033, %._crit_edge119.loopexit.i ], [ %1413, %.preheader.lr.ph.i50 ]
  %.151.lcssa.i = phi i32 [ %.050125.i, %.preheader88.i ], [ %.252.lcssa.i, %._crit_edge119.loopexit.i ], [ %.050125.i, %.preheader.lr.ph.i50 ]
  %.149.lcssa.i = phi ptr [ %.048126.i, %.preheader88.i ], [ %.2.lcssa.i52, %._crit_edge119.loopexit.i ], [ %.048126.i, %.preheader.lr.ph.i50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2043 = sext i32 %2039 to i64
  %2044 = icmp slt i64 %indvars.iv.next.i, %2043
  br i1 %2044, label %.preheader88.i, label %parse_band_data.exit, !llvm.loop !225

parse_band_data.exit:                             ; preds = %._crit_edge119.i, %._crit_edge.i48.parse_band_data.exit_crit_edge, %.preheader88.lr.ph.i
  %.val = phi i32 [ %.val.pre, %._crit_edge.i48.parse_band_data.exit_crit_edge ], [ %.val.pre413, %.preheader88.lr.ph.i ], [ %2041, %._crit_edge119.i ]
  %2045 = load i32, ptr %117, align 8, !tbaa !22
  %2046 = shl nsw i32 %2045, 3
  %2047 = add nsw i32 %.val, 31
  %2048 = and i32 %2047, -32
  %2049 = icmp sgt i32 %2046, %2048
  br i1 %2049, label %2050, label %2083

2050:                                             ; preds = %parse_band_data.exit
  %2051 = sub nsw i32 0, %.val
  %2052 = and i32 %2051, 31
  %2053 = load i32, ptr %12, align 8, !tbaa !157
  %2054 = sub nsw i32 %2053, %.val
  %2055 = icmp slt i32 %.val, -31
  %..i.i73 = tail call i32 @llvm.smin.i32(i32 %2052, i32 %2054)
  %.0.i.i74 = select i1 %2055, i32 %2051, i32 %..i.i73
  %2056 = add nsw i32 %.0.i.i74, %.val
  store i32 %2056, ptr %16, align 8, !tbaa !159
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !130
  %2057 = lshr i32 %2056, 3
  %2058 = zext nneg i32 %2057 to i64
  %2059 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2058
  %2060 = load i32, ptr %2059, align 1, !tbaa !160
  %2061 = tail call i32 @llvm.bswap.i32(i32 %2060)
  %2062 = and i32 %2056, 7
  %2063 = shl i32 %2061, %2062
  %2064 = and i32 %2063, -65536
  %2065 = add i32 %2056, 16
  %2066 = tail call i32 @llvm.umin.i32(i32 %2053, i32 %2065)
  %2067 = lshr i32 %2066, 3
  %2068 = zext nneg i32 %2067 to i64
  %2069 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %2068
  %2070 = load i32, ptr %2069, align 1, !tbaa !160
  %2071 = tail call i32 @llvm.bswap.i32(i32 %2070)
  %2072 = and i32 %2066, 7
  %2073 = shl i32 %2071, %2072
  %2074 = lshr i32 %2073, 16
  %2075 = or disjoint i32 %2074, %2064
  %2076 = icmp eq i32 %2075, 33556560
  br i1 %2076, label %2077, label %2079

2077:                                             ; preds = %2050
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 8744
  store i32 1, ptr %2078, align 8, !tbaa !119
  br label %2083

2079:                                             ; preds = %2050
  %.mask = and i32 %2075, -2
  %2080 = icmp eq i32 %.mask, -247463728
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2079
  %2082 = getelementptr inbounds nuw i8, ptr %0, i64 8748
  store i32 1, ptr %2082, align 4, !tbaa !117
  br label %2083

2083:                                             ; preds = %2077, %2081, %2079, %parse_band_data.exit
  %.val8.i = phi i32 [ %2056, %2077 ], [ %2056, %2081 ], [ %2056, %2079 ], [ %.val, %parse_band_data.exit ]
  %2084 = icmp slt i32 %2046, %.val8.i
  br i1 %2084, label %2094, label %2085

2085:                                             ; preds = %2083
  %2086 = load i32, ptr %10, align 4, !tbaa !156
  %2087 = icmp sgt i32 %2046, %2086
  br i1 %2087, label %2094, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %2085
  %2088 = sub nsw i32 %2046, %.val8.i
  %2089 = sub nsw i32 0, %.val8.i
  %2090 = load i32, ptr %12, align 8, !tbaa !157
  %2091 = sub nsw i32 %2090, %.val8.i
  %2092 = icmp slt i32 %2045, 0
  %..i.i.i75 = tail call i32 @llvm.smin.i32(i32 %2088, i32 %2091)
  %.0.i.i.i76 = select i1 %2092, i32 %2089, i32 %..i.i.i75
  %2093 = add nsw i32 %.0.i.i.i76, %.val8.i
  store i32 %2093, ptr %16, align 8, !tbaa !159
  br label %parse_common_header.exit.thread

2094:                                             ; preds = %2085, %2083
  %2095 = load ptr, ptr %0, align 16, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2095, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %parse_common_header.exit.thread

parse_common_header.exit.thread:                  ; preds = %1379, %.lr.ph.i63, %.loopexit.i, %1436, %1229, %ff_dca_check_crc.exit.thread, %1292, %1227, %parse_dmix_coeffs.exit, %ff_dca_check_crc.exit.thread.i.i, %291, %329, %332, %349, %360, %371, %389, %430, %599, %649, %664, %809, %856, %961, %1003, %1074, %546, %445, %625, %.thread346.i.i, %162, %237, %174, %167, %149, %134, %118, %ff_dca_check_crc.exit.thread.i, %43, %31, %ff_dca_seek_bits.exit, %4, %2094
  %.0 = phi i32 [ -1094995529, %2094 ], [ -1094995529, %4 ], [ 0, %ff_dca_seek_bits.exit ], [ -1094995529, %162 ], [ -1094995529, %237 ], [ -1094995529, %174 ], [ -1094995529, %167 ], [ -1094995529, %149 ], [ -1163346256, %134 ], [ -1094995529, %118 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1163346256, %43 ], [ -11, %31 ], [ -1094995529, %parse_dmix_coeffs.exit ], [ -1094995529, %ff_dca_check_crc.exit.thread.i.i ], [ -1163346256, %291 ], [ -1163346256, %329 ], [ -1094995529, %332 ], [ -1163346256, %349 ], [ -1163346256, %360 ], [ -1163346256, %371 ], [ -1094995529, %389 ], [ -1094995529, %430 ], [ -1094995529, %599 ], [ -1163346256, %649 ], [ -1163346256, %664 ], [ -1094995529, %809 ], [ -1094995529, %856 ], [ -1094995529, %961 ], [ -1094995529, %1003 ], [ -1094995529, %1074 ], [ -1163346256, %546 ], [ -1163346256, %445 ], [ -1163346256, %625 ], [ -1094995529, %.thread346.i.i ], [ -12, %1229 ], [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %1292 ], [ -1094995529, %1227 ], [ -1094995529, %1436 ], [ -1094995529, %.loopexit.i ], [ -12, %.lr.ph.i63 ], [ -12, %1379 ]
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
  %14 = load i32, ptr %13, align 8, !tbaa !165
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
  %29 = load i32, ptr %23, align 4, !tbaa !186
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
  br i1 %37, label %25, label %._crit_edge, !llvm.loop !226

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
  %10 = load ptr, ptr %0, align 8, !tbaa !155
  %11 = add nsw i32 %3, -16
  %12 = sub nsw i32 48, %3
  %13 = sub nsw i32 32, %3
  %wide.trip.count16 = zext nneg i32 %2 to i64
  br i1 %7, label %get_linear.exit.us, label %get_linear.exit

get_linear.exit.us:                               ; preds = %.lr.ph, %get_linear.exit.us
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %get_linear.exit.us ], [ 0, %.lr.ph ]
  %14 = load i32, ptr %8, align 8, !tbaa !159
  %15 = load i32, ptr %9, align 8, !tbaa !157
  %16 = lshr i32 %14, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !160
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %14, 7
  %22 = shl i32 %20, %21
  %23 = lshr i32 %22, %13
  %24 = add i32 %14, %3
  %25 = tail call i32 @llvm.umin.i32(i32 %15, i32 %24)
  store i32 %25, ptr %8, align 8, !tbaa !159
  %26 = lshr i32 %23, 1
  %27 = and i32 %23, 1
  %28 = sub nsw i32 0, %27
  %29 = xor i32 %26, %28
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv13
  store i32 %29, ptr %30, align 4, !tbaa !74
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %.loopexit, label %get_linear.exit.us, !llvm.loop !227

31:                                               ; preds = %4
  %32 = sext i32 %2 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %33, i1 false)
  br label %.loopexit

get_linear.exit:                                  ; preds = %.lr.ph, %get_linear.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_linear.exit ], [ 0, %.lr.ph ]
  %34 = load i32, ptr %8, align 8, !tbaa !159
  %35 = load i32, ptr %9, align 8, !tbaa !157
  %36 = lshr i32 %34, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !160
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %34, 7
  %42 = shl i32 %40, %41
  %43 = lshr i32 %42, 16
  %44 = add i32 %34, 16
  %45 = tail call i32 @llvm.umin.i32(i32 %35, i32 %44)
  store i32 %45, ptr %8, align 8, !tbaa !159
  %46 = shl i32 %43, %11
  %47 = lshr i32 %45, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !160
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %45, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, %12
  %55 = add i32 %45, %11
  %56 = tail call i32 @llvm.umin.i32(i32 %35, i32 %55)
  store i32 %56, ptr %8, align 8, !tbaa !159
  %57 = or i32 %54, %46
  %58 = lshr i32 %57, 1
  %59 = and i32 %57, 1
  %60 = sub nsw i32 0, %59
  %61 = xor i32 %58, %60
  %62 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %61, ptr %62, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %.loopexit, label %get_linear.exit, !llvm.loop !228

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
!84 = distinct !{!84, !62, !85}
!85 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!86 = !{!59, !12, i64 720}
!87 = !{!59, !12, i64 684}
!88 = distinct !{!88, !62}
!89 = !{!90, !12, i64 632}
!90 = !{!"DCAXllBand", !12, i64 0, !8, i64 4, !8, i64 36, !8, i64 52, !12, i64 84, !8, i64 88, !8, i64 120, !12, i64 632, !12, i64 636, !8, i64 640, !8, i64 672, !8, i64 704, !8, i64 768}
!91 = distinct !{!91, !62, !85}
!92 = !{!5, !14, i64 8736}
!93 = !{!55, !7, i64 120}
!94 = distinct !{!94, !62, !85}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62, !85}
!99 = !{!55, !7, i64 104}
!100 = distinct !{!100, !62, !85}
!101 = distinct !{!101, !62, !102, !85}
!102 = !{!"llvm.loop.unswitch.partial.disable"}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62, !102}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = !{!5, !12, i64 8700}
!109 = !{!55, !7, i64 136}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = !{!45, !12, i64 77976}
!113 = !{!59, !12, i64 32}
!114 = !{!28, !12, i64 344}
!115 = !{!59, !12, i64 12}
!116 = !{!28, !12, i64 348}
!117 = !{!5, !12, i64 8748}
!118 = !{!28, !12, i64 688}
!119 = !{!5, !12, i64 8744}
!120 = !{!28, !12, i64 652}
!121 = !{!28, !32, i64 56}
!122 = !{!123, !12, i64 112}
!123 = !{!"AVFrame", !8, i64 0, !8, i64 64, !124, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !33, i64 124, !32, i64 136, !32, i64 144, !33, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !125, i64 248, !12, i64 256, !42, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !32, i64 304, !126, i64 312, !12, i64 320, !39, i64 328, !39, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !7, i64 376, !36, i64 384, !32, i64 408}
!124 = !{!"p2 omnipotent char", !43, i64 0}
!125 = !{!"p2 _ZTS11AVBufferRef", !43, i64 0}
!126 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!127 = !{!28, !12, i64 356}
!128 = !{!123, !124, i64 96}
!129 = !{!123, !12, i64 116}
!130 = !{!11, !11, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"short", !8, i64 0}
!133 = distinct !{!133, !62}
!134 = distinct !{!134, !62}
!135 = distinct !{!135, !62}
!136 = !{!16, !12, i64 24}
!137 = !{!16, !12, i64 44}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !62}
!140 = distinct !{!140, !62}
!141 = distinct !{!141, !62, !85}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
!144 = distinct !{!144, !62}
!145 = distinct !{!145, !62}
!146 = distinct !{!146, !62}
!147 = !{!90, !12, i64 0}
!148 = !{!55, !7, i64 88}
!149 = distinct !{!149, !62}
!150 = distinct !{!150, !62}
!151 = distinct !{!151, !62}
!152 = distinct !{!152, !62}
!153 = distinct !{!153, !62}
!154 = !{!5, !12, i64 8696}
!155 = !{!10, !11, i64 0}
!156 = !{!10, !12, i64 20}
!157 = !{!10, !12, i64 24}
!158 = !{!10, !11, i64 8}
!159 = !{!10, !12, i64 16}
!160 = !{!8, !8, i64 0}
!161 = !{!28, !12, i64 528}
!162 = !{!45, !13, i64 77952}
!163 = !{!5, !12, i64 48}
!164 = !{!5, !12, i64 52}
!165 = !{!5, !12, i64 56}
!166 = !{!5, !12, i64 60}
!167 = !{!5, !12, i64 68}
!168 = !{!5, !12, i64 72}
!169 = !{!5, !12, i64 80}
!170 = !{!5, !12, i64 8704}
!171 = !{!5, !12, i64 8708}
!172 = !{!59, !12, i64 24}
!173 = distinct !{!173, !62}
!174 = distinct !{!174, !62}
!175 = distinct !{!175, !62}
!176 = !{!59, !12, i64 724}
!177 = distinct !{!177, !62}
!178 = distinct !{!178, !62}
!179 = !{!90, !12, i64 84}
!180 = distinct !{!180, !62}
!181 = distinct !{!181, !62}
!182 = distinct !{!182, !62}
!183 = distinct !{!183, !62}
!184 = distinct !{!184, !62}
!185 = distinct !{!185, !62}
!186 = !{!90, !12, i64 636}
!187 = distinct !{!187, !62, !85}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
!190 = distinct !{!190, !62}
!191 = distinct !{!191, !62}
!192 = distinct !{!192, !62}
!193 = distinct !{!193, !62}
!194 = distinct !{!194, !62, !85}
!195 = distinct !{!195, !62}
!196 = distinct !{!196, !62, !102}
!197 = distinct !{!197, !62}
!198 = !{!5, !13, i64 8688}
!199 = distinct !{!199, !62}
!200 = distinct !{!200, !62, !102}
!201 = distinct !{!201, !62, !102}
!202 = distinct !{!202, !62}
!203 = distinct !{!203, !62, !85}
!204 = distinct !{!204, !62}
!205 = distinct !{!205, !62}
!206 = distinct !{!206, !62, !85}
!207 = distinct !{!207, !62}
!208 = !{!5, !12, i64 28}
!209 = !{!59, !12, i64 2392}
!210 = distinct !{!210, !62}
!211 = distinct !{!211, !62}
!212 = distinct !{!212, !62}
!213 = distinct !{!213, !62}
!214 = distinct !{!214, !62}
!215 = distinct !{!215, !62}
!216 = distinct !{!216, !62}
!217 = distinct !{!217, !62, !85}
!218 = distinct !{!218, !62, !85}
!219 = distinct !{!219, !62}
!220 = distinct !{!220, !62}
!221 = distinct !{!221, !62}
!222 = distinct !{!222, !62}
!223 = distinct !{!223, !62}
!224 = distinct !{!224, !62, !102}
!225 = distinct !{!225, !62, !102}
!226 = distinct !{!226, !62}
!227 = distinct !{!227, !62, !85}
!228 = distinct !{!228, !62}
