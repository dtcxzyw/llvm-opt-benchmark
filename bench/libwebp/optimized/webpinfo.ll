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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %.not55174 = icmp eq i32 %21, 0
  br i1 %.not55174, label %29, label %.tail99.thread

.thread:                                          ; preds = %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %.not55167 = icmp eq i32 %22, 0
  br i1 %.not55167, label %29, label %sub_1101

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
  %.150 = phi i32 [ 1, %30 ], [ %.049123, %34 ], [ %.049123, %32 ], [ %.049123, %36 ]
  %.148 = phi i32 [ %.047124, %30 ], [ %.047124, %34 ], [ 1, %32 ], [ %.047124, %36 ]
  %.146 = phi i32 [ %.045125, %30 ], [ 1, %34 ], [ %.045125, %32 ], [ %.045125, %36 ]
  %.144 = phi i32 [ %.043126, %30 ], [ %.043126, %34 ], [ %.043126, %32 ], [ 1, %36 ]
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

85:                                               ; preds = %.lr.ph, %748
  %indvars.iv152 = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next153, %748 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store i32 %.049117, ptr %52, align 4, !tbaa !11
  store i32 %.047114, ptr %53, align 8, !tbaa !15
  store i32 %.045111, ptr %54, align 4, !tbaa !16
  store i32 %.043108, ptr %55, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv152
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
  br label %748

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
  %.val.i.i.i = load i32, ptr %110, align 1
  %111 = zext i32 %.val.i.i.i to i64
  %112 = icmp ult i32 %.val.i.i.i, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %53, align 8, !tbaa !15
  %.not32.i.i = icmp eq i32 %114, 0
  br i1 %.not32.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

115:                                              ; preds = %109
  %116 = icmp ugt i32 %.val.i.i.i, -10
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = load i32, ptr %53, align 8, !tbaa !15
  %.not31.i.i = icmp eq i32 %118, 0
  br i1 %.not31.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %111, 8
  %121 = load i32, ptr %52, align 4, !tbaa !11
  %.not28.i.i = icmp eq i32 %121, 0
  br i1 %.not28.i.i, label %122, label %125

122:                                              ; preds = %119
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %123 = trunc nuw i64 %120 to i32
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  %126 = icmp ult i64 %120, %96
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = load i32, ptr %53, align 8, !tbaa !15
  %.not30.i.i = icmp eq i32 %128, 0
  br i1 %.not30.i.i, label %132, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8, !tbaa !18
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %132

132:                                              ; preds = %129, %127
  %133 = load i32, ptr %56, align 8, !tbaa !21
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %56, align 8, !tbaa !21
  br label %ParseRIFFHeader.exit.i

135:                                              ; preds = %125
  %136 = icmp samesign ugt i64 %120, %96
  br i1 %136, label %137, label %ParseRIFFHeader.exit.i

137:                                              ; preds = %135
  %138 = load i32, ptr %53, align 8, !tbaa !15
  %.not29.i.i = icmp eq i32 %138, 0
  br i1 %.not29.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ParseRIFFHeader.exit.i:                           ; preds = %135, %132
  %.sroa.12.1.i = phi i64 [ %120, %132 ], [ %96, %135 ]
  br label %139

139:                                              ; preds = %ProcessChunk.exit.i, %ParseRIFFHeader.exit.i
  %.sroa.0.174.i = phi i64 [ 12, %ParseRIFFHeader.exit.i ], [ %.sroa.0.262.i, %ProcessChunk.exit.i ]
  %.not19.i = icmp eq i64 %.sroa.12.1.i, %.sroa.0.174.i
  br i1 %.not19.i, label %.critedge.i, label %140

140:                                              ; preds = %139
  %141 = sub i64 %.sroa.12.1.i, %.sroa.0.174.i
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i.i = icmp eq i32 %144, 0
  br i1 %.not39.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

145:                                              ; preds = %140
  %146 = getelementptr i8, ptr %95, i64 %.sroa.0.174.i
  %.val.i.i.i.i = load i32, ptr %146, align 1
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i.i45.i.i = load i32, ptr %147, align 1
  %148 = add i64 %.sroa.0.174.i, 8
  %149 = and i32 %.val.i.i45.i.i, 1
  %150 = add i32 %149, %.val.i.i45.i.i
  %151 = add i32 %150, 8
  %152 = zext i32 %151 to i64
  %153 = icmp ugt i32 %.val.i.i45.i.i, -10
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i = icmp eq i32 %155, 0
  br i1 %.not38.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

156:                                              ; preds = %145
  %157 = zext i32 %150 to i64
  %158 = sub i64 %.sroa.12.1.i, %148
  %159 = icmp ult i64 %158, %157
  br i1 %159, label %160, label %.preheader.i.i

160:                                              ; preds = %156
  %161 = load i32, ptr %53, align 8, !tbaa !15
  %.not37.i.i = icmp eq i32 %161, 0
  br i1 %.not37.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ParseChunk.exit.thread65.i:                       ; preds = %166
  %162 = add i64 %148, %157
  br label %177

.preheader.i.i:                                   ; preds = %156, %166
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %166 ], [ 0, %156 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr @kWebPChunkTags, i64 %indvars.iv.i.i
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = icmp eq i32 %164, %.val.i.i.i.i
  br i1 %165, label %167, label %166

166:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %ParseChunk.exit.thread65.i, label %.preheader.i.i, !llvm.loop !23

167:                                              ; preds = %.preheader.i.i
  %168 = getelementptr inbounds nuw i8, ptr %95, i64 %148
  %169 = icmp eq i64 %indvars.iv.i.i, 5
  br i1 %169, label %170, label %ParseChunk.exit.i

170:                                              ; preds = %167
  %.not.i28.i = icmp eq i32 %149, 0
  br i1 %.not.i28.i, label %ParseChunk.exit.thread50.i, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %53, align 8, !tbaa !15
  %.not36.i.i = icmp eq i32 %172, 0
  br i1 %.not36.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ParseChunk.exit.thread50.i:                       ; preds = %170
  %173 = add i64 %.sroa.0.174.i, 24
  br label %187

ParseChunk.exit.i:                                ; preds = %167
  %174 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %175 = add i64 %148, %157
  %176 = icmp eq i64 %indvars.iv.i.i, 9
  br i1 %176, label %177, label %187

177:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread65.i
  %178 = phi i64 [ %162, %ParseChunk.exit.thread65.i ], [ %175, %ParseChunk.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = trunc i64 %.sroa.0.174.i to i32
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.32, i32 noundef %179, i32 noundef %151) #12
  %181 = load i32, ptr %53, align 8, !tbaa !15
  %.not46.i.i = icmp eq i32 %181, 0
  br i1 %.not46.i.i, label %.thread.i33.i, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr @stderr, align 8, !tbaa !18
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #13
  br label %.thread.i33.i

.thread.i33.i:                                    ; preds = %182, %177
  %185 = load i32, ptr %56, align 8, !tbaa !21
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ProcessVP8XChunk.exit.i.i

187:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread50.i
  %.sroa.0.264.i = phi i64 [ %173, %ParseChunk.exit.thread50.i ], [ %175, %ParseChunk.exit.i ]
  %.sroa.27.158.i = phi i32 [ 5, %ParseChunk.exit.thread50.i ], [ %174, %ParseChunk.exit.i ]
  %188 = load i32, ptr %52, align 4, !tbaa !11
  %.not.i29.i = icmp eq i32 %188, 0
  br i1 %.not.i29.i, label %189, label %201

189:                                              ; preds = %187
  %190 = zext i32 %.sroa.27.158.i to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr @kWebPChunkTags, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %sext.i.i = shl i32 %192, 24
  %193 = ashr exact i32 %sext.i.i, 24
  %194 = shl i32 %192, 16
  %195 = ashr i32 %194, 24
  %196 = shl i32 %192, 8
  %197 = ashr i32 %196, 24
  %198 = ashr i32 %192, 24
  %199 = trunc i64 %.sroa.0.174.i to i32
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %151)
  br label %201

201:                                              ; preds = %189, %187
  switch i32 %.sroa.27.158.i, label %ProcessVP8XChunk.exit.i.i [
    i32 0, label %202
    i32 1, label %202
    i32 2, label %332
    i32 3, label %410
    i32 4, label %510
    i32 5, label %548
    i32 6, label %625
    i32 7, label %644
    i32 8, label %644
  ]

202:                                              ; preds = %201, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %203 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %146, i64 noundef %152, ptr noundef nonnull %4, i32 noundef 528) #12
  %.not.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i, label %209, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %53, align 8, !tbaa !15
  %.not83.i.i.i = icmp eq i32 %205, 0
  br i1 %.not83.i.i.i, label %ProcessImageChunk.exit.i.i, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr @stderr, align 8, !tbaa !18
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36) #13
  br label %ProcessImageChunk.exit.i.i

