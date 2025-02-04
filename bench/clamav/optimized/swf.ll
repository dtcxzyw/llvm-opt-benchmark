; ModuleID = 'bench/clamav/original/swf.ll'
source_filename = "bench/clamav/original/swf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.swf_file_hdr = type { [3 x i8], i8, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
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
  br label %.thread

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
  br i1 %.not248, label %28, label %133

28:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
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
  %.68.i = select i1 %.not63.i, i32 7, i32 10
  br label %scancws.exit

58:                                               ; preds = %97, %.preheader.i
  %.042.i = phi i64 [ %.2.i, %97 ], [ 8, %.preheader.i ]
  %.041.i = phi i64 [ %.1.i, %97 ], [ 8, %.preheader.i ]
  %59 = load i32, ptr %45, align 8, !tbaa !33
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

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
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %75

fmap_readn.exit.thread.i:                         ; preds = %65, %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #8
  %69 = load i32, ptr %12, align 4, !tbaa !31
  %70 = call i32 @close(i32 noundef %69) #8
  %71 = call i32 @inflateEnd(ptr noundef nonnull %8) #8
  %72 = load ptr, ptr %11, align 8, !tbaa !32
  %73 = call i32 @cli_unlink(ptr noundef %72) #8
  %.not62.i = icmp eq i32 %73, 0
  %74 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %74) #8
  %.69.i = select i1 %.not62.i, i32 7, i32 10
  br label %scancws.exit

75:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %68, i64 %spec.select.i.i, i1 false)
  %76 = trunc nuw nsw i64 %spec.select.i.i to i32
  store i32 %76, ptr %45, align 8, !tbaa !33
  %77 = add i64 %spec.select.i.i, %.041.i
  br label %78

78:                                               ; preds = %75, %58
  %.1.i = phi i64 [ %77, %75 ], [ %.041.i, %58 ]
  %79 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #8
  %80 = load i32, ptr %48, align 8, !tbaa !38
  %81 = sub i32 8192, %80
  %82 = zext i32 %81 to i64
  %.not54.i = icmp eq i32 %80, 8192
  br i1 %.not54.i, label %97, label %83

83:                                               ; preds = %78
  %84 = add i64 %.042.i, %82
  %85 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef %0, i64 noundef %84, i64 noundef 0, i64 noundef 0) #8
  %.not55.i = icmp eq i32 %85, 0
  br i1 %.not55.i, label %86, label %fmap_readn.exit.thread66.i

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !31
  %88 = call i64 @cli_writen(i32 noundef %87, ptr noundef nonnull %10, i64 noundef %82) #8
  %.not56.i = icmp eq i64 %88, %82
  br i1 %.not56.i, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef %90) #8
  %91 = call i32 @inflateEnd(ptr noundef nonnull %8) #8
  %92 = load i32, ptr %12, align 4, !tbaa !31
  %93 = call i32 @close(i32 noundef %92) #8
  %94 = load ptr, ptr %11, align 8, !tbaa !32
  %95 = call i32 @cli_unlink(ptr noundef %94) #8
  %.not57.i = icmp eq i32 %95, 0
  %96 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %96) #8
  %.70.i = select i1 %.not57.i, i32 14, i32 10
  br label %scancws.exit

97:                                               ; preds = %86, %78
  %.2.i = phi i64 [ %.042.i, %78 ], [ %84, %86 ]
  store ptr %10, ptr %46, align 8, !tbaa !37
  store i32 8192, ptr %48, align 8, !tbaa !38
  %98 = icmp eq i32 %79, 0
  br i1 %98, label %58, label %fmap_readn.exit.thread66.i

fmap_readn.exit.thread66.i:                       ; preds = %97, %83, %61
  %.145.ph.i = phi i32 [ 0, %61 ], [ %79, %97 ], [ %79, %83 ]
  %.143.ph.i = phi i64 [ %.042.i, %61 ], [ %.2.i, %97 ], [ %.042.i, %83 ]
  %99 = call i32 @inflateEnd(ptr noundef nonnull %8) #8
  %or.cond.i = icmp ugt i32 %.145.ph.i, 1
  %100 = icmp ne i32 %99, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %100
  br i1 %or.cond3.i, label %101, label %110

101:                                              ; preds = %fmap_readn.exit.thread66.i
  %102 = icmp eq i64 %.143.ph.i, 8
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.37) #8
  %104 = load i32, ptr %12, align 4, !tbaa !31
  %105 = call i32 @close(i32 noundef %104) #8
  %106 = load ptr, ptr %11, align 8, !tbaa !32
  %107 = call i32 @cli_unlink(ptr noundef %106) #8
  %.not61.i = icmp eq i32 %107, 0
  %108 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %108) #8
  %.71.i = select i1 %.not61.i, i32 7, i32 10
  br label %scancws.exit

109:                                              ; preds = %101
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.38) #8
  br label %110

110:                                              ; preds = %109, %fmap_readn.exit.thread66.i
  %111 = load ptr, ptr %11, align 8, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, ptr noundef %111, i64 noundef %.143.ph.i) #8
  %112 = load i32, ptr %23, align 4, !tbaa !28
  %113 = zext i32 %112 to i64
  %.not58.i = icmp eq i64 %.143.ph.i, %113
  br i1 %.not58.i, label %115, label %114

114:                                              ; preds = %110
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.40, i32 noundef %112, i64 noundef %.143.ph.i) #8
  br label %116

115:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %112, i64 noundef %.143.ph.i) #8
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, ptr %12, align 4, !tbaa !31
  %118 = load ptr, ptr %11, align 8, !tbaa !32
  %119 = call i32 @cli_magic_scan_desc(i32 noundef %117, ptr noundef %118, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %120 = load i32, ptr %12, align 4, !tbaa !31
  %121 = call i32 @close(i32 noundef %120) #8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !40
  %.not59.i = icmp eq i32 %125, 0
  br i1 %.not59.i, label %126, label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %11, align 8, !tbaa !32
  %128 = call i32 @cli_unlink(ptr noundef %127) #8
  %.not60.i = icmp eq i32 %128, 0
  br i1 %.not60.i, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %130) #8
  br label %scancws.exit

131:                                              ; preds = %126, %116
  %132 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %132) #8
  br label %scancws.exit

