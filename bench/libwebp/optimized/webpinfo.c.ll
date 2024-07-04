; ModuleID = 'bench/libwebp/original/webpinfo.c.ll'
source_filename = "bench/libwebp/original/webpinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPInfo = type { i32, i32, i32, i32, [9 x i32], [3 x i32], i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-longhelp\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-diag\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"-summary\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"-bitstream_info\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"WebP Decoder version: %d.%d.%d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Failed to open input file %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"File: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"There were %d warning(s).\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Truncated data detected when parsing RIFF header.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Corrupted RIFF header.\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"RIFF size is too small.\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"RIFF size is over limit.\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"  File size: %6d\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Warning: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"RIFF size is smaller than the file size.\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Truncated data detected when parsing RIFF payload.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Truncated data detected when parsing chunk header.\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Size of chunk payload is over limit.\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Truncated data detected when parsing chunk payload.\00", align 1
@kWebPChunkTags = internal unnamed_addr constant [9 x i32] [i32 540561494, i32 1278758998, i32 1480085590, i32 1213221953, i32 1296649793, i32 1179471425, i32 1346585417, i32 1179211845, i32 542133592], align 16
@.str.31 = private unnamed_addr constant [39 x i8] c"ANMF chunk size should always be even.\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Unknown chunk at offset %6d, length %6d\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Chunk %c%c%c%c at offset %6d, length %6d\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"No VP8/VP8L chunk detected in an ANMF chunk.\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Truncated data detected when parsing ANMF chunk.\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"VP8/VP8L bitstream error.\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"  Width: %d\0A  Height: %d\0A  Alpha: %d\0A  Animation: %d\0A  Format: %s (%d)\0A\00", align 1
@kFormats = internal unnamed_addr constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
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
@.str.83 = private unnamed_addr constant [30 x i8] c"Truncated lossless bitstream.\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Invalid lossless bitstream signature.\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"  Width:            %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"  Height:           %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"  Alpha:            %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"  Version:          %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"  Use transform:    %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"  1st transform:    %s (%d)\0A\00", align 1
@kLosslessTransforms = internal unnamed_addr constant [4 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96], align 16
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
@.str.112 = private unnamed_addr constant [24 x i8] c"  Compression:      %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"  Filter:           %s (%d)\0A\00", align 1
@kAlphaFilterMethods = internal unnamed_addr constant [4 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121], align 16
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
@.str.131 = private unnamed_addr constant [41 x i8] c"Invalid offset parameters in ANMF chunk.\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"Frame exceeds canvas in ANMF chunk.\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"ICCP chunk detected before VP8X chunk.\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"ICCP chunk detected after image data.\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"Number of frames: %d\0A\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Chunk counts: \00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"%4d %4d %4d  \00", align 1
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
@str = private unnamed_addr constant [396 x i8] c"Usage: webpinfo [options] in_files\0ANote: there could be multiple input files;\0A      options must come before input files.\0AOptions:\0A  -version ........... Print version number and exit.\0A  -quiet ............. Do not show chunk parsing information.\0A  -diag .............. Show parsing error diagnosis.\0A  -summary ........... Show chunk stats summary.\0A  -bitstream_info .... Parse bitstream header.\00", align 1
@str.1 = private unnamed_addr constant [17 x i8] c"Errors detected.\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"No error detected.\00", align 1
@str.3 = private unnamed_addr constant [13 x i8] c"RIFF HEADER:\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"Summary:\00", align 1
@str.5 = private unnamed_addr constant [75 x i8] c"Chunk type  :  VP8 VP8L VP8X ALPH ANIM ANMF(VP8 /VP8L/ALPH) ICCP EXIF  XMP\00", align 1
@str.6 = private unnamed_addr constant [29 x i8] c"  Parsing lossy bitstream...\00", align 1
@str.7 = private unnamed_addr constant [32 x i8] c"  Parsing lossless bitstream...\00", align 1
@str.8 = private unnamed_addr constant [24 x i8] c"  Parsing ALPH chunk...\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.WebPBitstreamFeatures, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.WebPInfo, align 8
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %11, label %.preheader103

.preheader103:                                    ; preds = %2
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %sub_0.preheader, label %.loopexit

sub_0.preheader:                                  ; preds = %.preheader103
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

11:                                               ; preds = %2
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

sub_0:                                            ; preds = %sub_0.preheader, %57
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %57 ]
  %.042125 = phi i32 [ 0, %sub_0.preheader ], [ %.143, %57 ]
  %.044124 = phi i32 [ 0, %sub_0.preheader ], [ %.145, %57 ]
  %.046123 = phi i32 [ 0, %sub_0.preheader ], [ %.147, %57 ]
  %.048122 = phi i32 [ 0, %sub_0.preheader ], [ %.149, %57 ]
  %12 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -45
  %.not132 = icmp eq i32 %16, 0
  br i1 %.not132, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -104
  %.not133 = icmp eq i32 %20, 0
  br i1 %.not133, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %21 = getelementptr inbounds i8, ptr %13, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %24 = phi i32 [ %16, %sub_0 ], [ %20, %sub_1 ], [ %23, %sub_2 ]
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %37, label %25

25:                                               ; preds = %.tail
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %37, label %sub_099

sub_099:                                          ; preds = %25
  br i1 %.not132, label %sub_1100, label %.tail98

sub_1100:                                         ; preds = %sub_099
  %27 = getelementptr inbounds i8, ptr %13, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -72
  %.not135 = icmp eq i32 %30, 0
  br i1 %.not135, label %sub_2101, label %.tail98

sub_2101:                                         ; preds = %sub_1100
  %31 = getelementptr inbounds i8, ptr %13, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %.tail98

.tail98:                                          ; preds = %sub_099, %sub_1100, %sub_2101
  %34 = phi i32 [ %16, %sub_099 ], [ %30, %sub_1100 ], [ %33, %sub_2101 ]
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %37, label %35

35:                                               ; preds = %.tail98
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.3) #11
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %38

37:                                               ; preds = %35, %.tail98, %25, %.tail
  %puts.i65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.4) #11
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %57, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.5) #11
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %57, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.6) #11
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %57, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.7) #11
  %.not60 = icmp eq i32 %45, 0
  br i1 %.not60, label %57, label %46

46:                                               ; preds = %44
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.8) #11
  %.not61 = icmp eq i32 %48, 0
  br i1 %.not61, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = tail call i32 @WebPGetDecoderVersion() #12
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = lshr i32 %50, 8
  %54 = and i32 %53, 255
  %55 = and i32 %50, 255
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %52, i32 noundef %54, i32 noundef %55)
  br label %._crit_edge

57:                                               ; preds = %44, %42, %40, %38
  %.149 = phi i32 [ 1, %38 ], [ %.048122, %40 ], [ %.048122, %42 ], [ %.048122, %44 ]
  %.147 = phi i32 [ %.046123, %38 ], [ 1, %40 ], [ %.046123, %42 ], [ %.046123, %44 ]
  %.145 = phi i32 [ %.044124, %38 ], [ %.044124, %40 ], [ 1, %42 ], [ %.044124, %44 ]
  %.143 = phi i32 [ %.042125, %38 ], [ %.042125, %40 ], [ %.042125, %42 ], [ 1, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %sub_0, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader103, %46
  %.050119 = phi i32 [ %47, %46 ], [ 1, %.preheader103 ]
  %.048116 = phi i32 [ %.048122, %46 ], [ 0, %.preheader103 ]
  %.046113 = phi i32 [ %.046123, %46 ], [ 0, %.preheader103 ]
  %.044110 = phi i32 [ %.044124, %46 ], [ 0, %.preheader103 ]
  %.042107 = phi i32 [ %.042125, %46 ], [ 0, %.preheader103 ]
  %58 = icmp eq i32 %.050119, %0
  br i1 %58, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %59 = icmp slt i32 %.050119, %0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %8, i64 108
  %61 = getelementptr inbounds i8, ptr %8, i64 112
  %62 = getelementptr inbounds i8, ptr %8, i64 116
  %63 = getelementptr inbounds i8, ptr %8, i64 124
  %64 = getelementptr inbounds i8, ptr %8, i64 120
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  %66 = getelementptr inbounds i8, ptr %8, i64 24
  %67 = getelementptr inbounds i8, ptr %8, i64 20
  %68 = getelementptr inbounds i8, ptr %8, i64 32
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  %70 = getelementptr inbounds i8, ptr %8, i64 96
  %71 = getelementptr inbounds i8, ptr %8, i64 36
  %72 = getelementptr inbounds i8, ptr %8, i64 4
  %73 = getelementptr inbounds i8, ptr %8, i64 100
  %74 = getelementptr inbounds i8, ptr %8, i64 104
  %75 = getelementptr inbounds i8, ptr %8, i64 76
  %76 = getelementptr inbounds i8, ptr %8, i64 80
  %77 = getelementptr inbounds i8, ptr %8, i64 88
  %78 = getelementptr inbounds i8, ptr %8, i64 64
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = getelementptr inbounds i8, ptr %8, i64 60
  %81 = getelementptr inbounds i8, ptr %8, i64 28
  %82 = getelementptr inbounds i8, ptr %8, i64 72
  %83 = getelementptr inbounds i8, ptr %8, i64 68
  %84 = getelementptr inbounds i8, ptr %4, i64 4
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = getelementptr inbounds i8, ptr %4, i64 12
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  %88 = getelementptr inbounds i8, ptr %8, i64 52
  %89 = getelementptr inbounds i8, ptr %8, i64 12
  %90 = getelementptr inbounds i8, ptr %8, i64 56
  %91 = getelementptr inbounds i8, ptr %8, i64 44
  %92 = getelementptr inbounds i8, ptr %8, i64 48
  %93 = zext i32 %.050119 to i64
  br label %94

.loopexit.thread:                                 ; preds = %57, %.loopexit
  %puts.i66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

94:                                               ; preds = %.lr.ph, %785
  %indvars.iv151 = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next152, %785 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store i32 %.048116, ptr %60, align 4
  store i32 %.046113, ptr %61, align 8
  store i32 %.044110, ptr %62, align 4
  store i32 %.042107, ptr %63, align 4
  %95 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv151
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %99 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %96, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %ReadFileToWebPData.exit.thread, label %103

ReadFileToWebPData.exit.thread:                   ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %100

100:                                              ; preds = %ReadFileToWebPData.exit.thread, %94
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.10, ptr noundef %96) #13
  br label %785

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %106 = load i32, ptr %60, align 4
  %.not63 = icmp eq i32 %106, 0
  br i1 %.not63, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %96)
  br label %109

109:                                              ; preds = %107, %103
  %110 = icmp ult i64 %105, 20
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = load i32, ptr %61, align 8
  %.not34.i.i = icmp eq i32 %112, 0
  br i1 %.not34.i.i, label %Validate.exit.i, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #13
  br label %Validate.exit.i

116:                                              ; preds = %109
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %104, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %117, label %119

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %104, i64 8
  %bcmp26.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %118, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not27.i.i = icmp eq i32 %bcmp26.i.i, 0
  br i1 %.not27.i.i, label %124, label %119

119:                                              ; preds = %117, %116
  %120 = load i32, ptr %61, align 8
  %.not33.i.i = icmp eq i32 %120, 0
  br i1 %.not33.i.i, label %Validate.exit.i, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #13
  br label %Validate.exit.i

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %104, i64 4
  %.val.i.i.i = load i16, ptr %125, align 1
  %126 = zext i16 %.val.i.i.i to i32
  %127 = getelementptr inbounds i8, ptr %104, i64 6
  %.val3.i.i.i = load i16, ptr %127, align 1
  %128 = zext i16 %.val3.i.i.i to i32
  %129 = shl nuw i32 %128, 16
  %130 = or disjoint i32 %129, %126
  %131 = zext i32 %130 to i64
  %132 = icmp ult i32 %130, 8
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = load i32, ptr %61, align 8
  %.not32.i.i = icmp eq i32 %134, 0
  br i1 %.not32.i.i, label %Validate.exit.i, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21) #13
  br label %Validate.exit.i

138:                                              ; preds = %124
  %139 = icmp ugt i32 %130, -10
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = load i32, ptr %61, align 8
  %.not31.i.i = icmp eq i32 %141, 0
  br i1 %.not31.i.i, label %Validate.exit.i, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #13
  br label %Validate.exit.i

145:                                              ; preds = %138
  %146 = add nuw nsw i64 %131, 8
  %147 = load i32, ptr %60, align 4
  %.not28.i.i = icmp eq i32 %147, 0
  br i1 %.not28.i.i, label %148, label %151

148:                                              ; preds = %145
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %149 = trunc nuw i64 %146 to i32
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %149)
  br label %151

151:                                              ; preds = %148, %145
  %152 = icmp ult i64 %146, %105
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = load i32, ptr %61, align 8
  %.not30.i.i = icmp eq i32 %154, 0
  br i1 %.not30.i.i, label %158, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %158

158:                                              ; preds = %155, %153
  %159 = load i32, ptr %64, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %64, align 8
  br label %ParseRIFFHeader.exit.i

161:                                              ; preds = %151
  %162 = icmp ugt i64 %146, %105
  br i1 %162, label %163, label %ParseRIFFHeader.exit.i

163:                                              ; preds = %161
  %164 = load i32, ptr %61, align 8
  %.not29.i.i = icmp eq i32 %164, 0
  br i1 %.not29.i.i, label %Validate.exit.i, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27) #13
  br label %Validate.exit.i

ParseRIFFHeader.exit.i:                           ; preds = %161, %158
  %.sroa.13.1.i = phi i64 [ %146, %158 ], [ %105, %161 ]
  br label %168

168:                                              ; preds = %ProcessChunk.exit.i, %ParseRIFFHeader.exit.i
  %.sroa.0.180.i = phi i64 [ 12, %ParseRIFFHeader.exit.i ], [ %.sroa.0.269.i, %ProcessChunk.exit.i ]
  %.not19.i = icmp eq i64 %.sroa.13.1.i, %.sroa.0.180.i
  br i1 %.not19.i, label %.critedge.i, label %169

169:                                              ; preds = %168
  %170 = sub i64 %.sroa.13.1.i, %.sroa.0.180.i
  %171 = icmp ult i64 %170, 8
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, ptr %61, align 8
  %.not39.i.i = icmp eq i32 %173, 0
  br i1 %.not39.i.i, label %Validate.exit.i, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.28) #13
  br label %Validate.exit.i

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %104, i64 %.sroa.0.180.i
  %.val.i.i.i.i = load i32, ptr %178, align 1
  %gep.i = getelementptr i8, ptr %125, i64 %.sroa.0.180.i
  %.val.i.i45.i.i = load i32, ptr %gep.i, align 1
  %179 = add i64 %.sroa.0.180.i, 8
  %180 = and i32 %.val.i.i45.i.i, 1
  %181 = add i32 %180, %.val.i.i45.i.i
  %182 = add i32 %181, 8
  %183 = zext i32 %182 to i64
  %184 = icmp ugt i32 %.val.i.i45.i.i, -10
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  %186 = load i32, ptr %61, align 8
  %.not38.i.i = icmp eq i32 %186, 0
  br i1 %.not38.i.i, label %Validate.exit.i, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #13
  br label %Validate.exit.i

190:                                              ; preds = %177
  %191 = zext i32 %181 to i64
  %192 = sub i64 %.sroa.13.1.i, %179
  %193 = icmp ult i64 %192, %191
  br i1 %193, label %194, label %.preheader.i.i

194:                                              ; preds = %190
  %195 = load i32, ptr %61, align 8
  %.not37.i.i = icmp eq i32 %195, 0
  br i1 %.not37.i.i, label %Validate.exit.i, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.30) #13
  br label %Validate.exit.i