209:                                              ; preds = %202
  %210 = load i32, ptr %52, align 4, !tbaa !11
  %.not59.i.i.i = icmp eq i32 %210, 0
  br i1 %.not59.i.i.i, label %211, label %221

211:                                              ; preds = %209
  %212 = load i32, ptr %4, align 4, !tbaa !24
  %213 = load i32, ptr %76, align 4, !tbaa !26
  %214 = load i32, ptr %77, align 4, !tbaa !27
  %215 = load i32, ptr %78, align 4, !tbaa !28
  %216 = load i32, ptr %79, align 4, !tbaa !29
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], ptr @kFormats, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %219, i32 noundef %216)
  br label %221

221:                                              ; preds = %211, %209
  %222 = load i32, ptr %62, align 8, !tbaa !30
  %.not60.i.i.i = icmp eq i32 %222, 0
  br i1 %.not60.i.i.i, label %252, label %223

223:                                              ; preds = %221
  %.not98 = icmp eq i32 %.sroa.27.158.i, 0
  %.sroa.sel = select i1 %.not98, ptr %80, ptr %.sroa.gep
  %224 = load i32, ptr %.sroa.sel, align 4, !tbaa !22
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %.sroa.sel, align 4, !tbaa !22
  %226 = icmp ne i32 %.sroa.27.158.i, 1
  %227 = load i32, ptr %65, align 4
  %.not74.i.i.i = icmp eq i32 %227, 0
  %or.cond = select i1 %226, i1 true, i1 %.not74.i.i.i
  br i1 %or.cond, label %233, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %53, align 8, !tbaa !15
  %.not82.i.i.i = icmp eq i32 %229, 0
  br i1 %.not82.i.i.i, label %ProcessImageChunk.exit.i.i, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr @stderr, align 8, !tbaa !18
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.38) #13
  br label %ProcessImageChunk.exit.i.i

233:                                              ; preds = %223
  %234 = load i32, ptr %67, align 4, !tbaa !31
  %235 = load i32, ptr %4, align 4, !tbaa !24
  %.not75.i.i.i = icmp eq i32 %234, %235
  br i1 %.not75.i.i.i, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %68, align 8, !tbaa !32
  %238 = load i32, ptr %76, align 4, !tbaa !26
  %.not76.i.i.i = icmp eq i32 %237, %238
  br i1 %.not76.i.i.i, label %244, label %239

239:                                              ; preds = %236, %233
  %240 = load i32, ptr %53, align 8, !tbaa !15
  %.not81.i.i.i = icmp eq i32 %240, 0
  br i1 %.not81.i.i.i, label %ProcessImageChunk.exit.i.i, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr @stderr, align 8, !tbaa !18
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.39) #13
  br label %ProcessImageChunk.exit.i.i

244:                                              ; preds = %236
  %245 = load i32, ptr %66, align 8, !tbaa !33
  %.not77.i.i.i = icmp eq i32 %245, 0
  br i1 %.not77.i.i.i, label %251, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %53, align 8, !tbaa !15
  %.not80.i.i.i = icmp eq i32 %247, 0
  br i1 %.not80.i.i.i, label %ProcessImageChunk.exit.i.i, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr @stderr, align 8, !tbaa !18
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40) #13
  br label %ProcessImageChunk.exit.i.i

251:                                              ; preds = %244
  store i32 1, ptr %66, align 8, !tbaa !33
  br label %316

252:                                              ; preds = %221
  %253 = load i32, ptr %57, align 8, !tbaa !22
  %.not61.i.i.i = icmp eq i32 %253, 0
  %254 = load i32, ptr %59, align 4
  %.not62.i.i.i = icmp eq i32 %254, 0
  %or.cond76 = select i1 %.not61.i.i.i, i1 %.not62.i.i.i, i1 false
  br i1 %or.cond76, label %260, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %53, align 8, !tbaa !15
  %.not73.i.i.i = icmp eq i32 %256, 0
  br i1 %.not73.i.i.i, label %ProcessImageChunk.exit.i.i, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr @stderr, align 8, !tbaa !18
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.41) #13
  br label %ProcessImageChunk.exit.i.i

260:                                              ; preds = %252
  %261 = icmp ne i32 %.sroa.27.158.i, 1
  %262 = load i32, ptr %73, align 4
  %.not63.i.i.i = icmp eq i32 %262, 0
  %or.cond77 = select i1 %261, i1 true, i1 %.not63.i.i.i
  br i1 %or.cond77, label %271, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %53, align 8, !tbaa !15
  %.not64.i.i.i = icmp eq i32 %264, 0
  br i1 %.not64.i.i.i, label %268, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr @stderr, align 8, !tbaa !18
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #13
  br label %268

268:                                              ; preds = %265, %263
  %269 = load i32, ptr %56, align 8, !tbaa !21
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %56, align 8, !tbaa !21
  br label %271

271:                                              ; preds = %268, %260
  %272 = load i32, ptr %60, align 8, !tbaa !22
  %.not65.i.i.i = icmp eq i32 %272, 0
  %273 = load i32, ptr %63, align 4
  %.not66.i.i.i = icmp eq i32 %273, 0
  %or.cond78 = select i1 %.not65.i.i.i, i1 %.not66.i.i.i, i1 false
  br i1 %or.cond78, label %279, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %53, align 8, !tbaa !15
  %.not72.i.i.i = icmp eq i32 %275, 0
  br i1 %.not72.i.i.i, label %ProcessImageChunk.exit.i.i, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr @stderr, align 8, !tbaa !18
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43) #13
  br label %ProcessImageChunk.exit.i.i

279:                                              ; preds = %271
  %280 = load i32, ptr %58, align 8, !tbaa !22
  %.not67.i.i.i = icmp eq i32 %280, 0
  br i1 %.not67.i.i.i, label %292, label %281

281:                                              ; preds = %279
  %282 = load i32, ptr %8, align 8, !tbaa !34
  %283 = load i32, ptr %4, align 4, !tbaa !24
  %.not69.i.i.i = icmp eq i32 %282, %283
  br i1 %.not69.i.i.i, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %64, align 4, !tbaa !35
  %286 = load i32, ptr %76, align 4, !tbaa !26
  %.not70.i.i.i = icmp eq i32 %285, %286
  br i1 %.not70.i.i.i, label %311, label %287

287:                                              ; preds = %284, %281
  %288 = load i32, ptr %53, align 8, !tbaa !15
  %.not71.i.i.i = icmp eq i32 %288, 0
  br i1 %.not71.i.i.i, label %ProcessImageChunk.exit.i.i, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr @stderr, align 8, !tbaa !18
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.44) #13
  br label %ProcessImageChunk.exit.i.i

292:                                              ; preds = %279
  %293 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %293, ptr %8, align 8, !tbaa !34
  %294 = load i32, ptr %76, align 4, !tbaa !26
  store i32 %294, ptr %64, align 4, !tbaa !35
  %295 = add i32 %293, -16777217
  %296 = icmp ult i32 %295, -16777216
  %297 = add i32 %294, -16777217
  %298 = icmp ult i32 %297, -16777216
  %or.cond85.i.i.i = select i1 %296, i1 true, i1 %298
  %299 = zext nneg i32 %293 to i64
  %300 = zext nneg i32 %294 to i64
  %301 = mul nuw nsw i64 %300, %299
  %302 = icmp samesign ugt i64 %301, 4294967296
  %or.cond89.i.i.i = select i1 %or.cond85.i.i.i, i1 true, i1 %302
  br i1 %or.cond89.i.i.i, label %303, label %311

303:                                              ; preds = %292
  %304 = load i32, ptr %53, align 8, !tbaa !15
  %.not68.i.i.i = icmp eq i32 %304, 0
  br i1 %.not68.i.i.i, label %308, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr @stderr, align 8, !tbaa !18
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.45) #13
  br label %308

308:                                              ; preds = %305, %303
  %309 = load i32, ptr %56, align 8, !tbaa !21
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %56, align 8, !tbaa !21
  br label %311

311:                                              ; preds = %308, %292, %284
  %312 = zext nneg i32 %.sroa.27.158.i to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !22
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !22
  br label %316

316:                                              ; preds = %311, %251
  %317 = load i32, ptr %81, align 4, !tbaa !36
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %81, align 4, !tbaa !36
  %319 = load i32, ptr %77, align 4, !tbaa !27
  %320 = load i32, ptr %74, align 8, !tbaa !37
  %321 = or i32 %320, %319
  store i32 %321, ptr %74, align 8, !tbaa !37
  %322 = load i32, ptr %55, align 4, !tbaa !17
  %.not78.i.i.i = icmp eq i32 %322, 0
  br i1 %.not78.i.i.i, label %331, label %323

