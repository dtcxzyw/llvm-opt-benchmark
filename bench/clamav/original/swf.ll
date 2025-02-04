target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.tag_names_s = type { ptr, i32 }

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
@tag_names = internal constant [83 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 28, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 52, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 56, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 57, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 58, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 59, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 61, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 62, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 74, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 75, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 89, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 91, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 93, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 1023, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 9999, [4 x i8] zeroinitializer }], align 16

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
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = load i64, ptr %16, align 8, !tbaa !26
  %35 = call i64 @fmap_readn(ptr noundef %33, ptr noundef %4, i64 noundef %34, i64 noundef 8)
  %36 = icmp ne i64 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

38:                                               ; preds = %1
  %39 = load i64, ptr %16, align 8, !tbaa !26
  %40 = add i64 %39, 8
  store i64 %40, ptr %16, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %4, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %4, i32 0, i32 2
  store i32 %42, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %4, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = zext i8 %45 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %46)
  %47 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %4, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %48)
  %49 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %4, i32 0, i32 0
  %50 = getelementptr inbounds [3 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.4, i64 noundef 3) #9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @scancws(ptr noundef %54, ptr noundef %4)
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %4, i32 0, i32 0
  %58 = getelementptr inbounds [3 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.6, i64 noundef 3) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @scanzws(ptr noundef %62, ptr noundef %4)
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %4, i32 0, i32 0
  %66 = getelementptr inbounds [3 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.8, i64 noundef 3) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %71

70:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = load i64, ptr %16, align 8, !tbaa !26
  %76 = call i64 @fmap_readn(ptr noundef %74, ptr noundef %15, i64 noundef %75, i64 noundef 1)
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  store i32 8, ptr %6, align 4, !tbaa !30
  %79 = load i8, ptr %15, align 1, !tbaa !31
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %7, align 4, !tbaa !30
  %81 = load i64, ptr %16, align 8, !tbaa !26
  %82 = add i64 %81, 1
  store i64 %82, ptr %16, align 8, !tbaa !26
  br label %84

83:                                               ; preds = %73
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.11)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

84:                                               ; preds = %78
  store i32 5, ptr %8, align 4, !tbaa !30
  store i64 0, ptr %22, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %8, align 4, !tbaa !30
  %87 = load i32, ptr %6, align 4, !tbaa !30
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4, !tbaa !30
  %91 = load i32, ptr %8, align 4, !tbaa !30
  %92 = sub i32 %91, %90
  store i32 %92, ptr %8, align 4, !tbaa !30
  %93 = load i32, ptr %7, align 4, !tbaa !30
  %94 = load i32, ptr %8, align 4, !tbaa !30
  %95 = shl i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %22, align 8, !tbaa !26
  %98 = or i64 %97, %96
  store i64 %98, ptr %22, align 8, !tbaa !26
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %100 = load i64, ptr %16, align 8, !tbaa !26
  %101 = call i64 @fmap_readn(ptr noundef %99, ptr noundef %15, i64 noundef %100, i64 noundef 1)
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %89
  %104 = load i8, ptr %15, align 1, !tbaa !31
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %7, align 4, !tbaa !30
  store i32 8, ptr %6, align 4, !tbaa !30
  %106 = load i64, ptr %16, align 8, !tbaa !26
  %107 = add i64 %106, 1
  store i64 %107, ptr %16, align 8, !tbaa !26
  br label %109

108:                                              ; preds = %89
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

109:                                              ; preds = %103
  br label %85

110:                                              ; preds = %85
  %111 = load i32, ptr %8, align 4, !tbaa !30
  %112 = load i32, ptr %6, align 4, !tbaa !30
  %113 = sub i32 %112, %111
  store i32 %113, ptr %6, align 4, !tbaa !30
  %114 = load i32, ptr %7, align 4, !tbaa !30
  %115 = load i32, ptr %6, align 4, !tbaa !30
  %116 = lshr i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %22, align 8, !tbaa !26
  %119 = or i64 %118, %117
  store i64 %119, ptr %22, align 8, !tbaa !26
  %120 = load i32, ptr %6, align 4, !tbaa !30
  %121 = sub i32 8, %120
  %122 = ashr i32 255, %121
  %123 = load i32, ptr %7, align 4, !tbaa !30
  %124 = and i32 %123, %122
  store i32 %124, ptr %7, align 4, !tbaa !30
  %125 = load i64, ptr %22, align 8, !tbaa !26
  %126 = and i64 %125, 65535
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %9, align 4, !tbaa !30
  %128 = load i32, ptr %9, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !30
  %129 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %129, ptr %8, align 4, !tbaa !30
  store i64 0, ptr %22, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %154, %110
  %131 = load i32, ptr %8, align 4, !tbaa !30
  %132 = load i32, ptr %6, align 4, !tbaa !30
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4, !tbaa !30
  %136 = load i32, ptr %8, align 4, !tbaa !30
  %137 = sub i32 %136, %135
  store i32 %137, ptr %8, align 4, !tbaa !30
  %138 = load i32, ptr %7, align 4, !tbaa !30
  %139 = load i32, ptr %8, align 4, !tbaa !30
  %140 = shl i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr %22, align 8, !tbaa !26
  %143 = or i64 %142, %141
  store i64 %143, ptr %22, align 8, !tbaa !26
  %144 = load ptr, ptr %5, align 8, !tbaa !25
  %145 = load i64, ptr %16, align 8, !tbaa !26
  %146 = call i64 @fmap_readn(ptr noundef %144, ptr noundef %15, i64 noundef %145, i64 noundef 1)
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %134
  %149 = load i8, ptr %15, align 1, !tbaa !31
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %7, align 4, !tbaa !30
  store i32 8, ptr %6, align 4, !tbaa !30
  %151 = load i64, ptr %16, align 8, !tbaa !26
  %152 = add i64 %151, 1
  store i64 %152, ptr %16, align 8, !tbaa !26
  br label %154

153:                                              ; preds = %134
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %309

154:                                              ; preds = %148
  br label %130

155:                                              ; preds = %130
  %156 = load i32, ptr %8, align 4, !tbaa !30
  %157 = load i32, ptr %6, align 4, !tbaa !30
  %158 = sub i32 %157, %156
  store i32 %158, ptr %6, align 4, !tbaa !30
  %159 = load i32, ptr %7, align 4, !tbaa !30
  %160 = load i32, ptr %6, align 4, !tbaa !30
  %161 = lshr i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %22, align 8, !tbaa !26
  %164 = or i64 %163, %162
  store i64 %164, ptr %22, align 8, !tbaa !26
  %165 = load i32, ptr %6, align 4, !tbaa !30
  %166 = sub i32 8, %165
  %167 = ashr i32 255, %166
  %168 = load i32, ptr %7, align 4, !tbaa !30
  %169 = and i32 %168, %167
  store i32 %169, ptr %7, align 4, !tbaa !30
  %170 = load i64, ptr %22, align 8, !tbaa !26
  %171 = and i64 %170, 65535
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %24, align 4, !tbaa !30
  %173 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %173, ptr %8, align 4, !tbaa !30
  store i64 0, ptr %22, align 8, !tbaa !26
  br label %174

174:                                              ; preds = %198, %155
  %175 = load i32, ptr %8, align 4, !tbaa !30
  %176 = load i32, ptr %6, align 4, !tbaa !30
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 4, !tbaa !30
  %180 = load i32, ptr %8, align 4, !tbaa !30
  %181 = sub i32 %180, %179
  store i32 %181, ptr %8, align 4, !tbaa !30
  %182 = load i32, ptr %7, align 4, !tbaa !30
  %183 = load i32, ptr %8, align 4, !tbaa !30
  %184 = shl i32 %182, %183
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %22, align 8, !tbaa !26
  %187 = or i64 %186, %185
  store i64 %187, ptr %22, align 8, !tbaa !26
  %188 = load ptr, ptr %5, align 8, !tbaa !25
  %189 = load i64, ptr %16, align 8, !tbaa !26
  %190 = call i64 @fmap_readn(ptr noundef %188, ptr noundef %15, i64 noundef %189, i64 noundef 1)
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %197