scancws.exit:                                     ; preds = %33, %37, %52, %fmap_readn.exit.thread.i, %89, %103, %129, %131
  %.0.i263 = phi i32 [ %32, %33 ], [ %119, %131 ], [ 10, %129 ], [ %..i, %37 ], [ %.68.i, %52 ], [ %.69.i, %fmap_readn.exit.thread.i ], [ %.70.i, %89 ], [ %.71.i, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #8
  br label %.thread

133:                                              ; preds = %22
  %bcmp249 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not250 = icmp eq i32 %bcmp249, 0
  br i1 %.not250, label %134, label %272

134:                                              ; preds = %133
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #8
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = call i32 @cli_gentempfd(ptr noundef %137, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not.i264 = icmp eq i32 %138, 0
  br i1 %.not.i264, label %140, label %139

139:                                              ; preds = %134
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #8
  br label %scanzws.exit

140:                                              ; preds = %134
  store i8 70, ptr %13, align 4, !tbaa !30
  %141 = load i32, ptr %7, align 4, !tbaa !31
  %142 = call i64 @cli_writen(i32 noundef %141, ptr noundef nonnull %13, i64 noundef 8) #8
  %.not64.i266 = icmp eq i64 %142, 8
  br i1 %.not64.i266, label %150, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef %144) #8
  %145 = load i32, ptr %7, align 4, !tbaa !31
  %146 = call i32 @close(i32 noundef %145) #8
  %147 = load ptr, ptr %6, align 8, !tbaa !32
  %148 = call i32 @cli_unlink(ptr noundef %147) #8
  %.not81.i = icmp eq i32 %148, 0
  %149 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %149) #8
  %..i267 = select i1 %.not81.i, i32 14, i32 10
  br label %scanzws.exit

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %152 = load i64, ptr %151, align 8, !tbaa !23
  %or.cond.i268 = icmp ult i64 %152, 9
  br i1 %or.cond.i268, label %fmap_readn.exit.thread.i271, label %153

153:                                              ; preds = %150
  %154 = add i64 %152, -8
  %spec.select.i.i269 = call i64 @llvm.umin.i64(i64 %154, i64 4)
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = call ptr %156(ptr noundef nonnull %135, i64 noundef 8, i64 noundef %spec.select.i.i269, i32 noundef 0) #8
  %.not26.i.i270 = icmp eq ptr %157, null
  br i1 %.not26.i.i270, label %fmap_readn.exit.thread.i271, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %157, i64 %spec.select.i.i269, i1 false)
  %.not65.i = icmp ugt i64 %154, 3
  br i1 %.not65.i, label %163, label %fmap_readn.exit.thread.i271

fmap_readn.exit.thread.i271:                      ; preds = %fmap_readn.exit.i, %153, %150
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #8
  %158 = load i32, ptr %7, align 4, !tbaa !31
  %159 = call i32 @close(i32 noundef %158) #8
  %160 = load ptr, ptr %6, align 8, !tbaa !32
  %161 = call i32 @cli_unlink(ptr noundef %160) #8
  %.not80.i = icmp eq i32 %161, 0
  %162 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %162) #8
  %.116.i = select i1 %.not80.i, i32 12, i32 10
  br label %scanzws.exit

163:                                              ; preds = %fmap_readn.exit.i
  %.0..0..0..0..0..i = load i32, ptr %5, align 4, !tbaa !31
  %164 = zext i32 %.0..0..0..0..0..i to i64
  %165 = load i64, ptr %151, align 8, !tbaa !23
  %166 = add i64 %165, -17
  %.not66.i = icmp eq i64 %166, %164
  br i1 %.not66.i, label %168, label %167

167:                                              ; preds = %163
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45, i32 noundef %.0..0..0..0..0..i, i64 noundef %166) #8
  br label %169

168:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %.0..0..0..0..0..i, i64 noundef %164) #8
  br label %169

169:                                              ; preds = %168, %167
  %170 = load i64, ptr %151, align 8, !tbaa !23
  %.not.i82.i = icmp eq i64 %170, 12
  br i1 %.not.i82.i, label %fmap_readn.exit86.thread95.i, label %171

171:                                              ; preds = %169
  %172 = icmp ult i64 %170, 12
  br i1 %172, label %fmap_readn.exit86.thread.i, label %173

173:                                              ; preds = %171
  %174 = add i64 %170, -12
  %spec.select.i83.i = call i64 @llvm.umin.i64(i64 %174, i64 8192)
  %175 = load ptr, ptr %155, align 8, !tbaa !25
  %176 = call ptr %175(ptr noundef nonnull %135, i64 noundef 12, i64 noundef %spec.select.i83.i, i32 noundef 0) #8
  %.not26.i84.i = icmp eq ptr %176, null
  br i1 %.not26.i84.i, label %fmap_readn.exit86.thread.i, label %fmap_readn.exit86.i

fmap_readn.exit86.i:                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %176, i64 %spec.select.i83.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, i8 0, i64 168, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %3, ptr %177, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %4, ptr %178, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 %spec.select.i83.i, ptr %179, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 8192, ptr %180, align 8, !tbaa !66
  %181 = load i32, ptr %23, align 4, !tbaa !28
  %182 = zext i32 %181 to i64
  %183 = call i32 @cli_LzmaInit(ptr noundef nonnull %2, i64 noundef %182) #8
  %.not67.i = icmp eq i32 %183, 0
  br i1 %.not67.i, label %.preheader.i272, label %195

.preheader.i272:                                  ; preds = %fmap_readn.exit86.i
  %184 = add nuw nsw i64 %spec.select.i83.i, 12
  br label %201

fmap_readn.exit86.thread.i:                       ; preds = %173, %171
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #8
  %185 = load i32, ptr %7, align 4, !tbaa !31
  %186 = call i32 @close(i32 noundef %185) #8
  %187 = load ptr, ptr %6, align 8, !tbaa !32
  %188 = call i32 @cli_unlink(ptr noundef %187) #8
  %.not79.i = icmp eq i32 %188, 0
  %189 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %189) #8
  %.117.i = select i1 %.not79.i, i32 7, i32 10
  br label %scanzws.exit

fmap_readn.exit86.thread95.i:                     ; preds = %169
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #8
  %190 = load i32, ptr %7, align 4, !tbaa !31
  %191 = call i32 @close(i32 noundef %190) #8
  %192 = load ptr, ptr %6, align 8, !tbaa !32
  %193 = call i32 @cli_unlink(ptr noundef %192) #8
  %.not78.i = icmp eq i32 %193, 0
  %194 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %194) #8
  %.118.i = select i1 %.not78.i, i32 26, i32 10
  br label %scanzws.exit

195:                                              ; preds = %fmap_readn.exit86.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #8
  %196 = load i32, ptr %7, align 4, !tbaa !31
  %197 = call i32 @close(i32 noundef %196) #8
  %198 = load ptr, ptr %6, align 8, !tbaa !32
  %199 = call i32 @cli_unlink(ptr noundef %198) #8
  %.not77.i = icmp eq i32 %199, 0
  %200 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %200) #8
  %.119.i = select i1 %.not77.i, i32 7, i32 10
  br label %scanzws.exit

201:                                              ; preds = %236, %.preheader.i272
  %.053107.i = phi i64 [ 8, %.preheader.i272 ], [ %.154.i, %236 ]
  %.055106.i = phi i64 [ %184, %.preheader.i272 ], [ %.156.i, %236 ]
  %202 = load i64, ptr %179, align 8, !tbaa !65
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  store ptr %3, ptr %177, align 8, !tbaa !59
  %205 = load i64, ptr %151, align 8, !tbaa !23
  %.not.i87.i = icmp eq i64 %.055106.i, %205
  br i1 %.not.i87.i, label %.thread.i, label %206

