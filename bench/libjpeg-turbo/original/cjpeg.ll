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
@.str.66 = private unnamed_addr constant [6 x i8] c"3.0.4\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"20240716\00", align 1
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
@.str.110 = private unnamed_addr constant [79 x i8] c"                 (N is 8, 12, or 16; default is 8; if N is 16, then -lossless\0A\00", align 1
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @progname, align 8
  %22 = load ptr, ptr @progname, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr @progname, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %2
  store ptr @.str, ptr @progname, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = call ptr @jpeg_std_error(ptr noundef %7)
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @jpeg_CreateCompress(ptr noundef %6, i32 noundef 62, i64 noundef 520)
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 11
  store ptr @cdjpeg_message_table, ptr %34, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 12
  store i32 1000, ptr %35, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 13
  store i32 1048, ptr %36, align 4
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 10
  store i32 2, ptr %37, align 4
  call void @jpeg_set_defaults(ptr noundef %6)
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @parse_switches(ptr noundef %6, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr @strict, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 1
  store ptr @my_emit_message, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %31
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr @progname, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.1, ptr noundef %52) #5
  call void @usage()
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @fopen(ptr noundef %63, ptr noundef @.str.2)
  store ptr %64, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr @progname, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.3, ptr noundef %68, ptr noundef %73) #5
  call void @exit(i32 noundef 1) #6
  unreachable

75:                                               ; preds = %58
  br label %78

76:                                               ; preds = %54
  %77 = call ptr @read_stdin()
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr @outfilename, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr @outfilename, align 8
  %83 = call noalias ptr @fopen(ptr noundef %82, ptr noundef @.str.4)
  store ptr %83, ptr %15, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr @progname, align 8
  %88 = load ptr, ptr @outfilename, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.3, ptr noundef %87, ptr noundef %88) #5
  call void @exit(i32 noundef 1) #6
  unreachable

90:                                               ; preds = %81
  br label %97

91:                                               ; preds = %78
  %92 = load i32, ptr @memdst, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call ptr @write_stdout()
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr @icc_filename, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %153

100:                                              ; preds = %97
  %101 = load ptr, ptr @icc_filename, align 8
  %102 = call noalias ptr @fopen(ptr noundef %101, ptr noundef @.str.2)
  store ptr %102, ptr %12, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8
  %106 = load ptr, ptr @progname, align 8
  %107 = load ptr, ptr @icc_filename, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.3, ptr noundef %106, ptr noundef %107) #5
  call void @exit(i32 noundef 1) #6
  unreachable

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @fseek(ptr noundef %110, i64 noundef 0, i32 noundef 2)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8
  %115 = call i64 @ftell(ptr noundef %114)
  store i64 %115, ptr %14, align 8
  %116 = icmp slt i64 %115, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @fseek(ptr noundef %118, i64 noundef 0, i32 noundef 0)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %113, %109
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr @progname, align 8
  %124 = load ptr, ptr @icc_filename, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.5, ptr noundef %123, ptr noundef %124) #5
  call void @exit(i32 noundef 1) #6
  unreachable

126:                                              ; preds = %117
  %127 = load i64, ptr %14, align 8
  %128 = call noalias ptr @malloc(i64 noundef %127) #7
  store ptr %128, ptr %13, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr @stderr, align 8
  %132 = load ptr, ptr @progname, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.6, ptr noundef %132) #5
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @fclose(ptr noundef %134)
  call void @exit(i32 noundef 1) #6
  unreachable

136:                                              ; preds = %126
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %14, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = call i64 @fread(ptr noundef %137, i64 noundef %138, i64 noundef 1, ptr noundef %139)
  %141 = icmp ult i64 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr @progname, align 8
  %145 = load ptr, ptr @icc_filename, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.7, ptr noundef %144, ptr noundef %145) #5
  %147 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %147) #5
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @fclose(ptr noundef %148)
  call void @exit(i32 noundef 1) #6
  unreachable

150:                                              ; preds = %136
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @fclose(ptr noundef %151)
  br label %153

