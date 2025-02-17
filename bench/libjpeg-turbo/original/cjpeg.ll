target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }

@progname = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"cjpeg\00", align 1
@cdjpeg_message_table = internal constant [49 x ptr] [ptr null, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null], align 16
@strict = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@outfilename = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@memdst = internal global i32 0, align 4
@icc_filename = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: can't determine size of %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: can't allocate memory for ICC profile\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: can't read ICC profile from %s\0A\00", align 1
@report = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Compressed size:  %lu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unsupported BMP colormap format\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Only 8-, 24-, and 32-bit BMP files are supported\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Invalid BMP file: bad header length\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid BMP file: biPlanes not equal to 1\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"BMP output must be grayscale or RGB\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Sorry, compressed BMPs not yet supported\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Empty BMP image\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Not a BMP file - does not start with BM\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in BMP file\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%ux%u %d-bit BMP image\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%ux%u 8-bit colormapped BMP image\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%ux%u %d-bit OS2 BMP image\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%ux%u 8-bit colormapped OS2 BMP image\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"GIF output got confused\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Bogus GIF codesize %d\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"GIF output must be grayscale or RGB\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Empty GIF image\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Too few images in GIF file\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Not a GIF file\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"%ux%ux%d GIF image\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Warning: unexpected GIF version number '%c%c%c'\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Ignoring GIF extension block of type 0x%02x\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Caution: nonsquare pixels in input\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Corrupt data in GIF file\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Bogus char 0x%02x in GIF file, ignoring\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Premature end of GIF image\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Ran out of GIF bits\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"PPM output must be grayscale or RGB\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Nonnumeric data in PPM file\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Not a PPM/PGM file\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in PPM file\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"%ux%u PGM image (maximum color value = %u)\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"%ux%u text PGM image (maximum color value = %u)\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"%ux%u PPM image (maximum color value = %u)\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"%ux%u text PPM image (maximum color value = %u)\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Unsupported Targa colormap format\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Invalid or unsupported Targa file\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Targa output must be grayscale or RGB\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"%ux%u RGB Targa image\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"%ux%u grayscale Targa image\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"%ux%u colormapped Targa image\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Targa support was not compiled\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Color map file is invalid or of unsupported format\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Output file format cannot handle %d colormap entries\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"ungetc failed\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"Unrecognized input file format --- perhaps you need -targa\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Unsupported output file format\00", align 1
@is_targa = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"arithmetic\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@parse_switches.printed_version = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"%s version %s (build %s)\0A\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"libjpeg-turbo\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"3.1.1\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"20250217\00", align 1
@.str.68 = private unnamed_addr constant [241 x i8] c"Copyright (C) 2009-2024 D. R. Commander\0ACopyright (C) 2015, 2020 Google, Inc.\0ACopyright (C) 2019-2020 Arm Limited\0ACopyright (C) 2015-2016, 2018 Matthieu Darbois\0ACopyright (C) 2011-2016 Siarhei Siamashka\0ACopyright (C) 2015 Intel Corporation\0A\00", align 1
@.str.69 = private unnamed_addr constant [342 x i8] c"Copyright (C) 2013-2014 Linaro Limited\0ACopyright (C) 2013-2014 MIPS Technologies, Inc.\0ACopyright (C) 2009, 2012 Pierre Ossman for Cendio AB\0ACopyright (C) 2009-2011 Nokia Corporation and/or its subsidiary(-ies)\0ACopyright (C) 1999-2006 MIYASAKA Masaru\0ACopyright (C) 1999 Ken Murchison\0ACopyright (C) 1991-2020 Thomas G. Lane, Guido Vollbeding\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [62 x i8] c"Emulating The Independent JPEG Group's software, version %s\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"6b  27-Mar-1998\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"greyscale\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"maxmemory\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"optimise\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"memdst\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"qslots\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"qtables\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"scans\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"usage: %s [switches] \00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"[inputfile]\0A\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.101 = private unnamed_addr constant [78 x i8] c"  -quality N[,...]   Compression quality (0..100; 5-95 is most useful range,\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"                     default is 75)\0A\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"  -grayscale     Create monochrome JPEG file\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"  -rgb           Create RGB JPEG file\0A\00", align 1
@.str.105 = private unnamed_addr constant [78 x i8] c"  -optimize      Optimize Huffman table (smaller file, but slow compression)\0A\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"  -progressive   Create progressive JPEG file\0A\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"  -targa         Input file is Targa format (usually not needed)\0A\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"Switches for advanced users:\0A\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"  -precision N   Create JPEG file with N-bit data precision\0A\00", align 1
@.str.110 = private unnamed_addr constant [78 x i8] c"                 (N=2..16; default is 8; if N is not 8 or 12, then -lossless\0A\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"                 must also be specified)\0A\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"  -lossless psv[,Pt]  Create lossless JPEG file\0A\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"  -arithmetic    Use arithmetic coding\0A\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"  -dct int       Use accurate integer DCT method%s\0A\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.116 = private unnamed_addr constant [74 x i8] c"  -dct fast      Use less accurate integer DCT method [legacy feature]%s\0A\00", align 1
@.str.117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.118 = private unnamed_addr constant [67 x i8] c"  -dct float     Use floating-point DCT method [legacy feature]%s\0A\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"  -icc FILE      Embed ICC profile contained in FILE\0A\00", align 1
@.str.120 = private unnamed_addr constant [68 x i8] c"  -restart N     Set restart interval in rows, or in blocks with B\0A\00", align 1
@.str.121 = private unnamed_addr constant [63 x i8] c"  -smooth N      Smooth dithered input (N=1..100 is strength)\0A\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"  -maxmemory N   Maximum memory to use (in kbytes)\0A\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"  -outfile name  Specify name for output file\0A\00", align 1
@.str.124 = private unnamed_addr constant [79 x i8] c"  -memdst        Compress to memory instead of file (useful for benchmarking)\0A\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"  -report        Report compression progress\0A\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"  -strict        Treat all warnings as fatal\0A\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"  -verbose  or  -debug   Emit debug output\0A\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"  -version       Print version information and exit\0A\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Switches for wizards:\0A\00", align 1
@.str.130 = private unnamed_addr constant [53 x i8] c"  -baseline      Force baseline quantization tables\0A\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"  -qtables FILE  Use quantization tables given in FILE\0A\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"  -qslots N[,...]    Set component quantization tables\0A\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"  -sample HxV[,...]  Set component sampling factors\0A\00", align 1
@.str.134 = private unnamed_addr constant [57 x i8] c"  -scans FILE    Create multi-scan JPEG per script FILE\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jpeg_compress_struct, align 8
  %7 = alloca %struct.jpeg_error_mgr, align 8
  %8 = alloca %struct.cdjpeg_progress_mgr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 520, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr @progname, align 8, !tbaa !13
  %22 = load ptr, ptr @progname, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr @progname, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %30, %24
  %32 = call ptr @jpeg_std_error(ptr noundef %7)
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !18
  call void @jpeg_CreateCompress(ptr noundef %6, i32 noundef 62, i64 noundef 520)
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 11
  store ptr @cdjpeg_message_table, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 12
  store i32 1000, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 13
  store i32 1048, ptr %36, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 10
  store i32 2, ptr %37, align 4, !tbaa !39
  call void @jpeg_set_defaults(ptr noundef %6)
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @parse_switches(ptr noundef %6, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0)
  store i32 %40, ptr %9, align 4, !tbaa !4
  %41 = load i32, ptr @strict, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 1
  store ptr @my_emit_message, ptr %44, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %43, %31
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  %52 = load ptr, ptr @progname, align 8, !tbaa !13
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.1, ptr noundef %52) #6
  call void @usage()
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call noalias ptr @fopen(ptr noundef %63, ptr noundef @.str.2)
  store ptr %64, ptr %11, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = load ptr, ptr @progname, align 8, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.3, ptr noundef %68, ptr noundef %73) #6
  call void @exit(i32 noundef 1) #7
  unreachable

