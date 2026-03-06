; ModuleID = 'bench/libwebp/original/img2webp.ll'
source_filename = "bench/libwebp/original/img2webp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPMuxAnimParams = type { i32, i32 }
%struct.WebPAnimEncoderOptions = type { %struct.WebPMuxAnimParams, i32, i32, i32, i32, i32, [4 x i32] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPData = type { ptr, i64 }
%struct.CommandLineArguments = type { i32, ptr, %struct.WebPData, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Library version mismatch!\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-kmin\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-kmax\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"-loop\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid non-positive loop-count (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"-min_size\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"-mixed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"-near_lossless\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-sharp_yuv\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"WebP Encoder version: %d.%d.%d\0AWebP Mux version: %d.%d.%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"libsharpyuv: %d.%d.%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"No input file(s) for generating animation!\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-lossy\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Invalid negative duration (%d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"-exact\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-noexact\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Unknown option [%s]\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Invalid configuration.\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Could not create WebPAnimEncoder object.\0A\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Frame #%d dimension mismatched! Got %d x %d. Was expecting %d x %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Error while adding frame #%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Added frame #%3d at time %4d (file: %s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"Warning: unused option [%s]! Frame options go before the input frame.\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Error during final animation assembly.\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"output file: %s     \00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"[no output file specified]   \00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"[%d frames, %u bytes].\0A\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"  img2webp [file_options] [[frame_options] frame_file]...\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"\0ASupported input formats:\0A  %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Error during loop-count setting\0A\00", align 1
@str = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@str.1 = private unnamed_addr constant [17 x i8] c" [-o webp_file]\0A\00", align 1
@str.2 = private unnamed_addr constant [60 x i8] c"File-level options (only used at the start of compression):\00", align 1
@str.3 = private unnamed_addr constant [38 x i8] c" -min_size ............ minimize size\00", align 1
@str.4 = private unnamed_addr constant [110 x i8] c" -kmax <int> .......... maximum number of frame between key-frames\0A                        (0=only keyframes)\00", align 1
@str.5 = private unnamed_addr constant [125 x i8] c" -kmin <int> .......... minimum number of frame between key-frames\0A                        (0=disable key-frames altogether)\00", align 1
@str.6 = private unnamed_addr constant [64 x i8] c" -mixed ............... use mixed lossy/lossless automatic mode\00", align 1
@str.7 = private unnamed_addr constant [112 x i8] c" -near_lossless <int> . use near-lossless image preprocessing\0A                        (0..100=off), default=100\00", align 1
@str.8 = private unnamed_addr constant [106 x i8] c" -sharp_yuv ........... use sharper (and slower) RGB->YUV conversion\0A                        (lossy only)\00", align 1
@str.9 = private unnamed_addr constant [65 x i8] c" -loop <int> .......... loop count (default: 0, = infinite loop)\00", align 1
@str.10 = private unnamed_addr constant [37 x i8] c" -v ................... verbose mode\00", align 1
@str.11 = private unnamed_addr constant [34 x i8] c" -h ................... this help\00", align 1
@str.12 = private unnamed_addr constant [54 x i8] c" -version ............. print version number and exit\00", align 1
@str.13 = private unnamed_addr constant [59 x i8] c"Per-frame options (only used for subsequent images input):\00", align 1
@str.14 = private unnamed_addr constant [60 x i8] c" -d <int> ............. frame duration in ms (default: 100)\00", align 1
@str.15 = private unnamed_addr constant [52 x i8] c" -lossless ............ use lossless mode (default)\00", align 1
@str.16 = private unnamed_addr constant [39 x i8] c" -lossy ............... use lossy mode\00", align 1
@str.17 = private unnamed_addr constant [32 x i8] c" -q <float> ........... quality\00", align 1
@str.18 = private unnamed_addr constant [74 x i8] c" -m <int> ............. compression method (0=fast, 6=slowest), default=4\00", align 1
@str.19 = private unnamed_addr constant [194 x i8] c" -exact, -noexact ..... preserve or alter RGB values in transparent area\0A                        (default: -noexact, may cause artifacts\0A                                  with lossy animations)\00", align 1
@str.20 = private unnamed_addr constant [94 x i8] c"example: img2webp -loop 2 in0.png -lossy in1.jpg\0A                  -d 80 in2.tiff -o out.webp\00", align 1
@str.21 = private unnamed_addr constant [78 x i8] c"\0ANote: if a single file name is passed as the argument, the arguments will be\00", align 1
@str.22 = private unnamed_addr constant [79 x i8] c"tokenized from this file. The file name must not start with the character '-'.\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.WebPMuxAnimParams, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.WebPAnimEncoderOptions, align 4
  %8 = alloca %struct.WebPConfig, align 4
  %9 = alloca %struct.WebPPicture, align 8
  %10 = alloca %struct.WebPData, align 8
  %11 = alloca %struct.CommandLineArguments, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = add nsw i32 %0, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = call i32 @ExUtilInitCommandLineArguments(i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %11) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %340, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = call i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef nonnull %7, i32 noundef 265) #7
  %.not255 = icmp eq i32 %21, 0
  br i1 %.not255, label %33, label %22

22:                                               ; preds = %17
  %23 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %8, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528) #7
  %.not256 = icmp eq i32 %23, 0
  br i1 %.not256, label %33, label %24

