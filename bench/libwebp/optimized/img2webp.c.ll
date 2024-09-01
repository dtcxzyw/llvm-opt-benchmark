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
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = call i32 @ExUtilInitCommandLineArguments(i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %11) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %341, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
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
  %27 = getelementptr inbounds i8, ptr %8, i64 104
  %28 = getelementptr inbounds i8, ptr %8, i64 92
  %29 = getelementptr inbounds i8, ptr %7, i64 20
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = getelementptr inbounds i8, ptr %7, i64 12
  br label %36

33:                                               ; preds = %24, %22, %17
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %34) #8
  br label %.loopexit

36:                                               ; preds = %.lr.ph, %156
  %.1392 = phi i32 [ %16, %.lr.ph ], [ %.2, %156 ]
  %.0165391 = phi i32 [ 0, %.lr.ph ], [ %.1166, %156 ]
  %.0167390 = phi i32 [ 0, %.lr.ph ], [ %157, %156 ]
  %.1180389 = phi i32 [ 0, %.lr.ph ], [ %.3182, %156 ]
  %.0191388 = phi i32 [ 0, %.lr.ph ], [ %.2193, %156 ]
  %.1199387 = phi ptr [ null, %.lr.ph ], [ %.3201, %156 ]
  %37 = sext i32 %.0167390 to i64
  %38 = getelementptr inbounds ptr, ptr %20, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 45
  br i1 %41, label %sub_0, label %156

sub_0:                                            ; preds = %36
  store i32 0, ptr %12, align 4
  %42 = load i8, ptr %39, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -45
  %.not414 = icmp eq i32 %44, 0
  br i1 %.not414, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %45 = getelementptr inbounds i8, ptr %39, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -111
  %.not415 = icmp eq i32 %48, 0
  br i1 %.not415, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %49 = getelementptr inbounds i8, ptr %39, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %52 = phi i32 [ %44, %sub_0 ], [ %48, %sub_1 ], [ %51, %sub_2 ]
  %.not244 = icmp eq i32 %52, 0
  br i1 %.not244, label %53, label %60

53:                                               ; preds = %.tail
  %54 = add nsw i32 %.0167390, 1
  %55 = icmp slt i32 %54, %18
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  store ptr null, ptr %38, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds ptr, ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %152

60:                                               ; preds = %53, %.tail
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not245 = icmp eq i32 %61, 0
  br i1 %.not245, label %62, label %70

62:                                               ; preds = %60
  %63 = add nsw i32 %.0167390, 1
  %64 = icmp slt i32 %63, %18
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  store ptr null, ptr %38, align 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %20, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @ExUtilGetInt(ptr noundef %68, i32 noundef 0, ptr noundef nonnull %12) #7
  store i32 %69, ptr %32, align 4
  br label %152

70:                                               ; preds = %62, %60
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.3) #9
  %.not246 = icmp eq i32 %71, 0
  br i1 %.not246, label %72, label %80

72:                                               ; preds = %70
  %73 = add nsw i32 %.0167390, 1
  %74 = icmp slt i32 %73, %18
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  store ptr null, ptr %38, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %20, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @ExUtilGetInt(ptr noundef %78, i32 noundef 0, ptr noundef nonnull %12) #7
  store i32 %79, ptr %31, align 4
  br label %152

80:                                               ; preds = %72, %70
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.4) #9
  %.not247 = icmp eq i32 %81, 0
  br i1 %.not247, label %82, label %93

82:                                               ; preds = %80
  %83 = add nsw i32 %.0167390, 1
  %84 = icmp slt i32 %83, %18
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  store ptr null, ptr %38, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %20, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @ExUtilGetInt(ptr noundef %88, i32 noundef 0, ptr noundef nonnull %12) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread, label %152

.thread:                                          ; preds = %85
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.5, i32 noundef %89) #10
  store i32 1, ptr %12, align 4
  br label %.loopexit

93:                                               ; preds = %82, %80
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(10) @.str.6) #9
  %.not248 = icmp eq i32 %94, 0
  br i1 %.not248, label %95, label %96

