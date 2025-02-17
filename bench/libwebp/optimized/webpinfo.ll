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
  br i1 %9, label %11, label %.preheader102

.preheader102:                                    ; preds = %2
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %sub_0.preheader, label %.loopexit

sub_0.preheader:                                  ; preds = %.preheader102
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

11:                                               ; preds = %2
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

sub_0:                                            ; preds = %sub_0.preheader, %49
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %49 ]
  %.043124 = phi i32 [ 0, %sub_0.preheader ], [ %.144, %49 ]
  %.045123 = phi i32 [ 0, %sub_0.preheader ], [ %.146, %49 ]
  %.047122 = phi i32 [ 0, %sub_0.preheader ], [ %.148, %49 ]
  %.049121 = phi i32 [ 0, %sub_0.preheader ], [ %.150, %49 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1
  %.not131 = icmp eq i8 %14, 45
  br i1 %.not131, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %.not132 = icmp eq i8 %16, 104
  br i1 %.not132, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %.thread

.tail.thread:                                     ; preds = %sub_1
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #12
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %29, label %sub_199

.tail.thread.thread:                              ; preds = %sub_0
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #12
  %.not55161 = icmp eq i32 %21, 0
  br i1 %.not55161, label %29, label %.tail97.thread

.thread:                                          ; preds = %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #12
  %.not55154 = icmp eq i32 %22, 0
  br i1 %.not55154, label %29, label %sub_199

sub_199:                                          ; preds = %.tail.thread, %.thread
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = load i8, ptr %23, align 1
  %.not134 = icmp eq i8 %24, 72
  br i1 %.not134, label %.tail97, label %.tail97.thread

.tail97:                                          ; preds = %sub_199
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %.tail97.thread

.tail97.thread:                                   ; preds = %.tail.thread.thread, %sub_199, %.tail97
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.3) #12
  %.not57 = icmp eq i32 %28, 0
  br i1 %.not57, label %29, label %30

29:                                               ; preds = %.tail.thread.thread, %.thread, %.tail97.thread, %.tail97, %.tail.thread, %.tail
  %puts.i66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

30:                                               ; preds = %.tail97.thread
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
  %.150 = phi i32 [ 1, %30 ], [ %.049121, %32 ], [ %.049121, %34 ], [ %.049121, %36 ]
  %.148 = phi i32 [ %.047122, %30 ], [ 1, %32 ], [ %.047122, %34 ], [ %.047122, %36 ]
  %.146 = phi i32 [ %.045123, %30 ], [ %.045123, %32 ], [ 1, %34 ], [ %.045123, %36 ]
  %.144 = phi i32 [ %.043124, %30 ], [ %.043124, %32 ], [ %.043124, %34 ], [ 1, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %sub_0, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader102, %38
  %.051118 = phi i32 [ %39, %38 ], [ 1, %.preheader102 ]
  %.049115 = phi i32 [ %.049121, %38 ], [ 0, %.preheader102 ]
  %.047112 = phi i32 [ %.047122, %38 ], [ 0, %.preheader102 ]
  %.045109 = phi i32 [ %.045123, %38 ], [ 0, %.preheader102 ]
  %.043106 = phi i32 [ %.043124, %38 ], [ 0, %.preheader102 ]
  %50 = icmp eq i32 %.051118, %0
  br i1 %50, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %51 = icmp slt i32 %.051118, %0
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
  %85 = zext i32 %.051118 to i64
  br label %86

.loopexit.thread:                                 ; preds = %49, %.loopexit
  %puts.i67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge

86:                                               ; preds = %.lr.ph, %756
  %indvars.iv150 = phi i64 [ %85, %.lr.ph ], [ %indvars.iv.next151, %756 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store i32 %.049115, ptr %52, align 4, !tbaa !11
  store i32 %.047112, ptr %53, align 8, !tbaa !15
  store i32 %.045109, ptr %54, align 4, !tbaa !16
  store i32 %.043106, ptr %55, align 4, !tbaa !17
  %87 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv150
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %91 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %88, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %ReadFileToWebPData.exit.thread, label %95

ReadFileToWebPData.exit.thread:                   ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %92

92:                                               ; preds = %ReadFileToWebPData.exit.thread, %86
  %93 = load ptr, ptr @stderr, align 8, !tbaa !18
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.10, ptr noundef %88) #13
  br label %756

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %98 = load i32, ptr %52, align 4, !tbaa !11
  %.not64 = icmp eq i32 %98, 0
  br i1 %.not64, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %88)
  br label %101

101:                                              ; preds = %99, %95
  %102 = icmp ult i64 %97, 20
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i = icmp eq i32 %104, 0
  br i1 %.not34.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

105:                                              ; preds = %101
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %96, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %106, label %108

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %bcmp26.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %107, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not27.i.i = icmp eq i32 %bcmp26.i.i, 0
  br i1 %.not27.i.i, label %110, label %108

108:                                              ; preds = %106, %105
  %109 = load i32, ptr %53, align 8, !tbaa !15
  %.not33.i.i = icmp eq i32 %109, 0
  br i1 %.not33.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %96, i64 4
  %.val.i.i.i = load i16, ptr %111, align 1
  %112 = zext i16 %.val.i.i.i to i32
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 6
  %.val3.i.i.i = load i16, ptr %113, align 1
  %114 = zext i16 %.val3.i.i.i to i32
  %115 = shl nuw i32 %114, 16
  %116 = or disjoint i32 %115, %112
  %117 = zext i32 %116 to i64
  %118 = icmp ult i32 %116, 8
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = load i32, ptr %53, align 8, !tbaa !15
  %.not32.i.i = icmp eq i32 %120, 0
  br i1 %.not32.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

121:                                              ; preds = %110
  %122 = icmp ugt i32 %116, -10
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = load i32, ptr %53, align 8, !tbaa !15
  %.not31.i.i = icmp eq i32 %124, 0
  br i1 %.not31.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %117, 8
  %127 = load i32, ptr %52, align 4, !tbaa !11
  %.not28.i.i = icmp eq i32 %127, 0
  br i1 %.not28.i.i, label %128, label %131

128:                                              ; preds = %125
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %129 = trunc nuw i64 %126 to i32
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %129)
  br label %131

131:                                              ; preds = %128, %125
  %132 = icmp ult i64 %126, %97
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = load i32, ptr %53, align 8, !tbaa !15
  %.not30.i.i = icmp eq i32 %134, 0
  br i1 %.not30.i.i, label %138, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @stderr, align 8, !tbaa !18
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %138

138:                                              ; preds = %135, %133
  %139 = load i32, ptr %56, align 8, !tbaa !21
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %56, align 8, !tbaa !21
  br label %ParseRIFFHeader.exit.i

141:                                              ; preds = %131
  %142 = icmp samesign ugt i64 %126, %97
  br i1 %142, label %143, label %ParseRIFFHeader.exit.i

143:                                              ; preds = %141
  %144 = load i32, ptr %53, align 8, !tbaa !15
  %.not29.i.i = icmp eq i32 %144, 0
  br i1 %.not29.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ParseRIFFHeader.exit.i:                           ; preds = %141, %138
  %.sroa.12.1.i = phi i64 [ %126, %138 ], [ %97, %141 ]
  br label %145

145:                                              ; preds = %ProcessChunk.exit.i, %ParseRIFFHeader.exit.i
  %.sroa.0.177.i = phi i64 [ 12, %ParseRIFFHeader.exit.i ], [ %.sroa.0.264.i, %ProcessChunk.exit.i ]
  %.not19.i = icmp eq i64 %.sroa.12.1.i, %.sroa.0.177.i
  br i1 %.not19.i, label %.critedge.i, label %146

146:                                              ; preds = %145
  %147 = sub i64 %.sroa.12.1.i, %.sroa.0.177.i
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i.i = icmp eq i32 %150, 0
  br i1 %.not39.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %96, i64 %.sroa.0.177.i
  %.val.i.i.i.i = load i32, ptr %152, align 1
  %gep.i = getelementptr i8, ptr %111, i64 %.sroa.0.177.i
  %.val.i.i45.i.i = load i32, ptr %gep.i, align 1
  %153 = add i64 %.sroa.0.177.i, 8
  %154 = and i32 %.val.i.i45.i.i, 1
  %155 = add i32 %154, %.val.i.i45.i.i
  %156 = add i32 %155, 8
  %157 = zext i32 %156 to i64
  %158 = icmp ugt i32 %.val.i.i45.i.i, -10
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i = icmp eq i32 %160, 0
  br i1 %.not38.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

