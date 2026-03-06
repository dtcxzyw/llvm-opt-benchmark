; ModuleID = 'bench/clamav/original/hwp.ll'
source_filename = "bench/clamav/original/hwp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwp3_docsummary_entry = type { i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.msxml_cbdata = type { i32, ptr, ptr, i64, i64, i64 }
%struct.msxml_ctx = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"HWPOLE2: Failed to read uncompressed ole2 filesize\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"HWPOLE2: Mismatched uncompressed prefix and size: %u != %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"HWPOLE2: Matched uncompressed prefix and size: %u == %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Hwp5Header\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"HWP5.x: No memory for Hwp5Header object\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"RawVersion\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"RawFlags\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"HWP5.x: No memory for Hwp5Header/Flags array\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"HWP5_COMPRESSED\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"HWP5_PASSWORD\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"HWP5_DISTRIBUTABLE\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"HWP5_SCRIPT\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"HWP5_DRM\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"HWP5_XMLTEMPLATE\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"HWP5_HISTORY\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"HWP5_CERT_SIGNED\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"HWP5_CERT_ENCRYPTED\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"HWP5_CERT_EXTRA\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"HWP5_CERT_DRM\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"HWP5_CCL\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"HWP5.x: Invalid file descriptor argument\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"jscriptversion\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"defaultjscript\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"viewtext\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"docinfo\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"HWP5.x: Password encrypted stream, scanning as-is\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"HWP5.x: Can't stat file descriptor\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"HWP5.x: Failed to get fmap for input stream\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"HWP5.x\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"_5_hwpsummaryinformation\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"HWP5.x: Detected a '_5_hwpsummaryinformation' stream\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Keyword1\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Keyword2\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Etc0\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Etc1\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Etc2\00", align 1
@hwp3_docsummary_fields = local_unnamed_addr global [9 x %struct.hwp3_docsummary_entry] [%struct.hwp3_docsummary_entry { i64 0, ptr @.str.34 }, %struct.hwp3_docsummary_entry { i64 112, ptr @.str.35 }, %struct.hwp3_docsummary_entry { i64 224, ptr @.str.36 }, %struct.hwp3_docsummary_entry { i64 336, ptr @.str.37 }, %struct.hwp3_docsummary_entry { i64 448, ptr @.str.38 }, %struct.hwp3_docsummary_entry { i64 560, ptr @.str.39 }, %struct.hwp3_docsummary_entry { i64 672, ptr @.str.40 }, %struct.hwp3_docsummary_entry { i64 784, ptr @.str.41 }, %struct.hwp3_docsummary_entry { i64 896, ptr @.str.42 }], align 16
@.str.43 = private unnamed_addr constant [47 x i8] c"HWP3.x: password-protected file, skip parsing\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"HWP3.x: Doc info block size is too high, invalid. %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"HWP3.x\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"in cli_scanhwpml()\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"hwpml.xml\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"cli_scanhwpml: cannot initialize xmlReader\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"HWPML_ERROR_XML_READER_IO\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"%s: Can't generate temporary file\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"%s: Can't initialize zlib inflation stream\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"%s: Error reading stream\0A\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"HWP\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"%s: Can't write to file %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"%s: Decompressed %zu bytes to %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: Error decompressing stream. No data decompressed.\0A\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"%s: Error decompressing stream. Scanning what was decompressed.\0A\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"%s: Error closing zlib inflation stream\0A\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"HWP3.x: Failed to read fmap for hwp docinfo\0A\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Hwp3Header\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"HWP3.x: No memory for Hwp3Header object\0A\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"HWP3_WRITEPROTECTED\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"HWP3_EXTERNALAPPLICATION\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"HWP3_PASSWORD\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"HWP3_COMPRESSED\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"PrintName_base64\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"PrintName\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Annotation_base64\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Annotation\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"%s: Failed to allocate memory for temporary buffer\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Hwp3SummaryInfo\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"HWP3.x: No memory for json object\0A\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"HWP3.x: Failed to allocate memory for b64 boolean\0A\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"%s_base64\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"HWP3.x: Invalid file descriptor argument\0A\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"HWP3.x: Can't stat file descriptor\0A\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"HWP3.x: Failed to get fmap for uncompressed stream\0A\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"FontCounts\00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c"HWP3.x: Font Entry: number of fonts is too high, invalid. %u\0A\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"StyleCount\00", align 1
@.str.83 = private unnamed_addr constant [68 x i8] c"HWP3.x: Font Entry: number of font styles is too high, invalid. %u\0A\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"ParagraphCount\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"HWP3.x: Paragraph[%u, %d]: nlines value is too high, invalid. %u\0A\00", align 1
@.str.86 = private unnamed_addr constant [63 x i8] c"HWP3.x: Paragraph[%u, %d]: unknown CFS type 0x%x @ offset %zu\0A\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"HWP3.x: Paragraph parsing detected %d of %u characters\0A\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"HWP3.x: Paragraph[%u, %d]: length value is too high, invalid. %u\0A\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"HWP3.x: Paragraph[%u, %d]: number of box cells is too high, invalid. %u\0A\00", align 1
@.str.90 = private unnamed_addr constant [70 x i8] c"HWP3.x: Paragraph[%u, %d]: image size value is too high, invalid. %u\0A\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"InfoBlk_1\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"HWP5.x: No memory for information block object\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.95 = private unnamed_addr constant [56 x i8] c"HWP5.x: No memory for information block contents array\0A\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"HWP3.x: Failed to read information block id @ %zu\0A\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"HWP5.x: No memory for information block entry object\0A\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Booking Information\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"HWP3.x: Failed to read information block len @ %zu\0A\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.105 = private unnamed_addr constant [75 x i8] c"HWP3.x: Information blocks length exceeds remaining map length, %zu > %zu\0A\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Terminating Entry\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"HWP3.x: Information Block[%llu]: TYPE: Invalid Terminating Entry\0A\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Image Data\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"OLE2 Data\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"HWP3.x: Information Block[%llu]: Invalid multiple of 617 => %u\0A\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"Hypertext/Hyperlink Information\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Presentation Information\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Background Image Data\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"ImageSize\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Table Extension\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"Press Frame Information Field Name\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"HWP3.x: Information Block[%llu]: TYPE: UNKNOWN(%u)\0A\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Compress\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Base64\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"HWPML: Unrecognized encoding method\0A\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"HWPML: Can't stat file descriptor\0A\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"HWPML: Failed to get fmap for binary data\0A\00", align 1
@.str.126 = private unnamed_addr constant [52 x i8] c"HWPML: Failed to get input stream from binary data\0A\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"HWPML: Failed to get base64 decode binary data\0A\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"HWPML: Failed to create temporary file for decoded stream scanning\0A\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"HWPML: Decoded binary data to %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"HWPML\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"hwpml\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"docsummary\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"DocumentProperties\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"docsetting\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"DocumentSettings\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"beginnumber\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"BeginNumber\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"caretpos\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"CaretPos\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"facenamelist\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"FaceNameList\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"borderfilllist\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"BorderFillList\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"charshapelist\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"CharShapeList\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"tabdeflist\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"TableDefList\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"numberinglist\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"NumberingList\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"parashapelist\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"ParagraphShapeList\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"stylelist\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"StyleList\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"compatibledocument\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"WordCompatibility\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"bindatastorage\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"BinaryDataStorage\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"bindata\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"BinaryData\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"scriptcode\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"ScriptCodeStorage\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"scriptheader\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"ScriptHeader\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"scriptsource\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"ScriptSource\00", align 1
@hwpml_keys = internal constant [22 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @.str.130, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.132, ptr @.str.133, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.134, ptr @.str.34, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.135, ptr @.str.36, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.136, ptr @.str.37, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.137, ptr @.str.138, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.139, ptr @.str.140, i32 1056, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.141, ptr @.str.142, i32 1056, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @.str.144, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.145, ptr @.str.146, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.147, ptr @.str.148, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.149, ptr @.str.150, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.151, ptr @.str.152, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.153, ptr @.str.154, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.155, ptr @.str.156, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.157, ptr @.str.158, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.159, ptr @.str.160, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.161, ptr @.str.162, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.163, ptr @.str.164, i32 1058, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.165, ptr @.str.166, i32 1056, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.167, ptr @.str.168, i32 546, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.169, ptr @.str.170, i32 546, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwpole2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %9

9:                                                ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %6, i64 4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call ptr %11(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #10
  %.not26.i = icmp eq ptr %12, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %12, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %6, 3
  br i1 %.not, label %13, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %9, %1, %fmap_readn.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #10
  br label %18

13:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %2, align 4, !tbaa !26
  %.not11 = icmp eq i32 %.0..0..0., %8
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1, i32 noundef %.0..0..0., i32 noundef %8) #10
  br label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %8) #10
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %18

18:                                               ; preds = %16, %fmap_readn.exit.thread
  %.0 = phi i32 [ 12, %fmap_readn.exit.thread ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_hwp5header(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call ptr @cli_jsonobj(ptr noundef %12, ptr noundef nonnull @.str.3) #10
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  br label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = tail call i32 @cli_jsonint(ptr noundef nonnull %13, ptr noundef nonnull @.str.5, i32 noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = tail call i32 @cli_jsonint(ptr noundef nonnull %13, ptr noundef nonnull @.str.6, i32 noundef %20) #10
  %22 = tail call ptr @cli_jsonarray(ptr noundef nonnull %13, ptr noundef nonnull @.str.7) #10
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #10
  br label %.thread

24:                                               ; preds = %15
  %25 = load i32, ptr %19, align 4, !tbaa !33
  %26 = and i32 %25, 1
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.9) #10
  %.pre = load i32, ptr %19, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %.pre, %27 ], [ %25, %24 ]
  %31 = and i32 %30, 2
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.10) #10
  %.pre57 = load i32, ptr %19, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %.pre57, %32 ], [ %30, %29 ]
  %36 = and i32 %35, 4
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.11) #10
  %.pre58 = load i32, ptr %19, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %.pre58, %37 ], [ %35, %34 ]
  %41 = and i32 %40, 8
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.12) #10
  %.pre59 = load i32, ptr %19, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %.pre59, %42 ], [ %40, %39 ]
  %46 = and i32 %45, 16
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.13) #10
  %.pre60 = load i32, ptr %19, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %.pre60, %47 ], [ %45, %44 ]
  %51 = and i32 %50, 32
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.14) #10
  %.pre61 = load i32, ptr %19, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %.pre61, %52 ], [ %50, %49 ]
  %56 = and i32 %55, 64
  %.not50 = icmp eq i32 %56, 0
  br i1 %.not50, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.15) #10
  %.pre62 = load i32, ptr %19, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre62, %57 ], [ %55, %54 ]
  %61 = and i32 %60, 128
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.16) #10
  %.pre63 = load i32, ptr %19, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %.pre63, %62 ], [ %60, %59 ]
  %66 = and i32 %65, 256
  %.not52 = icmp eq i32 %66, 0
  br i1 %.not52, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.17) #10
  %.pre64 = load i32, ptr %19, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %.pre64, %67 ], [ %65, %64 ]
  %71 = and i32 %70, 512
  %.not53 = icmp eq i32 %71, 0
  br i1 %.not53, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.18) #10
  %.pre65 = load i32, ptr %19, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %.pre65, %72 ], [ %70, %69 ]
  %76 = and i32 %75, 1024
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.19) #10
  %.pre66 = load i32, ptr %19, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %.pre66, %77 ], [ %75, %74 ]
  %81 = and i32 %80, 2048
  %.not55 = icmp eq i32 %81, 0
  br i1 %.not55, label %.thread, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.20) #10
  br label %.thread

.thread:                                          ; preds = %79, %82, %5, %14, %23, %2
  %.037 = phi i32 [ 20, %14 ], [ 2, %2 ], [ 20, %23 ], [ 0, %5 ], [ 0, %82 ], [ 0, %79 ]
  ret i32 %.037
}

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwp5_stream(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #10
  br label %62

9:                                                ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %sub_0

sub_0:                                            ; preds = %9
  %10 = load i8, ptr %2, align 1
  %.not47 = icmp eq i8 %10, 98
  br i1 %.not47, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1
  %.not48 = icmp eq i8 %12, 105
  br i1 %.not48, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 110
  br i1 %15, label %25, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.23, i64 noundef 14) #11
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %25, label %17

