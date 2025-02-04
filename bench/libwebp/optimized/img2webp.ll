; ModuleID = 'bench/libwebp/original/img2webp.c.ll'
source_filename = "bench/libwebp/original/img2webp.c.ll"
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
@.str.23 = private unnamed_addr constant [21 x i8] c"Unknown option [%s]\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Invalid configuration.\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Could not create WebPAnimEncoder object.\0A\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"Frame #%d dimension mismatched! Got %d x %d. Was expecting %d x %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Error while adding frame #%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Added frame #%3d at time %4d (file: %s)\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Error during final animation assembly.\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"output file: %s     \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"[no output file specified]   \00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"[%d frames, %u bytes].\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"  img2webp [file_options] [[frame_options] frame_file]...\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"\0ASupported input formats:\0A  %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Error during loop-count setting\0A\00", align 1
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
@str.15 = private unnamed_addr constant [52 x i8] c" -lossless  ........... use lossless mode (default)\00", align 1
@str.16 = private unnamed_addr constant [39 x i8] c" -lossy ... ........... use lossy mode\00", align 1
@str.17 = private unnamed_addr constant [32 x i8] c" -q <float> ........... quality\00", align 1
@str.18 = private unnamed_addr constant [38 x i8] c" -m <int> ............. method to use\00", align 1
@str.19 = private unnamed_addr constant [94 x i8] c"example: img2webp -loop 2 in0.png -lossy in1.jpg\0A                  -d 80 in2.tiff -o out.webp\00", align 1
@str.20 = private unnamed_addr constant [78 x i8] c"\0ANote: if a single file name is passed as the argument, the arguments will be\00", align 1
@str.21 = private unnamed_addr constant [79 x i8] c"tokenized from this file. The file name must not start with the character '-'.\00", align 1

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
  %14 = add nsw i32 %0, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = call i32 @ExUtilInitCommandLineArguments(i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %11) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %325, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = call i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef nonnull %7, i32 noundef 265) #7
  %.not227 = icmp eq i32 %21, 0
  br i1 %.not227, label %33, label %22

22:                                               ; preds = %17
  %23 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %8, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528) #7
  %.not228 = icmp eq i32 %23, 0
  br i1 %.not228, label %33, label %24

24:                                               ; preds = %22
  %25 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %9, i32 noundef 528) #7
  %.not229 = icmp eq i32 %25, 0
  br i1 %.not229, label %33, label %.preheader

.preheader:                                       ; preds = %24
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %.outer

33:                                               ; preds = %24, %22, %17
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %34) #8
  br label %.loopexit

36:                                               ; preds = %.thread475
  %37 = sext i32 %152 to i64
  %38 = getelementptr inbounds ptr, ptr %20, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 45
  br i1 %41, label %sub_0, label %.thread475, !llvm.loop !5

sub_0:                                            ; preds = %36, %.outer
  %.0165391.lcssa = phi i32 [ %.0165391.ph, %.outer ], [ 1, %36 ]
  %.0167390.lcssa = phi i32 [ %.0167390.ph, %.outer ], [ %152, %36 ]
  %.lcssa582 = phi i64 [ %147, %.outer ], [ %37, %36 ]
  %.lcssa580 = phi ptr [ %149, %.outer ], [ %39, %36 ]
  %42 = getelementptr inbounds ptr, ptr %20, i64 %.lcssa582
  store i32 0, ptr %12, align 4
  %43 = load i8, ptr %.lcssa580, align 1
  %.not414 = icmp eq i8 %43, 45
  br i1 %.not414, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa580, i64 1
  %45 = load i8, ptr %44, align 1
  %.not415 = icmp eq i8 %45, 111
  br i1 %.not415, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa580, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.tail.thread

49:                                               ; preds = %.tail
  %50 = add nsw i32 %.0167390.lcssa, 1
  %51 = icmp slt i32 %50, %18
  br i1 %51, label %52, label %.tail.thread

52:                                               ; preds = %49
  store ptr null, ptr %42, align 8
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds ptr, ptr %20, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %140

.tail.thread:                                     ; preds = %sub_1, %sub_0, %49, %.tail
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa580, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not245 = icmp eq i32 %56, 0
  br i1 %.not245, label %57, label %65