75:                                               ; preds = %58
  br label %78

76:                                               ; preds = %54
  %77 = call ptr @read_stdin()
  store ptr %77, ptr %11, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr @outfilename, align 8, !tbaa !13
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr @outfilename, align 8, !tbaa !13
  %83 = call noalias ptr @fopen(ptr noundef %82, ptr noundef @.str.4)
  store ptr %83, ptr %15, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8, !tbaa !11
  %87 = load ptr, ptr @progname, align 8, !tbaa !13
  %88 = load ptr, ptr @outfilename, align 8, !tbaa !13
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.3, ptr noundef %87, ptr noundef %88) #6
  call void @exit(i32 noundef 1) #7
  unreachable

90:                                               ; preds = %81
  br label %97

91:                                               ; preds = %78
  %92 = load i32, ptr @memdst, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call ptr @write_stdout()
  store ptr %95, ptr %15, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr @icc_filename, align 8, !tbaa !13
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %153

100:                                              ; preds = %97
  %101 = load ptr, ptr @icc_filename, align 8, !tbaa !13
  %102 = call noalias ptr @fopen(ptr noundef %101, ptr noundef @.str.2)
  store ptr %102, ptr %12, align 8, !tbaa !11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = load ptr, ptr @progname, align 8, !tbaa !13
  %107 = load ptr, ptr @icc_filename, align 8, !tbaa !13
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.3, ptr noundef %106, ptr noundef %107) #6
  call void @exit(i32 noundef 1) #7
  unreachable

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = call i32 @fseek(ptr noundef %110, i64 noundef 0, i32 noundef 2)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  %115 = call i64 @ftell(ptr noundef %114)
  store i64 %115, ptr %14, align 8, !tbaa !15
  %116 = icmp slt i64 %115, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8, !tbaa !11
  %119 = call i32 @fseek(ptr noundef %118, i64 noundef 0, i32 noundef 0)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %113, %109
  %122 = load ptr, ptr @stderr, align 8, !tbaa !11
  %123 = load ptr, ptr @progname, align 8, !tbaa !13
  %124 = load ptr, ptr @icc_filename, align 8, !tbaa !13
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.5, ptr noundef %123, ptr noundef %124) #6
  call void @exit(i32 noundef 1) #7
  unreachable

126:                                              ; preds = %117
  %127 = load i64, ptr %14, align 8, !tbaa !15
  %128 = call noalias ptr @malloc(i64 noundef %127) #8
  store ptr %128, ptr %13, align 8, !tbaa !13
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr @stderr, align 8, !tbaa !11
  %132 = load ptr, ptr @progname, align 8, !tbaa !13
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.6, ptr noundef %132) #6
  %134 = load ptr, ptr %12, align 8, !tbaa !11
  %135 = call i32 @fclose(ptr noundef %134)
  call void @exit(i32 noundef 1) #7
  unreachable

136:                                              ; preds = %126
  %137 = load ptr, ptr %13, align 8, !tbaa !13
  %138 = load i64, ptr %14, align 8, !tbaa !15
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  %140 = call i64 @fread(ptr noundef %137, i64 noundef %138, i64 noundef 1, ptr noundef %139)
  %141 = icmp ult i64 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr @stderr, align 8, !tbaa !11
  %144 = load ptr, ptr @progname, align 8, !tbaa !13
  %145 = load ptr, ptr @icc_filename, align 8, !tbaa !13
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.7, ptr noundef %144, ptr noundef %145) #6
  %147 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %147) #6
  %148 = load ptr, ptr %12, align 8, !tbaa !11
  %149 = call i32 @fclose(ptr noundef %148)
  call void @exit(i32 noundef 1) #7
  unreachable

150:                                              ; preds = %136
  %151 = load ptr, ptr %12, align 8, !tbaa !11
  %152 = call i32 @fclose(ptr noundef %151)
  br label %153