161:                                              ; preds = %151
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
  %168 = getelementptr inbounds nuw [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %indvars.iv.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !22
  %170 = icmp eq i32 %169, %.val.i.i.i.i
  br i1 %170, label %172, label %171

171:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %ParseChunk.exit.thread67.i, label %.preheader.i.i, !llvm.loop !23

172:                                              ; preds = %.preheader.i.i
  %173 = getelementptr inbounds nuw i8, ptr %96, i64 %153
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
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #11
  %184 = trunc i64 %.sroa.0.177.i to i32
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.32, i32 noundef %184, i32 noundef %156) #11
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
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #11
  br label %ProcessVP8XChunk.exit.i.i

192:                                              ; preds = %ParseChunk.exit.i, %ParseChunk.exit.thread50.i
  %.sroa.0.266.i = phi i64 [ %178, %ParseChunk.exit.thread50.i ], [ %180, %ParseChunk.exit.i ]
  %.sroa.27.260.i = phi i32 [ 5, %ParseChunk.exit.thread50.i ], [ %179, %ParseChunk.exit.i ]
  %193 = load i32, ptr %52, align 4, !tbaa !11
  %.not.i29.i = icmp eq i32 %193, 0
  br i1 %.not.i29.i, label %194, label %206

194:                                              ; preds = %192
  %195 = zext i32 %.sroa.27.260.i to i64
  %196 = getelementptr inbounds nuw [9 x i32], ptr @kWebPChunkTags, i64 0, i64 %195
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
    i32 2, label %340
    i32 3, label %418
    i32 4, label %518
    i32 5, label %556
    i32 6, label %633
    i32 7, label %652
    i32 8, label %652
  ]

207:                                              ; preds = %206, %206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %208 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %152, i64 noundef %157, ptr noundef nonnull %4, i32 noundef 528) #11
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
  %223 = getelementptr inbounds [3 x ptr], ptr @kFormats, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %224, i32 noundef %221)
  br label %226

226:                                              ; preds = %216, %214
  %227 = load i32, ptr %62, align 8, !tbaa !30
  %.not60.i.i.i = icmp eq i32 %227, 0
  br i1 %.not60.i.i.i, label %260, label %228

228:                                              ; preds = %226
  %229 = icmp ne i32 %.sroa.27.260.i, 0
  %230 = zext i1 %229 to i64
  %231 = getelementptr inbounds nuw [3 x i32], ptr %80, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !22
  %234 = icmp ne i32 %.sroa.27.260.i, 1
  %235 = load i32, ptr %65, align 4
  %.not74.i.i.i = icmp eq i32 %235, 0
  %or.cond = select i1 %234, i1 true, i1 %.not74.i.i.i
  br i1 %or.cond, label %241, label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %53, align 8, !tbaa !15
  %.not82.i.i.i = icmp eq i32 %237, 0
  br i1 %.not82.i.i.i, label %ProcessImageChunk.exit.i.i, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr @stderr, align 8, !tbaa !18
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.38) #13
  br label %ProcessImageChunk.exit.i.i

241:                                              ; preds = %228
  %242 = load i32, ptr %67, align 4, !tbaa !31
  %243 = load i32, ptr %4, align 4, !tbaa !24
  %.not75.i.i.i = icmp eq i32 %242, %243
  br i1 %.not75.i.i.i, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %68, align 8, !tbaa !32
  %246 = load i32, ptr %76, align 4, !tbaa !26
  %.not76.i.i.i = icmp eq i32 %245, %246
  br i1 %.not76.i.i.i, label %252, label %247

247:                                              ; preds = %244, %241
  %248 = load i32, ptr %53, align 8, !tbaa !15
  %.not81.i.i.i = icmp eq i32 %248, 0
  br i1 %.not81.i.i.i, label %ProcessImageChunk.exit.i.i, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr @stderr, align 8, !tbaa !18
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.39) #13
  br label %ProcessImageChunk.exit.i.i

252:                                              ; preds = %244
  %253 = load i32, ptr %66, align 8, !tbaa !33
  %.not77.i.i.i = icmp eq i32 %253, 0
  br i1 %.not77.i.i.i, label %259, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %53, align 8, !tbaa !15
  %.not80.i.i.i = icmp eq i32 %255, 0
  br i1 %.not80.i.i.i, label %ProcessImageChunk.exit.i.i, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr @stderr, align 8, !tbaa !18
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40) #13
  br label %ProcessImageChunk.exit.i.i

259:                                              ; preds = %252
  store i32 1, ptr %66, align 8, !tbaa !33
  br label %324

260:                                              ; preds = %226
  %261 = load i32, ptr %57, align 8, !tbaa !22
  %.not61.i.i.i = icmp eq i32 %261, 0
  %262 = load i32, ptr %59, align 4
  %.not62.i.i.i = icmp eq i32 %262, 0
  %or.cond75 = select i1 %.not61.i.i.i, i1 %.not62.i.i.i, i1 false
  br i1 %or.cond75, label %268, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %53, align 8, !tbaa !15
  %.not73.i.i.i = icmp eq i32 %264, 0
  br i1 %.not73.i.i.i, label %ProcessImageChunk.exit.i.i, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr @stderr, align 8, !tbaa !18
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.41) #13
  br label %ProcessImageChunk.exit.i.i

268:                                              ; preds = %260
  %269 = icmp ne i32 %.sroa.27.260.i, 1
  %270 = load i32, ptr %73, align 4
  %.not63.i.i.i = icmp eq i32 %270, 0
  %or.cond76 = select i1 %269, i1 true, i1 %.not63.i.i.i
  br i1 %or.cond76, label %279, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %53, align 8, !tbaa !15
  %.not64.i.i.i = icmp eq i32 %272, 0
  br i1 %.not64.i.i.i, label %276, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr @stderr, align 8, !tbaa !18
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42) #13
  br label %276

276:                                              ; preds = %273, %271
  %277 = load i32, ptr %56, align 8, !tbaa !21
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %56, align 8, !tbaa !21
  br label %279

279:                                              ; preds = %276, %268
  %280 = load i32, ptr %60, align 8, !tbaa !22
  %.not65.i.i.i = icmp eq i32 %280, 0
  %281 = load i32, ptr %63, align 4
  %.not66.i.i.i = icmp eq i32 %281, 0
  %or.cond77 = select i1 %.not65.i.i.i, i1 %.not66.i.i.i, i1 false
  br i1 %or.cond77, label %287, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %53, align 8, !tbaa !15
  %.not72.i.i.i = icmp eq i32 %283, 0
  br i1 %.not72.i.i.i, label %ProcessImageChunk.exit.i.i, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr @stderr, align 8, !tbaa !18
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43) #13
  br label %ProcessImageChunk.exit.i.i

287:                                              ; preds = %279
  %288 = load i32, ptr %58, align 8, !tbaa !22
  %.not67.i.i.i = icmp eq i32 %288, 0
  br i1 %.not67.i.i.i, label %300, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %8, align 8, !tbaa !34
  %291 = load i32, ptr %4, align 4, !tbaa !24
  %.not69.i.i.i = icmp eq i32 %290, %291
  br i1 %.not69.i.i.i, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %64, align 4, !tbaa !35
  %294 = load i32, ptr %76, align 4, !tbaa !26
  %.not70.i.i.i = icmp eq i32 %293, %294
  br i1 %.not70.i.i.i, label %319, label %295

295:                                              ; preds = %292, %289
  %296 = load i32, ptr %53, align 8, !tbaa !15
  %.not71.i.i.i = icmp eq i32 %296, 0
  br i1 %.not71.i.i.i, label %ProcessImageChunk.exit.i.i, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr @stderr, align 8, !tbaa !18
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.44) #13
  br label %ProcessImageChunk.exit.i.i