206:                                              ; preds = %204
  %207 = icmp ugt i64 %.055106.i, %205
  br i1 %207, label %fmap_readn.exit91.thread.i, label %208

208:                                              ; preds = %206
  %209 = sub nuw i64 %205, %.055106.i
  %spec.select.i88.i = call i64 @llvm.umin.i64(i64 %209, i64 8192)
  %210 = load ptr, ptr %155, align 8, !tbaa !25
  %211 = call ptr %210(ptr noundef nonnull %135, i64 noundef %.055106.i, i64 noundef %spec.select.i88.i, i32 noundef 0) #8
  %.not26.i89.i = icmp eq ptr %211, null
  br i1 %.not26.i89.i, label %fmap_readn.exit91.thread.i, label %217

fmap_readn.exit91.thread.i:                       ; preds = %208, %206
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #8
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  %212 = load i32, ptr %7, align 4, !tbaa !31
  %213 = call i32 @close(i32 noundef %212) #8
  %214 = load ptr, ptr %6, align 8, !tbaa !32
  %215 = call i32 @cli_unlink(ptr noundef %214) #8
  %.not76.i = icmp eq i32 %215, 0
  %216 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %216) #8
  %.120.i = select i1 %.not76.i, i32 7, i32 10
  br label %scanzws.exit

217:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %211, i64 %spec.select.i88.i, i1 false)
  store i64 %spec.select.i88.i, ptr %179, align 8, !tbaa !65
  %218 = add i64 %spec.select.i88.i, %.055106.i
  br label %219

219:                                              ; preds = %217, %201
  %.156.i = phi i64 [ %218, %217 ], [ %.055106.i, %201 ]
  %220 = call i32 @cli_LzmaDecode(ptr noundef nonnull %2) #8
  %221 = load i64, ptr %180, align 8, !tbaa !66
  %222 = sub i64 8192, %221
  %.not68.i = icmp eq i64 %221, 8192
  br i1 %.not68.i, label %236, label %223

223:                                              ; preds = %219
  %224 = add i64 %222, %.053107.i
  %225 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef %0, i64 noundef %224, i64 noundef 0, i64 noundef 0) #8
  %.not69.i = icmp eq i32 %225, 0
  br i1 %.not69.i, label %226, label %238

226:                                              ; preds = %223
  %227 = load i32, ptr %7, align 4, !tbaa !31
  %228 = call i64 @cli_writen(i32 noundef %227, ptr noundef nonnull %4, i64 noundef %222) #8
  %.not70.i = icmp eq i64 %228, %222
  br i1 %.not70.i, label %236, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef %230) #8
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  %231 = load i32, ptr %7, align 4, !tbaa !31
  %232 = call i32 @close(i32 noundef %231) #8
  %233 = load ptr, ptr %6, align 8, !tbaa !32
  %234 = call i32 @cli_unlink(ptr noundef %233) #8
  %.not71.i = icmp eq i32 %234, 0
  %235 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %235) #8
  %.121.i = select i1 %.not71.i, i32 14, i32 10
  br label %scanzws.exit

236:                                              ; preds = %226, %219
  %.154.i = phi i64 [ %.053107.i, %219 ], [ %224, %226 ]
  store ptr %4, ptr %178, align 8, !tbaa !64
  store i64 8192, ptr %180, align 8, !tbaa !66
  %237 = icmp eq i32 %220, 0
  br i1 %237, label %201, label %238

.thread.i:                                        ; preds = %204
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  br label %249

238:                                              ; preds = %236, %223
  %.053.lcssa.i = phi i64 [ %.053107.i, %223 ], [ %.154.i, %236 ]
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  %239 = and i32 %220, -3
  %or.cond.not.i = icmp eq i32 %239, 0
  br i1 %or.cond.not.i, label %249, label %240

240:                                              ; preds = %238
  %241 = icmp eq i64 %.053.lcssa.i, 8
  br i1 %241, label %242, label %248

242:                                              ; preds = %240
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  %243 = load i32, ptr %7, align 4, !tbaa !31
  %244 = call i32 @close(i32 noundef %243) #8
  %245 = load ptr, ptr %6, align 8, !tbaa !32
  %246 = call i32 @cli_unlink(ptr noundef %245) #8
  %.not75.i = icmp eq i32 %246, 0
  %247 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %247) #8
  %.122.i = select i1 %.not75.i, i32 7, i32 10
  br label %scanzws.exit

248:                                              ; preds = %240
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.50) #8
  br label %249

249:                                              ; preds = %248, %238, %.thread.i
  %.053105.i = phi i64 [ %.053107.i, %.thread.i ], [ %.053.lcssa.i, %248 ], [ %.053.lcssa.i, %238 ]
  %250 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %250, i64 noundef %.053105.i) #8
  %251 = load i32, ptr %23, align 4, !tbaa !28
  %252 = zext i32 %251 to i64
  %.not72.i = icmp eq i64 %.053105.i, %252
  br i1 %.not72.i, label %254, label %253

253:                                              ; preds = %249
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.52, i32 noundef %251, i64 noundef %.053105.i) #8
  br label %255

254:                                              ; preds = %249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %251, i64 noundef %.053105.i) #8
  br label %255

255:                                              ; preds = %254, %253
  %256 = load i32, ptr %7, align 4, !tbaa !31
  %257 = load ptr, ptr %6, align 8, !tbaa !32
  %258 = call i32 @cli_magic_scan_desc(i32 noundef %256, ptr noundef %257, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %259 = load i32, ptr %7, align 4, !tbaa !31
  %260 = call i32 @close(i32 noundef %259) #8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i32, ptr %263, align 8, !tbaa !40
  %.not73.i = icmp eq i32 %264, 0
  br i1 %.not73.i, label %265, label %270

265:                                              ; preds = %255
  %266 = load ptr, ptr %6, align 8, !tbaa !32
  %267 = call i32 @cli_unlink(ptr noundef %266) #8
  %.not74.i = icmp eq i32 %267, 0
  br i1 %.not74.i, label %270, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %269) #8
  br label %scanzws.exit

270:                                              ; preds = %265, %255
  %271 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %271) #8
  br label %scanzws.exit

