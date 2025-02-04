target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwp3_docsummary_entry = type { i64, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.hwp5_header = type { [32 x i8], i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwp3_docinfo = type { i32, i16, i16, i8, i16 }
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
@.str.22 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
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
@hwp3_docsummary_fields = global [9 x %struct.hwp3_docsummary_entry] [%struct.hwp3_docsummary_entry { i64 0, ptr @.str.34 }, %struct.hwp3_docsummary_entry { i64 112, ptr @.str.35 }, %struct.hwp3_docsummary_entry { i64 224, ptr @.str.36 }, %struct.hwp3_docsummary_entry { i64 336, ptr @.str.37 }, %struct.hwp3_docsummary_entry { i64 448, ptr @.str.38 }, %struct.hwp3_docsummary_entry { i64 560, ptr @.str.39 }, %struct.hwp3_docsummary_entry { i64 672, ptr @.str.40 }, %struct.hwp3_docsummary_entry { i64 784, ptr @.str.41 }, %struct.hwp3_docsummary_entry { i64 896, ptr @.str.42 }], align 16
@.str.43 = private unnamed_addr constant [47 x i8] c"HWP3.x: password-protected file, skip parsing\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"HWP3.x: Doc info block size is too high, invalid. %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"HWP3.x\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"in cli_scanhwpml()\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"hwpml.xml\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"cli_scanhwpml: cannot initialize xmlReader\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"HWPML_ERROR_XML_READER_IO\00", align 1
@num_hwpml_keys = internal global i64 22, align 8
@.str.50 = private unnamed_addr constant [35 x i8] c"%s: Can't generate temporary file\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"%s: Can't initialize zlib inflation stream\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"%s: Error reading stream\0A\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"HWP\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"%s: Can't write to file %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"%s: Decompressed %zu bytes to %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: Error decompressing stream. No data decompressed.\0A\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"%s: Error decompressing stream. Scanning what was decompressed.\0A\00", align 1
@.str.59 = private unnamed_addr constant [71 x i8] c"%s: Error decompressing stream. Not all requested input was converted\0A\00", align 1
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
@.str.91 = private unnamed_addr constant [67 x i8] c"HWP3.x: Paragraph[%u, %d]: cannot understand special character %u\0A\00", align 1
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
define i32 @cli_scanhwpole2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.cl_fmap, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = sub i64 %13, 4
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call i64 @fmap_readn(ptr noundef %16, ptr noundef %5, i64 noundef 0, i64 noundef 4)
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1, i32 noundef %25, i32 noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %31, i64 noundef 4, i64 noundef 0, ptr noundef %32, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %8, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !30
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = load i64, ptr %8, align 8, !tbaa !30
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = load i64, ptr %8, align 8, !tbaa !30
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i64, ptr %8, align 8, !tbaa !30
  %45 = load i64, ptr %9, align 8, !tbaa !30
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !29
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = load i64, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !30
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !30
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

declare void @cli_errmsg(ptr noundef, ...) #3

declare void @cli_warnmsg(ptr noundef, ...) #3

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_hwp5header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 2, ptr %3, align 4
  br label %160

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %159

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = call ptr @cli_jsonobj(ptr noundef %26, ptr noundef @.str.3)
  store ptr %27, ptr %6, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.hwp5_header, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = call i32 @cli_jsonint(ptr noundef %32, ptr noundef @.str.5, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.hwp5_header, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = call i32 @cli_jsonint(ptr noundef %37, ptr noundef @.str.6, i32 noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = call ptr @cli_jsonarray(ptr noundef %42, ptr noundef @.str.7)
  store ptr %43, ptr %7, align 8, !tbaa !37
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.hwp5_header, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = call i32 @cli_jsonstr(ptr noundef %54, ptr noundef null, ptr noundef @.str.9)
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.hwp5_header, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = call i32 @cli_jsonstr(ptr noundef %63, ptr noundef null, ptr noundef @.str.10)
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.hwp5_header, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = call i32 @cli_jsonstr(ptr noundef %72, ptr noundef null, ptr noundef @.str.11)
  br label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.hwp5_header, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !37
  %82 = call i32 @cli_jsonstr(ptr noundef %81, ptr noundef null, ptr noundef @.str.12)
  br label %83

83:                                               ; preds = %80, %74
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.hwp5_header, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !37
  %91 = call i32 @cli_jsonstr(ptr noundef %90, ptr noundef null, ptr noundef @.str.13)
  br label %92

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.hwp5_header, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !37
  %100 = call i32 @cli_jsonstr(ptr noundef %99, ptr noundef null, ptr noundef @.str.14)
  br label %101

101:                                              ; preds = %98, %92
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.hwp5_header, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !37
  %109 = call i32 @cli_jsonstr(ptr noundef %108, ptr noundef null, ptr noundef @.str.15)
  br label %110

110:                                              ; preds = %107, %101
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.hwp5_header, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !37
  %118 = call i32 @cli_jsonstr(ptr noundef %117, ptr noundef null, ptr noundef @.str.16)
  br label %119

119:                                              ; preds = %116, %110
  %120 = load ptr, ptr %5, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.hwp5_header, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = and i32 %122, 256
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !37
  %127 = call i32 @cli_jsonstr(ptr noundef %126, ptr noundef null, ptr noundef @.str.17)
  br label %128

128:                                              ; preds = %125, %119
  %129 = load ptr, ptr %5, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.hwp5_header, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = and i32 %131, 512
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8, !tbaa !37
  %136 = call i32 @cli_jsonstr(ptr noundef %135, ptr noundef null, ptr noundef @.str.18)
  br label %137

137:                                              ; preds = %134, %128
  %138 = load ptr, ptr %5, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.hwp5_header, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = and i32 %140, 1024
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8, !tbaa !37
  %145 = call i32 @cli_jsonstr(ptr noundef %144, ptr noundef null, ptr noundef @.str.19)
  br label %146

146:                                              ; preds = %143, %137
  %147 = load ptr, ptr %5, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.hwp5_header, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = and i32 %149, 2048
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8, !tbaa !37
  %154 = call i32 @cli_jsonstr(ptr noundef %153, ptr noundef null, ptr noundef @.str.20)
  br label %155

155:                                              ; preds = %152, %146
  store i32 0, ptr %8, align 4
  br label %156

156:                                              ; preds = %155, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %157 = load i32, ptr %8, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
    i32 1, label %160
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %15
  store i32 0, ptr %3, align 4
  br label %160

160:                                              ; preds = %159, %156, %14
  %161 = load i32, ptr %3, align 4
  ret i32 %161

162:                                              ; preds = %156
  unreachable
}

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #3

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #3

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwp5_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !41
  %16 = load i32, ptr %10, align 4, !tbaa !28
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21)
  store i32 2, ptr %6, align 4
  br label %120

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %114

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.22, i64 noundef 3) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.23, i64 noundef 14) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !41
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.24, i64 noundef 14) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.25, i64 noundef 7) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.26, i64 noundef 8) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.27, i64 noundef 7) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %42, %38, %34, %30, %26, %22
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.hwp5_header, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %53 = load i32, ptr %10, align 4, !tbaa !28
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  %57 = call i32 @cli_magic_scan_desc(i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %6, align 4
  br label %120

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.hwp5_header, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = call i32 @fstat(i32 noundef %65, ptr noundef %12) #8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store i32 11, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %83

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = call ptr @fmap(i32 noundef %70, i64 noundef 0, i64 noundef %72, ptr noundef null)
  store ptr %73, ptr %13, align 8, !tbaa !25
  %74 = load ptr, ptr %13, align 8, !tbaa !25
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30)
  store i32 19, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !25
  %80 = call i32 @decompress_and_callback(ptr noundef %78, ptr noundef %79, i64 noundef 0, i64 noundef 0, ptr noundef @.str.31, ptr noundef @hwp5_cb, ptr noundef null)
  store i32 %80, ptr %14, align 4, !tbaa !28
  %81 = load ptr, ptr %13, align 8, !tbaa !25
  call void @funmap(ptr noundef %81)
  %82 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %77, %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #8
  br label %120

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84, %42
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !41
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !41
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.32, i64 noundef 24) #9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %10, align 4, !tbaa !28
  %108 = call i32 @cli_ole2_summary_json(ptr noundef %106, i32 noundef %107, i32 noundef 2)
  %109 = icmp eq i32 %108, 21
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 21, ptr %6, align 4
  br label %120

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %101, %98
  br label %113

113:                                              ; preds = %112, %93, %85
  br label %114

114:                                              ; preds = %113, %19
  %115 = load i32, ptr %10, align 4, !tbaa !28
  %116 = load ptr, ptr %11, align 8, !tbaa !41
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %9, align 8, !tbaa !41
  %119 = call i32 @cli_magic_scan_desc(i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 0)
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %114, %110, %83, %52, %18
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decompress_and_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.z_stream_s, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [8192 x i8], align 16
  %27 = alloca [8192 x i8], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !25
  store i64 %2, ptr %11, align 8, !tbaa !30
  store i64 %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %29, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 1, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 112, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %27) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !29
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32, %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %227

39:                                               ; preds = %35
  %40 = load i64, ptr %12, align 8, !tbaa !30
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %43, ptr %22, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = call i32 @cli_gentempfd(ptr noundef %47, ptr noundef %25, ptr noundef %18)
  store i32 %48, ptr %16, align 4, !tbaa !28
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.50, ptr noundef %51)
  %52 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %227

53:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 112, i1 false)
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 8
  store ptr null, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 10
  store ptr null, ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 3
  store ptr %59, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 1
  store i32 0, ptr %61, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 4
  store i32 8192, ptr %62, align 8, !tbaa !55
  %63 = call i32 @inflateInit2_(ptr noundef %24, i32 noundef -15, ptr noundef @.str.51, i32 noundef 112)
  store i32 %63, ptr %17, align 4, !tbaa !28
  %64 = load i32, ptr %17, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.52, ptr noundef %67)
  store i32 7, ptr %16, align 4, !tbaa !28
  br label %199

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %148, %68
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !52
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %78 = load i64, ptr %20, align 8, !tbaa !30
  %79 = call i64 @fmap_readn(ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef 8192)
  store i64 %79, ptr %19, align 8, !tbaa !30
  %80 = load i64, ptr %19, align 8, !tbaa !30
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53, ptr noundef %83)
  store i32 7, ptr %16, align 4, !tbaa !28
  br label %199

84:                                               ; preds = %73
  %85 = load i64, ptr %19, align 8, !tbaa !30
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  br label %150

88:                                               ; preds = %84
  %89 = load i64, ptr %12, align 8, !tbaa !30
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i64, ptr %22, align 8, !tbaa !30
  %93 = load i64, ptr %19, align 8, !tbaa !30
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i64, ptr %22, align 8, !tbaa !30
  store i64 %96, ptr %19, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %95, %91
  %98 = load i64, ptr %19, align 8, !tbaa !30
  %99 = load i64, ptr %22, align 8, !tbaa !30
  %100 = sub i64 %99, %98
  store i64 %100, ptr %22, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %97, %88
  %102 = load i64, ptr %19, align 8, !tbaa !30
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 1
  store i32 %103, ptr %104, align 8, !tbaa !54
  %105 = load i64, ptr %19, align 8, !tbaa !30
  %106 = load i64, ptr %20, align 8, !tbaa !30
  %107 = add i64 %106, %105
  store i64 %107, ptr %20, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %101, %69
  %109 = call i32 @inflate(ptr noundef %24, i32 noundef 2)
  store i32 %109, ptr %17, align 4, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = sub i32 8192, %111
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %21, align 8, !tbaa !30
  %114 = load i64, ptr %21, align 8, !tbaa !30
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %108
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = load i64, ptr %23, align 8, !tbaa !30
  %119 = load i64, ptr %21, align 8, !tbaa !30
  %120 = add i64 %118, %119
  %121 = call i32 @cli_checklimits(ptr noundef @.str.54, ptr noundef %117, i64 noundef %120, i64 noundef 0, i64 noundef 0)
  store i32 %121, ptr %16, align 4, !tbaa !28
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %150