192:                                              ; preds = %178
  %193 = load i8, ptr %15, align 1, !tbaa !31
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %7, align 4, !tbaa !30
  store i32 8, ptr %6, align 4, !tbaa !30
  %195 = load i64, ptr %16, align 8, !tbaa !26
  %196 = add i64 %195, 1
  store i64 %196, ptr %16, align 8, !tbaa !26
  br label %198

197:                                              ; preds = %178
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %309

198:                                              ; preds = %192
  br label %174

199:                                              ; preds = %174
  %200 = load i32, ptr %8, align 4, !tbaa !30
  %201 = load i32, ptr %6, align 4, !tbaa !30
  %202 = sub i32 %201, %200
  store i32 %202, ptr %6, align 4, !tbaa !30
  %203 = load i32, ptr %7, align 4, !tbaa !30
  %204 = load i32, ptr %6, align 4, !tbaa !30
  %205 = lshr i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = load i64, ptr %22, align 8, !tbaa !26
  %208 = or i64 %207, %206
  store i64 %208, ptr %22, align 8, !tbaa !26
  %209 = load i32, ptr %6, align 4, !tbaa !30
  %210 = sub i32 8, %209
  %211 = ashr i32 255, %210
  %212 = load i32, ptr %7, align 4, !tbaa !30
  %213 = and i32 %212, %211
  store i32 %213, ptr %7, align 4, !tbaa !30
  %214 = load i64, ptr %22, align 8, !tbaa !26
  %215 = and i64 %214, 65535
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %25, align 4, !tbaa !30
  %217 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %217, ptr %8, align 4, !tbaa !30
  store i64 0, ptr %22, align 8, !tbaa !26
  br label %218

218:                                              ; preds = %242, %199
  %219 = load i32, ptr %8, align 4, !tbaa !30
  %220 = load i32, ptr %6, align 4, !tbaa !30
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %218
  %223 = load i32, ptr %6, align 4, !tbaa !30
  %224 = load i32, ptr %8, align 4, !tbaa !30
  %225 = sub i32 %224, %223
  store i32 %225, ptr %8, align 4, !tbaa !30
  %226 = load i32, ptr %7, align 4, !tbaa !30
  %227 = load i32, ptr %8, align 4, !tbaa !30
  %228 = shl i32 %226, %227
  %229 = zext i32 %228 to i64
  %230 = load i64, ptr %22, align 8, !tbaa !26
  %231 = or i64 %230, %229
  store i64 %231, ptr %22, align 8, !tbaa !26
  %232 = load ptr, ptr %5, align 8, !tbaa !25
  %233 = load i64, ptr %16, align 8, !tbaa !26
  %234 = call i64 @fmap_readn(ptr noundef %232, ptr noundef %15, i64 noundef %233, i64 noundef 1)
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %241

236:                                              ; preds = %222
  %237 = load i8, ptr %15, align 1, !tbaa !31
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %7, align 4, !tbaa !30
  store i32 8, ptr %6, align 4, !tbaa !30
  %239 = load i64, ptr %16, align 8, !tbaa !26
  %240 = add i64 %239, 1
  store i64 %240, ptr %16, align 8, !tbaa !26
  br label %242

241:                                              ; preds = %222
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %309

242:                                              ; preds = %236
  br label %218

243:                                              ; preds = %218
  %244 = load i32, ptr %8, align 4, !tbaa !30
  %245 = load i32, ptr %6, align 4, !tbaa !30
  %246 = sub i32 %245, %244
  store i32 %246, ptr %6, align 4, !tbaa !30
  %247 = load i32, ptr %7, align 4, !tbaa !30
  %248 = load i32, ptr %6, align 4, !tbaa !30
  %249 = lshr i32 %247, %248
  %250 = zext i32 %249 to i64
  %251 = load i64, ptr %22, align 8, !tbaa !26
  %252 = or i64 %251, %250
  store i64 %252, ptr %22, align 8, !tbaa !26
  %253 = load i32, ptr %6, align 4, !tbaa !30
  %254 = sub i32 8, %253
  %255 = ashr i32 255, %254
  %256 = load i32, ptr %7, align 4, !tbaa !30
  %257 = and i32 %256, %255
  store i32 %257, ptr %7, align 4, !tbaa !30
  %258 = load i64, ptr %22, align 8, !tbaa !26
  %259 = and i64 %258, 65535
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %26, align 4, !tbaa !30
  %261 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %261, ptr %8, align 4, !tbaa !30
  store i64 0, ptr %22, align 8, !tbaa !26
  br label %262

262:                                              ; preds = %286, %243
  %263 = load i32, ptr %8, align 4, !tbaa !30
  %264 = load i32, ptr %6, align 4, !tbaa !30
  %265 = icmp ugt i32 %263, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %262
  %267 = load i32, ptr %6, align 4, !tbaa !30
  %268 = load i32, ptr %8, align 4, !tbaa !30
  %269 = sub i32 %268, %267
  store i32 %269, ptr %8, align 4, !tbaa !30
  %270 = load i32, ptr %7, align 4, !tbaa !30
  %271 = load i32, ptr %8, align 4, !tbaa !30
  %272 = shl i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = load i64, ptr %22, align 8, !tbaa !26
  %275 = or i64 %274, %273
  store i64 %275, ptr %22, align 8, !tbaa !26
  %276 = load ptr, ptr %5, align 8, !tbaa !25
  %277 = load i64, ptr %16, align 8, !tbaa !26
  %278 = call i64 @fmap_readn(ptr noundef %276, ptr noundef %15, i64 noundef %277, i64 noundef 1)
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %280, label %285

280:                                              ; preds = %266
  %281 = load i8, ptr %15, align 1, !tbaa !31
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %7, align 4, !tbaa !30
  store i32 8, ptr %6, align 4, !tbaa !30
  %283 = load i64, ptr %16, align 8, !tbaa !26
  %284 = add i64 %283, 1
  store i64 %284, ptr %16, align 8, !tbaa !26
  br label %286

285:                                              ; preds = %266
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %309

286:                                              ; preds = %280
  br label %262

287:                                              ; preds = %262
  %288 = load i32, ptr %8, align 4, !tbaa !30
  %289 = load i32, ptr %6, align 4, !tbaa !30
  %290 = sub i32 %289, %288
  store i32 %290, ptr %6, align 4, !tbaa !30
  %291 = load i32, ptr %7, align 4, !tbaa !30
  %292 = load i32, ptr %6, align 4, !tbaa !30
  %293 = lshr i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %22, align 8, !tbaa !26
  %296 = or i64 %295, %294
  store i64 %296, ptr %22, align 8, !tbaa !26
  %297 = load i32, ptr %6, align 4, !tbaa !30
  %298 = sub i32 8, %297
  %299 = ashr i32 255, %298
  %300 = load i32, ptr %7, align 4, !tbaa !30
  %301 = and i32 %300, %299
  store i32 %301, ptr %7, align 4, !tbaa !30
  %302 = load i64, ptr %22, align 8, !tbaa !26
  %303 = and i64 %302, 65535
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %27, align 4, !tbaa !30
  %305 = load i32, ptr %24, align 4, !tbaa !30
  %306 = load i32, ptr %25, align 4, !tbaa !30
  %307 = load i32, ptr %26, align 4, !tbaa !30
  %308 = load i32, ptr %27, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %308)
  store i32 0, ptr %23, align 4
  br label %309

