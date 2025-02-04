target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_names_s = type { ptr, i32 }
%struct.swf_file_hdr = type { [3 x i8], i8, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"in cli_scanswf()\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"SWF: Can't read file header\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SWF: Version: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"SWF: File size: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CWS\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"SWF: zlib compressed file\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ZWS\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"SWF: LZMA compressed file\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"FWS\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"SWF: Uncompressed file\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"SWF: Not a SWF file\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"cli_scanswf: INITBITS: Can't read file or file truncated\0A\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"cli_scanswf: GETBITS: Can't read file or file truncated\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"SWF: FrameSize RECT size bits: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"SWF: FrameSize xMin %u xMax %u yMin %u yMax %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"cli_scanswf: GETWORD: Can't read file or file truncated\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"SWF: Frames total: %d\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"SWF: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"UNKNOWN TAG\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"SWF: Tag length: %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"SWF: Invalid tag length.\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"SWF: Tag length too large.\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"SWF: scriptLimits recursion %u timeout %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"SWF: File attributes:\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"    * Use network\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"    * Relative URLs\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"    * Suppress cross domain cache\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"    * ActionScript 3.0\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"    * Has metadata\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"    * Use hardware acceleration\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"    * Use GPU\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"scancws: Can't generate temporary file\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"scancws: Can't write to file %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"scancws: inflateInit() failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"scancws: Error reading SWF file\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"SWF\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"scancws: Error decompressing SWF file. No data decompressed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"scancws: Error decompressing SWF file. Scanning what was decompressed.\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"SWF: Decompressed[zlib] to %s, size %zu\0A\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"SWF: declared output length != inflated stream size, %u != %zu\0A\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"SWF: declared output length == inflated stream size, %u == %zu\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"scanzws: Can't generate temporary file\0A\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"scanzws: Can't write to file %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"scanzws: Error reading SWF file\0A\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"SWF: declared input length != compressed stream size, %u != %llu\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"SWF: declared input length == compressed stream size, %u == %llu\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"scanzws: possibly truncated file\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"scanzws: LzmaInit() failed\0A\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"scanzws: Error decompressing SWF file. No data decompressed.\0A\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"scanzws: Error decompressing SWF file. Scanning what was decompressed.\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"SWF: Decompressed[LZMA] to %s, size %llu\0A\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"SWF: declared output length != inflated stream size, %u != %llu\0A\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"SWF: declared output length == inflated stream size, %u == %llu\0A\00", align 1
@tag_names = internal constant [83 x %struct.tag_names_s] [%struct.tag_names_s { ptr @.str.54, i32 0 }, %struct.tag_names_s { ptr @.str.55, i32 1 }, %struct.tag_names_s { ptr @.str.56, i32 2 }, %struct.tag_names_s { ptr @.str.57, i32 3 }, %struct.tag_names_s { ptr @.str.58, i32 4 }, %struct.tag_names_s { ptr @.str.59, i32 5 }, %struct.tag_names_s { ptr @.str.60, i32 6 }, %struct.tag_names_s { ptr @.str.61, i32 7 }, %struct.tag_names_s { ptr @.str.62, i32 8 }, %struct.tag_names_s { ptr @.str.63, i32 9 }, %struct.tag_names_s { ptr @.str.64, i32 10 }, %struct.tag_names_s { ptr @.str.65, i32 11 }, %struct.tag_names_s { ptr @.str.66, i32 12 }, %struct.tag_names_s { ptr @.str.67, i32 13 }, %struct.tag_names_s { ptr @.str.68, i32 14 }, %struct.tag_names_s { ptr @.str.69, i32 15 }, %struct.tag_names_s { ptr @.str.70, i32 16 }, %struct.tag_names_s { ptr @.str.71, i32 17 }, %struct.tag_names_s { ptr @.str.72, i32 18 }, %struct.tag_names_s { ptr @.str.73, i32 19 }, %struct.tag_names_s { ptr @.str.74, i32 20 }, %struct.tag_names_s { ptr @.str.75, i32 21 }, %struct.tag_names_s { ptr @.str.76, i32 22 }, %struct.tag_names_s { ptr @.str.77, i32 23 }, %struct.tag_names_s { ptr @.str.78, i32 24 }, %struct.tag_names_s { ptr @.str.79, i32 25 }, %struct.tag_names_s { ptr @.str.80, i32 26 }, %struct.tag_names_s { ptr @.str.81, i32 28 }, %struct.tag_names_s { ptr @.str.82, i32 29 }, %struct.tag_names_s { ptr @.str.83, i32 31 }, %struct.tag_names_s { ptr @.str.84, i32 32 }, %struct.tag_names_s { ptr @.str.85, i32 33 }, %struct.tag_names_s { ptr @.str.86, i32 34 }, %struct.tag_names_s { ptr @.str.87, i32 35 }, %struct.tag_names_s { ptr @.str.88, i32 36 }, %struct.tag_names_s { ptr @.str.89, i32 37 }, %struct.tag_names_s { ptr @.str.90, i32 38 }, %struct.tag_names_s { ptr @.str.91, i32 39 }, %struct.tag_names_s { ptr @.str.92, i32 40 }, %struct.tag_names_s { ptr @.str.93, i32 41 }, %struct.tag_names_s { ptr @.str.94, i32 42 }, %struct.tag_names_s { ptr @.str.95, i32 43 }, %struct.tag_names_s { ptr @.str.96, i32 45 }, %struct.tag_names_s { ptr @.str.97, i32 46 }, %struct.tag_names_s { ptr @.str.98, i32 47 }, %struct.tag_names_s { ptr @.str.99, i32 48 }, %struct.tag_names_s { ptr @.str.100, i32 49 }, %struct.tag_names_s { ptr @.str.101, i32 50 }, %struct.tag_names_s { ptr @.str.102, i32 51 }, %struct.tag_names_s { ptr @.str.103, i32 52 }, %struct.tag_names_s { ptr @.str.104, i32 56 }, %struct.tag_names_s { ptr @.str.105, i32 57 }, %struct.tag_names_s { ptr @.str.106, i32 58 }, %struct.tag_names_s { ptr @.str.107, i32 59 }, %struct.tag_names_s { ptr @.str.108, i32 60 }, %struct.tag_names_s { ptr @.str.109, i32 61 }, %struct.tag_names_s { ptr @.str.110, i32 62 }, %struct.tag_names_s { ptr @.str.111, i32 63 }, %struct.tag_names_s { ptr @.str.112, i32 64 }, %struct.tag_names_s { ptr @.str.113, i32 65 }, %struct.tag_names_s { ptr @.str.114, i32 66 }, %struct.tag_names_s { ptr @.str.115, i32 67 }, %struct.tag_names_s { ptr @.str.116, i32 69 }, %struct.tag_names_s { ptr @.str.117, i32 70 }, %struct.tag_names_s { ptr @.str.118, i32 71 }, %struct.tag_names_s { ptr @.str.119, i32 73 }, %struct.tag_names_s { ptr @.str.120, i32 74 }, %struct.tag_names_s { ptr @.str.121, i32 75 }, %struct.tag_names_s { ptr @.str.122, i32 76 }, %struct.tag_names_s { ptr @.str.123, i32 77 }, %struct.tag_names_s { ptr @.str.124, i32 78 }, %struct.tag_names_s { ptr @.str.125, i32 82 }, %struct.tag_names_s { ptr @.str.126, i32 83 }, %struct.tag_names_s { ptr @.str.127, i32 84 }, %struct.tag_names_s { ptr @.str.128, i32 86 }, %struct.tag_names_s { ptr @.str.129, i32 87 }, %struct.tag_names_s { ptr @.str.130, i32 88 }, %struct.tag_names_s { ptr @.str.131, i32 89 }, %struct.tag_names_s { ptr @.str.132, i32 90 }, %struct.tag_names_s { ptr @.str.133, i32 91 }, %struct.tag_names_s { ptr @.str.134, i32 93 }, %struct.tag_names_s { ptr @.str.135, i32 1023 }, %struct.tag_names_s { ptr null, i32 9999 }], align 16
@.str.54 = private unnamed_addr constant [8 x i8] c"TAG_END\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"TAG_SHOWFRAME\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"TAG_DEFINESHAPE\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"TAG_FREECHARACTER\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"TAG_PLACEOBJECT\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"TAG_REMOVEOBJECT\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"TAG_DEFINEBITS\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"TAG_DEFINEBUTTON\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"TAG_JPEGTABLES\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"TAG_SETBACKGROUNDCOLOR\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"TAG_DEFINEFONT\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"TAG_DEFINETEXT\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"TAG_DOACTION\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"TAG_DEFINEFONTINFO\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"TAG_DEFINESOUND\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"TAG_STARTSOUND\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"TAG_STOPSOUND\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"TAG_DEFINEBUTTONSOUND\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"TAG_SOUNDSTREAMHEAD\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"TAG_SOUNDSTREAMBLOCK\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"TAG_DEFINEBITSLOSSLESS\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"TAG_DEFINEBITSJPEG2\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"TAG_DEFINESHAPE2\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"TAG_DEFINEBUTTONCXFORM\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"TAG_PROTECT\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"TAG_PATHSAREPOSTSCRIPT\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"TAG_PLACEOBJECT2\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"TAG_REMOVEOBJECT2\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"TAG_SYNCFRAME\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"TAG_FREEALL\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"TAG_DEFINESHAPE3\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"TAG_DEFINETEXT2\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"TAG_DEFINEBUTTON2\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"TAG_DEFINEBITSJPEG3\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"TAG_DEFINEBITSLOSSLESS2\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"TAG_DEFINEEDITTEXT\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"TAG_DEFINEVIDEO\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"TAG_DEFINEMOVIECLIP\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"TAG_NAMECHARACTER\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"TAG_SERIALNUMBER\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"TAG_DEFINETEXTFORMAT\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"TAG_FRAMELABEL\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"TAG_SOUNDSTREAMHEAD2\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"TAG_DEFINEMORPHSHAPE\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"TAG_GENFRAME\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"TAG_DEFINEFONT2\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"TAG_GENCOMMAND\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"TAG_DEFINECOMMANDOBJ\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"TAG_CHARACTERSET\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"TAG_FONTREF\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"TAG_EXPORTASSETS\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"TAG_IMPORTASSETS\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"TAG_ENABLEDEBUGGER\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"TAG_INITMOVIECLIP\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"TAG_DEFINEVIDEOSTREAM\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"TAG_VIDEOFRAME\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"TAG_DEFINEFONTINFO2\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"TAG_DEBUGID\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"TAG_ENABLEDEBUGGER2\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"TAG_SCRIPTLIMITS\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"TAG_SETTABINDEX\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"TAG_DEFINESHAPE4\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"TAG_FILEATTRIBUTES\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"TAG_PLACEOBJECT3\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"TAG_IMPORTASSETS2\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"TAG_DEFINEFONTINFO3\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"TAG_DEFINETEXTINFO\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"TAG_DEFINEFONT3\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"TAG_AVM2DECL\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"TAG_METADATA\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"TAG_SLICE9\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"TAG_AVM2ACTION\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"TAG_DEFINESHAPE5\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"TAG_DEFINEMORPHSHAPE2\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"TAG_DEFINESFLABELDATA\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"TAG_DEFINEBINARYDATA\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"TAG_DEFINEFONTNAME\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"TAG_STARTSOUND2\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"TAG_DEFINEBITSJPEG4\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"TAG_DEFINEFONT4\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"TAG_ENABLETELEMETRY\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"TAG_DEFINEBITSPTR\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanswf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.swf_file_hdr, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  store i64 0, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %16, align 8
  %34 = call i64 @fmap_readn(ptr noundef %32, ptr noundef %4, i64 noundef %33, i64 noundef 8)
  %35 = icmp ne i64 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %690

37:                                               ; preds = %1
  %38 = load i64, ptr %16, align 8
  %39 = add i64 %38, 8
  store i64 %39, ptr %16, align 8
  %40 = getelementptr inbounds %struct.swf_file_hdr, ptr %4, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.swf_file_hdr, ptr %4, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.swf_file_hdr, ptr %4, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %45)
  %46 = getelementptr inbounds %struct.swf_file_hdr, ptr %4, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %47)
  %48 = getelementptr inbounds %struct.swf_file_hdr, ptr %4, i32 0, i32 0
  %49 = getelementptr inbounds [3 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.4, i64 noundef 3) #6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @scancws(ptr noundef %53, ptr noundef %4)
  store i32 %54, ptr %2, align 4
  br label %690