124:                                              ; preds = %116
  %125 = load i32, ptr %18, align 4, !tbaa !28
  %126 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %127 = load i64, ptr %21, align 8, !tbaa !30
  %128 = call i64 @cli_writen(i32 noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = load i64, ptr %21, align 8, !tbaa !30
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  %133 = load ptr, ptr %25, align 8, !tbaa !41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.55, ptr noundef %132, ptr noundef %133)
  store i32 14, ptr %16, align 4, !tbaa !28
  br label %199

134:                                              ; preds = %124
  %135 = load i64, ptr %21, align 8, !tbaa !30
  %136 = load i64, ptr %23, align 8, !tbaa !30
  %137 = add i64 %136, %135
  store i64 %137, ptr %23, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %134, %108
  %139 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 3
  store ptr %139, ptr %140, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 4
  store i32 8192, ptr %141, align 8, !tbaa !55
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4, !tbaa !28
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %22, align 8, !tbaa !30
  %147 = icmp ne i64 %146, 0
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ false, %142 ], [ %147, %145 ]
  br i1 %149, label %69, label %150

150:                                              ; preds = %148, %123, %87
  %151 = load ptr, ptr %13, align 8, !tbaa !41
  %152 = load i64, ptr %23, align 8, !tbaa !30
  %153 = load ptr, ptr %25, align 8, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, ptr noundef %151, i64 noundef %152, ptr noundef %153)
  %154 = load i32, ptr %17, align 4, !tbaa !28
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %168

156:                                              ; preds = %150
  %157 = load i32, ptr %17, align 4, !tbaa !28
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load i64, ptr %23, align 8, !tbaa !30
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %163, ptr noundef @.str.57, ptr noundef %164)
  store i32 7, ptr %16, align 4, !tbaa !28
  br label %199

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %166, ptr noundef @.str.58, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %156, %150
  %169 = load i32, ptr %16, align 4, !tbaa !28
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4, !tbaa !28
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %17, align 4, !tbaa !28
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174, %171
  %178 = load i64, ptr %12, align 8, !tbaa !30
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i64, ptr %22, align 8, !tbaa !30
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %184, ptr noundef @.str.59, ptr noundef %185)
  br label %186

186:                                              ; preds = %183, %180, %177
  %187 = load ptr, ptr %14, align 8, !tbaa !29
  %188 = load ptr, ptr %15, align 8, !tbaa !29
  %189 = load i32, ptr %18, align 4, !tbaa !28
  %190 = load ptr, ptr %25, align 8, !tbaa !41
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = call i32 %187(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %16, align 4, !tbaa !28
  br label %198

193:                                              ; preds = %174, %168
  %194 = load i32, ptr %18, align 4, !tbaa !28
  %195 = load ptr, ptr %25, align 8, !tbaa !41
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = call i32 @cli_magic_scan_desc(i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef null, i32 noundef 0)
  store i32 %197, ptr %16, align 4, !tbaa !28
  br label %198

198:                                              ; preds = %193, %186
  br label %199

199:                                              ; preds = %198, %162, %131, %82, %66
  %200 = call i32 @inflateEnd(ptr noundef %24)
  store i32 %200, ptr %17, align 4, !tbaa !28
  %201 = load i32, ptr %17, align 4, !tbaa !28
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8, !tbaa !41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60, ptr noundef %204)
  %205 = load i32, ptr %16, align 4, !tbaa !28
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 7, ptr %16, align 4, !tbaa !28
  br label %208

208:                                              ; preds = %207, %203
  br label %209

209:                                              ; preds = %208, %199
  %210 = load i32, ptr %18, align 4, !tbaa !28
  %211 = call i32 @close(i32 noundef %210)
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.cl_engine, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 8, !tbaa !57
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %25, align 8, !tbaa !41
  %220 = call i32 @cli_unlink(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 10, ptr %16, align 4, !tbaa !28
  br label %223

223:                                              ; preds = %222, %218
  br label %224

224:                                              ; preds = %223, %209
  %225 = load ptr, ptr %25, align 8, !tbaa !41
  call void @free(ptr noundef %225) #8
  %226 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %226, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %227

227:                                              ; preds = %224, %50, %38
  call void @llvm.lifetime.end.p0(i64 8192, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %228 = load i32, ptr %8, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @hwp5_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %4
  store i32 2, ptr %5, align 4
  br label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call i32 @cli_magic_scan_desc(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwp3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hwp3_docinfo, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = add i64 %13, 30
  store i64 %14, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = call i32 @parsehwp3_docinfo(ptr noundef %15, i64 noundef %16, ptr noundef %5)
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

21:                                               ; preds = %1
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = add i64 %22, 128
  store i64 %23, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = call i32 @parsehwp3_docsummary(ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !28
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

30:                                               ; preds = %21
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = add i64 %31, 1008
  store i64 %32, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %5, i32 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !77
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %5, i32 0, i32 4
  %39 = load i16, ptr %38, align 2, !tbaa !80
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %5, i32 0, i32 4
  %44 = load i16, ptr %43, align 2, !tbaa !80
  %45 = zext i16 %44 to i64
  %46 = add i64 %42, %45
  store i64 %46, ptr %7, align 8, !tbaa !30
  %47 = load i64, ptr %7, align 8, !tbaa !30
  %48 = load i64, ptr %6, align 8, !tbaa !30
  %49 = icmp ule i64 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8, !tbaa !30
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.cl_fmap, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = icmp uge i64 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50, %41
  %57 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %5, i32 0, i32 4
  %58 = load i16, ptr %57, align 2, !tbaa !80
  %59 = zext i16 %58 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44, i32 noundef %59)
  store i32 27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

60:                                               ; preds = %50
  %61 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %61, ptr %6, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %60, %37
  %63 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %5, i32 0, i32 3
  %64 = load i8, ptr %63, align 4, !tbaa !81
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load i64, ptr %6, align 8, !tbaa !30
  %72 = call i32 @decompress_and_callback(ptr noundef %67, ptr noundef %70, i64 noundef %71, i64 noundef 0, ptr noundef @.str.45, ptr noundef @hwp3_cb, ptr noundef null)
  store i32 %72, ptr %4, align 4, !tbaa !28
  br label %79

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @hwp3_cb(ptr noundef %6, i32 noundef 0, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %4, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %73, %66
  %80 = load i32, ptr %4, align 4, !tbaa !28
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %82, %56, %36, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parsehwp3_docinfo(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !30
  %18 = call ptr @fmap_need_off_once(ptr noundef %16, i64 noundef %17, i64 noundef 128)
  store ptr %18, ptr %8, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  store i32 19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %154

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %25, i64 4, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %28, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %29, i64 2, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 1 %33, i64 2, i1 false)
  %34 = load ptr, ptr %7, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %36, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %37, i64 1, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 126
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 1 %41, i64 2, i1 false)
  %42 = load ptr, ptr %7, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %45 = load ptr, ptr %7, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4, !tbaa !85
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4, !tbaa !86
  %50 = load ptr, ptr %7, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %50, i32 0, i32 1
  store i16 %49, ptr %51, align 4, !tbaa !86
  %52 = load ptr, ptr %7, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 2, !tbaa !77
  %55 = load ptr, ptr %7, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %55, i32 0, i32 2
  store i16 %54, ptr %56, align 2, !tbaa !77
  %57 = load ptr, ptr %7, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 2, !tbaa !80
  %60 = load ptr, ptr %7, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %60, i32 0, i32 4
  store i16 %59, ptr %61, align 2, !tbaa !80
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %153

69:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = call ptr @cli_jsonobj(ptr noundef %72, ptr noundef @.str.62)
  store ptr %73, ptr %11, align 8, !tbaa !37
  %74 = load ptr, ptr %11, align 8, !tbaa !37
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %150

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8, !tbaa !37
  %79 = call ptr @cli_jsonarray(ptr noundef %78, ptr noundef @.str.7)
  store ptr %79, ptr %12, align 8, !tbaa !37
  %80 = load ptr, ptr %12, align 8, !tbaa !37
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %150

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8, !tbaa !37
  %90 = call i32 @cli_jsonstr(ptr noundef %89, ptr noundef null, ptr noundef @.str.64)
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %7, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4, !tbaa !86
  %95 = icmp ne i16 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !37
  %98 = call i32 @cli_jsonstr(ptr noundef %97, ptr noundef null, ptr noundef @.str.65)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %7, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !77
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !37
  %106 = call i32 @cli_jsonstr(ptr noundef %105, ptr noundef null, ptr noundef @.str.66)
  br label %107

107:                                              ; preds = %104, %99
  %108 = load ptr, ptr %7, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw %struct.hwp3_docinfo, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 4, !tbaa !81
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8, !tbaa !37
  %114 = call i32 @cli_jsonstr(ptr noundef %113, ptr noundef null, ptr noundef @.str.67)
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %8, align 8, !tbaa !41
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = call ptr @convert_hstr_to_utf8(ptr noundef %117, i64 noundef 40, ptr noundef @.str.45, ptr noundef %9)
  store ptr %118, ptr %13, align 8, !tbaa !41
  %119 = load ptr, ptr %13, align 8, !tbaa !41
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %150

122:                                              ; preds = %115
  %123 = load i32, ptr %9, align 4, !tbaa !28
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !37
  %127 = call i32 @cli_jsonbool(ptr noundef %126, ptr noundef @.str.68, i32 noundef 1)
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %11, align 8, !tbaa !37
  %130 = load ptr, ptr %13, align 8, !tbaa !41
  %131 = call i32 @cli_jsonstr(ptr noundef %129, ptr noundef @.str.69, ptr noundef %130)
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  call void @free(ptr noundef %132) #8
  %133 = load ptr, ptr %8, align 8, !tbaa !41
  %134 = getelementptr inbounds i8, ptr %133, i64 72
  %135 = call ptr @convert_hstr_to_utf8(ptr noundef %134, i64 noundef 24, ptr noundef @.str.45, ptr noundef %9)
  store ptr %135, ptr %13, align 8, !tbaa !41
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %128
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %150

139:                                              ; preds = %128
  %140 = load i32, ptr %9, align 4, !tbaa !28
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !37
  %144 = call i32 @cli_jsonbool(ptr noundef %143, ptr noundef @.str.70, i32 noundef 1)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %11, align 8, !tbaa !37
  %147 = load ptr, ptr %13, align 8, !tbaa !41
  %148 = call i32 @cli_jsonstr(ptr noundef %146, ptr noundef @.str.71, ptr noundef %147)
  %149 = load ptr, ptr %13, align 8, !tbaa !41
  call void @free(ptr noundef %149) #8
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %145, %138, %121, %82, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %150, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parsehwp3_docsummary(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load i64, ptr %5, align 8, !tbaa !30
  %28 = call ptr @fmap_need_off_once(ptr noundef %26, i64 noundef %27, i64 noundef 1008)
  store ptr %28, ptr %6, align 8, !tbaa !41
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  store i32 19, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = call ptr @cli_jsonobj(ptr noundef %34, ptr noundef @.str.73)
  store ptr %35, ptr %11, align 8, !tbaa !37
  %36 = load ptr, ptr %11, align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.74)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

39:                                               ; preds = %31
  store i64 0, ptr %8, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %99, %39
  %41 = load i64, ptr %8, align 8, !tbaa !30
  %42 = icmp ult i64 %41, 9
  br i1 %42, label %43, label %102

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = load i64, ptr %8, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw [9 x %struct.hwp3_docsummary_entry], ptr @hwp3_docsummary_fields, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.hwp3_docsummary_entry, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 16, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = call ptr @convert_hstr_to_utf8(ptr noundef %49, i64 noundef 112, ptr noundef @.str.45, ptr noundef %10)
  store ptr %50, ptr %7, align 8, !tbaa !41
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

54:                                               ; preds = %43
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %58 = load i64, ptr %8, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw [9 x %struct.hwp3_docsummary_entry], ptr @hwp3_docsummary_fields, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.hwp3_docsummary_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = add i64 %62, 8
  store i64 %63, ptr %14, align 8, !tbaa !30
  %64 = load i64, ptr %14, align 8, !tbaa !30
  %65 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !41
  %66 = load ptr, ptr %13, align 8, !tbaa !41
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %57
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.75)
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %69) #8
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %82

70:                                               ; preds = %57
  %71 = load ptr, ptr %13, align 8, !tbaa !41
  %72 = load i64, ptr %14, align 8, !tbaa !30
  %73 = load i64, ptr %8, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw [9 x %struct.hwp3_docsummary_entry], ptr @hwp3_docsummary_fields, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.hwp3_docsummary_entry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef @.str.76, ptr noundef %76) #8
  %78 = load ptr, ptr %11, align 8, !tbaa !37
  %79 = load ptr, ptr %13, align 8, !tbaa !41
  %80 = call i32 @cli_jsonbool(ptr noundef %78, ptr noundef %79, i32 noundef 1)
  %81 = load ptr, ptr %13, align 8, !tbaa !41
  call void @free(ptr noundef %81) #8
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %103 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %54
  %86 = load ptr, ptr %11, align 8, !tbaa !37
  %87 = load i64, ptr %8, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw [9 x %struct.hwp3_docsummary_entry], ptr @hwp3_docsummary_fields, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.hwp3_docsummary_entry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = call i32 @cli_jsonstr(ptr noundef %86, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !28
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %93) #8
  %94 = load i32, ptr %9, align 4, !tbaa !28
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %8, align 8, !tbaa !30
  %101 = add i64 %100, 1
  store i64 %101, ptr %8, align 8, !tbaa !30
  br label %40

