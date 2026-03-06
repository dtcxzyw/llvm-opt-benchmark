; ModuleID = 'bench/clamav/original/swf.ll'
source_filename = "bench/clamav/original/swf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.swf_file_hdr = type { [3 x i8], i8, i32 }

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
@cli_debug_flag = external local_unnamed_addr global i8, align 1
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
@tag_names = internal unnamed_addr constant [83 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 28, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 52, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 56, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 57, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 58, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 59, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 61, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 62, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 74, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 75, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 89, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 91, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 93, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 1023, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 9999, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define i32 @cli_scanswf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CLI_LZMA, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.z_stream_s, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.swf_file_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %18

18:                                               ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %17, i64 8)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = tail call ptr %20(ptr noundef nonnull %15, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %21, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 1 %21, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %17, 7
  br i1 %.not, label %22, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %18, %1, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %.critedge

22:                                               ; preds = %fmap_readn.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %26) #8
  %27 = load i32, ptr %23, align 4, !tbaa !28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %27) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %.not248 = icmp eq i32 %bcmp, 0
  br i1 %.not248, label %28, label %132

28:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @cli_gentempfd(ptr noundef %31, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %.not.i262 = icmp eq i32 %32, 0
  br i1 %.not.i262, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #8
  br label %scancws.exit

34:                                               ; preds = %28
  store i8 70, ptr %13, align 4, !tbaa !30
  %35 = load i32, ptr %12, align 4, !tbaa !31
  %36 = call i64 @cli_writen(i32 noundef %35, ptr noundef nonnull %13, i64 noundef 8) #8
  %.not52.i = icmp eq i64 %36, 8
  br i1 %.not52.i, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef %38) #8
  %39 = load i32, ptr %12, align 4, !tbaa !31
  %40 = call i32 @close(i32 noundef %39) #8
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  %42 = call i32 @cli_unlink(ptr noundef %41) #8
  %.not64.i = icmp eq i32 %42, 0
  %43 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %43) #8
  %..i = select i1 %.not64.i, i32 14, i32 10
  br label %scancws.exit

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %45, align 8, !tbaa !33
  store ptr %9, ptr %8, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 8192, ptr %48, align 8, !tbaa !38
  %49 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, i32 noundef 112) #8
  %.not53.i = icmp eq i32 %49, 0
  br i1 %.not53.i, label %.preheader.i, label %52

.preheader.i:                                     ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 104
  br label %58

52:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #8
  %53 = load i32, ptr %12, align 4, !tbaa !31
  %54 = call i32 @close(i32 noundef %53) #8
  %55 = load ptr, ptr %11, align 8, !tbaa !32
  %56 = call i32 @cli_unlink(ptr noundef %55) #8
  %.not63.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %57) #8
  %.72.i = select i1 %.not63.i, i32 7, i32 10
  br label %scancws.exit

58:                                               ; preds = %96, %.preheader.i
  %.042.i = phi i64 [ %.2.i, %96 ], [ 8, %.preheader.i ]
  %.041.i = phi i64 [ %.1.i, %96 ], [ 8, %.preheader.i ]
  %59 = load i32, ptr %45, align 8, !tbaa !33
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  store ptr %9, ptr %8, align 8, !tbaa !36
  %62 = load i64, ptr %50, align 8, !tbaa !23
  %.not.i.i = icmp eq i64 %.041.i, %62
  br i1 %.not.i.i, label %fmap_readn.exit.thread66.i, label %63

63:                                               ; preds = %61
  %64 = icmp ugt i64 %.041.i, %62
  br i1 %64, label %fmap_readn.exit.thread.i, label %65

65:                                               ; preds = %63
  %66 = sub nuw i64 %62, %.041.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %66, i64 8192)
  %67 = load ptr, ptr %51, align 8, !tbaa !25
  %68 = call ptr %67(ptr noundef nonnull %29, i64 noundef %.041.i, i64 noundef %spec.select.i.i, i32 noundef 0) #8
  %.not26.i.i = icmp eq ptr %68, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %68, i64 %spec.select.i.i, i1 false)
  %69 = trunc nuw nsw i64 %spec.select.i.i to i32
  store i32 %69, ptr %45, align 8, !tbaa !33
  %70 = add i64 %spec.select.i.i, %.041.i
  br label %77

fmap_readn.exit.thread.i:                         ; preds = %65, %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #8
  %71 = load i32, ptr %12, align 4, !tbaa !31
  %72 = call i32 @close(i32 noundef %71) #8
  %73 = call i32 @inflateEnd(ptr noundef nonnull %8) #8
  %74 = load ptr, ptr %11, align 8, !tbaa !32
  %75 = call i32 @cli_unlink(ptr noundef %74) #8
  %.not62.i = icmp eq i32 %75, 0
  %76 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %76) #8
  %.73.i = select i1 %.not62.i, i32 7, i32 10
  br label %scancws.exit

77:                                               ; preds = %fmap_readn.exit.i, %58
  %.1.i = phi i64 [ %70, %fmap_readn.exit.i ], [ %.041.i, %58 ]
  %78 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #8
  %79 = load i32, ptr %48, align 8, !tbaa !38
  %80 = sub i32 8192, %79
  %81 = zext i32 %80 to i64
  %.not54.i = icmp eq i32 %79, 8192
  br i1 %.not54.i, label %96, label %82

82:                                               ; preds = %77
  %83 = add i64 %.042.i, %81
  %84 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef %0, i64 noundef %83, i64 noundef 0, i64 noundef 0) #8
  %.not55.i = icmp eq i32 %84, 0
  br i1 %.not55.i, label %85, label %fmap_readn.exit.thread66.i

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !31
  %87 = call i64 @cli_writen(i32 noundef %86, ptr noundef nonnull %10, i64 noundef %81) #8
  %.not56.i = icmp eq i64 %87, %81
  br i1 %.not56.i, label %96, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef %89) #8
  %90 = call i32 @inflateEnd(ptr noundef nonnull %8) #8
  %91 = load i32, ptr %12, align 4, !tbaa !31
  %92 = call i32 @close(i32 noundef %91) #8
  %93 = load ptr, ptr %11, align 8, !tbaa !32
  %94 = call i32 @cli_unlink(ptr noundef %93) #8
  %.not57.i = icmp eq i32 %94, 0
  %95 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %95) #8
  %.74.i = select i1 %.not57.i, i32 14, i32 10
  br label %scancws.exit

96:                                               ; preds = %85, %77
  %.2.i = phi i64 [ %.042.i, %77 ], [ %83, %85 ]
  store ptr %10, ptr %46, align 8, !tbaa !37
  store i32 8192, ptr %48, align 8, !tbaa !38
  %97 = icmp eq i32 %78, 0
  br i1 %97, label %58, label %fmap_readn.exit.thread66.i

fmap_readn.exit.thread66.i:                       ; preds = %96, %82, %61
  %.145.i = phi i32 [ 0, %61 ], [ %78, %82 ], [ %78, %96 ]
  %.143.i = phi i64 [ %.042.i, %61 ], [ %.042.i, %82 ], [ %.2.i, %96 ]
  %98 = call i32 @inflateEnd(ptr noundef nonnull %8) #8
  %or.cond.i = icmp ugt i32 %.145.i, 1
  %99 = icmp ne i32 %98, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %99
  br i1 %or.cond3.i, label %100, label %109

100:                                              ; preds = %fmap_readn.exit.thread66.i
  %101 = icmp eq i64 %.143.i, 8
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.37) #8
  %103 = load i32, ptr %12, align 4, !tbaa !31
  %104 = call i32 @close(i32 noundef %103) #8
  %105 = load ptr, ptr %11, align 8, !tbaa !32
  %106 = call i32 @cli_unlink(ptr noundef %105) #8
  %.not61.i = icmp eq i32 %106, 0
  %107 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %107) #8
  %.75.i = select i1 %.not61.i, i32 7, i32 10
  br label %scancws.exit