153:                                              ; preds = %150, %97
  %154 = load i32, ptr @report, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  call void @start_progress_monitor(ptr noundef %6, ptr noundef %8)
  %157 = load i32, ptr @report, align 4
  %158 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 4
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @select_file_type(ptr noundef %6, ptr noundef %160)
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  call void %167(ptr noundef %6, ptr noundef %168)
  call void @jpeg_default_colorspace(ptr noundef %6)
  %169 = load i32, ptr %4, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @parse_switches(ptr noundef %6, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 1)
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr @memdst, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %159
  call void @jpeg_mem_dest(ptr noundef %6, ptr noundef %16, ptr noundef %17)
  br label %177

175:                                              ; preds = %159
  %176 = load ptr, ptr %15, align 8
  call void @jpeg_stdio_dest(ptr noundef %6, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %174
  call void @jpeg_start_compress(ptr noundef %6, i32 noundef 1)
  %178 = load ptr, ptr %13, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8
  %182 = load i64, ptr %14, align 8
  %183 = trunc i64 %182 to i32
  call void @jpeg_write_icc_profile(ptr noundef %6, ptr noundef %181, i32 noundef %183)
  br label %184

184:                                              ; preds = %180, %177
  %185 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 12
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 16
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %195, %188
  %190 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 39
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp ult i32 %191, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 %198(ptr noundef %6, ptr noundef %199)
  store i32 %200, ptr %18, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %18, align 4
  %205 = call i32 @jpeg16_write_scanlines(ptr noundef %6, ptr noundef %203, i32 noundef %204)
  br label %189, !llvm.loop !5

206:                                              ; preds = %189
  br label %250

207:                                              ; preds = %184
  %208 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 12
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 12
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %218, %211
  %213 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 39
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ult i32 %214, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = call i32 %221(ptr noundef %6, ptr noundef %222)
  store i32 %223, ptr %18, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %18, align 4
  %228 = call i32 @jpeg12_write_scanlines(ptr noundef %6, ptr noundef %226, i32 noundef %227)
  br label %212, !llvm.loop !7

229:                                              ; preds = %212
  br label %249

230:                                              ; preds = %207
  br label %231

231:                                              ; preds = %237, %230
  %232 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 39
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp ult i32 %233, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %231
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = call i32 %240(ptr noundef %6, ptr noundef %241)
  store i32 %242, ptr %18, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %18, align 4
  %247 = call i32 @jpeg_write_scanlines(ptr noundef %6, ptr noundef %245, i32 noundef %246)
  br label %231, !llvm.loop !8

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249, %206
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8
  call void %253(ptr noundef %6, ptr noundef %254)
  call void @jpeg_finish_compress(ptr noundef %6)
  call void @jpeg_destroy_compress(ptr noundef %6)
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr @stdin, align 8
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %250
  %259 = load ptr, ptr %11, align 8
  %260 = call i32 @fclose(ptr noundef %259)
  br label %261

261:                                              ; preds = %258, %250
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr @stdout, align 8
  %264 = icmp ne ptr %262, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = load ptr, ptr %15, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %15, align 8
  %270 = call i32 @fclose(ptr noundef %269)
  br label %271

271:                                              ; preds = %268, %265, %261
  %272 = load i32, ptr @report, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void @end_progress_monitor(ptr noundef %6)
  br label %275

275:                                              ; preds = %274, %271
  %276 = load i32, ptr @memdst, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr @stderr, align 8
  %280 = load i64, ptr %17, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.8, i64 noundef %280) #5
  %282 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %282) #5
  br label %283

283:                                              ; preds = %278, %275
  %284 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %284) #5
  %285 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 8
  %286 = load i64, ptr %285, align 8
  %287 = icmp ne i64 %286, 0
  %288 = select i1 %287, i32 2, i32 0
  ret i32 %288
}

declare ptr @jpeg_std_error(ptr noundef) #1

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #1