55:                                               ; preds = %37
  %56 = getelementptr inbounds %struct.swf_file_hdr, ptr %4, i32 0, i32 0
  %57 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.6, i64 noundef 3) #6
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @scanzws(ptr noundef %61, ptr noundef %4)
  store i32 %62, ptr %2, align 4
  br label %690

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.swf_file_hdr, ptr %4, i32 0, i32 0
  %65 = getelementptr inbounds [3 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.8, i64 noundef 3) #6
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %70

69:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 0, ptr %2, align 4
  br label %690

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %16, align 8
  %75 = call i64 @fmap_readn(ptr noundef %73, ptr noundef %15, i64 noundef %74, i64 noundef 1)
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  store i32 8, ptr %6, align 4
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %7, align 4
  %80 = load i64, ptr %16, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %16, align 8
  br label %83

82:                                               ; preds = %72
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.11)
  store i32 26, ptr %2, align 4
  br label %690

83:                                               ; preds = %77
  store i32 5, ptr %8, align 4
  store i64 0, ptr %22, align 8
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = shl i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %22, align 8
  %97 = or i64 %96, %95
  store i64 %97, ptr %22, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %16, align 8
  %100 = call i64 @fmap_readn(ptr noundef %98, ptr noundef %15, i64 noundef %99, i64 noundef 1)
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %88
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %7, align 4
  store i32 8, ptr %6, align 4
  %105 = load i64, ptr %16, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %16, align 8
  br label %108