108:                                              ; preds = %100
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.38) #8
  br label %109

109:                                              ; preds = %108, %fmap_readn.exit.thread66.i
  %110 = load ptr, ptr %11, align 8, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, ptr noundef %110, i64 noundef %.143.i) #8
  %111 = load i32, ptr %23, align 4, !tbaa !28
  %112 = zext i32 %111 to i64
  %.not58.i = icmp eq i64 %.143.i, %112
  br i1 %.not58.i, label %114, label %113

113:                                              ; preds = %109
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.40, i32 noundef %111, i64 noundef %.143.i) #8
  br label %115

114:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %111, i64 noundef %.143.i) #8
  br label %115

115:                                              ; preds = %114, %113
  %116 = load i32, ptr %12, align 4, !tbaa !31
  %117 = load ptr, ptr %11, align 8, !tbaa !32
  %118 = call i32 @cli_magic_scan_desc(i32 noundef %116, ptr noundef %117, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %119 = load i32, ptr %12, align 4, !tbaa !31
  %120 = call i32 @close(i32 noundef %119) #8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !40
  %.not59.i = icmp eq i32 %124, 0
  br i1 %.not59.i, label %125, label %130

125:                                              ; preds = %115
  %126 = load ptr, ptr %11, align 8, !tbaa !32
  %127 = call i32 @cli_unlink(ptr noundef %126) #8
  %.not60.i = icmp eq i32 %127, 0
  br i1 %.not60.i, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %129) #8
  br label %scancws.exit

130:                                              ; preds = %125, %115
  %131 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %131) #8
  br label %scancws.exit

scancws.exit:                                     ; preds = %33, %37, %52, %fmap_readn.exit.thread.i, %88, %102, %128, %130
  %.0.i263 = phi i32 [ %32, %33 ], [ %..i, %37 ], [ %118, %130 ], [ %.72.i, %52 ], [ %.74.i, %88 ], [ %.73.i, %fmap_readn.exit.thread.i ], [ 10, %128 ], [ %.75.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

132:                                              ; preds = %22
  %bcmp249 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not250 = icmp eq i32 %bcmp249, 0
  br i1 %.not250, label %133, label %270

133:                                              ; preds = %132
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = call i32 @cli_gentempfd(ptr noundef %136, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not.i264 = icmp eq i32 %137, 0
  br i1 %.not.i264, label %139, label %138

138:                                              ; preds = %133
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #8
  br label %scanzws.exit

139:                                              ; preds = %133
  store i8 70, ptr %13, align 4, !tbaa !30
  %140 = load i32, ptr %7, align 4, !tbaa !31
  %141 = call i64 @cli_writen(i32 noundef %140, ptr noundef nonnull %13, i64 noundef 8) #8
  %.not64.i266 = icmp eq i64 %141, 8
  br i1 %.not64.i266, label %149, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef %143) #8
  %144 = load i32, ptr %7, align 4, !tbaa !31
  %145 = call i32 @close(i32 noundef %144) #8
  %146 = load ptr, ptr %6, align 8, !tbaa !32
  %147 = call i32 @cli_unlink(ptr noundef %146) #8
  %.not81.i = icmp eq i32 %147, 0
  %148 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %148) #8
  %..i267 = select i1 %.not81.i, i32 14, i32 10
  br label %scanzws.exit

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %or.cond.i268 = icmp ult i64 %151, 9
  br i1 %or.cond.i268, label %fmap_readn.exit.thread.i272, label %152

152:                                              ; preds = %149
  %153 = add i64 %151, -8
  %spec.select.i.i269 = call i64 @llvm.umin.i64(i64 %153, i64 4)
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = call ptr %155(ptr noundef nonnull %134, i64 noundef 8, i64 noundef %spec.select.i.i269, i32 noundef 0) #8
  %.not26.i.i270 = icmp eq ptr %156, null
  br i1 %.not26.i.i270, label %fmap_readn.exit.thread.i272, label %fmap_readn.exit.i271

fmap_readn.exit.i271:                             ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %156, i64 %spec.select.i.i269, i1 false)
  %.not65.i = icmp ugt i64 %153, 3
  br i1 %.not65.i, label %162, label %fmap_readn.exit.thread.i272

fmap_readn.exit.thread.i272:                      ; preds = %fmap_readn.exit.i271, %152, %149
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #8
  %157 = load i32, ptr %7, align 4, !tbaa !31
  %158 = call i32 @close(i32 noundef %157) #8
  %159 = load ptr, ptr %6, align 8, !tbaa !32
  %160 = call i32 @cli_unlink(ptr noundef %159) #8
  %.not80.i = icmp eq i32 %160, 0
  %161 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %161) #8
  %.125.i = select i1 %.not80.i, i32 12, i32 10
  br label %scanzws.exit

162:                                              ; preds = %fmap_readn.exit.i271
  %.0..0..0..0..0..i = load i32, ptr %5, align 4, !tbaa !31
  %163 = zext i32 %.0..0..0..0..0..i to i64
  %164 = load i64, ptr %150, align 8, !tbaa !23
  %165 = add i64 %164, -17
  %.not66.i = icmp eq i64 %165, %163
  br i1 %.not66.i, label %167, label %166

166:                                              ; preds = %162
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45, i32 noundef %.0..0..0..0..0..i, i64 noundef %165) #8
  br label %168

167:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %.0..0..0..0..0..i, i64 noundef %163) #8
  br label %168

168:                                              ; preds = %167, %166
  %169 = load i64, ptr %150, align 8, !tbaa !23
  %.not.i82.i = icmp eq i64 %169, 12
  br i1 %.not.i82.i, label %fmap_readn.exit86.thread95.i, label %170

170:                                              ; preds = %168
  %171 = icmp ult i64 %169, 12
  br i1 %171, label %fmap_readn.exit86.thread.i, label %172

172:                                              ; preds = %170
  %173 = add i64 %169, -12
  %spec.select.i83.i = call i64 @llvm.umin.i64(i64 %173, i64 8192)
  %174 = load ptr, ptr %154, align 8, !tbaa !25
  %175 = call ptr %174(ptr noundef nonnull %134, i64 noundef 12, i64 noundef %spec.select.i83.i, i32 noundef 0) #8
  %.not26.i84.i = icmp eq ptr %175, null
  br i1 %.not26.i84.i, label %fmap_readn.exit86.thread.i, label %fmap_readn.exit86.i

fmap_readn.exit86.i:                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %175, i64 %spec.select.i83.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, i8 0, i64 168, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %3, ptr %176, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %4, ptr %177, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 %spec.select.i83.i, ptr %178, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 8192, ptr %179, align 8, !tbaa !66
  %180 = load i32, ptr %23, align 4, !tbaa !28
  %181 = zext i32 %180 to i64
  %182 = call i32 @cli_LzmaInit(ptr noundef nonnull %2, i64 noundef %181) #8
  %.not67.i = icmp eq i32 %182, 0
  br i1 %.not67.i, label %.preheader.i273, label %194

.preheader.i273:                                  ; preds = %fmap_readn.exit86.i
  %183 = add nuw nsw i64 %spec.select.i83.i, 12
  br label %200

fmap_readn.exit86.thread.i:                       ; preds = %172, %170
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #8
  %184 = load i32, ptr %7, align 4, !tbaa !31
  %185 = call i32 @close(i32 noundef %184) #8
  %186 = load ptr, ptr %6, align 8, !tbaa !32
  %187 = call i32 @cli_unlink(ptr noundef %186) #8
  %.not79.i = icmp eq i32 %187, 0
  %188 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %188) #8
  %.126.i = select i1 %.not79.i, i32 7, i32 10
  br label %scanzws.exit