102:                                              ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %96, %82, %53, %38, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @hwp3_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.stat, align 8
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  store i64 %32, ptr %14, align 8, !tbaa !30
  store i64 %32, ptr %13, align 8, !tbaa !30
  %33 = load i64, ptr %13, align 8, !tbaa !30
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.77)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %264

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #8
  %40 = load i32, ptr %7, align 4, !tbaa !28
  %41 = call i32 @fstat(i32 noundef %40, ptr noundef %22) #8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.78)
  store i32 11, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %53

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = call ptr @fmap(i32 noundef %45, i64 noundef 0, i64 noundef %47, ptr noundef null)
  store ptr %48, ptr %12, align 8, !tbaa !25
  store ptr %48, ptr %11, align 8, !tbaa !25
  %49 = load ptr, ptr %11, align 8, !tbaa !25
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.79)
  store i32 19, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %53

52:                                               ; preds = %44
  store i32 0, ptr %21, align 4
  br label %53

53:                                               ; preds = %52, %51, %43
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #8
  %54 = load i32, ptr %21, align 4
  switch i32 %54, label %264 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %61

57:                                               ; preds = %31
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %60, ptr %11, align 8, !tbaa !25
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = call ptr @cli_jsonarray(ptr noundef %72, ptr noundef @.str.80)
  store ptr %73, ptr %20, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %69, %61
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %75

75:                                               ; preds = %133, %74
  %76 = load i32, ptr %16, align 4, !tbaa !28
  %77 = icmp slt i32 %76, 7
  br i1 %77, label %78, label %136

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %79 = load ptr, ptr %11, align 8, !tbaa !25
  %80 = load i64, ptr %13, align 8, !tbaa !30
  %81 = call i64 @fmap_readn(ptr noundef %79, ptr noundef %23, i64 noundef %80, i64 noundef 2)
  %82 = icmp ne i64 %81, 2
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !25
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !25
  call void @funmap(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  store i32 12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %130

89:                                               ; preds = %78
  %90 = load i16, ptr %23, align 2, !tbaa !90
  store i16 %90, ptr %23, align 2, !tbaa !90
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = load ptr, ptr %20, align 8, !tbaa !37
  %100 = load i16, ptr %23, align 2, !tbaa !90
  %101 = zext i16 %100 to i32
  %102 = call i32 @cli_jsonint(ptr noundef %99, ptr noundef null, i32 noundef %101)
  br label %103

103:                                              ; preds = %98, %89
  %104 = load i64, ptr %13, align 8, !tbaa !30
  %105 = load i16, ptr %23, align 2, !tbaa !90
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %106, 40
  %108 = add nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = add i64 %104, %109
  store i64 %110, ptr %15, align 8, !tbaa !30
  %111 = load i64, ptr %15, align 8, !tbaa !30
  %112 = load i64, ptr %13, align 8, !tbaa !30
  %113 = icmp ule i64 %111, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %103
  %115 = load i64, ptr %15, align 8, !tbaa !30
  %116 = load ptr, ptr %11, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.cl_fmap, ptr %116, i32 0, i32 13
  %118 = load i64, ptr %117, align 8, !tbaa !26
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %114, %103
  %121 = load i16, ptr %23, align 2, !tbaa !90
  %122 = zext i16 %121 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.81, i32 noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !25
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !25
  call void @funmap(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %120
  store i32 27, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %130

128:                                              ; preds = %114
  %129 = load i64, ptr %15, align 8, !tbaa !30
  store i64 %129, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %21, align 4
  br label %130

130:                                              ; preds = %128, %127, %88
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %264 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !28
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !28
  br label %75

136:                                              ; preds = %75
  %137 = load ptr, ptr %11, align 8, !tbaa !25
  %138 = load i64, ptr %13, align 8, !tbaa !30
  %139 = call i64 @fmap_readn(ptr noundef %137, ptr noundef %19, i64 noundef %138, i64 noundef 2)
  %140 = icmp ne i64 %139, 2
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !25
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8, !tbaa !25
  call void @funmap(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store i32 12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %264

147:                                              ; preds = %136
  %148 = load i16, ptr %19, align 2, !tbaa !90
  store i16 %148, ptr %19, align 2, !tbaa !90
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %147
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %157, i32 0, i32 21
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = load i16, ptr %19, align 2, !tbaa !90
  %161 = zext i16 %160 to i32
  %162 = call i32 @cli_jsonint(ptr noundef %159, ptr noundef @.str.82, i32 noundef %161)
  br label %163

163:                                              ; preds = %156, %147
  %164 = load i64, ptr %13, align 8, !tbaa !30
  %165 = load i16, ptr %19, align 2, !tbaa !90
  %166 = zext i16 %165 to i32
  %167 = mul nsw i32 %166, 238
  %168 = add nsw i32 2, %167
  %169 = sext i32 %168 to i64
  %170 = add i64 %164, %169
  store i64 %170, ptr %15, align 8, !tbaa !30
  %171 = load i64, ptr %15, align 8, !tbaa !30
  %172 = load i64, ptr %13, align 8, !tbaa !30
  %173 = icmp ule i64 %171, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %163
  %175 = load i64, ptr %15, align 8, !tbaa !30
  %176 = load ptr, ptr %11, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.cl_fmap, ptr %176, i32 0, i32 13
  %178 = load i64, ptr %177, align 8, !tbaa !26
  %179 = icmp uge i64 %175, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %174, %163
  %181 = load i16, ptr %19, align 2, !tbaa !90
  %182 = zext i16 %181 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.83, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !25
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8, !tbaa !25
  call void @funmap(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %180
  store i32 27, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %264

188:                                              ; preds = %174
  %189 = load i16, ptr %19, align 2, !tbaa !90
  %190 = zext i16 %189 to i32
  %191 = mul nsw i32 %190, 238
  %192 = add nsw i32 2, %191
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %13, align 8, !tbaa !30
  %195 = add i64 %194, %193
  store i64 %195, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %196

196:                                              ; preds = %208, %188
  %197 = load i32, ptr %18, align 4, !tbaa !28
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = load ptr, ptr %11, align 8, !tbaa !25
  %202 = load i32, ptr %17, align 4, !tbaa !28
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %17, align 4, !tbaa !28
  %204 = call i32 @parsehwp3_paragraph(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 0, ptr noundef %13, ptr noundef %18)
  store i32 %204, ptr %10, align 4, !tbaa !28
  %205 = icmp eq i32 %204, 0
  br label %206

206:                                              ; preds = %199, %196
  %207 = phi i1 [ false, %196 ], [ %205, %199 ]
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  br label %196

209:                                              ; preds = %206
  %210 = load i32, ptr %10, align 4, !tbaa !28
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8, !tbaa !25
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8, !tbaa !25
  call void @funmap(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %218, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %264

219:                                              ; preds = %209
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %219
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %228, i32 0, i32 21
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = load i32, ptr %17, align 4, !tbaa !28
  %232 = call i32 @cli_jsonint(ptr noundef %230, ptr noundef @.str.84, i32 noundef %231)
  br label %233

233:                                              ; preds = %227, %219
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %234

234:                                              ; preds = %244, %233
  %235 = load i32, ptr %18, align 4, !tbaa !28
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = load ptr, ptr %11, align 8, !tbaa !25
  %240 = call i32 @parsehwp3_infoblk_1(ptr noundef %238, ptr noundef %239, ptr noundef %13, ptr noundef %18)
  store i32 %240, ptr %10, align 4, !tbaa !28
  %241 = icmp eq i32 %240, 0
  br label %242

242:                                              ; preds = %237, %234
  %243 = phi i1 [ false, %234 ], [ %241, %237 ]
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  br label %234

245:                                              ; preds = %242
  %246 = load i32, ptr %10, align 4, !tbaa !28
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %249 = load i64, ptr %13, align 8, !tbaa !30
  %250 = load i64, ptr %14, align 8, !tbaa !30
  %251 = sub i64 %249, %250
  store i64 %251, ptr %24, align 8, !tbaa !30
  %252 = load ptr, ptr %11, align 8, !tbaa !25
  %253 = load i64, ptr %14, align 8, !tbaa !30
  %254 = load i64, ptr %24, align 8, !tbaa !30
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  %256 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %252, i64 noundef %253, i64 noundef %254, ptr noundef %255, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %256, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %257

257:                                              ; preds = %248, %245
  %258 = load ptr, ptr %12, align 8, !tbaa !25
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %12, align 8, !tbaa !25
  call void @funmap(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %264

264:                                              ; preds = %262, %217, %187, %146, %130, %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %265 = load i32, ptr %5, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwpml(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.msxml_cbdata, align 8
  %6 = alloca %struct.msxml_ctx, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !93
  %17 = call ptr @xmlReaderForIO(ptr noundef @msxml_read_cb, ptr noundef null, ptr noundef %5, ptr noundef @.str.47, ptr noundef null, i32 noundef 2080)
  store ptr %17, ptr %7, align 8, !tbaa !91
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = call i32 @cli_json_parse_error(ptr noundef %23, ptr noundef @.str.49)
  store i32 %24, ptr %4, align 4, !tbaa !28
  %25 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

26:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %27 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %6, i32 0, i32 0
  store ptr @hwpml_binary_cb, ptr %27, align 8, !tbaa !95
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  %30 = load i64, ptr @num_hwpml_keys, align 8, !tbaa !30
  %31 = call i32 @cli_msxml_parse_document(ptr noundef %28, ptr noundef %29, ptr noundef @hwpml_keys, i64 noundef %30, i32 noundef 1, ptr noundef %6)
  store i32 %31, ptr %4, align 4, !tbaa !28
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  %33 = call i32 @xmlTextReaderClose(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !91
  call void @xmlFreeTextReader(ptr noundef %34)
  %35 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %26, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @xmlReaderForIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @msxml_read_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwpml_binary_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.stat, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.stat, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !98
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %86, %6
  %29 = load i32, ptr %15, align 4, !tbaa !28
  %30 = load i32, ptr %11, align 4, !tbaa !28
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !98
  %34 = load i32, ptr %15, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.attrib_entry, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.attrib_entry, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.118) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !tbaa !98
  %43 = load i32, ptr %15, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.attrib_entry, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.attrib_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.119) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 1, ptr %17, align 4, !tbaa !28
  br label %63

51:                                               ; preds = %41
  %52 = load ptr, ptr %12, align 8, !tbaa !98
  %53 = load i32, ptr %15, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.attrib_entry, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.attrib_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.120) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %62

61:                                               ; preds = %51
  store i32 -1, ptr %17, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %32
  %65 = load ptr, ptr %12, align 8, !tbaa !98
  %66 = load i32, ptr %15, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.attrib_entry, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.attrib_entry, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.121) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8, !tbaa !98
  %75 = load i32, ptr %15, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.attrib_entry, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.attrib_entry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.122) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  store i32 1, ptr %18, align 4, !tbaa !28
  br label %84

83:                                               ; preds = %73
  store i32 -1, ptr %18, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4, !tbaa !28
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !28
  br label %28

89:                                               ; preds = %28
  %90 = load i32, ptr %18, align 4, !tbaa !28
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.123)
  %93 = load i32, ptr %8, align 4, !tbaa !28
  %94 = load ptr, ptr %9, align 8, !tbaa !41
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = call i32 @cli_magic_scan_desc(i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef null, i32 noundef 0)
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %219

97:                                               ; preds = %89
  %98 = load i32, ptr %18, align 4, !tbaa !28
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %159

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %101 = load i32, ptr %8, align 4, !tbaa !28
  %102 = call i32 @fstat(i32 noundef %101, ptr noundef %21) #8
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.124)
  store i32 11, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %156

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !42
  %109 = call ptr @fmap(i32 noundef %106, i64 noundef 0, i64 noundef %108, ptr noundef null)
  store ptr %109, ptr %22, align 8, !tbaa !25
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.125)
  store i32 19, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %156