153:                                              ; preds = %150, %97
  %154 = load i32, ptr @report, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  call void @start_progress_monitor(ptr noundef %6, ptr noundef %8)
  %157 = load i32, ptr @report, align 4, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 4
  store i32 %157, ptr %158, align 4, !tbaa !41
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = call ptr @select_file_type(ptr noundef %6, ptr noundef %160)
  store ptr %161, ptr %10, align 8, !tbaa !44
  %162 = load ptr, ptr %11, align 8, !tbaa !11
  %163 = load ptr, ptr %10, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8, !tbaa !46
  %165 = load ptr, ptr %10, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %168 = load ptr, ptr %10, align 8, !tbaa !44
  call void %167(ptr noundef %6, ptr noundef %168)
  call void @jpeg_default_colorspace(ptr noundef %6)
  %169 = load i32, ptr %4, align 4, !tbaa !4
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = call i32 @parse_switches(ptr noundef %6, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 1)
  store i32 %171, ptr %9, align 4, !tbaa !4
  %172 = load i32, ptr @memdst, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %159
  call void @jpeg_mem_dest(ptr noundef %6, ptr noundef %16, ptr noundef %17)
  br label %177

175:                                              ; preds = %159
  %176 = load ptr, ptr %15, align 8, !tbaa !11
  call void @jpeg_stdio_dest(ptr noundef %6, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %174
  call void @jpeg_start_compress(ptr noundef %6, i32 noundef 1)
  %178 = load ptr, ptr %13, align 8, !tbaa !13
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  %182 = load i64, ptr %14, align 8, !tbaa !15
  %183 = trunc i64 %182 to i32
  call void @jpeg_write_icc_profile(ptr noundef %6, ptr noundef %181, i32 noundef %183)
  br label %184

184:                                              ; preds = %180, %177
  %185 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 12
  %186 = load i32, ptr %185, align 8, !tbaa !50
  %187 = icmp sle i32 %186, 8
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %195, %188
  %190 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 39
  %191 = load i32, ptr %190, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 8
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = icmp ult i32 %191, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = load ptr, ptr %10, align 8, !tbaa !44
  %200 = call i32 %198(ptr noundef %6, ptr noundef %199)
  store i32 %200, ptr %18, align 4, !tbaa !4
  %201 = load ptr, ptr %10, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = load i32, ptr %18, align 4, !tbaa !4
  %205 = call i32 @jpeg_write_scanlines(ptr noundef %6, ptr noundef %203, i32 noundef %204)
  br label %189, !llvm.loop !55

206:                                              ; preds = %189
  br label %250

207:                                              ; preds = %184
  %208 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 12
  %209 = load i32, ptr %208, align 8, !tbaa !50
  %210 = icmp sle i32 %209, 12
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %218, %211
  %213 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 39
  %214 = load i32, ptr %213, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 8
  %216 = load i32, ptr %215, align 4, !tbaa !52
  %217 = icmp ult i32 %214, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  %222 = load ptr, ptr %10, align 8, !tbaa !44
  %223 = call i32 %221(ptr noundef %6, ptr noundef %222)
  store i32 %223, ptr %18, align 4, !tbaa !4
  %224 = load ptr, ptr %10, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !57
  %227 = load i32, ptr %18, align 4, !tbaa !4
  %228 = call i32 @jpeg12_write_scanlines(ptr noundef %6, ptr noundef %226, i32 noundef %227)
  br label %212, !llvm.loop !58

229:                                              ; preds = %212
  br label %249

230:                                              ; preds = %207
  br label %231

231:                                              ; preds = %237, %230
  %232 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 39
  %233 = load i32, ptr %232, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 8
  %235 = load i32, ptr %234, align 4, !tbaa !52
  %236 = icmp ult i32 %233, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %231
  %238 = load ptr, ptr %10, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !53
  %241 = load ptr, ptr %10, align 8, !tbaa !44
  %242 = call i32 %240(ptr noundef %6, ptr noundef %241)
  store i32 %242, ptr %18, align 4, !tbaa !4
  %243 = load ptr, ptr %10, align 8, !tbaa !44
  %244 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  %246 = load i32, ptr %18, align 4, !tbaa !4
  %247 = call i32 @jpeg16_write_scanlines(ptr noundef %6, ptr noundef %245, i32 noundef %246)
  br label %231, !llvm.loop !60

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249, %206
  %251 = load ptr, ptr %10, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = load ptr, ptr %10, align 8, !tbaa !44
  call void %253(ptr noundef %6, ptr noundef %254)
  call void @jpeg_finish_compress(ptr noundef %6)
  call void @jpeg_destroy_compress(ptr noundef %6)
  %255 = load ptr, ptr %11, align 8, !tbaa !11
  %256 = load ptr, ptr @stdin, align 8, !tbaa !11
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %250
  %259 = load ptr, ptr %11, align 8, !tbaa !11
  %260 = call i32 @fclose(ptr noundef %259)
  br label %261

261:                                              ; preds = %258, %250
  %262 = load ptr, ptr %15, align 8, !tbaa !11
  %263 = load ptr, ptr @stdout, align 8, !tbaa !11
  %264 = icmp ne ptr %262, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = load ptr, ptr %15, align 8, !tbaa !11
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %15, align 8, !tbaa !11
  %270 = call i32 @fclose(ptr noundef %269)
  br label %271

271:                                              ; preds = %268, %265, %261
  %272 = load i32, ptr @report, align 4, !tbaa !4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void @end_progress_monitor(ptr noundef %6)
  br label %275

275:                                              ; preds = %274, %271
  %276 = load i32, ptr @memdst, align 4, !tbaa !4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr @stderr, align 8, !tbaa !11
  %280 = load i64, ptr %17, align 8, !tbaa !15
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.8, i64 noundef %280) #6
  %282 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %282) #6
  br label %283

283:                                              ; preds = %278, %275
  %284 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %284) #6
  %285 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 8
  %286 = load i64, ptr %285, align 8, !tbaa !62
  %287 = icmp ne i64 %286, 0
  %288 = select i1 %287, i32 2, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 520, ptr %6) #6
  ret i32 %288
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @jpeg_std_error(ptr noundef) #2

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #2