309:                                              ; preds = %287, %285, %241, %197, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %310 = load i32, ptr %23, align 4
  switch i32 %310, label %696 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  %312 = load ptr, ptr %5, align 8, !tbaa !25
  %313 = load i64, ptr %16, align 8, !tbaa !26
  %314 = call i64 @fmap_readn(ptr noundef %312, ptr noundef %15, i64 noundef %313, i64 noundef 1)
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load i8, ptr %15, align 1, !tbaa !31
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %10, align 4, !tbaa !30
  %319 = load i64, ptr %16, align 8, !tbaa !26
  %320 = add i64 %319, 1
  store i64 %320, ptr %16, align 8, !tbaa !26
  br label %322

321:                                              ; preds = %311
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8, !tbaa !25
  %324 = load i64, ptr %16, align 8, !tbaa !26
  %325 = call i64 @fmap_readn(ptr noundef %323, ptr noundef %15, i64 noundef %324, i64 noundef 1)
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load i8, ptr %15, align 1, !tbaa !31
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %11, align 4, !tbaa !30
  %330 = load i64, ptr %16, align 8, !tbaa !26
  %331 = add i64 %330, 1
  store i64 %331, ptr %16, align 8, !tbaa !26
  br label %333

332:                                              ; preds = %322
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

333:                                              ; preds = %327
  %334 = load i32, ptr %10, align 4, !tbaa !30
  %335 = and i32 %334, 255
  %336 = trunc i32 %335 to i16
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr %11, align 4, !tbaa !30
  %339 = and i32 %338, 255
  %340 = shl i32 %339, 8
  %341 = or i32 %337, %340
  store i32 %341, ptr %18, align 4, !tbaa !30
  %342 = load ptr, ptr %5, align 8, !tbaa !25
  %343 = load i64, ptr %16, align 8, !tbaa !26
  %344 = call i64 @fmap_readn(ptr noundef %342, ptr noundef %15, i64 noundef %343, i64 noundef 1)
  %345 = icmp eq i64 %344, 1
  br i1 %345, label %346, label %351

346:                                              ; preds = %333
  %347 = load i8, ptr %15, align 1, !tbaa !31
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %10, align 4, !tbaa !30
  %349 = load i64, ptr %16, align 8, !tbaa !26
  %350 = add i64 %349, 1
  store i64 %350, ptr %16, align 8, !tbaa !26
  br label %352

351:                                              ; preds = %333
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8, !tbaa !25
  %354 = load i64, ptr %16, align 8, !tbaa !26
  %355 = call i64 @fmap_readn(ptr noundef %353, ptr noundef %15, i64 noundef %354, i64 noundef 1)
  %356 = icmp eq i64 %355, 1
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = load i8, ptr %15, align 1, !tbaa !31
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %11, align 4, !tbaa !30
  %360 = load i64, ptr %16, align 8, !tbaa !26
  %361 = add i64 %360, 1
  store i64 %361, ptr %16, align 8, !tbaa !26
  br label %363

362:                                              ; preds = %352
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

363:                                              ; preds = %357
  %364 = load i32, ptr %10, align 4, !tbaa !30
  %365 = and i32 %364, 255
  %366 = trunc i32 %365 to i16
  %367 = zext i16 %366 to i32
  %368 = load i32, ptr %11, align 4, !tbaa !30
  %369 = and i32 %368, 255
  %370 = shl i32 %369, 8
  %371 = or i32 %367, %370
  store i32 %371, ptr %17, align 4, !tbaa !30
  %372 = load i32, ptr %17, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %372)
  %373 = load i8, ptr @cli_debug_flag, align 1, !tbaa !31
  %374 = icmp ne i8 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %363
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

376:                                              ; preds = %363
  br label %377

377:                                              ; preds = %694, %689, %517, %376
  %378 = load i64, ptr %16, align 8, !tbaa !26
  %379 = load ptr, ptr %5, align 8, !tbaa !25
  %380 = getelementptr inbounds nuw %struct.cl_fmap, ptr %379, i32 0, i32 13
  %381 = load i64, ptr %380, align 8, !tbaa !32
  %382 = icmp ult i64 %378, %381
  br i1 %382, label %383, label %695

383:                                              ; preds = %377
  %384 = load ptr, ptr %5, align 8, !tbaa !25
  %385 = load i64, ptr %16, align 8, !tbaa !26
  %386 = call i64 @fmap_readn(ptr noundef %384, ptr noundef %15, i64 noundef %385, i64 noundef 1)
  %387 = icmp eq i64 %386, 1
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load i8, ptr %15, align 1, !tbaa !31
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %10, align 4, !tbaa !30
  %391 = load i64, ptr %16, align 8, !tbaa !26
  %392 = add i64 %391, 1
  store i64 %392, ptr %16, align 8, !tbaa !26
  br label %394

393:                                              ; preds = %383
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

394:                                              ; preds = %388
  %395 = load ptr, ptr %5, align 8, !tbaa !25
  %396 = load i64, ptr %16, align 8, !tbaa !26
  %397 = call i64 @fmap_readn(ptr noundef %395, ptr noundef %15, i64 noundef %396, i64 noundef 1)
  %398 = icmp eq i64 %397, 1
  br i1 %398, label %399, label %404

399:                                              ; preds = %394
  %400 = load i8, ptr %15, align 1, !tbaa !31
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %11, align 4, !tbaa !30
  %402 = load i64, ptr %16, align 8, !tbaa !26
  %403 = add i64 %402, 1
  store i64 %403, ptr %16, align 8, !tbaa !26
  br label %405

404:                                              ; preds = %394
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

405:                                              ; preds = %399
  %406 = load i32, ptr %10, align 4, !tbaa !30
  %407 = and i32 %406, 255
  %408 = trunc i32 %407 to i16
  %409 = zext i16 %408 to i32
  %410 = load i32, ptr %11, align 4, !tbaa !30
  %411 = and i32 %410, 255
  %412 = shl i32 %411, 8
  %413 = or i32 %409, %412
  store i32 %413, ptr %19, align 4, !tbaa !30
  %414 = load i32, ptr %19, align 4, !tbaa !30
  %415 = lshr i32 %414, 6
  store i32 %415, ptr %20, align 4, !tbaa !30
  %416 = load i32, ptr %20, align 4, !tbaa !30
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %405
  br label %695

419:                                              ; preds = %405
  %420 = load i32, ptr %19, align 4, !tbaa !30
  %421 = and i32 %420, 63
  store i32 %421, ptr %21, align 4, !tbaa !30
  %422 = load i32, ptr %21, align 4, !tbaa !30
  %423 = icmp eq i32 %422, 63
  br i1 %423, label %424, label %489

424:                                              ; preds = %419
  %425 = load ptr, ptr %5, align 8, !tbaa !25
  %426 = load i64, ptr %16, align 8, !tbaa !26
  %427 = call i64 @fmap_readn(ptr noundef %425, ptr noundef %15, i64 noundef %426, i64 noundef 1)
  %428 = icmp eq i64 %427, 1
  br i1 %428, label %429, label %434

429:                                              ; preds = %424
  %430 = load i8, ptr %15, align 1, !tbaa !31
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %10, align 4, !tbaa !30
  %432 = load i64, ptr %16, align 8, !tbaa !26
  %433 = add i64 %432, 1
  store i64 %433, ptr %16, align 8, !tbaa !26
  br label %435

434:                                              ; preds = %424
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