300:                                              ; preds = %287
  %301 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %301, ptr %8, align 8, !tbaa !34
  %302 = load i32, ptr %76, align 4, !tbaa !26
  store i32 %302, ptr %64, align 4, !tbaa !35
  %303 = add i32 %301, -16777217
  %304 = icmp ult i32 %303, -16777216
  %305 = add i32 %302, -16777217
  %306 = icmp ult i32 %305, -16777216
  %or.cond85.i.i.i = select i1 %304, i1 true, i1 %306
  %307 = zext nneg i32 %301 to i64
  %308 = zext nneg i32 %302 to i64
  %309 = mul nuw nsw i64 %308, %307
  %310 = icmp samesign ugt i64 %309, 4294967296
  %or.cond89.i.i.i = select i1 %or.cond85.i.i.i, i1 true, i1 %310
  br i1 %or.cond89.i.i.i, label %311, label %319

311:                                              ; preds = %300
  %312 = load i32, ptr %53, align 8, !tbaa !15
  %.not68.i.i.i = icmp eq i32 %312, 0
  br i1 %.not68.i.i.i, label %316, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr @stderr, align 8, !tbaa !18
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.45) #13
  br label %316

316:                                              ; preds = %313, %311
  %317 = load i32, ptr %56, align 8, !tbaa !21
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %56, align 8, !tbaa !21
  br label %319

319:                                              ; preds = %316, %300, %292
  %320 = zext nneg i32 %.sroa.27.260.i to i64
  %321 = getelementptr inbounds nuw [9 x i32], ptr %57, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4, !tbaa !22
  br label %324

324:                                              ; preds = %319, %259
  %325 = load i32, ptr %81, align 4, !tbaa !36
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %81, align 4, !tbaa !36
  %327 = load i32, ptr %77, align 4, !tbaa !27
  %328 = load i32, ptr %74, align 8, !tbaa !37
  %329 = or i32 %328, %327
  store i32 %329, ptr %74, align 8, !tbaa !37
  %330 = load i32, ptr %55, align 4, !tbaa !17
  %.not78.i.i.i = icmp eq i32 %330, 0
  br i1 %.not78.i.i.i, label %339, label %331

331:                                              ; preds = %324
  %332 = icmp eq i32 %.sroa.27.260.i, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = call fastcc i32 @ParseLossyHeader(i64 %157, ptr nonnull %173, ptr noundef nonnull %8)
  br label %337

335:                                              ; preds = %331
  %336 = call fastcc i32 @ParseLosslessHeader(i64 %157, ptr nonnull %173, ptr noundef nonnull %8)
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi i32 [ %334, %333 ], [ %336, %335 ]
  %.not79.i.i.i = icmp eq i32 %338, 0
  br i1 %.not79.i.i.i, label %339, label %ProcessImageChunk.exit.i.i

339:                                              ; preds = %337, %324
  br label %ProcessImageChunk.exit.i.i

ProcessImageChunk.exit.i.i:                       ; preds = %339, %337, %297, %295, %284, %282, %265, %263, %256, %254, %249, %247, %238, %236, %211, %209
  %.0.i.i.i = phi i32 [ 0, %339 ], [ %338, %337 ], [ 4, %211 ], [ 4, %209 ], [ 2, %238 ], [ 2, %236 ], [ 2, %249 ], [ 2, %247 ], [ 2, %256 ], [ 2, %254 ], [ 2, %265 ], [ 2, %263 ], [ 2, %284 ], [ 2, %282 ], [ 2, %297 ], [ 2, %295 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %ProcessVP8XChunk.exit.i.i

340:                                              ; preds = %206
  %341 = load i32, ptr %57, align 8, !tbaa !22
  %.not.i50.i.i = icmp eq i32 %341, 0
  %342 = load i32, ptr %59, align 4
  %.not30.i.i.i = icmp eq i32 %342, 0
  %or.cond78 = select i1 %.not.i50.i.i, i1 %.not30.i.i.i, i1 false
  %343 = load i32, ptr %58, align 8
  %.not31.i.i.i = icmp eq i32 %343, 0
  %or.cond79 = select i1 %or.cond78, i1 %.not31.i.i.i, i1 false
  br i1 %or.cond79, label %349, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %53, align 8, !tbaa !15
  %.not42.i.i.i = icmp eq i32 %345, 0
  br i1 %.not42.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr @stderr, align 8, !tbaa !18
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.97) #13
  br label %ProcessVP8XChunk.exit.i.i

349:                                              ; preds = %340
  %.not32.i.i.i = icmp eq i32 %156, 18
  br i1 %.not32.i.i.i, label %355, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %53, align 8, !tbaa !15
  %.not41.i.i.i = icmp eq i32 %351, 0
  br i1 %.not41.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr @stderr, align 8, !tbaa !18
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.98) #13
  br label %ProcessVP8XChunk.exit.i.i

355:                                              ; preds = %349
  store i32 1, ptr %58, align 8, !tbaa !22
  %356 = load i8, ptr %173, align 1, !tbaa !38
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %75, align 4, !tbaa !39
  %358 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.val.i.i.i.i.i = load i16, ptr %358, align 1
  %359 = zext i16 %.val.i.i.i.i.i to i32
  %360 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %361 = load i8, ptr %360, align 1, !tbaa !38
  %362 = zext i8 %361 to i32
  %363 = shl nuw nsw i32 %362, 16
  %364 = or disjoint i32 %363, %359
  %365 = getelementptr inbounds nuw i8, ptr %173, i64 7
  %366 = add nuw nsw i32 %364, 1
  store i32 %366, ptr %8, align 8, !tbaa !34
  %.val.i.i43.i.i.i = load i16, ptr %365, align 1
  %367 = zext i16 %.val.i.i43.i.i.i to i32
  %368 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %369 = load i8, ptr %368, align 1, !tbaa !38
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 16
  %372 = or disjoint i32 %371, %367
  %373 = add nuw nsw i32 %372, 1
  store i32 %373, ptr %64, align 4, !tbaa !35
  %374 = load i32, ptr %52, align 4, !tbaa !11
  %.not33.i.i.i = icmp eq i32 %374, 0
  br i1 %.not33.i.i.i, label %375, label %.thread48.i.i.i

375:                                              ; preds = %355
  %376 = lshr i32 %357, 5
  %.lobit.i.i.i = and i32 %376, 1
  %377 = lshr i32 %357, 4
  %.lobit34.i.i.i = and i32 %377, 1
  %378 = lshr i32 %357, 3
  %.lobit35.i.i.i = and i32 %378, 1
  %379 = lshr i32 %357, 2
  %.lobit36.i.i.i = and i32 %379, 1
  %380 = lshr i32 %357, 1
  %.lobit37.i.i.i = and i32 %380, 1
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %.lobit.i.i.i, i32 noundef %.lobit34.i.i.i, i32 noundef %.lobit35.i.i.i, i32 noundef %.lobit36.i.i.i, i32 noundef %.lobit37.i.i.i)
  %382 = load i32, ptr %8, align 8, !tbaa !34
  %383 = load i32, ptr %64, align 4, !tbaa !35
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %382, i32 noundef %383)
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !34
  %385 = icmp sgt i32 %.pre.i.i.i, 16777216
  br i1 %385, label %386, label %394

386:                                              ; preds = %375
  %387 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i.i = icmp eq i32 %387, 0
  br i1 %.not38.i.i.i, label %391, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr @stderr, align 8, !tbaa !18
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.101) #13
  br label %391

391:                                              ; preds = %388, %386
  %392 = load i32, ptr %56, align 8, !tbaa !21
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %56, align 8, !tbaa !21
  br label %394

394:                                              ; preds = %391, %375
  %.pr.i.i.i = load i32, ptr %64, align 4, !tbaa !35
  %395 = icmp sgt i32 %.pr.i.i.i, 16777216
  br i1 %395, label %396, label %.thread48.i.i.i

396:                                              ; preds = %394
  %397 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i.i.i = icmp eq i32 %397, 0
  br i1 %.not39.i.i.i, label %401, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr @stderr, align 8, !tbaa !18
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.102) #13
  %.pre46.pre.i.i.i = load i32, ptr %64, align 4, !tbaa !35
  br label %401