17:                                               ; preds = %.tail.thread
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.24, i64 noundef 14) #11
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.25, i64 noundef 7) #11
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.26, i64 noundef 8) #11
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.27, i64 noundef 7) #11
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %25, label %47

25:                                               ; preds = %23, %21, %19, %17, %.tail.thread, %.tail
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = and i32 %27, 2
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %31, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #10
  %30 = tail call i32 @cli_magic_scan_desc(i32 noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #10
  br label %62

31:                                               ; preds = %25
  %32 = and i32 %27, 1
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %47, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = call i32 @fstat(i32 noundef %3, ptr noundef nonnull %6) #10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #10
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = tail call ptr @fmap(i32 noundef %3, i64 noundef 0, i64 noundef %39, ptr noundef null) #10
  %.not43 = icmp eq ptr %40, null
  br i1 %.not43, label %41, label %42

41:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #10
  br label %46

42:                                               ; preds = %37
  %43 = tail call fastcc i32 @decompress_and_callback(ptr noundef %0, ptr noundef nonnull %40, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @hwp5_cb)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void %45(ptr noundef nonnull %40) #10
  br label %46

46:                                               ; preds = %42, %41, %36
  %.1 = phi i32 [ 11, %36 ], [ %43, %42 ], [ 19, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

47:                                               ; preds = %31, %23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = and i32 %50, 2
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %.not45 = icmp eq ptr %54, null
  br i1 %.not45, label %60, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(25) @.str.32, i64 noundef 24) #11
  %.not46 = icmp eq i32 %56, 0
  br i1 %.not46, label %57, label %60

57:                                               ; preds = %55
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #10
  %58 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 2) #10
  %59 = icmp eq i32 %58, 21
  br i1 %59, label %62, label %60

60:                                               ; preds = %47, %52, %57, %55, %9
  %61 = tail call i32 @cli_magic_scan_desc(i32 noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %2, i32 noundef 0) #10
  br label %62

62:                                               ; preds = %57, %60, %46, %29, %8
  %.0 = phi i32 [ 2, %8 ], [ %61, %60 ], [ %.1, %46 ], [ %30, %29 ], [ 21, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decompress_and_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.z_stream_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  %13 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %13
  br i1 %or.cond3, label %14, label %86

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call i32 @cli_gentempfd(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50, ptr noundef %3) #10
  br label %86

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  store ptr %9, ptr %7, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 8192, ptr %23, align 8, !tbaa !44
  %24 = call i32 @inflateInit2_(ptr noundef nonnull %7, i32 noundef -15, ptr noundef nonnull @.str.51, i32 noundef 112) #10
  %.not97 = icmp eq i32 %24, 0
  br i1 %.not97, label %.preheader, label %27

.preheader:                                       ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %28

27:                                               ; preds = %19
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52, ptr noundef %3) #10
  br label %70

28:                                               ; preds = %.preheader, %54
  %.074 = phi i64 [ %.175, %54 ], [ %2, %.preheader ]
  %.0 = phi i64 [ %.2, %54 ], [ 0, %.preheader ]
  %29 = load i32, ptr %22, align 8, !tbaa !45
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  store ptr %9, ptr %7, align 8, !tbaa !40
  %32 = load i64, ptr %25, align 8, !tbaa !23
  %.not.i = icmp eq i64 %.074, %32
  br i1 %.not.i, label %.thread, label %33

33:                                               ; preds = %31
  %34 = icmp ugt i64 %.074, %32
  br i1 %34, label %fmap_readn.exit.thread, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %32, %.074
  %spec.select.i = call i64 @llvm.umin.i64(i64 %36, i64 8192)
  %37 = load ptr, ptr %26, align 8, !tbaa !25
  %38 = call ptr %37(ptr noundef nonnull %1, i64 noundef %.074, i64 noundef %spec.select.i, i32 noundef 0) #10
  %.not26.i = icmp eq ptr %38, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %38, i64 %spec.select.i, i1 false)
  %39 = trunc nuw nsw i64 %spec.select.i to i32
  store i32 %39, ptr %22, align 8, !tbaa !45
  %40 = add i64 %spec.select.i, %.074
  br label %41

fmap_readn.exit.thread:                           ; preds = %35, %33
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53, ptr noundef %3) #10
  br label %70

41:                                               ; preds = %fmap_readn.exit, %28
  %.175 = phi i64 [ %40, %fmap_readn.exit ], [ %.074, %28 ]
  %42 = call i32 @inflate(ptr noundef nonnull %7, i32 noundef 2) #10
  %43 = load i32, ptr %23, align 8, !tbaa !44
  %44 = sub i32 8192, %43
  %45 = zext i32 %44 to i64
  %.not99 = icmp eq i32 %43, 8192
  br i1 %.not99, label %54, label %46

46:                                               ; preds = %41
  %47 = add i64 %.0, %45
  %48 = call i32 @cli_checklimits(ptr noundef nonnull @.str.54, ptr noundef nonnull %0, i64 noundef %47, i64 noundef 0, i64 noundef 0) #10
  %.not100 = icmp eq i32 %48, 0
  br i1 %.not100, label %49, label %.thread29

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !26
  %51 = call i64 @cli_writen(i32 noundef %50, ptr noundef nonnull %10, i64 noundef %45) #10
  %.not101 = icmp eq i64 %51, %45
  br i1 %.not101, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55, ptr noundef %3, ptr noundef %53) #10
  br label %70

54:                                               ; preds = %49, %41
  %.2 = phi i64 [ %.0, %41 ], [ %47, %49 ]
  store ptr %10, ptr %21, align 8, !tbaa !43
  store i32 8192, ptr %23, align 8, !tbaa !44
  %55 = icmp eq i32 %42, 0
  br i1 %55, label %28, label %57

.thread:                                          ; preds = %31
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %3, i64 noundef %.0, ptr noundef %56) #10
  br label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %3, i64 noundef %.2, ptr noundef %58) #10
  %or.cond5.not = icmp eq i32 %42, 1
  br i1 %or.cond5.not, label %63, label %60

.thread29:                                        ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %3, i64 noundef %.0, ptr noundef %59) #10
  %or.cond532 = icmp ugt i32 %42, 1
  br i1 %or.cond532, label %60, label %.thread35

60:                                               ; preds = %.thread29, %57
  %.134 = phi i64 [ %.0, %.thread29 ], [ %.2, %57 ]
  %61 = icmp eq i64 %.134, 0
  br i1 %61, label %62, label %.thread10

62:                                               ; preds = %60
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %3) #10
  br label %70

.thread10:                                        ; preds = %60
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef %3) #10
  br label %.thread35

63:                                               ; preds = %57, %.thread
  %64 = load i32, ptr %6, align 4, !tbaa !26
  %65 = load ptr, ptr %8, align 8, !tbaa !46
  %66 = call i32 %4(ptr noundef null, i32 noundef %64, ptr noundef %65, ptr noundef nonnull %0) #10, !callees !47
  br label %70

.thread35:                                        ; preds = %.thread29, %.thread10
  %67 = load i32, ptr %6, align 4, !tbaa !26
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = call i32 @cli_magic_scan_desc(i32 noundef %67, ptr noundef %68, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  br label %70

70:                                               ; preds = %63, %.thread35, %62, %52, %fmap_readn.exit.thread, %27
  %.080 = phi i32 [ 7, %27 ], [ 7, %fmap_readn.exit.thread ], [ 7, %62 ], [ %66, %63 ], [ %69, %.thread35 ], [ 14, %52 ]
  %71 = call i32 @inflateEnd(ptr noundef nonnull %7) #10
  %.not102 = icmp eq i32 %71, 0
  br i1 %.not102, label %74, label %72

72:                                               ; preds = %70
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60, ptr noundef %3) #10
  %73 = icmp eq i32 %.080, 0
  %spec.store.select = select i1 %73, i32 7, i32 %.080
  br label %74

74:                                               ; preds = %72, %70
  %.484 = phi i32 [ %spec.store.select, %72 ], [ %.080, %70 ]
  %75 = load i32, ptr %6, align 4, !tbaa !26
  %76 = call i32 @close(i32 noundef %75) #10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !49
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !46
  %83 = call i32 @cli_unlink(ptr noundef %82) #10
  %.not104 = icmp eq i32 %83, 0
  %spec.select = select i1 %.not104, i32 %.484, i32 10
  br label %84

84:                                               ; preds = %81, %74
  %.5 = phi i32 [ %.484, %74 ], [ %spec.select, %81 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %5, %84, %18
  %.073 = phi i32 [ %17, %18 ], [ %.5, %84 ], [ 2, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal i32 @hwp5_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp sgt i32 %1, -1
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @cli_magic_scan_desc(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 2, %4 ]
  ret i32 %.0
}

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwp3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call ptr %6(ptr noundef %4, i64 noundef 30, i64 noundef 128, i32 noundef 0) #10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #10
  br label %parsehwp3_docinfo.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = load i16, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = load i16, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 126
  %19 = load i16, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = and i32 %22, 2
  %.not52.i = icmp eq i32 %23, 0
  br i1 %.not52.i, label %parsehwp3_docsummary.exit, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = tail call ptr @cli_jsonobj(ptr noundef %26, ptr noundef nonnull @.str.62) #10
  %.not53.i = icmp eq ptr %27, null
  br i1 %.not53.i, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63) #10
  br label %parsehwp3_docinfo.exit.thread

29:                                               ; preds = %24
  %30 = tail call ptr @cli_jsonarray(ptr noundef nonnull %27, ptr noundef nonnull @.str.7) #10
  %.not54.i = icmp eq ptr %30, null
  br i1 %.not54.i, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #10
  br label %parsehwp3_docinfo.exit.thread

32:                                               ; preds = %29
  %.not55.i = icmp eq i32 %11, 0
  br i1 %.not55.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @cli_jsonstr(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @.str.64) #10
  br label %35

35:                                               ; preds = %33, %32
  %.not56.i = icmp eq i16 %13, 0
  br i1 %.not56.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @cli_jsonstr(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @.str.65) #10
  br label %38

38:                                               ; preds = %36, %35
  %.not57.i = icmp eq i16 %15, 0
  br i1 %.not57.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @cli_jsonstr(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @.str.66) #10
  br label %41

41:                                               ; preds = %39, %38
  %.not58.i = icmp eq i8 %17, 0
  br i1 %.not58.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @cli_jsonstr(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @.str.67) #10
  br label %44

44:                                               ; preds = %42, %41
  %45 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef 41) #10
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %convert_hstr_to_utf8.exit.thread.i, label %convert_hstr_to_utf8.exit.i

convert_hstr_to_utf8.exit.thread.i:               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.45) #10
  br label %parsehwp3_docinfo.exit.thread

convert_hstr_to_utf8.exit.i:                      ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %45, ptr noundef nonnull readonly align 1 dereferenceable(40) %46, i64 40, i1 false)
  %47 = tail call ptr @cl_base64_encode(ptr noundef nonnull %45, i64 noundef 40) #10
  tail call void @free(ptr noundef nonnull %45) #10
  %.not59.i = icmp eq ptr %47, null
  br i1 %.not59.i, label %parsehwp3_docinfo.exit.thread, label %48

48:                                               ; preds = %convert_hstr_to_utf8.exit.i
  %49 = tail call i32 @cli_jsonbool(ptr noundef nonnull %27, ptr noundef nonnull @.str.68, i32 noundef 1) #10
  %50 = tail call i32 @cli_jsonstr(ptr noundef nonnull %27, ptr noundef nonnull @.str.69, ptr noundef nonnull %47) #10
  tail call void @free(ptr noundef nonnull %47) #10
  %51 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef 25) #10
  %.not.i61.i = icmp eq ptr %51, null
  br i1 %.not.i61.i, label %convert_hstr_to_utf8.exit66.thread.i, label %convert_hstr_to_utf8.exit66.i