95:                                               ; preds = %93
  store i32 1, ptr %30, align 4
  br label %152

96:                                               ; preds = %93
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(7) @.str.7) #9
  %.not249 = icmp eq i32 %97, 0
  br i1 %.not249, label %98, label %99

98:                                               ; preds = %96
  store i32 1, ptr %29, align 4
  store i32 0, ptr %8, align 4
  br label %152

99:                                               ; preds = %96
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(15) @.str.8) #9
  %.not250 = icmp eq i32 %100, 0
  br i1 %.not250, label %101, label %109

101:                                              ; preds = %99
  %102 = add nsw i32 %.0167390, 1
  %103 = icmp slt i32 %102, %18
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  store ptr null, ptr %38, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds ptr, ptr %20, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @ExUtilGetInt(ptr noundef %107, i32 noundef 0, ptr noundef nonnull %12) #7
  store i32 %108, ptr %28, align 4
  br label %152

109:                                              ; preds = %101, %99
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(11) @.str.9) #9
  %.not251 = icmp eq i32 %110, 0
  br i1 %.not251, label %111, label %sub_0304

111:                                              ; preds = %109
  store i32 1, ptr %27, align 4
  br label %152

sub_0304:                                         ; preds = %109
  br i1 %.not414, label %sub_1305, label %.tail308

sub_1305:                                         ; preds = %sub_0304
  %112 = getelementptr inbounds i8, ptr %39, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, -118
  %.not417 = icmp eq i32 %115, 0
  br i1 %.not417, label %sub_2306, label %.tail303

sub_2306:                                         ; preds = %sub_1305
  %116 = getelementptr inbounds i8, ptr %39, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  br label %.tail303

.tail303:                                         ; preds = %sub_1305, %sub_2306
  %119 = phi i32 [ %115, %sub_1305 ], [ %118, %sub_2306 ]
  %.not252 = icmp eq i32 %119, 0
  br i1 %.not252, label %152, label %sub_1310

sub_1310:                                         ; preds = %.tail303
  %120 = getelementptr inbounds i8, ptr %39, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %122, -104
  %.not419 = icmp eq i32 %123, 0
  br i1 %.not419, label %sub_2311, label %.tail308

sub_2311:                                         ; preds = %sub_1310
  %124 = getelementptr inbounds i8, ptr %39, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %.tail308

.tail308:                                         ; preds = %sub_0304, %sub_1310, %sub_2311
  %127 = phi i32 [ %123, %sub_1310 ], [ %126, %sub_2311 ], [ %44, %sub_0304 ]
  %.not254 = icmp eq i32 %127, 0
  br i1 %.not254, label %130, label %128

128:                                              ; preds = %.tail308
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.12) #9
  %.not255 = icmp eq i32 %129, 0
  br i1 %.not255, label %130, label %131

130:                                              ; preds = %128, %.tail308
  call fastcc void @Help()
  br label %341

131:                                              ; preds = %128
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(9) @.str.13) #9
  %.not256 = icmp eq i32 %132, 0
  br i1 %.not256, label %133, label %156

133:                                              ; preds = %131
  %134 = call i32 @WebPGetEncoderVersion() #7
  %135 = call i32 @WebPGetMuxVersion() #7
  %136 = call i32 @SharpYuvGetVersion() #7
  %137 = lshr i32 %134, 16
  %138 = and i32 %137, 255
  %139 = lshr i32 %134, 8
  %140 = and i32 %139, 255
  %141 = and i32 %134, 255
  %142 = lshr i32 %135, 16
  %143 = and i32 %142, 255
  %144 = lshr i32 %135, 8
  %145 = and i32 %144, 255
  %146 = and i32 %135, 255
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %146)
  %148 = lshr i32 %136, 24
  %149 = lshr i32 %136, 16
  %150 = and i32 %136, 255
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  br label %.loopexit

