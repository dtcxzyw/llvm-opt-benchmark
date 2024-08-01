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
  br i1 %.not, label %343, label %17

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
  %.1393 = phi i32 [ %16, %.lr.ph ], [ %.2, %156 ]
  %.0165392 = phi i32 [ 0, %.lr.ph ], [ %.1166, %156 ]
  %.0167391 = phi i32 [ 0, %.lr.ph ], [ %157, %156 ]
  %.1180390 = phi i32 [ 0, %.lr.ph ], [ %.3182, %156 ]
  %.0191389 = phi i32 [ 0, %.lr.ph ], [ %.2193, %156 ]
  %.1199388 = phi ptr [ null, %.lr.ph ], [ %.3201, %156 ]
  %37 = sext i32 %.0167391 to i64
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
  %.not415 = icmp eq i32 %44, 0
  br i1 %.not415, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %45 = getelementptr inbounds i8, ptr %39, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -111
  %.not416 = icmp eq i32 %48, 0
  br i1 %.not416, label %sub_2, label %.tail

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
  %54 = add nsw i32 %.0167391, 1
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
  %63 = add nsw i32 %.0167391, 1
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
  %73 = add nsw i32 %.0167391, 1
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
  %83 = add nsw i32 %.0167391, 1
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
  %102 = add nsw i32 %.0167391, 1
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
  br i1 %.not251, label %111, label %sub_0305

111:                                              ; preds = %109
  store i32 1, ptr %27, align 4
  br label %152

sub_0305:                                         ; preds = %109
  br i1 %.not415, label %sub_1306, label %.tail309

sub_1306:                                         ; preds = %sub_0305
  %112 = getelementptr inbounds i8, ptr %39, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, -118
  %.not418 = icmp eq i32 %115, 0
  br i1 %.not418, label %sub_2307, label %.tail304

sub_2307:                                         ; preds = %sub_1306
  %116 = getelementptr inbounds i8, ptr %39, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  br label %.tail304

.tail304:                                         ; preds = %sub_1306, %sub_2307
  %119 = phi i32 [ %115, %sub_1306 ], [ %118, %sub_2307 ]
  %.not252 = icmp eq i32 %119, 0
  br i1 %.not252, label %152, label %sub_0310

sub_0310:                                         ; preds = %.tail304
  br i1 %.not415, label %sub_1311, label %.tail309

sub_1311:                                         ; preds = %sub_0310
  %120 = getelementptr inbounds i8, ptr %39, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %122, -104
  %.not420 = icmp eq i32 %123, 0
  br i1 %.not420, label %sub_2312, label %.tail309

sub_2312:                                         ; preds = %sub_1311
  %124 = getelementptr inbounds i8, ptr %39, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %.tail309

.tail309:                                         ; preds = %sub_0305, %sub_0310, %sub_1311, %sub_2312
  %127 = phi i32 [ %44, %sub_0310 ], [ %123, %sub_1311 ], [ %126, %sub_2312 ], [ %44, %sub_0305 ]
  %.not254 = icmp eq i32 %127, 0
  br i1 %.not254, label %130, label %128

128:                                              ; preds = %.tail309
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.12) #9
  %.not255 = icmp eq i32 %129, 0
  br i1 %.not255, label %130, label %131

130:                                              ; preds = %128, %.tail309
  call fastcc void @Help()
  br label %343

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