112:                                              ; preds = %105
  %113 = load ptr, ptr %22, align 8, !tbaa !25
  %114 = load ptr, ptr %22, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.cl_fmap, ptr %114, i32 0, i32 13
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = call ptr @fmap_need_off_once(ptr noundef %113, i64 noundef 0, i64 noundef %116)
  store ptr %117, ptr %23, align 8, !tbaa !41
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.126)
  %120 = load ptr, ptr %22, align 8, !tbaa !25
  call void @funmap(ptr noundef %120)
  store i32 19, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %156

121:                                              ; preds = %112
  %122 = load ptr, ptr %23, align 8, !tbaa !41
  %123 = load ptr, ptr %22, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.cl_fmap, ptr %123, i32 0, i32 13
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = call ptr @cl_base64_decode(ptr noundef %122, i64 noundef %125, ptr noundef null, ptr noundef %25, i32 noundef 0)
  store ptr %126, ptr %24, align 8, !tbaa !41
  %127 = load ptr, ptr %22, align 8, !tbaa !25
  call void @funmap(ptr noundef %127)
  %128 = load ptr, ptr %24, align 8, !tbaa !41
  %129 = icmp ne ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.127)
  %131 = load i32, ptr %8, align 4, !tbaa !28
  %132 = load ptr, ptr %9, align 8, !tbaa !41
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = call i32 @cli_magic_scan_desc(i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef null, i32 noundef 0)
  store i32 %134, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %156

135:                                              ; preds = %121
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = call i32 @cli_gentempfd(ptr noundef %138, ptr noundef %19, ptr noundef %16)
  store i32 %139, ptr %14, align 4, !tbaa !28
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.128)
  %142 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %156

143:                                              ; preds = %135
  %144 = load i32, ptr %16, align 4, !tbaa !28
  %145 = load ptr, ptr %24, align 8, !tbaa !41
  %146 = load i64, ptr %25, align 8, !tbaa !30
  %147 = call i64 @cli_writen(i32 noundef %144, ptr noundef %145, i64 noundef %146)
  %148 = load i64, ptr %25, align 8, !tbaa !30
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %24, align 8, !tbaa !41
  call void @free(ptr noundef %151) #8
  store i32 14, ptr %14, align 4, !tbaa !28
  store i32 5, ptr %20, align 4
  br label %156

152:                                              ; preds = %143
  %153 = load ptr, ptr %24, align 8, !tbaa !41
  call void @free(ptr noundef %153) #8
  %154 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %154, ptr %8, align 4, !tbaa !28
  %155 = load ptr, ptr %19, align 8, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, ptr noundef %155)
  store i32 0, ptr %20, align 4
  br label %156

156:                                              ; preds = %150, %152, %141, %130, %119, %111, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #8
  %157 = load i32, ptr %20, align 4
  switch i32 %157, label %219 [
    i32 0, label %158
    i32 5, label %200
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %97
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %17, align 4, !tbaa !28
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %164 = load i32, ptr %8, align 4, !tbaa !28
  %165 = call i32 @fstat(i32 noundef %164, ptr noundef %26) #8
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.124)
  store i32 11, ptr %14, align 4, !tbaa !28
  store i32 5, ptr %20, align 4
  br label %181

168:                                              ; preds = %163
  %169 = load i32, ptr %8, align 4, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 8
  %171 = load i64, ptr %170, align 8, !tbaa !42
  %172 = call ptr @fmap(i32 noundef %169, i64 noundef 0, i64 noundef %171, ptr noundef null)
  store ptr %172, ptr %27, align 8, !tbaa !25
  %173 = load ptr, ptr %27, align 8, !tbaa !25
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.125)
  store i32 19, ptr %14, align 4, !tbaa !28
  store i32 5, ptr %20, align 4
  br label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = load ptr, ptr %27, align 8, !tbaa !25
  %179 = call i32 @decompress_and_callback(ptr noundef %177, ptr noundef %178, i64 noundef 0, i64 noundef 0, ptr noundef @.str.130, ptr noundef @hwpml_scan_cb, ptr noundef null)
  store i32 %179, ptr %14, align 4, !tbaa !28
  %180 = load ptr, ptr %27, align 8, !tbaa !25
  call void @funmap(ptr noundef %180)
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %175, %167, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #8
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %219 [
    i32 0, label %183
    i32 5, label %200
  ]

183:                                              ; preds = %181
  br label %199