24:                                               ; preds = %22
  %25 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %9, i32 noundef 528) #7
  %.not257 = icmp eq i32 %25, 0
  br i1 %.not257, label %33, label %.preheader378

.preheader378:                                    ; preds = %24
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader378
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %.outer

33:                                               ; preds = %24, %22, %17
  %34 = load ptr, ptr @stderr, align 8, !tbaa !15
  %35 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %34) #8
  br label %.loopexit

36:                                               ; preds = %.thread543
  %37 = sext i32 %152 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %20, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = icmp eq i8 %40, 45
  br i1 %41, label %sub_0, label %.thread543, !llvm.loop !19

sub_0:                                            ; preds = %36, %.outer
  %.0187440.lcssa = phi i32 [ %.0187440.ph, %.outer ], [ 1, %36 ]
  %.0189439.lcssa = phi i32 [ %.0189439.ph, %.outer ], [ %152, %36 ]
  %.lcssa645 = phi i64 [ %147, %.outer ], [ %37, %36 ]
  %.lcssa643 = phi ptr [ %149, %.outer ], [ %39, %36 ]
  %42 = getelementptr inbounds [8 x i8], ptr %20, i64 %.lcssa645
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !21
  %43 = load i8, ptr %.lcssa643, align 1
  %.not465 = icmp eq i8 %43, 45
  br i1 %.not465, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa643, i64 1
  %45 = load i8, ptr %44, align 1
  %.not466 = icmp eq i8 %45, 111
  br i1 %.not466, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa643, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.tail.thread

49:                                               ; preds = %.tail
  %50 = add nsw i32 %.0189439.lcssa, 1
  %51 = icmp slt i32 %50, %18
  br i1 %51, label %52, label %.tail.thread

52:                                               ; preds = %49
  store ptr null, ptr %42, align 8, !tbaa !17
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %20, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  br label %139

.tail.thread:                                     ; preds = %sub_1, %sub_0, %49, %.tail
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa643, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not276 = icmp eq i32 %56, 0
  br i1 %.not276, label %57, label %65

57:                                               ; preds = %.tail.thread
  %58 = add nsw i32 %.0189439.lcssa, 1
  %59 = icmp slt i32 %58, %18
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  store ptr null, ptr %42, align 8, !tbaa !17
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %20, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call i32 @ExUtilGetInt(ptr noundef %63, i32 noundef 0, ptr noundef nonnull %12) #7
  store i32 %64, ptr %32, align 4, !tbaa !22
  br label %139

65:                                               ; preds = %57, %.tail.thread
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa643, ptr noundef nonnull dereferenceable(6) @.str.3) #9
  %.not277 = icmp eq i32 %66, 0
  br i1 %.not277, label %67, label %75

67:                                               ; preds = %65
  %68 = add nsw i32 %.0189439.lcssa, 1
  %69 = icmp slt i32 %68, %18
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  store ptr null, ptr %42, align 8, !tbaa !17
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %20, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call i32 @ExUtilGetInt(ptr noundef %73, i32 noundef 0, ptr noundef nonnull %12) #7
  store i32 %74, ptr %31, align 4, !tbaa !25
  br label %139

75:                                               ; preds = %67, %65
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa643, ptr noundef nonnull dereferenceable(6) @.str.4) #9
  %.not278 = icmp eq i32 %76, 0
  br i1 %.not278, label %77, label %88

77:                                               ; preds = %75
  %78 = add nsw i32 %.0189439.lcssa, 1
  %79 = icmp slt i32 %78, %18
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  store ptr null, ptr %42, align 8, !tbaa !17
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %20, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = call i32 @ExUtilGetInt(ptr noundef %83, i32 noundef 0, ptr noundef nonnull %12) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread, label %139

.thread:                                          ; preds = %80
  %86 = load ptr, ptr @stderr, align 8, !tbaa !15
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.5, i32 noundef %84) #10
  br label %.thread303

88:                                               ; preds = %77, %75
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa643, ptr noundef nonnull dereferenceable(10) @.str.6) #9
  %.not279 = icmp eq i32 %89, 0
  br i1 %.not279, label %90, label %91

90:                                               ; preds = %88
  store i32 1, ptr %30, align 4, !tbaa !26
  br label %139

91:                                               ; preds = %88
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa643, ptr noundef nonnull dereferenceable(7) @.str.7) #9
  %.not280 = icmp eq i32 %92, 0
  br i1 %.not280, label %93, label %94

93:                                               ; preds = %91
  store i32 1, ptr %29, align 4, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %139

94:                                               ; preds = %91
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa643, ptr noundef nonnull dereferenceable(15) @.str.8) #9
  %.not281 = icmp eq i32 %95, 0
  br i1 %.not281, label %96, label %104

96:                                               ; preds = %94
  %97 = add nsw i32 %.0189439.lcssa, 1
  %98 = icmp slt i32 %97, %18
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  store ptr null, ptr %42, align 8, !tbaa !17
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %20, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = call i32 @ExUtilGetInt(ptr noundef %102, i32 noundef 0, ptr noundef nonnull %12) #7
  store i32 %103, ptr %28, align 4, !tbaa !31
  br label %139

104:                                              ; preds = %96, %94
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa643, ptr noundef nonnull dereferenceable(11) @.str.9) #9
  %.not282 = icmp eq i32 %105, 0
  br i1 %.not282, label %106, label %sub_0354