declare void @jpeg_set_defaults(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_switches(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 0, ptr @is_targa, align 4, !tbaa !4
  store ptr null, ptr @icc_filename, align 8, !tbaa !13
  store ptr null, ptr @outfilename, align 8, !tbaa !13
  store i32 0, ptr @memdst, align 4, !tbaa !4
  store i32 0, ptr @report, align 4, !tbaa !4
  store i32 0, ptr @strict, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 7
  store i32 0, ptr %33, align 4, !tbaa !65
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %534, %5
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %537

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  store ptr %43, ptr %12, align 8, !tbaa !13
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 45
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr @outfilename, align 8, !tbaa !13
  br label %534

53:                                               ; preds = %48
  br label %537

54:                                               ; preds = %38
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !13
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  %58 = call i32 @keymatch(ptr noundef %57, ptr noundef @.str.56, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 25
  store i32 1, ptr %62, align 4, !tbaa !66
  br label %533

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = call i32 @keymatch(ptr noundef %64, ptr noundef @.str.57, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %532

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = call i32 @keymatch(ptr noundef %69, ptr noundef @.str.58, i32 noundef 2)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !4
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @usage()
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = call i32 @keymatch(ptr noundef %83, ptr noundef @.str.59, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 29
  store i32 0, ptr %88, align 4, !tbaa !67
  br label %114

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = call i32 @keymatch(ptr noundef %94, ptr noundef @.str.60, i32 noundef 2)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %98, i32 0, i32 29
  store i32 1, ptr %99, align 4, !tbaa !67
  br label %113

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = call i32 @keymatch(ptr noundef %105, ptr noundef @.str.61, i32 noundef 2)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %109, i32 0, i32 29
  store i32 2, ptr %110, align 4, !tbaa !67
  br label %112

111:                                              ; preds = %100
  call void @usage()
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %97
  br label %114

114:                                              ; preds = %113, %86
  br label %531

115:                                              ; preds = %68
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %117 = call i32 @keymatch(ptr noundef %116, ptr noundef @.str.62, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = call i32 @keymatch(ptr noundef %120, ptr noundef @.str.63, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119, %115
  %124 = load i32, ptr @parse_switches.printed_version, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67) #6
  %129 = load ptr, ptr @stderr, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.68) #6
  %131 = load ptr, ptr @stderr, align 8, !tbaa !11
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.69) #6
  %133 = load ptr, ptr @stderr, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.70, ptr noundef @.str.71) #6
  store i32 1, ptr @parse_switches.printed_version, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %126, %123
  %136 = load ptr, ptr %6, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !65
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !65
  br label %530

142:                                              ; preds = %119
  %143 = load ptr, ptr %12, align 8, !tbaa !13
  %144 = call i32 @keymatch(ptr noundef %143, ptr noundef @.str.72, i32 noundef 4)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr @stderr, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67) #6
  call void @exit(i32 noundef 0) #7
  unreachable

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8, !tbaa !13
  %151 = call i32 @keymatch(ptr noundef %150, ptr noundef @.str.73, i32 noundef 2)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8, !tbaa !13
  %155 = call i32 @keymatch(ptr noundef %154, ptr noundef @.str.74, i32 noundef 2)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %6, align 8, !tbaa !63
  call void @jpeg_set_colorspace(ptr noundef %158, i32 noundef 1)
  br label %528

159:                                              ; preds = %153
  %160 = load ptr, ptr %12, align 8, !tbaa !13
  %161 = call i32 @keymatch(ptr noundef %160, ptr noundef @.str.75, i32 noundef 3)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !63
  call void @jpeg_set_colorspace(ptr noundef %164, i32 noundef 2)
  br label %527

165:                                              ; preds = %159
  %166 = load ptr, ptr %12, align 8, !tbaa !13
  %167 = call i32 @keymatch(ptr noundef %166, ptr noundef @.str.76, i32 noundef 1)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4, !tbaa !4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !4
  %172 = load i32, ptr %7, align 4, !tbaa !4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @usage()
  br label %175

175:                                              ; preds = %174, %169
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = load i32, ptr %11, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  store ptr %180, ptr @icc_filename, align 8, !tbaa !13
  br label %526

181:                                              ; preds = %165
  %182 = load ptr, ptr %12, align 8, !tbaa !13
  %183 = call i32 @keymatch(ptr noundef %182, ptr noundef @.str.77, i32 noundef 1)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %232

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 44, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %186 = load i32, ptr %11, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !4
  %188 = load i32, ptr %7, align 4, !tbaa !4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @usage()
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = load i32, ptr %11, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %196, ptr noundef @.str.78, ptr noundef %13, ptr noundef %22) #6
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %203, label %199

199:                                              ; preds = %191
  %200 = load i8, ptr %22, align 1, !tbaa !17
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 44
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %191
  call void @usage()
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = load i32, ptr %11, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  store ptr %209, ptr %23, align 8, !tbaa !13
  br label %210

210:                                              ; preds = %223, %204
  %211 = load ptr, ptr %23, align 8, !tbaa !13
  %212 = load i8, ptr %211, align 1, !tbaa !17
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %23, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %23, align 8, !tbaa !13
  %218 = load i8, ptr %216, align 1, !tbaa !17
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 44
  br label %221

221:                                              ; preds = %215, %210
  %222 = phi i1 [ false, %210 ], [ %220, %215 ]
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  br label %210, !llvm.loop !68

224:                                              ; preds = %221
  %225 = load ptr, ptr %23, align 8, !tbaa !13
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load ptr, ptr %23, align 8, !tbaa !13
  %230 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %229, ptr noundef @.str.79, ptr noundef %14) #6
  br label %231

231:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %525

232:                                              ; preds = %181
  %233 = load ptr, ptr %12, align 8, !tbaa !13
  %234 = call i32 @keymatch(ptr noundef %233, ptr noundef @.str.80, i32 noundef 3)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %269

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 120, ptr %25, align 1, !tbaa !17
  %237 = load i32, ptr %11, align 4, !tbaa !4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4, !tbaa !4
  %239 = load i32, ptr %7, align 4, !tbaa !4
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void @usage()
  br label %242

242:                                              ; preds = %241, %236
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  %244 = load i32, ptr %11, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %247, ptr noundef @.str.81, ptr noundef %24, ptr noundef %25) #6
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  call void @usage()
  br label %251