declare void @jpeg_set_defaults(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr @is_targa, align 4
  store ptr null, ptr @icc_filename, align 8
  store ptr null, ptr @outfilename, align 8
  store i32 0, ptr @memdst, align 4
  store i32 0, ptr @report, align 4
  store i32 0, ptr @strict, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 7
  store i32 0, ptr %33, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %537, %5
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %540

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 45
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr @outfilename, align 8
  br label %537

53:                                               ; preds = %48
  br label %540

54:                                               ; preds = %38
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @keymatch(ptr noundef %57, ptr noundef @.str.56, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 25
  store i32 1, ptr %62, align 4
  br label %536

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @keymatch(ptr noundef %64, ptr noundef @.str.57, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %15, align 4
  br label %535

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @keymatch(ptr noundef %69, ptr noundef @.str.58, i32 noundef 2)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @usage()
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @keymatch(ptr noundef %83, ptr noundef @.str.59, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 29
  store i32 0, ptr %88, align 4
  br label %114

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @keymatch(ptr noundef %94, ptr noundef @.str.60, i32 noundef 2)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %98, i32 0, i32 29
  store i32 1, ptr %99, align 4
  br label %113

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @keymatch(ptr noundef %105, ptr noundef @.str.61, i32 noundef 2)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %109, i32 0, i32 29
  store i32 2, ptr %110, align 4
  br label %112

111:                                              ; preds = %100
  call void @usage()
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %97
  br label %114

114:                                              ; preds = %113, %86
  br label %534

115:                                              ; preds = %68
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @keymatch(ptr noundef %116, ptr noundef @.str.62, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8
  %121 = call i32 @keymatch(ptr noundef %120, ptr noundef @.str.63, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119, %115
  %124 = load i32, ptr @parse_switches.printed_version, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67) #5
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.68) #5
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.69) #5
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.70, ptr noundef @.str.71) #5
  store i32 1, ptr @parse_switches.printed_version, align 4
  br label %135

135:                                              ; preds = %126, %123
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %533

142:                                              ; preds = %119
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @keymatch(ptr noundef %143, ptr noundef @.str.72, i32 noundef 4)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67) #5
  call void @exit(i32 noundef 0) #6
  unreachable

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @keymatch(ptr noundef %150, ptr noundef @.str.73, i32 noundef 2)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @keymatch(ptr noundef %154, ptr noundef @.str.74, i32 noundef 2)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %6, align 8
  call void @jpeg_set_colorspace(ptr noundef %158, i32 noundef 1)
  br label %531

159:                                              ; preds = %153
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @keymatch(ptr noundef %160, ptr noundef @.str.75, i32 noundef 3)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  call void @jpeg_set_colorspace(ptr noundef %164, i32 noundef 2)
  br label %530

165:                                              ; preds = %159
  %166 = load ptr, ptr %12, align 8
  %167 = call i32 @keymatch(ptr noundef %166, ptr noundef @.str.76, i32 noundef 1)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @usage()
  br label %175

175:                                              ; preds = %174, %169
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr @icc_filename, align 8
  br label %529

181:                                              ; preds = %165
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 @keymatch(ptr noundef %182, ptr noundef @.str.77, i32 noundef 1)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %232

185:                                              ; preds = %181
  store i8 44, ptr %22, align 1
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4
  %188 = load i32, ptr %7, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @usage()
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %196, ptr noundef @.str.78, ptr noundef %13, ptr noundef %22) #5
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %203, label %199

199:                                              ; preds = %191
  %200 = load i8, ptr %22, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 44
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %191
  call void @usage()
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %23, align 8
  br label %210

210:                                              ; preds = %223, %204
  %211 = load ptr, ptr %23, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %23, align 8
  %218 = load i8, ptr %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 44
  br label %221

221:                                              ; preds = %215, %210
  %222 = phi i1 [ false, %210 ], [ %220, %215 ]
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  br label %210, !llvm.loop !9

224:                                              ; preds = %221
  %225 = load ptr, ptr %23, align 8
  %226 = load i8, ptr %225, align 1
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load ptr, ptr %23, align 8
  %230 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %229, ptr noundef @.str.79, ptr noundef %14) #5
  br label %231

231:                                              ; preds = %228, %224
  br label %528

232:                                              ; preds = %181
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @keymatch(ptr noundef %233, ptr noundef @.str.80, i32 noundef 3)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %269

236:                                              ; preds = %232
  store i8 120, ptr %25, align 1
  %237 = load i32, ptr %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void @usage()
  br label %242

242:                                              ; preds = %241, %236
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %247, ptr noundef @.str.81, ptr noundef %24, ptr noundef %25) #5
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  call void @usage()
  br label %251

