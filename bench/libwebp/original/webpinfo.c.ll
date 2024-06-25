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
  %14 = alloca %struct.WebPData, align 8
  %15 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  call void @Help()
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %181

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %125, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %128

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.1) #6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.2) #6
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.3) #6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %50, %42, %34, %26
  call void @Help()
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %181

60:                                               ; No predecessors!
  br label %124

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.4) #6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %123

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.5) #6
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 1, ptr %8, align 4
  br label %122

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.6) #6
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 1, ptr %9, align 4
  br label %121

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.7) #6
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i32 1, ptr %10, align 4
  br label %120

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.8) #6
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %97
  %106 = call i32 @WebPGetDecoderVersion()
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = ashr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = load i32, ptr %13, align 4
  %111 = ashr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = load i32, ptr %13, align 4
  %114 = and i32 %113, 255
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %109, i32 noundef %112, i32 noundef %114)
  br label %116

116:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %181

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %97
  br label %128

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %96
  br label %121

121:                                              ; preds = %120, %87
  br label %122

122:                                              ; preds = %121, %78
  br label %123

123:                                              ; preds = %122, %69
  br label %124

124:                                              ; preds = %123, %60
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %22, !llvm.loop !5

128:                                              ; preds = %118, %22
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  call void @Help()
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %3, align 4
  br label %181

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %128
  br label %136

136:                                              ; preds = %173, %135
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %176

140:                                              ; preds = %136
  store ptr null, ptr %15, align 8
  call void @WebPInfoInit(ptr noundef %12)
  %141 = load i32, ptr %7, align 4
  %142 = getelementptr inbounds %struct.WebPInfo, ptr %12, i32 0, i32 15
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %8, align 4
  %144 = getelementptr inbounds %struct.WebPInfo, ptr %12, i32 0, i32 16
  store i32 %143, ptr %144, align 8
  %145 = load i32, ptr %9, align 4
  %146 = getelementptr inbounds %struct.WebPInfo, ptr %12, i32 0, i32 17
  store i32 %145, ptr %146, align 4
  %147 = load i32, ptr %10, align 4
  %148 = getelementptr inbounds %struct.WebPInfo, ptr %12, i32 0, i32 19
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %140
  %157 = load ptr, ptr %15, align 8
  %158 = call i32 @ReadFileToWebPData(ptr noundef %157, ptr noundef %14)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156, %140
  store i32 6, ptr %11, align 4
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.10, ptr noundef %162) #7
  br label %173

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.WebPInfo, ptr %12, i32 0, i32 15
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %164
  %172 = call i32 @AnalyzeWebP(ptr noundef %12, ptr noundef %14)
  store i32 %172, ptr %11, align 4
  call void @WebPDataClear(ptr noundef %14)
  br label %173

173:                                              ; preds = %171, %160
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %136, !llvm.loop !7

176:                                              ; preds = %136
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 0, i32 1
  store i32 %180, ptr %3, align 4
  br label %181

181:                                              ; preds = %177, %133, %116, %59, %19
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal void @Help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @WebPGetDecoderVersion() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @WebPInfoInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @ImgIoUtilReadFile(ptr noundef %8, ptr noundef %6, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.WebPData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WebPData, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @AnalyzeWebP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ChunkData, align 8
  %6 = alloca %struct.MemBuffer, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  call void @InitMemBuffer(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @ParseRIFFHeader(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %46

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %7, align 4
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
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @ParseChunk(ptr noundef %24, ptr noundef %6, ptr noundef %5)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @ProcessChunk(ptr noundef %5, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %15, !llvm.loop !8

32:                                               ; preds = %21
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPInfo, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  call void @ShowSummary(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Validate(ptr noundef %44)
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %28, %13
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.WebPInfo, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %58

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.WebPInfo, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.WebPInfo, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitMemBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.WebPData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MemBuffer, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.MemBuffer, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.WebPData, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.MemBuffer, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseRIFFHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 20, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @MemDataSize(ptr noundef %8)
  %10 = icmp ult i64 %9, 20
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.WebPInfo, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.16, ptr noundef @.str.17) #7
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %133

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @GetBuffer(ptr noundef %23)
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.18, i64 noundef 4) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @GetBuffer(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.19, i64 noundef 4) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.WebPInfo, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.16, ptr noundef @.str.20) #7
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42
  store i32 2, ptr %3, align 4
  br label %133

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @GetBuffer(ptr noundef %45)
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = call i32 @GetLE32(ptr noundef %47)
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.WebPInfo, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.16, ptr noundef @.str.21) #7
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  br label %133

63:                                               ; preds = %44
  %64 = load i64, ptr %7, align 8
  %65 = icmp ugt i64 %64, 4294967286
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.WebPInfo, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.16, ptr noundef @.str.22) #7
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75
  store i32 2, ptr %3, align 4
  br label %133

77:                                               ; preds = %63
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %78, 8
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.WebPInfo, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %86 = load i64, ptr %7, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %87)
  br label %89

89:                                               ; preds = %84, %77
  %90 = load i64, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.MemBuffer, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.WebPInfo, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.25, ptr noundef @.str.26) #7
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.WebPInfo, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %104
  %110 = load i64, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.MemBuffer, ptr %111, i32 0, i32 1
  store i64 %110, ptr %112, align 8
  br label %131

113:                                              ; preds = %89
  %114 = load i64, ptr %7, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.MemBuffer, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %114, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.WebPInfo, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.16, ptr noundef @.str.27) #7
  br label %128

128:                                              ; preds = %125, %120
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %3, align 4
  br label %133

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %109
  %132 = load ptr, ptr %5, align 8
  call void @Skip(ptr noundef %132, i64 noundef 12)
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %131, %129, %76, %62, %43, %21
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i64 @MemDataSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemBuffer, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @MemDataSize(ptr noundef %15)
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WebPInfo, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.16, ptr noundef @.str.28) #7
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %130

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.MemBuffer, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @ReadMemBufLE32(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @ReadMemBufLE32(ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, 1
  %40 = add i32 %37, %39
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add i32 8, %41
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %12, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp ugt i32 %44, -10
  br i1 %45, label %46, label %57

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.WebPInfo, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.16, ptr noundef @.str.29) #7
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55
  store i32 3, ptr %4, align 4
  br label %130

57:                                               ; preds = %29
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @MemDataSize(ptr noundef %60)
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.WebPInfo, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.16, ptr noundef @.str.30) #7
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  br label %130

74:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %76, 9
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %90

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %75, !llvm.loop !9

90:                                               ; preds = %85, %75
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ChunkData, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8
  %94 = load i64, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ChunkData, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ChunkData, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @GetBuffer(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ChunkData, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ChunkData, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %125

108:                                              ; preds = %90
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.WebPInfo, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.16, ptr noundef @.str.31) #7
  br label %121

121:                                              ; preds = %118, %113
  br label %122

122:                                              ; preds = %121
  store i32 2, ptr %4, align 4
  br label %130

123:                                              ; preds = %108
  %124 = load ptr, ptr %6, align 8
  call void @Skip(ptr noundef %124, i64 noundef 16)
  br label %129