convert_hstr_to_utf8.exit66.thread.i:             ; preds = %48
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.45) #10
  br label %parsehwp3_docinfo.exit.thread

convert_hstr_to_utf8.exit66.i:                    ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %51, ptr noundef nonnull readonly align 1 dereferenceable(24) %52, i64 24, i1 false)
  %53 = tail call ptr @cl_base64_encode(ptr noundef nonnull %51, i64 noundef 24) #10
  tail call void @free(ptr noundef nonnull %51) #10
  %.not60.i = icmp eq ptr %53, null
  br i1 %.not60.i, label %parsehwp3_docinfo.exit.thread, label %parsehwp3_docinfo.exit

parsehwp3_docinfo.exit:                           ; preds = %convert_hstr_to_utf8.exit66.i
  %54 = tail call i32 @cli_jsonbool(ptr noundef nonnull %27, ptr noundef nonnull @.str.70, i32 noundef 1) #10
  %55 = tail call i32 @cli_jsonstr(ptr noundef nonnull %27, ptr noundef nonnull @.str.71, ptr noundef nonnull %53) #10
  tail call void @free(ptr noundef nonnull %53) #10
  %.pre = load ptr, ptr %20, align 8, !tbaa !27
  %.pre48 = load i32, ptr %.pre, align 4, !tbaa !28
  %.pre49 = and i32 %.pre48, 2
  %56 = icmp eq i32 %.pre49, 0
  br i1 %56, label %parsehwp3_docsummary.exit, label %57

57:                                               ; preds = %parsehwp3_docinfo.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = tail call ptr %60(ptr noundef %58, i64 noundef 158, i64 noundef 1008, i32 noundef 0) #10
  %.not34.i = icmp eq ptr %61, null
  br i1 %.not34.i, label %62, label %63

62:                                               ; preds = %57
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #10
  br label %parsehwp3_docinfo.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = tail call ptr @cli_jsonobj(ptr noundef %65, ptr noundef nonnull @.str.73) #10
  %.not35.i = icmp eq ptr %66, null
  br i1 %.not35.i, label %67, label %.preheader.i

67:                                               ; preds = %63
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.74) #10
  br label %parsehwp3_docinfo.exit.thread

68:                                               ; preds = %81
  %69 = add nuw nsw i64 %.02742.i, 1
  %exitcond.not.i = icmp eq i64 %69, 9
  br i1 %exitcond.not.i, label %parsehwp3_docsummary.exit, label %.preheader.i

.preheader.i:                                     ; preds = %63, %68
  %.02742.i = phi i64 [ %69, %68 ], [ 0, %63 ]
  %70 = getelementptr inbounds nuw [16 x i8], ptr @hwp3_docsummary_fields, i64 %.02742.i
  %71 = load i64, ptr %70, align 16, !tbaa !68
  %72 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef 113) #10
  %.not.i.i29 = icmp eq ptr %72, null
  br i1 %.not.i.i29, label %convert_hstr_to_utf8.exit.thread.i32, label %convert_hstr_to_utf8.exit.i30

convert_hstr_to_utf8.exit.thread.i32:             ; preds = %.preheader.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.45) #10
  br label %parsehwp3_docinfo.exit.thread

convert_hstr_to_utf8.exit.i30:                    ; preds = %.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %72, ptr noundef nonnull readonly align 1 dereferenceable(112) %73, i64 112, i1 false)
  %74 = tail call ptr @cl_base64_encode(ptr noundef nonnull %72, i64 noundef 112) #10
  tail call void @free(ptr noundef nonnull %72) #10
  %.not36.i = icmp eq ptr %74, null
  br i1 %.not36.i, label %parsehwp3_docinfo.exit.thread, label %75

75:                                               ; preds = %convert_hstr_to_utf8.exit.i30
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #11
  %79 = add i64 %78, 8
  %80 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %79) #10
  %.not37.not.i = icmp eq ptr %80, null
  br i1 %.not37.not.i, label %.thread.i, label %81

.thread.i:                                        ; preds = %75
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.75) #10
  tail call void @free(ptr noundef nonnull %74) #10
  br label %parsehwp3_docinfo.exit.thread

81:                                               ; preds = %75
  %82 = load ptr, ptr %76, align 8, !tbaa !70
  %83 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %79, ptr noundef nonnull @.str.76, ptr noundef %82) #10
  %84 = tail call i32 @cli_jsonbool(ptr noundef nonnull %66, ptr noundef nonnull %80, i32 noundef 1) #10
  tail call void @free(ptr noundef nonnull %80) #10
  %85 = load ptr, ptr %76, align 8, !tbaa !70
  %86 = tail call i32 @cli_jsonstr(ptr noundef nonnull %66, ptr noundef %85, ptr noundef nonnull %74) #10
  tail call void @free(ptr noundef nonnull %74) #10
  %.not38.i = icmp eq i32 %86, 0
  br i1 %.not38.i, label %68, label %parsehwp3_docinfo.exit.thread

parsehwp3_docsummary.exit:                        ; preds = %68, %9, %parsehwp3_docinfo.exit
  store i64 1166, ptr %2, align 8, !tbaa !71
  %.not22 = icmp eq i16 %15, 0
  br i1 %.not22, label %88, label %87

87:                                               ; preds = %parsehwp3_docsummary.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #10
  br label %parsehwp3_docinfo.exit.thread

88:                                               ; preds = %parsehwp3_docsummary.exit
  %.not23 = icmp eq i16 %19, 0
  br i1 %.not23, label %97, label %89

89:                                               ; preds = %88
  %90 = zext i16 %19 to i64
  %91 = add nuw nsw i64 %90, 1166
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %.not25 = icmp ult i64 %91, %93
  br i1 %.not25, label %96, label %94

94:                                               ; preds = %89
  %95 = zext i16 %19 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44, i32 noundef %95) #10
  br label %parsehwp3_docinfo.exit.thread

96:                                               ; preds = %89
  store i64 %91, ptr %2, align 8, !tbaa !71
  br label %97

97:                                               ; preds = %96, %88
  %98 = phi i64 [ %91, %96 ], [ 1166, %88 ]
  %.not26 = icmp eq i8 %17, 0
  br i1 %.not26, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = tail call fastcc i32 @decompress_and_callback(ptr noundef %0, ptr noundef %100, i64 noundef %98, ptr noundef nonnull @.str.45, ptr noundef nonnull @hwp3_cb)
  br label %parsehwp3_docinfo.exit.thread

102:                                              ; preds = %97
  %103 = call i32 @hwp3_cb(ptr noundef nonnull %2, i32 noundef 0, ptr poison, ptr noundef %0)
  br label %parsehwp3_docinfo.exit.thread

parsehwp3_docinfo.exit.thread:                    ; preds = %convert_hstr_to_utf8.exit.i30, %81, %99, %102, %67, %convert_hstr_to_utf8.exit.thread.i32, %.thread.i, %62, %convert_hstr_to_utf8.exit66.thread.i, %convert_hstr_to_utf8.exit.thread.i, %31, %convert_hstr_to_utf8.exit.i, %convert_hstr_to_utf8.exit66.i, %8, %28, %94, %87
  %.0 = phi i32 [ 20, %28 ], [ 19, %62 ], [ 0, %87 ], [ 27, %94 ], [ 20, %convert_hstr_to_utf8.exit66.thread.i ], [ 20, %convert_hstr_to_utf8.exit.thread.i ], [ 20, %31 ], [ 20, %convert_hstr_to_utf8.exit.i ], [ 20, %convert_hstr_to_utf8.exit66.i ], [ 19, %8 ], [ %101, %99 ], [ %103, %102 ], [ 20, %67 ], [ 20, %convert_hstr_to_utf8.exit.thread.i32 ], [ 20, %.thread.i ], [ %86, %81 ], [ 20, %convert_hstr_to_utf8.exit.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hwp3_cb(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %struct.stat, align 8
  %12 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !71
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !tbaa !71
  store i64 %14, ptr %8, align 8, !tbaa !71
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %.thread, %13
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.77) #10
  br label %267

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %11) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.thread111, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @fmap(i32 noundef %1, i64 noundef 0, i64 noundef %24, ptr noundef null) #10
  %.not81 = icmp eq ptr %25, null
  br i1 %.not81, label %.thread111, label %26

