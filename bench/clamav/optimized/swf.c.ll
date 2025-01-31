; ModuleID = 'bench/clamav/original/swf.c.ll'
source_filename = "bench/clamav/original/swf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_names_s = type { ptr, i32 }
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
@tag_names = internal unnamed_addr constant [83 x %struct.tag_names_s] [%struct.tag_names_s { ptr @.str.54, i32 0 }, %struct.tag_names_s { ptr @.str.55, i32 1 }, %struct.tag_names_s { ptr @.str.56, i32 2 }, %struct.tag_names_s { ptr @.str.57, i32 3 }, %struct.tag_names_s { ptr @.str.58, i32 4 }, %struct.tag_names_s { ptr @.str.59, i32 5 }, %struct.tag_names_s { ptr @.str.60, i32 6 }, %struct.tag_names_s { ptr @.str.61, i32 7 }, %struct.tag_names_s { ptr @.str.62, i32 8 }, %struct.tag_names_s { ptr @.str.63, i32 9 }, %struct.tag_names_s { ptr @.str.64, i32 10 }, %struct.tag_names_s { ptr @.str.65, i32 11 }, %struct.tag_names_s { ptr @.str.66, i32 12 }, %struct.tag_names_s { ptr @.str.67, i32 13 }, %struct.tag_names_s { ptr @.str.68, i32 14 }, %struct.tag_names_s { ptr @.str.69, i32 15 }, %struct.tag_names_s { ptr @.str.70, i32 16 }, %struct.tag_names_s { ptr @.str.71, i32 17 }, %struct.tag_names_s { ptr @.str.72, i32 18 }, %struct.tag_names_s { ptr @.str.73, i32 19 }, %struct.tag_names_s { ptr @.str.74, i32 20 }, %struct.tag_names_s { ptr @.str.75, i32 21 }, %struct.tag_names_s { ptr @.str.76, i32 22 }, %struct.tag_names_s { ptr @.str.77, i32 23 }, %struct.tag_names_s { ptr @.str.78, i32 24 }, %struct.tag_names_s { ptr @.str.79, i32 25 }, %struct.tag_names_s { ptr @.str.80, i32 26 }, %struct.tag_names_s { ptr @.str.81, i32 28 }, %struct.tag_names_s { ptr @.str.82, i32 29 }, %struct.tag_names_s { ptr @.str.83, i32 31 }, %struct.tag_names_s { ptr @.str.84, i32 32 }, %struct.tag_names_s { ptr @.str.85, i32 33 }, %struct.tag_names_s { ptr @.str.86, i32 34 }, %struct.tag_names_s { ptr @.str.87, i32 35 }, %struct.tag_names_s { ptr @.str.88, i32 36 }, %struct.tag_names_s { ptr @.str.89, i32 37 }, %struct.tag_names_s { ptr @.str.90, i32 38 }, %struct.tag_names_s { ptr @.str.91, i32 39 }, %struct.tag_names_s { ptr @.str.92, i32 40 }, %struct.tag_names_s { ptr @.str.93, i32 41 }, %struct.tag_names_s { ptr @.str.94, i32 42 }, %struct.tag_names_s { ptr @.str.95, i32 43 }, %struct.tag_names_s { ptr @.str.96, i32 45 }, %struct.tag_names_s { ptr @.str.97, i32 46 }, %struct.tag_names_s { ptr @.str.98, i32 47 }, %struct.tag_names_s { ptr @.str.99, i32 48 }, %struct.tag_names_s { ptr @.str.100, i32 49 }, %struct.tag_names_s { ptr @.str.101, i32 50 }, %struct.tag_names_s { ptr @.str.102, i32 51 }, %struct.tag_names_s { ptr @.str.103, i32 52 }, %struct.tag_names_s { ptr @.str.104, i32 56 }, %struct.tag_names_s { ptr @.str.105, i32 57 }, %struct.tag_names_s { ptr @.str.106, i32 58 }, %struct.tag_names_s { ptr @.str.107, i32 59 }, %struct.tag_names_s { ptr @.str.108, i32 60 }, %struct.tag_names_s { ptr @.str.109, i32 61 }, %struct.tag_names_s { ptr @.str.110, i32 62 }, %struct.tag_names_s { ptr @.str.111, i32 63 }, %struct.tag_names_s { ptr @.str.112, i32 64 }, %struct.tag_names_s { ptr @.str.113, i32 65 }, %struct.tag_names_s { ptr @.str.114, i32 66 }, %struct.tag_names_s { ptr @.str.115, i32 67 }, %struct.tag_names_s { ptr @.str.116, i32 69 }, %struct.tag_names_s { ptr @.str.117, i32 70 }, %struct.tag_names_s { ptr @.str.118, i32 71 }, %struct.tag_names_s { ptr @.str.119, i32 73 }, %struct.tag_names_s { ptr @.str.120, i32 74 }, %struct.tag_names_s { ptr @.str.121, i32 75 }, %struct.tag_names_s { ptr @.str.122, i32 76 }, %struct.tag_names_s { ptr @.str.123, i32 77 }, %struct.tag_names_s { ptr @.str.124, i32 78 }, %struct.tag_names_s { ptr @.str.125, i32 82 }, %struct.tag_names_s { ptr @.str.126, i32 83 }, %struct.tag_names_s { ptr @.str.127, i32 84 }, %struct.tag_names_s { ptr @.str.128, i32 86 }, %struct.tag_names_s { ptr @.str.129, i32 87 }, %struct.tag_names_s { ptr @.str.130, i32 88 }, %struct.tag_names_s { ptr @.str.131, i32 89 }, %struct.tag_names_s { ptr @.str.132, i32 90 }, %struct.tag_names_s { ptr @.str.133, i32 91 }, %struct.tag_names_s { ptr @.str.134, i32 93 }, %struct.tag_names_s { ptr @.str.135, i32 1023 }, %struct.tag_names_s { ptr null, i32 9999 }], align 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %18

18:                                               ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %17, i64 8)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %15, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %21, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 1 %21, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %17, 7
  br i1 %.not, label %22, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %18, %1, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %.loopexit

22:                                               ; preds = %fmap_readn.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %26) #8
  %27 = load i32, ptr %23, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %27) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %.not239 = icmp eq i32 %bcmp, 0
  br i1 %.not239, label %28, label %133

28:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @cli_gentempfd(ptr noundef %31, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %.not.i253 = icmp eq i32 %32, 0
  br i1 %.not.i253, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #8
  br label %scancws.exit

34:                                               ; preds = %28
  store i8 70, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call i64 @cli_writen(i32 noundef %35, ptr noundef nonnull %13, i64 noundef 8) #8
  %.not52.i = icmp eq i64 %36, 8
  br i1 %.not52.i, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef %38) #8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @close(i32 noundef %39) #8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @cli_unlink(ptr noundef %41) #8
  %.not64.i = icmp eq i32 %42, 0
  %43 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %43) #8
  %..i = select i1 %.not64.i, i32 14, i32 10
  br label %scancws.exit

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %45, align 8
  store ptr %9, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 8192, ptr %48, align 8
  %49 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, i32 noundef 112) #8
  %.not53.i = icmp eq i32 %49, 0
  br i1 %.not53.i, label %.preheader.i, label %52

.preheader.i:                                     ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 104
  br label %58

52:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @close(i32 noundef %53) #8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @cli_unlink(ptr noundef %55) #8
  %.not63.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %57) #8
  %.68.i = select i1 %.not63.i, i32 7, i32 10
  br label %scancws.exit

58:                                               ; preds = %97, %.preheader.i
  %.042.i = phi i64 [ %.2.i, %97 ], [ 8, %.preheader.i ]
  %.041.i = phi i64 [ %.1.i, %97 ], [ 8, %.preheader.i ]
  %59 = load i32, ptr %45, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  store ptr %9, ptr %8, align 8
  %62 = load i64, ptr %50, align 8
  %.not.i.i = icmp eq i64 %.041.i, %62
  br i1 %.not.i.i, label %fmap_readn.exit.thread66.i, label %63

63:                                               ; preds = %61
  %64 = icmp ugt i64 %.041.i, %62
  br i1 %64, label %fmap_readn.exit.thread.i, label %65

65:                                               ; preds = %63
  %66 = sub nuw i64 %62, %.041.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %66, i64 8192)
  %67 = load ptr, ptr %51, align 8
  %68 = call ptr %67(ptr noundef nonnull %29, i64 noundef %.041.i, i64 noundef %spec.select.i.i, i32 noundef 0) #8
  %.not26.i.i = icmp eq ptr %68, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %75

fmap_readn.exit.thread.i:                         ; preds = %65, %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #8
  %69 = load i32, ptr %12, align 4
  %70 = call i32 @close(i32 noundef %69) #8
  %71 = call i32 @inflateEnd(ptr noundef nonnull %8) #8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @cli_unlink(ptr noundef %72) #8
  %.not62.i = icmp eq i32 %73, 0
  %74 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %74) #8
  %.69.i = select i1 %.not62.i, i32 7, i32 10
  br label %scancws.exit

75:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %68, i64 %spec.select.i.i, i1 false)
  %76 = trunc nuw nsw i64 %spec.select.i.i to i32
  store i32 %76, ptr %45, align 8
  %77 = add i64 %spec.select.i.i, %.041.i
  br label %78

78:                                               ; preds = %75, %58
  %.1.i = phi i64 [ %77, %75 ], [ %.041.i, %58 ]
  %79 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #8
  %80 = load i32, ptr %48, align 8
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
  %87 = load i32, ptr %12, align 4
  %88 = call i64 @cli_writen(i32 noundef %87, ptr noundef nonnull %10, i64 noundef %82) #8
  %.not56.i = icmp eq i64 %88, %82
  br i1 %.not56.i, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef %90) #8
  %91 = call i32 @inflateEnd(ptr noundef nonnull %8) #8
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @close(i32 noundef %92) #8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @cli_unlink(ptr noundef %94) #8
  %.not57.i = icmp eq i32 %95, 0
  %96 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %96) #8
  %.70.i = select i1 %.not57.i, i32 14, i32 10
  br label %scancws.exit

97:                                               ; preds = %86, %78
  %.2.i = phi i64 [ %.042.i, %78 ], [ %84, %86 ]
  store ptr %10, ptr %46, align 8
  store i32 8192, ptr %48, align 8
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
  %104 = load i32, ptr %12, align 4
  %105 = call i32 @close(i32 noundef %104) #8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @cli_unlink(ptr noundef %106) #8
  %.not61.i = icmp eq i32 %107, 0
  %108 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %108) #8
  %.71.i = select i1 %.not61.i, i32 7, i32 10
  br label %scancws.exit

109:                                              ; preds = %101
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.38) #8
  br label %110

110:                                              ; preds = %109, %fmap_readn.exit.thread66.i
  %111 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, ptr noundef %111, i64 noundef %.143.ph.i) #8
  %112 = load i32, ptr %23, align 4
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
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @cli_magic_scan_desc(i32 noundef %117, ptr noundef %118, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @close(i32 noundef %120) #8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8
  %.not59.i = icmp eq i32 %125, 0
  br i1 %.not59.i, label %126, label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @cli_unlink(ptr noundef %127) #8
  %.not60.i = icmp eq i32 %128, 0
  br i1 %.not60.i, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %130) #8
  br label %scancws.exit

131:                                              ; preds = %126, %116
  %132 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %132) #8
  br label %scancws.exit

scancws.exit:                                     ; preds = %33, %37, %52, %fmap_readn.exit.thread.i, %89, %103, %129, %131
  %.0.i254 = phi i32 [ %32, %33 ], [ %119, %131 ], [ 10, %129 ], [ %..i, %37 ], [ %.68.i, %52 ], [ %.69.i, %fmap_readn.exit.thread.i ], [ %.70.i, %89 ], [ %.71.i, %103 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %.loopexit

133:                                              ; preds = %22
  %bcmp240 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not241 = icmp eq i32 %bcmp240, 0
  br i1 %.not241, label %134, label %272

134:                                              ; preds = %133
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @cli_gentempfd(ptr noundef %137, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not.i255 = icmp eq i32 %138, 0
  br i1 %.not.i255, label %140, label %139

139:                                              ; preds = %134
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #8
  br label %scanzws.exit

140:                                              ; preds = %134
  store i8 70, ptr %13, align 4
  %141 = load i32, ptr %7, align 4
  %142 = call i64 @cli_writen(i32 noundef %141, ptr noundef nonnull %13, i64 noundef 8) #8
  %.not64.i257 = icmp eq i64 %142, 8
  br i1 %.not64.i257, label %150, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef %144) #8
  %145 = load i32, ptr %7, align 4
  %146 = call i32 @close(i32 noundef %145) #8
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @cli_unlink(ptr noundef %147) #8
  %.not81.i = icmp eq i32 %148, 0
  %149 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %149) #8
  %..i258 = select i1 %.not81.i, i32 14, i32 10
  br label %scanzws.exit

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %152 = load i64, ptr %151, align 8
  %or.cond.i259 = icmp ult i64 %152, 9
  br i1 %or.cond.i259, label %fmap_readn.exit.thread.i262, label %153

153:                                              ; preds = %150
  %154 = add i64 %152, -8
  %spec.select.i.i260 = call i64 @llvm.umin.i64(i64 %154, i64 4)
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr %156(ptr noundef nonnull %135, i64 noundef 8, i64 noundef %spec.select.i.i260, i32 noundef 0) #8
  %.not26.i.i261 = icmp eq ptr %157, null
  br i1 %.not26.i.i261, label %fmap_readn.exit.thread.i262, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %157, i64 %spec.select.i.i260, i1 false)
  %.not65.i = icmp ugt i64 %154, 3
  br i1 %.not65.i, label %163, label %fmap_readn.exit.thread.i262

fmap_readn.exit.thread.i262:                      ; preds = %fmap_readn.exit.i, %153, %150
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #8
  %158 = load i32, ptr %7, align 4
  %159 = call i32 @close(i32 noundef %158) #8
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @cli_unlink(ptr noundef %160) #8
  %.not80.i = icmp eq i32 %161, 0
  %162 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %162) #8
  %.116.i = select i1 %.not80.i, i32 12, i32 10
  br label %scanzws.exit

163:                                              ; preds = %fmap_readn.exit.i
  %.0..0..0..0..0..i = load i32, ptr %5, align 4
  %164 = zext i32 %.0..0..0..0..0..i to i64
  %165 = load i64, ptr %151, align 8
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
  %170 = load i64, ptr %151, align 8
  %.not.i82.i = icmp eq i64 %170, 12
  br i1 %.not.i82.i, label %fmap_readn.exit86.thread95.i, label %171