152:                                              ; preds = %.tail304, %65, %85, %98, %111, %104, %95, %75, %56
  %.2200.ph = phi ptr [ %.1199388, %.tail304 ], [ %59, %56 ], [ %.1199388, %65 ], [ %.1199388, %75 ], [ %.1199388, %85 ], [ %.1199388, %95 ], [ %.1199388, %98 ], [ %.1199388, %104 ], [ %.1199388, %111 ]
  %.1192.ph = phi i32 [ 1, %.tail304 ], [ %.0191389, %56 ], [ %.0191389, %65 ], [ %.0191389, %75 ], [ %.0191389, %85 ], [ %.0191389, %95 ], [ %.0191389, %98 ], [ %.0191389, %104 ], [ %.0191389, %111 ]
  %.2181.ph = phi i32 [ %.1180390, %.tail304 ], [ %.1180390, %56 ], [ %.1180390, %65 ], [ %.1180390, %75 ], [ %89, %85 ], [ %.1180390, %95 ], [ %.1180390, %98 ], [ %.1180390, %104 ], [ %.1180390, %111 ]
  %.1168.ph = phi i32 [ %.0167391, %.tail304 ], [ %54, %56 ], [ %63, %65 ], [ %73, %75 ], [ %83, %85 ], [ %.0167391, %95 ], [ %.0167391, %98 ], [ %102, %104 ], [ %.0167391, %111 ]
  %.pr = load i32, ptr %12, align 4
  %.not253 = icmp eq i32 %.pr, 0
  br i1 %.not253, label %153, label %.loopexit

153:                                              ; preds = %152
  %154 = sext i32 %.1168.ph to i64
  %155 = getelementptr inbounds ptr, ptr %20, i64 %154
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %36, %153, %131
  %.3201 = phi ptr [ %.1199388, %131 ], [ %.2200.ph, %153 ], [ %.1199388, %36 ]
  %.2193 = phi i32 [ %.0191389, %131 ], [ %.1192.ph, %153 ], [ %.0191389, %36 ]
  %.3182 = phi i32 [ %.1180390, %131 ], [ %.2181.ph, %153 ], [ %.1180390, %36 ]
  %.2169 = phi i32 [ %.0167391, %131 ], [ %.1168.ph, %153 ], [ %.0167391, %36 ]
  %.1166 = phi i32 [ %.0165392, %131 ], [ %.0165392, %153 ], [ 1, %36 ]
  %.2 = phi i32 [ %.1393, %131 ], [ 1, %153 ], [ %.1393, %36 ]
  %157 = add nsw i32 %.2169, 1
  %158 = icmp slt i32 %157, %18
  br i1 %158, label %36, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %156
  %.not230 = icmp eq i32 %.1166, 0
  br i1 %.not230, label %._crit_edge.thread, label %161

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa473 = phi i32 [ %.2, %._crit_edge ], [ %16, %.preheader ]
  %.1180.lcssa472 = phi i32 [ %.3182, %._crit_edge ], [ 0, %.preheader ]
  %.1199.lcssa471 = phi ptr [ %.3201, %._crit_edge ], [ null, %.preheader ]
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i64 @fwrite(ptr nonnull @.str.16, i64 43, i64 1, ptr %159) #8
  br label %.loopexit

161:                                              ; preds = %._crit_edge
  store i32 1, ptr %8, align 4
  %162 = icmp ne i32 %.2, 0
  %163 = and i1 %162, %26
  br i1 %163, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %161
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  %165 = getelementptr inbounds i8, ptr %9, i64 12
  %.not235 = icmp eq i32 %.2193, 0
  %166 = getelementptr inbounds i8, ptr %8, i64 8
  %167 = getelementptr inbounds i8, ptr %8, i64 4
  %168 = getelementptr inbounds i8, ptr %7, i64 20
  br label %169

169:                                              ; preds = %.lr.ph409, %290
  %.3170406 = phi i32 [ 0, %.lr.ph409 ], [ %291, %290 ]
  %.0173405 = phi i32 [ 0, %.lr.ph409 ], [ %.1174, %290 ]
  %.0176404 = phi i32 [ 0, %.lr.ph409 ], [ %.1177, %290 ]
  %.0183403 = phi i32 [ 0, %.lr.ph409 ], [ %.1184, %290 ]
  %.0185402 = phi i32 [ 100, %.lr.ph409 ], [ %.1186, %290 ]
  %.1189400 = phi i32 [ 0, %.lr.ph409 ], [ %.2190, %290 ]
  %.1195398 = phi ptr [ null, %.lr.ph409 ], [ %.2196, %290 ]
  %170 = sext i32 %.3170406 to i64
  %171 = getelementptr inbounds ptr, ptr %20, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %290, label %174

