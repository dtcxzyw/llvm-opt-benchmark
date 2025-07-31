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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
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
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #12
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %29, label %sub_1101

.tail.thread.thread:                              ; preds = %sub_0
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #12
  %.not55163 = icmp eq i32 %21, 0
  br i1 %.not55163, label %29, label %.tail99.thread

.thread:                                          ; preds = %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #12
  %.not55156 = icmp eq i32 %22, 0
  br i1 %.not55156, label %29, label %sub_1101

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
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.3) #12
  %.not57 = icmp eq i32 %28, 0
  br i1 %.not57, label %29, label %30

29:                                               ; preds = %.tail.thread.thread, %.thread, %.tail99.thread, %.tail99, %.tail.thread, %.tail
  %puts.i66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

30:                                               ; preds = %.tail99.thread
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.4) #12
  %.not58 = icmp eq i32 %31, 0
  br i1 %.not58, label %49, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.5) #12
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %49, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %49, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.7) #12
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %49, label %38

38:                                               ; preds = %36
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.8) #12
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = tail call i32 @WebPGetDecoderVersion() #11
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

85:                                               ; preds = %.lr.ph, %752
  %indvars.iv152 = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next153, %752 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %90 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %87, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %ReadFileToWebPData.exit.thread, label %94

ReadFileToWebPData.exit.thread:                   ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %91

91:                                               ; preds = %ReadFileToWebPData.exit.thread, %85
  %92 = load ptr, ptr @stderr, align 8, !tbaa !18
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.10, ptr noundef %87) #13
  br label %752

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
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
  %110 = getelementptr i8, ptr %95, i64 4
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
  %151 = getelementptr inbounds i8, ptr %95, i64 %.sroa.0.177.i
  %.val.i.i.i.i = load i32, ptr %151, align 1
  %gep.i = getelementptr i8, ptr %110, i64 %.sroa.0.177.i
  %.val.i.i45.i.i = load i32, ptr %gep.i, align 1
  %152 = add i64 %.sroa.0.177.i, 8
  %153 = and i32 %.val.i.i45.i.i, 1
  %154 = add i32 %153, %.val.i.i45.i.i
  %155 = add i32 %154, 8
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i32 %.val.i.i45.i.i, -10
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i = icmp eq i32 %159, 0
  br i1 %.not38.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

160:                                              ; preds = %150
  %161 = zext i32 %154 to i64
  %162 = sub i64 %.sroa.12.1.i, %152
  %163 = icmp ult i64 %162, %161
  br i1 %163, label %164, label %.preheader.i.i

164:                                              ; preds = %160
  %165 = load i32, ptr %53, align 8, !tbaa !15
  %.not37.i.i = icmp eq i32 %165, 0
  br i1 %.not37.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ParseChunk.exit.thread67.i:                       ; preds = %170
  %166 = add i64 %152, %161
  br label %181

.preheader.i.i:                                   ; preds = %160, %170
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %170 ], [ 0, %160 ]
  %167 = getelementptr inbounds nuw [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %indvars.iv.i.i
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = icmp eq i32 %168, %.val.i.i.i.i
  br i1 %169, label %171, label %170

170:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %ParseChunk.exit.thread67.i, label %.preheader.i.i, !llvm.loop !23

171:                                              ; preds = %.preheader.i.i
  %172 = getelementptr inbounds nuw i8, ptr %95, i64 %152
  %173 = icmp eq i64 %indvars.iv.i.i, 5
  br i1 %173, label %174, label %ParseChunk.exit.i

174:                                              ; preds = %171
  %.not.i28.i = icmp eq i32 %153, 0
  br i1 %.not.i28.i, label %ParseChunk.exit.thread50.i, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %53, align 8, !tbaa !15
  %.not36.i.i = icmp eq i32 %176, 0
  br i1 %.not36.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ParseChunk.exit.thread50.i:                       ; preds = %174
  %177 = add i64 %.sroa.0.177.i, 24
  br label %191

ParseChunk.exit.i:                                ; preds = %171
  %178 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %179 = add i64 %152, %161
  %180 = icmp eq i64 %indvars.iv.i.i, 9
  br i1 %180, label %181, label %191

181:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread67.i
  %182 = phi i64 [ %166, %ParseChunk.exit.thread67.i ], [ %179, %ParseChunk.exit.i ]
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #11
  %183 = trunc i64 %.sroa.0.177.i to i32
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.32, i32 noundef %183, i32 noundef %155) #11
  %185 = load i32, ptr %53, align 8, !tbaa !15
  %.not46.i.i = icmp eq i32 %185, 0
  br i1 %.not46.i.i, label %.thread.i33.i, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr @stderr, align 8, !tbaa !18
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #13
  br label %.thread.i33.i

.thread.i33.i:                                    ; preds = %186, %181
  %189 = load i32, ptr %56, align 8, !tbaa !21
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #11
  br label %ProcessVP8XChunk.exit.i.i

191:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread50.i
  %.sroa.0.266.i = phi i64 [ %177, %ParseChunk.exit.thread50.i ], [ %179, %ParseChunk.exit.i ]
  %.sroa.27.260.i = phi i32 [ 5, %ParseChunk.exit.thread50.i ], [ %178, %ParseChunk.exit.i ]
  %192 = load i32, ptr %52, align 4, !tbaa !11
  %.not.i29.i = icmp eq i32 %192, 0
  br i1 %.not.i29.i, label %193, label %205

193:                                              ; preds = %191
  %194 = zext i32 %.sroa.27.260.i to i64
  %195 = getelementptr inbounds nuw [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %sext.i.i = shl i32 %196, 24
  %197 = ashr exact i32 %sext.i.i, 24
  %198 = shl i32 %196, 16
  %199 = ashr i32 %198, 24
  %200 = shl i32 %196, 8
  %201 = ashr i32 %200, 24
  %202 = ashr i32 %196, 24
  %203 = trunc i64 %.sroa.0.177.i to i32
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %155)
  br label %205

205:                                              ; preds = %193, %191
  switch i32 %.sroa.27.260.i, label %ProcessVP8XChunk.exit.i.i [
    i32 0, label %206
    i32 1, label %206
    i32 2, label %336
    i32 3, label %414
    i32 4, label %514
    i32 5, label %552
    i32 6, label %629
    i32 7, label %648
    i32 8, label %648
  ]

206:                                              ; preds = %205, %205
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %207 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %151, i64 noundef %156, ptr noundef nonnull %4, i32 noundef 528) #11
  %.not.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i, label %213, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %53, align 8, !tbaa !15
  %.not83.i.i.i = icmp eq i32 %209, 0
  br i1 %.not83.i.i.i, label %ProcessImageChunk.exit.i.i, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr @stderr, align 8, !tbaa !18
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36) #13
  br label %ProcessImageChunk.exit.i.i

213:                                              ; preds = %206
  %214 = load i32, ptr %52, align 4, !tbaa !11
  %.not59.i.i.i = icmp eq i32 %214, 0
  br i1 %.not59.i.i.i, label %215, label %225

215:                                              ; preds = %213
  %216 = load i32, ptr %4, align 4, !tbaa !24
  %217 = load i32, ptr %76, align 4, !tbaa !26
  %218 = load i32, ptr %77, align 4, !tbaa !27
  %219 = load i32, ptr %78, align 4, !tbaa !28
  %220 = load i32, ptr %79, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x ptr], ptr @kFormats, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef %223, i32 noundef %220)
  br label %225

225:                                              ; preds = %215, %213
  %226 = load i32, ptr %62, align 8, !tbaa !30
  %.not60.i.i.i = icmp eq i32 %226, 0
  br i1 %.not60.i.i.i, label %256, label %227

227:                                              ; preds = %225
  %.not98 = icmp eq i32 %.sroa.27.260.i, 0
  %.sroa.sel = select i1 %.not98, ptr %80, ptr %.sroa.gep
  %228 = load i32, ptr %.sroa.sel, align 4, !tbaa !22
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %.sroa.sel, align 4, !tbaa !22
  %230 = icmp ne i32 %.sroa.27.260.i, 1
  %231 = load i32, ptr %65, align 4
  %.not74.i.i.i = icmp eq i32 %231, 0
  %or.cond = select i1 %230, i1 true, i1 %.not74.i.i.i
  br i1 %or.cond, label %237, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %53, align 8, !tbaa !15
  %.not82.i.i.i = icmp eq i32 %233, 0
  br i1 %.not82.i.i.i, label %ProcessImageChunk.exit.i.i, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @stderr, align 8, !tbaa !18
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.38) #13
  br label %ProcessImageChunk.exit.i.i

237:                                              ; preds = %227
  %238 = load i32, ptr %67, align 4, !tbaa !31
  %239 = load i32, ptr %4, align 4, !tbaa !24
  %.not75.i.i.i = icmp eq i32 %238, %239
  br i1 %.not75.i.i.i, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %68, align 8, !tbaa !32
  %242 = load i32, ptr %76, align 4, !tbaa !26
  %.not76.i.i.i = icmp eq i32 %241, %242
  br i1 %.not76.i.i.i, label %248, label %243

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %53, align 8, !tbaa !15
  %.not81.i.i.i = icmp eq i32 %244, 0
  br i1 %.not81.i.i.i, label %ProcessImageChunk.exit.i.i, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr @stderr, align 8, !tbaa !18
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.39) #13
  br label %ProcessImageChunk.exit.i.i

248:                                              ; preds = %240
  %249 = load i32, ptr %66, align 8, !tbaa !33
  %.not77.i.i.i = icmp eq i32 %249, 0
  br i1 %.not77.i.i.i, label %255, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %53, align 8, !tbaa !15
  %.not80.i.i.i = icmp eq i32 %251, 0
  br i1 %.not80.i.i.i, label %ProcessImageChunk.exit.i.i, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr @stderr, align 8, !tbaa !18
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40) #13
  br label %ProcessImageChunk.exit.i.i

255:                                              ; preds = %248
  store i32 1, ptr %66, align 8, !tbaa !33
  br label %320

256:                                              ; preds = %225
  %257 = load i32, ptr %57, align 8, !tbaa !22
  %.not61.i.i.i = icmp eq i32 %257, 0
  %258 = load i32, ptr %59, align 4
  %.not62.i.i.i = icmp eq i32 %258, 0
  %or.cond76 = select i1 %.not61.i.i.i, i1 %.not62.i.i.i, i1 false
  br i1 %or.cond76, label %264, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %53, align 8, !tbaa !15
  %.not73.i.i.i = icmp eq i32 %260, 0
  br i1 %.not73.i.i.i, label %ProcessImageChunk.exit.i.i, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr @stderr, align 8, !tbaa !18
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.41) #13
  br label %ProcessImageChunk.exit.i.i

