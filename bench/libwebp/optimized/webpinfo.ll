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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %11, label %.preheader104

.preheader104:                                    ; preds = %2
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %sub_0.preheader, label %.loopexit

sub_0.preheader:                                  ; preds = %.preheader104
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

11:                                               ; preds = %2
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

sub_0:                                            ; preds = %sub_0.preheader, %49
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %49 ]
  %.043126 = phi i32 [ 0, %sub_0.preheader ], [ %.144, %49 ]
  %.045125 = phi i32 [ 0, %sub_0.preheader ], [ %.146, %49 ]
  %.047124 = phi i32 [ 0, %sub_0.preheader ], [ %.148, %49 ]
  %.049123 = phi i32 [ 0, %sub_0.preheader ], [ %.150, %49 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1
  %.not133 = icmp eq i8 %14, 45
  br i1 %.not133, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %.not134 = icmp eq i8 %16, 104
  br i1 %.not134, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %.thread

.tail.thread:                                     ; preds = %sub_1
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %29, label %sub_1101

.tail.thread.thread:                              ; preds = %sub_0
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %.not55175 = icmp eq i32 %21, 0
  br i1 %.not55175, label %29, label %.tail99.thread

.thread:                                          ; preds = %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %.not55168 = icmp eq i32 %22, 0
  br i1 %.not55168, label %29, label %sub_1101

sub_1101:                                         ; preds = %.tail.thread, %.thread
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = load i8, ptr %23, align 1
  %.not136 = icmp eq i8 %24, 72
  br i1 %.not136, label %.tail99, label %.tail99.thread

.tail99:                                          ; preds = %sub_1101
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %.tail99.thread

.tail99.thread:                                   ; preds = %.tail.thread.thread, %sub_1101, %.tail99
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.3) #11
  %.not57 = icmp eq i32 %28, 0
  br i1 %.not57, label %29, label %30

29:                                               ; preds = %.tail.thread.thread, %.thread, %.tail99.thread, %.tail99, %.tail.thread, %.tail
  %puts.i66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

30:                                               ; preds = %.tail99.thread
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.4) #11
  %.not58 = icmp eq i32 %31, 0
  br i1 %.not58, label %49, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.5) #11
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %49, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.6) #11
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %49, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.7) #11
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %49, label %38

38:                                               ; preds = %36
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.8) #11
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %41, label %.loopexit

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
  %.150 = phi i32 [ 1, %30 ], [ %.049123, %32 ], [ %.049123, %34 ], [ %.049123, %36 ]
  %.148 = phi i32 [ %.047124, %30 ], [ 1, %32 ], [ %.047124, %34 ], [ %.047124, %36 ]
  %.146 = phi i32 [ %.045125, %30 ], [ %.045125, %32 ], [ 1, %34 ], [ %.045125, %36 ]
  %.144 = phi i32 [ %.043126, %30 ], [ %.043126, %32 ], [ %.043126, %34 ], [ 1, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %sub_0, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader104, %38
  %.051120 = phi i32 [ %39, %38 ], [ 1, %.preheader104 ]
  %.049117 = phi i32 [ %.049123, %38 ], [ 0, %.preheader104 ]
  %.047114 = phi i32 [ %.047124, %38 ], [ 0, %.preheader104 ]
  %.045111 = phi i32 [ %.045125, %38 ], [ 0, %.preheader104 ]
  %.043108 = phi i32 [ %.043126, %38 ], [ 0, %.preheader104 ]
  %50 = icmp eq i32 %.051120, %0
  br i1 %50, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %51 = icmp slt i32 %.051120, %0
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
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %84 = zext i32 %.051120 to i64
  br label %85

.loopexit.thread:                                 ; preds = %49, %.loopexit
  %puts.i67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

85:                                               ; preds = %.lr.ph, %753
  %indvars.iv152 = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next153, %753 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store i32 %.049117, ptr %52, align 4, !tbaa !11
  store i32 %.047114, ptr %53, align 8, !tbaa !15
  store i32 %.045111, ptr %54, align 4, !tbaa !16
  store i32 %.043108, ptr %55, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv152
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %87, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %ReadFileToWebPData.exit.thread, label %94

ReadFileToWebPData.exit.thread:                   ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

91:                                               ; preds = %ReadFileToWebPData.exit.thread, %85
  %92 = load ptr, ptr @stderr, align 8, !tbaa !18
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.10, ptr noundef %87) #13
  br label %753

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load i32, ptr %52, align 4, !tbaa !11
  %.not64 = icmp eq i32 %97, 0
  br i1 %.not64, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %87)
  br label %100

100:                                              ; preds = %98, %94
  %101 = icmp ult i64 %96, 20
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i = icmp eq i32 %103, 0
  br i1 %.not34.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

104:                                              ; preds = %100
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %95, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %105, label %107

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %bcmp26.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %106, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not27.i.i = icmp eq i32 %bcmp26.i.i, 0
  br i1 %.not27.i.i, label %109, label %107

107:                                              ; preds = %105, %104
  %108 = load i32, ptr %53, align 8, !tbaa !15
  %.not33.i.i = icmp eq i32 %108, 0
  br i1 %.not33.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.val.i.i.i = load i16, ptr %110, align 1
  %111 = zext i16 %.val.i.i.i to i32
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %.val3.i.i.i = load i16, ptr %112, align 1
  %113 = zext i16 %.val3.i.i.i to i32
  %114 = shl nuw i32 %113, 16
  %115 = or disjoint i32 %114, %111
  %116 = zext i32 %115 to i64
  %117 = icmp ult i32 %115, 8
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i32, ptr %53, align 8, !tbaa !15
  %.not32.i.i = icmp eq i32 %119, 0
  br i1 %.not32.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

120:                                              ; preds = %109
  %121 = icmp ugt i32 %115, -10
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, ptr %53, align 8, !tbaa !15
  %.not31.i.i = icmp eq i32 %123, 0
  br i1 %.not31.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %116, 8
  %126 = load i32, ptr %52, align 4, !tbaa !11
  %.not28.i.i = icmp eq i32 %126, 0
  br i1 %.not28.i.i, label %127, label %130

127:                                              ; preds = %124
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %128 = trunc nuw i64 %125 to i32
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %124
  %131 = icmp ult i64 %125, %96
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = load i32, ptr %53, align 8, !tbaa !15
  %.not30.i.i = icmp eq i32 %133, 0
  br i1 %.not30.i.i, label %137, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8, !tbaa !18
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %137

137:                                              ; preds = %134, %132
  %138 = load i32, ptr %56, align 8, !tbaa !21
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %56, align 8, !tbaa !21
  br label %ParseRIFFHeader.exit.i

140:                                              ; preds = %130
  %141 = icmp samesign ugt i64 %125, %96
  br i1 %141, label %142, label %ParseRIFFHeader.exit.i

142:                                              ; preds = %140
  %143 = load i32, ptr %53, align 8, !tbaa !15
  %.not29.i.i = icmp eq i32 %143, 0
  br i1 %.not29.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ParseRIFFHeader.exit.i:                           ; preds = %140, %137
  %.sroa.12.1.i = phi i64 [ %125, %137 ], [ %96, %140 ]
  br label %144

144:                                              ; preds = %ProcessChunk.exit.i, %ParseRIFFHeader.exit.i
  %.sroa.0.177.i = phi i64 [ 12, %ParseRIFFHeader.exit.i ], [ %.sroa.0.264.i, %ProcessChunk.exit.i ]
  %.not19.i = icmp eq i64 %.sroa.12.1.i, %.sroa.0.177.i
  br i1 %.not19.i, label %.critedge.i, label %145

145:                                              ; preds = %144
  %146 = sub i64 %.sroa.12.1.i, %.sroa.0.177.i
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i.i = icmp eq i32 %149, 0
  br i1 %.not39.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

150:                                              ; preds = %145
  %151 = getelementptr i8, ptr %95, i64 %.sroa.0.177.i
  %.val.i.i.i.i = load i32, ptr %151, align 1
  %152 = getelementptr i8, ptr %151, i64 4
  %.val.i.i45.i.i = load i32, ptr %152, align 1
  %153 = add i64 %.sroa.0.177.i, 8
  %154 = and i32 %.val.i.i45.i.i, 1
  %155 = add i32 %154, %.val.i.i45.i.i
  %156 = add i32 %155, 8
  %157 = zext i32 %156 to i64
  %158 = icmp ugt i32 %.val.i.i45.i.i, -10
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i = icmp eq i32 %160, 0
  br i1 %.not38.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

161:                                              ; preds = %150
  %162 = zext i32 %155 to i64
  %163 = sub i64 %.sroa.12.1.i, %153
  %164 = icmp ult i64 %163, %162
  br i1 %164, label %165, label %.preheader.i.i

165:                                              ; preds = %161
  %166 = load i32, ptr %53, align 8, !tbaa !15
  %.not37.i.i = icmp eq i32 %166, 0
  br i1 %.not37.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ParseChunk.exit.thread67.i:                       ; preds = %171
  %167 = add i64 %153, %162
  br label %182

.preheader.i.i:                                   ; preds = %161, %171
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %171 ], [ 0, %161 ]
  %168 = getelementptr inbounds nuw i32, ptr @kWebPChunkTags, i64 %indvars.iv.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !22
  %170 = icmp eq i32 %169, %.val.i.i.i.i
  br i1 %170, label %172, label %171

171:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %ParseChunk.exit.thread67.i, label %.preheader.i.i, !llvm.loop !23

172:                                              ; preds = %.preheader.i.i
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 %153
  %174 = icmp eq i64 %indvars.iv.i.i, 5
  br i1 %174, label %175, label %ParseChunk.exit.i

175:                                              ; preds = %172
  %.not.i28.i = icmp eq i32 %154, 0
  br i1 %.not.i28.i, label %ParseChunk.exit.thread50.i, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %53, align 8, !tbaa !15
  %.not36.i.i = icmp eq i32 %177, 0
  br i1 %.not36.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ParseChunk.exit.thread50.i:                       ; preds = %175
  %178 = add i64 %.sroa.0.177.i, 24
  br label %192

ParseChunk.exit.i:                                ; preds = %172
  %179 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %180 = add i64 %153, %162
  %181 = icmp eq i64 %indvars.iv.i.i, 9
  br i1 %181, label %182, label %192

182:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread67.i
  %183 = phi i64 [ %167, %ParseChunk.exit.thread67.i ], [ %180, %ParseChunk.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %184 = trunc i64 %.sroa.0.177.i to i32
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.32, i32 noundef %184, i32 noundef %156) #12
  %186 = load i32, ptr %53, align 8, !tbaa !15
  %.not46.i.i = icmp eq i32 %186, 0
  br i1 %.not46.i.i, label %.thread.i33.i, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr @stderr, align 8, !tbaa !18
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #13
  br label %.thread.i33.i

.thread.i33.i:                                    ; preds = %187, %182
  %190 = load i32, ptr %56, align 8, !tbaa !21
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ProcessVP8XChunk.exit.i.i

192:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread50.i
  %.sroa.0.266.i = phi i64 [ %178, %ParseChunk.exit.thread50.i ], [ %180, %ParseChunk.exit.i ]
  %.sroa.27.260.i = phi i32 [ 5, %ParseChunk.exit.thread50.i ], [ %179, %ParseChunk.exit.i ]
  %193 = load i32, ptr %52, align 4, !tbaa !11
  %.not.i29.i = icmp eq i32 %193, 0
  br i1 %.not.i29.i, label %194, label %206

194:                                              ; preds = %192
  %195 = zext i32 %.sroa.27.260.i to i64
  %196 = getelementptr inbounds nuw i32, ptr @kWebPChunkTags, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %sext.i.i = shl i32 %197, 24
  %198 = ashr exact i32 %sext.i.i, 24
  %199 = shl i32 %197, 16
  %200 = ashr i32 %199, 24
  %201 = shl i32 %197, 8
  %202 = ashr i32 %201, 24
  %203 = ashr i32 %197, 24
  %204 = trunc i64 %.sroa.0.177.i to i32
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %156)
  br label %206

206:                                              ; preds = %194, %192
  switch i32 %.sroa.27.260.i, label %ProcessVP8XChunk.exit.i.i [
    i32 0, label %207
    i32 1, label %207
    i32 2, label %337
    i32 3, label %415
    i32 4, label %515
    i32 5, label %553
    i32 6, label %630
    i32 7, label %649
    i32 8, label %649
  ]

207:                                              ; preds = %206, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %208 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %151, i64 noundef %157, ptr noundef nonnull %4, i32 noundef 528) #12
  %.not.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i, label %214, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %53, align 8, !tbaa !15
  %.not83.i.i.i = icmp eq i32 %210, 0
  br i1 %.not83.i.i.i, label %ProcessImageChunk.exit.i.i, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr @stderr, align 8, !tbaa !18
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36) #13
  br label %ProcessImageChunk.exit.i.i

214:                                              ; preds = %207
  %215 = load i32, ptr %52, align 4, !tbaa !11
  %.not59.i.i.i = icmp eq i32 %215, 0
  br i1 %.not59.i.i.i, label %216, label %226

216:                                              ; preds = %214
  %217 = load i32, ptr %4, align 4, !tbaa !24
  %218 = load i32, ptr %76, align 4, !tbaa !26
  %219 = load i32, ptr %77, align 4, !tbaa !27
  %220 = load i32, ptr %78, align 4, !tbaa !28
  %221 = load i32, ptr %79, align 4, !tbaa !29
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr @kFormats, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %224, i32 noundef %221)
  br label %226

226:                                              ; preds = %216, %214
  %227 = load i32, ptr %62, align 8, !tbaa !30
  %.not60.i.i.i = icmp eq i32 %227, 0
  br i1 %.not60.i.i.i, label %257, label %228

228:                                              ; preds = %226
  %.not98 = icmp eq i32 %.sroa.27.260.i, 0
  %.sroa.sel = select i1 %.not98, ptr %80, ptr %.sroa.gep
  %229 = load i32, ptr %.sroa.sel, align 4, !tbaa !22
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %.sroa.sel, align 4, !tbaa !22
  %231 = icmp ne i32 %.sroa.27.260.i, 1
  %232 = load i32, ptr %65, align 4
  %.not74.i.i.i = icmp eq i32 %232, 0
  %or.cond = select i1 %231, i1 true, i1 %.not74.i.i.i
  br i1 %or.cond, label %238, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %53, align 8, !tbaa !15
  %.not82.i.i.i = icmp eq i32 %234, 0
  br i1 %.not82.i.i.i, label %ProcessImageChunk.exit.i.i, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr @stderr, align 8, !tbaa !18
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.38) #13
  br label %ProcessImageChunk.exit.i.i

238:                                              ; preds = %228
  %239 = load i32, ptr %67, align 4, !tbaa !31
  %240 = load i32, ptr %4, align 4, !tbaa !24
  %.not75.i.i.i = icmp eq i32 %239, %240
  br i1 %.not75.i.i.i, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %68, align 8, !tbaa !32
  %243 = load i32, ptr %76, align 4, !tbaa !26
  %.not76.i.i.i = icmp eq i32 %242, %243
  br i1 %.not76.i.i.i, label %249, label %244