174:                                              ; preds = %169
  %175 = load i8, ptr %172, align 1
  %176 = icmp eq i8 %175, 45
  br i1 %176, label %177, label %245

177:                                              ; preds = %174
  store i32 0, ptr %13, align 4
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(7) @.str.17) #9
  %.not236 = icmp eq i32 %178, 0
  br i1 %.not236, label %179, label %182

179:                                              ; preds = %177
  %180 = load i32, ptr %168, align 4
  %.not237 = icmp eq i32 %180, 0
  br i1 %.not237, label %181, label %244

181:                                              ; preds = %179
  store i32 0, ptr %8, align 4
  br label %244

182:                                              ; preds = %177
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(10) @.str.18) #9
  %.not238 = icmp eq i32 %183, 0
  br i1 %.not238, label %184, label %sub_0315

184:                                              ; preds = %182
  %185 = load i32, ptr %168, align 4
  %.not239 = icmp eq i32 %185, 0
  br i1 %.not239, label %186, label %244

186:                                              ; preds = %184
  store i32 1, ptr %8, align 4
  br label %244

sub_0315:                                         ; preds = %182
  %187 = load i8, ptr %172, align 1
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %188, -45
  %.not421 = icmp eq i32 %189, 0
  br i1 %.not421, label %sub_1316, label %.tail314

sub_1316:                                         ; preds = %sub_0315
  %190 = getelementptr inbounds i8, ptr %172, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, -113
  %.not422 = icmp eq i32 %193, 0
  br i1 %.not422, label %sub_2317, label %.tail314

sub_2317:                                         ; preds = %sub_1316
  %194 = getelementptr inbounds i8, ptr %172, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  br label %.tail314

.tail314:                                         ; preds = %sub_0315, %sub_1316, %sub_2317
  %197 = phi i32 [ %189, %sub_0315 ], [ %193, %sub_1316 ], [ %196, %sub_2317 ]
  %.not240 = icmp eq i32 %197, 0
  br i1 %.not240, label %198, label %sub_0320

198:                                              ; preds = %.tail314
  %199 = add nsw i32 %.3170406, 1
  %200 = icmp slt i32 %199, %18
  br i1 %200, label %201, label %sub_0320

201:                                              ; preds = %198
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds ptr, ptr %20, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = call float @ExUtilGetFloat(ptr noundef %204, ptr noundef nonnull %13) #7
  store float %205, ptr %167, align 4
  br label %244

sub_0320:                                         ; preds = %.tail314, %198
  br i1 %.not421, label %sub_1321, label %.tail319

sub_1321:                                         ; preds = %sub_0320
  %206 = getelementptr inbounds i8, ptr %172, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %208, -109
  %.not424 = icmp eq i32 %209, 0
  br i1 %.not424, label %sub_2322, label %.tail319

sub_2322:                                         ; preds = %sub_1321
  %210 = getelementptr inbounds i8, ptr %172, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  br label %.tail319

.tail319:                                         ; preds = %sub_0320, %sub_1321, %sub_2322
  %213 = phi i32 [ %189, %sub_0320 ], [ %209, %sub_1321 ], [ %212, %sub_2322 ]
  %.not241 = icmp eq i32 %213, 0
  br i1 %.not241, label %214, label %sub_0325

214:                                              ; preds = %.tail319
  %215 = add nsw i32 %.3170406, 1
  %216 = icmp slt i32 %215, %18
  br i1 %216, label %217, label %sub_0325

217:                                              ; preds = %214
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds ptr, ptr %20, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @ExUtilGetInt(ptr noundef %220, i32 noundef 0, ptr noundef nonnull %13) #7
  store i32 %221, ptr %166, align 4
  br label %244