fmap_readn.exit86.thread95.i:                     ; preds = %168
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #8
  %189 = load i32, ptr %7, align 4, !tbaa !31
  %190 = call i32 @close(i32 noundef %189) #8
  %191 = load ptr, ptr %6, align 8, !tbaa !32
  %192 = call i32 @cli_unlink(ptr noundef %191) #8
  %.not78.i = icmp eq i32 %192, 0
  %193 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %193) #8
  %.127.i = select i1 %.not78.i, i32 26, i32 10
  br label %scanzws.exit

194:                                              ; preds = %fmap_readn.exit86.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #8
  %195 = load i32, ptr %7, align 4, !tbaa !31
  %196 = call i32 @close(i32 noundef %195) #8
  %197 = load ptr, ptr %6, align 8, !tbaa !32
  %198 = call i32 @cli_unlink(ptr noundef %197) #8
  %.not77.i = icmp eq i32 %198, 0
  %199 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %199) #8
  %.128.i = select i1 %.not77.i, i32 7, i32 10
  br label %scanzws.exit

200:                                              ; preds = %234, %.preheader.i273
  %.053107.i = phi i64 [ 8, %.preheader.i273 ], [ %.154.i, %234 ]
  %.055106.i = phi i64 [ %183, %.preheader.i273 ], [ %.156.i, %234 ]
  %201 = load i64, ptr %178, align 8, !tbaa !65
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  store ptr %3, ptr %176, align 8, !tbaa !59
  %204 = load i64, ptr %150, align 8, !tbaa !23
  %.not.i87.i = icmp eq i64 %.055106.i, %204
  br i1 %.not.i87.i, label %.thread.i, label %205

205:                                              ; preds = %203
  %206 = icmp ugt i64 %.055106.i, %204
  br i1 %206, label %fmap_readn.exit91.thread.i, label %207

207:                                              ; preds = %205
  %208 = sub nuw i64 %204, %.055106.i
  %spec.select.i88.i = call i64 @llvm.umin.i64(i64 %208, i64 8192)
  %209 = load ptr, ptr %154, align 8, !tbaa !25
  %210 = call ptr %209(ptr noundef nonnull %134, i64 noundef %.055106.i, i64 noundef %spec.select.i88.i, i32 noundef 0) #8
  %.not26.i89.i = icmp eq ptr %210, null
  br i1 %.not26.i89.i, label %fmap_readn.exit91.thread.i, label %fmap_readn.exit91.i

fmap_readn.exit91.i:                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %210, i64 %spec.select.i88.i, i1 false)
  store i64 %spec.select.i88.i, ptr %178, align 8, !tbaa !65
  %211 = add i64 %spec.select.i88.i, %.055106.i
  br label %217

fmap_readn.exit91.thread.i:                       ; preds = %207, %205
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #8
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  %212 = load i32, ptr %7, align 4, !tbaa !31
  %213 = call i32 @close(i32 noundef %212) #8
  %214 = load ptr, ptr %6, align 8, !tbaa !32
  %215 = call i32 @cli_unlink(ptr noundef %214) #8
  %.not76.i = icmp eq i32 %215, 0
  %216 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %216) #8
  %.129.i = select i1 %.not76.i, i32 7, i32 10
  br label %scanzws.exit

217:                                              ; preds = %fmap_readn.exit91.i, %200
  %.156.i = phi i64 [ %211, %fmap_readn.exit91.i ], [ %.055106.i, %200 ]
  %218 = call i32 @cli_LzmaDecode(ptr noundef nonnull %2) #8
  %219 = load i64, ptr %179, align 8, !tbaa !66
  %220 = sub i64 8192, %219
  %.not68.i = icmp eq i64 %219, 8192
  br i1 %.not68.i, label %234, label %221

221:                                              ; preds = %217
  %222 = add i64 %220, %.053107.i
  %223 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef %0, i64 noundef %222, i64 noundef 0, i64 noundef 0) #8
  %.not69.i = icmp eq i32 %223, 0
  br i1 %.not69.i, label %224, label %236

224:                                              ; preds = %221
  %225 = load i32, ptr %7, align 4, !tbaa !31
  %226 = call i64 @cli_writen(i32 noundef %225, ptr noundef nonnull %4, i64 noundef %220) #8
  %.not70.i = icmp eq i64 %226, %220
  br i1 %.not70.i, label %234, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef %228) #8
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  %229 = load i32, ptr %7, align 4, !tbaa !31
  %230 = call i32 @close(i32 noundef %229) #8
  %231 = load ptr, ptr %6, align 8, !tbaa !32
  %232 = call i32 @cli_unlink(ptr noundef %231) #8
  %.not71.i = icmp eq i32 %232, 0
  %233 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %233) #8
  %.130.i = select i1 %.not71.i, i32 14, i32 10
  br label %scanzws.exit

234:                                              ; preds = %224, %217
  %.154.i = phi i64 [ %.053107.i, %217 ], [ %222, %224 ]
  store ptr %4, ptr %177, align 8, !tbaa !64
  store i64 8192, ptr %179, align 8, !tbaa !66
  %235 = icmp eq i32 %218, 0
  br i1 %235, label %200, label %236

.thread.i:                                        ; preds = %203
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  br label %247

236:                                              ; preds = %234, %221
  %.053.lcssa.i = phi i64 [ %.053107.i, %221 ], [ %.154.i, %234 ]
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  %237 = and i32 %218, -3
  %or.cond.not.i = icmp eq i32 %237, 0
  br i1 %or.cond.not.i, label %247, label %238

238:                                              ; preds = %236
  %239 = icmp eq i64 %.053.lcssa.i, 8
  br i1 %239, label %240, label %246

240:                                              ; preds = %238
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  %241 = load i32, ptr %7, align 4, !tbaa !31
  %242 = call i32 @close(i32 noundef %241) #8
  %243 = load ptr, ptr %6, align 8, !tbaa !32
  %244 = call i32 @cli_unlink(ptr noundef %243) #8
  %.not75.i = icmp eq i32 %244, 0
  %245 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %245) #8
  %.131.i = select i1 %.not75.i, i32 7, i32 10
  br label %scanzws.exit

246:                                              ; preds = %238
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.50) #8
  br label %247

247:                                              ; preds = %246, %236, %.thread.i
  %.053105.i = phi i64 [ %.053107.i, %.thread.i ], [ %.053.lcssa.i, %246 ], [ %.053.lcssa.i, %236 ]
  %248 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %248, i64 noundef %.053105.i) #8
  %249 = load i32, ptr %23, align 4, !tbaa !28
  %250 = zext i32 %249 to i64
  %.not72.i = icmp eq i64 %.053105.i, %250
  br i1 %.not72.i, label %252, label %251

251:                                              ; preds = %247
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.52, i32 noundef %249, i64 noundef %.053105.i) #8
  br label %253

252:                                              ; preds = %247
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %249, i64 noundef %.053105.i) #8
  br label %253

253:                                              ; preds = %252, %251
  %254 = load i32, ptr %7, align 4, !tbaa !31
  %255 = load ptr, ptr %6, align 8, !tbaa !32
  %256 = call i32 @cli_magic_scan_desc(i32 noundef %254, ptr noundef %255, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %257 = load i32, ptr %7, align 4, !tbaa !31
  %258 = call i32 @close(i32 noundef %257) #8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i32, ptr %261, align 8, !tbaa !40
  %.not73.i = icmp eq i32 %262, 0
  br i1 %.not73.i, label %263, label %268

263:                                              ; preds = %253
  %264 = load ptr, ptr %6, align 8, !tbaa !32
  %265 = call i32 @cli_unlink(ptr noundef %264) #8
  %.not74.i = icmp eq i32 %265, 0
  br i1 %.not74.i, label %268, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %267) #8
  br label %scanzws.exit