184:                                              ; preds = %160
  %185 = load i32, ptr %8, align 4, !tbaa !28
  %186 = load i32, ptr %16, align 4, !tbaa !28
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load i32, ptr %8, align 4, !tbaa !28
  %190 = load ptr, ptr %19, align 8, !tbaa !41
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = call i32 @hwpml_scan_cb(ptr noundef null, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %14, align 4, !tbaa !28
  br label %198

193:                                              ; preds = %184
  %194 = load i32, ptr %8, align 4, !tbaa !28
  %195 = load ptr, ptr %9, align 8, !tbaa !41
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = call i32 @hwpml_scan_cb(ptr noundef null, i32 noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %14, align 4, !tbaa !28
  br label %198

198:                                              ; preds = %193, %188
  br label %199

199:                                              ; preds = %198, %183
  br label %200

200:                                              ; preds = %199, %181, %156
  %201 = load i32, ptr %16, align 4, !tbaa !28
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4, !tbaa !28
  %205 = call i32 @close(i32 noundef %204)
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw %struct.cl_engine, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 8, !tbaa !57
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %19, align 8, !tbaa !41
  %214 = call i32 @cli_unlink(ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %203
  %216 = load ptr, ptr %19, align 8, !tbaa !41
  call void @free(ptr noundef %216) #8
  br label %217

217:                                              ; preds = %215, %200
  %218 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %218, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %219

219:                                              ; preds = %217, %181, %156, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %220 = load i32, ptr %7, align 4
  ret i32 %220
}

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @xmlTextReaderClose(ptr noundef) #3

declare void @xmlFreeTextReader(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #3

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #3

declare i32 @inflateEnd(ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @cli_unlink(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @convert_hstr_to_utf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %10, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load i64, ptr %6, align 8, !tbaa !30
  %19 = add i64 %18, 1
  %20 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !41
  %21 = load ptr, ptr %11, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = load i64, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = call ptr @cl_base64_encode(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %34

33:                                               ; preds = %23
  store i32 20, ptr %9, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free(ptr noundef %35) #8
  br label %38

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72, ptr noundef %37)
  store i32 20, ptr %9, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %39

39:                                               ; preds = %38, %14, %4
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 %40, ptr %41, align 4, !tbaa !28
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %42
}

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !28
  store i32 %3, ptr %11, align 4, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !104
  store ptr %5, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %34 = load ptr, ptr %12, align 8, !tbaa !104
  %35 = load i64, ptr %34, align 8, !tbaa !30
  store i64 %35, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !28
  %36 = load i32, ptr %11, align 4, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.cl_engine, ptr %39, i32 0, i32 80
  %41 = load i32, ptr %40, align 8, !tbaa !107
  %42 = icmp uge i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  store i32 23, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

44:                                               ; preds = %6
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  %46 = load i64, ptr %15, align 8, !tbaa !30
  %47 = add i64 %46, 0
  %48 = call i64 @fmap_readn(ptr noundef %45, ptr noundef %20, i64 noundef %47, i64 noundef 1)
  %49 = icmp ne i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !25
  %53 = load i64, ptr %15, align 8, !tbaa !30
  %54 = add i64 %53, 1
  %55 = call i64 @fmap_readn(ptr noundef %52, ptr noundef %17, i64 noundef %54, i64 noundef 2)
  %56 = icmp ne i64 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

58:                                               ; preds = %51
  %59 = load i16, ptr %17, align 2, !tbaa !90
  store i16 %59, ptr %17, align 2, !tbaa !90
  %60 = load ptr, ptr %9, align 8, !tbaa !25
  %61 = load i64, ptr %15, align 8, !tbaa !30
  %62 = add i64 %61, 3
  %63 = call i64 @fmap_readn(ptr noundef %60, ptr noundef %18, i64 noundef %62, i64 noundef 2)
  %64 = icmp ne i64 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

66:                                               ; preds = %58
  %67 = load i16, ptr %18, align 2, !tbaa !90
  store i16 %67, ptr %18, align 2, !tbaa !90
  %68 = load ptr, ptr %9, align 8, !tbaa !25
  %69 = load i64, ptr %15, align 8, !tbaa !30
  %70 = add i64 %69, 5
  %71 = call i64 @fmap_readn(ptr noundef %68, ptr noundef %21, i64 noundef %70, i64 noundef 1)
  %72 = icmp ne i64 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

74:                                               ; preds = %66
  %75 = load i16, ptr %17, align 2, !tbaa !90
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, ptr %15, align 8, !tbaa !30
  %80 = add i64 %79, 43
  %81 = load ptr, ptr %12, align 8, !tbaa !104
  store i64 %80, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %13, align 8, !tbaa !105
  store i32 1, ptr %82, align 4, !tbaa !28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

83:                                               ; preds = %74
  %84 = load i8, ptr %20, align 1, !tbaa !108
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %15, align 8, !tbaa !30
  %88 = add i64 %87, 43
  store i64 %88, ptr %15, align 8, !tbaa !30
  br label %92

89:                                               ; preds = %83
  %90 = load i64, ptr %15, align 8, !tbaa !30
  %91 = add i64 %90, 230
  store i64 %91, ptr %15, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i64, ptr %15, align 8, !tbaa !30
  %94 = load i16, ptr %18, align 2, !tbaa !90
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, 14
  %97 = sext i32 %96 to i64
  %98 = add i64 %93, %97
  store i64 %98, ptr %16, align 8, !tbaa !30
  %99 = load i64, ptr %16, align 8, !tbaa !30
  %100 = load i64, ptr %15, align 8, !tbaa !30
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %92
  %103 = load i64, ptr %16, align 8, !tbaa !30
  %104 = load ptr, ptr %9, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.cl_fmap, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = icmp uge i64 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102, %92
  %109 = load i32, ptr %11, align 4, !tbaa !28
  %110 = load i32, ptr %10, align 4, !tbaa !28
  %111 = load i16, ptr %18, align 2, !tbaa !90
  %112 = zext i16 %111 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %109, i32 noundef %110, i32 noundef %112)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

113:                                              ; preds = %102
  %114 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %114, ptr %15, align 8, !tbaa !30
  %115 = load i64, ptr %15, align 8, !tbaa !30
  %116 = load ptr, ptr %9, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.cl_fmap, ptr %116, i32 0, i32 13
  %118 = load i64, ptr %117, align 8, !tbaa !26
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 26, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

121:                                              ; preds = %113
  %122 = load i8, ptr %21, align 1, !tbaa !108
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %162

124:                                              ; preds = %121
  store i16 0, ptr %23, align 2, !tbaa !90
  store i32 0, ptr %24, align 4, !tbaa !28
  br label %125

125:                                              ; preds = %158, %124
  %126 = load i16, ptr %23, align 2, !tbaa !90
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %17, align 2, !tbaa !90
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %161

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8, !tbaa !25
  %133 = load i64, ptr %15, align 8, !tbaa !30
  %134 = call i64 @fmap_readn(ptr noundef %132, ptr noundef %22, i64 noundef %133, i64 noundef 1)
  %135 = icmp ne i64 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

137:                                              ; preds = %131
  %138 = load i64, ptr %15, align 8, !tbaa !30
  %139 = add i64 %138, 1
  store i64 %139, ptr %15, align 8, !tbaa !30
  %140 = load i8, ptr %22, align 1, !tbaa !108
  %141 = zext i8 %140 to i32
  switch i32 %141, label %147 [
    i32 0, label %142
    i32 1, label %157
  ]

142:                                              ; preds = %137
  %143 = load i32, ptr %24, align 4, !tbaa !28
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %24, align 4, !tbaa !28
  %145 = load i64, ptr %15, align 8, !tbaa !30
  %146 = add i64 %145, 31
  store i64 %146, ptr %15, align 8, !tbaa !30
  br label %157

147:                                              ; preds = %137
  %148 = load i32, ptr %11, align 4, !tbaa !28
  %149 = load i32, ptr %10, align 4, !tbaa !28
  %150 = load i8, ptr %22, align 1, !tbaa !108
  %151 = zext i8 %150 to i32
  %152 = load i64, ptr %15, align 8, !tbaa !30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86, i32 noundef %148, i32 noundef %149, i32 noundef %151, i64 noundef %152)
  %153 = load i16, ptr %23, align 2, !tbaa !90
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %17, align 2, !tbaa !90
  %156 = zext i16 %155 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.87, i32 noundef %154, i32 noundef %156)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

157:                                              ; preds = %137, %142
  br label %158

158:                                              ; preds = %157
  %159 = load i16, ptr %23, align 2, !tbaa !90
  %160 = add i16 %159, 1
  store i16 %160, ptr %23, align 2, !tbaa !90
  br label %125

161:                                              ; preds = %125
  br label %163

162:                                              ; preds = %121
  br label %163

163:                                              ; preds = %162, %161
  %164 = load i32, ptr %27, align 4, !tbaa !28
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %564, %167
  %169 = load i32, ptr %27, align 4, !tbaa !28
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %15, align 8, !tbaa !30
  %173 = load ptr, ptr %9, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.cl_fmap, ptr %173, i32 0, i32 13
  %175 = load i64, ptr %174, align 8, !tbaa !26
  %176 = icmp ult i64 %172, %175
  br label %177

177:                                              ; preds = %171, %168
  %178 = phi i1 [ false, %168 ], [ %176, %171 ]
  br i1 %178, label %179, label %565

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8, !tbaa !25
  %181 = load i64, ptr %15, align 8, !tbaa !30
  %182 = call i64 @fmap_readn(ptr noundef %180, ptr noundef %19, i64 noundef %181, i64 noundef 2)
  %183 = icmp ne i64 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

185:                                              ; preds = %179
  %186 = load i16, ptr %19, align 2, !tbaa !90
  store i16 %186, ptr %19, align 2, !tbaa !90
  %187 = load i16, ptr %19, align 2, !tbaa !90
  %188 = zext i16 %187 to i32
  %189 = icmp slt i32 %188, 32
  br i1 %189, label %190, label %561

190:                                              ; preds = %185
  %191 = load i16, ptr %19, align 2, !tbaa !90
  %192 = zext i16 %191 to i32
  switch i32 %192, label %555 [
    i32 0, label %193
    i32 1, label %193
    i32 2, label %193
    i32 3, label %193
    i32 4, label %193
    i32 12, label %193
    i32 27, label %193
    i32 5, label %224
    i32 6, label %255
    i32 7, label %258
    i32 8, label %261
    i32 9, label %264
    i32 10, label %267
    i32 11, label %357
    i32 13, label %410
    i32 14, label %413
    i32 15, label %416
    i32 16, label %440
    i32 17, label %464
    i32 18, label %488
    i32 19, label %491
    i32 20, label %494
    i32 21, label %497
    i32 22, label %500
    i32 23, label %503
    i32 24, label %506
    i32 25, label %509
    i32 26, label %512
    i32 28, label %515
    i32 29, label %518
    i32 30, label %549
    i32 31, label %552
  ]

193:                                              ; preds = %190, %190, %190, %190, %190, %190, %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %194 = load ptr, ptr %9, align 8, !tbaa !25
  %195 = load i64, ptr %15, align 8, !tbaa !30
  %196 = add i64 %195, 2
  %197 = call i64 @fmap_readn(ptr noundef %194, ptr noundef %29, i64 noundef %196, i64 noundef 4)
  %198 = icmp ne i64 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %222

200:                                              ; preds = %193
  %201 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %201, ptr %29, align 4, !tbaa !28
  %202 = load i64, ptr %15, align 8, !tbaa !30
  %203 = load i32, ptr %29, align 4, !tbaa !28
  %204 = add i32 8, %203
  %205 = zext i32 %204 to i64
  %206 = add i64 %202, %205
  store i64 %206, ptr %16, align 8, !tbaa !30
  %207 = load i64, ptr %16, align 8, !tbaa !30
  %208 = load i64, ptr %15, align 8, !tbaa !30
  %209 = icmp ule i64 %207, %208
  br i1 %209, label %216, label %210

210:                                              ; preds = %200
  %211 = load i64, ptr %16, align 8, !tbaa !30
  %212 = load ptr, ptr %9, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct.cl_fmap, ptr %212, i32 0, i32 13
  %214 = load i64, ptr %213, align 8, !tbaa !26
  %215 = icmp ugt i64 %211, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %210, %200
  %217 = load i32, ptr %11, align 4, !tbaa !28
  %218 = load i32, ptr %10, align 4, !tbaa !28
  %219 = load i32, ptr %29, align 4, !tbaa !28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.88, i32 noundef %217, i32 noundef %218, i32 noundef %219)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %222

220:                                              ; preds = %210
  %221 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %221, ptr %15, align 8, !tbaa !30
  store i32 8, ptr %28, align 4
  br label %222

222:                                              ; preds = %220, %216, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %223 = load i32, ptr %28, align 4
  switch i32 %223, label %568 [
    i32 8, label %560
  ]

224:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %225 = load ptr, ptr %9, align 8, !tbaa !25
  %226 = load i64, ptr %15, align 8, !tbaa !30
  %227 = add i64 %226, 2
  %228 = call i64 @fmap_readn(ptr noundef %225, ptr noundef %30, i64 noundef %227, i64 noundef 4)
  %229 = icmp ne i64 %228, 4
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %253

231:                                              ; preds = %224
  %232 = load i32, ptr %30, align 4, !tbaa !28
  store i32 %232, ptr %30, align 4, !tbaa !28
  %233 = load i64, ptr %15, align 8, !tbaa !30
  %234 = load i32, ptr %30, align 4, !tbaa !28
  %235 = add i32 8, %234
  %236 = zext i32 %235 to i64
  %237 = add i64 %233, %236
  store i64 %237, ptr %16, align 8, !tbaa !30
  %238 = load i64, ptr %16, align 8, !tbaa !30
  %239 = load i64, ptr %15, align 8, !tbaa !30
  %240 = icmp ule i64 %238, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %231
  %242 = load i64, ptr %16, align 8, !tbaa !30
  %243 = load ptr, ptr %9, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.cl_fmap, ptr %243, i32 0, i32 13
  %245 = load i64, ptr %244, align 8, !tbaa !26
  %246 = icmp ugt i64 %242, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241, %231
  %248 = load i32, ptr %11, align 4, !tbaa !28
  %249 = load i32, ptr %10, align 4, !tbaa !28
  %250 = load i32, ptr %30, align 4, !tbaa !28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.88, i32 noundef %248, i32 noundef %249, i32 noundef %250)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %253

251:                                              ; preds = %241
  %252 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %252, ptr %15, align 8, !tbaa !30
  store i32 8, ptr %28, align 4
  br label %253

253:                                              ; preds = %251, %247, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %254 = load i32, ptr %28, align 4
  switch i32 %254, label %568 [
    i32 8, label %560
  ]

255:                                              ; preds = %190
  %256 = load i64, ptr %15, align 8, !tbaa !30
  %257 = add i64 %256, 42
  store i64 %257, ptr %15, align 8, !tbaa !30
  br label %560

258:                                              ; preds = %190
  %259 = load i64, ptr %15, align 8, !tbaa !30
  %260 = add i64 %259, 84
  store i64 %260, ptr %15, align 8, !tbaa !30
  br label %560

261:                                              ; preds = %190
  %262 = load i64, ptr %15, align 8, !tbaa !30
  %263 = add i64 %262, 96
  store i64 %263, ptr %15, align 8, !tbaa !30
  br label %560

264:                                              ; preds = %190
  %265 = load i64, ptr %15, align 8, !tbaa !30
  %266 = add i64 %265, 8
  store i64 %266, ptr %15, align 8, !tbaa !30
  br label %560

267:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %268 = load i64, ptr %15, align 8, !tbaa !30
  %269 = add i64 %268, 8
  store i64 %269, ptr %15, align 8, !tbaa !30
  %270 = load ptr, ptr %9, align 8, !tbaa !25
  %271 = load i64, ptr %15, align 8, !tbaa !30
  %272 = add i64 %271, 80
  %273 = call i64 @fmap_readn(ptr noundef %270, ptr noundef %31, i64 noundef %272, i64 noundef 2)
  %274 = icmp ne i64 %273, 2
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %355

276:                                              ; preds = %267
  %277 = load i16, ptr %31, align 2, !tbaa !90
  store i16 %277, ptr %31, align 2, !tbaa !90
  %278 = load i64, ptr %15, align 8, !tbaa !30
  %279 = add i64 %278, 84
  store i64 %279, ptr %15, align 8, !tbaa !30
  %280 = load i64, ptr %15, align 8, !tbaa !30
  %281 = load i16, ptr %31, align 2, !tbaa !90
  %282 = zext i16 %281 to i32
  %283 = mul nsw i32 27, %282
  %284 = sext i32 %283 to i64
  %285 = add i64 %280, %284
  store i64 %285, ptr %16, align 8, !tbaa !30
  %286 = load i64, ptr %16, align 8, !tbaa !30
  %287 = load i64, ptr %15, align 8, !tbaa !30
  %288 = icmp ult i64 %286, %287
  br i1 %288, label %295, label %289