.preheader.i.i:                                   ; preds = %190, %202
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %202 ], [ 0, %190 ]
  %199 = getelementptr inbounds [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %indvars.iv.i.i
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, %.val.i.i.i.i
  br i1 %201, label %.split.loop.exit48.i.i, label %202

202:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %ParseChunk.exit.thread72.i, label %.preheader.i.i, !llvm.loop !7

ParseChunk.exit.thread72.i:                       ; preds = %202
  %203 = add i64 %179, %191
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5)
  br label %216

.split.loop.exit48.i.i:                           ; preds = %.preheader.i.i
  %204 = getelementptr inbounds i8, ptr %104, i64 %179
  %205 = icmp eq i64 %indvars.iv.i.i, 5
  br i1 %205, label %206, label %ParseChunk.exit.i

206:                                              ; preds = %.split.loop.exit48.i.i
  %.not.i26.i = icmp eq i32 %180, 0
  br i1 %.not.i26.i, label %ParseChunk.exit.thread55.i, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %61, align 8
  %.not36.i.i = icmp eq i32 %208, 0
  br i1 %.not36.i.i, label %Validate.exit.i, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31) #13
  br label %Validate.exit.i

ParseChunk.exit.thread55.i:                       ; preds = %206
  %212 = add i64 %.sroa.0.180.i, 24
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5)
  br label %226

ParseChunk.exit.i:                                ; preds = %.split.loop.exit48.i.i
  %213 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %214 = add i64 %179, %191
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5)
  %215 = icmp eq i64 %indvars.iv.i.i, 9
  br i1 %215, label %216, label %226

216:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread72.i
  %217 = phi i64 [ %203, %ParseChunk.exit.thread72.i ], [ %214, %ParseChunk.exit.i ]
  %218 = trunc i64 %.sroa.0.180.i to i32
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.32, i32 noundef %218, i32 noundef %182) #12
  %220 = load i32, ptr %61, align 8
  %.not46.i.i = icmp eq i32 %220, 0
  br i1 %.not46.i.i, label %.thread.i.i, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #13
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %221, %216
  %224 = load i32, ptr %64, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %64, align 8
  br label %ProcessVP8XChunk.exit.i.i

226:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread55.i
  %.sroa.0.271.i = phi i64 [ %212, %ParseChunk.exit.thread55.i ], [ %214, %ParseChunk.exit.i ]
  %.sroa.22.167.i = phi i32 [ 5, %ParseChunk.exit.thread55.i ], [ %213, %ParseChunk.exit.i ]
  %227 = load i32, ptr %60, align 4
  %.not.i27.i = icmp eq i32 %227, 0
  br i1 %.not.i27.i, label %228, label %240

228:                                              ; preds = %226
  %229 = zext i32 %.sroa.22.167.i to i64
  %230 = getelementptr inbounds [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %sext.i.i = shl i32 %231, 24
  %232 = ashr exact i32 %sext.i.i, 24
  %233 = shl i32 %231, 16
  %234 = ashr i32 %233, 24
  %235 = shl i32 %231, 8
  %236 = ashr i32 %235, 24
  %237 = ashr i32 %231, 24
  %238 = trunc i64 %.sroa.0.180.i to i32
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %182)
  br label %240

240:                                              ; preds = %228, %226
  switch i32 %.sroa.22.167.i, label %ProcessVP8XChunk.exit.i.i [
    i32 0, label %241
    i32 1, label %241
    i32 2, label %374
    i32 3, label %452
    i32 4, label %545
    i32 5, label %583
    i32 6, label %660
    i32 7, label %679
    i32 8, label %679
  ]

241:                                              ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %242 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %178, i64 noundef %183, ptr noundef nonnull %4, i32 noundef 521) #12
  %.not.i.i.i = icmp eq i32 %242, 0
  br i1 %.not.i.i.i, label %248, label %243

243:                                              ; preds = %241
  %244 = load i32, ptr %61, align 8
  %.not82.i.i.i = icmp eq i32 %244, 0
  br i1 %.not82.i.i.i, label %ProcessImageChunk.exit.i.i, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36) #13
  br label %ProcessImageChunk.exit.i.i

248:                                              ; preds = %241
  %249 = load i32, ptr %60, align 4
  %.not58.i.i.i = icmp eq i32 %249, 0
  br i1 %.not58.i.i.i, label %250, label %260

250:                                              ; preds = %248
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %84, align 4
  %253 = load i32, ptr %85, align 4
  %254 = load i32, ptr %86, align 4
  %255 = load i32, ptr %87, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x ptr], ptr @kFormats, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef %258, i32 noundef %255)
  br label %260

260:                                              ; preds = %250, %248
  %261 = load i32, ptr %70, align 8
  %.not59.i.i.i = icmp eq i32 %261, 0
  br i1 %.not59.i.i.i, label %294, label %262

262:                                              ; preds = %260
  %263 = icmp ne i32 %.sroa.22.167.i, 0
  %264 = zext i1 %263 to i64
  %265 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4
  %268 = icmp ne i32 %.sroa.22.167.i, 1
  %269 = load i32, ptr %73, align 4
  %.not73.i.i.i = icmp eq i32 %269, 0
  %or.cond = select i1 %268, i1 true, i1 %.not73.i.i.i
  br i1 %or.cond, label %275, label %270

270:                                              ; preds = %262
  %271 = load i32, ptr %61, align 8
  %.not81.i.i.i = icmp eq i32 %271, 0
  br i1 %.not81.i.i.i, label %ProcessImageChunk.exit.i.i, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.38) #13
  br label %ProcessImageChunk.exit.i.i

275:                                              ; preds = %262
  %276 = load i32, ptr %75, align 4
  %277 = load i32, ptr %4, align 4
  %.not74.i.i.i = icmp eq i32 %276, %277
  br i1 %.not74.i.i.i, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %76, align 8
  %280 = load i32, ptr %84, align 4
  %.not75.i.i.i = icmp eq i32 %279, %280
  br i1 %.not75.i.i.i, label %286, label %281

281:                                              ; preds = %278, %275
  %282 = load i32, ptr %61, align 8
  %.not80.i.i.i = icmp eq i32 %282, 0
  br i1 %.not80.i.i.i, label %ProcessImageChunk.exit.i.i, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.39) #13
  br label %ProcessImageChunk.exit.i.i

286:                                              ; preds = %278
  %287 = load i32, ptr %74, align 8
  %.not76.i.i.i = icmp eq i32 %287, 0
  br i1 %.not76.i.i.i, label %293, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %61, align 8
  %.not79.i.i.i = icmp eq i32 %289, 0
  br i1 %.not79.i.i.i, label %ProcessImageChunk.exit.i.i, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40) #13
  br label %ProcessImageChunk.exit.i.i

293:                                              ; preds = %286
  store i32 1, ptr %74, align 8
  br label %358

294:                                              ; preds = %260
  %295 = load i32, ptr %65, align 8
  %.not60.i.i.i = icmp eq i32 %295, 0
  %296 = load i32, ptr %67, align 4
  %.not61.i.i.i = icmp eq i32 %296, 0
  %or.cond76 = select i1 %.not60.i.i.i, i1 %.not61.i.i.i, i1 false
  br i1 %or.cond76, label %302, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %61, align 8
  %.not72.i.i.i = icmp eq i32 %298, 0
  br i1 %.not72.i.i.i, label %ProcessImageChunk.exit.i.i, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.41) #13
  br label %ProcessImageChunk.exit.i.i

302:                                              ; preds = %294
  %303 = icmp ne i32 %.sroa.22.167.i, 1
  %304 = load i32, ptr %81, align 4
  %.not62.i.i.i = icmp eq i32 %304, 0
  %or.cond77 = select i1 %303, i1 true, i1 %.not62.i.i.i
  br i1 %or.cond77, label %313, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %61, align 8
  %.not63.i.i.i = icmp eq i32 %306, 0
  br i1 %.not63.i.i.i, label %310, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #13
  br label %310

310:                                              ; preds = %307, %305
  %311 = load i32, ptr %64, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %64, align 8
  br label %313

313:                                              ; preds = %310, %302
  %314 = load i32, ptr %68, align 8
  %.not64.i.i.i = icmp eq i32 %314, 0
  %315 = load i32, ptr %71, align 4
  %.not65.i.i.i = icmp eq i32 %315, 0
  %or.cond78 = select i1 %.not64.i.i.i, i1 %.not65.i.i.i, i1 false
  br i1 %or.cond78, label %321, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %61, align 8
  %.not71.i.i.i = icmp eq i32 %317, 0
  br i1 %.not71.i.i.i, label %ProcessImageChunk.exit.i.i, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43) #13
  br label %ProcessImageChunk.exit.i.i

321:                                              ; preds = %313
  %322 = load i32, ptr %66, align 8
  %.not66.i.i.i = icmp eq i32 %322, 0
  br i1 %.not66.i.i.i, label %334, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %8, align 8
  %325 = load i32, ptr %4, align 4
  %.not68.i.i.i = icmp eq i32 %324, %325
  br i1 %.not68.i.i.i, label %326, label %329

326:                                              ; preds = %323
  %327 = load i32, ptr %72, align 4
  %328 = load i32, ptr %84, align 4
  %.not69.i.i.i = icmp eq i32 %327, %328
  br i1 %.not69.i.i.i, label %353, label %329

329:                                              ; preds = %326, %323
  %330 = load i32, ptr %61, align 8
  %.not70.i.i.i = icmp eq i32 %330, 0
  br i1 %.not70.i.i.i, label %ProcessImageChunk.exit.i.i, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr @stderr, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.44) #13
  br label %ProcessImageChunk.exit.i.i

334:                                              ; preds = %321
  %335 = load i32, ptr %4, align 4
  store i32 %335, ptr %8, align 8
  %336 = load i32, ptr %84, align 4
  store i32 %336, ptr %72, align 4
  %337 = add i32 %335, -16777217
  %338 = icmp ult i32 %337, -16777216
  %339 = add i32 %336, -16777217
  %340 = icmp ult i32 %339, -16777216
  %or.cond84.i.i.i = select i1 %338, i1 true, i1 %340
  %341 = zext nneg i32 %335 to i64
  %342 = zext nneg i32 %336 to i64
  %343 = mul nuw nsw i64 %342, %341
  %344 = icmp ugt i64 %343, 4294967296
  %or.cond88.i.i.i = select i1 %or.cond84.i.i.i, i1 true, i1 %344
  br i1 %or.cond88.i.i.i, label %345, label %353

345:                                              ; preds = %334
  %346 = load i32, ptr %61, align 8
  %.not67.i.i.i = icmp eq i32 %346, 0
  br i1 %.not67.i.i.i, label %350, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr @stderr, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.45) #13
  br label %350

350:                                              ; preds = %347, %345
  %351 = load i32, ptr %64, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %64, align 8
  br label %353

353:                                              ; preds = %350, %334, %326
  %354 = zext nneg i32 %.sroa.22.167.i to i64
  %355 = getelementptr inbounds [9 x i32], ptr %65, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 4
  br label %358

358:                                              ; preds = %353, %293
  %359 = load i32, ptr %89, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %89, align 4
  %361 = load i32, ptr %85, align 4
  %362 = load i32, ptr %82, align 8
  %363 = or i32 %362, %361
  store i32 %363, ptr %82, align 8
  %364 = load i32, ptr %63, align 4
  %.not77.i.i.i = icmp eq i32 %364, 0
  br i1 %.not77.i.i.i, label %373, label %365

365:                                              ; preds = %358
  %366 = icmp eq i32 %.sroa.22.167.i, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = call fastcc i32 @ParseLossyHeader(i64 %183, ptr %204, ptr noundef nonnull %8)
  br label %371

369:                                              ; preds = %365
  %370 = call fastcc i32 @ParseLosslessHeader(i64 %183, ptr %204, ptr noundef nonnull %8)
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi i32 [ %368, %367 ], [ %370, %369 ]
  %.not78.i.i.i = icmp eq i32 %372, 0
  br i1 %.not78.i.i.i, label %373, label %ProcessImageChunk.exit.i.i

373:                                              ; preds = %371, %358
  br label %ProcessImageChunk.exit.i.i

ProcessImageChunk.exit.i.i:                       ; preds = %373, %371, %331, %329, %318, %316, %299, %297, %290, %288, %283, %281, %272, %270, %245, %243
  %.0.i.i.i = phi i32 [ 0, %373 ], [ 4, %243 ], [ 4, %245 ], [ 2, %270 ], [ 2, %272 ], [ 2, %281 ], [ 2, %283 ], [ 2, %288 ], [ 2, %290 ], [ 2, %297 ], [ 2, %299 ], [ 2, %316 ], [ 2, %318 ], [ 2, %329 ], [ 2, %331 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %ProcessVP8XChunk.exit.i.i

374:                                              ; preds = %240
  %375 = load i32, ptr %65, align 8
  %.not.i50.i.i = icmp eq i32 %375, 0
  %376 = load i32, ptr %67, align 4
  %.not30.i.i.i = icmp eq i32 %376, 0
  %or.cond79 = select i1 %.not.i50.i.i, i1 %.not30.i.i.i, i1 false
  %377 = load i32, ptr %66, align 8
  %.not31.i.i.i = icmp eq i32 %377, 0
  %or.cond80 = select i1 %or.cond79, i1 %.not31.i.i.i, i1 false
  br i1 %or.cond80, label %383, label %378

378:                                              ; preds = %374
  %379 = load i32, ptr %61, align 8
  %.not42.i.i.i = icmp eq i32 %379, 0
  br i1 %.not42.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.97) #13
  br label %ProcessVP8XChunk.exit.i.i

383:                                              ; preds = %374
  %.not32.i.i.i = icmp eq i32 %182, 18
  br i1 %.not32.i.i.i, label %389, label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %61, align 8
  %.not41.i.i.i = icmp eq i32 %385, 0
  br i1 %.not41.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr @stderr, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.98) #13
  br label %ProcessVP8XChunk.exit.i.i

389:                                              ; preds = %383
  store i32 1, ptr %66, align 8
  %390 = load i8, ptr %204, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %83, align 4
  %392 = getelementptr inbounds i8, ptr %204, i64 4
  %.val.i.i.i.i.i = load i16, ptr %392, align 1
  %393 = zext i16 %.val.i.i.i.i.i to i32
  %394 = getelementptr inbounds i8, ptr %204, i64 6
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 16
  %398 = or disjoint i32 %397, %393
  %399 = getelementptr inbounds i8, ptr %204, i64 7
  %400 = add nuw nsw i32 %398, 1
  store i32 %400, ptr %8, align 8
  %.val.i.i43.i.i.i = load i16, ptr %399, align 1
  %401 = zext i16 %.val.i.i43.i.i.i to i32
  %402 = getelementptr inbounds i8, ptr %204, i64 9
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 16
  %406 = or disjoint i32 %405, %401
  %407 = add nuw nsw i32 %406, 1
  store i32 %407, ptr %72, align 4
  %408 = load i32, ptr %60, align 4
  %.not33.i.i.i = icmp eq i32 %408, 0
  br i1 %.not33.i.i.i, label %409, label %.thread48.i.i.i

409:                                              ; preds = %389
  %410 = lshr i32 %391, 5
  %.lobit.i.i.i = and i32 %410, 1
  %411 = lshr i32 %391, 4
  %.lobit34.i.i.i = and i32 %411, 1
  %412 = lshr i32 %391, 3
  %.lobit35.i.i.i = and i32 %412, 1
  %413 = lshr i32 %391, 2
  %.lobit36.i.i.i = and i32 %413, 1
  %414 = lshr i32 %391, 1
  %.lobit37.i.i.i = and i32 %414, 1
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %.lobit.i.i.i, i32 noundef %.lobit34.i.i.i, i32 noundef %.lobit35.i.i.i, i32 noundef %.lobit36.i.i.i, i32 noundef %.lobit37.i.i.i)
  %416 = load i32, ptr %8, align 8
  %417 = load i32, ptr %72, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %416, i32 noundef %417)
  %.pre.i.i.i = load i32, ptr %8, align 8
  %419 = icmp sgt i32 %.pre.i.i.i, 16777216
  br i1 %419, label %420, label %428