171:                                              ; preds = %169
  %172 = icmp ult i64 %170, 12
  br i1 %172, label %fmap_readn.exit86.thread.i, label %173

173:                                              ; preds = %171
  %174 = add i64 %170, -12
  %spec.select.i83.i = call i64 @llvm.umin.i64(i64 %174, i64 8192)
  %175 = load ptr, ptr %155, align 8
  %176 = call ptr %175(ptr noundef nonnull %135, i64 noundef 12, i64 noundef %spec.select.i83.i, i32 noundef 0) #8
  %.not26.i84.i = icmp eq ptr %176, null
  br i1 %.not26.i84.i, label %fmap_readn.exit86.thread.i, label %fmap_readn.exit86.i

fmap_readn.exit86.i:                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %176, i64 %spec.select.i83.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, i8 0, i64 168, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %3, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %4, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 %spec.select.i83.i, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 8192, ptr %180, align 8
  %181 = load i32, ptr %23, align 4
  %182 = zext i32 %181 to i64
  %183 = call i32 @cli_LzmaInit(ptr noundef nonnull %2, i64 noundef %182) #8
  %.not67.i = icmp eq i32 %183, 0
  br i1 %.not67.i, label %.preheader.i263, label %195

.preheader.i263:                                  ; preds = %fmap_readn.exit86.i
  %184 = add nuw nsw i64 %spec.select.i83.i, 12
  br label %201

fmap_readn.exit86.thread.i:                       ; preds = %173, %171
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #8
  %185 = load i32, ptr %7, align 4
  %186 = call i32 @close(i32 noundef %185) #8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @cli_unlink(ptr noundef %187) #8
  %.not79.i = icmp eq i32 %188, 0
  %189 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %189) #8
  %.117.i = select i1 %.not79.i, i32 7, i32 10
  br label %scanzws.exit

fmap_readn.exit86.thread95.i:                     ; preds = %169
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #8
  %190 = load i32, ptr %7, align 4
  %191 = call i32 @close(i32 noundef %190) #8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @cli_unlink(ptr noundef %192) #8
  %.not78.i = icmp eq i32 %193, 0
  %194 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %194) #8
  %.118.i = select i1 %.not78.i, i32 26, i32 10
  br label %scanzws.exit

195:                                              ; preds = %fmap_readn.exit86.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #8
  %196 = load i32, ptr %7, align 4
  %197 = call i32 @close(i32 noundef %196) #8
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @cli_unlink(ptr noundef %198) #8
  %.not77.i = icmp eq i32 %199, 0
  %200 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %200) #8
  %.119.i = select i1 %.not77.i, i32 7, i32 10
  br label %scanzws.exit

201:                                              ; preds = %236, %.preheader.i263
  %.053107.i = phi i64 [ 8, %.preheader.i263 ], [ %.154.i, %236 ]
  %.055106.i = phi i64 [ %184, %.preheader.i263 ], [ %.156.i, %236 ]
  %202 = load i64, ptr %179, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  store ptr %3, ptr %177, align 8
  %205 = load i64, ptr %151, align 8
  %.not.i87.i = icmp eq i64 %.055106.i, %205
  br i1 %.not.i87.i, label %.thread.i, label %206

206:                                              ; preds = %204
  %207 = icmp ugt i64 %.055106.i, %205
  br i1 %207, label %fmap_readn.exit91.thread.i, label %208

208:                                              ; preds = %206
  %209 = sub nuw i64 %205, %.055106.i
  %spec.select.i88.i = call i64 @llvm.umin.i64(i64 %209, i64 8192)
  %210 = load ptr, ptr %155, align 8
  %211 = call ptr %210(ptr noundef nonnull %135, i64 noundef %.055106.i, i64 noundef %spec.select.i88.i, i32 noundef 0) #8
  %.not26.i89.i = icmp eq ptr %211, null
  br i1 %.not26.i89.i, label %fmap_readn.exit91.thread.i, label %217

fmap_readn.exit91.thread.i:                       ; preds = %208, %206
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #8
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  %212 = load i32, ptr %7, align 4
  %213 = call i32 @close(i32 noundef %212) #8
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @cli_unlink(ptr noundef %214) #8
  %.not76.i = icmp eq i32 %215, 0
  %216 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %216) #8
  %.120.i = select i1 %.not76.i, i32 7, i32 10
  br label %scanzws.exit

217:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %211, i64 %spec.select.i88.i, i1 false)
  store i64 %spec.select.i88.i, ptr %179, align 8
  %218 = add i64 %spec.select.i88.i, %.055106.i
  br label %219

219:                                              ; preds = %217, %201
  %.156.i = phi i64 [ %218, %217 ], [ %.055106.i, %201 ]
  %220 = call i32 @cli_LzmaDecode(ptr noundef nonnull %2) #8
  %221 = load i64, ptr %180, align 8
  %222 = sub i64 8192, %221
  %.not68.i = icmp eq i64 %221, 8192
  br i1 %.not68.i, label %236, label %223

223:                                              ; preds = %219
  %224 = add i64 %222, %.053107.i
  %225 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef %0, i64 noundef %224, i64 noundef 0, i64 noundef 0) #8
  %.not69.i = icmp eq i32 %225, 0
  br i1 %.not69.i, label %226, label %238

226:                                              ; preds = %223
  %227 = load i32, ptr %7, align 4
  %228 = call i64 @cli_writen(i32 noundef %227, ptr noundef nonnull %4, i64 noundef %222) #8
  %.not70.i = icmp eq i64 %228, %222
  br i1 %.not70.i, label %236, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef %230) #8
  call void @cli_LzmaShutdown(ptr noundef nonnull %2) #8
  %231 = load i32, ptr %7, align 4
  %232 = call i32 @close(i32 noundef %231) #8
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @cli_unlink(ptr noundef %233) #8
  %.not71.i = icmp eq i32 %234, 0
  %235 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %235) #8
  %.121.i = select i1 %.not71.i, i32 14, i32 10
  br label %scanzws.exit

236:                                              ; preds = %226, %219
  %.154.i = phi i64 [ %.053107.i, %219 ], [ %224, %226 ]
  store ptr %4, ptr %178, align 8
  store i64 8192, ptr %180, align 8
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
  %243 = load i32, ptr %7, align 4
  %244 = call i32 @close(i32 noundef %243) #8
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @cli_unlink(ptr noundef %245) #8
  %.not75.i = icmp eq i32 %246, 0
  %247 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %247) #8
  %.122.i = select i1 %.not75.i, i32 7, i32 10
  br label %scanzws.exit

248:                                              ; preds = %240
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.50) #8
  br label %249

249:                                              ; preds = %248, %238, %.thread.i
  %.053105.i = phi i64 [ %.053107.i, %.thread.i ], [ %.053.lcssa.i, %248 ], [ %.053.lcssa.i, %238 ]
  %250 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %250, i64 noundef %.053105.i) #8
  %251 = load i32, ptr %23, align 4
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
  %256 = load i32, ptr %7, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @cli_magic_scan_desc(i32 noundef %256, ptr noundef %257, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %259 = load i32, ptr %7, align 4
  %260 = call i32 @close(i32 noundef %259) #8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i32, ptr %263, align 8
  %.not73.i = icmp eq i32 %264, 0
  br i1 %.not73.i, label %265, label %270

265:                                              ; preds = %255
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @cli_unlink(ptr noundef %266) #8
  %.not74.i = icmp eq i32 %267, 0
  br i1 %.not74.i, label %270, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %269) #8
  br label %scanzws.exit

