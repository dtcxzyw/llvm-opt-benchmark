; ModuleID = 'bench/clamav/original/hwp.c.ll'
source_filename = "bench/clamav/original/hwp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwp3_docsummary_entry = type { i64, ptr }
%struct.key_entry = type { ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.msxml_cbdata = type { i32, ptr, ptr, i64, i64, i64 }
%struct.msxml_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.attrib_entry = type { ptr, ptr }

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
@hwpml_keys = internal constant [22 x %struct.key_entry] [%struct.key_entry { ptr @.str.131, ptr @.str.130, i32 1040 }, %struct.key_entry { ptr @.str.132, ptr @.str.133, i32 32 }, %struct.key_entry { ptr @.str.134, ptr @.str.34, i32 544 }, %struct.key_entry { ptr @.str.135, ptr @.str.36, i32 544 }, %struct.key_entry { ptr @.str.136, ptr @.str.37, i32 544 }, %struct.key_entry { ptr @.str.137, ptr @.str.138, i32 32 }, %struct.key_entry { ptr @.str.139, ptr @.str.140, i32 1056 }, %struct.key_entry { ptr @.str.141, ptr @.str.142, i32 1056 }, %struct.key_entry { ptr @.str.143, ptr @.str.144, i32 1 }, %struct.key_entry { ptr @.str.145, ptr @.str.146, i32 1 }, %struct.key_entry { ptr @.str.147, ptr @.str.148, i32 1 }, %struct.key_entry { ptr @.str.149, ptr @.str.150, i32 1 }, %struct.key_entry { ptr @.str.151, ptr @.str.152, i32 1 }, %struct.key_entry { ptr @.str.153, ptr @.str.154, i32 1 }, %struct.key_entry { ptr @.str.155, ptr @.str.156, i32 1 }, %struct.key_entry { ptr @.str.157, ptr @.str.158, i32 1 }, %struct.key_entry { ptr @.str.159, ptr @.str.160, i32 1 }, %struct.key_entry { ptr @.str.161, ptr @.str.162, i32 32 }, %struct.key_entry { ptr @.str.163, ptr @.str.164, i32 1058 }, %struct.key_entry { ptr @.str.165, ptr @.str.166, i32 1056 }, %struct.key_entry { ptr @.str.167, ptr @.str.168, i32 546 }, %struct.key_entry { ptr @.str.169, ptr @.str.170, i32 546 }], align 16
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

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwpole2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %9

9:                                                ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %6, i64 4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %12, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %12, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %6, 3
  br i1 %.not, label %13, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %9, %1, %fmap_readn.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #9
  br label %18

13:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %2, align 4
  %.not11 = icmp eq i32 %.0..0..0., %8
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1, i32 noundef %.0..0..0., i32 noundef %8) #9
  br label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %8) #9
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %16, %fmap_readn.exit.thread
  %.0 = phi i32 [ 12, %fmap_readn.exit.thread ], [ %17, %16 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_hwp5header(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %84

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %84, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @cli_jsonobj(ptr noundef %12, ptr noundef nonnull @.str.3) #9
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #9
  br label %84

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @cli_jsonint(ptr noundef nonnull %13, ptr noundef nonnull @.str.5, i32 noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @cli_jsonint(ptr noundef nonnull %13, ptr noundef nonnull @.str.6, i32 noundef %20) #9
  %22 = tail call ptr @cli_jsonarray(ptr noundef nonnull %13, ptr noundef nonnull @.str.7) #9
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #9
  br label %84

24:                                               ; preds = %15
  %25 = load i32, ptr %19, align 4
  %26 = and i32 %25, 1
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.9) #9
  %.pre = load i32, ptr %19, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %.pre, %27 ], [ %25, %24 ]
  %31 = and i32 %30, 2
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.10) #9
  %.pre54 = load i32, ptr %19, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %.pre54, %32 ], [ %30, %29 ]
  %36 = and i32 %35, 4
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.11) #9
  %.pre55 = load i32, ptr %19, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %.pre55, %37 ], [ %35, %34 ]
  %41 = and i32 %40, 8
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.pre56 = load i32, ptr %19, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %.pre56, %42 ], [ %40, %39 ]
  %46 = and i32 %45, 16
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.13) #9
  %.pre57 = load i32, ptr %19, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %.pre57, %47 ], [ %45, %44 ]
  %51 = and i32 %50, 32
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.14) #9
  %.pre58 = load i32, ptr %19, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %.pre58, %52 ], [ %50, %49 ]
  %56 = and i32 %55, 64
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.15) #9
  %.pre59 = load i32, ptr %19, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre59, %57 ], [ %55, %54 ]
  %61 = and i32 %60, 128
  %.not49 = icmp eq i32 %61, 0
  br i1 %.not49, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.16) #9
  %.pre60 = load i32, ptr %19, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %.pre60, %62 ], [ %60, %59 ]
  %66 = and i32 %65, 256
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.17) #9
  %.pre61 = load i32, ptr %19, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %.pre61, %67 ], [ %65, %64 ]
  %71 = and i32 %70, 512
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.18) #9
  %.pre62 = load i32, ptr %19, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %.pre62, %72 ], [ %70, %69 ]
  %76 = and i32 %75, 1024
  %.not52 = icmp eq i32 %76, 0
  br i1 %.not52, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.19) #9
  %.pre63 = load i32, ptr %19, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %.pre63, %77 ], [ %75, %74 ]
  %81 = and i32 %80, 2048
  %.not53 = icmp eq i32 %81, 0
  br i1 %.not53, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @cli_jsonstr(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.20) #9
  br label %84

84:                                               ; preds = %5, %82, %79, %2, %23, %14
  %.0 = phi i32 [ 20, %23 ], [ 20, %14 ], [ 2, %2 ], [ 0, %79 ], [ 0, %82 ], [ 0, %5 ]
  ret i32 %.0
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #9
  br label %61

9:                                                ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %sub_0

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
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.23, i64 noundef 14) #10
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %25, label %17

17:                                               ; preds = %.tail.thread
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.24, i64 noundef 14) #10
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.25, i64 noundef 7) #10
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.26, i64 noundef 8) #10
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.27, i64 noundef 7) #10
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %25, label %46

25:                                               ; preds = %23, %21, %19, %17, %.tail.thread, %.tail
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %31, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #9
  %30 = tail call i32 @cli_magic_scan_desc(i32 noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #9
  br label %61

31:                                               ; preds = %25
  %32 = and i32 %27, 1
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %46, label %33

33:                                               ; preds = %31
  %34 = call i32 @fstat(i32 noundef %3, ptr noundef nonnull %6) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #9
  br label %61

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = tail call ptr @fmap(i32 noundef %3, i64 noundef 0, i64 noundef %39, ptr noundef null) #9
  %.not43 = icmp eq ptr %40, null
  br i1 %.not43, label %41, label %42

41:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #9
  br label %61

42:                                               ; preds = %37
  %43 = tail call fastcc i32 @decompress_and_callback(ptr noundef %0, ptr noundef nonnull %40, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @hwp5_cb)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %40) #9
  br label %61

46:                                               ; preds = %31, %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %.not44 = icmp eq i32 %50, 0
  br i1 %.not44, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %59, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(25) @.str.32, i64 noundef 24) #10
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %56, label %59

56:                                               ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #9
  %57 = tail call i32 @cli_ole2_summary_json(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 2) #9
  %58 = icmp eq i32 %57, 21
  br i1 %58, label %61, label %59

59:                                               ; preds = %46, %51, %56, %54, %9
  %60 = tail call i32 @cli_magic_scan_desc(i32 noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %2, i32 noundef 0) #9
  br label %61

61:                                               ; preds = %56, %59, %42, %41, %36, %29, %8
  %.0 = phi i32 [ 2, %8 ], [ %60, %59 ], [ %30, %29 ], [ 11, %36 ], [ %43, %42 ], [ 19, %41 ], [ 21, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decompress_and_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.z_stream_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  %13 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %13
  br i1 %or.cond3, label %14, label %87

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @cli_gentempfd(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50, ptr noundef %3) #9
  br label %87

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  store ptr %9, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 8192, ptr %23, align 8
  %24 = call i32 @inflateInit2_(ptr noundef nonnull %7, i32 noundef -15, ptr noundef nonnull @.str.51, i32 noundef 112) #9
  %.not97 = icmp eq i32 %24, 0
  br i1 %.not97, label %.preheader, label %27

.preheader:                                       ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %28

27:                                               ; preds = %19
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52, ptr noundef %3) #9
  br label %71

28:                                               ; preds = %.preheader, %55
  %.074 = phi i64 [ %.175, %55 ], [ %2, %.preheader ]
  %.0 = phi i64 [ %.2, %55 ], [ 0, %.preheader ]
  %29 = load i32, ptr %22, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  store ptr %9, ptr %7, align 8
  %32 = load i64, ptr %25, align 8
  %.not.i = icmp eq i64 %.074, %32
  br i1 %.not.i, label %.thread, label %33

33:                                               ; preds = %31
  %34 = icmp ugt i64 %.074, %32
  br i1 %34, label %fmap_readn.exit.thread, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %32, %.074
  %spec.select.i = call i64 @llvm.umin.i64(i64 %36, i64 8192)
  %37 = load ptr, ptr %26, align 8
  %38 = call ptr %37(ptr noundef nonnull %1, i64 noundef %.074, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %38, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %39

fmap_readn.exit.thread:                           ; preds = %35, %33
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53, ptr noundef %3) #9
  br label %71

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %38, i64 %spec.select.i, i1 false)
  %40 = trunc nuw nsw i64 %spec.select.i to i32
  store i32 %40, ptr %22, align 8
  %41 = add i64 %spec.select.i, %.074
  br label %42

42:                                               ; preds = %39, %28
  %.175 = phi i64 [ %41, %39 ], [ %.074, %28 ]
  %43 = call i32 @inflate(ptr noundef nonnull %7, i32 noundef 2) #9
  %44 = load i32, ptr %23, align 8
  %45 = sub i32 8192, %44
  %46 = zext i32 %45 to i64
  %.not99 = icmp eq i32 %44, 8192
  br i1 %.not99, label %55, label %47