244:                                              ; preds = %241, %238
  %245 = load i32, ptr %53, align 8, !tbaa !15
  %.not81.i.i.i = icmp eq i32 %245, 0
  br i1 %.not81.i.i.i, label %ProcessImageChunk.exit.i.i, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr @stderr, align 8, !tbaa !18
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.39) #13
  br label %ProcessImageChunk.exit.i.i

249:                                              ; preds = %241
  %250 = load i32, ptr %66, align 8, !tbaa !33
  %.not77.i.i.i = icmp eq i32 %250, 0
  br i1 %.not77.i.i.i, label %256, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %53, align 8, !tbaa !15
  %.not80.i.i.i = icmp eq i32 %252, 0
  br i1 %.not80.i.i.i, label %ProcessImageChunk.exit.i.i, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr @stderr, align 8, !tbaa !18
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40) #13
  br label %ProcessImageChunk.exit.i.i

256:                                              ; preds = %249
  store i32 1, ptr %66, align 8, !tbaa !33
  br label %321

257:                                              ; preds = %226
  %258 = load i32, ptr %57, align 8, !tbaa !22
  %.not61.i.i.i = icmp eq i32 %258, 0
  %259 = load i32, ptr %59, align 4
  %.not62.i.i.i = icmp eq i32 %259, 0
  %or.cond76 = select i1 %.not61.i.i.i, i1 %.not62.i.i.i, i1 false
  br i1 %or.cond76, label %265, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %53, align 8, !tbaa !15
  %.not73.i.i.i = icmp eq i32 %261, 0
  br i1 %.not73.i.i.i, label %ProcessImageChunk.exit.i.i, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr @stderr, align 8, !tbaa !18
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.41) #13
  br label %ProcessImageChunk.exit.i.i

265:                                              ; preds = %257
  %266 = icmp ne i32 %.sroa.27.260.i, 1
  %267 = load i32, ptr %73, align 4
  %.not63.i.i.i = icmp eq i32 %267, 0
  %or.cond77 = select i1 %266, i1 true, i1 %.not63.i.i.i
  br i1 %or.cond77, label %276, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %53, align 8, !tbaa !15
  %.not64.i.i.i = icmp eq i32 %269, 0
  br i1 %.not64.i.i.i, label %273, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr @stderr, align 8, !tbaa !18
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #13
  br label %273

273:                                              ; preds = %270, %268
  %274 = load i32, ptr %56, align 8, !tbaa !21
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %56, align 8, !tbaa !21
  br label %276

276:                                              ; preds = %273, %265
  %277 = load i32, ptr %60, align 8, !tbaa !22
  %.not65.i.i.i = icmp eq i32 %277, 0
  %278 = load i32, ptr %63, align 4
  %.not66.i.i.i = icmp eq i32 %278, 0
  %or.cond78 = select i1 %.not65.i.i.i, i1 %.not66.i.i.i, i1 false
  br i1 %or.cond78, label %284, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %53, align 8, !tbaa !15
  %.not72.i.i.i = icmp eq i32 %280, 0
  br i1 %.not72.i.i.i, label %ProcessImageChunk.exit.i.i, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr @stderr, align 8, !tbaa !18
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43) #13
  br label %ProcessImageChunk.exit.i.i

284:                                              ; preds = %276
  %285 = load i32, ptr %58, align 8, !tbaa !22
  %.not67.i.i.i = icmp eq i32 %285, 0
  br i1 %.not67.i.i.i, label %297, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %8, align 8, !tbaa !34
  %288 = load i32, ptr %4, align 4, !tbaa !24
  %.not69.i.i.i = icmp eq i32 %287, %288
  br i1 %.not69.i.i.i, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %64, align 4, !tbaa !35
  %291 = load i32, ptr %76, align 4, !tbaa !26
  %.not70.i.i.i = icmp eq i32 %290, %291
  br i1 %.not70.i.i.i, label %316, label %292

292:                                              ; preds = %289, %286
  %293 = load i32, ptr %53, align 8, !tbaa !15
  %.not71.i.i.i = icmp eq i32 %293, 0
  br i1 %.not71.i.i.i, label %ProcessImageChunk.exit.i.i, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @stderr, align 8, !tbaa !18
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.44) #13
  br label %ProcessImageChunk.exit.i.i

297:                                              ; preds = %284
  %298 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %298, ptr %8, align 8, !tbaa !34
  %299 = load i32, ptr %76, align 4, !tbaa !26
  store i32 %299, ptr %64, align 4, !tbaa !35
  %300 = add i32 %298, -16777217
  %301 = icmp ult i32 %300, -16777216
  %302 = add i32 %299, -16777217
  %303 = icmp ult i32 %302, -16777216
  %or.cond85.i.i.i = select i1 %301, i1 true, i1 %303
  %304 = zext nneg i32 %298 to i64
  %305 = zext nneg i32 %299 to i64
  %306 = mul nuw nsw i64 %305, %304
  %307 = icmp samesign ugt i64 %306, 4294967296
  %or.cond89.i.i.i = select i1 %or.cond85.i.i.i, i1 true, i1 %307
  br i1 %or.cond89.i.i.i, label %308, label %316

308:                                              ; preds = %297
  %309 = load i32, ptr %53, align 8, !tbaa !15
  %.not68.i.i.i = icmp eq i32 %309, 0
  br i1 %.not68.i.i.i, label %313, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr @stderr, align 8, !tbaa !18
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.45) #13
  br label %313

313:                                              ; preds = %310, %308
  %314 = load i32, ptr %56, align 8, !tbaa !21
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %56, align 8, !tbaa !21
  br label %316

316:                                              ; preds = %313, %297, %289
  %317 = zext nneg i32 %.sroa.27.260.i to i64
  %318 = getelementptr inbounds nuw i32, ptr %57, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !22
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !22
  br label %321

321:                                              ; preds = %316, %256
  %322 = load i32, ptr %81, align 4, !tbaa !36
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %81, align 4, !tbaa !36
  %324 = load i32, ptr %77, align 4, !tbaa !27
  %325 = load i32, ptr %74, align 8, !tbaa !37
  %326 = or i32 %325, %324
  store i32 %326, ptr %74, align 8, !tbaa !37
  %327 = load i32, ptr %55, align 4, !tbaa !17
  %.not78.i.i.i = icmp eq i32 %327, 0
  br i1 %.not78.i.i.i, label %336, label %328

328:                                              ; preds = %321
  %329 = icmp eq i32 %.sroa.27.260.i, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = call fastcc i32 @ParseLossyHeader(i64 %157, ptr nonnull %173, ptr noundef nonnull %8)
  br label %334

332:                                              ; preds = %328
  %333 = call fastcc i32 @ParseLosslessHeader(i64 %157, ptr nonnull %173, ptr noundef nonnull %8)
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i32 [ %331, %330 ], [ %333, %332 ]
  %.not79.i.i.i = icmp eq i32 %335, 0
  br i1 %.not79.i.i.i, label %336, label %ProcessImageChunk.exit.i.i

336:                                              ; preds = %334, %321
  br label %ProcessImageChunk.exit.i.i

ProcessImageChunk.exit.i.i:                       ; preds = %336, %334, %294, %292, %281, %279, %262, %260, %253, %251, %246, %244, %235, %233, %211, %209
  %.0.i.i.i = phi i32 [ 0, %336 ], [ %335, %334 ], [ 4, %211 ], [ 4, %209 ], [ 2, %235 ], [ 2, %233 ], [ 2, %246 ], [ 2, %244 ], [ 2, %253 ], [ 2, %251 ], [ 2, %262 ], [ 2, %260 ], [ 2, %281 ], [ 2, %279 ], [ 2, %294 ], [ 2, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ProcessVP8XChunk.exit.i.i

337:                                              ; preds = %206
  %338 = load i32, ptr %57, align 8, !tbaa !22
  %.not.i50.i.i = icmp eq i32 %338, 0
  %339 = load i32, ptr %59, align 4
  %.not30.i.i.i = icmp eq i32 %339, 0
  %or.cond79 = select i1 %.not.i50.i.i, i1 %.not30.i.i.i, i1 false
  %340 = load i32, ptr %58, align 8
  %.not31.i.i.i = icmp eq i32 %340, 0
  %or.cond80 = select i1 %or.cond79, i1 %.not31.i.i.i, i1 false
  br i1 %or.cond80, label %346, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %53, align 8, !tbaa !15
  %.not42.i.i.i = icmp eq i32 %342, 0
  br i1 %.not42.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr @stderr, align 8, !tbaa !18
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.97) #13
  br label %ProcessVP8XChunk.exit.i.i

346:                                              ; preds = %337
  %.not32.i.i.i = icmp eq i32 %156, 18
  br i1 %.not32.i.i.i, label %352, label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %53, align 8, !tbaa !15
  %.not41.i.i.i = icmp eq i32 %348, 0
  br i1 %.not41.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr @stderr, align 8, !tbaa !18
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.98) #13
  br label %ProcessVP8XChunk.exit.i.i

352:                                              ; preds = %346
  store i32 1, ptr %58, align 8, !tbaa !22
  %353 = load i8, ptr %173, align 1, !tbaa !38
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %75, align 4, !tbaa !39
  %355 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.val.i.i.i.i.i = load i16, ptr %355, align 1
  %356 = zext i16 %.val.i.i.i.i.i to i32
  %357 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %358 = load i8, ptr %357, align 1, !tbaa !38
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 16
  %361 = or disjoint i32 %360, %356
  %362 = getelementptr inbounds nuw i8, ptr %173, i64 7
  %363 = add nuw nsw i32 %361, 1
  store i32 %363, ptr %8, align 8, !tbaa !34
  %.val.i.i43.i.i.i = load i16, ptr %362, align 1
  %364 = zext i16 %.val.i.i43.i.i.i to i32
  %365 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %366 = load i8, ptr %365, align 1, !tbaa !38
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 16
  %369 = or disjoint i32 %368, %364
  %370 = add nuw nsw i32 %369, 1
  store i32 %370, ptr %64, align 4, !tbaa !35
  %371 = load i32, ptr %52, align 4, !tbaa !11
  %.not33.i.i.i = icmp eq i32 %371, 0
  br i1 %.not33.i.i.i, label %372, label %.thread49.i.i.i

372:                                              ; preds = %352
  %373 = lshr i32 %354, 5
  %.lobit.i.i.i = and i32 %373, 1
  %374 = lshr i32 %354, 4
  %.lobit34.i.i.i = and i32 %374, 1
  %375 = lshr i32 %354, 3
  %.lobit35.i.i.i = and i32 %375, 1
  %376 = lshr i32 %354, 2
  %.lobit36.i.i.i = and i32 %376, 1
  %377 = lshr i32 %354, 1
  %.lobit37.i.i.i = and i32 %377, 1
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %.lobit.i.i.i, i32 noundef %.lobit34.i.i.i, i32 noundef %.lobit35.i.i.i, i32 noundef %.lobit36.i.i.i, i32 noundef %.lobit37.i.i.i)
  %379 = load i32, ptr %8, align 8, !tbaa !34
  %380 = load i32, ptr %64, align 4, !tbaa !35
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %379, i32 noundef %380)
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !34
  %382 = icmp sgt i32 %.pre.i.i.i, 16777216
  br i1 %382, label %383, label %391

383:                                              ; preds = %372
  %384 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i.i = icmp eq i32 %384, 0
  br i1 %.not38.i.i.i, label %388, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr @stderr, align 8, !tbaa !18
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.101) #13
  br label %388

388:                                              ; preds = %385, %383
  %389 = load i32, ptr %56, align 8, !tbaa !21
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %56, align 8, !tbaa !21
  br label %391

391:                                              ; preds = %388, %372
  %.pr.i.i.i = load i32, ptr %64, align 4, !tbaa !35
  %392 = icmp sgt i32 %.pr.i.i.i, 16777216
  br i1 %392, label %393, label %.thread49.i.i.i

393:                                              ; preds = %391
  %394 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i.i.i = icmp eq i32 %394, 0
  br i1 %.not39.i.i.i, label %398, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr @stderr, align 8, !tbaa !18
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.102) #13
  %.pre46.pre.i.i.i = load i32, ptr %64, align 4, !tbaa !35
  br label %398

398:                                              ; preds = %395, %393
  %.pre46.i.i.i = phi i32 [ %.pre46.pre.i.i.i, %395 ], [ %.pr.i.i.i, %393 ]
  %399 = load i32, ptr %56, align 8, !tbaa !21
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %56, align 8, !tbaa !21
  br label %.thread49.i.i.i

.thread49.i.i.i:                                  ; preds = %398, %391, %352
  %401 = phi i32 [ %.pre46.i.i.i, %398 ], [ %.pr.i.i.i, %391 ], [ %370, %352 ]
  %402 = load i32, ptr %8, align 8, !tbaa !34
  %403 = sext i32 %402 to i64
  %404 = sext i32 %401 to i64
  %405 = mul nsw i64 %403, %404
  %406 = icmp ugt i64 %405, 4294967296
  br i1 %406, label %407, label %ProcessVP8XChunk.exit.i.i

407:                                              ; preds = %.thread49.i.i.i
  %408 = load i32, ptr %53, align 8, !tbaa !15
  %.not40.i.i.i = icmp eq i32 %408, 0
  br i1 %.not40.i.i.i, label %412, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr @stderr, align 8, !tbaa !18
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.103) #13
  br label %412

412:                                              ; preds = %409, %407
  %413 = load i32, ptr %56, align 8, !tbaa !21
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %56, align 8, !tbaa !21
  br label %ProcessVP8XChunk.exit.i.i

415:                                              ; preds = %206
  %416 = load i32, ptr %62, align 8, !tbaa !30
  %.not.i52.i.i = icmp eq i32 %416, 0
  br i1 %.not.i52.i.i, label %433, label %417

417:                                              ; preds = %415
  %418 = load i32, ptr %72, align 4, !tbaa !22
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %72, align 4, !tbaa !22
  %420 = load i32, ptr %65, align 4, !tbaa !40
  %.not35.i.i.i = icmp eq i32 %420, 0
  br i1 %.not35.i.i.i, label %426, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %53, align 8, !tbaa !15
  %.not40.i53.i.i = icmp eq i32 %422, 0
  br i1 %.not40.i53.i.i, label %ProcessVP8XChunk.exit.i.i, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr @stderr, align 8, !tbaa !18
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.104) #13
  br label %ProcessVP8XChunk.exit.i.i

426:                                              ; preds = %417
  store i32 1, ptr %65, align 4, !tbaa !40
  %427 = load i32, ptr %66, align 8, !tbaa !33
  %.not36.i.i.i = icmp eq i32 %427, 0
  br i1 %.not36.i.i.i, label %463, label %428