323:                                              ; preds = %316
  %324 = icmp eq i32 %.sroa.27.158.i, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = call fastcc i32 @ParseLossyHeader(i64 %152, ptr nonnull %168, ptr noundef nonnull %8)
  br label %329

327:                                              ; preds = %323
  %328 = call fastcc i32 @ParseLosslessHeader(i64 %152, ptr nonnull %168, ptr noundef nonnull %8)
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi i32 [ %326, %325 ], [ %328, %327 ]
  %.not79.i.i.i = icmp eq i32 %330, 0
  br i1 %.not79.i.i.i, label %331, label %ProcessImageChunk.exit.i.i

331:                                              ; preds = %329, %316
  br label %ProcessImageChunk.exit.i.i

ProcessImageChunk.exit.i.i:                       ; preds = %331, %329, %289, %287, %276, %274, %257, %255, %248, %246, %241, %239, %230, %228, %206, %204
  %.0.i.i.i = phi i32 [ 2, %274 ], [ 4, %204 ], [ 2, %228 ], [ 2, %239 ], [ 0, %331 ], [ %330, %329 ], [ 2, %246 ], [ 2, %255 ], [ 4, %206 ], [ 2, %230 ], [ 2, %241 ], [ 2, %248 ], [ 2, %257 ], [ 2, %276 ], [ 2, %289 ], [ 2, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ProcessVP8XChunk.exit.i.i

332:                                              ; preds = %201
  %333 = load i32, ptr %57, align 8, !tbaa !22
  %.not.i50.i.i = icmp eq i32 %333, 0
  %334 = load i32, ptr %59, align 4
  %.not30.i.i.i = icmp eq i32 %334, 0
  %or.cond79 = select i1 %.not.i50.i.i, i1 %.not30.i.i.i, i1 false
  %335 = load i32, ptr %58, align 8
  %.not31.i.i.i = icmp eq i32 %335, 0
  %or.cond80 = select i1 %or.cond79, i1 %.not31.i.i.i, i1 false
  br i1 %or.cond80, label %341, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %53, align 8, !tbaa !15
  %.not42.i.i.i = icmp eq i32 %337, 0
  br i1 %.not42.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr @stderr, align 8, !tbaa !18
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.97) #13
  br label %ProcessVP8XChunk.exit.i.i

341:                                              ; preds = %332
  %.not32.i.i.i = icmp eq i32 %151, 18
  br i1 %.not32.i.i.i, label %347, label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %53, align 8, !tbaa !15
  %.not41.i.i.i = icmp eq i32 %343, 0
  br i1 %.not41.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr @stderr, align 8, !tbaa !18
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.98) #13
  br label %ProcessVP8XChunk.exit.i.i

347:                                              ; preds = %341
  store i32 1, ptr %58, align 8, !tbaa !22
  %348 = load i8, ptr %168, align 1, !tbaa !38
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %75, align 4, !tbaa !39
  %350 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.val.i.i.i.i.i = load i16, ptr %350, align 1
  %351 = zext i16 %.val.i.i.i.i.i to i32
  %352 = getelementptr inbounds nuw i8, ptr %168, i64 6
  %353 = load i8, ptr %352, align 1, !tbaa !38
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 16
  %356 = or disjoint i32 %355, %351
  %357 = getelementptr inbounds nuw i8, ptr %168, i64 7
  %358 = add nuw nsw i32 %356, 1
  store i32 %358, ptr %8, align 8, !tbaa !34
  %.val.i.i43.i.i.i = load i16, ptr %357, align 1
  %359 = zext i16 %.val.i.i43.i.i.i to i32
  %360 = getelementptr inbounds nuw i8, ptr %168, i64 9
  %361 = load i8, ptr %360, align 1, !tbaa !38
  %362 = zext i8 %361 to i32
  %363 = shl nuw nsw i32 %362, 16
  %364 = or disjoint i32 %363, %359
  %365 = add nuw nsw i32 %364, 1
  store i32 %365, ptr %64, align 4, !tbaa !35
  %366 = load i32, ptr %52, align 4, !tbaa !11
  %.not33.i.i.i = icmp eq i32 %366, 0
  br i1 %.not33.i.i.i, label %367, label %.thread49.i.i.i

367:                                              ; preds = %347
  %368 = lshr i32 %349, 5
  %.lobit.i.i.i = and i32 %368, 1
  %369 = lshr i32 %349, 4
  %.lobit34.i.i.i = and i32 %369, 1
  %370 = lshr i32 %349, 3
  %.lobit35.i.i.i = and i32 %370, 1
  %371 = lshr i32 %349, 2
  %.lobit36.i.i.i = and i32 %371, 1
  %372 = lshr i32 %349, 1
  %.lobit37.i.i.i = and i32 %372, 1
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %.lobit.i.i.i, i32 noundef %.lobit34.i.i.i, i32 noundef %.lobit35.i.i.i, i32 noundef %.lobit36.i.i.i, i32 noundef %.lobit37.i.i.i)
  %374 = load i32, ptr %8, align 8, !tbaa !34
  %375 = load i32, ptr %64, align 4, !tbaa !35
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %374, i32 noundef %375)
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !34
  %377 = icmp sgt i32 %.pre.i.i.i, 16777216
  br i1 %377, label %378, label %386

378:                                              ; preds = %367
  %379 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i.i = icmp eq i32 %379, 0
  br i1 %.not38.i.i.i, label %383, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr @stderr, align 8, !tbaa !18
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.101) #13
  br label %383

383:                                              ; preds = %380, %378
  %384 = load i32, ptr %56, align 8, !tbaa !21
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %56, align 8, !tbaa !21
  br label %386

386:                                              ; preds = %383, %367
  %.pr.i.i.i = load i32, ptr %64, align 4, !tbaa !35
  %387 = icmp sgt i32 %.pr.i.i.i, 16777216
  br i1 %387, label %388, label %.thread49.i.i.i

388:                                              ; preds = %386
  %389 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i.i.i = icmp eq i32 %389, 0
  br i1 %.not39.i.i.i, label %393, label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr @stderr, align 8, !tbaa !18
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.102) #13
  %.pre46.pre.i.i.i = load i32, ptr %64, align 4, !tbaa !35
  br label %393

393:                                              ; preds = %390, %388
  %.pre46.i.i.i = phi i32 [ %.pre46.pre.i.i.i, %390 ], [ %.pr.i.i.i, %388 ]
  %394 = load i32, ptr %56, align 8, !tbaa !21
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %56, align 8, !tbaa !21
  br label %.thread49.i.i.i

.thread49.i.i.i:                                  ; preds = %393, %386, %347
  %396 = phi i32 [ %.pre46.i.i.i, %393 ], [ %.pr.i.i.i, %386 ], [ %365, %347 ]
  %397 = load i32, ptr %8, align 8, !tbaa !34
  %398 = sext i32 %397 to i64
  %399 = sext i32 %396 to i64
  %400 = mul nsw i64 %398, %399
  %401 = icmp ugt i64 %400, 4294967296
  br i1 %401, label %402, label %ProcessVP8XChunk.exit.i.i

402:                                              ; preds = %.thread49.i.i.i
  %403 = load i32, ptr %53, align 8, !tbaa !15
  %.not40.i.i.i = icmp eq i32 %403, 0
  br i1 %.not40.i.i.i, label %407, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr @stderr, align 8, !tbaa !18
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.103) #13
  br label %407

407:                                              ; preds = %404, %402
  %408 = load i32, ptr %56, align 8, !tbaa !21
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %56, align 8, !tbaa !21
  br label %ProcessVP8XChunk.exit.i.i

410:                                              ; preds = %201
  %411 = load i32, ptr %62, align 8, !tbaa !30
  %.not.i52.i.i = icmp eq i32 %411, 0
  br i1 %.not.i52.i.i, label %428, label %412

412:                                              ; preds = %410
  %413 = load i32, ptr %72, align 4, !tbaa !22
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %72, align 4, !tbaa !22
  %415 = load i32, ptr %65, align 4, !tbaa !40
  %.not35.i.i.i = icmp eq i32 %415, 0
  br i1 %.not35.i.i.i, label %421, label %416

416:                                              ; preds = %412
  %417 = load i32, ptr %53, align 8, !tbaa !15
  %.not40.i53.i.i = icmp eq i32 %417, 0
  br i1 %.not40.i53.i.i, label %ProcessVP8XChunk.exit.i.i, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr @stderr, align 8, !tbaa !18
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.104) #13
  br label %ProcessVP8XChunk.exit.i.i