289:                                              ; preds = %276
  %290 = load i64, ptr %16, align 8, !tbaa !30
  %291 = load ptr, ptr %9, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct.cl_fmap, ptr %291, i32 0, i32 13
  %293 = load i64, ptr %292, align 8, !tbaa !26
  %294 = icmp uge i64 %290, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %289, %276
  %296 = load i32, ptr %11, align 4, !tbaa !28
  %297 = load i32, ptr %10, align 4, !tbaa !28
  %298 = load i16, ptr %31, align 2, !tbaa !90
  %299 = zext i16 %298 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.89, i32 noundef %296, i32 noundef %297, i32 noundef %299)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %355

300:                                              ; preds = %289
  %301 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %301, ptr %15, align 8, !tbaa !30
  store i16 0, ptr %23, align 2, !tbaa !90
  br label %302

302:                                              ; preds = %330, %300
  %303 = load i16, ptr %23, align 2, !tbaa !90
  %304 = zext i16 %303 to i32
  %305 = load i16, ptr %31, align 2, !tbaa !90
  %306 = zext i16 %305 to i32
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %333

308:                                              ; preds = %302
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %309

309:                                              ; preds = %323, %308
  %310 = load i32, ptr %25, align 4, !tbaa !28
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = load ptr, ptr %9, align 8, !tbaa !25
  %315 = load i32, ptr %26, align 4, !tbaa !28
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %26, align 4, !tbaa !28
  %317 = load i32, ptr %11, align 4, !tbaa !28
  %318 = add i32 %317, 1
  %319 = call i32 @parsehwp3_paragraph(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %318, ptr noundef %15, ptr noundef %25)
  store i32 %319, ptr %14, align 4, !tbaa !28
  %320 = icmp eq i32 %319, 0
  br label %321

321:                                              ; preds = %312, %309
  %322 = phi i1 [ false, %309 ], [ %320, %312 ]
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  br label %309

324:                                              ; preds = %321
  %325 = load i32, ptr %14, align 4, !tbaa !28
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %328, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %355

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  %331 = load i16, ptr %23, align 2, !tbaa !90
  %332 = add i16 %331, 1
  store i16 %332, ptr %23, align 2, !tbaa !90
  br label %302

333:                                              ; preds = %302
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %334

334:                                              ; preds = %348, %333
  %335 = load i32, ptr %25, align 4, !tbaa !28
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %346, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = load ptr, ptr %9, align 8, !tbaa !25
  %340 = load i32, ptr %26, align 4, !tbaa !28
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %26, align 4, !tbaa !28
  %342 = load i32, ptr %11, align 4, !tbaa !28
  %343 = add i32 %342, 1
  %344 = call i32 @parsehwp3_paragraph(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %343, ptr noundef %15, ptr noundef %25)
  store i32 %344, ptr %14, align 4, !tbaa !28
  %345 = icmp eq i32 %344, 0
  br label %346

346:                                              ; preds = %337, %334
  %347 = phi i1 [ false, %334 ], [ %345, %337 ]
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  br label %334

349:                                              ; preds = %346
  %350 = load i32, ptr %14, align 4, !tbaa !28
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %353, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %355

354:                                              ; preds = %349
  store i32 8, ptr %28, align 4
  br label %355

355:                                              ; preds = %354, %352, %327, %295, %275
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  %356 = load i32, ptr %28, align 4
  switch i32 %356, label %568 [
    i32 8, label %560
  ]

357:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %358 = load i64, ptr %15, align 8, !tbaa !30
  %359 = add i64 %358, 8
  store i64 %359, ptr %15, align 8, !tbaa !30
  %360 = load ptr, ptr %9, align 8, !tbaa !25
  %361 = load i64, ptr %15, align 8, !tbaa !30
  %362 = call i64 @fmap_readn(ptr noundef %360, ptr noundef %32, i64 noundef %361, i64 noundef 4)
  %363 = icmp ne i64 %362, 4
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %408

365:                                              ; preds = %357
  %366 = load i32, ptr %32, align 4, !tbaa !28
  store i32 %366, ptr %32, align 4, !tbaa !28
  %367 = load i64, ptr %15, align 8, !tbaa !30
  %368 = load i32, ptr %32, align 4, !tbaa !28
  %369 = add i32 348, %368
  %370 = zext i32 %369 to i64
  %371 = add i64 %367, %370
  store i64 %371, ptr %16, align 8, !tbaa !30
  %372 = load i64, ptr %16, align 8, !tbaa !30
  %373 = load i64, ptr %15, align 8, !tbaa !30
  %374 = icmp ule i64 %372, %373
  br i1 %374, label %381, label %375

375:                                              ; preds = %365
  %376 = load i64, ptr %16, align 8, !tbaa !30
  %377 = load ptr, ptr %9, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw %struct.cl_fmap, ptr %377, i32 0, i32 13
  %379 = load i64, ptr %378, align 8, !tbaa !26
  %380 = icmp uge i64 %376, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %375, %365
  %382 = load i32, ptr %11, align 4, !tbaa !28
  %383 = load i32, ptr %10, align 4, !tbaa !28
  %384 = load i32, ptr %32, align 4, !tbaa !28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.90, i32 noundef %382, i32 noundef %383, i32 noundef %384)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %408

385:                                              ; preds = %375
  %386 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %386, ptr %15, align 8, !tbaa !30
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %387

387:                                              ; preds = %401, %385
  %388 = load i32, ptr %25, align 4, !tbaa !28
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %399, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %8, align 8, !tbaa !3
  %392 = load ptr, ptr %9, align 8, !tbaa !25
  %393 = load i32, ptr %26, align 4, !tbaa !28
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %26, align 4, !tbaa !28
  %395 = load i32, ptr %11, align 4, !tbaa !28
  %396 = add i32 %395, 1
  %397 = call i32 @parsehwp3_paragraph(ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %396, ptr noundef %15, ptr noundef %25)
  store i32 %397, ptr %14, align 4, !tbaa !28
  %398 = icmp eq i32 %397, 0
  br label %399

399:                                              ; preds = %390, %387
  %400 = phi i1 [ false, %387 ], [ %398, %390 ]
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  br label %387

402:                                              ; preds = %399
  %403 = load i32, ptr %14, align 4, !tbaa !28
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %406, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %408

407:                                              ; preds = %402
  store i32 8, ptr %28, align 4
  br label %408

408:                                              ; preds = %407, %405, %381, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %409 = load i32, ptr %28, align 4
  switch i32 %409, label %568 [
    i32 8, label %560
  ]

410:                                              ; preds = %190
  store i32 1, ptr %27, align 4, !tbaa !28
  %411 = load i64, ptr %15, align 8, !tbaa !30
  %412 = add i64 %411, 2
  store i64 %412, ptr %15, align 8, !tbaa !30
  br label %560

413:                                              ; preds = %190
  %414 = load i64, ptr %15, align 8, !tbaa !30
  %415 = add i64 %414, 92
  store i64 %415, ptr %15, align 8, !tbaa !30
  br label %560

416:                                              ; preds = %190
  %417 = load i64, ptr %15, align 8, !tbaa !30
  %418 = add i64 %417, 16
  store i64 %418, ptr %15, align 8, !tbaa !30
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %419

419:                                              ; preds = %433, %416
  %420 = load i32, ptr %25, align 4, !tbaa !28
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %8, align 8, !tbaa !3
  %424 = load ptr, ptr %9, align 8, !tbaa !25
  %425 = load i32, ptr %26, align 4, !tbaa !28
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %26, align 4, !tbaa !28
  %427 = load i32, ptr %11, align 4, !tbaa !28
  %428 = add i32 %427, 1
  %429 = call i32 @parsehwp3_paragraph(ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %428, ptr noundef %15, ptr noundef %25)
  store i32 %429, ptr %14, align 4, !tbaa !28
  %430 = icmp eq i32 %429, 0
  br label %431

431:                                              ; preds = %422, %419
  %432 = phi i1 [ false, %419 ], [ %430, %422 ]
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  br label %419

434:                                              ; preds = %431
  %435 = load i32, ptr %14, align 4, !tbaa !28
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %438, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

439:                                              ; preds = %434
  br label %560

440:                                              ; preds = %190
  %441 = load i64, ptr %15, align 8, !tbaa !30
  %442 = add i64 %441, 18
  store i64 %442, ptr %15, align 8, !tbaa !30
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %443

443:                                              ; preds = %457, %440
  %444 = load i32, ptr %25, align 4, !tbaa !28
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %455, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %8, align 8, !tbaa !3
  %448 = load ptr, ptr %9, align 8, !tbaa !25
  %449 = load i32, ptr %26, align 4, !tbaa !28
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %26, align 4, !tbaa !28
  %451 = load i32, ptr %11, align 4, !tbaa !28
  %452 = add i32 %451, 1
  %453 = call i32 @parsehwp3_paragraph(ptr noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %452, ptr noundef %15, ptr noundef %25)
  store i32 %453, ptr %14, align 4, !tbaa !28
  %454 = icmp eq i32 %453, 0
  br label %455

455:                                              ; preds = %446, %443
  %456 = phi i1 [ false, %443 ], [ %454, %446 ]
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  br label %443

458:                                              ; preds = %455
  %459 = load i32, ptr %14, align 4, !tbaa !28
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %462, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

463:                                              ; preds = %458
  br label %560

464:                                              ; preds = %190
  %465 = load i64, ptr %15, align 8, !tbaa !30
  %466 = add i64 %465, 22
  store i64 %466, ptr %15, align 8, !tbaa !30
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %467

467:                                              ; preds = %481, %464
  %468 = load i32, ptr %25, align 4, !tbaa !28
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %479, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %8, align 8, !tbaa !3
  %472 = load ptr, ptr %9, align 8, !tbaa !25
  %473 = load i32, ptr %26, align 4, !tbaa !28
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %26, align 4, !tbaa !28
  %475 = load i32, ptr %11, align 4, !tbaa !28
  %476 = add i32 %475, 1
  %477 = call i32 @parsehwp3_paragraph(ptr noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %476, ptr noundef %15, ptr noundef %25)
  store i32 %477, ptr %14, align 4, !tbaa !28
  %478 = icmp eq i32 %477, 0
  br label %479

479:                                              ; preds = %470, %467
  %480 = phi i1 [ false, %467 ], [ %478, %470 ]
  br i1 %480, label %481, label %482

481:                                              ; preds = %479
  br label %467

482:                                              ; preds = %479
  %483 = load i32, ptr %14, align 4, !tbaa !28
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %486, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

487:                                              ; preds = %482
  br label %560

488:                                              ; preds = %190
  %489 = load i64, ptr %15, align 8, !tbaa !30
  %490 = add i64 %489, 8
  store i64 %490, ptr %15, align 8, !tbaa !30
  br label %560

491:                                              ; preds = %190
  %492 = load i64, ptr %15, align 8, !tbaa !30
  %493 = add i64 %492, 8
  store i64 %493, ptr %15, align 8, !tbaa !30
  br label %560

494:                                              ; preds = %190
  %495 = load i64, ptr %15, align 8, !tbaa !30
  %496 = add i64 %495, 8
  store i64 %496, ptr %15, align 8, !tbaa !30
  br label %560

497:                                              ; preds = %190
  %498 = load i64, ptr %15, align 8, !tbaa !30
  %499 = add i64 %498, 8
  store i64 %499, ptr %15, align 8, !tbaa !30
  br label %560

500:                                              ; preds = %190
  %501 = load i64, ptr %15, align 8, !tbaa !30
  %502 = add i64 %501, 24
  store i64 %502, ptr %15, align 8, !tbaa !30
  br label %560