435:                                              ; preds = %429
  %436 = load ptr, ptr %5, align 8, !tbaa !25
  %437 = load i64, ptr %16, align 8, !tbaa !26
  %438 = call i64 @fmap_readn(ptr noundef %436, ptr noundef %15, i64 noundef %437, i64 noundef 1)
  %439 = icmp eq i64 %438, 1
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = load i8, ptr %15, align 1, !tbaa !31
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %11, align 4, !tbaa !30
  %443 = load i64, ptr %16, align 8, !tbaa !26
  %444 = add i64 %443, 1
  store i64 %444, ptr %16, align 8, !tbaa !26
  br label %446

445:                                              ; preds = %435
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

446:                                              ; preds = %440
  %447 = load i32, ptr %10, align 4, !tbaa !30
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i16
  %450 = zext i16 %449 to i32
  %451 = load i32, ptr %11, align 4, !tbaa !30
  %452 = and i32 %451, 255
  %453 = shl i32 %452, 8
  %454 = or i32 %450, %453
  store i32 %454, ptr %12, align 4, !tbaa !30
  %455 = load ptr, ptr %5, align 8, !tbaa !25
  %456 = load i64, ptr %16, align 8, !tbaa !26
  %457 = call i64 @fmap_readn(ptr noundef %455, ptr noundef %15, i64 noundef %456, i64 noundef 1)
  %458 = icmp eq i64 %457, 1
  br i1 %458, label %459, label %464

459:                                              ; preds = %446
  %460 = load i8, ptr %15, align 1, !tbaa !31
  %461 = zext i8 %460 to i32
  store i32 %461, ptr %10, align 4, !tbaa !30
  %462 = load i64, ptr %16, align 8, !tbaa !26
  %463 = add i64 %462, 1
  store i64 %463, ptr %16, align 8, !tbaa !26
  br label %465

464:                                              ; preds = %446
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

465:                                              ; preds = %459
  %466 = load ptr, ptr %5, align 8, !tbaa !25
  %467 = load i64, ptr %16, align 8, !tbaa !26
  %468 = call i64 @fmap_readn(ptr noundef %466, ptr noundef %15, i64 noundef %467, i64 noundef 1)
  %469 = icmp eq i64 %468, 1
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = load i8, ptr %15, align 1, !tbaa !31
  %472 = zext i8 %471 to i32
  store i32 %472, ptr %11, align 4, !tbaa !30
  %473 = load i64, ptr %16, align 8, !tbaa !26
  %474 = add i64 %473, 1
  store i64 %474, ptr %16, align 8, !tbaa !26
  br label %476

475:                                              ; preds = %465
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

476:                                              ; preds = %470
  %477 = load i32, ptr %10, align 4, !tbaa !30
  %478 = and i32 %477, 255
  %479 = trunc i32 %478 to i16
  %480 = zext i16 %479 to i32
  %481 = load i32, ptr %11, align 4, !tbaa !30
  %482 = and i32 %481, 255
  %483 = shl i32 %482, 8
  %484 = or i32 %480, %483
  store i32 %484, ptr %13, align 4, !tbaa !30
  %485 = load i32, ptr %12, align 4, !tbaa !30
  %486 = load i32, ptr %13, align 4, !tbaa !30
  %487 = shl i32 %486, 16
  %488 = or i32 %485, %487
  store i32 %488, ptr %21, align 4, !tbaa !30
  br label %489

489:                                              ; preds = %476, %419
  %490 = load i32, ptr %20, align 4, !tbaa !30
  %491 = call ptr @tagname(i32 noundef %490)
  store ptr %491, ptr %14, align 8, !tbaa !34
  %492 = load ptr, ptr %14, align 8, !tbaa !34
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %14, align 8, !tbaa !34
  br label %497

496:                                              ; preds = %489
  br label %497

497:                                              ; preds = %496, %494
  %498 = phi ptr [ %495, %494 ], [ @.str.18, %496 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %498)
  %499 = load i32, ptr %21, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %499)
  %500 = load i32, ptr %21, align 4, !tbaa !30
  %501 = zext i32 %500 to i64
  %502 = load ptr, ptr %5, align 8, !tbaa !25
  %503 = getelementptr inbounds nuw %struct.cl_fmap, ptr %502, i32 0, i32 13
  %504 = load i64, ptr %503, align 8, !tbaa !32
  %505 = icmp ugt i64 %501, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

507:                                              ; preds = %497
  %508 = load i32, ptr %21, align 4, !tbaa !30
  %509 = zext i32 %508 to i64
  %510 = load i64, ptr %16, align 8, !tbaa !26
  %511 = sub i64 -1, %510
  %512 = icmp ugt i64 %509, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.21)
  br label %695

514:                                              ; preds = %507
  %515 = load ptr, ptr %14, align 8, !tbaa !34
  %516 = icmp ne ptr %515, null
  br i1 %516, label %522, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %21, align 4, !tbaa !30
  %519 = zext i32 %518 to i64
  %520 = load i64, ptr %16, align 8, !tbaa !26
  %521 = add i64 %520, %519
  store i64 %521, ptr %16, align 8, !tbaa !26
  br label %377

522:                                              ; preds = %514
  %523 = load i32, ptr %20, align 4, !tbaa !30
  switch i32 %523, label %689 [
    i32 65, label %524
    i32 69, label %589
  ]

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %525 = load ptr, ptr %5, align 8, !tbaa !25
  %526 = load i64, ptr %16, align 8, !tbaa !26
  %527 = call i64 @fmap_readn(ptr noundef %525, ptr noundef %15, i64 noundef %526, i64 noundef 1)
  %528 = icmp eq i64 %527, 1
  br i1 %528, label %529, label %534

529:                                              ; preds = %524
  %530 = load i8, ptr %15, align 1, !tbaa !31
  %531 = zext i8 %530 to i32
  store i32 %531, ptr %10, align 4, !tbaa !30
  %532 = load i64, ptr %16, align 8, !tbaa !26
  %533 = add i64 %532, 1
  store i64 %533, ptr %16, align 8, !tbaa !26
  br label %535

534:                                              ; preds = %524
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %587

535:                                              ; preds = %529
  %536 = load ptr, ptr %5, align 8, !tbaa !25
  %537 = load i64, ptr %16, align 8, !tbaa !26
  %538 = call i64 @fmap_readn(ptr noundef %536, ptr noundef %15, i64 noundef %537, i64 noundef 1)
  %539 = icmp eq i64 %538, 1
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = load i8, ptr %15, align 1, !tbaa !31
  %542 = zext i8 %541 to i32
  store i32 %542, ptr %11, align 4, !tbaa !30
  %543 = load i64, ptr %16, align 8, !tbaa !26
  %544 = add i64 %543, 1
  store i64 %544, ptr %16, align 8, !tbaa !26
  br label %546

545:                                              ; preds = %535
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %587

546:                                              ; preds = %540
  %547 = load i32, ptr %10, align 4, !tbaa !30
  %548 = and i32 %547, 255
  %549 = trunc i32 %548 to i16
  %550 = zext i16 %549 to i32
  %551 = load i32, ptr %11, align 4, !tbaa !30
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 8
  %554 = or i32 %550, %553
  store i32 %554, ptr %28, align 4, !tbaa !30
  %555 = load ptr, ptr %5, align 8, !tbaa !25
  %556 = load i64, ptr %16, align 8, !tbaa !26
  %557 = call i64 @fmap_readn(ptr noundef %555, ptr noundef %15, i64 noundef %556, i64 noundef 1)
  %558 = icmp eq i64 %557, 1
  br i1 %558, label %559, label %564

559:                                              ; preds = %546
  %560 = load i8, ptr %15, align 1, !tbaa !31
  %561 = zext i8 %560 to i32
  store i32 %561, ptr %10, align 4, !tbaa !30
  %562 = load i64, ptr %16, align 8, !tbaa !26
  %563 = add i64 %562, 1
  store i64 %563, ptr %16, align 8, !tbaa !26
  br label %565