421:                                              ; preds = %412
  store i32 1, ptr %65, align 4, !tbaa !40
  %422 = load i32, ptr %66, align 8, !tbaa !33
  %.not36.i.i.i = icmp eq i32 %422, 0
  br i1 %.not36.i.i.i, label %458, label %423

423:                                              ; preds = %421
  %424 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i54.i.i = icmp eq i32 %424, 0
  br i1 %.not39.i54.i.i, label %ProcessVP8XChunk.exit.i.i, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr @stderr, align 8, !tbaa !18
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.105) #13
  br label %ProcessVP8XChunk.exit.i.i

428:                                              ; preds = %410
  %429 = load i32, ptr %60, align 8, !tbaa !22
  %.not26.i.i.i = icmp eq i32 %429, 0
  %430 = load i32, ptr %63, align 4
  %.not27.i.i.i = icmp eq i32 %430, 0
  %or.cond81 = select i1 %.not26.i.i.i, i1 %.not27.i.i.i, i1 false
  br i1 %or.cond81, label %436, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i.i = icmp eq i32 %432, 0
  br i1 %.not34.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr @stderr, align 8, !tbaa !18
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.106) #13
  br label %ProcessVP8XChunk.exit.i.i

436:                                              ; preds = %428
  %437 = load i32, ptr %58, align 8, !tbaa !22
  %.not28.i.i.i = icmp eq i32 %437, 0
  br i1 %.not28.i.i.i, label %438, label %443

438:                                              ; preds = %436
  %439 = load i32, ptr %53, align 8, !tbaa !15
  %.not29.i.i.i = icmp eq i32 %439, 0
  br i1 %.not29.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr @stderr, align 8, !tbaa !18
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.107) #13
  br label %ProcessVP8XChunk.exit.i.i

443:                                              ; preds = %436
  %444 = load i32, ptr %57, align 8, !tbaa !22
  %.not30.i56.i.i = icmp eq i32 %444, 0
  br i1 %.not30.i56.i.i, label %450, label %445

445:                                              ; preds = %443
  %446 = load i32, ptr %53, align 8, !tbaa !15
  %.not33.i57.i.i = icmp eq i32 %446, 0
  br i1 %.not33.i57.i.i, label %ProcessVP8XChunk.exit.i.i, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr @stderr, align 8, !tbaa !18
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.108) #13
  br label %ProcessVP8XChunk.exit.i.i

450:                                              ; preds = %443
  %451 = load i32, ptr %73, align 4, !tbaa !22
  %.not31.i58.i.i = icmp eq i32 %451, 0
  br i1 %.not31.i58.i.i, label %457, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr %53, align 8, !tbaa !15
  %.not32.i59.i.i = icmp eq i32 %453, 0
  br i1 %.not32.i59.i.i, label %ProcessVP8XChunk.exit.i.i, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr @stderr, align 8, !tbaa !18
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.109) #13
  br label %ProcessVP8XChunk.exit.i.i

457:                                              ; preds = %450
  store i32 1, ptr %73, align 4, !tbaa !22
  br label %458

458:                                              ; preds = %457, %421
  store i32 1, ptr %74, align 8, !tbaa !37
  %459 = load i32, ptr %55, align 4, !tbaa !17
  %.not37.i.i.i = icmp eq i32 %459, 0
  br i1 %.not37.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %460

460:                                              ; preds = %458
  %461 = and i64 %152, 4294967294
  %462 = icmp eq i64 %461, 8
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i.i.i = icmp eq i32 %464, 0
  br i1 %.not38.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr @stderr, align 8, !tbaa !18
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.110) #13
  br label %ProcessVP8XChunk.exit.i.i

468:                                              ; preds = %460
  %puts.i.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %469 = load i8, ptr %168, align 1, !tbaa !38
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 3
  %472 = lshr i32 %470, 2
  %473 = and i32 %472, 3
  %474 = lshr i32 %470, 4
  %475 = and i32 %474, 3
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %471)
  %477 = zext nneg i32 %473 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr @kAlphaFilterMethods, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !4
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %479, i32 noundef %473)
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %475)
  %482 = icmp samesign ugt i32 %471, 1
  br i1 %482, label %483, label %488

483:                                              ; preds = %468
  %484 = load i32, ptr %53, align 8, !tbaa !15
  %.not37.i.i.i.i = icmp eq i32 %484, 0
  br i1 %.not37.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr @stderr, align 8, !tbaa !18
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.115) #13
  br label %ProcessVP8XChunk.exit.i.i

488:                                              ; preds = %468
  %489 = icmp samesign ugt i32 %475, 1
  br i1 %489, label %490, label %495

490:                                              ; preds = %488
  %491 = load i32, ptr %53, align 8, !tbaa !15
  %.not36.i.i.i.i = icmp eq i32 %491, 0
  br i1 %.not36.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %492

492:                                              ; preds = %490
  %493 = load ptr, ptr @stderr, align 8, !tbaa !18
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.116) #13
  br label %ProcessVP8XChunk.exit.i.i

495:                                              ; preds = %488
  %.not.i.i.i.i = icmp ult i8 %469, 64
  br i1 %.not.i.i.i.i, label %504, label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i.i.i = icmp eq i32 %497, 0
  br i1 %.not34.i.i.i.i, label %501, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr @stderr, align 8, !tbaa !18
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.117) #13
  br label %501

501:                                              ; preds = %498, %496
  %502 = load i32, ptr %56, align 8, !tbaa !21
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %56, align 8, !tbaa !21
  br label %504

504:                                              ; preds = %501, %495
  %505 = icmp eq i32 %471, 1
  br i1 %505, label %506, label %ParseAlphaHeader.exit.i.i.i

506:                                              ; preds = %504
  %507 = add nsw i64 %152, -9
  %508 = getelementptr inbounds nuw i8, ptr %168, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !20
  %509 = call fastcc i32 @ParseLosslessTransform(ptr noundef nonnull %8, ptr noundef nonnull readonly %508, i64 noundef %507, ptr noundef %3)
  %.fr.i.i.i.i = freeze i32 %509
  %.not35.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not35.i.i.i.i, label %ParseAlphaHeader.exit.i.i.i, label %ProcessVP8XChunk.exit.i.i

ParseAlphaHeader.exit.i.i.i:                      ; preds = %506, %504
  br label %ProcessVP8XChunk.exit.i.i

510:                                              ; preds = %201
  %511 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i60.i.i = icmp eq i32 %511, 0
  br i1 %.not.i60.i.i, label %512, label %517

512:                                              ; preds = %510
  %513 = load i32, ptr %53, align 8, !tbaa !15
  %.not17.i.i.i = icmp eq i32 %513, 0
  br i1 %.not17.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr @stderr, align 8, !tbaa !18
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.122) #13
  br label %ProcessVP8XChunk.exit.i.i

517:                                              ; preds = %510
  %.not18.i.i.i = icmp eq i32 %151, 14
  br i1 %.not18.i.i.i, label %523, label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %53, align 8, !tbaa !15
  %.not21.i.i.i = icmp eq i32 %519, 0
  br i1 %.not21.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %520

520:                                              ; preds = %518
  %521 = load ptr, ptr @stderr, align 8, !tbaa !18
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.123) #13
  br label %ProcessVP8XChunk.exit.i.i

523:                                              ; preds = %517
  %.val.i.i.i62.i.i = load i32, ptr %168, align 1
  %524 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %.val.i.i.i62.i.i, ptr %70, align 8, !tbaa !41
  %.val.i.i.i31.i = load i16, ptr %524, align 1
  %525 = zext i16 %.val.i.i.i31.i to i32
  store i32 %525, ptr %71, align 8, !tbaa !42
  %526 = load i32, ptr %60, align 8, !tbaa !22
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %60, align 8, !tbaa !22
  %528 = load i32, ptr %52, align 4, !tbaa !11
  %.not19.i.i.i = icmp eq i32 %528, 0
  br i1 %.not19.i.i.i, label %529, label %ProcessVP8XChunk.exit.i.i

529:                                              ; preds = %523
  %530 = lshr i32 %.val.i.i.i62.i.i, 24
  %531 = lshr i32 %.val.i.i.i62.i.i, 16
  %532 = and i32 %531, 255
  %533 = lshr i32 %.val.i.i.i62.i.i, 8
  %534 = and i32 %533, 255
  %535 = and i32 %.val.i.i.i62.i.i, 255
  %536 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %530, i32 noundef %532, i32 noundef %534, i32 noundef %535)
  %537 = load i32, ptr %71, align 8, !tbaa !42
  %538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %537)
  %.pre.i63.i.i = load i32, ptr %71, align 8, !tbaa !42
  %539 = icmp sgt i32 %.pre.i63.i.i, 65536
  br i1 %539, label %540, label %ProcessVP8XChunk.exit.i.i