sub_0325:                                         ; preds = %.tail319, %214
  br i1 %.not421, label %sub_1326, label %.tail324

sub_1326:                                         ; preds = %sub_0325
  %222 = getelementptr inbounds i8, ptr %172, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %224, -100
  %.not426 = icmp eq i32 %225, 0
  br i1 %.not426, label %sub_2327, label %.tail324

sub_2327:                                         ; preds = %sub_1326
  %226 = getelementptr inbounds i8, ptr %172, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  br label %.tail324

.tail324:                                         ; preds = %sub_0325, %sub_1326, %sub_2327
  %229 = phi i32 [ %189, %sub_0325 ], [ %225, %sub_1326 ], [ %228, %sub_2327 ]
  %.not242 = icmp eq i32 %229, 0
  br i1 %.not242, label %230, label %241

230:                                              ; preds = %.tail324
  %231 = add nsw i32 %.3170406, 1
  %232 = icmp slt i32 %231, %18
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds ptr, ptr %20, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @ExUtilGetInt(ptr noundef %236, i32 noundef 0, ptr noundef nonnull %13) #7
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %.thread275, label %244

.thread275:                                       ; preds = %233
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.22, i32 noundef %237) #10
  store i32 1, ptr %13, align 4
  br label %.loopexit

241:                                              ; preds = %230, %.tail324
  store i32 1, ptr %13, align 4
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.23, ptr noundef nonnull %172) #10
  br label %244

244:                                              ; preds = %186, %184, %217, %233, %241, %201, %179, %181
  %.2187.ph = phi i32 [ %.0185402, %181 ], [ %.0185402, %179 ], [ %.0185402, %186 ], [ %.0185402, %184 ], [ %.0185402, %201 ], [ %.0185402, %217 ], [ %237, %233 ], [ %.0185402, %241 ]
  %.5172.ph = phi i32 [ %.3170406, %181 ], [ %.3170406, %179 ], [ %.3170406, %186 ], [ %.3170406, %184 ], [ %199, %201 ], [ %215, %217 ], [ %231, %233 ], [ %.3170406, %241 ]
  %.pr274 = load i32, ptr %13, align 4
  %.not243 = icmp eq i32 %.pr274, 0
  br i1 %.not243, label %290, label %.loopexit

245:                                              ; preds = %174
  %246 = call i32 @WebPValidateConfig(ptr noundef nonnull %8) #7
  %.not231 = icmp eq i32 %246, 0
  br i1 %.not231, label %247, label %250

247:                                              ; preds = %245
  %248 = load ptr, ptr @stderr, align 8
  %249 = call i64 @fwrite(ptr nonnull @.str.24, i64 23, i64 1, ptr %248) #8
  br label %.loopexit