564:                                              ; preds = %546
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %587

565:                                              ; preds = %559
  %566 = load ptr, ptr %5, align 8, !tbaa !25
  %567 = load i64, ptr %16, align 8, !tbaa !26
  %568 = call i64 @fmap_readn(ptr noundef %566, ptr noundef %15, i64 noundef %567, i64 noundef 1)
  %569 = icmp eq i64 %568, 1
  br i1 %569, label %570, label %575

570:                                              ; preds = %565
  %571 = load i8, ptr %15, align 1, !tbaa !31
  %572 = zext i8 %571 to i32
  store i32 %572, ptr %11, align 4, !tbaa !30
  %573 = load i64, ptr %16, align 8, !tbaa !26
  %574 = add i64 %573, 1
  store i64 %574, ptr %16, align 8, !tbaa !26
  br label %576

575:                                              ; preds = %565
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %587

576:                                              ; preds = %570
  %577 = load i32, ptr %10, align 4, !tbaa !30
  %578 = and i32 %577, 255
  %579 = trunc i32 %578 to i16
  %580 = zext i16 %579 to i32
  %581 = load i32, ptr %11, align 4, !tbaa !30
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 8
  %584 = or i32 %580, %583
  store i32 %584, ptr %29, align 4, !tbaa !30
  %585 = load i32, ptr %28, align 4, !tbaa !30
  %586 = load i32, ptr %29, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %585, i32 noundef %586)
  store i32 14, ptr %23, align 4
  br label %587

587:                                              ; preds = %576, %575, %564, %545, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %588 = load i32, ptr %23, align 4
  switch i32 %588, label %696 [
    i32 14, label %694
  ]

589:                                              ; preds = %522
  %590 = load ptr, ptr %5, align 8, !tbaa !25
  %591 = load i64, ptr %16, align 8, !tbaa !26
  %592 = call i64 @fmap_readn(ptr noundef %590, ptr noundef %15, i64 noundef %591, i64 noundef 1)
  %593 = icmp eq i64 %592, 1
  br i1 %593, label %594, label %599

594:                                              ; preds = %589
  %595 = load i8, ptr %15, align 1, !tbaa !31
  %596 = zext i8 %595 to i32
  store i32 %596, ptr %10, align 4, !tbaa !30
  %597 = load i64, ptr %16, align 8, !tbaa !26
  %598 = add i64 %597, 1
  store i64 %598, ptr %16, align 8, !tbaa !26
  br label %600

599:                                              ; preds = %589
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

600:                                              ; preds = %594
  %601 = load ptr, ptr %5, align 8, !tbaa !25
  %602 = load i64, ptr %16, align 8, !tbaa !26
  %603 = call i64 @fmap_readn(ptr noundef %601, ptr noundef %15, i64 noundef %602, i64 noundef 1)
  %604 = icmp eq i64 %603, 1
  br i1 %604, label %605, label %610

605:                                              ; preds = %600
  %606 = load i8, ptr %15, align 1, !tbaa !31
  %607 = zext i8 %606 to i32
  store i32 %607, ptr %11, align 4, !tbaa !30
  %608 = load i64, ptr %16, align 8, !tbaa !26
  %609 = add i64 %608, 1
  store i64 %609, ptr %16, align 8, !tbaa !26
  br label %611

610:                                              ; preds = %600
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

611:                                              ; preds = %605
  %612 = load i32, ptr %10, align 4, !tbaa !30
  %613 = and i32 %612, 255
  %614 = trunc i32 %613 to i16
  %615 = zext i16 %614 to i32
  %616 = load i32, ptr %11, align 4, !tbaa !30
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 8
  %619 = or i32 %615, %618
  store i32 %619, ptr %12, align 4, !tbaa !30
  %620 = load ptr, ptr %5, align 8, !tbaa !25
  %621 = load i64, ptr %16, align 8, !tbaa !26
  %622 = call i64 @fmap_readn(ptr noundef %620, ptr noundef %15, i64 noundef %621, i64 noundef 1)
  %623 = icmp eq i64 %622, 1
  br i1 %623, label %624, label %629

624:                                              ; preds = %611
  %625 = load i8, ptr %15, align 1, !tbaa !31
  %626 = zext i8 %625 to i32
  store i32 %626, ptr %10, align 4, !tbaa !30
  %627 = load i64, ptr %16, align 8, !tbaa !26
  %628 = add i64 %627, 1
  store i64 %628, ptr %16, align 8, !tbaa !26
  br label %630

629:                                              ; preds = %611
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

630:                                              ; preds = %624
  %631 = load ptr, ptr %5, align 8, !tbaa !25
  %632 = load i64, ptr %16, align 8, !tbaa !26
  %633 = call i64 @fmap_readn(ptr noundef %631, ptr noundef %15, i64 noundef %632, i64 noundef 1)
  %634 = icmp eq i64 %633, 1
  br i1 %634, label %635, label %640

635:                                              ; preds = %630
  %636 = load i8, ptr %15, align 1, !tbaa !31
  %637 = zext i8 %636 to i32
  store i32 %637, ptr %11, align 4, !tbaa !30
  %638 = load i64, ptr %16, align 8, !tbaa !26
  %639 = add i64 %638, 1
  store i64 %639, ptr %16, align 8, !tbaa !26
  br label %641

640:                                              ; preds = %630
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

641:                                              ; preds = %635
  %642 = load i32, ptr %10, align 4, !tbaa !30
  %643 = and i32 %642, 255
  %644 = trunc i32 %643 to i16
  %645 = zext i16 %644 to i32
  %646 = load i32, ptr %11, align 4, !tbaa !30
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 8
  %649 = or i32 %645, %648
  store i32 %649, ptr %13, align 4, !tbaa !30
  %650 = load i32, ptr %12, align 4, !tbaa !30
  %651 = load i32, ptr %13, align 4, !tbaa !30
  %652 = shl i32 %651, 16
  %653 = or i32 %650, %652
  store i32 %653, ptr %17, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %654 = load i32, ptr %17, align 4, !tbaa !30
  %655 = and i32 %654, 1
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %641
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %658

658:                                              ; preds = %657, %641
  %659 = load i32, ptr %17, align 4, !tbaa !30
  %660 = and i32 %659, 2
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %658
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  br label %663

663:                                              ; preds = %662, %658
  %664 = load i32, ptr %17, align 4, !tbaa !30
  %665 = and i32 %664, 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  br label %668

668:                                              ; preds = %667, %663
  %669 = load i32, ptr %17, align 4, !tbaa !30
  %670 = and i32 %669, 8
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  br label %673

673:                                              ; preds = %672, %668
  %674 = load i32, ptr %17, align 4, !tbaa !30
  %675 = and i32 %674, 16
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %673
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  br label %678

678:                                              ; preds = %677, %673
  %679 = load i32, ptr %17, align 4, !tbaa !30
  %680 = and i32 %679, 32
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %683

683:                                              ; preds = %682, %678
  %684 = load i32, ptr %17, align 4, !tbaa !30
  %685 = and i32 %684, 64
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %683
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  br label %688

688:                                              ; preds = %687, %683
  br label %694

689:                                              ; preds = %522
  %690 = load i32, ptr %21, align 4, !tbaa !30
  %691 = zext i32 %690 to i64
  %692 = load i64, ptr %16, align 8, !tbaa !26
  %693 = add i64 %692, %691
  store i64 %693, ptr %16, align 8, !tbaa !26
  br label %377

694:                                              ; preds = %688, %587
  br label %377

695:                                              ; preds = %513, %418, %377
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %696