264:                                              ; preds = %256
  %265 = icmp ne i32 %.sroa.27.260.i, 1
  %266 = load i32, ptr %73, align 4
  %.not63.i.i.i = icmp eq i32 %266, 0
  %or.cond77 = select i1 %265, i1 true, i1 %.not63.i.i.i
  br i1 %or.cond77, label %275, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %53, align 8, !tbaa !15
  %.not64.i.i.i = icmp eq i32 %268, 0
  br i1 %.not64.i.i.i, label %272, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr @stderr, align 8, !tbaa !18
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #13
  br label %272

272:                                              ; preds = %269, %267
  %273 = load i32, ptr %56, align 8, !tbaa !21
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %56, align 8, !tbaa !21
  br label %275

275:                                              ; preds = %272, %264
  %276 = load i32, ptr %60, align 8, !tbaa !22
  %.not65.i.i.i = icmp eq i32 %276, 0
  %277 = load i32, ptr %63, align 4
  %.not66.i.i.i = icmp eq i32 %277, 0
  %or.cond78 = select i1 %.not65.i.i.i, i1 %.not66.i.i.i, i1 false
  br i1 %or.cond78, label %283, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %53, align 8, !tbaa !15
  %.not72.i.i.i = icmp eq i32 %279, 0
  br i1 %.not72.i.i.i, label %ProcessImageChunk.exit.i.i, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr @stderr, align 8, !tbaa !18
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43) #13
  br label %ProcessImageChunk.exit.i.i

283:                                              ; preds = %275
  %284 = load i32, ptr %58, align 8, !tbaa !22
  %.not67.i.i.i = icmp eq i32 %284, 0
  br i1 %.not67.i.i.i, label %296, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %8, align 8, !tbaa !34
  %287 = load i32, ptr %4, align 4, !tbaa !24
  %.not69.i.i.i = icmp eq i32 %286, %287
  br i1 %.not69.i.i.i, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, ptr %64, align 4, !tbaa !35
  %290 = load i32, ptr %76, align 4, !tbaa !26
  %.not70.i.i.i = icmp eq i32 %289, %290
  br i1 %.not70.i.i.i, label %315, label %291

291:                                              ; preds = %288, %285
  %292 = load i32, ptr %53, align 8, !tbaa !15
  %.not71.i.i.i = icmp eq i32 %292, 0
  br i1 %.not71.i.i.i, label %ProcessImageChunk.exit.i.i, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr @stderr, align 8, !tbaa !18
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.44) #13
  br label %ProcessImageChunk.exit.i.i

296:                                              ; preds = %283
  %297 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %297, ptr %8, align 8, !tbaa !34
  %298 = load i32, ptr %76, align 4, !tbaa !26
  store i32 %298, ptr %64, align 4, !tbaa !35
  %299 = add i32 %297, -16777217
  %300 = icmp ult i32 %299, -16777216
  %301 = add i32 %298, -16777217
  %302 = icmp ult i32 %301, -16777216
  %or.cond85.i.i.i = select i1 %300, i1 true, i1 %302
  %303 = zext nneg i32 %297 to i64
  %304 = zext nneg i32 %298 to i64
  %305 = mul nuw nsw i64 %304, %303
  %306 = icmp samesign ugt i64 %305, 4294967296
  %or.cond89.i.i.i = select i1 %or.cond85.i.i.i, i1 true, i1 %306
  br i1 %or.cond89.i.i.i, label %307, label %315

307:                                              ; preds = %296
  %308 = load i32, ptr %53, align 8, !tbaa !15
  %.not68.i.i.i = icmp eq i32 %308, 0
  br i1 %.not68.i.i.i, label %312, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr @stderr, align 8, !tbaa !18
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.45) #13
  br label %312

312:                                              ; preds = %309, %307
  %313 = load i32, ptr %56, align 8, !tbaa !21
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %56, align 8, !tbaa !21
  br label %315

315:                                              ; preds = %312, %296, %288
  %316 = zext nneg i32 %.sroa.27.260.i to i64
  %317 = getelementptr inbounds nuw [9 x i32], ptr %57, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !22
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !22
  br label %320

320:                                              ; preds = %315, %255
  %321 = load i32, ptr %81, align 4, !tbaa !36
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %81, align 4, !tbaa !36
  %323 = load i32, ptr %77, align 4, !tbaa !27
  %324 = load i32, ptr %74, align 8, !tbaa !37
  %325 = or i32 %324, %323
  store i32 %325, ptr %74, align 8, !tbaa !37
  %326 = load i32, ptr %55, align 4, !tbaa !17
  %.not78.i.i.i = icmp eq i32 %326, 0
  br i1 %.not78.i.i.i, label %335, label %327

327:                                              ; preds = %320
  %328 = icmp eq i32 %.sroa.27.260.i, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = call fastcc i32 @ParseLossyHeader(i64 %156, ptr nonnull %172, ptr noundef nonnull %8)
  br label %333

331:                                              ; preds = %327
  %332 = call fastcc i32 @ParseLosslessHeader(i64 %156, ptr nonnull %172, ptr noundef nonnull %8)
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi i32 [ %330, %329 ], [ %332, %331 ]
  %.not79.i.i.i = icmp eq i32 %334, 0
  br i1 %.not79.i.i.i, label %335, label %ProcessImageChunk.exit.i.i

335:                                              ; preds = %333, %320
  br label %ProcessImageChunk.exit.i.i

ProcessImageChunk.exit.i.i:                       ; preds = %335, %333, %293, %291, %280, %278, %261, %259, %252, %250, %245, %243, %234, %232, %210, %208
  %.0.i.i.i = phi i32 [ 0, %335 ], [ %334, %333 ], [ 4, %210 ], [ 4, %208 ], [ 2, %234 ], [ 2, %232 ], [ 2, %245 ], [ 2, %243 ], [ 2, %252 ], [ 2, %250 ], [ 2, %261 ], [ 2, %259 ], [ 2, %280 ], [ 2, %278 ], [ 2, %293 ], [ 2, %291 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %ProcessVP8XChunk.exit.i.i

336:                                              ; preds = %205
  %337 = load i32, ptr %57, align 8, !tbaa !22
  %.not.i50.i.i = icmp eq i32 %337, 0
  %338 = load i32, ptr %59, align 4
  %.not30.i.i.i = icmp eq i32 %338, 0
  %or.cond79 = select i1 %.not.i50.i.i, i1 %.not30.i.i.i, i1 false
  %339 = load i32, ptr %58, align 8
  %.not31.i.i.i = icmp eq i32 %339, 0
  %or.cond80 = select i1 %or.cond79, i1 %.not31.i.i.i, i1 false
  br i1 %or.cond80, label %345, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %53, align 8, !tbaa !15
  %.not42.i.i.i = icmp eq i32 %341, 0
  br i1 %.not42.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr @stderr, align 8, !tbaa !18
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.97) #13
  br label %ProcessVP8XChunk.exit.i.i

345:                                              ; preds = %336
  %.not32.i.i.i = icmp eq i32 %155, 18
  br i1 %.not32.i.i.i, label %351, label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %53, align 8, !tbaa !15
  %.not41.i.i.i = icmp eq i32 %347, 0
  br i1 %.not41.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr @stderr, align 8, !tbaa !18
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.98) #13
  br label %ProcessVP8XChunk.exit.i.i

351:                                              ; preds = %345
  store i32 1, ptr %58, align 8, !tbaa !22
  %352 = load i8, ptr %172, align 1, !tbaa !38
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %75, align 4, !tbaa !39
  %354 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %.val.i.i.i.i.i = load i16, ptr %354, align 1
  %355 = zext i16 %.val.i.i.i.i.i to i32
  %356 = getelementptr inbounds nuw i8, ptr %172, i64 6
  %357 = load i8, ptr %356, align 1, !tbaa !38
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 16
  %360 = or disjoint i32 %359, %355
  %361 = getelementptr inbounds nuw i8, ptr %172, i64 7
  %362 = add nuw nsw i32 %360, 1
  store i32 %362, ptr %8, align 8, !tbaa !34
  %.val.i.i43.i.i.i = load i16, ptr %361, align 1
  %363 = zext i16 %.val.i.i43.i.i.i to i32
  %364 = getelementptr inbounds nuw i8, ptr %172, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !38
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 16
  %368 = or disjoint i32 %367, %363
  %369 = add nuw nsw i32 %368, 1
  store i32 %369, ptr %64, align 4, !tbaa !35
  %370 = load i32, ptr %52, align 4, !tbaa !11
  %.not33.i.i.i = icmp eq i32 %370, 0
  br i1 %.not33.i.i.i, label %371, label %.thread48.i.i.i

371:                                              ; preds = %351
  %372 = lshr i32 %353, 5
  %.lobit.i.i.i = and i32 %372, 1
  %373 = lshr i32 %353, 4
  %.lobit34.i.i.i = and i32 %373, 1
  %374 = lshr i32 %353, 3
  %.lobit35.i.i.i = and i32 %374, 1
  %375 = lshr i32 %353, 2
  %.lobit36.i.i.i = and i32 %375, 1
  %376 = lshr i32 %353, 1
  %.lobit37.i.i.i = and i32 %376, 1
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %.lobit.i.i.i, i32 noundef %.lobit34.i.i.i, i32 noundef %.lobit35.i.i.i, i32 noundef %.lobit36.i.i.i, i32 noundef %.lobit37.i.i.i)
  %378 = load i32, ptr %8, align 8, !tbaa !34
  %379 = load i32, ptr %64, align 4, !tbaa !35
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %378, i32 noundef %379)
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !34
  %381 = icmp sgt i32 %.pre.i.i.i, 16777216
  br i1 %381, label %382, label %390

382:                                              ; preds = %371
  %383 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i.i = icmp eq i32 %383, 0
  br i1 %.not38.i.i.i, label %387, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr @stderr, align 8, !tbaa !18
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.101) #13
  br label %387

387:                                              ; preds = %384, %382
  %388 = load i32, ptr %56, align 8, !tbaa !21
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %56, align 8, !tbaa !21
  br label %390

