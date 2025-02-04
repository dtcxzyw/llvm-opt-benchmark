; ModuleID = 'bench/libwebp/original/webpinfo.ll'
source_filename = "bench/libwebp/original/webpinfo.ll"
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
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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

sub_0:                                            ; preds = %sub_0.preheader, %49
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %49 ]
  %.042125 = phi i32 [ 0, %sub_0.preheader ], [ %.143, %49 ]
  %.044124 = phi i32 [ 0, %sub_0.preheader ], [ %.145, %49 ]
  %.046123 = phi i32 [ 0, %sub_0.preheader ], [ %.147, %49 ]
  %.048122 = phi i32 [ 0, %sub_0.preheader ], [ %.149, %49 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.not132 = icmp eq i8 %14, 45
  br i1 %.not132, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %.not133 = icmp eq i8 %16, 104
  br i1 %.not133, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %.thread

.tail.thread:                                     ; preds = %sub_1
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %.not54 = icmp eq i32 %20, 0
  br i1 %.not54, label %29, label %sub_1100

.tail.thread.thread:                              ; preds = %sub_0
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %.not54162 = icmp eq i32 %21, 0
  br i1 %.not54162, label %29, label %.tail98.thread

.thread:                                          ; preds = %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %.not54155 = icmp eq i32 %22, 0
  br i1 %.not54155, label %29, label %sub_1100

sub_1100:                                         ; preds = %.tail.thread, %.thread
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = load i8, ptr %23, align 1
  %.not135 = icmp eq i8 %24, 72
  br i1 %.not135, label %.tail98, label %.tail98.thread

.tail98:                                          ; preds = %sub_1100
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %.tail98.thread

.tail98.thread:                                   ; preds = %.tail.thread.thread, %sub_1100, %.tail98
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.3) #11
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %29, label %30

29:                                               ; preds = %.tail.thread.thread, %.thread, %.tail98.thread, %.tail98, %.tail.thread, %.tail
  %puts.i65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

30:                                               ; preds = %.tail98.thread
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.4) #11
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %49, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.5) #11
  %.not58 = icmp eq i32 %33, 0
  br i1 %.not58, label %49, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.6) #11
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %49, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.7) #11
  %.not60 = icmp eq i32 %37, 0
  br i1 %.not60, label %49, label %38

38:                                               ; preds = %36
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.8) #11
  %.not61 = icmp eq i32 %40, 0
  br i1 %.not61, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = tail call i32 @WebPGetDecoderVersion() #12
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = lshr i32 %42, 8
  %46 = and i32 %45, 255
  %47 = and i32 %42, 255
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %44, i32 noundef %46, i32 noundef %47)
  br label %._crit_edge

49:                                               ; preds = %36, %34, %32, %30
  %.149 = phi i32 [ 1, %30 ], [ %.048122, %32 ], [ %.048122, %34 ], [ %.048122, %36 ]
  %.147 = phi i32 [ %.046123, %30 ], [ 1, %32 ], [ %.046123, %34 ], [ %.046123, %36 ]
  %.145 = phi i32 [ %.044124, %30 ], [ %.044124, %32 ], [ 1, %34 ], [ %.044124, %36 ]
  %.143 = phi i32 [ %.042125, %30 ], [ %.042125, %32 ], [ %.042125, %34 ], [ 1, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %sub_0, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader103, %38
  %.050119 = phi i32 [ %39, %38 ], [ 1, %.preheader103 ]
  %.048116 = phi i32 [ %.048122, %38 ], [ 0, %.preheader103 ]
  %.046113 = phi i32 [ %.046123, %38 ], [ 0, %.preheader103 ]
  %.044110 = phi i32 [ %.044124, %38 ], [ 0, %.preheader103 ]
  %.042107 = phi i32 [ %.042125, %38 ], [ 0, %.preheader103 ]
  %50 = icmp eq i32 %.050119, %0
  br i1 %50, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %51 = icmp slt i32 %.050119, %0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %85 = zext i32 %.050119 to i64
  br label %86

.loopexit.thread:                                 ; preds = %49, %.loopexit
  %puts.i66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

86:                                               ; preds = %.lr.ph, %777
  %indvars.iv151 = phi i64 [ %85, %.lr.ph ], [ %indvars.iv.next152, %777 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store i32 %.048116, ptr %52, align 4
  store i32 %.046113, ptr %53, align 8
  store i32 %.044110, ptr %54, align 4
  store i32 %.042107, ptr %55, align 4
  %87 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv151
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %91 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %88, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %ReadFileToWebPData.exit.thread, label %95

ReadFileToWebPData.exit.thread:                   ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %92

92:                                               ; preds = %ReadFileToWebPData.exit.thread, %86
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.10, ptr noundef %88) #13
  br label %777

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %98 = load i32, ptr %52, align 4
  %.not63 = icmp eq i32 %98, 0
  br i1 %.not63, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %88)
  br label %101

101:                                              ; preds = %99, %95
  %102 = icmp ult i64 %97, 20
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load i32, ptr %53, align 8
  %.not34.i.i = icmp eq i32 %104, 0
  br i1 %.not34.i.i, label %Validate.exit.i, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #13
  br label %Validate.exit.i

108:                                              ; preds = %101
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %96, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %109, label %111

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %bcmp26.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %110, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not27.i.i = icmp eq i32 %bcmp26.i.i, 0
  br i1 %.not27.i.i, label %116, label %111

111:                                              ; preds = %109, %108
  %112 = load i32, ptr %53, align 8
  %.not33.i.i = icmp eq i32 %112, 0
  br i1 %.not33.i.i, label %Validate.exit.i, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #13
  br label %Validate.exit.i

116:                                              ; preds = %109
  %117 = getelementptr i8, ptr %96, i64 4
  %.val.i.i.i = load i16, ptr %117, align 1
  %118 = zext i16 %.val.i.i.i to i32
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 6
  %.val3.i.i.i = load i16, ptr %119, align 1
  %120 = zext i16 %.val3.i.i.i to i32
  %121 = shl nuw i32 %120, 16
  %122 = or disjoint i32 %121, %118
  %123 = zext i32 %122 to i64
  %124 = icmp ult i32 %122, 8
  br i1 %124, label %125, label %130

125:                                              ; preds = %116
  %126 = load i32, ptr %53, align 8
  %.not32.i.i = icmp eq i32 %126, 0
  br i1 %.not32.i.i, label %Validate.exit.i, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21) #13
  br label %Validate.exit.i

130:                                              ; preds = %116
  %131 = icmp ugt i32 %122, -10
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = load i32, ptr %53, align 8
  %.not31.i.i = icmp eq i32 %133, 0
  br i1 %.not31.i.i, label %Validate.exit.i, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #13
  br label %Validate.exit.i

137:                                              ; preds = %130
  %138 = add nuw nsw i64 %123, 8
  %139 = load i32, ptr %52, align 4
  %.not28.i.i = icmp eq i32 %139, 0
  br i1 %.not28.i.i, label %140, label %143

140:                                              ; preds = %137
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %141 = trunc nuw i64 %138 to i32
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %141)
  br label %143

143:                                              ; preds = %140, %137
  %144 = icmp ult i64 %138, %97
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = load i32, ptr %53, align 8
  %.not30.i.i = icmp eq i32 %146, 0
  br i1 %.not30.i.i, label %150, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %150

150:                                              ; preds = %147, %145
  %151 = load i32, ptr %56, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %56, align 8
  br label %ParseRIFFHeader.exit.i

153:                                              ; preds = %143
  %154 = icmp samesign ugt i64 %138, %97
  br i1 %154, label %155, label %ParseRIFFHeader.exit.i

155:                                              ; preds = %153
  %156 = load i32, ptr %53, align 8
  %.not29.i.i = icmp eq i32 %156, 0
  br i1 %.not29.i.i, label %Validate.exit.i, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27) #13
  br label %Validate.exit.i

ParseRIFFHeader.exit.i:                           ; preds = %153, %150
  %.sroa.13.1.i = phi i64 [ %138, %150 ], [ %97, %153 ]
  br label %160

160:                                              ; preds = %ProcessChunk.exit.i, %ParseRIFFHeader.exit.i
  %.sroa.0.180.i = phi i64 [ 12, %ParseRIFFHeader.exit.i ], [ %.sroa.0.269.i, %ProcessChunk.exit.i ]
  %.not19.i = icmp eq i64 %.sroa.13.1.i, %.sroa.0.180.i
  br i1 %.not19.i, label %.critedge.i, label %161

161:                                              ; preds = %160
  %162 = sub i64 %.sroa.13.1.i, %.sroa.0.180.i
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %53, align 8
  %.not39.i.i = icmp eq i32 %165, 0
  br i1 %.not39.i.i, label %Validate.exit.i, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.28) #13
  br label %Validate.exit.i

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %96, i64 %.sroa.0.180.i
  %.val.i.i.i.i = load i32, ptr %170, align 1
  %gep.i = getelementptr i8, ptr %117, i64 %.sroa.0.180.i
  %.val.i.i45.i.i = load i32, ptr %gep.i, align 1
  %171 = add i64 %.sroa.0.180.i, 8
  %172 = and i32 %.val.i.i45.i.i, 1
  %173 = add i32 %172, %.val.i.i45.i.i
  %174 = add i32 %173, 8
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i32 %.val.i.i45.i.i, -10
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load i32, ptr %53, align 8
  %.not38.i.i = icmp eq i32 %178, 0
  br i1 %.not38.i.i, label %Validate.exit.i, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #13
  br label %Validate.exit.i

182:                                              ; preds = %169
  %183 = zext i32 %173 to i64
  %184 = sub i64 %.sroa.13.1.i, %171
  %185 = icmp ult i64 %184, %183
  br i1 %185, label %186, label %.preheader.i.i

186:                                              ; preds = %182
  %187 = load i32, ptr %53, align 8
  %.not37.i.i = icmp eq i32 %187, 0
  br i1 %.not37.i.i, label %Validate.exit.i, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.30) #13
  br label %Validate.exit.i

.preheader.i.i:                                   ; preds = %182, %194
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %194 ], [ 0, %182 ]
  %191 = getelementptr inbounds nuw [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %indvars.iv.i.i
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, %.val.i.i.i.i
  br i1 %193, label %.split.loop.exit48.i.i, label %194

194:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %ParseChunk.exit.thread72.i, label %.preheader.i.i, !llvm.loop !7

ParseChunk.exit.thread72.i:                       ; preds = %194
  %195 = add i64 %171, %183
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5)
  br label %208

.split.loop.exit48.i.i:                           ; preds = %.preheader.i.i
  %196 = getelementptr inbounds i8, ptr %96, i64 %171
  %197 = icmp eq i64 %indvars.iv.i.i, 5
  br i1 %197, label %198, label %ParseChunk.exit.i

198:                                              ; preds = %.split.loop.exit48.i.i
  %.not.i26.i = icmp eq i32 %172, 0
  br i1 %.not.i26.i, label %ParseChunk.exit.thread55.i, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %53, align 8
  %.not36.i.i = icmp eq i32 %200, 0
  br i1 %.not36.i.i, label %Validate.exit.i, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31) #13
  br label %Validate.exit.i

ParseChunk.exit.thread55.i:                       ; preds = %198
  %204 = add i64 %.sroa.0.180.i, 24
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5)
  br label %218

ParseChunk.exit.i:                                ; preds = %.split.loop.exit48.i.i
  %205 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %206 = add i64 %171, %183
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5)
  %207 = icmp eq i64 %indvars.iv.i.i, 9
  br i1 %207, label %208, label %218

208:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread72.i
  %209 = phi i64 [ %195, %ParseChunk.exit.thread72.i ], [ %206, %ParseChunk.exit.i ]
  %210 = trunc i64 %.sroa.0.180.i to i32
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.32, i32 noundef %210, i32 noundef %174) #12
  %212 = load i32, ptr %53, align 8
  %.not46.i.i = icmp eq i32 %212, 0
  br i1 %.not46.i.i, label %.thread.i.i, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #13
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %213, %208
  %216 = load i32, ptr %56, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %56, align 8
  br label %ProcessVP8XChunk.exit.i.i

218:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread55.i
  %.sroa.0.271.i = phi i64 [ %204, %ParseChunk.exit.thread55.i ], [ %206, %ParseChunk.exit.i ]
  %.sroa.22.165.i = phi i32 [ 5, %ParseChunk.exit.thread55.i ], [ %205, %ParseChunk.exit.i ]
  %219 = load i32, ptr %52, align 4
  %.not.i27.i = icmp eq i32 %219, 0
  br i1 %.not.i27.i, label %220, label %232

220:                                              ; preds = %218
  %221 = zext i32 %.sroa.22.165.i to i64
  %222 = getelementptr inbounds nuw [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %sext.i.i = shl i32 %223, 24
  %224 = ashr exact i32 %sext.i.i, 24
  %225 = shl i32 %223, 16
  %226 = ashr i32 %225, 24
  %227 = shl i32 %223, 8
  %228 = ashr i32 %227, 24
  %229 = ashr i32 %223, 24
  %230 = trunc i64 %.sroa.0.180.i to i32
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %174)
  br label %232

232:                                              ; preds = %220, %218
  switch i32 %.sroa.22.165.i, label %ProcessVP8XChunk.exit.i.i [
    i32 0, label %233
    i32 1, label %233
    i32 2, label %366
    i32 3, label %444
    i32 4, label %537
    i32 5, label %575
    i32 6, label %652
    i32 7, label %671
    i32 8, label %671
  ]

233:                                              ; preds = %232, %232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %234 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %170, i64 noundef %175, ptr noundef nonnull %4, i32 noundef 521) #12
  %.not.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i.i, label %240, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %53, align 8
  %.not82.i.i.i = icmp eq i32 %236, 0
  br i1 %.not82.i.i.i, label %ProcessImageChunk.exit.i.i, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36) #13
  br label %ProcessImageChunk.exit.i.i

240:                                              ; preds = %233
  %241 = load i32, ptr %52, align 4
  %.not58.i.i.i = icmp eq i32 %241, 0
  br i1 %.not58.i.i.i, label %242, label %252

242:                                              ; preds = %240
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %76, align 4
  %245 = load i32, ptr %77, align 4
  %246 = load i32, ptr %78, align 4
  %247 = load i32, ptr %79, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x ptr], ptr @kFormats, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %250, i32 noundef %247)
  br label %252