57:                                               ; preds = %.tail.thread
  %58 = add nsw i32 %.0167390.lcssa, 1
  %59 = icmp slt i32 %58, %18
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  store ptr null, ptr %42, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %20, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @ExUtilGetInt(ptr noundef %63, i32 noundef 0, ptr noundef nonnull %12) #7
  store i32 %64, ptr %32, align 4
  br label %140

65:                                               ; preds = %57, %.tail.thread
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa580, ptr noundef nonnull dereferenceable(6) @.str.3) #9
  %.not246 = icmp eq i32 %66, 0
  br i1 %.not246, label %67, label %75

67:                                               ; preds = %65
  %68 = add nsw i32 %.0167390.lcssa, 1
  %69 = icmp slt i32 %68, %18
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  store ptr null, ptr %42, align 8
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %20, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @ExUtilGetInt(ptr noundef %73, i32 noundef 0, ptr noundef nonnull %12) #7
  store i32 %74, ptr %31, align 4
  br label %140

75:                                               ; preds = %67, %65
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa580, ptr noundef nonnull dereferenceable(6) @.str.4) #9
  %.not247 = icmp eq i32 %76, 0
  br i1 %.not247, label %77, label %88

77:                                               ; preds = %75
  %78 = add nsw i32 %.0167390.lcssa, 1
  %79 = icmp slt i32 %78, %18
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  store ptr null, ptr %42, align 8
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds ptr, ptr %20, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @ExUtilGetInt(ptr noundef %83, i32 noundef 0, ptr noundef nonnull %12) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread, label %140

.thread:                                          ; preds = %80
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.5, i32 noundef %84) #10
  store i32 1, ptr %12, align 4
  br label %.loopexit

88:                                               ; preds = %77, %75
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa580, ptr noundef nonnull dereferenceable(10) @.str.6) #9
  %.not248 = icmp eq i32 %89, 0
  br i1 %.not248, label %90, label %91

90:                                               ; preds = %88
  store i32 1, ptr %30, align 4
  br label %140

91:                                               ; preds = %88
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa580, ptr noundef nonnull dereferenceable(7) @.str.7) #9
  %.not249 = icmp eq i32 %92, 0
  br i1 %.not249, label %93, label %94

93:                                               ; preds = %91
  store i32 1, ptr %29, align 4
  store i32 0, ptr %8, align 4
  br label %140

94:                                               ; preds = %91
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa580, ptr noundef nonnull dereferenceable(15) @.str.8) #9
  %.not250 = icmp eq i32 %95, 0
  br i1 %.not250, label %96, label %104

96:                                               ; preds = %94
  %97 = add nsw i32 %.0167390.lcssa, 1
  %98 = icmp slt i32 %97, %18
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  store ptr null, ptr %42, align 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds ptr, ptr %20, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @ExUtilGetInt(ptr noundef %102, i32 noundef 0, ptr noundef nonnull %12) #7
  store i32 %103, ptr %28, align 4
  br label %140

104:                                              ; preds = %96, %94
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa580, ptr noundef nonnull dereferenceable(11) @.str.9) #9
  %.not251 = icmp eq i32 %105, 0
  br i1 %.not251, label %106, label %sub_0304

106:                                              ; preds = %104
  store i32 1, ptr %27, align 4
  br label %140

sub_0304:                                         ; preds = %104
  br i1 %.not414, label %sub_1305, label %.tail308.thread

sub_1305:                                         ; preds = %sub_0304
  %107 = getelementptr inbounds nuw i8, ptr %.lcssa580, i64 1
  %108 = load i8, ptr %107, align 1
  %.not417 = icmp eq i8 %108, 118
  br i1 %.not417, label %.tail303, label %sub_1310

.tail303:                                         ; preds = %sub_1305
  %109 = getelementptr inbounds nuw i8, ptr %.lcssa580, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %140, label %sub_1310

sub_1310:                                         ; preds = %.tail303, %sub_1305
  %112 = getelementptr inbounds nuw i8, ptr %.lcssa580, i64 1
  %113 = load i8, ptr %112, align 1
  %.not419 = icmp eq i8 %113, 104
  br i1 %.not419, label %.tail308, label %.tail308.thread

.tail308:                                         ; preds = %sub_1310
  %114 = getelementptr inbounds nuw i8, ptr %.lcssa580, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %.tail308.thread