125:                                              ; preds = %90
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = zext i32 %127 to i64
  call void @Skip(ptr noundef %126, i64 noundef %128)
  br label %129

129:                                              ; preds = %125, %123
  store i32 0, ptr %4, align 4
  br label %130

130:                                              ; preds = %129, %122, %73, %56, %28
  %131 = load i32, ptr %4, align 4
  ret i32 %131
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ChunkData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ChunkData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %44

18:                                               ; preds = %2
  %19 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ChunkData, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ChunkData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 50, ptr noundef @.str.32, i32 noundef %23, i32 noundef %27) #7
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.WebPInfo, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8
  %36 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.25, ptr noundef %36) #7
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WebPInfo, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38
  br label %79

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.WebPInfo, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ChunkData, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %10, align 4
  %56 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 4 %10, i64 4, i1 false)
  %57 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ChunkData, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ChunkData, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %72, i32 noundef %76)
  br label %78

78:                                               ; preds = %49, %44
  br label %79

79:                                               ; preds = %78, %43
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %114 [
    i32 0, label %81
    i32 1, label %81
    i32 2, label %85
    i32 3, label %89
    i32 4, label %93
    i32 5, label %97
    i32 6, label %101
    i32 7, label %105
    i32 8, label %105
    i32 9, label %113
  ]

81:                                               ; preds = %79, %79
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @ProcessImageChunk(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %6, align 4
  br label %115

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @ProcessVP8XChunk(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %6, align 4
  br label %115

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @ProcessALPHChunk(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %6, align 4
  br label %115

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @ProcessANIMChunk(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %6, align 4
  br label %115

97:                                               ; preds = %79
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @ProcessANMFChunk(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %6, align 4
  br label %115

101:                                              ; preds = %79
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @ProcessICCPChunk(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %6, align 4
  br label %115

105:                                              ; preds = %79, %79
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.WebPInfo, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %115

113:                                              ; preds = %79
  br label %114

114:                                              ; preds = %113, %79
  br label %115

115:                                              ; preds = %114, %105, %101, %97, %93, %89, %85, %81
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.WebPInfo, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %179

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %121, 5
  br i1 %122, label %123, label %179

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.WebPInfo, ptr %124, i32 0, i32 11
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ChunkData, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %126, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %123
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.WebPInfo, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.WebPInfo, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.16, ptr noundef @.str.34) #7
  br label %145

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145
  store i32 2, ptr %3, align 4
  br label %181

147:                                              ; preds = %131
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.WebPInfo, ptr %148, i32 0, i32 12
  store i32 0, ptr %149, align 8
  br label %178

150:                                              ; preds = %123
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.WebPInfo, ptr %151, i32 0, i32 11
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.ChunkData, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = icmp ugt i64 %153, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.ChunkData, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.WebPInfo, ptr %162, i32 0, i32 11
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 %164, %161
  store i64 %165, ptr %163, align 8
  br label %177

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.WebPInfo, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.16, ptr noundef @.str.35) #7
  br label %175

175:                                              ; preds = %172, %167
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %3, align 4
  br label %181

177:                                              ; preds = %158
  br label %178

178:                                              ; preds = %177, %147
  br label %179

179:                                              ; preds = %178, %120, %115
  %180 = load i32, ptr %6, align 4
  store i32 %180, ptr %3, align 4
  br label %181

181:                                              ; preds = %179, %176, %146
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal void @ShowSummary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPInfo, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, i32 noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.WebPInfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.139, i32 noundef %20)
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WebPInfo, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.WebPInfo, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.WebPInfo, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, i32 noundef %28, i32 noundef %32, i32 noundef %36)
  br label %38

38:                                               ; preds = %24, %14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %11, !llvm.loop !10

42:                                               ; preds = %11
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPInfo, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPInfo, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.16, ptr noundef @.str.142) #7
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22
  store i32 5, ptr %2, align 4
  br label %285

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WebPInfo, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [9 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %284

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.WebPInfo, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.WebPInfo, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.WebPInfo, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.WebPInfo, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.WebPInfo, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %30
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.WebPInfo, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.WebPInfo, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.16, ptr noundef @.str.143) #7
  br label %87

87:                                               ; preds = %84, %79
  br label %88

88:                                               ; preds = %87
  store i32 2, ptr %2, align 4
  br label %285

89:                                               ; preds = %73, %30
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.WebPInfo, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.WebPInfo, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.25, ptr noundef @.str.144) #7
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.WebPInfo, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %92, %89
  %113 = load i32, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.WebPInfo, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [9 x i32], ptr %117, i64 0, i64 6
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.WebPInfo, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.16, ptr noundef @.str.145) #7
  br label %130

130:                                              ; preds = %127, %122
  br label %131

131:                                              ; preds = %130
  store i32 5, ptr %2, align 4
  br label %285

132:                                              ; preds = %115, %112
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.WebPInfo, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [9 x i32], ptr %137, i64 0, i64 7
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.WebPInfo, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.16, ptr noundef @.str.146) #7
  br label %150

150:                                              ; preds = %147, %142
  br label %151

151:                                              ; preds = %150
  store i32 5, ptr %2, align 4
  br label %285

152:                                              ; preds = %135, %132
  %153 = load i32, ptr %6, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.WebPInfo, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [9 x i32], ptr %157, i64 0, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.WebPInfo, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.16, ptr noundef @.str.147) #7
  br label %170

170:                                              ; preds = %167, %162
  br label %171

171:                                              ; preds = %170
  store i32 5, ptr %2, align 4
  br label %285

172:                                              ; preds = %155, %152
  %173 = load i32, ptr %4, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.WebPInfo, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds [9 x i32], ptr %177, i64 0, i64 6
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.WebPInfo, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.16, ptr noundef @.str.148) #7
  br label %190

190:                                              ; preds = %187, %182
  br label %191

191:                                              ; preds = %190
  store i32 2, ptr %2, align 4
  br label %285

192:                                              ; preds = %175, %172
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.WebPInfo, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [9 x i32], ptr %197, i64 0, i64 7
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.WebPInfo, ptr %203, i32 0, i32 16
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.16, ptr noundef @.str.149) #7
  br label %210

210:                                              ; preds = %207, %202
  br label %211

211:                                              ; preds = %210
  store i32 2, ptr %2, align 4
  br label %285

212:                                              ; preds = %195, %192
  %213 = load i32, ptr %6, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %232, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.WebPInfo, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [9 x i32], ptr %217, i64 0, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.WebPInfo, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.16, ptr noundef @.str.150) #7
  br label %230

230:                                              ; preds = %227, %222
  br label %231

231:                                              ; preds = %230
  store i32 2, ptr %2, align 4
  br label %285

232:                                              ; preds = %215, %212
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.WebPInfo, ptr %233, i32 0, i32 12
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 5, ptr %2, align 4
  br label %285

238:                                              ; preds = %232
  %239 = load i32, ptr %7, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.WebPInfo, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.WebPInfo, ptr %248, i32 0, i32 16
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.16, ptr noundef @.str.151) #7
  br label %255

255:                                              ; preds = %252, %247
  br label %256

256:                                              ; preds = %255
  store i32 2, ptr %2, align 4
  br label %285