252:                                              ; preds = %242, %240
  %253 = load i32, ptr %62, align 8
  %.not59.i.i.i = icmp eq i32 %253, 0
  br i1 %.not59.i.i.i, label %286, label %254

254:                                              ; preds = %252
  %255 = icmp ne i32 %.sroa.22.165.i, 0
  %256 = zext i1 %255 to i64
  %257 = getelementptr inbounds nuw [3 x i32], ptr %80, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4
  %260 = icmp ne i32 %.sroa.22.165.i, 1
  %261 = load i32, ptr %65, align 4
  %.not73.i.i.i = icmp eq i32 %261, 0
  %or.cond = select i1 %260, i1 true, i1 %.not73.i.i.i
  br i1 %or.cond, label %267, label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %53, align 8
  %.not81.i.i.i = icmp eq i32 %263, 0
  br i1 %.not81.i.i.i, label %ProcessImageChunk.exit.i.i, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.38) #13
  br label %ProcessImageChunk.exit.i.i

267:                                              ; preds = %254
  %268 = load i32, ptr %67, align 4
  %269 = load i32, ptr %4, align 4
  %.not74.i.i.i = icmp eq i32 %268, %269
  br i1 %.not74.i.i.i, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %68, align 8
  %272 = load i32, ptr %76, align 4
  %.not75.i.i.i = icmp eq i32 %271, %272
  br i1 %.not75.i.i.i, label %278, label %273

273:                                              ; preds = %270, %267
  %274 = load i32, ptr %53, align 8
  %.not80.i.i.i = icmp eq i32 %274, 0
  br i1 %.not80.i.i.i, label %ProcessImageChunk.exit.i.i, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr @stderr, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.39) #13
  br label %ProcessImageChunk.exit.i.i

278:                                              ; preds = %270
  %279 = load i32, ptr %66, align 8
  %.not76.i.i.i = icmp eq i32 %279, 0
  br i1 %.not76.i.i.i, label %285, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr %53, align 8
  %.not79.i.i.i = icmp eq i32 %281, 0
  br i1 %.not79.i.i.i, label %ProcessImageChunk.exit.i.i, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40) #13
  br label %ProcessImageChunk.exit.i.i

285:                                              ; preds = %278
  store i32 1, ptr %66, align 8
  br label %350

286:                                              ; preds = %252
  %287 = load i32, ptr %57, align 8
  %.not60.i.i.i = icmp eq i32 %287, 0
  %288 = load i32, ptr %59, align 4
  %.not61.i.i.i = icmp eq i32 %288, 0
  %or.cond76 = select i1 %.not60.i.i.i, i1 %.not61.i.i.i, i1 false
  br i1 %or.cond76, label %294, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %53, align 8
  %.not72.i.i.i = icmp eq i32 %290, 0
  br i1 %.not72.i.i.i, label %ProcessImageChunk.exit.i.i, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.41) #13
  br label %ProcessImageChunk.exit.i.i

294:                                              ; preds = %286
  %295 = icmp ne i32 %.sroa.22.165.i, 1
  %296 = load i32, ptr %73, align 4
  %.not62.i.i.i = icmp eq i32 %296, 0
  %or.cond77 = select i1 %295, i1 true, i1 %.not62.i.i.i
  br i1 %or.cond77, label %305, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %53, align 8
  %.not63.i.i.i = icmp eq i32 %298, 0
  br i1 %.not63.i.i.i, label %302, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #13
  br label %302

302:                                              ; preds = %299, %297
  %303 = load i32, ptr %56, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %56, align 8
  br label %305

305:                                              ; preds = %302, %294
  %306 = load i32, ptr %60, align 8
  %.not64.i.i.i = icmp eq i32 %306, 0
  %307 = load i32, ptr %63, align 4
  %.not65.i.i.i = icmp eq i32 %307, 0
  %or.cond78 = select i1 %.not64.i.i.i, i1 %.not65.i.i.i, i1 false
  br i1 %or.cond78, label %313, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %53, align 8
  %.not71.i.i.i = icmp eq i32 %309, 0
  br i1 %.not71.i.i.i, label %ProcessImageChunk.exit.i.i, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr @stderr, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43) #13
  br label %ProcessImageChunk.exit.i.i

313:                                              ; preds = %305
  %314 = load i32, ptr %58, align 8
  %.not66.i.i.i = icmp eq i32 %314, 0
  br i1 %.not66.i.i.i, label %326, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %8, align 8
  %317 = load i32, ptr %4, align 4
  %.not68.i.i.i = icmp eq i32 %316, %317
  br i1 %.not68.i.i.i, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %64, align 4
  %320 = load i32, ptr %76, align 4
  %.not69.i.i.i = icmp eq i32 %319, %320
  br i1 %.not69.i.i.i, label %345, label %321

321:                                              ; preds = %318, %315
  %322 = load i32, ptr %53, align 8
  %.not70.i.i.i = icmp eq i32 %322, 0
  br i1 %.not70.i.i.i, label %ProcessImageChunk.exit.i.i, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.44) #13
  br label %ProcessImageChunk.exit.i.i

326:                                              ; preds = %313
  %327 = load i32, ptr %4, align 4
  store i32 %327, ptr %8, align 8
  %328 = load i32, ptr %76, align 4
  store i32 %328, ptr %64, align 4
  %329 = add i32 %327, -16777217
  %330 = icmp ult i32 %329, -16777216
  %331 = add i32 %328, -16777217
  %332 = icmp ult i32 %331, -16777216
  %or.cond84.i.i.i = select i1 %330, i1 true, i1 %332
  %333 = zext nneg i32 %327 to i64
  %334 = zext nneg i32 %328 to i64
  %335 = mul nuw nsw i64 %334, %333
  %336 = icmp samesign ugt i64 %335, 4294967296
  %or.cond88.i.i.i = select i1 %or.cond84.i.i.i, i1 true, i1 %336
  br i1 %or.cond88.i.i.i, label %337, label %345

337:                                              ; preds = %326
  %338 = load i32, ptr %53, align 8
  %.not67.i.i.i = icmp eq i32 %338, 0
  br i1 %.not67.i.i.i, label %342, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.45) #13
  br label %342

342:                                              ; preds = %339, %337
  %343 = load i32, ptr %56, align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %56, align 8
  br label %345

345:                                              ; preds = %342, %326, %318
  %346 = zext nneg i32 %.sroa.22.165.i to i64
  %347 = getelementptr inbounds nuw [9 x i32], ptr %57, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 4
  br label %350

350:                                              ; preds = %345, %285
  %351 = load i32, ptr %81, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %81, align 4
  %353 = load i32, ptr %77, align 4
  %354 = load i32, ptr %74, align 8
  %355 = or i32 %354, %353
  store i32 %355, ptr %74, align 8
  %356 = load i32, ptr %55, align 4
  %.not77.i.i.i = icmp eq i32 %356, 0
  br i1 %.not77.i.i.i, label %365, label %357

357:                                              ; preds = %350
  %358 = icmp eq i32 %.sroa.22.165.i, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  %360 = call fastcc i32 @ParseLossyHeader(i64 %175, ptr nonnull %196, ptr noundef nonnull %8)
  br label %363

361:                                              ; preds = %357
  %362 = call fastcc i32 @ParseLosslessHeader(i64 %175, ptr nonnull %196, ptr noundef nonnull %8)
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi i32 [ %360, %359 ], [ %362, %361 ]
  %.not78.i.i.i = icmp eq i32 %364, 0
  br i1 %.not78.i.i.i, label %365, label %ProcessImageChunk.exit.i.i

365:                                              ; preds = %363, %350
  br label %ProcessImageChunk.exit.i.i

ProcessImageChunk.exit.i.i:                       ; preds = %365, %363, %323, %321, %310, %308, %291, %289, %282, %280, %275, %273, %264, %262, %237, %235
  %.0.i.i.i = phi i32 [ 0, %365 ], [ 4, %235 ], [ 4, %237 ], [ 2, %262 ], [ 2, %264 ], [ 2, %273 ], [ 2, %275 ], [ 2, %280 ], [ 2, %282 ], [ 2, %289 ], [ 2, %291 ], [ 2, %308 ], [ 2, %310 ], [ 2, %321 ], [ 2, %323 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %ProcessVP8XChunk.exit.i.i

366:                                              ; preds = %232
  %367 = load i32, ptr %57, align 8
  %.not.i50.i.i = icmp eq i32 %367, 0
  %368 = load i32, ptr %59, align 4
  %.not30.i.i.i = icmp eq i32 %368, 0
  %or.cond79 = select i1 %.not.i50.i.i, i1 %.not30.i.i.i, i1 false
  %369 = load i32, ptr %58, align 8
  %.not31.i.i.i = icmp eq i32 %369, 0
  %or.cond80 = select i1 %or.cond79, i1 %.not31.i.i.i, i1 false
  br i1 %or.cond80, label %375, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %53, align 8
  %.not42.i.i.i = icmp eq i32 %371, 0
  br i1 %.not42.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.97) #13
  br label %ProcessVP8XChunk.exit.i.i

375:                                              ; preds = %366
  %.not32.i.i.i = icmp eq i32 %174, 18
  br i1 %.not32.i.i.i, label %381, label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %53, align 8
  %.not41.i.i.i = icmp eq i32 %377, 0
  br i1 %.not41.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr @stderr, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.98) #13
  br label %ProcessVP8XChunk.exit.i.i

381:                                              ; preds = %375
  store i32 1, ptr %58, align 8
  %382 = load i8, ptr %196, align 1
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %75, align 4
  %384 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.val.i.i.i.i.i = load i16, ptr %384, align 1
  %385 = zext i16 %.val.i.i.i.i.i to i32
  %386 = getelementptr inbounds nuw i8, ptr %196, i64 6
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 16
  %390 = or disjoint i32 %389, %385
  %391 = getelementptr inbounds nuw i8, ptr %196, i64 7
  %392 = add nuw nsw i32 %390, 1
  store i32 %392, ptr %8, align 8
  %.val.i.i43.i.i.i = load i16, ptr %391, align 1
  %393 = zext i16 %.val.i.i43.i.i.i to i32
  %394 = getelementptr inbounds nuw i8, ptr %196, i64 9
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 16
  %398 = or disjoint i32 %397, %393
  %399 = add nuw nsw i32 %398, 1
  store i32 %399, ptr %64, align 4
  %400 = load i32, ptr %52, align 4
  %.not33.i.i.i = icmp eq i32 %400, 0
  br i1 %.not33.i.i.i, label %401, label %.thread48.i.i.i

401:                                              ; preds = %381
  %402 = lshr i32 %383, 5
  %.lobit.i.i.i = and i32 %402, 1
  %403 = lshr i32 %383, 4
  %.lobit34.i.i.i = and i32 %403, 1
  %404 = lshr i32 %383, 3
  %.lobit35.i.i.i = and i32 %404, 1
  %405 = lshr i32 %383, 2
  %.lobit36.i.i.i = and i32 %405, 1
  %406 = lshr i32 %383, 1
  %.lobit37.i.i.i = and i32 %406, 1
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %.lobit.i.i.i, i32 noundef %.lobit34.i.i.i, i32 noundef %.lobit35.i.i.i, i32 noundef %.lobit36.i.i.i, i32 noundef %.lobit37.i.i.i)
  %408 = load i32, ptr %8, align 8
  %409 = load i32, ptr %64, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %408, i32 noundef %409)
  %.pre.i.i.i = load i32, ptr %8, align 8
  %411 = icmp sgt i32 %.pre.i.i.i, 16777216
  br i1 %411, label %412, label %420

412:                                              ; preds = %401
  %413 = load i32, ptr %53, align 8
  %.not38.i.i.i = icmp eq i32 %413, 0
  br i1 %.not38.i.i.i, label %417, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr @stderr, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.101) #13
  br label %417

417:                                              ; preds = %414, %412
  %418 = load i32, ptr %56, align 8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %56, align 8
  br label %420

420:                                              ; preds = %417, %401
  %.pr.i.i.i = load i32, ptr %64, align 4
  %421 = icmp sgt i32 %.pr.i.i.i, 16777216
  br i1 %421, label %422, label %.thread48.i.i.i

422:                                              ; preds = %420
  %423 = load i32, ptr %53, align 8
  %.not39.i.i.i = icmp eq i32 %423, 0
  br i1 %.not39.i.i.i, label %427, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr @stderr, align 8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.102) #13
  %.pre46.pre.i.i.i = load i32, ptr %64, align 4
  br label %427

427:                                              ; preds = %424, %422
  %.pre46.i.i.i = phi i32 [ %.pre46.pre.i.i.i, %424 ], [ %.pr.i.i.i, %422 ]
  %428 = load i32, ptr %56, align 8
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %56, align 8
  br label %.thread48.i.i.i

.thread48.i.i.i:                                  ; preds = %427, %420, %381
  %430 = phi i32 [ %.pre46.i.i.i, %427 ], [ %.pr.i.i.i, %420 ], [ %399, %381 ]
  %431 = load i32, ptr %8, align 8
  %432 = sext i32 %431 to i64
  %433 = sext i32 %430 to i64
  %434 = mul nsw i64 %432, %433
  %435 = icmp ugt i64 %434, 4294967296
  br i1 %435, label %436, label %ProcessVP8XChunk.exit.i.i

436:                                              ; preds = %.thread48.i.i.i
  %437 = load i32, ptr %53, align 8
  %.not40.i.i.i = icmp eq i32 %437, 0
  br i1 %.not40.i.i.i, label %441, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr @stderr, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.103) #13
  br label %441

441:                                              ; preds = %438, %436
  %442 = load i32, ptr %56, align 8
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %56, align 8
  br label %ProcessVP8XChunk.exit.i.i

444:                                              ; preds = %232
  %445 = load i32, ptr %62, align 8
  %.not.i52.i.i = icmp eq i32 %445, 0
  br i1 %.not.i52.i.i, label %462, label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %72, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %72, align 4
  %449 = load i32, ptr %65, align 4
  %.not34.i.i.i = icmp eq i32 %449, 0
  br i1 %.not34.i.i.i, label %455, label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %53, align 8
  %.not39.i53.i.i = icmp eq i32 %451, 0
  br i1 %.not39.i53.i.i, label %ProcessVP8XChunk.exit.i.i, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr @stderr, align 8
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.104) #13
  br label %ProcessVP8XChunk.exit.i.i

455:                                              ; preds = %446
  store i32 1, ptr %65, align 4
  %456 = load i32, ptr %66, align 8
  %.not35.i.i.i = icmp eq i32 %456, 0
  br i1 %.not35.i.i.i, label %492, label %457