47:                                               ; preds = %42
  %48 = add i64 %.0, %46
  %49 = call i32 @cli_checklimits(ptr noundef nonnull @.str.54, ptr noundef nonnull %0, i64 noundef %48, i64 noundef 0, i64 noundef 0) #9
  %.not100 = icmp eq i32 %49, 0
  br i1 %.not100, label %50, label %.thread23

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = call i64 @cli_writen(i32 noundef %51, ptr noundef nonnull %10, i64 noundef %46) #9
  %.not101 = icmp eq i64 %52, %46
  br i1 %.not101, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55, ptr noundef %3, ptr noundef %54) #9
  br label %71

55:                                               ; preds = %50, %42
  %.2 = phi i64 [ %.0, %42 ], [ %48, %50 ]
  store ptr %10, ptr %21, align 8
  store i32 8192, ptr %23, align 8
  %56 = icmp eq i32 %43, 0
  br i1 %56, label %28, label %58

.thread:                                          ; preds = %31
  %57 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %3, i64 noundef %.0, ptr noundef %57) #9
  br label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %3, i64 noundef %.2, ptr noundef %59) #9
  %or.cond5.not = icmp eq i32 %43, 1
  br i1 %or.cond5.not, label %64, label %61

.thread23:                                        ; preds = %47
  %60 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %3, i64 noundef %.0, ptr noundef %60) #9
  %or.cond526 = icmp ugt i32 %43, 1
  br i1 %or.cond526, label %61, label %.thread29

61:                                               ; preds = %.thread23, %58
  %.128 = phi i64 [ %.0, %.thread23 ], [ %.2, %58 ]
  %62 = icmp eq i64 %.128, 0
  br i1 %62, label %63, label %.thread10

63:                                               ; preds = %61
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %3) #9
  br label %71

.thread10:                                        ; preds = %61
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef %3) #9
  br label %.thread29

64:                                               ; preds = %58, %.thread
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 %4(ptr noundef null, i32 noundef %65, ptr noundef %66, ptr noundef nonnull %0) #9, !callees !4
  br label %71

.thread29:                                        ; preds = %.thread23, %.thread10
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @cli_magic_scan_desc(i32 noundef %68, ptr noundef %69, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #9
  br label %71

71:                                               ; preds = %64, %.thread29, %63, %53, %fmap_readn.exit.thread, %27
  %.080 = phi i32 [ 7, %27 ], [ 7, %fmap_readn.exit.thread ], [ 7, %63 ], [ %67, %64 ], [ %70, %.thread29 ], [ 14, %53 ]
  %72 = call i32 @inflateEnd(ptr noundef nonnull %7) #9
  %.not102 = icmp eq i32 %72, 0
  br i1 %.not102, label %75, label %73

73:                                               ; preds = %71
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60, ptr noundef %3) #9
  %74 = icmp eq i32 %.080, 0
  %spec.store.select = select i1 %74, i32 7, i32 %.080
  br label %75

75:                                               ; preds = %73, %71
  %.484 = phi i32 [ %spec.store.select, %73 ], [ %.080, %71 ]
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @close(i32 noundef %76) #9
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  %.not103 = icmp eq i32 %81, 0
  br i1 %.not103, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @cli_unlink(ptr noundef %83) #9
  %.not104 = icmp eq i32 %84, 0
  %spec.select = select i1 %.not104, i32 %.484, i32 10
  br label %85

85:                                               ; preds = %82, %75
  %.5 = phi i32 [ %.484, %75 ], [ %spec.select, %82 ]
  %86 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %86) #9
  br label %87

87:                                               ; preds = %5, %85, %18
  %.073 = phi i32 [ %17, %18 ], [ %.5, %85 ], [ 2, %5 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal i32 @hwp5_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp sgt i32 %1, -1
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @cli_magic_scan_desc(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #9
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 2, %4 ]
  ret i32 %.0
}

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwp3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %4, i64 noundef 30, i64 noundef 128, i32 noundef 0) #9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #9
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
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not50.i = icmp eq i32 %23, 0
  br i1 %.not50.i, label %parsehwp3_docsummary.exit, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @cli_jsonobj(ptr noundef %26, ptr noundef nonnull @.str.62) #9
  %.not51.i = icmp eq ptr %27, null
  br i1 %.not51.i, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63) #9
  br label %parsehwp3_docinfo.exit.thread

29:                                               ; preds = %24
  %30 = tail call ptr @cli_jsonarray(ptr noundef nonnull %27, ptr noundef nonnull @.str.7) #9
  %.not52.i = icmp eq ptr %30, null
  br i1 %.not52.i, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #9
  br label %parsehwp3_docinfo.exit.thread

32:                                               ; preds = %29
  %.not53.i = icmp eq i32 %11, 0
  br i1 %.not53.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @cli_jsonstr(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @.str.64) #9
  br label %35

35:                                               ; preds = %33, %32
  %.not54.i = icmp eq i16 %13, 0
  br i1 %.not54.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @cli_jsonstr(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @.str.65) #9
  br label %38

38:                                               ; preds = %36, %35
  %.not55.i = icmp eq i16 %15, 0
  br i1 %.not55.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @cli_jsonstr(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @.str.66) #9
  br label %41

41:                                               ; preds = %39, %38
  %.not56.i = icmp eq i8 %17, 0
  br i1 %.not56.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @cli_jsonstr(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @.str.67) #9
  br label %44

44:                                               ; preds = %42, %41
  %45 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef 41) #9
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %convert_hstr_to_utf8.exit.thread.i, label %convert_hstr_to_utf8.exit.i

convert_hstr_to_utf8.exit.thread.i:               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.45) #9
  br label %parsehwp3_docinfo.exit.thread

convert_hstr_to_utf8.exit.i:                      ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %45, ptr noundef nonnull readonly align 1 dereferenceable(40) %46, i64 40, i1 false)
  %47 = tail call ptr @cl_base64_encode(ptr noundef nonnull %45, i64 noundef 40) #9
  tail call void @free(ptr noundef nonnull %45) #9
  %.not57.i = icmp eq ptr %47, null
  br i1 %.not57.i, label %parsehwp3_docinfo.exit.thread, label %48

48:                                               ; preds = %convert_hstr_to_utf8.exit.i
  %49 = tail call i32 @cli_jsonbool(ptr noundef nonnull %27, ptr noundef nonnull @.str.68, i32 noundef 1) #9
  %50 = tail call i32 @cli_jsonstr(ptr noundef nonnull %27, ptr noundef nonnull @.str.69, ptr noundef nonnull %47) #9
  tail call void @free(ptr noundef nonnull %47) #9
  %51 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef 25) #9
  %.not.i59.i = icmp eq ptr %51, null
  br i1 %.not.i59.i, label %convert_hstr_to_utf8.exit64.thread.i, label %convert_hstr_to_utf8.exit64.i

convert_hstr_to_utf8.exit64.thread.i:             ; preds = %48
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.45) #9
  br label %parsehwp3_docinfo.exit.thread

convert_hstr_to_utf8.exit64.i:                    ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %51, ptr noundef nonnull readonly align 1 dereferenceable(24) %52, i64 24, i1 false)
  %53 = tail call ptr @cl_base64_encode(ptr noundef nonnull %51, i64 noundef 24) #9
  tail call void @free(ptr noundef nonnull %51) #9
  %.not58.i = icmp eq ptr %53, null
  br i1 %.not58.i, label %parsehwp3_docinfo.exit.thread, label %parsehwp3_docinfo.exit

parsehwp3_docinfo.exit:                           ; preds = %convert_hstr_to_utf8.exit64.i
  %54 = tail call i32 @cli_jsonbool(ptr noundef nonnull %27, ptr noundef nonnull @.str.70, i32 noundef 1) #9
  %55 = tail call i32 @cli_jsonstr(ptr noundef nonnull %27, ptr noundef nonnull @.str.71, ptr noundef nonnull %53) #9
  tail call void @free(ptr noundef nonnull %53) #9
  %.pre = load ptr, ptr %20, align 8
  %.pre47 = load i32, ptr %.pre, align 4
  %.pre48 = and i32 %.pre47, 2
  %56 = icmp eq i32 %.pre48, 0
  br i1 %56, label %parsehwp3_docsummary.exit, label %57

57:                                               ; preds = %parsehwp3_docinfo.exit
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef %58, i64 noundef 158, i64 noundef 1008, i32 noundef 0) #9
  %.not32.i = icmp eq ptr %61, null
  br i1 %.not32.i, label %62, label %63

62:                                               ; preds = %57
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #9
  br label %parsehwp3_docinfo.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @cli_jsonobj(ptr noundef %65, ptr noundef nonnull @.str.73) #9
  %.not33.i = icmp eq ptr %66, null
  br i1 %.not33.i, label %67, label %.preheader.i

67:                                               ; preds = %63
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.74) #9
  br label %parsehwp3_docinfo.exit.thread

68:                                               ; preds = %82
  %69 = add nuw nsw i64 %.02640.i, 1
  %exitcond.not.i = icmp eq i64 %69, 9
  br i1 %exitcond.not.i, label %parsehwp3_docsummary.exit, label %.preheader.i

.preheader.i:                                     ; preds = %63, %68
  %.02640.i = phi i64 [ %69, %68 ], [ 0, %63 ]
  %70 = getelementptr inbounds nuw [9 x %struct.hwp3_docsummary_entry], ptr @hwp3_docsummary_fields, i64 0, i64 %.02640.i
  %71 = load i64, ptr %70, align 16
  %72 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef 113) #9
  %.not.i.i29 = icmp eq ptr %72, null
  br i1 %.not.i.i29, label %convert_hstr_to_utf8.exit.thread.i32, label %convert_hstr_to_utf8.exit.i30

convert_hstr_to_utf8.exit.thread.i32:             ; preds = %.preheader.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.45) #9
  br label %parsehwp3_docinfo.exit.thread

convert_hstr_to_utf8.exit.i30:                    ; preds = %.preheader.i
  %73 = getelementptr inbounds i8, ptr %61, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %72, ptr noundef nonnull readonly align 1 dereferenceable(112) %73, i64 112, i1 false)
  %74 = tail call ptr @cl_base64_encode(ptr noundef nonnull %72, i64 noundef 112) #9
  tail call void @free(ptr noundef nonnull %72) #9
  %.not34.i = icmp eq ptr %74, null
  br i1 %.not34.i, label %parsehwp3_docinfo.exit.thread, label %75