420:                                              ; preds = %409
  %421 = load i32, ptr %61, align 8
  %.not38.i.i.i = icmp eq i32 %421, 0
  br i1 %.not38.i.i.i, label %425, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr @stderr, align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.101) #13
  br label %425

425:                                              ; preds = %422, %420
  %426 = load i32, ptr %64, align 8
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %64, align 8
  br label %428

428:                                              ; preds = %425, %409
  %.pr.i.i.i = load i32, ptr %72, align 4
  %429 = icmp sgt i32 %.pr.i.i.i, 16777216
  br i1 %429, label %430, label %.thread48.i.i.i

430:                                              ; preds = %428
  %431 = load i32, ptr %61, align 8
  %.not39.i.i.i = icmp eq i32 %431, 0
  br i1 %.not39.i.i.i, label %435, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr @stderr, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.102) #13
  %.pre46.pre.i.i.i = load i32, ptr %72, align 4
  br label %435

435:                                              ; preds = %432, %430
  %.pre46.i.i.i = phi i32 [ %.pre46.pre.i.i.i, %432 ], [ %.pr.i.i.i, %430 ]
  %436 = load i32, ptr %64, align 8
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %64, align 8
  br label %.thread48.i.i.i

.thread48.i.i.i:                                  ; preds = %435, %428, %389
  %438 = phi i32 [ %.pre46.i.i.i, %435 ], [ %.pr.i.i.i, %428 ], [ %407, %389 ]
  %439 = load i32, ptr %8, align 8
  %440 = sext i32 %439 to i64
  %441 = sext i32 %438 to i64
  %442 = mul nsw i64 %440, %441
  %443 = icmp ugt i64 %442, 4294967296
  br i1 %443, label %444, label %ProcessVP8XChunk.exit.i.i

444:                                              ; preds = %.thread48.i.i.i
  %445 = load i32, ptr %61, align 8
  %.not40.i.i.i = icmp eq i32 %445, 0
  br i1 %.not40.i.i.i, label %449, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.103) #13
  br label %449

449:                                              ; preds = %446, %444
  %450 = load i32, ptr %64, align 8
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %64, align 8
  br label %ProcessVP8XChunk.exit.i.i

452:                                              ; preds = %240
  %453 = load i32, ptr %70, align 8
  %.not.i52.i.i = icmp eq i32 %453, 0
  br i1 %.not.i52.i.i, label %470, label %454

454:                                              ; preds = %452
  %455 = load i32, ptr %80, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %80, align 4
  %457 = load i32, ptr %73, align 4
  %.not34.i.i.i = icmp eq i32 %457, 0
  br i1 %.not34.i.i.i, label %463, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %61, align 8
  %.not39.i53.i.i = icmp eq i32 %459, 0
  br i1 %.not39.i53.i.i, label %ProcessVP8XChunk.exit.i.i, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr @stderr, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.104) #13
  br label %ProcessVP8XChunk.exit.i.i

463:                                              ; preds = %454
  store i32 1, ptr %73, align 4
  %464 = load i32, ptr %74, align 8
  %.not35.i.i.i = icmp eq i32 %464, 0
  br i1 %.not35.i.i.i, label %500, label %465

465:                                              ; preds = %463
  %466 = load i32, ptr %61, align 8
  %.not38.i55.i.i = icmp eq i32 %466, 0
  br i1 %.not38.i55.i.i, label %ProcessVP8XChunk.exit.i.i, label %467

467:                                              ; preds = %465
  %468 = load ptr, ptr @stderr, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.105) #13
  br label %ProcessVP8XChunk.exit.i.i

470:                                              ; preds = %452
  %471 = load i32, ptr %68, align 8
  %.not25.i.i.i = icmp eq i32 %471, 0
  %472 = load i32, ptr %71, align 4
  %.not26.i.i.i = icmp eq i32 %472, 0
  %or.cond81 = select i1 %.not25.i.i.i, i1 %.not26.i.i.i, i1 false
  br i1 %or.cond81, label %478, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %61, align 8
  %.not33.i57.i.i = icmp eq i32 %474, 0
  br i1 %.not33.i57.i.i, label %ProcessVP8XChunk.exit.i.i, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.106) #13
  br label %ProcessVP8XChunk.exit.i.i

478:                                              ; preds = %470
  %479 = load i32, ptr %66, align 8
  %.not27.i.i.i = icmp eq i32 %479, 0
  br i1 %.not27.i.i.i, label %480, label %485

480:                                              ; preds = %478
  %481 = load i32, ptr %61, align 8
  %.not28.i.i.i = icmp eq i32 %481, 0
  br i1 %.not28.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr @stderr, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.107) #13
  br label %ProcessVP8XChunk.exit.i.i

485:                                              ; preds = %478
  %486 = load i32, ptr %65, align 8
  %.not29.i.i.i = icmp eq i32 %486, 0
  br i1 %.not29.i.i.i, label %492, label %487

487:                                              ; preds = %485
  %488 = load i32, ptr %61, align 8
  %.not32.i58.i.i = icmp eq i32 %488, 0
  br i1 %.not32.i58.i.i, label %ProcessVP8XChunk.exit.i.i, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr @stderr, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.108) #13
  br label %ProcessVP8XChunk.exit.i.i

492:                                              ; preds = %485
  %493 = load i32, ptr %81, align 4
  %.not30.i59.i.i = icmp eq i32 %493, 0
  br i1 %.not30.i59.i.i, label %499, label %494

494:                                              ; preds = %492
  %495 = load i32, ptr %61, align 8
  %.not31.i60.i.i = icmp eq i32 %495, 0
  br i1 %.not31.i60.i.i, label %ProcessVP8XChunk.exit.i.i, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr @stderr, align 8
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.109) #13
  br label %ProcessVP8XChunk.exit.i.i

499:                                              ; preds = %492
  store i32 1, ptr %81, align 4
  br label %500

500:                                              ; preds = %499, %463
  store i32 1, ptr %82, align 8
  %501 = load i32, ptr %63, align 4
  %.not36.i.i.i = icmp eq i32 %501, 0
  br i1 %.not36.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %502

502:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %503 = and i64 %183, 4294967294
  %504 = icmp eq i64 %503, 8
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = load i32, ptr %61, align 8
  %.not34.i.i.i.i = icmp eq i32 %506, 0
  br i1 %.not34.i.i.i.i, label %ParseAlphaHeader.exit.thread.i.i.i, label %ParseAlphaHeader.exit.thread.sink.split.i.i.i

507:                                              ; preds = %502
  %puts.i.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %508 = load i8, ptr %204, align 1
  %509 = zext i8 %508 to i32
  %510 = and i32 %509, 3
  %511 = lshr i32 %509, 2
  %512 = and i32 %511, 3
  %513 = lshr i32 %509, 4
  %514 = and i32 %513, 3
  %515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %510)
  %516 = zext nneg i32 %512 to i64
  %517 = getelementptr inbounds [4 x ptr], ptr @kAlphaFilterMethods, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %518, i32 noundef %512)
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %514)
  %521 = icmp ugt i32 %510, 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %507
  %523 = load i32, ptr %61, align 8
  %.not33.i.i.i.i = icmp eq i32 %523, 0
  br i1 %.not33.i.i.i.i, label %ParseAlphaHeader.exit.thread.i.i.i, label %ParseAlphaHeader.exit.thread.sink.split.i.i.i

524:                                              ; preds = %507
  %525 = icmp ugt i32 %514, 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = load i32, ptr %61, align 8
  %.not32.i.i.i.i = icmp eq i32 %527, 0
  br i1 %.not32.i.i.i.i, label %ParseAlphaHeader.exit.thread.i.i.i, label %ParseAlphaHeader.exit.thread.sink.split.i.i.i

528:                                              ; preds = %524
  %.not.i.i.i.i = icmp ult i8 %508, 64
  br i1 %.not.i.i.i.i, label %537, label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %61, align 8
  %.not30.i.i.i.i = icmp eq i32 %530, 0
  br i1 %.not30.i.i.i.i, label %534, label %531

531:                                              ; preds = %529
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.117) #13
  br label %534

534:                                              ; preds = %531, %529
  %535 = load i32, ptr %64, align 8
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %64, align 8
  br label %537

537:                                              ; preds = %534, %528
  %538 = icmp eq i32 %510, 1
  br i1 %538, label %539, label %ParseAlphaHeader.exit.i.i.i

539:                                              ; preds = %537
  %540 = add nsw i64 %183, -9
  %541 = getelementptr inbounds i8, ptr %204, i64 1
  store i64 0, ptr %3, align 8
  %542 = call fastcc i32 @ParseLosslessTransform(ptr noundef nonnull %8, ptr noundef nonnull readonly %541, i64 noundef %540, ptr noundef nonnull %3)
  %.not31.i.i.i.i = icmp eq i32 %542, 0
  br i1 %.not31.i.i.i.i, label %ParseAlphaHeader.exit.i.i.i, label %ParseAlphaHeader.exit.thread.i.i.i

ParseAlphaHeader.exit.thread.sink.split.i.i.i:    ; preds = %526, %522, %505
  %.str.110.sink.i.i.i = phi ptr [ @.str.110, %505 ], [ @.str.115, %522 ], [ @.str.116, %526 ]
  %.0.i.ph.ph.i.i.i = phi i32 [ 1, %505 ], [ 4, %522 ], [ 4, %526 ]
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.110.sink.i.i.i) #13
  br label %ParseAlphaHeader.exit.thread.i.i.i

ParseAlphaHeader.exit.thread.i.i.i:               ; preds = %ParseAlphaHeader.exit.thread.sink.split.i.i.i, %539, %526, %522, %505
  %.0.i.ph.i.i.i = phi i32 [ 1, %539 ], [ 4, %526 ], [ 4, %522 ], [ 1, %505 ], [ %.0.i.ph.ph.i.i.i, %ParseAlphaHeader.exit.thread.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %ProcessVP8XChunk.exit.i.i

ParseAlphaHeader.exit.i.i.i:                      ; preds = %539, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %ProcessVP8XChunk.exit.i.i

545:                                              ; preds = %240
  %546 = load i32, ptr %66, align 8
  %.not.i61.i.i = icmp eq i32 %546, 0
  br i1 %.not.i61.i.i, label %547, label %552

547:                                              ; preds = %545
  %548 = load i32, ptr %61, align 8
  %.not17.i.i.i = icmp eq i32 %548, 0
  br i1 %.not17.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr @stderr, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.122) #13
  br label %ProcessVP8XChunk.exit.i.i

552:                                              ; preds = %545
  %.not18.i.i.i = icmp eq i32 %182, 14
  br i1 %.not18.i.i.i, label %558, label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %61, align 8
  %.not21.i.i.i = icmp eq i32 %554, 0
  br i1 %.not21.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %555

555:                                              ; preds = %553
  %556 = load ptr, ptr @stderr, align 8
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.123) #13
  br label %ProcessVP8XChunk.exit.i.i

558:                                              ; preds = %552
  %.val.i.i.i63.i.i = load i32, ptr %204, align 1
  %559 = getelementptr inbounds i8, ptr %204, i64 4
  store i32 %.val.i.i.i63.i.i, ptr %78, align 8
  %.val.i.i.i29.i = load i16, ptr %559, align 1
  %560 = zext i16 %.val.i.i.i29.i to i32
  store i32 %560, ptr %79, align 8
  %561 = load i32, ptr %68, align 8
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %68, align 8
  %563 = load i32, ptr %60, align 4
  %.not19.i.i.i = icmp eq i32 %563, 0
  br i1 %.not19.i.i.i, label %564, label %ProcessVP8XChunk.exit.i.i

564:                                              ; preds = %558
  %565 = lshr i32 %.val.i.i.i63.i.i, 24
  %566 = lshr i32 %.val.i.i.i63.i.i, 16
  %567 = and i32 %566, 255
  %568 = lshr i32 %.val.i.i.i63.i.i, 8
  %569 = and i32 %568, 255
  %570 = and i32 %.val.i.i.i63.i.i, 255
  %571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %565, i32 noundef %567, i32 noundef %569, i32 noundef %570)
  %572 = load i32, ptr %79, align 8
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %572)
  %.pre.i64.i.i = load i32, ptr %79, align 8
  %574 = icmp sgt i32 %.pre.i64.i.i, 65536
  br i1 %574, label %575, label %ProcessVP8XChunk.exit.i.i

575:                                              ; preds = %564
  %576 = load i32, ptr %61, align 8
  %.not20.i.i.i = icmp eq i32 %576, 0
  br i1 %.not20.i.i.i, label %580, label %577

577:                                              ; preds = %575
  %578 = load ptr, ptr @stderr, align 8
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.126) #13
  br label %580

580:                                              ; preds = %577, %575
  %581 = load i32, ptr %64, align 8
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %64, align 8
  br label %ProcessVP8XChunk.exit.i.i

583:                                              ; preds = %240
  %584 = load i32, ptr %70, align 8
  %.not.i65.i.i = icmp eq i32 %584, 0
  br i1 %.not.i65.i.i, label %587, label %585

585:                                              ; preds = %583
  %586 = load i32, ptr %61, align 8
  %.not49.i.i.i = icmp eq i32 %586, 0
  br i1 %.not49.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

587:                                              ; preds = %583
  %588 = load i32, ptr %68, align 8
  %.not42.i67.i.i = icmp eq i32 %588, 0
  br i1 %.not42.i67.i.i, label %589, label %591

589:                                              ; preds = %587
  %590 = load i32, ptr %61, align 8
  %.not43.i.i.i = icmp eq i32 %590, 0
  br i1 %.not43.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

591:                                              ; preds = %587
  %592 = icmp ult i32 %182, 25
  br i1 %592, label %593, label %595

593:                                              ; preds = %591
  %594 = load i32, ptr %61, align 8
  %.not48.i.i.i = icmp eq i32 %594, 0
  br i1 %.not48.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

595:                                              ; preds = %591
  %.val.i.i.i68.i.i = load i16, ptr %204, align 1
  %596 = zext i16 %.val.i.i.i68.i.i to i32
  %597 = getelementptr inbounds i8, ptr %204, i64 2
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = shl nuw nsw i32 %599, 16
  %601 = or disjoint i32 %600, %596
  %602 = getelementptr inbounds i8, ptr %204, i64 3
  %603 = shl nuw nsw i32 %601, 1
  %.val.i.i50.i.i.i = load i16, ptr %602, align 1
  %604 = zext i16 %.val.i.i50.i.i.i to i32
  %605 = getelementptr inbounds i8, ptr %204, i64 5
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = shl nuw nsw i32 %607, 16
  %609 = or disjoint i32 %608, %604
  %610 = getelementptr inbounds i8, ptr %204, i64 6
  %611 = shl nuw nsw i32 %609, 1
  %.val.i.i51.i.i.i = load i16, ptr %610, align 1
  %612 = zext i16 %.val.i.i51.i.i.i to i32
  %613 = getelementptr inbounds i8, ptr %204, i64 8
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = shl nuw nsw i32 %615, 16
  %617 = or disjoint i32 %616, %612
  %618 = getelementptr inbounds i8, ptr %204, i64 9
  %619 = add nuw nsw i32 %617, 1
  %.val.i.i52.i.i.i = load i16, ptr %618, align 1
  %620 = zext i16 %.val.i.i52.i.i.i to i32
  %621 = getelementptr inbounds i8, ptr %204, i64 11
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = shl nuw nsw i32 %623, 16
  %625 = or disjoint i32 %624, %620
  %626 = getelementptr inbounds i8, ptr %204, i64 12
  %627 = add nuw nsw i32 %625, 1
  %.val.i.i53.i.i.i = load i16, ptr %626, align 1
  %628 = getelementptr inbounds i8, ptr %204, i64 14
  %629 = load i8, ptr %628, align 1
  %630 = getelementptr inbounds i8, ptr %204, i64 15
  %631 = load i8, ptr %630, align 1
  %632 = load i32, ptr %71, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %71, align 4
  %634 = load i32, ptr %60, align 4
  %.not44.i.i.i = icmp eq i32 %634, 0
  br i1 %.not44.i.i.i, label %635, label %645