457:                                              ; preds = %455
  %458 = load i32, ptr %53, align 8
  %.not38.i55.i.i = icmp eq i32 %458, 0
  br i1 %.not38.i55.i.i, label %ProcessVP8XChunk.exit.i.i, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr @stderr, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.105) #13
  br label %ProcessVP8XChunk.exit.i.i

462:                                              ; preds = %444
  %463 = load i32, ptr %60, align 8
  %.not25.i.i.i = icmp eq i32 %463, 0
  %464 = load i32, ptr %63, align 4
  %.not26.i.i.i = icmp eq i32 %464, 0
  %or.cond81 = select i1 %.not25.i.i.i, i1 %.not26.i.i.i, i1 false
  br i1 %or.cond81, label %470, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %53, align 8
  %.not33.i57.i.i = icmp eq i32 %466, 0
  br i1 %.not33.i57.i.i, label %ProcessVP8XChunk.exit.i.i, label %467

467:                                              ; preds = %465
  %468 = load ptr, ptr @stderr, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.106) #13
  br label %ProcessVP8XChunk.exit.i.i

470:                                              ; preds = %462
  %471 = load i32, ptr %58, align 8
  %.not27.i.i.i = icmp eq i32 %471, 0
  br i1 %.not27.i.i.i, label %472, label %477

472:                                              ; preds = %470
  %473 = load i32, ptr %53, align 8
  %.not28.i.i.i = icmp eq i32 %473, 0
  br i1 %.not28.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %474

474:                                              ; preds = %472
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.107) #13
  br label %ProcessVP8XChunk.exit.i.i

477:                                              ; preds = %470
  %478 = load i32, ptr %57, align 8
  %.not29.i.i.i = icmp eq i32 %478, 0
  br i1 %.not29.i.i.i, label %484, label %479

479:                                              ; preds = %477
  %480 = load i32, ptr %53, align 8
  %.not32.i58.i.i = icmp eq i32 %480, 0
  br i1 %.not32.i58.i.i, label %ProcessVP8XChunk.exit.i.i, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr @stderr, align 8
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.108) #13
  br label %ProcessVP8XChunk.exit.i.i

484:                                              ; preds = %477
  %485 = load i32, ptr %73, align 4
  %.not30.i59.i.i = icmp eq i32 %485, 0
  br i1 %.not30.i59.i.i, label %491, label %486

486:                                              ; preds = %484
  %487 = load i32, ptr %53, align 8
  %.not31.i60.i.i = icmp eq i32 %487, 0
  br i1 %.not31.i60.i.i, label %ProcessVP8XChunk.exit.i.i, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr @stderr, align 8
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.109) #13
  br label %ProcessVP8XChunk.exit.i.i

491:                                              ; preds = %484
  store i32 1, ptr %73, align 4
  br label %492

492:                                              ; preds = %491, %455
  store i32 1, ptr %74, align 8
  %493 = load i32, ptr %55, align 4
  %.not36.i.i.i = icmp eq i32 %493, 0
  br i1 %.not36.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %494

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %495 = and i64 %175, 4294967294
  %496 = icmp eq i64 %495, 8
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = load i32, ptr %53, align 8
  %.not34.i.i.i.i = icmp eq i32 %498, 0
  br i1 %.not34.i.i.i.i, label %ParseAlphaHeader.exit.thread.i.i.i, label %ParseAlphaHeader.exit.thread.sink.split.i.i.i

499:                                              ; preds = %494
  %puts.i.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %500 = load i8, ptr %196, align 1
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 3
  %503 = lshr i32 %501, 2
  %504 = and i32 %503, 3
  %505 = lshr i32 %501, 4
  %506 = and i32 %505, 3
  %507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %502)
  %508 = zext nneg i32 %504 to i64
  %509 = getelementptr inbounds nuw [4 x ptr], ptr @kAlphaFilterMethods, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %510, i32 noundef %504)
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %506)
  %513 = icmp samesign ugt i32 %502, 1
  br i1 %513, label %514, label %516

514:                                              ; preds = %499
  %515 = load i32, ptr %53, align 8
  %.not33.i.i.i.i = icmp eq i32 %515, 0
  br i1 %.not33.i.i.i.i, label %ParseAlphaHeader.exit.thread.i.i.i, label %ParseAlphaHeader.exit.thread.sink.split.i.i.i

516:                                              ; preds = %499
  %517 = icmp samesign ugt i32 %506, 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %516
  %519 = load i32, ptr %53, align 8
  %.not32.i.i.i.i = icmp eq i32 %519, 0
  br i1 %.not32.i.i.i.i, label %ParseAlphaHeader.exit.thread.i.i.i, label %ParseAlphaHeader.exit.thread.sink.split.i.i.i

520:                                              ; preds = %516
  %.not.i.i.i.i = icmp ult i8 %500, 64
  br i1 %.not.i.i.i.i, label %529, label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %53, align 8
  %.not30.i.i.i.i = icmp eq i32 %522, 0
  br i1 %.not30.i.i.i.i, label %526, label %523

523:                                              ; preds = %521
  %524 = load ptr, ptr @stderr, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.117) #13
  br label %526

526:                                              ; preds = %523, %521
  %527 = load i32, ptr %56, align 8
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %56, align 8
  br label %529

529:                                              ; preds = %526, %520
  %530 = icmp eq i32 %502, 1
  br i1 %530, label %531, label %ParseAlphaHeader.exit.i.i.i

531:                                              ; preds = %529
  %532 = add nsw i64 %175, -9
  %533 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store i64 0, ptr %3, align 8
  %534 = call fastcc i32 @ParseLosslessTransform(ptr noundef nonnull %8, ptr noundef nonnull readonly %533, i64 noundef %532, ptr noundef %3)
  %.not31.i.i.i.i = icmp eq i32 %534, 0
  br i1 %.not31.i.i.i.i, label %ParseAlphaHeader.exit.i.i.i, label %ParseAlphaHeader.exit.thread.i.i.i

ParseAlphaHeader.exit.thread.sink.split.i.i.i:    ; preds = %518, %514, %497
  %.str.110.sink.i.i.i = phi ptr [ @.str.110, %497 ], [ @.str.115, %514 ], [ @.str.116, %518 ]
  %.0.i.ph.ph.i.i.i = phi i32 [ 1, %497 ], [ 4, %514 ], [ 4, %518 ]
  %535 = load ptr, ptr @stderr, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.110.sink.i.i.i) #13
  br label %ParseAlphaHeader.exit.thread.i.i.i

ParseAlphaHeader.exit.thread.i.i.i:               ; preds = %ParseAlphaHeader.exit.thread.sink.split.i.i.i, %531, %518, %514, %497
  %.0.i.ph.i.i.i = phi i32 [ 1, %531 ], [ 4, %518 ], [ 4, %514 ], [ 1, %497 ], [ %.0.i.ph.ph.i.i.i, %ParseAlphaHeader.exit.thread.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %ProcessVP8XChunk.exit.i.i

ParseAlphaHeader.exit.i.i.i:                      ; preds = %531, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %ProcessVP8XChunk.exit.i.i

537:                                              ; preds = %232
  %538 = load i32, ptr %58, align 8
  %.not.i61.i.i = icmp eq i32 %538, 0
  br i1 %.not.i61.i.i, label %539, label %544

539:                                              ; preds = %537
  %540 = load i32, ptr %53, align 8
  %.not17.i.i.i = icmp eq i32 %540, 0
  br i1 %.not17.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr @stderr, align 8
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.122) #13
  br label %ProcessVP8XChunk.exit.i.i

544:                                              ; preds = %537
  %.not18.i.i.i = icmp eq i32 %174, 14
  br i1 %.not18.i.i.i, label %550, label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %53, align 8
  %.not21.i.i.i = icmp eq i32 %546, 0
  br i1 %.not21.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr @stderr, align 8
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.123) #13
  br label %ProcessVP8XChunk.exit.i.i

550:                                              ; preds = %544
  %.val.i.i.i63.i.i = load i32, ptr %196, align 1
  %551 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %.val.i.i.i63.i.i, ptr %70, align 8
  %.val.i.i.i29.i = load i16, ptr %551, align 1
  %552 = zext i16 %.val.i.i.i29.i to i32
  store i32 %552, ptr %71, align 8
  %553 = load i32, ptr %60, align 8
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %60, align 8
  %555 = load i32, ptr %52, align 4
  %.not19.i.i.i = icmp eq i32 %555, 0
  br i1 %.not19.i.i.i, label %556, label %ProcessVP8XChunk.exit.i.i

556:                                              ; preds = %550
  %557 = lshr i32 %.val.i.i.i63.i.i, 24
  %558 = lshr i32 %.val.i.i.i63.i.i, 16
  %559 = and i32 %558, 255
  %560 = lshr i32 %.val.i.i.i63.i.i, 8
  %561 = and i32 %560, 255
  %562 = and i32 %.val.i.i.i63.i.i, 255
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %557, i32 noundef %559, i32 noundef %561, i32 noundef %562)
  %564 = load i32, ptr %71, align 8
  %565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %564)
  %.pre.i64.i.i = load i32, ptr %71, align 8
  %566 = icmp sgt i32 %.pre.i64.i.i, 65536
  br i1 %566, label %567, label %ProcessVP8XChunk.exit.i.i

567:                                              ; preds = %556
  %568 = load i32, ptr %53, align 8
  %.not20.i.i.i = icmp eq i32 %568, 0
  br i1 %.not20.i.i.i, label %572, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr @stderr, align 8
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.126) #13
  br label %572

572:                                              ; preds = %569, %567
  %573 = load i32, ptr %56, align 8
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %56, align 8
  br label %ProcessVP8XChunk.exit.i.i

575:                                              ; preds = %232
  %576 = load i32, ptr %62, align 8
  %.not.i65.i.i = icmp eq i32 %576, 0
  br i1 %.not.i65.i.i, label %579, label %577

577:                                              ; preds = %575
  %578 = load i32, ptr %53, align 8
  %.not49.i.i.i = icmp eq i32 %578, 0
  br i1 %.not49.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

579:                                              ; preds = %575
  %580 = load i32, ptr %60, align 8
  %.not42.i67.i.i = icmp eq i32 %580, 0
  br i1 %.not42.i67.i.i, label %581, label %583

581:                                              ; preds = %579
  %582 = load i32, ptr %53, align 8
  %.not43.i.i.i = icmp eq i32 %582, 0
  br i1 %.not43.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

583:                                              ; preds = %579
  %584 = icmp ult i32 %174, 25
  br i1 %584, label %585, label %587

585:                                              ; preds = %583
  %586 = load i32, ptr %53, align 8
  %.not48.i.i.i = icmp eq i32 %586, 0
  br i1 %.not48.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

587:                                              ; preds = %583
  %.val.i.i.i68.i.i = load i16, ptr %196, align 1
  %588 = zext i16 %.val.i.i.i68.i.i to i32
  %589 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = shl nuw nsw i32 %591, 16
  %593 = or disjoint i32 %592, %588
  %594 = getelementptr inbounds nuw i8, ptr %196, i64 3
  %595 = shl nuw nsw i32 %593, 1
  %.val.i.i50.i.i.i = load i16, ptr %594, align 1
  %596 = zext i16 %.val.i.i50.i.i.i to i32
  %597 = getelementptr inbounds nuw i8, ptr %196, i64 5
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = shl nuw nsw i32 %599, 16
  %601 = or disjoint i32 %600, %596
  %602 = getelementptr inbounds nuw i8, ptr %196, i64 6
  %603 = shl nuw nsw i32 %601, 1
  %.val.i.i51.i.i.i = load i16, ptr %602, align 1
  %604 = zext i16 %.val.i.i51.i.i.i to i32
  %605 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = shl nuw nsw i32 %607, 16
  %609 = or disjoint i32 %608, %604
  %610 = getelementptr inbounds nuw i8, ptr %196, i64 9
  %611 = add nuw nsw i32 %609, 1
  %.val.i.i52.i.i.i = load i16, ptr %610, align 1
  %612 = zext i16 %.val.i.i52.i.i.i to i32
  %613 = getelementptr inbounds nuw i8, ptr %196, i64 11
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = shl nuw nsw i32 %615, 16
  %617 = or disjoint i32 %616, %612
  %618 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %619 = add nuw nsw i32 %617, 1
  %.val.i.i53.i.i.i = load i16, ptr %618, align 1
  %620 = getelementptr inbounds nuw i8, ptr %196, i64 14
  %621 = load i8, ptr %620, align 1
  %622 = getelementptr inbounds nuw i8, ptr %196, i64 15
  %623 = load i8, ptr %622, align 1
  %624 = load i32, ptr %63, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %63, align 4
  %626 = load i32, ptr %52, align 4
  %.not44.i.i.i = icmp eq i32 %626, 0
  br i1 %.not44.i.i.i, label %627, label %637

627:                                              ; preds = %587
  %628 = zext i8 %621 to i32
  %629 = shl nuw nsw i32 %628, 16
  %630 = zext i16 %.val.i.i53.i.i.i to i32
  %631 = or disjoint i32 %629, %630
  %632 = zext i8 %623 to i32
  %633 = lshr i32 %632, 1
  %634 = and i32 %633, 1
  %635 = and i32 %632, 1
  %636 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %595, i32 noundef %603, i32 noundef %611, i32 noundef %619, i32 noundef %631, i32 noundef %635, i32 noundef %634)
  br label %637

637:                                              ; preds = %627, %587
  %638 = icmp samesign ugt i32 %593, 8388608
  %639 = icmp samesign ugt i32 %601, 8388608
  %or.cond.i.i.i = select i1 %638, i1 true, i1 %639
  br i1 %or.cond.i.i.i, label %640, label %642

640:                                              ; preds = %637
  %641 = load i32, ptr %53, align 8
  %.not47.i.i.i = icmp eq i32 %641, 0
  br i1 %.not47.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

642:                                              ; preds = %637
  %narrow.i.i.i = add nuw nsw i32 %611, %595
  %643 = load i32, ptr %8, align 8
  %644 = icmp ugt i32 %narrow.i.i.i, %643
  br i1 %644, label %648, label %645

645:                                              ; preds = %642
  %narrow45.i.i.i = add nuw nsw i32 %619, %603
  %646 = load i32, ptr %64, align 4
  %647 = icmp ugt i32 %narrow45.i.i.i, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %645, %642
  %649 = load i32, ptr %53, align 8
  %.not46.i.i.i = icmp eq i32 %649, 0
  br i1 %.not46.i.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