107:                                              ; preds = %88
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  br label %690

108:                                              ; preds = %102
  br label %84

109:                                              ; preds = %84
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %6, align 4
  %115 = lshr i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %22, align 8
  %118 = or i64 %117, %116
  store i64 %118, ptr %22, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sub i32 8, %119
  %121 = ashr i32 255, %120
  %122 = load i32, ptr %7, align 4
  %123 = and i32 %122, %121
  store i32 %123, ptr %7, align 4
  %124 = load i64, ptr %22, align 8
  %125 = and i64 %124, 65535
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %127)
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %128 = load i32, ptr %9, align 4
  store i32 %128, ptr %8, align 4
  store i64 0, ptr %22, align 8
  br label %129

129:                                              ; preds = %153, %109
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %129
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %8, align 4
  %136 = sub i32 %135, %134
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %8, align 4
  %139 = shl i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %22, align 8
  %142 = or i64 %141, %140
  store i64 %142, ptr %22, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i64, ptr %16, align 8
  %145 = call i64 @fmap_readn(ptr noundef %143, ptr noundef %15, i64 noundef %144, i64 noundef 1)
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %133
  %148 = load i8, ptr %15, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %7, align 4
  store i32 8, ptr %6, align 4
  %150 = load i64, ptr %16, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %16, align 8
  br label %153

152:                                              ; preds = %133
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  br label %690

153:                                              ; preds = %147
  br label %129

154:                                              ; preds = %129
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %6, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %6, align 4
  %160 = lshr i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = load i64, ptr %22, align 8
  %163 = or i64 %162, %161
  store i64 %163, ptr %22, align 8
  %164 = load i32, ptr %6, align 4
  %165 = sub i32 8, %164
  %166 = ashr i32 255, %165
  %167 = load i32, ptr %7, align 4
  %168 = and i32 %167, %166
  store i32 %168, ptr %7, align 4
  %169 = load i64, ptr %22, align 8
  %170 = and i64 %169, 65535
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %23, align 4
  %172 = load i32, ptr %9, align 4
  store i32 %172, ptr %8, align 4
  store i64 0, ptr %22, align 8
  br label %173

173:                                              ; preds = %197, %154
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %173
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %8, align 4
  %180 = sub i32 %179, %178
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %8, align 4
  %183 = shl i32 %181, %182
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %22, align 8
  %186 = or i64 %185, %184
  store i64 %186, ptr %22, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i64, ptr %16, align 8
  %189 = call i64 @fmap_readn(ptr noundef %187, ptr noundef %15, i64 noundef %188, i64 noundef 1)
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %177
  %192 = load i8, ptr %15, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %7, align 4
  store i32 8, ptr %6, align 4
  %194 = load i64, ptr %16, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %16, align 8
  br label %197

196:                                              ; preds = %177
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  br label %690

197:                                              ; preds = %191
  br label %173

198:                                              ; preds = %173
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %6, align 4
  %201 = sub i32 %200, %199
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %6, align 4
  %204 = lshr i32 %202, %203
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %22, align 8
  %207 = or i64 %206, %205
  store i64 %207, ptr %22, align 8
  %208 = load i32, ptr %6, align 4
  %209 = sub i32 8, %208
  %210 = ashr i32 255, %209
  %211 = load i32, ptr %7, align 4
  %212 = and i32 %211, %210
  store i32 %212, ptr %7, align 4
  %213 = load i64, ptr %22, align 8
  %214 = and i64 %213, 65535
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %24, align 4
  %216 = load i32, ptr %9, align 4
  store i32 %216, ptr %8, align 4
  store i64 0, ptr %22, align 8
  br label %217

217:                                              ; preds = %241, %198
  %218 = load i32, ptr %8, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %221, label %242

221:                                              ; preds = %217
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %8, align 4
  %224 = sub i32 %223, %222
  store i32 %224, ptr %8, align 4
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %8, align 4
  %227 = shl i32 %225, %226
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %22, align 8
  %230 = or i64 %229, %228
  store i64 %230, ptr %22, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i64, ptr %16, align 8
  %233 = call i64 @fmap_readn(ptr noundef %231, ptr noundef %15, i64 noundef %232, i64 noundef 1)
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %240

235:                                              ; preds = %221
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %7, align 4
  store i32 8, ptr %6, align 4
  %238 = load i64, ptr %16, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %16, align 8
  br label %241

240:                                              ; preds = %221
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  br label %690

241:                                              ; preds = %235
  br label %217

242:                                              ; preds = %217
  %243 = load i32, ptr %8, align 4
  %244 = load i32, ptr %6, align 4
  %245 = sub i32 %244, %243
  store i32 %245, ptr %6, align 4
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %6, align 4
  %248 = lshr i32 %246, %247
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %22, align 8
  %251 = or i64 %250, %249
  store i64 %251, ptr %22, align 8
  %252 = load i32, ptr %6, align 4
  %253 = sub i32 8, %252
  %254 = ashr i32 255, %253
  %255 = load i32, ptr %7, align 4
  %256 = and i32 %255, %254
  store i32 %256, ptr %7, align 4
  %257 = load i64, ptr %22, align 8
  %258 = and i64 %257, 65535
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %25, align 4
  %260 = load i32, ptr %9, align 4
  store i32 %260, ptr %8, align 4
  store i64 0, ptr %22, align 8
  br label %261

261:                                              ; preds = %285, %242
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %6, align 4
  %264 = icmp ugt i32 %262, %263
  br i1 %264, label %265, label %286

265:                                              ; preds = %261
  %266 = load i32, ptr %6, align 4
  %267 = load i32, ptr %8, align 4
  %268 = sub i32 %267, %266
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %7, align 4
  %270 = load i32, ptr %8, align 4
  %271 = shl i32 %269, %270
  %272 = zext i32 %271 to i64
  %273 = load i64, ptr %22, align 8
  %274 = or i64 %273, %272
  store i64 %274, ptr %22, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load i64, ptr %16, align 8
  %277 = call i64 @fmap_readn(ptr noundef %275, ptr noundef %15, i64 noundef %276, i64 noundef 1)
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %265
  %280 = load i8, ptr %15, align 1
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %7, align 4
  store i32 8, ptr %6, align 4
  %282 = load i64, ptr %16, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %16, align 8
  br label %285

284:                                              ; preds = %265
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  br label %690

285:                                              ; preds = %279
  br label %261