635:                                              ; preds = %595
  %636 = zext i8 %629 to i32
  %637 = shl nuw nsw i32 %636, 16
  %638 = zext i16 %.val.i.i53.i.i.i to i32
  %639 = or disjoint i32 %637, %638
  %640 = zext i8 %631 to i32
  %641 = lshr i32 %640, 1
  %642 = and i32 %641, 1
  %643 = and i32 %640, 1
  %644 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %603, i32 noundef %611, i32 noundef %619, i32 noundef %627, i32 noundef %639, i32 noundef %643, i32 noundef %642)
  br label %645

645:                                              ; preds = %635, %595
  %646 = icmp ugt i32 %601, 8388608
  %647 = icmp ugt i32 %609, 8388608
  %or.cond.i.i.i = select i1 %646, i1 true, i1 %647
  br i1 %or.cond.i.i.i, label %648, label %650

648:                                              ; preds = %645
  %649 = load i32, ptr %61, align 8
  %.not47.i.i.i = icmp eq i32 %649, 0
  br i1 %.not47.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

650:                                              ; preds = %645
  %narrow.i.i.i = add nuw nsw i32 %619, %603
  %651 = load i32, ptr %8, align 8
  %652 = icmp ugt i32 %narrow.i.i.i, %651
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %narrow45.i.i.i = add nuw nsw i32 %627, %611
  %654 = load i32, ptr %72, align 4
  %655 = icmp ugt i32 %narrow45.i.i.i, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %653, %650
  %657 = load i32, ptr %61, align 8
  %.not46.i.i.i = icmp eq i32 %657, 0
  br i1 %.not46.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

658:                                              ; preds = %653
  store i32 1, ptr %70, align 8
  store i32 0, ptr %73, align 4
  store i32 0, ptr %74, align 8
  store i32 %619, ptr %75, align 4
  store i32 %627, ptr %76, align 8
  %659 = add nsw i64 %183, -24
  store i64 %659, ptr %77, align 8
  br label %ProcessChunk.exit.i

660:                                              ; preds = %240
  %661 = load i32, ptr %66, align 8
  %.not.i69.i.i = icmp eq i32 %661, 0
  br i1 %.not.i69.i.i, label %662, label %667

662:                                              ; preds = %660
  %663 = load i32, ptr %61, align 8
  %.not7.i.i.i = icmp eq i32 %663, 0
  br i1 %.not7.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %664

664:                                              ; preds = %662
  %665 = load ptr, ptr @stderr, align 8
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.133) #13
  br label %ProcessVP8XChunk.exit.i.i

667:                                              ; preds = %660
  %668 = load i32, ptr %65, align 8
  %.not8.i.i.i = icmp eq i32 %668, 0
  %669 = load i32, ptr %67, align 4
  %.not9.i.i.i = icmp eq i32 %669, 0
  %or.cond82 = select i1 %.not8.i.i.i, i1 %.not9.i.i.i, i1 false
  %670 = load i32, ptr %68, align 8
  %.not10.i.i.i = icmp eq i32 %670, 0
  %or.cond83 = select i1 %or.cond82, i1 %.not10.i.i.i, i1 false
  br i1 %or.cond83, label %676, label %671

671:                                              ; preds = %667
  %672 = load i32, ptr %61, align 8
  %.not11.i.i.i = icmp eq i32 %672, 0
  br i1 %.not11.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %673

673:                                              ; preds = %671
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.134) #13
  br label %ProcessVP8XChunk.exit.i.i

676:                                              ; preds = %667
  %677 = load i32, ptr %69, align 8
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %69, align 8
  br label %ProcessVP8XChunk.exit.i.i

679:                                              ; preds = %240, %240
  %680 = zext nneg i32 %.sroa.22.167.i to i64
  %681 = getelementptr inbounds [9 x i32], ptr %65, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %681, align 4
  br label %ProcessVP8XChunk.exit.i.i

ProcessVP8XChunk.exit.i.i:                        ; preds = %679, %676, %673, %671, %664, %662, %580, %564, %558, %555, %553, %549, %547, %ParseAlphaHeader.exit.i.i.i, %ParseAlphaHeader.exit.thread.i.i.i, %500, %496, %494, %489, %487, %482, %480, %475, %473, %467, %465, %460, %458, %449, %.thread48.i.i.i, %386, %384, %380, %378, %ProcessImageChunk.exit.i.i, %240, %.thread.i.i
  %.sroa.0.270.i = phi i64 [ %.sroa.0.271.i, %240 ], [ %.sroa.0.271.i, %679 ], [ %.sroa.0.271.i, %ProcessImageChunk.exit.i.i ], [ %217, %.thread.i.i ], [ %.sroa.0.271.i, %378 ], [ %.sroa.0.271.i, %380 ], [ %.sroa.0.271.i, %384 ], [ %.sroa.0.271.i, %386 ], [ %.sroa.0.271.i, %449 ], [ %.sroa.0.271.i, %.thread48.i.i.i ], [ %.sroa.0.271.i, %458 ], [ %.sroa.0.271.i, %460 ], [ %.sroa.0.271.i, %465 ], [ %.sroa.0.271.i, %467 ], [ %.sroa.0.271.i, %473 ], [ %.sroa.0.271.i, %475 ], [ %.sroa.0.271.i, %480 ], [ %.sroa.0.271.i, %482 ], [ %.sroa.0.271.i, %487 ], [ %.sroa.0.271.i, %489 ], [ %.sroa.0.271.i, %494 ], [ %.sroa.0.271.i, %496 ], [ %.sroa.0.271.i, %ParseAlphaHeader.exit.thread.i.i.i ], [ %.sroa.0.271.i, %ParseAlphaHeader.exit.i.i.i ], [ %.sroa.0.271.i, %500 ], [ %.sroa.0.271.i, %547 ], [ %.sroa.0.271.i, %549 ], [ %.sroa.0.271.i, %553 ], [ %.sroa.0.271.i, %555 ], [ %.sroa.0.271.i, %580 ], [ %.sroa.0.271.i, %564 ], [ %.sroa.0.271.i, %558 ], [ %.sroa.0.271.i, %676 ], [ %.sroa.0.271.i, %662 ], [ %.sroa.0.271.i, %664 ], [ %.sroa.0.271.i, %671 ], [ %.sroa.0.271.i, %673 ]
  %.039.i.i = phi i32 [ 0, %240 ], [ 0, %679 ], [ %.0.i.i.i, %ProcessImageChunk.exit.i.i ], [ 0, %.thread.i.i ], [ 2, %378 ], [ 2, %380 ], [ 2, %384 ], [ 2, %386 ], [ 0, %449 ], [ 0, %.thread48.i.i.i ], [ 2, %458 ], [ 2, %460 ], [ 2, %465 ], [ 2, %467 ], [ 2, %473 ], [ 2, %475 ], [ 2, %480 ], [ 2, %482 ], [ 2, %487 ], [ 2, %489 ], [ 2, %494 ], [ 2, %496 ], [ %.0.i.ph.i.i.i, %ParseAlphaHeader.exit.thread.i.i.i ], [ 0, %ParseAlphaHeader.exit.i.i.i ], [ 0, %500 ], [ 2, %547 ], [ 2, %549 ], [ 2, %553 ], [ 2, %555 ], [ 0, %580 ], [ 0, %564 ], [ 0, %558 ], [ 0, %676 ], [ 2, %662 ], [ 2, %664 ], [ 2, %671 ], [ 2, %673 ]
  %684 = load i32, ptr %70, align 8
  %.not73.i.i = icmp eq i32 %684, 0
  br i1 %.not73.i.i, label %ProcessChunk.exit.i, label %685

685:                                              ; preds = %ProcessVP8XChunk.exit.i.i
  %686 = load i64, ptr %77, align 8
  %687 = icmp eq i64 %686, %183
  br i1 %687, label %688, label %693

688:                                              ; preds = %685
  %689 = load i32, ptr %74, align 8
  %.not48.i.i = icmp eq i32 %689, 0
  br i1 %.not48.i.i, label %690, label %692

690:                                              ; preds = %688
  %691 = load i32, ptr %61, align 8
  %.not49.i.i = icmp eq i32 %691, 0
  br i1 %.not49.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

692:                                              ; preds = %688
  store i32 0, ptr %70, align 8
  br label %ProcessChunk.exit.i

693:                                              ; preds = %685
  %694 = icmp ugt i64 %686, %183
  br i1 %694, label %695, label %697

695:                                              ; preds = %693
  %696 = sub i64 %686, %183
  store i64 %696, ptr %77, align 8
  br label %ProcessChunk.exit.i

697:                                              ; preds = %693
  %698 = load i32, ptr %61, align 8
  %.not47.i.i = icmp eq i32 %698, 0
  br i1 %.not47.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

ProcessChunk.exit.thread.sink.split.i:            ; preds = %697, %690, %656, %648, %593, %589, %585
  %.str.34.sink.i = phi ptr [ @.str.127, %585 ], [ @.str.128, %589 ], [ @.str.35, %593 ], [ @.str.131, %648 ], [ @.str.132, %656 ], [ @.str.34, %690 ], [ @.str.35, %697 ]
  %.0.i28.ph.ph.i = phi i32 [ 2, %585 ], [ 2, %589 ], [ 1, %593 ], [ 3, %648 ], [ 3, %656 ], [ 2, %690 ], [ 1, %697 ]
  %699 = load ptr, ptr @stderr, align 8
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.34.sink.i) #13
  br label %ProcessChunk.exit.thread.i

ProcessChunk.exit.thread.i:                       ; preds = %ProcessChunk.exit.thread.sink.split.i, %697, %690, %656, %648, %593, %589, %585
  %.0.i28.ph.i = phi i32 [ 2, %585 ], [ 2, %589 ], [ 1, %593 ], [ 3, %648 ], [ 3, %656 ], [ 1, %697 ], [ 2, %690 ], [ %.0.i28.ph.ph.i, %ProcessChunk.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5)
  br label %Validate.exit.i

ProcessChunk.exit.i:                              ; preds = %695, %692, %ProcessVP8XChunk.exit.i.i, %658
  %.sroa.0.269.i = phi i64 [ %.sroa.0.270.i, %692 ], [ %.sroa.0.270.i, %695 ], [ %.sroa.0.270.i, %ProcessVP8XChunk.exit.i.i ], [ %.sroa.0.271.i, %658 ]
  %.0.i28.i = phi i32 [ %.039.i.i, %692 ], [ %.039.i.i, %695 ], [ %.039.i.i, %ProcessVP8XChunk.exit.i.i ], [ 0, %658 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5)
  %cond.i = icmp eq i32 %.0.i28.i, 0
  br i1 %cond.i, label %168, label %Validate.exit.i, !llvm.loop !8

.critedge.i:                                      ; preds = %168
  %701 = load i32, ptr %62, align 4
  %.not21.i = icmp eq i32 %701, 0
  br i1 %.not21.i, label %717, label %702

702:                                              ; preds = %.critedge.i
  %puts.i31.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %703 = load i32, ptr %89, align 4
  %704 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %703)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %705 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138)
  br label %706

706:                                              ; preds = %716, %702
  %indvars.iv.i32.i = phi i64 [ 0, %702 ], [ %indvars.iv.next.i33.i, %716 ]
  %707 = getelementptr inbounds [9 x i32], ptr %65, i64 0, i64 %indvars.iv.i32.i
  %708 = load i32, ptr %707, align 4
  %709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %708)
  %710 = icmp eq i64 %indvars.iv.i32.i, 5
  br i1 %710, label %711, label %716

711:                                              ; preds = %706
  %712 = load i32, ptr %88, align 4
  %713 = load i32, ptr %90, align 8
  %714 = load i32, ptr %80, align 4
  %715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %712, i32 noundef %713, i32 noundef %714)
  br label %716

716:                                              ; preds = %711, %706
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 9
  br i1 %exitcond.not.i34.i, label %ShowSummary.exit.i, label %706, !llvm.loop !9

ShowSummary.exit.i:                               ; preds = %716
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %717

717:                                              ; preds = %ShowSummary.exit.i, %.critedge.i
  %718 = load i32, ptr %89, align 4
  %719 = icmp slt i32 %718, 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = load i32, ptr %61, align 8
  %.not67.i.i = icmp eq i32 %721, 0
  br i1 %.not67.i.i, label %Validate.exit.i, label %.sink.split.i.i

722:                                              ; preds = %717
  %723 = load i32, ptr %66, align 8
  %.not.i35.i = icmp eq i32 %723, 0
  br i1 %.not.i35.i, label %Validate.exit.i, label %724

724:                                              ; preds = %722
  %725 = load i32, ptr %83, align 4
  %726 = and i32 %725, 32
  %.not41.i.i = icmp ne i32 %726, 0
  %727 = and i32 %725, 8
  %.not42.i.i = icmp ne i32 %727, 0
  %728 = and i32 %725, 4
  %.not43.i.i = icmp ne i32 %728, 0
  %729 = and i32 %725, 2
  %.not44.i.i = icmp eq i32 %729, 0
  %730 = and i32 %725, 16
  %.not45.i.i = icmp eq i32 %730, 0
  %731 = load i32, ptr %82, align 8
  %.not46.i36.i = icmp eq i32 %731, 0
  br i1 %.not45.i.i, label %732, label %.critedge.i.i

732:                                              ; preds = %724
  br i1 %.not46.i36.i, label %743, label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %61, align 8
  %.not47.i39.i = icmp eq i32 %734, 0
  br i1 %.not47.i39.i, label %Validate.exit.i, label %.sink.split.i.i

.critedge.i.i:                                    ; preds = %724
  br i1 %.not46.i36.i, label %735, label %743

735:                                              ; preds = %.critedge.i.i
  %736 = load i32, ptr %61, align 8
  %.not49.i38.i = icmp eq i32 %736, 0
  br i1 %.not49.i38.i, label %740, label %737

737:                                              ; preds = %735
  %738 = load ptr, ptr @stderr, align 8
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.144) #13
  br label %740

740:                                              ; preds = %737, %735
  %741 = load i32, ptr %64, align 8
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %64, align 8
  br label %743

743:                                              ; preds = %740, %.critedge.i.i, %732
  %744 = load i32, ptr %69, align 8
  %.not50.i.i = icmp eq i32 %744, 0
  %or.cond84 = select i1 %.not41.i.i, i1 %.not50.i.i, i1 false
  br i1 %or.cond84, label %745, label %747

745:                                              ; preds = %743
  %746 = load i32, ptr %61, align 8
  %.not51.i.i = icmp eq i32 %746, 0
  br i1 %.not51.i.i, label %Validate.exit.i, label %.sink.split.i.i

747:                                              ; preds = %743
  %748 = load i32, ptr %91, align 4
  %.not52.i.i = icmp eq i32 %748, 0
  %or.cond86 = select i1 %.not42.i.i, i1 %.not52.i.i, i1 false
  br i1 %or.cond86, label %749, label %751

749:                                              ; preds = %747
  %750 = load i32, ptr %61, align 8
  %.not53.i.i = icmp eq i32 %750, 0
  br i1 %.not53.i.i, label %Validate.exit.i, label %.sink.split.i.i

751:                                              ; preds = %747
  %752 = load i32, ptr %92, align 8
  %.not54.i.i = icmp eq i32 %752, 0
  %or.cond88 = select i1 %.not43.i.i, i1 %.not54.i.i, i1 false
  br i1 %or.cond88, label %753, label %755