401:                                              ; preds = %398, %396
  %.pre46.i.i.i = phi i32 [ %.pre46.pre.i.i.i, %398 ], [ %.pr.i.i.i, %396 ]
  %402 = load i32, ptr %56, align 8, !tbaa !21
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %56, align 8, !tbaa !21
  br label %.thread48.i.i.i

.thread48.i.i.i:                                  ; preds = %401, %394, %355
  %404 = phi i32 [ %.pre46.i.i.i, %401 ], [ %.pr.i.i.i, %394 ], [ %373, %355 ]
  %405 = load i32, ptr %8, align 8, !tbaa !34
  %406 = sext i32 %405 to i64
  %407 = sext i32 %404 to i64
  %408 = mul nsw i64 %406, %407
  %409 = icmp ugt i64 %408, 4294967296
  br i1 %409, label %410, label %ProcessVP8XChunk.exit.i.i

410:                                              ; preds = %.thread48.i.i.i
  %411 = load i32, ptr %53, align 8, !tbaa !15
  %.not40.i.i.i = icmp eq i32 %411, 0
  br i1 %.not40.i.i.i, label %415, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr @stderr, align 8, !tbaa !18
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.103) #13
  br label %415

415:                                              ; preds = %412, %410
  %416 = load i32, ptr %56, align 8, !tbaa !21
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %56, align 8, !tbaa !21
  br label %ProcessVP8XChunk.exit.i.i

418:                                              ; preds = %206
  %419 = load i32, ptr %62, align 8, !tbaa !30
  %.not.i52.i.i = icmp eq i32 %419, 0
  br i1 %.not.i52.i.i, label %436, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %72, align 4, !tbaa !22
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %72, align 4, !tbaa !22
  %423 = load i32, ptr %65, align 4, !tbaa !40
  %.not35.i.i.i = icmp eq i32 %423, 0
  br i1 %.not35.i.i.i, label %429, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %53, align 8, !tbaa !15
  %.not40.i53.i.i = icmp eq i32 %425, 0
  br i1 %.not40.i53.i.i, label %ProcessVP8XChunk.exit.i.i, label %426

426:                                              ; preds = %424
  %427 = load ptr, ptr @stderr, align 8, !tbaa !18
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.104) #13
  br label %ProcessVP8XChunk.exit.i.i

429:                                              ; preds = %420
  store i32 1, ptr %65, align 4, !tbaa !40
  %430 = load i32, ptr %66, align 8, !tbaa !33
  %.not36.i.i.i = icmp eq i32 %430, 0
  br i1 %.not36.i.i.i, label %466, label %431

431:                                              ; preds = %429
  %432 = load i32, ptr %53, align 8, !tbaa !15
  %.not39.i54.i.i = icmp eq i32 %432, 0
  br i1 %.not39.i54.i.i, label %ProcessVP8XChunk.exit.i.i, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr @stderr, align 8, !tbaa !18
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.105) #13
  br label %ProcessVP8XChunk.exit.i.i

436:                                              ; preds = %418
  %437 = load i32, ptr %60, align 8, !tbaa !22
  %.not26.i.i.i = icmp eq i32 %437, 0
  %438 = load i32, ptr %63, align 4
  %.not27.i.i.i = icmp eq i32 %438, 0
  %or.cond80 = select i1 %.not26.i.i.i, i1 %.not27.i.i.i, i1 false
  br i1 %or.cond80, label %444, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i.i = icmp eq i32 %440, 0
  br i1 %.not34.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr @stderr, align 8, !tbaa !18
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.106) #13
  br label %ProcessVP8XChunk.exit.i.i

444:                                              ; preds = %436
  %445 = load i32, ptr %58, align 8, !tbaa !22
  %.not28.i.i.i = icmp eq i32 %445, 0
  br i1 %.not28.i.i.i, label %446, label %451

446:                                              ; preds = %444
  %447 = load i32, ptr %53, align 8, !tbaa !15
  %.not29.i.i.i = icmp eq i32 %447, 0
  br i1 %.not29.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr @stderr, align 8, !tbaa !18
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.107) #13
  br label %ProcessVP8XChunk.exit.i.i

451:                                              ; preds = %444
  %452 = load i32, ptr %57, align 8, !tbaa !22
  %.not30.i56.i.i = icmp eq i32 %452, 0
  br i1 %.not30.i56.i.i, label %458, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr %53, align 8, !tbaa !15
  %.not33.i57.i.i = icmp eq i32 %454, 0
  br i1 %.not33.i57.i.i, label %ProcessVP8XChunk.exit.i.i, label %455

455:                                              ; preds = %453
  %456 = load ptr, ptr @stderr, align 8, !tbaa !18
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.108) #13
  br label %ProcessVP8XChunk.exit.i.i

458:                                              ; preds = %451
  %459 = load i32, ptr %73, align 4, !tbaa !22
  %.not31.i58.i.i = icmp eq i32 %459, 0
  br i1 %.not31.i58.i.i, label %465, label %460

460:                                              ; preds = %458
  %461 = load i32, ptr %53, align 8, !tbaa !15
  %.not32.i59.i.i = icmp eq i32 %461, 0
  br i1 %.not32.i59.i.i, label %ProcessVP8XChunk.exit.i.i, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr @stderr, align 8, !tbaa !18
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.109) #13
  br label %ProcessVP8XChunk.exit.i.i

465:                                              ; preds = %458
  store i32 1, ptr %73, align 4, !tbaa !22
  br label %466

466:                                              ; preds = %465, %429
  store i32 1, ptr %74, align 8, !tbaa !37
  %467 = load i32, ptr %55, align 4, !tbaa !17
  %.not37.i.i.i = icmp eq i32 %467, 0
  br i1 %.not37.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %468

468:                                              ; preds = %466
  %469 = and i64 %157, 4294967294
  %470 = icmp eq i64 %469, 8
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load i32, ptr %53, align 8, !tbaa !15
  %.not38.i.i.i.i = icmp eq i32 %472, 0
  br i1 %.not38.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr @stderr, align 8, !tbaa !18
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.110) #13
  br label %ProcessVP8XChunk.exit.i.i

476:                                              ; preds = %468
  %puts.i.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %477 = load i8, ptr %173, align 1, !tbaa !38
  %478 = zext i8 %477 to i32
  %479 = and i32 %478, 3
  %480 = lshr i32 %478, 2
  %481 = and i32 %480, 3
  %482 = lshr i32 %478, 4
  %483 = and i32 %482, 3
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %479)
  %485 = zext nneg i32 %481 to i64
  %486 = getelementptr inbounds nuw [4 x ptr], ptr @kAlphaFilterMethods, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %487, i32 noundef %481)
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %483)
  %490 = icmp samesign ugt i32 %479, 1
  br i1 %490, label %491, label %496

491:                                              ; preds = %476
  %492 = load i32, ptr %53, align 8, !tbaa !15
  %.not37.i.i.i.i = icmp eq i32 %492, 0
  br i1 %.not37.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr @stderr, align 8, !tbaa !18
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.115) #13
  br label %ProcessVP8XChunk.exit.i.i

496:                                              ; preds = %476
  %497 = icmp samesign ugt i32 %483, 1
  br i1 %497, label %498, label %503

498:                                              ; preds = %496
  %499 = load i32, ptr %53, align 8, !tbaa !15
  %.not36.i.i.i.i = icmp eq i32 %499, 0
  br i1 %.not36.i.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %500

500:                                              ; preds = %498
  %501 = load ptr, ptr @stderr, align 8, !tbaa !18
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.116) #13
  br label %ProcessVP8XChunk.exit.i.i

503:                                              ; preds = %496
  %.not.i.i.i.i = icmp ult i8 %477, 64
  br i1 %.not.i.i.i.i, label %512, label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %53, align 8, !tbaa !15
  %.not34.i.i.i.i = icmp eq i32 %505, 0
  br i1 %.not34.i.i.i.i, label %509, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr @stderr, align 8, !tbaa !18
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.117) #13
  br label %509

509:                                              ; preds = %506, %504
  %510 = load i32, ptr %56, align 8, !tbaa !21
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %56, align 8, !tbaa !21
  br label %512