286:                                              ; preds = %261
  %287 = load i32, ptr %8, align 4
  %288 = load i32, ptr %6, align 4
  %289 = sub i32 %288, %287
  store i32 %289, ptr %6, align 4
  %290 = load i32, ptr %7, align 4
  %291 = load i32, ptr %6, align 4
  %292 = lshr i32 %290, %291
  %293 = zext i32 %292 to i64
  %294 = load i64, ptr %22, align 8
  %295 = or i64 %294, %293
  store i64 %295, ptr %22, align 8
  %296 = load i32, ptr %6, align 4
  %297 = sub i32 8, %296
  %298 = ashr i32 255, %297
  %299 = load i32, ptr %7, align 4
  %300 = and i32 %299, %298
  store i32 %300, ptr %7, align 4
  %301 = load i64, ptr %22, align 8
  %302 = and i64 %301, 65535
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %26, align 4
  %304 = load i32, ptr %23, align 4
  %305 = load i32, ptr %24, align 4
  %306 = load i32, ptr %25, align 4
  %307 = load i32, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307)
  %308 = load ptr, ptr %5, align 8
  %309 = load i64, ptr %16, align 8
  %310 = call i64 @fmap_readn(ptr noundef %308, ptr noundef %15, i64 noundef %309, i64 noundef 1)
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %286
  %313 = load i8, ptr %15, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %10, align 4
  %315 = load i64, ptr %16, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %16, align 8
  br label %318

317:                                              ; preds = %286
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

318:                                              ; preds = %312
  %319 = load ptr, ptr %5, align 8
  %320 = load i64, ptr %16, align 8
  %321 = call i64 @fmap_readn(ptr noundef %319, ptr noundef %15, i64 noundef %320, i64 noundef 1)
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = load i8, ptr %15, align 1
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %11, align 4
  %326 = load i64, ptr %16, align 8
  %327 = add i64 %326, 1
  store i64 %327, ptr %16, align 8
  br label %329

328:                                              ; preds = %318
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

329:                                              ; preds = %323
  %330 = load i32, ptr %10, align 4
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i16
  %333 = zext i16 %332 to i32
  %334 = load i32, ptr %11, align 4
  %335 = and i32 %334, 255
  %336 = shl i32 %335, 8
  %337 = or i32 %333, %336
  store i32 %337, ptr %18, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i64, ptr %16, align 8
  %340 = call i64 @fmap_readn(ptr noundef %338, ptr noundef %15, i64 noundef %339, i64 noundef 1)
  %341 = icmp eq i64 %340, 1
  br i1 %341, label %342, label %347

342:                                              ; preds = %329
  %343 = load i8, ptr %15, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %10, align 4
  %345 = load i64, ptr %16, align 8
  %346 = add i64 %345, 1
  store i64 %346, ptr %16, align 8
  br label %348

347:                                              ; preds = %329
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

348:                                              ; preds = %342
  %349 = load ptr, ptr %5, align 8
  %350 = load i64, ptr %16, align 8
  %351 = call i64 @fmap_readn(ptr noundef %349, ptr noundef %15, i64 noundef %350, i64 noundef 1)
  %352 = icmp eq i64 %351, 1
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = load i8, ptr %15, align 1
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %11, align 4
  %356 = load i64, ptr %16, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %16, align 8
  br label %359

358:                                              ; preds = %348
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

359:                                              ; preds = %353
  %360 = load i32, ptr %10, align 4
  %361 = and i32 %360, 255
  %362 = trunc i32 %361 to i16
  %363 = zext i16 %362 to i32
  %364 = load i32, ptr %11, align 4
  %365 = and i32 %364, 255
  %366 = shl i32 %365, 8
  %367 = or i32 %363, %366
  store i32 %367, ptr %17, align 4
  %368 = load i32, ptr %17, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %368)
  %369 = load i8, ptr @cli_debug_flag, align 1
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %359
  store i32 0, ptr %2, align 4
  br label %690

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %688, %683, %513, %372
  %374 = load i64, ptr %16, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.cl_fmap, ptr %375, i32 0, i32 13
  %377 = load i64, ptr %376, align 8
  %378 = icmp ult i64 %374, %377
  br i1 %378, label %379, label %689

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8
  %381 = load i64, ptr %16, align 8
  %382 = call i64 @fmap_readn(ptr noundef %380, ptr noundef %15, i64 noundef %381, i64 noundef 1)
  %383 = icmp eq i64 %382, 1
  br i1 %383, label %384, label %389

384:                                              ; preds = %379
  %385 = load i8, ptr %15, align 1
  %386 = zext i8 %385 to i32
  store i32 %386, ptr %10, align 4
  %387 = load i64, ptr %16, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %16, align 8
  br label %390

389:                                              ; preds = %379
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

390:                                              ; preds = %384
  %391 = load ptr, ptr %5, align 8
  %392 = load i64, ptr %16, align 8
  %393 = call i64 @fmap_readn(ptr noundef %391, ptr noundef %15, i64 noundef %392, i64 noundef 1)
  %394 = icmp eq i64 %393, 1
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = load i8, ptr %15, align 1
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %11, align 4
  %398 = load i64, ptr %16, align 8
  %399 = add i64 %398, 1
  store i64 %399, ptr %16, align 8
  br label %401

400:                                              ; preds = %390
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

401:                                              ; preds = %395
  %402 = load i32, ptr %10, align 4
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i16
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %11, align 4
  %407 = and i32 %406, 255
  %408 = shl i32 %407, 8
  %409 = or i32 %405, %408
  store i32 %409, ptr %19, align 4
  %410 = load i32, ptr %19, align 4
  %411 = lshr i32 %410, 6
  store i32 %411, ptr %20, align 4
  %412 = load i32, ptr %20, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %401
  br label %689

415:                                              ; preds = %401
  %416 = load i32, ptr %19, align 4
  %417 = and i32 %416, 63
  store i32 %417, ptr %21, align 4
  %418 = load i32, ptr %21, align 4
  %419 = icmp eq i32 %418, 63
  br i1 %419, label %420, label %485

420:                                              ; preds = %415
  %421 = load ptr, ptr %5, align 8
  %422 = load i64, ptr %16, align 8
  %423 = call i64 @fmap_readn(ptr noundef %421, ptr noundef %15, i64 noundef %422, i64 noundef 1)
  %424 = icmp eq i64 %423, 1
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = load i8, ptr %15, align 1
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %10, align 4
  %428 = load i64, ptr %16, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %16, align 8
  br label %431

430:                                              ; preds = %420
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

431:                                              ; preds = %425
  %432 = load ptr, ptr %5, align 8
  %433 = load i64, ptr %16, align 8
  %434 = call i64 @fmap_readn(ptr noundef %432, ptr noundef %15, i64 noundef %433, i64 noundef 1)
  %435 = icmp eq i64 %434, 1
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = load i8, ptr %15, align 1
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %11, align 4
  %439 = load i64, ptr %16, align 8
  %440 = add i64 %439, 1
  store i64 %440, ptr %16, align 8
  br label %442

441:                                              ; preds = %431
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