696:                                              ; preds = %695, %640, %629, %610, %599, %587, %506, %475, %464, %445, %434, %404, %393, %375, %362, %351, %332, %321, %309, %108, %83, %70, %61, %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %697 = load i32, ptr %2, align 4
  ret i32 %697
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !26
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i64, ptr %8, align 8, !tbaa !26
  %45 = load i64, ptr %9, align 8, !tbaa !26
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !35
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = load i64, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !26
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !26
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 8, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 8, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = call i32 @cli_gentempfd(ptr noundef %25, ptr noundef %17, ptr noundef %18)
  store i32 %26, ptr %13, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31)
  %29 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 0
  store i8 70, ptr %33, align 4, !tbaa !31
  %34 = load i32, ptr %18, align 4, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = call i64 @cli_writen(i32 noundef %34, ptr noundef %35, i64 noundef 8)
  %37 = icmp ne i64 %36, 8
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr %17, align 8, !tbaa !34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32, ptr noundef %39)
  %40 = load i32, ptr %18, align 4, !tbaa !30
  %41 = call i32 @close(i32 noundef %40)
  %42 = load ptr, ptr %17, align 8, !tbaa !34
  %43 = call i32 @cli_unlink(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %46) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

47:                                               ; preds = %38
  %48 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %48) #8
  store i32 14, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 1
  store i32 0, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 8
  store ptr null, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 10
  store ptr null, ptr %57, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 4
  store i32 8192, ptr %58, align 8, !tbaa !47
  %59 = call i32 @inflateInit_(ptr noundef %6, ptr noundef @.str.33, i32 noundef 112)
  store i32 %59, ptr %11, align 4, !tbaa !30
  %60 = load i32, ptr %11, align 4, !tbaa !30
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %49
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  %63 = load i32, ptr %18, align 4, !tbaa !30
  %64 = call i32 @close(i32 noundef %63)
  %65 = load ptr, ptr %17, align 8, !tbaa !34
  %66 = call i32 @cli_unlink(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %69) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

70:                                               ; preds = %62
  %71 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %71) #8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

72:                                               ; preds = %49
  br label %73

73:                                               ; preds = %151, %72
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !39
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  %78 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 0
  store ptr %78, ptr %79, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !25
  %81 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %82 = load i64, ptr %10, align 8, !tbaa !26
  %83 = call i64 @fmap_readn(ptr noundef %80, ptr noundef %81, i64 noundef %82, i64 noundef 8192)
  store i64 %83, ptr %16, align 8, !tbaa !26
  %84 = load i64, ptr %16, align 8, !tbaa !26
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %97

86:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.35)
  %87 = load i32, ptr %18, align 4, !tbaa !30
  %88 = call i32 @close(i32 noundef %87)
  %89 = call i32 @inflateEnd(ptr noundef %6)
  %90 = load ptr, ptr %17, align 8, !tbaa !34
  %91 = call i32 @cli_unlink(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %94) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

95:                                               ; preds = %86
  %96 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %96) #8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

97:                                               ; preds = %77
  %98 = load i64, ptr %16, align 8, !tbaa !26
  %99 = icmp eq i64 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %154

101:                                              ; preds = %97
  %102 = load i64, ptr %16, align 8, !tbaa !26
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 1
  store i32 %103, ptr %104, align 8, !tbaa !39
  %105 = load i64, ptr %16, align 8, !tbaa !26
  %106 = load i64, ptr %10, align 8, !tbaa !26
  %107 = add i64 %106, %105
  store i64 %107, ptr %10, align 8, !tbaa !26
  br label %108

108:                                              ; preds = %101, %73
  %109 = call i32 @inflate(ptr noundef %6, i32 noundef 2)
  store i32 %109, ptr %11, align 4, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = sub i32 8192, %111
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %15, align 8, !tbaa !26
  %114 = load i64, ptr %15, align 8, !tbaa !26
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i64, ptr %14, align 8, !tbaa !26
  %119 = load i64, ptr %15, align 8, !tbaa !26
  %120 = add i64 %118, %119
  %121 = call i32 @cli_checklimits(ptr noundef @.str.36, ptr noundef %117, i64 noundef %120, i64 noundef 0, i64 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %154

124:                                              ; preds = %116
  %125 = load i32, ptr %18, align 4, !tbaa !30
  %126 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %127 = load i64, ptr %15, align 8, !tbaa !26
  %128 = call i64 @cli_writen(i32 noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = load i64, ptr %15, align 8, !tbaa !26
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %124
  %132 = load ptr, ptr %17, align 8, !tbaa !34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32, ptr noundef %132)
  %133 = call i32 @inflateEnd(ptr noundef %6)
  %134 = load i32, ptr %18, align 4, !tbaa !30
  %135 = call i32 @close(i32 noundef %134)
  %136 = load ptr, ptr %17, align 8, !tbaa !34
  %137 = call i32 @cli_unlink(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %140) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

141:                                              ; preds = %131
  %142 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %142) #8
  store i32 14, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

143:                                              ; preds = %124
  %144 = load i64, ptr %15, align 8, !tbaa !26
  %145 = load i64, ptr %14, align 8, !tbaa !26
  %146 = add i64 %145, %144
  store i64 %146, ptr %14, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %143, %108
  %148 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 3
  store ptr %148, ptr %149, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 4
  store i32 8192, ptr %150, align 8, !tbaa !47
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4, !tbaa !30
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %73, label %154

154:                                              ; preds = %151, %123, %100
  %155 = call i32 @inflateEnd(ptr noundef %6)
  store i32 %155, ptr %12, align 4, !tbaa !30
  %156 = load i32, ptr %11, align 4, !tbaa !30
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %11, align 4, !tbaa !30
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158, %154
  %162 = load i32, ptr %12, align 4, !tbaa !30
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %161, %158
  %165 = load i64, ptr %14, align 8, !tbaa !26
  %166 = icmp eq i64 %165, 8
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %168, ptr noundef @.str.37)
  %169 = load i32, ptr %18, align 4, !tbaa !30
  %170 = call i32 @close(i32 noundef %169)
  %171 = load ptr, ptr %17, align 8, !tbaa !34
  %172 = call i32 @cli_unlink(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %175) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

176:                                              ; preds = %167
  %177 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %177) #8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

178:                                              ; preds = %164
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %179, ptr noundef @.str.38)
  br label %180

180:                                              ; preds = %178, %161
  %181 = load ptr, ptr %17, align 8, !tbaa !34
  %182 = load i64, ptr %14, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, ptr noundef %181, i64 noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %186 = zext i32 %185 to i64
  %187 = load i64, ptr %14, align 8, !tbaa !26
  %188 = icmp ne i64 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %180
  %190 = load ptr, ptr %5, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = load i64, ptr %14, align 8, !tbaa !26
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.40, i32 noundef %192, i64 noundef %193)
  br label %199

194:                                              ; preds = %180
  %195 = load ptr, ptr %5, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = load i64, ptr %14, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i32 noundef %197, i64 noundef %198)
  br label %199

199:                                              ; preds = %194, %189
  %200 = load i32, ptr %18, align 4, !tbaa !30
  %201 = load ptr, ptr %17, align 8, !tbaa !34
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = call i32 @cli_magic_scan_desc(i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef null, i32 noundef 0)
  store i32 %203, ptr %13, align 4, !tbaa !30
  %204 = load i32, ptr %18, align 4, !tbaa !30
  %205 = call i32 @close(i32 noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw %struct.cl_engine, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 8, !tbaa !49
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %199
  %213 = load ptr, ptr %17, align 8, !tbaa !34
  %214 = call i32 @cli_unlink(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %217) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218, %199
  %220 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %220) #8
  %221 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %221, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %222