106:                                              ; preds = %104
  store i32 1, ptr %27, align 4, !tbaa !32
  br label %139

sub_0354:                                         ; preds = %104
  br i1 %.not465, label %sub_1355, label %.tail358.thread

sub_1355:                                         ; preds = %sub_0354
  %107 = getelementptr inbounds nuw i8, ptr %.lcssa643, i64 1
  %108 = load i8, ptr %107, align 1
  %.not468 = icmp eq i8 %108, 118
  br i1 %.not468, label %.tail353, label %sub_1360

.tail353:                                         ; preds = %sub_1355
  %109 = getelementptr inbounds nuw i8, ptr %.lcssa643, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %139, label %sub_1360

sub_1360:                                         ; preds = %.tail353, %sub_1355
  %112 = getelementptr inbounds nuw i8, ptr %.lcssa643, i64 1
  %113 = load i8, ptr %112, align 1
  %.not470 = icmp eq i8 %113, 104
  br i1 %.not470, label %.tail358, label %.tail358.thread

.tail358:                                         ; preds = %sub_1360
  %114 = getelementptr inbounds nuw i8, ptr %.lcssa643, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %143, label %.tail358.thread

.tail358.thread:                                  ; preds = %sub_0354, %sub_1360, %.tail358
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa643, ptr noundef nonnull dereferenceable(6) @.str.12) #9
  %.not286 = icmp eq i32 %117, 0
  br i1 %.not286, label %143, label %118

118:                                              ; preds = %.tail358.thread
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa643, ptr noundef nonnull dereferenceable(9) @.str.13) #9
  %.not287 = icmp eq i32 %119, 0
  br i1 %.not287, label %120, label %144

120:                                              ; preds = %118
  %121 = call i32 @WebPGetEncoderVersion() #7
  %122 = call i32 @WebPGetMuxVersion() #7
  %123 = call i32 @SharpYuvGetVersion() #7
  %124 = lshr i32 %121, 16
  %125 = and i32 %124, 255
  %126 = lshr i32 %121, 8
  %127 = and i32 %126, 255
  %128 = and i32 %121, 255
  %129 = lshr i32 %122, 16
  %130 = and i32 %129, 255
  %131 = lshr i32 %122, 8
  %132 = and i32 %131, 255
  %133 = and i32 %122, 255
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %133)
  %135 = lshr i32 %123, 24
  %136 = lshr i32 %123, 16
  %137 = and i32 %123, 255
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  br label %.thread303

139:                                              ; preds = %.tail353, %60, %80, %93, %106, %99, %90, %70, %52
  %.2226.ph = phi ptr [ %.1225436.ph, %.tail353 ], [ %.1225436.ph, %60 ], [ %.1225436.ph, %70 ], [ %.1225436.ph, %80 ], [ %.1225436.ph, %90 ], [ %.1225436.ph, %93 ], [ %.1225436.ph, %99 ], [ %.1225436.ph, %106 ], [ %55, %52 ]
  %.1217.ph = phi i32 [ 1, %.tail353 ], [ %.0216437.ph, %60 ], [ %.0216437.ph, %70 ], [ %.0216437.ph, %80 ], [ %.0216437.ph, %90 ], [ %.0216437.ph, %93 ], [ %.0216437.ph, %99 ], [ %.0216437.ph, %106 ], [ %.0216437.ph, %52 ]
  %.2205.ph = phi i32 [ %.1204438.ph, %.tail353 ], [ %.1204438.ph, %60 ], [ %.1204438.ph, %70 ], [ %84, %80 ], [ %.1204438.ph, %90 ], [ %.1204438.ph, %93 ], [ %.1204438.ph, %99 ], [ %.1204438.ph, %106 ], [ %.1204438.ph, %52 ]
  %.1190.ph = phi i32 [ %.0189439.lcssa, %.tail353 ], [ %58, %60 ], [ %68, %70 ], [ %78, %80 ], [ %.0189439.lcssa, %90 ], [ %.0189439.lcssa, %93 ], [ %97, %99 ], [ %.0189439.lcssa, %106 ], [ %50, %52 ]
  %.pr = load i32, ptr %12, align 4, !tbaa !21
  %.not284 = icmp eq i32 %.pr, 0
  br i1 %.not284, label %140, label %.thread303

140:                                              ; preds = %139
  %141 = sext i32 %.1190.ph to i64
  %142 = getelementptr inbounds [8 x i8], ptr %20, i64 %141
  store ptr null, ptr %142, align 8, !tbaa !17
  br label %144