268:                                              ; preds = %263, %253
  %269 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %269) #8
  br label %scanzws.exit

scanzws.exit:                                     ; preds = %138, %142, %fmap_readn.exit.thread.i272, %fmap_readn.exit86.thread.i, %fmap_readn.exit86.thread95.i, %194, %fmap_readn.exit91.thread.i, %227, %240, %266, %268
  %.0.i265 = phi i32 [ %137, %138 ], [ %..i267, %142 ], [ %.131.i, %240 ], [ %.125.i, %fmap_readn.exit.thread.i272 ], [ %.130.i, %227 ], [ %.126.i, %fmap_readn.exit86.thread.i ], [ 10, %266 ], [ %.127.i, %fmap_readn.exit86.thread95.i ], [ %256, %268 ], [ %.128.i, %194 ], [ %.129.i, %fmap_readn.exit91.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

270:                                              ; preds = %132
  %bcmp251 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %.not252 = icmp eq i32 %bcmp251, 0
  br i1 %.not252, label %271, label %276

271:                                              ; preds = %270
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  %272 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond = icmp ult i64 %272, 9
  br i1 %or.cond, label %283, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %19, align 8, !tbaa !25
  %275 = tail call ptr %274(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, i32 noundef 0) #8
  %.not26.i276 = icmp eq ptr %275, null
  br i1 %.not26.i276, label %283, label %277

276:                                              ; preds = %270
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %.critedge

277:                                              ; preds = %273
  %278 = load i8, ptr %275, align 1
  %279 = zext i8 %278 to i32
  %280 = lshr i32 %279, 3
  %281 = and i32 %279, 7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %280) #8
  %282 = icmp ugt i8 %278, 31
  br i1 %282, label %.lr.ph, label %._crit_edge

283:                                              ; preds = %271, %273
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.11) #8
  br label %.critedge

.lr.ph:                                           ; preds = %277, %fmap_readn.exit283
  %.1218487 = phi i32 [ 8, %fmap_readn.exit283 ], [ 3, %277 ]
  %.1225486 = phi i32 [ %291, %fmap_readn.exit283 ], [ 0, %277 ]
  %.1231485 = phi i32 [ %292, %fmap_readn.exit283 ], [ %281, %277 ]
  %.1236484 = phi i32 [ %289, %fmap_readn.exit283 ], [ %280, %277 ]
  %.1241483 = phi i64 [ %293, %fmap_readn.exit283 ], [ 9, %277 ]
  %284 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond434.not = icmp ult i64 %.1241483, %284
  br i1 %or.cond434.not, label %285, label %fmap_readn.exit283.thread

285:                                              ; preds = %.lr.ph
  %286 = load ptr, ptr %19, align 8, !tbaa !25
  %287 = tail call ptr %286(ptr noundef nonnull %15, i64 noundef %.1241483, i64 noundef 1, i32 noundef 0) #8
  %.not26.i281 = icmp eq ptr %287, null
  br i1 %.not26.i281, label %fmap_readn.exit283.thread, label %fmap_readn.exit283

fmap_readn.exit283:                               ; preds = %285
  %288 = load i8, ptr %287, align 1
  %289 = sub nuw nsw i32 %.1236484, %.1218487
  %290 = shl i32 %.1231485, %289
  %291 = or i32 %290, %.1225486
  %292 = zext i8 %288 to i32
  %293 = add nuw i64 %.1241483, 1
  %294 = icmp ugt i32 %289, 8
  br i1 %294, label %.lr.ph, label %._crit_edge.loopexit

fmap_readn.exit283.thread:                        ; preds = %285, %.lr.ph
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.critedge

._crit_edge.loopexit:                             ; preds = %fmap_readn.exit283
  %295 = and i32 %291, 65535
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %277
  %.1241.lcssa = phi i64 [ 9, %277 ], [ %293, %._crit_edge.loopexit ]
  %.1236.lcssa = phi i32 [ %280, %277 ], [ %289, %._crit_edge.loopexit ]
  %.1231.lcssa = phi i32 [ %281, %277 ], [ %292, %._crit_edge.loopexit ]
  %.1225.lcssa = phi i32 [ 0, %277 ], [ %295, %._crit_edge.loopexit ]
  %.1218.lcssa = phi i32 [ 3, %277 ], [ 8, %._crit_edge.loopexit ]
  %296 = sub nuw nsw i32 %.1218.lcssa, %.1236.lcssa
  %297 = lshr i32 %.1231.lcssa, %296
  %298 = sub nuw nsw i32 8, %296
  %299 = lshr i32 255, %298
  %300 = and i32 %299, %.1231.lcssa
  %301 = or i32 %297, %.1225.lcssa
  %302 = icmp samesign ugt i32 %280, %296
  br i1 %302, label %.lr.ph502, label %._crit_edge503

.lr.ph502:                                        ; preds = %._crit_edge, %fmap_readn.exit288
  %.2219500 = phi i32 [ 8, %fmap_readn.exit288 ], [ %296, %._crit_edge ]
  %.2226499 = phi i32 [ %310, %fmap_readn.exit288 ], [ 0, %._crit_edge ]
  %.2232498 = phi i32 [ %311, %fmap_readn.exit288 ], [ %300, %._crit_edge ]
  %.2237497 = phi i32 [ %308, %fmap_readn.exit288 ], [ %280, %._crit_edge ]
  %.3243496 = phi i64 [ %312, %fmap_readn.exit288 ], [ %.1241.lcssa, %._crit_edge ]
  %303 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond435.not = icmp ult i64 %.3243496, %303
  br i1 %or.cond435.not, label %304, label %fmap_readn.exit288.thread

304:                                              ; preds = %.lr.ph502
  %305 = load ptr, ptr %19, align 8, !tbaa !25
  %306 = tail call ptr %305(ptr noundef nonnull %15, i64 noundef %.3243496, i64 noundef 1, i32 noundef 0) #8
  %.not26.i286 = icmp eq ptr %306, null
  br i1 %.not26.i286, label %fmap_readn.exit288.thread, label %fmap_readn.exit288

fmap_readn.exit288:                               ; preds = %304
  %307 = load i8, ptr %306, align 1
  %308 = sub nuw nsw i32 %.2237497, %.2219500
  %309 = shl i32 %.2232498, %308
  %310 = or i32 %309, %.2226499
  %311 = zext i8 %307 to i32
  %312 = add nuw i64 %.3243496, 1
  %313 = icmp ugt i32 %308, 8
  br i1 %313, label %.lr.ph502, label %._crit_edge503

fmap_readn.exit288.thread:                        ; preds = %304, %.lr.ph502
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.critedge

._crit_edge503:                                   ; preds = %fmap_readn.exit288, %._crit_edge
  %.3243.lcssa = phi i64 [ %.1241.lcssa, %._crit_edge ], [ %312, %fmap_readn.exit288 ]
  %.2237.lcssa = phi i32 [ %280, %._crit_edge ], [ %308, %fmap_readn.exit288 ]
  %.2232.lcssa = phi i32 [ %300, %._crit_edge ], [ %311, %fmap_readn.exit288 ]
  %.2226.lcssa = phi i32 [ 0, %._crit_edge ], [ %310, %fmap_readn.exit288 ]
  %.2219.lcssa = phi i32 [ %296, %._crit_edge ], [ 8, %fmap_readn.exit288 ]
  %314 = sub nuw nsw i32 %.2219.lcssa, %.2237.lcssa
  %315 = lshr i32 %.2232.lcssa, %314
  %316 = sub nuw nsw i32 8, %314
  %317 = lshr i32 255, %316
  %318 = and i32 %317, %.2232.lcssa
  %319 = or i32 %315, %.2226.lcssa
  %320 = and i32 %319, 65535
  %321 = icmp ugt i32 %280, %314
  br i1 %321, label %.lr.ph519, label %._crit_edge520