251:                                              ; preds = %250, %242
  %252 = load i8, ptr %25, align 1, !tbaa !17
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 109
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, ptr %25, align 1, !tbaa !17
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 77
  br i1 %258, label %259, label %262

259:                                              ; preds = %255, %251
  %260 = load i64, ptr %24, align 8, !tbaa !15
  %261 = mul nsw i64 %260, 1000
  store i64 %261, ptr %24, align 8, !tbaa !15
  br label %262

262:                                              ; preds = %259, %255
  %263 = load i64, ptr %24, align 8, !tbaa !15
  %264 = mul nsw i64 %263, 1000
  %265 = load ptr, ptr %6, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !69
  %268 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %267, i32 0, i32 11
  store i64 %264, ptr %268, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %524

269:                                              ; preds = %232
  %270 = load ptr, ptr %12, align 8, !tbaa !13
  %271 = call i32 @keymatch(ptr noundef %270, ptr noundef @.str.82, i32 noundef 1)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %12, align 8, !tbaa !13
  %275 = call i32 @keymatch(ptr noundef %274, ptr noundef @.str.83, i32 noundef 1)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273, %269
  %278 = load ptr, ptr %6, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %278, i32 0, i32 26
  store i32 1, ptr %279, align 8, !tbaa !72
  br label %523

280:                                              ; preds = %273
  %281 = load ptr, ptr %12, align 8, !tbaa !13
  %282 = call i32 @keymatch(ptr noundef %281, ptr noundef @.str.84, i32 noundef 4)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  %285 = load i32, ptr %11, align 4, !tbaa !4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4, !tbaa !4
  %287 = load i32, ptr %7, align 4, !tbaa !4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  call void @usage()
  br label %290

290:                                              ; preds = %289, %284
  %291 = load ptr, ptr %8, align 8, !tbaa !8
  %292 = load i32, ptr %11, align 4, !tbaa !4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !13
  store ptr %295, ptr @outfilename, align 8, !tbaa !13
  br label %522

296:                                              ; preds = %280
  %297 = load ptr, ptr %12, align 8, !tbaa !13
  %298 = call i32 @keymatch(ptr noundef %297, ptr noundef @.str.85, i32 noundef 3)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %326

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %301 = load i32, ptr %11, align 4, !tbaa !4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %11, align 4, !tbaa !4
  %303 = load i32, ptr %7, align 4, !tbaa !4
  %304 = icmp sge i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  call void @usage()
  br label %306

306:                                              ; preds = %305, %300
  %307 = load ptr, ptr %8, align 8, !tbaa !8
  %308 = load i32, ptr %11, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %311, ptr noundef @.str.79, ptr noundef %26) #6
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  call void @usage()
  br label %315

315:                                              ; preds = %314, %306
  %316 = load i32, ptr %26, align 4, !tbaa !4
  %317 = icmp slt i32 %316, 2
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %26, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 16
  br i1 %320, label %321, label %322

321:                                              ; preds = %318, %315
  call void @usage()
  br label %322

322:                                              ; preds = %321, %318
  %323 = load i32, ptr %26, align 4, !tbaa !4
  %324 = load ptr, ptr %6, align 8, !tbaa !63
  %325 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %324, i32 0, i32 12
  store i32 %323, ptr %325, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %521

326:                                              ; preds = %296
  %327 = load ptr, ptr %12, align 8, !tbaa !13
  %328 = call i32 @keymatch(ptr noundef %327, ptr noundef @.str.86, i32 noundef 1)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %520

331:                                              ; preds = %326
  %332 = load ptr, ptr %12, align 8, !tbaa !13
  %333 = call i32 @keymatch(ptr noundef %332, ptr noundef @.str.87, i32 noundef 2)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store i32 1, ptr @memdst, align 4, !tbaa !4
  br label %519

336:                                              ; preds = %331
  %337 = load ptr, ptr %12, align 8, !tbaa !13
  %338 = call i32 @keymatch(ptr noundef %337, ptr noundef @.str.88, i32 noundef 1)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %336
  %341 = load i32, ptr %11, align 4, !tbaa !4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %11, align 4, !tbaa !4
  %343 = load i32, ptr %7, align 4, !tbaa !4
  %344 = icmp sge i32 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  call void @usage()
  br label %346

346:                                              ; preds = %345, %340
  %347 = load ptr, ptr %8, align 8, !tbaa !8
  %348 = load i32, ptr %11, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  store ptr %351, ptr %17, align 8, !tbaa !13
  br label %518

352:                                              ; preds = %336
  %353 = load ptr, ptr %12, align 8, !tbaa !13
  %354 = call i32 @keymatch(ptr noundef %353, ptr noundef @.str.89, i32 noundef 2)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %352
  %357 = load i32, ptr %11, align 4, !tbaa !4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %11, align 4, !tbaa !4
  %359 = load i32, ptr %7, align 4, !tbaa !4
  %360 = icmp sge i32 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  call void @usage()
  br label %362

362:                                              ; preds = %361, %356
  %363 = load ptr, ptr %8, align 8, !tbaa !8
  %364 = load i32, ptr %11, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !13
  store ptr %367, ptr %19, align 8, !tbaa !13
  br label %517

368:                                              ; preds = %352
  %369 = load ptr, ptr %12, align 8, !tbaa !13
  %370 = call i32 @keymatch(ptr noundef %369, ptr noundef @.str.90, i32 noundef 2)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %384

372:                                              ; preds = %368
  %373 = load i32, ptr %11, align 4, !tbaa !4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %11, align 4, !tbaa !4
  %375 = load i32, ptr %7, align 4, !tbaa !4
  %376 = icmp sge i32 %374, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  call void @usage()
  br label %378

378:                                              ; preds = %377, %372
  %379 = load ptr, ptr %8, align 8, !tbaa !8
  %380 = load i32, ptr %11, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !13
  store ptr %383, ptr %18, align 8, !tbaa !13
  br label %516

384:                                              ; preds = %368
  %385 = load ptr, ptr %12, align 8, !tbaa !13
  %386 = call i32 @keymatch(ptr noundef %385, ptr noundef @.str.91, i32 noundef 3)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  store i32 1, ptr @report, align 4, !tbaa !4
  br label %515