428:                                              ; preds = %426
  %429 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i54.i.i = icmp eq i32 %429, 0
  br i1 %.not39.i54.i.i, label %ProcessVP8XChunk.exit.i.i, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr @stderr, align 8, !tbaa !18
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.105) #13
  br label %ProcessVP8XChunk.exit.i.i

433:                                              ; preds = %415
  %434 = load i32, ptr %60, align 8, !tbaa !22
  %.not26.i.i.i = icmp eq i32 %434, 0
  %435 = load i32, ptr %63, align 4
  %.not27.i.i.i = icmp eq i32 %435, 0
  %or.cond81 = select i1 %.not26.i.i.i, i1 %.not27.i.i.i, i1 false
  br i1 %or.cond81, label %441, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i.i = icmp eq i32 %437, 0
  br i1 %.not34.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr @stderr, align 8, !tbaa !18
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.106) #13
  br label %ProcessVP8XChunk.exit.i.i

441:                                              ; preds = %433
  %442 = load i32, ptr %58, align 8, !tbaa !22
  %.not28.i.i.i = icmp eq i32 %442, 0
  br i1 %.not28.i.i.i, label %443, label %448

443:                                              ; preds = %441
  %444 = load i32, ptr %53, align 8, !tbaa !15
  %.not29.i.i.i = icmp eq i32 %444, 0
  br i1 %.not29.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr @stderr, align 8, !tbaa !18
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.107) #13
  br label %ProcessVP8XChunk.exit.i.i

448:                                              ; preds = %441
  %449 = load i32, ptr %57, align 8, !tbaa !22
  %.not30.i56.i.i = icmp eq i32 %449, 0
  br i1 %.not30.i56.i.i, label %455, label %450

450:                                              ; preds = %448
  %451 = load i32, ptr %53, align 8, !tbaa !15
  %.not33.i57.i.i = icmp eq i32 %451, 0
  br i1 %.not33.i57.i.i, label %ProcessVP8XChunk.exit.i.i, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr @stderr, align 8, !tbaa !18
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.108) #13
  br label %ProcessVP8XChunk.exit.i.i

455:                                              ; preds = %448
  %456 = load i32, ptr %73, align 4, !tbaa !22
  %.not31.i58.i.i = icmp eq i32 %456, 0
  br i1 %.not31.i58.i.i, label %462, label %457

457:                                              ; preds = %455
  %458 = load i32, ptr %53, align 8, !tbaa !15
  %.not32.i59.i.i = icmp eq i32 %458, 0
  br i1 %.not32.i59.i.i, label %ProcessVP8XChunk.exit.i.i, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr @stderr, align 8, !tbaa !18
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.109) #13
  br label %ProcessVP8XChunk.exit.i.i

462:                                              ; preds = %455
  store i32 1, ptr %73, align 4, !tbaa !22
  br label %463

463:                                              ; preds = %462, %426
  store i32 1, ptr %74, align 8, !tbaa !37
  %464 = load i32, ptr %55, align 4, !tbaa !17
  %.not37.i.i.i = icmp eq i32 %464, 0
  br i1 %.not37.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %465

465:                                              ; preds = %463
  %466 = and i64 %157, 4294967294
  %467 = icmp eq i64 %466, 8
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i.i.i = icmp eq i32 %469, 0
  br i1 %.not38.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr @stderr, align 8, !tbaa !18
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.110) #13
  br label %ProcessVP8XChunk.exit.i.i

473:                                              ; preds = %465
  %puts.i.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %474 = load i8, ptr %173, align 1, !tbaa !38
  %475 = zext i8 %474 to i32
  %476 = and i32 %475, 3
  %477 = lshr i32 %475, 2
  %478 = and i32 %477, 3
  %479 = lshr i32 %475, 4
  %480 = and i32 %479, 3
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %476)
  %482 = zext nneg i32 %478 to i64
  %483 = getelementptr inbounds nuw ptr, ptr @kAlphaFilterMethods, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !4
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %484, i32 noundef %478)
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %480)
  %487 = icmp samesign ugt i32 %476, 1
  br i1 %487, label %488, label %493

488:                                              ; preds = %473
  %489 = load i32, ptr %53, align 8, !tbaa !15
  %.not37.i.i.i.i = icmp eq i32 %489, 0
  br i1 %.not37.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr @stderr, align 8, !tbaa !18
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.115) #13
  br label %ProcessVP8XChunk.exit.i.i

493:                                              ; preds = %473
  %494 = icmp samesign ugt i32 %480, 1
  br i1 %494, label %495, label %500

495:                                              ; preds = %493
  %496 = load i32, ptr %53, align 8, !tbaa !15
  %.not36.i.i.i.i = icmp eq i32 %496, 0
  br i1 %.not36.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr @stderr, align 8, !tbaa !18
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.116) #13
  br label %ProcessVP8XChunk.exit.i.i

500:                                              ; preds = %493
  %.not.i.i.i.i = icmp ult i8 %474, 64
  br i1 %.not.i.i.i.i, label %509, label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i.i.i = icmp eq i32 %502, 0
  br i1 %.not34.i.i.i.i, label %506, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr @stderr, align 8, !tbaa !18
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.117) #13
  br label %506

506:                                              ; preds = %503, %501
  %507 = load i32, ptr %56, align 8, !tbaa !21
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %56, align 8, !tbaa !21
  br label %509

509:                                              ; preds = %506, %500
  %510 = icmp eq i32 %476, 1
  br i1 %510, label %511, label %ParseAlphaHeader.exit.i.i.i

511:                                              ; preds = %509
  %512 = add nsw i64 %157, -9
  %513 = getelementptr inbounds nuw i8, ptr %173, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !20
  %514 = call fastcc i32 @ParseLosslessTransform(ptr noundef nonnull %8, ptr noundef nonnull readonly %513, i64 noundef %512, ptr noundef %3)
  %.fr.i.i.i.i = freeze i32 %514
  %.not35.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not35.i.i.i.i, label %ParseAlphaHeader.exit.i.i.i, label %ProcessVP8XChunk.exit.i.i

ParseAlphaHeader.exit.i.i.i:                      ; preds = %511, %509
  br label %ProcessVP8XChunk.exit.i.i

515:                                              ; preds = %206
  %516 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i60.i.i = icmp eq i32 %516, 0
  br i1 %.not.i60.i.i, label %517, label %522

517:                                              ; preds = %515
  %518 = load i32, ptr %53, align 8, !tbaa !15
  %.not17.i.i.i = icmp eq i32 %518, 0
  br i1 %.not17.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr @stderr, align 8, !tbaa !18
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.122) #13
  br label %ProcessVP8XChunk.exit.i.i

522:                                              ; preds = %515
  %.not18.i.i.i = icmp eq i32 %156, 14
  br i1 %.not18.i.i.i, label %528, label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %53, align 8, !tbaa !15
  %.not21.i.i.i = icmp eq i32 %524, 0
  br i1 %.not21.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr @stderr, align 8, !tbaa !18
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.123) #13
  br label %ProcessVP8XChunk.exit.i.i

528:                                              ; preds = %522
  %.val.i.i.i62.i.i = load i32, ptr %173, align 1
  %529 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %.val.i.i.i62.i.i, ptr %70, align 8, !tbaa !41
  %.val.i.i.i31.i = load i16, ptr %529, align 1
  %530 = zext i16 %.val.i.i.i31.i to i32
  store i32 %530, ptr %71, align 8, !tbaa !42
  %531 = load i32, ptr %60, align 8, !tbaa !22
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %60, align 8, !tbaa !22
  %533 = load i32, ptr %52, align 4, !tbaa !11
  %.not19.i.i.i = icmp eq i32 %533, 0
  br i1 %.not19.i.i.i, label %534, label %ProcessVP8XChunk.exit.i.i

534:                                              ; preds = %528
  %535 = lshr i32 %.val.i.i.i62.i.i, 24
  %536 = lshr i32 %.val.i.i.i62.i.i, 16
  %537 = and i32 %536, 255
  %538 = lshr i32 %.val.i.i.i62.i.i, 8
  %539 = and i32 %538, 255
  %540 = and i32 %.val.i.i.i62.i.i, 255
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %535, i32 noundef %537, i32 noundef %539, i32 noundef %540)
  %542 = load i32, ptr %71, align 8, !tbaa !42
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %542)
  %.pre.i63.i.i = load i32, ptr %71, align 8, !tbaa !42
  %544 = icmp sgt i32 %.pre.i63.i.i, 65536
  br i1 %544, label %545, label %ProcessVP8XChunk.exit.i.i

545:                                              ; preds = %534
  %546 = load i32, ptr %53, align 8, !tbaa !15
  %.not20.i.i.i = icmp eq i32 %546, 0
  br i1 %.not20.i.i.i, label %550, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr @stderr, align 8, !tbaa !18
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.126) #13
  br label %550

550:                                              ; preds = %547, %545
  %551 = load i32, ptr %56, align 8, !tbaa !21
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %56, align 8, !tbaa !21
  br label %ProcessVP8XChunk.exit.i.i

553:                                              ; preds = %206
  %554 = load i32, ptr %62, align 8, !tbaa !30
  %.not.i64.i.i = icmp eq i32 %554, 0
  br i1 %.not.i64.i.i, label %557, label %555

555:                                              ; preds = %553
  %556 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i.i.i = icmp eq i32 %556, 0
  br i1 %.not49.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

557:                                              ; preds = %553
  %558 = load i32, ptr %60, align 8, !tbaa !22
  %.not42.i66.i.i = icmp eq i32 %558, 0
  br i1 %.not42.i66.i.i, label %559, label %561

559:                                              ; preds = %557
  %560 = load i32, ptr %53, align 8, !tbaa !15
  %.not43.i.i.i = icmp eq i32 %560, 0
  br i1 %.not43.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

561:                                              ; preds = %557
  %562 = icmp ult i32 %156, 25
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = load i32, ptr %53, align 8, !tbaa !15
  %.not48.i.i.i = icmp eq i32 %564, 0
  br i1 %.not48.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

565:                                              ; preds = %561
  %.val.i.i.i67.i.i = load i16, ptr %173, align 1
  %566 = zext i16 %.val.i.i.i67.i.i to i32
  %567 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %568 = load i8, ptr %567, align 1, !tbaa !38
  %569 = zext i8 %568 to i32
  %570 = shl nuw nsw i32 %569, 16
  %571 = or disjoint i32 %570, %566
  %572 = getelementptr inbounds nuw i8, ptr %173, i64 3
  %573 = shl nuw nsw i32 %571, 1
  %.val.i.i50.i.i.i = load i16, ptr %572, align 1
  %574 = zext i16 %.val.i.i50.i.i.i to i32
  %575 = getelementptr inbounds nuw i8, ptr %173, i64 5
  %576 = load i8, ptr %575, align 1, !tbaa !38
  %577 = zext i8 %576 to i32
  %578 = shl nuw nsw i32 %577, 16
  %579 = or disjoint i32 %578, %574
  %580 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %581 = shl nuw nsw i32 %579, 1
  %.val.i.i51.i.i.i = load i16, ptr %580, align 1
  %582 = zext i16 %.val.i.i51.i.i.i to i32
  %583 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %584 = load i8, ptr %583, align 1, !tbaa !38
  %585 = zext i8 %584 to i32
  %586 = shl nuw nsw i32 %585, 16
  %587 = or disjoint i32 %586, %582
  %588 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %589 = add nuw nsw i32 %587, 1
  %.val.i.i52.i.i.i = load i16, ptr %588, align 1
  %590 = zext i16 %.val.i.i52.i.i.i to i32
  %591 = getelementptr inbounds nuw i8, ptr %173, i64 11
  %592 = load i8, ptr %591, align 1, !tbaa !38
  %593 = zext i8 %592 to i32
  %594 = shl nuw nsw i32 %593, 16
  %595 = or disjoint i32 %594, %590
  %596 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %597 = add nuw nsw i32 %595, 1
  %.val.i.i53.i.i.i = load i16, ptr %596, align 1
  %598 = getelementptr inbounds nuw i8, ptr %173, i64 14
  %599 = load i8, ptr %598, align 1, !tbaa !38
  %600 = getelementptr inbounds nuw i8, ptr %173, i64 15
  %601 = load i8, ptr %600, align 1, !tbaa !38
  %602 = load i32, ptr %63, align 4, !tbaa !22
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %63, align 4, !tbaa !22
  %604 = load i32, ptr %52, align 4, !tbaa !11
  %.not44.i.i.i = icmp eq i32 %604, 0
  br i1 %.not44.i.i.i, label %605, label %615

605:                                              ; preds = %565
  %606 = zext i8 %599 to i32
  %607 = shl nuw nsw i32 %606, 16
  %608 = zext i16 %.val.i.i53.i.i.i to i32
  %609 = or disjoint i32 %607, %608
  %610 = zext i8 %601 to i32
  %611 = lshr i32 %610, 1
  %612 = and i32 %611, 1
  %613 = and i32 %610, 1
  %614 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %573, i32 noundef %581, i32 noundef %589, i32 noundef %597, i32 noundef %609, i32 noundef %613, i32 noundef %612)
  br label %615

615:                                              ; preds = %605, %565
  %616 = icmp samesign ugt i32 %571, 8388608
  %617 = icmp samesign ugt i32 %579, 8388608
  %or.cond.i.i.i = select i1 %616, i1 true, i1 %617
  br i1 %or.cond.i.i.i, label %618, label %620

618:                                              ; preds = %615
  %619 = load i32, ptr %53, align 8, !tbaa !15
  %.not47.i.i.i = icmp eq i32 %619, 0
  br i1 %.not47.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

620:                                              ; preds = %615
  %narrow.i.i.i = add nuw nsw i32 %589, %573
  %621 = load i32, ptr %8, align 8, !tbaa !34
  %622 = icmp ugt i32 %narrow.i.i.i, %621
  br i1 %622, label %626, label %623

623:                                              ; preds = %620
  %narrow45.i.i.i = add nuw nsw i32 %597, %581
  %624 = load i32, ptr %64, align 4, !tbaa !35
  %625 = icmp ugt i32 %narrow45.i.i.i, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %623, %620
  %627 = load i32, ptr %53, align 8, !tbaa !15
  %.not46.i.i.i = icmp eq i32 %627, 0
  br i1 %.not46.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

628:                                              ; preds = %623
  store i32 1, ptr %62, align 8, !tbaa !30
  store i32 0, ptr %65, align 4, !tbaa !40
  store i32 0, ptr %66, align 8, !tbaa !33
  store i32 %589, ptr %67, align 4, !tbaa !31
  store i32 %597, ptr %68, align 8, !tbaa !32
  %629 = add nsw i64 %157, -24
  store i64 %629, ptr %69, align 8, !tbaa !43
  br label %ProcessChunk.exit.i

630:                                              ; preds = %206
  %631 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i68.i.i = icmp eq i32 %631, 0
  br i1 %.not.i68.i.i, label %632, label %637

632:                                              ; preds = %630
  %633 = load i32, ptr %53, align 8, !tbaa !15
  %.not7.i.i.i = icmp eq i32 %633, 0
  br i1 %.not7.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %634

