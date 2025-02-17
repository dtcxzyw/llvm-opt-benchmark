target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPInfo = type { i32, i32, i32, i32, [9 x i32], [3 x i32], i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPData = type { ptr, i64 }
%struct.ChunkData = type { i64, i64, ptr, i32 }
%struct.MemBuffer = type { i64, i64, ptr }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-longhelp\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-diag\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"-summary\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"-bitstream_info\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"WebP Decoder version: %d.%d.%d\0A\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Failed to open input file %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"File: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [397 x i8] c"Usage: webpinfo [options] in_files\0ANote: there could be multiple input files;\0A      options must come before input files.\0AOptions:\0A  -version ........... Print version number and exit.\0A  -quiet ............. Do not show chunk parsing information.\0A  -diag .............. Show parsing error diagnosis.\0A  -summary ........... Show chunk stats summary.\0A  -bitstream_info .... Parse bitstream header.\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"No error detected.\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Errors detected.\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"There were %d warning(s).\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Truncated data detected when parsing RIFF header.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Corrupted RIFF header.\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"RIFF size is too small.\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"RIFF size is over limit.\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"RIFF HEADER:\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"  File size: %6d\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Warning: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"RIFF size is smaller than the file size.\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Truncated data detected when parsing RIFF payload.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Truncated data detected when parsing chunk header.\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Size of chunk payload is over limit.\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Truncated data detected when parsing chunk payload.\00", align 1
@kWebPChunkTags = internal constant [9 x i32] [i32 540561494, i32 1278758998, i32 1480085590, i32 1213221953, i32 1296649793, i32 1179471425, i32 1346585417, i32 1179211845, i32 542133592], align 16
@.str.31 = private unnamed_addr constant [39 x i8] c"ANMF chunk size should always be even.\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Unknown chunk at offset %6d, length %6d\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Chunk %c%c%c%c at offset %6d, length %6d\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"No VP8/VP8L chunk detected in an ANMF chunk.\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Truncated data detected when parsing ANMF chunk.\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"VP8/VP8L bitstream error.\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"  Width: %d\0A  Height: %d\0A  Alpha: %d\0A  Animation: %d\0A  Format: %s (%d)\0A\00", align 1
@kFormats = internal constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.38 = private unnamed_addr constant [60 x i8] c"Both VP8L and ALPH sub-chunks are present in an ANMF chunk.\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"Frame size in VP8/VP8L sub-chunk differs from ANMF header.\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Consecutive VP8/VP8L sub-chunks in an ANMF chunk.\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Multiple VP8/VP8L chunks detected.\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Both VP8L and ALPH chunks are detected.\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"VP8/VP8L chunk and ANIM/ANMF chunk are both detected.\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Image size in VP8/VP8L chunk differs from VP8X chunk.\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Invalid parameters in VP8/VP8L chunk.\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Lossy\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Lossless\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"  Parsing lossy bitstream...\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Unknown profile.\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Frame is not displayable.\00", align 1
@.str.52 = private unnamed_addr constant [94 x i8] c"  Key frame:        %s\0A  Profile:          %d\0A  Display:          Yes\0A  Part. 0 length:   %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Invalid lossy bitstream signature.\00", align 1
@.str.56 = private unnamed_addr constant [93 x i8] c"  Width:            %d\0A  X scale:          %d\0A  Height:           %d\0A  Y scale:          %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Non-keyframe detected in lossy bitstream.\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Bad partition length.\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Truncated lossy bitstream.\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"  Color space:      %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"  Clamp type:       %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"  Total partitions: %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Truncated partition.\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"  Part. %d length:   %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"  Base Q:           %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"  DQ Y1 DC:         %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"  DQ Y2 DC:         %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"  DQ Y2 AC:         %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"  DQ UV DC:         %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"  DQ UV AC:         %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"  Use segment:      %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"  Update map:       %d\0A  Update data:      %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"  Absolute delta:   %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"  Quantizer:        %d %d %d %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"  Filter strength:  %d %d %d %d\0A\00", align 1
@__const.ParseLossySegmentHeader.prob_segment = private unnamed_addr constant [3 x i32] [i32 255, i32 255, i32 255], align 4
@.str.76 = private unnamed_addr constant [30 x i8] c"  Prob segment:     %d %d %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"  Simple filter:    %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"  Level:            %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"  Sharpness:        %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"  Use lf delta:     %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"  Update lf delta:  %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"  Parsing lossless bitstream...\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Truncated lossless bitstream.\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Invalid lossless bitstream signature.\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"  Width:            %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"  Height:           %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"  Alpha:            %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"  Version:          %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"  Use transform:    %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"  1st transform:    %s (%d)\0A\00", align 1
@kLosslessTransforms = internal constant [4 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96], align 16
@.str.91 = private unnamed_addr constant [24 x i8] c"  Tran. block size: %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"  No. of colors:    %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Predictor\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Cross Color\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Subtract Green\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Color Indexing\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"Already seen a VP8/VP8L/VP8X chunk when parsing VP8X chunk.\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Corrupted VP8X chunk.\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"  ICCP: %d\0A  Alpha: %d\0A  EXIF: %d\0A  XMP: %d\0A  Animation: %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"  Canvas size %d x %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Canvas width is out of range in VP8X chunk.\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"Canvas height is out of range in VP8X chunk.\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Canvas area is out of range in VP8X chunk.\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"Consecutive ALPH sub-chunks in an ANMF chunk.\00", align 1
@.str.105 = private unnamed_addr constant [63 x i8] c"ALPHA sub-chunk detected after VP8 sub-chunk in an ANMF chunk.\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"ALPHA chunk and ANIM/ANMF chunk are both detected.\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"ALPHA chunk detected before VP8X chunk.\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"ALPHA chunk detected after VP8 chunk.\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Multiple ALPHA chunks detected.\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Truncated ALPH chunk.\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"  Parsing ALPH chunk...\0A\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"  Compression:      %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"  Filter:           %s (%d)\0A\00", align 1
@kAlphaFilterMethods = internal constant [4 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121], align 16
@.str.114 = private unnamed_addr constant [24 x i8] c"  Pre-processing:   %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Invalid Alpha compression method.\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"Invalid Alpha pre-processing method.\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"Reserved bits in ALPH chunk header are not all 0.\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"ANIM chunk detected before VP8X chunk.\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Corrupted ANIM chunk.\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"  Background color:(ARGB) %02x %02x %02x %02x\0A\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"  Loop count      : %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [42 x i8] c"Loop count is out of range in ANIM chunk.\00", align 1
@.str.127 = private unnamed_addr constant [47 x i8] c"ANMF chunk detected within another ANMF chunk.\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"ANMF chunk detected before ANIM chunk.\00", align 1
@.str.129 = private unnamed_addr constant [97 x i8] c"  Offset_X: %d\0A  Offset_Y: %d\0A  Width: %d\0A  Height: %d\0A  Duration: %d\0A  Dispose: %d\0A  Blend: %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"Invalid duration parameter in ANMF chunk.\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Invalid offset parameters in ANMF chunk.\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"Frame exceeds canvas in ANMF chunk.\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"ICCP chunk detected before VP8X chunk.\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"ICCP chunk detected after image data.\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"Summary:\0A\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"Number of frames: %d\0A\00", align 1
@.str.137 = private unnamed_addr constant [76 x i8] c"Chunk type  :  VP8 VP8L VP8X ALPH ANIM ANMF(VP8 /VP8L/ALPH) ICCP EXIF  XMP\0A\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Chunk counts: \00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"%4d %4d %4d  \00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"No image/frame detected.\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"Unexpected alpha data detected.\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"Alpha flag is set with no alpha data present.\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Missing ICCP chunk.\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Missing EXIF chunk.\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Missing XMP chunk.\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"Unexpected ICCP chunk detected.\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"Unexpected EXIF chunk detected.\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"Unexpected XMP chunk detected.\00", align 1
@.str.151 = private unnamed_addr constant [50 x i8] c"More than 1 frame detected in non-animation file.\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"No ANIM/ANMF chunk detected in animation file.\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.WebPInfo, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.WebPData, align 8
  %16 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  call void @Help()
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %194

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %132, %23
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %135

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.1) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.2) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.3) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %52, %44, %36, %28
  call void @Help()
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %194

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %131

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.4) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %130

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.5) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %129

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.6) #9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %128

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i32, ptr %6, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.7) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %127

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.8) #9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %109 = call i32 @WebPGetDecoderVersion()
  store i32 %109, ptr %14, align 4, !tbaa !4
  %110 = load i32, ptr %14, align 4, !tbaa !4
  %111 = ashr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = load i32, ptr %14, align 4, !tbaa !4
  %114 = ashr i32 %113, 8
  %115 = and i32 %114, 255
  %116 = load i32, ptr %14, align 4, !tbaa !4
  %117 = and i32 %116, 255
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %112, i32 noundef %115, i32 noundef %117)
  br label %119

119:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %122

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %194 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %126

125:                                              ; preds = %100
  br label %135

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %99
  br label %128

128:                                              ; preds = %127, %90
  br label %129

129:                                              ; preds = %128, %81
  br label %130

130:                                              ; preds = %129, %72
  br label %131

131:                                              ; preds = %130, %63
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !4
  br label %24, !llvm.loop !13

135:                                              ; preds = %125, %24
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  call void @Help()
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %194

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %184, %143
  %145 = load i32, ptr %6, align 4, !tbaa !4
  %146 = load i32, ptr %4, align 4, !tbaa !4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %187

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @WebPInfoInit(ptr noundef %12)
  %149 = load i32, ptr %7, align 4, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.WebPInfo, ptr %12, i32 0, i32 15
  store i32 %149, ptr %150, align 4, !tbaa !15
  %151 = load i32, ptr %8, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.WebPInfo, ptr %12, i32 0, i32 16
  store i32 %151, ptr %152, align 8, !tbaa !18
  %153 = load i32, ptr %9, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.WebPInfo, ptr %12, i32 0, i32 17
  store i32 %153, ptr %154, align 4, !tbaa !19
  %155 = load i32, ptr %10, align 4, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.WebPInfo, ptr %12, i32 0, i32 19
  store i32 %155, ptr %156, align 4, !tbaa !20
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  store ptr %161, ptr %16, align 8, !tbaa !11
  %162 = load ptr, ptr %16, align 8, !tbaa !11
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %148
  %165 = load ptr, ptr %16, align 8, !tbaa !11
  %166 = call i32 @ReadFileToWebPData(ptr noundef %165, ptr noundef %15)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164, %148
  store i32 6, ptr %11, align 4, !tbaa !4
  %169 = load ptr, ptr @stderr, align 8, !tbaa !21
  %170 = load ptr, ptr %16, align 8, !tbaa !11
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.10, ptr noundef %170) #8
  store i32 15, ptr %13, align 4
  br label %181

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw %struct.WebPInfo, ptr %12, i32 0, i32 15
  %174 = load i32, ptr %173, align 4, !tbaa !15
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %16, align 8, !tbaa !11
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %177)
  br label %179