.lr.ph519:                                        ; preds = %._crit_edge503, %fmap_readn.exit293
  %.3220517 = phi i32 [ 8, %fmap_readn.exit293 ], [ %314, %._crit_edge503 ]
  %.3227516 = phi i32 [ %329, %fmap_readn.exit293 ], [ 0, %._crit_edge503 ]
  %.3233515 = phi i32 [ %330, %fmap_readn.exit293 ], [ %318, %._crit_edge503 ]
  %.3238514 = phi i32 [ %327, %fmap_readn.exit293 ], [ %280, %._crit_edge503 ]
  %.4244513 = phi i64 [ %331, %fmap_readn.exit293 ], [ %.3243.lcssa, %._crit_edge503 ]
  %322 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond436.not = icmp ult i64 %.4244513, %322
  br i1 %or.cond436.not, label %323, label %fmap_readn.exit293.thread

323:                                              ; preds = %.lr.ph519
  %324 = load ptr, ptr %19, align 8, !tbaa !25
  %325 = tail call ptr %324(ptr noundef nonnull %15, i64 noundef %.4244513, i64 noundef 1, i32 noundef 0) #8
  %.not26.i291 = icmp eq ptr %325, null
  br i1 %.not26.i291, label %fmap_readn.exit293.thread, label %fmap_readn.exit293

fmap_readn.exit293:                               ; preds = %323
  %326 = load i8, ptr %325, align 1
  %327 = sub nuw nsw i32 %.3238514, %.3220517
  %328 = shl i32 %.3233515, %327
  %329 = or i32 %328, %.3227516
  %330 = zext i8 %326 to i32
  %331 = add nuw i64 %.4244513, 1
  %332 = icmp ugt i32 %327, 8
  br i1 %332, label %.lr.ph519, label %._crit_edge520

fmap_readn.exit293.thread:                        ; preds = %323, %.lr.ph519
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.critedge

._crit_edge520:                                   ; preds = %fmap_readn.exit293, %._crit_edge503
  %.4244.lcssa = phi i64 [ %.3243.lcssa, %._crit_edge503 ], [ %331, %fmap_readn.exit293 ]
  %.3238.lcssa = phi i32 [ %280, %._crit_edge503 ], [ %327, %fmap_readn.exit293 ]
  %.3233.lcssa = phi i32 [ %318, %._crit_edge503 ], [ %330, %fmap_readn.exit293 ]
  %.3227.lcssa = phi i32 [ 0, %._crit_edge503 ], [ %329, %fmap_readn.exit293 ]
  %.3220.lcssa = phi i32 [ %314, %._crit_edge503 ], [ 8, %fmap_readn.exit293 ]
  %333 = sub nuw nsw i32 %.3220.lcssa, %.3238.lcssa
  %334 = lshr i32 %.3233.lcssa, %333
  %335 = sub nuw nsw i32 8, %333
  %336 = lshr i32 255, %335
  %337 = and i32 %336, %.3233.lcssa
  %338 = or i32 %334, %.3227.lcssa
  %339 = and i32 %338, 65535
  %340 = icmp ugt i32 %280, %333
  br i1 %340, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %._crit_edge520, %fmap_readn.exit298
  %.4221534 = phi i32 [ 8, %fmap_readn.exit298 ], [ %333, %._crit_edge520 ]
  %.4228533 = phi i32 [ %348, %fmap_readn.exit298 ], [ 0, %._crit_edge520 ]
  %.4234532 = phi i32 [ %349, %fmap_readn.exit298 ], [ %337, %._crit_edge520 ]
  %.4239531 = phi i32 [ %346, %fmap_readn.exit298 ], [ %280, %._crit_edge520 ]
  %.5530 = phi i64 [ %350, %fmap_readn.exit298 ], [ %.4244.lcssa, %._crit_edge520 ]
  %341 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond437.not = icmp ult i64 %.5530, %341
  br i1 %or.cond437.not, label %342, label %fmap_readn.exit298.thread

342:                                              ; preds = %.lr.ph536
  %343 = load ptr, ptr %19, align 8, !tbaa !25
  %344 = tail call ptr %343(ptr noundef nonnull %15, i64 noundef %.5530, i64 noundef 1, i32 noundef 0) #8
  %.not26.i296 = icmp eq ptr %344, null
  br i1 %.not26.i296, label %fmap_readn.exit298.thread, label %fmap_readn.exit298

fmap_readn.exit298:                               ; preds = %342
  %345 = load i8, ptr %344, align 1
  %346 = sub nuw nsw i32 %.4239531, %.4221534
  %347 = shl i32 %.4234532, %346
  %348 = or i32 %347, %.4228533
  %349 = zext i8 %345 to i32
  %350 = add nuw i64 %.5530, 1
  %351 = icmp ugt i32 %346, 8
  br i1 %351, label %.lr.ph536, label %._crit_edge537

fmap_readn.exit298.thread:                        ; preds = %342, %.lr.ph536
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.critedge

._crit_edge537:                                   ; preds = %fmap_readn.exit298, %._crit_edge520
  %.5.lcssa = phi i64 [ %.4244.lcssa, %._crit_edge520 ], [ %350, %fmap_readn.exit298 ]
  %.4239.lcssa = phi i32 [ %280, %._crit_edge520 ], [ %346, %fmap_readn.exit298 ]
  %.4234.lcssa = phi i32 [ %337, %._crit_edge520 ], [ %349, %fmap_readn.exit298 ]
  %.4228.lcssa = phi i32 [ 0, %._crit_edge520 ], [ %348, %fmap_readn.exit298 ]
  %.4221.lcssa = phi i32 [ %333, %._crit_edge520 ], [ 8, %fmap_readn.exit298 ]
  %352 = sub nuw nsw i32 %.4221.lcssa, %.4239.lcssa
  %353 = lshr i32 %.4234.lcssa, %352
  %354 = or i32 %353, %.4228.lcssa
  %355 = and i32 %354, 65535
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %301, i32 noundef %320, i32 noundef %339, i32 noundef %355) #8
  %356 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond438.not = icmp ult i64 %.5.lcssa, %356
  br i1 %or.cond438.not, label %357, label %fmap_readn.exit303.thread

357:                                              ; preds = %._crit_edge537
  %358 = load ptr, ptr %19, align 8, !tbaa !25
  %359 = tail call ptr %358(ptr noundef nonnull %15, i64 noundef %.5.lcssa, i64 noundef 1, i32 noundef 0) #8
  %.not26.i301 = icmp eq ptr %359, null
  br i1 %.not26.i301, label %fmap_readn.exit303.thread, label %fmap_readn.exit303

fmap_readn.exit303:                               ; preds = %357
  %360 = add nuw i64 %.5.lcssa, 1
  %361 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond439.not = icmp ult i64 %360, %361
  br i1 %or.cond439.not, label %362, label %fmap_readn.exit308.thread

362:                                              ; preds = %fmap_readn.exit303
  %363 = load ptr, ptr %19, align 8, !tbaa !25
  %364 = tail call ptr %363(ptr noundef nonnull %15, i64 noundef %360, i64 noundef 1, i32 noundef 0) #8
  %.not26.i306 = icmp eq ptr %364, null
  br i1 %.not26.i306, label %fmap_readn.exit308.thread, label %fmap_readn.exit308

fmap_readn.exit308:                               ; preds = %362
  %365 = add nuw i64 %.5.lcssa, 2
  %366 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond440.not = icmp ult i64 %365, %366
  br i1 %or.cond440.not, label %367, label %fmap_readn.exit313.thread

fmap_readn.exit303.thread:                        ; preds = %357, %._crit_edge537
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

