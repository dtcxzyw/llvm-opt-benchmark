; ModuleID = 'bench/libjpeg-turbo/original/jerror.ll'
source_filename = "bench/libjpeg-turbo/original/jerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_std_message_table = internal constant [131 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Bogus message code %d\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Sorry, arithmetic coding is not implemented\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"ALIGN_TYPE is wrong, please fix\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"MAX_ALLOC_CHUNK is wrong, please fix\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Bogus buffer control mode\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid component ID %d in SOS\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"DCT coefficient (lossy) or spatial difference (lossless) out of range\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"IDCT output block size %d not supported\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Bogus Huffman table definition\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Bogus input colorspace\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Bogus JPEG colorspace\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Bogus marker length\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Wrong JPEG library version: library is %d, caller expects %d\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Sampling factors too large for interleaved scan\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Invalid memory pool code %d\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Unsupported JPEG data precision %d\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Invalid progressive/lossless parameters Ss=%d Se=%d Ah=%d Al=%d\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Invalid progressive/lossless parameters at scan script entry %d\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Bogus sampling factors\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Invalid scan script at entry %d\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Improper call to JPEG library in state %d\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"JPEG parameter struct mismatch: library thinks size is %u, caller expects %u\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Bogus virtual array access\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Buffer passed to JPEG library is too small\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Suspension not allowed here\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"CCIR601 sampling not implemented yet\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Too many color components: %d, max %d\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Unsupported color conversion request\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Bogus DAC index %d\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Bogus DAC value 0x%x\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Bogus DHT index %d\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Bogus DQT index %d\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Empty JPEG image (DNL not supported)\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Read from EMS failed\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Write to EMS failed\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Didn't expect more than one scan\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Input file read error\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Output file write error --- out of disk space?\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Fractional sampling not implemented yet\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Huffman code size table overflow\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Missing Huffman code table entry\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Maximum supported image dimension is %u pixels\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Empty input file\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Premature end of input file\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"Cannot transcode due to multiple use of quantization table %d\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Scan script does not transmit all data\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Invalid color quantization mode change\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Requested features are incompatible\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Requested feature was omitted at compile time\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Memory limit exceeded\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Huffman table 0x%02x was not defined\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"JPEG datastream contains no image\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Quantization table 0x%02x was not defined\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Not a JPEG file: starts with 0x%02x 0x%02x\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Insufficient memory (case %d)\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"Cannot quantize more than %d color components\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"Cannot quantize to fewer than %d colors\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Cannot quantize to more than %d colors\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Invalid JPEG file structure: two SOF markers\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Invalid JPEG file structure: missing SOS marker\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Unsupported JPEG process: SOF type 0x%02x\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Invalid JPEG file structure: two SOI markers\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Invalid JPEG file structure: SOS before SOF\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Failed to create temporary file %s\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Read failed on temporary file\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Seek failed on temporary file\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"Write failed on temporary file --- out of disk space?\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Application transferred too few scanlines\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Unsupported marker type 0x%02x\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"Virtual array controller messed up\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"Image too wide for this implementation\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Read from XMS failed\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Write to XMS failed\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"Copyright (C) 1991-2024 The libjpeg-turbo Project and many others\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"6b  27-Mar-1998\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"Caution: quantization tables are too coarse for baseline JPEG\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"Adobe APP14 marker: version %d, flags 0x%04x 0x%04x, transform %d\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Unknown APP0 marker (not JFIF), length %u\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"Unknown APP14 marker (not Adobe), length %u\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Define Arithmetic Table 0x%02x: 0x%02x\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Define Huffman Table 0x%02x\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"Define Quantization Table %d  precision %d\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Define Restart Interval %u\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Freed EMS handle %u\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Obtained EMS handle %u\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"End Of Image\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"        %3d %3d %3d %3d %3d %3d %3d %3d\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"JFIF APP0 marker: version %d.%02d, density %dx%d  %d\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"Warning: thumbnail image size does not match data length %u\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"JFIF extension marker: type 0x%02x, length %u\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"    with %d x %d thumbnail image\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"Miscellaneous marker 0x%02x, length %u\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Unexpected marker 0x%02x\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"        %4u %4u %4u %4u %4u %4u %4u %4u\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"Quantizing to %d = %d*%d*%d colors\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"Quantizing to %d colors\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"Selected %d colors for quantization\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"At marker 0x%02x, recovery action %d\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"RST%d\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"Smoothing not supported with nonstandard sampling ratios\00", align 1
@.str.101 = private unnamed_addr constant [58 x i8] c"Start Of Frame 0x%02x: width=%u, height=%u, components=%d\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"    Component %d: %dhx%dv q=%d\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Start of Image\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"Start Of Scan: %d components\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"    Component %d: dc=%d ac=%d\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"  Ss=%d, Se=%d, Ah=%d, Al=%d\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"Closed temporary file %s\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Opened temporary file %s\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"JFIF extension marker: JPEG-compressed thumbnail image, length %u\00", align 1
@.str.110 = private unnamed_addr constant [58 x i8] c"JFIF extension marker: palette thumbnail image, length %u\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"JFIF extension marker: RGB thumbnail image, length %u\00", align 1
@.str.112 = private unnamed_addr constant [78 x i8] c"Unrecognized component IDs %d %d %d, assuming YCbCr (lossy) or RGB (lossless)\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"Freed XMS handle %u\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Obtained XMS handle %u\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"Unknown Adobe color transform code %d\00", align 1
@.str.116 = private unnamed_addr constant [66 x i8] c"Inconsistent progression sequence for component %d coefficient %d\00", align 1
@.str.117 = private unnamed_addr constant [60 x i8] c"Corrupt JPEG data: %u extraneous bytes before marker 0x%02x\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"Corrupt JPEG data: premature end of data segment\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"Corrupt JPEG data: bad Huffman code\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"Warning: unknown JFIF revision number %d.%02d\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Premature end of JPEG file\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"Corrupt JPEG data: found marker 0x%02x instead of RST%d\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"Invalid SOS parameters for sequential JPEG\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"Application transferred too many scanlines\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"Invalid crop request\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"Arithmetic table 0x%02x was not defined\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"Corrupt JPEG data: bad arithmetic code\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"Corrupt JPEG data: bad ICC marker\00", align 1
@.str.129 = private unnamed_addr constant [64 x i8] c"Component index %d: mismatching sampling ratio %d:%d, %d:%d, %c\00", align 1
@.str.130 = private unnamed_addr constant [98 x i8] c"Invalid restart interval %d; must be an integer multiple of the number of MCUs in an MCU row (%d)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @jpeg_std_error(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 168)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store ptr @error_exit, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @emit_message, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @output_message, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @format_message, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @reset_error_mgr, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @jpeg_std_message_table, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 129, ptr %8, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold noreturn nounwind uwtable
define internal void @error_exit(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void %4(ptr noundef nonnull %0) #11
  tail call void @jpeg_destroy(ptr noundef nonnull %0) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @emit_message(ptr noundef %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void %15(ptr noundef nonnull %0) #11
  %.pre = load i64, ptr %6, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %.pre, %13 ], [ %7, %9 ]
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !22
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %.not = icmp slt i32 %21, %1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void %24(ptr noundef nonnull %0) #11
  br label %25

25:                                               ; preds = %19, %22, %16
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @output_message(ptr noundef %0) #4 {
  %2 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void %5(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  %6 = load ptr, ptr @stderr, align 8, !tbaa !24
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @format_message(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not = icmp sgt i32 %5, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  br label %28

15:                                               ; preds = %7, %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %.not43 = icmp slt i32 %5, %20
  br i1 %.not43, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %.not44 = icmp sgt i32 %5, %23
  br i1 %.not44, label %.thread, label %24

24:                                               ; preds = %21
  %25 = sub nsw i32 %5, %20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %17, i64 %26
  br label %28

28:                                               ; preds = %24, %10
  %.036.in = phi ptr [ %14, %10 ], [ %27, %24 ]
  %.036 = load ptr, ptr %.036.in, align 8, !tbaa !30
  %29 = icmp eq ptr %.036, null
  br i1 %29, label %.thread, label %34

.thread:                                          ; preds = %15, %18, %21, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %5, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %.thread, %28
  %.1 = phi ptr [ %33, %.thread ], [ %.036, %28 ]
  br label %35

35:                                               ; preds = %35, %34
  %.037 = phi ptr [ %.1, %34 ], [ %36, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %37 = load i8, ptr %.037, align 1, !tbaa !32
  switch i8 %37, label %35 [
    i8 0, label %.critedge
    i8 37, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1, !tbaa !32
  %.not48 = icmp eq i8 %39, 115
  br i1 %.not48, label %40, label %.critedge

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef %.1, ptr noundef nonnull %41) #11
  br label %60

.critedge:                                        ; preds = %35, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef %.1, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58) #11
  br label %60

60:                                               ; preds = %.critedge, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @reset_error_mgr(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 0, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %4, align 8, !tbaa !26
  ret void
}

declare void @jpeg_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !6, i64 44, !8, i64 124, !9, i64 128, !10, i64 136, !8, i64 144, !10, i64 152, !8, i64 160, !8, i64 164}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p2 omnipotent char", !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !10, i64 136}
!16 = !{!4, !8, i64 144}
!17 = !{!18, !19, i64 0}
!18 = !{!"jpeg_common_struct", !19, i64 0, !20, i64 8, !21, i64 16, !5, i64 24, !8, i64 32, !8, i64 36}
!19 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!20 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!21 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!22 = !{!4, !9, i64 128}
!23 = !{!4, !8, i64 124}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!4, !8, i64 40}
!27 = !{!4, !10, i64 152}
!28 = !{!4, !8, i64 160}
!29 = !{!4, !8, i64 164}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!6, !6, i64 0}