257:                                              ; preds = %241, %238
  %258 = load i32, ptr %7, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %283

260:                                              ; preds = %257
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.WebPInfo, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds [9 x i32], ptr %262, i64 0, i64 4
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.WebPInfo, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds [9 x i32], ptr %268, i64 0, i64 5
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %266, %260
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.WebPInfo, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.16, ptr noundef @.str.152) #7
  br label %281

281:                                              ; preds = %278, %273
  br label %282

282:                                              ; preds = %281
  store i32 2, ptr %2, align 4
  br label %285

283:                                              ; preds = %266, %257
  br label %284

284:                                              ; preds = %283, %24
  store i32 0, ptr %2, align 4
  br label %285

285:                                              ; preds = %284, %282, %256, %237, %231, %211, %191, %171, %151, %131, %88, %23
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemBuffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MemBuffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MemBuffer, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @GetLE32(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  call void @Skip(ptr noundef %14, i64 noundef 4)
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ChunkData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ChunkData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @WebPGetFeatures(ptr noundef %15, i64 noundef %18, ptr noundef %7)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WebPInfo, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.16, ptr noundef @.str.36) #7
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31
  store i32 4, ptr %3, align 4
  br label %344

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WebPInfo, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x ptr], ptr @kFormats, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, ptr noundef %51, i32 noundef %53)
  br label %55

55:                                               ; preds = %38, %33
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.WebPInfo, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %136

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.WebPInfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ChunkData, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 0, i32 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ChunkData, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.WebPInfo, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.WebPInfo, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.16, ptr noundef @.str.38) #7
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90
  store i32 2, ptr %3, align 4
  br label %344

92:                                               ; preds = %76, %60
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.WebPInfo, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.WebPInfo, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99, %92
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.WebPInfo, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.16, ptr noundef @.str.39) #7
  br label %115

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %115
  store i32 2, ptr %3, align 4
  br label %344

117:                                              ; preds = %99
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.WebPInfo, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.WebPInfo, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.16, ptr noundef @.str.40) #7
  br label %131

131:                                              ; preds = %128, %123
  br label %132

132:                                              ; preds = %131
  store i32 2, ptr %3, align 4
  br label %344

133:                                              ; preds = %117
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.WebPInfo, ptr %134, i32 0, i32 14
  store i32 1, ptr %135, align 8
  br label %305

136:                                              ; preds = %55
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.WebPInfo, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [9 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.WebPInfo, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [9 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %142, %136
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.WebPInfo, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.16, ptr noundef @.str.41) #7
  br label %157

157:                                              ; preds = %154, %149
  br label %158

158:                                              ; preds = %157
  store i32 2, ptr %3, align 4
  br label %344

159:                                              ; preds = %142
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.ChunkData, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %185

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.WebPInfo, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [9 x i32], ptr %166, i64 0, i64 3
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.WebPInfo, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.25, ptr noundef @.str.42) #7
  br label %179

179:                                              ; preds = %176, %171
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.WebPInfo, ptr %180, i32 0, i32 18
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %164, %159
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.WebPInfo, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds [9 x i32], ptr %187, i64 0, i64 4
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.WebPInfo, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [9 x i32], ptr %193, i64 0, i64 5
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %191, %185
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.WebPInfo, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.16, ptr noundef @.str.43) #7
  br label %206

206:                                              ; preds = %203, %198
  br label %207

207:                                              ; preds = %206
  store i32 2, ptr %3, align 4
  br label %344

208:                                              ; preds = %191
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.WebPInfo, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds [9 x i32], ptr %210, i64 0, i64 2
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.WebPInfo, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %228, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.WebPInfo, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %224, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %221, %214
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.WebPInfo, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.16, ptr noundef @.str.44) #7
  br label %237

237:                                              ; preds = %234, %229
  br label %238

238:                                              ; preds = %237
  store i32 2, ptr %3, align 4
  br label %344

239:                                              ; preds = %221
  br label %295

240:                                              ; preds = %208
  %241 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.WebPInfo, ptr %243, i32 0, i32 0
  store i32 %242, ptr %244, align 8
  %245 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.WebPInfo, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.WebPInfo, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %279, label %253

253:                                              ; preds = %240
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.WebPInfo, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %279, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.WebPInfo, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp sgt i32 %261, 16777216
  br i1 %262, label %279, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.WebPInfo, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 16777216
  br i1 %267, label %279, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.WebPInfo, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.WebPInfo, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 %272, %276
  %278 = icmp ugt i64 %277, 4294967296
  br i1 %278, label %279, label %294

279:                                              ; preds = %268, %263, %258, %253, %240
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.WebPInfo, ptr %281, i32 0, i32 16
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.25, ptr noundef @.str.45) #7
  br label %288

288:                                              ; preds = %285, %280
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.WebPInfo, ptr %289, i32 0, i32 18
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %268
  br label %295

295:                                              ; preds = %294, %239
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.WebPInfo, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.ChunkData, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i32], ptr %297, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %295, %133
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.WebPInfo, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.WebPInfo, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 8
  %315 = or i32 %314, %311
  store i32 %315, ptr %313, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.WebPInfo, ptr %316, i32 0, i32 19
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %343

320:                                              ; preds = %305
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.ChunkData, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %9, align 4
  %326 = load i32, ptr %9, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %320
  %329 = load ptr, ptr %4, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = call i32 @ParseLossyHeader(ptr noundef %329, ptr noundef %330)
  br label %336

332:                                              ; preds = %320
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = call i32 @ParseLosslessHeader(ptr noundef %333, ptr noundef %334)
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi i32 [ %331, %328 ], [ %335, %332 ]
  store i32 %337, ptr %10, align 4
  %338 = load i32, ptr %10, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load i32, ptr %10, align 4
  store i32 %341, ptr %3, align 4
  br label %344

342:                                              ; preds = %336
  br label %343

343:                                              ; preds = %342, %305
  store i32 0, ptr %3, align 4
  br label %344

344:                                              ; preds = %343, %340, %238, %207, %158, %132, %116, %91, %32
  %345 = load i32, ptr %3, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessVP8XChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ChunkData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.WebPInfo, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.WebPInfo, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WebPInfo, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [9 x i32], ptr %23, i64 0, i64 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21, %15, %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WebPInfo, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.16, ptr noundef @.str.97) #7
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36
  store i32 2, ptr %3, align 4
  br label %185

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ChunkData, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 18
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.WebPInfo, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.16, ptr noundef @.str.98) #7
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52
  store i32 2, ptr %3, align 4
  br label %185

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.WebPInfo, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.WebPInfo, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %66, ptr %6, align 8
  %67 = call i32 @ReadLE24(ptr noundef %6)
  %68 = add nsw i32 1, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.WebPInfo, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  %71 = call i32 @ReadLE24(ptr noundef %6)
  %72 = add nsw i32 1, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.WebPInfo, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.WebPInfo, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %118, label %79

79:                                               ; preds = %54
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.WebPInfo, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.WebPInfo, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.WebPInfo, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.WebPInfo, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.WebPInfo, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, i32 noundef %85, i32 noundef %91, i32 noundef %97, i32 noundef %103, i32 noundef %109)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.WebPInfo, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.WebPInfo, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, i32 noundef %113, i32 noundef %116)
  br label %118