scanzws.exit:                                     ; preds = %139, %143, %fmap_readn.exit.thread.i271, %fmap_readn.exit86.thread.i, %fmap_readn.exit86.thread95.i, %195, %fmap_readn.exit91.thread.i, %229, %242, %268, %270
  %.0.i265 = phi i32 [ %138, %139 ], [ %258, %270 ], [ 10, %268 ], [ %..i267, %143 ], [ %.116.i, %fmap_readn.exit.thread.i271 ], [ %.117.i, %fmap_readn.exit86.thread.i ], [ %.118.i, %fmap_readn.exit86.thread95.i ], [ %.119.i, %195 ], [ %.120.i, %fmap_readn.exit91.thread.i ], [ %.121.i, %229 ], [ %.122.i, %242 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #8
  br label %.thread

272:                                              ; preds = %133
  %bcmp251 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %.not252 = icmp eq i32 %bcmp251, 0
  br i1 %.not252, label %273, label %278

273:                                              ; preds = %272
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  %274 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond = icmp ult i64 %274, 9
  br i1 %or.cond, label %285, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %19, align 8, !tbaa !25
  %277 = tail call ptr %276(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, i32 noundef 0) #8
  %.not26.i275 = icmp eq ptr %277, null
  br i1 %.not26.i275, label %285, label %279

278:                                              ; preds = %272
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %.thread

279:                                              ; preds = %275
  %280 = load i8, ptr %277, align 1
  %281 = zext i8 %280 to i32
  %282 = lshr i32 %281, 3
  %283 = and i32 %281, 7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %282) #8
  %284 = icmp ugt i8 %280, 31
  br i1 %284, label %.lr.ph, label %._crit_edge

285:                                              ; preds = %273, %275
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.11) #8
  br label %.thread

.lr.ph:                                           ; preds = %279, %fmap_readn.exit282
  %.1218487 = phi i32 [ 8, %fmap_readn.exit282 ], [ 3, %279 ]
  %.1225486 = phi i32 [ %293, %fmap_readn.exit282 ], [ 0, %279 ]
  %.1231485 = phi i32 [ %294, %fmap_readn.exit282 ], [ %283, %279 ]
  %.1236484 = phi i32 [ %291, %fmap_readn.exit282 ], [ %282, %279 ]
  %.1241483 = phi i64 [ %295, %fmap_readn.exit282 ], [ 9, %279 ]
  %286 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond436.not = icmp ult i64 %.1241483, %286
  br i1 %or.cond436.not, label %287, label %fmap_readn.exit282.thread

287:                                              ; preds = %.lr.ph
  %288 = load ptr, ptr %19, align 8, !tbaa !25
  %289 = tail call ptr %288(ptr noundef nonnull %15, i64 noundef %.1241483, i64 noundef 1, i32 noundef 0) #8
  %.not26.i280 = icmp eq ptr %289, null
  br i1 %.not26.i280, label %fmap_readn.exit282.thread, label %fmap_readn.exit282

fmap_readn.exit282:                               ; preds = %287
  %290 = load i8, ptr %289, align 1
  %291 = sub nuw nsw i32 %.1236484, %.1218487
  %292 = shl i32 %.1231485, %291
  %293 = or i32 %292, %.1225486
  %294 = zext i8 %290 to i32
  %295 = add nuw i64 %.1241483, 1
  %296 = icmp ugt i32 %291, 8
  br i1 %296, label %.lr.ph, label %._crit_edge.loopexit

fmap_readn.exit282.thread:                        ; preds = %287, %.lr.ph
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.thread

._crit_edge.loopexit:                             ; preds = %fmap_readn.exit282
  %297 = and i32 %293, 65535
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %279
  %.1241.lcssa = phi i64 [ 9, %279 ], [ %295, %._crit_edge.loopexit ]
  %.1236.lcssa = phi i32 [ %282, %279 ], [ %291, %._crit_edge.loopexit ]
  %.1231.lcssa = phi i32 [ %283, %279 ], [ %294, %._crit_edge.loopexit ]
  %.1225.lcssa = phi i32 [ 0, %279 ], [ %297, %._crit_edge.loopexit ]
  %.1218.lcssa = phi i32 [ 3, %279 ], [ 8, %._crit_edge.loopexit ]
  %298 = sub nuw nsw i32 %.1218.lcssa, %.1236.lcssa
  %299 = lshr i32 %.1231.lcssa, %298
  %300 = sub nuw nsw i32 8, %298
  %301 = lshr i32 255, %300
  %302 = and i32 %301, %.1231.lcssa
  %303 = or i32 %299, %.1225.lcssa
  %304 = icmp samesign ugt i32 %282, %298
  br i1 %304, label %.lr.ph502, label %._crit_edge503

.lr.ph502:                                        ; preds = %._crit_edge, %fmap_readn.exit287
  %.2219500 = phi i32 [ 8, %fmap_readn.exit287 ], [ %298, %._crit_edge ]
  %.2226499 = phi i32 [ %312, %fmap_readn.exit287 ], [ 0, %._crit_edge ]
  %.2232498 = phi i32 [ %313, %fmap_readn.exit287 ], [ %302, %._crit_edge ]
  %.2237497 = phi i32 [ %310, %fmap_readn.exit287 ], [ %282, %._crit_edge ]
  %.3243496 = phi i64 [ %314, %fmap_readn.exit287 ], [ %.1241.lcssa, %._crit_edge ]
  %305 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond437.not = icmp ult i64 %.3243496, %305
  br i1 %or.cond437.not, label %306, label %fmap_readn.exit287.thread

306:                                              ; preds = %.lr.ph502
  %307 = load ptr, ptr %19, align 8, !tbaa !25
  %308 = tail call ptr %307(ptr noundef nonnull %15, i64 noundef %.3243496, i64 noundef 1, i32 noundef 0) #8
  %.not26.i285 = icmp eq ptr %308, null
  br i1 %.not26.i285, label %fmap_readn.exit287.thread, label %fmap_readn.exit287

fmap_readn.exit287:                               ; preds = %306
  %309 = load i8, ptr %308, align 1
  %310 = sub nuw nsw i32 %.2237497, %.2219500
  %311 = shl i32 %.2232498, %310
  %312 = or i32 %311, %.2226499
  %313 = zext i8 %309 to i32
  %314 = add nuw i64 %.3243496, 1
  %315 = icmp ugt i32 %310, 8
  br i1 %315, label %.lr.ph502, label %._crit_edge503

fmap_readn.exit287.thread:                        ; preds = %306, %.lr.ph502
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.thread

._crit_edge503:                                   ; preds = %fmap_readn.exit287, %._crit_edge
  %.3243.lcssa = phi i64 [ %.1241.lcssa, %._crit_edge ], [ %314, %fmap_readn.exit287 ]
  %.2237.lcssa = phi i32 [ %282, %._crit_edge ], [ %310, %fmap_readn.exit287 ]
  %.2232.lcssa = phi i32 [ %302, %._crit_edge ], [ %313, %fmap_readn.exit287 ]
  %.2226.lcssa = phi i32 [ 0, %._crit_edge ], [ %312, %fmap_readn.exit287 ]
  %.2219.lcssa = phi i32 [ %298, %._crit_edge ], [ 8, %fmap_readn.exit287 ]
  %316 = sub nuw nsw i32 %.2219.lcssa, %.2237.lcssa
  %317 = lshr i32 %.2232.lcssa, %316
  %318 = sub nuw nsw i32 8, %316
  %319 = lshr i32 255, %318
  %320 = and i32 %319, %.2232.lcssa
  %321 = or i32 %317, %.2226.lcssa
  %322 = and i32 %321, 65535
  %323 = icmp ugt i32 %282, %316
  br i1 %323, label %.lr.ph519, label %._crit_edge520