442:                                              ; preds = %436
  %443 = load i32, ptr %10, align 4
  %444 = and i32 %443, 255
  %445 = trunc i32 %444 to i16
  %446 = zext i16 %445 to i32
  %447 = load i32, ptr %11, align 4
  %448 = and i32 %447, 255
  %449 = shl i32 %448, 8
  %450 = or i32 %446, %449
  store i32 %450, ptr %12, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i64, ptr %16, align 8
  %453 = call i64 @fmap_readn(ptr noundef %451, ptr noundef %15, i64 noundef %452, i64 noundef 1)
  %454 = icmp eq i64 %453, 1
  br i1 %454, label %455, label %460

455:                                              ; preds = %442
  %456 = load i8, ptr %15, align 1
  %457 = zext i8 %456 to i32
  store i32 %457, ptr %10, align 4
  %458 = load i64, ptr %16, align 8
  %459 = add i64 %458, 1
  store i64 %459, ptr %16, align 8
  br label %461

460:                                              ; preds = %442
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

461:                                              ; preds = %455
  %462 = load ptr, ptr %5, align 8
  %463 = load i64, ptr %16, align 8
  %464 = call i64 @fmap_readn(ptr noundef %462, ptr noundef %15, i64 noundef %463, i64 noundef 1)
  %465 = icmp eq i64 %464, 1
  br i1 %465, label %466, label %471

466:                                              ; preds = %461
  %467 = load i8, ptr %15, align 1
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %11, align 4
  %469 = load i64, ptr %16, align 8
  %470 = add i64 %469, 1
  store i64 %470, ptr %16, align 8
  br label %472

471:                                              ; preds = %461
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

472:                                              ; preds = %466
  %473 = load i32, ptr %10, align 4
  %474 = and i32 %473, 255
  %475 = trunc i32 %474 to i16
  %476 = zext i16 %475 to i32
  %477 = load i32, ptr %11, align 4
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 8
  %480 = or i32 %476, %479
  store i32 %480, ptr %13, align 4
  %481 = load i32, ptr %12, align 4
  %482 = load i32, ptr %13, align 4
  %483 = shl i32 %482, 16
  %484 = or i32 %481, %483
  store i32 %484, ptr %21, align 4
  br label %485

485:                                              ; preds = %472, %415
  %486 = load i32, ptr %20, align 4
  %487 = call ptr @tagname(i32 noundef %486)
  store ptr %487, ptr %14, align 8
  %488 = load ptr, ptr %14, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %14, align 8
  br label %493

492:                                              ; preds = %485
  br label %493

493:                                              ; preds = %492, %490
  %494 = phi ptr [ %491, %490 ], [ @.str.18, %492 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %494)
  %495 = load i32, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %495)
  %496 = load i32, ptr %21, align 4
  %497 = zext i32 %496 to i64
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.cl_fmap, ptr %498, i32 0, i32 13
  %500 = load i64, ptr %499, align 8
  %501 = icmp ugt i64 %497, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %493
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 26, ptr %2, align 4
  br label %690

503:                                              ; preds = %493
  %504 = load i32, ptr %21, align 4
  %505 = zext i32 %504 to i64
  %506 = load i64, ptr %16, align 8
  %507 = sub i64 -1, %506
  %508 = icmp ugt i64 %505, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.21)
  br label %689

510:                                              ; preds = %503
  %511 = load ptr, ptr %14, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %518, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %21, align 4
  %515 = zext i32 %514 to i64
  %516 = load i64, ptr %16, align 8
  %517 = add i64 %516, %515
  store i64 %517, ptr %16, align 8
  br label %373

518:                                              ; preds = %510
  %519 = load i32, ptr %20, align 4
  switch i32 %519, label %683 [
    i32 65, label %520
    i32 69, label %583
  ]

520:                                              ; preds = %518
  %521 = load ptr, ptr %5, align 8
  %522 = load i64, ptr %16, align 8
  %523 = call i64 @fmap_readn(ptr noundef %521, ptr noundef %15, i64 noundef %522, i64 noundef 1)
  %524 = icmp eq i64 %523, 1
  br i1 %524, label %525, label %530

525:                                              ; preds = %520
  %526 = load i8, ptr %15, align 1
  %527 = zext i8 %526 to i32
  store i32 %527, ptr %10, align 4
  %528 = load i64, ptr %16, align 8
  %529 = add i64 %528, 1
  store i64 %529, ptr %16, align 8
  br label %531

530:                                              ; preds = %520
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

531:                                              ; preds = %525
  %532 = load ptr, ptr %5, align 8
  %533 = load i64, ptr %16, align 8
  %534 = call i64 @fmap_readn(ptr noundef %532, ptr noundef %15, i64 noundef %533, i64 noundef 1)
  %535 = icmp eq i64 %534, 1
  br i1 %535, label %536, label %541

536:                                              ; preds = %531
  %537 = load i8, ptr %15, align 1
  %538 = zext i8 %537 to i32
  store i32 %538, ptr %11, align 4
  %539 = load i64, ptr %16, align 8
  %540 = add i64 %539, 1
  store i64 %540, ptr %16, align 8
  br label %542

541:                                              ; preds = %531
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

542:                                              ; preds = %536
  %543 = load i32, ptr %10, align 4
  %544 = and i32 %543, 255
  %545 = trunc i32 %544 to i16
  %546 = zext i16 %545 to i32
  %547 = load i32, ptr %11, align 4
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 8
  %550 = or i32 %546, %549
  store i32 %550, ptr %27, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i64, ptr %16, align 8
  %553 = call i64 @fmap_readn(ptr noundef %551, ptr noundef %15, i64 noundef %552, i64 noundef 1)
  %554 = icmp eq i64 %553, 1
  br i1 %554, label %555, label %560

555:                                              ; preds = %542
  %556 = load i8, ptr %15, align 1
  %557 = zext i8 %556 to i32
  store i32 %557, ptr %10, align 4
  %558 = load i64, ptr %16, align 8
  %559 = add i64 %558, 1
  store i64 %559, ptr %16, align 8
  br label %561

560:                                              ; preds = %542
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

561:                                              ; preds = %555
  %562 = load ptr, ptr %5, align 8
  %563 = load i64, ptr %16, align 8
  %564 = call i64 @fmap_readn(ptr noundef %562, ptr noundef %15, i64 noundef %563, i64 noundef 1)
  %565 = icmp eq i64 %564, 1
  br i1 %565, label %566, label %571

566:                                              ; preds = %561
  %567 = load i8, ptr %15, align 1
  %568 = zext i8 %567 to i32
  store i32 %568, ptr %11, align 4
  %569 = load i64, ptr %16, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %16, align 8
  br label %572

571:                                              ; preds = %561
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

572:                                              ; preds = %566
  %573 = load i32, ptr %10, align 4
  %574 = and i32 %573, 255
  %575 = trunc i32 %574 to i16
  %576 = zext i16 %575 to i32
  %577 = load i32, ptr %11, align 4
  %578 = and i32 %577, 255
  %579 = shl i32 %578, 8
  %580 = or i32 %576, %579
  store i32 %580, ptr %28, align 4
  %581 = load i32, ptr %27, align 4
  %582 = load i32, ptr %28, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %581, i32 noundef %582)
  br label %688