179:                                              ; preds = %176, %172
  %180 = call i32 @AnalyzeWebP(ptr noundef %12, ptr noundef %15)
  store i32 %180, ptr %11, align 4, !tbaa !4
  call void @WebPDataClear(ptr noundef %15)
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %179, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %182 = load i32, ptr %13, align 4
  switch i32 %182, label %198 [
    i32 0, label %183
    i32 15, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %6, align 4, !tbaa !4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4, !tbaa !4
  br label %144, !llvm.loop !23

187:                                              ; preds = %144
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 4, !tbaa !4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 0, i32 1
  store i32 %191, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %193, %188, %140, %122, %61, %20
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %195 = load i32, ptr %13, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  %197 = load i32, ptr %3, align 4
  ret i32 %197

198:                                              ; preds = %194, %181
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @WebPGetDecoderVersion() #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @WebPInfoInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadFileToWebPData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @ImgIoUtilReadFile(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.WebPData, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = load i64, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.WebPData, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @AnalyzeWebP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ChunkData, align 8
  %6 = alloca %struct.MemBuffer, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @InitMemBuffer(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call i32 @ParseRIFFHeader(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %46

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i64 @MemDataSize(ptr noundef %6)
  %20 = icmp ugt i64 %19, 0
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = call i32 @ParseChunk(ptr noundef %24, ptr noundef %6, ptr noundef %5)
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = call i32 @ProcessChunk(ptr noundef %5, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !4
  br label %15, !llvm.loop !32

32:                                               ; preds = %21
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.WebPInfo, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ShowSummary(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = call i32 @Validate(ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %43, %35, %28, %13
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.WebPInfo, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %58

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.WebPInfo, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.WebPInfo, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @InitMemBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.WebPData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.MemBuffer, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.MemBuffer, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.WebPData, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.MemBuffer, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseRIFFHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 20, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call i64 @MemDataSize(ptr noundef %9)
  %11 = icmp ult i64 %10, 20
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.WebPInfo, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.16, ptr noundef @.str.17) #8
  br label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = call ptr @GetBuffer(ptr noundef %25)
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str.18, i64 noundef 4) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = call ptr @GetBuffer(ptr noundef %30)
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str.19, i64 noundef 4) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %29, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.WebPInfo, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8, !tbaa !21
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.16, ptr noundef @.str.20) #8
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = call ptr @GetBuffer(ptr noundef %48)
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = call i32 @GetLE32(ptr noundef %50)
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %7, align 8, !tbaa !30
  %53 = load i64, ptr %7, align 8, !tbaa !30
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.WebPInfo, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.16, ptr noundef @.str.21) #8
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

67:                                               ; preds = %47
  %68 = load i64, ptr %7, align 8, !tbaa !30
  %69 = icmp ugt i64 %68, 4294967286
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.WebPInfo, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8, !tbaa !21
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.16, ptr noundef @.str.22) #8
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

82:                                               ; preds = %67
  %83 = load i64, ptr %7, align 8, !tbaa !30
  %84 = add i64 %83, 8
  store i64 %84, ptr %7, align 8, !tbaa !30
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.WebPInfo, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %91 = load i64, ptr %7, align 8, !tbaa !30
  %92 = trunc i64 %91 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %92)
  br label %94

94:                                               ; preds = %89, %82
  %95 = load i64, ptr %7, align 8, !tbaa !30
  %96 = load ptr, ptr %5, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.MemBuffer, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !38
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.WebPInfo, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8, !tbaa !21
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.25, ptr noundef @.str.26) #8
  br label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.WebPInfo, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !33
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %7, align 8, !tbaa !30
  %117 = load ptr, ptr %5, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.MemBuffer, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8, !tbaa !38
  br label %138

119:                                              ; preds = %94
  %120 = load i64, ptr %7, align 8, !tbaa !30
  %121 = load ptr, ptr %5, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.MemBuffer, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !38
  %124 = icmp ugt i64 %120, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.WebPInfo, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 8, !tbaa !18
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr @stderr, align 8, !tbaa !21
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.16, ptr noundef @.str.27) #8
  br label %134

134:                                              ; preds = %131, %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137, %115
  %139 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Skip(ptr noundef %139, i64 noundef 12)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %138, %136, %81, %66, %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i64 @MemDataSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.MemBuffer, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = call i64 @MemDataSize(ptr noundef %16)
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.WebPInfo, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !21
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.16, ptr noundef @.str.28) #8
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %135

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.MemBuffer, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !37
  store i64 %33, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = call i32 @ReadMemBufLE32(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = call i32 @ReadMemBufLE32(ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = and i32 %39, 1
  %41 = add i32 %38, %40
  store i32 %41, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = add i32 8, %42
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = icmp ugt i32 %45, -10
  br i1 %46, label %47, label %59

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.WebPInfo, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !21
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.16, ptr noundef @.str.29) #8
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

59:                                               ; preds = %30
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = call i64 @MemDataSize(ptr noundef %62)
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.WebPInfo, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8, !tbaa !21
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.16, ptr noundef @.str.30) #8
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

77:                                               ; preds = %59
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp slt i32 %79, 9
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %93

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !4
  br label %78, !llvm.loop !39

93:                                               ; preds = %88, %78
  %94 = load i64, ptr %8, align 8, !tbaa !30
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.ChunkData, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !40
  %97 = load i64, ptr %12, align 8, !tbaa !30
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.ChunkData, ptr %98, i32 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !42
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.ChunkData, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 8, !tbaa !43
  %103 = load ptr, ptr %6, align 8, !tbaa !34
  %104 = call ptr @GetBuffer(ptr noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.ChunkData, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !44
  %107 = load ptr, ptr %7, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.ChunkData, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %129

111:                                              ; preds = %93
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.WebPInfo, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr @stderr, align 8, !tbaa !21
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.16, ptr noundef @.str.31) #8
  br label %124

124:                                              ; preds = %121, %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

127:                                              ; preds = %111
  %128 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Skip(ptr noundef %128, i64 noundef 16)
  br label %133

129:                                              ; preds = %93
  %130 = load ptr, ptr %6, align 8, !tbaa !34
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = zext i32 %131 to i64
  call void @Skip(ptr noundef %130, i64 noundef %132)
  br label %133

133:                                              ; preds = %129, %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %126, %76, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %135

135:                                              ; preds = %134, %29
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.ChunkData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !43
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.ChunkData, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %46

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 50, ptr %8) #8
  %20 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.ChunkData, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.ChunkData, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = trunc i64 %27 to i32
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 50, ptr noundef @.str.32, i32 noundef %24, i32 noundef %28) #8
  br label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.WebPInfo, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !21
  %37 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.25, ptr noundef %37) #8
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.WebPInfo, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 50, ptr %8) #8
  br label %81

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.WebPInfo, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ChunkData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  store i32 %57, ptr %10, align 4, !tbaa !4
  %58 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 4 %10, i64 4, i1 false)
  %59 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !45
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !45
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !45
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.ChunkData, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !40
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.ChunkData, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = trunc i64 %77 to i32
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %74, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %80

80:                                               ; preds = %51, %46
  br label %81

81:                                               ; preds = %80, %45
  %82 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %82, label %116 [
    i32 0, label %83
    i32 1, label %83
    i32 2, label %87
    i32 3, label %91
    i32 4, label %95
    i32 5, label %99
    i32 6, label %103
    i32 7, label %107
    i32 8, label %107
    i32 9, label %115
  ]

83:                                               ; preds = %81, %81
  %84 = load ptr, ptr %4, align 8, !tbaa !34
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = call i32 @ProcessImageChunk(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !4
  br label %117

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !34
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = call i32 @ProcessVP8XChunk(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %6, align 4, !tbaa !4
  br label %117

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = call i32 @ProcessALPHChunk(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %6, align 4, !tbaa !4
  br label %117

95:                                               ; preds = %81
  %96 = load ptr, ptr %4, align 8, !tbaa !34
  %97 = load ptr, ptr %5, align 8, !tbaa !24
  %98 = call i32 @ProcessANIMChunk(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %6, align 4, !tbaa !4
  br label %117

99:                                               ; preds = %81
  %100 = load ptr, ptr %4, align 8, !tbaa !34
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = call i32 @ProcessANMFChunk(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %6, align 4, !tbaa !4
  br label %117

103:                                              ; preds = %81
  %104 = load ptr, ptr %4, align 8, !tbaa !34
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = call i32 @ProcessICCPChunk(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !4
  br label %117

107:                                              ; preds = %81, %81
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.WebPInfo, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %7, align 4, !tbaa !4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [9 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !4
  br label %117

115:                                              ; preds = %81
  br label %116

116:                                              ; preds = %81, %115
  br label %117

117:                                              ; preds = %116, %107, %103, %99, %95, %91, %87, %83
  %118 = load ptr, ptr %5, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.WebPInfo, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %183

122:                                              ; preds = %117
  %123 = load i32, ptr %7, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 5
  br i1 %124, label %125, label %183

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.WebPInfo, ptr %126, i32 0, i32 11
  %128 = load i64, ptr %127, align 8, !tbaa !47
  %129 = load ptr, ptr %4, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.ChunkData, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !42
  %132 = icmp eq i64 %128, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.WebPInfo, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 8, !tbaa !48
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.WebPInfo, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 8, !tbaa !18
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr @stderr, align 8, !tbaa !21
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.16, ptr noundef @.str.34) #8
  br label %147

147:                                              ; preds = %144, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %185

150:                                              ; preds = %133
  %151 = load ptr, ptr %5, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.WebPInfo, ptr %151, i32 0, i32 12
  store i32 0, ptr %152, align 8, !tbaa !46
  br label %182

153:                                              ; preds = %125
  %154 = load ptr, ptr %5, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.WebPInfo, ptr %154, i32 0, i32 11
  %156 = load i64, ptr %155, align 8, !tbaa !47
  %157 = load ptr, ptr %4, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.ChunkData, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !42
  %160 = icmp ugt i64 %156, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.ChunkData, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !42
  %165 = load ptr, ptr %5, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.WebPInfo, ptr %165, i32 0, i32 11
  %167 = load i64, ptr %166, align 8, !tbaa !47
  %168 = sub i64 %167, %164
  store i64 %168, ptr %166, align 8, !tbaa !47
  br label %181

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.WebPInfo, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 8, !tbaa !18
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr @stderr, align 8, !tbaa !21
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.16, ptr noundef @.str.35) #8
  br label %178

178:                                              ; preds = %175, %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %185

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181, %150
  br label %183

183:                                              ; preds = %182, %122, %117
  %184 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %185

185:                                              ; preds = %183, %180, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal void @ShowSummary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.WebPInfo, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, i32 noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.WebPInfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.139, i32 noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.WebPInfo, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.WebPInfo, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.WebPInfo, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, i32 noundef %28, i32 noundef %32, i32 noundef %36)
  br label %38

38:                                               ; preds = %24, %14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %11, !llvm.loop !50

42:                                               ; preds = %11
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Validate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.WebPInfo, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.WebPInfo, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !21
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.16, ptr noundef @.str.142) #8
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23
  store i32 5, ptr %2, align 4
  br label %299

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.WebPInfo, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %298

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.WebPInfo, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.WebPInfo, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.WebPInfo, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.WebPInfo, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.WebPInfo, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %8, align 4, !tbaa !4
  %72 = load i32, ptr %8, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %31
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.WebPInfo, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.WebPInfo, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8, !tbaa !21
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.16, ptr noundef @.str.143) #8
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

91:                                               ; preds = %74, %31
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.WebPInfo, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.WebPInfo, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr @stderr, align 8, !tbaa !21
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.25, ptr noundef @.str.144) #8
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %3, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.WebPInfo, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %94, %91
  %116 = load i32, ptr %4, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.WebPInfo, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 6
  %122 = load i32, ptr %121, align 8, !tbaa !4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.WebPInfo, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 8, !tbaa !18
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr @stderr, align 8, !tbaa !21
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.16, ptr noundef @.str.145) #8
  br label %133