540:                                              ; preds = %529
  %541 = load i32, ptr %53, align 8, !tbaa !15
  %.not20.i.i.i = icmp eq i32 %541, 0
  br i1 %.not20.i.i.i, label %545, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr @stderr, align 8, !tbaa !18
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.126) #13
  br label %545

545:                                              ; preds = %542, %540
  %546 = load i32, ptr %56, align 8, !tbaa !21
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %56, align 8, !tbaa !21
  br label %ProcessVP8XChunk.exit.i.i

548:                                              ; preds = %201
  %549 = load i32, ptr %62, align 8, !tbaa !30
  %.not.i64.i.i = icmp eq i32 %549, 0
  br i1 %.not.i64.i.i, label %552, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i.i.i = icmp eq i32 %551, 0
  br i1 %.not49.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

552:                                              ; preds = %548
  %553 = load i32, ptr %60, align 8, !tbaa !22
  %.not42.i66.i.i = icmp eq i32 %553, 0
  br i1 %.not42.i66.i.i, label %554, label %556

554:                                              ; preds = %552
  %555 = load i32, ptr %53, align 8, !tbaa !15
  %.not43.i.i.i = icmp eq i32 %555, 0
  br i1 %.not43.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

556:                                              ; preds = %552
  %557 = icmp ult i32 %151, 25
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  %559 = load i32, ptr %53, align 8, !tbaa !15
  %.not48.i.i.i = icmp eq i32 %559, 0
  br i1 %.not48.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

560:                                              ; preds = %556
  %.val.i.i.i67.i.i = load i16, ptr %168, align 1
  %561 = zext i16 %.val.i.i.i67.i.i to i32
  %562 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %563 = load i8, ptr %562, align 1, !tbaa !38
  %564 = zext i8 %563 to i32
  %565 = shl nuw nsw i32 %564, 16
  %566 = or disjoint i32 %565, %561
  %567 = getelementptr inbounds nuw i8, ptr %168, i64 3
  %568 = shl nuw nsw i32 %566, 1
  %.val.i.i50.i.i.i = load i16, ptr %567, align 1
  %569 = zext i16 %.val.i.i50.i.i.i to i32
  %570 = getelementptr inbounds nuw i8, ptr %168, i64 5
  %571 = load i8, ptr %570, align 1, !tbaa !38
  %572 = zext i8 %571 to i32
  %573 = shl nuw nsw i32 %572, 16
  %574 = or disjoint i32 %573, %569
  %575 = getelementptr inbounds nuw i8, ptr %168, i64 6
  %576 = shl nuw nsw i32 %574, 1
  %.val.i.i51.i.i.i = load i16, ptr %575, align 1
  %577 = zext i16 %.val.i.i51.i.i.i to i32
  %578 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %579 = load i8, ptr %578, align 1, !tbaa !38
  %580 = zext i8 %579 to i32
  %581 = shl nuw nsw i32 %580, 16
  %582 = or disjoint i32 %581, %577
  %583 = getelementptr inbounds nuw i8, ptr %168, i64 9
  %584 = add nuw nsw i32 %582, 1
  %.val.i.i52.i.i.i = load i16, ptr %583, align 1
  %585 = zext i16 %.val.i.i52.i.i.i to i32
  %586 = getelementptr inbounds nuw i8, ptr %168, i64 11
  %587 = load i8, ptr %586, align 1, !tbaa !38
  %588 = zext i8 %587 to i32
  %589 = shl nuw nsw i32 %588, 16
  %590 = or disjoint i32 %589, %585
  %591 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %592 = add nuw nsw i32 %590, 1
  %.val.i.i53.i.i.i = load i16, ptr %591, align 1
  %593 = getelementptr inbounds nuw i8, ptr %168, i64 14
  %594 = load i8, ptr %593, align 1, !tbaa !38
  %595 = getelementptr inbounds nuw i8, ptr %168, i64 15
  %596 = load i8, ptr %595, align 1, !tbaa !38
  %597 = load i32, ptr %63, align 4, !tbaa !22
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %63, align 4, !tbaa !22
  %599 = load i32, ptr %52, align 4, !tbaa !11
  %.not44.i.i.i = icmp eq i32 %599, 0
  br i1 %.not44.i.i.i, label %600, label %610

600:                                              ; preds = %560
  %601 = zext i8 %594 to i32
  %602 = shl nuw nsw i32 %601, 16
  %603 = zext i16 %.val.i.i53.i.i.i to i32
  %604 = or disjoint i32 %602, %603
  %605 = zext i8 %596 to i32
  %606 = lshr i32 %605, 1
  %607 = and i32 %606, 1
  %608 = and i32 %605, 1
  %609 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %568, i32 noundef %576, i32 noundef %584, i32 noundef %592, i32 noundef %604, i32 noundef %608, i32 noundef %607)
  br label %610

610:                                              ; preds = %600, %560
  %611 = icmp samesign ugt i32 %566, 8388608
  %612 = icmp samesign ugt i32 %574, 8388608
  %or.cond.i.i.i = select i1 %611, i1 true, i1 %612
  br i1 %or.cond.i.i.i, label %613, label %615

613:                                              ; preds = %610
  %614 = load i32, ptr %53, align 8, !tbaa !15
  %.not47.i.i.i = icmp eq i32 %614, 0
  br i1 %.not47.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

615:                                              ; preds = %610
  %narrow.i.i.i = add nuw nsw i32 %584, %568
  %616 = load i32, ptr %8, align 8, !tbaa !34
  %617 = icmp ugt i32 %narrow.i.i.i, %616
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %narrow45.i.i.i = add nuw nsw i32 %592, %576
  %619 = load i32, ptr %64, align 4, !tbaa !35
  %620 = icmp ugt i32 %narrow45.i.i.i, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %618, %615
  %622 = load i32, ptr %53, align 8, !tbaa !15
  %.not46.i.i.i = icmp eq i32 %622, 0
  br i1 %.not46.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

623:                                              ; preds = %618
  store i32 1, ptr %62, align 8, !tbaa !30
  store i32 0, ptr %65, align 4, !tbaa !40
  store i32 0, ptr %66, align 8, !tbaa !33
  store i32 %584, ptr %67, align 4, !tbaa !31
  store i32 %592, ptr %68, align 8, !tbaa !32
  %624 = add nsw i64 %152, -24
  store i64 %624, ptr %69, align 8, !tbaa !43
  br label %ProcessChunk.exit.i

625:                                              ; preds = %201
  %626 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i68.i.i = icmp eq i32 %626, 0
  br i1 %.not.i68.i.i, label %627, label %632

627:                                              ; preds = %625
  %628 = load i32, ptr %53, align 8, !tbaa !15
  %.not7.i.i.i = icmp eq i32 %628, 0
  br i1 %.not7.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr @stderr, align 8, !tbaa !18
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.133) #13
  br label %ProcessVP8XChunk.exit.i.i

632:                                              ; preds = %625
  %633 = load i32, ptr %57, align 8, !tbaa !22
  %.not8.i.i.i = icmp eq i32 %633, 0
  %634 = load i32, ptr %59, align 4
  %.not9.i.i.i = icmp eq i32 %634, 0
  %or.cond82 = select i1 %.not8.i.i.i, i1 %.not9.i.i.i, i1 false
  %635 = load i32, ptr %60, align 8
  %.not10.i.i.i = icmp eq i32 %635, 0
  %or.cond83 = select i1 %or.cond82, i1 %.not10.i.i.i, i1 false
  br i1 %or.cond83, label %641, label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %53, align 8, !tbaa !15
  %.not11.i.i.i = icmp eq i32 %637, 0
  br i1 %.not11.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr @stderr, align 8, !tbaa !18
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.134) #13
  br label %ProcessVP8XChunk.exit.i.i

641:                                              ; preds = %632
  %642 = load i32, ptr %61, align 8, !tbaa !22
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %61, align 8, !tbaa !22
  br label %ProcessVP8XChunk.exit.i.i

644:                                              ; preds = %201, %201
  %645 = zext nneg i32 %.sroa.27.158.i to i64
  %646 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !22
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %646, align 4, !tbaa !22
  br label %ProcessVP8XChunk.exit.i.i