75:                                               ; preds = %convert_hstr_to_utf8.exit.i30
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #10
  %79 = add i64 %78, 8
  %80 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %79) #9
  %.not35.i = icmp eq ptr %80, null
  br i1 %.not35.i, label %81, label %82

81:                                               ; preds = %75
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.75) #9
  tail call void @free(ptr noundef nonnull %74) #9
  br label %parsehwp3_docinfo.exit.thread

82:                                               ; preds = %75
  %83 = load ptr, ptr %76, align 8
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %79, ptr noundef nonnull @.str.76, ptr noundef %83) #9
  %85 = tail call i32 @cli_jsonbool(ptr noundef nonnull %66, ptr noundef nonnull %80, i32 noundef 1) #9
  tail call void @free(ptr noundef nonnull %80) #9
  %86 = load ptr, ptr %76, align 8
  %87 = tail call i32 @cli_jsonstr(ptr noundef nonnull %66, ptr noundef %86, ptr noundef nonnull %74) #9
  tail call void @free(ptr noundef nonnull %74) #9
  %.not36.i = icmp eq i32 %87, 0
  br i1 %.not36.i, label %68, label %parsehwp3_docinfo.exit.thread

parsehwp3_docsummary.exit:                        ; preds = %68, %9, %parsehwp3_docinfo.exit
  store i64 1166, ptr %2, align 8
  %.not22 = icmp eq i16 %15, 0
  br i1 %.not22, label %89, label %88

88:                                               ; preds = %parsehwp3_docsummary.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #9
  br label %parsehwp3_docinfo.exit.thread

89:                                               ; preds = %parsehwp3_docsummary.exit
  %.not23 = icmp eq i16 %19, 0
  br i1 %.not23, label %98, label %90

90:                                               ; preds = %89
  %91 = zext i16 %19 to i64
  %92 = add nuw nsw i64 %91, 1166
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %94 = load i64, ptr %93, align 8
  %.not25 = icmp ult i64 %92, %94
  br i1 %.not25, label %97, label %95

95:                                               ; preds = %90
  %96 = zext i16 %19 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44, i32 noundef %96) #9
  br label %parsehwp3_docinfo.exit.thread

97:                                               ; preds = %90
  store i64 %92, ptr %2, align 8
  br label %98

98:                                               ; preds = %97, %89
  %99 = phi i64 [ %92, %97 ], [ 1166, %89 ]
  %.not26 = icmp eq i8 %17, 0
  br i1 %.not26, label %103, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8
  %102 = tail call fastcc i32 @decompress_and_callback(ptr noundef %0, ptr noundef %101, i64 noundef %99, ptr noundef nonnull @.str.45, ptr noundef nonnull @hwp3_cb)
  br label %parsehwp3_docinfo.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @hwp3_cb(ptr noundef nonnull %2, i32 noundef 0, ptr poison, ptr noundef %0)
  br label %parsehwp3_docinfo.exit.thread

parsehwp3_docinfo.exit.thread:                    ; preds = %convert_hstr_to_utf8.exit.i30, %82, %100, %103, %convert_hstr_to_utf8.exit.thread.i32, %62, %67, %81, %convert_hstr_to_utf8.exit64.thread.i, %convert_hstr_to_utf8.exit.thread.i, %convert_hstr_to_utf8.exit64.i, %convert_hstr_to_utf8.exit.i, %8, %28, %31, %95, %88
  %.0 = phi i32 [ 0, %88 ], [ 27, %95 ], [ 20, %convert_hstr_to_utf8.exit64.thread.i ], [ 20, %convert_hstr_to_utf8.exit.thread.i ], [ 20, %convert_hstr_to_utf8.exit64.i ], [ 20, %convert_hstr_to_utf8.exit.i ], [ 19, %8 ], [ 20, %28 ], [ 20, %31 ], [ 20, %convert_hstr_to_utf8.exit.thread.i32 ], [ 19, %62 ], [ 20, %67 ], [ 20, %81 ], [ %102, %100 ], [ %104, %103 ], [ %87, %82 ], [ 20, %convert_hstr_to_utf8.exit.i30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hwp3_cb(ptr noundef readonly %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %struct.stat, align 8
  %12 = alloca i16, align 2
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %27

.thread:                                          ; preds = %4, %13
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.77) #9
  br label %271

18:                                               ; preds = %.thread
  %19 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %11) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.78) #9
  br label %271

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @fmap(i32 noundef %1, i64 noundef 0, i64 noundef %24, ptr noundef null) #9
  %.not71 = icmp eq ptr %25, null
  br i1 %.not71, label %26, label %30

26:                                               ; preds = %22
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79) #9
  br label %271

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %22, %27
  %.promoted = phi i64 [ 0, %22 ], [ %14, %27 ]
  %.065 = phi ptr [ %25, %22 ], [ %29, %27 ]
  %.064 = phi ptr [ %25, %22 ], [ null, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %.not72 = icmp eq i32 %34, 0
  br i1 %.not72, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @cli_jsonarray(ptr noundef %37, ptr noundef nonnull @.str.80) #9
  br label %39

39:                                               ; preds = %35, %30
  %.059 = phi ptr [ %38, %35 ], [ null, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.065, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.065, i64 104
  %.pre = load i64, ptr %40, align 8
  br label %44

42:                                               ; preds = %66
  %43 = add nuw nsw i32 %.061136, 1
  %exitcond.not = icmp eq i32 %43, 7
  br i1 %exitcond.not, label %73, label %44

44:                                               ; preds = %39, %42
  %45 = phi i64 [ %.pre, %39 ], [ %67, %42 ]
  %.061136 = phi i32 [ 0, %39 ], [ %43, %42 ]
  %46 = phi i64 [ %.promoted, %39 ], [ %65, %42 ]
  %or.cond109.not = icmp ult i64 %46, %45
  br i1 %or.cond109.not, label %47, label %fmap_readn.exit.thread

47:                                               ; preds = %44
  %48 = sub nuw i64 %45, %46
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %48, i64 2)
  %49 = load ptr, ptr %41, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %.065, i64 noundef %46, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %50, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %12, ptr nonnull align 1 %50, i64 %spec.select.i, i1 false)
  %.not83 = icmp ugt i64 %48, 1
  br i1 %.not83, label %54, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %47, %44, %fmap_readn.exit
  %.not88 = icmp eq ptr %.064, null
  br i1 %.not88, label %271, label %51

51:                                               ; preds = %fmap_readn.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %.064, i64 96
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %.064) #9
  br label %271

54:                                               ; preds = %fmap_readn.exit
  %55 = load ptr, ptr %31, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %.not84 = icmp eq i32 %57, 0
  %.0..0..0.96.pre = load i16, ptr %12, align 2
  br i1 %.not84, label %61, label %58

58:                                               ; preds = %54
  %59 = zext i16 %.0..0..0.96.pre to i32
  %60 = tail call i32 @cli_jsonint(ptr noundef %.059, ptr noundef null, i32 noundef %59) #9
  br label %61

61:                                               ; preds = %58, %54
  %62 = zext i16 %.0..0..0.96.pre to i64
  %63 = mul nuw nsw i64 %62, 40
  %64 = add i64 %46, 2
  %65 = add i64 %64, %63
  %.not85 = icmp ugt i64 %65, %46
  br i1 %.not85, label %66, label %68

66:                                               ; preds = %61
  %67 = load i64, ptr %40, align 8
  %.not86 = icmp ult i64 %65, %67
  br i1 %.not86, label %42, label %68

68:                                               ; preds = %66, %61
  %69 = zext i16 %.0..0..0.96.pre to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.81, i32 noundef %69) #9
  %.not87 = icmp eq ptr %.064, null
  br i1 %.not87, label %271, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.064, i64 96
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %.064) #9
  br label %271

73:                                               ; preds = %42
  %74 = sub nuw i64 %67, %65
  %spec.select.i90 = tail call i64 @llvm.umin.i64(i64 %74, i64 2)
  %75 = load ptr, ptr %41, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %.065, i64 noundef %65, i64 noundef %spec.select.i90, i32 noundef 0) #9
  %.not26.i91 = icmp eq ptr %76, null
  br i1 %.not26.i91, label %fmap_readn.exit93.thread, label %fmap_readn.exit93

fmap_readn.exit93:                                ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 1 %76, i64 %spec.select.i90, i1 false)
  %.not73 = icmp ugt i64 %74, 1
  br i1 %.not73, label %80, label %fmap_readn.exit93.thread

fmap_readn.exit93.thread:                         ; preds = %73, %fmap_readn.exit93
  %.not82 = icmp eq ptr %.064, null
  br i1 %.not82, label %271, label %77

77:                                               ; preds = %fmap_readn.exit93.thread
  %78 = getelementptr inbounds nuw i8, ptr %.064, i64 96
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull %.064) #9
  br label %271

80:                                               ; preds = %fmap_readn.exit93
  %81 = load ptr, ptr %31, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2
  %.not74 = icmp eq i32 %83, 0
  %.0..0..0.99.pre = load i16, ptr %10, align 2
  br i1 %.not74, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %86 = load ptr, ptr %85, align 8
  %87 = zext i16 %.0..0..0.99.pre to i32
  %88 = tail call i32 @cli_jsonint(ptr noundef %86, ptr noundef nonnull @.str.82, i32 noundef %87) #9
  br label %89

89:                                               ; preds = %84, %80
  %90 = zext i16 %.0..0..0.99.pre to i64
  %91 = mul nuw nsw i64 %90, 238
  %92 = add i64 %65, 2
  %93 = add i64 %92, %91
  %.not75 = icmp ugt i64 %93, %65
  br i1 %.not75, label %94, label %96

94:                                               ; preds = %89
  %95 = load i64, ptr %40, align 8
  %.not76 = icmp ult i64 %93, %95
  br i1 %.not76, label %101, label %96