753:                                              ; preds = %751
  %754 = load i32, ptr %61, align 8
  %.not55.i.i = icmp eq i32 %754, 0
  br i1 %.not55.i.i, label %Validate.exit.i, label %.sink.split.i.i

755:                                              ; preds = %751
  %or.cond90 = select i1 %.not41.i.i, i1 true, i1 %.not50.i.i
  br i1 %or.cond90, label %758, label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %61, align 8
  %.not57.i.i = icmp eq i32 %757, 0
  br i1 %.not57.i.i, label %Validate.exit.i, label %.sink.split.i.i

758:                                              ; preds = %755
  %or.cond93 = select i1 %.not42.i.i, i1 true, i1 %.not52.i.i
  br i1 %or.cond93, label %761, label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %61, align 8
  %.not59.i.i = icmp eq i32 %760, 0
  br i1 %.not59.i.i, label %Validate.exit.i, label %.sink.split.i.i

761:                                              ; preds = %758
  %or.cond96 = select i1 %.not43.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond96, label %764, label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %61, align 8
  %.not61.i.i = icmp eq i32 %763, 0
  br i1 %.not61.i.i, label %Validate.exit.i, label %.sink.split.i.i

764:                                              ; preds = %761
  %765 = load i32, ptr %70, align 8
  %.not62.i.i = icmp eq i32 %765, 0
  br i1 %.not62.i.i, label %766, label %Validate.exit.i

766:                                              ; preds = %764
  br i1 %.not44.i.i, label %767, label %.critedge69.i.i

767:                                              ; preds = %766
  %768 = load i32, ptr %89, align 4
  %769 = icmp sgt i32 %768, 1
  br i1 %769, label %770, label %Validate.exit.i

770:                                              ; preds = %767
  %771 = load i32, ptr %61, align 8
  %.not63.i.i = icmp eq i32 %771, 0
  br i1 %.not63.i.i, label %Validate.exit.i, label %.sink.split.i.i

.critedge69.i.i:                                  ; preds = %766
  %772 = load i32, ptr %68, align 8
  %.not64.i.i = icmp eq i32 %772, 0
  %773 = load i32, ptr %71, align 4
  %.not65.i.i = icmp eq i32 %773, 0
  %or.cond97 = select i1 %.not64.i.i, i1 true, i1 %.not65.i.i
  br i1 %or.cond97, label %774, label %Validate.exit.i

774:                                              ; preds = %.critedge69.i.i
  %775 = load i32, ptr %61, align 8
  %.not66.i.i = icmp eq i32 %775, 0
  br i1 %.not66.i.i, label %Validate.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %774, %770, %762, %759, %756, %753, %749, %745, %733, %720
  %.str.152.sink.i.i = phi ptr [ @.str.142, %720 ], [ @.str.143, %733 ], [ @.str.145, %745 ], [ @.str.146, %749 ], [ @.str.147, %753 ], [ @.str.148, %756 ], [ @.str.149, %759 ], [ @.str.150, %762 ], [ @.str.151, %770 ], [ @.str.152, %774 ]
  %.0.ph.i.i = phi i32 [ 5, %720 ], [ 2, %733 ], [ 5, %745 ], [ 5, %749 ], [ 5, %753 ], [ 2, %756 ], [ 2, %759 ], [ 2, %762 ], [ 2, %770 ], [ 2, %774 ]
  %776 = load ptr, ptr @stderr, align 8
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.152.sink.i.i) #13
  br label %Validate.exit.i

Validate.exit.i:                                  ; preds = %ProcessChunk.exit.i, %.critedge69.i.i, %.sink.split.i.i, %774, %770, %767, %764, %762, %759, %756, %753, %749, %745, %733, %722, %720, %ProcessChunk.exit.thread.i, %209, %207, %196, %194, %187, %185, %174, %172, %165, %163, %142, %140, %135, %133, %121, %119, %113, %111
  %.1.i = phi i32 [ 5, %720 ], [ 2, %733 ], [ 5, %745 ], [ 5, %749 ], [ 5, %753 ], [ 2, %756 ], [ 2, %759 ], [ 2, %762 ], [ 5, %764 ], [ 2, %770 ], [ 2, %774 ], [ 0, %722 ], [ 0, %767 ], [ %.0.ph.i.i, %.sink.split.i.i ], [ 1, %165 ], [ 1, %163 ], [ 2, %142 ], [ 2, %140 ], [ 2, %135 ], [ 2, %133 ], [ 2, %121 ], [ 2, %119 ], [ 1, %113 ], [ 1, %111 ], [ 2, %209 ], [ 2, %207 ], [ 1, %196 ], [ 1, %194 ], [ 3, %187 ], [ 3, %185 ], [ 1, %174 ], [ 1, %172 ], [ %.0.i28.ph.i, %ProcessChunk.exit.thread.i ], [ 0, %.critedge69.i.i ], [ %.0.i28.i, %ProcessChunk.exit.i ]
  %778 = load i32, ptr %60, align 4
  %.not23.i = icmp eq i32 %778, 0
  br i1 %.not23.i, label %779, label %AnalyzeWebP.exit

779:                                              ; preds = %Validate.exit.i
  %780 = icmp eq i32 %.1.i, 0
  %str.2.str.1.i = select i1 %780, ptr @str.2, ptr @str.1
  %puts.i67 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.str.1.i)
  %781 = load i32, ptr %64, align 8
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %AnalyzeWebP.exit

783:                                              ; preds = %779
  %784 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %781)
  br label %AnalyzeWebP.exit

AnalyzeWebP.exit:                                 ; preds = %Validate.exit.i, %779, %783
  call void @WebPFree(ptr noundef %104) #12
  br label %785

785:                                              ; preds = %AnalyzeWebP.exit, %100
  %.1 = phi i32 [ 6, %100 ], [ %.1.i, %AnalyzeWebP.exit ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %786 = trunc nuw i64 %indvars.iv.next152 to i32
  %787 = icmp slt i32 %786, %0
  br i1 %787, label %94, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %785
  %788 = icmp ne i32 %.1, 0
  %789 = zext i1 %788 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %.loopexit.thread, %49, %37, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %.loopexit.thread ], [ 0, %49 ], [ 0, %37 ], [ 0, %.preheader ], [ %789, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @WebPGetDecoderVersion() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @ParseLossyHeader(i64 %.8.val, ptr nocapture readonly %.16.val, ptr nocapture noundef readonly %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8, ptr %.16.val, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %.16.val, i64 1
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %9
  %15 = and i32 %9, 1
  %.not = icmp eq i32 %15, 0
  %16 = lshr i32 %9, 1
  %17 = and i32 %16, 7
  %18 = lshr i32 %14, 5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %19 = icmp ugt i32 %17, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %.not182 = icmp eq i32 %22, 0
  br i1 %.not182, label %261, label %.sink.split

23:                                               ; preds = %1
  %24 = and i32 %9, 16
  %.not136 = icmp eq i32 %24, 0
  br i1 %.not136, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %.not137 = icmp eq i32 %27, 0
  br i1 %.not137, label %261, label %.sink.split

28:                                               ; preds = %23
  %29 = select i1 %.not, ptr @.str.53, ptr @.str.54
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %29, i32 noundef %17, i32 noundef %18)
  br i1 %.not, label %31, label %69

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.16.val, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -99
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.16.val, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.16.val, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 42
  br i1 %42, label %46, label %43

43:                                               ; preds = %31, %35, %39
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8
  %.not139 = icmp eq i32 %45, 0
  br i1 %.not139, label %261, label %.sink.split

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %.16.val, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds i8, ptr %.16.val, i64 6
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.masked = and i32 %50, 16128
  %54 = or disjoint i32 %.masked, %53
  %55 = lshr i32 %49, 6
  %56 = getelementptr inbounds i8, ptr %.16.val, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %.masked140 = and i32 %59, 16128
  %63 = or disjoint i32 %.masked140, %62
  %64 = lshr i32 %58, 6
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %54, i32 noundef %55, i32 noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds i8, ptr %.16.val, i64 10
  %67 = add i64 %.8.val, -18
  %68 = zext nneg i32 %18 to i64
  %.not141 = icmp ugt i64 %67, %68
  br i1 %.not141, label %GetBits.exit188, label %72

69:                                               ; preds = %28
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = load i32, ptr %70, align 8
  %.not138 = icmp eq i32 %71, 0
  br i1 %.not138, label %261, label %.sink.split

72:                                               ; preds = %46
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8
  %.not181 = icmp eq i32 %74, 0
  br i1 %.not181, label %261, label %.sink.split

GetBits.exit188:                                  ; preds = %46
  %75 = load i8, ptr %66, align 1
  %.lobit = lshr i8 %75, 7
  %76 = zext nneg i8 %.lobit to i32
  %77 = lshr i8 %75, 6
  %.lobit126 = and i8 %77, 1
  %78 = zext nneg i8 %.lobit126 to i32
  store i64 2, ptr %2, align 8
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %76)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %78)
  %81 = call fastcc i32 @ParseLossySegmentHeader(ptr noundef %0, ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull %2)
  %.not146 = icmp eq i32 %81, 0
  br i1 %.not146, label %82, label %261

82:                                               ; preds = %GetBits.exit188
  %83 = call fastcc i32 @ParseLossyFilterHeader(ptr noundef %0, ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull %2)
  %.not147 = icmp eq i32 %83, 0
  br i1 %.not147, label %84, label %261

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %66, i64 %68
  %.promoted68 = load i64, ptr %2, align 8
  %86 = add i64 %.promoted68, 2
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %89, %84
  %87 = phi i64 [ %.promoted68, %84 ], [ %90, %89 ]
  %.022 = phi i32 [ 0, %84 ], [ %102, %89 ]
  %.in.i190 = phi i64 [ 2, %84 ], [ %91, %89 ]
  %88 = lshr i64 %87, 3
  %.not13.i191 = icmp ult i64 %88, %67
  br i1 %.not13.i191, label %89, label %103

89:                                               ; preds = %.lr.ph.i189
  %90 = add i64 %87, 1
  %91 = add nsw i64 %.in.i190, -1
  %92 = getelementptr inbounds i8, ptr %66, i64 %88
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = trunc i64 %87 to i32
  %96 = and i32 %95, 7
  %97 = lshr exact i32 128, %96
  %98 = and i32 %97, %94
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = shl i32 %.022, 1
  %102 = or disjoint i32 %101, %100
  %.not.i193 = icmp eq i64 %91, 0
  br i1 %.not.i193, label %GetBits.exit194, label %.lr.ph.i189, !llvm.loop !11

103:                                              ; preds = %.lr.ph.i189
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = load i32, ptr %104, align 8
  %.not149 = icmp eq i32 %105, 0
  br i1 %.not149, label %261, label %.sink.split

GetBits.exit194:                                  ; preds = %89
  %106 = shl nuw i32 1, %102
  %107 = sub i64 %67, %68
  %108 = trunc i64 %107 to i32
  %109 = shl i32 3, %102
  %110 = add i32 %109, -3
  %111 = icmp sgt i32 %110, %108
  br i1 %111, label %112, label %115

112:                                              ; preds = %GetBits.exit194
  %113 = getelementptr inbounds i8, ptr %0, i64 112
  %114 = load i32, ptr %113, align 8
  %.not180 = icmp eq i32 %114, 0
  br i1 %.not180, label %261, label %.sink.split

115:                                              ; preds = %GetBits.exit194
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %106)
  %117 = icmp sgt i32 %106, 1
  br i1 %117, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %115
  %118 = sext i32 %110 to i64
  %119 = sub i64 %107, %118
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %.073 = phi i64 [ %134, %132 ], [ %119, %.lr.ph.preheader ]
  %.012672 = phi i32 [ %136, %132 ], [ 1, %.lr.ph.preheader ]
  %.012771 = phi ptr [ %135, %132 ], [ %85, %.lr.ph.preheader ]
  %120 = load i16, ptr %.012771, align 1
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds i8, ptr %.012771, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = zext nneg i32 %126 to i64
  %128 = icmp ult i64 %.073, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds i8, ptr %0, i64 112
  %131 = load i32, ptr %130, align 8
  %.not179 = icmp eq i32 %131, 0
  br i1 %.not179, label %261, label %.sink.split

132:                                              ; preds = %.lr.ph
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %.012672, i32 noundef %126)
  %134 = sub i64 %.073, %127
  %135 = getelementptr inbounds i8, ptr %.012771, i64 3
  %136 = add nuw nsw i32 %.012672, 1
  %exitcond.not = icmp eq i32 %136, %106
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %132, %115
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %137 = add i64 %.promoted68, 9
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %140, %._crit_edge
  %138 = phi i64 [ %86, %._crit_edge ], [ %141, %140 ]
  %.020 = phi i32 [ 0, %._crit_edge ], [ %153, %140 ]
  %.in.i196 = phi i64 [ 7, %._crit_edge ], [ %142, %140 ]
  %139 = lshr i64 %138, 3
  %.not13.i197 = icmp ult i64 %139, %67
  br i1 %.not13.i197, label %140, label %155

140:                                              ; preds = %.lr.ph.i195
  %141 = add i64 %138, 1
  %142 = add nsw i64 %.in.i196, -1
  %143 = getelementptr inbounds i8, ptr %66, i64 %139
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = trunc i64 %138 to i32
  %147 = and i32 %146, 7
  %148 = lshr exact i32 128, %147
  %149 = and i32 %148, %145
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = shl i32 %.020, 1
  %153 = or disjoint i32 %152, %151
  %.not.i199 = icmp eq i64 %142, 0
  br i1 %.not.i199, label %.lr.ph.i201.preheader, label %.lr.ph.i195, !llvm.loop !11

.lr.ph.i201.preheader:                            ; preds = %140
  %154 = lshr i64 %137, 3
  %.not13.i203 = icmp ult i64 %154, %67
  br i1 %.not13.i203, label %GetBits.exit206, label %166

155:                                              ; preds = %.lr.ph.i195
  %156 = getelementptr inbounds i8, ptr %0, i64 112
  %157 = load i32, ptr %156, align 8
  %.not151 = icmp eq i32 %157, 0
  br i1 %.not151, label %261, label %.sink.split

GetBits.exit206:                                  ; preds = %.lr.ph.i201.preheader
  %158 = add i64 %.promoted68, 10
  %159 = getelementptr inbounds i8, ptr %66, i64 %154
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = trunc i64 %137 to i32
  %163 = and i32 %162, 7
  %164 = lshr exact i32 128, %163
  %165 = and i32 %164, %161
  %.not127 = icmp eq i32 %165, 0
  store i64 %158, ptr %2, align 8
  br i1 %.not127, label %.lr.ph.i207, label %169

166:                                              ; preds = %.lr.ph.i201.preheader
  %167 = getelementptr inbounds i8, ptr %0, i64 112
  %168 = load i32, ptr %167, align 8
  %.not153 = icmp eq i32 %168, 0
  br i1 %.not153, label %261, label %.sink.split

169:                                              ; preds = %GetBits.exit206
  %170 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not155 = icmp eq i32 %170, 0
  br i1 %.not155, label %171, label %..lr.ph.i207_crit_edge

..lr.ph.i207_crit_edge:                           ; preds = %169
  %.promoted80.pre = load i64, ptr %2, align 8
  br label %.lr.ph.i207

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 112
  %173 = load i32, ptr %172, align 8
  %.not156 = icmp eq i32 %173, 0
  br i1 %.not156, label %261, label %.sink.split

.lr.ph.i207:                                      ; preds = %..lr.ph.i207_crit_edge, %GetBits.exit206
  %.promoted80 = phi i64 [ %.promoted80.pre, %..lr.ph.i207_crit_edge ], [ %158, %GetBits.exit206 ]
  %174 = lshr i64 %.promoted80, 3
  %.not13.i209 = icmp ult i64 %174, %67
  br i1 %.not13.i209, label %GetBits.exit212, label %183