.thread111:                                       ; preds = %22, %19
  %.str.78.sink = phi ptr [ @.str.78, %19 ], [ @.str.79, %22 ]
  %.1.ph = phi i32 [ 11, %19 ], [ 19, %22 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.78.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %267

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %30

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %27
  %.promoted = phi i64 [ 0, %26 ], [ %14, %27 ]
  %.174 = phi ptr [ %25, %26 ], [ %29, %27 ]
  %.172 = phi ptr [ %25, %26 ], [ null, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = and i32 %33, 2
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = tail call ptr @cli_jsonarray(ptr noundef %37, ptr noundef nonnull @.str.80) #10
  br label %39

39:                                               ; preds = %35, %30
  %.064 = phi ptr [ %38, %35 ], [ null, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.174, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.174, i64 104
  %.pre = load i64, ptr %40, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %39, %67
  %43 = phi i64 [ %.pre, %39 ], [ %62, %67 ]
  %.067154 = phi i32 [ 0, %39 ], [ %68, %67 ]
  %44 = phi i64 [ %.promoted, %39 ], [ %60, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %or.cond127.not = icmp ult i64 %44, %43
  br i1 %or.cond127.not, label %45, label %fmap_readn.exit.thread

45:                                               ; preds = %42
  %46 = sub nuw i64 %43, %44
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %46, i64 2)
  %47 = load ptr, ptr %41, align 8, !tbaa !25
  %48 = tail call ptr %47(ptr noundef nonnull %.174, i64 noundef %44, i64 noundef %spec.select.i, i32 noundef 0) #10
  %.not26.i = icmp eq ptr %48, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %12, ptr nonnull align 1 %48, i64 %spec.select.i, i1 false)
  %.not93 = icmp ugt i64 %46, 1
  br i1 %.not93, label %49, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %45, %42, %fmap_readn.exit
  %.not98 = icmp eq ptr %.172, null
  br i1 %.not98, label %.thread118, label %.thread118.sink.split

49:                                               ; preds = %fmap_readn.exit
  %50 = load ptr, ptr %31, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = and i32 %51, 2
  %.not94 = icmp eq i32 %52, 0
  %.0..0..0.106.pre = load i16, ptr %12, align 2, !tbaa !72
  br i1 %.not94, label %56, label %53

53:                                               ; preds = %49
  %54 = zext i16 %.0..0..0.106.pre to i32
  %55 = tail call i32 @cli_jsonint(ptr noundef %.064, ptr noundef null, i32 noundef %54) #10
  br label %56

56:                                               ; preds = %53, %49
  %57 = zext i16 %.0..0..0.106.pre to i64
  %58 = mul nuw nsw i64 %57, 40
  %59 = add i64 %44, 2
  %60 = add i64 %59, %58
  %.not95 = icmp ugt i64 %60, %44
  br i1 %.not95, label %61, label %63

61:                                               ; preds = %56
  %62 = load i64, ptr %40, align 8, !tbaa !23
  %.not96 = icmp ult i64 %60, %62
  br i1 %.not96, label %67, label %63

63:                                               ; preds = %61, %56
  %64 = zext i16 %.0..0..0.106.pre to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.81, i32 noundef %64) #10
  %.not97 = icmp eq ptr %.172, null
  br i1 %.not97, label %.thread118, label %.thread118.sink.split

.thread118.sink.split:                            ; preds = %63, %fmap_readn.exit.thread
  %.4.ph.ph = phi i32 [ 12, %fmap_readn.exit.thread ], [ 27, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.172, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  tail call void %66(ptr noundef nonnull %.172) #10
  br label %.thread118

.thread118:                                       ; preds = %.thread118.sink.split, %fmap_readn.exit.thread, %63
  %.4.ph = phi i32 [ 27, %63 ], [ 12, %fmap_readn.exit.thread ], [ %.4.ph.ph, %.thread118.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = add nuw nsw i32 %.067154, 1
  %exitcond.not = icmp eq i32 %68, 7
  br i1 %exitcond.not, label %69, label %42

69:                                               ; preds = %67
  %70 = sub nuw i64 %62, %60
  %spec.select.i100 = tail call i64 @llvm.umin.i64(i64 %70, i64 2)
  %71 = load ptr, ptr %41, align 8, !tbaa !25
  %72 = tail call ptr %71(ptr noundef nonnull %.174, i64 noundef %60, i64 noundef %spec.select.i100, i32 noundef 0) #10
  %.not26.i101 = icmp eq ptr %72, null
  br i1 %.not26.i101, label %fmap_readn.exit103.thread, label %fmap_readn.exit103

fmap_readn.exit103:                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 1 %72, i64 %spec.select.i100, i1 false)
  %.not83 = icmp ugt i64 %70, 1
  br i1 %.not83, label %76, label %fmap_readn.exit103.thread

fmap_readn.exit103.thread:                        ; preds = %69, %fmap_readn.exit103
  %.not92 = icmp eq ptr %.172, null
  br i1 %.not92, label %267, label %73

73:                                               ; preds = %fmap_readn.exit103.thread
  %74 = getelementptr inbounds nuw i8, ptr %.172, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  tail call void %75(ptr noundef nonnull %.172) #10
  br label %267

76:                                               ; preds = %fmap_readn.exit103
  %77 = load ptr, ptr %31, align 8, !tbaa !27
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = and i32 %78, 2
  %.not84 = icmp eq i32 %79, 0
  %.0..0..0.109.pre = load i16, ptr %10, align 2, !tbaa !72
  br i1 %.not84, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = zext i16 %.0..0..0.109.pre to i32
  %84 = tail call i32 @cli_jsonint(ptr noundef %82, ptr noundef nonnull @.str.82, i32 noundef %83) #10
  br label %85

85:                                               ; preds = %80, %76
  %86 = zext i16 %.0..0..0.109.pre to i64
  %87 = mul nuw nsw i64 %86, 238
  %88 = add i64 %60, 2
  %89 = add i64 %88, %87
  %.not85 = icmp ugt i64 %89, %60
  br i1 %.not85, label %90, label %92

90:                                               ; preds = %85
  %91 = load i64, ptr %40, align 8, !tbaa !23
  %.not86 = icmp ult i64 %89, %91
  br i1 %.not86, label %97, label %92

92:                                               ; preds = %90, %85
  %93 = zext i16 %.0..0..0.109.pre to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83, i32 noundef %93) #10
  %.not91 = icmp eq ptr %.172, null
  br i1 %.not91, label %267, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.172, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  tail call void %96(ptr noundef nonnull %.172) #10
  br label %267

97:                                               ; preds = %90
  store i64 %89, ptr %8, align 8, !tbaa !71
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %98

98:                                               ; preds = %97, %98
  %.065 = phi i32 [ 0, %97 ], [ %99, %98 ]
  %99 = add nuw nsw i32 %.065, 1
  %100 = call fastcc i32 @parsehwp3_paragraph(ptr noundef nonnull %3, ptr noundef nonnull %.174, i32 noundef %.065, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  %or.cond = select i1 %101, i1 true, i1 %103
  br i1 %or.cond, label %.critedge, label %98

.critedge:                                        ; preds = %98
  %.not87 = icmp eq i32 %100, 0
  br i1 %.not87, label %108, label %104

104:                                              ; preds = %.critedge
  %.not90 = icmp eq ptr %.172, null
  br i1 %.not90, label %267, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.172, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  tail call void %107(ptr noundef nonnull %.172) #10
  br label %267

108:                                              ; preds = %.critedge
  %109 = load ptr, ptr %31, align 8, !tbaa !27
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = and i32 %110, 2
  %.not88 = icmp eq i32 %111, 0
  br i1 %.not88, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = tail call i32 @cli_jsonint(ptr noundef %114, ptr noundef nonnull @.str.84, i32 noundef %99) #10
  br label %116

116:                                              ; preds = %112, %108
  %.promoted155 = load i64, ptr %8, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %118

118:                                              ; preds = %116, %parsehwp3_infoblk_1.exit
  %119 = phi i64 [ %.promoted155, %116 ], [ %263, %parsehwp3_infoblk_1.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = load ptr, ptr %31, align 8, !tbaa !27
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = and i32 %121, 2
  %.not97.i = icmp eq i32 %122, 0
  br i1 %.not97.i, label %137, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %117, align 8, !tbaa !30
  %125 = call ptr @cli_jsonobj(ptr noundef %124, ptr noundef nonnull @.str.92) #10
  %.not98.i = icmp eq ptr %125, null
  br i1 %.not98.i, label %126, label %127

126:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.93) #10
  br label %.critedge3.thread

127:                                              ; preds = %123
  %128 = call ptr @cli_jsonarray(ptr noundef nonnull %125, ptr noundef nonnull @.str.94) #10
  %.not99.i = icmp eq ptr %128, null
  br i1 %.not99.i, label %129, label %130

129:                                              ; preds = %127
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95) #10
  br label %.critedge3.thread

130:                                              ; preds = %127
  %131 = call i32 @json_object_object_get_ex(ptr noundef nonnull %125, ptr noundef nonnull @.str.96, ptr noundef nonnull %7) #10
  %.not100.i = icmp eq i32 %131, 0
  br i1 %.not100.i, label %.sink.split.i, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8, !tbaa !74
  %134 = call i32 @json_object_get_int(ptr noundef %133) #10
  %135 = add nsw i32 %134, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %132, %130
  %.sink.i = phi i32 [ %135, %132 ], [ 1, %130 ]
  %136 = call i32 @cli_jsonint(ptr noundef nonnull %125, ptr noundef nonnull @.str.96, i32 noundef %.sink.i) #10
  br label %137

137:                                              ; preds = %.sink.split.i, %118
  %.083.i = phi ptr [ null, %118 ], [ %128, %.sink.split.i ]
  %138 = load i64, ptr %40, align 8, !tbaa !23
  %or.cond.not.i = icmp ult i64 %119, %138
  br i1 %or.cond.not.i, label %139, label %fmap_readn.exit.thread.i

139:                                              ; preds = %137
  %140 = sub nuw i64 %138, %119
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %140, i64 4)
  %141 = load ptr, ptr %41, align 8, !tbaa !25
  %142 = call ptr %141(ptr noundef nonnull %.174, i64 noundef %119, i64 noundef %spec.select.i.i, i32 noundef 0) #10
  %.not26.i.i = icmp eq ptr %142, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %142, i64 %spec.select.i.i, i1 false)
  %.not101.i = icmp ugt i64 %140, 3
  br i1 %.not101.i, label %143, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %137, %139
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.97, i64 noundef %119) #10
  br label %.critedge3.thread

143:                                              ; preds = %fmap_readn.exit.i
  %144 = add i64 %119, 4
  %145 = load ptr, ptr %31, align 8, !tbaa !27
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = and i32 %146, 2
  %.not102.i = icmp eq i32 %147, 0
  br i1 %.not102.i, label %thread-pre-split.i, label %148

148:                                              ; preds = %143
  %149 = call ptr @cli_jsonobj(ptr noundef %.083.i, ptr noundef null) #10
  %.not103.i = icmp eq ptr %149, null
  br i1 %.not103.i, label %150, label %151

150:                                              ; preds = %148
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.98) #10
  br label %.critedge3.thread

151:                                              ; preds = %148
  %.0..0..0..0..0.133.i = load i32, ptr %5, align 4, !tbaa !26
  %152 = call i32 @cli_jsonint(ptr noundef nonnull %149, ptr noundef nonnull @.str.99, i32 noundef %.0..0..0..0..0.133.i) #10
  br label %153

thread-pre-split.i:                               ; preds = %143
  %.0..0..0..0..0.134.pr.i = load i32, ptr %5, align 4, !tbaa !26
  br label %153

153:                                              ; preds = %thread-pre-split.i, %151
  %.0.134.i = phi i32 [ %.0..0..0..0..0.134.pr.i, %thread-pre-split.i ], [ %.0..0..0..0..0.133.i, %151 ]
  %.082.i = phi ptr [ null, %thread-pre-split.i ], [ %149, %151 ]
  %154 = icmp eq i32 %.0.134.i, 5
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = load ptr, ptr %31, align 8, !tbaa !27
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = and i32 %157, 2
  %.not120.i = icmp eq i32 %158, 0
  br i1 %.not120.i, label %parsehwp3_infoblk_1.exit, label %159

159:                                              ; preds = %155
  %160 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #10
  br label %parsehwp3_infoblk_1.exit

161:                                              ; preds = %153
  %162 = load i64, ptr %40, align 8, !tbaa !23
  %or.cond141.not.i = icmp ult i64 %144, %162
  br i1 %or.cond141.not.i, label %163, label %fmap_readn.exit125.thread.i

163:                                              ; preds = %161
  %164 = sub nuw i64 %162, %144
  %spec.select.i122.i = call i64 @llvm.umin.i64(i64 %164, i64 4)
  %165 = load ptr, ptr %41, align 8, !tbaa !25
  %166 = call ptr %165(ptr noundef nonnull %.174, i64 noundef %144, i64 noundef %spec.select.i122.i, i32 noundef 0) #10
  %.not26.i123.i = icmp eq ptr %166, null
  br i1 %.not26.i123.i, label %fmap_readn.exit125.thread.i, label %fmap_readn.exit125.i

fmap_readn.exit125.i:                             ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %166, i64 %spec.select.i122.i, i1 false)
  %.not104.i = icmp ugt i64 %164, 3
  br i1 %.not104.i, label %167, label %fmap_readn.exit125.thread.i

fmap_readn.exit125.thread.i:                      ; preds = %fmap_readn.exit125.i, %161, %163
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.102, i64 noundef %144) #10
  br label %.critedge3.thread

167:                                              ; preds = %fmap_readn.exit125.i
  %168 = add i64 %119, 8
  %169 = load ptr, ptr %31, align 8, !tbaa !27
  %170 = load i32, ptr %169, align 4, !tbaa !28
  %171 = and i32 %170, 2
  %.not105.i = icmp eq i32 %171, 0
  br i1 %.not105.i, label %thread-pre-split140.i, label %172

172:                                              ; preds = %167
  %173 = call i32 @cli_jsonint64(ptr noundef %.082.i, ptr noundef nonnull @.str.103, i64 noundef %119) #10
  %.0..0..0..0..0..i = load i32, ptr %6, align 4, !tbaa !26
  %174 = call i32 @cli_jsonint(ptr noundef %.082.i, ptr noundef nonnull @.str.104, i32 noundef %.0..0..0..0..0..i) #10
  br label %175

thread-pre-split140.i:                            ; preds = %167
  %.0..0..0..0..0.126.pr.i = load i32, ptr %6, align 4, !tbaa !26
  br label %175

175:                                              ; preds = %thread-pre-split140.i, %172
  %.0.126.i = phi i32 [ %.0..0..0..0..0.126.pr.i, %thread-pre-split140.i ], [ %.0..0..0..0..0..i, %172 ]
  %176 = zext i32 %.0.126.i to i64
  %177 = add i64 %168, %176
  %178 = load i64, ptr %40, align 8, !tbaa !23
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.105, i64 noundef %177, i64 noundef %178) #10
  br label %.critedge3.thread

181:                                              ; preds = %175
  switch i32 %.0.134.i, label %258 [
    i32 0, label %182
    i32 1, label %191
    i32 2, label %203
    i32 3, label %212
    i32 4, label %226
    i32 257, label %252
    i32 6, label %232
    i32 256, label %246
  ]

182:                                              ; preds = %181
  %183 = icmp eq i32 %.0.126.i, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = load ptr, ptr %31, align 8, !tbaa !27
  %186 = load i32, ptr %185, align 4, !tbaa !28
  %187 = and i32 %186, 2
  %.not118.i = icmp eq i32 %187, 0
  br i1 %.not118.i, label %.critedge3.thread258, label %188