152:                                              ; preds = %.tail303, %65, %85, %98, %111, %104, %95, %75, %56
  %.2200.ph = phi ptr [ %.1199387, %.tail303 ], [ %59, %56 ], [ %.1199387, %65 ], [ %.1199387, %75 ], [ %.1199387, %85 ], [ %.1199387, %95 ], [ %.1199387, %98 ], [ %.1199387, %104 ], [ %.1199387, %111 ]
  %.1192.ph = phi i32 [ 1, %.tail303 ], [ %.0191388, %56 ], [ %.0191388, %65 ], [ %.0191388, %75 ], [ %.0191388, %85 ], [ %.0191388, %95 ], [ %.0191388, %98 ], [ %.0191388, %104 ], [ %.0191388, %111 ]
  %.2181.ph = phi i32 [ %.1180389, %.tail303 ], [ %.1180389, %56 ], [ %.1180389, %65 ], [ %.1180389, %75 ], [ %89, %85 ], [ %.1180389, %95 ], [ %.1180389, %98 ], [ %.1180389, %104 ], [ %.1180389, %111 ]
  %.1168.ph = phi i32 [ %.0167390, %.tail303 ], [ %54, %56 ], [ %63, %65 ], [ %73, %75 ], [ %83, %85 ], [ %.0167390, %95 ], [ %.0167390, %98 ], [ %102, %104 ], [ %.0167390, %111 ]
  %.pr = load i32, ptr %12, align 4
  %.not253 = icmp eq i32 %.pr, 0
  br i1 %.not253, label %153, label %.loopexit

153:                                              ; preds = %152
  %154 = sext i32 %.1168.ph to i64
  %155 = getelementptr inbounds ptr, ptr %20, i64 %154
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %36, %153, %131
  %.3201 = phi ptr [ %.1199387, %131 ], [ %.2200.ph, %153 ], [ %.1199387, %36 ]
  %.2193 = phi i32 [ %.0191388, %131 ], [ %.1192.ph, %153 ], [ %.0191388, %36 ]
  %.3182 = phi i32 [ %.1180389, %131 ], [ %.2181.ph, %153 ], [ %.1180389, %36 ]
  %.2169 = phi i32 [ %.0167390, %131 ], [ %.1168.ph, %153 ], [ %.0167390, %36 ]
  %.1166 = phi i32 [ %.0165391, %131 ], [ %.0165391, %153 ], [ 1, %36 ]
  %.2 = phi i32 [ %.1392, %131 ], [ 1, %153 ], [ %.1392, %36 ]
  %157 = add nsw i32 %.2169, 1
  %158 = icmp slt i32 %157, %18
  br i1 %158, label %36, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %156
  %.not230 = icmp eq i32 %.1166, 0
  br i1 %.not230, label %._crit_edge.thread, label %161

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa472 = phi i32 [ %.2, %._crit_edge ], [ %16, %.preheader ]
  %.1180.lcssa471 = phi i32 [ %.3182, %._crit_edge ], [ 0, %.preheader ]
  %.1199.lcssa470 = phi ptr [ %.3201, %._crit_edge ], [ null, %.preheader ]
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i64 @fwrite(ptr nonnull @.str.16, i64 43, i64 1, ptr %159) #8
  br label %.loopexit

161:                                              ; preds = %._crit_edge
  store i32 1, ptr %8, align 4
  %.not509.not = icmp eq i32 %.2, 0
  br i1 %.not509.not, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %161
  %162 = getelementptr inbounds i8, ptr %9, i64 8
  %163 = getelementptr inbounds i8, ptr %9, i64 12
  %.not235 = icmp eq i32 %.2193, 0
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  %165 = getelementptr inbounds i8, ptr %8, i64 4
  %166 = getelementptr inbounds i8, ptr %7, i64 20
  br label %167