.tail308.thread:                                  ; preds = %sub_0304, %sub_1310, %.tail308
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa580, ptr noundef nonnull dereferenceable(6) @.str.12) #9
  %.not255 = icmp eq i32 %117, 0
  br i1 %.not255, label %118, label %119

118:                                              ; preds = %.tail308.thread, %.tail308
  call fastcc void @Help()
  br label %325

119:                                              ; preds = %.tail308.thread
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa580, ptr noundef nonnull dereferenceable(9) @.str.13) #9
  %.not256 = icmp eq i32 %120, 0
  br i1 %.not256, label %121, label %144

121:                                              ; preds = %119
  %122 = call i32 @WebPGetEncoderVersion() #7
  %123 = call i32 @WebPGetMuxVersion() #7
  %124 = call i32 @SharpYuvGetVersion() #7
  %125 = lshr i32 %122, 16
  %126 = and i32 %125, 255
  %127 = lshr i32 %122, 8
  %128 = and i32 %127, 255
  %129 = and i32 %122, 255
  %130 = lshr i32 %123, 16
  %131 = and i32 %130, 255
  %132 = lshr i32 %123, 8
  %133 = and i32 %132, 255
  %134 = and i32 %123, 255
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %134)
  %136 = lshr i32 %124, 24
  %137 = lshr i32 %124, 16
  %138 = and i32 %124, 255
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  br label %.loopexit

140:                                              ; preds = %.tail303, %60, %80, %93, %106, %99, %90, %70, %52
  %.2200.ph = phi ptr [ %.1199387.ph, %.tail303 ], [ %55, %52 ], [ %.1199387.ph, %60 ], [ %.1199387.ph, %70 ], [ %.1199387.ph, %80 ], [ %.1199387.ph, %90 ], [ %.1199387.ph, %93 ], [ %.1199387.ph, %99 ], [ %.1199387.ph, %106 ]
  %.1192.ph = phi i32 [ 1, %.tail303 ], [ %.0191388.ph, %52 ], [ %.0191388.ph, %60 ], [ %.0191388.ph, %70 ], [ %.0191388.ph, %80 ], [ %.0191388.ph, %90 ], [ %.0191388.ph, %93 ], [ %.0191388.ph, %99 ], [ %.0191388.ph, %106 ]
  %.2181.ph = phi i32 [ %.1180389.ph, %.tail303 ], [ %.1180389.ph, %52 ], [ %.1180389.ph, %60 ], [ %.1180389.ph, %70 ], [ %84, %80 ], [ %.1180389.ph, %90 ], [ %.1180389.ph, %93 ], [ %.1180389.ph, %99 ], [ %.1180389.ph, %106 ]
  %.1168.ph = phi i32 [ %.0167390.lcssa, %.tail303 ], [ %50, %52 ], [ %58, %60 ], [ %68, %70 ], [ %78, %80 ], [ %.0167390.lcssa, %90 ], [ %.0167390.lcssa, %93 ], [ %97, %99 ], [ %.0167390.lcssa, %106 ]
  %.pr = load i32, ptr %12, align 4
  %.not253 = icmp eq i32 %.pr, 0
  br i1 %.not253, label %141, label %.loopexit

141:                                              ; preds = %140
  %142 = sext i32 %.1168.ph to i64
  %143 = getelementptr inbounds ptr, ptr %20, i64 %142
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %119
  %.3201 = phi ptr [ %.1199387.ph, %119 ], [ %.2200.ph, %141 ]
  %.2193 = phi i32 [ %.0191388.ph, %119 ], [ %.1192.ph, %141 ]
  %.3182 = phi i32 [ %.1180389.ph, %119 ], [ %.2181.ph, %141 ]
  %.2169 = phi i32 [ %.0167390.lcssa, %119 ], [ %.1168.ph, %141 ]
  %.2 = phi i32 [ %.1392.ph, %119 ], [ 1, %141 ]
  %145 = add nsw i32 %.2169, 1
  %146 = icmp slt i32 %145, %18
  br i1 %146, label %.outer, label %._crit_edge, !llvm.loop !5