222:                                              ; preds = %219, %216, %176, %174, %141, %139, %95, %93, %70, %68, %47, %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #8
  %223 = load i32, ptr %3, align 4
  ret i32 %223
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 8, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 8, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = call i32 @cli_gentempfd(ptr noundef %25, ptr noundef %16, ptr noundef %17)
  store i32 %26, ptr %13, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  %29 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 0
  store i8 70, ptr %33, align 4, !tbaa !31
  %34 = load i32, ptr %17, align 4, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = call i64 @cli_writen(i32 noundef %34, ptr noundef %35, i64 noundef 8)
  %37 = icmp ne i64 %36, 8
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr %16, align 8, !tbaa !34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43, ptr noundef %39)
  %40 = load i32, ptr %17, align 4, !tbaa !30
  %41 = call i32 @close(i32 noundef %40)
  %42 = load ptr, ptr %16, align 8, !tbaa !34
  %43 = call i32 @cli_unlink(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %46) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

47:                                               ; preds = %38
  %48 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %48) #8
  store i32 14, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

49:                                               ; preds = %30
  %50 = load ptr, ptr %9, align 8, !tbaa !25
  %51 = load i64, ptr %10, align 8, !tbaa !26
  %52 = call i64 @fmap_readn(ptr noundef %50, ptr noundef %11, i64 noundef %51, i64 noundef 4)
  %53 = icmp ne i64 %52, 4
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  %55 = load i32, ptr %17, align 4, !tbaa !30
  %56 = call i32 @close(i32 noundef %55)
  %57 = load ptr, ptr %16, align 8, !tbaa !34
  %58 = call i32 @cli_unlink(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %61) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

62:                                               ; preds = %54
  %63 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %63) #8
  store i32 12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

64:                                               ; preds = %49
  %65 = load i64, ptr %10, align 8, !tbaa !26
  %66 = add i64 %65, 4
  store i64 %66, ptr %10, align 8, !tbaa !26
  %67 = load i32, ptr %11, align 4, !tbaa !30
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.cl_fmap, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = sub i64 %71, 17
  %73 = icmp ne i64 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load i32, ptr %11, align 4, !tbaa !30
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.cl_fmap, ptr %76, i32 0, i32 13
  %78 = load i64, ptr %77, align 8, !tbaa !32
  %79 = sub i64 %78, 17
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.45, i32 noundef %75, i64 noundef %79)
  br label %86

80:                                               ; preds = %64
  %81 = load i32, ptr %11, align 4, !tbaa !30
  %82 = load ptr, ptr %9, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.cl_fmap, ptr %82, i32 0, i32 13
  %84 = load i64, ptr %83, align 8, !tbaa !32
  %85 = sub i64 %84, 17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %81, i64 noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %89 = load i64, ptr %10, align 8, !tbaa !26
  %90 = call i64 @fmap_readn(ptr noundef %87, ptr noundef %88, i64 noundef %89, i64 noundef 8192)
  store i64 %90, ptr %18, align 8, !tbaa !26
  %91 = load i64, ptr %18, align 8, !tbaa !26
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  %94 = load i32, ptr %17, align 4, !tbaa !30
  %95 = call i32 @close(i32 noundef %94)
  %96 = load ptr, ptr %16, align 8, !tbaa !34
  %97 = call i32 @cli_unlink(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %100) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

101:                                              ; preds = %93
  %102 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %102) #8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

103:                                              ; preds = %86
  %104 = load i64, ptr %18, align 8, !tbaa !26
  %105 = icmp eq i64 0, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47)
  %107 = load i32, ptr %17, align 4, !tbaa !30
  %108 = call i32 @close(i32 noundef %107)
  %109 = load ptr, ptr %16, align 8, !tbaa !34
  %110 = call i32 @cli_unlink(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %113) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

114:                                              ; preds = %106
  %115 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %115) #8
  store i32 26, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

116:                                              ; preds = %103
  %117 = load i64, ptr %18, align 8, !tbaa !26
  %118 = load i64, ptr %10, align 8, !tbaa !26
  %119 = add i64 %118, %117
  store i64 %119, ptr %10, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 200, i1 false)
  %120 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 7
  store ptr %120, ptr %121, align 8, !tbaa !68
  %122 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 8
  store ptr %122, ptr %123, align 8, !tbaa !73
  %124 = load i64, ptr %18, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 9
  store i64 %124, ptr %125, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 10
  store i64 8192, ptr %126, align 8, !tbaa !75
  %127 = load ptr, ptr %5, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = zext i32 %129 to i64
  %131 = call i32 @cli_LzmaInit(ptr noundef %6, i64 noundef %130)
  store i32 %131, ptr %14, align 4, !tbaa !30
  %132 = load i32, ptr %14, align 4, !tbaa !30
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %116
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  %135 = load i32, ptr %17, align 4, !tbaa !30
  %136 = call i32 @close(i32 noundef %135)
  %137 = load ptr, ptr %16, align 8, !tbaa !34
  %138 = call i32 @cli_unlink(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %141) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

142:                                              ; preds = %134
  %143 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %143) #8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %218, %144
  %146 = load i32, ptr %14, align 4, !tbaa !30
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %222

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !74
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %148
  %153 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 7
  store ptr %153, ptr %154, align 8, !tbaa !68
  %155 = load ptr, ptr %9, align 8, !tbaa !25
  %156 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %157 = load i64, ptr %10, align 8, !tbaa !26
  %158 = call i64 @fmap_readn(ptr noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef 8192)
  store i64 %158, ptr %18, align 8, !tbaa !26
  %159 = load i64, ptr %18, align 8, !tbaa !26
  %160 = icmp eq i64 -1, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %152
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  call void @cli_LzmaShutdown(ptr noundef %6)
  %162 = load i32, ptr %17, align 4, !tbaa !30
  %163 = call i32 @close(i32 noundef %162)
  %164 = load ptr, ptr %16, align 8, !tbaa !34
  %165 = call i32 @cli_unlink(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %168) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

169:                                              ; preds = %161
  %170 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %170) #8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

171:                                              ; preds = %152
  %172 = load i64, ptr %18, align 8, !tbaa !26
  %173 = icmp eq i64 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %222

175:                                              ; preds = %171
  %176 = load i64, ptr %18, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 9
  store i64 %176, ptr %177, align 8, !tbaa !74
  %178 = load i64, ptr %18, align 8, !tbaa !26
  %179 = load i64, ptr %10, align 8, !tbaa !26
  %180 = add i64 %179, %178
  store i64 %180, ptr %10, align 8, !tbaa !26
  br label %181

181:                                              ; preds = %175, %148
  %182 = call i32 @cli_LzmaDecode(ptr noundef %6)
  store i32 %182, ptr %14, align 4, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 10
  %184 = load i64, ptr %183, align 8, !tbaa !75
  %185 = sub i64 8192, %184
  store i64 %185, ptr %15, align 8, !tbaa !26
  %186 = load i64, ptr %15, align 8, !tbaa !26
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %218

188:                                              ; preds = %181
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load i64, ptr %12, align 8, !tbaa !26
  %191 = load i64, ptr %15, align 8, !tbaa !26
  %192 = add i64 %190, %191
  %193 = call i32 @cli_checklimits(ptr noundef @.str.36, ptr noundef %189, i64 noundef %192, i64 noundef 0, i64 noundef 0)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  br label %222