167:                                              ; preds = %.lr.ph408, %288
  %.3170405 = phi i32 [ 0, %.lr.ph408 ], [ %289, %288 ]
  %.0173404 = phi i32 [ 0, %.lr.ph408 ], [ %.1174, %288 ]
  %.0176403 = phi i32 [ 0, %.lr.ph408 ], [ %.1177, %288 ]
  %.0183402 = phi i32 [ 0, %.lr.ph408 ], [ %.1184, %288 ]
  %.0185401 = phi i32 [ 100, %.lr.ph408 ], [ %.1186, %288 ]
  %.1189399 = phi i32 [ 0, %.lr.ph408 ], [ %.2190, %288 ]
  %.1195397 = phi ptr [ null, %.lr.ph408 ], [ %.2196, %288 ]
  %168 = sext i32 %.3170405 to i64
  %169 = getelementptr inbounds ptr, ptr %20, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %288, label %172

172:                                              ; preds = %167
  %173 = load i8, ptr %170, align 1
  %174 = icmp eq i8 %173, 45
  br i1 %174, label %175, label %243

175:                                              ; preds = %172
  store i32 0, ptr %13, align 4
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(7) @.str.17) #9
  %.not236 = icmp eq i32 %176, 0
  br i1 %.not236, label %177, label %180

177:                                              ; preds = %175
  %178 = load i32, ptr %166, align 4
  %.not237 = icmp eq i32 %178, 0
  br i1 %.not237, label %179, label %242

179:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  br label %242

180:                                              ; preds = %175
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(10) @.str.18) #9
  %.not238 = icmp eq i32 %181, 0
  br i1 %.not238, label %182, label %sub_0314

182:                                              ; preds = %180
  %183 = load i32, ptr %166, align 4
  %.not239 = icmp eq i32 %183, 0
  br i1 %.not239, label %184, label %242

184:                                              ; preds = %182
  store i32 1, ptr %8, align 4
  br label %242

sub_0314:                                         ; preds = %180
  %185 = load i8, ptr %170, align 1
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %186, -45
  %.not420 = icmp eq i32 %187, 0
  br i1 %.not420, label %sub_1315, label %.tail313

sub_1315:                                         ; preds = %sub_0314
  %188 = getelementptr inbounds i8, ptr %170, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %190, -113
  %.not421 = icmp eq i32 %191, 0
  br i1 %.not421, label %sub_2316, label %.tail313

sub_2316:                                         ; preds = %sub_1315
  %192 = getelementptr inbounds i8, ptr %170, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  br label %.tail313

.tail313:                                         ; preds = %sub_0314, %sub_1315, %sub_2316
  %195 = phi i32 [ %187, %sub_0314 ], [ %191, %sub_1315 ], [ %194, %sub_2316 ]
  %.not240 = icmp eq i32 %195, 0
  br i1 %.not240, label %196, label %sub_0319

196:                                              ; preds = %.tail313
  %197 = add nsw i32 %.3170405, 1
  %198 = icmp slt i32 %197, %18
  br i1 %198, label %199, label %sub_0319

199:                                              ; preds = %196
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds ptr, ptr %20, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call float @ExUtilGetFloat(ptr noundef %202, ptr noundef nonnull %13) #7
  store float %203, ptr %165, align 4
  br label %242

sub_0319:                                         ; preds = %.tail313, %196
  br i1 %.not420, label %sub_1320, label %.tail318

sub_1320:                                         ; preds = %sub_0319
  %204 = getelementptr inbounds i8, ptr %170, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %206, -109
  %.not423 = icmp eq i32 %207, 0
  br i1 %.not423, label %sub_2321, label %.tail318

sub_2321:                                         ; preds = %sub_1320
  %208 = getelementptr inbounds i8, ptr %170, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  br label %.tail318

.tail318:                                         ; preds = %sub_0319, %sub_1320, %sub_2321
  %211 = phi i32 [ %187, %sub_0319 ], [ %207, %sub_1320 ], [ %210, %sub_2321 ]
  %.not241 = icmp eq i32 %211, 0
  br i1 %.not241, label %212, label %sub_0324

212:                                              ; preds = %.tail318
  %213 = add nsw i32 %.3170405, 1
  %214 = icmp slt i32 %213, %18
  br i1 %214, label %215, label %sub_0324