133:                                              ; preds = %130, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

136:                                              ; preds = %118, %115
  %137 = load i32, ptr %5, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.WebPInfo, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [9 x i32], ptr %141, i64 0, i64 7
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.WebPInfo, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 8, !tbaa !18
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr @stderr, align 8, !tbaa !21
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.16, ptr noundef @.str.146) #8
  br label %154

154:                                              ; preds = %151, %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

157:                                              ; preds = %139, %136
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.WebPInfo, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [9 x i32], ptr %162, i64 0, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.WebPInfo, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 8, !tbaa !18
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr @stderr, align 8, !tbaa !21
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.16, ptr noundef @.str.147) #8
  br label %175

175:                                              ; preds = %172, %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

178:                                              ; preds = %160, %157
  %179 = load i32, ptr %4, align 4, !tbaa !4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %199, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.WebPInfo, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [9 x i32], ptr %183, i64 0, i64 6
  %185 = load i32, ptr %184, align 8, !tbaa !4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %3, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.WebPInfo, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 8, !tbaa !18
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr @stderr, align 8, !tbaa !21
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.16, ptr noundef @.str.148) #8
  br label %196

196:                                              ; preds = %193, %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

199:                                              ; preds = %181, %178
  %200 = load i32, ptr %5, align 4, !tbaa !4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %220, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.WebPInfo, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [9 x i32], ptr %204, i64 0, i64 7
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.WebPInfo, ptr %210, i32 0, i32 16
  %212 = load i32, ptr %211, align 8, !tbaa !18
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr @stderr, align 8, !tbaa !21
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.16, ptr noundef @.str.149) #8
  br label %217

217:                                              ; preds = %214, %209
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

220:                                              ; preds = %202, %199
  %221 = load i32, ptr %6, align 4, !tbaa !4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %241, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %3, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.WebPInfo, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds [9 x i32], ptr %225, i64 0, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.WebPInfo, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8, !tbaa !18
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr @stderr, align 8, !tbaa !21
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.16, ptr noundef @.str.150) #8
  br label %238

238:                                              ; preds = %235, %230
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

241:                                              ; preds = %223, %220
  %242 = load ptr, ptr %3, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.WebPInfo, ptr %242, i32 0, i32 12
  %244 = load i32, ptr %243, align 8, !tbaa !46
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

247:                                              ; preds = %241
  %248 = load i32, ptr %7, align 4, !tbaa !4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %3, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.WebPInfo, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !49
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %267

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %3, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.WebPInfo, ptr %257, i32 0, i32 16
  %259 = load i32, ptr %258, align 8, !tbaa !18
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load ptr, ptr @stderr, align 8, !tbaa !21
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.16, ptr noundef @.str.151) #8
  br label %264

264:                                              ; preds = %261, %256
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

267:                                              ; preds = %250, %247
  %268 = load i32, ptr %7, align 4, !tbaa !4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %294

270:                                              ; preds = %267
  %271 = load ptr, ptr %3, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.WebPInfo, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds [9 x i32], ptr %272, i64 0, i64 4
  %274 = load i32, ptr %273, align 8, !tbaa !4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %270
  %277 = load ptr, ptr %3, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.WebPInfo, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [9 x i32], ptr %278, i64 0, i64 5
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %276, %270
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %3, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.WebPInfo, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 8, !tbaa !18
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr @stderr, align 8, !tbaa !21
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.16, ptr noundef @.str.152) #8
  br label %291

291:                                              ; preds = %288, %283
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

294:                                              ; preds = %276, %267
  store i32 0, ptr %9, align 4
  br label %295

295:                                              ; preds = %294, %293, %266, %246, %240, %219, %198, %177, %156, %135, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %296 = load i32, ptr %9, align 4
  switch i32 %296, label %301 [
    i32 0, label %297
    i32 1, label %299
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %25
  store i32 0, ptr %2, align 4
  br label %299

299:                                              ; preds = %298, %295, %24
  %300 = load i32, ptr %2, align 4
  ret i32 %300

301:                                              ; preds = %295
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.MemBuffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = call i32 @GetLE16(ptr noundef %6)
  %8 = shl i32 %7, 16
  %9 = or i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadMemBufLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.MemBuffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.MemBuffer, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i32 @GetLE32(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Skip(ptr noundef %14, i64 noundef 4)
  %15 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @ProcessImageChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.WebPBitstreamFeatures, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.ChunkData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.ChunkData, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = call i32 @WebPGetFeatures(ptr noundef %16, i64 noundef %19, ptr noundef %7)
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.WebPInfo, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !21
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.16, ptr noundef @.str.36) #8
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.WebPInfo, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x ptr], ptr @kFormats, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, ptr noundef %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %40, %35
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.WebPInfo, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %141

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.WebPInfo, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.ChunkData, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 0, i32 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.ChunkData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %95

78:                                               ; preds = %62
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.WebPInfo, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.WebPInfo, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8, !tbaa !21
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.16, ptr noundef @.str.38) #8
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

95:                                               ; preds = %78, %62
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.WebPInfo, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !53
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.WebPInfo, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %102, %95
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.WebPInfo, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr @stderr, align 8, !tbaa !21
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.16, ptr noundef @.str.39) #8
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

121:                                              ; preds = %102
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.WebPInfo, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 8, !tbaa !48
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.WebPInfo, ptr %128, i32 0, i32 16
  %130 = load i32, ptr %129, align 8, !tbaa !18
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr @stderr, align 8, !tbaa !21
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.16, ptr noundef @.str.40) #8
  br label %135

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

138:                                              ; preds = %121
  %139 = load ptr, ptr %5, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.WebPInfo, ptr %139, i32 0, i32 14
  store i32 1, ptr %140, align 8, !tbaa !48
  br label %315

141:                                              ; preds = %57
  %142 = load ptr, ptr %5, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.WebPInfo, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [9 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.WebPInfo, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [9 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %147, %141
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.WebPInfo, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 8, !tbaa !18
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr @stderr, align 8, !tbaa !21
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.16, ptr noundef @.str.41) #8
  br label %162

162:                                              ; preds = %159, %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

165:                                              ; preds = %147
  %166 = load ptr, ptr %4, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw %struct.ChunkData, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !43
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %192

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.WebPInfo, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [9 x i32], ptr %172, i64 0, i64 3
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.WebPInfo, ptr %178, i32 0, i32 16
  %180 = load i32, ptr %179, align 8, !tbaa !18
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr @stderr, align 8, !tbaa !21
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.25, ptr noundef @.str.42) #8
  br label %185

185:                                              ; preds = %182, %177
  %186 = load ptr, ptr %5, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.WebPInfo, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 8, !tbaa !33
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !33
  br label %190

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170, %165
  %193 = load ptr, ptr %5, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.WebPInfo, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [9 x i32], ptr %194, i64 0, i64 4
  %196 = load i32, ptr %195, align 8, !tbaa !4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.WebPInfo, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [9 x i32], ptr %200, i64 0, i64 5
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %198, %192
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.WebPInfo, ptr %206, i32 0, i32 16
  %208 = load i32, ptr %207, align 8, !tbaa !18
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr @stderr, align 8, !tbaa !21
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.16, ptr noundef @.str.43) #8
  br label %213

213:                                              ; preds = %210, %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

216:                                              ; preds = %198
  %217 = load ptr, ptr %5, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.WebPInfo, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds [9 x i32], ptr %218, i64 0, i64 2
  %220 = load i32, ptr %219, align 8, !tbaa !4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.WebPInfo, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !62
  %226 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !53
  %228 = icmp ne i32 %225, %227
  br i1 %228, label %236, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %5, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.WebPInfo, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !63
  %233 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !55
  %235 = icmp ne i32 %232, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %229, %222
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.WebPInfo, ptr %238, i32 0, i32 16
  %240 = load i32, ptr %239, align 8, !tbaa !18
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr @stderr, align 8, !tbaa !21
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.16, ptr noundef @.str.44) #8
  br label %245

245:                                              ; preds = %242, %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

248:                                              ; preds = %229
  br label %305

249:                                              ; preds = %216
  %250 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load ptr, ptr %5, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.WebPInfo, ptr %252, i32 0, i32 0
  store i32 %251, ptr %253, align 8, !tbaa !62
  %254 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !55
  %256 = load ptr, ptr %5, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %struct.WebPInfo, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 4, !tbaa !63
  %258 = load ptr, ptr %5, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %struct.WebPInfo, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !62
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %288, label %262

262:                                              ; preds = %249
  %263 = load ptr, ptr %5, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.WebPInfo, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !63
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %288, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %5, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.WebPInfo, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !62
  %271 = icmp sgt i32 %270, 16777216
  br i1 %271, label %288, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.WebPInfo, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !63
  %276 = icmp sgt i32 %275, 16777216
  br i1 %276, label %288, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw %struct.WebPInfo, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !62
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %5, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.WebPInfo, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !63
  %285 = sext i32 %284 to i64
  %286 = mul i64 %281, %285
  %287 = icmp ugt i64 %286, 4294967296
  br i1 %287, label %288, label %304

288:                                              ; preds = %277, %272, %267, %262, %249
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %5, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw %struct.WebPInfo, ptr %290, i32 0, i32 16
  %292 = load i32, ptr %291, align 8, !tbaa !18
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr @stderr, align 8, !tbaa !21
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.25, ptr noundef @.str.45) #8
  br label %297

297:                                              ; preds = %294, %289
  %298 = load ptr, ptr %5, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct.WebPInfo, ptr %298, i32 0, i32 18
  %300 = load i32, ptr %299, align 8, !tbaa !33
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !33
  br label %302

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %277
  br label %305

305:                                              ; preds = %304, %248
  %306 = load ptr, ptr %5, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw %struct.WebPInfo, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %4, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw %struct.ChunkData, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !43
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [9 x i32], ptr %307, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !4
  br label %315

315:                                              ; preds = %305, %138
  %316 = load ptr, ptr %5, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw %struct.WebPInfo, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 4, !tbaa !49
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !49
  %320 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !56
  %322 = load ptr, ptr %5, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.WebPInfo, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 8, !tbaa !52
  %325 = or i32 %324, %321
  store i32 %325, ptr %323, align 8, !tbaa !52
  %326 = load ptr, ptr %5, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw %struct.WebPInfo, ptr %326, i32 0, i32 19
  %328 = load i32, ptr %327, align 4, !tbaa !20
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %356

330:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %331 = load ptr, ptr %4, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw %struct.ChunkData, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 8, !tbaa !43
  %334 = icmp eq i32 %333, 0
  %335 = zext i1 %334 to i32
  store i32 %335, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %336 = load i32, ptr %10, align 4, !tbaa !4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = load ptr, ptr %4, align 8, !tbaa !34
  %340 = load ptr, ptr %5, align 8, !tbaa !24
  %341 = call i32 @ParseLossyHeader(ptr noundef %339, ptr noundef %340)
  br label %346

342:                                              ; preds = %330
  %343 = load ptr, ptr %4, align 8, !tbaa !34
  %344 = load ptr, ptr %5, align 8, !tbaa !24
  %345 = call i32 @ParseLosslessHeader(ptr noundef %343, ptr noundef %344)
  br label %346

346:                                              ; preds = %342, %338
  %347 = phi i32 [ %341, %338 ], [ %345, %342 ]
  store i32 %347, ptr %11, align 4, !tbaa !4
  %348 = load i32, ptr %11, align 4, !tbaa !4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %351, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %353

352:                                              ; preds = %346
  store i32 0, ptr %9, align 4
  br label %353

353:                                              ; preds = %352, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %354 = load i32, ptr %9, align 4
  switch i32 %354, label %357 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %315
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

357:                                              ; preds = %356, %353, %247, %215, %164, %137, %120, %94, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %358 = load i32, ptr %3, align 4
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessVP8XChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.ChunkData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.WebPInfo, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [9 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.WebPInfo, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.WebPInfo, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [9 x i32], ptr %24, i64 0, i64 2
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %16, %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.WebPInfo, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !21
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.16, ptr noundef @.str.97) #8
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.ChunkData, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ne i64 %43, 18
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.WebPInfo, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !21
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.16, ptr noundef @.str.98) #8
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

57:                                               ; preds = %40
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.WebPInfo, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [9 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 8, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.WebPInfo, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 4, !tbaa !51
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %6, align 8, !tbaa !11
  %70 = call i32 @ReadLE24(ptr noundef %6)
  %71 = add nsw i32 1, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.WebPInfo, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !62
  %74 = call i32 @ReadLE24(ptr noundef %6)
  %75 = add nsw i32 1, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.WebPInfo, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !63
  %78 = load ptr, ptr %5, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.WebPInfo, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %121, label %82

82:                                               ; preds = %57
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.WebPInfo, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.WebPInfo, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.WebPInfo, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.WebPInfo, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.WebPInfo, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !51
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, i32 noundef %88, i32 noundef %94, i32 noundef %100, i32 noundef %106, i32 noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.WebPInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !62
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.WebPInfo, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, i32 noundef %116, i32 noundef %119)
  br label %121

121:                                              ; preds = %82, %57
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.WebPInfo, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !62
  %125 = icmp sgt i32 %124, 16777216
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.WebPInfo, ptr %128, i32 0, i32 16
  %130 = load i32, ptr %129, align 8, !tbaa !18
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr @stderr, align 8, !tbaa !21
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.25, ptr noundef @.str.101) #8
  br label %135

135:                                              ; preds = %132, %127
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.WebPInfo, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !33
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %121
  %143 = load ptr, ptr %5, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.WebPInfo, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !63
  %146 = icmp sgt i32 %145, 16777216
  br i1 %146, label %147, label %163

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.WebPInfo, ptr %149, i32 0, i32 16
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr @stderr, align 8, !tbaa !21
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.25, ptr noundef @.str.102) #8
  br label %156

156:                                              ; preds = %153, %148
  %157 = load ptr, ptr %5, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.WebPInfo, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 8, !tbaa !33
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !33
  br label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %142
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.WebPInfo, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !62
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %5, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.WebPInfo, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !63
  %171 = sext i32 %170 to i64
  %172 = mul i64 %167, %171
  %173 = icmp ugt i64 %172, 4294967296
  br i1 %173, label %174, label %190

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.WebPInfo, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 8, !tbaa !18
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr @stderr, align 8, !tbaa !21
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.25, ptr noundef @.str.103) #8
  br label %183

183:                                              ; preds = %180, %175
  %184 = load ptr, ptr %5, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.WebPInfo, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 8, !tbaa !33
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !33
  br label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

191:                                              ; preds = %190, %56, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessALPHChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.WebPInfo, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.WebPInfo, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.WebPInfo, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.WebPInfo, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !21
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.16, ptr noundef @.str.104) #8
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %152

33:                                               ; preds = %12
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.WebPInfo, ptr %34, i32 0, i32 13
  store i32 1, ptr %35, align 4, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.WebPInfo, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.WebPInfo, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8, !tbaa !21
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.16, ptr noundef @.str.105) #8
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49
  store i32 2, ptr %3, align 4
  br label %152

51:                                               ; preds = %33
  br label %132

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.WebPInfo, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [9 x i32], ptr %54, i64 0, i64 4
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.WebPInfo, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [9 x i32], ptr %60, i64 0, i64 5
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %58, %52
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.WebPInfo, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !21
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.16, ptr noundef @.str.106) #8
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73
  store i32 2, ptr %3, align 4
  br label %152

75:                                               ; preds = %58
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.WebPInfo, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [9 x i32], ptr %77, i64 0, i64 2
  %79 = load i32, ptr %78, align 8, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.WebPInfo, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr @stderr, align 8, !tbaa !21
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.16, ptr noundef @.str.107) #8
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90
  store i32 2, ptr %3, align 4
  br label %152

92:                                               ; preds = %75
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.WebPInfo, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [9 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.WebPInfo, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !18
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr @stderr, align 8, !tbaa !21
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.16, ptr noundef @.str.108) #8
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107
  store i32 2, ptr %3, align 4
  br label %152

109:                                              ; preds = %92
  %110 = load ptr, ptr %5, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.WebPInfo, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [9 x i32], ptr %111, i64 0, i64 3
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.WebPInfo, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr @stderr, align 8, !tbaa !21
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.16, ptr noundef @.str.109) #8
  br label %124

124:                                              ; preds = %121, %116
  br label %125

125:                                              ; preds = %124
  store i32 2, ptr %3, align 4
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.WebPInfo, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [9 x i32], ptr %128, i64 0, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %126, %51
  %133 = load ptr, ptr %5, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.WebPInfo, ptr %133, i32 0, i32 8
  store i32 1, ptr %134, align 8, !tbaa !52
  %135 = load ptr, ptr %5, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.WebPInfo, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %140 = load ptr, ptr %4, align 8, !tbaa !34
  %141 = load ptr, ptr %5, align 8, !tbaa !24
  %142 = call i32 @ParseAlphaHeader(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %6, align 4, !tbaa !4
  %143 = load i32, ptr %6, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %148

147:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %149 = load i32, ptr %7, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
    i32 1, label %152
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %132
  store i32 0, ptr %3, align 4
  br label %152

152:                                              ; preds = %151, %148, %125, %108, %91, %74, %50, %32
  %153 = load i32, ptr %3, align 4
  ret i32 %153

154:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessANIMChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.ChunkData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.WebPInfo, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [9 x i32], ptr %12, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.WebPInfo, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !21
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.16, ptr noundef @.str.122) #8
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.ChunkData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp ne i64 %31, 14
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.WebPInfo, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !21
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.16, ptr noundef @.str.123) #8
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

45:                                               ; preds = %28
  %46 = call i32 @ReadLE32(ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.WebPInfo, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8, !tbaa !64
  %49 = call i32 @ReadLE16(ptr noundef %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.WebPInfo, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8, !tbaa !65
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.WebPInfo, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 4
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.WebPInfo, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %86, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.WebPInfo, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !64
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 255
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.WebPInfo, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !64
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.WebPInfo, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.WebPInfo, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !64
  %80 = and i32 %79, 255
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, i32 noundef %66, i32 noundef %71, i32 noundef %76, i32 noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.WebPInfo, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %84)
  br label %86

86:                                               ; preds = %61, %45
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.WebPInfo, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !65
  %90 = icmp sgt i32 %89, 65536
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.WebPInfo, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 8, !tbaa !18
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8, !tbaa !21
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.25, ptr noundef @.str.126) #8
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.WebPInfo, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !33
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessANMFChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.ChunkData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.WebPInfo, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.WebPInfo, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !21
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.16, ptr noundef @.str.127) #8
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %193

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.WebPInfo, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [9 x i32], ptr %37, i64 0, i64 4
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.WebPInfo, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !21
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.16, ptr noundef @.str.128) #8
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %193

53:                                               ; preds = %35
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.ChunkData, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = icmp ule i64 %56, 24
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.WebPInfo, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8, !tbaa !21
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.16, ptr noundef @.str.35) #8
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %193

70:                                               ; preds = %53
  %71 = call i32 @ReadLE24(ptr noundef %6)
  %72 = mul nsw i32 2, %71
  store i32 %72, ptr %7, align 4, !tbaa !4
  %73 = call i32 @ReadLE24(ptr noundef %6)
  %74 = mul nsw i32 2, %73
  store i32 %74, ptr %8, align 4, !tbaa !4
  %75 = call i32 @ReadLE24(ptr noundef %6)
  %76 = add nsw i32 1, %75
  store i32 %76, ptr %9, align 4, !tbaa !4
  %77 = call i32 @ReadLE24(ptr noundef %6)
  %78 = add nsw i32 1, %77
  store i32 %78, ptr %10, align 4, !tbaa !4
  %79 = call i32 @ReadLE24(ptr noundef %6)
  store i32 %79, ptr %11, align 4, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %14, align 4, !tbaa !4
  %83 = load i32, ptr %14, align 4, !tbaa !4
  %84 = and i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !4
  %85 = load i32, ptr %14, align 4, !tbaa !4
  %86 = ashr i32 %85, 1
  %87 = and i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.WebPInfo, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 5
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.WebPInfo, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %70
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = load i32, ptr %8, align 4, !tbaa !4
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %97, %70
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 16777216
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.WebPInfo, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr @stderr, align 8, !tbaa !21
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.16, ptr noundef @.str.130) #8
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %193

121:                                              ; preds = %106
  %122 = load i32, ptr %7, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 16777216
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 16777216
  br i1 %126, label %127, label %139

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.WebPInfo, ptr %129, i32 0, i32 16
  %131 = load i32, ptr %130, align 8, !tbaa !18
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr @stderr, align 8, !tbaa !21
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.16, ptr noundef @.str.131) #8
  br label %136

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %193

139:                                              ; preds = %124
  %140 = load i32, ptr %7, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = load i32, ptr %9, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.WebPInfo, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !62
  %148 = sext i32 %147 to i64
  %149 = icmp ugt i64 %144, %148
  br i1 %149, label %161, label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %8, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %10, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = add i64 %152, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.WebPInfo, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !63
  %159 = sext i32 %158 to i64
  %160 = icmp ugt i64 %155, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %150, %139
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.WebPInfo, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %164, align 8, !tbaa !18
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8, !tbaa !21
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.16, ptr noundef @.str.132) #8
  br label %170