.lr.ph519:                                        ; preds = %._crit_edge503, %fmap_readn.exit292
  %.3220517 = phi i32 [ 8, %fmap_readn.exit292 ], [ %316, %._crit_edge503 ]
  %.3227516 = phi i32 [ %331, %fmap_readn.exit292 ], [ 0, %._crit_edge503 ]
  %.3233515 = phi i32 [ %332, %fmap_readn.exit292 ], [ %320, %._crit_edge503 ]
  %.3238514 = phi i32 [ %329, %fmap_readn.exit292 ], [ %282, %._crit_edge503 ]
  %.4244513 = phi i64 [ %333, %fmap_readn.exit292 ], [ %.3243.lcssa, %._crit_edge503 ]
  %324 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond438.not = icmp ult i64 %.4244513, %324
  br i1 %or.cond438.not, label %325, label %fmap_readn.exit292.thread

325:                                              ; preds = %.lr.ph519
  %326 = load ptr, ptr %19, align 8, !tbaa !25
  %327 = tail call ptr %326(ptr noundef nonnull %15, i64 noundef %.4244513, i64 noundef 1, i32 noundef 0) #8
  %.not26.i290 = icmp eq ptr %327, null
  br i1 %.not26.i290, label %fmap_readn.exit292.thread, label %fmap_readn.exit292

fmap_readn.exit292:                               ; preds = %325
  %328 = load i8, ptr %327, align 1
  %329 = sub nuw nsw i32 %.3238514, %.3220517
  %330 = shl i32 %.3233515, %329
  %331 = or i32 %330, %.3227516
  %332 = zext i8 %328 to i32
  %333 = add nuw i64 %.4244513, 1
  %334 = icmp ugt i32 %329, 8
  br i1 %334, label %.lr.ph519, label %._crit_edge520

fmap_readn.exit292.thread:                        ; preds = %325, %.lr.ph519
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.thread

._crit_edge520:                                   ; preds = %fmap_readn.exit292, %._crit_edge503
  %.4244.lcssa = phi i64 [ %.3243.lcssa, %._crit_edge503 ], [ %333, %fmap_readn.exit292 ]
  %.3238.lcssa = phi i32 [ %282, %._crit_edge503 ], [ %329, %fmap_readn.exit292 ]
  %.3233.lcssa = phi i32 [ %320, %._crit_edge503 ], [ %332, %fmap_readn.exit292 ]
  %.3227.lcssa = phi i32 [ 0, %._crit_edge503 ], [ %331, %fmap_readn.exit292 ]
  %.3220.lcssa = phi i32 [ %316, %._crit_edge503 ], [ 8, %fmap_readn.exit292 ]
  %335 = sub nuw nsw i32 %.3220.lcssa, %.3238.lcssa
  %336 = lshr i32 %.3233.lcssa, %335
  %337 = sub nuw nsw i32 8, %335
  %338 = lshr i32 255, %337
  %339 = and i32 %338, %.3233.lcssa
  %340 = or i32 %336, %.3227.lcssa
  %341 = and i32 %340, 65535
  %342 = icmp ugt i32 %282, %335
  br i1 %342, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %._crit_edge520, %fmap_readn.exit297
  %.4221534 = phi i32 [ 8, %fmap_readn.exit297 ], [ %335, %._crit_edge520 ]
  %.4228533 = phi i32 [ %350, %fmap_readn.exit297 ], [ 0, %._crit_edge520 ]
  %.4234532 = phi i32 [ %351, %fmap_readn.exit297 ], [ %339, %._crit_edge520 ]
  %.4239531 = phi i32 [ %348, %fmap_readn.exit297 ], [ %282, %._crit_edge520 ]
  %.5530 = phi i64 [ %352, %fmap_readn.exit297 ], [ %.4244.lcssa, %._crit_edge520 ]
  %343 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond439.not = icmp ult i64 %.5530, %343
  br i1 %or.cond439.not, label %344, label %fmap_readn.exit297.thread

344:                                              ; preds = %.lr.ph536
  %345 = load ptr, ptr %19, align 8, !tbaa !25
  %346 = tail call ptr %345(ptr noundef nonnull %15, i64 noundef %.5530, i64 noundef 1, i32 noundef 0) #8
  %.not26.i295 = icmp eq ptr %346, null
  br i1 %.not26.i295, label %fmap_readn.exit297.thread, label %fmap_readn.exit297

fmap_readn.exit297:                               ; preds = %344
  %347 = load i8, ptr %346, align 1
  %348 = sub nuw nsw i32 %.4239531, %.4221534
  %349 = shl i32 %.4234532, %348
  %350 = or i32 %349, %.4228533
  %351 = zext i8 %347 to i32
  %352 = add nuw i64 %.5530, 1
  %353 = icmp ugt i32 %348, 8
  br i1 %353, label %.lr.ph536, label %._crit_edge537

fmap_readn.exit297.thread:                        ; preds = %344, %.lr.ph536
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.thread

._crit_edge537:                                   ; preds = %fmap_readn.exit297, %._crit_edge520
  %.5.lcssa = phi i64 [ %.4244.lcssa, %._crit_edge520 ], [ %352, %fmap_readn.exit297 ]
  %.4239.lcssa = phi i32 [ %282, %._crit_edge520 ], [ %348, %fmap_readn.exit297 ]
  %.4234.lcssa = phi i32 [ %339, %._crit_edge520 ], [ %351, %fmap_readn.exit297 ]
  %.4228.lcssa = phi i32 [ 0, %._crit_edge520 ], [ %350, %fmap_readn.exit297 ]
  %.4221.lcssa = phi i32 [ %335, %._crit_edge520 ], [ 8, %fmap_readn.exit297 ]
  %354 = sub nuw nsw i32 %.4221.lcssa, %.4239.lcssa
  %355 = lshr i32 %.4234.lcssa, %354
  %356 = or i32 %355, %.4228.lcssa
  %357 = and i32 %356, 65535
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %303, i32 noundef %322, i32 noundef %341, i32 noundef %357) #8
  %358 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond440.not = icmp ult i64 %.5.lcssa, %358
  br i1 %or.cond440.not, label %359, label %fmap_readn.exit302.thread

359:                                              ; preds = %._crit_edge537
  %360 = load ptr, ptr %19, align 8, !tbaa !25
  %361 = tail call ptr %360(ptr noundef nonnull %15, i64 noundef %.5.lcssa, i64 noundef 1, i32 noundef 0) #8
  %.not26.i300 = icmp eq ptr %361, null
  br i1 %.not26.i300, label %fmap_readn.exit302.thread, label %fmap_readn.exit302