390:                                              ; preds = %387, %371
  %.pr.i.i.i = load i32, ptr %64, align 4, !tbaa !35
  %391 = icmp sgt i32 %.pr.i.i.i, 16777216
  br i1 %391, label %392, label %.thread48.i.i.i

392:                                              ; preds = %390
  %393 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i.i.i = icmp eq i32 %393, 0
  br i1 %.not39.i.i.i, label %397, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr @stderr, align 8, !tbaa !18
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.102) #13
  %.pre46.pre.i.i.i = load i32, ptr %64, align 4, !tbaa !35
  br label %397

397:                                              ; preds = %394, %392
  %.pre46.i.i.i = phi i32 [ %.pre46.pre.i.i.i, %394 ], [ %.pr.i.i.i, %392 ]
  %398 = load i32, ptr %56, align 8, !tbaa !21
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %56, align 8, !tbaa !21
  br label %.thread48.i.i.i

.thread48.i.i.i:                                  ; preds = %397, %390, %351
  %400 = phi i32 [ %.pre46.i.i.i, %397 ], [ %.pr.i.i.i, %390 ], [ %369, %351 ]
  %401 = load i32, ptr %8, align 8, !tbaa !34
  %402 = sext i32 %401 to i64
  %403 = sext i32 %400 to i64
  %404 = mul nsw i64 %402, %403
  %405 = icmp ugt i64 %404, 4294967296
  br i1 %405, label %406, label %ProcessVP8XChunk.exit.i.i

406:                                              ; preds = %.thread48.i.i.i
  %407 = load i32, ptr %53, align 8, !tbaa !15
  %.not40.i.i.i = icmp eq i32 %407, 0
  br i1 %.not40.i.i.i, label %411, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr @stderr, align 8, !tbaa !18
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.103) #13
  br label %411

411:                                              ; preds = %408, %406
  %412 = load i32, ptr %56, align 8, !tbaa !21
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %56, align 8, !tbaa !21
  br label %ProcessVP8XChunk.exit.i.i

414:                                              ; preds = %205
  %415 = load i32, ptr %62, align 8, !tbaa !30
  %.not.i52.i.i = icmp eq i32 %415, 0
  br i1 %.not.i52.i.i, label %432, label %416

416:                                              ; preds = %414
  %417 = load i32, ptr %72, align 4, !tbaa !22
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %72, align 4, !tbaa !22
  %419 = load i32, ptr %65, align 4, !tbaa !40
  %.not35.i.i.i = icmp eq i32 %419, 0
  br i1 %.not35.i.i.i, label %425, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %53, align 8, !tbaa !15
  %.not40.i53.i.i = icmp eq i32 %421, 0
  br i1 %.not40.i53.i.i, label %ProcessVP8XChunk.exit.i.i, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr @stderr, align 8, !tbaa !18
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.104) #13
  br label %ProcessVP8XChunk.exit.i.i

425:                                              ; preds = %416
  store i32 1, ptr %65, align 4, !tbaa !40
  %426 = load i32, ptr %66, align 8, !tbaa !33
  %.not36.i.i.i = icmp eq i32 %426, 0
  br i1 %.not36.i.i.i, label %462, label %427

427:                                              ; preds = %425
  %428 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i54.i.i = icmp eq i32 %428, 0
  br i1 %.not39.i54.i.i, label %ProcessVP8XChunk.exit.i.i, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr @stderr, align 8, !tbaa !18
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.105) #13
  br label %ProcessVP8XChunk.exit.i.i

432:                                              ; preds = %414
  %433 = load i32, ptr %60, align 8, !tbaa !22
  %.not26.i.i.i = icmp eq i32 %433, 0
  %434 = load i32, ptr %63, align 4
  %.not27.i.i.i = icmp eq i32 %434, 0
  %or.cond81 = select i1 %.not26.i.i.i, i1 %.not27.i.i.i, i1 false
  br i1 %or.cond81, label %440, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i.i = icmp eq i32 %436, 0
  br i1 %.not34.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr @stderr, align 8, !tbaa !18
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.106) #13
  br label %ProcessVP8XChunk.exit.i.i

440:                                              ; preds = %432
  %441 = load i32, ptr %58, align 8, !tbaa !22
  %.not28.i.i.i = icmp eq i32 %441, 0
  br i1 %.not28.i.i.i, label %442, label %447

442:                                              ; preds = %440
  %443 = load i32, ptr %53, align 8, !tbaa !15
  %.not29.i.i.i = icmp eq i32 %443, 0
  br i1 %.not29.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr @stderr, align 8, !tbaa !18
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.107) #13
  br label %ProcessVP8XChunk.exit.i.i

447:                                              ; preds = %440
  %448 = load i32, ptr %57, align 8, !tbaa !22
  %.not30.i56.i.i = icmp eq i32 %448, 0
  br i1 %.not30.i56.i.i, label %454, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr %53, align 8, !tbaa !15
  %.not33.i57.i.i = icmp eq i32 %450, 0
  br i1 %.not33.i57.i.i, label %ProcessVP8XChunk.exit.i.i, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr @stderr, align 8, !tbaa !18
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.108) #13
  br label %ProcessVP8XChunk.exit.i.i

454:                                              ; preds = %447
  %455 = load i32, ptr %73, align 4, !tbaa !22
  %.not31.i58.i.i = icmp eq i32 %455, 0
  br i1 %.not31.i58.i.i, label %461, label %456

456:                                              ; preds = %454
  %457 = load i32, ptr %53, align 8, !tbaa !15
  %.not32.i59.i.i = icmp eq i32 %457, 0
  br i1 %.not32.i59.i.i, label %ProcessVP8XChunk.exit.i.i, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr @stderr, align 8, !tbaa !18
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.109) #13
  br label %ProcessVP8XChunk.exit.i.i

461:                                              ; preds = %454
  store i32 1, ptr %73, align 4, !tbaa !22
  br label %462

462:                                              ; preds = %461, %425
  store i32 1, ptr %74, align 8, !tbaa !37
  %463 = load i32, ptr %55, align 4, !tbaa !17
  %.not37.i.i.i = icmp eq i32 %463, 0
  br i1 %.not37.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %464

464:                                              ; preds = %462
  %465 = and i64 %156, 4294967294
  %466 = icmp eq i64 %465, 8
  br i1 %466, label %467, label %472

467:                                              ; preds = %464
  %468 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i.i.i = icmp eq i32 %468, 0
  br i1 %.not38.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr @stderr, align 8, !tbaa !18
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.110) #13
  br label %ProcessVP8XChunk.exit.i.i

472:                                              ; preds = %464
  %puts.i.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %473 = load i8, ptr %172, align 1, !tbaa !38
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 3
  %476 = lshr i32 %474, 2
  %477 = and i32 %476, 3
  %478 = lshr i32 %474, 4
  %479 = and i32 %478, 3
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %475)
  %481 = zext nneg i32 %477 to i64
  %482 = getelementptr inbounds nuw [4 x ptr], ptr @kAlphaFilterMethods, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !4
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %483, i32 noundef %477)
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %479)
  %486 = icmp samesign ugt i32 %475, 1
  br i1 %486, label %487, label %492

487:                                              ; preds = %472
  %488 = load i32, ptr %53, align 8, !tbaa !15
  %.not37.i.i.i.i = icmp eq i32 %488, 0
  br i1 %.not37.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr @stderr, align 8, !tbaa !18
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.115) #13
  br label %ProcessVP8XChunk.exit.i.i

492:                                              ; preds = %472
  %493 = icmp samesign ugt i32 %479, 1
  br i1 %493, label %494, label %499

494:                                              ; preds = %492
  %495 = load i32, ptr %53, align 8, !tbaa !15
  %.not36.i.i.i.i = icmp eq i32 %495, 0
  br i1 %.not36.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr @stderr, align 8, !tbaa !18
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.116) #13
  br label %ProcessVP8XChunk.exit.i.i

499:                                              ; preds = %492
  %.not.i.i.i.i = icmp ult i8 %473, 64
  br i1 %.not.i.i.i.i, label %508, label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i.i.i = icmp eq i32 %501, 0
  br i1 %.not34.i.i.i.i, label %505, label %502

502:                                              ; preds = %500
  %503 = load ptr, ptr @stderr, align 8, !tbaa !18
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.117) #13
  br label %505

505:                                              ; preds = %502, %500
  %506 = load i32, ptr %56, align 8, !tbaa !21
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %56, align 8, !tbaa !21
  br label %508

508:                                              ; preds = %505, %499
  %509 = icmp eq i32 %475, 1
  br i1 %509, label %510, label %ParseAlphaHeader.exit.i.i.i

510:                                              ; preds = %508
  %511 = add nsw i64 %156, -9
  %512 = getelementptr inbounds nuw i8, ptr %172, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !tbaa !20
  %513 = call fastcc i32 @ParseLosslessTransform(ptr noundef nonnull %8, ptr noundef nonnull readonly %512, i64 noundef %511, ptr noundef %3)
  %.fr.i.i.i.i = freeze i32 %513
  %.not35.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br i1 %.not35.i.i.i.i, label %ParseAlphaHeader.exit.i.i.i, label %ProcessVP8XChunk.exit.i.i

ParseAlphaHeader.exit.i.i.i:                      ; preds = %510, %508
  br label %ProcessVP8XChunk.exit.i.i

514:                                              ; preds = %205
  %515 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i60.i.i = icmp eq i32 %515, 0
  br i1 %.not.i60.i.i, label %516, label %521

516:                                              ; preds = %514
  %517 = load i32, ptr %53, align 8, !tbaa !15
  %.not17.i.i.i = icmp eq i32 %517, 0
  br i1 %.not17.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr @stderr, align 8, !tbaa !18
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.122) #13
  br label %ProcessVP8XChunk.exit.i.i

521:                                              ; preds = %514
  %.not18.i.i.i = icmp eq i32 %155, 14
  br i1 %.not18.i.i.i, label %527, label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %53, align 8, !tbaa !15
  %.not21.i.i.i = icmp eq i32 %523, 0
  br i1 %.not21.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %524

524:                                              ; preds = %522
  %525 = load ptr, ptr @stderr, align 8, !tbaa !18
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.123) #13
  br label %ProcessVP8XChunk.exit.i.i