.outer:                                           ; preds = %144, %.lr.ph
  %.1392.ph = phi i32 [ %.2, %144 ], [ %16, %.lr.ph ]
  %.0165391.ph = phi i32 [ %.0165391.lcssa, %144 ], [ 0, %.lr.ph ]
  %.0167390.ph = phi i32 [ %145, %144 ], [ 0, %.lr.ph ]
  %.1180389.ph = phi i32 [ %.3182, %144 ], [ 0, %.lr.ph ]
  %.0191388.ph = phi i32 [ %.2193, %144 ], [ 0, %.lr.ph ]
  %.1199387.ph = phi ptr [ %.3201, %144 ], [ null, %.lr.ph ]
  %147 = sext i32 %.0167390.ph to i64
  %148 = getelementptr inbounds ptr, ptr %20, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 45
  br i1 %151, label %sub_0, label %.thread475

.thread475:                                       ; preds = %.outer, %36
  %.0167390611 = phi i32 [ %152, %36 ], [ %.0167390.ph, %.outer ]
  %152 = add nsw i32 %.0167390611, 1
  %153 = icmp slt i32 %152, %18
  br i1 %153, label %36, label %._crit_edge.thread487, !llvm.loop !5

._crit_edge:                                      ; preds = %144
  %154 = icmp eq i32 %.0165391.lcssa, 0
  br i1 %154, label %._crit_edge.thread, label %._crit_edge.thread487

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa474 = phi i32 [ %.2, %._crit_edge ], [ %16, %.preheader ]
  %.1180.lcssa473 = phi i32 [ %.3182, %._crit_edge ], [ 0, %.preheader ]
  %.1199.lcssa472 = phi ptr [ %.3201, %._crit_edge ], [ null, %.preheader ]
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i64 @fwrite(ptr nonnull @.str.16, i64 43, i64 1, ptr %155) #8
  br label %.loopexit

._crit_edge.thread487:                            ; preds = %.thread475, %._crit_edge
  %.in = phi i32 [ %.2193, %._crit_edge ], [ %.0191388.ph, %.thread475 ]
  %.3201482495 = phi ptr [ %.3201, %._crit_edge ], [ %.1199387.ph, %.thread475 ]
  %.3182484494 = phi i32 [ %.3182, %._crit_edge ], [ %.1180389.ph, %.thread475 ]
  %.2486493 = phi i32 [ %.2, %._crit_edge ], [ %.1392.ph, %.thread475 ]
  %157 = icmp eq i32 %.in, 0
  store i32 1, ptr %8, align 4
  %.not556.not = icmp eq i32 %.2486493, 0
  br i1 %.not556.not, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %._crit_edge.thread487
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %163

163:                                              ; preds = %.lr.ph408, %272
  %.3170405 = phi i32 [ 0, %.lr.ph408 ], [ %273, %272 ]
  %.0173404 = phi i32 [ 0, %.lr.ph408 ], [ %.1174, %272 ]
  %.0176403 = phi i32 [ 0, %.lr.ph408 ], [ %.1177, %272 ]
  %.0183402 = phi i32 [ 0, %.lr.ph408 ], [ %.1184, %272 ]
  %.0185401 = phi i32 [ 100, %.lr.ph408 ], [ %.1186, %272 ]
  %.1189399 = phi i32 [ 0, %.lr.ph408 ], [ %.2190, %272 ]
  %.1195397 = phi ptr [ null, %.lr.ph408 ], [ %.2196, %272 ]
  %164 = sext i32 %.3170405 to i64
  %165 = getelementptr inbounds ptr, ptr %20, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %272, label %168

168:                                              ; preds = %163
  %169 = load i8, ptr %166, align 1
  %170 = icmp eq i8 %169, 45
  br i1 %170, label %171, label %227

171:                                              ; preds = %168
  store i32 0, ptr %13, align 4
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(7) @.str.17) #9
  %.not236 = icmp eq i32 %172, 0
  br i1 %.not236, label %173, label %176

173:                                              ; preds = %171
  %174 = load i32, ptr %162, align 4
  %.not237 = icmp eq i32 %174, 0
  br i1 %.not237, label %175, label %226

175:                                              ; preds = %173
  store i32 0, ptr %8, align 4
  br label %226

176:                                              ; preds = %171
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(10) @.str.18) #9
  %.not238 = icmp eq i32 %177, 0
  br i1 %.not238, label %178, label %sub_0314