188:                                              ; preds = %184
  %189 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.106) #10
  br label %.critedge3.thread258

190:                                              ; preds = %182
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.107, i64 noundef %119) #10
  br label %.critedge3.thread

191:                                              ; preds = %181
  %192 = load ptr, ptr %31, align 8, !tbaa !27
  %193 = load i32, ptr %192, align 4, !tbaa !28
  %194 = and i32 %193, 2
  %.not116.i = icmp eq i32 %194, 0
  br i1 %.not116.i, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.108) #10
  br label %197

197:                                              ; preds = %195, %191
  %.not117.i = icmp eq i32 %.0.126.i, 0
  br i1 %.not117.i, label %parsehwp3_infoblk_1.exit, label %198

198:                                              ; preds = %197
  %199 = add i64 %119, 40
  %200 = add i32 %.0.126.i, -32
  %201 = zext i32 %200 to i64
  %202 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.174, i64 noundef %199, i64 noundef %201, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %parsehwp3_infoblk_1.exit

203:                                              ; preds = %181
  %204 = load ptr, ptr %31, align 8, !tbaa !27
  %205 = load i32, ptr %204, align 4, !tbaa !28
  %206 = and i32 %205, 2
  %.not114.i = icmp eq i32 %206, 0
  br i1 %.not114.i, label %209, label %207

207:                                              ; preds = %203
  %208 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.109) #10
  br label %209

209:                                              ; preds = %207, %203
  %.not115.i = icmp eq i32 %.0.126.i, 0
  br i1 %.not115.i, label %parsehwp3_infoblk_1.exit, label %210

210:                                              ; preds = %209
  %211 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.174, i64 noundef %168, i64 noundef %176, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %parsehwp3_infoblk_1.exit

212:                                              ; preds = %181
  %213 = urem i32 %.0.126.i, 617
  %214 = udiv i32 %.0.126.i, 617
  %.not112.i = icmp eq i32 %213, 0
  br i1 %.not112.i, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.110, i64 noundef %119, i32 noundef %.0.126.i) #10
  br label %.critedge3.thread

216:                                              ; preds = %212
  %217 = load ptr, ptr %31, align 8, !tbaa !27
  %218 = load i32, ptr %217, align 4, !tbaa !28
  %219 = and i32 %218, 2
  %.not113.i = icmp eq i32 %219, 0
  br i1 %.not113.i, label %223, label %220

220:                                              ; preds = %216
  %221 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.111) #10
  %222 = call i32 @cli_jsonint(ptr noundef %.082.i, ptr noundef nonnull @.str.96, i32 noundef %214) #10
  br label %223

223:                                              ; preds = %220, %216
  %.not143.i = icmp ult i32 %.0.126.i, 617
  br i1 %.not143.i, label %parsehwp3_infoblk_1.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %223
  %wide.trip.count.i = zext nneg i32 %214 to i64
  %invariant.op = add i64 %119, 296
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %224 = mul nuw nsw i64 %indvars.iv.i, 617
  %.reass = add i64 %224, %invariant.op
  %225 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.174, i64 noundef %.reass, i64 noundef 325, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parsehwp3_infoblk_1.exit, label %.lr.ph.i

226:                                              ; preds = %181
  %227 = load ptr, ptr %31, align 8, !tbaa !27
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %229 = and i32 %228, 2
  %.not111.i = icmp eq i32 %229, 0
  br i1 %.not111.i, label %parsehwp3_infoblk_1.exit, label %230

230:                                              ; preds = %226
  %231 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.112) #10
  br label %parsehwp3_infoblk_1.exit

232:                                              ; preds = %181
  %233 = load ptr, ptr %31, align 8, !tbaa !27
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = and i32 %234, 2
  %.not108.i = icmp eq i32 %235, 0
  br i1 %.not108.i, label %240, label %236

236:                                              ; preds = %232
  %237 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.113) #10
  %238 = add i32 %.0.126.i, -324
  %239 = call i32 @cli_jsonint(ptr noundef %.082.i, ptr noundef nonnull @.str.114, i32 noundef %238) #10
  br label %240

240:                                              ; preds = %236, %232
  %.not109.i = icmp eq i32 %.0.126.i, 0
  br i1 %.not109.i, label %parsehwp3_infoblk_1.exit, label %241

241:                                              ; preds = %240
  %242 = add i64 %119, 332
  %243 = add i32 %.0.126.i, -324
  %244 = zext i32 %243 to i64
  %245 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.174, i64 noundef %242, i64 noundef %244, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %parsehwp3_infoblk_1.exit

246:                                              ; preds = %181
  %247 = load ptr, ptr %31, align 8, !tbaa !27
  %248 = load i32, ptr %247, align 4, !tbaa !28
  %249 = and i32 %248, 2
  %.not107.i = icmp eq i32 %249, 0
  br i1 %.not107.i, label %parsehwp3_infoblk_1.exit, label %250

250:                                              ; preds = %246
  %251 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.115) #10
  br label %parsehwp3_infoblk_1.exit

252:                                              ; preds = %181
  %253 = load ptr, ptr %31, align 8, !tbaa !27
  %254 = load i32, ptr %253, align 4, !tbaa !28
  %255 = and i32 %254, 2
  %.not106.i = icmp eq i32 %255, 0
  br i1 %.not106.i, label %parsehwp3_infoblk_1.exit, label %256

256:                                              ; preds = %252
  %257 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.116) #10
  br label %parsehwp3_infoblk_1.exit

258:                                              ; preds = %181
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.117, i64 noundef %119, i32 noundef %.0.134.i) #10
  %.not119.i = icmp eq i32 %.0.126.i, 0
  br i1 %.not119.i, label %parsehwp3_infoblk_1.exit, label %259

259:                                              ; preds = %258
  %260 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.174, i64 noundef %168, i64 noundef %176, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %parsehwp3_infoblk_1.exit

.critedge3.thread:                                ; preds = %129, %150, %215, %190, %180, %fmap_readn.exit125.thread.i, %126, %fmap_readn.exit.thread.i
  %.0.i105.ph = phi i32 [ 20, %129 ], [ 20, %150 ], [ 26, %215 ], [ 26, %190 ], [ 12, %180 ], [ 12, %fmap_readn.exit125.thread.i ], [ 20, %126 ], [ 12, %fmap_readn.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge3

.critedge3.thread258:                             ; preds = %188, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %261 = sub i64 %168, %.promoted
  %262 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.174, i64 noundef %.promoted, i64 noundef %261, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %.critedge3

parsehwp3_infoblk_1.exit:                         ; preds = %.lr.ph.i, %197, %198, %209, %210, %223, %226, %230, %240, %241, %246, %250, %252, %256, %258, %259, %155, %159
  %263 = phi i64 [ %177, %198 ], [ %144, %155 ], [ %144, %159 ], [ %177, %197 ], [ %177, %209 ], [ %177, %259 ], [ %177, %258 ], [ %177, %256 ], [ %177, %252 ], [ %177, %250 ], [ %177, %246 ], [ %177, %241 ], [ %177, %240 ], [ %177, %230 ], [ %177, %226 ], [ %177, %223 ], [ %177, %210 ], [ %177, %.lr.ph.i ]
  %.0.i105 = phi i32 [ %202, %198 ], [ 0, %155 ], [ 0, %159 ], [ 0, %197 ], [ 0, %209 ], [ %260, %259 ], [ 0, %258 ], [ 0, %256 ], [ 0, %252 ], [ 0, %250 ], [ 0, %246 ], [ %245, %241 ], [ 0, %240 ], [ 0, %230 ], [ 0, %226 ], [ 0, %223 ], [ %211, %210 ], [ %225, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not298 = icmp eq i32 %.0.i105, 0
  br i1 %.not298, label %118, label %.critedge3

.critedge3:                                       ; preds = %parsehwp3_infoblk_1.exit, %.critedge3.thread, %.critedge3.thread258
  %.270 = phi i32 [ %262, %.critedge3.thread258 ], [ %.0.i105.ph, %.critedge3.thread ], [ %.0.i105, %parsehwp3_infoblk_1.exit ]
  %.not89 = icmp eq ptr %.172, null
  br i1 %.not89, label %267, label %264

264:                                              ; preds = %.critedge3
  %265 = getelementptr inbounds nuw i8, ptr %.172, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  call void %266(ptr noundef nonnull %.172) #10
  br label %267

267:                                              ; preds = %.thread118, %.thread111, %.critedge3, %264, %104, %105, %92, %94, %fmap_readn.exit103.thread, %73, %18
  %.0 = phi i32 [ 2, %18 ], [ %.4.ph, %.thread118 ], [ %.1.ph, %.thread111 ], [ 12, %fmap_readn.exit103.thread ], [ 27, %92 ], [ %100, %104 ], [ 12, %73 ], [ 27, %94 ], [ %100, %105 ], [ %.270, %264 ], [ %.270, %.critedge3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwpml(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.msxml_cbdata, align 8
  %3 = alloca %struct.msxml_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !75
  %8 = call ptr @xmlReaderForIO(ptr noundef nonnull @msxml_read_cb, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef 2080) #10
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %13

9:                                                ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call i32 @cli_json_parse_error(ptr noundef %11, ptr noundef nonnull @.str.49) #10
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr @hwpml_binary_cb, ptr %3, align 8, !tbaa !77
  %15 = call i32 @cli_msxml_parse_document(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @hwpml_keys, i64 noundef 22, i32 noundef 1, ptr noundef nonnull %3) #10
  %16 = call i32 @xmlTextReaderClose(ptr noundef nonnull %8) #10
  call void @xmlFreeTextReader(ptr noundef nonnull %8) #10
  br label %17

17:                                               ; preds = %1, %13, %9
  %.0 = phi i32 [ %15, %13 ], [ %12, %9 ], [ 2, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @xmlReaderForIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @msxml_read_cb(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @hwpml_binary_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader, label %.thread118

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.06098 = phi i32 [ 0, %.lr.ph.preheader ], [ %.161, %28 ]
  %.06297 = phi i32 [ 0, %.lr.ph.preheader ], [ %.163, %28 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.118) #11
  %.not79 = icmp eq i32 %15, 0
  br i1 %.not79, label %16, label %22

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str.119) #11
  %.not80 = icmp eq i32 %19, 0
  br i1 %.not80, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.120) #11
  %.not81 = icmp ne i32 %21, 0
  %. = sext i1 %.not81 to i32
  br label %22

22:                                               ; preds = %20, %16, %.lr.ph
  %.163 = phi i32 [ %.06297, %.lr.ph ], [ 1, %16 ], [ %., %20 ]
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.121) #11
  %.not82 = icmp eq i32 %23, 0
  br i1 %.not82, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.122) #11
  %.not83 = icmp eq i32 %27, 0
  %.84 = select i1 %.not83, i32 1, i32 -1
  br label %28

28:                                               ; preds = %24, %22
  %.161 = phi i32 [ %.06098, %22 ], [ %.84, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %29 = icmp eq i32 %.163, 0
  %30 = icmp slt i32 %.161, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.123) #10
  %32 = tail call i32 @cli_magic_scan_desc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #10
  br label %111

33:                                               ; preds = %._crit_edge
  %34 = icmp eq i32 %.161, 1
  br i1 %34, label %35, label %73

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %9) #10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.124) #10
  br label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = tail call ptr @fmap(i32 noundef %0, i64 noundef 0, i64 noundef %41, ptr noundef null) #10
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %44

43:                                               ; preds = %39
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.125) #10
  br label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = tail call ptr %48(ptr noundef nonnull %42, i64 noundef 0, i64 noundef %46, i32 noundef 0) #10
  %.not71 = icmp eq ptr %49, null
  br i1 %.not71, label %50, label %53

50:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.126) #10
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void %52(ptr noundef nonnull %42) #10
  br label %.thread

53:                                               ; preds = %44
  %54 = load i64, ptr %45, align 8, !tbaa !23
  %55 = call ptr @cl_base64_decode(ptr noundef nonnull %49, i64 noundef %54, ptr noundef null, ptr noundef nonnull %10, i32 noundef 0) #10
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  call void %57(ptr noundef nonnull %42) #10
  %.not72 = icmp eq ptr %55, null
  br i1 %.not72, label %58, label %60

58:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.127) #10
  %59 = call i32 @cli_magic_scan_desc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #10
  br label %.thread

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = call i32 @cli_gentempfd(ptr noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %65, label %64

64:                                               ; preds = %60
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.128) #10
  br label %.thread

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !26
  %67 = load i64, ptr %10, align 8, !tbaa !71
  %68 = call i64 @cli_writen(i32 noundef %66, ptr noundef nonnull %55, i64 noundef %67) #10
  %69 = load i64, ptr %10, align 8, !tbaa !71
  %.not74 = icmp eq i64 %68, %69
  call void @free(ptr noundef nonnull %55) #10
  br i1 %.not74, label %.thread92, label %72

.thread92:                                        ; preds = %65
  %70 = load i32, ptr %7, align 4, !tbaa !26
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, ptr noundef %71) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %29, label %.thread118, label %74

.thread:                                          ; preds = %38, %64, %58, %50, %43
  %.1.ph = phi i32 [ 19, %43 ], [ 19, %50 ], [ %59, %58 ], [ %63, %64 ], [ 11, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %hwpml_scan_cb.exit

73:                                               ; preds = %33
  br i1 %29, label %.thread118, label %74

74:                                               ; preds = %.thread92, %73
  %.153122 = phi i32 [ %70, %.thread92 ], [ %0, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = call i32 @fstat(i32 noundef %.153122, ptr noundef nonnull %11) #10
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.124) #10
  br label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = call ptr @fmap(i32 noundef %.153122, i64 noundef 0, i64 noundef %80, ptr noundef null) #10
  %.not76 = icmp eq ptr %81, null
  br i1 %.not76, label %82, label %83

82:                                               ; preds = %78
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.125) #10
  br label %87

83:                                               ; preds = %78
  %84 = call fastcc i32 @decompress_and_callback(ptr noundef %2, ptr noundef nonnull %81, i64 noundef 0, ptr noundef nonnull @.str.130, ptr noundef nonnull @hwpml_scan_cb)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  call void %86(ptr noundef nonnull %81) #10
  br label %87

87:                                               ; preds = %83, %82, %77
  %.256 = phi i32 [ 11, %77 ], [ %84, %83 ], [ 19, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %hwpml_scan_cb.exit

.thread118:                                       ; preds = %6, %.thread92, %73
  %.153121 = phi i32 [ %70, %.thread92 ], [ %0, %73 ], [ %0, %6 ]
  %88 = load i32, ptr %7, align 4, !tbaa !26
  %89 = icmp eq i32 %.153121, %88
  %90 = icmp sgt i32 %.153121, -1
  %91 = icmp ne ptr %2, null
  %or.cond.i = and i1 %91, %90
  br i1 %89, label %92, label %96

92:                                               ; preds = %.thread118
  br i1 %or.cond.i, label %93, label %hwpml_scan_cb.exit

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !46
  %95 = call i32 @cli_magic_scan_desc(i32 noundef %.153121, ptr noundef %94, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #10
  br label %hwpml_scan_cb.exit

96:                                               ; preds = %.thread118
  br i1 %or.cond.i, label %97, label %hwpml_scan_cb.exit

97:                                               ; preds = %96
  %98 = call i32 @cli_magic_scan_desc(i32 noundef %.153121, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #10
  br label %hwpml_scan_cb.exit

hwpml_scan_cb.exit:                               ; preds = %97, %96, %93, %92, %72, %87
  %.155 = phi i32 [ 14, %72 ], [ %.256, %87 ], [ 2, %92 ], [ %95, %93 ], [ %98, %97 ], [ 2, %96 ]
  %99 = load i32, ptr %7, align 4, !tbaa !26
  %.not77 = icmp eq i32 %99, 0
  br i1 %.not77, label %111, label %100

100:                                              ; preds = %hwpml_scan_cb.exit
  %101 = call i32 @close(i32 noundef %99) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %.not78 = icmp eq i32 %105, 0
  br i1 %.not78, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !46
  %108 = call i32 @cli_unlink(ptr noundef %107) #10
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %110) #10
  br label %111

111:                                              ; preds = %.thread, %hwpml_scan_cb.exit, %109, %31
  %.0 = phi i32 [ %32, %31 ], [ %.1.ph, %.thread ], [ %.155, %109 ], [ %.155, %hwpml_scan_cb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #7 {
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load i64, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1160
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %.not = icmp ult i32 %3, %21
  br i1 %.not, label %22, label %fmap_readn.exit.thread

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond321.not = icmp ult i64 %17, %24
  br i1 %or.cond321.not, label %25, label %fmap_readn.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = tail call ptr %27(ptr noundef nonnull %1, i64 noundef %17, i64 noundef 1, i32 noundef 0) #10
  %.not26.i = icmp eq ptr %28, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %25
  %29 = load i8, ptr %28, align 1
  %30 = add nuw i64 %17, 1
  %31 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond322.not = icmp ult i64 %30, %31
  br i1 %or.cond322.not, label %32, label %fmap_readn.exit.thread

32:                                               ; preds = %fmap_readn.exit
  %33 = sub nuw i64 %31, %30
  %spec.select.i211 = tail call i64 @llvm.umin.i64(i64 %33, i64 2)
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = tail call ptr %34(ptr noundef nonnull %1, i64 noundef %30, i64 noundef %spec.select.i211, i32 noundef 0) #10
  %.not26.i212 = icmp eq ptr %35, null
  br i1 %.not26.i212, label %fmap_readn.exit.thread, label %fmap_readn.exit214

fmap_readn.exit214:                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr nonnull align 1 %35, i64 %spec.select.i211, i1 false)
  %.not181 = icmp ugt i64 %33, 1
  br i1 %.not181, label %36, label %fmap_readn.exit.thread

36:                                               ; preds = %fmap_readn.exit214
  %37 = add i64 %17, 3
  %38 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond323.not = icmp ult i64 %37, %38
  br i1 %or.cond323.not, label %39, label %fmap_readn.exit.thread

39:                                               ; preds = %36
  %40 = sub nuw i64 %38, %37
  %spec.select.i216 = tail call i64 @llvm.umin.i64(i64 %40, i64 2)
  %41 = load ptr, ptr %26, align 8, !tbaa !25
  %42 = tail call ptr %41(ptr noundef nonnull %1, i64 noundef %37, i64 noundef %spec.select.i216, i32 noundef 0) #10
  %.not26.i217 = icmp eq ptr %42, null
  br i1 %.not26.i217, label %fmap_readn.exit.thread, label %fmap_readn.exit219

fmap_readn.exit219:                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr nonnull align 1 %42, i64 %spec.select.i216, i1 false)
  %.not182 = icmp ugt i64 %40, 1
  br i1 %.not182, label %43, label %fmap_readn.exit.thread

43:                                               ; preds = %fmap_readn.exit219
  %44 = add i64 %17, 5
  %45 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond324.not = icmp ult i64 %44, %45
  br i1 %or.cond324.not, label %46, label %fmap_readn.exit.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %26, align 8, !tbaa !25
  %48 = tail call ptr %47(ptr noundef nonnull %1, i64 noundef %44, i64 noundef 1, i32 noundef 0) #10
  %.not26.i222 = icmp eq ptr %48, null
  br i1 %.not26.i222, label %fmap_readn.exit.thread, label %fmap_readn.exit224

fmap_readn.exit224:                               ; preds = %46
  %49 = load i8, ptr %48, align 1
  %.0..0..0.276 = load i16, ptr %8, align 2, !tbaa !72
  %50 = icmp eq i16 %.0..0..0.276, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %fmap_readn.exit224
  %52 = add i64 %17, 43
  store i64 %52, ptr %4, align 8, !tbaa !71
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %fmap_readn.exit.thread

53:                                               ; preds = %fmap_readn.exit224
  %.not184 = icmp eq i8 %29, 0
  %storemerge.v = select i1 %.not184, i64 230, i64 43
  %storemerge = add i64 %storemerge.v, %17
  %.0..0..0.274 = load i16, ptr %9, align 2, !tbaa !72
  %54 = zext i16 %.0..0..0.274 to i64
  %55 = mul nuw nsw i64 %54, 14
  %56 = add i64 %55, %storemerge
  %57 = icmp ult i64 %56, %storemerge
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %23, align 8, !tbaa !23
  %.not185 = icmp ult i64 %56, %59
  br i1 %.not185, label %62, label %60

60:                                               ; preds = %58, %53
  %61 = zext i16 %.0..0..0.274 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %3, i32 noundef %2, i32 noundef %61) #10
  br label %fmap_readn.exit.thread

62:                                               ; preds = %58
  store i64 %56, ptr %7, align 8, !tbaa !71
  %.not187 = icmp eq i8 %49, 0
  br i1 %.not187, label %79, label %.preheader

.preheader:                                       ; preds = %62, %76
  %.0149357 = phi i16 [ %78, %76 ], [ 0, %62 ]
  %63 = phi i64 [ %77, %76 ], [ %56, %62 ]
  %64 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond325.not = icmp ult i64 %63, %64
  br i1 %or.cond325.not, label %65, label %fmap_readn.exit.thread

65:                                               ; preds = %.preheader
  %66 = load ptr, ptr %26, align 8, !tbaa !25
  %67 = tail call ptr %66(ptr noundef nonnull %1, i64 noundef %63, i64 noundef 1, i32 noundef 0) #10
  %.not26.i227 = icmp eq ptr %67, null
  br i1 %.not26.i227, label %fmap_readn.exit.thread, label %fmap_readn.exit229

fmap_readn.exit229:                               ; preds = %65
  %68 = load i8, ptr %67, align 1
  %69 = add nuw i64 %63, 1
  switch i8 %68, label %72 [
    i8 0, label %70
    i8 1, label %76
  ]

70:                                               ; preds = %fmap_readn.exit229
  %71 = add i64 %63, 32
  br label %76

72:                                               ; preds = %fmap_readn.exit229
  %73 = zext i16 %.0149357 to i32
  %74 = zext i8 %68 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i32 noundef %3, i32 noundef %2, i32 noundef %74, i64 noundef %69) #10
  %75 = zext i16 %.0..0..0.276 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.87, i32 noundef %73, i32 noundef %75) #10
  br label %fmap_readn.exit.thread

76:                                               ; preds = %fmap_readn.exit229, %70
  %77 = phi i64 [ %71, %70 ], [ %69, %fmap_readn.exit229 ]
  %78 = add nuw i16 %.0149357, 1
  %exitcond.not = icmp eq i16 %78, %.0..0..0.276
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %76
  store i64 %77, ptr %7, align 8
  br label %79

79:                                               ; preds = %.loopexit, %62
  %80 = add i32 %3, 1
  %81 = load i64, ptr %7, align 8, !tbaa !71
  %82 = load i64, ptr %23, align 8, !tbaa !23
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %.lr.ph519, label %.critedge

.lr.ph519:                                        ; preds = %79, %255
  %84 = phi i64 [ %257, %255 ], [ %82, %79 ]
  %85 = phi i64 [ %256, %255 ], [ %81, %79 ]
  %.0142361517 = phi i32 [ %.16, %255 ], [ 0, %79 ]
  %86 = sub nuw i64 %84, %85
  %spec.select.i231 = tail call i64 @llvm.umin.i64(i64 %86, i64 2)
  %87 = load ptr, ptr %26, align 8, !tbaa !25
  %88 = tail call ptr %87(ptr noundef nonnull %1, i64 noundef %85, i64 noundef %spec.select.i231, i32 noundef 0) #10
  %.not26.i232 = icmp eq ptr %88, null
  br i1 %.not26.i232, label %fmap_readn.exit.thread, label %fmap_readn.exit234

fmap_readn.exit234:                               ; preds = %.lr.ph519
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 1 %88, i64 %spec.select.i231, i1 false)
  %.not189 = icmp ugt i64 %86, 1
  br i1 %.not189, label %89, label %fmap_readn.exit.thread