634:                                              ; preds = %632
  %635 = load ptr, ptr @stderr, align 8, !tbaa !18
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.133) #13
  br label %ProcessVP8XChunk.exit.i.i

637:                                              ; preds = %630
  %638 = load i32, ptr %57, align 8, !tbaa !22
  %.not8.i.i.i = icmp eq i32 %638, 0
  %639 = load i32, ptr %59, align 4
  %.not9.i.i.i = icmp eq i32 %639, 0
  %or.cond82 = select i1 %.not8.i.i.i, i1 %.not9.i.i.i, i1 false
  %640 = load i32, ptr %60, align 8
  %.not10.i.i.i = icmp eq i32 %640, 0
  %or.cond83 = select i1 %or.cond82, i1 %.not10.i.i.i, i1 false
  br i1 %or.cond83, label %646, label %641

641:                                              ; preds = %637
  %642 = load i32, ptr %53, align 8, !tbaa !15
  %.not11.i.i.i = icmp eq i32 %642, 0
  br i1 %.not11.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %643

643:                                              ; preds = %641
  %644 = load ptr, ptr @stderr, align 8, !tbaa !18
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.134) #13
  br label %ProcessVP8XChunk.exit.i.i

646:                                              ; preds = %637
  %647 = load i32, ptr %61, align 8, !tbaa !22
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %61, align 8, !tbaa !22
  br label %ProcessVP8XChunk.exit.i.i

649:                                              ; preds = %206, %206
  %650 = zext nneg i32 %.sroa.27.260.i to i64
  %651 = getelementptr inbounds nuw i32, ptr %57, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !22
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %651, align 4, !tbaa !22
  br label %ProcessVP8XChunk.exit.i.i

ProcessVP8XChunk.exit.i.i:                        ; preds = %649, %646, %643, %641, %634, %632, %550, %534, %528, %525, %523, %519, %517, %ParseAlphaHeader.exit.i.i.i, %511, %497, %495, %490, %488, %470, %468, %463, %459, %457, %452, %450, %445, %443, %438, %436, %430, %428, %423, %421, %412, %.thread49.i.i.i, %349, %347, %343, %341, %ProcessImageChunk.exit.i.i, %206, %.thread.i33.i
  %.sroa.0.265.i = phi i64 [ %.sroa.0.266.i, %206 ], [ %.sroa.0.266.i, %ProcessImageChunk.exit.i.i ], [ %.sroa.0.266.i, %649 ], [ %183, %.thread.i33.i ], [ %.sroa.0.266.i, %343 ], [ %.sroa.0.266.i, %341 ], [ %.sroa.0.266.i, %349 ], [ %.sroa.0.266.i, %347 ], [ %.sroa.0.266.i, %412 ], [ %.sroa.0.266.i, %.thread49.i.i.i ], [ %.sroa.0.266.i, %421 ], [ %.sroa.0.266.i, %423 ], [ %.sroa.0.266.i, %428 ], [ %.sroa.0.266.i, %430 ], [ %.sroa.0.266.i, %436 ], [ %.sroa.0.266.i, %438 ], [ %.sroa.0.266.i, %443 ], [ %.sroa.0.266.i, %445 ], [ %.sroa.0.266.i, %450 ], [ %.sroa.0.266.i, %452 ], [ %.sroa.0.266.i, %457 ], [ %.sroa.0.266.i, %459 ], [ %.sroa.0.266.i, %ParseAlphaHeader.exit.i.i.i ], [ %.sroa.0.266.i, %463 ], [ %.sroa.0.266.i, %495 ], [ %.sroa.0.266.i, %497 ], [ %.sroa.0.266.i, %488 ], [ %.sroa.0.266.i, %490 ], [ %.sroa.0.266.i, %511 ], [ %.sroa.0.266.i, %468 ], [ %.sroa.0.266.i, %470 ], [ %.sroa.0.266.i, %519 ], [ %.sroa.0.266.i, %517 ], [ %.sroa.0.266.i, %525 ], [ %.sroa.0.266.i, %523 ], [ %.sroa.0.266.i, %550 ], [ %.sroa.0.266.i, %534 ], [ %.sroa.0.266.i, %528 ], [ %.sroa.0.266.i, %646 ], [ %.sroa.0.266.i, %632 ], [ %.sroa.0.266.i, %634 ], [ %.sroa.0.266.i, %641 ], [ %.sroa.0.266.i, %643 ]
  %.039.i.i = phi i32 [ 0, %206 ], [ %.0.i.i.i, %ProcessImageChunk.exit.i.i ], [ 0, %649 ], [ 0, %.thread.i33.i ], [ 2, %343 ], [ 2, %341 ], [ 2, %349 ], [ 2, %347 ], [ 0, %412 ], [ 0, %.thread49.i.i.i ], [ 2, %421 ], [ 2, %423 ], [ 2, %428 ], [ 2, %430 ], [ 2, %436 ], [ 2, %438 ], [ 2, %443 ], [ 2, %445 ], [ 2, %450 ], [ 2, %452 ], [ 2, %457 ], [ 2, %459 ], [ 0, %ParseAlphaHeader.exit.i.i.i ], [ 0, %463 ], [ 4, %495 ], [ 4, %497 ], [ 4, %488 ], [ 4, %490 ], [ %.fr.i.i.i.i, %511 ], [ 1, %468 ], [ 1, %470 ], [ 2, %519 ], [ 2, %517 ], [ 2, %525 ], [ 2, %523 ], [ 0, %550 ], [ 0, %534 ], [ 0, %528 ], [ 0, %646 ], [ 2, %632 ], [ 2, %634 ], [ 2, %641 ], [ 2, %643 ]
  %654 = load i32, ptr %62, align 8, !tbaa !30
  %.not72.i.i = icmp eq i32 %654, 0
  br i1 %.not72.i.i, label %ProcessChunk.exit.i, label %655

655:                                              ; preds = %ProcessVP8XChunk.exit.i.i
  %656 = load i64, ptr %69, align 8, !tbaa !43
  %657 = icmp eq i64 %656, %157
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load i32, ptr %66, align 8, !tbaa !33
  %.not48.i.i = icmp eq i32 %659, 0
  br i1 %.not48.i.i, label %660, label %662

660:                                              ; preds = %658
  %661 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i.i = icmp eq i32 %661, 0
  br i1 %.not49.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

662:                                              ; preds = %658
  store i32 0, ptr %62, align 8, !tbaa !30
  br label %ProcessChunk.exit.i

663:                                              ; preds = %655
  %664 = icmp ugt i64 %656, %157
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = sub nuw i64 %656, %157
  store i64 %666, ptr %69, align 8, !tbaa !43
  br label %ProcessChunk.exit.i

667:                                              ; preds = %663
  %668 = load i32, ptr %53, align 8, !tbaa !15
  %.not47.i.i = icmp eq i32 %668, 0
  br i1 %.not47.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ProcessChunk.exit.i:                              ; preds = %665, %662, %ProcessVP8XChunk.exit.i.i, %628
  %.sroa.0.264.i = phi i64 [ %.sroa.0.265.i, %662 ], [ %.sroa.0.265.i, %665 ], [ %.sroa.0.265.i, %ProcessVP8XChunk.exit.i.i ], [ %.sroa.0.266.i, %628 ]
  %.0.i30.i = phi i32 [ %.039.i.i, %662 ], [ %.039.i.i, %665 ], [ %.039.i.i, %ProcessVP8XChunk.exit.i.i ], [ 0, %628 ]
  %cond.i = icmp eq i32 %.0.i30.i, 0
  br i1 %cond.i, label %144, label %Validate.exit.i, !llvm.loop !44

.critedge.i:                                      ; preds = %144
  %669 = load i32, ptr %54, align 4, !tbaa !16
  %.not21.i = icmp eq i32 %669, 0
  br i1 %.not21.i, label %685, label %670

670:                                              ; preds = %.critedge.i
  %puts.i34.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %671 = load i32, ptr %81, align 4, !tbaa !36
  %672 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %671)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138)
  br label %674

674:                                              ; preds = %684, %670
  %indvars.iv.i35.i = phi i64 [ 0, %670 ], [ %indvars.iv.next.i36.i, %684 ]
  %675 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i35.i
  %676 = load i32, ptr %675, align 4, !tbaa !22
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %676)
  %678 = icmp eq i64 %indvars.iv.i35.i, 5
  br i1 %678, label %679, label %684

679:                                              ; preds = %674
  %680 = load i32, ptr %80, align 4, !tbaa !22
  %681 = load i32, ptr %.sroa.gep, align 8, !tbaa !22
  %682 = load i32, ptr %72, align 4, !tbaa !22
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %680, i32 noundef %681, i32 noundef %682)
  br label %684

684:                                              ; preds = %679, %674
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 9
  br i1 %exitcond.not.i37.i, label %ShowSummary.exit.i, label %674, !llvm.loop !45

ShowSummary.exit.i:                               ; preds = %684
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %685

685:                                              ; preds = %ShowSummary.exit.i, %.critedge.i
  %686 = load i32, ptr %81, align 4, !tbaa !36
  %687 = icmp slt i32 %686, 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = load i32, ptr %53, align 8, !tbaa !15
  %.not69.i.i = icmp eq i32 %689, 0
  br i1 %.not69.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

690:                                              ; preds = %685
  %691 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i38.i = icmp eq i32 %691, 0
  br i1 %.not.i38.i, label %Validate.exit.i, label %692

692:                                              ; preds = %690
  %693 = load i32, ptr %75, align 4, !tbaa !39
  %694 = and i32 %693, 32
  %.not43.i.i = icmp ne i32 %694, 0
  %695 = and i32 %693, 8
  %.not44.i.i = icmp ne i32 %695, 0
  %696 = and i32 %693, 4
  %.not45.i.i = icmp ne i32 %696, 0
  %697 = and i32 %693, 2
  %.not46.i39.i = icmp eq i32 %697, 0
  %698 = and i32 %693, 16
  %.not47.i40.i = icmp eq i32 %698, 0
  %699 = load i32, ptr %74, align 8, !tbaa !37
  %.not48.i41.i = icmp eq i32 %699, 0
  br i1 %.not47.i40.i, label %700, label %.critedge.i.i

700:                                              ; preds = %692
  br i1 %.not48.i41.i, label %711, label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i43.i = icmp eq i32 %702, 0
  br i1 %.not49.i43.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

.critedge.i.i:                                    ; preds = %692
  br i1 %.not48.i41.i, label %703, label %711

703:                                              ; preds = %.critedge.i.i
  %704 = load i32, ptr %53, align 8, !tbaa !15
  %.not51.i.i = icmp eq i32 %704, 0
  br i1 %.not51.i.i, label %708, label %705

705:                                              ; preds = %703
  %706 = load ptr, ptr @stderr, align 8, !tbaa !18
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.144) #13
  br label %708

708:                                              ; preds = %705, %703
  %709 = load i32, ptr %56, align 8, !tbaa !21
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %56, align 8, !tbaa !21
  br label %711

711:                                              ; preds = %708, %.critedge.i.i, %700
  %712 = load i32, ptr %61, align 8
  %.not52.i.i = icmp eq i32 %712, 0
  %or.cond84 = select i1 %.not43.i.i, i1 %.not52.i.i, i1 false
  br i1 %or.cond84, label %713, label %715

713:                                              ; preds = %711
  %714 = load i32, ptr %53, align 8, !tbaa !15
  %.not53.i.i = icmp eq i32 %714, 0
  br i1 %.not53.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

715:                                              ; preds = %711
  %716 = load i32, ptr %82, align 4
  %.not54.i.i = icmp eq i32 %716, 0
  %or.cond86 = select i1 %.not44.i.i, i1 %.not54.i.i, i1 false
  br i1 %or.cond86, label %717, label %719

717:                                              ; preds = %715
  %718 = load i32, ptr %53, align 8, !tbaa !15
  %.not55.i.i = icmp eq i32 %718, 0
  br i1 %.not55.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

719:                                              ; preds = %715
  %720 = load i32, ptr %83, align 8
  %.not56.i.i = icmp eq i32 %720, 0
  %or.cond88 = select i1 %.not45.i.i, i1 %.not56.i.i, i1 false
  br i1 %or.cond88, label %721, label %723

721:                                              ; preds = %719
  %722 = load i32, ptr %53, align 8, !tbaa !15
  %.not57.i.i = icmp eq i32 %722, 0
  br i1 %.not57.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

723:                                              ; preds = %719
  %or.cond90 = select i1 %.not43.i.i, i1 true, i1 %.not52.i.i
  br i1 %or.cond90, label %726, label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %53, align 8, !tbaa !15
  %.not59.i.i = icmp eq i32 %725, 0
  br i1 %.not59.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

726:                                              ; preds = %723
  %or.cond93 = select i1 %.not44.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond93, label %729, label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %53, align 8, !tbaa !15
  %.not61.i.i = icmp eq i32 %728, 0
  br i1 %.not61.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

729:                                              ; preds = %726
  %or.cond96 = select i1 %.not45.i.i, i1 true, i1 %.not56.i.i
  br i1 %or.cond96, label %732, label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %53, align 8, !tbaa !15
  %.not63.i.i = icmp eq i32 %731, 0
  br i1 %.not63.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

732:                                              ; preds = %729
  %733 = load i32, ptr %62, align 8, !tbaa !30
  %.not64.i.i = icmp eq i32 %733, 0
  br i1 %.not64.i.i, label %734, label %Validate.exit.i

734:                                              ; preds = %732
  br i1 %.not46.i39.i, label %735, label %.critedge71.i.i

735:                                              ; preds = %734
  %736 = load i32, ptr %81, align 4, !tbaa !36
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %Validate.exit.i

738:                                              ; preds = %735
  %739 = load i32, ptr %53, align 8, !tbaa !15
  %.not65.i.i = icmp eq i32 %739, 0
  br i1 %.not65.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

.critedge71.i.i:                                  ; preds = %734
  %740 = load i32, ptr %60, align 8, !tbaa !22
  %.not66.i.i = icmp eq i32 %740, 0
  %741 = load i32, ptr %63, align 4
  %.not67.i.i = icmp eq i32 %741, 0
  %or.cond97 = select i1 %.not66.i.i, i1 true, i1 %.not67.i.i
  br i1 %or.cond97, label %742, label %Validate.exit.i

742:                                              ; preds = %.critedge71.i.i
  %743 = load i32, ptr %53, align 8, !tbaa !15
  %.not68.i.i = icmp eq i32 %743, 0
  br i1 %.not68.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