fmap_readn.exit302:                               ; preds = %359
  %362 = add nuw i64 %.5.lcssa, 1
  %363 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond441.not = icmp ult i64 %362, %363
  br i1 %or.cond441.not, label %364, label %fmap_readn.exit307.thread

364:                                              ; preds = %fmap_readn.exit302
  %365 = load ptr, ptr %19, align 8, !tbaa !25
  %366 = tail call ptr %365(ptr noundef nonnull %15, i64 noundef %362, i64 noundef 1, i32 noundef 0) #8
  %.not26.i305 = icmp eq ptr %366, null
  br i1 %.not26.i305, label %fmap_readn.exit307.thread, label %fmap_readn.exit307

fmap_readn.exit307:                               ; preds = %364
  %367 = add nuw i64 %.5.lcssa, 2
  %368 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond442.not = icmp ult i64 %367, %368
  br i1 %or.cond442.not, label %369, label %fmap_readn.exit312.thread

fmap_readn.exit302.thread:                        ; preds = %359, %._crit_edge537
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

369:                                              ; preds = %fmap_readn.exit307
  %370 = load ptr, ptr %19, align 8, !tbaa !25
  %371 = tail call ptr %370(ptr noundef nonnull %15, i64 noundef %367, i64 noundef 1, i32 noundef 0) #8
  %.not26.i310 = icmp eq ptr %371, null
  br i1 %.not26.i310, label %fmap_readn.exit312.thread, label %fmap_readn.exit312

fmap_readn.exit312:                               ; preds = %369
  %372 = load i8, ptr %371, align 1
  %373 = add nuw i64 %.5.lcssa, 3
  %374 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond443.not = icmp ult i64 %373, %374
  br i1 %or.cond443.not, label %375, label %fmap_readn.exit317.thread

fmap_readn.exit307.thread:                        ; preds = %364, %fmap_readn.exit302
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

375:                                              ; preds = %fmap_readn.exit312
  %376 = load ptr, ptr %19, align 8, !tbaa !25
  %377 = tail call ptr %376(ptr noundef nonnull %15, i64 noundef %373, i64 noundef 1, i32 noundef 0) #8
  %.not26.i315 = icmp eq ptr %377, null
  br i1 %.not26.i315, label %fmap_readn.exit317.thread, label %fmap_readn.exit317

fmap_readn.exit317:                               ; preds = %375
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = zext i8 %372 to i32
  %381 = shl nuw nsw i32 %379, 8
  %382 = or disjoint i32 %381, %380
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %382) #8
  %383 = load i8, ptr @cli_debug_flag, align 1, !tbaa !30
  %.not253 = icmp eq i8 %383, 0
  br i1 %.not253, label %.thread, label %.preheader

.preheader:                                       ; preds = %fmap_readn.exit317
  %384 = add nuw i64 %.5.lcssa, 4
  %385 = load i64, ptr %16, align 8, !tbaa !23
  %386 = icmp ult i64 %384, %385
  br i1 %386, label %.lr.ph568, label %.thread

fmap_readn.exit312.thread:                        ; preds = %369, %fmap_readn.exit307
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

fmap_readn.exit317.thread:                        ; preds = %375, %fmap_readn.exit312
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

.lr.ph568:                                        ; preds = %.preheader, %.backedge
  %.6567 = phi i64 [ %.6.be, %.backedge ], [ %384, %.preheader ]
  %387 = load ptr, ptr %19, align 8, !tbaa !25
  %388 = tail call ptr %387(ptr noundef nonnull %15, i64 noundef %.6567, i64 noundef 1, i32 noundef 0) #8
  %.not26.i320 = icmp eq ptr %388, null
  br i1 %.not26.i320, label %fmap_readn.exit322.thread, label %fmap_readn.exit322

fmap_readn.exit322:                               ; preds = %.lr.ph568
  %389 = load i8, ptr %388, align 1
  %390 = add nuw i64 %.6567, 1
  %391 = load i64, ptr %16, align 8, !tbaa !23
  %.not.i323 = icmp eq i64 %390, %391
  %392 = icmp uge i64 %.6567, %391
  %or.cond444 = or i1 %.not.i323, %392
  br i1 %or.cond444, label %fmap_readn.exit327.thread, label %393

393:                                              ; preds = %fmap_readn.exit322
  %394 = load ptr, ptr %19, align 8, !tbaa !25
  %395 = tail call ptr %394(ptr noundef nonnull %15, i64 noundef %390, i64 noundef 1, i32 noundef 0) #8
  %.not26.i325 = icmp eq ptr %395, null
  br i1 %.not26.i325, label %fmap_readn.exit327.thread, label %fmap_readn.exit327

fmap_readn.exit327:                               ; preds = %393
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add i64 %.6567, 2
  %399 = zext i8 %389 to i32
  %400 = shl nuw nsw i32 %397, 8
  %401 = or disjoint i32 %400, %399
  %402 = lshr i32 %401, 6
  %403 = icmp samesign ult i32 %401, 64
  br i1 %403, label %.thread, label %404

fmap_readn.exit322.thread:                        ; preds = %.lr.ph568
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

fmap_readn.exit327.thread:                        ; preds = %393, %fmap_readn.exit322
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

404:                                              ; preds = %fmap_readn.exit327
  %405 = and i32 %399, 63
  %406 = icmp eq i32 %405, 63
  br i1 %406, label %407, label %.lr.ph546.preheader

407:                                              ; preds = %404
  %408 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond445.not = icmp ult i64 %398, %408
  br i1 %or.cond445.not, label %409, label %fmap_readn.exit332.thread

409:                                              ; preds = %407
  %410 = load ptr, ptr %19, align 8, !tbaa !25
  %411 = tail call ptr %410(ptr noundef nonnull %15, i64 noundef %398, i64 noundef 1, i32 noundef 0) #8
  %.not26.i330 = icmp eq ptr %411, null
  br i1 %.not26.i330, label %fmap_readn.exit332.thread, label %fmap_readn.exit332

fmap_readn.exit332:                               ; preds = %409
  %412 = load i8, ptr %411, align 1
  %413 = add i64 %.6567, 3
  %414 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond446.not = icmp ult i64 %413, %414
  br i1 %or.cond446.not, label %415, label %fmap_readn.exit337.thread

415:                                              ; preds = %fmap_readn.exit332
  %416 = load ptr, ptr %19, align 8, !tbaa !25
  %417 = tail call ptr %416(ptr noundef nonnull %15, i64 noundef %413, i64 noundef 1, i32 noundef 0) #8
  %.not26.i335 = icmp eq ptr %417, null
  br i1 %.not26.i335, label %fmap_readn.exit337.thread, label %fmap_readn.exit337

fmap_readn.exit337:                               ; preds = %415
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = add i64 %.6567, 4
  %421 = zext i8 %412 to i32
  %422 = shl nuw nsw i32 %419, 8
  %423 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond447.not = icmp ult i64 %420, %423
  br i1 %or.cond447.not, label %424, label %fmap_readn.exit342.thread