270:                                              ; preds = %265, %255
  %271 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %271) #8
  br label %scanzws.exit

scanzws.exit:                                     ; preds = %139, %143, %fmap_readn.exit.thread.i262, %fmap_readn.exit86.thread.i, %fmap_readn.exit86.thread95.i, %195, %fmap_readn.exit91.thread.i, %229, %242, %268, %270
  %.0.i256 = phi i32 [ %138, %139 ], [ %258, %270 ], [ 10, %268 ], [ %..i258, %143 ], [ %.116.i, %fmap_readn.exit.thread.i262 ], [ %.117.i, %fmap_readn.exit86.thread.i ], [ %.118.i, %fmap_readn.exit86.thread95.i ], [ %.119.i, %195 ], [ %.120.i, %fmap_readn.exit91.thread.i ], [ %.121.i, %229 ], [ %.122.i, %242 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit

272:                                              ; preds = %133
  %bcmp242 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %.not243 = icmp eq i32 %bcmp242, 0
  br i1 %.not243, label %273, label %278

273:                                              ; preds = %272
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  %274 = load i64, ptr %16, align 8
  %or.cond = icmp ult i64 %274, 9
  br i1 %or.cond, label %285, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %19, align 8
  %277 = tail call ptr %276(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, i32 noundef 0) #8
  %.not26.i266 = icmp eq ptr %277, null
  br i1 %.not26.i266, label %285, label %279

278:                                              ; preds = %272
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %.loopexit

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
  br label %.loopexit

.lr.ph:                                           ; preds = %279, %fmap_readn.exit273
  %.1472 = phi i32 [ 8, %fmap_readn.exit273 ], [ 3, %279 ]
  %.1216471 = phi i32 [ %293, %fmap_readn.exit273 ], [ 0, %279 ]
  %.1222470 = phi i32 [ %294, %fmap_readn.exit273 ], [ %283, %279 ]
  %.1227469 = phi i32 [ %291, %fmap_readn.exit273 ], [ %282, %279 ]
  %.1232468 = phi i64 [ %295, %fmap_readn.exit273 ], [ 9, %279 ]
  %286 = load i64, ptr %16, align 8
  %or.cond421.not = icmp ult i64 %.1232468, %286
  br i1 %or.cond421.not, label %287, label %fmap_readn.exit273.thread

287:                                              ; preds = %.lr.ph
  %288 = load ptr, ptr %19, align 8
  %289 = tail call ptr %288(ptr noundef nonnull %15, i64 noundef %.1232468, i64 noundef 1, i32 noundef 0) #8
  %.not26.i271 = icmp eq ptr %289, null
  br i1 %.not26.i271, label %fmap_readn.exit273.thread, label %fmap_readn.exit273

fmap_readn.exit273:                               ; preds = %287
  %290 = load i8, ptr %289, align 1
  %291 = sub nuw nsw i32 %.1227469, %.1472
  %292 = shl i32 %.1222470, %291
  %293 = or i32 %292, %.1216471
  %294 = zext i8 %290 to i32
  %295 = add nuw i64 %.1232468, 1
  %296 = icmp ugt i32 %291, 8
  br i1 %296, label %.lr.ph, label %._crit_edge.loopexit

fmap_readn.exit273.thread:                        ; preds = %287, %.lr.ph
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %fmap_readn.exit273
  %297 = and i32 %293, 65535
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %279
  %.1232.lcssa = phi i64 [ 9, %279 ], [ %295, %._crit_edge.loopexit ]
  %.1227.lcssa = phi i32 [ %282, %279 ], [ %291, %._crit_edge.loopexit ]
  %.1222.lcssa = phi i32 [ %283, %279 ], [ %294, %._crit_edge.loopexit ]
  %.1216.lcssa = phi i32 [ 0, %279 ], [ %297, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 3, %279 ], [ 8, %._crit_edge.loopexit ]
  %298 = sub nuw nsw i32 %.1.lcssa, %.1227.lcssa
  %299 = lshr i32 %.1222.lcssa, %298
  %300 = sub nuw nsw i32 8, %298
  %301 = lshr i32 255, %300
  %302 = and i32 %301, %.1222.lcssa
  %303 = or i32 %299, %.1216.lcssa
  %304 = icmp samesign ugt i32 %282, %298
  br i1 %304, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %._crit_edge, %fmap_readn.exit278
  %.2485 = phi i32 [ 8, %fmap_readn.exit278 ], [ %298, %._crit_edge ]
  %.2217484 = phi i32 [ %312, %fmap_readn.exit278 ], [ 0, %._crit_edge ]
  %.2223483 = phi i32 [ %313, %fmap_readn.exit278 ], [ %302, %._crit_edge ]
  %.2228482 = phi i32 [ %310, %fmap_readn.exit278 ], [ %282, %._crit_edge ]
  %.2233481 = phi i64 [ %314, %fmap_readn.exit278 ], [ %.1232.lcssa, %._crit_edge ]
  %305 = load i64, ptr %16, align 8
  %or.cond422.not = icmp ult i64 %.2233481, %305
  br i1 %or.cond422.not, label %306, label %fmap_readn.exit278.thread

306:                                              ; preds = %.lr.ph487
  %307 = load ptr, ptr %19, align 8
  %308 = tail call ptr %307(ptr noundef nonnull %15, i64 noundef %.2233481, i64 noundef 1, i32 noundef 0) #8
  %.not26.i276 = icmp eq ptr %308, null
  br i1 %.not26.i276, label %fmap_readn.exit278.thread, label %fmap_readn.exit278

fmap_readn.exit278:                               ; preds = %306
  %309 = load i8, ptr %308, align 1
  %310 = sub nuw nsw i32 %.2228482, %.2485
  %311 = shl i32 %.2223483, %310
  %312 = or i32 %311, %.2217484
  %313 = zext i8 %309 to i32
  %314 = add nuw i64 %.2233481, 1
  %315 = icmp ugt i32 %310, 8
  br i1 %315, label %.lr.ph487, label %._crit_edge488

fmap_readn.exit278.thread:                        ; preds = %306, %.lr.ph487
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.loopexit

._crit_edge488:                                   ; preds = %fmap_readn.exit278, %._crit_edge
  %.2233.lcssa = phi i64 [ %.1232.lcssa, %._crit_edge ], [ %314, %fmap_readn.exit278 ]
  %.2228.lcssa = phi i32 [ %282, %._crit_edge ], [ %310, %fmap_readn.exit278 ]
  %.2223.lcssa = phi i32 [ %302, %._crit_edge ], [ %313, %fmap_readn.exit278 ]
  %.2217.lcssa = phi i32 [ 0, %._crit_edge ], [ %312, %fmap_readn.exit278 ]
  %.2.lcssa = phi i32 [ %298, %._crit_edge ], [ 8, %fmap_readn.exit278 ]
  %316 = sub nuw nsw i32 %.2.lcssa, %.2228.lcssa
  %317 = lshr i32 %.2223.lcssa, %316
  %318 = sub nuw nsw i32 8, %316
  %319 = lshr i32 255, %318
  %320 = and i32 %319, %.2223.lcssa
  %321 = or i32 %317, %.2217.lcssa
  %322 = and i32 %321, 65535
  %323 = icmp ugt i32 %282, %316
  br i1 %323, label %.lr.ph504, label %._crit_edge505

.lr.ph504:                                        ; preds = %._crit_edge488, %fmap_readn.exit283
  %.3502 = phi i32 [ 8, %fmap_readn.exit283 ], [ %316, %._crit_edge488 ]
  %.3218501 = phi i32 [ %331, %fmap_readn.exit283 ], [ 0, %._crit_edge488 ]
  %.3224500 = phi i32 [ %332, %fmap_readn.exit283 ], [ %320, %._crit_edge488 ]
  %.3229499 = phi i32 [ %329, %fmap_readn.exit283 ], [ %282, %._crit_edge488 ]
  %.3234498 = phi i64 [ %333, %fmap_readn.exit283 ], [ %.2233.lcssa, %._crit_edge488 ]
  %324 = load i64, ptr %16, align 8
  %or.cond423.not = icmp ult i64 %.3234498, %324
  br i1 %or.cond423.not, label %325, label %fmap_readn.exit283.thread

325:                                              ; preds = %.lr.ph504
  %326 = load ptr, ptr %19, align 8
  %327 = tail call ptr %326(ptr noundef nonnull %15, i64 noundef %.3234498, i64 noundef 1, i32 noundef 0) #8
  %.not26.i281 = icmp eq ptr %327, null
  br i1 %.not26.i281, label %fmap_readn.exit283.thread, label %fmap_readn.exit283

fmap_readn.exit283:                               ; preds = %325
  %328 = load i8, ptr %327, align 1
  %329 = sub nuw nsw i32 %.3229499, %.3502
  %330 = shl i32 %.3224500, %329
  %331 = or i32 %330, %.3218501
  %332 = zext i8 %328 to i32
  %333 = add nuw i64 %.3234498, 1
  %334 = icmp ugt i32 %329, 8
  br i1 %334, label %.lr.ph504, label %._crit_edge505

fmap_readn.exit283.thread:                        ; preds = %325, %.lr.ph504
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.loopexit

._crit_edge505:                                   ; preds = %fmap_readn.exit283, %._crit_edge488
  %.3234.lcssa = phi i64 [ %.2233.lcssa, %._crit_edge488 ], [ %333, %fmap_readn.exit283 ]
  %.3229.lcssa = phi i32 [ %282, %._crit_edge488 ], [ %329, %fmap_readn.exit283 ]
  %.3224.lcssa = phi i32 [ %320, %._crit_edge488 ], [ %332, %fmap_readn.exit283 ]
  %.3218.lcssa = phi i32 [ 0, %._crit_edge488 ], [ %331, %fmap_readn.exit283 ]
  %.3.lcssa = phi i32 [ %316, %._crit_edge488 ], [ 8, %fmap_readn.exit283 ]
  %335 = sub nuw nsw i32 %.3.lcssa, %.3229.lcssa
  %336 = lshr i32 %.3224.lcssa, %335
  %337 = sub nuw nsw i32 8, %335
  %338 = lshr i32 255, %337
  %339 = and i32 %338, %.3224.lcssa
  %340 = or i32 %336, %.3218.lcssa
  %341 = and i32 %340, 65535
  %342 = icmp ugt i32 %282, %335
  br i1 %342, label %.lr.ph521, label %._crit_edge522

.lr.ph521:                                        ; preds = %._crit_edge505, %fmap_readn.exit288
  %.4519 = phi i32 [ 8, %fmap_readn.exit288 ], [ %335, %._crit_edge505 ]
  %.4219518 = phi i32 [ %350, %fmap_readn.exit288 ], [ 0, %._crit_edge505 ]
  %.4225517 = phi i32 [ %351, %fmap_readn.exit288 ], [ %339, %._crit_edge505 ]
  %.4230516 = phi i32 [ %348, %fmap_readn.exit288 ], [ %282, %._crit_edge505 ]
  %.4235515 = phi i64 [ %352, %fmap_readn.exit288 ], [ %.3234.lcssa, %._crit_edge505 ]
  %343 = load i64, ptr %16, align 8
  %or.cond424.not = icmp ult i64 %.4235515, %343
  br i1 %or.cond424.not, label %344, label %fmap_readn.exit288.thread

344:                                              ; preds = %.lr.ph521
  %345 = load ptr, ptr %19, align 8
  %346 = tail call ptr %345(ptr noundef nonnull %15, i64 noundef %.4235515, i64 noundef 1, i32 noundef 0) #8
  %.not26.i286 = icmp eq ptr %346, null
  br i1 %.not26.i286, label %fmap_readn.exit288.thread, label %fmap_readn.exit288

fmap_readn.exit288:                               ; preds = %344
  %347 = load i8, ptr %346, align 1
  %348 = sub nuw nsw i32 %.4230516, %.4519
  %349 = shl i32 %.4225517, %348
  %350 = or i32 %349, %.4219518
  %351 = zext i8 %347 to i32
  %352 = add nuw i64 %.4235515, 1
  %353 = icmp ugt i32 %348, 8
  br i1 %353, label %.lr.ph521, label %._crit_edge522

fmap_readn.exit288.thread:                        ; preds = %344, %.lr.ph521
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #8
  br label %.loopexit

._crit_edge522:                                   ; preds = %fmap_readn.exit288, %._crit_edge505
  %.4235.lcssa = phi i64 [ %.3234.lcssa, %._crit_edge505 ], [ %352, %fmap_readn.exit288 ]
  %.4230.lcssa = phi i32 [ %282, %._crit_edge505 ], [ %348, %fmap_readn.exit288 ]
  %.4225.lcssa = phi i32 [ %339, %._crit_edge505 ], [ %351, %fmap_readn.exit288 ]
  %.4219.lcssa = phi i32 [ 0, %._crit_edge505 ], [ %350, %fmap_readn.exit288 ]
  %.4.lcssa = phi i32 [ %335, %._crit_edge505 ], [ 8, %fmap_readn.exit288 ]
  %354 = sub nuw nsw i32 %.4.lcssa, %.4230.lcssa
  %355 = lshr i32 %.4225.lcssa, %354
  %356 = or i32 %355, %.4219.lcssa
  %357 = and i32 %356, 65535
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %303, i32 noundef %322, i32 noundef %341, i32 noundef %357) #8
  %358 = load i64, ptr %16, align 8
  %or.cond425.not = icmp ult i64 %.4235.lcssa, %358
  br i1 %or.cond425.not, label %359, label %fmap_readn.exit293.thread