Validate.exit.i.sink.split:                       ; preds = %688, %701, %713, %717, %721, %724, %727, %730, %738, %742, %667, %660, %626, %618, %563, %559, %555, %176, %165, %159, %148, %142, %122, %118, %107, %102
  %.str.152.sink.i.i.sink = phi ptr [ @.str.17, %102 ], [ @.str.20, %107 ], [ @.str.21, %118 ], [ @.str.22, %122 ], [ @.str.27, %142 ], [ @.str.28, %148 ], [ @.str.29, %159 ], [ @.str.30, %165 ], [ @.str.31, %176 ], [ @.str.127, %555 ], [ @.str.128, %559 ], [ @.str.35, %563 ], [ @.str.131, %618 ], [ @.str.132, %626 ], [ @.str.34, %660 ], [ @.str.35, %667 ], [ @.str.142, %688 ], [ @.str.143, %701 ], [ @.str.145, %713 ], [ @.str.146, %717 ], [ @.str.147, %721 ], [ @.str.148, %724 ], [ @.str.149, %727 ], [ @.str.150, %730 ], [ @.str.151, %738 ], [ @.str.152, %742 ]
  %744 = load ptr, ptr @stderr, align 8, !tbaa !18
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.152.sink.i.i.sink) #13
  br label %Validate.exit.i

Validate.exit.i:                                  ; preds = %ProcessChunk.exit.i, %Validate.exit.i.sink.split, %.critedge71.i.i, %742, %738, %735, %732, %730, %727, %724, %721, %717, %713, %701, %690, %688, %667, %660, %626, %618, %563, %559, %555, %176, %165, %159, %148, %142, %122, %118, %107, %102
  %str.2.str.1.i = phi ptr [ @str.1, %688 ], [ @str.2, %735 ], [ @str.2, %690 ], [ @str.1, %742 ], [ @str.1, %738 ], [ @str.1, %732 ], [ @str.1, %730 ], [ @str.1, %727 ], [ @str.1, %724 ], [ @str.1, %721 ], [ @str.1, %717 ], [ @str.1, %713 ], [ @str.1, %701 ], [ @str.1, %142 ], [ @str.1, %122 ], [ @str.1, %118 ], [ @str.1, %107 ], [ @str.1, %102 ], [ @str.1, %176 ], [ @str.1, %165 ], [ @str.1, %159 ], [ @str.1, %148 ], [ @str.1, %555 ], [ @str.1, %559 ], [ @str.1, %563 ], [ @str.1, %618 ], [ @str.1, %626 ], [ @str.1, %667 ], [ @str.1, %660 ], [ @str.2, %.critedge71.i.i ], [ @str.1, %Validate.exit.i.sink.split ], [ @str.1, %ProcessChunk.exit.i ]
  %746 = phi i32 [ 1, %688 ], [ 0, %735 ], [ 0, %690 ], [ 1, %742 ], [ 1, %738 ], [ 1, %732 ], [ 1, %730 ], [ 1, %727 ], [ 1, %724 ], [ 1, %721 ], [ 1, %717 ], [ 1, %713 ], [ 1, %701 ], [ 1, %142 ], [ 1, %122 ], [ 1, %118 ], [ 1, %107 ], [ 1, %102 ], [ 1, %176 ], [ 1, %165 ], [ 1, %159 ], [ 1, %148 ], [ 1, %555 ], [ 1, %559 ], [ 1, %563 ], [ 1, %618 ], [ 1, %626 ], [ 1, %667 ], [ 1, %660 ], [ 0, %.critedge71.i.i ], [ 1, %Validate.exit.i.sink.split ], [ 1, %ProcessChunk.exit.i ]
  %747 = load i32, ptr %52, align 4, !tbaa !11
  %.not23.i = icmp eq i32 %747, 0
  br i1 %.not23.i, label %748, label %AnalyzeWebP.exit

748:                                              ; preds = %Validate.exit.i
  %puts.i69 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.str.1.i)
  %749 = load i32, ptr %56, align 8, !tbaa !21
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %AnalyzeWebP.exit

751:                                              ; preds = %748
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %749)
  br label %AnalyzeWebP.exit

AnalyzeWebP.exit:                                 ; preds = %Validate.exit.i, %748, %751
  call void @WebPFree(ptr noundef %95) #12
  br label %753

753:                                              ; preds = %AnalyzeWebP.exit, %91
  %.1 = phi i32 [ 1, %91 ], [ %746, %AnalyzeWebP.exit ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %754 = trunc nuw i64 %indvars.iv.next153 to i32
  %755 = icmp sgt i32 %0, %754
  br i1 %755, label %85, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %753, %.preheader, %41, %.loopexit.thread, %29, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %.loopexit.thread ], [ 0, %41 ], [ 0, %29 ], [ 0, %.preheader ], [ %.1, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = load i8, ptr %.16.val, align 1, !tbaa !38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %19 = icmp samesign ugt i32 %17, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %.not193 = icmp eq i32 %22, 0
  br i1 %.not193, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !18
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50) #13
  br label %.critedge

26:                                               ; preds = %1
  %27 = and i32 %9, 16
  %.not146 = icmp eq i32 %27, 0
  br i1 %.not146, label %28, label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %.not147 = icmp eq i32 %30, 0
  br i1 %.not147, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !18
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.51) #13
  br label %.critedge

34:                                               ; preds = %26
  %35 = select i1 %.not, ptr @.str.53, ptr @.str.54
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %35, i32 noundef %17, i32 noundef %18)
  br i1 %.not, label %37, label %78

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.16.val, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !38
  %40 = icmp eq i8 %39, -99
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.16.val, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = icmp eq i8 %47, 42
  br i1 %48, label %55, label %49

49:                                               ; preds = %37, %41, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %.not149 = icmp eq i32 %51, 0
  br i1 %.not149, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !18
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #13
  br label %.critedge

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %.16.val, i64 7
  %57 = load i8, ptr %56, align 1, !tbaa !38
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %.16.val, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %.masked = and i32 %59, 16128
  %63 = or disjoint i32 %.masked, %62
  %64 = lshr i32 %58, 6
  %65 = getelementptr inbounds nuw i8, ptr %.16.val, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %70 = load i8, ptr %69, align 1, !tbaa !38
  %71 = zext i8 %70 to i32
  %.masked150 = and i32 %68, 16128
  %72 = or disjoint i32 %.masked150, %71
  %73 = lshr i32 %67, 6
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %63, i32 noundef %64, i32 noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %.16.val, i64 10
  %76 = add i64 %.8.val, -18
  %77 = zext nneg i32 %18 to i64
  %.not151 = icmp ugt i64 %76, %77
  br i1 %.not151, label %GetBits.exit202, label %84

78:                                               ; preds = %34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %.not148 = icmp eq i32 %80, 0
  br i1 %.not148, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !18
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.57) #13
  br label %.critedge

84:                                               ; preds = %55
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %.not192 = icmp eq i32 %86, 0
  br i1 %.not192, label %.critedge, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !18
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.58) #13
  br label %.critedge

GetBits.exit202:                                  ; preds = %55
  %90 = load i8, ptr %75, align 1, !tbaa !38
  %.lobit = lshr i8 %90, 7
  %91 = zext nneg i8 %.lobit to i32
  %92 = lshr i8 %90, 6
  %.lobit135 = and i8 %92, 1
  %93 = zext nneg i8 %.lobit135 to i32
  store i64 2, ptr %2, align 8, !tbaa !20
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %91)
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %93)
  %96 = call fastcc i32 @ParseLossySegmentHeader(ptr noundef %0, ptr noundef nonnull %75, i64 noundef %76, ptr noundef %2)
  %.not156 = icmp eq i32 %96, 0
  br i1 %.not156, label %97, label %.critedge

97:                                               ; preds = %GetBits.exit202
  %98 = call fastcc i32 @ParseLossyFilterHeader(ptr noundef %0, ptr noundef nonnull %75, i64 noundef %76, ptr noundef %2)
  %.not157 = icmp eq i32 %98, 0
  br i1 %.not157, label %99, label %.critedge

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %.promoted.i203 = load i64, ptr %2, align 8, !tbaa !20
  %101 = add i64 %.promoted.i203, 2
  br label %102

102:                                              ; preds = %105, %99
  %103 = phi i64 [ %.promoted.i203, %99 ], [ %106, %105 ]
  %.not.i208 = phi i1 [ false, %99 ], [ true, %105 ]
  %storemerge16.i205 = phi i32 [ 0, %99 ], [ %117, %105 ]
  %104 = lshr i64 %103, 3
  %.not15.not.i206 = icmp ult i64 %104, %76
  br i1 %.not15.not.i206, label %105, label %118

105:                                              ; preds = %102
  %106 = add i64 %103, 1
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 %104
  %108 = load i8, ptr %107, align 1, !tbaa !38
  %109 = zext i8 %108 to i32
  %110 = trunc i64 %103 to i32
  %111 = and i32 %110, 7
  %112 = lshr exact i32 128, %111
  %113 = and i32 %112, %109
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = shl i32 %storemerge16.i205, 1
  %117 = or disjoint i32 %116, %115
  br i1 %.not.i208, label %GetBits.exit209, label %102

118:                                              ; preds = %102
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load i32, ptr %119, align 8, !tbaa !15
  %.not159 = icmp eq i32 %120, 0
  br i1 %.not159, label %.critedge, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !18
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge

GetBits.exit209:                                  ; preds = %105
  %124 = shl nuw i32 1, %117
  %125 = sub i64 %76, %77
  %126 = trunc i64 %125 to i32
  %127 = shl i32 3, %117
  %128 = add i32 %127, -3
  %129 = icmp sgt i32 %128, %126
  br i1 %129, label %130, label %136

130:                                              ; preds = %GetBits.exit209
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = load i32, ptr %131, align 8, !tbaa !15
  %.not162 = icmp eq i32 %132, 0
  br i1 %.not162, label %.critedge, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !18
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge

136:                                              ; preds = %GetBits.exit209
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %124)
  %138 = icmp sgt i32 %124, 1
  br i1 %138, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %136
  %139 = sext i32 %128 to i64
  %140 = sub i64 %125, %139
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %.013170 = phi i64 [ %157, %155 ], [ %140, %.lr.ph.preheader ]
  %.013369 = phi i32 [ %159, %155 ], [ 1, %.lr.ph.preheader ]
  %.013468 = phi ptr [ %158, %155 ], [ %100, %.lr.ph.preheader ]
  %141 = load i16, ptr %.013468, align 1
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.013468, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !38
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %146, %142
  %148 = zext nneg i32 %147 to i64
  %.not161 = icmp ult i64 %.013170, %148
  br i1 %.not161, label %149, label %155

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %151 = load i32, ptr %150, align 8, !tbaa !15
  %.not160 = icmp eq i32 %151, 0
  br i1 %.not160, label %.critedge, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !18
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.63) #13
  br label %.critedge

155:                                              ; preds = %.lr.ph
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %.013369, i32 noundef %147)
  %157 = sub nuw i64 %.013170, %148
  %158 = getelementptr inbounds nuw i8, ptr %.013468, i64 3
  %159 = add nuw nsw i32 %.013369, 1
  %exitcond.not = icmp eq i32 %159, %124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %155, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !22
  %160 = add i64 %.promoted.i203, 9
  br label %161

161:                                              ; preds = %164, %._crit_edge
  %162 = phi i64 [ %101, %._crit_edge ], [ %165, %164 ]
  %.in.i211 = phi i64 [ 7, %._crit_edge ], [ %166, %164 ]
  %storemerge16.i212 = phi i32 [ 0, %._crit_edge ], [ %177, %164 ]
  %163 = lshr i64 %162, 3
  %.not15.not.i213 = icmp ult i64 %163, %76
  br i1 %.not15.not.i213, label %164, label %179

164:                                              ; preds = %161
  %165 = add i64 %162, 1
  %166 = add nsw i64 %.in.i211, -1
  %167 = getelementptr inbounds nuw i8, ptr %75, i64 %163
  %168 = load i8, ptr %167, align 1, !tbaa !38
  %169 = zext i8 %168 to i32
  %170 = trunc i64 %162 to i32
  %171 = and i32 %170, 7
  %172 = lshr exact i32 128, %171
  %173 = and i32 %172, %169
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = shl i32 %storemerge16.i212, 1
  %177 = or disjoint i32 %176, %175
  %.not.i215 = icmp eq i64 %166, 0
  br i1 %.not.i215, label %GetBits.exit216.preheader, label %161

GetBits.exit216.preheader:                        ; preds = %164
  %178 = lshr i64 %160, 3
  %.not15.not.i220 = icmp ult i64 %178, %76
  br i1 %.not15.not.i220, label %GetBits.exit223, label %190

179:                                              ; preds = %161
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %181 = load i32, ptr %180, align 8, !tbaa !15
  %.not164 = icmp eq i32 %181, 0
  br i1 %.not164, label %285, label %.sink.split

GetBits.exit223:                                  ; preds = %GetBits.exit216.preheader
  %182 = add i64 %.promoted.i203, 10
  %183 = getelementptr inbounds nuw i8, ptr %75, i64 %178
  %184 = load i8, ptr %183, align 1, !tbaa !38
  %185 = zext i8 %184 to i32
  %186 = trunc i64 %160 to i32
  %187 = and i32 %186, 7
  %188 = lshr exact i32 128, %187
  %189 = and i32 %188, %185
  %.not136 = icmp eq i32 %189, 0
  store i64 %182, ptr %2, align 8, !tbaa !20
  br i1 %.not136, label %198, label %193

190:                                              ; preds = %GetBits.exit216.preheader
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %192 = load i32, ptr %191, align 8, !tbaa !15
  %.not166 = icmp eq i32 %192, 0
  br i1 %.not166, label %285, label %.sink.split

193:                                              ; preds = %GetBits.exit223
  %194 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %3, ptr noundef %2)
  %.not168 = icmp eq i32 %194, 0
  br i1 %.not168, label %195, label %._crit_edge110

._crit_edge110:                                   ; preds = %193
  %.promoted.i224.pre = load i64, ptr %2, align 8, !tbaa !20
  br label %198

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %197 = load i32, ptr %196, align 8, !tbaa !15
  %.not169 = icmp eq i32 %197, 0
  br i1 %.not169, label %285, label %.sink.split

198:                                              ; preds = %._crit_edge110, %GetBits.exit223
  %.promoted.i224 = phi i64 [ %.promoted.i224.pre, %._crit_edge110 ], [ %182, %GetBits.exit223 ]
  %199 = lshr i64 %.promoted.i224, 3
  %.not15.not.i227 = icmp ult i64 %199, %76
  br i1 %.not15.not.i227, label %GetBits.exit230, label %208

GetBits.exit230:                                  ; preds = %198
  %200 = add i64 %.promoted.i224, 1
  %201 = getelementptr inbounds nuw i8, ptr %75, i64 %199
  %202 = load i8, ptr %201, align 1, !tbaa !38
  %203 = zext i8 %202 to i32
  %204 = trunc i64 %.promoted.i224 to i32
  %205 = and i32 %204, 7
  %206 = lshr exact i32 128, %205
  %207 = and i32 %206, %203
  %.not137 = icmp eq i32 %207, 0
  store i64 %200, ptr %2, align 8, !tbaa !20
  br i1 %.not137, label %216, label %211

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load i32, ptr %209, align 8, !tbaa !15
  %.not171 = icmp eq i32 %210, 0
  br i1 %.not171, label %285, label %.sink.split