ProcessVP8XChunk.exit.i.i:                        ; preds = %644, %641, %638, %636, %629, %627, %545, %529, %523, %520, %518, %514, %512, %ParseAlphaHeader.exit.i.i.i, %506, %492, %490, %485, %483, %465, %463, %458, %454, %452, %447, %445, %440, %438, %433, %431, %425, %423, %418, %416, %407, %.thread49.i.i.i, %344, %342, %338, %336, %ProcessImageChunk.exit.i.i, %201, %.thread.i33.i
  %.sroa.0.263.i = phi i64 [ %.sroa.0.264.i, %201 ], [ %.sroa.0.264.i, %ProcessImageChunk.exit.i.i ], [ %178, %.thread.i33.i ], [ %.sroa.0.264.i, %.thread49.i.i.i ], [ %.sroa.0.264.i, %465 ], [ %.sroa.0.264.i, %523 ], [ %.sroa.0.264.i, %638 ], [ %.sroa.0.264.i, %644 ], [ %.sroa.0.264.i, %342 ], [ %.sroa.0.264.i, %336 ], [ %.sroa.0.264.i, %338 ], [ %.sroa.0.264.i, %344 ], [ %.sroa.0.264.i, %407 ], [ %.sroa.0.264.i, %433 ], [ %.sroa.0.264.i, %418 ], [ %.sroa.0.264.i, %454 ], [ %.sroa.0.264.i, %458 ], [ %.sroa.0.264.i, %425 ], [ %.sroa.0.264.i, %440 ], [ %.sroa.0.264.i, %447 ], [ %.sroa.0.264.i, %416 ], [ %.sroa.0.264.i, %423 ], [ %.sroa.0.264.i, %431 ], [ %.sroa.0.264.i, %438 ], [ %.sroa.0.264.i, %445 ], [ %.sroa.0.264.i, %452 ], [ %.sroa.0.264.i, %ParseAlphaHeader.exit.i.i.i ], [ %.sroa.0.264.i, %492 ], [ %.sroa.0.264.i, %485 ], [ %.sroa.0.264.i, %490 ], [ %.sroa.0.264.i, %483 ], [ %.sroa.0.264.i, %506 ], [ %.sroa.0.264.i, %463 ], [ %.sroa.0.264.i, %512 ], [ %.sroa.0.264.i, %518 ], [ %.sroa.0.264.i, %514 ], [ %.sroa.0.264.i, %520 ], [ %.sroa.0.264.i, %545 ], [ %.sroa.0.264.i, %529 ], [ %.sroa.0.264.i, %629 ], [ %.sroa.0.264.i, %641 ], [ %.sroa.0.264.i, %627 ], [ %.sroa.0.264.i, %636 ]
  %.039.i.i = phi i32 [ 0, %201 ], [ %.0.i.i.i, %ProcessImageChunk.exit.i.i ], [ 0, %.thread.i33.i ], [ 0, %.thread49.i.i.i ], [ 1, %465 ], [ 0, %523 ], [ 2, %638 ], [ 0, %644 ], [ 2, %342 ], [ 2, %336 ], [ 2, %338 ], [ 2, %344 ], [ 0, %407 ], [ 2, %433 ], [ 2, %418 ], [ 2, %454 ], [ 0, %458 ], [ 2, %425 ], [ 2, %440 ], [ 2, %447 ], [ 2, %416 ], [ 2, %423 ], [ 2, %431 ], [ 2, %438 ], [ 2, %445 ], [ 2, %452 ], [ 0, %ParseAlphaHeader.exit.i.i.i ], [ 4, %492 ], [ 4, %485 ], [ 4, %490 ], [ 4, %483 ], [ %.fr.i.i.i.i, %506 ], [ 1, %463 ], [ 2, %512 ], [ 2, %518 ], [ 2, %514 ], [ 2, %520 ], [ 0, %545 ], [ 0, %529 ], [ 2, %629 ], [ 0, %641 ], [ 2, %627 ], [ 2, %636 ]
  %649 = load i32, ptr %62, align 8, !tbaa !30
  %.not72.i.i = icmp eq i32 %649, 0
  br i1 %.not72.i.i, label %ProcessChunk.exit.i, label %650

650:                                              ; preds = %ProcessVP8XChunk.exit.i.i
  %651 = load i64, ptr %69, align 8, !tbaa !43
  %652 = icmp eq i64 %651, %152
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = load i32, ptr %66, align 8, !tbaa !33
  %.not48.i.i = icmp eq i32 %654, 0
  br i1 %.not48.i.i, label %655, label %657

655:                                              ; preds = %653
  %656 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i.i = icmp eq i32 %656, 0
  br i1 %.not49.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

657:                                              ; preds = %653
  store i32 0, ptr %62, align 8, !tbaa !30
  br label %ProcessChunk.exit.i

658:                                              ; preds = %650
  %659 = icmp ugt i64 %651, %152
  br i1 %659, label %660, label %662

660:                                              ; preds = %658
  %661 = sub nuw i64 %651, %152
  store i64 %661, ptr %69, align 8, !tbaa !43
  br label %ProcessChunk.exit.i

662:                                              ; preds = %658
  %663 = load i32, ptr %53, align 8, !tbaa !15
  %.not47.i.i = icmp eq i32 %663, 0
  br i1 %.not47.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ProcessChunk.exit.i:                              ; preds = %660, %657, %ProcessVP8XChunk.exit.i.i, %623
  %.sroa.0.262.i = phi i64 [ %.sroa.0.263.i, %657 ], [ %.sroa.0.263.i, %660 ], [ %.sroa.0.263.i, %ProcessVP8XChunk.exit.i.i ], [ %.sroa.0.264.i, %623 ]
  %.0.i30.i = phi i32 [ %.039.i.i, %657 ], [ %.039.i.i, %660 ], [ %.039.i.i, %ProcessVP8XChunk.exit.i.i ], [ 0, %623 ]
  %cond.i = icmp eq i32 %.0.i30.i, 0
  br i1 %cond.i, label %139, label %Validate.exit.i, !llvm.loop !44

.critedge.i:                                      ; preds = %139
  %664 = load i32, ptr %54, align 4, !tbaa !16
  %.not21.i = icmp eq i32 %664, 0
  br i1 %.not21.i, label %680, label %665

665:                                              ; preds = %.critedge.i
  %puts.i34.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %666 = load i32, ptr %81, align 4, !tbaa !36
  %667 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %666)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %668 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138)
  br label %669

669:                                              ; preds = %679, %665
  %indvars.iv.i35.i = phi i64 [ 0, %665 ], [ %indvars.iv.next.i36.i, %679 ]
  %670 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i35.i
  %671 = load i32, ptr %670, align 4, !tbaa !22
  %672 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %671)
  %673 = icmp eq i64 %indvars.iv.i35.i, 5
  br i1 %673, label %674, label %679

674:                                              ; preds = %669
  %675 = load i32, ptr %80, align 4, !tbaa !22
  %676 = load i32, ptr %.sroa.gep, align 8, !tbaa !22
  %677 = load i32, ptr %72, align 4, !tbaa !22
  %678 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %675, i32 noundef %676, i32 noundef %677)
  br label %679

679:                                              ; preds = %674, %669
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 9
  br i1 %exitcond.not.i37.i, label %ShowSummary.exit.i, label %669, !llvm.loop !45

ShowSummary.exit.i:                               ; preds = %679
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %680

680:                                              ; preds = %ShowSummary.exit.i, %.critedge.i
  %681 = load i32, ptr %81, align 4, !tbaa !36
  %682 = icmp slt i32 %681, 1
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  %684 = load i32, ptr %53, align 8, !tbaa !15
  %.not69.i.i = icmp eq i32 %684, 0
  br i1 %.not69.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

685:                                              ; preds = %680
  %686 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i38.i = icmp eq i32 %686, 0
  br i1 %.not.i38.i, label %Validate.exit.i, label %687

687:                                              ; preds = %685
  %688 = load i32, ptr %75, align 4, !tbaa !39
  %689 = and i32 %688, 32
  %.not43.i.i = icmp ne i32 %689, 0
  %690 = and i32 %688, 8
  %.not44.i.i = icmp ne i32 %690, 0
  %691 = and i32 %688, 4
  %.not45.i.i = icmp ne i32 %691, 0
  %692 = and i32 %688, 2
  %.not46.i39.i = icmp eq i32 %692, 0
  %693 = and i32 %688, 16
  %.not47.i40.i = icmp eq i32 %693, 0
  %694 = load i32, ptr %74, align 8, !tbaa !37
  %.not48.i41.i = icmp eq i32 %694, 0
  br i1 %.not47.i40.i, label %695, label %.critedge.i.i

695:                                              ; preds = %687
  br i1 %.not48.i41.i, label %706, label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i43.i = icmp eq i32 %697, 0
  br i1 %.not49.i43.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