512:                                              ; preds = %509, %503
  %513 = icmp eq i32 %479, 1
  br i1 %513, label %514, label %ParseAlphaHeader.exit.i.i.i

514:                                              ; preds = %512
  %515 = add nsw i64 %157, -9
  %516 = getelementptr inbounds nuw i8, ptr %173, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !tbaa !20
  %517 = call fastcc i32 @ParseLosslessTransform(ptr noundef nonnull %8, ptr noundef nonnull readonly %516, i64 noundef %515, ptr noundef %3)
  %.fr.i.i.i.i = freeze i32 %517
  %.not35.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br i1 %.not35.i.i.i.i, label %ParseAlphaHeader.exit.i.i.i, label %ProcessVP8XChunk.exit.i.i

ParseAlphaHeader.exit.i.i.i:                      ; preds = %514, %512
  br label %ProcessVP8XChunk.exit.i.i

518:                                              ; preds = %206
  %519 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i60.i.i = icmp eq i32 %519, 0
  br i1 %.not.i60.i.i, label %520, label %525

520:                                              ; preds = %518
  %521 = load i32, ptr %53, align 8, !tbaa !15
  %.not17.i.i.i = icmp eq i32 %521, 0
  br i1 %.not17.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %522

522:                                              ; preds = %520
  %523 = load ptr, ptr @stderr, align 8, !tbaa !18
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.122) #13
  br label %ProcessVP8XChunk.exit.i.i

525:                                              ; preds = %518
  %.not18.i.i.i = icmp eq i32 %156, 14
  br i1 %.not18.i.i.i, label %531, label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %53, align 8, !tbaa !15
  %.not21.i.i.i = icmp eq i32 %527, 0
  br i1 %.not21.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr @stderr, align 8, !tbaa !18
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.123) #13
  br label %ProcessVP8XChunk.exit.i.i

531:                                              ; preds = %525
  %.val.i.i.i62.i.i = load i32, ptr %173, align 1
  %532 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %.val.i.i.i62.i.i, ptr %70, align 8, !tbaa !41
  %.val.i.i.i31.i = load i16, ptr %532, align 1
  %533 = zext i16 %.val.i.i.i31.i to i32
  store i32 %533, ptr %71, align 8, !tbaa !42
  %534 = load i32, ptr %60, align 8, !tbaa !22
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %60, align 8, !tbaa !22
  %536 = load i32, ptr %52, align 4, !tbaa !11
  %.not19.i.i.i = icmp eq i32 %536, 0
  br i1 %.not19.i.i.i, label %537, label %ProcessVP8XChunk.exit.i.i

537:                                              ; preds = %531
  %538 = lshr i32 %.val.i.i.i62.i.i, 24
  %539 = lshr i32 %.val.i.i.i62.i.i, 16
  %540 = and i32 %539, 255
  %541 = lshr i32 %.val.i.i.i62.i.i, 8
  %542 = and i32 %541, 255
  %543 = and i32 %.val.i.i.i62.i.i, 255
  %544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %538, i32 noundef %540, i32 noundef %542, i32 noundef %543)
  %545 = load i32, ptr %71, align 8, !tbaa !42
  %546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %545)
  %.pre.i63.i.i = load i32, ptr %71, align 8, !tbaa !42
  %547 = icmp sgt i32 %.pre.i63.i.i, 65536
  br i1 %547, label %548, label %ProcessVP8XChunk.exit.i.i

548:                                              ; preds = %537
  %549 = load i32, ptr %53, align 8, !tbaa !15
  %.not20.i.i.i = icmp eq i32 %549, 0
  br i1 %.not20.i.i.i, label %553, label %550

550:                                              ; preds = %548
  %551 = load ptr, ptr @stderr, align 8, !tbaa !18
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.126) #13
  br label %553

553:                                              ; preds = %550, %548
  %554 = load i32, ptr %56, align 8, !tbaa !21
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %56, align 8, !tbaa !21
  br label %ProcessVP8XChunk.exit.i.i

556:                                              ; preds = %206
  %557 = load i32, ptr %62, align 8, !tbaa !30
  %.not.i64.i.i = icmp eq i32 %557, 0
  br i1 %.not.i64.i.i, label %560, label %558

558:                                              ; preds = %556
  %559 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i.i.i = icmp eq i32 %559, 0
  br i1 %.not49.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

560:                                              ; preds = %556
  %561 = load i32, ptr %60, align 8, !tbaa !22
  %.not42.i66.i.i = icmp eq i32 %561, 0
  br i1 %.not42.i66.i.i, label %562, label %564

562:                                              ; preds = %560
  %563 = load i32, ptr %53, align 8, !tbaa !15
  %.not43.i.i.i = icmp eq i32 %563, 0
  br i1 %.not43.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

564:                                              ; preds = %560
  %565 = icmp ult i32 %156, 25
  br i1 %565, label %566, label %568

566:                                              ; preds = %564
  %567 = load i32, ptr %53, align 8, !tbaa !15
  %.not48.i.i.i = icmp eq i32 %567, 0
  br i1 %.not48.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

568:                                              ; preds = %564
  %.val.i.i.i67.i.i = load i16, ptr %173, align 1
  %569 = zext i16 %.val.i.i.i67.i.i to i32
  %570 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %571 = load i8, ptr %570, align 1, !tbaa !38
  %572 = zext i8 %571 to i32
  %573 = shl nuw nsw i32 %572, 16
  %574 = or disjoint i32 %573, %569
  %575 = getelementptr inbounds nuw i8, ptr %173, i64 3
  %576 = shl nuw nsw i32 %574, 1
  %.val.i.i50.i.i.i = load i16, ptr %575, align 1
  %577 = zext i16 %.val.i.i50.i.i.i to i32
  %578 = getelementptr inbounds nuw i8, ptr %173, i64 5
  %579 = load i8, ptr %578, align 1, !tbaa !38
  %580 = zext i8 %579 to i32
  %581 = shl nuw nsw i32 %580, 16
  %582 = or disjoint i32 %581, %577
  %583 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %584 = shl nuw nsw i32 %582, 1
  %.val.i.i51.i.i.i = load i16, ptr %583, align 1
  %585 = zext i16 %.val.i.i51.i.i.i to i32
  %586 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %587 = load i8, ptr %586, align 1, !tbaa !38
  %588 = zext i8 %587 to i32
  %589 = shl nuw nsw i32 %588, 16
  %590 = or disjoint i32 %589, %585
  %591 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %592 = add nuw nsw i32 %590, 1
  %.val.i.i52.i.i.i = load i16, ptr %591, align 1
  %593 = zext i16 %.val.i.i52.i.i.i to i32
  %594 = getelementptr inbounds nuw i8, ptr %173, i64 11
  %595 = load i8, ptr %594, align 1, !tbaa !38
  %596 = zext i8 %595 to i32
  %597 = shl nuw nsw i32 %596, 16
  %598 = or disjoint i32 %597, %593
  %599 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %600 = add nuw nsw i32 %598, 1
  %.val.i.i53.i.i.i = load i16, ptr %599, align 1
  %601 = getelementptr inbounds nuw i8, ptr %173, i64 14
  %602 = load i8, ptr %601, align 1, !tbaa !38
  %603 = getelementptr inbounds nuw i8, ptr %173, i64 15
  %604 = load i8, ptr %603, align 1, !tbaa !38
  %605 = load i32, ptr %63, align 4, !tbaa !22
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %63, align 4, !tbaa !22
  %607 = load i32, ptr %52, align 4, !tbaa !11
  %.not44.i.i.i = icmp eq i32 %607, 0
  br i1 %.not44.i.i.i, label %608, label %618

608:                                              ; preds = %568
  %609 = zext i8 %602 to i32
  %610 = shl nuw nsw i32 %609, 16
  %611 = zext i16 %.val.i.i53.i.i.i to i32
  %612 = or disjoint i32 %610, %611
  %613 = zext i8 %604 to i32
  %614 = lshr i32 %613, 1
  %615 = and i32 %614, 1
  %616 = and i32 %613, 1
  %617 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %576, i32 noundef %584, i32 noundef %592, i32 noundef %600, i32 noundef %612, i32 noundef %616, i32 noundef %615)
  br label %618