650:                                              ; preds = %645
  store i32 1, ptr %62, align 8
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 8
  store i32 %611, ptr %67, align 4
  store i32 %619, ptr %68, align 8
  %651 = add nsw i64 %175, -24
  store i64 %651, ptr %69, align 8
  br label %ProcessChunk.exit.i

652:                                              ; preds = %232
  %653 = load i32, ptr %58, align 8
  %.not.i69.i.i = icmp eq i32 %653, 0
  br i1 %.not.i69.i.i, label %654, label %659

654:                                              ; preds = %652
  %655 = load i32, ptr %53, align 8
  %.not7.i.i.i = icmp eq i32 %655, 0
  br i1 %.not7.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %656

656:                                              ; preds = %654
  %657 = load ptr, ptr @stderr, align 8
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.133) #13
  br label %ProcessVP8XChunk.exit.i.i

659:                                              ; preds = %652
  %660 = load i32, ptr %57, align 8
  %.not8.i.i.i = icmp eq i32 %660, 0
  %661 = load i32, ptr %59, align 4
  %.not9.i.i.i = icmp eq i32 %661, 0
  %or.cond82 = select i1 %.not8.i.i.i, i1 %.not9.i.i.i, i1 false
  %662 = load i32, ptr %60, align 8
  %.not10.i.i.i = icmp eq i32 %662, 0
  %or.cond83 = select i1 %or.cond82, i1 %.not10.i.i.i, i1 false
  br i1 %or.cond83, label %668, label %663

663:                                              ; preds = %659
  %664 = load i32, ptr %53, align 8
  %.not11.i.i.i = icmp eq i32 %664, 0
  br i1 %.not11.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %665

665:                                              ; preds = %663
  %666 = load ptr, ptr @stderr, align 8
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.134) #13
  br label %ProcessVP8XChunk.exit.i.i

668:                                              ; preds = %659
  %669 = load i32, ptr %61, align 8
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %61, align 8
  br label %ProcessVP8XChunk.exit.i.i

671:                                              ; preds = %232, %232
  %672 = zext nneg i32 %.sroa.22.165.i to i64
  %673 = getelementptr inbounds nuw [9 x i32], ptr %57, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %673, align 4
  br label %ProcessVP8XChunk.exit.i.i

ProcessVP8XChunk.exit.i.i:                        ; preds = %671, %668, %665, %663, %656, %654, %572, %556, %550, %547, %545, %541, %539, %ParseAlphaHeader.exit.i.i.i, %ParseAlphaHeader.exit.thread.i.i.i, %492, %488, %486, %481, %479, %474, %472, %467, %465, %459, %457, %452, %450, %441, %.thread48.i.i.i, %378, %376, %372, %370, %ProcessImageChunk.exit.i.i, %232, %.thread.i.i
  %.sroa.0.270.i = phi i64 [ %.sroa.0.271.i, %232 ], [ %.sroa.0.271.i, %671 ], [ %.sroa.0.271.i, %ProcessImageChunk.exit.i.i ], [ %209, %.thread.i.i ], [ %.sroa.0.271.i, %370 ], [ %.sroa.0.271.i, %372 ], [ %.sroa.0.271.i, %376 ], [ %.sroa.0.271.i, %378 ], [ %.sroa.0.271.i, %441 ], [ %.sroa.0.271.i, %.thread48.i.i.i ], [ %.sroa.0.271.i, %450 ], [ %.sroa.0.271.i, %452 ], [ %.sroa.0.271.i, %457 ], [ %.sroa.0.271.i, %459 ], [ %.sroa.0.271.i, %465 ], [ %.sroa.0.271.i, %467 ], [ %.sroa.0.271.i, %472 ], [ %.sroa.0.271.i, %474 ], [ %.sroa.0.271.i, %479 ], [ %.sroa.0.271.i, %481 ], [ %.sroa.0.271.i, %486 ], [ %.sroa.0.271.i, %488 ], [ %.sroa.0.271.i, %ParseAlphaHeader.exit.thread.i.i.i ], [ %.sroa.0.271.i, %ParseAlphaHeader.exit.i.i.i ], [ %.sroa.0.271.i, %492 ], [ %.sroa.0.271.i, %539 ], [ %.sroa.0.271.i, %541 ], [ %.sroa.0.271.i, %545 ], [ %.sroa.0.271.i, %547 ], [ %.sroa.0.271.i, %572 ], [ %.sroa.0.271.i, %556 ], [ %.sroa.0.271.i, %550 ], [ %.sroa.0.271.i, %668 ], [ %.sroa.0.271.i, %654 ], [ %.sroa.0.271.i, %656 ], [ %.sroa.0.271.i, %663 ], [ %.sroa.0.271.i, %665 ]
  %.039.i.i = phi i32 [ 0, %232 ], [ 0, %671 ], [ %.0.i.i.i, %ProcessImageChunk.exit.i.i ], [ 0, %.thread.i.i ], [ 2, %370 ], [ 2, %372 ], [ 2, %376 ], [ 2, %378 ], [ 0, %441 ], [ 0, %.thread48.i.i.i ], [ 2, %450 ], [ 2, %452 ], [ 2, %457 ], [ 2, %459 ], [ 2, %465 ], [ 2, %467 ], [ 2, %472 ], [ 2, %474 ], [ 2, %479 ], [ 2, %481 ], [ 2, %486 ], [ 2, %488 ], [ %.0.i.ph.i.i.i, %ParseAlphaHeader.exit.thread.i.i.i ], [ 0, %ParseAlphaHeader.exit.i.i.i ], [ 0, %492 ], [ 2, %539 ], [ 2, %541 ], [ 2, %545 ], [ 2, %547 ], [ 0, %572 ], [ 0, %556 ], [ 0, %550 ], [ 0, %668 ], [ 2, %654 ], [ 2, %656 ], [ 2, %663 ], [ 2, %665 ]
  %676 = load i32, ptr %62, align 8
  %.not73.i.i = icmp eq i32 %676, 0
  br i1 %.not73.i.i, label %ProcessChunk.exit.i, label %677

677:                                              ; preds = %ProcessVP8XChunk.exit.i.i
  %678 = load i64, ptr %69, align 8
  %679 = icmp eq i64 %678, %175
  br i1 %679, label %680, label %685

680:                                              ; preds = %677
  %681 = load i32, ptr %66, align 8
  %.not48.i.i = icmp eq i32 %681, 0
  br i1 %.not48.i.i, label %682, label %684

682:                                              ; preds = %680
  %683 = load i32, ptr %53, align 8
  %.not49.i.i = icmp eq i32 %683, 0
  br i1 %.not49.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

684:                                              ; preds = %680
  store i32 0, ptr %62, align 8
  br label %ProcessChunk.exit.i

685:                                              ; preds = %677
  %686 = icmp ugt i64 %678, %175
  br i1 %686, label %687, label %689

687:                                              ; preds = %685
  %688 = sub nuw i64 %678, %175
  store i64 %688, ptr %69, align 8
  br label %ProcessChunk.exit.i

689:                                              ; preds = %685
  %690 = load i32, ptr %53, align 8
  %.not47.i.i = icmp eq i32 %690, 0
  br i1 %.not47.i.i, label %ProcessChunk.exit.thread.i, label %ProcessChunk.exit.thread.sink.split.i

ProcessChunk.exit.thread.sink.split.i:            ; preds = %689, %682, %648, %640, %585, %581, %577
  %.str.34.sink.i = phi ptr [ @.str.127, %577 ], [ @.str.128, %581 ], [ @.str.35, %585 ], [ @.str.131, %640 ], [ @.str.132, %648 ], [ @.str.34, %682 ], [ @.str.35, %689 ]
  %691 = load ptr, ptr @stderr, align 8
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.34.sink.i) #13
  br label %ProcessChunk.exit.thread.i

ProcessChunk.exit.thread.i:                       ; preds = %ProcessChunk.exit.thread.sink.split.i, %689, %682, %648, %640, %585, %581, %577
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5)
  br label %Validate.exit.i

ProcessChunk.exit.i:                              ; preds = %687, %684, %ProcessVP8XChunk.exit.i.i, %650
  %.sroa.0.269.i = phi i64 [ %.sroa.0.270.i, %684 ], [ %.sroa.0.270.i, %687 ], [ %.sroa.0.270.i, %ProcessVP8XChunk.exit.i.i ], [ %.sroa.0.271.i, %650 ]
  %.0.i28.i = phi i32 [ %.039.i.i, %684 ], [ %.039.i.i, %687 ], [ %.039.i.i, %ProcessVP8XChunk.exit.i.i ], [ 0, %650 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5)
  %cond.i = icmp eq i32 %.0.i28.i, 0
  br i1 %cond.i, label %160, label %Validate.exit.i, !llvm.loop !8

.critedge.i:                                      ; preds = %160
  %693 = load i32, ptr %54, align 4
  %.not21.i = icmp eq i32 %693, 0
  br i1 %.not21.i, label %709, label %694

694:                                              ; preds = %.critedge.i
  %puts.i31.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %695 = load i32, ptr %81, align 4
  %696 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %695)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %697 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138)
  br label %698

698:                                              ; preds = %708, %694
  %indvars.iv.i32.i = phi i64 [ 0, %694 ], [ %indvars.iv.next.i33.i, %708 ]
  %699 = getelementptr inbounds nuw [9 x i32], ptr %57, i64 0, i64 %indvars.iv.i32.i
  %700 = load i32, ptr %699, align 4
  %701 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %700)
  %702 = icmp eq i64 %indvars.iv.i32.i, 5
  br i1 %702, label %703, label %708

703:                                              ; preds = %698
  %704 = load i32, ptr %80, align 4
  %705 = load i32, ptr %82, align 8
  %706 = load i32, ptr %72, align 4
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %704, i32 noundef %705, i32 noundef %706)
  br label %708

708:                                              ; preds = %703, %698
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 9
  br i1 %exitcond.not.i34.i, label %ShowSummary.exit.i, label %698, !llvm.loop !9

ShowSummary.exit.i:                               ; preds = %708
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %709

709:                                              ; preds = %ShowSummary.exit.i, %.critedge.i
  %710 = load i32, ptr %81, align 4
  %711 = icmp slt i32 %710, 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = load i32, ptr %53, align 8
  %.not67.i.i = icmp eq i32 %713, 0
  br i1 %.not67.i.i, label %Validate.exit.i, label %.sink.split.i.i

714:                                              ; preds = %709
  %715 = load i32, ptr %58, align 8
  %.not.i35.i = icmp eq i32 %715, 0
  br i1 %.not.i35.i, label %Validate.exit.i, label %716

716:                                              ; preds = %714
  %717 = load i32, ptr %75, align 4
  %718 = and i32 %717, 32
  %.not41.i.i = icmp ne i32 %718, 0
  %719 = and i32 %717, 8
  %.not42.i.i = icmp ne i32 %719, 0
  %720 = and i32 %717, 4
  %.not43.i.i = icmp ne i32 %720, 0
  %721 = and i32 %717, 2
  %.not44.i.i = icmp eq i32 %721, 0
  %722 = and i32 %717, 16
  %.not45.i.i = icmp eq i32 %722, 0
  %723 = load i32, ptr %74, align 8
  %.not46.i36.i = icmp eq i32 %723, 0
  br i1 %.not45.i.i, label %724, label %.critedge.i.i

724:                                              ; preds = %716
  br i1 %.not46.i36.i, label %735, label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %53, align 8
  %.not47.i39.i = icmp eq i32 %726, 0
  br i1 %.not47.i39.i, label %Validate.exit.i, label %.sink.split.i.i

.critedge.i.i:                                    ; preds = %716
  br i1 %.not46.i36.i, label %727, label %735

727:                                              ; preds = %.critedge.i.i
  %728 = load i32, ptr %53, align 8
  %.not49.i38.i = icmp eq i32 %728, 0
  br i1 %.not49.i38.i, label %732, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr @stderr, align 8
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.144) #13
  br label %732

732:                                              ; preds = %729, %727
  %733 = load i32, ptr %56, align 8
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %56, align 8
  br label %735

735:                                              ; preds = %732, %.critedge.i.i, %724
  %736 = load i32, ptr %61, align 8
  %.not50.i.i = icmp eq i32 %736, 0
  %or.cond84 = select i1 %.not41.i.i, i1 %.not50.i.i, i1 false
  br i1 %or.cond84, label %737, label %739

737:                                              ; preds = %735
  %738 = load i32, ptr %53, align 8
  %.not51.i.i = icmp eq i32 %738, 0
  br i1 %.not51.i.i, label %Validate.exit.i, label %.sink.split.i.i

739:                                              ; preds = %735
  %740 = load i32, ptr %83, align 4
  %.not52.i.i = icmp eq i32 %740, 0
  %or.cond86 = select i1 %.not42.i.i, i1 %.not52.i.i, i1 false
  br i1 %or.cond86, label %741, label %743

741:                                              ; preds = %739
  %742 = load i32, ptr %53, align 8
  %.not53.i.i = icmp eq i32 %742, 0
  br i1 %.not53.i.i, label %Validate.exit.i, label %.sink.split.i.i

743:                                              ; preds = %739
  %744 = load i32, ptr %84, align 8
  %.not54.i.i = icmp eq i32 %744, 0
  %or.cond88 = select i1 %.not43.i.i, i1 %.not54.i.i, i1 false
  br i1 %or.cond88, label %745, label %747

745:                                              ; preds = %743
  %746 = load i32, ptr %53, align 8
  %.not55.i.i = icmp eq i32 %746, 0
  br i1 %.not55.i.i, label %Validate.exit.i, label %.sink.split.i.i

747:                                              ; preds = %743
  %or.cond90 = select i1 %.not41.i.i, i1 true, i1 %.not50.i.i
  br i1 %or.cond90, label %750, label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %53, align 8
  %.not57.i.i = icmp eq i32 %749, 0
  br i1 %.not57.i.i, label %Validate.exit.i, label %.sink.split.i.i

750:                                              ; preds = %747
  %or.cond93 = select i1 %.not42.i.i, i1 true, i1 %.not52.i.i
  br i1 %or.cond93, label %753, label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %53, align 8
  %.not59.i.i = icmp eq i32 %752, 0
  br i1 %.not59.i.i, label %Validate.exit.i, label %.sink.split.i.i