527:                                              ; preds = %521
  %.val.i.i.i62.i.i = load i32, ptr %172, align 1
  %528 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %.val.i.i.i62.i.i, ptr %70, align 8, !tbaa !41
  %.val.i.i.i31.i = load i16, ptr %528, align 1
  %529 = zext i16 %.val.i.i.i31.i to i32
  store i32 %529, ptr %71, align 8, !tbaa !42
  %530 = load i32, ptr %60, align 8, !tbaa !22
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %60, align 8, !tbaa !22
  %532 = load i32, ptr %52, align 4, !tbaa !11
  %.not19.i.i.i = icmp eq i32 %532, 0
  br i1 %.not19.i.i.i, label %533, label %ProcessVP8XChunk.exit.i.i

533:                                              ; preds = %527
  %534 = lshr i32 %.val.i.i.i62.i.i, 24
  %535 = lshr i32 %.val.i.i.i62.i.i, 16
  %536 = and i32 %535, 255
  %537 = lshr i32 %.val.i.i.i62.i.i, 8
  %538 = and i32 %537, 255
  %539 = and i32 %.val.i.i.i62.i.i, 255
  %540 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %534, i32 noundef %536, i32 noundef %538, i32 noundef %539)
  %541 = load i32, ptr %71, align 8, !tbaa !42
  %542 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %541)
  %.pre.i63.i.i = load i32, ptr %71, align 8, !tbaa !42
  %543 = icmp sgt i32 %.pre.i63.i.i, 65536
  br i1 %543, label %544, label %ProcessVP8XChunk.exit.i.i

544:                                              ; preds = %533
  %545 = load i32, ptr %53, align 8, !tbaa !15
  %.not20.i.i.i = icmp eq i32 %545, 0
  br i1 %.not20.i.i.i, label %549, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr @stderr, align 8, !tbaa !18
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.126) #13
  br label %549

549:                                              ; preds = %546, %544
  %550 = load i32, ptr %56, align 8, !tbaa !21
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %56, align 8, !tbaa !21
  br label %ProcessVP8XChunk.exit.i.i

552:                                              ; preds = %205
  %553 = load i32, ptr %62, align 8, !tbaa !30
  %.not.i64.i.i = icmp eq i32 %553, 0
  br i1 %.not.i64.i.i, label %556, label %554

554:                                              ; preds = %552
  %555 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i.i.i = icmp eq i32 %555, 0
  br i1 %.not49.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

556:                                              ; preds = %552
  %557 = load i32, ptr %60, align 8, !tbaa !22
  %.not42.i66.i.i = icmp eq i32 %557, 0
  br i1 %.not42.i66.i.i, label %558, label %560

558:                                              ; preds = %556
  %559 = load i32, ptr %53, align 8, !tbaa !15
  %.not43.i.i.i = icmp eq i32 %559, 0
  br i1 %.not43.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

560:                                              ; preds = %556
  %561 = icmp ult i32 %155, 25
  br i1 %561, label %562, label %564

562:                                              ; preds = %560
  %563 = load i32, ptr %53, align 8, !tbaa !15
  %.not48.i.i.i = icmp eq i32 %563, 0
  br i1 %.not48.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

564:                                              ; preds = %560
  %.val.i.i.i67.i.i = load i16, ptr %172, align 1
  %565 = zext i16 %.val.i.i.i67.i.i to i32
  %566 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %567 = load i8, ptr %566, align 1, !tbaa !38
  %568 = zext i8 %567 to i32
  %569 = shl nuw nsw i32 %568, 16
  %570 = or disjoint i32 %569, %565
  %571 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %572 = shl nuw nsw i32 %570, 1
  %.val.i.i50.i.i.i = load i16, ptr %571, align 1
  %573 = zext i16 %.val.i.i50.i.i.i to i32
  %574 = getelementptr inbounds nuw i8, ptr %172, i64 5
  %575 = load i8, ptr %574, align 1, !tbaa !38
  %576 = zext i8 %575 to i32
  %577 = shl nuw nsw i32 %576, 16
  %578 = or disjoint i32 %577, %573
  %579 = getelementptr inbounds nuw i8, ptr %172, i64 6
  %580 = shl nuw nsw i32 %578, 1
  %.val.i.i51.i.i.i = load i16, ptr %579, align 1
  %581 = zext i16 %.val.i.i51.i.i.i to i32
  %582 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %583 = load i8, ptr %582, align 1, !tbaa !38
  %584 = zext i8 %583 to i32
  %585 = shl nuw nsw i32 %584, 16
  %586 = or disjoint i32 %585, %581
  %587 = getelementptr inbounds nuw i8, ptr %172, i64 9
  %588 = add nuw nsw i32 %586, 1
  %.val.i.i52.i.i.i = load i16, ptr %587, align 1
  %589 = zext i16 %.val.i.i52.i.i.i to i32
  %590 = getelementptr inbounds nuw i8, ptr %172, i64 11
  %591 = load i8, ptr %590, align 1, !tbaa !38
  %592 = zext i8 %591 to i32
  %593 = shl nuw nsw i32 %592, 16
  %594 = or disjoint i32 %593, %589
  %595 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %596 = add nuw nsw i32 %594, 1
  %.val.i.i53.i.i.i = load i16, ptr %595, align 1
  %597 = getelementptr inbounds nuw i8, ptr %172, i64 14
  %598 = load i8, ptr %597, align 1, !tbaa !38
  %599 = getelementptr inbounds nuw i8, ptr %172, i64 15
  %600 = load i8, ptr %599, align 1, !tbaa !38
  %601 = load i32, ptr %63, align 4, !tbaa !22
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %63, align 4, !tbaa !22
  %603 = load i32, ptr %52, align 4, !tbaa !11
  %.not44.i.i.i = icmp eq i32 %603, 0
  br i1 %.not44.i.i.i, label %604, label %614

604:                                              ; preds = %564
  %605 = zext i8 %598 to i32
  %606 = shl nuw nsw i32 %605, 16
  %607 = zext i16 %.val.i.i53.i.i.i to i32
  %608 = or disjoint i32 %606, %607
  %609 = zext i8 %600 to i32
  %610 = lshr i32 %609, 1
  %611 = and i32 %610, 1
  %612 = and i32 %609, 1
  %613 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %572, i32 noundef %580, i32 noundef %588, i32 noundef %596, i32 noundef %608, i32 noundef %612, i32 noundef %611)
  br label %614

614:                                              ; preds = %604, %564
  %615 = icmp samesign ugt i32 %570, 8388608
  %616 = icmp samesign ugt i32 %578, 8388608
  %or.cond.i.i.i = select i1 %615, i1 true, i1 %616
  br i1 %or.cond.i.i.i, label %617, label %619

617:                                              ; preds = %614
  %618 = load i32, ptr %53, align 8, !tbaa !15
  %.not47.i.i.i = icmp eq i32 %618, 0
  br i1 %.not47.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

619:                                              ; preds = %614
  %narrow.i.i.i = add nuw nsw i32 %588, %572
  %620 = load i32, ptr %8, align 8, !tbaa !34
  %621 = icmp ugt i32 %narrow.i.i.i, %620
  br i1 %621, label %625, label %622

622:                                              ; preds = %619
  %narrow45.i.i.i = add nuw nsw i32 %596, %580
  %623 = load i32, ptr %64, align 4, !tbaa !35
  %624 = icmp ugt i32 %narrow45.i.i.i, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %622, %619
  %626 = load i32, ptr %53, align 8, !tbaa !15
  %.not46.i.i.i = icmp eq i32 %626, 0
  br i1 %.not46.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

627:                                              ; preds = %622
  store i32 1, ptr %62, align 8, !tbaa !30
  store i32 0, ptr %65, align 4, !tbaa !40
  store i32 0, ptr %66, align 8, !tbaa !33
  store i32 %588, ptr %67, align 4, !tbaa !31
  store i32 %596, ptr %68, align 8, !tbaa !32
  %628 = add nsw i64 %156, -24
  store i64 %628, ptr %69, align 8, !tbaa !43
  br label %ProcessChunk.exit.i

629:                                              ; preds = %205
  %630 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i68.i.i = icmp eq i32 %630, 0
  br i1 %.not.i68.i.i, label %631, label %636

631:                                              ; preds = %629
  %632 = load i32, ptr %53, align 8, !tbaa !15
  %.not7.i.i.i = icmp eq i32 %632, 0
  br i1 %.not7.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %633

633:                                              ; preds = %631
  %634 = load ptr, ptr @stderr, align 8, !tbaa !18
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.133) #13
  br label %ProcessVP8XChunk.exit.i.i

636:                                              ; preds = %629
  %637 = load i32, ptr %57, align 8, !tbaa !22
  %.not8.i.i.i = icmp eq i32 %637, 0
  %638 = load i32, ptr %59, align 4
  %.not9.i.i.i = icmp eq i32 %638, 0
  %or.cond82 = select i1 %.not8.i.i.i, i1 %.not9.i.i.i, i1 false
  %639 = load i32, ptr %60, align 8
  %.not10.i.i.i = icmp eq i32 %639, 0
  %or.cond83 = select i1 %or.cond82, i1 %.not10.i.i.i, i1 false
  br i1 %or.cond83, label %645, label %640

640:                                              ; preds = %636
  %641 = load i32, ptr %53, align 8, !tbaa !15
  %.not11.i.i.i = icmp eq i32 %641, 0
  br i1 %.not11.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %642

642:                                              ; preds = %640
  %643 = load ptr, ptr @stderr, align 8, !tbaa !18
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.134) #13
  br label %ProcessVP8XChunk.exit.i.i

645:                                              ; preds = %636
  %646 = load i32, ptr %61, align 8, !tbaa !22
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %61, align 8, !tbaa !22
  br label %ProcessVP8XChunk.exit.i.i

648:                                              ; preds = %205, %205
  %649 = zext nneg i32 %.sroa.27.260.i to i64
  %650 = getelementptr inbounds nuw [9 x i32], ptr %57, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !22
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !22
  br label %ProcessVP8XChunk.exit.i.i