250:                                              ; preds = %245
  store i32 1, ptr %9, align 8
  %251 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %252 = call i32 @ImgIoUtilReadFile(ptr noundef %251, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not.i = icmp eq i32 %252, 0
  br i1 %.not.i, label %ReadImage.exit.thread, label %ReadImage.exit

ReadImage.exit.thread:                            ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

ReadImage.exit:                                   ; preds = %250
  %253 = load ptr, ptr %5, align 8
  %254 = load i64, ptr %6, align 8
  %255 = call ptr @WebPGuessImageReader(ptr noundef %253, i64 noundef %254) #7
  %256 = load ptr, ptr %5, align 8
  %257 = load i64, ptr %6, align 8
  %258 = call i32 %255(ptr noundef %256, i64 noundef %257, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #7
  %259 = load ptr, ptr %5, align 8
  call void @WebPFree(ptr noundef %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not232 = icmp eq i32 %258, 0
  br i1 %.not232, label %.loopexit, label %260

260:                                              ; preds = %ReadImage.exit
  %261 = icmp eq ptr %.1195398, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = load i32, ptr %164, align 8
  %264 = load i32, ptr %165, align 4
  %265 = call ptr @WebPAnimEncoderNewInternal(i32 noundef %263, i32 noundef %264, ptr noundef nonnull %7, i32 noundef 265) #7
  %.not303 = icmp eq ptr %265, null
  br i1 %.not303, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i64 @fwrite(ptr nonnull @.str.25, i64 41, i64 1, ptr %267) #8
  br label %.critedge.thread

269:                                              ; preds = %262, %260
  %.3197.ph = phi ptr [ %.1195398, %260 ], [ %265, %262 ]
  %.2178.ph = phi i32 [ %.0176404, %260 ], [ %263, %262 ]
  %.2175.ph = phi i32 [ %.0173405, %260 ], [ %264, %262 ]
  %270 = load i32, ptr %164, align 8
  %271 = icmp eq i32 %.2178.ph, %270
  %272 = load i32, ptr %165, align 4
  %273 = icmp eq i32 %.2175.ph, %272
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %.critedge262, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr @stderr, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.26, i32 noundef %.1189400, i32 noundef %270, i32 noundef %272, i32 noundef %.2178.ph, i32 noundef %.2175.ph) #10
  br label %.critedge.thread

.critedge262:                                     ; preds = %269
  %278 = call i32 @WebPAnimEncoderAdd(ptr noundef nonnull %.3197.ph, ptr noundef nonnull %9, i32 noundef %.0183403, ptr noundef nonnull %8) #7
  %.not233 = icmp eq i32 %278, 0
  br i1 %.not233, label %279, label %282

279:                                              ; preds = %.critedge262
  %280 = load ptr, ptr @stderr, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.27, i32 noundef %.1189400) #10
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %279, %275, %266
  %.3197287.ph = phi ptr [ null, %266 ], [ %.3197.ph, %275 ], [ %.3197.ph, %279 ]
  call void @WebPPictureFree(ptr noundef nonnull %9) #7
  br label %.loopexit

282:                                              ; preds = %.critedge262
  call void @WebPPictureFree(ptr noundef nonnull %9) #7
  br i1 %.not235, label %287, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr @stderr, align 8
  %285 = load ptr, ptr %171, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.28, i32 noundef %.1189400, i32 noundef %.0183403, ptr noundef %285) #10
  br label %287

287:                                              ; preds = %283, %282
  %288 = add nsw i32 %.0183403, %.0185402
  %289 = add nsw i32 %.1189400, 1
  br label %290

290:                                              ; preds = %244, %169, %287
  %.2196 = phi ptr [ %.1195398, %169 ], [ %.1195398, %244 ], [ %.3197.ph, %287 ]
  %.2190 = phi i32 [ %.1189400, %169 ], [ %.1189400, %244 ], [ %289, %287 ]
  %.1186 = phi i32 [ %.0185402, %169 ], [ %.2187.ph, %244 ], [ %.0185402, %287 ]
  %.1184 = phi i32 [ %.0183403, %169 ], [ %.0183403, %244 ], [ %288, %287 ]
  %.1177 = phi i32 [ %.0176404, %169 ], [ %.0176404, %244 ], [ %.2178.ph, %287 ]
  %.1174 = phi i32 [ %.0173405, %169 ], [ %.0173405, %244 ], [ %.2175.ph, %287 ]
  %.4171 = phi i32 [ %.3170406, %169 ], [ %.5172.ph, %244 ], [ %.3170406, %287 ]
  %291 = add nsw i32 %.4171, 1
  %292 = icmp slt i32 %291, %18
  br i1 %292, label %169, label %._crit_edge410, !llvm.loop !7

._crit_edge410:                                   ; preds = %290, %161
  %.1195.lcssa = phi ptr [ null, %161 ], [ %.2196, %290 ]
  %.1189.lcssa = phi i32 [ 0, %161 ], [ %.2190, %290 ]
  %.0183.lcssa = phi i32 [ 0, %161 ], [ %.1184, %290 ]
  %.lcssa337 = phi i1 [ %162, %161 ], [ true, %290 ]
  br i1 %.lcssa337, label %293, label %.critedge264.thread