753:                                              ; preds = %750
  %or.cond96 = select i1 %.not43.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond96, label %756, label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %53, align 8
  %.not61.i.i = icmp eq i32 %755, 0
  br i1 %.not61.i.i, label %Validate.exit.i, label %.sink.split.i.i

756:                                              ; preds = %753
  %757 = load i32, ptr %62, align 8
  %.not62.i.i = icmp eq i32 %757, 0
  br i1 %.not62.i.i, label %758, label %Validate.exit.i

758:                                              ; preds = %756
  br i1 %.not44.i.i, label %759, label %.critedge69.i.i

759:                                              ; preds = %758
  %760 = load i32, ptr %81, align 4
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %Validate.exit.i

762:                                              ; preds = %759
  %763 = load i32, ptr %53, align 8
  %.not63.i.i = icmp eq i32 %763, 0
  br i1 %.not63.i.i, label %Validate.exit.i, label %.sink.split.i.i

.critedge69.i.i:                                  ; preds = %758
  %764 = load i32, ptr %60, align 8
  %.not64.i.i = icmp eq i32 %764, 0
  %765 = load i32, ptr %63, align 4
  %.not65.i.i = icmp eq i32 %765, 0
  %or.cond97 = select i1 %.not64.i.i, i1 true, i1 %.not65.i.i
  br i1 %or.cond97, label %766, label %Validate.exit.i

766:                                              ; preds = %.critedge69.i.i
  %767 = load i32, ptr %53, align 8
  %.not66.i.i = icmp eq i32 %767, 0
  br i1 %.not66.i.i, label %Validate.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %766, %762, %754, %751, %748, %745, %741, %737, %725, %712
  %.str.152.sink.i.i = phi ptr [ @.str.142, %712 ], [ @.str.143, %725 ], [ @.str.145, %737 ], [ @.str.146, %741 ], [ @.str.147, %745 ], [ @.str.148, %748 ], [ @.str.149, %751 ], [ @.str.150, %754 ], [ @.str.151, %762 ], [ @.str.152, %766 ]
  %768 = load ptr, ptr @stderr, align 8
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.152.sink.i.i) #13
  br label %Validate.exit.i

Validate.exit.i:                                  ; preds = %ProcessChunk.exit.i, %.critedge69.i.i, %.sink.split.i.i, %766, %762, %759, %756, %754, %751, %748, %745, %741, %737, %725, %714, %712, %ProcessChunk.exit.thread.i, %201, %199, %188, %186, %179, %177, %166, %164, %157, %155, %134, %132, %127, %125, %113, %111, %105, %103
  %str.2.str.1.i = phi ptr [ @str.1, %712 ], [ @str.1, %725 ], [ @str.1, %737 ], [ @str.1, %741 ], [ @str.1, %745 ], [ @str.1, %748 ], [ @str.1, %751 ], [ @str.1, %754 ], [ @str.1, %756 ], [ @str.1, %762 ], [ @str.1, %766 ], [ @str.2, %714 ], [ @str.2, %759 ], [ @str.1, %.sink.split.i.i ], [ @str.1, %157 ], [ @str.1, %155 ], [ @str.1, %134 ], [ @str.1, %132 ], [ @str.1, %127 ], [ @str.1, %125 ], [ @str.1, %113 ], [ @str.1, %111 ], [ @str.1, %105 ], [ @str.1, %103 ], [ @str.1, %201 ], [ @str.1, %199 ], [ @str.1, %188 ], [ @str.1, %186 ], [ @str.1, %179 ], [ @str.1, %177 ], [ @str.1, %166 ], [ @str.1, %164 ], [ @str.1, %ProcessChunk.exit.thread.i ], [ @str.2, %.critedge69.i.i ], [ @str.1, %ProcessChunk.exit.i ]
  %770 = phi i32 [ 1, %712 ], [ 1, %725 ], [ 1, %737 ], [ 1, %741 ], [ 1, %745 ], [ 1, %748 ], [ 1, %751 ], [ 1, %754 ], [ 1, %756 ], [ 1, %762 ], [ 1, %766 ], [ 0, %714 ], [ 0, %759 ], [ 1, %.sink.split.i.i ], [ 1, %157 ], [ 1, %155 ], [ 1, %134 ], [ 1, %132 ], [ 1, %127 ], [ 1, %125 ], [ 1, %113 ], [ 1, %111 ], [ 1, %105 ], [ 1, %103 ], [ 1, %201 ], [ 1, %199 ], [ 1, %188 ], [ 1, %186 ], [ 1, %179 ], [ 1, %177 ], [ 1, %166 ], [ 1, %164 ], [ 1, %ProcessChunk.exit.thread.i ], [ 0, %.critedge69.i.i ], [ 1, %ProcessChunk.exit.i ]
  %771 = load i32, ptr %52, align 4
  %.not23.i = icmp eq i32 %771, 0
  br i1 %.not23.i, label %772, label %AnalyzeWebP.exit

772:                                              ; preds = %Validate.exit.i
  %puts.i68 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.str.1.i)
  %773 = load i32, ptr %56, align 8
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %AnalyzeWebP.exit

775:                                              ; preds = %772
  %776 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %773)
  br label %AnalyzeWebP.exit

AnalyzeWebP.exit:                                 ; preds = %Validate.exit.i, %772, %775
  call void @WebPFree(ptr noundef %96) #12
  br label %777

777:                                              ; preds = %AnalyzeWebP.exit, %92
  %.1 = phi i32 [ 1, %92 ], [ %770, %AnalyzeWebP.exit ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %778 = trunc nuw i64 %indvars.iv.next152 to i32
  %779 = icmp sgt i32 %0, %778
  br i1 %779, label %86, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %777, %.preheader, %.loopexit.thread, %41, %29, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %.loopexit.thread ], [ 0, %41 ], [ 0, %29 ], [ 0, %.preheader ], [ %.1, %777 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @WebPGetDecoderVersion() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @ParseLossyHeader(i64 %.8.val, ptr readonly captures(none) %.16.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8, ptr %.16.val, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 1
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
  %19 = icmp samesign ugt i32 %17, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %.not182 = icmp eq i32 %22, 0
  br i1 %.not182, label %267, label %.sink.split

23:                                               ; preds = %1
  %24 = and i32 %9, 16
  %.not136 = icmp eq i32 %24, 0
  br i1 %.not136, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %.not137 = icmp eq i32 %27, 0
  br i1 %.not137, label %267, label %.sink.split

28:                                               ; preds = %23
  %29 = select i1 %.not, ptr @.str.53, ptr @.str.54
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %29, i32 noundef %17, i32 noundef %18)
  br i1 %.not, label %31, label %69

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.16.val, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -99
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.16.val, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 42
  br i1 %42, label %46, label %43

43:                                               ; preds = %31, %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8
  %.not139 = icmp eq i32 %45, 0
  br i1 %.not139, label %267, label %.sink.split

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.16.val, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %.16.val, i64 6
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.masked = and i32 %50, 16128
  %54 = or disjoint i32 %.masked, %53
  %55 = lshr i32 %49, 6
  %56 = getelementptr inbounds nuw i8, ptr %.16.val, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %.masked140 = and i32 %59, 16128
  %63 = or disjoint i32 %.masked140, %62
  %64 = lshr i32 %58, 6
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %54, i32 noundef %55, i32 noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %.16.val, i64 10
  %67 = add i64 %.8.val, -18
  %68 = zext nneg i32 %18 to i64
  %.not141 = icmp ugt i64 %67, %68
  br i1 %.not141, label %GetBits.exit187, label %72

69:                                               ; preds = %28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load i32, ptr %70, align 8
  %.not138 = icmp eq i32 %71, 0
  br i1 %.not138, label %267, label %.sink.split

72:                                               ; preds = %46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8
  %.not181 = icmp eq i32 %74, 0
  br i1 %.not181, label %267, label %.sink.split

GetBits.exit187:                                  ; preds = %46
  %75 = load i8, ptr %66, align 1
  %.lobit = lshr i8 %75, 7
  %76 = zext nneg i8 %.lobit to i32
  %77 = lshr i8 %75, 6
  %.lobit130 = and i8 %77, 1
  %78 = zext nneg i8 %.lobit130 to i32
  store i64 2, ptr %2, align 8
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %76)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %78)
  %81 = call fastcc i32 @ParseLossySegmentHeader(ptr noundef %0, ptr noundef nonnull %66, i64 noundef %67, ptr noundef %2)
  %.not146 = icmp eq i32 %81, 0
  br i1 %.not146, label %82, label %267

82:                                               ; preds = %GetBits.exit187
  %83 = call fastcc i32 @ParseLossyFilterHeader(ptr noundef %0, ptr noundef nonnull %66, i64 noundef %67, ptr noundef %2)
  %.not147 = icmp eq i32 %83, 0
  br i1 %.not147, label %84, label %267

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %.promoted68 = load i64, ptr %2, align 8
  %86 = add i64 %.promoted68, 2
  br label %87

87:                                               ; preds = %90, %84
  %88 = phi i64 [ %.promoted68, %84 ], [ %91, %90 ]
  %.022 = phi i32 [ 0, %84 ], [ %103, %90 ]
  %.in.i188 = phi i64 [ 2, %84 ], [ %92, %90 ]
  %89 = lshr i64 %88, 3
  %.not13.i189 = icmp ult i64 %89, %67
  br i1 %.not13.i189, label %90, label %104

90:                                               ; preds = %87
  %91 = add i64 %88, 1
  %92 = add nsw i64 %.in.i188, -1
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 %89
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = trunc i64 %88 to i32
  %97 = and i32 %96, 7
  %98 = lshr exact i32 128, %97
  %99 = and i32 %98, %95
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = shl i32 %.022, 1
  %103 = or disjoint i32 %102, %101
  %.not.i191 = icmp eq i64 %92, 0
  br i1 %.not.i191, label %GetBits.exit192, label %87, !llvm.loop !11

104:                                              ; preds = %87
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8
  %.not149 = icmp eq i32 %106, 0
  br i1 %.not149, label %267, label %.sink.split

GetBits.exit192:                                  ; preds = %90
  %107 = shl nuw i32 1, %103
  %108 = sub i64 %67, %68
  %109 = trunc i64 %108 to i32
  %110 = shl i32 3, %103
  %111 = add i32 %110, -3
  %112 = icmp sgt i32 %111, %109
  br i1 %112, label %113, label %116

113:                                              ; preds = %GetBits.exit192
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load i32, ptr %114, align 8
  %.not180 = icmp eq i32 %115, 0
  br i1 %.not180, label %267, label %.sink.split

116:                                              ; preds = %GetBits.exit192
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %107)
  %118 = icmp sgt i32 %107, 1
  br i1 %118, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %116
  %119 = sext i32 %111 to i64
  %120 = sub i64 %108, %119
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %.012673 = phi i64 [ %135, %133 ], [ %120, %.lr.ph.preheader ]
  %.012772 = phi i32 [ %137, %133 ], [ 1, %.lr.ph.preheader ]
  %.012871 = phi ptr [ %136, %133 ], [ %85, %.lr.ph.preheader ]
  %121 = load i16, ptr %.012871, align 1
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.012871, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = or disjoint i32 %126, %122
  %128 = zext nneg i32 %127 to i64
  %129 = icmp ult i64 %.012673, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = load i32, ptr %131, align 8
  %.not179 = icmp eq i32 %132, 0
  br i1 %.not179, label %267, label %.sink.split

133:                                              ; preds = %.lr.ph
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %.012772, i32 noundef %127)
  %135 = sub nuw i64 %.012673, %128
  %136 = getelementptr inbounds nuw i8, ptr %.012871, i64 3
  %137 = add nuw nsw i32 %.012772, 1
  %exitcond.not = icmp eq i32 %137, %107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %133, %116
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %138 = add i64 %.promoted68, 9
  br label %139

139:                                              ; preds = %142, %._crit_edge
  %140 = phi i64 [ %86, %._crit_edge ], [ %143, %142 ]
  %.020 = phi i32 [ 0, %._crit_edge ], [ %155, %142 ]
  %.in.i193 = phi i64 [ 7, %._crit_edge ], [ %144, %142 ]
  %141 = lshr i64 %140, 3
  %.not13.i194 = icmp ult i64 %141, %67
  br i1 %.not13.i194, label %142, label %157

142:                                              ; preds = %139
  %143 = add i64 %140, 1
  %144 = add nsw i64 %.in.i193, -1
  %145 = getelementptr inbounds nuw i8, ptr %66, i64 %141
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = trunc i64 %140 to i32
  %149 = and i32 %148, 7
  %150 = lshr exact i32 128, %149
  %151 = and i32 %150, %147
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = shl i32 %.020, 1
  %155 = or disjoint i32 %154, %153
  %.not.i196 = icmp eq i64 %144, 0
  br i1 %.not.i196, label %GetBits.exit197.preheader, label %139, !llvm.loop !11

GetBits.exit197.preheader:                        ; preds = %142
  %156 = lshr i64 %138, 3
  %.not13.i199 = icmp ult i64 %156, %67
  br i1 %.not13.i199, label %GetBits.exit202, label %168

157:                                              ; preds = %139
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %159 = load i32, ptr %158, align 8
  %.not151 = icmp eq i32 %159, 0
  br i1 %.not151, label %267, label %.sink.split

GetBits.exit202:                                  ; preds = %GetBits.exit197.preheader
  %160 = add i64 %.promoted68, 10
  %161 = getelementptr inbounds nuw i8, ptr %66, i64 %156
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = trunc i64 %138 to i32
  %165 = and i32 %164, 7
  %166 = lshr exact i32 128, %165
  %167 = and i32 %166, %163
  %.not131 = icmp eq i32 %167, 0
  store i64 %160, ptr %2, align 8
  br i1 %.not131, label %176, label %171

168:                                              ; preds = %GetBits.exit197.preheader
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %170 = load i32, ptr %169, align 8
  %.not153 = icmp eq i32 %170, 0
  br i1 %.not153, label %267, label %.sink.split

171:                                              ; preds = %GetBits.exit202
  %172 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef %3, ptr noundef %2)
  %.not155 = icmp eq i32 %172, 0
  br i1 %.not155, label %173, label %._crit_edge120

._crit_edge120:                                   ; preds = %171
  %.promoted80.pre = load i64, ptr %2, align 8
  br label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %175 = load i32, ptr %174, align 8
  %.not156 = icmp eq i32 %175, 0
  br i1 %.not156, label %267, label %.sink.split