583:                                              ; preds = %518
  %584 = load ptr, ptr %5, align 8
  %585 = load i64, ptr %16, align 8
  %586 = call i64 @fmap_readn(ptr noundef %584, ptr noundef %15, i64 noundef %585, i64 noundef 1)
  %587 = icmp eq i64 %586, 1
  br i1 %587, label %588, label %593

588:                                              ; preds = %583
  %589 = load i8, ptr %15, align 1
  %590 = zext i8 %589 to i32
  store i32 %590, ptr %10, align 4
  %591 = load i64, ptr %16, align 8
  %592 = add i64 %591, 1
  store i64 %592, ptr %16, align 8
  br label %594

593:                                              ; preds = %583
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

594:                                              ; preds = %588
  %595 = load ptr, ptr %5, align 8
  %596 = load i64, ptr %16, align 8
  %597 = call i64 @fmap_readn(ptr noundef %595, ptr noundef %15, i64 noundef %596, i64 noundef 1)
  %598 = icmp eq i64 %597, 1
  br i1 %598, label %599, label %604

599:                                              ; preds = %594
  %600 = load i8, ptr %15, align 1
  %601 = zext i8 %600 to i32
  store i32 %601, ptr %11, align 4
  %602 = load i64, ptr %16, align 8
  %603 = add i64 %602, 1
  store i64 %603, ptr %16, align 8
  br label %605

604:                                              ; preds = %594
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

605:                                              ; preds = %599
  %606 = load i32, ptr %10, align 4
  %607 = and i32 %606, 255
  %608 = trunc i32 %607 to i16
  %609 = zext i16 %608 to i32
  %610 = load i32, ptr %11, align 4
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 8
  %613 = or i32 %609, %612
  store i32 %613, ptr %12, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = load i64, ptr %16, align 8
  %616 = call i64 @fmap_readn(ptr noundef %614, ptr noundef %15, i64 noundef %615, i64 noundef 1)
  %617 = icmp eq i64 %616, 1
  br i1 %617, label %618, label %623

618:                                              ; preds = %605
  %619 = load i8, ptr %15, align 1
  %620 = zext i8 %619 to i32
  store i32 %620, ptr %10, align 4
  %621 = load i64, ptr %16, align 8
  %622 = add i64 %621, 1
  store i64 %622, ptr %16, align 8
  br label %624

623:                                              ; preds = %605
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

624:                                              ; preds = %618
  %625 = load ptr, ptr %5, align 8
  %626 = load i64, ptr %16, align 8
  %627 = call i64 @fmap_readn(ptr noundef %625, ptr noundef %15, i64 noundef %626, i64 noundef 1)
  %628 = icmp eq i64 %627, 1
  br i1 %628, label %629, label %634

629:                                              ; preds = %624
  %630 = load i8, ptr %15, align 1
  %631 = zext i8 %630 to i32
  store i32 %631, ptr %11, align 4
  %632 = load i64, ptr %16, align 8
  %633 = add i64 %632, 1
  store i64 %633, ptr %16, align 8
  br label %635

634:                                              ; preds = %624
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  br label %690

635:                                              ; preds = %629
  %636 = load i32, ptr %10, align 4
  %637 = and i32 %636, 255
  %638 = trunc i32 %637 to i16
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %11, align 4
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 8
  %643 = or i32 %639, %642
  store i32 %643, ptr %13, align 4
  %644 = load i32, ptr %12, align 4
  %645 = load i32, ptr %13, align 4
  %646 = shl i32 %645, 16
  %647 = or i32 %644, %646
  store i32 %647, ptr %17, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %648 = load i32, ptr %17, align 4
  %649 = and i32 %648, 1
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %635
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %652

652:                                              ; preds = %651, %635
  %653 = load i32, ptr %17, align 4
  %654 = and i32 %653, 2
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  br label %657

657:                                              ; preds = %656, %652
  %658 = load i32, ptr %17, align 4
  %659 = and i32 %658, 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  br label %662

662:                                              ; preds = %661, %657
  %663 = load i32, ptr %17, align 4
  %664 = and i32 %663, 8
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  br label %667

667:                                              ; preds = %666, %662
  %668 = load i32, ptr %17, align 4
  %669 = and i32 %668, 16
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  br label %672

672:                                              ; preds = %671, %667
  %673 = load i32, ptr %17, align 4
  %674 = and i32 %673, 32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %677

677:                                              ; preds = %676, %672
  %678 = load i32, ptr %17, align 4
  %679 = and i32 %678, 64
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %677
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  br label %682

682:                                              ; preds = %681, %677
  br label %688

683:                                              ; preds = %518
  %684 = load i32, ptr %21, align 4
  %685 = zext i32 %684 to i64
  %686 = load i64, ptr %16, align 8
  %687 = add i64 %686, %685
  store i64 %687, ptr %16, align 8
  br label %373

688:                                              ; preds = %682, %572
  br label %373

689:                                              ; preds = %509, %414, %373
  store i32 0, ptr %2, align 4
  br label %690

690:                                              ; preds = %689, %634, %623, %604, %593, %571, %560, %541, %530, %502, %471, %460, %441, %430, %400, %389, %371, %358, %347, %328, %317, %284, %240, %196, %152, %107, %82, %69, %60, %52, %36
  %691 = load i32, ptr %2, align 4
  ret i32 %691
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @scancws(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.z_stream_s, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  store i64 8, ptr %10, align 8
  store i64 8, ptr %14, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @cli_gentempfd(ptr noundef %24, ptr noundef %17, ptr noundef %18)
  store i32 %25, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31)
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %3, align 4
  br label %221

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.swf_file_hdr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 0
  store i8 70, ptr %32, align 4
  %33 = load i32, ptr %18, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @cli_writen(i32 noundef %33, ptr noundef %34, i64 noundef 8)
  %36 = icmp ne i64 %35, 8
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %17, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32, ptr noundef %38)
  %39 = load i32, ptr %18, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr %17, align 8
  %42 = call i32 @cli_unlink(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %45) #7
  store i32 10, ptr %3, align 4
  br label %221

46:                                               ; preds = %37
  %47 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %47) #7
  store i32 14, ptr %3, align 4
  br label %221

48:                                               ; preds = %29
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 9
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 4
  store i32 8192, ptr %57, align 8
  %58 = call i32 @inflateInit_(ptr noundef %6, ptr noundef @.str.33, i32 noundef 112)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  %62 = load i32, ptr %18, align 4
  %63 = call i32 @close(i32 noundef %62)
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @cli_unlink(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %68) #7
  store i32 10, ptr %3, align 4
  br label %221