GetBits.exit212:                                  ; preds = %.lr.ph.i207
  %175 = add i64 %.promoted80, 1
  %176 = getelementptr inbounds i8, ptr %66, i64 %174
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = trunc i64 %.promoted80 to i32
  %180 = and i32 %179, 7
  %181 = lshr exact i32 128, %180
  %182 = and i32 %181, %178
  %.not128 = icmp eq i32 %182, 0
  store i64 %175, ptr %2, align 8
  br i1 %.not128, label %.lr.ph.i213, label %186

183:                                              ; preds = %.lr.ph.i207
  %184 = getelementptr inbounds i8, ptr %0, i64 112
  %185 = load i32, ptr %184, align 8
  %.not158 = icmp eq i32 %185, 0
  br i1 %.not158, label %261, label %.sink.split

186:                                              ; preds = %GetBits.exit212
  %187 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not160 = icmp eq i32 %187, 0
  br i1 %.not160, label %188, label %..lr.ph.i213_crit_edge

..lr.ph.i213_crit_edge:                           ; preds = %186
  %.promoted83.pre = load i64, ptr %2, align 8
  br label %.lr.ph.i213

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %0, i64 112
  %190 = load i32, ptr %189, align 8
  %.not161 = icmp eq i32 %190, 0
  br i1 %.not161, label %261, label %.sink.split

.lr.ph.i213:                                      ; preds = %..lr.ph.i213_crit_edge, %GetBits.exit212
  %.promoted83 = phi i64 [ %.promoted83.pre, %..lr.ph.i213_crit_edge ], [ %175, %GetBits.exit212 ]
  %191 = lshr i64 %.promoted83, 3
  %.not13.i215 = icmp ult i64 %191, %67
  br i1 %.not13.i215, label %GetBits.exit218, label %200

GetBits.exit218:                                  ; preds = %.lr.ph.i213
  %192 = add i64 %.promoted83, 1
  %193 = getelementptr inbounds i8, ptr %66, i64 %191
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = trunc i64 %.promoted83 to i32
  %197 = and i32 %196, 7
  %198 = lshr exact i32 128, %197
  %199 = and i32 %198, %195
  %.not129 = icmp eq i32 %199, 0
  store i64 %192, ptr %2, align 8
  br i1 %.not129, label %.lr.ph.i219, label %203

200:                                              ; preds = %.lr.ph.i213
  %201 = getelementptr inbounds i8, ptr %0, i64 112
  %202 = load i32, ptr %201, align 8
  %.not163 = icmp eq i32 %202, 0
  br i1 %.not163, label %261, label %.sink.split

203:                                              ; preds = %GetBits.exit218
  %204 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %.not165 = icmp eq i32 %204, 0
  br i1 %.not165, label %205, label %..lr.ph.i219_crit_edge

..lr.ph.i219_crit_edge:                           ; preds = %203
  %.promoted86.pre = load i64, ptr %2, align 8
  br label %.lr.ph.i219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %0, i64 112
  %207 = load i32, ptr %206, align 8
  %.not166 = icmp eq i32 %207, 0
  br i1 %.not166, label %261, label %.sink.split

.lr.ph.i219:                                      ; preds = %..lr.ph.i219_crit_edge, %GetBits.exit218
  %.promoted86 = phi i64 [ %.promoted86.pre, %..lr.ph.i219_crit_edge ], [ %192, %GetBits.exit218 ]
  %208 = lshr i64 %.promoted86, 3
  %.not13.i221 = icmp ult i64 %208, %67
  br i1 %.not13.i221, label %GetBits.exit224, label %217

GetBits.exit224:                                  ; preds = %.lr.ph.i219
  %209 = add i64 %.promoted86, 1
  %210 = getelementptr inbounds i8, ptr %66, i64 %208
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = trunc i64 %.promoted86 to i32
  %214 = and i32 %213, 7
  %215 = lshr exact i32 128, %214
  %216 = and i32 %215, %212
  %.not130 = icmp eq i32 %216, 0
  store i64 %209, ptr %2, align 8
  br i1 %.not130, label %.lr.ph.i225, label %220

217:                                              ; preds = %.lr.ph.i219
  %218 = getelementptr inbounds i8, ptr %0, i64 112
  %219 = load i32, ptr %218, align 8
  %.not168 = icmp eq i32 %219, 0
  br i1 %.not168, label %261, label %.sink.split

220:                                              ; preds = %GetBits.exit224
  %221 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %.not170 = icmp eq i32 %221, 0
  br i1 %.not170, label %222, label %..lr.ph.i225_crit_edge

..lr.ph.i225_crit_edge:                           ; preds = %220
  %.promoted89.pre = load i64, ptr %2, align 8
  br label %.lr.ph.i225

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %0, i64 112
  %224 = load i32, ptr %223, align 8
  %.not171 = icmp eq i32 %224, 0
  br i1 %.not171, label %261, label %.sink.split

.lr.ph.i225:                                      ; preds = %..lr.ph.i225_crit_edge, %GetBits.exit224
  %.promoted89 = phi i64 [ %.promoted89.pre, %..lr.ph.i225_crit_edge ], [ %209, %GetBits.exit224 ]
  %225 = lshr i64 %.promoted89, 3
  %.not13.i227 = icmp ult i64 %225, %67
  br i1 %.not13.i227, label %GetBits.exit230, label %234

GetBits.exit230:                                  ; preds = %.lr.ph.i225
  %226 = add i64 %.promoted89, 1
  %227 = getelementptr inbounds i8, ptr %66, i64 %225
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = trunc i64 %.promoted89 to i32
  %231 = and i32 %230, 7
  %232 = lshr exact i32 128, %231
  %233 = and i32 %232, %229
  %.not131 = icmp eq i32 %233, 0
  store i64 %226, ptr %2, align 8
  br i1 %.not131, label %242, label %237

234:                                              ; preds = %.lr.ph.i225
  %235 = getelementptr inbounds i8, ptr %0, i64 112
  %236 = load i32, ptr %235, align 8
  %.not173 = icmp eq i32 %236, 0
  br i1 %.not173, label %261, label %.sink.split

237:                                              ; preds = %GetBits.exit230
  %238 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %2)
  %.not175 = icmp eq i32 %238, 0
  br i1 %.not175, label %239, label %._crit_edge124

._crit_edge124:                                   ; preds = %237
  %.pre = load i32, ptr %7, align 4
  %.pre125 = load i64, ptr %2, align 8
  br label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %0, i64 112
  %241 = load i32, ptr %240, align 8
  %.not176 = icmp eq i32 %241, 0
  br i1 %.not176, label %261, label %.sink.split

242:                                              ; preds = %._crit_edge124, %GetBits.exit230
  %243 = phi i64 [ %.pre125, %._crit_edge124 ], [ %226, %GetBits.exit230 ]
  %244 = phi i32 [ %.pre, %._crit_edge124 ], [ 0, %GetBits.exit230 ]
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %153)
  %246 = load i32, ptr %3, align 4
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %246)
  %248 = load i32, ptr %4, align 4
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %248)
  %250 = load i32, ptr %5, align 4
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %250)
  %252 = load i32, ptr %6, align 4
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %252)
  %254 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %244)
  %255 = lshr i64 %243, 3
  %.not177 = icmp ult i64 %255, %68
  br i1 %.not177, label %261, label %256

256:                                              ; preds = %242
  %257 = getelementptr inbounds i8, ptr %0, i64 112
  %258 = load i32, ptr %257, align 8
  %.not178 = icmp eq i32 %258, 0
  br i1 %.not178, label %261, label %.sink.split

.sink.split:                                      ; preds = %256, %239, %234, %222, %217, %205, %200, %188, %183, %171, %166, %155, %129, %112, %103, %72, %69, %43, %25, %20
  %.str.59.sink = phi ptr [ @.str.50, %20 ], [ @.str.51, %25 ], [ @.str.55, %43 ], [ @.str.57, %69 ], [ @.str.58, %72 ], [ @.str.59, %103 ], [ @.str.59, %112 ], [ @.str.63, %129 ], [ @.str.59, %155 ], [ @.str.59, %166 ], [ @.str.59, %171 ], [ @.str.59, %183 ], [ @.str.59, %188 ], [ @.str.59, %200 ], [ @.str.59, %205 ], [ @.str.59, %217 ], [ @.str.59, %222 ], [ @.str.59, %234 ], [ @.str.59, %239 ], [ @.str.59, %256 ]
  %.0128.ph = phi i32 [ 4, %20 ], [ 4, %25 ], [ 4, %43 ], [ 4, %69 ], [ 4, %72 ], [ 1, %103 ], [ 1, %112 ], [ 1, %129 ], [ 1, %155 ], [ 1, %166 ], [ 1, %171 ], [ 1, %183 ], [ 1, %188 ], [ 1, %200 ], [ 1, %205 ], [ 1, %217 ], [ 1, %222 ], [ 1, %234 ], [ 1, %239 ], [ 1, %256 ]
  %259 = load ptr, ptr @stderr, align 8
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.59.sink) #13
  br label %261

261:                                              ; preds = %.sink.split, %242, %256, %239, %234, %222, %217, %205, %200, %188, %183, %171, %166, %155, %129, %112, %103, %82, %GetBits.exit188, %72, %69, %43, %25, %20
  %.0128 = phi i32 [ 4, %20 ], [ 4, %25 ], [ 4, %43 ], [ 4, %69 ], [ 4, %72 ], [ 1, %GetBits.exit188 ], [ 1, %82 ], [ 1, %103 ], [ 1, %112 ], [ 1, %129 ], [ 1, %155 ], [ 1, %166 ], [ 1, %171 ], [ 1, %183 ], [ 1, %188 ], [ 1, %200 ], [ 1, %205 ], [ 1, %217 ], [ 1, %222 ], [ 1, %234 ], [ 1, %239 ], [ 1, %256 ], [ 0, %242 ], [ %.0128.ph, %.sink.split ]
  ret i32 %.0128
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @ParseLosslessHeader(i64 %.8.val, ptr nocapture readonly %.16.val, ptr nocapture noundef readonly %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = add i64 %.8.val, -8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %4 = icmp ult i64 %3, 5
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %.not42 = icmp eq i32 %7, 0
  br i1 %.not42, label %100, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %100

11:                                               ; preds = %1
  %12 = load i8, ptr %.16.val, align 1
  %.not = icmp eq i8 %12, 47
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %100, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.84) #13
  br label %100

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %.16.val, i64 1
  %21 = add i64 %.8.val, -9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %19
  %22 = phi i64 [ 0, %19 ], [ %25, %24 ]
  %.014 = phi i32 [ 0, %19 ], [ %34, %24 ]
  %.01416.i = phi i32 [ 0, %19 ], [ %35, %24 ]
  %23 = lshr i64 %22, 3
  %.not.i = icmp ult i64 %23, %21
  br i1 %.not.i, label %24, label %36

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds i8, ptr %20, i64 %23
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = trunc i64 %22 to i32
  %30 = and i32 %29, 7
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 1
  %33 = shl nuw i32 %32, %.01416.i
  %34 = or i32 %33, %.014
  %35 = add nuw nsw i32 %.01416.i, 1
  %exitcond.not = icmp eq i32 %35, 14
  br i1 %exitcond.not, label %.lr.ph.i43, label %.lr.ph.i, !llvm.loop !13

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %100, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %100

.lr.ph.i43:                                       ; preds = %24, %44
  %42 = phi i64 [ %45, %44 ], [ 14, %24 ]
  %.012 = phi i32 [ %54, %44 ], [ 0, %24 ]
  %.01416.i44 = phi i32 [ %55, %44 ], [ 0, %24 ]
  %43 = lshr i64 %42, 3
  %.not.i45 = icmp ult i64 %43, %21
  br i1 %.not.i45, label %44, label %56

44:                                               ; preds = %.lr.ph.i43
  %45 = add i64 %42, 1
  %46 = getelementptr inbounds i8, ptr %20, i64 %43
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = trunc i64 %42 to i32
  %50 = and i32 %49, 7
  %51 = lshr i32 %48, %50
  %52 = and i32 %51, 1
  %53 = shl nuw i32 %52, %.01416.i44
  %54 = or i32 %53, %.012
  %55 = add nuw nsw i32 %.01416.i44, 1
  %exitcond53.not = icmp eq i32 %55, 14
  br i1 %exitcond53.not, label %.lr.ph.i48.preheader, label %.lr.ph.i43, !llvm.loop !13

.lr.ph.i48.preheader:                             ; preds = %44
  %.not.i50 = icmp ugt i64 %21, 3
  br i1 %.not.i50, label %.lr.ph.i53.preheader, label %67

56:                                               ; preds = %.lr.ph.i43
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %100, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %100

.lr.ph.i53.preheader:                             ; preds = %.lr.ph.i48.preheader
  %62 = getelementptr inbounds i8, ptr %.16.val, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 4
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i32
  br label %.lr.ph.i53

67:                                               ; preds = %.lr.ph.i48.preheader
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load i32, ptr %68, align 8
  %.not37 = icmp eq i32 %69, 0
  br i1 %.not37, label %100, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %100

.lr.ph.i53:                                       ; preds = %.lr.ph.i53.preheader, %75
  %73 = phi i64 [ %76, %75 ], [ 29, %.lr.ph.i53.preheader ]
  %.09 = phi i32 [ %85, %75 ], [ 0, %.lr.ph.i53.preheader ]
  %.01416.i54 = phi i32 [ %86, %75 ], [ 0, %.lr.ph.i53.preheader ]
  %74 = lshr i64 %73, 3
  %.not.i55 = icmp ult i64 %74, %21
  br i1 %.not.i55, label %75, label %87

75:                                               ; preds = %.lr.ph.i53
  %76 = add i64 %73, 1
  %77 = getelementptr inbounds i8, ptr %20, i64 %74
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = trunc i64 %73 to i32
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  %83 = and i32 %82, 1
  %84 = shl nuw i32 %83, %.01416.i54
  %85 = or i32 %84, %.09
  %86 = add nuw nsw i32 %.01416.i54, 1
  %exitcond54.not = icmp eq i32 %86, 3
  br i1 %exitcond54.not, label %LLGetBits.exit57, label %.lr.ph.i53, !llvm.loop !13

87:                                               ; preds = %.lr.ph.i53
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = load i32, ptr %88, align 8
  %.not39 = icmp eq i32 %89, 0
  br i1 %.not39, label %100, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %100

LLGetBits.exit57:                                 ; preds = %75
  store i64 32, ptr %2, align 8
  %93 = add nsw i32 %34, 1
  %94 = add nsw i32 %54, 1
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %93)
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %94)
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %66)
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %85)
  %99 = call fastcc i32 @ParseLosslessTransform(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull %2)
  br label %100

100:                                              ; preds = %LLGetBits.exit57, %90, %87, %70, %67, %59, %56, %39, %36, %16, %13, %8, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %8 ], [ 4, %13 ], [ 4, %16 ], [ 1, %36 ], [ 1, %39 ], [ 1, %56 ], [ 1, %59 ], [ 1, %67 ], [ 1, %70 ], [ 1, %87 ], [ 1, %90 ], [ %99, %LLGetBits.exit57 ]
  ret i32 %.0
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLossySegmentHeader(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #6 {
.lr.ph.i:
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %.promoted = load i64, ptr %3, align 8
  %7 = add i64 %.promoted, 1
  store i64 %7, ptr %3, align 8
  %8 = lshr i64 %.promoted, 3
  %.not13.i = icmp ult i64 %8, %2
  br i1 %.not13.i, label %GetBits.exit, label %19

GetBits.exit:                                     ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = trunc i64 %.promoted to i32
  %13 = and i32 %12, 7
  %14 = lshr exact i32 128, %13
  %15 = and i32 %14, %11
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %17)
  br i1 %16, label %.lr.ph.i76.preheader, label %244

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %244, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