118:                                              ; preds = %79, %54
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.WebPInfo, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 16777216
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.WebPInfo, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.25, ptr noundef @.str.101) #7
  br label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.WebPInfo, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %118
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.WebPInfo, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 16777216
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.WebPInfo, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.25, ptr noundef @.str.102) #7
  br label %152

152:                                              ; preds = %149, %144
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.WebPInfo, ptr %153, i32 0, i32 18
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.WebPInfo, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.WebPInfo, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul i64 %162, %166
  %168 = icmp ugt i64 %167, 4294967296
  br i1 %168, label %169, label %184

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.WebPInfo, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.25, ptr noundef @.str.103) #7
  br label %178

178:                                              ; preds = %175, %170
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.WebPInfo, ptr %179, i32 0, i32 18
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %158
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %184, %53, %37
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessALPHChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.WebPInfo, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WebPInfo, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WebPInfo, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPInfo, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.16, ptr noundef @.str.104) #7
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30
  store i32 2, ptr %3, align 4
  br label %148

32:                                               ; preds = %11
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.WebPInfo, ptr %33, i32 0, i32 13
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.WebPInfo, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.WebPInfo, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.16, ptr noundef @.str.105) #7
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48
  store i32 2, ptr %3, align 4
  br label %148

50:                                               ; preds = %32
  br label %131

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.WebPInfo, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.WebPInfo, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [9 x i32], ptr %59, i64 0, i64 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %57, %51
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.WebPInfo, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.16, ptr noundef @.str.106) #7
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72
  store i32 2, ptr %3, align 4
  br label %148

74:                                               ; preds = %57
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.WebPInfo, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [9 x i32], ptr %76, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.WebPInfo, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.16, ptr noundef @.str.107) #7
  br label %89

89:                                               ; preds = %86, %81
  br label %90

90:                                               ; preds = %89
  store i32 2, ptr %3, align 4
  br label %148

91:                                               ; preds = %74
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.WebPInfo, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [9 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.WebPInfo, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.16, ptr noundef @.str.108) #7
  br label %106

106:                                              ; preds = %103, %98
  br label %107

107:                                              ; preds = %106
  store i32 2, ptr %3, align 4
  br label %148

108:                                              ; preds = %91
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.WebPInfo, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [9 x i32], ptr %110, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.WebPInfo, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.16, ptr noundef @.str.109) #7
  br label %123

123:                                              ; preds = %120, %115
  br label %124

124:                                              ; preds = %123
  store i32 2, ptr %3, align 4
  br label %148

125:                                              ; preds = %108
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.WebPInfo, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [9 x i32], ptr %127, i64 0, i64 3
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %125, %50
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.WebPInfo, ptr %132, i32 0, i32 8
  store i32 1, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.WebPInfo, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @ParseAlphaHeader(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %3, align 4
  br label %148

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %131
  store i32 0, ptr %3, align 4
  br label %148

148:                                              ; preds = %147, %144, %124, %107, %90, %73, %49, %31
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessANIMChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ChunkData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.WebPInfo, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WebPInfo, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.16, ptr noundef @.str.122) #7
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24
  store i32 2, ptr %3, align 4
  br label %104

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ChunkData, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 14
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.WebPInfo, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.16, ptr noundef @.str.123) #7
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40
  store i32 2, ptr %3, align 4
  br label %104

42:                                               ; preds = %26
  %43 = call i32 @ReadLE32(ptr noundef %6)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.WebPInfo, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  %46 = call i32 @ReadLE16(ptr noundef %6)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.WebPInfo, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.WebPInfo, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 4
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.WebPInfo, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.WebPInfo, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 255
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.WebPInfo, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.WebPInfo, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.WebPInfo, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, i32 noundef %63, i32 noundef %68, i32 noundef %73, i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.WebPInfo, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %81)
  br label %83

83:                                               ; preds = %58, %42
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.WebPInfo, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 65536
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.WebPInfo, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.25, ptr noundef @.str.126) #7
  br label %97

97:                                               ; preds = %94, %89
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.WebPInfo, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %83
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %103, %41, %25
  %105 = load i32, ptr %3, align 4
  ret i32 %105
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ChunkData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.WebPInfo, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WebPInfo, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.16, ptr noundef @.str.127) #7
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %186

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WebPInfo, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [9 x i32], ptr %35, i64 0, i64 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.WebPInfo, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.16, ptr noundef @.str.128) #7
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48
  store i32 2, ptr %3, align 4
  br label %186

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ChunkData, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp ule i64 %53, 24
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.WebPInfo, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.16, ptr noundef @.str.35) #7
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %186

66:                                               ; preds = %50
  %67 = call i32 @ReadLE24(ptr noundef %6)
  %68 = mul nsw i32 2, %67
  store i32 %68, ptr %7, align 4
  %69 = call i32 @ReadLE24(ptr noundef %6)
  %70 = mul nsw i32 2, %69
  store i32 %70, ptr %8, align 4
  %71 = call i32 @ReadLE24(ptr noundef %6)
  %72 = add nsw i32 1, %71
  store i32 %72, ptr %9, align 4
  %73 = call i32 @ReadLE24(ptr noundef %6)
  %74 = add nsw i32 1, %73
  store i32 %74, ptr %10, align 4
  %75 = call i32 @ReadLE24(ptr noundef %6)
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, 1
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = ashr i32 %81, 1
  %83 = and i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.WebPInfo, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [9 x i32], ptr %85, i64 0, i64 5
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.WebPInfo, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %66
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  br label %102

102:                                              ; preds = %93, %66
  %103 = load i32, ptr %11, align 4
  %104 = icmp sgt i32 %103, 16777216
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.WebPInfo, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.16, ptr noundef @.str.130) #7
  br label %114

114:                                              ; preds = %111, %106
  br label %115

115:                                              ; preds = %114
  store i32 3, ptr %3, align 4
  br label %186

116:                                              ; preds = %102
  %117 = load i32, ptr %7, align 4
  %118 = icmp sgt i32 %117, 16777216
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %120, 16777216
  br i1 %121, label %122, label %133

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.WebPInfo, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.16, ptr noundef @.str.131) #7
  br label %131

131:                                              ; preds = %128, %123
  br label %132

132:                                              ; preds = %131
  store i32 3, ptr %3, align 4
  br label %186

133:                                              ; preds = %119
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 %135, %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.WebPInfo, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp ugt i64 %138, %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = add i64 %146, %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.WebPInfo, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp ugt i64 %149, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %144, %133
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.WebPInfo, ptr %157, i32 0, i32 16
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.16, ptr noundef @.str.132) #7
  br label %164

164:                                              ; preds = %161, %156
  br label %165

165:                                              ; preds = %164
  store i32 3, ptr %3, align 4
  br label %186