359:                                              ; preds = %._crit_edge522
  %360 = load ptr, ptr %19, align 8
  %361 = tail call ptr %360(ptr noundef nonnull %15, i64 noundef %.4235.lcssa, i64 noundef 1, i32 noundef 0) #8
  %.not26.i291 = icmp eq ptr %361, null
  br i1 %.not26.i291, label %fmap_readn.exit293.thread, label %fmap_readn.exit293

fmap_readn.exit293:                               ; preds = %359
  %362 = add nuw i64 %.4235.lcssa, 1
  %363 = load i64, ptr %16, align 8
  %or.cond426.not = icmp ult i64 %362, %363
  br i1 %or.cond426.not, label %364, label %fmap_readn.exit298.thread

364:                                              ; preds = %fmap_readn.exit293
  %365 = load ptr, ptr %19, align 8
  %366 = tail call ptr %365(ptr noundef nonnull %15, i64 noundef %362, i64 noundef 1, i32 noundef 0) #8
  %.not26.i296 = icmp eq ptr %366, null
  br i1 %.not26.i296, label %fmap_readn.exit298.thread, label %fmap_readn.exit298

fmap_readn.exit298:                               ; preds = %364
  %367 = add nuw i64 %.4235.lcssa, 2
  %368 = load i64, ptr %16, align 8
  %or.cond427.not = icmp ult i64 %367, %368
  br i1 %or.cond427.not, label %369, label %fmap_readn.exit303.thread