618:                                              ; preds = %608, %568
  %619 = icmp samesign ugt i32 %574, 8388608
  %620 = icmp samesign ugt i32 %582, 8388608
  %or.cond.i.i.i = select i1 %619, i1 true, i1 %620
  br i1 %or.cond.i.i.i, label %621, label %623

621:                                              ; preds = %618
  %622 = load i32, ptr %53, align 8, !tbaa !15
  %.not47.i.i.i = icmp eq i32 %622, 0
  br i1 %.not47.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

623:                                              ; preds = %618
  %narrow.i.i.i = add nuw nsw i32 %592, %576
  %624 = load i32, ptr %8, align 8, !tbaa !34
  %625 = icmp ugt i32 %narrow.i.i.i, %624
  br i1 %625, label %629, label %626

626:                                              ; preds = %623
  %narrow45.i.i.i = add nuw nsw i32 %600, %584
  %627 = load i32, ptr %64, align 4, !tbaa !35
  %628 = icmp ugt i32 %narrow45.i.i.i, %627
  br i1 %628, label %629, label %631

629:                                              ; preds = %626, %623
  %630 = load i32, ptr %53, align 8, !tbaa !15
  %.not46.i.i.i = icmp eq i32 %630, 0
  br i1 %.not46.i.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

631:                                              ; preds = %626
  store i32 1, ptr %62, align 8, !tbaa !30
  store i32 0, ptr %65, align 4, !tbaa !40
  store i32 0, ptr %66, align 8, !tbaa !33
  store i32 %592, ptr %67, align 4, !tbaa !31
  store i32 %600, ptr %68, align 8, !tbaa !32
  %632 = add nsw i64 %157, -24
  store i64 %632, ptr %69, align 8, !tbaa !43
  br label %ProcessChunk.exit.i

633:                                              ; preds = %206
  %634 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i68.i.i = icmp eq i32 %634, 0
  br i1 %.not.i68.i.i, label %635, label %640

635:                                              ; preds = %633
  %636 = load i32, ptr %53, align 8, !tbaa !15
  %.not7.i.i.i = icmp eq i32 %636, 0
  br i1 %.not7.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr @stderr, align 8, !tbaa !18
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.133) #13
  br label %ProcessVP8XChunk.exit.i.i

640:                                              ; preds = %633
  %641 = load i32, ptr %57, align 8, !tbaa !22
  %.not8.i.i.i = icmp eq i32 %641, 0
  %642 = load i32, ptr %59, align 4
  %.not9.i.i.i = icmp eq i32 %642, 0
  %or.cond81 = select i1 %.not8.i.i.i, i1 %.not9.i.i.i, i1 false
  %643 = load i32, ptr %60, align 8
  %.not10.i.i.i = icmp eq i32 %643, 0
  %or.cond82 = select i1 %or.cond81, i1 %.not10.i.i.i, i1 false
  br i1 %or.cond82, label %649, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %53, align 8, !tbaa !15
  %.not11.i.i.i = icmp eq i32 %645, 0
  br i1 %.not11.i.i.i, label %ProcessVP8XChunk.exit.i.i, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr @stderr, align 8, !tbaa !18
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.134) #13
  br label %ProcessVP8XChunk.exit.i.i

649:                                              ; preds = %640
  %650 = load i32, ptr %61, align 8, !tbaa !22
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %61, align 8, !tbaa !22
  br label %ProcessVP8XChunk.exit.i.i

652:                                              ; preds = %206, %206
  %653 = zext nneg i32 %.sroa.27.260.i to i64
  %654 = getelementptr inbounds nuw [9 x i32], ptr %57, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !22
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 4, !tbaa !22
  br label %ProcessVP8XChunk.exit.i.i

ProcessVP8XChunk.exit.i.i:                        ; preds = %652, %649, %646, %644, %637, %635, %553, %537, %531, %528, %526, %522, %520, %ParseAlphaHeader.exit.i.i.i, %514, %500, %498, %493, %491, %473, %471, %466, %462, %460, %455, %453, %448, %446, %441, %439, %433, %431, %426, %424, %415, %.thread48.i.i.i, %352, %350, %346, %344, %ProcessImageChunk.exit.i.i, %206, %.thread.i33.i
  %.sroa.0.265.i = phi i64 [ %.sroa.0.266.i, %206 ], [ %.sroa.0.266.i, %652 ], [ %.sroa.0.266.i, %ProcessImageChunk.exit.i.i ], [ %183, %.thread.i33.i ], [ %.sroa.0.266.i, %346 ], [ %.sroa.0.266.i, %344 ], [ %.sroa.0.266.i, %352 ], [ %.sroa.0.266.i, %350 ], [ %.sroa.0.266.i, %415 ], [ %.sroa.0.266.i, %.thread48.i.i.i ], [ %.sroa.0.266.i, %424 ], [ %.sroa.0.266.i, %426 ], [ %.sroa.0.266.i, %431 ], [ %.sroa.0.266.i, %433 ], [ %.sroa.0.266.i, %439 ], [ %.sroa.0.266.i, %441 ], [ %.sroa.0.266.i, %446 ], [ %.sroa.0.266.i, %448 ], [ %.sroa.0.266.i, %453 ], [ %.sroa.0.266.i, %455 ], [ %.sroa.0.266.i, %460 ], [ %.sroa.0.266.i, %462 ], [ %.sroa.0.266.i, %ParseAlphaHeader.exit.i.i.i ], [ %.sroa.0.266.i, %466 ], [ %.sroa.0.266.i, %498 ], [ %.sroa.0.266.i, %500 ], [ %.sroa.0.266.i, %491 ], [ %.sroa.0.266.i, %493 ], [ %.sroa.0.266.i, %514 ], [ %.sroa.0.266.i, %471 ], [ %.sroa.0.266.i, %473 ], [ %.sroa.0.266.i, %522 ], [ %.sroa.0.266.i, %520 ], [ %.sroa.0.266.i, %528 ], [ %.sroa.0.266.i, %526 ], [ %.sroa.0.266.i, %553 ], [ %.sroa.0.266.i, %537 ], [ %.sroa.0.266.i, %531 ], [ %.sroa.0.266.i, %649 ], [ %.sroa.0.266.i, %635 ], [ %.sroa.0.266.i, %637 ], [ %.sroa.0.266.i, %644 ], [ %.sroa.0.266.i, %646 ]
  %.039.i.i = phi i32 [ 0, %206 ], [ 0, %652 ], [ %.0.i.i.i, %ProcessImageChunk.exit.i.i ], [ 0, %.thread.i33.i ], [ 2, %346 ], [ 2, %344 ], [ 2, %352 ], [ 2, %350 ], [ 0, %415 ], [ 0, %.thread48.i.i.i ], [ 2, %424 ], [ 2, %426 ], [ 2, %431 ], [ 2, %433 ], [ 2, %439 ], [ 2, %441 ], [ 2, %446 ], [ 2, %448 ], [ 2, %453 ], [ 2, %455 ], [ 2, %460 ], [ 2, %462 ], [ 0, %ParseAlphaHeader.exit.i.i.i ], [ 0, %466 ], [ 4, %498 ], [ 4, %500 ], [ 4, %491 ], [ 4, %493 ], [ %.fr.i.i.i.i, %514 ], [ 1, %471 ], [ 1, %473 ], [ 2, %522 ], [ 2, %520 ], [ 2, %528 ], [ 2, %526 ], [ 0, %553 ], [ 0, %537 ], [ 0, %531 ], [ 0, %649 ], [ 2, %635 ], [ 2, %637 ], [ 2, %644 ], [ 2, %646 ]
  %657 = load i32, ptr %62, align 8, !tbaa !30
  %.not72.i.i = icmp eq i32 %657, 0
  br i1 %.not72.i.i, label %ProcessChunk.exit.i, label %658

658:                                              ; preds = %ProcessVP8XChunk.exit.i.i
  %659 = load i64, ptr %69, align 8, !tbaa !43
  %660 = icmp eq i64 %659, %157
  br i1 %660, label %661, label %666