.critedge.i.i:                                    ; preds = %687
  br i1 %.not48.i41.i, label %698, label %706

698:                                              ; preds = %.critedge.i.i
  %699 = load i32, ptr %53, align 8, !tbaa !15
  %.not51.i.i = icmp eq i32 %699, 0
  br i1 %.not51.i.i, label %703, label %700

700:                                              ; preds = %698
  %701 = load ptr, ptr @stderr, align 8, !tbaa !18
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.144) #13
  br label %703

703:                                              ; preds = %700, %698
  %704 = load i32, ptr %56, align 8, !tbaa !21
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %56, align 8, !tbaa !21
  br label %706

706:                                              ; preds = %703, %.critedge.i.i, %695
  %707 = load i32, ptr %61, align 8
  %.not52.i.i = icmp eq i32 %707, 0
  %or.cond84 = select i1 %.not43.i.i, i1 %.not52.i.i, i1 false
  br i1 %or.cond84, label %708, label %710

708:                                              ; preds = %706
  %709 = load i32, ptr %53, align 8, !tbaa !15
  %.not53.i.i = icmp eq i32 %709, 0
  br i1 %.not53.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

710:                                              ; preds = %706
  %711 = load i32, ptr %82, align 4
  %.not54.i.i = icmp eq i32 %711, 0
  %or.cond86 = select i1 %.not44.i.i, i1 %.not54.i.i, i1 false
  br i1 %or.cond86, label %712, label %714

712:                                              ; preds = %710
  %713 = load i32, ptr %53, align 8, !tbaa !15
  %.not55.i.i = icmp eq i32 %713, 0
  br i1 %.not55.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

714:                                              ; preds = %710
  %715 = load i32, ptr %83, align 8
  %.not56.i.i = icmp eq i32 %715, 0
  %or.cond88 = select i1 %.not45.i.i, i1 %.not56.i.i, i1 false
  br i1 %or.cond88, label %716, label %718

716:                                              ; preds = %714
  %717 = load i32, ptr %53, align 8, !tbaa !15
  %.not57.i.i = icmp eq i32 %717, 0
  br i1 %.not57.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

718:                                              ; preds = %714
  %or.cond90 = select i1 %.not43.i.i, i1 true, i1 %.not52.i.i
  br i1 %or.cond90, label %721, label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %53, align 8, !tbaa !15
  %.not59.i.i = icmp eq i32 %720, 0
  br i1 %.not59.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

721:                                              ; preds = %718
  %or.cond93 = select i1 %.not44.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond93, label %724, label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %53, align 8, !tbaa !15
  %.not61.i.i = icmp eq i32 %723, 0
  br i1 %.not61.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

724:                                              ; preds = %721
  %or.cond96 = select i1 %.not45.i.i, i1 true, i1 %.not56.i.i
  br i1 %or.cond96, label %727, label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %53, align 8, !tbaa !15
  %.not63.i.i = icmp eq i32 %726, 0
  br i1 %.not63.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

727:                                              ; preds = %724
  %728 = load i32, ptr %62, align 8, !tbaa !30
  %.not64.i.i = icmp eq i32 %728, 0
  br i1 %.not64.i.i, label %729, label %Validate.exit.i

729:                                              ; preds = %727
  br i1 %.not46.i39.i, label %730, label %.critedge71.i.i

730:                                              ; preds = %729
  %731 = load i32, ptr %81, align 4, !tbaa !36
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %Validate.exit.i

733:                                              ; preds = %730
  %734 = load i32, ptr %53, align 8, !tbaa !15
  %.not65.i.i = icmp eq i32 %734, 0
  br i1 %.not65.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

.critedge71.i.i:                                  ; preds = %729
  %735 = load i32, ptr %60, align 8, !tbaa !22
  %.not66.i.i = icmp eq i32 %735, 0
  %736 = load i32, ptr %63, align 4
  %.not67.i.i = icmp eq i32 %736, 0
  %or.cond97 = select i1 %.not66.i.i, i1 true, i1 %.not67.i.i
  br i1 %or.cond97, label %737, label %Validate.exit.i

737:                                              ; preds = %.critedge71.i.i
  %738 = load i32, ptr %53, align 8, !tbaa !15
  %.not68.i.i = icmp eq i32 %738, 0
  br i1 %.not68.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

Validate.exit.i.sink.split:                       ; preds = %683, %696, %708, %712, %716, %719, %722, %725, %733, %737, %662, %655, %621, %613, %558, %554, %550, %171, %160, %154, %143, %137, %117, %113, %107, %102
  %.str.152.sink.i.i.sink = phi ptr [ @.str.35, %662 ], [ @.str.34, %655 ], [ @.str.132, %621 ], [ @.str.131, %613 ], [ @.str.35, %558 ], [ @.str.128, %554 ], [ @.str.127, %550 ], [ @.str.31, %171 ], [ @.str.30, %160 ], [ @.str.29, %154 ], [ @.str.28, %143 ], [ @.str.27, %137 ], [ @.str.22, %117 ], [ @.str.21, %113 ], [ @.str.20, %107 ], [ @.str.17, %102 ], [ @.str.151, %733 ], [ @.str.150, %725 ], [ @.str.149, %722 ], [ @.str.148, %719 ], [ @.str.147, %716 ], [ @.str.146, %712 ], [ @.str.145, %708 ], [ @.str.143, %696 ], [ @.str.142, %683 ], [ @.str.152, %737 ]
  %739 = load ptr, ptr @stderr, align 8, !tbaa !18
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.152.sink.i.i.sink) #13
  br label %Validate.exit.i

Validate.exit.i:                                  ; preds = %ProcessChunk.exit.i, %Validate.exit.i.sink.split, %.critedge71.i.i, %737, %733, %730, %727, %725, %722, %719, %716, %712, %708, %696, %685, %683, %662, %655, %621, %613, %558, %554, %550, %171, %160, %154, %143, %137, %117, %113, %107, %102
  %str.2.str.1.i = phi ptr [ @str.1, %171 ], [ @str.1, %117 ], [ @str.1, %143 ], [ @str.2, %685 ], [ @str.1, %696 ], [ @str.1, %683 ], [ @str.2, %.critedge71.i.i ], [ @str.2, %730 ], [ @str.1, %708 ], [ @str.1, %712 ], [ @str.1, %716 ], [ @str.1, %719 ], [ @str.1, %722 ], [ @str.1, %727 ], [ @str.1, %733 ], [ @str.1, %737 ], [ @str.1, %725 ], [ @str.1, %662 ], [ @str.1, %621 ], [ @str.1, %554 ], [ @str.1, %550 ], [ @str.1, %558 ], [ @str.1, %137 ], [ @str.1, %113 ], [ @str.1, %107 ], [ @str.1, %102 ], [ @str.1, %613 ], [ @str.1, %Validate.exit.i.sink.split ], [ @str.1, %655 ], [ @str.1, %160 ], [ @str.1, %154 ], [ @str.1, %ProcessChunk.exit.i ]
  %741 = phi i32 [ 1, %171 ], [ 1, %117 ], [ 1, %143 ], [ 0, %685 ], [ 1, %696 ], [ 1, %683 ], [ 0, %.critedge71.i.i ], [ 0, %730 ], [ 1, %708 ], [ 1, %712 ], [ 1, %716 ], [ 1, %719 ], [ 1, %722 ], [ 1, %727 ], [ 1, %733 ], [ 1, %737 ], [ 1, %725 ], [ 1, %662 ], [ 1, %621 ], [ 1, %554 ], [ 1, %550 ], [ 1, %558 ], [ 1, %137 ], [ 1, %113 ], [ 1, %107 ], [ 1, %102 ], [ 1, %613 ], [ 1, %Validate.exit.i.sink.split ], [ 1, %655 ], [ 1, %160 ], [ 1, %154 ], [ 1, %ProcessChunk.exit.i ]
  %742 = load i32, ptr %52, align 4, !tbaa !11
  %.not23.i = icmp eq i32 %742, 0
  br i1 %.not23.i, label %743, label %AnalyzeWebP.exit

743:                                              ; preds = %Validate.exit.i
  %puts.i69 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.str.1.i)
  %744 = load i32, ptr %56, align 8, !tbaa !21
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %746, label %AnalyzeWebP.exit

746:                                              ; preds = %743
  %747 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %744)
  br label %AnalyzeWebP.exit

AnalyzeWebP.exit:                                 ; preds = %Validate.exit.i, %743, %746
  call void @WebPFree(ptr noundef %95) #12
  br label %748