69:                                               ; preds = %61
  %70 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %70) #7
  store i32 7, ptr %3, align 4
  br label %221

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %150, %71
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %78 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %81 = load i64, ptr %10, align 8
  %82 = call i64 @fmap_readn(ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef 8192)
  store i64 %82, ptr %16, align 8
  %83 = load i64, ptr %16, align 8
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.35)
  %86 = load i32, ptr %18, align 4
  %87 = call i32 @close(i32 noundef %86)
  %88 = call i32 @inflateEnd(ptr noundef %6)
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @cli_unlink(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %93) #7
  store i32 10, ptr %3, align 4
  br label %221

94:                                               ; preds = %85
  %95 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %95) #7
  store i32 7, ptr %3, align 4
  br label %221

96:                                               ; preds = %76
  %97 = load i64, ptr %16, align 8
  %98 = icmp eq i64 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %153

100:                                              ; preds = %96
  %101 = load i64, ptr %16, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 1
  store i32 %102, ptr %103, align 8
  %104 = load i64, ptr %16, align 8
  %105 = load i64, ptr %10, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %100, %72
  %108 = call i32 @inflate(ptr noundef %6, i32 noundef 2)
  store i32 %108, ptr %11, align 4
  %109 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 8192, %110
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %15, align 8
  %113 = load i64, ptr %15, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %146

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8
  %117 = load i64, ptr %14, align 8
  %118 = load i64, ptr %15, align 8
  %119 = add i64 %117, %118
  %120 = call i32 @cli_checklimits(ptr noundef @.str.36, ptr noundef %116, i64 noundef %119, i64 noundef 0, i64 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %153

123:                                              ; preds = %115
  %124 = load i32, ptr %18, align 4
  %125 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %126 = load i64, ptr %15, align 8
  %127 = call i64 @cli_writen(i32 noundef %124, ptr noundef %125, i64 noundef %126)
  %128 = load i64, ptr %15, align 8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %123
  %131 = load ptr, ptr %17, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32, ptr noundef %131)
  %132 = call i32 @inflateEnd(ptr noundef %6)
  %133 = load i32, ptr %18, align 4
  %134 = call i32 @close(i32 noundef %133)
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @cli_unlink(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %139) #7
  store i32 10, ptr %3, align 4
  br label %221

140:                                              ; preds = %130
  %141 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %141) #7
  store i32 14, ptr %3, align 4
  br label %221

142:                                              ; preds = %123
  %143 = load i64, ptr %15, align 8
  %144 = load i64, ptr %14, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr %14, align 8
  br label %146

146:                                              ; preds = %142, %107
  %147 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %148 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 3
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 4
  store i32 8192, ptr %149, align 8
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %72, label %153

153:                                              ; preds = %150, %122, %99
  %154 = call i32 @inflateEnd(ptr noundef %6)
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %11, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157, %153
  %161 = load i32, ptr %12, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160, %157
  %164 = load i64, ptr %14, align 8
  %165 = icmp eq i64 %164, 8
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %167, ptr noundef @.str.37)
  %168 = load i32, ptr %18, align 4
  %169 = call i32 @close(i32 noundef %168)
  %170 = load ptr, ptr %17, align 8
  %171 = call i32 @cli_unlink(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %174) #7
  store i32 10, ptr %3, align 4
  br label %221

175:                                              ; preds = %166
  %176 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %176) #7
  store i32 7, ptr %3, align 4
  br label %221

177:                                              ; preds = %163
  %178 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %178, ptr noundef @.str.38)
  br label %179

179:                                              ; preds = %177, %160
  %180 = load ptr, ptr %17, align 8
  %181 = load i64, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, ptr noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.swf_file_hdr, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %14, align 8
  %187 = icmp ne i64 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.swf_file_hdr, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = load i64, ptr %14, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.40, i32 noundef %191, i64 noundef %192)
  br label %198

193:                                              ; preds = %179
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.swf_file_hdr, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = load i64, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i32 noundef %196, i64 noundef %197)
  br label %198

198:                                              ; preds = %193, %188
  %199 = load i32, ptr %18, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @cli_magic_scan_desc(i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef null, i32 noundef 0)
  store i32 %202, ptr %13, align 4
  %203 = load i32, ptr %18, align 4
  %204 = call i32 @close(i32 noundef %203)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.cli_ctx_tag, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.cl_engine, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %198
  %212 = load ptr, ptr %17, align 8
  %213 = call i32 @cli_unlink(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %216) #7
  store i32 10, ptr %3, align 4
  br label %221

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217, %198
  %219 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %219) #7
  %220 = load i32, ptr %13, align 4
  store i32 %220, ptr %3, align 4
  br label %221

221:                                              ; preds = %218, %215, %175, %173, %140, %138, %94, %92, %69, %67, %46, %44, %27
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @scanzws(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.CLI_LZMA, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  store i64 8, ptr %10, align 8
  store i64 8, ptr %12, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @cli_gentempfd(ptr noundef %24, ptr noundef %16, ptr noundef %17)
  store i32 %25, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %3, align 4
  br label %285

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.swf_file_hdr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 0
  store i8 70, ptr %32, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @cli_writen(i32 noundef %33, ptr noundef %34, i64 noundef 8)
  %36 = icmp ne i64 %35, 8
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43, ptr noundef %38)
  %39 = load i32, ptr %17, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @cli_unlink(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %45) #7
  store i32 10, ptr %3, align 4
  br label %285

46:                                               ; preds = %37
  %47 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %47) #7
  store i32 14, ptr %3, align 4
  br label %285

48:                                               ; preds = %29
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call i64 @fmap_readn(ptr noundef %49, ptr noundef %11, i64 noundef %50, i64 noundef 4)
  %52 = icmp ne i64 %51, 4
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  %54 = load i32, ptr %17, align 4
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 @cli_unlink(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %60) #7
  store i32 10, ptr %3, align 4
  br label %285

61:                                               ; preds = %53
  %62 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %62) #7
  store i32 12, ptr %3, align 4
  br label %285

63:                                               ; preds = %48
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, 4
  store i64 %65, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.cl_fmap, ptr %68, i32 0, i32 13
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, 17
  %72 = icmp ne i64 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.cl_fmap, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, 17
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.45, i32 noundef %74, i64 noundef %78)
  br label %85

79:                                               ; preds = %63
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.cl_fmap, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, 17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %80, i64 noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %88 = load i64, ptr %10, align 8
  %89 = call i64 @fmap_readn(ptr noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef 8192)
  store i64 %89, ptr %18, align 8
  %90 = load i64, ptr %18, align 8
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  %93 = load i32, ptr %17, align 4
  %94 = call i32 @close(i32 noundef %93)
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 @cli_unlink(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %99) #7
  store i32 10, ptr %3, align 4
  br label %285

100:                                              ; preds = %92
  %101 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %101) #7
  store i32 7, ptr %3, align 4
  br label %285

102:                                              ; preds = %85
  %103 = load i64, ptr %18, align 8
  %104 = icmp eq i64 0, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47)
  %106 = load i32, ptr %17, align 4
  %107 = call i32 @close(i32 noundef %106)
  %108 = load ptr, ptr %16, align 8
  %109 = call i32 @cli_unlink(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %112) #7
  store i32 10, ptr %3, align 4
  br label %285