166:                                              ; preds = %144
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.WebPInfo, ptr %167, i32 0, i32 12
  store i32 1, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.WebPInfo, ptr %169, i32 0, i32 13
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.WebPInfo, ptr %171, i32 0, i32 14
  store i32 0, ptr %172, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.WebPInfo, ptr %174, i32 0, i32 9
  store i32 %173, ptr %175, align 4
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.WebPInfo, ptr %177, i32 0, i32 10
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.ChunkData, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = sub i64 %181, 8
  %183 = sub i64 %182, 16
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.WebPInfo, ptr %184, i32 0, i32 11
  store i64 %183, ptr %185, align 8
  store i32 0, ptr %3, align 4
  br label %186

186:                                              ; preds = %166, %165, %132, %115, %65, %49, %32
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessICCPChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.WebPInfo, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [9 x i32], ptr %7, i64 0, i64 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WebPInfo, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.16, ptr noundef @.str.133) #7
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  br label %57

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPInfo, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [9 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WebPInfo, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.WebPInfo, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34, %28, %22
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WebPInfo, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.16, ptr noundef @.str.134) #7
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49
  store i32 2, ptr %3, align 4
  br label %57

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.WebPInfo, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 6
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %51, %50, %21
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 521)
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ChunkData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ChunkData, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, 8
  store i64 %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = or i32 %46, %51
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 7
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = lshr i32 %64, 5
  store i32 %65, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store ptr %14, ptr %15, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %67 = load i32, ptr %10, align 4
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %80

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.WebPInfo, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.16, ptr noundef @.str.50) #7
  br label %78

78:                                               ; preds = %75, %70
  br label %79

79:                                               ; preds = %78
  store i32 4, ptr %3, align 4
  br label %630

80:                                               ; preds = %2
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.WebPInfo, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.16, ptr noundef @.str.51) #7
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92
  store i32 4, ptr %3, align 4
  br label %630

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  store ptr %96, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  %98 = sub i64 %97, 3
  store i64 %98, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.53, ptr @.str.54
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %12, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %174

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 157
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 42
  br i1 %124, label %136, label %125

125:                                              ; preds = %119, %113, %107
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.WebPInfo, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.16, ptr noundef @.str.55) #7
  br label %134

134:                                              ; preds = %131, %126
  br label %135

135:                                              ; preds = %134
  store i32 4, ptr %3, align 4
  br label %630

136:                                              ; preds = %119
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or i32 %141, %145
  %147 = and i32 %146, 16383
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 6
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 6
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = or i32 %157, %161
  %163 = and i32 %162, 16383
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 6
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 6
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %147, i32 noundef %152, i32 noundef %163, i32 noundef %168)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 7
  store ptr %171, ptr %6, align 8
  %172 = load i64, ptr %7, align 8
  %173 = sub i64 %172, 7
  store i64 %173, ptr %7, align 8
  br label %185

174:                                              ; preds = %94
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.WebPInfo, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.16, ptr noundef @.str.57) #7
  br label %183

183:                                              ; preds = %180, %175
  br label %184

184:                                              ; preds = %183
  store i32 4, ptr %3, align 4
  br label %630

185:                                              ; preds = %136
  %186 = load i32, ptr %12, align 4
  %187 = zext i32 %186 to i64
  %188 = load i64, ptr %7, align 8
  %189 = icmp uge i64 %187, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.WebPInfo, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.16, ptr noundef @.str.58) #7
  br label %199

199:                                              ; preds = %196, %191
  br label %200

200:                                              ; preds = %199
  store i32 4, ptr %3, align 4
  br label %630

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %204 = load i64, ptr %7, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = call i32 @GetBits(ptr noundef %203, i64 noundef %204, i64 noundef 1, ptr noundef %16, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.WebPInfo, ptr %210, i32 0, i32 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %217

217:                                              ; preds = %214, %209
  br label %218

218:                                              ; preds = %217
  store i32 1, ptr %3, align 4
  br label %630

219:                                              ; preds = %202
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %6, align 8
  %223 = load i64, ptr %7, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call i32 @GetBits(ptr noundef %222, i64 noundef %223, i64 noundef 1, ptr noundef %17, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.WebPInfo, ptr %229, i32 0, i32 16
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %236

236:                                              ; preds = %233, %228
  br label %237

237:                                              ; preds = %236
  store i32 1, ptr %3, align 4
  br label %630

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %16, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %240)
  %242 = load i32, ptr %17, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %242)
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i64, ptr %7, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = call i32 @ParseLossySegmentHeader(ptr noundef %244, ptr noundef %245, i64 noundef %246, ptr noundef %247)
  store i32 %248, ptr %13, align 4
  %249 = load i32, ptr %13, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  %252 = load i32, ptr %13, align 4
  store i32 %252, ptr %3, align 4
  br label %630

253:                                              ; preds = %239
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i64, ptr %7, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = call i32 @ParseLossyFilterHeader(ptr noundef %254, ptr noundef %255, i64 noundef %256, ptr noundef %257)
  store i32 %258, ptr %13, align 4
  %259 = load i32, ptr %13, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = load i32, ptr %13, align 4
  store i32 %262, ptr %3, align 4
  br label %630

263:                                              ; preds = %253
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %12, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  store ptr %267, ptr %18, align 8
  br label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8
  %270 = load i64, ptr %7, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = call i32 @GetBits(ptr noundef %269, i64 noundef %270, i64 noundef 2, ptr noundef %19, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.WebPInfo, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %283

283:                                              ; preds = %280, %275
  br label %284

284:                                              ; preds = %283
  store i32 1, ptr %3, align 4
  br label %630

285:                                              ; preds = %268
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %19, align 4
  %288 = shl i32 1, %287
  store i32 %288, ptr %19, align 4
  %289 = load i64, ptr %7, align 8
  %290 = load i32, ptr %12, align 4
  %291 = zext i32 %290 to i64
  %292 = sub i64 %289, %291
  %293 = trunc i64 %292 to i32
  %294 = load i32, ptr %19, align 4
  %295 = sub nsw i32 %294, 1
  %296 = mul nsw i32 %295, 3
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.WebPInfo, ptr %300, i32 0, i32 16
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %307

307:                                              ; preds = %304, %299
  br label %308

308:                                              ; preds = %307
  store i32 1, ptr %3, align 4
  br label %630

309:                                              ; preds = %286
  %310 = load i64, ptr %7, align 8
  %311 = load i32, ptr %12, align 4
  %312 = zext i32 %311 to i64
  %313 = sub i64 %310, %312
  %314 = load i32, ptr %19, align 4
  %315 = sub nsw i32 %314, 1
  %316 = mul nsw i32 %315, 3
  %317 = sext i32 %316 to i64
  %318 = sub i64 %313, %317
  store i64 %318, ptr %21, align 8
  %319 = load i32, ptr %19, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %319)
  store i32 1, ptr %20, align 4
  br label %321

321:                                              ; preds = %367, %309
  %322 = load i32, ptr %20, align 4
  %323 = load i32, ptr %19, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %370

325:                                              ; preds = %321
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = shl i32 %333, 8
  %335 = or i32 %329, %334
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = shl i32 %339, 16
  %341 = or i32 %335, %340
  %342 = sext i32 %341 to i64
  store i64 %342, ptr %22, align 8
  %343 = load i64, ptr %22, align 8
  %344 = load i64, ptr %21, align 8
  %345 = icmp ugt i64 %343, %344
  br i1 %345, label %346, label %357