fmap_readn.exit293.thread:                        ; preds = %359, %._crit_edge522
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

369:                                              ; preds = %fmap_readn.exit298
  %370 = load ptr, ptr %19, align 8
  %371 = tail call ptr %370(ptr noundef nonnull %15, i64 noundef %367, i64 noundef 1, i32 noundef 0) #8
  %.not26.i301 = icmp eq ptr %371, null
  br i1 %.not26.i301, label %fmap_readn.exit303.thread, label %fmap_readn.exit303

fmap_readn.exit303:                               ; preds = %369
  %372 = load i8, ptr %371, align 1
  %373 = add nuw i64 %.4235.lcssa, 3
  %374 = load i64, ptr %16, align 8
  %or.cond428.not = icmp ult i64 %373, %374
  br i1 %or.cond428.not, label %375, label %fmap_readn.exit308.thread

fmap_readn.exit298.thread:                        ; preds = %364, %fmap_readn.exit293
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

375:                                              ; preds = %fmap_readn.exit303
  %376 = load ptr, ptr %19, align 8
  %377 = tail call ptr %376(ptr noundef nonnull %15, i64 noundef %373, i64 noundef 1, i32 noundef 0) #8
  %.not26.i306 = icmp eq ptr %377, null
  br i1 %.not26.i306, label %fmap_readn.exit308.thread, label %fmap_readn.exit308

fmap_readn.exit308:                               ; preds = %375
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = zext i8 %372 to i32
  %381 = shl nuw nsw i32 %379, 8
  %382 = or disjoint i32 %381, %380
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %382) #8
  %383 = load i8, ptr @cli_debug_flag, align 1
  %.not244 = icmp eq i8 %383, 0
  br i1 %.not244, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %fmap_readn.exit308
  %384 = add nuw i64 %.4235.lcssa, 4
  %385 = load i64, ptr %16, align 8
  %386 = icmp ult i64 %384, %385
  br i1 %386, label %.lr.ph553, label %.loopexit

fmap_readn.exit303.thread:                        ; preds = %369, %fmap_readn.exit298
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

fmap_readn.exit308.thread:                        ; preds = %375, %fmap_readn.exit303
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

.lr.ph553:                                        ; preds = %.preheader, %.backedge
  %.5552 = phi i64 [ %.5.be, %.backedge ], [ %384, %.preheader ]
  %387 = load ptr, ptr %19, align 8
  %388 = tail call ptr %387(ptr noundef nonnull %15, i64 noundef %.5552, i64 noundef 1, i32 noundef 0) #8
  %.not26.i311 = icmp eq ptr %388, null
  br i1 %.not26.i311, label %fmap_readn.exit313.thread, label %fmap_readn.exit313

fmap_readn.exit313:                               ; preds = %.lr.ph553
  %389 = load i8, ptr %388, align 1
  %390 = add nuw i64 %.5552, 1
  %391 = load i64, ptr %16, align 8
  %.not.i314 = icmp eq i64 %390, %391
  %392 = icmp uge i64 %.5552, %391
  %or.cond429 = or i1 %.not.i314, %392
  br i1 %or.cond429, label %fmap_readn.exit318.thread, label %393

393:                                              ; preds = %fmap_readn.exit313
  %394 = load ptr, ptr %19, align 8
  %395 = tail call ptr %394(ptr noundef nonnull %15, i64 noundef %390, i64 noundef 1, i32 noundef 0) #8
  %.not26.i316 = icmp eq ptr %395, null
  br i1 %.not26.i316, label %fmap_readn.exit318.thread, label %fmap_readn.exit318

fmap_readn.exit318:                               ; preds = %393
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add i64 %.5552, 2
  %399 = zext i8 %389 to i32
  %400 = shl nuw nsw i32 %397, 8
  %401 = or disjoint i32 %400, %399
  %402 = lshr i32 %401, 6
  %403 = icmp samesign ult i32 %401, 64
  br i1 %403, label %.loopexit, label %404

fmap_readn.exit313.thread:                        ; preds = %.lr.ph553
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

fmap_readn.exit318.thread:                        ; preds = %393, %fmap_readn.exit313
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

404:                                              ; preds = %fmap_readn.exit318
  %405 = and i32 %399, 63
  %406 = icmp eq i32 %405, 63
  br i1 %406, label %407, label %.lr.ph531.preheader

407:                                              ; preds = %404
  %408 = load i64, ptr %16, align 8
  %or.cond430.not = icmp ult i64 %398, %408
  br i1 %or.cond430.not, label %409, label %fmap_readn.exit323.thread

409:                                              ; preds = %407
  %410 = load ptr, ptr %19, align 8
  %411 = tail call ptr %410(ptr noundef nonnull %15, i64 noundef %398, i64 noundef 1, i32 noundef 0) #8
  %.not26.i321 = icmp eq ptr %411, null
  br i1 %.not26.i321, label %fmap_readn.exit323.thread, label %fmap_readn.exit323

fmap_readn.exit323:                               ; preds = %409
  %412 = load i8, ptr %411, align 1
  %413 = add i64 %.5552, 3
  %414 = load i64, ptr %16, align 8
  %or.cond431.not = icmp ult i64 %413, %414
  br i1 %or.cond431.not, label %415, label %fmap_readn.exit328.thread

415:                                              ; preds = %fmap_readn.exit323
  %416 = load ptr, ptr %19, align 8
  %417 = tail call ptr %416(ptr noundef nonnull %15, i64 noundef %413, i64 noundef 1, i32 noundef 0) #8
  %.not26.i326 = icmp eq ptr %417, null
  br i1 %.not26.i326, label %fmap_readn.exit328.thread, label %fmap_readn.exit328

fmap_readn.exit328:                               ; preds = %415
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = add i64 %.5552, 4
  %421 = zext i8 %412 to i32
  %422 = shl nuw nsw i32 %419, 8
  %423 = load i64, ptr %16, align 8
  %or.cond432.not = icmp ult i64 %420, %423
  br i1 %or.cond432.not, label %424, label %fmap_readn.exit333.thread

fmap_readn.exit323.thread:                        ; preds = %409, %407
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

424:                                              ; preds = %fmap_readn.exit328
  %425 = load ptr, ptr %19, align 8
  %426 = tail call ptr %425(ptr noundef nonnull %15, i64 noundef %420, i64 noundef 1, i32 noundef 0) #8
  %.not26.i331 = icmp eq ptr %426, null
  br i1 %.not26.i331, label %fmap_readn.exit333.thread, label %fmap_readn.exit333