.thread303:                                       ; preds = %139, %120, %.thread
  %.3227.ph = phi ptr [ %.1225436.ph, %.thread ], [ %.1225436.ph, %120 ], [ %.2226.ph, %139 ]
  %.3206.ph = phi i32 [ %84, %.thread ], [ %.1204438.ph, %120 ], [ %.2205.ph, %139 ]
  %.2183.ph = phi i32 [ 0, %.thread ], [ %.1182441.ph, %120 ], [ 0, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

143:                                              ; preds = %.tail358, %.tail358.thread
  call fastcc void @Help()
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %340

144:                                              ; preds = %140, %118
  %.3227.ph311 = phi ptr [ %.2226.ph, %140 ], [ %.1225436.ph, %118 ]
  %.2218.ph = phi i32 [ %.1217.ph, %140 ], [ %.0216437.ph, %118 ]
  %.3206.ph312 = phi i32 [ %.2205.ph, %140 ], [ %.1204438.ph, %118 ]
  %.2191.ph = phi i32 [ %.1190.ph, %140 ], [ %.0189439.lcssa, %118 ]
  %.2183.ph313 = phi i32 [ 1, %140 ], [ %.1182441.ph, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = add nsw i32 %.2191.ph, 1
  %146 = icmp slt i32 %145, %18
  br i1 %146, label %.outer, label %._crit_edge, !llvm.loop !19

.outer:                                           ; preds = %144, %.lr.ph
  %.1182441.ph = phi i32 [ %.2183.ph313, %144 ], [ %16, %.lr.ph ]
  %.0187440.ph = phi i32 [ %.0187440.lcssa, %144 ], [ 0, %.lr.ph ]
  %.0189439.ph = phi i32 [ %145, %144 ], [ 0, %.lr.ph ]
  %.1204438.ph = phi i32 [ %.3206.ph312, %144 ], [ 0, %.lr.ph ]
  %.0216437.ph = phi i32 [ %.2218.ph, %144 ], [ 0, %.lr.ph ]
  %.1225436.ph = phi ptr [ %.3227.ph311, %144 ], [ null, %.lr.ph ]
  %147 = sext i32 %.0189439.ph to i64
  %148 = getelementptr inbounds [8 x i8], ptr %20, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = icmp eq i8 %150, 45
  br i1 %151, label %sub_0, label %.thread543

.thread543:                                       ; preds = %.outer, %36
  %.0189439674 = phi i32 [ %152, %36 ], [ %.0189439.ph, %.outer ]
  %152 = add nsw i32 %.0189439674, 1
  %153 = icmp slt i32 %152, %18
  br i1 %153, label %36, label %._crit_edge.thread554, !llvm.loop !19

._crit_edge:                                      ; preds = %144
  %154 = icmp eq i32 %.0187440.lcssa, 0
  br i1 %154, label %._crit_edge.thread, label %._crit_edge.thread554

._crit_edge.thread:                               ; preds = %.preheader378, %._crit_edge
  %.1204.lcssa542 = phi i32 [ %.3206.ph312, %._crit_edge ], [ 0, %.preheader378 ]
  %.1225.lcssa541 = phi ptr [ %.3227.ph311, %._crit_edge ], [ null, %.preheader378 ]
  %155 = load ptr, ptr @stderr, align 8, !tbaa !15
  %156 = call i64 @fwrite(ptr nonnull @.str.16, i64 43, i64 1, ptr %155) #8
  call fastcc void @Help()
  br label %.loopexit

._crit_edge.thread554:                            ; preds = %.thread543, %._crit_edge
  %.in = phi i32 [ %.2218.ph, %._crit_edge ], [ %.0216437.ph, %.thread543 ]
  %.4228550560 = phi ptr [ %.3227.ph311, %._crit_edge ], [ %.1225436.ph, %.thread543 ]
  %.4207552559 = phi i32 [ %.3206.ph312, %._crit_edge ], [ %.1204438.ph, %.thread543 ]
  %157 = icmp eq i32 %.in, 0
  store i32 1, ptr %8, align 4, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %167

.preheader:                                       ; preds = %282
  %.7196461 = add nsw i32 %.1186, 1
  %164 = icmp slt i32 %.7196461, %18
  br i1 %164, label %.lr.ph463.preheader, label %._crit_edge464

.lr.ph463.preheader:                              ; preds = %.preheader
  %165 = sext i32 %.1186 to i64
  %166 = add nsw i64 %165, 1
  br label %.lr.ph463

167:                                              ; preds = %._crit_edge.thread554, %282
  %.0185454 = phi i32 [ 0, %._crit_edge.thread554 ], [ %.1186, %282 ]
  %.4193453 = phi i32 [ 0, %._crit_edge.thread554 ], [ %283, %282 ]
  %.0197452 = phi i32 [ 0, %._crit_edge.thread554 ], [ %.1198, %282 ]
  %.0200451 = phi i32 [ 0, %._crit_edge.thread554 ], [ %.1201, %282 ]
  %.0208450 = phi i32 [ 0, %._crit_edge.thread554 ], [ %.1209, %282 ]
  %.0210449 = phi i32 [ 100, %._crit_edge.thread554 ], [ %.1211, %282 ]
  %.1214447 = phi i32 [ 0, %._crit_edge.thread554 ], [ %.2215, %282 ]
  %.1221445 = phi ptr [ null, %._crit_edge.thread554 ], [ %.2222, %282 ]
  %168 = sext i32 %.4193453 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %20, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = icmp eq ptr %170, null
  br i1 %171, label %282, label %172

172:                                              ; preds = %167
  %173 = load i8, ptr %170, align 1, !tbaa !18
  %174 = icmp eq i8 %173, 45
  br i1 %174, label %175, label %237

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !21
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(7) @.str.17) #9
  %.not265 = icmp eq i32 %176, 0
  br i1 %.not265, label %177, label %180

177:                                              ; preds = %175
  %178 = load i32, ptr %163, align 4, !tbaa !27
  %.not266 = icmp eq i32 %178, 0
  br i1 %.not266, label %179, label %236

179:                                              ; preds = %177
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %236

180:                                              ; preds = %175
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(10) @.str.18) #9
  %.not267 = icmp eq i32 %181, 0
  br i1 %.not267, label %182, label %sub_0364