176:                                              ; preds = %._crit_edge120, %GetBits.exit202
  %.promoted80 = phi i64 [ %.promoted80.pre, %._crit_edge120 ], [ %160, %GetBits.exit202 ]
  %177 = lshr i64 %.promoted80, 3
  %.not13.i204 = icmp ult i64 %177, %67
  br i1 %.not13.i204, label %GetBits.exit207, label %186

GetBits.exit207:                                  ; preds = %176
  %178 = add i64 %.promoted80, 1
  %179 = getelementptr inbounds nuw i8, ptr %66, i64 %177
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = trunc i64 %.promoted80 to i32
  %183 = and i32 %182, 7
  %184 = lshr exact i32 128, %183
  %185 = and i32 %184, %181
  %.not132 = icmp eq i32 %185, 0
  store i64 %178, ptr %2, align 8
  br i1 %.not132, label %194, label %189

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %188 = load i32, ptr %187, align 8
  %.not158 = icmp eq i32 %188, 0
  br i1 %.not158, label %267, label %.sink.split

189:                                              ; preds = %GetBits.exit207
  %190 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef %4, ptr noundef %2)
  %.not160 = icmp eq i32 %190, 0
  br i1 %.not160, label %191, label %._crit_edge122

._crit_edge122:                                   ; preds = %189
  %.promoted83.pre = load i64, ptr %2, align 8
  br label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %193 = load i32, ptr %192, align 8
  %.not161 = icmp eq i32 %193, 0
  br i1 %.not161, label %267, label %.sink.split

194:                                              ; preds = %._crit_edge122, %GetBits.exit207
  %.promoted83 = phi i64 [ %.promoted83.pre, %._crit_edge122 ], [ %178, %GetBits.exit207 ]
  %195 = lshr i64 %.promoted83, 3
  %.not13.i209 = icmp ult i64 %195, %67
  br i1 %.not13.i209, label %GetBits.exit212, label %204

GetBits.exit212:                                  ; preds = %194
  %196 = add i64 %.promoted83, 1
  %197 = getelementptr inbounds nuw i8, ptr %66, i64 %195
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = trunc i64 %.promoted83 to i32
  %201 = and i32 %200, 7
  %202 = lshr exact i32 128, %201
  %203 = and i32 %202, %199
  %.not133 = icmp eq i32 %203, 0
  store i64 %196, ptr %2, align 8
  br i1 %.not133, label %212, label %207

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %206 = load i32, ptr %205, align 8
  %.not163 = icmp eq i32 %206, 0
  br i1 %.not163, label %267, label %.sink.split

207:                                              ; preds = %GetBits.exit212
  %208 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef %5, ptr noundef %2)
  %.not165 = icmp eq i32 %208, 0
  br i1 %.not165, label %209, label %._crit_edge124

._crit_edge124:                                   ; preds = %207
  %.promoted86.pre = load i64, ptr %2, align 8
  br label %212

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %211 = load i32, ptr %210, align 8
  %.not166 = icmp eq i32 %211, 0
  br i1 %.not166, label %267, label %.sink.split

212:                                              ; preds = %._crit_edge124, %GetBits.exit212
  %.promoted86 = phi i64 [ %.promoted86.pre, %._crit_edge124 ], [ %196, %GetBits.exit212 ]
  %213 = lshr i64 %.promoted86, 3
  %.not13.i214 = icmp ult i64 %213, %67
  br i1 %.not13.i214, label %GetBits.exit217, label %222

GetBits.exit217:                                  ; preds = %212
  %214 = add i64 %.promoted86, 1
  %215 = getelementptr inbounds nuw i8, ptr %66, i64 %213
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = trunc i64 %.promoted86 to i32
  %219 = and i32 %218, 7
  %220 = lshr exact i32 128, %219
  %221 = and i32 %220, %217
  %.not134 = icmp eq i32 %221, 0
  store i64 %214, ptr %2, align 8
  br i1 %.not134, label %230, label %225

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %224 = load i32, ptr %223, align 8
  %.not168 = icmp eq i32 %224, 0
  br i1 %.not168, label %267, label %.sink.split

225:                                              ; preds = %GetBits.exit217
  %226 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef %6, ptr noundef %2)
  %.not170 = icmp eq i32 %226, 0
  br i1 %.not170, label %227, label %._crit_edge126

._crit_edge126:                                   ; preds = %225
  %.promoted89.pre = load i64, ptr %2, align 8
  br label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %229 = load i32, ptr %228, align 8
  %.not171 = icmp eq i32 %229, 0
  br i1 %.not171, label %267, label %.sink.split

230:                                              ; preds = %._crit_edge126, %GetBits.exit217
  %.promoted89 = phi i64 [ %.promoted89.pre, %._crit_edge126 ], [ %214, %GetBits.exit217 ]
  %231 = lshr i64 %.promoted89, 3
  %.not13.i219 = icmp ult i64 %231, %67
  br i1 %.not13.i219, label %GetBits.exit222, label %240

GetBits.exit222:                                  ; preds = %230
  %232 = add i64 %.promoted89, 1
  %233 = getelementptr inbounds nuw i8, ptr %66, i64 %231
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = trunc i64 %.promoted89 to i32
  %237 = and i32 %236, 7
  %238 = lshr exact i32 128, %237
  %239 = and i32 %238, %235
  %.not135 = icmp eq i32 %239, 0
  store i64 %232, ptr %2, align 8
  br i1 %.not135, label %248, label %243

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %242 = load i32, ptr %241, align 8
  %.not173 = icmp eq i32 %242, 0
  br i1 %.not173, label %267, label %.sink.split

243:                                              ; preds = %GetBits.exit222
  %244 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %66, i64 noundef %67, i64 noundef 4, ptr noundef %7, ptr noundef %2)
  %.not175 = icmp eq i32 %244, 0
  br i1 %.not175, label %245, label %._crit_edge128

._crit_edge128:                                   ; preds = %243
  %.pre = load i32, ptr %7, align 4
  %.pre129 = load i64, ptr %2, align 8
  br label %248

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %247 = load i32, ptr %246, align 8
  %.not176 = icmp eq i32 %247, 0
  br i1 %.not176, label %267, label %.sink.split

248:                                              ; preds = %._crit_edge128, %GetBits.exit222
  %249 = phi i64 [ %.pre129, %._crit_edge128 ], [ %232, %GetBits.exit222 ]
  %250 = phi i32 [ %.pre, %._crit_edge128 ], [ 0, %GetBits.exit222 ]
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %155)
  %252 = load i32, ptr %3, align 4
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %252)
  %254 = load i32, ptr %4, align 4
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %254)
  %256 = load i32, ptr %5, align 4
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %256)
  %258 = load i32, ptr %6, align 4
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %258)
  %260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %250)
  %261 = lshr i64 %249, 3
  %.not177 = icmp samesign ult i64 %261, %68
  br i1 %.not177, label %267, label %262

262:                                              ; preds = %248
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %264 = load i32, ptr %263, align 8
  %.not178 = icmp eq i32 %264, 0
  br i1 %.not178, label %267, label %.sink.split

.sink.split:                                      ; preds = %262, %245, %240, %227, %222, %209, %204, %191, %186, %173, %168, %157, %130, %113, %104, %72, %69, %43, %25, %20
  %.str.59.sink = phi ptr [ @.str.50, %20 ], [ @.str.51, %25 ], [ @.str.55, %43 ], [ @.str.57, %69 ], [ @.str.58, %72 ], [ @.str.59, %104 ], [ @.str.59, %113 ], [ @.str.63, %130 ], [ @.str.59, %157 ], [ @.str.59, %168 ], [ @.str.59, %173 ], [ @.str.59, %186 ], [ @.str.59, %191 ], [ @.str.59, %204 ], [ @.str.59, %209 ], [ @.str.59, %222 ], [ @.str.59, %227 ], [ @.str.59, %240 ], [ @.str.59, %245 ], [ @.str.59, %262 ]
  %.0.ph = phi i32 [ 4, %20 ], [ 4, %25 ], [ 4, %43 ], [ 4, %69 ], [ 4, %72 ], [ 1, %104 ], [ 1, %113 ], [ 1, %130 ], [ 1, %157 ], [ 1, %168 ], [ 1, %173 ], [ 1, %186 ], [ 1, %191 ], [ 1, %204 ], [ 1, %209 ], [ 1, %222 ], [ 1, %227 ], [ 1, %240 ], [ 1, %245 ], [ 1, %262 ]
  %265 = load ptr, ptr @stderr, align 8
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.59.sink) #13
  br label %267

267:                                              ; preds = %.sink.split, %248, %262, %245, %240, %227, %222, %209, %204, %191, %186, %173, %168, %157, %130, %113, %104, %82, %GetBits.exit187, %72, %69, %43, %25, %20
  %.0 = phi i32 [ 4, %20 ], [ 4, %25 ], [ 4, %43 ], [ 4, %69 ], [ 4, %72 ], [ 1, %GetBits.exit187 ], [ 1, %82 ], [ 1, %104 ], [ 1, %113 ], [ 1, %130 ], [ 1, %157 ], [ 1, %168 ], [ 1, %173 ], [ 1, %186 ], [ 1, %191 ], [ 1, %204 ], [ 1, %209 ], [ 1, %222 ], [ 1, %227 ], [ 1, %240 ], [ 1, %245 ], [ 1, %262 ], [ 0, %248 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @ParseLosslessHeader(i64 %.8.val, ptr readonly captures(none) %.16.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = add i64 %.8.val, -8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %4 = icmp ult i64 %3, 5
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %.not42 = icmp eq i32 %7, 0
  br i1 %.not42, label %103, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %103

11:                                               ; preds = %1
  %12 = load i8, ptr %.16.val, align 1
  %.not = icmp eq i8 %12, 47
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %103, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.84) #13
  br label %103

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.16.val, i64 1
  %21 = add i64 %.8.val, -9
  br label %22

22:                                               ; preds = %25, %19
  %23 = phi i64 [ 0, %19 ], [ %26, %25 ]
  %.013 = phi i32 [ 0, %19 ], [ %35, %25 ]
  %.01416.i = phi i32 [ 0, %19 ], [ %36, %25 ]
  %24 = lshr i64 %23, 3
  %.not.i = icmp ult i64 %24, %21
  br i1 %.not.i, label %25, label %37

25:                                               ; preds = %22
  %26 = add i64 %23, 1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = trunc i64 %23 to i32
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 1
  %34 = shl nuw i32 %33, %.01416.i
  %35 = or i32 %34, %.013
  %36 = add nuw nsw i32 %.01416.i, 1
  %exitcond.not = icmp eq i32 %36, 14
  br i1 %exitcond.not, label %LLGetBits.exit, label %22, !llvm.loop !13

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %103, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %103

LLGetBits.exit:                                   ; preds = %25, %45
  %43 = phi i64 [ %46, %45 ], [ 14, %25 ]
  %.011 = phi i32 [ %55, %45 ], [ 0, %25 ]
  %.01416.i43 = phi i32 [ %56, %45 ], [ 0, %25 ]
  %44 = lshr i64 %43, 3
  %.not.i44 = icmp ult i64 %44, %21
  br i1 %.not.i44, label %45, label %57

45:                                               ; preds = %LLGetBits.exit
  %46 = add i64 %43, 1
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %44
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = trunc i64 %43 to i32
  %51 = and i32 %50, 7
  %52 = lshr i32 %49, %51
  %53 = and i32 %52, 1
  %54 = shl nuw i32 %53, %.01416.i43
  %55 = or i32 %54, %.011
  %56 = add nuw nsw i32 %.01416.i43, 1
  %exitcond51.not = icmp eq i32 %56, 14
  br i1 %exitcond51.not, label %LLGetBits.exit46, label %LLGetBits.exit, !llvm.loop !13

57:                                               ; preds = %LLGetBits.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i32, ptr %58, align 8
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %103, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %103

LLGetBits.exit46:                                 ; preds = %45
  %.not.i48 = icmp ugt i64 %21, 3
  br i1 %.not.i48, label %69, label %63

63:                                               ; preds = %LLGetBits.exit46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %103, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %103

69:                                               ; preds = %LLGetBits.exit46
  %70 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = lshr i8 %71, 4
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i32
  br label %75

75:                                               ; preds = %78, %69
  %76 = phi i64 [ 29, %69 ], [ %79, %78 ]
  %.09 = phi i32 [ 0, %69 ], [ %88, %78 ]
  %.01416.i51 = phi i32 [ 0, %69 ], [ %89, %78 ]
  %77 = lshr i64 %76, 3
  %.not.i52 = icmp ult i64 %77, %21
  br i1 %.not.i52, label %78, label %90

78:                                               ; preds = %75
  %79 = add i64 %76, 1
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 %77
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = trunc i64 %76 to i32
  %84 = and i32 %83, 7
  %85 = lshr i32 %82, %84
  %86 = and i32 %85, 1
  %87 = shl nuw i32 %86, %.01416.i51
  %88 = or i32 %87, %.09
  %89 = add nuw nsw i32 %.01416.i51, 1
  %exitcond52.not = icmp eq i32 %89, 3
  br i1 %exitcond52.not, label %LLGetBits.exit54, label %75, !llvm.loop !13

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load i32, ptr %91, align 8
  %.not39 = icmp eq i32 %92, 0
  br i1 %.not39, label %103, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %103

LLGetBits.exit54:                                 ; preds = %78
  store i64 32, ptr %2, align 8
  %96 = add nsw i32 %35, 1
  %97 = add nsw i32 %55, 1
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %96)
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %97)
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %74)
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %88)
  %102 = call fastcc i32 @ParseLosslessTransform(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %21, ptr noundef %2)
  br label %103

103:                                              ; preds = %LLGetBits.exit54, %93, %90, %66, %63, %60, %57, %40, %37, %16, %13, %8, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %8 ], [ 4, %13 ], [ 4, %16 ], [ 1, %37 ], [ 1, %40 ], [ 1, %57 ], [ 1, %60 ], [ 1, %63 ], [ 1, %66 ], [ 1, %90 ], [ 1, %93 ], [ %102, %LLGetBits.exit54 ]
  ret i32 %.0
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLossySegmentHeader(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %.promoted = load i64, ptr %3, align 8
  %8 = add i64 %.promoted, 1
  store i64 %8, ptr %3, align 8
  %9 = lshr i64 %.promoted, 3
  %.not13.i = icmp ult i64 %9, %2
  br i1 %.not13.i, label %GetBits.exit, label %20

GetBits.exit:                                     ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = trunc i64 %.promoted to i32
  %14 = and i32 %13, 7
  %15 = lshr exact i32 128, %14
  %16 = and i32 %15, %12
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %18)
  br i1 %17, label %.preheader186, label %249

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %249, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