661:                                              ; preds = %658
  %662 = load i32, ptr %66, align 8, !tbaa !33
  %.not48.i.i = icmp eq i32 %662, 0
  br i1 %.not48.i.i, label %663, label %665

663:                                              ; preds = %661
  %664 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i.i = icmp eq i32 %664, 0
  br i1 %.not49.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

665:                                              ; preds = %661
  store i32 0, ptr %62, align 8, !tbaa !30
  br label %ProcessChunk.exit.i

666:                                              ; preds = %658
  %667 = icmp ugt i64 %659, %157
  br i1 %667, label %668, label %670

668:                                              ; preds = %666
  %669 = sub nuw i64 %659, %157
  store i64 %669, ptr %69, align 8, !tbaa !43
  br label %ProcessChunk.exit.i

670:                                              ; preds = %666
  %671 = load i32, ptr %53, align 8, !tbaa !15
  %.not47.i.i = icmp eq i32 %671, 0
  br i1 %.not47.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

ProcessChunk.exit.i:                              ; preds = %668, %665, %ProcessVP8XChunk.exit.i.i, %631
  %.sroa.0.264.i = phi i64 [ %.sroa.0.265.i, %665 ], [ %.sroa.0.265.i, %668 ], [ %.sroa.0.265.i, %ProcessVP8XChunk.exit.i.i ], [ %.sroa.0.266.i, %631 ]
  %.0.i30.i = phi i32 [ %.039.i.i, %665 ], [ %.039.i.i, %668 ], [ %.039.i.i, %ProcessVP8XChunk.exit.i.i ], [ 0, %631 ]
  %cond.i = icmp eq i32 %.0.i30.i, 0
  br i1 %cond.i, label %145, label %Validate.exit.i, !llvm.loop !44

.critedge.i:                                      ; preds = %145
  %672 = load i32, ptr %54, align 4, !tbaa !16
  %.not21.i = icmp eq i32 %672, 0
  br i1 %.not21.i, label %688, label %673

673:                                              ; preds = %.critedge.i
  %puts.i34.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %674 = load i32, ptr %81, align 4, !tbaa !36
  %675 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %674)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %676 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138)
  br label %677

677:                                              ; preds = %687, %673
  %indvars.iv.i35.i = phi i64 [ 0, %673 ], [ %indvars.iv.next.i36.i, %687 ]
  %678 = getelementptr inbounds nuw [9 x i32], ptr %57, i64 0, i64 %indvars.iv.i35.i
  %679 = load i32, ptr %678, align 4, !tbaa !22
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %679)
  %681 = icmp eq i64 %indvars.iv.i35.i, 5
  br i1 %681, label %682, label %687

682:                                              ; preds = %677
  %683 = load i32, ptr %80, align 4, !tbaa !22
  %684 = load i32, ptr %82, align 8, !tbaa !22
  %685 = load i32, ptr %72, align 4, !tbaa !22
  %686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %683, i32 noundef %684, i32 noundef %685)
  br label %687

687:                                              ; preds = %682, %677
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 9
  br i1 %exitcond.not.i37.i, label %ShowSummary.exit.i, label %677, !llvm.loop !45

ShowSummary.exit.i:                               ; preds = %687
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %688

688:                                              ; preds = %ShowSummary.exit.i, %.critedge.i
  %689 = load i32, ptr %81, align 4, !tbaa !36
  %690 = icmp slt i32 %689, 1
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  %692 = load i32, ptr %53, align 8, !tbaa !15
  %.not69.i.i = icmp eq i32 %692, 0
  br i1 %.not69.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

693:                                              ; preds = %688
  %694 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i38.i = icmp eq i32 %694, 0
  br i1 %.not.i38.i, label %Validate.exit.i, label %695

695:                                              ; preds = %693
  %696 = load i32, ptr %75, align 4, !tbaa !39
  %697 = and i32 %696, 32
  %.not43.i.i = icmp ne i32 %697, 0
  %698 = and i32 %696, 8
  %.not44.i.i = icmp ne i32 %698, 0
  %699 = and i32 %696, 4
  %.not45.i.i = icmp ne i32 %699, 0
  %700 = and i32 %696, 2
  %.not46.i39.i = icmp eq i32 %700, 0
  %701 = and i32 %696, 16
  %.not47.i40.i = icmp eq i32 %701, 0
  %702 = load i32, ptr %74, align 8, !tbaa !37
  %.not48.i41.i = icmp eq i32 %702, 0
  br i1 %.not47.i40.i, label %703, label %.critedge.i.i

703:                                              ; preds = %695
  br i1 %.not48.i41.i, label %714, label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %53, align 8, !tbaa !15
  %.not49.i43.i = icmp eq i32 %705, 0
  br i1 %.not49.i43.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

.critedge.i.i:                                    ; preds = %695
  br i1 %.not48.i41.i, label %706, label %714

706:                                              ; preds = %.critedge.i.i
  %707 = load i32, ptr %53, align 8, !tbaa !15
  %.not51.i.i = icmp eq i32 %707, 0
  br i1 %.not51.i.i, label %711, label %708

708:                                              ; preds = %706
  %709 = load ptr, ptr @stderr, align 8, !tbaa !18
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.144) #13
  br label %711

711:                                              ; preds = %708, %706
  %712 = load i32, ptr %56, align 8, !tbaa !21
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %56, align 8, !tbaa !21
  br label %714

714:                                              ; preds = %711, %.critedge.i.i, %703
  %715 = load i32, ptr %61, align 8
  %.not52.i.i = icmp eq i32 %715, 0
  %or.cond83 = select i1 %.not43.i.i, i1 %.not52.i.i, i1 false
  br i1 %or.cond83, label %716, label %718

716:                                              ; preds = %714
  %717 = load i32, ptr %53, align 8, !tbaa !15
  %.not53.i.i = icmp eq i32 %717, 0
  br i1 %.not53.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

718:                                              ; preds = %714
  %719 = load i32, ptr %83, align 4
  %.not54.i.i = icmp eq i32 %719, 0
  %or.cond85 = select i1 %.not44.i.i, i1 %.not54.i.i, i1 false
  br i1 %or.cond85, label %720, label %722

720:                                              ; preds = %718
  %721 = load i32, ptr %53, align 8, !tbaa !15
  %.not55.i.i = icmp eq i32 %721, 0
  br i1 %.not55.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

722:                                              ; preds = %718
  %723 = load i32, ptr %84, align 8
  %.not56.i.i = icmp eq i32 %723, 0
  %or.cond87 = select i1 %.not45.i.i, i1 %.not56.i.i, i1 false
  br i1 %or.cond87, label %724, label %726

724:                                              ; preds = %722
  %725 = load i32, ptr %53, align 8, !tbaa !15
  %.not57.i.i = icmp eq i32 %725, 0
  br i1 %.not57.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

726:                                              ; preds = %722
  %or.cond89 = select i1 %.not43.i.i, i1 true, i1 %.not52.i.i
  br i1 %or.cond89, label %729, label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %53, align 8, !tbaa !15
  %.not59.i.i = icmp eq i32 %728, 0
  br i1 %.not59.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

729:                                              ; preds = %726
  %or.cond92 = select i1 %.not44.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond92, label %732, label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %53, align 8, !tbaa !15
  %.not61.i.i = icmp eq i32 %731, 0
  br i1 %.not61.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

732:                                              ; preds = %729
  %or.cond95 = select i1 %.not45.i.i, i1 true, i1 %.not56.i.i
  br i1 %or.cond95, label %735, label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %53, align 8, !tbaa !15
  %.not63.i.i = icmp eq i32 %734, 0
  br i1 %.not63.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

735:                                              ; preds = %732
  %736 = load i32, ptr %62, align 8, !tbaa !30
  %.not64.i.i = icmp eq i32 %736, 0
  br i1 %.not64.i.i, label %737, label %Validate.exit.i

737:                                              ; preds = %735
  br i1 %.not46.i39.i, label %738, label %.critedge71.i.i

738:                                              ; preds = %737
  %739 = load i32, ptr %81, align 4, !tbaa !36
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %Validate.exit.i