367:                                              ; preds = %fmap_readn.exit308
  %368 = load ptr, ptr %19, align 8, !tbaa !25
  %369 = tail call ptr %368(ptr noundef nonnull %15, i64 noundef %365, i64 noundef 1, i32 noundef 0) #8
  %.not26.i311 = icmp eq ptr %369, null
  br i1 %.not26.i311, label %fmap_readn.exit313.thread, label %fmap_readn.exit313

fmap_readn.exit313:                               ; preds = %367
  %370 = load i8, ptr %369, align 1
  %371 = add nuw i64 %.5.lcssa, 3
  %372 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond441.not = icmp ult i64 %371, %372
  br i1 %or.cond441.not, label %373, label %fmap_readn.exit318.thread

fmap_readn.exit308.thread:                        ; preds = %362, %fmap_readn.exit303
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

373:                                              ; preds = %fmap_readn.exit313
  %374 = load ptr, ptr %19, align 8, !tbaa !25
  %375 = tail call ptr %374(ptr noundef nonnull %15, i64 noundef %371, i64 noundef 1, i32 noundef 0) #8
  %.not26.i316 = icmp eq ptr %375, null
  br i1 %.not26.i316, label %fmap_readn.exit318.thread, label %fmap_readn.exit318

fmap_readn.exit318:                               ; preds = %373
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = zext i8 %370 to i32
  %379 = shl nuw nsw i32 %377, 8
  %380 = or disjoint i32 %379, %378
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %380) #8
  %381 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not253 = icmp eq i8 %381, 0
  br i1 %.not253, label %.critedge, label %.preheader

.preheader:                                       ; preds = %fmap_readn.exit318
  %382 = add nuw i64 %.5.lcssa, 4
  %383 = load i64, ptr %16, align 8, !tbaa !23
  %384 = icmp ult i64 %382, %383
  br i1 %384, label %.lr.ph562, label %.critedge

fmap_readn.exit313.thread:                        ; preds = %367, %fmap_readn.exit308
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

fmap_readn.exit318.thread:                        ; preds = %373, %fmap_readn.exit313
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

.lr.ph562:                                        ; preds = %.preheader, %.backedge
  %.6561 = phi i64 [ %.6.be, %.backedge ], [ %382, %.preheader ]
  %385 = load ptr, ptr %19, align 8, !tbaa !25
  %386 = tail call ptr %385(ptr noundef nonnull %15, i64 noundef %.6561, i64 noundef 1, i32 noundef 0) #8
  %.not26.i321 = icmp eq ptr %386, null
  br i1 %.not26.i321, label %fmap_readn.exit323.thread, label %fmap_readn.exit323

fmap_readn.exit323:                               ; preds = %.lr.ph562
  %387 = load i8, ptr %386, align 1
  %388 = add nuw i64 %.6561, 1
  %389 = load i64, ptr %16, align 8, !tbaa !23
  %.not.i324 = icmp eq i64 %388, %389
  %390 = icmp uge i64 %.6561, %389
  %or.cond442 = or i1 %.not.i324, %390
  br i1 %or.cond442, label %fmap_readn.exit328.thread, label %391

391:                                              ; preds = %fmap_readn.exit323
  %392 = load ptr, ptr %19, align 8, !tbaa !25
  %393 = tail call ptr %392(ptr noundef nonnull %15, i64 noundef %388, i64 noundef 1, i32 noundef 0) #8
  %.not26.i326 = icmp eq ptr %393, null
  br i1 %.not26.i326, label %fmap_readn.exit328.thread, label %fmap_readn.exit328

fmap_readn.exit328:                               ; preds = %391
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = add i64 %.6561, 2
  %397 = zext i8 %387 to i32
  %398 = shl nuw nsw i32 %395, 8
  %399 = or disjoint i32 %398, %397
  %400 = lshr i32 %399, 6
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.critedge, label %402

fmap_readn.exit323.thread:                        ; preds = %.lr.ph562
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

fmap_readn.exit328.thread:                        ; preds = %391, %fmap_readn.exit323
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

402:                                              ; preds = %fmap_readn.exit328
  %403 = and i32 %397, 63
  %404 = icmp eq i32 %403, 63
  br i1 %404, label %405, label %440

405:                                              ; preds = %402
  %406 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond443.not = icmp ult i64 %396, %406
  br i1 %or.cond443.not, label %407, label %fmap_readn.exit333.thread

407:                                              ; preds = %405
  %408 = load ptr, ptr %19, align 8, !tbaa !25
  %409 = tail call ptr %408(ptr noundef nonnull %15, i64 noundef %396, i64 noundef 1, i32 noundef 0) #8
  %.not26.i331 = icmp eq ptr %409, null
  br i1 %.not26.i331, label %fmap_readn.exit333.thread, label %fmap_readn.exit333

fmap_readn.exit333:                               ; preds = %407
  %410 = load i8, ptr %409, align 1
  %411 = add i64 %.6561, 3
  %412 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond444.not = icmp ult i64 %411, %412
  br i1 %or.cond444.not, label %413, label %fmap_readn.exit338.thread

413:                                              ; preds = %fmap_readn.exit333
  %414 = load ptr, ptr %19, align 8, !tbaa !25
  %415 = tail call ptr %414(ptr noundef nonnull %15, i64 noundef %411, i64 noundef 1, i32 noundef 0) #8
  %.not26.i336 = icmp eq ptr %415, null
  br i1 %.not26.i336, label %fmap_readn.exit338.thread, label %fmap_readn.exit338

fmap_readn.exit338:                               ; preds = %413
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = add i64 %.6561, 4
  %419 = zext i8 %410 to i32
  %420 = shl nuw nsw i32 %417, 8
  %421 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond445.not = icmp ult i64 %418, %421
  br i1 %or.cond445.not, label %422, label %fmap_readn.exit343.thread

fmap_readn.exit333.thread:                        ; preds = %407, %405
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

422:                                              ; preds = %fmap_readn.exit338
  %423 = load ptr, ptr %19, align 8, !tbaa !25
  %424 = tail call ptr %423(ptr noundef nonnull %15, i64 noundef %418, i64 noundef 1, i32 noundef 0) #8
  %.not26.i341 = icmp eq ptr %424, null
  br i1 %.not26.i341, label %fmap_readn.exit343.thread, label %fmap_readn.exit343

fmap_readn.exit343:                               ; preds = %422
  %425 = load i8, ptr %424, align 1
  %426 = add i64 %.6561, 5
  %427 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond446.not = icmp ult i64 %426, %427
  br i1 %or.cond446.not, label %428, label %fmap_readn.exit348.thread

fmap_readn.exit338.thread:                        ; preds = %413, %fmap_readn.exit333
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

428:                                              ; preds = %fmap_readn.exit343
  %429 = load ptr, ptr %19, align 8, !tbaa !25
  %430 = tail call ptr %429(ptr noundef nonnull %15, i64 noundef %426, i64 noundef 1, i32 noundef 0) #8
  %.not26.i346 = icmp eq ptr %430, null
  br i1 %.not26.i346, label %fmap_readn.exit348.thread, label %fmap_readn.exit348

fmap_readn.exit348:                               ; preds = %428
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = add i64 %.6561, 6
  %434 = zext i8 %425 to i32
  %435 = shl nuw i32 %432, 24
  %436 = shl nuw nsw i32 %434, 16
  %437 = or disjoint i32 %420, %419
  %438 = or disjoint i32 %437, %436
  %439 = or disjoint i32 %438, %435
  br label %440

fmap_readn.exit343.thread:                        ; preds = %422, %fmap_readn.exit338
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

fmap_readn.exit348.thread:                        ; preds = %428, %fmap_readn.exit343
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