fmap_readn.exit332.thread:                        ; preds = %409, %407
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

424:                                              ; preds = %fmap_readn.exit337
  %425 = load ptr, ptr %19, align 8, !tbaa !25
  %426 = tail call ptr %425(ptr noundef nonnull %15, i64 noundef %420, i64 noundef 1, i32 noundef 0) #8
  %.not26.i340 = icmp eq ptr %426, null
  br i1 %.not26.i340, label %fmap_readn.exit342.thread, label %fmap_readn.exit342

fmap_readn.exit342:                               ; preds = %424
  %427 = load i8, ptr %426, align 1
  %428 = add i64 %.6567, 5
  %429 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond448.not = icmp ult i64 %428, %429
  br i1 %or.cond448.not, label %430, label %fmap_readn.exit347.thread

fmap_readn.exit337.thread:                        ; preds = %415, %fmap_readn.exit332
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

430:                                              ; preds = %fmap_readn.exit342
  %431 = load ptr, ptr %19, align 8, !tbaa !25
  %432 = tail call ptr %431(ptr noundef nonnull %15, i64 noundef %428, i64 noundef 1, i32 noundef 0) #8
  %.not26.i345 = icmp eq ptr %432, null
  br i1 %.not26.i345, label %fmap_readn.exit347.thread, label %fmap_readn.exit347

fmap_readn.exit347:                               ; preds = %430
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = add i64 %.6567, 6
  %436 = zext i8 %427 to i32
  %437 = shl nuw i32 %434, 24
  %438 = shl nuw nsw i32 %436, 16
  %439 = or disjoint i32 %422, %421
  %440 = or disjoint i32 %439, %438
  %441 = or disjoint i32 %440, %437
  br label %.lr.ph546.preheader

fmap_readn.exit342.thread:                        ; preds = %424, %fmap_readn.exit337
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

fmap_readn.exit347.thread:                        ; preds = %430, %fmap_readn.exit342
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

.lr.ph546.preheader:                              ; preds = %404, %fmap_readn.exit347
  %.7 = phi i64 [ %435, %fmap_readn.exit347 ], [ %398, %404 ]
  %.0229 = phi i32 [ %441, %fmap_readn.exit347 ], [ %405, %404 ]
  br label %.lr.ph546

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %443
  %indvars.iv.i544 = phi i64 [ %indvars.iv.next.i, %443 ], [ 0, %.lr.ph546.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i544, 1
  %442 = getelementptr inbounds nuw [83 x %struct.tag_names_s], ptr @tag_names, i64 0, i64 %indvars.iv.next.i
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 82
  br i1 %exitcond.i, label %tagname.exit, label %443

443:                                              ; preds = %.lr.ph546
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !67
  %446 = icmp eq i32 %445, %402
  br i1 %446, label %tagname.exit, label %.lr.ph546

tagname.exit:                                     ; preds = %443, %.lr.ph546
  %447 = load ptr, ptr %442, align 16, !tbaa !69
  %.not254 = icmp eq ptr %447, null
  %448 = select i1 %.not254, ptr @.str.18, ptr %447
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %448) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %.0229) #8
  %449 = zext i32 %.0229 to i64
  %450 = load i64, ptr %16, align 8, !tbaa !23
  %451 = icmp ult i64 %450, %449
  br i1 %451, label %452, label %453

452:                                              ; preds = %tagname.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #8
  br label %.thread

453:                                              ; preds = %tagname.exit
  %454 = xor i64 %.7, -1
  %455 = icmp ugt i64 %449, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.21) #8
  br label %.thread

457:                                              ; preds = %453
  br i1 %.not254, label %.backedge, label %460

.backedge:                                        ; preds = %460, %457, %533
  %458 = phi i64 [ %.pre, %533 ], [ %450, %457 ], [ %450, %460 ]
  %.pn = phi i64 [ 4, %533 ], [ %449, %457 ], [ %449, %460 ]
  %.6.be = add i64 %.7, %.pn
  %459 = icmp ult i64 %.6.be, %458
  br i1 %459, label %.lr.ph568, label %.thread

460:                                              ; preds = %457
  switch i32 %402, label %.backedge [
    i32 65, label %461
    i32 69, label %492
  ]

461:                                              ; preds = %460
  %or.cond449.not = icmp ult i64 %.7, %450
  br i1 %or.cond449.not, label %462, label %fmap_readn.exit352.thread

462:                                              ; preds = %461
  %463 = load ptr, ptr %19, align 8, !tbaa !25
  %464 = tail call ptr %463(ptr noundef nonnull %15, i64 noundef %.7, i64 noundef 1, i32 noundef 0) #8
  %.not26.i350 = icmp eq ptr %464, null
  br i1 %.not26.i350, label %fmap_readn.exit352.thread, label %fmap_readn.exit352

fmap_readn.exit352:                               ; preds = %462
  %465 = load i8, ptr %464, align 1
  %466 = add nuw i64 %.7, 1
  %467 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond450.not = icmp ult i64 %466, %467
  br i1 %or.cond450.not, label %468, label %fmap_readn.exit357.thread

468:                                              ; preds = %fmap_readn.exit352
  %469 = load ptr, ptr %19, align 8, !tbaa !25
  %470 = tail call ptr %469(ptr noundef nonnull %15, i64 noundef %466, i64 noundef 1, i32 noundef 0) #8
  %.not26.i355 = icmp eq ptr %470, null
  br i1 %.not26.i355, label %fmap_readn.exit357.thread, label %fmap_readn.exit357

fmap_readn.exit357:                               ; preds = %468
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = add nuw i64 %.7, 2
  %474 = zext i8 %465 to i32
  %475 = shl nuw nsw i32 %472, 8
  %476 = or disjoint i32 %475, %474
  %477 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond451.not = icmp ult i64 %473, %477
  br i1 %or.cond451.not, label %478, label %fmap_readn.exit362.thread

fmap_readn.exit352.thread:                        ; preds = %462, %461
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

478:                                              ; preds = %fmap_readn.exit357
  %479 = load ptr, ptr %19, align 8, !tbaa !25
  %480 = tail call ptr %479(ptr noundef nonnull %15, i64 noundef %473, i64 noundef 1, i32 noundef 0) #8
  %.not26.i360 = icmp eq ptr %480, null
  br i1 %.not26.i360, label %fmap_readn.exit362.thread, label %fmap_readn.exit362

fmap_readn.exit362:                               ; preds = %478
  %481 = load i8, ptr %480, align 1
  %482 = add nuw i64 %.7, 3
  %483 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond452.not = icmp ult i64 %482, %483
  br i1 %or.cond452.not, label %484, label %fmap_readn.exit367.thread

fmap_readn.exit357.thread:                        ; preds = %468, %fmap_readn.exit352
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