503:                                              ; preds = %190
  %504 = load i64, ptr %15, align 8, !tbaa !30
  %505 = add i64 %504, 10
  store i64 %505, ptr %15, align 8, !tbaa !30
  br label %560

506:                                              ; preds = %190
  %507 = load i64, ptr %15, align 8, !tbaa !30
  %508 = add i64 %507, 6
  store i64 %508, ptr %15, align 8, !tbaa !30
  br label %560

509:                                              ; preds = %190
  %510 = load i64, ptr %15, align 8, !tbaa !30
  %511 = add i64 %510, 6
  store i64 %511, ptr %15, align 8, !tbaa !30
  br label %560

512:                                              ; preds = %190
  %513 = load i64, ptr %15, align 8, !tbaa !30
  %514 = add i64 %513, 246
  store i64 %514, ptr %15, align 8, !tbaa !30
  br label %560

515:                                              ; preds = %190
  %516 = load i64, ptr %15, align 8, !tbaa !30
  %517 = add i64 %516, 64
  store i64 %517, ptr %15, align 8, !tbaa !30
  br label %560

518:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %519 = load ptr, ptr %9, align 8, !tbaa !25
  %520 = load i64, ptr %15, align 8, !tbaa !30
  %521 = add i64 %520, 2
  %522 = call i64 @fmap_readn(ptr noundef %519, ptr noundef %33, i64 noundef %521, i64 noundef 4)
  %523 = icmp ne i64 %522, 4
  br i1 %523, label %524, label %525

524:                                              ; preds = %518
  store i32 12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %547

525:                                              ; preds = %518
  %526 = load i32, ptr %33, align 4, !tbaa !28
  store i32 %526, ptr %33, align 4, !tbaa !28
  %527 = load i64, ptr %15, align 8, !tbaa !30
  %528 = load i32, ptr %33, align 4, !tbaa !28
  %529 = add i32 8, %528
  %530 = zext i32 %529 to i64
  %531 = add i64 %527, %530
  store i64 %531, ptr %16, align 8, !tbaa !30
  %532 = load i64, ptr %16, align 8, !tbaa !30
  %533 = load i64, ptr %15, align 8, !tbaa !30
  %534 = icmp ule i64 %532, %533
  br i1 %534, label %541, label %535

535:                                              ; preds = %525
  %536 = load i64, ptr %16, align 8, !tbaa !30
  %537 = load ptr, ptr %9, align 8, !tbaa !25
  %538 = getelementptr inbounds nuw %struct.cl_fmap, ptr %537, i32 0, i32 13
  %539 = load i64, ptr %538, align 8, !tbaa !26
  %540 = icmp ugt i64 %536, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %535, %525
  %542 = load i32, ptr %11, align 4, !tbaa !28
  %543 = load i32, ptr %10, align 4, !tbaa !28
  %544 = load i32, ptr %33, align 4, !tbaa !28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.88, i32 noundef %542, i32 noundef %543, i32 noundef %544)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %547

545:                                              ; preds = %535
  %546 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %546, ptr %15, align 8, !tbaa !30
  store i32 8, ptr %28, align 4
  br label %547

547:                                              ; preds = %545, %541, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %548 = load i32, ptr %28, align 4
  switch i32 %548, label %568 [
    i32 8, label %560
  ]

549:                                              ; preds = %190
  %550 = load i64, ptr %15, align 8, !tbaa !30
  %551 = add i64 %550, 4
  store i64 %551, ptr %15, align 8, !tbaa !30
  br label %560

552:                                              ; preds = %190
  %553 = load i64, ptr %15, align 8, !tbaa !30
  %554 = add i64 %553, 4
  store i64 %554, ptr %15, align 8, !tbaa !30
  br label %560

555:                                              ; preds = %190
  %556 = load i32, ptr %11, align 4, !tbaa !28
  %557 = load i32, ptr %10, align 4, !tbaa !28
  %558 = load i16, ptr %19, align 2, !tbaa !90
  %559 = zext i16 %558 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.91, i32 noundef %556, i32 noundef %557, i32 noundef %559)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

560:                                              ; preds = %552, %549, %547, %515, %512, %509, %506, %503, %500, %497, %494, %491, %488, %487, %463, %439, %413, %410, %408, %355, %264, %261, %258, %255, %253, %222
  br label %564

561:                                              ; preds = %185
  %562 = load i64, ptr %15, align 8, !tbaa !30
  %563 = add i64 %562, 2
  store i64 %563, ptr %15, align 8, !tbaa !30
  br label %564

564:                                              ; preds = %561, %560
  br label %168

565:                                              ; preds = %177
  %566 = load i64, ptr %15, align 8, !tbaa !30
  %567 = load ptr, ptr %12, align 8, !tbaa !104
  store i64 %566, ptr %567, align 8, !tbaa !30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %568

568:                                              ; preds = %565, %555, %547, %485, %461, %437, %408, %355, %253, %222, %184, %147, %136, %120, %108, %78, %73, %65, %57, %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %569 = load i32, ptr %7, align 4
  ret i32 %569
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parsehwp3_infoblk_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi ptr [ %26, %25 ], [ %30, %27 ]
  store ptr %32, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !104
  %34 = load i64, ptr %33, align 8, !tbaa !30
  store i64 %34, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !37
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = call ptr @cli_jsonobj(ptr noundef %45, ptr noundef @.str.92)
  store ptr %46, ptr %17, align 8, !tbaa !37
  %47 = load ptr, ptr %17, align 8, !tbaa !37
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.93)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

50:                                               ; preds = %42
  %51 = load ptr, ptr %17, align 8, !tbaa !37
  %52 = call ptr @cli_jsonarray(ptr noundef %51, ptr noundef @.str.94)
  store ptr %52, ptr %18, align 8, !tbaa !37
  %53 = load ptr, ptr %18, align 8, !tbaa !37
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !tbaa !37
  %58 = call i32 @json_object_object_get_ex(ptr noundef %57, ptr noundef @.str.96, ptr noundef %19)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8, !tbaa !37
  %62 = call i32 @cli_jsonint(ptr noundef %61, ptr noundef @.str.96, i32 noundef 1)
  br label %70

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %64 = load ptr, ptr %19, align 8, !tbaa !37
  %65 = call i32 @json_object_get_int(ptr noundef %64)
  store i32 %65, ptr %22, align 4, !tbaa !28
  %66 = load ptr, ptr %17, align 8, !tbaa !37
  %67 = load i32, ptr %22, align 4, !tbaa !28
  %68 = add nsw i32 %67, 1
  %69 = call i32 @cli_jsonint(ptr noundef %66, ptr noundef @.str.96, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70, %31
  %72 = load ptr, ptr %13, align 8, !tbaa !25
  %73 = load ptr, ptr %8, align 8, !tbaa !104
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = call i64 @fmap_readn(ptr noundef %72, ptr noundef %11, i64 noundef %74, i64 noundef 4)
  %76 = icmp ne i64 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !104
  %79 = load i64, ptr %78, align 8, !tbaa !30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.97, i64 noundef %79)
  store i32 12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !104
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = add i64 %82, 4
  store i64 %83, ptr %81, align 8, !tbaa !30
  %84 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %84, ptr %11, align 4, !tbaa !28
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = load ptr, ptr %18, align 8, !tbaa !37
  %94 = call ptr @cli_jsonobj(ptr noundef %93, ptr noundef null)
  store ptr %94, ptr %20, align 8, !tbaa !37
  %95 = load ptr, ptr %20, align 8, !tbaa !37
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.98)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

98:                                               ; preds = %92
  %99 = load ptr, ptr %20, align 8, !tbaa !37
  %100 = load i32, ptr %11, align 4, !tbaa !28
  %101 = call i32 @cli_jsonint(ptr noundef %99, ptr noundef @.str.99, i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %80
  %103 = load i32, ptr %11, align 4, !tbaa !28
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %20, align 8, !tbaa !37
  %115 = call i32 @cli_jsonstr(ptr noundef %114, ptr noundef @.str.100, ptr noundef @.str.101)
  br label %116

116:                                              ; preds = %113, %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

117:                                              ; preds = %102
  %118 = load ptr, ptr %13, align 8, !tbaa !25
  %119 = load ptr, ptr %8, align 8, !tbaa !104
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = call i64 @fmap_readn(ptr noundef %118, ptr noundef %12, i64 noundef %120, i64 noundef 4)
  %122 = icmp ne i64 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !104
  %125 = load i64, ptr %124, align 8, !tbaa !30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.102, i64 noundef %125)
  store i32 12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

126:                                              ; preds = %117
  %127 = load ptr, ptr %8, align 8, !tbaa !104
  %128 = load i64, ptr %127, align 8, !tbaa !30
  %129 = add i64 %128, 4
  store i64 %129, ptr %127, align 8, !tbaa !30
  %130 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %130, ptr %12, align 4, !tbaa !28
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %20, align 8, !tbaa !37
  %140 = load i64, ptr %16, align 8, !tbaa !109
  %141 = call i32 @cli_jsonint64(ptr noundef %139, ptr noundef @.str.103, i64 noundef %140)
  %142 = load ptr, ptr %20, align 8, !tbaa !37
  %143 = load i32, ptr %12, align 4, !tbaa !28
  %144 = call i32 @cli_jsonint(ptr noundef %142, ptr noundef @.str.104, i32 noundef %143)
  br label %145

145:                                              ; preds = %138, %126
  %146 = load ptr, ptr %8, align 8, !tbaa !104
  %147 = load i64, ptr %146, align 8, !tbaa !30
  %148 = load i32, ptr %12, align 4, !tbaa !28
  %149 = zext i32 %148 to i64
  %150 = add i64 %147, %149
  %151 = load ptr, ptr %13, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.cl_fmap, ptr %151, i32 0, i32 13
  %153 = load i64, ptr %152, align 8, !tbaa !26
  %154 = icmp ugt i64 %150, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8, !tbaa !104
  %157 = load i64, ptr %156, align 8, !tbaa !30
  %158 = load i32, ptr %12, align 4, !tbaa !28
  %159 = zext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = load ptr, ptr %13, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.cl_fmap, ptr %161, i32 0, i32 13
  %163 = load i64, ptr %162, align 8, !tbaa !26
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.105, i64 noundef %160, i64 noundef %163)
  store i32 12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

164:                                              ; preds = %145
  %165 = load i32, ptr %11, align 4, !tbaa !28
  switch i32 %165, label %356 [
    i32 0, label %166
    i32 1, label %188
    i32 2, label %213
    i32 3, label %236
    i32 4, label %279
    i32 5, label %291
    i32 6, label %303
    i32 256, label %332
    i32 257, label %344
  ]

166:                                              ; preds = %164
  %167 = load i32, ptr %12, align 4, !tbaa !28
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %20, align 8, !tbaa !37
  %179 = call i32 @cli_jsonstr(ptr noundef %178, ptr noundef @.str.100, ptr noundef @.str.106)
  br label %180

180:                                              ; preds = %177, %169
  %181 = load ptr, ptr %9, align 8, !tbaa !105
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !105
  store i32 1, ptr %184, align 4, !tbaa !28
  br label %185

185:                                              ; preds = %183, %180
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

186:                                              ; preds = %166
  %187 = load i64, ptr %16, align 8, !tbaa !109
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.107, i64 noundef %187)
  store i32 26, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

188:                                              ; preds = %164
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !34
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = load ptr, ptr %20, align 8, !tbaa !37
  %198 = call i32 @cli_jsonstr(ptr noundef %197, ptr noundef @.str.100, ptr noundef @.str.108)
  br label %199