178:                                              ; preds = %176
  %179 = load i32, ptr %162, align 4
  %.not239 = icmp eq i32 %179, 0
  br i1 %.not239, label %180, label %226

180:                                              ; preds = %178
  store i32 1, ptr %8, align 4
  br label %226

sub_0314:                                         ; preds = %176
  %181 = load i8, ptr %166, align 1
  %.not420 = icmp eq i8 %181, 45
  br i1 %.not420, label %sub_1315, label %.tail323.thread

sub_1315:                                         ; preds = %sub_0314
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %183 = load i8, ptr %182, align 1
  %.not421 = icmp eq i8 %183, 113
  br i1 %.not421, label %.tail313, label %sub_1320

.tail313:                                         ; preds = %sub_1315
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %sub_1320

187:                                              ; preds = %.tail313
  %188 = add nsw i32 %.3170405, 1
  %189 = icmp slt i32 %188, %18
  br i1 %189, label %190, label %sub_1320

190:                                              ; preds = %187
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds ptr, ptr %20, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = call float @ExUtilGetFloat(ptr noundef %193, ptr noundef nonnull %13) #7
  store float %194, ptr %161, align 4
  br label %226

sub_1320:                                         ; preds = %187, %.tail313, %sub_1315
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %196 = load i8, ptr %195, align 1
  %.not423 = icmp eq i8 %196, 109
  br i1 %.not423, label %.tail318, label %sub_1325

.tail318:                                         ; preds = %sub_1320
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %sub_1325

200:                                              ; preds = %.tail318
  %201 = add nsw i32 %.3170405, 1
  %202 = icmp slt i32 %201, %18
  br i1 %202, label %203, label %sub_1325

203:                                              ; preds = %200
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds ptr, ptr %20, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @ExUtilGetInt(ptr noundef %206, i32 noundef 0, ptr noundef nonnull %13) #7
  store i32 %207, ptr %160, align 4
  br label %226

sub_1325:                                         ; preds = %200, %.tail318, %sub_1320
  %208 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %209 = load i8, ptr %208, align 1
  %.not425 = icmp eq i8 %209, 100
  br i1 %.not425, label %.tail323, label %.tail323.thread

.tail323:                                         ; preds = %sub_1325
  %210 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %.tail323.thread

213:                                              ; preds = %.tail323
  %214 = add nsw i32 %.3170405, 1
  %215 = icmp slt i32 %214, %18
  br i1 %215, label %216, label %.tail323.thread

216:                                              ; preds = %213
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds ptr, ptr %20, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @ExUtilGetInt(ptr noundef %219, i32 noundef 0, ptr noundef nonnull %13) #7
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %.thread274, label %226

.thread274:                                       ; preds = %216
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.22, i32 noundef %220) #10
  store i32 1, ptr %13, align 4
  br label %.loopexit

.tail323.thread:                                  ; preds = %sub_0314, %sub_1325, %213, %.tail323
  store i32 1, ptr %13, align 4
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.23, ptr noundef nonnull %166) #10
  br label %226

226:                                              ; preds = %180, %178, %203, %216, %.tail323.thread, %190, %173, %175
  %.2187.ph = phi i32 [ %.0185401, %175 ], [ %.0185401, %173 ], [ %.0185401, %180 ], [ %.0185401, %178 ], [ %.0185401, %190 ], [ %.0185401, %203 ], [ %220, %216 ], [ %.0185401, %.tail323.thread ]
  %.5172.ph = phi i32 [ %.3170405, %175 ], [ %.3170405, %173 ], [ %.3170405, %180 ], [ %.3170405, %178 ], [ %188, %190 ], [ %201, %203 ], [ %214, %216 ], [ %.3170405, %.tail323.thread ]
  %.pr273 = load i32, ptr %13, align 4
  %.not243 = icmp eq i32 %.pr273, 0
  br i1 %.not243, label %272, label %.loopexit

227:                                              ; preds = %168
  %228 = call i32 @WebPValidateConfig(ptr noundef nonnull %8) #7
  %.not231 = icmp eq i32 %228, 0
  br i1 %.not231, label %229, label %232

229:                                              ; preds = %227
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i64 @fwrite(ptr nonnull @.str.24, i64 23, i64 1, ptr %230) #8
  br label %.loopexit