96:                                               ; preds = %94, %89
  %97 = zext i16 %.0..0..0.99.pre to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83, i32 noundef %97) #9
  %.not81 = icmp eq ptr %.064, null
  br i1 %.not81, label %271, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.064, i64 96
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %.064) #9
  br label %271

101:                                              ; preds = %94
  store i64 %93, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %102
  %.060 = phi i32 [ 0, %101 ], [ %103, %102 ]
  %103 = add nuw nsw i32 %.060, 1
  %104 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %3, ptr noundef nonnull %.065, i32 noundef %.060, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %105 = icmp ne i32 %104, 0
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  %or.cond = select i1 %105, i1 true, i1 %107
  br i1 %or.cond, label %.critedge, label %102

.critedge:                                        ; preds = %102
  %.not77 = icmp eq i32 %104, 0
  br i1 %.not77, label %112, label %108

108:                                              ; preds = %.critedge
  %.not80 = icmp eq ptr %.064, null
  br i1 %.not80, label %271, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.064, i64 96
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %.064) #9
  br label %271

112:                                              ; preds = %.critedge
  %113 = load ptr, ptr %31, align 8
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 2
  %.not78 = icmp eq i32 %115, 0
  br i1 %.not78, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @cli_jsonint(ptr noundef %118, ptr noundef nonnull @.str.84, i32 noundef %103) #9
  br label %120

120:                                              ; preds = %116, %112
  %.promoted137 = load i64, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %122

122:                                              ; preds = %120, %parsehwp3_infoblk_1.exit
  %123 = phi i64 [ %.promoted137, %120 ], [ %267, %parsehwp3_infoblk_1.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %124 = load ptr, ptr %31, align 8
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 2
  %.not97.i = icmp eq i32 %126, 0
  br i1 %.not97.i, label %141, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %121, align 8
  %129 = call ptr @cli_jsonobj(ptr noundef %128, ptr noundef nonnull @.str.92) #9
  %.not98.i = icmp eq ptr %129, null
  br i1 %.not98.i, label %130, label %131

130:                                              ; preds = %127
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.93) #9
  br label %.critedge2.thread

131:                                              ; preds = %127
  %132 = call ptr @cli_jsonarray(ptr noundef nonnull %129, ptr noundef nonnull @.str.94) #9
  %.not99.i = icmp eq ptr %132, null
  br i1 %.not99.i, label %133, label %134

133:                                              ; preds = %131
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95) #9
  br label %.critedge2.thread

134:                                              ; preds = %131
  %135 = call i32 @json_object_object_get_ex(ptr noundef nonnull %129, ptr noundef nonnull @.str.96, ptr noundef nonnull %7) #9
  %.not100.i = icmp eq i32 %135, 0
  br i1 %.not100.i, label %.sink.split.i, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @json_object_get_int(ptr noundef %137) #9
  %139 = add nsw i32 %138, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %136, %134
  %.sink.i = phi i32 [ %139, %136 ], [ 1, %134 ]
  %140 = call i32 @cli_jsonint(ptr noundef nonnull %129, ptr noundef nonnull @.str.96, i32 noundef %.sink.i) #9
  br label %141

141:                                              ; preds = %.sink.split.i, %122
  %.083.i = phi ptr [ null, %122 ], [ %132, %.sink.split.i ]
  %142 = load i64, ptr %40, align 8
  %or.cond.not.i = icmp ult i64 %123, %142
  br i1 %or.cond.not.i, label %143, label %fmap_readn.exit.thread.i

143:                                              ; preds = %141
  %144 = sub nuw i64 %142, %123
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %144, i64 4)
  %145 = load ptr, ptr %41, align 8
  %146 = call ptr %145(ptr noundef nonnull %.065, i64 noundef %123, i64 noundef %spec.select.i.i, i32 noundef 0) #9
  %.not26.i.i = icmp eq ptr %146, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %146, i64 %spec.select.i.i, i1 false)
  %.not101.i = icmp ugt i64 %144, 3
  br i1 %.not101.i, label %147, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %141, %143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.97, i64 noundef %123) #9
  br label %.critedge2.thread

147:                                              ; preds = %fmap_readn.exit.i
  %148 = add i64 %123, 4
  %149 = load ptr, ptr %31, align 8
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 2
  %.not102.i = icmp eq i32 %151, 0
  br i1 %.not102.i, label %thread-pre-split.i, label %152

152:                                              ; preds = %147
  %153 = call ptr @cli_jsonobj(ptr noundef %.083.i, ptr noundef null) #9
  %.not103.i = icmp eq ptr %153, null
  br i1 %.not103.i, label %154, label %155

154:                                              ; preds = %152
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.98) #9
  br label %.critedge2.thread

155:                                              ; preds = %152
  %.0..0..0..0..0.133.i = load i32, ptr %5, align 4
  %156 = call i32 @cli_jsonint(ptr noundef nonnull %153, ptr noundef nonnull @.str.99, i32 noundef %.0..0..0..0..0.133.i) #9
  br label %157

thread-pre-split.i:                               ; preds = %147
  %.0..0..0..0..0.134.pr.i = load i32, ptr %5, align 4
  br label %157

157:                                              ; preds = %thread-pre-split.i, %155
  %.0.134.i = phi i32 [ %.0..0..0..0..0.134.pr.i, %thread-pre-split.i ], [ %.0..0..0..0..0.133.i, %155 ]
  %.082.i = phi ptr [ null, %thread-pre-split.i ], [ %153, %155 ]
  %158 = icmp eq i32 %.0.134.i, 5
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load ptr, ptr %31, align 8
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 2
  %.not120.i = icmp eq i32 %162, 0
  br i1 %.not120.i, label %parsehwp3_infoblk_1.exit, label %163

163:                                              ; preds = %159
  %164 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #9
  br label %parsehwp3_infoblk_1.exit

165:                                              ; preds = %157
  %166 = load i64, ptr %40, align 8
  %or.cond141.not.i = icmp ult i64 %148, %166
  br i1 %or.cond141.not.i, label %167, label %fmap_readn.exit125.thread.i

167:                                              ; preds = %165
  %168 = sub nuw i64 %166, %148
  %spec.select.i122.i = call i64 @llvm.umin.i64(i64 %168, i64 4)
  %169 = load ptr, ptr %41, align 8
  %170 = call ptr %169(ptr noundef nonnull %.065, i64 noundef %148, i64 noundef %spec.select.i122.i, i32 noundef 0) #9
  %.not26.i123.i = icmp eq ptr %170, null
  br i1 %.not26.i123.i, label %fmap_readn.exit125.thread.i, label %fmap_readn.exit125.i

fmap_readn.exit125.i:                             ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %170, i64 %spec.select.i122.i, i1 false)
  %.not104.i = icmp ugt i64 %168, 3
  br i1 %.not104.i, label %171, label %fmap_readn.exit125.thread.i

fmap_readn.exit125.thread.i:                      ; preds = %fmap_readn.exit125.i, %165, %167
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.102, i64 noundef %148) #9
  br label %.critedge2.thread

171:                                              ; preds = %fmap_readn.exit125.i
  %172 = add i64 %123, 8
  %173 = load ptr, ptr %31, align 8
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 2
  %.not105.i = icmp eq i32 %175, 0
  br i1 %.not105.i, label %thread-pre-split140.i, label %176

176:                                              ; preds = %171
  %177 = call i32 @cli_jsonint64(ptr noundef %.082.i, ptr noundef nonnull @.str.103, i64 noundef %123) #9
  %.0..0..0..0..0..i = load i32, ptr %6, align 4
  %178 = call i32 @cli_jsonint(ptr noundef %.082.i, ptr noundef nonnull @.str.104, i32 noundef %.0..0..0..0..0..i) #9
  br label %179

thread-pre-split140.i:                            ; preds = %171
  %.0..0..0..0..0.126.pr.i = load i32, ptr %6, align 4
  br label %179

179:                                              ; preds = %thread-pre-split140.i, %176
  %.0.126.i = phi i32 [ %.0..0..0..0..0.126.pr.i, %thread-pre-split140.i ], [ %.0..0..0..0..0..i, %176 ]
  %180 = zext i32 %.0.126.i to i64
  %181 = add i64 %172, %180
  %182 = load i64, ptr %40, align 8
  %183 = icmp ugt i64 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.105, i64 noundef %181, i64 noundef %182) #9
  br label %.critedge2.thread

185:                                              ; preds = %179
  switch i32 %.0.134.i, label %262 [
    i32 0, label %186
    i32 1, label %195
    i32 2, label %207
    i32 3, label %216
    i32 4, label %230
    i32 257, label %256
    i32 6, label %236
    i32 256, label %250
  ]

186:                                              ; preds = %185
  %187 = icmp eq i32 %.0.126.i, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = load ptr, ptr %31, align 8
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 2
  %.not118.i = icmp eq i32 %191, 0
  br i1 %.not118.i, label %.critedge2.thread216, label %192

192:                                              ; preds = %188
  %193 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.106) #9
  br label %.critedge2.thread216

194:                                              ; preds = %186
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.107, i64 noundef %123) #9
  br label %.critedge2.thread

195:                                              ; preds = %185
  %196 = load ptr, ptr %31, align 8
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 2
  %.not116.i = icmp eq i32 %198, 0
  br i1 %.not116.i, label %201, label %199

199:                                              ; preds = %195
  %200 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.108) #9
  br label %201

201:                                              ; preds = %199, %195
  %.not117.i = icmp eq i32 %.0.126.i, 0
  br i1 %.not117.i, label %parsehwp3_infoblk_1.exit, label %202

202:                                              ; preds = %201
  %203 = add i64 %123, 40
  %204 = add i32 %.0.126.i, -32
  %205 = zext i32 %204 to i64
  %206 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.065, i64 noundef %203, i64 noundef %205, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %parsehwp3_infoblk_1.exit

207:                                              ; preds = %185
  %208 = load ptr, ptr %31, align 8
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 2
  %.not114.i = icmp eq i32 %210, 0
  br i1 %.not114.i, label %213, label %211

211:                                              ; preds = %207
  %212 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.109) #9
  br label %213

213:                                              ; preds = %211, %207
  %.not115.i = icmp eq i32 %.0.126.i, 0
  br i1 %.not115.i, label %parsehwp3_infoblk_1.exit, label %214