ProcessVP8XChunk.exit.i.i:                        ; preds = %648, %645, %642, %640, %633, %631, %549, %533, %527, %524, %522, %518, %516, %ParseAlphaHeader.exit.i.i.i, %510, %496, %494, %489, %487, %469, %467, %462, %458, %456, %451, %449, %444, %442, %437, %435, %429, %427, %422, %420, %411, %.thread48.i.i.i, %348, %346, %342, %340, %ProcessImageChunk.exit.i.i, %205, %.thread.i33.i
  %.sroa.0.265.i = phi i64 [ %.sroa.0.266.i, %205 ], [ %.sroa.0.266.i, %ProcessImageChunk.exit.i.i ], [ %.sroa.0.266.i, %648 ], [ %182, %.thread.i33.i ], [ %.sroa.0.266.i, %342 ], [ %.sroa.0.266.i, %340 ], [ %.sroa.0.266.i, %348 ], [ %.sroa.0.266.i, %346 ], [ %.sroa.0.266.i, %411 ], [ %.sroa.0.266.i, %.thread48.i.i.i ], [ %.sroa.0.266.i, %420 ], [ %.sroa.0.266.i, %422 ], [ %.sroa.0.266.i, %427 ], [ %.sroa.0.266.i, %429 ], [ %.sroa.0.266.i, %435 ], [ %.sroa.0.266.i, %437 ], [ %.sroa.0.266.i, %442 ], [ %.sroa.0.266.i, %444 ], [ %.sroa.0.266.i, %449 ], [ %.sroa.0.266.i, %451 ], [ %.sroa.0.266.i, %456 ], [ %.sroa.0.266.i, %458 ], [ %.sroa.0.266.i, %ParseAlphaHeader.exit.i.i.i ], [ %.sroa.0.266.i, %462 ], [ %.sroa.0.266.i, %494 ], [ %.sroa.0.266.i, %496 ], [ %.sroa.0.266.i, %487 ], [ %.sroa.0.266.i, %489 ], [ %.sroa.0.266.i, %510 ], [ %.sroa.0.266.i, %467 ], [ %.sroa.0.266.i, %469 ], [ %.sroa.0.266.i, %518 ], [ %.sroa.0.266.i, %516 ], [ %.sroa.0.266.i, %524 ], [ %.sroa.0.266.i, %522 ], [ %.sroa.0.266.i, %549 ], [ %.sroa.0.266.i, %533 ], [ %.sroa.0.266.i, %527 ], [ %.sroa.0.266.i, %645 ], [ %.sroa.0.266.i, %631 ], [ %.sroa.0.266.i, %633 ], [ %.sroa.0.266.i, %640 ], [ %.sroa.0.266.i, %642 ]
  %.039.i.i = phi i32 [ 0, %205 ], [ %.0.i.i.i, %ProcessImageChunk.exit.i.i ], [ 0, %648 ], [ 0, %.thread.i33.i ], [ 2, %342 ], [ 2, %340 ], [ 2, %348 ], [ 2, %346 ], [ 0, %411 ], [ 0, %.thread48.i.i.i ], [ 2, %420 ], [ 2, %422 ], [ 2, %427 ], [ 2, %429 ], [ 2, %435 ], [ 2, %437 ], [ 2, %442 ], [ 2, %444 ], [ 2, %449 ], [ 2, %451 ], [ 2, %456 ], [ 2, %458 ], [ 0, %ParseAlphaHeader.exit.i.i.i ], [ 0, %462 ], [ 4, %494 ], [ 4, %496 ], [ 4, %487 ], [ 4, %489 ], [ %.fr.i.i.i.i, %510 ], [ 1, %467 ], [ 1, %469 ], [ 2, %518 ], [ 2, %516 ], [ 2, %524 ], [ 2, %522 ], [ 0, %549 ], [ 0, %533 ], [ 0, %527 ], [ 0, %645 ], [ 2, %631 ], [ 2, %633 ], [ 2, %640 ], [ 2, %642 ]
  %653 = load i32, ptr %62, align 8, !tbaa !30
  %.not72.i.i = icmp eq i32 %653, 0
  br i1 %.not72.i.i, label %ProcessChunk.exit.i, label %654

654:                                              ; preds = %ProcessVP8XChunk.exit.i.i
  %655 = load i64, ptr %69, align 8, !tbaa !43
  %656 = icmp eq i64 %655, %156
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = load i32, ptr %66, align 8, !tbaa !33
  %.not48.i.i = icmp eq i32 %658, 0
  br i1 %.not48.i.i, label %659, label %661

659:                                              ; preds = %657
  %660 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i.i = icmp eq i32 %660, 0
  br i1 %.not49.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

661:                                              ; preds = %657
  store i32 0, ptr %62, align 8, !tbaa !30
  br label %ProcessChunk.exit.i

662:                                              ; preds = %654
  %663 = icmp ugt i64 %655, %156
  br i1 %663, label %664, label %666

664:                                              ; preds = %662
  %665 = sub nuw i64 %655, %156
  store i64 %665, ptr %69, align 8, !tbaa !43
  br label %ProcessChunk.exit.i

666:                                              ; preds = %662
  %667 = load i32, ptr %53, align 8, !tbaa !15
  %.not47.i.i = icmp eq i32 %667, 0
  br i1 %.not47.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ProcessChunk.exit.i:                              ; preds = %664, %661, %ProcessVP8XChunk.exit.i.i, %627
  %.sroa.0.264.i = phi i64 [ %.sroa.0.265.i, %661 ], [ %.sroa.0.265.i, %664 ], [ %.sroa.0.265.i, %ProcessVP8XChunk.exit.i.i ], [ %.sroa.0.266.i, %627 ]
  %.0.i30.i = phi i32 [ %.039.i.i, %661 ], [ %.039.i.i, %664 ], [ %.039.i.i, %ProcessVP8XChunk.exit.i.i ], [ 0, %627 ]
  %cond.i = icmp eq i32 %.0.i30.i, 0
  br i1 %cond.i, label %144, label %Validate.exit.i, !llvm.loop !44

.critedge.i:                                      ; preds = %144
  %668 = load i32, ptr %54, align 4, !tbaa !16
  %.not21.i = icmp eq i32 %668, 0
  br i1 %.not21.i, label %684, label %669

669:                                              ; preds = %.critedge.i
  %puts.i34.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %670 = load i32, ptr %81, align 4, !tbaa !36
  %671 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %670)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %672 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138)
  br label %673

673:                                              ; preds = %683, %669
  %indvars.iv.i35.i = phi i64 [ 0, %669 ], [ %indvars.iv.next.i36.i, %683 ]
  %674 = getelementptr inbounds nuw [9 x i32], ptr %57, i64 0, i64 %indvars.iv.i35.i
  %675 = load i32, ptr %674, align 4, !tbaa !22
  %676 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %675)
  %677 = icmp eq i64 %indvars.iv.i35.i, 5
  br i1 %677, label %678, label %683

678:                                              ; preds = %673
  %679 = load i32, ptr %80, align 4, !tbaa !22
  %680 = load i32, ptr %.sroa.gep, align 8, !tbaa !22
  %681 = load i32, ptr %72, align 4, !tbaa !22
  %682 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %679, i32 noundef %680, i32 noundef %681)
  br label %683

683:                                              ; preds = %678, %673
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 9
  br i1 %exitcond.not.i37.i, label %ShowSummary.exit.i, label %673, !llvm.loop !45

ShowSummary.exit.i:                               ; preds = %683
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %684

684:                                              ; preds = %ShowSummary.exit.i, %.critedge.i
  %685 = load i32, ptr %81, align 4, !tbaa !36
  %686 = icmp slt i32 %685, 1
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = load i32, ptr %53, align 8, !tbaa !15
  %.not69.i.i = icmp eq i32 %688, 0
  br i1 %.not69.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

689:                                              ; preds = %684
  %690 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i38.i = icmp eq i32 %690, 0
  br i1 %.not.i38.i, label %Validate.exit.i, label %691

691:                                              ; preds = %689
  %692 = load i32, ptr %75, align 4, !tbaa !39
  %693 = and i32 %692, 32
  %.not43.i.i = icmp ne i32 %693, 0
  %694 = and i32 %692, 8
  %.not44.i.i = icmp ne i32 %694, 0
  %695 = and i32 %692, 4
  %.not45.i.i = icmp ne i32 %695, 0
  %696 = and i32 %692, 2
  %.not46.i39.i = icmp eq i32 %696, 0
  %697 = and i32 %692, 16
  %.not47.i40.i = icmp eq i32 %697, 0
  %698 = load i32, ptr %74, align 8, !tbaa !37
  %.not48.i41.i = icmp eq i32 %698, 0
  br i1 %.not47.i40.i, label %699, label %.critedge.i.i

699:                                              ; preds = %691
  br i1 %.not48.i41.i, label %710, label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i43.i = icmp eq i32 %701, 0
  br i1 %.not49.i43.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

.critedge.i.i:                                    ; preds = %691
  br i1 %.not48.i41.i, label %702, label %710

702:                                              ; preds = %.critedge.i.i
  %703 = load i32, ptr %53, align 8, !tbaa !15
  %.not51.i.i = icmp eq i32 %703, 0
  br i1 %.not51.i.i, label %707, label %704

704:                                              ; preds = %702
  %705 = load ptr, ptr @stderr, align 8, !tbaa !18
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.144) #13
  br label %707

707:                                              ; preds = %704, %702
  %708 = load i32, ptr %56, align 8, !tbaa !21
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %56, align 8, !tbaa !21
  br label %710

710:                                              ; preds = %707, %.critedge.i.i, %699
  %711 = load i32, ptr %61, align 8
  %.not52.i.i = icmp eq i32 %711, 0
  %or.cond84 = select i1 %.not43.i.i, i1 %.not52.i.i, i1 false
  br i1 %or.cond84, label %712, label %714

712:                                              ; preds = %710
  %713 = load i32, ptr %53, align 8, !tbaa !15
  %.not53.i.i = icmp eq i32 %713, 0
  br i1 %.not53.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

714:                                              ; preds = %710
  %715 = load i32, ptr %82, align 4
  %.not54.i.i = icmp eq i32 %715, 0
  %or.cond86 = select i1 %.not44.i.i, i1 %.not54.i.i, i1 false
  br i1 %or.cond86, label %716, label %718

716:                                              ; preds = %714
  %717 = load i32, ptr %53, align 8, !tbaa !15
  %.not55.i.i = icmp eq i32 %717, 0
  br i1 %.not55.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

718:                                              ; preds = %714
  %719 = load i32, ptr %83, align 8
  %.not56.i.i = icmp eq i32 %719, 0
  %or.cond88 = select i1 %.not45.i.i, i1 %.not56.i.i, i1 false
  br i1 %or.cond88, label %720, label %722

720:                                              ; preds = %718
  %721 = load i32, ptr %53, align 8, !tbaa !15
  %.not57.i.i = icmp eq i32 %721, 0
  br i1 %.not57.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