748:                                              ; preds = %AnalyzeWebP.exit, %91
  %.1 = phi i32 [ 1, %91 ], [ %741, %AnalyzeWebP.exit ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %749 = trunc nuw i64 %indvars.iv.next153 to i32
  %750 = icmp sgt i32 %0, %749
  br i1 %750, label %85, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %748, %.preheader, %41, %.loopexit.thread, %29, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %.loopexit.thread ], [ 0, %29 ], [ 0, %41 ], [ 0, %.preheader ], [ %.1, %748 ]
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

.critedge:                                        ; preds = %152, %149, %118, %130, %121, %133, %.critedge195, %286, %289, %285, %97, %GetBits.exit202, %84, %87, %78, %81, %49, %52, %28, %31, %20, %23
  %.0 = phi i32 [ 4, %20 ], [ 4, %78 ], [ 1, %130 ], [ 1, %GetBits.exit202 ], [ 1, %97 ], [ 1, %286 ], [ 1, %285 ], [ 0, %.critedge195 ], [ 1, %152 ], [ 4, %84 ], [ 4, %28 ], [ 4, %49 ], [ 4, %23 ], [ 4, %31 ], [ 4, %52 ], [ 4, %81 ], [ 4, %87 ], [ 1, %149 ], [ 1, %121 ], [ 1, %289 ], [ 1, %118 ], [ 1, %133 ]
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
  %87 = shl nuw nsw i32 %86, %.01619.i56
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
  %.031 = phi i32 [ 4, %16 ], [ 1, %5 ], [ 4, %13 ], [ %96, %.critedge ], [ 1, %8 ], [ 1, %39 ], [ 1, %36 ], [ 1, %63 ], [ 1, %66 ], [ 1, %57 ], [ 1, %60 ]
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
  br i1 %53, label %62, label %187

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
  br i1 %.not77, label %.critedge97, label %.critedge97.sink.split

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
  br i1 %.not84, label %.critedge97, label %.critedge97.sink.split

92:                                               ; preds = %GetBits.exit129
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
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
  br i1 %.not87, label %.critedge97, label %.critedge97.sink.split

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
  br i1 %.not79, label %.critedge97, label %.critedge97.sink.split

137:                                              ; preds = %GetBits.exit137
  %138 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv271
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
  br i1 %.not82, label %.critedge97, label %.critedge97.sink.split

GetSignedBits.exit148:                            ; preds = %165, %GetBits.exit18.i146, %GetBits.exit137
  %169 = phi i64 [ %156, %165 ], [ %156, %GetBits.exit18.i146 ], [ %125, %GetBits.exit137 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 4
  br i1 %exitcond274.not, label %170, label %.preheader, !llvm.loop !50

170:                                              ; preds = %GetSignedBits.exit148
  %171 = load i32, ptr %5, align 16, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177)
  %179 = load i32, ptr %6, align 16, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

187:                                              ; preds = %170, %GetBits.exit115
  br i1 %36, label %188, label %.critedge101

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.ParseLossySegmentHeader.prob_segment, i64 12, i1 false)
  %.promoted242 = load i64, ptr %3, align 8, !tbaa !20
  br label %189

189:                                              ; preds = %188, %GetBits.exit162
  %indvars.iv275 = phi i64 [ 0, %188 ], [ %indvars.iv.next276, %GetBits.exit162 ]
  %190 = phi i64 [ %.promoted242, %188 ], [ %225, %GetBits.exit162 ]
  %191 = add i64 %190, 1
  store i64 %191, ptr %3, align 8, !tbaa !20
  %192 = lshr i64 %190, 3
  %.not15.not.i152 = icmp ult i64 %192, %2
  br i1 %.not15.not.i152, label %GetBits.exit155, label %200

GetBits.exit155:                                  ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !38
  %195 = zext i8 %194 to i32
  %196 = trunc i64 %190 to i32
  %197 = and i32 %196, 7
  %198 = lshr exact i32 128, %197
  %199 = and i32 %198, %195
  %.not295 = icmp eq i32 %199, 0
  br i1 %.not295, label %GetBits.exit162, label %203

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %202 = load i32, ptr %201, align 8, !tbaa !15
  %.not90 = icmp eq i32 %202, 0
  br i1 %.not90, label %.critedge99, label %.critedge99.sink.split

203:                                              ; preds = %GetBits.exit155
  %204 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv275
  store i32 0, ptr %204, align 4, !tbaa !22
  br label %205

205:                                              ; preds = %209, %203
  %206 = phi i64 [ %191, %203 ], [ %207, %209 ]
  %.in.i157 = phi i64 [ 8, %203 ], [ %210, %209 ]
  %storemerge16.i158 = phi i32 [ 0, %203 ], [ %221, %209 ]
  %207 = add i64 %206, 1
  store i64 %207, ptr %3, align 8, !tbaa !20
  %208 = lshr i64 %206, 3
  %.not15.not.i159 = icmp ult i64 %208, %2
  br i1 %.not15.not.i159, label %209, label %222

209:                                              ; preds = %205
  %210 = add nsw i64 %.in.i157, -1
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 %208
  %212 = load i8, ptr %211, align 1, !tbaa !38
  %213 = zext i8 %212 to i32
  %214 = trunc i64 %206 to i32
  %215 = and i32 %214, 7
  %216 = lshr exact i32 128, %215
  %217 = and i32 %216, %213
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = shl i32 %storemerge16.i158, 1
  %221 = or disjoint i32 %220, %219
  store i32 %221, ptr %204, align 4, !tbaa !22
  %.not.i161 = icmp eq i64 %210, 0
  br i1 %.not.i161, label %GetBits.exit162, label %205

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %224 = load i32, ptr %223, align 8, !tbaa !15
  %.not93 = icmp eq i32 %224, 0
  br i1 %.not93, label %.critedge99, label %.critedge99.sink.split

GetBits.exit162:                                  ; preds = %209, %GetBits.exit155
  %225 = phi i64 [ %191, %GetBits.exit155 ], [ %207, %209 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278 = icmp eq i64 %indvars.iv.next276, 3
  br i1 %exitcond278, label %.critedge99.thread, label %189, !llvm.loop !51

.critedge99.thread:                               ; preds = %GetBits.exit162
  %226 = load i32, ptr %7, align 4, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %226, i32 noundef %228, i32 noundef %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge101

.critedge99.sink.split:                           ; preds = %222, %200
  %232 = load ptr, ptr @stderr, align 8, !tbaa !18
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge99

.critedge99:                                      ; preds = %.critedge99.sink.split, %222, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge101

.critedge97.sink.split:                           ; preds = %.loopexit, %134, %.loopexit214, %89, %75
  %234 = load ptr, ptr @stderr, align 8, !tbaa !18
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.59) #13
  br label %.critedge97

.critedge97:                                      ; preds = %.critedge97.sink.split, %.loopexit, %134, %.loopexit214, %89, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge101

.critedge101:                                     ; preds = %42, %39, %59, %56, %.critedge97, %.critedge99, %187, %.critedge99.thread, %GetBits.exit, %20, %23
  %.063 = phi i32 [ 1, %20 ], [ 0, %187 ], [ 1, %23 ], [ 0, %GetBits.exit ], [ 0, %.critedge99.thread ], [ 1, %.critedge99 ], [ 1, %.critedge97 ], [ 1, %56 ], [ 1, %59 ], [ 1, %39 ], [ 1, %42 ]
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

.critedge58:                                      ; preds = %GetBits.exit100, %.critedge58.sink.split, %88, %102, %110, %GetBits.exit86, %GetBits.exit79, %72, %56, %35, %16
  %.036 = phi i32 [ 1, %72 ], [ 0, %GetBits.exit86 ], [ 1, %56 ], [ 1, %35 ], [ 1, %16 ], [ 1, %.critedge58.sink.split ], [ 1, %110 ], [ 1, %102 ], [ 1, %88 ], [ 0, %GetBits.exit79 ], [ 0, %GetBits.exit100 ]
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
  %.0 = phi i32 [ 0, %GetBits.exit.preheader ], [ 1, %GetBits.exit18 ], [ 1, %32 ], [ 0, %6 ]
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr @kLosslessTransforms, i64 %46
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

.critedge:                                        ; preds = %92, %40, %67, %43, %70, %95, %LLGetBits.exit30, %LLGetBits.exit40, %LLGetBits.exit35, %13, %7, %10
  %.017 = phi i32 [ 1, %7 ], [ 0, %LLGetBits.exit30 ], [ 1, %10 ], [ 0, %13 ], [ 0, %LLGetBits.exit35 ], [ 0, %LLGetBits.exit40 ], [ 1, %95 ], [ 1, %70 ], [ 1, %43 ], [ 1, %67 ], [ 1, %40 ], [ 1, %92 ]
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