389:                                              ; preds = %384
  %390 = load ptr, ptr %12, align 8, !tbaa !13
  %391 = call i32 @keymatch(ptr noundef %390, ptr noundef @.str.92, i32 noundef 1)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %436

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 120, ptr %28, align 1, !tbaa !17
  %394 = load i32, ptr %11, align 4, !tbaa !4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %11, align 4, !tbaa !4
  %396 = load i32, ptr %7, align 4, !tbaa !4
  %397 = icmp sge i32 %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  call void @usage()
  br label %399

399:                                              ; preds = %398, %393
  %400 = load ptr, ptr %8, align 8, !tbaa !8
  %401 = load i32, ptr %11, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %404, ptr noundef @.str.81, ptr noundef %27, ptr noundef %28) #6
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  call void @usage()
  br label %408

408:                                              ; preds = %407, %399
  %409 = load i64, ptr %27, align 8, !tbaa !15
  %410 = icmp slt i64 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = load i64, ptr %27, align 8, !tbaa !15
  %413 = icmp sgt i64 %412, 65535
  br i1 %413, label %414, label %415

414:                                              ; preds = %411, %408
  call void @usage()
  br label %415

415:                                              ; preds = %414, %411
  %416 = load i8, ptr %28, align 1, !tbaa !17
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 98
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  %420 = load i8, ptr %28, align 1, !tbaa !17
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 66
  br i1 %422, label %423, label %430

423:                                              ; preds = %419, %415
  %424 = load i64, ptr %27, align 8, !tbaa !15
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %6, align 8, !tbaa !63
  %427 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %426, i32 0, i32 30
  store i32 %425, ptr %427, align 8, !tbaa !73
  %428 = load ptr, ptr %6, align 8, !tbaa !63
  %429 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %428, i32 0, i32 31
  store i32 0, ptr %429, align 4, !tbaa !74
  br label %435

430:                                              ; preds = %419
  %431 = load i64, ptr %27, align 8, !tbaa !15
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %6, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %433, i32 0, i32 31
  store i32 %432, ptr %434, align 4, !tbaa !74
  br label %435

435:                                              ; preds = %430, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %514

436:                                              ; preds = %389
  %437 = load ptr, ptr %12, align 8, !tbaa !13
  %438 = call i32 @keymatch(ptr noundef %437, ptr noundef @.str.93, i32 noundef 2)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %452

440:                                              ; preds = %436
  %441 = load i32, ptr %11, align 4, !tbaa !4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %11, align 4, !tbaa !4
  %443 = load i32, ptr %7, align 4, !tbaa !4
  %444 = icmp sge i32 %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  call void @usage()
  br label %446

446:                                              ; preds = %445, %440
  %447 = load ptr, ptr %8, align 8, !tbaa !8
  %448 = load i32, ptr %11, align 4, !tbaa !4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !13
  store ptr %451, ptr %20, align 8, !tbaa !13
  br label %513

452:                                              ; preds = %436
  %453 = load ptr, ptr %12, align 8, !tbaa !13
  %454 = call i32 @keymatch(ptr noundef %453, ptr noundef @.str.94, i32 noundef 2)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %468

456:                                              ; preds = %452
  %457 = load i32, ptr %11, align 4, !tbaa !4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %11, align 4, !tbaa !4
  %459 = load i32, ptr %7, align 4, !tbaa !4
  %460 = icmp sge i32 %458, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  call void @usage()
  br label %462

462:                                              ; preds = %461, %456
  %463 = load ptr, ptr %8, align 8, !tbaa !8
  %464 = load i32, ptr %11, align 4, !tbaa !4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !13
  store ptr %467, ptr %21, align 8, !tbaa !13
  br label %512

468:                                              ; preds = %452
  %469 = load ptr, ptr %12, align 8, !tbaa !13
  %470 = call i32 @keymatch(ptr noundef %469, ptr noundef @.str.95, i32 noundef 2)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %498

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %473 = load i32, ptr %11, align 4, !tbaa !4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %11, align 4, !tbaa !4
  %475 = load i32, ptr %7, align 4, !tbaa !4
  %476 = icmp sge i32 %474, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  call void @usage()
  br label %478

478:                                              ; preds = %477, %472
  %479 = load ptr, ptr %8, align 8, !tbaa !8
  %480 = load i32, ptr %11, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !13
  %484 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %483, ptr noundef @.str.79, ptr noundef %29) #6
  %485 = icmp ne i32 %484, 1
  br i1 %485, label %486, label %487

486:                                              ; preds = %478
  call void @usage()
  br label %487

487:                                              ; preds = %486, %478
  %488 = load i32, ptr %29, align 4, !tbaa !4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %29, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, 100
  br i1 %492, label %493, label %494

493:                                              ; preds = %490, %487
  call void @usage()
  br label %494

494:                                              ; preds = %493, %490
  %495 = load i32, ptr %29, align 4, !tbaa !4
  %496 = load ptr, ptr %6, align 8, !tbaa !63
  %497 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %496, i32 0, i32 28
  store i32 %495, ptr %497, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %511

498:                                              ; preds = %468
  %499 = load ptr, ptr %12, align 8, !tbaa !13
  %500 = call i32 @keymatch(ptr noundef %499, ptr noundef @.str.96, i32 noundef 2)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %498
  store i32 1, ptr @strict, align 4, !tbaa !4
  br label %510

503:                                              ; preds = %498
  %504 = load ptr, ptr %12, align 8, !tbaa !13
  %505 = call i32 @keymatch(ptr noundef %504, ptr noundef @.str.97, i32 noundef 1)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %503
  store i32 1, ptr @is_targa, align 4, !tbaa !4
  br label %509

508:                                              ; preds = %503
  call void @usage()
  br label %509

509:                                              ; preds = %508, %507
  br label %510

510:                                              ; preds = %509, %502
  br label %511

511:                                              ; preds = %510, %494
  br label %512

512:                                              ; preds = %511, %462
  br label %513

513:                                              ; preds = %512, %446
  br label %514

514:                                              ; preds = %513, %435
  br label %515