89:                                               ; preds = %fmap_readn.exit234
  %.0..0..0.273 = load i16, ptr %10, align 2, !tbaa !72
  %90 = icmp ult i16 %.0..0..0.273, 32
  br i1 %90, label %91, label %253

91:                                               ; preds = %89
  switch i16 %.0..0..0.273, label %default.unreachable438 [
    i16 0, label %92
    i16 1, label %92
    i16 2, label %92
    i16 3, label %92
    i16 4, label %92
    i16 12, label %92
    i16 27, label %92
    i16 5, label %108
    i16 6, label %124
    i16 7, label %126
    i16 8, label %128
    i16 9, label %130
    i16 10, label %132
    i16 11, label %165
    i16 13, label %..critedge_crit_edge
    i16 14, label %187
    i16 15, label %189
    i16 16, label %197
    i16 17, label %205
    i16 18, label %213
    i16 19, label %215
    i16 20, label %217
    i16 21, label %219
    i16 22, label %221
    i16 23, label %223
    i16 24, label %225
    i16 25, label %227
    i16 26, label %229
    i16 28, label %231
    i16 29, label %233
    i16 30, label %249
    i16 31, label %251
  ]

92:                                               ; preds = %91, %91, %91, %91, %91, %91, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = add i64 %85, 2
  %94 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond326.not = icmp ult i64 %93, %94
  br i1 %or.cond326.not, label %95, label %.thread

95:                                               ; preds = %92
  %96 = sub nuw i64 %94, %93
  %spec.select.i236 = tail call i64 @llvm.umin.i64(i64 %96, i64 4)
  %97 = load ptr, ptr %26, align 8, !tbaa !25
  %98 = tail call ptr %97(ptr noundef nonnull %1, i64 noundef %93, i64 noundef %spec.select.i236, i32 noundef 0) #10
  %.not26.i237 = icmp eq ptr %98, null
  br i1 %.not26.i237, label %.thread, label %fmap_readn.exit239

fmap_readn.exit239:                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull align 1 %98, i64 %spec.select.i236, i1 false)
  %.not205 = icmp ugt i64 %96, 3
  br i1 %.not205, label %99, label %.thread

99:                                               ; preds = %fmap_readn.exit239
  %.0..0..0.268 = load i32, ptr %12, align 4, !tbaa !26
  %100 = add i32 %.0..0..0.268, 8
  %101 = zext i32 %100 to i64
  %102 = add i64 %85, %101
  %.not206 = icmp ugt i64 %102, %85
  br i1 %.not206, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %23, align 8, !tbaa !23
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %99
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88, i32 noundef %3, i32 noundef %2, i32 noundef %.0..0..0.268) #10
  br label %.thread

.thread:                                          ; preds = %fmap_readn.exit239, %92, %95, %106
  %.2164.ph = phi i32 [ 27, %106 ], [ 12, %95 ], [ 12, %92 ], [ 12, %fmap_readn.exit239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %fmap_readn.exit.thread

107:                                              ; preds = %103
  store i64 %102, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %109 = add i64 %85, 2
  %110 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond327.not = icmp ult i64 %109, %110
  br i1 %or.cond327.not, label %111, label %.thread298

111:                                              ; preds = %108
  %112 = sub nuw i64 %110, %109
  %spec.select.i241 = tail call i64 @llvm.umin.i64(i64 %112, i64 4)
  %113 = load ptr, ptr %26, align 8, !tbaa !25
  %114 = tail call ptr %113(ptr noundef nonnull %1, i64 noundef %109, i64 noundef %spec.select.i241, i32 noundef 0) #10
  %.not26.i242 = icmp eq ptr %114, null
  br i1 %.not26.i242, label %.thread298, label %fmap_readn.exit244

fmap_readn.exit244:                               ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 1 %114, i64 %spec.select.i241, i1 false)
  %.not203 = icmp ugt i64 %112, 3
  br i1 %.not203, label %115, label %.thread298

115:                                              ; preds = %fmap_readn.exit244
  %.0..0..0.266 = load i32, ptr %13, align 4, !tbaa !26
  %116 = add i32 %.0..0..0.266, 8
  %117 = zext i32 %116 to i64
  %118 = add i64 %85, %117
  %.not204 = icmp ugt i64 %118, %85
  br i1 %.not204, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %23, align 8, !tbaa !23
  %121 = icmp ugt i64 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %115
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88, i32 noundef %3, i32 noundef %2, i32 noundef %.0..0..0.266) #10
  br label %.thread298

.thread298:                                       ; preds = %fmap_readn.exit244, %108, %111, %122
  %.3165.ph = phi i32 [ 27, %122 ], [ 12, %111 ], [ 12, %108 ], [ 12, %fmap_readn.exit244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %fmap_readn.exit.thread

123:                                              ; preds = %119
  store i64 %118, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %255

124:                                              ; preds = %91
  %125 = add i64 %85, 42
  store i64 %125, ptr %7, align 8, !tbaa !71
  br label %255

126:                                              ; preds = %91
  %127 = add i64 %85, 84
  store i64 %127, ptr %7, align 8, !tbaa !71
  br label %255

128:                                              ; preds = %91
  %129 = add i64 %85, 96
  store i64 %129, ptr %7, align 8, !tbaa !71
  br label %255

130:                                              ; preds = %91
  %131 = add i64 %85, 8
  store i64 %131, ptr %7, align 8, !tbaa !71
  br label %255

132:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %133 = add i64 %85, 88
  %134 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond328.not = icmp ult i64 %133, %134
  br i1 %or.cond328.not, label %135, label %.thread304

135:                                              ; preds = %132
  %136 = sub nuw i64 %134, %133
  %spec.select.i246 = tail call i64 @llvm.umin.i64(i64 %136, i64 2)
  %137 = load ptr, ptr %26, align 8, !tbaa !25
  %138 = tail call ptr %137(ptr noundef nonnull %1, i64 noundef %133, i64 noundef %spec.select.i246, i32 noundef 0) #10
  %.not26.i247 = icmp eq ptr %138, null
  br i1 %.not26.i247, label %.thread304, label %fmap_readn.exit249

fmap_readn.exit249:                               ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %14, ptr nonnull align 1 %138, i64 %spec.select.i246, i1 false)
  %.not199 = icmp ugt i64 %136, 1
  br i1 %.not199, label %139, label %.thread304

139:                                              ; preds = %fmap_readn.exit249
  %140 = add i64 %85, 92
  %.0..0..0.263 = load i16, ptr %14, align 2, !tbaa !72
  %141 = zext i16 %.0..0..0.263 to i64
  %142 = mul nuw nsw i64 %141, 27
  %143 = add i64 %142, %140
  %144 = icmp ult i64 %143, %140
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = load i64, ptr %23, align 8, !tbaa !23
  %.not200 = icmp ult i64 %143, %146
  br i1 %.not200, label %149, label %147

147:                                              ; preds = %145, %139
  %148 = zext i16 %.0..0..0.263 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.89, i32 noundef %3, i32 noundef %2, i32 noundef %148) #10
  br label %.thread304

149:                                              ; preds = %145
  store i64 %143, ptr %7, align 8, !tbaa !71
  %.not362 = icmp eq i16 %.0..0..0.263, 0
  br i1 %.not362, label %._crit_edge, label %.lr.ph

150:                                              ; preds = %.critedge6
  %151 = add nuw i16 %.1150359, 1
  %exitcond391.not = icmp eq i16 %151, %.0..0..0.263
  br i1 %exitcond391.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149, %150
  %.2144360 = phi i32 [ %153, %150 ], [ %.0142361517, %149 ]
  %.1150359 = phi i16 [ %151, %150 ], [ 0, %149 ]
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %152

152:                                              ; preds = %.lr.ph, %152
  %.3145 = phi i32 [ %.2144360, %.lr.ph ], [ %153, %152 ]
  %153 = add nsw i32 %.3145, 1
  %154 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.3145, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %155 = icmp ne i32 %154, 0
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  %or.cond = select i1 %155, i1 true, i1 %157
  br i1 %or.cond, label %.critedge6, label %152

.critedge6:                                       ; preds = %152
  %.not202 = icmp eq i32 %154, 0
  br i1 %.not202, label %150, label %.thread304

._crit_edge:                                      ; preds = %150, %149
  %.2144.lcssa = phi i32 [ %.0142361517, %149 ], [ %153, %150 ]
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %158

158:                                              ; preds = %._crit_edge, %158
  %.5 = phi i32 [ %.2144.lcssa, %._crit_edge ], [ %159, %158 ]
  %159 = add nsw i32 %.5, 1
  %160 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.5, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %161 = icmp ne i32 %160, 0
  %162 = load i32, ptr %11, align 4
  %163 = icmp ne i32 %162, 0
  %or.cond20 = select i1 %161, i1 true, i1 %163
  br i1 %or.cond20, label %164, label %158

.thread304:                                       ; preds = %fmap_readn.exit249, %132, %135, %.critedge6, %147
  %.4166.ph = phi i32 [ 27, %147 ], [ %154, %.critedge6 ], [ 12, %135 ], [ 12, %132 ], [ 12, %fmap_readn.exit249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %fmap_readn.exit.thread

164:                                              ; preds = %158
  %.not201 = icmp eq i32 %160, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not201, label %255, label %fmap_readn.exit.thread

165:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %166 = add i64 %85, 8
  %167 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond329.not = icmp ult i64 %166, %167
  br i1 %or.cond329.not, label %168, label %.thread311

168:                                              ; preds = %165
  %169 = sub nuw i64 %167, %166
  %spec.select.i251 = tail call i64 @llvm.umin.i64(i64 %169, i64 4)
  %170 = load ptr, ptr %26, align 8, !tbaa !25
  %171 = tail call ptr %170(ptr noundef nonnull %1, i64 noundef %166, i64 noundef %spec.select.i251, i32 noundef 0) #10
  %.not26.i252 = icmp eq ptr %171, null
  br i1 %.not26.i252, label %.thread311, label %fmap_readn.exit254

fmap_readn.exit254:                               ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull align 1 %171, i64 %spec.select.i251, i1 false)
  %.not195 = icmp ugt i64 %169, 3
  br i1 %.not195, label %172, label %.thread311

172:                                              ; preds = %fmap_readn.exit254
  %.0..0..0.261 = load i32, ptr %15, align 4, !tbaa !26
  %173 = add i32 %.0..0..0.261, 348
  %174 = zext i32 %173 to i64
  %175 = add i64 %166, %174
  %.not196 = icmp ugt i64 %175, %166
  br i1 %.not196, label %176, label %178

176:                                              ; preds = %172
  %177 = load i64, ptr %23, align 8, !tbaa !23
  %.not197 = icmp ult i64 %175, %177
  br i1 %.not197, label %179, label %178

178:                                              ; preds = %176, %172
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.90, i32 noundef %3, i32 noundef %2, i32 noundef %.0..0..0.261) #10
  br label %.thread311

179:                                              ; preds = %176
  store i64 %175, ptr %7, align 8, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %180

180:                                              ; preds = %179, %180
  %.8 = phi i32 [ %.0142361517, %179 ], [ %181, %180 ]
  %181 = add nsw i32 %.8, 1
  %182 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.8, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %183 = icmp ne i32 %182, 0
  %184 = load i32, ptr %11, align 4
  %185 = icmp ne i32 %184, 0
  %or.cond23 = select i1 %183, i1 true, i1 %185
  br i1 %or.cond23, label %186, label %180