215:                                              ; preds = %212
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds ptr, ptr %20, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @ExUtilGetInt(ptr noundef %218, i32 noundef 0, ptr noundef nonnull %13) #7
  store i32 %219, ptr %164, align 4
  br label %242

sub_0324:                                         ; preds = %.tail318, %212
  br i1 %.not420, label %sub_1325, label %.tail323

sub_1325:                                         ; preds = %sub_0324
  %220 = getelementptr inbounds i8, ptr %170, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %222, -100
  %.not425 = icmp eq i32 %223, 0
  br i1 %.not425, label %sub_2326, label %.tail323

sub_2326:                                         ; preds = %sub_1325
  %224 = getelementptr inbounds i8, ptr %170, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  br label %.tail323

.tail323:                                         ; preds = %sub_0324, %sub_1325, %sub_2326
  %227 = phi i32 [ %187, %sub_0324 ], [ %223, %sub_1325 ], [ %226, %sub_2326 ]
  %.not242 = icmp eq i32 %227, 0
  br i1 %.not242, label %228, label %239

228:                                              ; preds = %.tail323
  %229 = add nsw i32 %.3170405, 1
  %230 = icmp slt i32 %229, %18
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds ptr, ptr %20, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @ExUtilGetInt(ptr noundef %234, i32 noundef 0, ptr noundef nonnull %13) #7
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %.thread274, label %242

.thread274:                                       ; preds = %231
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.22, i32 noundef %235) #10
  store i32 1, ptr %13, align 4
  br label %.loopexit

239:                                              ; preds = %228, %.tail323
  store i32 1, ptr %13, align 4
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.23, ptr noundef nonnull %170) #10
  br label %242

242:                                              ; preds = %184, %182, %215, %231, %239, %199, %177, %179
  %.2187.ph = phi i32 [ %.0185401, %179 ], [ %.0185401, %177 ], [ %.0185401, %184 ], [ %.0185401, %182 ], [ %.0185401, %199 ], [ %.0185401, %215 ], [ %235, %231 ], [ %.0185401, %239 ]
  %.5172.ph = phi i32 [ %.3170405, %179 ], [ %.3170405, %177 ], [ %.3170405, %184 ], [ %.3170405, %182 ], [ %197, %199 ], [ %213, %215 ], [ %229, %231 ], [ %.3170405, %239 ]
  %.pr273 = load i32, ptr %13, align 4
  %.not243 = icmp eq i32 %.pr273, 0
  br i1 %.not243, label %288, label %.loopexit

243:                                              ; preds = %172
  %244 = call i32 @WebPValidateConfig(ptr noundef nonnull %8) #7
  %.not231 = icmp eq i32 %244, 0
  br i1 %.not231, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i64 @fwrite(ptr nonnull @.str.24, i64 23, i64 1, ptr %246) #8
  br label %.loopexit