440:                                              ; preds = %fmap_readn.exit348, %402
  %.7 = phi i64 [ %433, %fmap_readn.exit348 ], [ %396, %402 ]
  %.0229 = phi i32 [ %439, %fmap_readn.exit348 ], [ %403, %402 ]
  br label %442

441:                                              ; preds = %442
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i349 = icmp eq i64 %indvars.iv.next, 82
  br i1 %.not.i349, label %tagname.exit, label %442

442:                                              ; preds = %441, %440
  %indvars.iv = phi i64 [ %indvars.iv.next, %441 ], [ 0, %440 ]
  %443 = getelementptr inbounds nuw [16 x i8], ptr @tag_names, i64 %indvars.iv
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !67
  %446 = icmp eq i32 %445, %400
  br i1 %446, label %.split.loop.exit7.i, label %441

.split.loop.exit7.i:                              ; preds = %442
  %447 = load ptr, ptr %443, align 16, !tbaa !69
  br label %tagname.exit

tagname.exit:                                     ; preds = %441, %.split.loop.exit7.i
  %.05.i = phi ptr [ %447, %.split.loop.exit7.i ], [ null, %441 ]
  %.not254 = icmp eq ptr %.05.i, null
  %448 = select i1 %.not254, ptr @.str.18, ptr %.05.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %448) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %.0229) #8
  %449 = zext i32 %.0229 to i64
  %450 = load i64, ptr %16, align 8, !tbaa !23
  %451 = icmp ult i64 %450, %449
  br i1 %451, label %452, label %453

452:                                              ; preds = %tagname.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #8
  br label %.critedge

453:                                              ; preds = %tagname.exit
  %454 = xor i64 %.7, -1
  %455 = icmp ugt i64 %449, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.21) #8
  br label %.critedge

457:                                              ; preds = %453
  br i1 %.not254, label %.backedge, label %460

.backedge:                                        ; preds = %460, %457, %533
  %458 = phi i64 [ %.pre, %533 ], [ %450, %457 ], [ %450, %460 ]
  %.pn = phi i64 [ 4, %533 ], [ %449, %457 ], [ %449, %460 ]
  %.6.be = add i64 %.7, %.pn
  %459 = icmp ult i64 %.6.be, %458
  br i1 %459, label %.lr.ph562, label %.critedge

460:                                              ; preds = %457
  switch i32 %400, label %.backedge [
    i32 65, label %461
    i32 69, label %492
  ]

461:                                              ; preds = %460
  %or.cond447.not = icmp ult i64 %.7, %450
  br i1 %or.cond447.not, label %462, label %fmap_readn.exit354.thread

462:                                              ; preds = %461
  %463 = load ptr, ptr %19, align 8, !tbaa !25
  %464 = tail call ptr %463(ptr noundef nonnull %15, i64 noundef %.7, i64 noundef 1, i32 noundef 0) #8
  %.not26.i352 = icmp eq ptr %464, null
  br i1 %.not26.i352, label %fmap_readn.exit354.thread, label %fmap_readn.exit354

fmap_readn.exit354:                               ; preds = %462
  %465 = load i8, ptr %464, align 1
  %466 = add nuw i64 %.7, 1
  %467 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond448.not = icmp ult i64 %466, %467
  br i1 %or.cond448.not, label %468, label %fmap_readn.exit359.thread

468:                                              ; preds = %fmap_readn.exit354
  %469 = load ptr, ptr %19, align 8, !tbaa !25
  %470 = tail call ptr %469(ptr noundef nonnull %15, i64 noundef %466, i64 noundef 1, i32 noundef 0) #8
  %.not26.i357 = icmp eq ptr %470, null
  br i1 %.not26.i357, label %fmap_readn.exit359.thread, label %fmap_readn.exit359

fmap_readn.exit359:                               ; preds = %468
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = add nuw i64 %.7, 2
  %474 = zext i8 %465 to i32
  %475 = shl nuw nsw i32 %472, 8
  %476 = or disjoint i32 %475, %474
  %477 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond449.not = icmp ult i64 %473, %477
  br i1 %or.cond449.not, label %478, label %fmap_readn.exit364.thread

fmap_readn.exit354.thread:                        ; preds = %462, %461
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

478:                                              ; preds = %fmap_readn.exit359
  %479 = load ptr, ptr %19, align 8, !tbaa !25
  %480 = tail call ptr %479(ptr noundef nonnull %15, i64 noundef %473, i64 noundef 1, i32 noundef 0) #8
  %.not26.i362 = icmp eq ptr %480, null
  br i1 %.not26.i362, label %fmap_readn.exit364.thread, label %fmap_readn.exit364

fmap_readn.exit364:                               ; preds = %478
  %481 = load i8, ptr %480, align 1
  %482 = add nuw i64 %.7, 3
  %483 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond450.not = icmp ult i64 %482, %483
  br i1 %or.cond450.not, label %484, label %fmap_readn.exit369.thread

fmap_readn.exit359.thread:                        ; preds = %468, %fmap_readn.exit354
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

484:                                              ; preds = %fmap_readn.exit364
  %485 = load ptr, ptr %19, align 8, !tbaa !25
  %486 = tail call ptr %485(ptr noundef nonnull %15, i64 noundef %482, i64 noundef 1, i32 noundef 0) #8
  %.not26.i367 = icmp eq ptr %486, null
  br i1 %.not26.i367, label %fmap_readn.exit369.thread, label %fmap_readn.exit369

fmap_readn.exit369:                               ; preds = %484
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = zext i8 %481 to i32
  %490 = shl nuw nsw i32 %488, 8
  %491 = or disjoint i32 %490, %489
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %476, i32 noundef %491) #8
  br label %533

fmap_readn.exit364.thread:                        ; preds = %478, %fmap_readn.exit359
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

fmap_readn.exit369.thread:                        ; preds = %484, %fmap_readn.exit364
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

492:                                              ; preds = %460
  %or.cond451.not = icmp ult i64 %.7, %450
  br i1 %or.cond451.not, label %493, label %fmap_readn.exit374.thread

493:                                              ; preds = %492
  %494 = load ptr, ptr %19, align 8, !tbaa !25
  %495 = tail call ptr %494(ptr noundef nonnull %15, i64 noundef %.7, i64 noundef 1, i32 noundef 0) #8
  %.not26.i372 = icmp eq ptr %495, null
  br i1 %.not26.i372, label %fmap_readn.exit374.thread, label %fmap_readn.exit374

fmap_readn.exit374:                               ; preds = %493
  %496 = load i8, ptr %495, align 1
  %497 = add nuw i64 %.7, 1
  %498 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond452.not = icmp ult i64 %497, %498
  br i1 %or.cond452.not, label %499, label %fmap_readn.exit379.thread

499:                                              ; preds = %fmap_readn.exit374
  %500 = load ptr, ptr %19, align 8, !tbaa !25
  %501 = tail call ptr %500(ptr noundef nonnull %15, i64 noundef %497, i64 noundef 1, i32 noundef 0) #8
  %.not26.i377 = icmp eq ptr %501, null
  br i1 %.not26.i377, label %fmap_readn.exit379.thread, label %fmap_readn.exit379

fmap_readn.exit379:                               ; preds = %499
  %502 = add nuw i64 %.7, 2
  %503 = zext i8 %496 to i32
  %504 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond453.not = icmp ult i64 %502, %504
  br i1 %or.cond453.not, label %505, label %fmap_readn.exit384.thread

fmap_readn.exit374.thread:                        ; preds = %493, %492
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

505:                                              ; preds = %fmap_readn.exit379
  %506 = load ptr, ptr %19, align 8, !tbaa !25
  %507 = tail call ptr %506(ptr noundef nonnull %15, i64 noundef %502, i64 noundef 1, i32 noundef 0) #8
  %.not26.i382 = icmp eq ptr %507, null
  br i1 %.not26.i382, label %fmap_readn.exit384.thread, label %fmap_readn.exit384