.preheader186:                                    ; preds = %GetBits.exit
  %.promoted203 = load i64, ptr %3, align 8
  %26 = add i64 %.promoted203, 1
  store i64 %26, ptr %3, align 8
  %27 = lshr i64 %.promoted203, 3
  %.not13.i77 = icmp ult i64 %27, %2
  br i1 %.not13.i77, label %GetBits.exit80.preheader, label %38

GetBits.exit80.preheader:                         ; preds = %.preheader186
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = trunc i64 %.promoted203 to i32
  %32 = and i32 %31, 7
  %33 = lshr exact i32 128, %32
  %34 = and i32 %33, %30
  %35 = icmp ne i32 %34, 0
  %36 = add i64 %.promoted203, 2
  store i64 %36, ptr %3, align 8
  %37 = lshr i64 %26, 3
  %.not13.i82 = icmp ult i64 %37, %2
  br i1 %.not13.i82, label %GetBits.exit85, label %55

38:                                               ; preds = %.preheader186
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %249, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

GetBits.exit85:                                   ; preds = %GetBits.exit80.preheader
  %44 = zext i1 %35 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = trunc i64 %26 to i32
  %49 = and i32 %48, 7
  %50 = lshr exact i32 128, %49
  %51 = and i32 %50, %47
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %44, i32 noundef %53)
  br i1 %52, label %61, label %199

55:                                               ; preds = %GetBits.exit80.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %249, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

61:                                               ; preds = %GetBits.exit85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted205 = load i64, ptr %3, align 8
  %62 = add i64 %.promoted205, 1
  store i64 %62, ptr %3, align 8
  %63 = lshr i64 %.promoted205, 3
  %.not13.i87 = icmp ult i64 %63, %2
  br i1 %.not13.i87, label %GetBits.exit90, label %74

GetBits.exit90:                                   ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = trunc i64 %.promoted205 to i32
  %68 = and i32 %67, 7
  %69 = lshr exact i32 128, %68
  %70 = and i32 %69, %66
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %72)
  %.promoted208 = load i64, ptr %3, align 8
  br label %.preheader184

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load i32, ptr %75, align 8
  %.not59 = icmp eq i32 %76, 0
  br i1 %.not59, label %249, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

.preheader184:                                    ; preds = %GetBits.exit90, %GetSignedBits.exit
  %indvars.iv = phi i64 [ 0, %GetBits.exit90 ], [ %indvars.iv.next, %GetSignedBits.exit ]
  %.promoted207209213 = phi i64 [ %.promoted208, %GetBits.exit90 ], [ %.promoted217, %GetSignedBits.exit ]
  %80 = add i64 %.promoted207209213, 1
  store i64 %80, ptr %3, align 8
  %81 = lshr i64 %.promoted207209213, 3
  %.not13.i92 = icmp ult i64 %81, %2
  br i1 %.not13.i92, label %GetBits.exit95, label %89

GetBits.exit95:                                   ; preds = %.preheader184
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = trunc i64 %.promoted207209213 to i32
  %86 = and i32 %85, 7
  %87 = lshr exact i32 128, %86
  %88 = and i32 %87, %84
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %GetSignedBits.exit, label %95

89:                                               ; preds = %.preheader184
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i32, ptr %90, align 8
  %.not72 = icmp eq i32 %91, 0
  br i1 %.not72, label %249, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

95:                                               ; preds = %GetBits.exit95
  %96 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %102, %95
  %98 = phi i32 [ 0, %95 ], [ %114, %102 ]
  %99 = phi i64 [ %80, %95 ], [ %100, %102 ]
  %.in.i.i = phi i64 [ 7, %95 ], [ %103, %102 ]
  %100 = add i64 %99, 1
  store i64 %100, ptr %3, align 8
  %101 = lshr i64 %99, 3
  %.not13.i.i = icmp ult i64 %101, %2
  br i1 %.not13.i.i, label %102, label %.loopexit183

102:                                              ; preds = %97
  %103 = add nsw i64 %.in.i.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = trunc i64 %99 to i32
  %108 = and i32 %107, 7
  %109 = lshr exact i32 128, %108
  %110 = and i32 %109, %106
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = shl i32 %98, 1
  %114 = or disjoint i32 %113, %112
  store i32 %114, ptr %96, align 4
  %.not.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i, label %GetBits.exit.preheader.i, label %97, !llvm.loop !11

GetBits.exit.preheader.i:                         ; preds = %102
  %115 = add i64 %99, 2
  store i64 %115, ptr %3, align 8
  %116 = lshr i64 %100, 3
  %.not13.i13.i = icmp ult i64 %116, %2
  br i1 %.not13.i13.i, label %GetBits.exit16.i, label %.loopexit183

GetBits.exit16.i:                                 ; preds = %GetBits.exit.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = trunc i64 %100 to i32
  %121 = and i32 %120, 7
  %122 = lshr exact i32 128, %121
  %123 = and i32 %122, %119
  %.not.i97 = icmp eq i32 %123, 0
  br i1 %.not.i97, label %GetSignedBits.exit, label %124

124:                                              ; preds = %GetBits.exit16.i
  %125 = sub nsw i32 0, %114
  store i32 %125, ptr %96, align 4
  br label %GetSignedBits.exit

.loopexit183:                                     ; preds = %GetBits.exit.preheader.i, %97
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load i32, ptr %126, align 8
  %.not75 = icmp eq i32 %127, 0
  br i1 %.not75, label %249, label %128

128:                                              ; preds = %.loopexit183
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

GetSignedBits.exit:                               ; preds = %124, %GetBits.exit16.i, %GetBits.exit95
  %.promoted217 = phi i64 [ %115, %124 ], [ %115, %GetBits.exit16.i ], [ %80, %GetBits.exit95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader180, label %.preheader184, !llvm.loop !14

.preheader180:                                    ; preds = %GetSignedBits.exit, %GetSignedBits.exit112
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %GetSignedBits.exit112 ], [ 0, %GetSignedBits.exit ]
  %.promoted216218222 = phi i64 [ %.promoted216219, %GetSignedBits.exit112 ], [ %.promoted217, %GetSignedBits.exit ]
  %131 = add i64 %.promoted216218222, 1
  store i64 %131, ptr %3, align 8
  %132 = lshr i64 %.promoted216218222, 3
  %.not13.i99 = icmp ult i64 %132, %2
  br i1 %.not13.i99, label %GetBits.exit102, label %140

GetBits.exit102:                                  ; preds = %.preheader180
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = trunc i64 %.promoted216218222 to i32
  %137 = and i32 %136, 7
  %138 = lshr exact i32 128, %137
  %139 = and i32 %138, %135
  %.not264 = icmp eq i32 %139, 0
  br i1 %.not264, label %GetSignedBits.exit112, label %146

140:                                              ; preds = %.preheader180
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %142 = load i32, ptr %141, align 8
  %.not67 = icmp eq i32 %142, 0
  br i1 %.not67, label %249, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

146:                                              ; preds = %GetBits.exit102
  %147 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv256
  store i32 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %153, %146
  %149 = phi i32 [ 0, %146 ], [ %165, %153 ]
  %150 = phi i64 [ %131, %146 ], [ %151, %153 ]
  %.in.i.i103 = phi i64 [ 6, %146 ], [ %154, %153 ]
  %151 = add i64 %150, 1
  store i64 %151, ptr %3, align 8
  %152 = lshr i64 %150, 3
  %.not13.i.i104 = icmp ult i64 %152, %2
  br i1 %.not13.i.i104, label %153, label %.loopexit

153:                                              ; preds = %148
  %154 = add nsw i64 %.in.i.i103, -1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 %152
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = trunc i64 %150 to i32
  %159 = and i32 %158, 7
  %160 = lshr exact i32 128, %159
  %161 = and i32 %160, %157
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = shl i32 %149, 1
  %165 = or disjoint i32 %164, %163
  store i32 %165, ptr %147, align 4
  %.not.i.i106 = icmp eq i64 %154, 0
  br i1 %.not.i.i106, label %GetBits.exit.preheader.i107, label %148, !llvm.loop !11

GetBits.exit.preheader.i107:                      ; preds = %153
  %166 = add i64 %150, 2
  store i64 %166, ptr %3, align 8
  %167 = lshr i64 %151, 3
  %.not13.i13.i109 = icmp ult i64 %167, %2
  br i1 %.not13.i13.i109, label %GetBits.exit16.i110, label %.loopexit

GetBits.exit16.i110:                              ; preds = %GetBits.exit.preheader.i107
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = trunc i64 %151 to i32
  %172 = and i32 %171, 7
  %173 = lshr exact i32 128, %172
  %174 = and i32 %173, %170
  %.not.i111 = icmp eq i32 %174, 0
  br i1 %.not.i111, label %GetSignedBits.exit112, label %175

175:                                              ; preds = %GetBits.exit16.i110
  %176 = sub nsw i32 0, %165
  store i32 %176, ptr %147, align 4
  br label %GetSignedBits.exit112

.loopexit:                                        ; preds = %GetBits.exit.preheader.i107, %148
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load i32, ptr %177, align 8
  %.not70 = icmp eq i32 %178, 0
  br i1 %.not70, label %249, label %179

179:                                              ; preds = %.loopexit
  %180 = load ptr, ptr @stderr, align 8
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

GetSignedBits.exit112:                            ; preds = %175, %GetBits.exit16.i110, %GetBits.exit102
  %.promoted216219 = phi i64 [ %166, %175 ], [ %166, %GetBits.exit16.i110 ], [ %131, %GetBits.exit102 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 4
  br i1 %exitcond259.not, label %182, label %.preheader180, !llvm.loop !15

182:                                              ; preds = %GetSignedBits.exit112
  %183 = load i32, ptr %5, align 16
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef %189)
  %191 = load i32, ptr %6, align 16
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197)
  br label %199

199:                                              ; preds = %182, %GetBits.exit85
  br i1 %35, label %200, label %249

200:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.ParseLossySegmentHeader.prob_segment, i64 12, i1 false)
  %.promoted226 = load i64, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %200, %GetBits.exit122
  %indvars.iv260 = phi i64 [ 0, %200 ], [ %indvars.iv.next261, %GetBits.exit122 ]
  %.promoted225227233 = phi i64 [ %.promoted226, %200 ], [ %.promoted225228, %GetBits.exit122 ]
  %201 = add i64 %.promoted225227233, 1
  store i64 %201, ptr %3, align 8
  %202 = lshr i64 %.promoted225227233, 3
  %.not13.i114 = icmp ult i64 %202, %2
  br i1 %.not13.i114, label %GetBits.exit117, label %210

GetBits.exit117:                                  ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = trunc i64 %.promoted225227233 to i32
  %207 = and i32 %206, 7
  %208 = lshr exact i32 128, %207
  %209 = and i32 %208, %205
  %.not265 = icmp eq i32 %209, 0
  br i1 %.not265, label %GetBits.exit122, label %216

210:                                              ; preds = %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %212 = load i32, ptr %211, align 8
  %.not62 = icmp eq i32 %212, 0
  br i1 %.not62, label %249, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr @stderr, align 8
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

216:                                              ; preds = %GetBits.exit117
  %217 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv260
  store i32 0, ptr %217, align 4
  br label %218

218:                                              ; preds = %223, %216
  %219 = phi i32 [ 0, %216 ], [ %235, %223 ]
  %220 = phi i64 [ %201, %216 ], [ %221, %223 ]
  %.in.i118 = phi i64 [ 8, %216 ], [ %224, %223 ]
  %221 = add i64 %220, 1
  store i64 %221, ptr %3, align 8
  %222 = lshr i64 %220, 3
  %.not13.i119 = icmp ult i64 %222, %2
  br i1 %.not13.i119, label %223, label %236

223:                                              ; preds = %218
  %224 = add nsw i64 %.in.i118, -1
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 %222
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = trunc i64 %220 to i32
  %229 = and i32 %228, 7
  %230 = lshr exact i32 128, %229
  %231 = and i32 %230, %227
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = shl i32 %219, 1
  %235 = or disjoint i32 %234, %233
  store i32 %235, ptr %217, align 4
  %.not.i121 = icmp eq i64 %224, 0
  br i1 %.not.i121, label %GetBits.exit122, label %218, !llvm.loop !11

236:                                              ; preds = %218
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %238 = load i32, ptr %237, align 8
  %.not65 = icmp eq i32 %238, 0
  br i1 %.not65, label %249, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %249

GetBits.exit122:                                  ; preds = %223, %GetBits.exit117
  %.promoted225228 = phi i64 [ %201, %GetBits.exit117 ], [ %221, %223 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 3
  br i1 %exitcond263.not, label %242, label %.preheader, !llvm.loop !16

242:                                              ; preds = %GetBits.exit122
  %243 = load i32, ptr %7, align 4
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = load i32, ptr %246, align 4
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %243, i32 noundef %245, i32 noundef %247)
  br label %249