fmap_readn.exit333:                               ; preds = %424
  %427 = load i8, ptr %426, align 1
  %428 = add i64 %.5552, 5
  %429 = load i64, ptr %16, align 8
  %or.cond433.not = icmp ult i64 %428, %429
  br i1 %or.cond433.not, label %430, label %fmap_readn.exit338.thread

fmap_readn.exit328.thread:                        ; preds = %415, %fmap_readn.exit323
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

430:                                              ; preds = %fmap_readn.exit333
  %431 = load ptr, ptr %19, align 8
  %432 = tail call ptr %431(ptr noundef nonnull %15, i64 noundef %428, i64 noundef 1, i32 noundef 0) #8
  %.not26.i336 = icmp eq ptr %432, null
  br i1 %.not26.i336, label %fmap_readn.exit338.thread, label %fmap_readn.exit338

fmap_readn.exit338:                               ; preds = %430
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = add i64 %.5552, 6
  %436 = zext i8 %427 to i32
  %437 = shl nuw i32 %434, 24
  %438 = shl nuw nsw i32 %436, 16
  %439 = or disjoint i32 %422, %421
  %440 = or disjoint i32 %439, %438
  %441 = or disjoint i32 %440, %437
  br label %.lr.ph531.preheader

fmap_readn.exit333.thread:                        ; preds = %424, %fmap_readn.exit328
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

fmap_readn.exit338.thread:                        ; preds = %430, %fmap_readn.exit333
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

.lr.ph531.preheader:                              ; preds = %404, %fmap_readn.exit338
  %.6 = phi i64 [ %435, %fmap_readn.exit338 ], [ %398, %404 ]
  %.0220 = phi i32 [ %441, %fmap_readn.exit338 ], [ %405, %404 ]
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %443
  %indvars.iv.i529 = phi i64 [ %indvars.iv.next.i, %443 ], [ 0, %.lr.ph531.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i529, 1
  %442 = getelementptr inbounds nuw [83 x %struct.tag_names_s], ptr @tag_names, i64 0, i64 %indvars.iv.next.i
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 82
  br i1 %exitcond.i, label %tagname.exit, label %443

443:                                              ; preds = %.lr.ph531
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, %402
  br i1 %446, label %tagname.exit, label %.lr.ph531

tagname.exit:                                     ; preds = %443, %.lr.ph531
  %447 = load ptr, ptr %442, align 16
  %.not245 = icmp eq ptr %447, null
  %448 = select i1 %.not245, ptr @.str.18, ptr %447
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %448) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %.0220) #8
  %449 = zext i32 %.0220 to i64
  %450 = load i64, ptr %16, align 8
  %451 = icmp ult i64 %450, %449
  br i1 %451, label %452, label %453

452:                                              ; preds = %tagname.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #8
  br label %.loopexit

453:                                              ; preds = %tagname.exit
  %454 = xor i64 %.6, -1
  %455 = icmp ugt i64 %449, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.21) #8
  br label %.loopexit

457:                                              ; preds = %453
  br i1 %.not245, label %.backedge, label %460

.backedge:                                        ; preds = %460, %457, %533
  %458 = phi i64 [ %.pre, %533 ], [ %450, %457 ], [ %450, %460 ]
  %.pn = phi i64 [ 4, %533 ], [ %449, %457 ], [ %449, %460 ]
  %.5.be = add i64 %.6, %.pn
  %459 = icmp ult i64 %.5.be, %458
  br i1 %459, label %.lr.ph553, label %.loopexit

460:                                              ; preds = %457
  switch i32 %402, label %.backedge [
    i32 65, label %461
    i32 69, label %492
  ]

461:                                              ; preds = %460
  %or.cond434.not = icmp ult i64 %.6, %450
  br i1 %or.cond434.not, label %462, label %fmap_readn.exit343.thread

462:                                              ; preds = %461
  %463 = load ptr, ptr %19, align 8
  %464 = tail call ptr %463(ptr noundef nonnull %15, i64 noundef %.6, i64 noundef 1, i32 noundef 0) #8
  %.not26.i341 = icmp eq ptr %464, null
  br i1 %.not26.i341, label %fmap_readn.exit343.thread, label %fmap_readn.exit343

fmap_readn.exit343:                               ; preds = %462
  %465 = load i8, ptr %464, align 1
  %466 = add nuw i64 %.6, 1
  %467 = load i64, ptr %16, align 8
  %or.cond435.not = icmp ult i64 %466, %467
  br i1 %or.cond435.not, label %468, label %fmap_readn.exit348.thread

468:                                              ; preds = %fmap_readn.exit343
  %469 = load ptr, ptr %19, align 8
  %470 = tail call ptr %469(ptr noundef nonnull %15, i64 noundef %466, i64 noundef 1, i32 noundef 0) #8
  %.not26.i346 = icmp eq ptr %470, null
  br i1 %.not26.i346, label %fmap_readn.exit348.thread, label %fmap_readn.exit348

fmap_readn.exit348:                               ; preds = %468
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = add nuw i64 %.6, 2
  %474 = zext i8 %465 to i32
  %475 = shl nuw nsw i32 %472, 8
  %476 = or disjoint i32 %475, %474
  %477 = load i64, ptr %16, align 8
  %or.cond436.not = icmp ult i64 %473, %477
  br i1 %or.cond436.not, label %478, label %fmap_readn.exit353.thread

fmap_readn.exit343.thread:                        ; preds = %462, %461
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

478:                                              ; preds = %fmap_readn.exit348
  %479 = load ptr, ptr %19, align 8
  %480 = tail call ptr %479(ptr noundef nonnull %15, i64 noundef %473, i64 noundef 1, i32 noundef 0) #8
  %.not26.i351 = icmp eq ptr %480, null
  br i1 %.not26.i351, label %fmap_readn.exit353.thread, label %fmap_readn.exit353

fmap_readn.exit353:                               ; preds = %478
  %481 = load i8, ptr %480, align 1
  %482 = add nuw i64 %.6, 3
  %483 = load i64, ptr %16, align 8
  %or.cond437.not = icmp ult i64 %482, %483
  br i1 %or.cond437.not, label %484, label %fmap_readn.exit358.thread

fmap_readn.exit348.thread:                        ; preds = %468, %fmap_readn.exit343
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

484:                                              ; preds = %fmap_readn.exit353
  %485 = load ptr, ptr %19, align 8
  %486 = tail call ptr %485(ptr noundef nonnull %15, i64 noundef %482, i64 noundef 1, i32 noundef 0) #8
  %.not26.i356 = icmp eq ptr %486, null
  br i1 %.not26.i356, label %fmap_readn.exit358.thread, label %fmap_readn.exit358

fmap_readn.exit358:                               ; preds = %484
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = zext i8 %481 to i32
  %490 = shl nuw nsw i32 %488, 8
  %491 = or disjoint i32 %490, %489
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %476, i32 noundef %491) #8
  br label %533

fmap_readn.exit353.thread:                        ; preds = %478, %fmap_readn.exit348
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

fmap_readn.exit358.thread:                        ; preds = %484, %fmap_readn.exit353
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

492:                                              ; preds = %460
  %or.cond438.not = icmp ult i64 %.6, %450
  br i1 %or.cond438.not, label %493, label %fmap_readn.exit363.thread