fmap_readn.exit384:                               ; preds = %505
  %508 = add nuw i64 %.7, 3
  %509 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond454.not = icmp ult i64 %508, %509
  br i1 %or.cond454.not, label %510, label %fmap_readn.exit389.thread

fmap_readn.exit379.thread:                        ; preds = %499, %fmap_readn.exit374
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

510:                                              ; preds = %fmap_readn.exit384
  %511 = load ptr, ptr %19, align 8, !tbaa !25
  %512 = tail call ptr %511(ptr noundef nonnull %15, i64 noundef %508, i64 noundef 1, i32 noundef 0) #8
  %.not26.i387 = icmp eq ptr %512, null
  br i1 %.not26.i387, label %fmap_readn.exit389.thread, label %fmap_readn.exit389

fmap_readn.exit389:                               ; preds = %510
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  %513 = and i32 %503, 1
  %.not255 = icmp eq i32 %513, 0
  br i1 %.not255, label %515, label %514

fmap_readn.exit384.thread:                        ; preds = %505, %fmap_readn.exit379
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

fmap_readn.exit389.thread:                        ; preds = %510, %fmap_readn.exit384
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge

514:                                              ; preds = %fmap_readn.exit389
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  br label %515

515:                                              ; preds = %514, %fmap_readn.exit389
  %516 = and i32 %503, 2
  %.not256 = icmp eq i32 %516, 0
  br i1 %.not256, label %518, label %517

517:                                              ; preds = %515
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  br label %518

518:                                              ; preds = %517, %515
  %519 = and i32 %503, 4
  %.not257 = icmp eq i32 %519, 0
  br i1 %.not257, label %521, label %520

520:                                              ; preds = %518
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br label %521

521:                                              ; preds = %520, %518
  %522 = and i32 %503, 8
  %.not258 = icmp eq i32 %522, 0
  br i1 %.not258, label %524, label %523

523:                                              ; preds = %521
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  br label %524

524:                                              ; preds = %523, %521
  %525 = and i32 %503, 16
  %.not259 = icmp eq i32 %525, 0
  br i1 %.not259, label %527, label %526

526:                                              ; preds = %524
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  br label %527

527:                                              ; preds = %526, %524
  %528 = and i32 %503, 32
  %.not260 = icmp eq i32 %528, 0
  br i1 %.not260, label %530, label %529

529:                                              ; preds = %527
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %530

530:                                              ; preds = %529, %527
  %531 = and i32 %503, 64
  %.not261 = icmp eq i32 %531, 0
  br i1 %.not261, label %533, label %532

532:                                              ; preds = %530
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  br label %533

533:                                              ; preds = %fmap_readn.exit369, %530, %532
  %.pre = load i64, ptr %16, align 8, !tbaa !23
  br label %.backedge

.critedge:                                        ; preds = %fmap_readn.exit328, %.backedge, %.preheader, %fmap_readn.exit354.thread, %fmap_readn.exit359.thread, %fmap_readn.exit364.thread, %fmap_readn.exit369.thread, %fmap_readn.exit283.thread, %fmap_readn.exit288.thread, %fmap_readn.exit293.thread, %fmap_readn.exit298.thread, %456, %fmap_readn.exit318, %fmap_readn.exit389.thread, %fmap_readn.exit384.thread, %fmap_readn.exit379.thread, %fmap_readn.exit374.thread, %452, %fmap_readn.exit348.thread, %fmap_readn.exit343.thread, %fmap_readn.exit338.thread, %fmap_readn.exit333.thread, %fmap_readn.exit328.thread, %fmap_readn.exit323.thread, %fmap_readn.exit318.thread, %fmap_readn.exit313.thread, %fmap_readn.exit308.thread, %fmap_readn.exit303.thread, %283, %276, %scanzws.exit, %scancws.exit, %fmap_readn.exit.thread
  %.0 = phi i32 [ 0, %fmap_readn.exit.thread ], [ 0, %276 ], [ %.0.i263, %scancws.exit ], [ 0, %fmap_readn.exit318 ], [ 26, %452 ], [ 26, %fmap_readn.exit283.thread ], [ 26, %fmap_readn.exit389.thread ], [ 26, %fmap_readn.exit384.thread ], [ 26, %fmap_readn.exit379.thread ], [ 26, %fmap_readn.exit374.thread ], [ 26, %fmap_readn.exit348.thread ], [ 26, %fmap_readn.exit343.thread ], [ 26, %fmap_readn.exit338.thread ], [ 26, %fmap_readn.exit333.thread ], [ 26, %fmap_readn.exit328.thread ], [ 26, %fmap_readn.exit323.thread ], [ %.0.i265, %scanzws.exit ], [ 26, %fmap_readn.exit318.thread ], [ 26, %fmap_readn.exit313.thread ], [ 26, %fmap_readn.exit308.thread ], [ 26, %fmap_readn.exit303.thread ], [ 26, %fmap_readn.exit359.thread ], [ 26, %283 ], [ 26, %fmap_readn.exit354.thread ], [ 0, %456 ], [ 26, %fmap_readn.exit298.thread ], [ 26, %fmap_readn.exit293.thread ], [ 26, %fmap_readn.exit288.thread ], [ 26, %fmap_readn.exit369.thread ], [ 26, %fmap_readn.exit364.thread ], [ 0, %.preheader ], [ 0, %.backedge ], [ 0, %fmap_readn.exit328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #1

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !12, i64 88}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!24, !6, i64 104}
!26 = !{!27, !7, i64 3}
!27 = !{!"swf_file_hdr", !7, i64 0, !7, i64 3, !14, i64 4}
!28 = !{!27, !14, i64 4}
!29 = !{!4, !5, i64 16}
!30 = !{!7, !7, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !14, i64 8}
!34 = !{!"z_stream_s", !5, i64 0, !14, i64 8, !12, i64 16, !5, i64 24, !14, i64 32, !12, i64 40, !5, i64 48, !35, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !12, i64 96, !12, i64 104}
!35 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!36 = !{!34, !5, i64 0}
!37 = !{!34, !5, i64 24}
!38 = !{!34, !14, i64 32}
!39 = !{!4, !11, i64 48}
!40 = !{!41, !14, i64 40}
!41 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !42, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !43, i64 136, !44, i64 144, !44, i64 152, !45, i64 160, !17, i64 168, !46, i64 176, !46, i64 184, !47, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !48, i64 224, !49, i64 232, !50, i64 240, !12, i64 248, !51, i64 256, !52, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !54, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !58, i64 1192}
!42 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!43 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!44 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!45 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!46 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!47 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!48 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!49 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!50 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!51 = !{!"p1 _ZTS2MP", !6, i64 0}
!52 = !{!"", !53, i64 0, !14, i64 8}
!53 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!54 = !{!"cli_all_bc", !55, i64 0, !14, i64 8, !56, i64 16, !57, i64 24, !14, i64 516}
!55 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!56 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!57 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!58 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!59 = !{!60, !5, i64 168}
!60 = !{!"CLI_LZMA", !61, i64 0, !7, i64 136, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !12, i64 160, !5, i64 168, !5, i64 176, !12, i64 184, !12, i64 192}
!61 = !{!"", !62, i64 0, !63, i64 16, !5, i64 24, !5, i64 32, !14, i64 40, !14, i64 44, !12, i64 48, !12, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !7, i64 76, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!62 = !{!"_CLzmaProps", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!63 = !{!"p1 short", !6, i64 0}
!64 = !{!60, !5, i64 176}
!65 = !{!60, !12, i64 184}
!66 = !{!60, !12, i64 192}
!67 = !{!68, !14, i64 8}
!68 = !{!"tag_names_s", !5, i64 0, !14, i64 8}
!69 = !{!68, !5, i64 0}