182:                                              ; preds = %180
  %183 = load i32, ptr %163, align 4, !tbaa !27
  %.not268 = icmp eq i32 %183, 0
  br i1 %.not268, label %184, label %236

184:                                              ; preds = %182
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %236

sub_0364:                                         ; preds = %180
  %185 = load i8, ptr %170, align 1
  %.not471 = icmp eq i8 %185, 45
  br i1 %.not471, label %sub_1365, label %.tail373.thread

sub_1365:                                         ; preds = %sub_0364
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %187 = load i8, ptr %186, align 1
  %.not472 = icmp eq i8 %187, 113
  br i1 %.not472, label %.tail363, label %sub_1370

.tail363:                                         ; preds = %sub_1365
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %sub_1370

191:                                              ; preds = %.tail363
  %192 = add nsw i32 %.4193453, 1
  %193 = icmp slt i32 %192, %18
  br i1 %193, label %194, label %sub_1370

194:                                              ; preds = %191
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %20, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = call float @ExUtilGetFloat(ptr noundef %197, ptr noundef nonnull %13) #7
  store float %198, ptr %162, align 4, !tbaa !33
  br label %236

sub_1370:                                         ; preds = %191, %.tail363, %sub_1365
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %200 = load i8, ptr %199, align 1
  %.not474 = icmp eq i8 %200, 109
  br i1 %.not474, label %.tail368, label %sub_1375

.tail368:                                         ; preds = %sub_1370
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %sub_1375

204:                                              ; preds = %.tail368
  %205 = add nsw i32 %.4193453, 1
  %206 = icmp slt i32 %205, %18
  br i1 %206, label %207, label %sub_1375

207:                                              ; preds = %204
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %20, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = call i32 @ExUtilGetInt(ptr noundef %210, i32 noundef 0, ptr noundef nonnull %13) #7
  store i32 %211, ptr %161, align 4, !tbaa !34
  br label %236

sub_1375:                                         ; preds = %204, %.tail368, %sub_1370
  %212 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %213 = load i8, ptr %212, align 1
  %.not476 = icmp eq i8 %213, 100
  br i1 %.not476, label %.tail373, label %.tail373.thread

.tail373:                                         ; preds = %sub_1375
  %214 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %.tail373.thread

217:                                              ; preds = %.tail373
  %218 = add nsw i32 %.4193453, 1
  %219 = icmp slt i32 %218, %18
  br i1 %219, label %220, label %.tail373.thread

220:                                              ; preds = %217
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %20, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = call i32 @ExUtilGetInt(ptr noundef %223, i32 noundef 0, ptr noundef nonnull %13) #7
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %.thread323, label %236

.thread323:                                       ; preds = %220
  %226 = load ptr, ptr @stderr, align 8, !tbaa !15
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.22, i32 noundef %224) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.tail373.thread:                                  ; preds = %sub_0364, %sub_1375, %217, %.tail373
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(7) @.str.23) #9
  %.not272 = icmp eq i32 %228, 0
  br i1 %.not272, label %229, label %230

229:                                              ; preds = %.tail373.thread
  store i32 1, ptr %160, align 4, !tbaa !35
  br label %236

230:                                              ; preds = %.tail373.thread
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(9) @.str.24) #9
  %.not273 = icmp eq i32 %231, 0
  br i1 %.not273, label %232, label %233

232:                                              ; preds = %230
  store i32 0, ptr %160, align 4, !tbaa !35
  br label %236

233:                                              ; preds = %230
  store i32 1, ptr %13, align 4, !tbaa !21
  %234 = load ptr, ptr @stderr, align 8, !tbaa !15
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.25, ptr noundef nonnull %170) #10
  br label %236

236:                                              ; preds = %184, %182, %207, %229, %233, %232, %220, %194, %177, %179
  %.2212.ph = phi i32 [ %.0210449, %179 ], [ %.0210449, %177 ], [ %.0210449, %184 ], [ %.0210449, %182 ], [ %.0210449, %194 ], [ %.0210449, %207 ], [ %224, %220 ], [ %.0210449, %229 ], [ %.0210449, %232 ], [ %.0210449, %233 ]
  %.6195.ph = phi i32 [ %.4193453, %179 ], [ %.4193453, %177 ], [ %.4193453, %184 ], [ %.4193453, %182 ], [ %192, %194 ], [ %205, %207 ], [ %218, %220 ], [ %.4193453, %229 ], [ %.4193453, %232 ], [ %.4193453, %233 ]
  %.pr322 = load i32, ptr %13, align 4, !tbaa !21
  %.not274 = icmp eq i32 %.pr322, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not274, label %282, label %.loopexit

237:                                              ; preds = %172
  %238 = call i32 @WebPValidateConfig(ptr noundef nonnull %8) #7
  %.not260 = icmp eq i32 %238, 0
  br i1 %.not260, label %239, label %242

239:                                              ; preds = %237
  %240 = load ptr, ptr @stderr, align 8, !tbaa !15
  %241 = call i64 @fwrite(ptr nonnull @.str.26, i64 23, i64 1, ptr %240) #8
  br label %.loopexit