113:                                              ; preds = %105
  %114 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %114) #7
  store i32 26, ptr %3, align 4
  br label %285

115:                                              ; preds = %102
  %116 = load i64, ptr %18, align 8
  %117 = load i64, ptr %10, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 200, i1 false)
  %119 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %120 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 7
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %122 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 8
  store ptr %121, ptr %122, align 8
  %123 = load i64, ptr %18, align 8
  %124 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 9
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 10
  store i64 8192, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.swf_file_hdr, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = call i32 @cli_LzmaInit(ptr noundef %6, i64 noundef %129)
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %115
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  %134 = load i32, ptr %17, align 4
  %135 = call i32 @close(i32 noundef %134)
  %136 = load ptr, ptr %16, align 8
  %137 = call i32 @cli_unlink(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %140) #7
  store i32 10, ptr %3, align 4
  br label %285

141:                                              ; preds = %133
  %142 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %142) #7
  store i32 7, ptr %3, align 4
  br label %285

143:                                              ; preds = %115
  br label %144

144:                                              ; preds = %217, %143
  %145 = load i32, ptr %14, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %221

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 9
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %180

151:                                              ; preds = %147
  %152 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %153 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 7
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %156 = load i64, ptr %10, align 8
  %157 = call i64 @fmap_readn(ptr noundef %154, ptr noundef %155, i64 noundef %156, i64 noundef 8192)
  store i64 %157, ptr %18, align 8
  %158 = load i64, ptr %18, align 8
  %159 = icmp eq i64 -1, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %151
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  call void @cli_LzmaShutdown(ptr noundef %6)
  %161 = load i32, ptr %17, align 4
  %162 = call i32 @close(i32 noundef %161)
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 @cli_unlink(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %167) #7
  store i32 10, ptr %3, align 4
  br label %285

168:                                              ; preds = %160
  %169 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %169) #7
  store i32 7, ptr %3, align 4
  br label %285

170:                                              ; preds = %151
  %171 = load i64, ptr %18, align 8
  %172 = icmp eq i64 0, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %221

174:                                              ; preds = %170
  %175 = load i64, ptr %18, align 8
  %176 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 9
  store i64 %175, ptr %176, align 8
  %177 = load i64, ptr %18, align 8
  %178 = load i64, ptr %10, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr %10, align 8
  br label %180

180:                                              ; preds = %174, %147
  %181 = call i32 @cli_LzmaDecode(ptr noundef %6)
  store i32 %181, ptr %14, align 4
  %182 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 10
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 8192, %183
  store i64 %184, ptr %15, align 8
  %185 = load i64, ptr %15, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %217

187:                                              ; preds = %180
  %188 = load ptr, ptr %4, align 8
  %189 = load i64, ptr %12, align 8
  %190 = load i64, ptr %15, align 8
  %191 = add i64 %189, %190
  %192 = call i32 @cli_checklimits(ptr noundef @.str.36, ptr noundef %188, i64 noundef %191, i64 noundef 0, i64 noundef 0)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %221

195:                                              ; preds = %187
  %196 = load i32, ptr %17, align 4
  %197 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %198 = load i64, ptr %15, align 8
  %199 = call i64 @cli_writen(i32 noundef %196, ptr noundef %197, i64 noundef %198)
  %200 = load i64, ptr %15, align 8
  %201 = icmp ne i64 %199, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %195
  %203 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43, ptr noundef %203)
  call void @cli_LzmaShutdown(ptr noundef %6)
  %204 = load i32, ptr %17, align 4
  %205 = call i32 @close(i32 noundef %204)
  %206 = load ptr, ptr %16, align 8
  %207 = call i32 @cli_unlink(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %210) #7
  store i32 10, ptr %3, align 4
  br label %285

211:                                              ; preds = %202
  %212 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %212) #7
  store i32 14, ptr %3, align 4
  br label %285

213:                                              ; preds = %195
  %214 = load i64, ptr %15, align 8
  %215 = load i64, ptr %12, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %12, align 8
  br label %217

217:                                              ; preds = %213, %180
  %218 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %219 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 8
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds %struct.CLI_LZMA, ptr %6, i32 0, i32 10
  store i64 8192, ptr %220, align 8
  br label %144

221:                                              ; preds = %194, %173, %144
  call void @cli_LzmaShutdown(ptr noundef %6)
  %222 = load i32, ptr %14, align 4
  %223 = icmp ne i32 %222, 2
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  %228 = load i64, ptr %12, align 8
  %229 = icmp eq i64 %228, 8
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %231, ptr noundef @.str.49)
  %232 = load i32, ptr %17, align 4
  %233 = call i32 @close(i32 noundef %232)
  %234 = load ptr, ptr %16, align 8
  %235 = call i32 @cli_unlink(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %238) #7
  store i32 10, ptr %3, align 4
  br label %285

239:                                              ; preds = %230
  %240 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %240) #7
  store i32 7, ptr %3, align 4
  br label %285

241:                                              ; preds = %227
  %242 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %242, ptr noundef @.str.50)
  br label %243

243:                                              ; preds = %241, %224, %221
  %244 = load ptr, ptr %16, align 8
  %245 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, ptr noundef %244, i64 noundef %245)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.swf_file_hdr, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %12, align 8
  %251 = icmp ne i64 %249, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %243
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.swf_file_hdr, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.52, i32 noundef %255, i64 noundef %256)
  br label %262

257:                                              ; preds = %243
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.swf_file_hdr, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i32 noundef %260, i64 noundef %261)
  br label %262

262:                                              ; preds = %257, %252
  %263 = load i32, ptr %17, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = call i32 @cli_magic_scan_desc(i32 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef null, i32 noundef 0)
  store i32 %266, ptr %13, align 4
  %267 = load i32, ptr %17, align 4
  %268 = call i32 @close(i32 noundef %267)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.cli_ctx_tag, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.cl_engine, ptr %271, i32 0, i32 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %262
  %276 = load ptr, ptr %16, align 8
  %277 = call i32 @cli_unlink(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %280) #7
  store i32 10, ptr %3, align 4
  br label %285

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281, %262
  %283 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %283) #7
  %284 = load i32, ptr %13, align 4
  store i32 %284, ptr %3, align 4
  br label %285

285:                                              ; preds = %282, %279, %239, %237, %211, %209, %168, %166, %141, %139, %113, %111, %100, %98, %61, %59, %46, %44, %27
  %286 = load i32, ptr %3, align 4
  ret i32 %286
}

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @tagname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [83 x %struct.tag_names_s], ptr @tag_names, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.tag_names_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [83 x %struct.tag_names_s], ptr @tag_names, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.tag_names_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [83 x %struct.tag_names_s], ptr @tag_names, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.tag_names_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16
  store ptr %25, ptr %2, align 8
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5

30:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #1

declare void @cli_LzmaShutdown(ptr noundef) #1

declare i32 @cli_LzmaDecode(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