346:                                              ; preds = %325
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.WebPInfo, ptr %348, i32 0, i32 16
  %350 = load i32, ptr %349, align 8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.16, ptr noundef @.str.63) #7
  br label %355

355:                                              ; preds = %352, %347
  br label %356

356:                                              ; preds = %355
  store i32 1, ptr %3, align 4
  br label %630

357:                                              ; preds = %325
  %358 = load i32, ptr %20, align 4
  %359 = load i64, ptr %22, align 8
  %360 = trunc i64 %359 to i32
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %358, i32 noundef %360)
  %362 = load i64, ptr %22, align 8
  %363 = load i64, ptr %21, align 8
  %364 = sub i64 %363, %362
  store i64 %364, ptr %21, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 3
  store ptr %366, ptr %18, align 8
  br label %367

367:                                              ; preds = %357
  %368 = load i32, ptr %20, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %20, align 4
  br label %321, !llvm.loop !11

370:                                              ; preds = %321
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %6, align 8
  %373 = load i64, ptr %7, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = call i32 @GetBits(ptr noundef %372, i64 noundef %373, i64 noundef 7, ptr noundef %23, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %388, label %377

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.WebPInfo, ptr %379, i32 0, i32 16
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %386

386:                                              ; preds = %383, %378
  br label %387

387:                                              ; preds = %386
  store i32 1, ptr %3, align 4
  br label %630

388:                                              ; preds = %371
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %6, align 8
  %392 = load i64, ptr %7, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = call i32 @GetBits(ptr noundef %391, i64 noundef %392, i64 noundef 1, ptr noundef %24, ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %407, label %396

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.WebPInfo, ptr %398, i32 0, i32 16
  %400 = load i32, ptr %399, align 8
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %405

405:                                              ; preds = %402, %397
  br label %406

406:                                              ; preds = %405
  store i32 1, ptr %3, align 4
  br label %630

407:                                              ; preds = %390
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %24, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %431

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %6, align 8
  %414 = load i64, ptr %7, align 8
  %415 = load ptr, ptr %15, align 8
  %416 = call i32 @GetSignedBits(ptr noundef %413, i64 noundef %414, i64 noundef 4, ptr noundef %25, ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %429, label %418

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.WebPInfo, ptr %420, i32 0, i32 16
  %422 = load i32, ptr %421, align 8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr @stderr, align 8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %427

427:                                              ; preds = %424, %419
  br label %428

428:                                              ; preds = %427
  store i32 1, ptr %3, align 4
  br label %630

429:                                              ; preds = %412
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %408
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %6, align 8
  %434 = load i64, ptr %7, align 8
  %435 = load ptr, ptr %15, align 8
  %436 = call i32 @GetBits(ptr noundef %433, i64 noundef %434, i64 noundef 1, ptr noundef %24, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %449, label %438

438:                                              ; preds = %432
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.WebPInfo, ptr %440, i32 0, i32 16
  %442 = load i32, ptr %441, align 8
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %447

447:                                              ; preds = %444, %439
  br label %448

448:                                              ; preds = %447
  store i32 1, ptr %3, align 4
  br label %630

449:                                              ; preds = %432
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %24, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %473

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %6, align 8
  %456 = load i64, ptr %7, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = call i32 @GetSignedBits(ptr noundef %455, i64 noundef %456, i64 noundef 4, ptr noundef %26, ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %471, label %460

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.WebPInfo, ptr %462, i32 0, i32 16
  %464 = load i32, ptr %463, align 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %469

469:                                              ; preds = %466, %461
  br label %470

470:                                              ; preds = %469
  store i32 1, ptr %3, align 4
  br label %630

471:                                              ; preds = %454
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %450
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %6, align 8
  %476 = load i64, ptr %7, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = call i32 @GetBits(ptr noundef %475, i64 noundef %476, i64 noundef 1, ptr noundef %24, ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %491, label %480

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.WebPInfo, ptr %482, i32 0, i32 16
  %484 = load i32, ptr %483, align 8
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %481
  %487 = load ptr, ptr @stderr, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %489

489:                                              ; preds = %486, %481
  br label %490

490:                                              ; preds = %489
  store i32 1, ptr %3, align 4
  br label %630

491:                                              ; preds = %474
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %24, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %515

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %6, align 8
  %498 = load i64, ptr %7, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = call i32 @GetSignedBits(ptr noundef %497, i64 noundef %498, i64 noundef 4, ptr noundef %27, ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %513, label %502

502:                                              ; preds = %496
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.WebPInfo, ptr %504, i32 0, i32 16
  %506 = load i32, ptr %505, align 8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load ptr, ptr @stderr, align 8
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %511

511:                                              ; preds = %508, %503
  br label %512

512:                                              ; preds = %511
  store i32 1, ptr %3, align 4
  br label %630

513:                                              ; preds = %496
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %492
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %6, align 8
  %518 = load i64, ptr %7, align 8
  %519 = load ptr, ptr %15, align 8
  %520 = call i32 @GetBits(ptr noundef %517, i64 noundef %518, i64 noundef 1, ptr noundef %24, ptr noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %533, label %522

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.WebPInfo, ptr %524, i32 0, i32 16
  %526 = load i32, ptr %525, align 8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = load ptr, ptr @stderr, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %531

531:                                              ; preds = %528, %523
  br label %532

532:                                              ; preds = %531
  store i32 1, ptr %3, align 4
  br label %630

533:                                              ; preds = %516
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %24, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %557

537:                                              ; preds = %534
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %6, align 8
  %540 = load i64, ptr %7, align 8
  %541 = load ptr, ptr %15, align 8
  %542 = call i32 @GetSignedBits(ptr noundef %539, i64 noundef %540, i64 noundef 4, ptr noundef %28, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %555, label %544

544:                                              ; preds = %538
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.WebPInfo, ptr %546, i32 0, i32 16
  %548 = load i32, ptr %547, align 8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %545
  %551 = load ptr, ptr @stderr, align 8
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %553

553:                                              ; preds = %550, %545
  br label %554

554:                                              ; preds = %553
  store i32 1, ptr %3, align 4
  br label %630

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %534
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %6, align 8
  %560 = load i64, ptr %7, align 8
  %561 = load ptr, ptr %15, align 8
  %562 = call i32 @GetBits(ptr noundef %559, i64 noundef %560, i64 noundef 1, ptr noundef %24, ptr noundef %561)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %575, label %564

564:                                              ; preds = %558
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.WebPInfo, ptr %566, i32 0, i32 16
  %568 = load i32, ptr %567, align 8
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = load ptr, ptr @stderr, align 8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %573

573:                                              ; preds = %570, %565
  br label %574

574:                                              ; preds = %573
  store i32 1, ptr %3, align 4
  br label %630

575:                                              ; preds = %558
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %24, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %599

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %6, align 8
  %582 = load i64, ptr %7, align 8
  %583 = load ptr, ptr %15, align 8
  %584 = call i32 @GetSignedBits(ptr noundef %581, i64 noundef %582, i64 noundef 4, ptr noundef %29, ptr noundef %583)
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %597, label %586

586:                                              ; preds = %580
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.WebPInfo, ptr %588, i32 0, i32 16
  %590 = load i32, ptr %589, align 8
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %587
  %593 = load ptr, ptr @stderr, align 8
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %595

595:                                              ; preds = %592, %587
  br label %596

596:                                              ; preds = %595
  store i32 1, ptr %3, align 4
  br label %630

597:                                              ; preds = %580
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %576
  %600 = load i32, ptr %23, align 4
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %600)
  %602 = load i32, ptr %25, align 4
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %602)
  %604 = load i32, ptr %26, align 4
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %604)
  %606 = load i32, ptr %27, align 4
  %607 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %606)
  %608 = load i32, ptr %28, align 4
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %608)
  %610 = load i32, ptr %29, align 4
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %610)
  %612 = load ptr, ptr %15, align 8
  %613 = load i64, ptr %612, align 8
  %614 = lshr i64 %613, 3
  %615 = load i32, ptr %12, align 4
  %616 = zext i32 %615 to i64
  %617 = icmp uge i64 %614, %616
  br i1 %617, label %618, label %629

618:                                              ; preds = %599
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %struct.WebPInfo, ptr %620, i32 0, i32 16
  %622 = load i32, ptr %621, align 8
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  %625 = load ptr, ptr @stderr, align 8
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %627

627:                                              ; preds = %624, %619
  br label %628

628:                                              ; preds = %627
  store i32 1, ptr %3, align 4
  br label %630

629:                                              ; preds = %599
  store i32 0, ptr %3, align 4
  br label %630

630:                                              ; preds = %629, %628, %596, %574, %554, %532, %512, %490, %470, %448, %428, %406, %387, %356, %308, %284, %261, %251, %237, %218, %200, %184, %135, %93, %79
  %631 = load i32, ptr %3, align 4
  ret i32 %631
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ChunkData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ChunkData, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, 8
  store i64 %21, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WebPInfo, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.16, ptr noundef @.str.83) #7
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %156

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 47
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.WebPInfo, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.16, ptr noundef @.str.84) #7
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51
  store i32 4, ptr %3, align 4
  br label %156

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = sub i64 %56, 1
  store i64 %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @LLGetBits(ptr noundef %59, i64 noundef %60, i64 noundef 14, ptr noundef %11, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.WebPInfo, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.16, ptr noundef @.str.83) #7
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %156

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @LLGetBits(ptr noundef %78, i64 noundef %79, i64 noundef 14, ptr noundef %12, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.WebPInfo, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.16, ptr noundef @.str.83) #7
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  br label %156

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @LLGetBits(ptr noundef %97, i64 noundef %98, i64 noundef 1, ptr noundef %13, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.WebPInfo, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.16, ptr noundef @.str.83) #7
  br label %111

111:                                              ; preds = %108, %103
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %3, align 4
  br label %156

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @LLGetBits(ptr noundef %116, i64 noundef %117, i64 noundef 3, ptr noundef %14, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.WebPInfo, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.16, ptr noundef @.str.83) #7
  br label %130

130:                                              ; preds = %127, %122
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  br label %156

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %138)
  %140 = load i32, ptr %12, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %140)
  %142 = load i32, ptr %13, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, i32 noundef %142)
  %144 = load i32, ptr %14, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i64, ptr %7, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @ParseLosslessTransform(ptr noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %149)
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %133
  %154 = load i32, ptr %10, align 4
  store i32 %154, ptr %3, align 4
  br label %156

155:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %153, %131, %112, %93, %74, %52, %35
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %50, %5
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %9, align 8
  %18 = icmp ugt i64 %16, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  store i64 %21, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = lshr i64 %23, 3
  %25 = load i64, ptr %8, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %52

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %12, align 8
  %31 = lshr i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i64, ptr %12, align 8
  %36 = and i64 %35, 7
  %37 = trunc i64 %36 to i32
  %38 = ashr i32 128, %37
  %39 = and i32 %34, %38
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load i32, ptr %13, align 4
  %48 = or i32 %46, %47
  %49 = load ptr, ptr %10, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %28
  br label %15, !llvm.loop !12

51:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %27
  %53 = load i32, ptr %6, align 4
  ret i32 %53
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
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @GetBits(ptr noundef %23, i64 noundef %24, i64 noundef 1, ptr noundef %10, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.WebPInfo, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %301

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %300

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @GetBits(ptr noundef %47, i64 noundef %48, i64 noundef 1, ptr noundef %11, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.WebPInfo, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %301

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @GetBits(ptr noundef %66, i64 noundef %67, i64 noundef 1, ptr noundef %12, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.WebPInfo, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %80

80:                                               ; preds = %77, %72
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %5, align 4
  br label %301

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %84, i32 noundef %85)
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %235

89:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @GetBits(ptr noundef %91, i64 noundef %92, i64 noundef 1, ptr noundef %14, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.WebPInfo, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %105

105:                                              ; preds = %102, %97
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %5, align 4
  br label %301

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %109)
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %160, %108
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %163

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = load i64, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @GetBits(ptr noundef %116, i64 noundef %117, i64 noundef 1, ptr noundef %17, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.WebPInfo, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %130

130:                                              ; preds = %127, %122
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %5, align 4
  br label %301

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %159

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = load i64, ptr %8, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %141
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @GetSignedBits(ptr noundef %138, i64 noundef %139, i64 noundef 7, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.WebPInfo, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %155

155:                                              ; preds = %152, %147
  br label %156

156:                                              ; preds = %155
  store i32 1, ptr %5, align 4
  br label %301

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %133
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %111, !llvm.loop !13

163:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %213, %163
  %165 = load i32, ptr %13, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %216

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @GetBits(ptr noundef %169, i64 noundef %170, i64 noundef 1, ptr noundef %18, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.WebPInfo, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %183

183:                                              ; preds = %180, %175
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %5, align 4
  br label %301

185:                                              ; preds = %168
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8
  %192 = load i64, ptr %8, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %194
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @GetSignedBits(ptr noundef %191, i64 noundef %192, i64 noundef 6, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.WebPInfo, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr @stderr, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %208

208:                                              ; preds = %205, %200
  br label %209

209:                                              ; preds = %208
  store i32 1, ptr %5, align 4
  br label %301

210:                                              ; preds = %190
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %186
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %164, !llvm.loop !14

216:                                              ; preds = %164
  %217 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %218 = load i32, ptr %217, align 16
  %219 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %218, i32 noundef %220, i32 noundef %222, i32 noundef %224)
  %226 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %227 = load i32, ptr %226, align 16
  %228 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %227, i32 noundef %229, i32 noundef %231, i32 noundef %233)
  br label %235

235:                                              ; preds = %216, %83
  %236 = load i32, ptr %11, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %299

238:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.ParseLossySegmentHeader.prob_segment, i64 12, i1 false)
  store i32 0, ptr %19, align 4
  br label %239

239:                                              ; preds = %288, %238
  %240 = load i32, ptr %19, align 4
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %291

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8
  %245 = load i64, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = call i32 @GetBits(ptr noundef %244, i64 noundef %245, i64 noundef 1, ptr noundef %21, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.WebPInfo, ptr %251, i32 0, i32 16
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr @stderr, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %258

258:                                              ; preds = %255, %250
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %5, align 4
  br label %301

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %287

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %7, align 8
  %267 = load i64, ptr %8, align 8
  %268 = load i32, ptr %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %269
  %271 = load ptr, ptr %9, align 8
  %272 = call i32 @GetBits(ptr noundef %266, i64 noundef %267, i64 noundef 8, ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.WebPInfo, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %283

283:                                              ; preds = %280, %275
  br label %284

284:                                              ; preds = %283
  store i32 1, ptr %5, align 4
  br label %301

285:                                              ; preds = %265
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %261
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %19, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %19, align 4
  br label %239, !llvm.loop !15

291:                                              ; preds = %239
  %292 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %293, i32 noundef %295, i32 noundef %297)
  br label %299

299:                                              ; preds = %291, %235
  br label %300

300:                                              ; preds = %299, %40
  store i32 0, ptr %5, align 4
  br label %301

301:                                              ; preds = %300, %284, %259, %209, %184, %156, %131, %106, %81, %62, %38
  %302 = load i32, ptr %5, align 4
  ret i32 %302
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @GetBits(ptr noundef %18, i64 noundef %19, i64 noundef 1, ptr noundef %10, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.WebPInfo, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %180

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @GetBits(ptr noundef %37, i64 noundef %38, i64 noundef 6, ptr noundef %11, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.WebPInfo, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %180

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @GetBits(ptr noundef %56, i64 noundef %57, i64 noundef 3, ptr noundef %12, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.WebPInfo, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  br label %180

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @GetBits(ptr noundef %75, i64 noundef %76, i64 noundef 1, ptr noundef %13, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.WebPInfo, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %89

89:                                               ; preds = %86, %81
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %5, align 4
  br label %180

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %93)
  %95 = load i32, ptr %11, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i32 noundef %95)
  %97 = load i32, ptr %12, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %97)
  %99 = load i32, ptr %13, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i32 noundef %99)
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %179

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @GetBits(ptr noundef %105, i64 noundef %106, i64 noundef 1, ptr noundef %14, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.WebPInfo, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %5, align 4
  br label %180

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %123)
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %178

127:                                              ; preds = %122
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %174, %127
  %129 = load i32, ptr %15, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %177

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8
  %134 = load i64, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @GetBits(ptr noundef %133, i64 noundef %134, i64 noundef 1, ptr noundef %16, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.WebPInfo, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %147

147:                                              ; preds = %144, %139
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %5, align 4
  br label %180

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8
  %156 = load i64, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @GetBits(ptr noundef %155, i64 noundef %156, i64 noundef 7, ptr noundef %16, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.WebPInfo, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.16, ptr noundef @.str.59) #7
  br label %169

169:                                              ; preds = %166, %161
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %5, align 4
  br label %180

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4
  br label %128, !llvm.loop !16

177:                                              ; preds = %128
  br label %178

178:                                              ; preds = %177, %122
  br label %179

179:                                              ; preds = %178, %92
  store i32 0, ptr %5, align 4
  br label %180

180:                                              ; preds = %179, %170, %148, %120, %90, %71, %52, %33
  %181 = load i32, ptr %5, align 4
  ret i32 %181
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @GetBits(ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @GetBits(ptr noundef %22, i64 noundef %23, i64 noundef 1, ptr noundef %12, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %37

28:                                               ; preds = %21
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 0, %33
  %35 = load ptr, ptr %10, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %28
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %27, %20
  %38 = load i32, ptr %6, align 4
  ret i32 %38
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %55, %5
  %17 = load i32, ptr %12, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  store i64 %23, ptr %13, align 8
  %25 = load i64, ptr %13, align 8
  %26 = lshr i64 %25, 3
  %27 = load i64, ptr %8, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %57

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %13, align 8
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i64, ptr %13, align 8
  %38 = and i64 %37, 7
  %39 = trunc i64 %38 to i32
  %40 = shl i32 1, %39
  %41 = and i32 %36, %40
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %12, align 4
  %50 = shl i32 %48, %49
  %51 = or i32 %47, %50
  %52 = load ptr, ptr %10, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %30
  br label %16, !llvm.loop !17

56:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %29
  %58 = load i32, ptr %6, align 4
  ret i32 %58
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @LLGetBits(ptr noundef %15, i64 noundef %16, i64 noundef 1, ptr noundef %10, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.WebPInfo, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.16, ptr noundef @.str.83) #7
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %118

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.53, ptr @.str.54
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %35)
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %117

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @LLGetBits(ptr noundef %41, i64 noundef %42, i64 noundef 2, ptr noundef %13, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.WebPInfo, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.16, ptr noundef @.str.83) #7
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  br label %118

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr @kLosslessTransforms, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %115 [
    i32 0, label %66
    i32 1, label %66
    i32 3, label %91
  ]

66:                                               ; preds = %58, %58
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @LLGetBits(ptr noundef %68, i64 noundef %69, i64 noundef 3, ptr noundef %11, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.WebPInfo, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.16, ptr noundef @.str.83) #7
  br label %82

82:                                               ; preds = %79, %74
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  br label %118

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 2
  %88 = shl i32 1, %87
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %11, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, i32 noundef %89)
  br label %116

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @LLGetBits(ptr noundef %93, i64 noundef %94, i64 noundef 8, ptr noundef %12, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.WebPInfo, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.16, ptr noundef @.str.83) #7
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  br label %118

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %113)
  br label %116

115:                                              ; preds = %58
  br label %116

116:                                              ; preds = %115, %110, %85
  br label %117

117:                                              ; preds = %116, %32
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %108, %83, %56, %30
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadLE24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @GetLE24(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ChunkData, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ChunkData, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ule i64 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WebPInfo, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.16, ptr noundef @.str.110) #7
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %133

34:                                               ; preds = %2
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 0
  %41 = and i32 %40, 3
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 2
  %47 = and i32 %46, 3
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  %53 = and i32 %52, 3
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 6
  %59 = and i32 %58, 3
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef %60)
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x ptr], ptr @kAlphaFilterMethods, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %10, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %34
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.WebPInfo, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.16, ptr noundef @.str.115) #7
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81
  store i32 4, ptr %3, align 4
  br label %133

83:                                               ; preds = %34
  %84 = load i32, ptr %10, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.WebPInfo, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.16, ptr noundef @.str.116) #7
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95
  store i32 4, ptr %3, align 4
  br label %133

97:                                               ; preds = %83
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.WebPInfo, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.25, ptr noundef @.str.117) #7
  br label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.WebPInfo, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %97
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %6, align 8
  %118 = load i64, ptr %7, align 8
  %119 = sub i64 %118, 1
  store i64 %119, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  store i64 0, ptr %12, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %7, align 8
  %126 = call i32 @ParseLosslessTransform(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %12)
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load i32, ptr %13, align 4
  store i32 %130, ptr %3, align 4
  br label %133

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %115
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %129, %96, %82, %33
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @GetLE32(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadLE16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @GetLE16(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare void @WebPFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