.thread311:                                       ; preds = %fmap_readn.exit254, %165, %168, %178
  %.5167.ph = phi i32 [ 27, %178 ], [ 12, %168 ], [ 12, %165 ], [ 12, %fmap_readn.exit254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %fmap_readn.exit.thread

186:                                              ; preds = %180
  %.not198 = icmp eq i32 %182, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not198, label %255, label %fmap_readn.exit.thread

187:                                              ; preds = %91
  %188 = add i64 %85, 92
  store i64 %188, ptr %7, align 8, !tbaa !71
  br label %255

189:                                              ; preds = %91
  %190 = add i64 %85, 16
  store i64 %190, ptr %7, align 8, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %191

191:                                              ; preds = %189, %191
  %.10 = phi i32 [ %.0142361517, %189 ], [ %192, %191 ]
  %192 = add nsw i32 %.10, 1
  %193 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.10, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %194 = icmp ne i32 %193, 0
  %195 = load i32, ptr %11, align 4
  %196 = icmp ne i32 %195, 0
  %or.cond26 = select i1 %194, i1 true, i1 %196
  br i1 %or.cond26, label %.critedge12, label %191

.critedge12:                                      ; preds = %191
  %.not194 = icmp eq i32 %193, 0
  br i1 %.not194, label %255, label %fmap_readn.exit.thread

197:                                              ; preds = %91
  %198 = add i64 %85, 18
  store i64 %198, ptr %7, align 8, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %199

199:                                              ; preds = %197, %199
  %.12 = phi i32 [ %.0142361517, %197 ], [ %200, %199 ]
  %200 = add nsw i32 %.12, 1
  %201 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.12, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %202 = icmp ne i32 %201, 0
  %203 = load i32, ptr %11, align 4
  %204 = icmp ne i32 %203, 0
  %or.cond29 = select i1 %202, i1 true, i1 %204
  br i1 %or.cond29, label %.critedge14, label %199

.critedge14:                                      ; preds = %199
  %.not193 = icmp eq i32 %201, 0
  br i1 %.not193, label %255, label %fmap_readn.exit.thread

205:                                              ; preds = %91
  %206 = add i64 %85, 22
  store i64 %206, ptr %7, align 8, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %207

207:                                              ; preds = %205, %207
  %.14 = phi i32 [ %.0142361517, %205 ], [ %208, %207 ]
  %208 = add nsw i32 %.14, 1
  %209 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.14, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %210 = icmp ne i32 %209, 0
  %211 = load i32, ptr %11, align 4
  %212 = icmp ne i32 %211, 0
  %or.cond32 = select i1 %210, i1 true, i1 %212
  br i1 %or.cond32, label %.critedge16, label %207

.critedge16:                                      ; preds = %207
  %.not192 = icmp eq i32 %209, 0
  br i1 %.not192, label %255, label %fmap_readn.exit.thread

213:                                              ; preds = %91
  %214 = add i64 %85, 8
  store i64 %214, ptr %7, align 8, !tbaa !71
  br label %255

215:                                              ; preds = %91
  %216 = add i64 %85, 8
  store i64 %216, ptr %7, align 8, !tbaa !71
  br label %255

217:                                              ; preds = %91
  %218 = add i64 %85, 8
  store i64 %218, ptr %7, align 8, !tbaa !71
  br label %255

219:                                              ; preds = %91
  %220 = add i64 %85, 8
  store i64 %220, ptr %7, align 8, !tbaa !71
  br label %255

221:                                              ; preds = %91
  %222 = add i64 %85, 24
  store i64 %222, ptr %7, align 8, !tbaa !71
  br label %255

223:                                              ; preds = %91
  %224 = add i64 %85, 10
  store i64 %224, ptr %7, align 8, !tbaa !71
  br label %255

225:                                              ; preds = %91
  %226 = add i64 %85, 6
  store i64 %226, ptr %7, align 8, !tbaa !71
  br label %255

227:                                              ; preds = %91
  %228 = add i64 %85, 6
  store i64 %228, ptr %7, align 8, !tbaa !71
  br label %255

229:                                              ; preds = %91
  %230 = add i64 %85, 246
  store i64 %230, ptr %7, align 8, !tbaa !71
  br label %255

231:                                              ; preds = %91
  %232 = add i64 %85, 64
  store i64 %232, ptr %7, align 8, !tbaa !71
  br label %255

233:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %234 = add i64 %85, 2
  %235 = load i64, ptr %23, align 8, !tbaa !23
  %or.cond330.not = icmp ult i64 %234, %235
  br i1 %or.cond330.not, label %236, label %.thread318

236:                                              ; preds = %233
  %237 = sub nuw i64 %235, %234
  %spec.select.i256 = tail call i64 @llvm.umin.i64(i64 %237, i64 4)
  %238 = load ptr, ptr %26, align 8, !tbaa !25
  %239 = tail call ptr %238(ptr noundef nonnull %1, i64 noundef %234, i64 noundef %spec.select.i256, i32 noundef 0) #10
  %.not26.i257 = icmp eq ptr %239, null
  br i1 %.not26.i257, label %.thread318, label %fmap_readn.exit259

fmap_readn.exit259:                               ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 1 %239, i64 %spec.select.i256, i1 false)
  %.not190 = icmp ugt i64 %237, 3
  br i1 %.not190, label %240, label %.thread318

240:                                              ; preds = %fmap_readn.exit259
  %.0..0..0. = load i32, ptr %16, align 4, !tbaa !26
  %241 = add i32 %.0..0..0., 8
  %242 = zext i32 %241 to i64
  %243 = add i64 %85, %242
  %.not191 = icmp ugt i64 %243, %85
  br i1 %.not191, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %23, align 8, !tbaa !23
  %246 = icmp ugt i64 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %244, %240
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88, i32 noundef %3, i32 noundef %2, i32 noundef %.0..0..0.) #10
  br label %.thread318

.thread318:                                       ; preds = %fmap_readn.exit259, %233, %236, %247
  %.6168.ph = phi i32 [ 27, %247 ], [ 12, %236 ], [ 12, %233 ], [ 12, %fmap_readn.exit259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %fmap_readn.exit.thread

248:                                              ; preds = %244
  store i64 %243, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %255

249:                                              ; preds = %91
  %250 = add i64 %85, 4
  store i64 %250, ptr %7, align 8, !tbaa !71
  br label %255

251:                                              ; preds = %91
  %252 = add i64 %85, 4
  store i64 %252, ptr %7, align 8, !tbaa !71
  br label %255

default.unreachable438:                           ; preds = %91
  unreachable

253:                                              ; preds = %89
  %254 = add i64 %85, 2
  store i64 %254, ptr %7, align 8, !tbaa !71
  br label %255

255:                                              ; preds = %248, %123, %107, %124, %126, %128, %130, %187, %213, %215, %217, %219, %221, %223, %225, %227, %229, %231, %249, %251, %186, %164, %.critedge12, %.critedge14, %.critedge16, %253
  %.16 = phi i32 [ %.0142361517, %107 ], [ %.0142361517, %123 ], [ %.0142361517, %124 ], [ %.0142361517, %126 ], [ %.0142361517, %128 ], [ %.0142361517, %130 ], [ %159, %164 ], [ %181, %186 ], [ %.0142361517, %253 ], [ %.0142361517, %187 ], [ %192, %.critedge12 ], [ %200, %.critedge14 ], [ %208, %.critedge16 ], [ %.0142361517, %213 ], [ %.0142361517, %215 ], [ %.0142361517, %217 ], [ %.0142361517, %219 ], [ %.0142361517, %221 ], [ %.0142361517, %223 ], [ %.0142361517, %225 ], [ %.0142361517, %227 ], [ %.0142361517, %229 ], [ %.0142361517, %231 ], [ %.0142361517, %248 ], [ %.0142361517, %249 ], [ %.0142361517, %251 ]
  %256 = load i64, ptr %7, align 8, !tbaa !71
  %257 = load i64, ptr %23, align 8, !tbaa !23
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %.lr.ph519, label %.critedge

..critedge_crit_edge:                             ; preds = %91
  %259 = add i64 %85, 2
  store i64 %259, ptr %7, align 8, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %255, %79, %..critedge_crit_edge
  %260 = phi i64 [ %259, %..critedge_crit_edge ], [ %81, %79 ], [ %256, %255 ]
  store i64 %260, ptr %4, align 8, !tbaa !71
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %65, %.preheader, %.lr.ph519, %.critedge16, %.critedge14, %.critedge12, %fmap_readn.exit234, %164, %186, %46, %43, %39, %36, %32, %fmap_readn.exit, %25, %22, %.thread318, %.thread311, %.thread304, %.thread298, %.thread, %fmap_readn.exit219, %fmap_readn.exit214, %6, %.critedge, %72, %60, %51
  %.0162 = phi i32 [ 12, %32 ], [ 23, %6 ], [ 12, %25 ], [ 12, %fmap_readn.exit214 ], [ 12, %fmap_readn.exit219 ], [ 0, %51 ], [ 27, %60 ], [ 12, %36 ], [ 12, %39 ], [ 27, %72 ], [ 0, %.critedge ], [ 12, %43 ], [ %.6168.ph, %.thread318 ], [ %.2164.ph, %.thread ], [ %.3165.ph, %.thread298 ], [ 12, %46 ], [ 12, %.lr.ph519 ], [ %.4166.ph, %.thread304 ], [ 12, %22 ], [ 12, %fmap_readn.exit ], [ %.5167.ph, %.thread311 ], [ %209, %.critedge16 ], [ %193, %.critedge12 ], [ 12, %fmap_readn.exit234 ], [ %182, %186 ], [ %160, %164 ], [ %201, %.critedge14 ], [ 12, %.preheader ], [ 12, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0162
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @json_object_get_int(ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @hwpml_scan_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp sgt i32 %1, -1
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @cli_magic_scan_desc(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!26 = !{!14, !14, i64 0}
!27 = !{!4, !13, i64 64}
!28 = !{!29, !14, i64 0}
!29 = !{!"cl_scan_options", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!30 = !{!4, !20, i64 160}
!31 = !{!32, !14, i64 32}
!32 = !{!"hwp5_header", !7, i64 0, !14, i64 32, !14, i64 36}
!33 = !{!32, !14, i64 36}
!34 = !{!35, !12, i64 48}
!35 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !36, i64 72, !36, i64 88, !36, i64 104, !7, i64 120}
!36 = !{!"timespec", !12, i64 0, !12, i64 8}
!37 = !{!24, !6, i64 96}
!38 = !{!4, !20, i64 152}
!39 = !{!4, !5, i64 16}
!40 = !{!41, !5, i64 0}
!41 = !{!"z_stream_s", !5, i64 0, !14, i64 8, !12, i64 16, !5, i64 24, !14, i64 32, !12, i64 40, !5, i64 48, !42, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !12, i64 96, !12, i64 104}
!42 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!43 = !{!41, !5, i64 24}
!44 = !{!41, !14, i64 32}
!45 = !{!41, !14, i64 8}
!46 = !{!5, !5, i64 0}
!47 = !{ptr @hwp3_cb, ptr @hwp5_cb, ptr @hwpml_scan_cb}
!48 = !{!4, !11, i64 48}
!49 = !{!50, !14, i64 40}
!50 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !51, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !52, i64 136, !53, i64 144, !53, i64 152, !54, i64 160, !17, i64 168, !55, i64 176, !55, i64 184, !56, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !57, i64 224, !58, i64 232, !59, i64 240, !12, i64 248, !60, i64 256, !61, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !63, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !67, i64 1192}
!51 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!52 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!53 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!54 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!55 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!56 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!57 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!58 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!59 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!60 = !{!"p1 _ZTS2MP", !6, i64 0}
!61 = !{!"", !62, i64 0, !14, i64 8}
!62 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!63 = !{!"cli_all_bc", !64, i64 0, !14, i64 8, !65, i64 16, !66, i64 24, !14, i64 516}
!64 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!65 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!66 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!67 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"hwp3_docsummary_entry", !12, i64 0, !5, i64 8}
!70 = !{!69, !5, i64 8}
!71 = !{!12, !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = !{!20, !20, i64 0}
!75 = !{!76, !16, i64 8}
!76 = !{!"msxml_cbdata", !14, i64 0, !16, i64 8, !5, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!77 = !{!78, !6, i64 0}
!78 = !{!"msxml_ctx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !79, i64 32}
!79 = !{!"p1 _ZTS10msxml_ictx", !6, i64 0}
!80 = !{!81, !5, i64 0}
!81 = !{!"attrib_entry", !5, i64 0, !5, i64 8}
!82 = !{!81, !5, i64 8}
!83 = !{!50, !14, i64 1160}