232:                                              ; preds = %227
  store i32 1, ptr %9, align 8
  %233 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %234 = call i32 @ImgIoUtilReadFile(ptr noundef %233, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not.i = icmp eq i32 %234, 0
  br i1 %.not.i, label %ReadImage.exit.thread, label %ReadImage.exit

ReadImage.exit.thread:                            ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

ReadImage.exit:                                   ; preds = %232
  %235 = load ptr, ptr %5, align 8
  %236 = load i64, ptr %6, align 8
  %237 = call ptr @WebPGuessImageReader(ptr noundef %235, i64 noundef %236) #7
  %238 = load ptr, ptr %5, align 8
  %239 = load i64, ptr %6, align 8
  %240 = call i32 %237(ptr noundef %238, i64 noundef %239, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #7
  %241 = load ptr, ptr %5, align 8
  call void @WebPFree(ptr noundef %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not232 = icmp eq i32 %240, 0
  br i1 %.not232, label %.loopexit, label %242

242:                                              ; preds = %ReadImage.exit
  %243 = icmp eq ptr %.1195397, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load i32, ptr %158, align 8
  %246 = load i32, ptr %159, align 4
  %247 = call ptr @WebPAnimEncoderNewInternal(i32 noundef %245, i32 noundef %246, ptr noundef nonnull %7, i32 noundef 265) #7
  %.not302 = icmp eq ptr %247, null
  br i1 %.not302, label %248, label %251

248:                                              ; preds = %244
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i64 @fwrite(ptr nonnull @.str.25, i64 41, i64 1, ptr %249) #8
  br label %.critedge.thread

251:                                              ; preds = %244, %242
  %.3197.ph = phi ptr [ %.1195397, %242 ], [ %247, %244 ]
  %.2178.ph = phi i32 [ %.0176403, %242 ], [ %245, %244 ]
  %.2175.ph = phi i32 [ %.0173404, %242 ], [ %246, %244 ]
  %252 = load i32, ptr %158, align 8
  %253 = icmp eq i32 %.2178.ph, %252
  %254 = load i32, ptr %159, align 4
  %255 = icmp eq i32 %.2175.ph, %254
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %.critedge262, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr @stderr, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.26, i32 noundef %.1189399, i32 noundef %252, i32 noundef %254, i32 noundef %.2178.ph, i32 noundef %.2175.ph) #10
  br label %.critedge.thread

.critedge262:                                     ; preds = %251
  %260 = call i32 @WebPAnimEncoderAdd(ptr noundef nonnull %.3197.ph, ptr noundef nonnull %9, i32 noundef %.0183402, ptr noundef nonnull %8) #7
  %.not233 = icmp eq i32 %260, 0
  br i1 %.not233, label %261, label %264

261:                                              ; preds = %.critedge262
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.27, i32 noundef %.1189399) #10
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %261, %257, %248
  %.3197286.ph = phi ptr [ null, %248 ], [ %.3197.ph, %257 ], [ %.3197.ph, %261 ]
  call void @WebPPictureFree(ptr noundef nonnull %9) #7
  br label %.loopexit

264:                                              ; preds = %.critedge262
  call void @WebPPictureFree(ptr noundef nonnull %9) #7
  br i1 %157, label %269, label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %165, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.28, i32 noundef %.1189399, i32 noundef %.0183402, ptr noundef %267) #10
  br label %269

269:                                              ; preds = %265, %264
  %270 = add nsw i32 %.0183402, %.0185401
  %271 = add nsw i32 %.1189399, 1
  br label %272

272:                                              ; preds = %226, %163, %269
  %.2196 = phi ptr [ %.1195397, %163 ], [ %.1195397, %226 ], [ %.3197.ph, %269 ]
  %.2190 = phi i32 [ %.1189399, %163 ], [ %.1189399, %226 ], [ %271, %269 ]
  %.1186 = phi i32 [ %.0185401, %163 ], [ %.2187.ph, %226 ], [ %.0185401, %269 ]
  %.1184 = phi i32 [ %.0183402, %163 ], [ %.0183402, %226 ], [ %270, %269 ]
  %.1177 = phi i32 [ %.0176403, %163 ], [ %.0176403, %226 ], [ %.2178.ph, %269 ]
  %.1174 = phi i32 [ %.0173404, %163 ], [ %.0173404, %226 ], [ %.2175.ph, %269 ]
  %.4171 = phi i32 [ %.3170405, %163 ], [ %.5172.ph, %226 ], [ %.3170405, %269 ]
  %273 = add nsw i32 %.4171, 1
  %274 = icmp slt i32 %273, %18
  br i1 %274, label %163, label %._crit_edge409, !llvm.loop !7