515:                                              ; preds = %514, %388
  br label %516

516:                                              ; preds = %515, %378
  br label %517

517:                                              ; preds = %516, %362
  br label %518

518:                                              ; preds = %517, %346
  br label %519

519:                                              ; preds = %518, %335
  br label %520

520:                                              ; preds = %519, %330
  br label %521

521:                                              ; preds = %520, %322
  br label %522

522:                                              ; preds = %521, %290
  br label %523

523:                                              ; preds = %522, %277
  br label %524

524:                                              ; preds = %523, %262
  br label %525

525:                                              ; preds = %524, %231
  br label %526

526:                                              ; preds = %525, %175
  br label %527

527:                                              ; preds = %526, %163
  br label %528

528:                                              ; preds = %527, %157
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %135
  br label %531

531:                                              ; preds = %530, %114
  br label %532

532:                                              ; preds = %531, %67
  br label %533

533:                                              ; preds = %532, %60
  br label %534

534:                                              ; preds = %533, %52
  %535 = load i32, ptr %11, align 4, !tbaa !4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %11, align 4, !tbaa !4
  br label %34, !llvm.loop !76

537:                                              ; preds = %53, %34
  %538 = load i32, ptr %10, align 4, !tbaa !4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %605

540:                                              ; preds = %537
  %541 = load ptr, ptr %17, align 8, !tbaa !13
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %551

543:                                              ; preds = %540
  %544 = load ptr, ptr %6, align 8, !tbaa !63
  %545 = load ptr, ptr %17, align 8, !tbaa !13
  %546 = load i32, ptr %15, align 4, !tbaa !4
  %547 = call i32 @set_quality_ratings(ptr noundef %544, ptr noundef %545, i32 noundef %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %543
  call void @usage()
  br label %550

550:                                              ; preds = %549, %543
  br label %551

551:                                              ; preds = %550, %540
  %552 = load ptr, ptr %18, align 8, !tbaa !13
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %562

554:                                              ; preds = %551
  %555 = load ptr, ptr %6, align 8, !tbaa !63
  %556 = load ptr, ptr %18, align 8, !tbaa !13
  %557 = load i32, ptr %15, align 4, !tbaa !4
  %558 = call i32 @read_quant_tables(ptr noundef %555, ptr noundef %556, i32 noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %554
  call void @usage()
  br label %561

561:                                              ; preds = %560, %554
  br label %562

562:                                              ; preds = %561, %551
  %563 = load ptr, ptr %19, align 8, !tbaa !13
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %572

565:                                              ; preds = %562
  %566 = load ptr, ptr %6, align 8, !tbaa !63
  %567 = load ptr, ptr %19, align 8, !tbaa !13
  %568 = call i32 @set_quant_slots(ptr noundef %566, ptr noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %565
  call void @usage()
  br label %571

571:                                              ; preds = %570, %565
  br label %572

572:                                              ; preds = %571, %562
  %573 = load ptr, ptr %20, align 8, !tbaa !13
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %582

575:                                              ; preds = %572
  %576 = load ptr, ptr %6, align 8, !tbaa !63
  %577 = load ptr, ptr %20, align 8, !tbaa !13
  %578 = call i32 @set_sample_factors(ptr noundef %576, ptr noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %581, label %580

580:                                              ; preds = %575
  call void @usage()
  br label %581

581:                                              ; preds = %580, %575
  br label %582

582:                                              ; preds = %581, %572
  %583 = load i32, ptr %16, align 4, !tbaa !4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load ptr, ptr %6, align 8, !tbaa !63
  call void @jpeg_simple_progression(ptr noundef %586)
  br label %587

587:                                              ; preds = %585, %582
  %588 = load i32, ptr %13, align 4, !tbaa !4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load ptr, ptr %6, align 8, !tbaa !63
  %592 = load i32, ptr %13, align 4, !tbaa !4
  %593 = load i32, ptr %14, align 4, !tbaa !4
  call void @jpeg_enable_lossless(ptr noundef %591, i32 noundef %592, i32 noundef %593)
  br label %594

594:                                              ; preds = %590, %587
  %595 = load ptr, ptr %21, align 8, !tbaa !13
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %604

597:                                              ; preds = %594
  %598 = load ptr, ptr %6, align 8, !tbaa !63
  %599 = load ptr, ptr %21, align 8, !tbaa !13
  %600 = call i32 @read_scan_script(ptr noundef %598, ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %603, label %602

602:                                              ; preds = %597
  call void @usage()
  br label %603

603:                                              ; preds = %602, %597
  br label %604

604:                                              ; preds = %603, %594
  br label %605

605:                                              ; preds = %604, %537
  %606 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %606
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  call void %12(ptr noundef %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %14
  br label %30

30:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2 = load ptr, ptr @progname, align 8, !tbaa !13
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.98, ptr noundef %2) #6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !11
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.99) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.100) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.101) #6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.102) #6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.103) #6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.104) #6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.105) #6
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.106) #6
  %20 = load ptr, ptr @stderr, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.107) #6
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.108) #6
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.109) #6
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.110) #6
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.111) #6
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.112) #6
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.113) #6
  %34 = load ptr, ptr @stderr, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.114, ptr noundef @.str.115) #6
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.116, ptr noundef @.str.117) #6
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.118, ptr noundef @.str.117) #6
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.119) #6
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.120) #6
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.121) #6
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.122) #6
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.123) #6
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.124) #6
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.125) #6
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.126) #6
  %56 = load ptr, ptr @stderr, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.127) #6
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.128) #6
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.129) #6
  %62 = load ptr, ptr @stderr, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.130) #6
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.131) #6
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.132) #6
  %68 = load ptr, ptr @stderr, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.133) #6
  %70 = load ptr, ptr @stderr, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.134) #6
  call void @exit(i32 noundef 1) #7
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @read_stdin() #2