242:                                              ; preds = %237
  store i32 1, ptr %9, align 8, !tbaa !36
  %243 = load ptr, ptr %169, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !40
  %244 = call i32 @ImgIoUtilReadFile(ptr noundef %243, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not.i = icmp eq i32 %244, 0
  br i1 %.not.i, label %ReadImage.exit.thread, label %ReadImage.exit

ReadImage.exit.thread:                            ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

ReadImage.exit:                                   ; preds = %242
  %245 = load ptr, ptr %5, align 8, !tbaa !17
  %246 = load i64, ptr %6, align 8, !tbaa !40
  %247 = call ptr @WebPGuessImageReader(ptr noundef %245, i64 noundef %246) #7
  %248 = load ptr, ptr %5, align 8, !tbaa !17
  %249 = load i64, ptr %6, align 8, !tbaa !40
  %250 = call i32 %247(ptr noundef %248, i64 noundef %249, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #7
  %251 = load ptr, ptr %5, align 8, !tbaa !17
  call void @WebPFree(ptr noundef %251) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not261 = icmp eq i32 %250, 0
  br i1 %.not261, label %.loopexit, label %252

252:                                              ; preds = %ReadImage.exit
  %253 = icmp eq ptr %.1221445, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load i32, ptr %158, align 8, !tbaa !41
  %256 = load i32, ptr %159, align 4, !tbaa !42
  %257 = call ptr @WebPAnimEncoderNewInternal(i32 noundef %255, i32 noundef %256, ptr noundef nonnull %7, i32 noundef 265) #7
  %.not352 = icmp eq ptr %257, null
  br i1 %.not352, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr @stderr, align 8, !tbaa !15
  %260 = call i64 @fwrite(ptr nonnull @.str.27, i64 41, i64 1, ptr %259) #8
  br label %.critedge.thread

261:                                              ; preds = %254, %252
  %.3223.ph = phi ptr [ %.1221445, %252 ], [ %257, %254 ]
  %.2202.ph = phi i32 [ %.0200451, %252 ], [ %255, %254 ]
  %.2199.ph = phi i32 [ %.0197452, %252 ], [ %256, %254 ]
  %262 = load i32, ptr %158, align 8, !tbaa !41
  %263 = icmp eq i32 %.2202.ph, %262
  %264 = load i32, ptr %159, align 4
  %265 = icmp eq i32 %.2199.ph, %264
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %.critedge293, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr @stderr, align 8, !tbaa !15
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.28, i32 noundef %.1214447, i32 noundef %262, i32 noundef %264, i32 noundef %.2202.ph, i32 noundef %.2199.ph) #10
  br label %.critedge.thread

.critedge293:                                     ; preds = %261
  %270 = call i32 @WebPAnimEncoderAdd(ptr noundef nonnull %.3223.ph, ptr noundef nonnull %9, i32 noundef %.0208450, ptr noundef nonnull %8) #7
  %.not262 = icmp eq i32 %270, 0
  br i1 %.not262, label %271, label %274

271:                                              ; preds = %.critedge293
  %272 = load ptr, ptr @stderr, align 8, !tbaa !15
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.29, i32 noundef %.1214447) #10
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %271, %267, %258
  %.3223336.ph = phi ptr [ null, %258 ], [ %.3223.ph, %267 ], [ %.3223.ph, %271 ]
  call void @WebPPictureFree(ptr noundef nonnull %9) #7
  br label %.loopexit

274:                                              ; preds = %.critedge293
  call void @WebPPictureFree(ptr noundef nonnull %9) #7
  br i1 %157, label %279, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr @stderr, align 8, !tbaa !15
  %277 = load ptr, ptr %169, align 8, !tbaa !17
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.30, i32 noundef %.1214447, i32 noundef %.0208450, ptr noundef %277) #10
  br label %279

279:                                              ; preds = %275, %274
  %280 = add nsw i32 %.0208450, %.0210449
  %281 = add nsw i32 %.1214447, 1
  br label %282

282:                                              ; preds = %236, %167, %279
  %.2222 = phi ptr [ %.1221445, %167 ], [ %.1221445, %236 ], [ %.3223.ph, %279 ]
  %.2215 = phi i32 [ %.1214447, %167 ], [ %.1214447, %236 ], [ %281, %279 ]
  %.1211 = phi i32 [ %.0210449, %167 ], [ %.2212.ph, %236 ], [ %.0210449, %279 ]
  %.1209 = phi i32 [ %.0208450, %167 ], [ %.0208450, %236 ], [ %280, %279 ]
  %.1201 = phi i32 [ %.0200451, %167 ], [ %.0200451, %236 ], [ %.2202.ph, %279 ]
  %.1198 = phi i32 [ %.0197452, %167 ], [ %.0197452, %236 ], [ %.2199.ph, %279 ]
  %.5194 = phi i32 [ %.4193453, %167 ], [ %.6195.ph, %236 ], [ %.4193453, %279 ]
  %.1186 = phi i32 [ %.0185454, %167 ], [ %.0185454, %236 ], [ %.4193453, %279 ]
  %283 = add nsw i32 %.5194, 1
  %284 = icmp slt i32 %283, %18
  br i1 %284, label %167, label %.preheader, !llvm.loop !43

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %290
  %indvars.iv = phi i64 [ %166, %.lr.ph463.preheader ], [ %indvars.iv.next, %290 ]
  %285 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %.not259 = icmp eq ptr %286, null
  br i1 %.not259, label %290, label %287