722:                                              ; preds = %718
  %or.cond90 = select i1 %.not43.i.i, i1 true, i1 %.not52.i.i
  br i1 %or.cond90, label %725, label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %53, align 8, !tbaa !15
  %.not59.i.i = icmp eq i32 %724, 0
  br i1 %.not59.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

725:                                              ; preds = %722
  %or.cond93 = select i1 %.not44.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond93, label %728, label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %53, align 8, !tbaa !15
  %.not61.i.i = icmp eq i32 %727, 0
  br i1 %.not61.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

728:                                              ; preds = %725
  %or.cond96 = select i1 %.not45.i.i, i1 true, i1 %.not56.i.i
  br i1 %or.cond96, label %731, label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %53, align 8, !tbaa !15
  %.not63.i.i = icmp eq i32 %730, 0
  br i1 %.not63.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

731:                                              ; preds = %728
  %732 = load i32, ptr %62, align 8, !tbaa !30
  %.not64.i.i = icmp eq i32 %732, 0
  br i1 %.not64.i.i, label %733, label %Validate.exit.i

733:                                              ; preds = %731
  br i1 %.not46.i39.i, label %734, label %.critedge71.i.i

734:                                              ; preds = %733
  %735 = load i32, ptr %81, align 4, !tbaa !36
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %Validate.exit.i

737:                                              ; preds = %734
  %738 = load i32, ptr %53, align 8, !tbaa !15
  %.not65.i.i = icmp eq i32 %738, 0
  br i1 %.not65.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

.critedge71.i.i:                                  ; preds = %733
  %739 = load i32, ptr %60, align 8, !tbaa !22
  %.not66.i.i = icmp eq i32 %739, 0
  %740 = load i32, ptr %63, align 4
  %.not67.i.i = icmp eq i32 %740, 0
  %or.cond97 = select i1 %.not66.i.i, i1 true, i1 %.not67.i.i
  br i1 %or.cond97, label %741, label %Validate.exit.i

741:                                              ; preds = %.critedge71.i.i
  %742 = load i32, ptr %53, align 8, !tbaa !15
  %.not68.i.i = icmp eq i32 %742, 0
  br i1 %.not68.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

Validate.exit.i.sink.split:                       ; preds = %687, %700, %712, %716, %720, %723, %726, %729, %737, %741, %666, %659, %625, %617, %562, %558, %554, %175, %164, %158, %148, %142, %122, %118, %107, %102
  %.str.152.sink.i.i.sink = phi ptr [ @.str.17, %102 ], [ @.str.20, %107 ], [ @.str.21, %118 ], [ @.str.22, %122 ], [ @.str.27, %142 ], [ @.str.28, %148 ], [ @.str.29, %158 ], [ @.str.30, %164 ], [ @.str.31, %175 ], [ @.str.127, %554 ], [ @.str.128, %558 ], [ @.str.35, %562 ], [ @.str.131, %617 ], [ @.str.132, %625 ], [ @.str.34, %659 ], [ @.str.35, %666 ], [ @.str.142, %687 ], [ @.str.143, %700 ], [ @.str.145, %712 ], [ @.str.146, %716 ], [ @.str.147, %720 ], [ @.str.148, %723 ], [ @.str.149, %726 ], [ @.str.150, %729 ], [ @.str.151, %737 ], [ @.str.152, %741 ]
  %743 = load ptr, ptr @stderr, align 8, !tbaa !18
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.152.sink.i.i.sink) #13
  br label %Validate.exit.i

Validate.exit.i:                                  ; preds = %ProcessChunk.exit.i, %Validate.exit.i.sink.split, %.critedge71.i.i, %741, %737, %734, %731, %729, %726, %723, %720, %716, %712, %700, %689, %687, %666, %659, %625, %617, %562, %558, %554, %175, %164, %158, %148, %142, %122, %118, %107, %102
  %str.2.str.1.i = phi ptr [ @str.1, %687 ], [ @str.2, %734 ], [ @str.2, %689 ], [ @str.1, %741 ], [ @str.1, %737 ], [ @str.1, %731 ], [ @str.1, %729 ], [ @str.1, %726 ], [ @str.1, %723 ], [ @str.1, %720 ], [ @str.1, %716 ], [ @str.1, %712 ], [ @str.1, %700 ], [ @str.1, %142 ], [ @str.1, %122 ], [ @str.1, %118 ], [ @str.1, %107 ], [ @str.1, %102 ], [ @str.1, %175 ], [ @str.1, %164 ], [ @str.1, %158 ], [ @str.1, %148 ], [ @str.1, %554 ], [ @str.1, %558 ], [ @str.1, %562 ], [ @str.1, %617 ], [ @str.1, %625 ], [ @str.1, %666 ], [ @str.1, %659 ], [ @str.2, %.critedge71.i.i ], [ @str.1, %Validate.exit.i.sink.split ], [ @str.1, %ProcessChunk.exit.i ]
  %745 = phi i32 [ 1, %687 ], [ 0, %734 ], [ 0, %689 ], [ 1, %741 ], [ 1, %737 ], [ 1, %731 ], [ 1, %729 ], [ 1, %726 ], [ 1, %723 ], [ 1, %720 ], [ 1, %716 ], [ 1, %712 ], [ 1, %700 ], [ 1, %142 ], [ 1, %122 ], [ 1, %118 ], [ 1, %107 ], [ 1, %102 ], [ 1, %175 ], [ 1, %164 ], [ 1, %158 ], [ 1, %148 ], [ 1, %554 ], [ 1, %558 ], [ 1, %562 ], [ 1, %617 ], [ 1, %625 ], [ 1, %666 ], [ 1, %659 ], [ 0, %.critedge71.i.i ], [ 1, %Validate.exit.i.sink.split ], [ 1, %ProcessChunk.exit.i ]
  %746 = load i32, ptr %52, align 4, !tbaa !11
  %.not23.i = icmp eq i32 %746, 0
  br i1 %.not23.i, label %747, label %AnalyzeWebP.exit

747:                                              ; preds = %Validate.exit.i
  %puts.i69 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.str.1.i)
  %748 = load i32, ptr %56, align 8, !tbaa !21
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %AnalyzeWebP.exit

750:                                              ; preds = %747
  %751 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %748)
  br label %AnalyzeWebP.exit

AnalyzeWebP.exit:                                 ; preds = %Validate.exit.i, %747, %750
  call void @WebPFree(ptr noundef %95) #11
  br label %752

752:                                              ; preds = %AnalyzeWebP.exit, %91
  %.1 = phi i32 [ 1, %91 ], [ %745, %AnalyzeWebP.exit ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %753 = trunc nuw i64 %indvars.iv.next153 to i32
  %754 = icmp sgt i32 %0, %753
  br i1 %754, label %85, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %752, %.preheader, %41, %.loopexit.thread, %29, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %.loopexit.thread ], [ 0, %41 ], [ 0, %29 ], [ 0, %.preheader ], [ %.1, %752 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @WebPGetDecoderVersion() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @ParseLossyHeader(i64 %.8.val, ptr readonly captures(none) %.16.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
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
  %.lobit119 = and i8 %92, 1
  %93 = zext nneg i8 %.lobit119 to i32
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
  %.in.i204 = phi i64 [ 2, %99 ], [ %107, %105 ]
  %storemerge17.i205 = phi i32 [ 0, %99 ], [ %118, %105 ]
  %104 = lshr i64 %103, 3
  %.not15.not.i206 = icmp ult i64 %104, %76
  br i1 %.not15.not.i206, label %105, label %119

105:                                              ; preds = %102
  %106 = add i64 %103, 1
  %107 = add nsw i64 %.in.i204, -1
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 %104
  %109 = load i8, ptr %108, align 1, !tbaa !38
  %110 = zext i8 %109 to i32
  %111 = trunc i64 %103 to i32
  %112 = and i32 %111, 7
  %113 = lshr exact i32 128, %112
  %114 = and i32 %113, %110
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = shl i32 %storemerge17.i205, 1
  %118 = or disjoint i32 %117, %116
  %.not.i208 = icmp eq i64 %107, 0
  br i1 %.not.i208, label %GetBits.exit209, label %102

119:                                              ; preds = %102
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i32, ptr %120, align 8, !tbaa !15
  %.not159 = icmp eq i32 %121, 0
  br i1 %.not159, label %.critedge, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8, !tbaa !18
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge

GetBits.exit209:                                  ; preds = %105
  %125 = shl nuw i32 1, %118
  %126 = sub i64 %76, %77
  %127 = trunc i64 %126 to i32
  %128 = shl i32 3, %118
  %129 = add i32 %128, -3
  %130 = icmp sgt i32 %129, %127
  br i1 %130, label %131, label %137

131:                                              ; preds = %GetBits.exit209
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %133 = load i32, ptr %132, align 8, !tbaa !15
  %.not162 = icmp eq i32 %133, 0
  br i1 %.not162, label %.critedge, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !18
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge

137:                                              ; preds = %GetBits.exit209
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %125)
  %139 = icmp sgt i32 %125, 1
  br i1 %139, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %137
  %140 = sext i32 %129 to i64
  %141 = sub i64 %126, %140
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %156
  %.013170 = phi i64 [ %158, %156 ], [ %141, %.lr.ph.preheader ]
  %.013369 = phi i32 [ %160, %156 ], [ 1, %.lr.ph.preheader ]
  %.013468 = phi ptr [ %159, %156 ], [ %100, %.lr.ph.preheader ]
  %142 = load i16, ptr %.013468, align 1
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.013468, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !38
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 16
  %148 = or disjoint i32 %147, %143
  %149 = zext nneg i32 %148 to i64
  %.not161 = icmp ult i64 %.013170, %149
  br i1 %.not161, label %150, label %156

150:                                              ; preds = %.lr.ph
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load i32, ptr %151, align 8, !tbaa !15
  %.not160 = icmp eq i32 %152, 0
  br i1 %.not160, label %.critedge, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !18
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.63) #13
  br label %.critedge

156:                                              ; preds = %.lr.ph
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %.013369, i32 noundef %148)
  %158 = sub nuw i64 %.013170, %149
  %159 = getelementptr inbounds nuw i8, ptr %.013468, i64 3
  %160 = add nuw nsw i32 %.013369, 1
  %exitcond.not = icmp eq i32 %160, %125
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %156, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !22
  %161 = add i64 %.promoted.i203, 9
  br label %162