.lr.ph.i76.preheader:                             ; preds = %GetBits.exit
  %.promoted207 = load i64, ptr %3, align 8
  %25 = add i64 %.promoted207, 1
  store i64 %25, ptr %3, align 8
  %26 = lshr i64 %.promoted207, 3
  %.not13.i78 = icmp ult i64 %26, %2
  br i1 %.not13.i78, label %.lr.ph.i82.preheader, label %37

.lr.ph.i82.preheader:                             ; preds = %.lr.ph.i76.preheader
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = trunc i64 %.promoted207 to i32
  %31 = and i32 %30, 7
  %32 = lshr exact i32 128, %31
  %33 = and i32 %32, %29
  %34 = icmp ne i32 %33, 0
  %35 = add i64 %.promoted207, 2
  store i64 %35, ptr %3, align 8
  %36 = lshr i64 %25, 3
  %.not13.i84 = icmp ult i64 %36, %2
  br i1 %.not13.i84, label %GetBits.exit87, label %54

37:                                               ; preds = %.lr.ph.i76.preheader
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %244, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

GetBits.exit87:                                   ; preds = %.lr.ph.i82.preheader
  %43 = zext i1 %34 to i32
  %44 = getelementptr inbounds i8, ptr %1, i64 %36
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = trunc i64 %25 to i32
  %48 = and i32 %47, 7
  %49 = lshr exact i32 128, %48
  %50 = and i32 %49, %46
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %43, i32 noundef %52)
  br i1 %51, label %.lr.ph.i88, label %195

54:                                               ; preds = %.lr.ph.i82.preheader
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8
  %.not56 = icmp eq i32 %56, 0
  br i1 %.not56, label %244, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

.lr.ph.i88:                                       ; preds = %GetBits.exit87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.promoted209 = load i64, ptr %3, align 8
  %60 = add i64 %.promoted209, 1
  store i64 %60, ptr %3, align 8
  %61 = lshr i64 %.promoted209, 3
  %.not13.i90 = icmp ult i64 %61, %2
  br i1 %.not13.i90, label %GetBits.exit93, label %72

GetBits.exit93:                                   ; preds = %.lr.ph.i88
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = trunc i64 %.promoted209 to i32
  %66 = and i32 %65, 7
  %67 = lshr exact i32 128, %66
  %68 = and i32 %67, %64
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %70)
  %.promoted212 = load i64, ptr %3, align 8
  br label %.lr.ph.i94.preheader

72:                                               ; preds = %.lr.ph.i88
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8
  %.not59 = icmp eq i32 %74, 0
  br i1 %.not59, label %244, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

.lr.ph.i94.preheader:                             ; preds = %GetBits.exit93, %GetSignedBits.exit
  %indvars.iv = phi i64 [ 0, %GetBits.exit93 ], [ %indvars.iv.next, %GetSignedBits.exit ]
  %.promoted211213217 = phi i64 [ %.promoted212, %GetBits.exit93 ], [ %.promoted221, %GetSignedBits.exit ]
  %78 = add i64 %.promoted211213217, 1
  store i64 %78, ptr %3, align 8
  %79 = lshr i64 %.promoted211213217, 3
  %.not13.i96 = icmp ult i64 %79, %2
  br i1 %.not13.i96, label %GetBits.exit99, label %87

GetBits.exit99:                                   ; preds = %.lr.ph.i94.preheader
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = trunc i64 %.promoted211213217 to i32
  %84 = and i32 %83, 7
  %85 = lshr exact i32 128, %84
  %86 = and i32 %85, %82
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %GetSignedBits.exit, label %93

87:                                               ; preds = %.lr.ph.i94.preheader
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = load i32, ptr %88, align 8
  %.not72 = icmp eq i32 %89, 0
  br i1 %.not72, label %244, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

93:                                               ; preds = %GetBits.exit99
  %94 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 0, ptr %94, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %93
  %95 = phi i32 [ %111, %99 ], [ 0, %93 ]
  %96 = phi i64 [ %97, %99 ], [ %78, %93 ]
  %.in.i.i = phi i64 [ %100, %99 ], [ 7, %93 ]
  %97 = add i64 %96, 1
  store i64 %97, ptr %3, align 8
  %98 = lshr i64 %96, 3
  %.not13.i.i = icmp ult i64 %98, %2
  br i1 %.not13.i.i, label %99, label %.loopexit189

99:                                               ; preds = %.lr.ph.i.i
  %100 = add nsw i64 %.in.i.i, -1
  %101 = getelementptr inbounds i8, ptr %1, i64 %98
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = trunc i64 %96 to i32
  %105 = and i32 %104, 7
  %106 = lshr exact i32 128, %105
  %107 = and i32 %106, %103
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = shl i32 %95, 1
  %111 = or disjoint i32 %110, %109
  store i32 %111, ptr %94, align 4
  %.not.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %99
  %112 = add i64 %96, 2
  store i64 %112, ptr %3, align 8
  %113 = lshr i64 %97, 3
  %.not13.i14.i = icmp ult i64 %113, %2
  br i1 %.not13.i14.i, label %GetBits.exit17.i, label %.loopexit189

GetBits.exit17.i:                                 ; preds = %.loopexit.i
  %114 = getelementptr inbounds i8, ptr %1, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = trunc i64 %97 to i32
  %118 = and i32 %117, 7
  %119 = lshr exact i32 128, %118
  %120 = and i32 %119, %116
  %.not.i101 = icmp eq i32 %120, 0
  br i1 %.not.i101, label %GetSignedBits.exit, label %121

121:                                              ; preds = %GetBits.exit17.i
  %122 = sub nsw i32 0, %111
  store i32 %122, ptr %94, align 4
  br label %GetSignedBits.exit

.loopexit189:                                     ; preds = %.loopexit.i, %.lr.ph.i.i
  %123 = getelementptr inbounds i8, ptr %0, i64 112
  %124 = load i32, ptr %123, align 8
  %.not75 = icmp eq i32 %124, 0
  br i1 %.not75, label %244, label %125

125:                                              ; preds = %.loopexit189
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

GetSignedBits.exit:                               ; preds = %121, %GetBits.exit17.i, %GetBits.exit99
  %.promoted221 = phi i64 [ %112, %121 ], [ %112, %GetBits.exit17.i ], [ %78, %GetBits.exit99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lr.ph.i102.preheader, label %.lr.ph.i94.preheader, !llvm.loop !14

.lr.ph.i102.preheader:                            ; preds = %GetSignedBits.exit, %GetSignedBits.exit118
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %GetSignedBits.exit118 ], [ 0, %GetSignedBits.exit ]
  %.promoted220222226 = phi i64 [ %.promoted220223, %GetSignedBits.exit118 ], [ %.promoted221, %GetSignedBits.exit ]
  %128 = add i64 %.promoted220222226, 1
  store i64 %128, ptr %3, align 8
  %129 = lshr i64 %.promoted220222226, 3
  %.not13.i104 = icmp ult i64 %129, %2
  br i1 %.not13.i104, label %GetBits.exit107, label %137

GetBits.exit107:                                  ; preds = %.lr.ph.i102.preheader
  %130 = getelementptr inbounds i8, ptr %1, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = trunc i64 %.promoted220222226 to i32
  %134 = and i32 %133, 7
  %135 = lshr exact i32 128, %134
  %136 = and i32 %135, %132
  %.not268 = icmp eq i32 %136, 0
  br i1 %.not268, label %GetSignedBits.exit118, label %143

137:                                              ; preds = %.lr.ph.i102.preheader
  %138 = getelementptr inbounds i8, ptr %0, i64 112
  %139 = load i32, ptr %138, align 8
  %.not67 = icmp eq i32 %139, 0
  br i1 %.not67, label %244, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

143:                                              ; preds = %GetBits.exit107
  %144 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %indvars.iv260
  store i32 0, ptr %144, align 4
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %149, %143
  %145 = phi i32 [ %161, %149 ], [ 0, %143 ]
  %146 = phi i64 [ %147, %149 ], [ %128, %143 ]
  %.in.i.i109 = phi i64 [ %150, %149 ], [ 6, %143 ]
  %147 = add i64 %146, 1
  store i64 %147, ptr %3, align 8
  %148 = lshr i64 %146, 3
  %.not13.i.i110 = icmp ult i64 %148, %2
  br i1 %.not13.i.i110, label %149, label %.loopexit

149:                                              ; preds = %.lr.ph.i.i108
  %150 = add nsw i64 %.in.i.i109, -1
  %151 = getelementptr inbounds i8, ptr %1, i64 %148
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = trunc i64 %146 to i32
  %155 = and i32 %154, 7
  %156 = lshr exact i32 128, %155
  %157 = and i32 %156, %153
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = shl i32 %145, 1
  %161 = or disjoint i32 %160, %159
  store i32 %161, ptr %144, align 4
  %.not.i.i112 = icmp eq i64 %150, 0
  br i1 %.not.i.i112, label %.loopexit.i113, label %.lr.ph.i.i108, !llvm.loop !11

.loopexit.i113:                                   ; preds = %149
  %162 = add i64 %146, 2
  store i64 %162, ptr %3, align 8
  %163 = lshr i64 %147, 3
  %.not13.i14.i115 = icmp ult i64 %163, %2
  br i1 %.not13.i14.i115, label %GetBits.exit17.i116, label %.loopexit

GetBits.exit17.i116:                              ; preds = %.loopexit.i113
  %164 = getelementptr inbounds i8, ptr %1, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = trunc i64 %147 to i32
  %168 = and i32 %167, 7
  %169 = lshr exact i32 128, %168
  %170 = and i32 %169, %166
  %.not.i117 = icmp eq i32 %170, 0
  br i1 %.not.i117, label %GetSignedBits.exit118, label %171

171:                                              ; preds = %GetBits.exit17.i116
  %172 = sub nsw i32 0, %161
  store i32 %172, ptr %144, align 4
  br label %GetSignedBits.exit118

.loopexit:                                        ; preds = %.loopexit.i113, %.lr.ph.i.i108
  %173 = getelementptr inbounds i8, ptr %0, i64 112
  %174 = load i32, ptr %173, align 8
  %.not70 = icmp eq i32 %174, 0
  br i1 %.not70, label %244, label %175

175:                                              ; preds = %.loopexit
  %176 = load ptr, ptr @stderr, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

GetSignedBits.exit118:                            ; preds = %171, %GetBits.exit17.i116, %GetBits.exit107
  %.promoted220223 = phi i64 [ %162, %171 ], [ %162, %GetBits.exit17.i116 ], [ %128, %GetBits.exit107 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 4
  br i1 %exitcond263.not, label %178, label %.lr.ph.i102.preheader, !llvm.loop !15

178:                                              ; preds = %GetSignedBits.exit118
  %179 = load i32, ptr %4, align 16
  %180 = getelementptr inbounds i8, ptr %4, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %4, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185)
  %187 = load i32, ptr %5, align 16
  %188 = getelementptr inbounds i8, ptr %5, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %5, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %5, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %193)
  br label %195

195:                                              ; preds = %178, %GetBits.exit87
  br i1 %34, label %196, label %244

196:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.ParseLossySegmentHeader.prob_segment, i64 12, i1 false)
  %.promoted230 = load i64, ptr %3, align 8
  br label %.lr.ph.i119.preheader

.lr.ph.i119.preheader:                            ; preds = %196, %GetBits.exit130
  %indvars.iv264 = phi i64 [ 0, %196 ], [ %indvars.iv.next265, %GetBits.exit130 ]
  %.promoted229231237 = phi i64 [ %.promoted230, %196 ], [ %.promoted229232, %GetBits.exit130 ]
  %197 = add i64 %.promoted229231237, 1
  store i64 %197, ptr %3, align 8
  %198 = lshr i64 %.promoted229231237, 3
  %.not13.i121 = icmp ult i64 %198, %2
  br i1 %.not13.i121, label %GetBits.exit124, label %206

GetBits.exit124:                                  ; preds = %.lr.ph.i119.preheader
  %199 = getelementptr inbounds i8, ptr %1, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = trunc i64 %.promoted229231237 to i32
  %203 = and i32 %202, 7
  %204 = lshr exact i32 128, %203
  %205 = and i32 %204, %201
  %.not269 = icmp eq i32 %205, 0
  br i1 %.not269, label %GetBits.exit130, label %212

206:                                              ; preds = %.lr.ph.i119.preheader
  %207 = getelementptr inbounds i8, ptr %0, i64 112
  %208 = load i32, ptr %207, align 8
  %.not62 = icmp eq i32 %208, 0
  br i1 %.not62, label %244, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @stderr, align 8
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

212:                                              ; preds = %GetBits.exit124
  %213 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv264
  store i32 0, ptr %213, align 4
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %218, %212
  %214 = phi i32 [ %230, %218 ], [ 0, %212 ]
  %215 = phi i64 [ %216, %218 ], [ %197, %212 ]
  %.in.i126 = phi i64 [ %219, %218 ], [ 8, %212 ]
  %216 = add i64 %215, 1
  store i64 %216, ptr %3, align 8
  %217 = lshr i64 %215, 3
  %.not13.i127 = icmp ult i64 %217, %2
  br i1 %.not13.i127, label %218, label %231

218:                                              ; preds = %.lr.ph.i125
  %219 = add nsw i64 %.in.i126, -1
  %220 = getelementptr inbounds i8, ptr %1, i64 %217
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = trunc i64 %215 to i32
  %224 = and i32 %223, 7
  %225 = lshr exact i32 128, %224
  %226 = and i32 %225, %222
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = shl i32 %214, 1
  %230 = or disjoint i32 %229, %228
  store i32 %230, ptr %213, align 4
  %.not.i129 = icmp eq i64 %219, 0
  br i1 %.not.i129, label %GetBits.exit130, label %.lr.ph.i125, !llvm.loop !11

231:                                              ; preds = %.lr.ph.i125
  %232 = getelementptr inbounds i8, ptr %0, i64 112
  %233 = load i32, ptr %232, align 8
  %.not65 = icmp eq i32 %233, 0
  br i1 %.not65, label %244, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @stderr, align 8
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %244

GetBits.exit130:                                  ; preds = %218, %GetBits.exit124
  %.promoted229232 = phi i64 [ %197, %GetBits.exit124 ], [ %216, %218 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 3
  br i1 %exitcond267.not, label %237, label %.lr.ph.i119.preheader, !llvm.loop !16

237:                                              ; preds = %GetBits.exit130
  %238 = load i32, ptr %6, align 4
  %239 = getelementptr inbounds i8, ptr %6, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %6, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %238, i32 noundef %240, i32 noundef %242)
  br label %244