251:                                              ; preds = %250, %242
  %252 = load i8, ptr %25, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 109
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, ptr %25, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 77
  br i1 %258, label %259, label %262

259:                                              ; preds = %255, %251
  %260 = load i64, ptr %24, align 8
  %261 = mul nsw i64 %260, 1000
  store i64 %261, ptr %24, align 8
  br label %262

262:                                              ; preds = %259, %255
  %263 = load i64, ptr %24, align 8
  %264 = mul nsw i64 %263, 1000
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %267, i32 0, i32 11
  store i64 %264, ptr %268, align 8
  br label %527

269:                                              ; preds = %232
  %270 = load ptr, ptr %12, align 8
  %271 = call i32 @keymatch(ptr noundef %270, ptr noundef @.str.82, i32 noundef 1)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %12, align 8
  %275 = call i32 @keymatch(ptr noundef %274, ptr noundef @.str.83, i32 noundef 1)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273, %269
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %278, i32 0, i32 26
  store i32 1, ptr %279, align 8
  br label %526

280:                                              ; preds = %273
  %281 = load ptr, ptr %12, align 8
  %282 = call i32 @keymatch(ptr noundef %281, ptr noundef @.str.84, i32 noundef 4)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  %285 = load i32, ptr %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %7, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  call void @usage()
  br label %290

290:                                              ; preds = %289, %284
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr @outfilename, align 8
  br label %525

296:                                              ; preds = %280
  %297 = load ptr, ptr %12, align 8
  %298 = call i32 @keymatch(ptr noundef %297, ptr noundef @.str.85, i32 noundef 3)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %329

300:                                              ; preds = %296
  %301 = load i32, ptr %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %11, align 4
  %303 = load i32, ptr %7, align 4
  %304 = icmp sge i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  call void @usage()
  br label %306

306:                                              ; preds = %305, %300
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %311, ptr noundef @.str.79, ptr noundef %26) #5
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  call void @usage()
  br label %315

315:                                              ; preds = %314, %306
  %316 = load i32, ptr %26, align 4
  %317 = icmp ne i32 %316, 8
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = load i32, ptr %26, align 4
  %320 = icmp ne i32 %319, 12
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i32, ptr %26, align 4
  %323 = icmp ne i32 %322, 16
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call void @usage()
  br label %325

325:                                              ; preds = %324, %321, %318, %315
  %326 = load i32, ptr %26, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %327, i32 0, i32 12
  store i32 %326, ptr %328, align 8
  br label %524

329:                                              ; preds = %296
  %330 = load ptr, ptr %12, align 8
  %331 = call i32 @keymatch(ptr noundef %330, ptr noundef @.str.86, i32 noundef 3)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 1, ptr %16, align 4
  br label %523

334:                                              ; preds = %329
  %335 = load ptr, ptr %12, align 8
  %336 = call i32 @keymatch(ptr noundef %335, ptr noundef @.str.87, i32 noundef 2)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 1, ptr @memdst, align 4
  br label %522

339:                                              ; preds = %334
  %340 = load ptr, ptr %12, align 8
  %341 = call i32 @keymatch(ptr noundef %340, ptr noundef @.str.88, i32 noundef 1)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = load i32, ptr %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %11, align 4
  %346 = load i32, ptr %7, align 4
  %347 = icmp sge i32 %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  call void @usage()
  br label %349

349:                                              ; preds = %348, %343
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %17, align 8
  br label %521

355:                                              ; preds = %339
  %356 = load ptr, ptr %12, align 8
  %357 = call i32 @keymatch(ptr noundef %356, ptr noundef @.str.89, i32 noundef 2)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %355
  %360 = load i32, ptr %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %11, align 4
  %362 = load i32, ptr %7, align 4
  %363 = icmp sge i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  call void @usage()
  br label %365

365:                                              ; preds = %364, %359
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %19, align 8
  br label %520

371:                                              ; preds = %355
  %372 = load ptr, ptr %12, align 8
  %373 = call i32 @keymatch(ptr noundef %372, ptr noundef @.str.90, i32 noundef 2)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %371
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %11, align 4
  %378 = load i32, ptr %7, align 4
  %379 = icmp sge i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @usage()
  br label %381