declare ptr @write_stdout() #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @fclose(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @start_progress_monitor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @select_file_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr @is_targa, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = call ptr @jinit_read_targa(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i32 @getc(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 5
  store i32 42, ptr %21, align 8, !tbaa !83
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %17, %13
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @ungetc(i32 noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 1045, ptr %37, align 8, !tbaa !83
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %28
  %45 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %45, label %74 [
    i32 66, label %46
    i32 71, label %49
    i32 80, label %52
    i32 0, label %71
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !63
  %48 = call ptr @jinit_read_bmp(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = call ptr @jinit_read_gif(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = icmp sle i32 %55, 8
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !63
  %59 = call ptr @jinit_read_ppm(ptr noundef %58)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = icmp sle i32 %63, 12
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !63
  %67 = call ptr @j12init_read_ppm(ptr noundef %66)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !63
  %70 = call ptr @j16init_read_ppm(ptr noundef %69)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

71:                                               ; preds = %44
  %72 = load ptr, ptr %4, align 8, !tbaa !63
  %73 = call ptr @jinit_read_targa(ptr noundef %72)
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

74:                                               ; preds = %44
  %75 = load ptr, ptr %4, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %77, i32 0, i32 5
  store i32 1046, ptr %78, align 8, !tbaa !83
  %79 = load ptr, ptr %4, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = load ptr, ptr %4, align 8, !tbaa !63
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %71, %68, %65, %57, %49, %46, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare void @jpeg_default_colorspace(ptr noundef) #2

declare void @jpeg_mem_dest(ptr noundef, ptr noundef, ptr noundef) #2

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) #2

declare void @jpeg_start_compress(ptr noundef, i32 noundef) #2

declare void @jpeg_write_icc_profile(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jpeg16_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_finish_compress(ptr noundef) #2

declare void @jpeg_destroy_compress(ptr noundef) #2

declare void @end_progress_monitor(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @set_quality_ratings(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @read_quant_tables(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @set_quant_slots(ptr noundef, ptr noundef) #2

declare i32 @set_sample_factors(ptr noundef, ptr noundef) #2

declare void @jpeg_simple_progression(ptr noundef) #2

declare void @jpeg_enable_lossless(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @read_scan_script(ptr noundef, ptr noundef) #2

declare ptr @jinit_read_targa(ptr noundef) #2

declare i32 @getc(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

declare ptr @jinit_read_bmp(ptr noundef, i32 noundef) #2

declare ptr @jinit_read_gif(ptr noundef) #2

declare ptr @jinit_read_ppm(ptr noundef) #2

declare ptr @j12init_read_ppm(ptr noundef) #2

declare ptr @j16init_read_ppm(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"jpeg_compress_struct", !20, i64 0, !21, i64 8, !22, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !23, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !24, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !10, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !5, i64 240, !10, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !25, i64 296, !25, i64 298, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !6, i64 328, !5, i64 360, !5, i64 364, !5, i64 368, !6, i64 372, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !26, i64 432, !27, i64 440, !28, i64 448, !29, i64 456, !30, i64 464, !31, i64 472, !32, i64 480, !33, i64 488, !34, i64 496, !10, i64 504, !5, i64 512}
!20 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!21 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!22 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!23 = !{!"p1 _ZTS20jpeg_destination_mgr", !10, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_comp_master", !10, i64 0}
!27 = !{!"p1 _ZTS22jpeg_c_main_controller", !10, i64 0}
!28 = !{!"p1 _ZTS22jpeg_c_prep_controller", !10, i64 0}
!29 = !{!"p1 _ZTS22jpeg_c_coef_controller", !10, i64 0}
!30 = !{!"p1 _ZTS18jpeg_marker_writer", !10, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_converter", !10, i64 0}
!32 = !{!"p1 _ZTS16jpeg_downsampler", !10, i64 0}
!33 = !{!"p1 _ZTS16jpeg_forward_dct", !10, i64 0}
!34 = !{!"p1 _ZTS20jpeg_entropy_encoder", !10, i64 0}
!35 = !{!36, !9, i64 152}
!36 = !{!"jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !6, i64 44, !5, i64 124, !16, i64 128, !9, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164}
!37 = !{!36, !5, i64 160}
!38 = !{!36, !5, i64 164}
!39 = !{!19, !5, i64 60}
!40 = !{!36, !10, i64 8}
!41 = !{!42, !5, i64 44}
!42 = !{!"cdjpeg_progress_mgr", !43, i64 0, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!43 = !{!"jpeg_progress_mgr", !10, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 28}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS19cjpeg_source_struct", !10, i64 0}
!46 = !{!47, !12, i64 24}
!47 = !{!"cjpeg_source_struct", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !9, i64 32, !48, i64 40, !48, i64 48, !5, i64 56, !5, i64 60}
!48 = !{!"p2 short", !10, i64 0}
!49 = !{!47, !10, i64 0}
!50 = !{!19, !5, i64 72}
!51 = !{!19, !5, i64 304}
!52 = !{!19, !5, i64 52}
!53 = !{!47, !10, i64 8}
!54 = !{!47, !9, i64 32}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!47, !48, i64 40}
!58 = distinct !{!58, !56}
!59 = !{!47, !48, i64 48}
!60 = distinct !{!60, !56}
!61 = !{!47, !10, i64 16}
!62 = !{!36, !16, i64 128}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS20jpeg_compress_struct", !10, i64 0}
!65 = !{!36, !5, i64 124}
!66 = !{!19, !5, i64 260}
!67 = !{!19, !5, i64 276}
!68 = distinct !{!68, !56}
!69 = !{!19, !21, i64 8}
!70 = !{!71, !16, i64 88}
!71 = !{!"jpeg_memory_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !16, i64 88, !16, i64 96}
!72 = !{!19, !5, i64 264}
!73 = !{!19, !5, i64 280}
!74 = !{!19, !5, i64 284}
!75 = !{!19, !5, i64 272}
!76 = distinct !{!76, !56}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS18jpeg_common_struct", !10, i64 0}
!79 = !{!80, !20, i64 0}
!80 = !{!"jpeg_common_struct", !20, i64 0, !21, i64 8, !22, i64 16, !10, i64 24, !5, i64 32, !5, i64 36}
!81 = !{!36, !10, i64 0}
!82 = !{!36, !10, i64 16}
!83 = !{!36, !5, i64 40}