287:                                              ; preds = %.lr.ph463
  %288 = load ptr, ptr @stderr, align 8, !tbaa !15
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.31, ptr noundef nonnull %286) #10
  br label %290

290:                                              ; preds = %.lr.ph463, %287
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge464, label %.lr.ph463, !llvm.loop !44

._crit_edge464:                                   ; preds = %290, %.preheader
  %291 = call i32 @WebPAnimEncoderAdd(ptr noundef %.2222, ptr noundef null, i32 noundef %.1209, ptr noundef null) #7
  %.not350 = icmp eq i32 %291, 0
  br i1 %.not350, label %.critedge295.thread, label %.critedge295

.critedge295:                                     ; preds = %._crit_edge464
  %292 = call i32 @WebPAnimEncoderAssemble(ptr noundef %.2222, ptr noundef nonnull %10) #7
  %.not351 = icmp eq i32 %292, 0
  br i1 %.not351, label %.critedge295.thread, label %.loopexit

.critedge295.thread:                              ; preds = %._crit_edge464, %.critedge295
  %293 = load ptr, ptr @stderr, align 8, !tbaa !15
  %294 = call i64 @fwrite(ptr nonnull @.str.32, i64 39, i64 1, ptr %293) #8
  br label %.loopexit

.loopexit:                                        ; preds = %236, %ReadImage.exit, %.critedge.thread, %ReadImage.exit.thread, %.thread323, %.thread303, %.critedge295, %.critedge295.thread, %239, %._crit_edge.thread, %33
  %.0224 = phi ptr [ %.3227.ph, %.thread303 ], [ %.4228550560, %.thread323 ], [ %.4228550560, %.critedge.thread ], [ %.4228550560, %ReadImage.exit.thread ], [ %.4228550560, %239 ], [ %.4228550560, %.critedge295 ], [ %.4228550560, %.critedge295.thread ], [ %.1225.lcssa541, %._crit_edge.thread ], [ null, %33 ], [ %.4228550560, %ReadImage.exit ], [ %.4228550560, %236 ]
  %.0220 = phi ptr [ null, %.thread303 ], [ %.1221445, %.thread323 ], [ %.3223336.ph, %.critedge.thread ], [ %.1221445, %ReadImage.exit.thread ], [ %.1221445, %239 ], [ %.2222, %.critedge295 ], [ %.2222, %.critedge295.thread ], [ null, %._crit_edge.thread ], [ null, %33 ], [ %.1221445, %ReadImage.exit ], [ %.1221445, %236 ]
  %.0213 = phi i32 [ 0, %.thread303 ], [ %.1214447, %.thread323 ], [ %.1214447, %.critedge.thread ], [ %.1214447, %ReadImage.exit.thread ], [ %.1214447, %239 ], [ %.2215, %.critedge295 ], [ %.2215, %.critedge295.thread ], [ 0, %._crit_edge.thread ], [ 0, %33 ], [ %.1214447, %ReadImage.exit ], [ %.1214447, %236 ]
  %.0203 = phi i32 [ %.3206.ph, %.thread303 ], [ %.4207552559, %.thread323 ], [ %.4207552559, %.critedge.thread ], [ %.4207552559, %ReadImage.exit.thread ], [ %.4207552559, %239 ], [ %.4207552559, %.critedge295 ], [ %.4207552559, %.critedge295.thread ], [ %.1204.lcssa542, %._crit_edge.thread ], [ 0, %33 ], [ %.4207552559, %ReadImage.exit ], [ %.4207552559, %236 ]
  %.0181 = phi i32 [ %.2183.ph, %.thread303 ], [ 0, %.thread323 ], [ 0, %.critedge.thread ], [ 0, %ReadImage.exit.thread ], [ 0, %239 ], [ 1, %.critedge295 ], [ 0, %.critedge295.thread ], [ 0, %._crit_edge.thread ], [ 0, %33 ], [ 0, %ReadImage.exit ], [ 0, %236 ]
  call void @WebPAnimEncoderDelete(ptr noundef %.0220) #7
  %295 = icmp ne i32 %.0181, 0
  %296 = icmp sgt i32 %.0203, 0
  %or.cond = select i1 %295, i1 %296, i1 false
  br i1 %or.cond, label %297, label %320

297:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %298 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 265) #7
  %299 = icmp eq ptr %298, null
  br i1 %299, label %SetLoopCount.exit, label %300

300:                                              ; preds = %297
  %301 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %298, ptr noundef nonnull %3) #7
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %.thread22.i

303:                                              ; preds = %300
  %304 = load i32, ptr %3, align 4, !tbaa !21
  %305 = and i32 %304, 2
  %.not.i297 = icmp eq i32 %305, 0
  br i1 %.not.i297, label %.thread26.i, label %306

.thread26.i:                                      ; preds = %303
  call void @WebPMuxDelete(ptr noundef nonnull %298) #7
  br label %SetLoopCount.exit

306:                                              ; preds = %303
  %307 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %298, ptr noundef nonnull %4) #7
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %.thread22.i

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0203, ptr %310, align 4, !tbaa !45
  %311 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %298, ptr noundef nonnull %4) #7
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %.thread22.i

.thread22.i:                                      ; preds = %309, %306, %300
  call void @WebPMuxDelete(ptr noundef nonnull %298) #7
  br label %317