._crit_edge409:                                   ; preds = %272, %._crit_edge.thread487
  %.1195.lcssa = phi ptr [ null, %._crit_edge.thread487 ], [ %.2196, %272 ]
  %.1189.lcssa = phi i32 [ 0, %._crit_edge.thread487 ], [ %.2190, %272 ]
  %.0183.lcssa = phi i32 [ 0, %._crit_edge.thread487 ], [ %.1184, %272 ]
  br i1 %.not556.not, label %.critedge264.thread, label %275

275:                                              ; preds = %._crit_edge409
  %276 = call i32 @WebPAnimEncoderAdd(ptr noundef %.1195.lcssa, ptr noundef null, i32 noundef %.0183.lcssa, ptr noundef null) #7
  %.not300 = icmp eq i32 %276, 0
  br i1 %.not300, label %.critedge264.thread, label %.critedge264

.critedge264:                                     ; preds = %275
  %277 = call i32 @WebPAnimEncoderAssemble(ptr noundef %.1195.lcssa, ptr noundef nonnull %10) #7
  %.not301 = icmp eq i32 %277, 0
  br i1 %.not301, label %.critedge264.thread, label %.loopexit

.critedge264.thread:                              ; preds = %._crit_edge409, %275, %.critedge264
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %278) #8
  br label %.loopexit

.loopexit:                                        ; preds = %140, %ReadImage.exit, %226, %.critedge.thread, %ReadImage.exit.thread, %.thread274, %.thread, %.critedge264, %.critedge264.thread, %229, %._crit_edge.thread, %121, %33
  %.0198 = phi ptr [ %.1199387.ph, %121 ], [ %.3201482495, %229 ], [ %.3201482495, %.critedge264 ], [ %.3201482495, %.critedge264.thread ], [ %.1199.lcssa472, %._crit_edge.thread ], [ null, %33 ], [ %.1199387.ph, %.thread ], [ %.3201482495, %.thread274 ], [ %.3201482495, %ReadImage.exit.thread ], [ %.3201482495, %.critedge.thread ], [ %.3201482495, %226 ], [ %.3201482495, %ReadImage.exit ], [ %.2200.ph, %140 ]
  %.0194 = phi ptr [ null, %121 ], [ %.1195397, %229 ], [ %.1195.lcssa, %.critedge264 ], [ %.1195.lcssa, %.critedge264.thread ], [ null, %._crit_edge.thread ], [ null, %33 ], [ null, %.thread ], [ %.1195397, %.thread274 ], [ %.1195397, %ReadImage.exit.thread ], [ %.3197286.ph, %.critedge.thread ], [ %.1195397, %226 ], [ %.1195397, %ReadImage.exit ], [ null, %140 ]
  %.0188 = phi i32 [ 0, %121 ], [ %.1189399, %229 ], [ %.1189.lcssa, %.critedge264 ], [ %.1189.lcssa, %.critedge264.thread ], [ 0, %._crit_edge.thread ], [ 0, %33 ], [ 0, %.thread ], [ %.1189399, %.thread274 ], [ %.1189399, %ReadImage.exit.thread ], [ %.1189399, %.critedge.thread ], [ %.1189399, %226 ], [ %.1189399, %ReadImage.exit ], [ 0, %140 ]
  %.0179 = phi i32 [ %.1180389.ph, %121 ], [ %.3182484494, %229 ], [ %.3182484494, %.critedge264 ], [ %.3182484494, %.critedge264.thread ], [ %.1180.lcssa473, %._crit_edge.thread ], [ 0, %33 ], [ %84, %.thread ], [ %.3182484494, %.thread274 ], [ %.3182484494, %ReadImage.exit.thread ], [ %.3182484494, %.critedge.thread ], [ %.3182484494, %226 ], [ %.3182484494, %ReadImage.exit ], [ %.2181.ph, %140 ]
  %.0164 = phi i32 [ %.1392.ph, %121 ], [ 0, %229 ], [ 1, %.critedge264 ], [ 0, %.critedge264.thread ], [ %.1.lcssa474, %._crit_edge.thread ], [ 0, %33 ], [ 0, %.thread ], [ 0, %.thread274 ], [ 0, %ReadImage.exit.thread ], [ 0, %.critedge.thread ], [ 0, %226 ], [ 0, %ReadImage.exit ], [ 0, %140 ]
  call void @WebPAnimEncoderDelete(ptr noundef %.0194) #7
  %280 = icmp ne i32 %.0164, 0
  %281 = icmp sgt i32 %.0179, 0
  %or.cond = select i1 %280, i1 %281, i1 false
  br i1 %or.cond, label %282, label %305

282:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %283 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 265) #7
  %284 = icmp eq ptr %283, null
  br i1 %284, label %SetLoopCount.exit, label %285

285:                                              ; preds = %282
  %286 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %283, ptr noundef nonnull %3) #7
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %.thread22.i

288:                                              ; preds = %285
  %289 = load i32, ptr %3, align 4
  %290 = and i32 %289, 2
  %.not.i266 = icmp eq i32 %290, 0
  br i1 %.not.i266, label %.thread26.i, label %291

.thread26.i:                                      ; preds = %288
  call void @WebPMuxDelete(ptr noundef nonnull %283) #7
  br label %SetLoopCount.exit

291:                                              ; preds = %288
  %292 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %283, ptr noundef nonnull %4) #7
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %.thread22.i

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0179, ptr %295, align 4
  %296 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %283, ptr noundef nonnull %4) #7
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %.thread22.i

.thread22.i:                                      ; preds = %294, %291, %285
  call void @WebPMuxDelete(ptr noundef nonnull %283) #7
  br label %302

298:                                              ; preds = %294
  %299 = load ptr, ptr %10, align 8
  call void @WebPFree(ptr noundef %299) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %300 = call i32 @WebPMuxAssemble(ptr noundef nonnull %283, ptr noundef nonnull %10) #7
  %301 = icmp eq i32 %300, 1
  call void @WebPMuxDelete(ptr noundef nonnull %283) #7
  br i1 %301, label %SetLoopCount.exit, label %302

302:                                              ; preds = %298, %.thread22.i
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i64 @fwrite(ptr nonnull @.str.58, i64 32, i64 1, ptr %303) #8
  br label %SetLoopCount.exit

SetLoopCount.exit:                                ; preds = %282, %.thread26.i, %298, %302
  %.0.i265 = phi i32 [ 0, %282 ], [ 0, %302 ], [ 1, %298 ], [ 1, %.thread26.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %305

305:                                              ; preds = %SetLoopCount.exit, %.loopexit
  %.8 = phi i32 [ %.0.i265, %SetLoopCount.exit ], [ %.0164, %.loopexit ]
  %.not257 = icmp eq i32 %.8, 0
  br i1 %.not257, label %.thread297, label %306

306:                                              ; preds = %305
  %.not258 = icmp eq ptr %.0198, null
  br i1 %.not258, label %315, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = call i32 @ImgIoUtilWriteFile(ptr noundef nonnull %.0198, ptr noundef %308, i64 noundef %310) #7
  %.not259 = icmp eq i32 %311, 0
  br i1 %.not259, label %.thread297, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr @stderr, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0198) #10
  br label %318

315:                                              ; preds = %306
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i64 @fwrite(ptr nonnull @.str.31, i64 29, i64 1, ptr %316) #8
  br label %318

318:                                              ; preds = %312, %315
  %319 = load ptr, ptr @stderr, align 8
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.32, i32 noundef %.0188, i32 noundef %322) #10
  br label %.thread297

.thread297:                                       ; preds = %305, %307, %318
  %.not260299 = phi i32 [ 0, %318 ], [ 1, %307 ], [ 1, %305 ]
  %324 = load ptr, ptr %10, align 8
  call void @WebPFree(ptr noundef %324) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %11) #7
  br label %325

325:                                              ; preds = %2, %.thread297, %118
  %.0 = phi i32 [ %.not260299, %.thread297 ], [ 0, %118 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ExUtilInitCommandLineArguments(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Help() unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
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
  %putchar19 = tail call i32 @putchar(i32 10)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %2 = tail call ptr @WebPGetEnabledInputFileFormats() #7
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %2)
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