484:                                              ; preds = %fmap_readn.exit362
  %485 = load ptr, ptr %19, align 8, !tbaa !25
  %486 = tail call ptr %485(ptr noundef nonnull %15, i64 noundef %482, i64 noundef 1, i32 noundef 0) #8
  %.not26.i365 = icmp eq ptr %486, null
  br i1 %.not26.i365, label %fmap_readn.exit367.thread, label %fmap_readn.exit367

fmap_readn.exit367:                               ; preds = %484
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = zext i8 %481 to i32
  %490 = shl nuw nsw i32 %488, 8
  %491 = or disjoint i32 %490, %489
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %476, i32 noundef %491) #8
  br label %533

fmap_readn.exit362.thread:                        ; preds = %478, %fmap_readn.exit357
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

fmap_readn.exit367.thread:                        ; preds = %484, %fmap_readn.exit362
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

492:                                              ; preds = %460
  %or.cond453.not = icmp ult i64 %.7, %450
  br i1 %or.cond453.not, label %493, label %fmap_readn.exit372.thread

493:                                              ; preds = %492
  %494 = load ptr, ptr %19, align 8, !tbaa !25
  %495 = tail call ptr %494(ptr noundef nonnull %15, i64 noundef %.7, i64 noundef 1, i32 noundef 0) #8
  %.not26.i370 = icmp eq ptr %495, null
  br i1 %.not26.i370, label %fmap_readn.exit372.thread, label %fmap_readn.exit372

fmap_readn.exit372:                               ; preds = %493
  %496 = load i8, ptr %495, align 1
  %497 = add nuw i64 %.7, 1
  %498 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond454.not = icmp ult i64 %497, %498
  br i1 %or.cond454.not, label %499, label %fmap_readn.exit377.thread

499:                                              ; preds = %fmap_readn.exit372
  %500 = load ptr, ptr %19, align 8, !tbaa !25
  %501 = tail call ptr %500(ptr noundef nonnull %15, i64 noundef %497, i64 noundef 1, i32 noundef 0) #8
  %.not26.i375 = icmp eq ptr %501, null
  br i1 %.not26.i375, label %fmap_readn.exit377.thread, label %fmap_readn.exit377

fmap_readn.exit377:                               ; preds = %499
  %502 = add nuw i64 %.7, 2
  %503 = zext i8 %496 to i32
  %504 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond455.not = icmp ult i64 %502, %504
  br i1 %or.cond455.not, label %505, label %fmap_readn.exit382.thread

fmap_readn.exit372.thread:                        ; preds = %493, %492
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

505:                                              ; preds = %fmap_readn.exit377
  %506 = load ptr, ptr %19, align 8, !tbaa !25
  %507 = tail call ptr %506(ptr noundef nonnull %15, i64 noundef %502, i64 noundef 1, i32 noundef 0) #8
  %.not26.i380 = icmp eq ptr %507, null
  br i1 %.not26.i380, label %fmap_readn.exit382.thread, label %fmap_readn.exit382

fmap_readn.exit382:                               ; preds = %505
  %508 = add nuw i64 %.7, 3
  %509 = load i64, ptr %16, align 8, !tbaa !23
  %or.cond456.not = icmp ult i64 %508, %509
  br i1 %or.cond456.not, label %510, label %fmap_readn.exit387.thread

fmap_readn.exit377.thread:                        ; preds = %499, %fmap_readn.exit372
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

510:                                              ; preds = %fmap_readn.exit382
  %511 = load ptr, ptr %19, align 8, !tbaa !25
  %512 = tail call ptr %511(ptr noundef nonnull %15, i64 noundef %508, i64 noundef 1, i32 noundef 0) #8
  %.not26.i385 = icmp eq ptr %512, null
  br i1 %.not26.i385, label %fmap_readn.exit387.thread, label %fmap_readn.exit387

fmap_readn.exit387:                               ; preds = %510
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  %513 = and i32 %503, 1
  %.not255 = icmp eq i32 %513, 0
  br i1 %.not255, label %515, label %514

fmap_readn.exit382.thread:                        ; preds = %505, %fmap_readn.exit377
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

fmap_readn.exit387.thread:                        ; preds = %510, %fmap_readn.exit382
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.thread

514:                                              ; preds = %fmap_readn.exit387
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  br label %515

515:                                              ; preds = %514, %fmap_readn.exit387
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

533:                                              ; preds = %fmap_readn.exit367, %530, %532
  %.pre = load i64, ptr %16, align 8, !tbaa !23
  br label %.backedge

.thread:                                          ; preds = %fmap_readn.exit327, %.backedge, %.preheader, %fmap_readn.exit352.thread, %fmap_readn.exit357.thread, %fmap_readn.exit362.thread, %fmap_readn.exit367.thread, %fmap_readn.exit297.thread, %fmap_readn.exit292.thread, %fmap_readn.exit287.thread, %fmap_readn.exit282.thread, %456, %fmap_readn.exit317, %fmap_readn.exit387.thread, %fmap_readn.exit382.thread, %fmap_readn.exit377.thread, %fmap_readn.exit372.thread, %452, %fmap_readn.exit347.thread, %fmap_readn.exit342.thread, %fmap_readn.exit337.thread, %fmap_readn.exit332.thread, %fmap_readn.exit327.thread, %fmap_readn.exit322.thread, %fmap_readn.exit317.thread, %fmap_readn.exit312.thread, %fmap_readn.exit307.thread, %fmap_readn.exit302.thread, %285, %278, %scanzws.exit, %scancws.exit, %fmap_readn.exit.thread
  %.0 = phi i32 [ 0, %fmap_readn.exit.thread ], [ 0, %278 ], [ 26, %452 ], [ 26, %fmap_readn.exit387.thread ], [ 26, %fmap_readn.exit382.thread ], [ 26, %fmap_readn.exit377.thread ], [ 26, %fmap_readn.exit372.thread ], [ 26, %fmap_readn.exit347.thread ], [ 26, %fmap_readn.exit342.thread ], [ 26, %fmap_readn.exit337.thread ], [ 26, %fmap_readn.exit332.thread ], [ 26, %fmap_readn.exit327.thread ], [ 26, %fmap_readn.exit322.thread ], [ 26, %fmap_readn.exit317.thread ], [ 26, %fmap_readn.exit312.thread ], [ 26, %fmap_readn.exit307.thread ], [ 26, %fmap_readn.exit302.thread ], [ 26, %285 ], [ %.0.i265, %scanzws.exit ], [ %.0.i263, %scancws.exit ], [ 0, %fmap_readn.exit317 ], [ 0, %456 ], [ 26, %fmap_readn.exit282.thread ], [ 26, %fmap_readn.exit287.thread ], [ 26, %fmap_readn.exit292.thread ], [ 26, %fmap_readn.exit297.thread ], [ 26, %fmap_readn.exit367.thread ], [ 26, %fmap_readn.exit362.thread ], [ 26, %fmap_readn.exit357.thread ], [ 26, %fmap_readn.exit352.thread ], [ 0, %.preheader ], [ 0, %.backedge ], [ 0, %fmap_readn.exit327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #2

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