244:                                              ; preds = %GetBits.exit, %237, %195, %234, %231, %209, %206, %175, %.loopexit, %140, %137, %125, %.loopexit189, %90, %87, %75, %72, %57, %54, %40, %37, %22, %19
  %.050 = phi i32 [ 1, %19 ], [ 1, %22 ], [ 1, %37 ], [ 1, %40 ], [ 1, %54 ], [ 1, %57 ], [ 1, %72 ], [ 1, %75 ], [ 1, %87 ], [ 1, %90 ], [ 1, %.loopexit189 ], [ 1, %125 ], [ 1, %137 ], [ 1, %140 ], [ 1, %.loopexit ], [ 1, %175 ], [ 1, %206 ], [ 1, %209 ], [ 1, %231 ], [ 1, %234 ], [ 0, %195 ], [ 0, %237 ], [ 0, %GetBits.exit ]
  ret i32 %.050
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLossyFilterHeader(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #6 {
.lr.ph.i:
  %.promoted = load i64, ptr %3, align 8
  %4 = add i64 %.promoted, 1
  store i64 %4, ptr %3, align 8
  %5 = lshr i64 %.promoted, 3
  %.not13.i = icmp ult i64 %5, %2
  br i1 %.not13.i, label %.lr.ph.i47.preheader, label %15

.lr.ph.i47.preheader:                             ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = trunc i64 %.promoted to i32
  %10 = and i32 %9, 7
  %11 = lshr exact i32 128, %10
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %.lr.ph.i47

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %.loopexit, label %.loopexit.sink.split

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %21
  %18 = phi i64 [ %19, %21 ], [ %4, %.lr.ph.i47.preheader ]
  %.0104 = phi i32 [ %33, %21 ], [ 0, %.lr.ph.i47.preheader ]
  %.in.i48 = phi i64 [ %22, %21 ], [ 6, %.lr.ph.i47.preheader ]
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  %20 = lshr i64 %18, 3
  %.not13.i49 = icmp ult i64 %20, %2
  br i1 %.not13.i49, label %21, label %34

21:                                               ; preds = %.lr.ph.i47
  %22 = add nsw i64 %.in.i48, -1
  %23 = getelementptr inbounds i8, ptr %1, i64 %20
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = trunc i64 %18 to i32
  %27 = and i32 %26, 7
  %28 = lshr exact i32 128, %27
  %29 = and i32 %28, %25
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = shl i32 %.0104, 1
  %33 = or disjoint i32 %32, %31
  %.not.i51 = icmp eq i64 %22, 0
  br i1 %.not.i51, label %.lr.ph.i53, label %.lr.ph.i47, !llvm.loop !11

34:                                               ; preds = %.lr.ph.i47
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %.loopexit, label %.loopexit.sink.split

.lr.ph.i53:                                       ; preds = %21, %40
  %37 = phi i64 [ %38, %40 ], [ %19, %21 ]
  %.0102 = phi i32 [ %52, %40 ], [ 0, %21 ]
  %.in.i54 = phi i64 [ %41, %40 ], [ 3, %21 ]
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8
  %39 = lshr i64 %37, 3
  %.not13.i55 = icmp ult i64 %39, %2
  br i1 %.not13.i55, label %40, label %55

40:                                               ; preds = %.lr.ph.i53
  %41 = add nsw i64 %.in.i54, -1
  %42 = getelementptr inbounds i8, ptr %1, i64 %39
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = trunc i64 %37 to i32
  %46 = and i32 %45, 7
  %47 = lshr exact i32 128, %46
  %48 = and i32 %47, %44
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = shl i32 %.0102, 1
  %52 = or disjoint i32 %51, %50
  %.not.i57 = icmp eq i64 %41, 0
  br i1 %.not.i57, label %.lr.ph.i59.preheader, label %.lr.ph.i53, !llvm.loop !11

.lr.ph.i59.preheader:                             ; preds = %40
  %53 = add i64 %37, 2
  store i64 %53, ptr %3, align 8
  %54 = lshr i64 %38, 3
  %.not13.i61 = icmp ult i64 %54, %2
  br i1 %.not13.i61, label %GetBits.exit64, label %71

55:                                               ; preds = %.lr.ph.i53
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8
  %.not35 = icmp eq i32 %57, 0
  br i1 %.not35, label %.loopexit, label %.loopexit.sink.split

GetBits.exit64:                                   ; preds = %.lr.ph.i59.preheader
  %58 = getelementptr inbounds i8, ptr %1, i64 %54
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = trunc i64 %38 to i32
  %62 = and i32 %61, 7
  %63 = lshr exact i32 128, %62
  %64 = and i32 %63, %60
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %14)
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %33)
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %52)
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %66)
  br i1 %65, label %.lr.ph.i65.preheader, label %.loopexit

71:                                               ; preds = %.lr.ph.i59.preheader
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  %73 = load i32, ptr %72, align 8
  %.not37 = icmp eq i32 %73, 0
  br i1 %.not37, label %.loopexit, label %.loopexit.sink.split

.lr.ph.i65.preheader:                             ; preds = %GetBits.exit64
  %.promoted136 = load i64, ptr %3, align 8
  %74 = add i64 %.promoted136, 1
  store i64 %74, ptr %3, align 8
  %75 = lshr i64 %.promoted136, 3
  %.not13.i67 = icmp ult i64 %75, %2
  br i1 %.not13.i67, label %GetBits.exit70, label %86

GetBits.exit70:                                   ; preds = %.lr.ph.i65.preheader
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = trunc i64 %.promoted136 to i32
  %80 = and i32 %79, 7
  %81 = lshr exact i32 128, %80
  %82 = and i32 %81, %78
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %84)
  br i1 %83, label %.preheader, label %.loopexit

86:                                               ; preds = %.lr.ph.i65.preheader
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  %88 = load i32, ptr %87, align 8
  %.not40 = icmp eq i32 %88, 0
  br i1 %.not40, label %.loopexit, label %.loopexit.sink.split

.preheader:                                       ; preds = %GetBits.exit70
  %.promoted139 = load i64, ptr %3, align 8
  br label %.lr.ph.i71.preheader

.lr.ph.i71.preheader:                             ; preds = %.preheader, %GetBits.exit82
  %.0147 = phi i32 [ 0, %.preheader ], [ %109, %GetBits.exit82 ]
  %.promoted138140146 = phi i64 [ %.promoted139, %.preheader ], [ %.promoted138141, %GetBits.exit82 ]
  %89 = add i64 %.promoted138140146, 1
  store i64 %89, ptr %3, align 8
  %90 = lshr i64 %.promoted138140146, 3
  %.not13.i73 = icmp ult i64 %90, %2
  br i1 %.not13.i73, label %GetBits.exit76, label %98

GetBits.exit76:                                   ; preds = %.lr.ph.i71.preheader
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = trunc i64 %.promoted138140146 to i32
  %95 = and i32 %94, 7
  %96 = lshr exact i32 128, %95
  %97 = and i32 %96, %93
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %GetBits.exit82, label %.lr.ph.i77

98:                                               ; preds = %.lr.ph.i71.preheader
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  %100 = load i32, ptr %99, align 8
  %.not43 = icmp eq i32 %100, 0
  br i1 %.not43, label %.loopexit, label %.loopexit.sink.split

.lr.ph.i77:                                       ; preds = %GetBits.exit76, %104
  %101 = phi i64 [ %102, %104 ], [ %89, %GetBits.exit76 ]
  %.in.i78 = phi i64 [ %105, %104 ], [ 7, %GetBits.exit76 ]
  %102 = add i64 %101, 1
  %103 = lshr i64 %101, 3
  %.not13.i79 = icmp ult i64 %103, %2
  br i1 %.not13.i79, label %104, label %106

104:                                              ; preds = %.lr.ph.i77
  %105 = add nsw i64 %.in.i78, -1
  %.not.i81 = icmp eq i64 %105, 0
  br i1 %.not.i81, label %GetBits.exit82.loopexit, label %.lr.ph.i77, !llvm.loop !11

106:                                              ; preds = %.lr.ph.i77
  store i64 %102, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 112
  %108 = load i32, ptr %107, align 8
  %.not46 = icmp eq i32 %108, 0
  br i1 %.not46, label %.loopexit, label %.loopexit.sink.split

GetBits.exit82.loopexit:                          ; preds = %104
  store i64 %102, ptr %3, align 8
  br label %GetBits.exit82

GetBits.exit82:                                   ; preds = %GetBits.exit82.loopexit, %GetBits.exit76
  %.promoted138141 = phi i64 [ %89, %GetBits.exit76 ], [ %102, %GetBits.exit82.loopexit ]
  %109 = add nuw nsw i32 %.0147, 1
  %exitcond.not = icmp eq i32 %109, 8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i71.preheader, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %106, %98, %86, %71, %55, %34, %15
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.loopexit

.loopexit:                                        ; preds = %GetBits.exit82, %.loopexit.sink.split, %GetBits.exit64, %GetBits.exit70, %106, %98, %86, %71, %55, %34, %15
  %.030 = phi i32 [ 1, %15 ], [ 1, %34 ], [ 1, %55 ], [ 1, %71 ], [ 1, %86 ], [ 1, %98 ], [ 1, %106 ], [ 0, %GetBits.exit70 ], [ 0, %GetBits.exit64 ], [ 1, %.loopexit.sink.split ], [ 0, %GetBits.exit82 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @GetSignedBits(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #7 {
  store i32 0, ptr %3, align 4
  %.not14.i = icmp eq i64 %2, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %.in.i = phi i64 [ %10, %9 ], [ %2, %5 ]
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = lshr i64 %6, 3
  %.not13.i = icmp ult i64 %8, %1
  br i1 %.not13.i, label %9, label %GetBits.exit

9:                                                ; preds = %.lr.ph.i
  %10 = add i64 %.in.i, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = trunc i64 %6 to i32
  %15 = and i32 %14, 7
  %16 = lshr exact i32 128, %15
  %17 = and i32 %16, %13
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = load i32, ptr %3, align 4
  %21 = shl i32 %20, 1
  %22 = or disjoint i32 %21, %19
  store i32 %22, ptr %3, align 4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

.loopexit:                                        ; preds = %9, %5
  %.promoted = load i64, ptr %4, align 8
  %23 = add i64 %.promoted, 1
  store i64 %23, ptr %4, align 8
  %24 = lshr i64 %.promoted, 3
  %.not13.i14 = icmp ult i64 %24, %1
  br i1 %.not13.i14, label %GetBits.exit17, label %GetBits.exit

GetBits.exit17:                                   ; preds = %.loopexit
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = trunc i64 %.promoted to i32
  %29 = and i32 %28, 7
  %30 = lshr exact i32 128, %29
  %31 = and i32 %30, %27
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %GetBits.exit, label %32

32:                                               ; preds = %GetBits.exit17
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %3, align 4
  br label %GetBits.exit

GetBits.exit:                                     ; preds = %.lr.ph.i, %.loopexit, %GetBits.exit17, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %GetBits.exit17 ], [ 0, %.loopexit ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLosslessTransform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #6 {
.lr.ph.i:
  %.promoted = load i64, ptr %3, align 8
  %4 = add i64 %.promoted, 1
  store i64 %4, ptr %3, align 8
  %5 = lshr i64 %.promoted, 3
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %LLGetBits.exit, label %15

LLGetBits.exit:                                   ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = trunc i64 %.promoted to i32
  %10 = and i32 %9, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %11, %8
  %.not17 = icmp eq i32 %12, 0
  %13 = select i1 %.not17, ptr @.str.54, ptr @.str.53
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull %13)
  br i1 %.not17, label %91, label %.lr.ph.i25.preheader

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %91, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %91

.lr.ph.i25.preheader:                             ; preds = %LLGetBits.exit
  %.promoted71 = load i64, ptr %3, align 8
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25.preheader, %24
  %21 = phi i64 [ %22, %24 ], [ %.promoted71, %.lr.ph.i25.preheader ]
  %.049 = phi i32 [ %33, %24 ], [ 0, %.lr.ph.i25.preheader ]
  %.01416.i26 = phi i32 [ %34, %24 ], [ 0, %.lr.ph.i25.preheader ]
  %22 = add i64 %21, 1
  store i64 %22, ptr %3, align 8
  %23 = lshr i64 %21, 3
  %.not.i27 = icmp ult i64 %23, %2
  br i1 %.not.i27, label %24, label %35

24:                                               ; preds = %.lr.ph.i25
  %25 = getelementptr inbounds i8, ptr %1, i64 %23
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = trunc i64 %21 to i32
  %29 = and i32 %28, 7
  %30 = lshr i32 %27, %29
  %31 = and i32 %30, 1
  %32 = shl nuw i32 %31, %.01416.i26
  %33 = or i32 %32, %.049
  %34 = add nuw nsw i32 %.01416.i26, 1
  %exitcond.not = icmp eq i32 %34, 2
  br i1 %exitcond.not, label %LLGetBits.exit29, label %.lr.ph.i25, !llvm.loop !13

35:                                               ; preds = %.lr.ph.i25
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %91, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %91

LLGetBits.exit29:                                 ; preds = %24
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr @kLosslessTransforms, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %43, i32 noundef %33)
  switch i32 %33, label %91 [
    i32 0, label %45
    i32 1, label %45
    i32 3, label %.lr.ph.i35.preheader
  ]

.lr.ph.i35.preheader:                             ; preds = %LLGetBits.exit29
  %.promoted72 = load i64, ptr %3, align 8
  br label %.lr.ph.i35

45:                                               ; preds = %LLGetBits.exit29, %LLGetBits.exit29
  %.promoted73 = load i64, ptr %3, align 8
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %49, %45
  %46 = phi i64 [ %.promoted73, %45 ], [ %47, %49 ]
  %.052 = phi i32 [ 0, %45 ], [ %58, %49 ]
  %.01416.i31 = phi i32 [ 0, %45 ], [ %59, %49 ]
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  %48 = lshr i64 %46, 3
  %.not.i32 = icmp ult i64 %48, %2
  br i1 %.not.i32, label %49, label %60

49:                                               ; preds = %.lr.ph.i30
  %50 = getelementptr inbounds i8, ptr %1, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = trunc i64 %46 to i32
  %54 = and i32 %53, 7
  %55 = lshr i32 %52, %54
  %56 = and i32 %55, 1
  %57 = shl nuw i32 %56, %.01416.i31
  %58 = or i32 %57, %.052
  %59 = add nuw nsw i32 %.01416.i31, 1
  %exitcond78.not = icmp eq i32 %59, 3
  br i1 %exitcond78.not, label %LLGetBits.exit34, label %.lr.ph.i30, !llvm.loop !13

60:                                               ; preds = %.lr.ph.i30
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %91, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %91

LLGetBits.exit34:                                 ; preds = %49
  %66 = add nsw i32 %58, 2
  %67 = shl nuw i32 1, %66
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %67)
  br label %91

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %72
  %69 = phi i64 [ %70, %72 ], [ %.promoted72, %.lr.ph.i35.preheader ]
  %.050 = phi i32 [ %81, %72 ], [ 0, %.lr.ph.i35.preheader ]
  %.01416.i36 = phi i32 [ %82, %72 ], [ 0, %.lr.ph.i35.preheader ]
  %70 = add i64 %69, 1
  store i64 %70, ptr %3, align 8
  %71 = lshr i64 %69, 3
  %.not.i37 = icmp ult i64 %71, %2
  br i1 %.not.i37, label %72, label %83

72:                                               ; preds = %.lr.ph.i35
  %73 = getelementptr inbounds i8, ptr %1, i64 %71
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = trunc i64 %69 to i32
  %77 = and i32 %76, 7
  %78 = lshr i32 %75, %77
  %79 = and i32 %78, 1
  %80 = shl nuw i32 %79, %.01416.i36
  %81 = or i32 %80, %.050
  %82 = add nuw nsw i32 %.01416.i36, 1
  %exitcond77.not = icmp eq i32 %82, 8
  br i1 %exitcond77.not, label %LLGetBits.exit39, label %.lr.ph.i35, !llvm.loop !13

83:                                               ; preds = %.lr.ph.i35
  %84 = getelementptr inbounds i8, ptr %0, i64 112
  %85 = load i32, ptr %84, align 8
  %.not22 = icmp eq i32 %85, 0
  br i1 %.not22, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %91

LLGetBits.exit39:                                 ; preds = %72
  %89 = add nsw i32 %81, 1
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %89)
  br label %91

91:                                               ; preds = %LLGetBits.exit, %LLGetBits.exit29, %LLGetBits.exit39, %LLGetBits.exit34, %86, %83, %63, %60, %38, %35, %18, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %18 ], [ 1, %35 ], [ 1, %38 ], [ 1, %60 ], [ 1, %63 ], [ 1, %83 ], [ 1, %86 ], [ 0, %LLGetBits.exit34 ], [ 0, %LLGetBits.exit39 ], [ 0, %LLGetBits.exit29 ], [ 0, %LLGetBits.exit ]
  ret i32 %.0
}

declare void @WebPFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