293:                                              ; preds = %._crit_edge410
  %294 = call i32 @WebPAnimEncoderAdd(ptr noundef %.1195.lcssa, ptr noundef null, i32 noundef %.0183.lcssa, ptr noundef null) #7
  %.not301 = icmp eq i32 %294, 0
  br i1 %.not301, label %.critedge264.thread, label %.critedge264

.critedge264:                                     ; preds = %293
  %295 = call i32 @WebPAnimEncoderAssemble(ptr noundef %.1195.lcssa, ptr noundef nonnull %10) #7
  %.not302 = icmp eq i32 %295, 0
  br i1 %.not302, label %.critedge264.thread, label %.loopexit

.critedge264.thread:                              ; preds = %._crit_edge410, %293, %.critedge264
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %296) #8
  br label %.loopexit

.loopexit:                                        ; preds = %152, %ReadImage.exit, %244, %.critedge.thread, %ReadImage.exit.thread, %.thread275, %.thread, %.critedge264, %.critedge264.thread, %247, %._crit_edge.thread, %133, %33
  %.0198 = phi ptr [ %.1199388, %133 ], [ %.3201, %247 ], [ %.3201, %.critedge264 ], [ %.3201, %.critedge264.thread ], [ %.1199.lcssa471, %._crit_edge.thread ], [ null, %33 ], [ %.1199388, %.thread ], [ %.3201, %.thread275 ], [ %.3201, %ReadImage.exit.thread ], [ %.3201, %.critedge.thread ], [ %.3201, %244 ], [ %.3201, %ReadImage.exit ], [ %.2200.ph, %152 ]
  %.0194 = phi ptr [ null, %133 ], [ %.1195398, %247 ], [ %.1195.lcssa, %.critedge264 ], [ %.1195.lcssa, %.critedge264.thread ], [ null, %._crit_edge.thread ], [ null, %33 ], [ null, %.thread ], [ %.1195398, %.thread275 ], [ %.1195398, %ReadImage.exit.thread ], [ %.3197287.ph, %.critedge.thread ], [ %.1195398, %244 ], [ %.1195398, %ReadImage.exit ], [ null, %152 ]
  %.0188 = phi i32 [ 0, %133 ], [ %.1189400, %247 ], [ %.1189.lcssa, %.critedge264 ], [ %.1189.lcssa, %.critedge264.thread ], [ 0, %._crit_edge.thread ], [ 0, %33 ], [ 0, %.thread ], [ %.1189400, %.thread275 ], [ %.1189400, %ReadImage.exit.thread ], [ %.1189400, %.critedge.thread ], [ %.1189400, %244 ], [ %.1189400, %ReadImage.exit ], [ 0, %152 ]
  %.0179 = phi i32 [ %.1180390, %133 ], [ %.3182, %247 ], [ %.3182, %.critedge264 ], [ %.3182, %.critedge264.thread ], [ %.1180.lcssa472, %._crit_edge.thread ], [ 0, %33 ], [ %89, %.thread ], [ %.3182, %.thread275 ], [ %.3182, %ReadImage.exit.thread ], [ %.3182, %.critedge.thread ], [ %.3182, %244 ], [ %.3182, %ReadImage.exit ], [ %.2181.ph, %152 ]
  %.0164 = phi i32 [ %.1393, %133 ], [ 0, %247 ], [ 1, %.critedge264 ], [ 0, %.critedge264.thread ], [ %.1.lcssa473, %._crit_edge.thread ], [ 0, %33 ], [ 0, %.thread ], [ 0, %.thread275 ], [ 0, %ReadImage.exit.thread ], [ 0, %.critedge.thread ], [ 0, %244 ], [ 0, %ReadImage.exit ], [ 0, %152 ]
  call void @WebPAnimEncoderDelete(ptr noundef %.0194) #7
  %298 = icmp ne i32 %.0164, 0
  %299 = icmp sgt i32 %.0179, 0
  %or.cond = select i1 %298, i1 %299, i1 false
  br i1 %or.cond, label %300, label %323

300:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %301 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 265) #7
  %302 = icmp eq ptr %301, null
  br i1 %302, label %SetLoopCount.exit, label %303

303:                                              ; preds = %300
  %304 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %301, ptr noundef nonnull %3) #7
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %.thread22.i

306:                                              ; preds = %303
  %307 = load i32, ptr %3, align 4
  %308 = and i32 %307, 2
  %.not.i266 = icmp eq i32 %308, 0
  br i1 %.not.i266, label %.thread26.i, label %309

.thread26.i:                                      ; preds = %306
  call void @WebPMuxDelete(ptr noundef nonnull %301) #7
  br label %SetLoopCount.exit

309:                                              ; preds = %306
  %310 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %301, ptr noundef nonnull %4) #7
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %.thread22.i

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.0179, ptr %313, align 4
  %314 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %301, ptr noundef nonnull %4) #7
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %.thread22.i

316:                                              ; preds = %312
  %317 = load ptr, ptr %10, align 8
  call void @WebPFree(ptr noundef %317) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %318 = call i32 @WebPMuxAssemble(ptr noundef nonnull %301, ptr noundef nonnull %10) #7
  %319 = icmp eq i32 %318, 1
  call void @WebPMuxDelete(ptr noundef nonnull %301) #7
  br i1 %319, label %SetLoopCount.exit, label %320

.thread22.i:                                      ; preds = %312, %309, %303
  call void @WebPMuxDelete(ptr noundef nonnull %301) #7
  br label %320

320:                                              ; preds = %316, %.thread22.i
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i64 @fwrite(ptr nonnull @.str.58, i64 32, i64 1, ptr %321) #8
  br label %SetLoopCount.exit

SetLoopCount.exit:                                ; preds = %300, %.thread26.i, %316, %320
  %.0.i265 = phi i32 [ 0, %300 ], [ 0, %320 ], [ 1, %316 ], [ 1, %.thread26.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %323

323:                                              ; preds = %SetLoopCount.exit, %.loopexit
  %.8 = phi i32 [ %.0.i265, %SetLoopCount.exit ], [ %.0164, %.loopexit ]
  %.not257 = icmp eq i32 %.8, 0
  br i1 %.not257, label %.thread298, label %324

324:                                              ; preds = %323
  %.not258 = icmp eq ptr %.0198, null
  br i1 %.not258, label %333, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds i8, ptr %10, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = call i32 @ImgIoUtilWriteFile(ptr noundef nonnull %.0198, ptr noundef %326, i64 noundef %328) #7
  %.not259 = icmp eq i32 %329, 0
  br i1 %.not259, label %.thread298, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr @stderr, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0198) #10
  br label %336

333:                                              ; preds = %324
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i64 @fwrite(ptr nonnull @.str.31, i64 29, i64 1, ptr %334) #8
  br label %336

336:                                              ; preds = %330, %333
  %337 = load ptr, ptr @stderr, align 8
  %338 = getelementptr inbounds i8, ptr %10, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = trunc i64 %339 to i32
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.32, i32 noundef %.0188, i32 noundef %340) #10
  br label %.thread298

.thread298:                                       ; preds = %323, %325, %336
  %.not260300 = phi i32 [ 0, %336 ], [ 1, %325 ], [ 1, %323 ]
  %342 = load ptr, ptr %10, align 8
  call void @WebPFree(ptr noundef %342) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %11) #7
  br label %343

343:                                              ; preds = %2, %.thread298, %130
  %.0 = phi i32 [ %.not260300, %.thread298 ], [ 0, %130 ], [ 1, %2 ]
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