211:                                              ; preds = %GetBits.exit230
  %212 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %4, ptr noundef %2)
  %.not173 = icmp eq i32 %212, 0
  br i1 %.not173, label %213, label %._crit_edge112

._crit_edge112:                                   ; preds = %211
  %.promoted.i231.pre = load i64, ptr %2, align 8, !tbaa !20
  br label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = load i32, ptr %214, align 8, !tbaa !15
  %.not174 = icmp eq i32 %215, 0
  br i1 %.not174, label %285, label %.sink.split

216:                                              ; preds = %._crit_edge112, %GetBits.exit230
  %.promoted.i231 = phi i64 [ %.promoted.i231.pre, %._crit_edge112 ], [ %200, %GetBits.exit230 ]
  %217 = lshr i64 %.promoted.i231, 3
  %.not15.not.i234 = icmp ult i64 %217, %76
  br i1 %.not15.not.i234, label %GetBits.exit237, label %226

GetBits.exit237:                                  ; preds = %216
  %218 = add i64 %.promoted.i231, 1
  %219 = getelementptr inbounds nuw i8, ptr %75, i64 %217
  %220 = load i8, ptr %219, align 1, !tbaa !38
  %221 = zext i8 %220 to i32
  %222 = trunc i64 %.promoted.i231 to i32
  %223 = and i32 %222, 7
  %224 = lshr exact i32 128, %223
  %225 = and i32 %224, %221
  %.not138 = icmp eq i32 %225, 0
  store i64 %218, ptr %2, align 8, !tbaa !20
  br i1 %.not138, label %234, label %229

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %228 = load i32, ptr %227, align 8, !tbaa !15
  %.not176 = icmp eq i32 %228, 0
  br i1 %.not176, label %285, label %.sink.split

229:                                              ; preds = %GetBits.exit237
  %230 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %5, ptr noundef %2)
  %.not178 = icmp eq i32 %230, 0
  br i1 %.not178, label %231, label %._crit_edge114

._crit_edge114:                                   ; preds = %229
  %.promoted.i238.pre = load i64, ptr %2, align 8, !tbaa !20
  br label %234

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %233 = load i32, ptr %232, align 8, !tbaa !15
  %.not179 = icmp eq i32 %233, 0
  br i1 %.not179, label %285, label %.sink.split

234:                                              ; preds = %._crit_edge114, %GetBits.exit237
  %.promoted.i238 = phi i64 [ %.promoted.i238.pre, %._crit_edge114 ], [ %218, %GetBits.exit237 ]
  %235 = lshr i64 %.promoted.i238, 3
  %.not15.not.i241 = icmp ult i64 %235, %76
  br i1 %.not15.not.i241, label %GetBits.exit244, label %244

GetBits.exit244:                                  ; preds = %234
  %236 = add i64 %.promoted.i238, 1
  %237 = getelementptr inbounds nuw i8, ptr %75, i64 %235
  %238 = load i8, ptr %237, align 1, !tbaa !38
  %239 = zext i8 %238 to i32
  %240 = trunc i64 %.promoted.i238 to i32
  %241 = and i32 %240, 7
  %242 = lshr exact i32 128, %241
  %243 = and i32 %242, %239
  %.not139 = icmp eq i32 %243, 0
  store i64 %236, ptr %2, align 8, !tbaa !20
  br i1 %.not139, label %252, label %247

244:                                              ; preds = %234
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %246 = load i32, ptr %245, align 8, !tbaa !15
  %.not181 = icmp eq i32 %246, 0
  br i1 %.not181, label %285, label %.sink.split

247:                                              ; preds = %GetBits.exit244
  %248 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %6, ptr noundef %2)
  %.not183 = icmp eq i32 %248, 0
  br i1 %.not183, label %249, label %._crit_edge116

._crit_edge116:                                   ; preds = %247
  %.promoted.i245.pre = load i64, ptr %2, align 8, !tbaa !20
  br label %252

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %251 = load i32, ptr %250, align 8, !tbaa !15
  %.not184 = icmp eq i32 %251, 0
  br i1 %.not184, label %285, label %.sink.split

252:                                              ; preds = %._crit_edge116, %GetBits.exit244
  %.promoted.i245 = phi i64 [ %.promoted.i245.pre, %._crit_edge116 ], [ %236, %GetBits.exit244 ]
  %253 = lshr i64 %.promoted.i245, 3
  %.not15.not.i248 = icmp ult i64 %253, %76
  br i1 %.not15.not.i248, label %GetBits.exit251, label %262

GetBits.exit251:                                  ; preds = %252
  %254 = add i64 %.promoted.i245, 1
  %255 = getelementptr inbounds nuw i8, ptr %75, i64 %253
  %256 = load i8, ptr %255, align 1, !tbaa !38
  %257 = zext i8 %256 to i32
  %258 = trunc i64 %.promoted.i245 to i32
  %259 = and i32 %258, 7
  %260 = lshr exact i32 128, %259
  %261 = and i32 %260, %257
  %.not140 = icmp eq i32 %261, 0
  store i64 %254, ptr %2, align 8, !tbaa !20
  br i1 %.not140, label %.critedge195, label %265

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %264 = load i32, ptr %263, align 8, !tbaa !15
  %.not186 = icmp eq i32 %264, 0
  br i1 %.not186, label %285, label %.sink.split

265:                                              ; preds = %GetBits.exit251
  %266 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %7, ptr noundef %2)
  %.not188 = icmp eq i32 %266, 0
  br i1 %.not188, label %267, label %..critedge195_crit_edge

..critedge195_crit_edge:                          ; preds = %265
  %.pre = load i32, ptr %7, align 4, !tbaa !22
  %.pre118 = load i64, ptr %2, align 8, !tbaa !20
  br label %.critedge195

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %269 = load i32, ptr %268, align 8, !tbaa !15
  %.not189 = icmp eq i32 %269, 0
  br i1 %.not189, label %285, label %.sink.split

.critedge195:                                     ; preds = %..critedge195_crit_edge, %GetBits.exit251
  %270 = phi i64 [ %.pre118, %..critedge195_crit_edge ], [ %254, %GetBits.exit251 ]
  %271 = phi i32 [ %.pre, %..critedge195_crit_edge ], [ 0, %GetBits.exit251 ]
  %272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %177)
  %273 = load i32, ptr %3, align 4, !tbaa !22
  %274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %273)
  %275 = load i32, ptr %4, align 4, !tbaa !22
  %276 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %275)
  %277 = load i32, ptr %5, align 4, !tbaa !22
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %277)
  %279 = load i32, ptr %6, align 4, !tbaa !22
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %279)
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %282 = lshr i64 %270, 3
  %.not190 = icmp samesign ult i64 %282, %77
  br i1 %.not190, label %.critedge, label %286

.sink.split:                                      ; preds = %267, %262, %249, %244, %231, %226, %213, %208, %195, %190, %179
  %283 = load ptr, ptr @stderr, align 8, !tbaa !18
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %285

285:                                              ; preds = %.sink.split, %267, %262, %249, %244, %231, %226, %213, %208, %195, %190, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

286:                                              ; preds = %.critedge195
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %288 = load i32, ptr %287, align 8, !tbaa !15
  %.not191 = icmp eq i32 %288, 0
  br i1 %.not191, label %.critedge, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !18
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge

.critedge:                                        ; preds = %152, %149, %121, %118, %133, %130, %.critedge195, %286, %289, %285, %97, %GetBits.exit202, %84, %87, %78, %81, %49, %52, %28, %31, %20, %23
  %.0 = phi i32 [ 1, %285 ], [ 4, %23 ], [ 4, %20 ], [ 4, %31 ], [ 4, %28 ], [ 4, %52 ], [ 4, %49 ], [ 4, %81 ], [ 4, %78 ], [ 4, %87 ], [ 4, %84 ], [ 1, %GetBits.exit202 ], [ 1, %97 ], [ 1, %289 ], [ 1, %286 ], [ 0, %.critedge195 ], [ 1, %130 ], [ 1, %133 ], [ 1, %118 ], [ 1, %121 ], [ 1, %149 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @ParseLosslessHeader(i64 %.8.val, ptr readonly captures(none) %.16.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = add i64 %.8.val, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %4 = icmp ult i64 %3, 5
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %97, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !18
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %97

11:                                               ; preds = %1
  %12 = load i8, ptr %.16.val, align 1, !tbaa !38
  %.not = icmp eq i8 %12, 47
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %97, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !18
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.84) #13
  br label %97

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.16.val, i64 1
  %21 = add i64 %.8.val, -9
  br label %22

22:                                               ; preds = %26, %19
  %23 = phi i32 [ 0, %19 ], [ %35, %26 ]
  %24 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %25 = lshr i64 %24, 3
  %.not.i = icmp ult i64 %25, %21
  br i1 %.not.i, label %26, label %36

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %24, 1
  %indvars46 = trunc i64 %24 to i32
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %30 = zext i8 %29 to i32
  %31 = and i32 %indvars46, 7
  %32 = lshr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = shl nuw i32 %33, %indvars46
  %35 = or i32 %34, %23
  %exitcond.not = icmp eq i64 %27, 14
  br i1 %exitcond.not, label %LLGetBits.exit, label %22, !llvm.loop !48

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %97, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !18
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %97

LLGetBits.exit:                                   ; preds = %26, %45
  %42 = phi i32 [ %55, %45 ], [ 0, %26 ]
  %43 = phi i64 [ %46, %45 ], [ 14, %26 ]
  %.01619.i46 = phi i32 [ %56, %45 ], [ 0, %26 ]
  %44 = lshr i64 %43, 3
  %.not.i47 = icmp ult i64 %44, %21
  br i1 %.not.i47, label %45, label %57

45:                                               ; preds = %LLGetBits.exit
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !38
  %49 = zext i8 %48 to i32
  %50 = trunc i64 %43 to i32
  %51 = and i32 %50, 7
  %52 = lshr i32 %49, %51
  %53 = and i32 %52, 1
  %54 = shl nuw i32 %53, %.01619.i46
  %55 = or i32 %54, %42
  %56 = add nuw nsw i32 %.01619.i46, 1
  %exitcond47.not = icmp eq i32 %56, 14
  br i1 %exitcond47.not, label %LLGetBits.exit49, label %LLGetBits.exit, !llvm.loop !48

57:                                               ; preds = %LLGetBits.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %.not37 = icmp eq i32 %59, 0
  br i1 %.not37, label %97, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !18
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %97

LLGetBits.exit49:                                 ; preds = %45
  %.not.i52 = icmp ugt i64 %21, 3
  br i1 %.not.i52, label %69, label %63

63:                                               ; preds = %LLGetBits.exit49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %97, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !18
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %97

69:                                               ; preds = %LLGetBits.exit49, %69
  %69 = phi i32 [ %81, %.preheader ], [ 0, %LLGetBits.exit49 ]
  %70 = phi i64 [ %72, %.preheader ], [ 29, %LLGetBits.exit49 ]
  %.01619.i56 = phi i32 [ %82, %.preheader ], [ 0, %LLGetBits.exit49 ]
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !38
  %75 = zext i8 %74 to i32
  %76 = trunc i64 %70 to i32
  %77 = and i32 %76, 7
  %78 = lshr i32 %75, %77
  %79 = and i32 %78, 1
  %80 = shl nuw nsw i32 %79, %.01619.i56
  %81 = or i32 %80, %69
  %82 = add nuw nsw i32 %.01619.i56, 1
  %exitcond48.not = icmp eq i32 %82, 3
  br i1 %exitcond48.not, label %.critedge, label %69, !llvm.loop !48

.critedge:; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !38
  %85 = lshr i8 %84, 4
  %86 = and i8 %85, 1
  %87 = zext nneg i8 %86 to i32
  store i64 32, ptr %2, align 8, !tbaa !20
  %90 = add nsw i32 %35, 1
  %91 = add nsw i32 %55, 1
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %90)
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %91)
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %87)
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %81)
  %96 = call fastcc i32 @ParseLosslessTransform(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %21, ptr noundef %2)
  br label %97

97:                                               ; preds = %39, %36, %60, %57, %66, %63, %.critedge, %13, %16, %5, %8
  %.031 = phi i32 [ 1, %8 ], [ 1, %5 ], [ 4, %16 ], [ 4, %13 ], [ %96, %.critedge ], [ 1, %63 ], [ 1, %66 ], [ 1, %57 ], [ 1, %60 ], [ 1, %36 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.031
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLossySegmentHeader(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %.promoted.i = load i64, ptr %3, align 8, !tbaa !20
  %8 = add i64 %.promoted.i, 1
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = lshr i64 %.promoted.i, 3
  %.not15.not.i = icmp ult i64 %9, %2
  br i1 %.not15.not.i, label %GetBits.exit, label %20

GetBits.exit:                                     ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !38
  %12 = zext i8 %11 to i32
  %13 = trunc i64 %.promoted.i to i32
  %14 = and i32 %13, 7
  %15 = lshr exact i32 128, %14
  %16 = and i32 %15, %12
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %18)
  br i1 %17, label %26, label %.critedge101

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %.not69 = icmp eq i32 %22, 0
  br i1 %.not69, label %.critedge101, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !18
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge101

26:                                               ; preds = %GetBits.exit
  %.promoted.i102 = load i64, ptr %3, align 8, !tbaa !20
  %27 = add i64 %.promoted.i102, 1
  store i64 %27, ptr %3, align 8, !tbaa !20
  %28 = lshr i64 %.promoted.i102, 3
  %.not15.not.i105 = icmp ult i64 %28, %2
  br i1 %.not15.not.i105, label %GetBits.exit108.preheader, label %39

GetBits.exit108.preheader:                        ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = zext i8 %30 to i32
  %32 = trunc i64 %.promoted.i102 to i32
  %33 = and i32 %32, 7
  %34 = lshr exact i32 128, %33
  %35 = and i32 %34, %31
  %36 = icmp ne i32 %35, 0
  %37 = add i64 %.promoted.i102, 2
  store i64 %37, ptr %3, align 8, !tbaa !20
  %38 = lshr i64 %27, 3
  %.not15.not.i112 = icmp ult i64 %38, %2
  br i1 %.not15.not.i112, label %GetBits.exit115, label %56

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %.not72 = icmp eq i32 %41, 0
  br i1 %.not72, label %.critedge101, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !18
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge101

GetBits.exit115:                                  ; preds = %GetBits.exit108.preheader
  %45 = zext i1 %36 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = zext i8 %47 to i32
  %49 = trunc i64 %27 to i32
  %50 = and i32 %49, 7
  %51 = lshr exact i32 128, %50
  %52 = and i32 %51, %48
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %45, i32 noundef %54)
  br i1 %53, label %62, label %188

56:                                               ; preds = %GetBits.exit108.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8, !tbaa !15
  %.not74 = icmp eq i32 %58, 0
  br i1 %.not74, label %.critedge101, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !18
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge101