170:                                              ; preds = %167, %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %193

173:                                              ; preds = %150
  %174 = load ptr, ptr %5, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.WebPInfo, ptr %174, i32 0, i32 12
  store i32 1, ptr %175, align 8, !tbaa !46
  %176 = load ptr, ptr %5, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.WebPInfo, ptr %176, i32 0, i32 13
  store i32 0, ptr %177, align 4, !tbaa !59
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.WebPInfo, ptr %178, i32 0, i32 14
  store i32 0, ptr %179, align 8, !tbaa !48
  %180 = load i32, ptr %9, align 4, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.WebPInfo, ptr %181, i32 0, i32 9
  store i32 %180, ptr %182, align 4, !tbaa !60
  %183 = load i32, ptr %10, align 4, !tbaa !4
  %184 = load ptr, ptr %5, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.WebPInfo, ptr %184, i32 0, i32 10
  store i32 %183, ptr %185, align 8, !tbaa !61
  %186 = load ptr, ptr %4, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.ChunkData, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !42
  %189 = sub i64 %188, 8
  %190 = sub i64 %189, 16
  %191 = load ptr, ptr %5, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.WebPInfo, ptr %191, i32 0, i32 11
  store i64 %190, ptr %192, align 8, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %193

193:                                              ; preds = %173, %172, %138, %120, %69, %52, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessICCPChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.WebPInfo, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [9 x i32], ptr %7, i64 0, i64 2
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.WebPInfo, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.16, ptr noundef @.str.133) #8
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  br label %57

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.WebPInfo, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [9 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.WebPInfo, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.WebPInfo, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 4
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34, %28, %22
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.WebPInfo, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8, !tbaa !21
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.16, ptr noundef @.str.134) #8
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49
  store i32 2, ptr %3, align 4
  br label %57

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.WebPInfo, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 6
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %51, %50, %21
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 528)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseLossyHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.ChunkData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr %33, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.ChunkData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = sub i64 %36, 8
  store i64 %37, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !45
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !45
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = or i32 %41, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !45
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 16
  %53 = or i32 %47, %52
  store i32 %53, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 7
  store i32 %61, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = lshr i32 %62, 4
  %64 = and i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = lshr i32 %65, 5
  store i32 %66, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %14, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %82

70:                                               ; preds = %2
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.WebPInfo, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8, !tbaa !21
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.16, ptr noundef @.str.50) #8
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 4, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

82:                                               ; preds = %2
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.WebPInfo, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !18
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr @stderr, align 8, !tbaa !21
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.16, ptr noundef @.str.51) #8
  br label %94

94:                                               ; preds = %91, %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 4, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  store ptr %99, ptr %6, align 8, !tbaa !11
  %100 = load i64, ptr %7, align 8, !tbaa !30
  %101 = sub i64 %100, 3
  store i64 %101, ptr %7, align 8, !tbaa !30
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.53, ptr @.str.54
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %178

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !45
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 157
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !45
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !45
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 42
  br i1 %127, label %140, label %128

128:                                              ; preds = %122, %116, %110
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.WebPInfo, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 8, !tbaa !18
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr @stderr, align 8, !tbaa !21
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.16, ptr noundef @.str.55) #8
  br label %137

137:                                              ; preds = %134, %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 4, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

140:                                              ; preds = %122
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !45
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 8
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !45
  %149 = zext i8 %148 to i32
  %150 = or i32 %145, %149
  %151 = and i32 %150, 16383
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i8, ptr %153, align 1, !tbaa !45
  %155 = zext i8 %154 to i32
  %156 = ashr i32 %155, 6
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %157, i64 6
  %159 = load i8, ptr %158, align 1, !tbaa !45
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = load ptr, ptr %6, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %162, i64 5
  %164 = load i8, ptr %163, align 1, !tbaa !45
  %165 = zext i8 %164 to i32
  %166 = or i32 %161, %165
  %167 = and i32 %166, 16383
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = getelementptr inbounds i8, ptr %168, i64 6
  %170 = load i8, ptr %169, align 1, !tbaa !45
  %171 = zext i8 %170 to i32
  %172 = ashr i32 %171, 6
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %151, i32 noundef %156, i32 noundef %167, i32 noundef %172)
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds i8, ptr %174, i64 7
  store ptr %175, ptr %6, align 8, !tbaa !11
  %176 = load i64, ptr %7, align 8, !tbaa !30
  %177 = sub i64 %176, 7
  store i64 %177, ptr %7, align 8, !tbaa !30
  br label %190

178:                                              ; preds = %97
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.WebPInfo, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8, !tbaa !18
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr @stderr, align 8, !tbaa !21
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.16, ptr noundef @.str.57) #8
  br label %187

187:                                              ; preds = %184, %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 4, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

190:                                              ; preds = %140
  %191 = load i32, ptr %12, align 4, !tbaa !4
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %7, align 8, !tbaa !30
  %194 = icmp uge i64 %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.WebPInfo, ptr %197, i32 0, i32 16
  %199 = load i32, ptr %198, align 8, !tbaa !18
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load ptr, ptr @stderr, align 8, !tbaa !21
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.16, ptr noundef @.str.58) #8
  br label %204

204:                                              ; preds = %201, %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 4, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

207:                                              ; preds = %190
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  %210 = load i64, ptr %7, align 8, !tbaa !30
  %211 = load ptr, ptr %15, align 8, !tbaa !68
  %212 = call i32 @GetBits(ptr noundef %209, i64 noundef %210, i64 noundef 1, ptr noundef %16, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %5, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.WebPInfo, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 8, !tbaa !18
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load ptr, ptr @stderr, align 8, !tbaa !21
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %223

223:                                              ; preds = %220, %215
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %6, align 8, !tbaa !11
  %231 = load i64, ptr %7, align 8, !tbaa !30
  %232 = load ptr, ptr %15, align 8, !tbaa !68
  %233 = call i32 @GetBits(ptr noundef %230, i64 noundef %231, i64 noundef 1, ptr noundef %17, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %5, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.WebPInfo, ptr %237, i32 0, i32 16
  %239 = load i32, ptr %238, align 8, !tbaa !18
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr @stderr, align 8, !tbaa !21
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %244

244:                                              ; preds = %241, %236
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %16, align 4, !tbaa !4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %250)
  %252 = load i32, ptr %17, align 4, !tbaa !4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %252)
  %254 = load ptr, ptr %5, align 8, !tbaa !24
  %255 = load ptr, ptr %6, align 8, !tbaa !11
  %256 = load i64, ptr %7, align 8, !tbaa !30
  %257 = load ptr, ptr %15, align 8, !tbaa !68
  %258 = call i32 @ParseLossySegmentHeader(ptr noundef %254, ptr noundef %255, i64 noundef %256, ptr noundef %257)
  store i32 %258, ptr %13, align 4, !tbaa !4
  %259 = load i32, ptr %13, align 4, !tbaa !4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  %262 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %262, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

263:                                              ; preds = %249
  %264 = load ptr, ptr %5, align 8, !tbaa !24
  %265 = load ptr, ptr %6, align 8, !tbaa !11
  %266 = load i64, ptr %7, align 8, !tbaa !30
  %267 = load ptr, ptr %15, align 8, !tbaa !68
  %268 = call i32 @ParseLossyFilterHeader(ptr noundef %264, ptr noundef %265, i64 noundef %266, ptr noundef %267)
  store i32 %268, ptr %13, align 4, !tbaa !4
  %269 = load i32, ptr %13, align 4, !tbaa !4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

273:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %274 = load ptr, ptr %6, align 8, !tbaa !11
  %275 = load i32, ptr %12, align 4, !tbaa !4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  store ptr %277, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  br label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8, !tbaa !11
  %280 = load i64, ptr %7, align 8, !tbaa !30
  %281 = load ptr, ptr %15, align 8, !tbaa !68
  %282 = call i32 @GetBits(ptr noundef %279, i64 noundef %280, i64 noundef 2, ptr noundef %20, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw %struct.WebPInfo, ptr %286, i32 0, i32 16
  %288 = load i32, ptr %287, align 8, !tbaa !18
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load ptr, ptr @stderr, align 8, !tbaa !21
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %293

293:                                              ; preds = %290, %285
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %388

296:                                              ; preds = %278
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %20, align 4, !tbaa !4
  %300 = shl i32 1, %299
  store i32 %300, ptr %20, align 4, !tbaa !4
  %301 = load i64, ptr %7, align 8, !tbaa !30
  %302 = load i32, ptr %12, align 4, !tbaa !4
  %303 = zext i32 %302 to i64
  %304 = sub i64 %301, %303
  %305 = trunc i64 %304 to i32
  %306 = load i32, ptr %20, align 4, !tbaa !4
  %307 = sub nsw i32 %306, 1
  %308 = mul nsw i32 %307, 3
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %322

310:                                              ; preds = %298
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw %struct.WebPInfo, ptr %312, i32 0, i32 16
  %314 = load i32, ptr %313, align 8, !tbaa !18
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = load ptr, ptr @stderr, align 8, !tbaa !21
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %319

319:                                              ; preds = %316, %311
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %388

322:                                              ; preds = %298
  %323 = load i64, ptr %7, align 8, !tbaa !30
  %324 = load i32, ptr %12, align 4, !tbaa !4
  %325 = zext i32 %324 to i64
  %326 = sub i64 %323, %325
  %327 = load i32, ptr %20, align 4, !tbaa !4
  %328 = sub nsw i32 %327, 1
  %329 = mul nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = sub i64 %326, %330
  store i64 %331, ptr %22, align 8, !tbaa !30
  %332 = load i32, ptr %20, align 4, !tbaa !4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %332)
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %334

334:                                              ; preds = %384, %322
  %335 = load i32, ptr %21, align 4, !tbaa !4
  %336 = load i32, ptr %20, align 4, !tbaa !4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %387

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %339 = load ptr, ptr %19, align 8, !tbaa !11
  %340 = getelementptr inbounds i8, ptr %339, i64 0
  %341 = load i8, ptr %340, align 1, !tbaa !45
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %19, align 8, !tbaa !11
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !45
  %346 = zext i8 %345 to i32
  %347 = shl i32 %346, 8
  %348 = or i32 %342, %347
  %349 = load ptr, ptr %19, align 8, !tbaa !11
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  %351 = load i8, ptr %350, align 1, !tbaa !45
  %352 = zext i8 %351 to i32
  %353 = shl i32 %352, 16
  %354 = or i32 %348, %353
  %355 = sext i32 %354 to i64
  store i64 %355, ptr %23, align 8, !tbaa !30
  %356 = load i64, ptr %23, align 8, !tbaa !30
  %357 = load i64, ptr %22, align 8, !tbaa !30
  %358 = icmp ugt i64 %356, %357
  br i1 %358, label %359, label %371

359:                                              ; preds = %338
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %5, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.WebPInfo, ptr %361, i32 0, i32 16
  %363 = load i32, ptr %362, align 8, !tbaa !18
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load ptr, ptr @stderr, align 8, !tbaa !21
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.16, ptr noundef @.str.63) #8
  br label %368