162:                                              ; preds = %165, %._crit_edge
  %163 = phi i64 [ %101, %._crit_edge ], [ %166, %165 ]
  %.in.i211 = phi i64 [ 7, %._crit_edge ], [ %167, %165 ]
  %storemerge17.i212 = phi i32 [ 0, %._crit_edge ], [ %178, %165 ]
  %164 = lshr i64 %163, 3
  %.not15.not.i213 = icmp ult i64 %164, %76
  br i1 %.not15.not.i213, label %165, label %180

165:                                              ; preds = %162
  %166 = add i64 %163, 1
  %167 = add nsw i64 %.in.i211, -1
  %168 = getelementptr inbounds nuw i8, ptr %75, i64 %164
  %169 = load i8, ptr %168, align 1, !tbaa !38
  %170 = zext i8 %169 to i32
  %171 = trunc i64 %163 to i32
  %172 = and i32 %171, 7
  %173 = lshr exact i32 128, %172
  %174 = and i32 %173, %170
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = shl i32 %storemerge17.i212, 1
  %178 = or disjoint i32 %177, %176
  %.not.i215 = icmp eq i64 %167, 0
  br i1 %.not.i215, label %GetBits.exit216.preheader, label %162

GetBits.exit216.preheader:                        ; preds = %165
  %179 = lshr i64 %161, 3
  %.not15.not.i220 = icmp ult i64 %179, %76
  br i1 %.not15.not.i220, label %GetBits.exit223, label %191

180:                                              ; preds = %162
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !15
  %.not164 = icmp eq i32 %182, 0
  br i1 %.not164, label %286, label %.sink.split

GetBits.exit223:                                  ; preds = %GetBits.exit216.preheader
  %183 = add i64 %.promoted.i203, 10
  %184 = getelementptr inbounds nuw i8, ptr %75, i64 %179
  %185 = load i8, ptr %184, align 1, !tbaa !38
  %186 = zext i8 %185 to i32
  %187 = trunc i64 %161 to i32
  %188 = and i32 %187, 7
  %189 = lshr exact i32 128, %188
  %190 = and i32 %189, %186
  %.not120 = icmp eq i32 %190, 0
  store i64 %183, ptr %2, align 8, !tbaa !20
  br i1 %.not120, label %199, label %194

191:                                              ; preds = %GetBits.exit216.preheader
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %193 = load i32, ptr %192, align 8, !tbaa !15
  %.not166 = icmp eq i32 %193, 0
  br i1 %.not166, label %286, label %.sink.split

194:                                              ; preds = %GetBits.exit223
  %195 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %3, ptr noundef %2)
  %.not168 = icmp eq i32 %195, 0
  br i1 %.not168, label %196, label %._crit_edge110

._crit_edge110:                                   ; preds = %194
  %.promoted.i224.pre = load i64, ptr %2, align 8, !tbaa !20
  br label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %198 = load i32, ptr %197, align 8, !tbaa !15
  %.not169 = icmp eq i32 %198, 0
  br i1 %.not169, label %286, label %.sink.split

199:                                              ; preds = %._crit_edge110, %GetBits.exit223
  %.promoted.i224 = phi i64 [ %.promoted.i224.pre, %._crit_edge110 ], [ %183, %GetBits.exit223 ]
  %200 = lshr i64 %.promoted.i224, 3
  %.not15.not.i227 = icmp ult i64 %200, %76
  br i1 %.not15.not.i227, label %GetBits.exit230, label %209

GetBits.exit230:                                  ; preds = %199
  %201 = add i64 %.promoted.i224, 1
  %202 = getelementptr inbounds nuw i8, ptr %75, i64 %200
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = zext i8 %203 to i32
  %205 = trunc i64 %.promoted.i224 to i32
  %206 = and i32 %205, 7
  %207 = lshr exact i32 128, %206
  %208 = and i32 %207, %204
  %.not121 = icmp eq i32 %208, 0
  store i64 %201, ptr %2, align 8, !tbaa !20
  br i1 %.not121, label %217, label %212

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %211 = load i32, ptr %210, align 8, !tbaa !15
  %.not171 = icmp eq i32 %211, 0
  br i1 %.not171, label %286, label %.sink.split

212:                                              ; preds = %GetBits.exit230
  %213 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %4, ptr noundef %2)
  %.not173 = icmp eq i32 %213, 0
  br i1 %.not173, label %214, label %._crit_edge112

._crit_edge112:                                   ; preds = %212
  %.promoted.i231.pre = load i64, ptr %2, align 8, !tbaa !20
  br label %217

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = load i32, ptr %215, align 8, !tbaa !15
  %.not174 = icmp eq i32 %216, 0
  br i1 %.not174, label %286, label %.sink.split

217:                                              ; preds = %._crit_edge112, %GetBits.exit230
  %.promoted.i231 = phi i64 [ %.promoted.i231.pre, %._crit_edge112 ], [ %201, %GetBits.exit230 ]
  %218 = lshr i64 %.promoted.i231, 3
  %.not15.not.i234 = icmp ult i64 %218, %76
  br i1 %.not15.not.i234, label %GetBits.exit237, label %227

GetBits.exit237:                                  ; preds = %217
  %219 = add i64 %.promoted.i231, 1
  %220 = getelementptr inbounds nuw i8, ptr %75, i64 %218
  %221 = load i8, ptr %220, align 1, !tbaa !38
  %222 = zext i8 %221 to i32
  %223 = trunc i64 %.promoted.i231 to i32
  %224 = and i32 %223, 7
  %225 = lshr exact i32 128, %224
  %226 = and i32 %225, %222
  %.not122 = icmp eq i32 %226, 0
  store i64 %219, ptr %2, align 8, !tbaa !20
  br i1 %.not122, label %235, label %230

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %229 = load i32, ptr %228, align 8, !tbaa !15
  %.not176 = icmp eq i32 %229, 0
  br i1 %.not176, label %286, label %.sink.split

230:                                              ; preds = %GetBits.exit237
  %231 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %5, ptr noundef %2)
  %.not178 = icmp eq i32 %231, 0
  br i1 %.not178, label %232, label %._crit_edge114

._crit_edge114:                                   ; preds = %230
  %.promoted.i238.pre = load i64, ptr %2, align 8, !tbaa !20
  br label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %234 = load i32, ptr %233, align 8, !tbaa !15
  %.not179 = icmp eq i32 %234, 0
  br i1 %.not179, label %286, label %.sink.split

235:                                              ; preds = %._crit_edge114, %GetBits.exit237
  %.promoted.i238 = phi i64 [ %.promoted.i238.pre, %._crit_edge114 ], [ %219, %GetBits.exit237 ]
  %236 = lshr i64 %.promoted.i238, 3
  %.not15.not.i241 = icmp ult i64 %236, %76
  br i1 %.not15.not.i241, label %GetBits.exit244, label %245

GetBits.exit244:                                  ; preds = %235
  %237 = add i64 %.promoted.i238, 1
  %238 = getelementptr inbounds nuw i8, ptr %75, i64 %236
  %239 = load i8, ptr %238, align 1, !tbaa !38
  %240 = zext i8 %239 to i32
  %241 = trunc i64 %.promoted.i238 to i32
  %242 = and i32 %241, 7
  %243 = lshr exact i32 128, %242
  %244 = and i32 %243, %240
  %.not123 = icmp eq i32 %244, 0
  store i64 %237, ptr %2, align 8, !tbaa !20
  br i1 %.not123, label %253, label %248

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %247 = load i32, ptr %246, align 8, !tbaa !15
  %.not181 = icmp eq i32 %247, 0
  br i1 %.not181, label %286, label %.sink.split

248:                                              ; preds = %GetBits.exit244
  %249 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %6, ptr noundef %2)
  %.not183 = icmp eq i32 %249, 0
  br i1 %.not183, label %250, label %._crit_edge116

._crit_edge116:                                   ; preds = %248
  %.promoted.i245.pre = load i64, ptr %2, align 8, !tbaa !20
  br label %253

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %252 = load i32, ptr %251, align 8, !tbaa !15
  %.not184 = icmp eq i32 %252, 0
  br i1 %.not184, label %286, label %.sink.split

253:                                              ; preds = %._crit_edge116, %GetBits.exit244
  %.promoted.i245 = phi i64 [ %.promoted.i245.pre, %._crit_edge116 ], [ %237, %GetBits.exit244 ]
  %254 = lshr i64 %.promoted.i245, 3
  %.not15.not.i248 = icmp ult i64 %254, %76
  br i1 %.not15.not.i248, label %GetBits.exit251, label %263

GetBits.exit251:                                  ; preds = %253
  %255 = add i64 %.promoted.i245, 1
  %256 = getelementptr inbounds nuw i8, ptr %75, i64 %254
  %257 = load i8, ptr %256, align 1, !tbaa !38
  %258 = zext i8 %257 to i32
  %259 = trunc i64 %.promoted.i245 to i32
  %260 = and i32 %259, 7
  %261 = lshr exact i32 128, %260
  %262 = and i32 %261, %258
  %.not124 = icmp eq i32 %262, 0
  store i64 %255, ptr %2, align 8, !tbaa !20
  br i1 %.not124, label %.critedge195, label %266

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %265 = load i32, ptr %264, align 8, !tbaa !15
  %.not186 = icmp eq i32 %265, 0
  br i1 %.not186, label %286, label %.sink.split

266:                                              ; preds = %GetBits.exit251
  %267 = call fastcc i32 @GetSignedBits(ptr noundef nonnull %75, i64 noundef %76, i64 noundef 4, ptr noundef %7, ptr noundef %2)
  %.not188 = icmp eq i32 %267, 0
  br i1 %.not188, label %268, label %..critedge195_crit_edge

..critedge195_crit_edge:                          ; preds = %266
  %.pre = load i32, ptr %7, align 4, !tbaa !22
  %.pre118 = load i64, ptr %2, align 8, !tbaa !20
  br label %.critedge195

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %270 = load i32, ptr %269, align 8, !tbaa !15
  %.not189 = icmp eq i32 %270, 0
  br i1 %.not189, label %286, label %.sink.split

.critedge195:                                     ; preds = %..critedge195_crit_edge, %GetBits.exit251
  %271 = phi i64 [ %.pre118, %..critedge195_crit_edge ], [ %255, %GetBits.exit251 ]
  %272 = phi i32 [ %.pre, %..critedge195_crit_edge ], [ 0, %GetBits.exit251 ]
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %178)
  %274 = load i32, ptr %3, align 4, !tbaa !22
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %274)
  %276 = load i32, ptr %4, align 4, !tbaa !22
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %276)
  %278 = load i32, ptr %5, align 4, !tbaa !22
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %278)
  %280 = load i32, ptr %6, align 4, !tbaa !22
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %280)
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %272)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %283 = lshr i64 %271, 3
  %.not190 = icmp samesign ult i64 %283, %77
  br i1 %.not190, label %.critedge, label %287