62:                                               ; preds = %GetBits.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted.i116 = load i64, ptr %3, align 8, !tbaa !20
  %63 = add i64 %.promoted.i116, 1
  store i64 %63, ptr %3, align 8, !tbaa !20
  %64 = lshr i64 %.promoted.i116, 3
  %.not15.not.i119 = icmp ult i64 %64, %2
  br i1 %.not15.not.i119, label %GetBits.exit122, label %75

GetBits.exit122:                                  ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = zext i8 %66 to i32
  %68 = trunc i64 %.promoted.i116 to i32
  %69 = and i32 %68, 7
  %70 = lshr exact i32 128, %69
  %71 = and i32 %70, %67
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %73)
  %.promoted = load i64, ptr %3, align 8, !tbaa !20
  br label %78

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !15
  %.not77 = icmp eq i32 %77, 0
  br i1 %.not77, label %.critedge, label %.critedge.sink.split

78:                                               ; preds = %GetBits.exit122, %GetSignedBits.exit
  %indvars.iv = phi i64 [ 0, %GetBits.exit122 ], [ %indvars.iv.next, %GetSignedBits.exit ]
  %79 = phi i64 [ %.promoted, %GetBits.exit122 ], [ %.promoted238, %GetSignedBits.exit ]
  %80 = add i64 %79, 1
  store i64 %80, ptr %3, align 8, !tbaa !20
  %81 = lshr i64 %79, 3
  %.not15.not.i126 = icmp ult i64 %81, %2
  br i1 %.not15.not.i126, label %GetBits.exit129, label %89

GetBits.exit129:                                  ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !38
  %84 = zext i8 %83 to i32
  %85 = trunc i64 %79 to i32
  %86 = and i32 %85, 7
  %87 = lshr exact i32 128, %86
  %88 = and i32 %87, %84
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %GetSignedBits.exit, label %92

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %.not84 = icmp eq i32 %91, 0
  br i1 %.not84, label %.critedge, label %.critedge.sink.split

92:                                               ; preds = %GetBits.exit129
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 0, ptr %93, align 4, !tbaa !22
  br label %94

94:                                               ; preds = %98, %92
  %95 = phi i64 [ %80, %92 ], [ %96, %98 ]
  %.in.i.i = phi i64 [ 7, %92 ], [ %99, %98 ]
  %storemerge16.i.i = phi i32 [ 0, %92 ], [ %110, %98 ]
  %96 = add i64 %95, 1
  store i64 %96, ptr %3, align 8, !tbaa !20
  %97 = lshr i64 %95, 3
  %.not15.not.i.i = icmp ult i64 %97, %2
  br i1 %.not15.not.i.i, label %98, label %.loopexit214

98:                                               ; preds = %94
  %99 = add nsw i64 %.in.i.i, -1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %101 = load i8, ptr %100, align 1, !tbaa !38
  %102 = zext i8 %101 to i32
  %103 = trunc i64 %95 to i32
  %104 = and i32 %103, 7
  %105 = lshr exact i32 128, %104
  %106 = and i32 %105, %102
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = shl i32 %storemerge16.i.i, 1
  %110 = or disjoint i32 %109, %108
  store i32 %110, ptr %93, align 4, !tbaa !22
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %GetBits.exit.preheader.i, label %94

GetBits.exit.preheader.i:                         ; preds = %98
  %111 = add i64 %95, 2
  store i64 %111, ptr %3, align 8, !tbaa !20
  %112 = lshr i64 %96, 3
  %.not15.not.i15.i = icmp ult i64 %112, %2
  br i1 %.not15.not.i15.i, label %GetBits.exit18.i, label %.loopexit214

GetBits.exit18.i:                                 ; preds = %GetBits.exit.preheader.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = zext i8 %114 to i32
  %116 = trunc i64 %96 to i32
  %117 = and i32 %116, 7
  %118 = lshr exact i32 128, %117
  %119 = and i32 %118, %115
  %.not.i130 = icmp eq i32 %119, 0
  br i1 %.not.i130, label %GetSignedBits.exit, label %120

120:                                              ; preds = %GetBits.exit18.i
  %121 = sub nsw i32 0, %110
  store i32 %121, ptr %93, align 4, !tbaa !22
  br label %GetSignedBits.exit

.loopexit214:                                     ; preds = %GetBits.exit.preheader.i, %94
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load i32, ptr %122, align 8, !tbaa !15
  %.not87 = icmp eq i32 %123, 0
  br i1 %.not87, label %.critedge, label %.critedge.sink.split

GetSignedBits.exit:                               ; preds = %120, %GetBits.exit18.i, %GetBits.exit129
  %.promoted238 = phi i64 [ %111, %120 ], [ %111, %GetBits.exit18.i ], [ %80, %GetBits.exit129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %78, !llvm.loop !49

.preheader:                                       ; preds = %GetSignedBits.exit, %GetSignedBits.exit148
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %GetSignedBits.exit148 ], [ 0, %GetSignedBits.exit ]
  %124 = phi i64 [ %169, %GetSignedBits.exit148 ], [ %.promoted238, %GetSignedBits.exit ]
  %125 = add i64 %124, 1
  store i64 %125, ptr %3, align 8, !tbaa !20
  %126 = lshr i64 %124, 3
  %.not15.not.i134 = icmp ult i64 %126, %2
  br i1 %.not15.not.i134, label %GetBits.exit137, label %134

GetBits.exit137:                                  ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !38
  %129 = zext i8 %128 to i32
  %130 = trunc i64 %124 to i32
  %131 = and i32 %130, 7
  %132 = lshr exact i32 128, %131
  %133 = and i32 %132, %129
  %.not294 = icmp eq i32 %133, 0
  br i1 %.not294, label %GetSignedBits.exit148, label %137

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %.not79 = icmp eq i32 %136, 0
  br i1 %.not79, label %.critedge, label %.critedge.sink.split

137:                                              ; preds = %GetBits.exit137
  %138 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv271
  store i32 0, ptr %138, align 4, !tbaa !22
  br label %139

139:                                              ; preds = %143, %137
  %140 = phi i64 [ %125, %137 ], [ %141, %143 ]
  %.in.i.i139 = phi i64 [ 6, %137 ], [ %144, %143 ]
  %storemerge16.i.i140 = phi i32 [ 0, %137 ], [ %155, %143 ]
  %141 = add i64 %140, 1
  store i64 %141, ptr %3, align 8, !tbaa !20
  %142 = lshr i64 %140, 3
  %.not15.not.i.i141 = icmp ult i64 %142, %2
  br i1 %.not15.not.i.i141, label %143, label %.loopexit

143:                                              ; preds = %139
  %144 = add nsw i64 %.in.i.i139, -1
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 %142
  %146 = load i8, ptr %145, align 1, !tbaa !38
  %147 = zext i8 %146 to i32
  %148 = trunc i64 %140 to i32
  %149 = and i32 %148, 7
  %150 = lshr exact i32 128, %149
  %151 = and i32 %150, %147
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = shl i32 %storemerge16.i.i140, 1
  %155 = or disjoint i32 %154, %153
  store i32 %155, ptr %138, align 4, !tbaa !22
  %.not.i.i143 = icmp eq i64 %144, 0
  br i1 %.not.i.i143, label %GetBits.exit.preheader.i144, label %139

GetBits.exit.preheader.i144:                      ; preds = %143
  %156 = add i64 %140, 2
  store i64 %156, ptr %3, align 8, !tbaa !20
  %157 = lshr i64 %141, 3
  %.not15.not.i15.i145 = icmp ult i64 %157, %2
  br i1 %.not15.not.i15.i145, label %GetBits.exit18.i146, label %.loopexit

GetBits.exit18.i146:                              ; preds = %GetBits.exit.preheader.i144
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !38
  %160 = zext i8 %159 to i32
  %161 = trunc i64 %141 to i32
  %162 = and i32 %161, 7
  %163 = lshr exact i32 128, %162
  %164 = and i32 %163, %160
  %.not.i147 = icmp eq i32 %164, 0
  br i1 %.not.i147, label %GetSignedBits.exit148, label %165

165:                                              ; preds = %GetBits.exit18.i146
  %166 = sub nsw i32 0, %155
  store i32 %166, ptr %138, align 4, !tbaa !22
  br label %GetSignedBits.exit148

.loopexit:                                        ; preds = %GetBits.exit.preheader.i144, %139
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load i32, ptr %167, align 8, !tbaa !15
  %.not82 = icmp eq i32 %168, 0
  br i1 %.not82, label %.critedge, label %.critedge.sink.split

GetSignedBits.exit148:                            ; preds = %165, %GetBits.exit18.i146, %GetBits.exit137
  %169 = phi i64 [ %156, %165 ], [ %156, %GetBits.exit18.i146 ], [ %125, %GetBits.exit137 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 4
  br i1 %exitcond274.not, label %.critedge97, label %.preheader, !llvm.loop !50

.critedge97:                                      ; preds = %GetSignedBits.exit148
  %170 = load i32, ptr %5, align 16, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176)
  %178 = load i32, ptr %6, align 16, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

.critedge.sink.split:                             ; preds = %.loopexit, %134, %.loopexit214, %89, %75
  %186 = load ptr, ptr @stderr, align 8, !tbaa !18
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %134, %.loopexit, %89, %.loopexit214, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge101

188:                                              ; preds = %.critedge97, %GetBits.exit115
  br i1 %36, label %189, label %.critedge101

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.ParseLossySegmentHeader.prob_segment, i64 12, i1 false)
  %.promoted242 = load i64, ptr %3, align 8, !tbaa !20
  br label %190

190:                                              ; preds = %189, %GetBits.exit162
  %indvars.iv275 = phi i64 [ 0, %189 ], [ %indvars.iv.next276, %GetBits.exit162 ]
  %191 = phi i64 [ %.promoted242, %189 ], [ %226, %GetBits.exit162 ]
  %192 = add i64 %191, 1
  store i64 %192, ptr %3, align 8, !tbaa !20
  %193 = lshr i64 %191, 3
  %.not15.not.i152 = icmp ult i64 %193, %2
  br i1 %.not15.not.i152, label %GetBits.exit155, label %201

GetBits.exit155:                                  ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !38
  %196 = zext i8 %195 to i32
  %197 = trunc i64 %191 to i32
  %198 = and i32 %197, 7
  %199 = lshr exact i32 128, %198
  %200 = and i32 %199, %196
  %.not295 = icmp eq i32 %200, 0
  br i1 %.not295, label %GetBits.exit162, label %204

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load i32, ptr %202, align 8, !tbaa !15
  %.not90 = icmp eq i32 %203, 0
  br i1 %.not90, label %.critedge99, label %.critedge99.sink.split

204:                                              ; preds = %GetBits.exit155
  %205 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv275
  store i32 0, ptr %205, align 4, !tbaa !22
  br label %206

206:                                              ; preds = %210, %204
  %207 = phi i64 [ %192, %204 ], [ %208, %210 ]
  %.in.i157 = phi i64 [ 8, %204 ], [ %211, %210 ]
  %storemerge16.i158 = phi i32 [ 0, %204 ], [ %222, %210 ]
  %208 = add i64 %207, 1
  store i64 %208, ptr %3, align 8, !tbaa !20
  %209 = lshr i64 %207, 3
  %.not15.not.i159 = icmp ult i64 %209, %2
  br i1 %.not15.not.i159, label %210, label %223

210:                                              ; preds = %206
  %211 = add nsw i64 %.in.i157, -1
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 %209
  %213 = load i8, ptr %212, align 1, !tbaa !38
  %214 = zext i8 %213 to i32
  %215 = trunc i64 %207 to i32
  %216 = and i32 %215, 7
  %217 = lshr exact i32 128, %216
  %218 = and i32 %217, %214
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = shl i32 %storemerge16.i158, 1
  %222 = or disjoint i32 %221, %220
  store i32 %222, ptr %205, align 4, !tbaa !22
  %.not.i161 = icmp eq i64 %211, 0
  br i1 %.not.i161, label %GetBits.exit162, label %206

223:                                              ; preds = %206
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %225 = load i32, ptr %224, align 8, !tbaa !15
  %.not93 = icmp eq i32 %225, 0
  br i1 %.not93, label %.critedge99, label %.critedge99.sink.split