199:                                              ; preds = %196, %188
  %200 = load i32, ptr %12, align 4, !tbaa !28
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load ptr, ptr %13, align 8, !tbaa !25
  %204 = load ptr, ptr %8, align 8, !tbaa !104
  %205 = load i64, ptr %204, align 8, !tbaa !30
  %206 = add i64 %205, 32
  %207 = load i32, ptr %12, align 4, !tbaa !28
  %208 = sub i32 %207, 32
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %203, i64 noundef %206, i64 noundef %209, ptr noundef %210, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %211, ptr %10, align 4, !tbaa !28
  br label %212

212:                                              ; preds = %202, %199
  br label %370

213:                                              ; preds = %164
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !34
  %219 = and i32 %218, 2
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %213
  %222 = load ptr, ptr %20, align 8, !tbaa !37
  %223 = call i32 @cli_jsonstr(ptr noundef %222, ptr noundef @.str.100, ptr noundef @.str.109)
  br label %224

224:                                              ; preds = %221, %213
  %225 = load i32, ptr %12, align 4, !tbaa !28
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8, !tbaa !25
  %229 = load ptr, ptr %8, align 8, !tbaa !104
  %230 = load i64, ptr %229, align 8, !tbaa !30
  %231 = load i32, ptr %12, align 4, !tbaa !28
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %228, i64 noundef %230, i64 noundef %232, ptr noundef %233, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %234, ptr %10, align 4, !tbaa !28
  br label %235

235:                                              ; preds = %227, %224
  br label %370

236:                                              ; preds = %164
  %237 = load i32, ptr %12, align 4, !tbaa !28
  %238 = urem i32 %237, 617
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %16, align 8, !tbaa !109
  %242 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.110, i64 noundef %241, i32 noundef %242)
  store i32 26, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

243:                                              ; preds = %236
  %244 = load i32, ptr %12, align 4, !tbaa !28
  %245 = udiv i32 %244, 617
  store i32 %245, ptr %15, align 4, !tbaa !28
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = and i32 %250, 2
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %243
  %254 = load ptr, ptr %20, align 8, !tbaa !37
  %255 = call i32 @cli_jsonstr(ptr noundef %254, ptr noundef @.str.100, ptr noundef @.str.111)
  %256 = load ptr, ptr %20, align 8, !tbaa !37
  %257 = load i32, ptr %15, align 4, !tbaa !28
  %258 = call i32 @cli_jsonint(ptr noundef %256, ptr noundef @.str.96, i32 noundef %257)
  br label %259

259:                                              ; preds = %253, %243
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %260

260:                                              ; preds = %275, %259
  %261 = load i32, ptr %14, align 4, !tbaa !28
  %262 = load i32, ptr %15, align 4, !tbaa !28
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %260
  %265 = load ptr, ptr %13, align 8, !tbaa !25
  %266 = load ptr, ptr %8, align 8, !tbaa !104
  %267 = load i64, ptr %266, align 8, !tbaa !30
  %268 = load i32, ptr %14, align 4, !tbaa !28
  %269 = mul nsw i32 617, %268
  %270 = sext i32 %269 to i64
  %271 = add i64 %267, %270
  %272 = add i64 %271, 288
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %265, i64 noundef %272, i64 noundef 325, ptr noundef %273, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %274, ptr %10, align 4, !tbaa !28
  br label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %14, align 4, !tbaa !28
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %14, align 4, !tbaa !28
  br label %260

278:                                              ; preds = %260
  br label %370

279:                                              ; preds = %164
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !34
  %285 = and i32 %284, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = load ptr, ptr %20, align 8, !tbaa !37
  %289 = call i32 @cli_jsonstr(ptr noundef %288, ptr noundef @.str.100, ptr noundef @.str.112)
  br label %290

290:                                              ; preds = %287, %279
  br label %370

291:                                              ; preds = %164
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !34
  %297 = and i32 %296, 2
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = load ptr, ptr %20, align 8, !tbaa !37
  %301 = call i32 @cli_jsonstr(ptr noundef %300, ptr noundef @.str.100, ptr noundef @.str.101)
  br label %302

302:                                              ; preds = %299, %291
  br label %370

303:                                              ; preds = %164
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !34
  %309 = and i32 %308, 2
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %303
  %312 = load ptr, ptr %20, align 8, !tbaa !37
  %313 = call i32 @cli_jsonstr(ptr noundef %312, ptr noundef @.str.100, ptr noundef @.str.113)
  %314 = load ptr, ptr %20, align 8, !tbaa !37
  %315 = load i32, ptr %12, align 4, !tbaa !28
  %316 = sub i32 %315, 324
  %317 = call i32 @cli_jsonint(ptr noundef %314, ptr noundef @.str.114, i32 noundef %316)
  br label %318

318:                                              ; preds = %311, %303
  %319 = load i32, ptr %12, align 4, !tbaa !28
  %320 = icmp ugt i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load ptr, ptr %13, align 8, !tbaa !25
  %323 = load ptr, ptr %8, align 8, !tbaa !104
  %324 = load i64, ptr %323, align 8, !tbaa !30
  %325 = add i64 %324, 324
  %326 = load i32, ptr %12, align 4, !tbaa !28
  %327 = sub i32 %326, 324
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %322, i64 noundef %325, i64 noundef %328, ptr noundef %329, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %330, ptr %10, align 4, !tbaa !28
  br label %331

331:                                              ; preds = %321, %318
  br label %370

332:                                              ; preds = %164
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !34
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %332
  %341 = load ptr, ptr %20, align 8, !tbaa !37
  %342 = call i32 @cli_jsonstr(ptr noundef %341, ptr noundef @.str.100, ptr noundef @.str.115)
  br label %343

343:                                              ; preds = %340, %332
  br label %370

344:                                              ; preds = %164
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %345, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8, !tbaa !33
  %348 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !34
  %350 = and i32 %349, 2
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %344
  %353 = load ptr, ptr %20, align 8, !tbaa !37
  %354 = call i32 @cli_jsonstr(ptr noundef %353, ptr noundef @.str.100, ptr noundef @.str.116)
  br label %355

355:                                              ; preds = %352, %344
  br label %370

356:                                              ; preds = %164
  %357 = load i64, ptr %16, align 8, !tbaa !109
  %358 = load i32, ptr %11, align 4, !tbaa !28
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.117, i64 noundef %357, i32 noundef %358)
  %359 = load i32, ptr %12, align 4, !tbaa !28
  %360 = icmp ugt i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %356
  %362 = load ptr, ptr %13, align 8, !tbaa !25
  %363 = load ptr, ptr %8, align 8, !tbaa !104
  %364 = load i64, ptr %363, align 8, !tbaa !30
  %365 = load i32, ptr %12, align 4, !tbaa !28
  %366 = zext i32 %365 to i64
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %362, i64 noundef %364, i64 noundef %366, ptr noundef %367, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %368, ptr %10, align 4, !tbaa !28
  br label %369

369:                                              ; preds = %361, %356
  br label %370

370:                                              ; preds = %369, %355, %343, %331, %302, %290, %278, %235, %212
  %371 = load i32, ptr %12, align 4, !tbaa !28
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %8, align 8, !tbaa !104
  %374 = load i64, ptr %373, align 8, !tbaa !30
  %375 = add i64 %374, %372
  store i64 %375, ptr %373, align 8, !tbaa !30
  %376 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %376, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %377

377:                                              ; preds = %370, %240, %186, %185, %155, %123, %116, %97, %77, %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %378 = load i32, ptr %5, align 4
  ret i32 %378
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @json_object_get_int(ptr noundef) #3

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwpml_scan_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %4
  store i32 2, ptr %5, align 4
  br label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call i32 @cli_magic_scan_desc(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!26 = !{!27, !14, i64 88}
!27 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !24, i64 152, !6, i64 153, !24, i64 169, !6, i64 170, !24, i64 190, !6, i64 191, !11, i64 224, !10, i64 232}
!28 = !{!16, !16, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11hwp5_header", !5, i64 0}
!33 = !{!9, !15, i64 64}
!34 = !{!35, !16, i64 0}
!35 = !{!"cl_scan_options", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!36 = !{!9, !22, i64 160}
!37 = !{!22, !22, i64 0}
!38 = !{!39, !16, i64 32}
!39 = !{!"hwp5_header", !6, i64 0, !16, i64 32, !16, i64 36}
!40 = !{!39, !16, i64 36}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !14, i64 48}
!43 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !44, i64 72, !44, i64 88, !44, i64 104, !6, i64 120}
!44 = !{!"timespec", !14, i64 0, !14, i64 8}
!45 = !{!9, !22, i64 152}
!46 = !{!9, !10, i64 16}
!47 = !{!48, !5, i64 64}
!48 = !{!"z_stream_s", !10, i64 0, !16, i64 8, !14, i64 16, !10, i64 24, !16, i64 32, !14, i64 40, !10, i64 48, !49, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !16, i64 88, !14, i64 96, !14, i64 104}
!49 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!50 = !{!48, !5, i64 72}
!51 = !{!48, !5, i64 80}
!52 = !{!48, !10, i64 0}
!53 = !{!48, !10, i64 24}
!54 = !{!48, !16, i64 8}
!55 = !{!48, !16, i64 32}
!56 = !{!9, !13, i64 48}
!57 = !{!58, !16, i64 40}
!58 = !{!"cl_engine", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 12, !16, i64 20, !16, i64 24, !16, i64 28, !10, i64 32, !16, i64 40, !14, i64 48, !16, i64 56, !16, i64 60, !14, i64 64, !14, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !59, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !60, i64 136, !61, i64 144, !61, i64 152, !62, i64 160, !19, i64 168, !63, i64 176, !63, i64 184, !64, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !65, i64 224, !66, i64 232, !67, i64 240, !14, i64 248, !68, i64 256, !69, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !71, i64 416, !6, i64 936, !6, i64 992, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !16, i64 1152, !16, i64 1156, !16, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !75, i64 1192}
!59 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!60 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!61 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!62 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!63 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!64 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!65 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!66 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!67 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!68 = !{!"p1 _ZTS2MP", !5, i64 0}
!69 = !{!"", !70, i64 0, !16, i64 8}
!70 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!71 = !{!"cli_all_bc", !72, i64 0, !16, i64 8, !73, i64 16, !74, i64 24, !16, i64 516}
!72 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!73 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!74 = !{!"cli_environment", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!75 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!76 = !{!27, !5, i64 96}
!77 = !{!78, !79, i64 6}
!78 = !{!"hwp3_docinfo", !16, i64 0, !79, i64 4, !79, i64 6, !6, i64 8, !79, i64 10}
!79 = !{!"short", !6, i64 0}
!80 = !{!78, !79, i64 10}
!81 = !{!78, !6, i64 8}
!82 = !{!9, !10, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS12hwp3_docinfo", !5, i64 0}
!85 = !{!78, !16, i64 0}
!86 = !{!78, !79, i64 4}
!87 = !{!88, !14, i64 0}
!88 = !{!"hwp3_docsummary_entry", !14, i64 0, !10, i64 8}
!89 = !{!88, !10, i64 8}
!90 = !{!79, !79, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS14_xmlTextReader", !5, i64 0}
!93 = !{!94, !18, i64 8}
!94 = !{!"msxml_cbdata", !16, i64 0, !18, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!95 = !{!96, !5, i64 0}
!96 = !{!"msxml_ctx", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !97, i64 32}
!97 = !{!"p1 _ZTS10msxml_ictx", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS12attrib_entry", !5, i64 0}
!100 = !{!101, !10, i64 0}
!101 = !{!"attrib_entry", !10, i64 0, !10, i64 8}
!102 = !{!101, !10, i64 8}
!103 = !{!27, !5, i64 104}
!104 = !{!11, !11, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !5, i64 0}
!107 = !{!58, !16, i64 1160}
!108 = !{!6, !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"long long", !6, i64 0}