381:                                              ; preds = %380, %375
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %18, align 8
  br label %519

387:                                              ; preds = %371
  %388 = load ptr, ptr %12, align 8
  %389 = call i32 @keymatch(ptr noundef %388, ptr noundef @.str.91, i32 noundef 3)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  store i32 1, ptr @report, align 4
  br label %518

392:                                              ; preds = %387
  %393 = load ptr, ptr %12, align 8
  %394 = call i32 @keymatch(ptr noundef %393, ptr noundef @.str.92, i32 noundef 1)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %439

396:                                              ; preds = %392
  store i8 120, ptr %28, align 1
  %397 = load i32, ptr %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %11, align 4
  %399 = load i32, ptr %7, align 4
  %400 = icmp sge i32 %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  call void @usage()
  br label %402

402:                                              ; preds = %401, %396
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %407, ptr noundef @.str.81, ptr noundef %27, ptr noundef %28) #5
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  call void @usage()
  br label %411

411:                                              ; preds = %410, %402
  %412 = load i64, ptr %27, align 8
  %413 = icmp slt i64 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = load i64, ptr %27, align 8
  %416 = icmp sgt i64 %415, 65535
  br i1 %416, label %417, label %418

417:                                              ; preds = %414, %411
  call void @usage()
  br label %418

418:                                              ; preds = %417, %414
  %419 = load i8, ptr %28, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 98
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = load i8, ptr %28, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 66
  br i1 %425, label %426, label %433

426:                                              ; preds = %422, %418
  %427 = load i64, ptr %27, align 8
  %428 = trunc i64 %427 to i32
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %429, i32 0, i32 30
  store i32 %428, ptr %430, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %431, i32 0, i32 31
  store i32 0, ptr %432, align 4
  br label %438

433:                                              ; preds = %422
  %434 = load i64, ptr %27, align 8
  %435 = trunc i64 %434 to i32
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %436, i32 0, i32 31
  store i32 %435, ptr %437, align 4
  br label %438

438:                                              ; preds = %433, %426
  br label %517

439:                                              ; preds = %392
  %440 = load ptr, ptr %12, align 8
  %441 = call i32 @keymatch(ptr noundef %440, ptr noundef @.str.93, i32 noundef 2)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %455

443:                                              ; preds = %439
  %444 = load i32, ptr %11, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %11, align 4
  %446 = load i32, ptr %7, align 4
  %447 = icmp sge i32 %445, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  call void @usage()
  br label %449

449:                                              ; preds = %448, %443
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %20, align 8
  br label %516

455:                                              ; preds = %439
  %456 = load ptr, ptr %12, align 8
  %457 = call i32 @keymatch(ptr noundef %456, ptr noundef @.str.94, i32 noundef 4)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %471

459:                                              ; preds = %455
  %460 = load i32, ptr %11, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %11, align 4
  %462 = load i32, ptr %7, align 4
  %463 = icmp sge i32 %461, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  call void @usage()
  br label %465

465:                                              ; preds = %464, %459
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %21, align 8
  br label %515

471:                                              ; preds = %455
  %472 = load ptr, ptr %12, align 8
  %473 = call i32 @keymatch(ptr noundef %472, ptr noundef @.str.95, i32 noundef 2)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %501

475:                                              ; preds = %471
  %476 = load i32, ptr %11, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %11, align 4
  %478 = load i32, ptr %7, align 4
  %479 = icmp sge i32 %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  call void @usage()
  br label %481

481:                                              ; preds = %480, %475
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %486, ptr noundef @.str.79, ptr noundef %29) #5
  %488 = icmp ne i32 %487, 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %481
  call void @usage()
  br label %490

490:                                              ; preds = %489, %481
  %491 = load i32, ptr %29, align 4
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %29, align 4
  %495 = icmp sgt i32 %494, 100
  br i1 %495, label %496, label %497

496:                                              ; preds = %493, %490
  call void @usage()
  br label %497

497:                                              ; preds = %496, %493
  %498 = load i32, ptr %29, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %499, i32 0, i32 28
  store i32 %498, ptr %500, align 8
  br label %514