GetBits.exit162:                                  ; preds = %210, %GetBits.exit155
  %226 = phi i64 [ %192, %GetBits.exit155 ], [ %208, %210 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278 = icmp eq i64 %indvars.iv.next276, 3
  br i1 %exitcond278, label %.critedge99.thread, label %190, !llvm.loop !51

.critedge99.thread:                               ; preds = %GetBits.exit162
  %227 = load i32, ptr %7, align 4, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %227, i32 noundef %229, i32 noundef %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge101

.critedge99.sink.split:                           ; preds = %223, %201
  %233 = load ptr, ptr @stderr, align 8, !tbaa !18
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge99

.critedge99:                                      ; preds = %.critedge99.sink.split, %201, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge101

.critedge101:                                     ; preds = %42, %39, %59, %56, %.critedge, %.critedge99, %188, %.critedge99.thread, %GetBits.exit, %20, %23
  %.063 = phi i32 [ 1, %23 ], [ 1, %20 ], [ 0, %GetBits.exit ], [ 0, %.critedge99.thread ], [ 0, %188 ], [ 1, %.critedge99 ], [ 1, %.critedge ], [ 1, %56 ], [ 1, %59 ], [ 1, %39 ], [ 1, %42 ]
  ret i32 %.063
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLossyFilterHeader(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 {
  %.promoted.i = load i64, ptr %3, align 8, !tbaa !20
  %5 = add i64 %.promoted.i, 1
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = lshr i64 %.promoted.i, 3
  %.not15.not.i = icmp ult i64 %6, %2
  br i1 %.not15.not.i, label %GetBits.exit.preheader, label %16

GetBits.exit.preheader:                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %9 = zext i8 %8 to i32
  %10 = trunc i64 %.promoted.i to i32
  %11 = and i32 %10, 7
  %12 = lshr exact i32 128, %11
  %13 = and i32 %12, %9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %GetBits.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %.critedge58, label %.critedge58.sink.split

GetBits.exit:                                     ; preds = %GetBits.exit.preheader, %22
  %19 = phi i64 [ %20, %22 ], [ %5, %GetBits.exit.preheader ]
  %.in.i60 = phi i64 [ %23, %22 ], [ 6, %GetBits.exit.preheader ]
  %storemerge16.i61 = phi i32 [ %34, %22 ], [ 0, %GetBits.exit.preheader ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !20
  %21 = lshr i64 %19, 3
  %.not15.not.i62 = icmp ult i64 %21, %2
  br i1 %.not15.not.i62, label %22, label %35

22:                                               ; preds = %GetBits.exit
  %23 = add nsw i64 %.in.i60, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %26 = zext i8 %25 to i32
  %27 = trunc i64 %19 to i32
  %28 = and i32 %27, 7
  %29 = lshr exact i32 128, %28
  %30 = and i32 %29, %26
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = shl i32 %storemerge16.i61, 1
  %34 = or disjoint i32 %33, %32
  %.not.i64 = icmp eq i64 %23, 0
  br i1 %.not.i64, label %GetBits.exit65, label %GetBits.exit

35:                                               ; preds = %GetBits.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %.critedge58, label %.critedge58.sink.split

GetBits.exit65:                                   ; preds = %22, %41
  %38 = phi i64 [ %39, %41 ], [ %20, %22 ]
  %.in.i67 = phi i64 [ %42, %41 ], [ 3, %22 ]
  %storemerge16.i68 = phi i32 [ %53, %41 ], [ 0, %22 ]
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !20
  %40 = lshr i64 %38, 3
  %.not15.not.i69 = icmp ult i64 %40, %2
  br i1 %.not15.not.i69, label %41, label %56

41:                                               ; preds = %GetBits.exit65
  %42 = add nsw i64 %.in.i67, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %44 = load i8, ptr %43, align 1, !tbaa !38
  %45 = zext i8 %44 to i32
  %46 = trunc i64 %38 to i32
  %47 = and i32 %46, 7
  %48 = lshr exact i32 128, %47
  %49 = and i32 %48, %45
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = shl i32 %storemerge16.i68, 1
  %53 = or disjoint i32 %52, %51
  %.not.i71 = icmp eq i64 %42, 0
  br i1 %.not.i71, label %GetBits.exit72.preheader, label %GetBits.exit65

GetBits.exit72.preheader:                         ; preds = %41
  %54 = add i64 %38, 2
  store i64 %54, ptr %3, align 8, !tbaa !20
  %55 = lshr i64 %39, 3
  %.not15.not.i76 = icmp ult i64 %55, %2
  br i1 %.not15.not.i76, label %GetBits.exit79, label %72

56:                                               ; preds = %GetBits.exit65
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8, !tbaa !15
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %.critedge58, label %.critedge58.sink.split

GetBits.exit79:                                   ; preds = %GetBits.exit72.preheader
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %60 = load i8, ptr %59, align 1, !tbaa !38
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
  br i1 %66, label %75, label %.critedge58

72:                                               ; preds = %GetBits.exit72.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %.critedge58, label %.critedge58.sink.split

75:                                               ; preds = %GetBits.exit79
  %.promoted.i80 = load i64, ptr %3, align 8, !tbaa !20
  %76 = add i64 %.promoted.i80, 1
  store i64 %76, ptr %3, align 8, !tbaa !20
  %77 = lshr i64 %.promoted.i80, 3
  %.not15.not.i83 = icmp ult i64 %77, %2
  br i1 %.not15.not.i83, label %GetBits.exit86, label %88

GetBits.exit86:                                   ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !38
  %80 = zext i8 %79 to i32
  %81 = trunc i64 %.promoted.i80 to i32
  %82 = and i32 %81, 7
  %83 = lshr exact i32 128, %82
  %84 = and i32 %83, %80
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %86)
  br i1 %85, label %.preheader139, label %.critedge58

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !15
  %.not48 = icmp eq i32 %90, 0
  br i1 %.not48, label %.critedge58, label %.critedge58.sink.split

.preheader139:                                    ; preds = %GetBits.exit86
  %.promoted = load i64, ptr %3, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %.preheader139, %GetBits.exit100
  %.0156 = phi i32 [ 0, %.preheader139 ], [ %114, %GetBits.exit100 ]
  %92 = phi i64 [ %.promoted, %.preheader139 ], [ %113, %GetBits.exit100 ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %3, align 8, !tbaa !20
  %94 = lshr i64 %92, 3
  %.not15.not.i90 = icmp ult i64 %94, %2
  br i1 %.not15.not.i90, label %GetBits.exit93, label %102

GetBits.exit93:                                   ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !38
  %97 = zext i8 %96 to i32
  %98 = trunc i64 %92 to i32
  %99 = and i32 %98, 7
  %100 = lshr exact i32 128, %99
  %101 = and i32 %100, %97
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %GetBits.exit100, label %.preheader

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load i32, ptr %103, align 8, !tbaa !15
  %.not51 = icmp eq i32 %104, 0
  br i1 %.not51, label %.critedge58, label %.critedge58.sink.split

.preheader:                                       ; preds = %GetBits.exit93, %108
  %105 = phi i64 [ %106, %108 ], [ %93, %GetBits.exit93 ]
  %.in.i95 = phi i64 [ %109, %108 ], [ 7, %GetBits.exit93 ]
  %106 = add i64 %105, 1
  %107 = lshr i64 %105, 3
  %.not15.not.i97 = icmp ult i64 %107, %2
  br i1 %.not15.not.i97, label %108, label %110

108:                                              ; preds = %.preheader
  %109 = add nsw i64 %.in.i95, -1
  %.not.i99 = icmp eq i64 %109, 0
  br i1 %.not.i99, label %GetBits.exit100.loopexit, label %.preheader

110:                                              ; preds = %.preheader
  store i64 %106, ptr %3, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load i32, ptr %111, align 8, !tbaa !15
  %.not54 = icmp eq i32 %112, 0
  br i1 %.not54, label %.critedge58, label %.critedge58.sink.split

GetBits.exit100.loopexit:                         ; preds = %108
  store i64 %106, ptr %3, align 8, !tbaa !20
  br label %GetBits.exit100

GetBits.exit100:                                  ; preds = %GetBits.exit100.loopexit, %GetBits.exit93
  %113 = phi i64 [ %93, %GetBits.exit93 ], [ %106, %GetBits.exit100.loopexit ]
  %114 = add nuw nsw i32 %.0156, 1
  %exitcond = icmp eq i32 %114, 8
  br i1 %exitcond, label %.critedge58, label %91, !llvm.loop !52

.critedge58.sink.split:                           ; preds = %110, %102, %88, %72, %56, %35, %16
  %115 = load ptr, ptr @stderr, align 8, !tbaa !18
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge58

.critedge58:                                      ; preds = %GetBits.exit100, %.critedge58.sink.split, %88, %110, %102, %GetBits.exit86, %GetBits.exit79, %72, %56, %35, %16
  %.036 = phi i32 [ 1, %16 ], [ 1, %35 ], [ 1, %56 ], [ 1, %72 ], [ 0, %GetBits.exit79 ], [ 0, %GetBits.exit86 ], [ 1, %102 ], [ 1, %110 ], [ 1, %88 ], [ 1, %.critedge58.sink.split ], [ 0, %GetBits.exit100 ]
  ret i32 %.036
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @GetSignedBits(ptr noundef readonly captures(none) %0, i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 4, 8) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #7 {
  store i32 0, ptr %3, align 4, !tbaa !22
  %.promoted.i = load i64, ptr %4, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi i64 [ %.promoted.i, %5 ], [ %8, %10 ]
  %.in.i = phi i64 [ %2, %5 ], [ %11, %10 ]
  %storemerge16.i = phi i32 [ 0, %5 ], [ %22, %10 ]
  %8 = add i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = lshr i64 %7, 3
  %.not15.not.i = icmp ult i64 %9, %1
  br i1 %.not15.not.i, label %10, label %GetBits.exit.thread

10:                                               ; preds = %6
  %11 = add nsw i64 %.in.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = zext i8 %13 to i32
  %15 = trunc i64 %7 to i32
  %16 = and i32 %15, 7
  %17 = lshr exact i32 128, %16
  %18 = and i32 %17, %14
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = shl i32 %storemerge16.i, 1
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !22
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %GetBits.exit.preheader, label %6

GetBits.exit.preheader:                           ; preds = %10
  %23 = add i64 %7, 2
  store i64 %23, ptr %4, align 8, !tbaa !20
  %24 = lshr i64 %8, 3
  %.not15.not.i15 = icmp ult i64 %24, %1
  br i1 %.not15.not.i15, label %GetBits.exit18, label %GetBits.exit.thread

GetBits.exit18:                                   ; preds = %GetBits.exit.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !38
  %27 = zext i8 %26 to i32
  %28 = trunc i64 %8 to i32
  %29 = and i32 %28, 7
  %30 = lshr exact i32 128, %29
  %31 = and i32 %30, %27
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %GetBits.exit.thread, label %32

32:                                               ; preds = %GetBits.exit18
  %33 = sub nsw i32 0, %22
  store i32 %33, ptr %3, align 4, !tbaa !22
  br label %GetBits.exit.thread

GetBits.exit.thread:                              ; preds = %6, %GetBits.exit.preheader, %GetBits.exit18, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %GetBits.exit18 ], [ 0, %GetBits.exit.preheader ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLosslessTransform(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, -1) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 {
  %.promoted.i = load i64, ptr %3, align 8, !tbaa !20
  %5 = add i64 %.promoted.i, 1
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = lshr i64 %.promoted.i, 3
  %.not.i = icmp ult i64 %6, %2
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !18
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %.critedge

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %15 = load i8, ptr %14, align 1, !tbaa !38
  %16 = zext i8 %15 to i32
  %17 = trunc i64 %.promoted.i to i32
  %18 = and i32 %17, 7
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %19, %16
  %.not19 = icmp eq i32 %20, 0
  %21 = select i1 %.not19, ptr @.str.54, ptr @.str.53
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull %21)
  br i1 %.not19, label %.critedge, label %23

23:                                               ; preds = %13
  %.promoted.i27 = load i64, ptr %3, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %30, %23
  %25 = phi i32 [ 0, %23 ], [ %39, %30 ]
  %26 = phi i64 [ %.promoted.i27, %23 ], [ %28, %30 ]
  %27 = phi i1 [ true, %23 ], [ false, %30 ]
  %.01619.i = phi i32 [ 0, %23 ], [ 1, %30 ]
  %28 = add i64 %26, 1
  store i64 %28, ptr %3, align 8, !tbaa !20
  %29 = lshr i64 %26, 3
  %.not.i28 = icmp ult i64 %29, %2
  br i1 %.not.i28, label %30, label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !38
  %33 = zext i8 %32 to i32
  %34 = trunc i64 %26 to i32
  %35 = and i32 %34, 7
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 1
  %38 = shl nuw nsw i32 %37, %.01619.i
  %39 = or i32 %38, %25
  br i1 %27, label %24, label %LLGetBits.exit30, !llvm.loop !48

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !18
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %.critedge

LLGetBits.exit30:                                 ; preds = %30
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds nuw ptr, ptr @kLosslessTransforms, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %48, i32 noundef %39)
  switch i32 %39, label %.critedge [
    i32 0, label %50
    i32 1, label %50
    i32 3, label %75
  ]

50:                                               ; preds = %LLGetBits.exit30, %LLGetBits.exit30
  %.promoted.i31 = load i64, ptr %3, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %56, %50
  %52 = phi i32 [ 0, %50 ], [ %65, %56 ]
  %53 = phi i64 [ %.promoted.i31, %50 ], [ %54, %56 ]
  %.01619.i32 = phi i32 [ 0, %50 ], [ %66, %56 ]
  %54 = add i64 %53, 1
  store i64 %54, ptr %3, align 8, !tbaa !20
  %55 = lshr i64 %53, 3
  %.not.i33 = icmp ult i64 %55, %2
  br i1 %.not.i33, label %56, label %67

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !38
  %59 = zext i8 %58 to i32
  %60 = trunc i64 %53 to i32
  %61 = and i32 %60, 7
  %62 = lshr i32 %59, %61
  %63 = and i32 %62, 1
  %64 = shl nuw nsw i32 %63, %.01619.i32
  %65 = or i32 %64, %52
  %66 = add nuw nsw i32 %.01619.i32, 1
  %exitcond67.not = icmp eq i32 %66, 3
  br i1 %exitcond67.not, label %LLGetBits.exit35, label %51, !llvm.loop !48

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %.not26 = icmp eq i32 %69, 0
  br i1 %.not26, label %.critedge, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !18
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %.critedge

LLGetBits.exit35:                                 ; preds = %56
  %73 = shl nuw nsw i32 4, %65
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %73)
  br label %.critedge

75:                                               ; preds = %LLGetBits.exit30
  %.promoted.i36 = load i64, ptr %3, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %81, %75
  %77 = phi i32 [ 0, %75 ], [ %90, %81 ]
  %78 = phi i64 [ %.promoted.i36, %75 ], [ %79, %81 ]
  %.01619.i37 = phi i32 [ 0, %75 ], [ %91, %81 ]
  %79 = add i64 %78, 1
  store i64 %79, ptr %3, align 8, !tbaa !20
  %80 = lshr i64 %78, 3
  %.not.i38 = icmp ult i64 %80, %2
  br i1 %.not.i38, label %81, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  %83 = load i8, ptr %82, align 1, !tbaa !38
  %84 = zext i8 %83 to i32
  %85 = trunc i64 %78 to i32
  %86 = and i32 %85, 7
  %87 = lshr i32 %84, %86
  %88 = and i32 %87, 1
  %89 = shl nuw i32 %88, %.01619.i37
  %90 = or i32 %89, %77
  %91 = add nuw nsw i32 %.01619.i37, 1
  %exitcond.not = icmp eq i32 %91, 8
  br i1 %exitcond.not, label %LLGetBits.exit40, label %76, !llvm.loop !48

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !15
  %.not24 = icmp eq i32 %94, 0
  br i1 %.not24, label %.critedge, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !18
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %.critedge

LLGetBits.exit40:                                 ; preds = %81
  %98 = add nsw i32 %90, 1
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %98)
  br label %.critedge

.critedge:                                        ; preds = %43, %40, %70, %67, %95, %92, %LLGetBits.exit30, %LLGetBits.exit40, %LLGetBits.exit35, %13, %7, %10
  %.017 = phi i32 [ 1, %10 ], [ 1, %7 ], [ 0, %13 ], [ 0, %LLGetBits.exit35 ], [ 0, %LLGetBits.exit40 ], [ 0, %LLGetBits.exit30 ], [ 1, %92 ], [ 1, %95 ], [ 1, %67 ], [ 1, %70 ], [ 1, %40 ], [ 1, %43 ]
  ret i32 %.017
}

declare void @WebPFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 108}
!12 = !{!"WebPInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 52, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !14, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !13, i64 112}
!16 = !{!12, !13, i64 116}
!17 = !{!12, !13, i64 124}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!12, !13, i64 120}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !13, i64 0}
!25 = !{!"WebPBitstreamFeatures", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20}
!26 = !{!25, !13, i64 4}
!27 = !{!25, !13, i64 8}
!28 = !{!25, !13, i64 12}
!29 = !{!25, !13, i64 16}
!30 = !{!12, !13, i64 96}
!31 = !{!12, !13, i64 76}
!32 = !{!12, !13, i64 80}
!33 = !{!12, !13, i64 104}
!34 = !{!12, !13, i64 0}
!35 = !{!12, !13, i64 4}
!36 = !{!12, !13, i64 12}
!37 = !{!12, !13, i64 72}
!38 = !{!7, !7, i64 0}
!39 = !{!12, !13, i64 68}
!40 = !{!12, !13, i64 100}
!41 = !{!12, !13, i64 64}
!42 = !{!12, !13, i64 8}
!43 = !{!12, !14, i64 88}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