.sink.split:                                      ; preds = %268, %263, %250, %245, %232, %227, %214, %209, %196, %191, %180
  %284 = load ptr, ptr @stderr, align 8, !tbaa !18
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %286

286:                                              ; preds = %.sink.split, %268, %263, %250, %245, %232, %227, %214, %209, %196, %191, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %.critedge

287:                                              ; preds = %.critedge195
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %289 = load i32, ptr %288, align 8, !tbaa !15
  %.not191 = icmp eq i32 %289, 0
  br i1 %.not191, label %.critedge, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr @stderr, align 8, !tbaa !18
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge

.critedge:                                        ; preds = %153, %150, %122, %119, %134, %131, %.critedge195, %287, %290, %286, %97, %GetBits.exit202, %84, %87, %78, %81, %49, %52, %28, %31, %20, %23
  %.0 = phi i32 [ 1, %286 ], [ 4, %23 ], [ 4, %20 ], [ 4, %31 ], [ 4, %28 ], [ 4, %52 ], [ 4, %49 ], [ 4, %81 ], [ 4, %78 ], [ 4, %87 ], [ 4, %84 ], [ 1, %GetBits.exit202 ], [ 1, %97 ], [ 1, %290 ], [ 1, %287 ], [ 0, %.critedge195 ], [ 1, %131 ], [ 1, %134 ], [ 1, %119 ], [ 1, %122 ], [ 1, %150 ], [ 1, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @ParseLosslessHeader(i64 %.8.val, ptr readonly captures(none) %.16.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = alloca i64, align 8
  %3 = add i64 %.8.val, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
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

69:                                               ; preds = %LLGetBits.exit49
  %70 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !38
  %72 = lshr i8 %71, 4
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i32
  br label %75

75:                                               ; preds = %69, %75
  %76 = phi i32 [ 0, %69 ], [ %88, %75 ]
  %77 = phi i64 [ 29, %69 ], [ %79, %75 ]
  %.01619.i56 = phi i32 [ 0, %69 ], [ %89, %75 ]
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !38
  %82 = zext i8 %81 to i32
  %83 = trunc i64 %77 to i32
  %84 = and i32 %83, 7
  %85 = lshr i32 %82, %84
  %86 = and i32 %85, 1
  %87 = shl nuw i32 %86, %.01619.i56
  %88 = or i32 %87, %76
  %89 = add nuw nsw i32 %.01619.i56, 1
  %exitcond48.not = icmp eq i32 %89, 3
  br i1 %exitcond48.not, label %.critedge, label %75, !llvm.loop !48

.critedge:                                        ; preds = %75
  store i64 32, ptr %2, align 8, !tbaa !20
  %90 = add nsw i32 %35, 1
  %91 = add nsw i32 %55, 1
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %90)
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %91)
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %74)
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %88)
  %96 = call fastcc i32 @ParseLosslessTransform(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %21, ptr noundef %2)
  br label %97

97:                                               ; preds = %39, %36, %60, %57, %66, %63, %.critedge, %13, %16, %5, %8
  %.031 = phi i32 [ 1, %8 ], [ 1, %5 ], [ 4, %16 ], [ 4, %13 ], [ %96, %.critedge ], [ 1, %63 ], [ 1, %66 ], [ 1, %57 ], [ 1, %60 ], [ 1, %36 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %.031
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLossySegmentHeader(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
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
  %93 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 0, ptr %93, align 4, !tbaa !22
  br label %94

94:                                               ; preds = %98, %92
  %95 = phi i64 [ %80, %92 ], [ %96, %98 ]
  %.in.i.i = phi i64 [ 7, %92 ], [ %99, %98 ]
  %storemerge17.i.i = phi i32 [ 0, %92 ], [ %110, %98 ]
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
  %109 = shl i32 %storemerge17.i.i, 1
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
  %.not279 = icmp eq i32 %133, 0
  br i1 %.not279, label %GetSignedBits.exit148, label %137

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %.not79 = icmp eq i32 %136, 0
  br i1 %.not79, label %.critedge, label %.critedge.sink.split

137:                                              ; preds = %GetBits.exit137
  %138 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv271
  store i32 0, ptr %138, align 4, !tbaa !22
  br label %139

139:                                              ; preds = %143, %137
  %140 = phi i64 [ %125, %137 ], [ %141, %143 ]
  %.in.i.i139 = phi i64 [ 6, %137 ], [ %144, %143 ]
  %storemerge17.i.i140 = phi i32 [ 0, %137 ], [ %155, %143 ]
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
  %154 = shl i32 %storemerge17.i.i140, 1
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %188

.critedge.sink.split:                             ; preds = %.loopexit, %134, %.loopexit214, %89, %75
  %186 = load ptr, ptr @stderr, align 8, !tbaa !18
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %134, %.loopexit, %89, %.loopexit214, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %.critedge101

188:                                              ; preds = %.critedge97, %GetBits.exit115
  br i1 %36, label %189, label %.critedge101

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
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
  %.not280 = icmp eq i32 %200, 0
  br i1 %.not280, label %GetBits.exit162, label %204

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load i32, ptr %202, align 8, !tbaa !15
  %.not90 = icmp eq i32 %203, 0
  br i1 %.not90, label %.critedge99, label %.critedge99.sink.split

204:                                              ; preds = %GetBits.exit155
  %205 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv275
  store i32 0, ptr %205, align 4, !tbaa !22
  br label %206

206:                                              ; preds = %210, %204
  %207 = phi i64 [ %192, %204 ], [ %208, %210 ]
  %.in.i157 = phi i64 [ 8, %204 ], [ %211, %210 ]
  %storemerge17.i158 = phi i32 [ 0, %204 ], [ %222, %210 ]
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
  %221 = shl i32 %storemerge17.i158, 1
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  br label %.critedge101

.critedge99.sink.split:                           ; preds = %223, %201
  %233 = load ptr, ptr @stderr, align 8, !tbaa !18
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge99

.critedge99:                                      ; preds = %.critedge99.sink.split, %201, %223
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  br label %.critedge101

.critedge101:                                     ; preds = %42, %39, %59, %56, %.critedge, %.critedge99, %188, %.critedge99.thread, %GetBits.exit, %20, %23
  %.063 = phi i32 [ 1, %23 ], [ 1, %20 ], [ 0, %GetBits.exit ], [ 0, %.critedge99.thread ], [ 0, %188 ], [ 1, %.critedge99 ], [ 1, %.critedge ], [ 1, %56 ], [ 1, %59 ], [ 1, %39 ], [ 1, %42 ]
  ret i32 %.063
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLossyFilterHeader(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #7 {
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
  %storemerge17.i61 = phi i32 [ %34, %22 ], [ 0, %GetBits.exit.preheader ]
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
  %33 = shl i32 %storemerge17.i61, 1
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
  %storemerge17.i68 = phi i32 [ %53, %41 ], [ 0, %22 ]
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
  %52 = shl i32 %storemerge17.i68, 1
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
define internal fastcc range(i32 0, 2) i32 @GetSignedBits(ptr noundef readonly captures(none) %0, i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 4, 8) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #8 {
  store i32 0, ptr %3, align 4, !tbaa !22
  %.promoted.i = load i64, ptr %4, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi i64 [ %.promoted.i, %5 ], [ %8, %10 ]
  %.in.i = phi i64 [ %2, %5 ], [ %11, %10 ]
  %storemerge17.i = phi i32 [ 0, %5 ], [ %22, %10 ]
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
  %21 = shl i32 %storemerge17.i, 1
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
define internal fastcc range(i32 0, 2) i32 @ParseLosslessTransform(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, -1) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #7 {
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
  %47 = getelementptr inbounds nuw [4 x ptr], ptr @kLosslessTransforms, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %48, i32 noundef %39)
  switch i32 %39, label %.critedge [
    i32 0, label %50
    i32 1, label %50
    i32 3, label %76
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
  %64 = shl nuw i32 %63, %.01619.i32
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
  %73 = add nsw i32 %65, 2
  %74 = shl nuw i32 1, %73
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %74)
  br label %.critedge

76:                                               ; preds = %LLGetBits.exit30
  %.promoted.i36 = load i64, ptr %3, align 8, !tbaa !20
  br label %77

77:                                               ; preds = %82, %76
  %78 = phi i32 [ 0, %76 ], [ %91, %82 ]
  %79 = phi i64 [ %.promoted.i36, %76 ], [ %80, %82 ]
  %.01619.i37 = phi i32 [ 0, %76 ], [ %92, %82 ]
  %80 = add i64 %79, 1
  store i64 %80, ptr %3, align 8, !tbaa !20
  %81 = lshr i64 %79, 3
  %.not.i38 = icmp ult i64 %81, %2
  br i1 %.not.i38, label %82, label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !38
  %85 = zext i8 %84 to i32
  %86 = trunc i64 %79 to i32
  %87 = and i32 %86, 7
  %88 = lshr i32 %85, %87
  %89 = and i32 %88, 1
  %90 = shl nuw i32 %89, %.01619.i37
  %91 = or i32 %90, %78
  %92 = add nuw nsw i32 %.01619.i37, 1
  %exitcond.not = icmp eq i32 %92, 8
  br i1 %exitcond.not, label %LLGetBits.exit40, label %77, !llvm.loop !48

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %.not24 = icmp eq i32 %95, 0
  br i1 %.not24, label %.critedge, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !18
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.83) #13
  br label %.critedge

LLGetBits.exit40:                                 ; preds = %82
  %99 = add nsw i32 %91, 1
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %99)
  br label %.critedge

.critedge:                                        ; preds = %43, %40, %70, %67, %96, %93, %LLGetBits.exit30, %LLGetBits.exit40, %LLGetBits.exit35, %13, %7, %10
  %.017 = phi i32 [ 1, %10 ], [ 1, %7 ], [ 0, %13 ], [ 0, %LLGetBits.exit35 ], [ 0, %LLGetBits.exit40 ], [ 0, %LLGetBits.exit30 ], [ 1, %93 ], [ 1, %96 ], [ 1, %67 ], [ 1, %70 ], [ 1, %40 ], [ 1, %43 ]
  ret i32 %.017
}

declare void @WebPFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