493:                                              ; preds = %492
  %494 = load ptr, ptr %19, align 8
  %495 = tail call ptr %494(ptr noundef nonnull %15, i64 noundef %.6, i64 noundef 1, i32 noundef 0) #8
  %.not26.i361 = icmp eq ptr %495, null
  br i1 %.not26.i361, label %fmap_readn.exit363.thread, label %fmap_readn.exit363

fmap_readn.exit363:                               ; preds = %493
  %496 = load i8, ptr %495, align 1
  %497 = add nuw i64 %.6, 1
  %498 = load i64, ptr %16, align 8
  %or.cond439.not = icmp ult i64 %497, %498
  br i1 %or.cond439.not, label %499, label %fmap_readn.exit368.thread

499:                                              ; preds = %fmap_readn.exit363
  %500 = load ptr, ptr %19, align 8
  %501 = tail call ptr %500(ptr noundef nonnull %15, i64 noundef %497, i64 noundef 1, i32 noundef 0) #8
  %.not26.i366 = icmp eq ptr %501, null
  br i1 %.not26.i366, label %fmap_readn.exit368.thread, label %fmap_readn.exit368

fmap_readn.exit368:                               ; preds = %499
  %502 = add nuw i64 %.6, 2
  %503 = zext i8 %496 to i32
  %504 = load i64, ptr %16, align 8
  %or.cond440.not = icmp ult i64 %502, %504
  br i1 %or.cond440.not, label %505, label %fmap_readn.exit373.thread

fmap_readn.exit363.thread:                        ; preds = %493, %492
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

505:                                              ; preds = %fmap_readn.exit368
  %506 = load ptr, ptr %19, align 8
  %507 = tail call ptr %506(ptr noundef nonnull %15, i64 noundef %502, i64 noundef 1, i32 noundef 0) #8
  %.not26.i371 = icmp eq ptr %507, null
  br i1 %.not26.i371, label %fmap_readn.exit373.thread, label %fmap_readn.exit373

fmap_readn.exit373:                               ; preds = %505
  %508 = add nuw i64 %.6, 3
  %509 = load i64, ptr %16, align 8
  %or.cond441.not = icmp ult i64 %508, %509
  br i1 %or.cond441.not, label %510, label %fmap_readn.exit378.thread

fmap_readn.exit368.thread:                        ; preds = %499, %fmap_readn.exit363
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

510:                                              ; preds = %fmap_readn.exit373
  %511 = load ptr, ptr %19, align 8
  %512 = tail call ptr %511(ptr noundef nonnull %15, i64 noundef %508, i64 noundef 1, i32 noundef 0) #8
  %.not26.i376 = icmp eq ptr %512, null
  br i1 %.not26.i376, label %fmap_readn.exit378.thread, label %fmap_readn.exit378

fmap_readn.exit378:                               ; preds = %510
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  %513 = and i32 %503, 1
  %.not246 = icmp eq i32 %513, 0
  br i1 %.not246, label %515, label %514

fmap_readn.exit373.thread:                        ; preds = %505, %fmap_readn.exit368
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

fmap_readn.exit378.thread:                        ; preds = %510, %fmap_readn.exit373
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #8
  br label %.loopexit

514:                                              ; preds = %fmap_readn.exit378
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  br label %515

515:                                              ; preds = %514, %fmap_readn.exit378
  %516 = and i32 %503, 2
  %.not247 = icmp eq i32 %516, 0
  br i1 %.not247, label %518, label %517

517:                                              ; preds = %515
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  br label %518

518:                                              ; preds = %517, %515
  %519 = and i32 %503, 4
  %.not248 = icmp eq i32 %519, 0
  br i1 %.not248, label %521, label %520

520:                                              ; preds = %518
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br label %521

521:                                              ; preds = %520, %518
  %522 = and i32 %503, 8
  %.not249 = icmp eq i32 %522, 0
  br i1 %.not249, label %524, label %523

523:                                              ; preds = %521
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  br label %524

524:                                              ; preds = %523, %521
  %525 = and i32 %503, 16
  %.not250 = icmp eq i32 %525, 0
  br i1 %.not250, label %527, label %526

526:                                              ; preds = %524
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  br label %527

527:                                              ; preds = %526, %524
  %528 = and i32 %503, 32
  %.not251 = icmp eq i32 %528, 0
  br i1 %.not251, label %530, label %529

529:                                              ; preds = %527
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %530

530:                                              ; preds = %529, %527
  %531 = and i32 %503, 64
  %.not252 = icmp eq i32 %531, 0
  br i1 %.not252, label %533, label %532

532:                                              ; preds = %530
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  br label %533

533:                                              ; preds = %530, %532, %fmap_readn.exit358
  %.pre = load i64, ptr %16, align 8
  br label %.backedge

.loopexit:                                        ; preds = %fmap_readn.exit318, %.backedge, %.preheader, %456, %fmap_readn.exit308, %fmap_readn.exit378.thread, %fmap_readn.exit373.thread, %fmap_readn.exit368.thread, %fmap_readn.exit363.thread, %fmap_readn.exit358.thread, %fmap_readn.exit353.thread, %fmap_readn.exit348.thread, %fmap_readn.exit343.thread, %452, %fmap_readn.exit338.thread, %fmap_readn.exit333.thread, %fmap_readn.exit328.thread, %fmap_readn.exit323.thread, %fmap_readn.exit318.thread, %fmap_readn.exit313.thread, %fmap_readn.exit308.thread, %fmap_readn.exit303.thread, %fmap_readn.exit298.thread, %fmap_readn.exit293.thread, %fmap_readn.exit288.thread, %fmap_readn.exit283.thread, %fmap_readn.exit278.thread, %fmap_readn.exit273.thread, %285, %278, %scanzws.exit, %scancws.exit, %fmap_readn.exit.thread
  %.0 = phi i32 [ 0, %fmap_readn.exit.thread ], [ 0, %278 ], [ 26, %fmap_readn.exit273.thread ], [ 26, %fmap_readn.exit278.thread ], [ 26, %fmap_readn.exit283.thread ], [ 26, %fmap_readn.exit288.thread ], [ 26, %452 ], [ 26, %fmap_readn.exit378.thread ], [ 26, %fmap_readn.exit373.thread ], [ 26, %fmap_readn.exit368.thread ], [ 26, %fmap_readn.exit363.thread ], [ 26, %fmap_readn.exit358.thread ], [ 26, %fmap_readn.exit353.thread ], [ 26, %fmap_readn.exit348.thread ], [ 26, %fmap_readn.exit343.thread ], [ 26, %fmap_readn.exit338.thread ], [ 26, %fmap_readn.exit333.thread ], [ 26, %fmap_readn.exit328.thread ], [ 26, %fmap_readn.exit323.thread ], [ 26, %fmap_readn.exit318.thread ], [ 26, %fmap_readn.exit313.thread ], [ 26, %fmap_readn.exit308.thread ], [ 26, %fmap_readn.exit303.thread ], [ 26, %fmap_readn.exit298.thread ], [ 26, %fmap_readn.exit293.thread ], [ 26, %285 ], [ %.0.i256, %scanzws.exit ], [ %.0.i254, %scancws.exit ], [ 0, %fmap_readn.exit308 ], [ 0, %456 ], [ 0, %.preheader ], [ 0, %.backedge ], [ 0, %fmap_readn.exit318 ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