368:                                              ; preds = %365, %360
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %381

371:                                              ; preds = %338
  %372 = load i32, ptr %21, align 4, !tbaa !4
  %373 = load i64, ptr %23, align 8, !tbaa !30
  %374 = trunc i64 %373 to i32
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %372, i32 noundef %374)
  %376 = load i64, ptr %23, align 8, !tbaa !30
  %377 = load i64, ptr %22, align 8, !tbaa !30
  %378 = sub i64 %377, %376
  store i64 %378, ptr %22, align 8, !tbaa !30
  %379 = load ptr, ptr %19, align 8, !tbaa !11
  %380 = getelementptr inbounds i8, ptr %379, i64 3
  store ptr %380, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %381

381:                                              ; preds = %371, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %382 = load i32, ptr %18, align 4
  switch i32 %382, label %388 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %21, align 4, !tbaa !4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %21, align 4, !tbaa !4
  br label %334, !llvm.loop !70

387:                                              ; preds = %334
  store i32 0, ptr %18, align 4
  br label %388

388:                                              ; preds = %387, %381, %321, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %389 = load i32, ptr %18, align 4
  switch i32 %389, label %676 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %6, align 8, !tbaa !11
  %393 = load i64, ptr %7, align 8, !tbaa !30
  %394 = load ptr, ptr %15, align 8, !tbaa !68
  %395 = call i32 @GetBits(ptr noundef %392, i64 noundef %393, i64 noundef 7, ptr noundef %24, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %409, label %397

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %5, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw %struct.WebPInfo, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 8, !tbaa !18
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load ptr, ptr @stderr, align 8, !tbaa !21
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %406

406:                                              ; preds = %403, %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

409:                                              ; preds = %391
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %6, align 8, !tbaa !11
  %414 = load i64, ptr %7, align 8, !tbaa !30
  %415 = load ptr, ptr %15, align 8, !tbaa !68
  %416 = call i32 @GetBits(ptr noundef %413, i64 noundef %414, i64 noundef 1, ptr noundef %25, ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %5, align 8, !tbaa !24
  %421 = getelementptr inbounds nuw %struct.WebPInfo, ptr %420, i32 0, i32 16
  %422 = load i32, ptr %421, align 8, !tbaa !18
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr @stderr, align 8, !tbaa !21
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %427

427:                                              ; preds = %424, %419
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

430:                                              ; preds = %412
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %25, align 4, !tbaa !4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %457

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %6, align 8, !tbaa !11
  %438 = load i64, ptr %7, align 8, !tbaa !30
  %439 = load ptr, ptr %15, align 8, !tbaa !68
  %440 = call i32 @GetSignedBits(ptr noundef %437, i64 noundef %438, i64 noundef 4, ptr noundef %26, ptr noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %454, label %442

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %5, align 8, !tbaa !24
  %445 = getelementptr inbounds nuw %struct.WebPInfo, ptr %444, i32 0, i32 16
  %446 = load i32, ptr %445, align 8, !tbaa !18
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = load ptr, ptr @stderr, align 8, !tbaa !21
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %451

451:                                              ; preds = %448, %443
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

454:                                              ; preds = %436
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %432
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %6, align 8, !tbaa !11
  %460 = load i64, ptr %7, align 8, !tbaa !30
  %461 = load ptr, ptr %15, align 8, !tbaa !68
  %462 = call i32 @GetBits(ptr noundef %459, i64 noundef %460, i64 noundef 1, ptr noundef %25, ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %476, label %464

464:                                              ; preds = %458
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %5, align 8, !tbaa !24
  %467 = getelementptr inbounds nuw %struct.WebPInfo, ptr %466, i32 0, i32 16
  %468 = load i32, ptr %467, align 8, !tbaa !18
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %465
  %471 = load ptr, ptr @stderr, align 8, !tbaa !21
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %473

473:                                              ; preds = %470, %465
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

476:                                              ; preds = %458
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %25, align 4, !tbaa !4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %503

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %6, align 8, !tbaa !11
  %484 = load i64, ptr %7, align 8, !tbaa !30
  %485 = load ptr, ptr %15, align 8, !tbaa !68
  %486 = call i32 @GetSignedBits(ptr noundef %483, i64 noundef %484, i64 noundef 4, ptr noundef %27, ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %500, label %488

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %5, align 8, !tbaa !24
  %491 = getelementptr inbounds nuw %struct.WebPInfo, ptr %490, i32 0, i32 16
  %492 = load i32, ptr %491, align 8, !tbaa !18
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %489
  %495 = load ptr, ptr @stderr, align 8, !tbaa !21
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %497

497:                                              ; preds = %494, %489
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

500:                                              ; preds = %482
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %478
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %6, align 8, !tbaa !11
  %506 = load i64, ptr %7, align 8, !tbaa !30
  %507 = load ptr, ptr %15, align 8, !tbaa !68
  %508 = call i32 @GetBits(ptr noundef %505, i64 noundef %506, i64 noundef 1, ptr noundef %25, ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %522, label %510

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %5, align 8, !tbaa !24
  %513 = getelementptr inbounds nuw %struct.WebPInfo, ptr %512, i32 0, i32 16
  %514 = load i32, ptr %513, align 8, !tbaa !18
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load ptr, ptr @stderr, align 8, !tbaa !21
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %519

519:                                              ; preds = %516, %511
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

522:                                              ; preds = %504
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %25, align 4, !tbaa !4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %549

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %6, align 8, !tbaa !11
  %530 = load i64, ptr %7, align 8, !tbaa !30
  %531 = load ptr, ptr %15, align 8, !tbaa !68
  %532 = call i32 @GetSignedBits(ptr noundef %529, i64 noundef %530, i64 noundef 4, ptr noundef %28, ptr noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %546, label %534

534:                                              ; preds = %528
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %5, align 8, !tbaa !24
  %537 = getelementptr inbounds nuw %struct.WebPInfo, ptr %536, i32 0, i32 16
  %538 = load i32, ptr %537, align 8, !tbaa !18
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %535
  %541 = load ptr, ptr @stderr, align 8, !tbaa !21
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %543

543:                                              ; preds = %540, %535
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

546:                                              ; preds = %528
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %524
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %6, align 8, !tbaa !11
  %552 = load i64, ptr %7, align 8, !tbaa !30
  %553 = load ptr, ptr %15, align 8, !tbaa !68
  %554 = call i32 @GetBits(ptr noundef %551, i64 noundef %552, i64 noundef 1, ptr noundef %25, ptr noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %568, label %556

556:                                              ; preds = %550
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %5, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw %struct.WebPInfo, ptr %558, i32 0, i32 16
  %560 = load i32, ptr %559, align 8, !tbaa !18
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %557
  %563 = load ptr, ptr @stderr, align 8, !tbaa !21
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %565

565:                                              ; preds = %562, %557
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

568:                                              ; preds = %550
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %25, align 4, !tbaa !4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %595

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %6, align 8, !tbaa !11
  %576 = load i64, ptr %7, align 8, !tbaa !30
  %577 = load ptr, ptr %15, align 8, !tbaa !68
  %578 = call i32 @GetSignedBits(ptr noundef %575, i64 noundef %576, i64 noundef 4, ptr noundef %29, ptr noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %592, label %580

580:                                              ; preds = %574
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %5, align 8, !tbaa !24
  %583 = getelementptr inbounds nuw %struct.WebPInfo, ptr %582, i32 0, i32 16
  %584 = load i32, ptr %583, align 8, !tbaa !18
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %581
  %587 = load ptr, ptr @stderr, align 8, !tbaa !21
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %589

589:                                              ; preds = %586, %581
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

592:                                              ; preds = %574
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %570
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %6, align 8, !tbaa !11
  %598 = load i64, ptr %7, align 8, !tbaa !30
  %599 = load ptr, ptr %15, align 8, !tbaa !68
  %600 = call i32 @GetBits(ptr noundef %597, i64 noundef %598, i64 noundef 1, ptr noundef %25, ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %614, label %602

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %5, align 8, !tbaa !24
  %605 = getelementptr inbounds nuw %struct.WebPInfo, ptr %604, i32 0, i32 16
  %606 = load i32, ptr %605, align 8, !tbaa !18
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %603
  %609 = load ptr, ptr @stderr, align 8, !tbaa !21
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %611

611:                                              ; preds = %608, %603
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

614:                                              ; preds = %596
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %25, align 4, !tbaa !4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %641

619:                                              ; preds = %616
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %6, align 8, !tbaa !11
  %622 = load i64, ptr %7, align 8, !tbaa !30
  %623 = load ptr, ptr %15, align 8, !tbaa !68
  %624 = call i32 @GetSignedBits(ptr noundef %621, i64 noundef %622, i64 noundef 4, ptr noundef %30, ptr noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %638, label %626

626:                                              ; preds = %620
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %5, align 8, !tbaa !24
  %629 = getelementptr inbounds nuw %struct.WebPInfo, ptr %628, i32 0, i32 16
  %630 = load i32, ptr %629, align 8, !tbaa !18
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %627
  %633 = load ptr, ptr @stderr, align 8, !tbaa !21
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %635

635:                                              ; preds = %632, %627
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %654

638:                                              ; preds = %620
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640, %616
  %642 = load i32, ptr %24, align 4, !tbaa !4
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %642)
  %644 = load i32, ptr %26, align 4, !tbaa !4
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %644)
  %646 = load i32, ptr %27, align 4, !tbaa !4
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %646)
  %648 = load i32, ptr %28, align 4, !tbaa !4
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %648)
  %650 = load i32, ptr %29, align 4, !tbaa !4
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %650)
  %652 = load i32, ptr %30, align 4, !tbaa !4
  %653 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %652)
  store i32 0, ptr %18, align 4
  br label %654

654:                                              ; preds = %641, %637, %613, %591, %567, %545, %521, %499, %475, %453, %429, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %655 = load i32, ptr %18, align 4
  switch i32 %655, label %676 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  %657 = load ptr, ptr %15, align 8, !tbaa !68
  %658 = load i64, ptr %657, align 8, !tbaa !30
  %659 = lshr i64 %658, 3
  %660 = load i32, ptr %12, align 4, !tbaa !4
  %661 = zext i32 %660 to i64
  %662 = icmp uge i64 %659, %661
  br i1 %662, label %663, label %675

663:                                              ; preds = %656
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %5, align 8, !tbaa !24
  %666 = getelementptr inbounds nuw %struct.WebPInfo, ptr %665, i32 0, i32 16
  %667 = load i32, ptr %666, align 8, !tbaa !18
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %664
  %670 = load ptr, ptr @stderr, align 8, !tbaa !21
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %672

672:                                              ; preds = %669, %664
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

675:                                              ; preds = %656
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

676:                                              ; preds = %675, %674, %654, %388, %271, %261, %246, %225, %206, %189, %139, %96, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %677 = load i32, ptr %3, align 4
  ret i32 %677
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseLosslessHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.ChunkData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.ChunkData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = sub i64 %21, 8
  store i64 %22, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %8, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %24 = load i64, ptr %7, align 8, !tbaa !30
  %25 = icmp ult i64 %24, 5
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.WebPInfo, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !21
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.16, ptr noundef @.str.83) #8
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %170

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 47
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.WebPInfo, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !21
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.16, ptr noundef @.str.84) #8
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %170

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !11
  %59 = load i64, ptr %7, align 8, !tbaa !30
  %60 = sub i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load i64, ptr %7, align 8, !tbaa !30
  %64 = load ptr, ptr %9, align 8, !tbaa !68
  %65 = call i32 @LLGetBits(ptr noundef %62, i64 noundef %63, i64 noundef 14, ptr noundef %12, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.WebPInfo, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8, !tbaa !21
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.16, ptr noundef @.str.83) #8
  br label %76

76:                                               ; preds = %73, %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = load i64, ptr %7, align 8, !tbaa !30
  %85 = load ptr, ptr %9, align 8, !tbaa !68
  %86 = call i32 @LLGetBits(ptr noundef %83, i64 noundef %84, i64 noundef 14, ptr noundef %13, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.WebPInfo, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr @stderr, align 8, !tbaa !21
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.16, ptr noundef @.str.83) #8
  br label %97

97:                                               ; preds = %94, %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = load i64, ptr %7, align 8, !tbaa !30
  %106 = load ptr, ptr %9, align 8, !tbaa !68
  %107 = call i32 @LLGetBits(ptr noundef %104, i64 noundef %105, i64 noundef 1, ptr noundef %14, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.WebPInfo, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr @stderr, align 8, !tbaa !21
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.16, ptr noundef @.str.83) #8
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = load i64, ptr %7, align 8, !tbaa !30
  %127 = load ptr, ptr %9, align 8, !tbaa !68
  %128 = call i32 @LLGetBits(ptr noundef %125, i64 noundef %126, i64 noundef 3, ptr noundef %15, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.WebPInfo, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 8, !tbaa !18
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr @stderr, align 8, !tbaa !21
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.16, ptr noundef @.str.83) #8
  br label %139

139:                                              ; preds = %136, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !4
  %147 = load i32, ptr %13, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !4
  %149 = load i32, ptr %12, align 4, !tbaa !4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %149)
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %151)
  %153 = load i32, ptr %14, align 4, !tbaa !4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, i32 noundef %153)
  %155 = load i32, ptr %15, align 4, !tbaa !4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %155)
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %144, %141, %120, %99, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %170 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %5, align 8, !tbaa !24
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = load i64, ptr %7, align 8, !tbaa !30
  %163 = load ptr, ptr %9, align 8, !tbaa !68
  %164 = call i32 @ParseLosslessTransform(ptr noundef %160, ptr noundef %161, i64 noundef %162, ptr noundef %163)
  store i32 %164, ptr %10, align 4, !tbaa !4
  %165 = load i32, ptr %10, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %168, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %170

169:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %170

170:                                              ; preds = %169, %167, %157, %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @GetBits(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !30
  store i64 %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !68
  %15 = load ptr, ptr %10, align 8, !tbaa !71
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %54, %5
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = add i64 %17, -1
  store i64 %18, ptr %9, align 8, !tbaa !30
  %19 = icmp ugt i64 %17, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %11, align 8, !tbaa !68
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !30
  store i64 %22, ptr %12, align 8, !tbaa !30
  %24 = load i64, ptr %12, align 8, !tbaa !30
  %25 = lshr i64 %24, 3
  %26 = load i64, ptr %8, align 8, !tbaa !30
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %12, align 8, !tbaa !30
  %32 = lshr i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !45
  %35 = zext i8 %34 to i32
  %36 = load i64, ptr %12, align 8, !tbaa !30
  %37 = and i64 %36, 7
  %38 = trunc i64 %37 to i32
  %39 = ashr i32 128, %38
  %40 = and i32 %35, %39
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !71
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = shl i32 %46, 1
  %48 = load i32, ptr %14, align 4, !tbaa !4
  %49 = or i32 %47, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !71
  store i32 %49, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %51

51:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %52
  br label %16, !llvm.loop !73

55:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %6, align 4
  ret i32 %57

58:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseLossySegmentHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !30
  %26 = load ptr, ptr %9, align 8, !tbaa !68
  %27 = call i32 @GetBits(ptr noundef %24, i64 noundef %25, i64 noundef 1, ptr noundef %10, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.WebPInfo, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !21
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %340

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %44)
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %339

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !68
  %53 = call i32 @GetBits(ptr noundef %50, i64 noundef %51, i64 noundef 1, ptr noundef %12, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.WebPInfo, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %336

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i64, ptr %8, align 8, !tbaa !30
  %73 = load ptr, ptr %9, align 8, !tbaa !68
  %74 = call i32 @GetBits(ptr noundef %71, i64 noundef %72, i64 noundef 1, ptr noundef %13, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.WebPInfo, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr @stderr, align 8, !tbaa !21
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %85

85:                                               ; preds = %82, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %336

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = load i32, ptr %13, align 4, !tbaa !4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %91, i32 noundef %92)
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %261

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %8, align 8, !tbaa !30
  %100 = load ptr, ptr %9, align 8, !tbaa !68
  %101 = call i32 @GetBits(ptr noundef %98, i64 noundef %99, i64 noundef 1, ptr noundef %15, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.WebPInfo, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 8, !tbaa !18
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !21
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %112

112:                                              ; preds = %109, %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %258

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %118)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %176, %117
  %121 = load i32, ptr %14, align 4, !tbaa !4
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %179

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = load i64, ptr %8, align 8, !tbaa !30
  %127 = load ptr, ptr %9, align 8, !tbaa !68
  %128 = call i32 @GetBits(ptr noundef %125, i64 noundef %126, i64 noundef 1, ptr noundef %18, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.WebPInfo, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 8, !tbaa !18
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr @stderr, align 8, !tbaa !21
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %139

139:                                              ; preds = %136, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %18, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = load i64, ptr %8, align 8, !tbaa !30
  %151 = load i32, ptr %14, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %152
  %154 = load ptr, ptr %9, align 8, !tbaa !68
  %155 = call i32 @GetSignedBits(ptr noundef %149, i64 noundef %150, i64 noundef 7, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.WebPInfo, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 8, !tbaa !18
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr @stderr, align 8, !tbaa !21
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %166

166:                                              ; preds = %163, %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %144
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %168, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %258 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4, !tbaa !4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !4
  br label %120, !llvm.loop !74

179:                                              ; preds = %120
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %180

180:                                              ; preds = %236, %179
  %181 = load i32, ptr %14, align 4, !tbaa !4
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %183, label %239

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8, !tbaa !11
  %186 = load i64, ptr %8, align 8, !tbaa !30
  %187 = load ptr, ptr %9, align 8, !tbaa !68
  %188 = call i32 @GetBits(ptr noundef %185, i64 noundef %186, i64 noundef 1, ptr noundef %19, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.WebPInfo, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 8, !tbaa !18
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @stderr, align 8, !tbaa !21
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %199

199:                                              ; preds = %196, %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %233

202:                                              ; preds = %184
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %19, align 4, !tbaa !4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %7, align 8, !tbaa !11
  %210 = load i64, ptr %8, align 8, !tbaa !30
  %211 = load i32, ptr %14, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %212
  %214 = load ptr, ptr %9, align 8, !tbaa !68
  %215 = call i32 @GetSignedBits(ptr noundef %209, i64 noundef %210, i64 noundef 6, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.WebPInfo, ptr %219, i32 0, i32 16
  %221 = load i32, ptr %220, align 8, !tbaa !18
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr @stderr, align 8, !tbaa !21
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %226

226:                                              ; preds = %223, %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %233

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %204
  store i32 0, ptr %11, align 4
  br label %233

233:                                              ; preds = %232, %228, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %234 = load i32, ptr %11, align 4
  switch i32 %234, label %258 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %14, align 4, !tbaa !4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !4
  br label %180, !llvm.loop !75

239:                                              ; preds = %180
  %240 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %241 = load i32, ptr %240, align 16, !tbaa !4
  %242 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !4
  %244 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %245 = load i32, ptr %244, align 8, !tbaa !4
  %246 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %241, i32 noundef %243, i32 noundef %245, i32 noundef %247)
  %249 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %250 = load i32, ptr %249, align 16, !tbaa !4
  %251 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %252 = load i32, ptr %251, align 4, !tbaa !4
  %253 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %254 = load i32, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  %256 = load i32, ptr %255, align 4, !tbaa !4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %250, i32 noundef %252, i32 noundef %254, i32 noundef %256)
  store i32 0, ptr %11, align 4
  br label %258

258:                                              ; preds = %239, %233, %173, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %259 = load i32, ptr %11, align 4
  switch i32 %259, label %336 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %90
  %262 = load i32, ptr %12, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %335

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.ParseLossySegmentHeader.prob_segment, i64 12, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %265

265:                                              ; preds = %321, %264
  %266 = load i32, ptr %20, align 4, !tbaa !4
  %267 = icmp slt i32 %266, 3
  br i1 %267, label %268, label %324

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %7, align 8, !tbaa !11
  %271 = load i64, ptr %8, align 8, !tbaa !30
  %272 = load ptr, ptr %9, align 8, !tbaa !68
  %273 = call i32 @GetBits(ptr noundef %270, i64 noundef %271, i64 noundef 1, ptr noundef %22, ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %6, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.WebPInfo, ptr %277, i32 0, i32 16
  %279 = load i32, ptr %278, align 8, !tbaa !18
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr @stderr, align 8, !tbaa !21
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %284

284:                                              ; preds = %281, %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %318

287:                                              ; preds = %269
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %22, align 4, !tbaa !4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %317

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %7, align 8, !tbaa !11
  %295 = load i64, ptr %8, align 8, !tbaa !30
  %296 = load i32, ptr %20, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %297
  %299 = load ptr, ptr %9, align 8, !tbaa !68
  %300 = call i32 @GetBits(ptr noundef %294, i64 noundef %295, i64 noundef 8, ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %6, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.WebPInfo, ptr %304, i32 0, i32 16
  %306 = load i32, ptr %305, align 8, !tbaa !18
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load ptr, ptr @stderr, align 8, !tbaa !21
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %311

311:                                              ; preds = %308, %303
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %318

314:                                              ; preds = %293
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %289
  store i32 0, ptr %11, align 4
  br label %318

318:                                              ; preds = %317, %313, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %319 = load i32, ptr %11, align 4
  switch i32 %319, label %332 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %20, align 4, !tbaa !4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %20, align 4, !tbaa !4
  br label %265, !llvm.loop !76

324:                                              ; preds = %265
  %325 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %330 = load i32, ptr %329, align 4, !tbaa !4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %326, i32 noundef %328, i32 noundef %330)
  store i32 0, ptr %11, align 4
  br label %332

332:                                              ; preds = %324, %318
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %333 = load i32, ptr %11, align 4
  switch i32 %333, label %336 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %261
  store i32 0, ptr %11, align 4
  br label %336

336:                                              ; preds = %335, %332, %258, %87, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %337 = load i32, ptr %11, align 4
  switch i32 %337, label %340 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %340

340:                                              ; preds = %339, %336, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %341 = load i32, ptr %5, align 4
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseLossyFilterHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %9, align 8, !tbaa !68
  %22 = call i32 @GetBits(ptr noundef %19, i64 noundef %20, i64 noundef 1, ptr noundef %10, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.WebPInfo, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %204

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !30
  %42 = load ptr, ptr %9, align 8, !tbaa !68
  %43 = call i32 @GetBits(ptr noundef %40, i64 noundef %41, i64 noundef 6, ptr noundef %11, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.WebPInfo, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !21
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %204

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load i64, ptr %8, align 8, !tbaa !30
  %63 = load ptr, ptr %9, align 8, !tbaa !68
  %64 = call i32 @GetBits(ptr noundef %61, i64 noundef %62, i64 noundef 3, ptr noundef %12, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.WebPInfo, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !21
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %204

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load i64, ptr %8, align 8, !tbaa !30
  %84 = load ptr, ptr %9, align 8, !tbaa !68
  %85 = call i32 @GetBits(ptr noundef %82, i64 noundef %83, i64 noundef 1, ptr noundef %13, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.WebPInfo, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr @stderr, align 8, !tbaa !21
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %204

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %102)
  %104 = load i32, ptr %11, align 4, !tbaa !4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i32 noundef %104)
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %106)
  %108 = load i32, ptr %13, align 4, !tbaa !4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i32 noundef %108)
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %203

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = load i64, ptr %8, align 8, !tbaa !30
  %116 = load ptr, ptr %9, align 8, !tbaa !68
  %117 = call i32 @GetBits(ptr noundef %114, i64 noundef %115, i64 noundef 1, ptr noundef %15, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.WebPInfo, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 8, !tbaa !18
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8, !tbaa !21
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %128

128:                                              ; preds = %125, %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %200

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4, !tbaa !4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %134)
  %136 = load i32, ptr %15, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %199

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %139

139:                                              ; preds = %192, %138
  %140 = load i32, ptr %16, align 4, !tbaa !4
  %141 = icmp slt i32 %140, 8
  br i1 %141, label %142, label %195

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = load i64, ptr %8, align 8, !tbaa !30
  %146 = load ptr, ptr %9, align 8, !tbaa !68
  %147 = call i32 @GetBits(ptr noundef %144, i64 noundef %145, i64 noundef 1, ptr noundef %17, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.WebPInfo, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 8, !tbaa !18
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr @stderr, align 8, !tbaa !21
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %189

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %17, align 4, !tbaa !4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  %169 = load i64, ptr %8, align 8, !tbaa !30
  %170 = load ptr, ptr %9, align 8, !tbaa !68
  %171 = call i32 @GetBits(ptr noundef %168, i64 noundef %169, i64 noundef 7, ptr noundef %17, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.WebPInfo, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %176, align 8, !tbaa !18
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr @stderr, align 8, !tbaa !21
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.16, ptr noundef @.str.59) #8
  br label %182

182:                                              ; preds = %179, %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %189

185:                                              ; preds = %167
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %163
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %188, %184, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %190 = load i32, ptr %14, align 4
  switch i32 %190, label %196 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %16, align 4, !tbaa !4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4, !tbaa !4
  br label %139, !llvm.loop !77

195:                                              ; preds = %139
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %195, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %197 = load i32, ptr %14, align 4
  switch i32 %197, label %200 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %133
  store i32 0, ptr %14, align 4
  br label %200

200:                                              ; preds = %199, %196, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %201 = load i32, ptr %14, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %204

204:                                              ; preds = %203, %200, %98, %77, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @GetSignedBits(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !30
  store i64 %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !30
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %10, align 8, !tbaa !71
  %18 = load ptr, ptr %11, align 8, !tbaa !68
  %19 = call i32 @GetBits(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !30
  %25 = load ptr, ptr %11, align 8, !tbaa !68
  %26 = call i32 @GetBits(ptr noundef %23, i64 noundef %24, i64 noundef 1, ptr noundef %12, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !71
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sub nsw i32 0, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !71
  store i32 %35, ptr %36, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %32, %29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @LLGetBits(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !30
  store i64 %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !71
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %59, %5
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %9, align 8, !tbaa !30
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !30
  store i64 %24, ptr %13, align 8, !tbaa !30
  %26 = load i64, ptr %13, align 8, !tbaa !30
  %27 = lshr i64 %26, 3
  %28 = load i64, ptr %8, align 8, !tbaa !30
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !30
  %34 = lshr i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !45
  %37 = zext i8 %36 to i32
  %38 = load i64, ptr %13, align 8, !tbaa !30
  %39 = and i64 %38, 7
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = and i32 %37, %41
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !71
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = shl i32 %49, %50
  %52 = or i32 %48, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !71
  store i32 %52, ptr %53, align 4, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %56

56:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %17, !llvm.loop !78

60:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseLosslessTransform(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !30
  %18 = load ptr, ptr %9, align 8, !tbaa !68
  %19 = call i32 @LLGetBits(ptr noundef %16, i64 noundef %17, i64 noundef 1, ptr noundef %10, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.WebPInfo, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !21
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.16, ptr noundef @.str.83) #8
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %130

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.53, ptr @.str.54
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %38)
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %129

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !30
  %46 = load ptr, ptr %9, align 8, !tbaa !68
  %47 = call i32 @LLGetBits(ptr noundef %44, i64 noundef %45, i64 noundef 2, ptr noundef %14, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.WebPInfo, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr @stderr, align 8, !tbaa !21
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.16, ptr noundef @.str.83) #8
  br label %58

58:                                               ; preds = %55, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr @kLosslessTransforms, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %70, label %124 [
    i32 0, label %71
    i32 1, label %71
    i32 3, label %98
  ]

71:                                               ; preds = %63, %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = load i64, ptr %8, align 8, !tbaa !30
  %75 = load ptr, ptr %9, align 8, !tbaa !68
  %76 = call i32 @LLGetBits(ptr noundef %73, i64 noundef %74, i64 noundef 3, ptr noundef %11, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.WebPInfo, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !21
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.16, ptr noundef @.str.83) #8
  br label %87

87:                                               ; preds = %84, %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = add nsw i32 %93, 2
  %95 = shl i32 1, %94
  store i32 %95, ptr %11, align 4, !tbaa !4
  %96 = load i32, ptr %11, align 4, !tbaa !4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, i32 noundef %96)
  br label %125

98:                                               ; preds = %63
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = load i64, ptr %8, align 8, !tbaa !30
  %102 = load ptr, ptr %9, align 8, !tbaa !68
  %103 = call i32 @LLGetBits(ptr noundef %100, i64 noundef %101, i64 noundef 8, ptr noundef %12, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.WebPInfo, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8, !tbaa !18
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr @stderr, align 8, !tbaa !21
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.16, ptr noundef @.str.83) #8
  br label %114

114:                                              ; preds = %111, %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !4
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %122)
  br label %125

124:                                              ; preds = %63
  br label %125

125:                                              ; preds = %124, %119, %92
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %116, %89, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %130 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %126, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadLE24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @GetLE24(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !45
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = or i32 %4, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseAlphaHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.ChunkData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.ChunkData, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = sub i64 %20, 8
  store i64 %21, ptr %7, align 8, !tbaa !30
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = icmp ule i64 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.WebPInfo, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, ptr noundef @.str.110) #8
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

36:                                               ; preds = %2
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !45
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 0
  %43 = and i32 %42, 3
  store i32 %43, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !45
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 2
  %49 = and i32 %48, 3
  store i32 %49, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !45
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 4
  %55 = and i32 %54, 3
  store i32 %55, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !45
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 6
  %61 = and i32 %60, 3
  store i32 %61, ptr %12, align 4, !tbaa !4
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef %62)
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr @kAlphaFilterMethods, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef %70)
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %36
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.WebPInfo, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !21
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.16, ptr noundef @.str.115) #8
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

86:                                               ; preds = %36
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.WebPInfo, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8, !tbaa !18
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr @stderr, align 8, !tbaa !21
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.16, ptr noundef @.str.116) #8
  br label %98

98:                                               ; preds = %95, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

101:                                              ; preds = %86
  %102 = load i32, ptr %12, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.WebPInfo, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 8, !tbaa !18
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !21
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.25, ptr noundef @.str.117) #8
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.WebPInfo, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 8, !tbaa !33
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %6, align 8, !tbaa !11
  %123 = load i64, ptr %7, align 8, !tbaa !30
  %124 = sub i64 %123, 1
  store i64 %124, ptr %7, align 8, !tbaa !30
  %125 = load i32, ptr %9, align 4, !tbaa !4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = load i64, ptr %7, align 8, !tbaa !30
  %131 = call i32 @ParseLosslessTransform(ptr noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %13)
  store i32 %131, ptr %14, align 4, !tbaa !4
  %132 = load i32, ptr %14, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

136:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %141 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %120
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %140, %137, %100, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %143, %141, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @GetLE32(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadLE16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @GetLE16(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %10
}

declare void @WebPFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !5, i64 108}
!16 = !{!"WebPInfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 52, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 112}
!19 = !{!16, !5, i64 116}
!20 = !{!16, !5, i64 124}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8WebPInfo", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8WebPData", !10, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"WebPData", !12, i64 0, !17, i64 8}
!30 = !{!17, !17, i64 0}
!31 = !{!29, !17, i64 8}
!32 = distinct !{!32, !14}
!33 = !{!16, !5, i64 120}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !12, i64 16}
!36 = !{!"", !17, i64 0, !17, i64 8, !12, i64 16}
!37 = !{!36, !17, i64 0}
!38 = !{!36, !17, i64 8}
!39 = distinct !{!39, !14}
!40 = !{!41, !17, i64 0}
!41 = !{!"", !17, i64 0, !17, i64 8, !12, i64 16, !5, i64 24}
!42 = !{!41, !17, i64 8}
!43 = !{!41, !5, i64 24}
!44 = !{!41, !12, i64 16}
!45 = !{!6, !6, i64 0}
!46 = !{!16, !5, i64 96}
!47 = !{!16, !17, i64 88}
!48 = !{!16, !5, i64 104}
!49 = !{!16, !5, i64 12}
!50 = distinct !{!50, !14}
!51 = !{!16, !5, i64 68}
!52 = !{!16, !5, i64 72}
!53 = !{!54, !5, i64 0}
!54 = !{!"WebPBitstreamFeatures", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!55 = !{!54, !5, i64 4}
!56 = !{!54, !5, i64 8}
!57 = !{!54, !5, i64 12}
!58 = !{!54, !5, i64 16}
!59 = !{!16, !5, i64 100}
!60 = !{!16, !5, i64 76}
!61 = !{!16, !5, i64 80}
!62 = !{!16, !5, i64 0}
!63 = !{!16, !5, i64 4}
!64 = !{!16, !5, i64 64}
!65 = !{!16, !5, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS21WebPBitstreamFeatures", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !10, i64 0}
!70 = distinct !{!70, !14}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !10, i64 0}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