741:                                              ; preds = %738
  %742 = load i32, ptr %53, align 8, !tbaa !15
  %.not65.i.i = icmp eq i32 %742, 0
  br i1 %.not65.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

.critedge71.i.i:                                  ; preds = %737
  %743 = load i32, ptr %60, align 8, !tbaa !22
  %.not66.i.i = icmp eq i32 %743, 0
  %744 = load i32, ptr %63, align 4
  %.not67.i.i = icmp eq i32 %744, 0
  %or.cond96 = select i1 %.not66.i.i, i1 true, i1 %.not67.i.i
  br i1 %or.cond96, label %745, label %Validate.exit.i

745:                                              ; preds = %.critedge71.i.i
  %746 = load i32, ptr %53, align 8, !tbaa !15
  %.not68.i.i = icmp eq i32 %746, 0
  br i1 %.not68.i.i, label %Validate.exit.i, label %Validate.exit.i.sink.split

Validate.exit.i.sink.split:                       ; preds = %691, %704, %716, %720, %724, %727, %730, %733, %741, %745, %670, %663, %629, %621, %566, %562, %558, %176, %165, %159, %149, %143, %123, %119, %108, %103
  %.str.152.sink.i.i.sink = phi ptr [ @.str.17, %103 ], [ @.str.20, %108 ], [ @.str.21, %119 ], [ @.str.22, %123 ], [ @.str.27, %143 ], [ @.str.28, %149 ], [ @.str.29, %159 ], [ @.str.30, %165 ], [ @.str.31, %176 ], [ @.str.127, %558 ], [ @.str.128, %562 ], [ @.str.35, %566 ], [ @.str.131, %621 ], [ @.str.132, %629 ], [ @.str.34, %663 ], [ @.str.35, %670 ], [ @.str.142, %691 ], [ @.str.143, %704 ], [ @.str.145, %716 ], [ @.str.146, %720 ], [ @.str.147, %724 ], [ @.str.148, %727 ], [ @.str.149, %730 ], [ @.str.150, %733 ], [ @.str.151, %741 ], [ @.str.152, %745 ]
  %747 = load ptr, ptr @stderr, align 8, !tbaa !18
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.152.sink.i.i.sink) #13
  br label %Validate.exit.i

Validate.exit.i:                                  ; preds = %ProcessChunk.exit.i, %Validate.exit.i.sink.split, %.critedge71.i.i, %745, %741, %738, %735, %733, %730, %727, %724, %720, %716, %704, %693, %691, %670, %663, %629, %621, %566, %562, %558, %176, %165, %159, %149, %143, %123, %119, %108, %103
  %str.2.str.1.i = phi ptr [ @str.1, %691 ], [ @str.2, %738 ], [ @str.2, %693 ], [ @str.1, %745 ], [ @str.1, %741 ], [ @str.1, %735 ], [ @str.1, %733 ], [ @str.1, %730 ], [ @str.1, %727 ], [ @str.1, %724 ], [ @str.1, %720 ], [ @str.1, %716 ], [ @str.1, %704 ], [ @str.1, %143 ], [ @str.1, %123 ], [ @str.1, %119 ], [ @str.1, %108 ], [ @str.1, %103 ], [ @str.1, %176 ], [ @str.1, %165 ], [ @str.1, %159 ], [ @str.1, %149 ], [ @str.1, %558 ], [ @str.1, %562 ], [ @str.1, %566 ], [ @str.1, %621 ], [ @str.1, %629 ], [ @str.1, %670 ], [ @str.1, %663 ], [ @str.2, %.critedge71.i.i ], [ @str.1, %Validate.exit.i.sink.split ], [ @str.1, %ProcessChunk.exit.i ]
  %749 = phi i32 [ 1, %691 ], [ 0, %738 ], [ 0, %693 ], [ 1, %745 ], [ 1, %741 ], [ 1, %735 ], [ 1, %733 ], [ 1, %730 ], [ 1, %727 ], [ 1, %724 ], [ 1, %720 ], [ 1, %716 ], [ 1, %704 ], [ 1, %143 ], [ 1, %123 ], [ 1, %119 ], [ 1, %108 ], [ 1, %103 ], [ 1, %176 ], [ 1, %165 ], [ 1, %159 ], [ 1, %149 ], [ 1, %558 ], [ 1, %562 ], [ 1, %566 ], [ 1, %621 ], [ 1, %629 ], [ 1, %670 ], [ 1, %663 ], [ 0, %.critedge71.i.i ], [ 1, %Validate.exit.i.sink.split ], [ 1, %ProcessChunk.exit.i ]
  %750 = load i32, ptr %52, align 4, !tbaa !11
  %.not23.i = icmp eq i32 %750, 0
  br i1 %.not23.i, label %751, label %AnalyzeWebP.exit

751:                                              ; preds = %Validate.exit.i
  %puts.i69 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.str.1.i)
  %752 = load i32, ptr %56, align 8, !tbaa !21
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %AnalyzeWebP.exit

754:                                              ; preds = %751
  %755 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %752)
  br label %AnalyzeWebP.exit

AnalyzeWebP.exit:                                 ; preds = %Validate.exit.i, %751, %754
  call void @WebPFree(ptr noundef %96) #11
  br label %756

756:                                              ; preds = %AnalyzeWebP.exit, %92
  %.1 = phi i32 [ 1, %92 ], [ %749, %AnalyzeWebP.exit ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %757 = trunc nuw i64 %indvars.iv.next151 to i32
  %758 = icmp sgt i32 %0, %757
  br i1 %758, label %86, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %756, %.preheader, %41, %.loopexit.thread, %29, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %.loopexit.thread ], [ 0, %41 ], [ 0, %29 ], [ 0, %.preheader ], [ %.1, %756 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %exitcond.not, label %LLGetBits.exit, label %22

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
  %.01620.i46 = phi i32 [ %56, %45 ], [ 0, %26 ]
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
  %54 = shl nuw i32 %53, %.01620.i46
  %55 = or i32 %54, %42
  %56 = add nuw nsw i32 %.01620.i46, 1
  %exitcond47.not = icmp eq i32 %56, 14
  br i1 %exitcond47.not, label %LLGetBits.exit49, label %LLGetBits.exit

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
  %.01620.i56 = phi i32 [ 0, %69 ], [ %89, %75 ]
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !38
  %82 = zext i8 %81 to i32
  %83 = trunc i64 %77 to i32
  %84 = and i32 %83, 7
  %85 = lshr i32 %82, %84
  %86 = and i32 %85, 1
  %87 = shl nuw i32 %86, %.01620.i56
  %88 = or i32 %87, %76
  %89 = add nuw nsw i32 %.01620.i56, 1
  %exitcond48.not = icmp eq i32 %89, 3
  br i1 %exitcond48.not, label %.critedge, label %75

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
  br i1 %exitcond.not, label %.preheader, label %78, !llvm.loop !48

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
  br i1 %exitcond274.not, label %.critedge97, label %.preheader, !llvm.loop !49

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
  br i1 %exitcond278, label %.critedge99.thread, label %190, !llvm.loop !50

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
  br i1 %exitcond, label %.critedge58, label %91, !llvm.loop !51

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
  %.01620.i = phi i32 [ 0, %23 ], [ 1, %30 ]
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
  %38 = shl nuw nsw i32 %37, %.01620.i
  %39 = or i32 %38, %25
  br i1 %27, label %24, label %LLGetBits.exit30

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
  %.01620.i32 = phi i32 [ 0, %50 ], [ %66, %56 ]
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
  %64 = shl nuw i32 %63, %.01620.i32
  %65 = or i32 %64, %52
  %66 = add nuw nsw i32 %.01620.i32, 1
  %exitcond67.not = icmp eq i32 %66, 3
  br i1 %exitcond67.not, label %LLGetBits.exit35, label %51

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
  %.01620.i37 = phi i32 [ 0, %76 ], [ %92, %82 ]
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
  %90 = shl nuw i32 %89, %.01620.i37
  %91 = or i32 %90, %78
  %92 = add nuw nsw i32 %.01620.i37, 1
  %exitcond.not = icmp eq i32 %92, 8
  br i1 %exitcond.not, label %LLGetBits.exit40, label %77

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
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