249:                                              ; preds = %GetBits.exit, %242, %199, %239, %236, %213, %210, %179, %.loopexit, %143, %140, %128, %.loopexit183, %92, %89, %77, %74, %58, %55, %41, %38, %23, %20
  %.050 = phi i32 [ 1, %20 ], [ 1, %23 ], [ 1, %38 ], [ 1, %41 ], [ 1, %55 ], [ 1, %58 ], [ 1, %74 ], [ 1, %77 ], [ 1, %89 ], [ 1, %92 ], [ 1, %.loopexit183 ], [ 1, %128 ], [ 1, %140 ], [ 1, %143 ], [ 1, %.loopexit ], [ 1, %179 ], [ 1, %210 ], [ 1, %213 ], [ 1, %236 ], [ 1, %239 ], [ 0, %199 ], [ 0, %242 ], [ 0, %GetBits.exit ]
  ret i32 %.050
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLossyFilterHeader(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 {
  %.promoted = load i64, ptr %3, align 8
  %5 = add i64 %.promoted, 1
  store i64 %5, ptr %3, align 8
  %6 = lshr i64 %.promoted, 3
  %.not13.i = icmp ult i64 %6, %2
  br i1 %.not13.i, label %GetBits.exit.preheader, label %16

GetBits.exit.preheader:                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = trunc i64 %.promoted to i32
  %11 = and i32 %10, 7
  %12 = lshr exact i32 128, %11
  %13 = and i32 %12, %9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %GetBits.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %.loopexit, label %.loopexit.sink.split

GetBits.exit:                                     ; preds = %GetBits.exit.preheader, %22
  %19 = phi i64 [ %20, %22 ], [ %5, %GetBits.exit.preheader ]
  %.098 = phi i32 [ %34, %22 ], [ 0, %GetBits.exit.preheader ]
  %.in.i47 = phi i64 [ %23, %22 ], [ 6, %GetBits.exit.preheader ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  %21 = lshr i64 %19, 3
  %.not13.i48 = icmp ult i64 %21, %2
  br i1 %.not13.i48, label %22, label %35

22:                                               ; preds = %GetBits.exit
  %23 = add nsw i64 %.in.i47, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = trunc i64 %19 to i32
  %28 = and i32 %27, 7
  %29 = lshr exact i32 128, %28
  %30 = and i32 %29, %26
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = shl i32 %.098, 1
  %34 = or disjoint i32 %33, %32
  %.not.i50 = icmp eq i64 %23, 0
  br i1 %.not.i50, label %GetBits.exit51, label %GetBits.exit, !llvm.loop !11

35:                                               ; preds = %GetBits.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %.loopexit, label %.loopexit.sink.split

GetBits.exit51:                                   ; preds = %22, %41
  %38 = phi i64 [ %39, %41 ], [ %20, %22 ]
  %.096 = phi i32 [ %53, %41 ], [ 0, %22 ]
  %.in.i52 = phi i64 [ %42, %41 ], [ 3, %22 ]
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  %40 = lshr i64 %38, 3
  %.not13.i53 = icmp ult i64 %40, %2
  br i1 %.not13.i53, label %41, label %56

41:                                               ; preds = %GetBits.exit51
  %42 = add nsw i64 %.in.i52, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = trunc i64 %38 to i32
  %47 = and i32 %46, 7
  %48 = lshr exact i32 128, %47
  %49 = and i32 %48, %45
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = shl i32 %.096, 1
  %53 = or disjoint i32 %52, %51
  %.not.i55 = icmp eq i64 %42, 0
  br i1 %.not.i55, label %GetBits.exit56.preheader, label %GetBits.exit51, !llvm.loop !11

GetBits.exit56.preheader:                         ; preds = %41
  %54 = add i64 %38, 2
  store i64 %54, ptr %3, align 8
  %55 = lshr i64 %39, 3
  %.not13.i58 = icmp ult i64 %55, %2
  br i1 %.not13.i58, label %GetBits.exit61, label %72

56:                                               ; preds = %GetBits.exit51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %.loopexit, label %.loopexit.sink.split

GetBits.exit61:                                   ; preds = %GetBits.exit56.preheader
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = trunc i64 %39 to i32
  %63 = and i32 %62, 7
  %64 = lshr exact i32 128, %63
  %65 = and i32 %64, %61
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %15)
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %34)
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %53)
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %67)
  br i1 %66, label %.preheader124, label %.loopexit

72:                                               ; preds = %GetBits.exit56.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8
  %.not37 = icmp eq i32 %74, 0
  br i1 %.not37, label %.loopexit, label %.loopexit.sink.split

.preheader124:                                    ; preds = %GetBits.exit61
  %.promoted133 = load i64, ptr %3, align 8
  %75 = add i64 %.promoted133, 1
  store i64 %75, ptr %3, align 8
  %76 = lshr i64 %.promoted133, 3
  %.not13.i63 = icmp ult i64 %76, %2
  br i1 %.not13.i63, label %GetBits.exit66, label %87

GetBits.exit66:                                   ; preds = %.preheader124
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = trunc i64 %.promoted133 to i32
  %81 = and i32 %80, 7
  %82 = lshr exact i32 128, %81
  %83 = and i32 %82, %79
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %85)
  br i1 %84, label %.preheader123, label %.loopexit

87:                                               ; preds = %.preheader124
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load i32, ptr %88, align 8
  %.not40 = icmp eq i32 %89, 0
  br i1 %.not40, label %.loopexit, label %.loopexit.sink.split

.preheader123:                                    ; preds = %GetBits.exit66
  %.promoted136 = load i64, ptr %3, align 8
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader123, %GetBits.exit76
  %.0144 = phi i32 [ 0, %.preheader123 ], [ %110, %GetBits.exit76 ]
  %.promoted135137143 = phi i64 [ %.promoted136, %.preheader123 ], [ %.promoted135138, %GetBits.exit76 ]
  %90 = add i64 %.promoted135137143, 1
  store i64 %90, ptr %3, align 8
  %91 = lshr i64 %.promoted135137143, 3
  %.not13.i68 = icmp ult i64 %91, %2
  br i1 %.not13.i68, label %GetBits.exit71, label %99

GetBits.exit71:                                   ; preds = %.preheader122
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = trunc i64 %.promoted135137143 to i32
  %96 = and i32 %95, 7
  %97 = lshr exact i32 128, %96
  %98 = and i32 %97, %94
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %GetBits.exit76, label %.preheader

99:                                               ; preds = %.preheader122
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load i32, ptr %100, align 8
  %.not43 = icmp eq i32 %101, 0
  br i1 %.not43, label %.loopexit, label %.loopexit.sink.split

.preheader:                                       ; preds = %GetBits.exit71, %105
  %102 = phi i64 [ %103, %105 ], [ %90, %GetBits.exit71 ]
  %.in.i72 = phi i64 [ %106, %105 ], [ 7, %GetBits.exit71 ]
  %103 = add i64 %102, 1
  %104 = lshr i64 %102, 3
  %.not13.i73 = icmp ult i64 %104, %2
  br i1 %.not13.i73, label %105, label %107

105:                                              ; preds = %.preheader
  %106 = add nsw i64 %.in.i72, -1
  %.not.i75 = icmp eq i64 %106, 0
  br i1 %.not.i75, label %GetBits.exit76.loopexit, label %.preheader, !llvm.loop !11

107:                                              ; preds = %.preheader
  store i64 %103, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load i32, ptr %108, align 8
  %.not46 = icmp eq i32 %109, 0
  br i1 %.not46, label %.loopexit, label %.loopexit.sink.split

GetBits.exit76.loopexit:                          ; preds = %105
  store i64 %103, ptr %3, align 8
  br label %GetBits.exit76

GetBits.exit76:                                   ; preds = %GetBits.exit76.loopexit, %GetBits.exit71
  %.promoted135138 = phi i64 [ %90, %GetBits.exit71 ], [ %103, %GetBits.exit76.loopexit ]
  %110 = add nuw nsw i32 %.0144, 1
  %exitcond.not = icmp eq i32 %110, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader122, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %107, %99, %87, %72, %56, %35, %16
  %111 = load ptr, ptr @stderr, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.loopexit

.loopexit:                                        ; preds = %GetBits.exit76, %.loopexit.sink.split, %GetBits.exit61, %GetBits.exit66, %107, %99, %87, %72, %56, %35, %16
  %.030 = phi i32 [ 1, %16 ], [ 1, %35 ], [ 1, %56 ], [ 1, %72 ], [ 1, %87 ], [ 1, %99 ], [ 1, %107 ], [ 0, %GetBits.exit66 ], [ 0, %GetBits.exit61 ], [ 1, %.loopexit.sink.split ], [ 0, %GetBits.exit76 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @GetSignedBits(ptr noundef readonly captures(none) %0, i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 4, 8) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #7 {
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %10, %5
  %.in.i = phi i64 [ %2, %5 ], [ %11, %10 ]
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = lshr i64 %7, 3
  %.not13.i = icmp ult i64 %9, %1
  br i1 %.not13.i, label %10, label %GetBits.exit.thread

10:                                               ; preds = %6
  %11 = add nsw i64 %.in.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = trunc i64 %7 to i32
  %16 = and i32 %15, 7
  %17 = lshr exact i32 128, %16
  %18 = and i32 %17, %14
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %3, align 4
  %22 = shl i32 %21, 1
  %23 = or disjoint i32 %22, %20
  store i32 %23, ptr %3, align 4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %GetBits.exit.preheader, label %6, !llvm.loop !11

GetBits.exit.preheader:                           ; preds = %10
  %.promoted = load i64, ptr %4, align 8
  %24 = add i64 %.promoted, 1
  store i64 %24, ptr %4, align 8
  %25 = lshr i64 %.promoted, 3
  %.not13.i13 = icmp ult i64 %25, %1
  br i1 %.not13.i13, label %GetBits.exit16, label %GetBits.exit.thread

GetBits.exit16:                                   ; preds = %GetBits.exit.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = trunc i64 %.promoted to i32
  %30 = and i32 %29, 7
  %31 = lshr exact i32 128, %30
  %32 = and i32 %31, %28
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %GetBits.exit.thread, label %33

33:                                               ; preds = %GetBits.exit16
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %3, align 4
  br label %GetBits.exit.thread

GetBits.exit.thread:                              ; preds = %6, %GetBits.exit.preheader, %GetBits.exit16, %33
  %.0 = phi i32 [ 1, %33 ], [ 1, %GetBits.exit16 ], [ 0, %GetBits.exit.preheader ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLosslessTransform(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, -1) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 {
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %3, align 8
  %7 = lshr i64 %5, 3
  %.not.i = icmp ult i64 %7, %2
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %97, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %97

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = trunc i64 %5 to i32
  %19 = and i32 %18, 7
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %17
  %.not17 = icmp eq i32 %21, 0
  %22 = select i1 %.not17, ptr @.str.54, ptr @.str.53
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull %22)
  br i1 %.not17, label %97, label %.preheader63

.preheader63:                                     ; preds = %14
  %.promoted = load i64, ptr %3, align 8
  br label %24

24:                                               ; preds = %.preheader63, %29
  %25 = phi i64 [ %27, %29 ], [ %.promoted, %.preheader63 ]
  %.045 = phi i32 [ %38, %29 ], [ 0, %.preheader63 ]
  %26 = phi i1 [ false, %29 ], [ true, %.preheader63 ]
  %.01416.i = phi i32 [ 1, %29 ], [ 0, %.preheader63 ]
  %27 = add i64 %25, 1
  store i64 %27, ptr %3, align 8
  %28 = lshr i64 %25, 3
  %.not.i25 = icmp ult i64 %28, %2
  br i1 %.not.i25, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = trunc i64 %25 to i32
  %34 = and i32 %33, 7
  %35 = lshr i32 %32, %34
  %36 = and i32 %35, 1
  %37 = shl nuw nsw i32 %36, %.01416.i
  %38 = or i32 %37, %.045
  br i1 %26, label %24, label %LLGetBits.exit27, !llvm.loop !13

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %97, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %97

LLGetBits.exit27:                                 ; preds = %29
  %45 = zext nneg i32 %38 to i64
  %46 = getelementptr inbounds nuw [4 x ptr], ptr @kLosslessTransforms, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %47, i32 noundef %38)
  switch i32 %38, label %97 [
    i32 0, label %49
    i32 1, label %49
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %LLGetBits.exit27
  %.promoted66 = load i64, ptr %3, align 8
  br label %74

49:                                               ; preds = %LLGetBits.exit27, %LLGetBits.exit27
  %.promoted67 = load i64, ptr %3, align 8
  br label %50

50:                                               ; preds = %54, %49
  %51 = phi i64 [ %.promoted67, %49 ], [ %52, %54 ]
  %.048 = phi i32 [ 0, %49 ], [ %63, %54 ]
  %.01416.i28 = phi i32 [ 0, %49 ], [ %64, %54 ]
  %52 = add i64 %51, 1
  store i64 %52, ptr %3, align 8
  %53 = lshr i64 %51, 3
  %.not.i29 = icmp ult i64 %53, %2
  br i1 %.not.i29, label %54, label %65

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = trunc i64 %51 to i32
  %59 = and i32 %58, 7
  %60 = lshr i32 %57, %59
  %61 = and i32 %60, 1
  %62 = shl nuw i32 %61, %.01416.i28
  %63 = or i32 %62, %.048
  %64 = add nuw nsw i32 %.01416.i28, 1
  %exitcond70.not = icmp eq i32 %64, 3
  br i1 %exitcond70.not, label %LLGetBits.exit31, label %50, !llvm.loop !13

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8
  %.not24 = icmp eq i32 %67, 0
  br i1 %.not24, label %97, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %97

LLGetBits.exit31:                                 ; preds = %54
  %71 = add nsw i32 %63, 2
  %72 = shl nuw i32 1, %71
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %72)
  br label %97

74:                                               ; preds = %.preheader, %78
  %75 = phi i64 [ %76, %78 ], [ %.promoted66, %.preheader ]
  %.046 = phi i32 [ %87, %78 ], [ 0, %.preheader ]
  %.01416.i32 = phi i32 [ %88, %78 ], [ 0, %.preheader ]
  %76 = add i64 %75, 1
  store i64 %76, ptr %3, align 8
  %77 = lshr i64 %75, 3
  %.not.i33 = icmp ult i64 %77, %2
  br i1 %.not.i33, label %78, label %89

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = trunc i64 %75 to i32
  %83 = and i32 %82, 7
  %84 = lshr i32 %81, %83
  %85 = and i32 %84, 1
  %86 = shl nuw i32 %85, %.01416.i32
  %87 = or i32 %86, %.046
  %88 = add nuw nsw i32 %.01416.i32, 1
  %exitcond.not = icmp eq i32 %88, 8
  br i1 %exitcond.not, label %LLGetBits.exit35, label %74, !llvm.loop !13

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i32, ptr %90, align 8
  %.not22 = icmp eq i32 %91, 0
  br i1 %.not22, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %97

LLGetBits.exit35:                                 ; preds = %78
  %95 = add nsw i32 %87, 1
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %95)
  br label %97

97:                                               ; preds = %14, %LLGetBits.exit27, %LLGetBits.exit35, %LLGetBits.exit31, %92, %89, %68, %65, %42, %39, %11, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %11 ], [ 1, %39 ], [ 1, %42 ], [ 1, %65 ], [ 1, %68 ], [ 1, %89 ], [ 1, %92 ], [ 0, %LLGetBits.exit31 ], [ 0, %LLGetBits.exit35 ], [ 0, %LLGetBits.exit27 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @WebPFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