248:                                              ; preds = %243
  store i32 1, ptr %9, align 8
  %249 = load ptr, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %250 = call i32 @ImgIoUtilReadFile(ptr noundef %249, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not.i = icmp eq i32 %250, 0
  br i1 %.not.i, label %ReadImage.exit.thread, label %ReadImage.exit

ReadImage.exit.thread:                            ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

ReadImage.exit:                                   ; preds = %248
  %251 = load ptr, ptr %5, align 8
  %252 = load i64, ptr %6, align 8
  %253 = call ptr @WebPGuessImageReader(ptr noundef %251, i64 noundef %252) #7
  %254 = load ptr, ptr %5, align 8
  %255 = load i64, ptr %6, align 8
  %256 = call i32 %253(ptr noundef %254, i64 noundef %255, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #7
  %257 = load ptr, ptr %5, align 8
  call void @WebPFree(ptr noundef %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not232 = icmp eq i32 %256, 0
  br i1 %.not232, label %.loopexit, label %258

258:                                              ; preds = %ReadImage.exit
  %259 = icmp eq ptr %.1195397, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load i32, ptr %162, align 8
  %262 = load i32, ptr %163, align 4
  %263 = call ptr @WebPAnimEncoderNewInternal(i32 noundef %261, i32 noundef %262, ptr noundef nonnull %7, i32 noundef 265) #7
  %.not302 = icmp eq ptr %263, null
  br i1 %.not302, label %264, label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.25, i64 41, i64 1, ptr %265) #8
  br label %.critedge.thread

267:                                              ; preds = %260, %258
  %.3197.ph = phi ptr [ %.1195397, %258 ], [ %263, %260 ]
  %.2178.ph = phi i32 [ %.0176403, %258 ], [ %261, %260 ]
  %.2175.ph = phi i32 [ %.0173404, %258 ], [ %262, %260 ]
  %268 = load i32, ptr %162, align 8
  %269 = icmp eq i32 %.2178.ph, %268
  %270 = load i32, ptr %163, align 4
  %271 = icmp eq i32 %.2175.ph, %270
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %.critedge262, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.26, i32 noundef %.1189399, i32 noundef %268, i32 noundef %270, i32 noundef %.2178.ph, i32 noundef %.2175.ph) #10
  br label %.critedge.thread

.critedge262:                                     ; preds = %267
  %276 = call i32 @WebPAnimEncoderAdd(ptr noundef nonnull %.3197.ph, ptr noundef nonnull %9, i32 noundef %.0183402, ptr noundef nonnull %8) #7
  %.not233 = icmp eq i32 %276, 0
  br i1 %.not233, label %277, label %280

277:                                              ; preds = %.critedge262
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.27, i32 noundef %.1189399) #10
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %277, %273, %264
  %.3197286.ph = phi ptr [ null, %264 ], [ %.3197.ph, %273 ], [ %.3197.ph, %277 ]
  call void @WebPPictureFree(ptr noundef nonnull %9) #7
  br label %.loopexit

280:                                              ; preds = %.critedge262
  call void @WebPPictureFree(ptr noundef nonnull %9) #7
  br i1 %.not235, label %285, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr @stderr, align 8
  %283 = load ptr, ptr %169, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.28, i32 noundef %.1189399, i32 noundef %.0183402, ptr noundef %283) #10
  br label %285

285:                                              ; preds = %281, %280
  %286 = add nsw i32 %.0183402, %.0185401
  %287 = add nsw i32 %.1189399, 1
  br label %288

288:                                              ; preds = %242, %167, %285
  %.2196 = phi ptr [ %.1195397, %167 ], [ %.1195397, %242 ], [ %.3197.ph, %285 ]
  %.2190 = phi i32 [ %.1189399, %167 ], [ %.1189399, %242 ], [ %287, %285 ]
  %.1186 = phi i32 [ %.0185401, %167 ], [ %.2187.ph, %242 ], [ %.0185401, %285 ]
  %.1184 = phi i32 [ %.0183402, %167 ], [ %.0183402, %242 ], [ %286, %285 ]
  %.1177 = phi i32 [ %.0176403, %167 ], [ %.0176403, %242 ], [ %.2178.ph, %285 ]
  %.1174 = phi i32 [ %.0173404, %167 ], [ %.0173404, %242 ], [ %.2175.ph, %285 ]
  %.4171 = phi i32 [ %.3170405, %167 ], [ %.5172.ph, %242 ], [ %.3170405, %285 ]
  %289 = add nsw i32 %.4171, 1
  %290 = icmp slt i32 %289, %18
  br i1 %290, label %167, label %._crit_edge409, !llvm.loop !7

._crit_edge409:                                   ; preds = %288, %161
  %.1195.lcssa = phi ptr [ null, %161 ], [ %.2196, %288 ]
  %.1189.lcssa = phi i32 [ 0, %161 ], [ %.2190, %288 ]
  %.0183.lcssa = phi i32 [ 0, %161 ], [ %.1184, %288 ]
  br i1 %.not509.not, label %.critedge264.thread, label %291

