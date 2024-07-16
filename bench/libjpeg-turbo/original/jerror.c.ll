target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }

@jpeg_std_message_table = internal constant [131 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null], align 16
@stderr = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define ptr @jpeg_std_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 168, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i32 0, i32 0
  store ptr @error_exit, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i32 0, i32 1
  store ptr @emit_message, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i32 0, i32 2
  store ptr @output_message, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i32 0, i32 3
  store ptr @format_message, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i32 0, i32 4
  store ptr @reset_error_mgr, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 9
  store ptr @jpeg_std_message_table, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 10
  store i32 129, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_common_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @jpeg_destroy(ptr noundef %9)
  call void @exit(i32 noundef 1) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_common_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %31
  br label %43

43:                                               ; preds = %42, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void %8(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef %12) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_common_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %63

33:                                               ; preds = %19, %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %53, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %50, %44, %38, %33
  br label %63

63:                                               ; preds = %62, %25
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %66, %63
  store i32 0, ptr %10, align 4
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %95, %76
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  %81 = load i8, ptr %79, align 1
  store i8 %81, ptr %9, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = load i8, ptr %9, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 37
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 115
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %88
  br label %96

95:                                               ; preds = %84
  br label %78, !llvm.loop !4

96:                                               ; preds = %94, %78
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [80 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 200, ptr noundef %101, ptr noundef %104) #6
  br label %142

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 2
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 5
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 6
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 7
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 200, ptr noundef %108, i32 noundef %112, i32 noundef %116, i32 noundef %120, i32 noundef %124, i32 noundef %128, i32 noundef %132, i32 noundef %136, i32 noundef %140) #6
  br label %142

142:                                              ; preds = %106, %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_error_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_common_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_common_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8
  ret void
}

declare void @jpeg_destroy(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