214:                                              ; preds = %213
  %215 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.065, i64 noundef %172, i64 noundef %180, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %parsehwp3_infoblk_1.exit

216:                                              ; preds = %185
  %217 = urem i32 %.0.126.i, 617
  %218 = udiv i32 %.0.126.i, 617
  %.not112.i = icmp eq i32 %217, 0
  br i1 %.not112.i, label %220, label %219

219:                                              ; preds = %216
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.110, i64 noundef %123, i32 noundef %.0.126.i) #9
  br label %.critedge2.thread

220:                                              ; preds = %216
  %221 = load ptr, ptr %31, align 8
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 2
  %.not113.i = icmp eq i32 %223, 0
  br i1 %.not113.i, label %227, label %224

224:                                              ; preds = %220
  %225 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.111) #9
  %226 = call i32 @cli_jsonint(ptr noundef %.082.i, ptr noundef nonnull @.str.96, i32 noundef %218) #9
  br label %227

227:                                              ; preds = %224, %220
  %.not143.i = icmp ult i32 %.0.126.i, 617
  br i1 %.not143.i, label %parsehwp3_infoblk_1.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %227
  %wide.trip.count.i = zext nneg i32 %218 to i64
  %invariant.op = add i64 %123, 296
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %228 = mul nuw nsw i64 %indvars.iv.i, 617
  %.reass = add i64 %228, %invariant.op
  %229 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.065, i64 noundef %.reass, i64 noundef 325, ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parsehwp3_infoblk_1.exit, label %.lr.ph.i

230:                                              ; preds = %185
  %231 = load ptr, ptr %31, align 8
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 2
  %.not111.i = icmp eq i32 %233, 0
  br i1 %.not111.i, label %parsehwp3_infoblk_1.exit, label %234

234:                                              ; preds = %230
  %235 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.112) #9
  br label %parsehwp3_infoblk_1.exit

236:                                              ; preds = %185
  %237 = load ptr, ptr %31, align 8
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 2
  %.not108.i = icmp eq i32 %239, 0
  br i1 %.not108.i, label %244, label %240

240:                                              ; preds = %236
  %241 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.113) #9
  %242 = add i32 %.0.126.i, -324
  %243 = call i32 @cli_jsonint(ptr noundef %.082.i, ptr noundef nonnull @.str.114, i32 noundef %242) #9
  br label %244

244:                                              ; preds = %240, %236
  %.not109.i = icmp eq i32 %.0.126.i, 0
  br i1 %.not109.i, label %parsehwp3_infoblk_1.exit, label %245

245:                                              ; preds = %244
  %246 = add i64 %123, 332
  %247 = add i32 %.0.126.i, -324
  %248 = zext i32 %247 to i64
  %249 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.065, i64 noundef %246, i64 noundef %248, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %parsehwp3_infoblk_1.exit

250:                                              ; preds = %185
  %251 = load ptr, ptr %31, align 8
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 2
  %.not107.i = icmp eq i32 %253, 0
  br i1 %.not107.i, label %parsehwp3_infoblk_1.exit, label %254

254:                                              ; preds = %250
  %255 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.115) #9
  br label %parsehwp3_infoblk_1.exit

256:                                              ; preds = %185
  %257 = load ptr, ptr %31, align 8
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 2
  %.not106.i = icmp eq i32 %259, 0
  br i1 %.not106.i, label %parsehwp3_infoblk_1.exit, label %260

260:                                              ; preds = %256
  %261 = call i32 @cli_jsonstr(ptr noundef %.082.i, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.116) #9
  br label %parsehwp3_infoblk_1.exit

262:                                              ; preds = %185
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.117, i64 noundef %123, i32 noundef %.0.134.i) #9
  %.not119.i = icmp eq i32 %.0.126.i, 0
  br i1 %.not119.i, label %parsehwp3_infoblk_1.exit, label %263

263:                                              ; preds = %262
  %264 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.065, i64 noundef %172, i64 noundef %180, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %parsehwp3_infoblk_1.exit

.critedge2.thread:                                ; preds = %130, %133, %154, %194, %219, %184, %fmap_readn.exit125.thread.i, %fmap_readn.exit.thread.i
  %.0.i95.ph = phi i32 [ 20, %130 ], [ 20, %133 ], [ 20, %154 ], [ 26, %194 ], [ 26, %219 ], [ 12, %184 ], [ 12, %fmap_readn.exit125.thread.i ], [ 12, %fmap_readn.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.critedge2

.critedge2.thread216:                             ; preds = %188, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %265 = sub i64 %172, %.promoted
  %266 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %.065, i64 noundef %.promoted, i64 noundef %265, ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %.critedge2

parsehwp3_infoblk_1.exit:                         ; preds = %.lr.ph.i, %201, %202, %213, %214, %227, %230, %234, %244, %245, %250, %254, %256, %260, %262, %263, %159, %163
  %267 = phi i64 [ %148, %163 ], [ %148, %159 ], [ %181, %263 ], [ %181, %262 ], [ %181, %260 ], [ %181, %256 ], [ %181, %254 ], [ %181, %250 ], [ %181, %245 ], [ %181, %244 ], [ %181, %234 ], [ %181, %230 ], [ %181, %227 ], [ %181, %214 ], [ %181, %213 ], [ %181, %202 ], [ %181, %201 ], [ %181, %.lr.ph.i ]
  %.0.i95 = phi i32 [ 0, %163 ], [ 0, %159 ], [ %264, %263 ], [ 0, %262 ], [ 0, %260 ], [ 0, %256 ], [ 0, %254 ], [ 0, %250 ], [ %249, %245 ], [ 0, %244 ], [ 0, %234 ], [ 0, %230 ], [ 0, %227 ], [ %215, %214 ], [ 0, %213 ], [ %206, %202 ], [ 0, %201 ], [ %229, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not255 = icmp eq i32 %.0.i95, 0
  br i1 %.not255, label %122, label %.critedge2

.critedge2:                                       ; preds = %parsehwp3_infoblk_1.exit, %.critedge2.thread, %.critedge2.thread216
  %.2 = phi i32 [ %266, %.critedge2.thread216 ], [ %.0.i95.ph, %.critedge2.thread ], [ %.0.i95, %parsehwp3_infoblk_1.exit ]
  %.not79 = icmp eq ptr %.064, null
  br i1 %.not79, label %271, label %268

268:                                              ; preds = %.critedge2
  %269 = getelementptr inbounds nuw i8, ptr %.064, i64 96
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull %.064) #9
  br label %271

271:                                              ; preds = %.critedge2, %268, %108, %109, %96, %98, %fmap_readn.exit93.thread, %77, %68, %70, %fmap_readn.exit.thread, %51, %26, %21, %17
  %.0 = phi i32 [ 2, %17 ], [ 11, %21 ], [ 19, %26 ], [ 12, %51 ], [ 12, %fmap_readn.exit.thread ], [ 27, %70 ], [ 27, %68 ], [ 12, %77 ], [ 12, %fmap_readn.exit93.thread ], [ 27, %98 ], [ 27, %96 ], [ %104, %109 ], [ %104, %108 ], [ %.2, %268 ], [ %.2, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwpml(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.msxml_cbdata, align 8
  %3 = alloca %struct.msxml_ctx, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call ptr @xmlReaderForIO(ptr noundef nonnull @msxml_read_cb, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef 2080) #9
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %13

9:                                                ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @cli_json_parse_error(ptr noundef %11, ptr noundef nonnull @.str.49) #9
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 32, i1 false)
  store ptr @hwpml_binary_cb, ptr %3, align 8
  %15 = call i32 @cli_msxml_parse_document(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @hwpml_keys, i64 noundef 22, i32 noundef 1, ptr noundef nonnull %3) #9
  %16 = call i32 @xmlTextReaderClose(ptr noundef nonnull %8) #9
  call void @xmlFreeTextReader(ptr noundef nonnull %8) #9
  br label %17

17:                                               ; preds = %1, %13, %9
  %.0 = phi i32 [ %15, %13 ], [ %12, %9 ], [ 2, %1 ]
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
  store i32 0, ptr %7, align 4
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader, label %.thread91

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.05380 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %28 ]
  %.05479 = phi i32 [ 0, %.lr.ph.preheader ], [ %.155, %28 ]
  %13 = getelementptr inbounds nuw %struct.attrib_entry, ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.118) #10
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %16, label %22

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str.119) #10
  %.not71 = icmp eq i32 %19, 0
  br i1 %.not71, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.120) #10
  %.not72 = icmp ne i32 %21, 0
  %. = sext i1 %.not72 to i32
  br label %22

22:                                               ; preds = %20, %16, %.lr.ph
  %.155 = phi i32 [ %.05479, %.lr.ph ], [ 1, %16 ], [ %., %20 ]
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.121) #10
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.122) #10
  %.not74 = icmp eq i32 %27, 0
  %.75 = select i1 %.not74, i32 1, i32 -1
  br label %28

28:                                               ; preds = %24, %22
  %.1 = phi i32 [ %.05380, %22 ], [ %.75, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %29 = icmp eq i32 %.155, 0
  %30 = icmp slt i32 %.1, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.123) #9
  %32 = tail call i32 @cli_magic_scan_desc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #9
  br label %110

33:                                               ; preds = %._crit_edge
  %34 = icmp eq i32 %.1, 1
  br i1 %34, label %35, label %73

35:                                               ; preds = %33
  %36 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %9) #9
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.124) #9
  br label %110

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = tail call ptr @fmap(i32 noundef %0, i64 noundef 0, i64 noundef %41, ptr noundef null) #9
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %44

43:                                               ; preds = %39
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.125) #9
  br label %110

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %42, i64 noundef 0, i64 noundef %46, i32 noundef 0) #9
  %.not62 = icmp eq ptr %49, null
  br i1 %.not62, label %50, label %53

50:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.126) #9
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %42) #9
  br label %110

53:                                               ; preds = %44
  %54 = load i64, ptr %45, align 8
  %55 = call ptr @cl_base64_decode(ptr noundef nonnull %49, i64 noundef %54, ptr noundef null, ptr noundef nonnull %10, i32 noundef 0) #9
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull %42) #9
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %58, label %60

58:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.127) #9
  %59 = call i32 @cli_magic_scan_desc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #9
  br label %110

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @cli_gentempfd(ptr noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %65, label %64

64:                                               ; preds = %60
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.128) #9
  br label %110

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = load i64, ptr %10, align 8
  %68 = call i64 @cli_writen(i32 noundef %66, ptr noundef nonnull %55, i64 noundef %67) #9
  %69 = load i64, ptr %10, align 8
  %.not65 = icmp eq i64 %68, %69
  call void @free(ptr noundef nonnull %55) #9
  br i1 %.not65, label %70, label %hwpml_scan_cb.exit

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, ptr noundef %72) #9
  br i1 %29, label %.thread91, label %74

73:                                               ; preds = %33
  br i1 %29, label %.thread91, label %74

74:                                               ; preds = %70, %73
  %.05095 = phi i32 [ %71, %70 ], [ %0, %73 ]
  %75 = call i32 @fstat(i32 noundef %.05095, ptr noundef nonnull %11) #9
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.124) #9
  br label %hwpml_scan_cb.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @fmap(i32 noundef %.05095, i64 noundef 0, i64 noundef %80, ptr noundef null) #9
  %.not67 = icmp eq ptr %81, null
  br i1 %.not67, label %82, label %83

82:                                               ; preds = %78
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.125) #9
  br label %hwpml_scan_cb.exit

83:                                               ; preds = %78
  %84 = call fastcc i32 @decompress_and_callback(ptr noundef %2, ptr noundef nonnull %81, i64 noundef 0, ptr noundef nonnull @.str.130, ptr noundef nonnull @hwpml_scan_cb)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %81) #9
  br label %hwpml_scan_cb.exit

.thread91:                                        ; preds = %6, %70, %73
  %.05094 = phi i32 [ %0, %73 ], [ %71, %70 ], [ %0, %6 ]
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %.05094, %87
  %89 = icmp sgt i32 %.05094, -1
  %90 = icmp ne ptr %2, null
  %or.cond.i = and i1 %90, %89
  br i1 %88, label %91, label %95

91:                                               ; preds = %.thread91
  br i1 %or.cond.i, label %92, label %hwpml_scan_cb.exit

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @cli_magic_scan_desc(i32 noundef %.05094, ptr noundef %93, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #9
  br label %hwpml_scan_cb.exit

95:                                               ; preds = %.thread91
  br i1 %or.cond.i, label %96, label %hwpml_scan_cb.exit

96:                                               ; preds = %95
  %97 = call i32 @cli_magic_scan_desc(i32 noundef %.05094, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #9
  br label %hwpml_scan_cb.exit

hwpml_scan_cb.exit:                               ; preds = %65, %96, %95, %92, %91, %83, %82, %77
  %.051 = phi i32 [ 11, %77 ], [ %84, %83 ], [ 19, %82 ], [ %94, %92 ], [ 2, %91 ], [ %97, %96 ], [ 2, %95 ], [ 14, %65 ]
  %98 = load i32, ptr %7, align 4
  %.not68 = icmp eq i32 %98, 0
  br i1 %.not68, label %110, label %99

99:                                               ; preds = %hwpml_scan_cb.exit
  %100 = call i32 @close(i32 noundef %98) #9
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i32, ptr %103, align 8
  %.not69 = icmp eq i32 %104, 0
  br i1 %.not69, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @cli_unlink(ptr noundef %106) #9
  br label %108

108:                                              ; preds = %105, %99
  %109 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %109) #9
  br label %110

110:                                              ; preds = %hwpml_scan_cb.exit, %108, %64, %58, %50, %43, %38, %31
  %.0 = phi i32 [ %32, %31 ], [ 11, %38 ], [ %63, %64 ], [ %59, %58 ], [ 19, %50 ], [ 19, %43 ], [ %.051, %108 ], [ %.051, %hwpml_scan_cb.exit ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
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
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1160
  %21 = load i32, ptr %20, align 8
  %.not = icmp ult i32 %3, %21
  br i1 %.not, label %22, label %fmap_readn.exit.thread

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8
  %or.cond276.not = icmp ult i64 %17, %24
  br i1 %or.cond276.not, label %25, label %fmap_readn.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %1, i64 noundef %17, i64 noundef 1, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %28, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %25
  %29 = load i8, ptr %28, align 1
  %30 = add nuw i64 %17, 1
  %31 = load i64, ptr %23, align 8
  %or.cond277.not = icmp ult i64 %30, %31
  br i1 %or.cond277.not, label %32, label %fmap_readn.exit.thread

32:                                               ; preds = %fmap_readn.exit
  %33 = sub nuw i64 %31, %30
  %spec.select.i186 = tail call i64 @llvm.umin.i64(i64 %33, i64 2)
  %34 = load ptr, ptr %26, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %1, i64 noundef %30, i64 noundef %spec.select.i186, i32 noundef 0) #9
  %.not26.i187 = icmp eq ptr %35, null
  br i1 %.not26.i187, label %fmap_readn.exit.thread, label %fmap_readn.exit189

fmap_readn.exit189:                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr nonnull align 1 %35, i64 %spec.select.i186, i1 false)
  %.not158 = icmp ugt i64 %33, 1
  br i1 %.not158, label %36, label %fmap_readn.exit.thread

36:                                               ; preds = %fmap_readn.exit189
  %37 = add i64 %17, 3
  %38 = load i64, ptr %23, align 8
  %or.cond278.not = icmp ult i64 %37, %38
  br i1 %or.cond278.not, label %39, label %fmap_readn.exit.thread

39:                                               ; preds = %36
  %40 = sub nuw i64 %38, %37
  %spec.select.i191 = tail call i64 @llvm.umin.i64(i64 %40, i64 2)
  %41 = load ptr, ptr %26, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %1, i64 noundef %37, i64 noundef %spec.select.i191, i32 noundef 0) #9
  %.not26.i192 = icmp eq ptr %42, null
  br i1 %.not26.i192, label %fmap_readn.exit.thread, label %fmap_readn.exit194

fmap_readn.exit194:                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr nonnull align 1 %42, i64 %spec.select.i191, i1 false)
  %.not159 = icmp ugt i64 %40, 1
  br i1 %.not159, label %43, label %fmap_readn.exit.thread

43:                                               ; preds = %fmap_readn.exit194
  %44 = add i64 %17, 5
  %45 = load i64, ptr %23, align 8
  %or.cond279.not = icmp ult i64 %44, %45
  br i1 %or.cond279.not, label %46, label %fmap_readn.exit.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %26, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %1, i64 noundef %44, i64 noundef 1, i32 noundef 0) #9
  %.not26.i197 = icmp eq ptr %48, null
  br i1 %.not26.i197, label %fmap_readn.exit.thread, label %fmap_readn.exit199

fmap_readn.exit199:                               ; preds = %46
  %49 = load i8, ptr %48, align 1
  %.0..0..0.251 = load i16, ptr %8, align 2
  %50 = icmp eq i16 %.0..0..0.251, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %fmap_readn.exit199
  %52 = add i64 %17, 43
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %fmap_readn.exit.thread

53:                                               ; preds = %fmap_readn.exit199
  %.not161 = icmp eq i8 %29, 0
  %storemerge.v = select i1 %.not161, i64 230, i64 43
  %storemerge = add i64 %storemerge.v, %17
  %.0..0..0.249 = load i16, ptr %9, align 2
  %54 = zext i16 %.0..0..0.249 to i64
  %55 = mul nuw nsw i64 %54, 14
  %56 = add i64 %55, %storemerge
  %57 = icmp ult i64 %56, %storemerge
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %23, align 8
  %.not162 = icmp ult i64 %56, %59
  br i1 %.not162, label %62, label %60

60:                                               ; preds = %58, %53
  %61 = zext i16 %.0..0..0.249 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %3, i32 noundef %2, i32 noundef %61) #9
  br label %fmap_readn.exit.thread

62:                                               ; preds = %58
  store i64 %56, ptr %7, align 8
  %.not164 = icmp eq i8 %49, 0
  br i1 %.not164, label %79, label %.preheader

.preheader:                                       ; preds = %62, %76
  %.0135312 = phi i16 [ %78, %76 ], [ 0, %62 ]
  %63 = phi i64 [ %77, %76 ], [ %56, %62 ]
  %64 = load i64, ptr %23, align 8
  %or.cond280.not = icmp ult i64 %63, %64
  br i1 %or.cond280.not, label %65, label %fmap_readn.exit.thread

65:                                               ; preds = %.preheader
  %66 = load ptr, ptr %26, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %1, i64 noundef %63, i64 noundef 1, i32 noundef 0) #9
  %.not26.i202 = icmp eq ptr %67, null
  br i1 %.not26.i202, label %fmap_readn.exit.thread, label %fmap_readn.exit204

fmap_readn.exit204:                               ; preds = %65
  %68 = load i8, ptr %67, align 1
  %69 = add nuw i64 %63, 1
  switch i8 %68, label %72 [
    i8 0, label %70
    i8 1, label %76
  ]

70:                                               ; preds = %fmap_readn.exit204
  %71 = add i64 %63, 32
  br label %76

72:                                               ; preds = %fmap_readn.exit204
  %73 = zext i16 %.0135312 to i32
  %74 = zext i8 %68 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i32 noundef %3, i32 noundef %2, i32 noundef %74, i64 noundef %69) #9
  %75 = zext i16 %.0..0..0.251 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.87, i32 noundef %73, i32 noundef %75) #9
  br label %fmap_readn.exit.thread

76:                                               ; preds = %70, %fmap_readn.exit204
  %77 = phi i64 [ %69, %fmap_readn.exit204 ], [ %71, %70 ]
  %78 = add nuw i16 %.0135312, 1
  %exitcond.not = icmp eq i16 %78, %.0..0..0.251
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %76
  store i64 %77, ptr %7, align 8
  br label %79

79:                                               ; preds = %.loopexit, %62
  %80 = add i32 %3, 1
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %23, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %.lr.ph418, label %.critedge