196:                                              ; preds = %188
  %197 = load i32, ptr %17, align 4, !tbaa !30
  %198 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %199 = load i64, ptr %15, align 8, !tbaa !26
  %200 = call i64 @cli_writen(i32 noundef %197, ptr noundef %198, i64 noundef %199)
  %201 = load i64, ptr %15, align 8, !tbaa !26
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %196
  %204 = load ptr, ptr %16, align 8, !tbaa !34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43, ptr noundef %204)
  call void @cli_LzmaShutdown(ptr noundef %6)
  %205 = load i32, ptr %17, align 4, !tbaa !30
  %206 = call i32 @close(i32 noundef %205)
  %207 = load ptr, ptr %16, align 8, !tbaa !34
  %208 = call i32 @cli_unlink(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %211) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

212:                                              ; preds = %203
  %213 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %213) #8
  store i32 14, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

214:                                              ; preds = %196
  %215 = load i64, ptr %15, align 8, !tbaa !26
  %216 = load i64, ptr %12, align 8, !tbaa !26
  %217 = add i64 %216, %215
  store i64 %217, ptr %12, align 8, !tbaa !26
  br label %218

218:                                              ; preds = %214, %181
  %219 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 8
  store ptr %219, ptr %220, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %6, i32 0, i32 10
  store i64 8192, ptr %221, align 8, !tbaa !75
  br label %145

222:                                              ; preds = %195, %174, %145
  call void @cli_LzmaShutdown(ptr noundef %6)
  %223 = load i32, ptr %14, align 4, !tbaa !30
  %224 = icmp ne i32 %223, 2
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4, !tbaa !30
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load i64, ptr %12, align 8, !tbaa !26
  %230 = icmp eq i64 %229, 8
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %232, ptr noundef @.str.49)
  %233 = load i32, ptr %17, align 4, !tbaa !30
  %234 = call i32 @close(i32 noundef %233)
  %235 = load ptr, ptr %16, align 8, !tbaa !34
  %236 = call i32 @cli_unlink(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %239) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

240:                                              ; preds = %231
  %241 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %241) #8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

242:                                              ; preds = %228
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %243, ptr noundef @.str.50)
  br label %244

244:                                              ; preds = %242, %225, %222
  %245 = load ptr, ptr %16, align 8, !tbaa !34
  %246 = load i64, ptr %12, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, ptr noundef %245, i64 noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !27
  %250 = zext i32 %249 to i64
  %251 = load i64, ptr %12, align 8, !tbaa !26
  %252 = icmp ne i64 %250, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %244
  %254 = load ptr, ptr %5, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = load i64, ptr %12, align 8, !tbaa !26
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.52, i32 noundef %256, i64 noundef %257)
  br label %263

258:                                              ; preds = %244
  %259 = load ptr, ptr %5, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.swf_file_hdr, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !27
  %262 = load i64, ptr %12, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i32 noundef %261, i64 noundef %262)
  br label %263

263:                                              ; preds = %258, %253
  %264 = load i32, ptr %17, align 4, !tbaa !30
  %265 = load ptr, ptr %16, align 8, !tbaa !34
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = call i32 @cli_magic_scan_desc(i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef null, i32 noundef 0)
  store i32 %267, ptr %13, align 4, !tbaa !30
  %268 = load i32, ptr %17, align 4, !tbaa !30
  %269 = call i32 @close(i32 noundef %268)
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw %struct.cl_engine, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8, !tbaa !49
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %283, label %276

276:                                              ; preds = %263
  %277 = load ptr, ptr %16, align 8, !tbaa !34
  %278 = call i32 @cli_unlink(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %281) #8
  store i32 10, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282, %263
  %284 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %284) #8
  %285 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %285, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %286

286:                                              ; preds = %283, %280, %240, %238, %212, %210, %169, %167, %142, %140, %114, %112, %101, %99, %62, %60, %47, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #8
  %287 = load i32, ptr %3, align 4
  ret i32 %287
}

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @tagname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [83 x %struct.tag_names_s], ptr @tag_names, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.tag_names_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !76
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [83 x %struct.tag_names_s], ptr @tag_names, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.tag_names_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %3, align 4, !tbaa !30
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [83 x %struct.tag_names_s], ptr @tag_names, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.tag_names_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !76
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !30
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !30
  br label %6

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #2

declare void @cli_LzmaShutdown(ptr noundef) #2

declare i32 @cli_LzmaDecode(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !18, i64 96}
!9 = !{!"cli_ctx_tag", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !16, i64 76, !17, i64 80, !16, i64 88, !16, i64 92, !18, i64 96, !6, i64 104, !19, i64 120, !20, i64 128, !5, i64 136, !21, i64 144, !22, i64 152, !22, i64 160, !23, i64 168, !24, i64 184, !24, i64 185}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!13 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!18 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!19 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!20 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!21 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!22 = !{!"p1 _ZTS11json_object", !5, i64 0}
!23 = !{!"timeval", !14, i64 0, !14, i64 8}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !16, i64 4}
!28 = !{!"swf_file_hdr", !6, i64 0, !6, i64 3, !16, i64 4}
!29 = !{!28, !6, i64 3}
!30 = !{!16, !16, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !14, i64 88}
!33 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !24, i64 152, !6, i64 153, !24, i64 169, !6, i64 170, !24, i64 190, !6, i64 191, !11, i64 224, !10, i64 232}
!34 = !{!10, !10, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12swf_file_hdr", !5, i64 0}
!38 = !{!9, !10, i64 16}
!39 = !{!40, !16, i64 8}
!40 = !{!"z_stream_s", !10, i64 0, !16, i64 8, !14, i64 16, !10, i64 24, !16, i64 32, !14, i64 40, !10, i64 48, !41, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !16, i64 88, !14, i64 96, !14, i64 104}
!41 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!42 = !{!40, !10, i64 0}
!43 = !{!40, !10, i64 24}
!44 = !{!40, !5, i64 64}
!45 = !{!40, !5, i64 72}
!46 = !{!40, !5, i64 80}
!47 = !{!40, !16, i64 32}
!48 = !{!9, !13, i64 48}
!49 = !{!50, !16, i64 40}
!50 = !{!"cl_engine", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 12, !16, i64 20, !16, i64 24, !16, i64 28, !10, i64 32, !16, i64 40, !14, i64 48, !16, i64 56, !16, i64 60, !14, i64 64, !14, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !51, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !52, i64 136, !53, i64 144, !53, i64 152, !54, i64 160, !19, i64 168, !55, i64 176, !55, i64 184, !56, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !57, i64 224, !58, i64 232, !59, i64 240, !14, i64 248, !60, i64 256, !61, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !63, i64 416, !6, i64 936, !6, i64 992, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !16, i64 1152, !16, i64 1156, !16, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !67, i64 1192}
!51 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!52 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!53 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!54 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!55 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!56 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!57 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!58 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!59 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!60 = !{!"p1 _ZTS2MP", !5, i64 0}
!61 = !{!"", !62, i64 0, !16, i64 8}
!62 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!63 = !{!"cli_all_bc", !64, i64 0, !16, i64 8, !65, i64 16, !66, i64 24, !16, i64 516}
!64 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!65 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!66 = !{!"cli_environment", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!67 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!68 = !{!69, !10, i64 168}
!69 = !{!"CLI_LZMA", !70, i64 0, !6, i64 136, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !14, i64 160, !10, i64 168, !10, i64 176, !14, i64 184, !14, i64 192}
!70 = !{!"", !71, i64 0, !72, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !16, i64 44, !14, i64 48, !14, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !6, i64 76, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !6, i64 112}
!71 = !{!"_CLzmaProps", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!72 = !{!"p1 short", !5, i64 0}
!73 = !{!69, !10, i64 176}
!74 = !{!69, !14, i64 184}
!75 = !{!69, !14, i64 192}
!76 = !{!77, !10, i64 0}
!77 = !{!"tag_names_s", !10, i64 0, !16, i64 8}
!78 = !{!77, !16, i64 8}
!79 = !{!33, !5, i64 104}