313:                                              ; preds = %309
  %314 = load ptr, ptr %10, align 8, !tbaa !46
  call void @WebPFree(ptr noundef %314) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %315 = call i32 @WebPMuxAssemble(ptr noundef nonnull %298, ptr noundef nonnull %10) #7
  %316 = icmp eq i32 %315, 1
  call void @WebPMuxDelete(ptr noundef nonnull %298) #7
  br i1 %316, label %SetLoopCount.exit, label %317

317:                                              ; preds = %313, %.thread22.i
  %318 = load ptr, ptr @stderr, align 8, !tbaa !15
  %319 = call i64 @fwrite(ptr nonnull @.str.62, i64 32, i64 1, ptr %318) #8
  br label %SetLoopCount.exit

SetLoopCount.exit:                                ; preds = %297, %.thread26.i, %313, %317
  %.0.i296 = phi i32 [ 0, %297 ], [ 0, %317 ], [ 1, %313 ], [ 1, %.thread26.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %320

320:                                              ; preds = %SetLoopCount.exit, %.loopexit
  %.9 = phi i32 [ %.0.i296, %SetLoopCount.exit ], [ %.0181, %.loopexit ]
  %.not288 = icmp eq i32 %.9, 0
  br i1 %.not288, label %.thread347, label %321

321:                                              ; preds = %320
  %.not289 = icmp eq ptr %.0224, null
  br i1 %.not289, label %330, label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %10, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !47
  %326 = call i32 @ImgIoUtilWriteFile(ptr noundef nonnull %.0224, ptr noundef %323, i64 noundef %325) #7
  %.not290 = icmp eq i32 %326, 0
  br i1 %.not290, label %.thread347, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr @stderr, align 8, !tbaa !15
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.33, ptr noundef nonnull %.0224) #10
  br label %333

330:                                              ; preds = %321
  %331 = load ptr, ptr @stderr, align 8, !tbaa !15
  %332 = call i64 @fwrite(ptr nonnull @.str.34, i64 29, i64 1, ptr %331) #8
  br label %333

333:                                              ; preds = %327, %330
  %334 = load ptr, ptr @stderr, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !47
  %337 = trunc i64 %336 to i32
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.35, i32 noundef %.0213, i32 noundef %337) #10
  br label %.thread347

.thread347:                                       ; preds = %320, %322, %333
  %.not291349 = phi i32 [ 0, %333 ], [ 1, %322 ], [ 1, %320 ]
  %339 = load ptr, ptr %10, align 8, !tbaa !46
  call void @WebPFree(ptr noundef %339) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %11) #7
  br label %340

340:                                              ; preds = %143, %2, %.thread347
  %.0 = phi i32 [ 0, %143 ], [ %.not291349, %.thread347 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @ExUtilInitCommandLineArguments(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Help() unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %putchar = tail call i32 @putchar(i32 10)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %putchar20 = tail call i32 @putchar(i32 10)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %2 = tail call ptr @WebPGetEnabledInputFileFormats() #7
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %2)
  ret void
}

declare i32 @WebPGetEncoderVersion() local_unnamed_addr #1

declare i32 @WebPGetMuxVersion() local_unnamed_addr #1

declare i32 @SharpYuvGetVersion() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #1

declare i32 @WebPAnimEncoderAdd(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #1

declare i32 @WebPAnimEncoderAssemble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WebPAnimEncoderDelete(ptr noundef) local_unnamed_addr #1

declare i32 @ImgIoUtilWriteFile(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ExUtilDeleteCommandLineArguments(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WebPGetEnabledInputFileFormats() local_unnamed_addr #1

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @WebPFree(ptr noundef) local_unnamed_addr #1

declare ptr @WebPAnimEncoderNewInternal(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPMuxGetAnimationParams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPMuxSetAnimationParams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WebPMuxDelete(ptr noundef) local_unnamed_addr #1

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8, !11, i64 16, !6, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"WebPData", !12, i64 0, !13, i64 8}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!5, !9, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !6, i64 12}
!23 = !{!"WebPAnimEncoderOptions", !24, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28}
!24 = !{!"WebPMuxAnimParams", !6, i64 0, !6, i64 4}
!25 = !{!23, !6, i64 16}
!26 = !{!23, !6, i64 8}
!27 = !{!23, !6, i64 20}
!28 = !{!29, !6, i64 0}
!29 = !{!"WebPConfig", !6, i64 0, !30, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !30, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112}
!30 = !{!"float", !7, i64 0}
!31 = !{!29, !6, i64 92}
!32 = !{!29, !6, i64 104}
!33 = !{!29, !30, i64 4}
!34 = !{!29, !6, i64 8}
!35 = !{!29, !6, i64 96}
!36 = !{!37, !6, i64 0}
!37 = !{!"WebPPicture", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 56, !7, i64 60, !38, i64 72, !6, i64 80, !7, i64 84, !10, i64 96, !10, i64 104, !6, i64 112, !12, i64 120, !39, i64 128, !6, i64 136, !10, i64 144, !10, i64 152, !7, i64 160, !12, i64 176, !12, i64 184, !7, i64 192, !10, i64 224, !10, i64 232, !7, i64 240}
!38 = !{!"p1 int", !10, i64 0}
!39 = !{!"p1 _ZTS12WebPAuxStats", !10, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!37, !6, i64 8}
!42 = !{!37, !6, i64 12}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!24, !6, i64 4}
!46 = !{!11, !12, i64 0}
!47 = !{!11, !13, i64 8}