.lr.ph418:                                        ; preds = %79, %250
  %84 = phi i64 [ %252, %250 ], [ %82, %79 ]
  %85 = phi i64 [ %251, %250 ], [ %81, %79 ]
  %.0131316416 = phi i32 [ %.14, %250 ], [ 0, %79 ]
  %86 = sub nuw i64 %84, %85
  %spec.select.i206 = tail call i64 @llvm.umin.i64(i64 %86, i64 2)
  %87 = load ptr, ptr %26, align 8
  %88 = tail call ptr %87(ptr noundef nonnull %1, i64 noundef %85, i64 noundef %spec.select.i206, i32 noundef 0) #9
  %.not26.i207 = icmp eq ptr %88, null
  br i1 %.not26.i207, label %fmap_readn.exit.thread, label %fmap_readn.exit209

fmap_readn.exit209:                               ; preds = %.lr.ph418
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 1 %88, i64 %spec.select.i206, i1 false)
  %.not166 = icmp ugt i64 %86, 1
  br i1 %.not166, label %89, label %fmap_readn.exit.thread

89:                                               ; preds = %fmap_readn.exit209
  %.0..0..0.248 = load i16, ptr %10, align 2
  %90 = icmp ult i16 %.0..0..0.248, 32
  br i1 %90, label %91, label %248

91:                                               ; preds = %89
  switch i16 %.0..0..0.248, label %default.unreachable [
    i16 0, label %92
    i16 1, label %92
    i16 2, label %92
    i16 3, label %92
    i16 4, label %92
    i16 12, label %92
    i16 27, label %92
    i16 5, label %107
    i16 6, label %122
    i16 7, label %124
    i16 8, label %126
    i16 9, label %128
    i16 10, label %130
    i16 11, label %162
    i16 13, label %..critedge_crit_edge
    i16 14, label %183
    i16 15, label %185
    i16 16, label %193
    i16 17, label %201
    i16 18, label %209
    i16 19, label %211
    i16 20, label %213
    i16 21, label %215
    i16 22, label %217
    i16 23, label %219
    i16 24, label %221
    i16 25, label %223
    i16 26, label %225
    i16 28, label %227
    i16 29, label %229
    i16 30, label %244
    i16 31, label %246
  ]

92:                                               ; preds = %91, %91, %91, %91, %91, %91, %91
  %93 = add i64 %85, 2
  %94 = load i64, ptr %23, align 8
  %or.cond281.not = icmp ult i64 %93, %94
  br i1 %or.cond281.not, label %95, label %fmap_readn.exit.thread

95:                                               ; preds = %92
  %96 = sub nuw i64 %94, %93
  %spec.select.i211 = tail call i64 @llvm.umin.i64(i64 %96, i64 4)
  %97 = load ptr, ptr %26, align 8
  %98 = tail call ptr %97(ptr noundef nonnull %1, i64 noundef %93, i64 noundef %spec.select.i211, i32 noundef 0) #9
  %.not26.i212 = icmp eq ptr %98, null
  br i1 %.not26.i212, label %fmap_readn.exit.thread, label %fmap_readn.exit214

fmap_readn.exit214:                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull align 1 %98, i64 %spec.select.i211, i1 false)
  %.not182 = icmp ugt i64 %96, 3
  br i1 %.not182, label %99, label %fmap_readn.exit.thread

99:                                               ; preds = %fmap_readn.exit214
  %.0..0..0.243 = load i32, ptr %12, align 4
  %100 = add i32 %.0..0..0.243, 8
  %101 = zext i32 %100 to i64
  %102 = add i64 %85, %101
  %.not183 = icmp ugt i64 %102, %85
  br i1 %.not183, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %23, align 8
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %103, %99
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88, i32 noundef %3, i32 noundef %2, i32 noundef %.0..0..0.243) #9
  br label %fmap_readn.exit.thread

107:                                              ; preds = %91
  %108 = add i64 %85, 2
  %109 = load i64, ptr %23, align 8
  %or.cond282.not = icmp ult i64 %108, %109
  br i1 %or.cond282.not, label %110, label %fmap_readn.exit.thread

110:                                              ; preds = %107
  %111 = sub nuw i64 %109, %108
  %spec.select.i216 = tail call i64 @llvm.umin.i64(i64 %111, i64 4)
  %112 = load ptr, ptr %26, align 8
  %113 = tail call ptr %112(ptr noundef nonnull %1, i64 noundef %108, i64 noundef %spec.select.i216, i32 noundef 0) #9
  %.not26.i217 = icmp eq ptr %113, null
  br i1 %.not26.i217, label %fmap_readn.exit.thread, label %fmap_readn.exit219

fmap_readn.exit219:                               ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 1 %113, i64 %spec.select.i216, i1 false)
  %.not180 = icmp ugt i64 %111, 3
  br i1 %.not180, label %114, label %fmap_readn.exit.thread

114:                                              ; preds = %fmap_readn.exit219
  %.0..0..0.241 = load i32, ptr %13, align 4
  %115 = add i32 %.0..0..0.241, 8
  %116 = zext i32 %115 to i64
  %117 = add i64 %85, %116
  %.not181 = icmp ugt i64 %117, %85
  br i1 %.not181, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %23, align 8
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %121, label %.sink.split

121:                                              ; preds = %118, %114
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88, i32 noundef %3, i32 noundef %2, i32 noundef %.0..0..0.241) #9
  br label %fmap_readn.exit.thread

122:                                              ; preds = %91
  %123 = add i64 %85, 42
  br label %.sink.split

124:                                              ; preds = %91
  %125 = add i64 %85, 84
  br label %.sink.split

126:                                              ; preds = %91
  %127 = add i64 %85, 96
  br label %.sink.split

128:                                              ; preds = %91
  %129 = add i64 %85, 8
  br label %.sink.split

130:                                              ; preds = %91
  %131 = add i64 %85, 88
  %132 = load i64, ptr %23, align 8
  %or.cond283.not = icmp ult i64 %131, %132
  br i1 %or.cond283.not, label %133, label %fmap_readn.exit.thread

133:                                              ; preds = %130
  %134 = sub nuw i64 %132, %131
  %spec.select.i221 = tail call i64 @llvm.umin.i64(i64 %134, i64 2)
  %135 = load ptr, ptr %26, align 8
  %136 = tail call ptr %135(ptr noundef nonnull %1, i64 noundef %131, i64 noundef %spec.select.i221, i32 noundef 0) #9
  %.not26.i222 = icmp eq ptr %136, null
  br i1 %.not26.i222, label %fmap_readn.exit.thread, label %fmap_readn.exit224

fmap_readn.exit224:                               ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %14, ptr nonnull align 1 %136, i64 %spec.select.i221, i1 false)
  %.not176 = icmp ugt i64 %134, 1
  br i1 %.not176, label %137, label %fmap_readn.exit.thread

137:                                              ; preds = %fmap_readn.exit224
  %138 = add i64 %85, 92
  %.0..0..0.238 = load i16, ptr %14, align 2
  %139 = zext i16 %.0..0..0.238 to i64
  %140 = mul nuw nsw i64 %139, 27
  %141 = add i64 %140, %138
  %142 = icmp ult i64 %141, %138
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %23, align 8
  %.not177 = icmp ult i64 %141, %144
  br i1 %.not177, label %147, label %145

145:                                              ; preds = %143, %137
  %146 = zext i16 %.0..0..0.238 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.89, i32 noundef %3, i32 noundef %2, i32 noundef %146) #9
  br label %fmap_readn.exit.thread

147:                                              ; preds = %143
  store i64 %141, ptr %7, align 8
  %.not317 = icmp eq i16 %.0..0..0.238, 0
  br i1 %.not317, label %._crit_edge, label %.lr.ph

148:                                              ; preds = %.critedge2
  %149 = add nuw i16 %.1136314, 1
  %exitcond346.not = icmp eq i16 %149, %.0..0..0.238
  br i1 %exitcond346.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %147, %148
  %.1132315 = phi i32 [ %151, %148 ], [ %.0131316416, %147 ]
  %.1136314 = phi i16 [ %149, %148 ], [ 0, %147 ]
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %.lr.ph, %150
  %.2 = phi i32 [ %.1132315, %.lr.ph ], [ %151, %150 ]
  %151 = add nsw i32 %.2, 1
  %152 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.2, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %153 = icmp ne i32 %152, 0
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  %or.cond = select i1 %153, i1 true, i1 %155
  br i1 %or.cond, label %.critedge2, label %150

.critedge2:                                       ; preds = %150
  %.not179 = icmp eq i32 %152, 0
  br i1 %.not179, label %148, label %fmap_readn.exit.thread

._crit_edge:                                      ; preds = %148, %147
  %.1132.lcssa = phi i32 [ %.0131316416, %147 ], [ %151, %148 ]
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %._crit_edge, %156
  %.4 = phi i32 [ %.1132.lcssa, %._crit_edge ], [ %157, %156 ]
  %157 = add nsw i32 %.4, 1
  %158 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.4, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %159 = icmp ne i32 %158, 0
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  %or.cond16 = select i1 %159, i1 true, i1 %161
  br i1 %or.cond16, label %.critedge4, label %156

.critedge4:                                       ; preds = %156
  %.not178 = icmp eq i32 %158, 0
  br i1 %.not178, label %250, label %fmap_readn.exit.thread

162:                                              ; preds = %91
  %163 = add i64 %85, 8
  %164 = load i64, ptr %23, align 8
  %or.cond284.not = icmp ult i64 %163, %164
  br i1 %or.cond284.not, label %165, label %fmap_readn.exit.thread

165:                                              ; preds = %162
  %166 = sub nuw i64 %164, %163
  %spec.select.i226 = tail call i64 @llvm.umin.i64(i64 %166, i64 4)
  %167 = load ptr, ptr %26, align 8
  %168 = tail call ptr %167(ptr noundef nonnull %1, i64 noundef %163, i64 noundef %spec.select.i226, i32 noundef 0) #9
  %.not26.i227 = icmp eq ptr %168, null
  br i1 %.not26.i227, label %fmap_readn.exit.thread, label %fmap_readn.exit229

fmap_readn.exit229:                               ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull align 1 %168, i64 %spec.select.i226, i1 false)
  %.not172 = icmp ugt i64 %166, 3
  br i1 %.not172, label %169, label %fmap_readn.exit.thread