501:                                              ; preds = %471
  %502 = load ptr, ptr %12, align 8
  %503 = call i32 @keymatch(ptr noundef %502, ptr noundef @.str.96, i32 noundef 2)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  store i32 1, ptr @strict, align 4
  br label %513

506:                                              ; preds = %501
  %507 = load ptr, ptr %12, align 8
  %508 = call i32 @keymatch(ptr noundef %507, ptr noundef @.str.97, i32 noundef 1)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store i32 1, ptr @is_targa, align 4
  br label %512

511:                                              ; preds = %506
  call void @usage()
  br label %512

512:                                              ; preds = %511, %510
  br label %513

513:                                              ; preds = %512, %505
  br label %514

514:                                              ; preds = %513, %497
  br label %515

515:                                              ; preds = %514, %465
  br label %516

516:                                              ; preds = %515, %449
  br label %517

517:                                              ; preds = %516, %438
  br label %518

518:                                              ; preds = %517, %391
  br label %519

519:                                              ; preds = %518, %381
  br label %520

520:                                              ; preds = %519, %365
  br label %521

521:                                              ; preds = %520, %349
  br label %522

522:                                              ; preds = %521, %338
  br label %523

523:                                              ; preds = %522, %333
  br label %524

524:                                              ; preds = %523, %325
  br label %525

525:                                              ; preds = %524, %290
  br label %526

526:                                              ; preds = %525, %277
  br label %527

527:                                              ; preds = %526, %262
  br label %528

528:                                              ; preds = %527, %231
  br label %529

529:                                              ; preds = %528, %175
  br label %530

530:                                              ; preds = %529, %163
  br label %531

531:                                              ; preds = %530, %157
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %135
  br label %534

534:                                              ; preds = %533, %114
  br label %535

535:                                              ; preds = %534, %67
  br label %536

536:                                              ; preds = %535, %60
  br label %537

537:                                              ; preds = %536, %52
  %538 = load i32, ptr %11, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %11, align 4
  br label %34, !llvm.loop !10

540:                                              ; preds = %53, %34
  %541 = load i32, ptr %10, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %608

543:                                              ; preds = %540
  %544 = load ptr, ptr %17, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %543
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %17, align 8
  %549 = load i32, ptr %15, align 4
  %550 = call i32 @set_quality_ratings(ptr noundef %547, ptr noundef %548, i32 noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %546
  call void @usage()
  br label %553

553:                                              ; preds = %552, %546
  br label %554

554:                                              ; preds = %553, %543
  %555 = load ptr, ptr %18, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %565

557:                                              ; preds = %554
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %18, align 8
  %560 = load i32, ptr %15, align 4
  %561 = call i32 @read_quant_tables(ptr noundef %558, ptr noundef %559, i32 noundef %560)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %557
  call void @usage()
  br label %564

564:                                              ; preds = %563, %557
  br label %565

565:                                              ; preds = %564, %554
  %566 = load ptr, ptr %19, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %575

568:                                              ; preds = %565
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %19, align 8
  %571 = call i32 @set_quant_slots(ptr noundef %569, ptr noundef %570)
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %568
  call void @usage()
  br label %574

574:                                              ; preds = %573, %568
  br label %575

575:                                              ; preds = %574, %565
  %576 = load ptr, ptr %20, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %585

578:                                              ; preds = %575
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %20, align 8
  %581 = call i32 @set_sample_factors(ptr noundef %579, ptr noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %584, label %583

583:                                              ; preds = %578
  call void @usage()
  br label %584

584:                                              ; preds = %583, %578
  br label %585

585:                                              ; preds = %584, %575
  %586 = load i32, ptr %16, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load ptr, ptr %6, align 8
  call void @jpeg_simple_progression(ptr noundef %589)
  br label %590

590:                                              ; preds = %588, %585
  %591 = load i32, ptr %13, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %13, align 4
  %596 = load i32, ptr %14, align 4
  call void @jpeg_enable_lossless(ptr noundef %594, i32 noundef %595, i32 noundef %596)
  br label %597

597:                                              ; preds = %593, %590
  %598 = load ptr, ptr %21, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %607

600:                                              ; preds = %597
  %601 = load ptr, ptr %6, align 8
  %602 = load ptr, ptr %21, align 8
  %603 = call i32 @read_scan_script(ptr noundef %601, ptr noundef %602)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %606, label %605

605:                                              ; preds = %600
  call void @usage()
  br label %606

606:                                              ; preds = %605, %600
  br label %607

607:                                              ; preds = %606, %597
  br label %608

608:                                              ; preds = %607, %540
  %609 = load i32, ptr %11, align 4
  ret i32 %609
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_common_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_common_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %14
  br label %30

30:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.98, ptr noundef %2) #5
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.99) #5
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.100) #5
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.101) #5
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.102) #5
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.103) #5
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.104) #5
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.105) #5
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.106) #5
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.107) #5
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.108) #5
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.109) #5
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.110) #5
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.111) #5
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.112) #5
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.113) #5
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.114, ptr noundef @.str.115) #5
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.116, ptr noundef @.str.117) #5
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.118, ptr noundef @.str.117) #5
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.119) #5
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.120) #5
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.121) #5
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.122) #5
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.123) #5
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.124) #5
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.125) #5
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.126) #5
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.127) #5
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.128) #5
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.129) #5
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.130) #5
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.131) #5
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.132) #5
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.133) #5
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.134) #5
  call void @exit(i32 noundef 1) #6
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @read_stdin() #1