291:                                              ; preds = %._crit_edge409
  %292 = call i32 @WebPAnimEncoderAdd(ptr noundef %.1195.lcssa, ptr noundef null, i32 noundef %.0183.lcssa, ptr noundef null) #7
  %.not300 = icmp eq i32 %292, 0
  br i1 %.not300, label %.critedge264.thread, label %.critedge264

.critedge264:                                     ; preds = %291
  %293 = call i32 @WebPAnimEncoderAssemble(ptr noundef %.1195.lcssa, ptr noundef nonnull %10) #7
  %.not301 = icmp eq i32 %293, 0
  br i1 %.not301, label %.critedge264.thread, label %.loopexit

.critedge264.thread:                              ; preds = %._crit_edge409, %291, %.critedge264
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %294) #8
  br label %.loopexit

.loopexit:                                        ; preds = %152, %ReadImage.exit, %242, %.critedge.thread, %ReadImage.exit.thread, %.thread274, %.thread, %.critedge264, %.critedge264.thread, %245, %._crit_edge.thread, %133, %33
  %.0198 = phi ptr [ %.1199387, %133 ], [ %.3201, %245 ], [ %.3201, %.critedge264 ], [ %.3201, %.critedge264.thread ], [ %.1199.lcssa470, %._crit_edge.thread ], [ null, %33 ], [ %.1199387, %.thread ], [ %.3201, %.thread274 ], [ %.3201, %ReadImage.exit.thread ], [ %.3201, %.critedge.thread ], [ %.3201, %242 ], [ %.3201, %ReadImage.exit ], [ %.2200.ph, %152 ]
  %.0194 = phi ptr [ null, %133 ], [ %.1195397, %245 ], [ %.1195.lcssa, %.critedge264 ], [ %.1195.lcssa, %.critedge264.thread ], [ null, %._crit_edge.thread ], [ null, %33 ], [ null, %.thread ], [ %.1195397, %.thread274 ], [ %.1195397, %ReadImage.exit.thread ], [ %.3197286.ph, %.critedge.thread ], [ %.1195397, %242 ], [ %.1195397, %ReadImage.exit ], [ null, %152 ]
  %.0188 = phi i32 [ 0, %133 ], [ %.1189399, %245 ], [ %.1189.lcssa, %.critedge264 ], [ %.1189.lcssa, %.critedge264.thread ], [ 0, %._crit_edge.thread ], [ 0, %33 ], [ 0, %.thread ], [ %.1189399, %.thread274 ], [ %.1189399, %ReadImage.exit.thread ], [ %.1189399, %.critedge.thread ], [ %.1189399, %242 ], [ %.1189399, %ReadImage.exit ], [ 0, %152 ]
  %.0179 = phi i32 [ %.1180389, %133 ], [ %.3182, %245 ], [ %.3182, %.critedge264 ], [ %.3182, %.critedge264.thread ], [ %.1180.lcssa471, %._crit_edge.thread ], [ 0, %33 ], [ %89, %.thread ], [ %.3182, %.thread274 ], [ %.3182, %ReadImage.exit.thread ], [ %.3182, %.critedge.thread ], [ %.3182, %242 ], [ %.3182, %ReadImage.exit ], [ %.2181.ph, %152 ]
  %.0164 = phi i32 [ %.1392, %133 ], [ 0, %245 ], [ 1, %.critedge264 ], [ 0, %.critedge264.thread ], [ %.1.lcssa472, %._crit_edge.thread ], [ 0, %33 ], [ 0, %.thread ], [ 0, %.thread274 ], [ 0, %ReadImage.exit.thread ], [ 0, %.critedge.thread ], [ 0, %242 ], [ 0, %ReadImage.exit ], [ 0, %152 ]
  call void @WebPAnimEncoderDelete(ptr noundef %.0194) #7
  %296 = icmp ne i32 %.0164, 0
  %297 = icmp sgt i32 %.0179, 0
  %or.cond = select i1 %296, i1 %297, i1 false
  br i1 %or.cond, label %298, label %321

298:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %299 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 265) #7
  %300 = icmp eq ptr %299, null
  br i1 %300, label %SetLoopCount.exit, label %301

301:                                              ; preds = %298
  %302 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %299, ptr noundef nonnull %3) #7
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %.thread22.i

304:                                              ; preds = %301
  %305 = load i32, ptr %3, align 4
  %306 = and i32 %305, 2
  %.not.i266 = icmp eq i32 %306, 0
  br i1 %.not.i266, label %.thread26.i, label %307

.thread26.i:                                      ; preds = %304
  call void @WebPMuxDelete(ptr noundef nonnull %299) #7
  br label %SetLoopCount.exit

307:                                              ; preds = %304
  %308 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %299, ptr noundef nonnull %4) #7
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %.thread22.i

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.0179, ptr %311, align 4
  %312 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %299, ptr noundef nonnull %4) #7
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %.thread22.i

.thread22.i:                                      ; preds = %310, %307, %301
  call void @WebPMuxDelete(ptr noundef nonnull %299) #7
  br label %318

314:                                              ; preds = %310
  %315 = load ptr, ptr %10, align 8
  call void @WebPFree(ptr noundef %315) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %316 = call i32 @WebPMuxAssemble(ptr noundef nonnull %299, ptr noundef nonnull %10) #7
  %317 = icmp eq i32 %316, 1
  call void @WebPMuxDelete(ptr noundef nonnull %299) #7
  br i1 %317, label %SetLoopCount.exit, label %318

318:                                              ; preds = %314, %.thread22.i
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i64 @fwrite(ptr nonnull @.str.58, i64 32, i64 1, ptr %319) #8
  br label %SetLoopCount.exit

SetLoopCount.exit:                                ; preds = %298, %.thread26.i, %314, %318
  %.0.i265 = phi i32 [ 0, %298 ], [ 0, %318 ], [ 1, %314 ], [ 1, %.thread26.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %321

321:                                              ; preds = %SetLoopCount.exit, %.loopexit
  %.8 = phi i32 [ %.0.i265, %SetLoopCount.exit ], [ %.0164, %.loopexit ]
  %.not257 = icmp eq i32 %.8, 0
  br i1 %.not257, label %.thread297, label %322

322:                                              ; preds = %321
  %.not258 = icmp eq ptr %.0198, null
  br i1 %.not258, label %331, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds i8, ptr %10, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = call i32 @ImgIoUtilWriteFile(ptr noundef nonnull %.0198, ptr noundef %324, i64 noundef %326) #7
  %.not259 = icmp eq i32 %327, 0
  br i1 %.not259, label %.thread297, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0198) #10
  br label %334

331:                                              ; preds = %322
  %332 = load ptr, ptr @stderr, align 8
  %333 = call i64 @fwrite(ptr nonnull @.str.31, i64 29, i64 1, ptr %332) #8
  br label %334

334:                                              ; preds = %328, %331
  %335 = load ptr, ptr @stderr, align 8
  %336 = getelementptr inbounds i8, ptr %10, i64 8
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.32, i32 noundef %.0188, i32 noundef %338) #10
  br label %.thread297

.thread297:                                       ; preds = %321, %323, %334
  %.not260299 = phi i32 [ 0, %334 ], [ 1, %323 ], [ 1, %321 ]
  %340 = load ptr, ptr %10, align 8
  call void @WebPFree(ptr noundef %340) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %11) #7
  br label %341

341:                                              ; preds = %2, %.thread297, %130
  %.0 = phi i32 [ %.not260299, %.thread297 ], [ 0, %130 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ExUtilInitCommandLineArguments(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #1

declare i32 @WebPAnimEncoderAdd(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #1

declare i32 @WebPAnimEncoderAssemble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WebPAnimEncoderDelete(ptr noundef) local_unnamed_addr #1

declare i32 @ImgIoUtilWriteFile(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ExUtilDeleteCommandLineArguments(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