169:                                              ; preds = %fmap_readn.exit229
  %.0..0..0.236 = load i32, ptr %15, align 4
  %170 = add i32 %.0..0..0.236, 348
  %171 = zext i32 %170 to i64
  %172 = add i64 %163, %171
  %.not173 = icmp ugt i64 %172, %163
  br i1 %.not173, label %173, label %175

173:                                              ; preds = %169
  %174 = load i64, ptr %23, align 8
  %.not174 = icmp ult i64 %172, %174
  br i1 %.not174, label %176, label %175

175:                                              ; preds = %173, %169
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.90, i32 noundef %3, i32 noundef %2, i32 noundef %.0..0..0.236) #9
  br label %fmap_readn.exit.thread

176:                                              ; preds = %173
  store i64 %172, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %176, %177
  %.6 = phi i32 [ %.0131316416, %176 ], [ %178, %177 ]
  %178 = add nsw i32 %.6, 1
  %179 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.6, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %180 = icmp ne i32 %179, 0
  %181 = load i32, ptr %11, align 4
  %182 = icmp ne i32 %181, 0
  %or.cond19 = select i1 %180, i1 true, i1 %182
  br i1 %or.cond19, label %.critedge6, label %177

.critedge6:                                       ; preds = %177
  %.not175 = icmp eq i32 %179, 0
  br i1 %.not175, label %250, label %fmap_readn.exit.thread

183:                                              ; preds = %91
  %184 = add i64 %85, 92
  br label %.sink.split

185:                                              ; preds = %91
  %186 = add i64 %85, 16
  store i64 %186, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %187

187:                                              ; preds = %185, %187
  %.8 = phi i32 [ %.0131316416, %185 ], [ %188, %187 ]
  %188 = add nsw i32 %.8, 1
  %189 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.8, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %190 = icmp ne i32 %189, 0
  %191 = load i32, ptr %11, align 4
  %192 = icmp ne i32 %191, 0
  %or.cond22 = select i1 %190, i1 true, i1 %192
  br i1 %or.cond22, label %.critedge8, label %187

.critedge8:                                       ; preds = %187
  %.not171 = icmp eq i32 %189, 0
  br i1 %.not171, label %250, label %fmap_readn.exit.thread

193:                                              ; preds = %91
  %194 = add i64 %85, 18
  store i64 %194, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %193, %195
  %.10 = phi i32 [ %.0131316416, %193 ], [ %196, %195 ]
  %196 = add nsw i32 %.10, 1
  %197 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.10, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %198 = icmp ne i32 %197, 0
  %199 = load i32, ptr %11, align 4
  %200 = icmp ne i32 %199, 0
  %or.cond25 = select i1 %198, i1 true, i1 %200
  br i1 %or.cond25, label %.critedge10, label %195

.critedge10:                                      ; preds = %195
  %.not170 = icmp eq i32 %197, 0
  br i1 %.not170, label %250, label %fmap_readn.exit.thread

201:                                              ; preds = %91
  %202 = add i64 %85, 22
  store i64 %202, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %201, %203
  %.12 = phi i32 [ %.0131316416, %201 ], [ %204, %203 ]
  %204 = add nsw i32 %.12, 1
  %205 = call fastcc i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.12, i32 noundef %80, ptr noundef %7, ptr noundef %11)
  %206 = icmp ne i32 %205, 0
  %207 = load i32, ptr %11, align 4
  %208 = icmp ne i32 %207, 0
  %or.cond28 = select i1 %206, i1 true, i1 %208
  br i1 %or.cond28, label %.critedge12, label %203

.critedge12:                                      ; preds = %203
  %.not169 = icmp eq i32 %205, 0
  br i1 %.not169, label %250, label %fmap_readn.exit.thread

209:                                              ; preds = %91
  %210 = add i64 %85, 8
  br label %.sink.split

211:                                              ; preds = %91
  %212 = add i64 %85, 8
  br label %.sink.split

213:                                              ; preds = %91
  %214 = add i64 %85, 8
  br label %.sink.split

215:                                              ; preds = %91
  %216 = add i64 %85, 8
  br label %.sink.split

217:                                              ; preds = %91
  %218 = add i64 %85, 24
  br label %.sink.split

219:                                              ; preds = %91
  %220 = add i64 %85, 10
  br label %.sink.split

221:                                              ; preds = %91
  %222 = add i64 %85, 6
  br label %.sink.split

223:                                              ; preds = %91
  %224 = add i64 %85, 6
  br label %.sink.split

225:                                              ; preds = %91
  %226 = add i64 %85, 246
  br label %.sink.split

227:                                              ; preds = %91
  %228 = add i64 %85, 64
  br label %.sink.split

229:                                              ; preds = %91
  %230 = add i64 %85, 2
  %231 = load i64, ptr %23, align 8
  %or.cond285.not = icmp ult i64 %230, %231
  br i1 %or.cond285.not, label %232, label %fmap_readn.exit.thread

232:                                              ; preds = %229
  %233 = sub nuw i64 %231, %230
  %spec.select.i231 = tail call i64 @llvm.umin.i64(i64 %233, i64 4)
  %234 = load ptr, ptr %26, align 8
  %235 = tail call ptr %234(ptr noundef nonnull %1, i64 noundef %230, i64 noundef %spec.select.i231, i32 noundef 0) #9
  %.not26.i232 = icmp eq ptr %235, null
  br i1 %.not26.i232, label %fmap_readn.exit.thread, label %fmap_readn.exit234

fmap_readn.exit234:                               ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 1 %235, i64 %spec.select.i231, i1 false)
  %.not167 = icmp ugt i64 %233, 3
  br i1 %.not167, label %236, label %fmap_readn.exit.thread

236:                                              ; preds = %fmap_readn.exit234
  %.0..0..0. = load i32, ptr %16, align 4
  %237 = add i32 %.0..0..0., 8
  %238 = zext i32 %237 to i64
  %239 = add i64 %85, %238
  %.not168 = icmp ugt i64 %239, %85
  br i1 %.not168, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %23, align 8
  %242 = icmp ugt i64 %239, %241
  br i1 %242, label %243, label %.sink.split

243:                                              ; preds = %240, %236
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88, i32 noundef %3, i32 noundef %2, i32 noundef %.0..0..0.) #9
  br label %fmap_readn.exit.thread

244:                                              ; preds = %91
  %245 = add i64 %85, 4
  br label %.sink.split

246:                                              ; preds = %91
  %247 = add i64 %85, 4
  br label %.sink.split

default.unreachable:                              ; preds = %91
  unreachable

248:                                              ; preds = %89
  %249 = add i64 %85, 2
  br label %.sink.split

.sink.split:                                      ; preds = %240, %118, %103, %248, %246, %244, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %183, %128, %126, %124, %122
  %.sink = phi i64 [ %123, %122 ], [ %125, %124 ], [ %127, %126 ], [ %129, %128 ], [ %184, %183 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ %102, %103 ], [ %117, %118 ], [ %239, %240 ]
  store i64 %.sink, ptr %7, align 8
  br label %250

250:                                              ; preds = %.sink.split, %.critedge4, %.critedge6, %.critedge8, %.critedge10, %.critedge12
  %.14 = phi i32 [ %204, %.critedge12 ], [ %196, %.critedge10 ], [ %188, %.critedge8 ], [ %178, %.critedge6 ], [ %157, %.critedge4 ], [ %.0131316416, %.sink.split ]
  %251 = load i64, ptr %7, align 8
  %252 = load i64, ptr %23, align 8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %.lr.ph418, label %.critedge

..critedge_crit_edge:                             ; preds = %91
  %254 = add i64 %85, 2
  store i64 %254, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %250, %79, %..critedge_crit_edge
  %255 = phi i64 [ %254, %..critedge_crit_edge ], [ %81, %79 ], [ %251, %250 ]
  store i64 %255, ptr %4, align 8
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %65, %.preheader, %232, %229, %165, %162, %133, %130, %110, %107, %95, %92, %.lr.ph418, %fmap_readn.exit234, %.critedge12, %.critedge10, %.critedge8, %.critedge6, %fmap_readn.exit229, %.critedge4, %fmap_readn.exit224, %fmap_readn.exit219, %fmap_readn.exit214, %fmap_readn.exit209, %.critedge2, %46, %43, %39, %36, %32, %fmap_readn.exit, %25, %22, %fmap_readn.exit194, %fmap_readn.exit189, %6, %.critedge, %243, %175, %145, %121, %106, %72, %60, %51
  %.0146 = phi i32 [ 0, %51 ], [ 27, %60 ], [ 27, %72 ], [ 0, %.critedge ], [ 27, %243 ], [ 27, %175 ], [ 27, %145 ], [ 27, %121 ], [ 27, %106 ], [ 23, %6 ], [ 12, %fmap_readn.exit189 ], [ 12, %fmap_readn.exit194 ], [ 12, %22 ], [ 12, %25 ], [ 12, %fmap_readn.exit ], [ 12, %32 ], [ 12, %36 ], [ 12, %39 ], [ 12, %43 ], [ 12, %46 ], [ %152, %.critedge2 ], [ 12, %232 ], [ 12, %229 ], [ 12, %165 ], [ 12, %162 ], [ 12, %133 ], [ 12, %130 ], [ 12, %110 ], [ 12, %107 ], [ 12, %95 ], [ 12, %92 ], [ 12, %.lr.ph418 ], [ 12, %fmap_readn.exit234 ], [ %205, %.critedge12 ], [ %197, %.critedge10 ], [ %189, %.critedge8 ], [ %179, %.critedge6 ], [ 12, %fmap_readn.exit229 ], [ %158, %.critedge4 ], [ 12, %fmap_readn.exit224 ], [ 12, %fmap_readn.exit219 ], [ 12, %fmap_readn.exit214 ], [ 12, %fmap_readn.exit209 ], [ 12, %.preheader ], [ 12, %65 ]
  ret i32 %.0146
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @json_object_get_int(ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @hwpml_scan_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp sgt i32 %1, -1
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @cli_magic_scan_desc(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #9
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @hwp3_cb, ptr @hwp5_cb, ptr @hwpml_scan_cb}