declare ptr @write_stdout() #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @fclose(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @start_progress_monitor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_file_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr @is_targa, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @jinit_read_targa(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %101

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @getc(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 5
  store i32 42, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %12
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ungetc(i32 noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 1045, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %27
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %89 [
    i32 66, label %45
    i32 71, label %48
    i32 80, label %67
    i32 0, label %86
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @jinit_read_bmp(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %3, align 8
  br label %101

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @j16init_read_gif(ptr noundef %54)
  store ptr %55, ptr %3, align 8
  br label %101

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @j12init_read_gif(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  br label %101

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @jinit_read_gif(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  br label %101

67:                                               ; preds = %43
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @j16init_read_ppm(ptr noundef %73)
  store ptr %74, ptr %3, align 8
  br label %101

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @j12init_read_ppm(ptr noundef %81)
  store ptr %82, ptr %3, align 8
  br label %101

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @jinit_read_ppm(ptr noundef %84)
  store ptr %85, ptr %3, align 8
  br label %101

86:                                               ; preds = %43
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @jinit_read_targa(ptr noundef %87)
  store ptr %88, ptr %3, align 8
  br label %101

89:                                               ; preds = %43
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i32 0, i32 5
  store i32 1046, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  call void %98(ptr noundef %99)
  br label %100

100:                                              ; preds = %89
  store ptr null, ptr %3, align 8
  br label %101

101:                                              ; preds = %100, %86, %83, %80, %72, %64, %61, %53, %45, %9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

declare void @jpeg_default_colorspace(ptr noundef) #1

declare void @jpeg_mem_dest(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) #1

declare void @jpeg_start_compress(ptr noundef, i32 noundef) #1

declare void @jpeg_write_icc_profile(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jpeg16_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare void @jpeg_finish_compress(ptr noundef) #1

declare void @jpeg_destroy_compress(ptr noundef) #1

declare void @end_progress_monitor(ptr noundef) #1

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) #1

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @set_quality_ratings(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @read_quant_tables(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @set_quant_slots(ptr noundef, ptr noundef) #1

declare i32 @set_sample_factors(ptr noundef, ptr noundef) #1

declare void @jpeg_simple_progression(ptr noundef) #1

declare void @jpeg_enable_lossless(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @read_scan_script(ptr noundef, ptr noundef) #1

declare ptr @jinit_read_targa(ptr noundef) #1

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare ptr @jinit_read_bmp(ptr noundef, i32 noundef) #1

declare ptr @j16init_read_gif(ptr noundef) #1

declare ptr @j12init_read_gif(ptr noundef) #1

declare ptr @jinit_read_gif(ptr noundef) #1

declare ptr @j16init_read_ppm(ptr noundef) #1

declare ptr @j12init_read_ppm(ptr noundef) #1

declare ptr @jinit_read_ppm(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0) }

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
