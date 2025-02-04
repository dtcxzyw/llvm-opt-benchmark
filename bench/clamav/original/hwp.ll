target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwp3_docsummary_entry = type { i64, ptr }
%struct.key_entry = type { ptr, ptr, i32 }
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
@hwpml_keys = internal constant [22 x %struct.key_entry] [%struct.key_entry { ptr @.str.131, ptr @.str.130, i32 1040 }, %struct.key_entry { ptr @.str.132, ptr @.str.133, i32 32 }, %struct.key_entry { ptr @.str.134, ptr @.str.34, i32 544 }, %struct.key_entry { ptr @.str.135, ptr @.str.36, i32 544 }, %struct.key_entry { ptr @.str.136, ptr @.str.37, i32 544 }, %struct.key_entry { ptr @.str.137, ptr @.str.138, i32 32 }, %struct.key_entry { ptr @.str.139, ptr @.str.140, i32 1056 }, %struct.key_entry { ptr @.str.141, ptr @.str.142, i32 1056 }, %struct.key_entry { ptr @.str.143, ptr @.str.144, i32 1 }, %struct.key_entry { ptr @.str.145, ptr @.str.146, i32 1 }, %struct.key_entry { ptr @.str.147, ptr @.str.148, i32 1 }, %struct.key_entry { ptr @.str.149, ptr @.str.150, i32 1 }, %struct.key_entry { ptr @.str.151, ptr @.str.152, i32 1 }, %struct.key_entry { ptr @.str.153, ptr @.str.154, i32 1 }, %struct.key_entry { ptr @.str.155, ptr @.str.156, i32 1 }, %struct.key_entry { ptr @.str.157, ptr @.str.158, i32 1 }, %struct.key_entry { ptr @.str.159, ptr @.str.160, i32 1 }, %struct.key_entry { ptr @.str.161, ptr @.str.162, i32 32 }, %struct.key_entry { ptr @.str.163, ptr @.str.164, i32 1058 }, %struct.key_entry { ptr @.str.165, ptr @.str.166, i32 1056 }, %struct.key_entry { ptr @.str.167, ptr @.str.168, i32 546 }, %struct.key_entry { ptr @.str.169, ptr @.str.170, i32 546 }], align 16
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

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwpole2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cl_fmap, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @fmap_readn(ptr noundef %15, ptr noundef %5, i64 noundef 0, i64 noundef 4)
  %17 = icmp ne i64 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 12, ptr %2, align 4
  br label %33

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1, i32 noundef %24, i32 noundef %25)
  br label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %30, i64 noundef 4, i64 noundef 0, ptr noundef %31, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %29, %18
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

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

declare void @cli_errmsg(ptr noundef, ...) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_hwp5header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 2, ptr %3, align 4
  br label %156

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cl_scan_options, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %155

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @cli_jsonobj(ptr noundef %25, ptr noundef @.str.3)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store i32 20, ptr %3, align 4
  br label %156

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hwp5_header, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @cli_jsonint(ptr noundef %31, ptr noundef @.str.5, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hwp5_header, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @cli_jsonint(ptr noundef %36, ptr noundef @.str.6, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @cli_jsonarray(ptr noundef %41, ptr noundef @.str.7)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store i32 20, ptr %3, align 4
  br label %156

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hwp5_header, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @cli_jsonstr(ptr noundef %53, ptr noundef null, ptr noundef @.str.9)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.hwp5_header, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @cli_jsonstr(ptr noundef %62, ptr noundef null, ptr noundef @.str.10)
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hwp5_header, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @cli_jsonstr(ptr noundef %71, ptr noundef null, ptr noundef @.str.11)
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.hwp5_header, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @cli_jsonstr(ptr noundef %80, ptr noundef null, ptr noundef @.str.12)
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.hwp5_header, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @cli_jsonstr(ptr noundef %89, ptr noundef null, ptr noundef @.str.13)
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.hwp5_header, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @cli_jsonstr(ptr noundef %98, ptr noundef null, ptr noundef @.str.14)
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.hwp5_header, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @cli_jsonstr(ptr noundef %107, ptr noundef null, ptr noundef @.str.15)
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.hwp5_header, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @cli_jsonstr(ptr noundef %116, ptr noundef null, ptr noundef @.str.16)
  br label %118

118:                                              ; preds = %115, %109
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.hwp5_header, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 256
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @cli_jsonstr(ptr noundef %125, ptr noundef null, ptr noundef @.str.17)
  br label %127

127:                                              ; preds = %124, %118
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.hwp5_header, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 512
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @cli_jsonstr(ptr noundef %134, ptr noundef null, ptr noundef @.str.18)
  br label %136

136:                                              ; preds = %133, %127
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.hwp5_header, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1024
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @cli_jsonstr(ptr noundef %143, ptr noundef null, ptr noundef @.str.19)
  br label %145

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.hwp5_header, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 2048
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @cli_jsonstr(ptr noundef %152, ptr noundef null, ptr noundef @.str.20)
  br label %154

154:                                              ; preds = %151, %145
  br label %155

155:                                              ; preds = %154, %14
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %45, %29, %13
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #1

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #1

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21)
  store i32 2, ptr %6, align 4
  br label %118

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %112

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.22, i64 noundef 3) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.23, i64 noundef 14) #6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.24, i64 noundef 14) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.25, i64 noundef 7) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.26, i64 noundef 8) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.27, i64 noundef 7) #6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %83, label %45

45:                                               ; preds = %41, %37, %33, %29, %25, %21
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.hwp5_header, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @cli_magic_scan_desc(i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %6, align 4
  br label %118

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.hwp5_header, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @fstat(i32 noundef %64, ptr noundef %12) #7
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store i32 11, ptr %6, align 4
  br label %118

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4
  %70 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @fmap(i32 noundef %69, i64 noundef 0, i64 noundef %71, ptr noundef null)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30)
  store i32 19, ptr %6, align 4
  br label %118

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @decompress_and_callback(ptr noundef %77, ptr noundef %78, i64 noundef 0, i64 noundef 0, ptr noundef @.str.31, ptr noundef @hwp5_cb, ptr noundef null)
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %13, align 8
  call void @funmap(ptr noundef %80)
  %81 = load i32, ptr %14, align 4
  store i32 %81, ptr %6, align 4
  br label %118

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82, %41
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.cli_ctx_tag, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.cl_scan_options, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.cli_ctx_tag, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.32, i64 noundef 24) #6
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @cli_ole2_summary_json(ptr noundef %104, i32 noundef %105, i32 noundef 2)
  %107 = icmp eq i32 %106, 21
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 21, ptr %6, align 4
  br label %118

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %99, %96
  br label %111

111:                                              ; preds = %110, %91, %83
  br label %112

112:                                              ; preds = %111, %18
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @cli_magic_scan_desc(i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef 0)
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %112, %108, %76, %75, %67, %51, %17
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %20, align 8
  store i64 1, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31, %7
  store i32 2, ptr %8, align 4
  br label %226

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8
  store i64 %42, ptr %22, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @cli_gentempfd(ptr noundef %46, ptr noundef %25, ptr noundef %18)
  store i32 %47, ptr %16, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.50, ptr noundef %50)
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %8, align 4
  br label %226

52:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 112, i1 false)
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 9
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 10
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 3
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 1
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 4
  store i32 8192, ptr %61, align 8
  %62 = call i32 @inflateInit2_(ptr noundef %24, i32 noundef -15, ptr noundef @.str.51, i32 noundef 112)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.52, ptr noundef %66)
  store i32 7, ptr %16, align 4
  br label %198

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %147, %67
  %69 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %77 = load i64, ptr %20, align 8
  %78 = call i64 @fmap_readn(ptr noundef %75, ptr noundef %76, i64 noundef %77, i64 noundef 8192)
  store i64 %78, ptr %19, align 8
  %79 = load i64, ptr %19, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53, ptr noundef %82)
  store i32 7, ptr %16, align 4
  br label %198

83:                                               ; preds = %72
  %84 = load i64, ptr %19, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %149

87:                                               ; preds = %83
  %88 = load i64, ptr %12, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i64, ptr %22, align 8
  %92 = load i64, ptr %19, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i64, ptr %22, align 8
  store i64 %95, ptr %19, align 8
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i64, ptr %19, align 8
  %98 = load i64, ptr %22, align 8
  %99 = sub i64 %98, %97
  store i64 %99, ptr %22, align 8
  br label %100

100:                                              ; preds = %96, %87
  %101 = load i64, ptr %19, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 1
  store i32 %102, ptr %103, align 8
  %104 = load i64, ptr %19, align 8
  %105 = load i64, ptr %20, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %20, align 8
  br label %107

107:                                              ; preds = %100, %68
  %108 = call i32 @inflate(ptr noundef %24, i32 noundef 2)
  store i32 %108, ptr %17, align 4
  %109 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 8192, %110
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %21, align 8
  %113 = load i64, ptr %21, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %107
  %116 = load ptr, ptr %9, align 8
  %117 = load i64, ptr %23, align 8
  %118 = load i64, ptr %21, align 8
  %119 = add i64 %117, %118
  %120 = call i32 @cli_checklimits(ptr noundef @.str.54, ptr noundef %116, i64 noundef %119, i64 noundef 0, i64 noundef 0)
  store i32 %120, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %149

123:                                              ; preds = %115
  %124 = load i32, ptr %18, align 4
  %125 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %126 = load i64, ptr %21, align 8
  %127 = call i64 @cli_writen(i32 noundef %124, ptr noundef %125, i64 noundef %126)
  %128 = load i64, ptr %21, align 8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.55, ptr noundef %131, ptr noundef %132)
  store i32 14, ptr %16, align 4
  br label %198

133:                                              ; preds = %123
  %134 = load i64, ptr %21, align 8
  %135 = load i64, ptr %23, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %23, align 8
  br label %137

137:                                              ; preds = %133, %107
  %138 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %139 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 3
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 4
  store i32 8192, ptr %140, align 8
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %17, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %22, align 8
  %146 = icmp ne i64 %145, 0
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i1 [ false, %141 ], [ %146, %144 ]
  br i1 %148, label %68, label %149

149:                                              ; preds = %147, %122, %86
  %150 = load ptr, ptr %13, align 8
  %151 = load i64, ptr %23, align 8
  %152 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, ptr noundef %150, i64 noundef %151, ptr noundef %152)
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  %156 = load i32, ptr %17, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load i64, ptr %23, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %162, ptr noundef @.str.57, ptr noundef %163)
  store i32 7, ptr %16, align 4
  br label %198

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %165, ptr noundef @.str.58, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %155, %149
  %168 = load i32, ptr %16, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %17, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %173, %170
  %177 = load i64, ptr %12, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i64, ptr %22, align 8
  %181 = icmp ugt i64 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %183, ptr noundef @.str.59, ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %179, %176
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %18, align 4
  %189 = load ptr, ptr %25, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = call i32 %186(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %16, align 4
  br label %197

192:                                              ; preds = %173, %167
  %193 = load i32, ptr %18, align 4
  %194 = load ptr, ptr %25, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call i32 @cli_magic_scan_desc(i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef null, i32 noundef 0)
  store i32 %196, ptr %16, align 4
  br label %197

197:                                              ; preds = %192, %185
  br label %198

198:                                              ; preds = %197, %161, %130, %81, %65
  %199 = call i32 @inflateEnd(ptr noundef %24)
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60, ptr noundef %203)
  %204 = load i32, ptr %16, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 7, ptr %16, align 4
  br label %207

207:                                              ; preds = %206, %202
  br label %208

208:                                              ; preds = %207, %198
  %209 = load i32, ptr %18, align 4
  %210 = call i32 @close(i32 noundef %209)
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.cli_ctx_tag, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.cl_engine, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %25, align 8
  %219 = call i32 @cli_unlink(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 10, ptr %16, align 4
  br label %222

222:                                              ; preds = %221, %217
  br label %223

223:                                              ; preds = %222, %208
  %224 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %224) #7
  %225 = load i32, ptr %16, align 4
  store i32 %225, ptr %8, align 4
  br label %226

226:                                              ; preds = %223, %49, %37
  %227 = load i32, ptr %8, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @hwp5_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %4
  store i32 2, ptr %5, align 4
  br label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @cli_magic_scan_desc(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @funmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwp3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hwp3_docinfo, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_ctx_tag, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 30
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @parsehwp3_docinfo(ptr noundef %14, i64 noundef %15, ptr noundef %5)
  store i32 %16, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %85

20:                                               ; preds = %1
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 128
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @parsehwp3_docsummary(ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %85

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1008
  store i64 %31, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hwp3_docinfo, ptr %5, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = icmp ne i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  store i32 0, ptr %2, align 4
  br label %85

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.hwp3_docinfo, ptr %5, i32 0, i32 4
  %38 = load i16, ptr %37, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hwp3_docinfo, ptr %5, i32 0, i32 4
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = add i64 %41, %44
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.cl_fmap, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8
  %54 = icmp uge i64 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49, %40
  %56 = getelementptr inbounds %struct.hwp3_docinfo, ptr %5, i32 0, i32 4
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44, i32 noundef %58)
  store i32 27, ptr %2, align 4
  br label %85

59:                                               ; preds = %49
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %59, %36
  %62 = getelementptr inbounds %struct.hwp3_docinfo, ptr %5, i32 0, i32 3
  %63 = load i8, ptr %62, align 4
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.cli_ctx_tag, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call i32 @decompress_and_callback(ptr noundef %66, ptr noundef %69, i64 noundef %70, i64 noundef 0, ptr noundef @.str.45, ptr noundef @hwp3_cb, ptr noundef null)
  store i32 %71, ptr %4, align 4
  br label %78

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.cli_ctx_tag, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @hwp3_cb(ptr noundef %6, i32 noundef 0, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %72, %65
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %2, align 4
  br label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %2, align 4
  br label %85

85:                                               ; preds = %83, %81, %55, %35, %27, %18
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @parsehwp3_docinfo(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @fmap_need_off_once(ptr noundef %15, i64 noundef %16, i64 noundef 128)
  store ptr %17, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  store i32 19, ptr %4, align 4
  br label %150

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwp3_docinfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %24, i64 4, i1 false)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hwp3_docinfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %28, i64 2, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.hwp3_docinfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 1 %32, i64 2, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.hwp3_docinfo, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %36, i64 1, i1 false)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hwp3_docinfo, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 126
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 1 %40, i64 2, i1 false)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.hwp3_docinfo, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.hwp3_docinfo, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.hwp3_docinfo, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.hwp3_docinfo, ptr %49, i32 0, i32 1
  store i16 %48, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.hwp3_docinfo, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.hwp3_docinfo, ptr %54, i32 0, i32 2
  store i16 %53, ptr %55, align 2
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.hwp3_docinfo, ptr %56, i32 0, i32 4
  %58 = load i16, ptr %57, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.hwp3_docinfo, ptr %59, i32 0, i32 4
  store i16 %58, ptr %60, align 2
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cli_ctx_tag, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.cl_scan_options, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %149

68:                                               ; preds = %20
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @cli_jsonobj(ptr noundef %71, ptr noundef @.str.62)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63)
  store i32 20, ptr %4, align 4
  br label %150

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @cli_jsonarray(ptr noundef %77, ptr noundef @.str.7)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store i32 20, ptr %4, align 4
  br label %150

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.hwp3_docinfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @cli_jsonstr(ptr noundef %88, ptr noundef null, ptr noundef @.str.64)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.hwp3_docinfo, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = icmp ne i16 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @cli_jsonstr(ptr noundef %96, ptr noundef null, ptr noundef @.str.65)
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.hwp3_docinfo, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = icmp ne i16 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @cli_jsonstr(ptr noundef %104, ptr noundef null, ptr noundef @.str.66)
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.hwp3_docinfo, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 4
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @cli_jsonstr(ptr noundef %112, ptr noundef null, ptr noundef @.str.67)
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = call ptr @convert_hstr_to_utf8(ptr noundef %116, i64 noundef 40, ptr noundef @.str.45, ptr noundef %9)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 20, ptr %4, align 4
  br label %150

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @cli_jsonbool(ptr noundef %125, ptr noundef @.str.68, i32 noundef 1)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @cli_jsonstr(ptr noundef %128, ptr noundef @.str.69, ptr noundef %129)
  %131 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %131) #7
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 72
  %134 = call ptr @convert_hstr_to_utf8(ptr noundef %133, i64 noundef 24, ptr noundef @.str.45, ptr noundef %9)
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  store i32 20, ptr %4, align 4
  br label %150

138:                                              ; preds = %127
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @cli_jsonbool(ptr noundef %142, ptr noundef @.str.70, i32 noundef 1)
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @cli_jsonstr(ptr noundef %145, ptr noundef @.str.71, ptr noundef %146)
  %148 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %148) #7
  br label %149

149:                                              ; preds = %144, %20
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %149, %137, %120, %81, %75, %19
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @parsehwp3_docsummary(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %99

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @fmap_need_off_once(ptr noundef %25, i64 noundef %26, i64 noundef 1008)
  store ptr %27, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  store i32 19, ptr %3, align 4
  br label %99

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_ctx_tag, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @cli_jsonobj(ptr noundef %33, ptr noundef @.str.73)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.74)
  store i32 20, ptr %3, align 4
  br label %99

38:                                               ; preds = %30
  store i64 0, ptr %8, align 8
  br label %39

39:                                               ; preds = %95, %38
  %40 = load i64, ptr %8, align 8
  %41 = icmp ult i64 %40, 9
  br i1 %41, label %42, label %98

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds [9 x %struct.hwp3_docsummary_entry], ptr @hwp3_docsummary_fields, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.hwp3_docsummary_entry, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = call ptr @convert_hstr_to_utf8(ptr noundef %48, i64 noundef 112, ptr noundef @.str.45, ptr noundef %10)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 20, ptr %3, align 4
  br label %99

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds [9 x %struct.hwp3_docsummary_entry], ptr @hwp3_docsummary_fields, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.hwp3_docsummary_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #6
  %62 = add i64 %61, 8
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %56
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.75)
  %68 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %68) #7
  store i32 20, ptr %3, align 4
  br label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr inbounds [9 x %struct.hwp3_docsummary_entry], ptr @hwp3_docsummary_fields, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.hwp3_docsummary_entry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %71, ptr noundef @.str.76, ptr noundef %75) #7
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @cli_jsonbool(ptr noundef %77, ptr noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %80) #7
  br label %81

81:                                               ; preds = %69, %53
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds [9 x %struct.hwp3_docsummary_entry], ptr @hwp3_docsummary_fields, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.hwp3_docsummary_entry, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @cli_jsonstr(ptr noundef %82, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %89) #7
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %3, align 4
  br label %99

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %8, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8
  br label %39

98:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %92, %67, %52, %37, %29, %21
  %100 = load i32, ptr %3, align 4
  ret i32 %100
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
  %21 = alloca %struct.stat, align 8
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %27, align 8
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  store i64 %31, ptr %14, align 8
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.77)
  store i32 2, ptr %5, align 4
  br label %257

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @fstat(i32 noundef %39, ptr noundef %21) #7
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.78)
  store i32 11, ptr %5, align 4
  br label %257

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 8
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @fmap(i32 noundef %44, i64 noundef 0, i64 noundef %46, ptr noundef null)
  store ptr %47, ptr %12, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.79)
  store i32 19, ptr %5, align 4
  br label %257

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %57

53:                                               ; preds = %30
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cli_ctx_tag, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.cl_scan_options, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.cli_ctx_tag, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @cli_jsonarray(ptr noundef %68, ptr noundef @.str.80)
  store ptr %69, ptr %20, align 8
  br label %70

70:                                               ; preds = %65, %57
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %126, %70
  %72 = load i32, ptr %16, align 4
  %73 = icmp slt i32 %72, 7
  br i1 %73, label %74, label %129

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %13, align 8
  %77 = call i64 @fmap_readn(ptr noundef %75, ptr noundef %22, i64 noundef %76, i64 noundef 2)
  %78 = icmp ne i64 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  call void @funmap(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  store i32 12, ptr %5, align 4
  br label %257

85:                                               ; preds = %74
  %86 = load i16, ptr %22, align 2
  store i16 %86, ptr %22, align 2
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.cli_ctx_tag, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.cl_scan_options, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %20, align 8
  %96 = load i16, ptr %22, align 2
  %97 = zext i16 %96 to i32
  %98 = call i32 @cli_jsonint(ptr noundef %95, ptr noundef null, i32 noundef %97)
  br label %99

99:                                               ; preds = %94, %85
  %100 = load i64, ptr %13, align 8
  %101 = load i16, ptr %22, align 2
  %102 = zext i16 %101 to i32
  %103 = mul nsw i32 %102, 40
  %104 = add nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = add i64 %100, %105
  store i64 %106, ptr %15, align 8
  %107 = load i64, ptr %15, align 8
  %108 = load i64, ptr %13, align 8
  %109 = icmp ule i64 %107, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %15, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.cl_fmap, ptr %112, i32 0, i32 13
  %114 = load i64, ptr %113, align 8
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %110, %99
  %117 = load i16, ptr %22, align 2
  %118 = zext i16 %117 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.81, i32 noundef %118)
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  call void @funmap(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %116
  store i32 27, ptr %5, align 4
  br label %257

124:                                              ; preds = %110
  %125 = load i64, ptr %15, align 8
  store i64 %125, ptr %13, align 8
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4
  br label %71

129:                                              ; preds = %71
  %130 = load ptr, ptr %11, align 8
  %131 = load i64, ptr %13, align 8
  %132 = call i64 @fmap_readn(ptr noundef %130, ptr noundef %19, i64 noundef %131, i64 noundef 2)
  %133 = icmp ne i64 %132, 2
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  call void @funmap(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  store i32 12, ptr %5, align 4
  br label %257

140:                                              ; preds = %129
  %141 = load i16, ptr %19, align 2
  store i16 %141, ptr %19, align 2
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.cli_ctx_tag, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.cl_scan_options, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.cli_ctx_tag, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8
  %153 = load i16, ptr %19, align 2
  %154 = zext i16 %153 to i32
  %155 = call i32 @cli_jsonint(ptr noundef %152, ptr noundef @.str.82, i32 noundef %154)
  br label %156

156:                                              ; preds = %149, %140
  %157 = load i64, ptr %13, align 8
  %158 = load i16, ptr %19, align 2
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %159, 238
  %161 = add nsw i32 2, %160
  %162 = sext i32 %161 to i64
  %163 = add i64 %157, %162
  store i64 %163, ptr %15, align 8
  %164 = load i64, ptr %15, align 8
  %165 = load i64, ptr %13, align 8
  %166 = icmp ule i64 %164, %165
  br i1 %166, label %173, label %167

167:                                              ; preds = %156
  %168 = load i64, ptr %15, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.cl_fmap, ptr %169, i32 0, i32 13
  %171 = load i64, ptr %170, align 8
  %172 = icmp uge i64 %168, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %167, %156
  %174 = load i16, ptr %19, align 2
  %175 = zext i16 %174 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.83, i32 noundef %175)
  %176 = load ptr, ptr %12, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8
  call void @funmap(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %173
  store i32 27, ptr %5, align 4
  br label %257

181:                                              ; preds = %167
  %182 = load i16, ptr %19, align 2
  %183 = zext i16 %182 to i32
  %184 = mul nsw i32 %183, 238
  %185 = add nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %13, align 8
  %188 = add i64 %187, %186
  store i64 %188, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %189

189:                                              ; preds = %201, %181
  %190 = load i32, ptr %18, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4
  %197 = call i32 @parsehwp3_paragraph(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 0, ptr noundef %13, ptr noundef %18)
  store i32 %197, ptr %10, align 4
  %198 = icmp eq i32 %197, 0
  br label %199

199:                                              ; preds = %192, %189
  %200 = phi i1 [ false, %189 ], [ %198, %192 ]
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  br label %189

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %12, align 8
  call void @funmap(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr %10, align 4
  store i32 %211, ptr %5, align 4
  br label %257

212:                                              ; preds = %202
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.cli_ctx_tag, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.cl_scan_options, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 2
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.cli_ctx_tag, ptr %221, i32 0, i32 21
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %17, align 4
  %225 = call i32 @cli_jsonint(ptr noundef %223, ptr noundef @.str.84, i32 noundef %224)
  br label %226

226:                                              ; preds = %220, %212
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %237, %226
  %228 = load i32, ptr %18, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = call i32 @parsehwp3_infoblk_1(ptr noundef %231, ptr noundef %232, ptr noundef %13, ptr noundef %18)
  store i32 %233, ptr %10, align 4
  %234 = icmp eq i32 %233, 0
  br label %235

235:                                              ; preds = %230, %227
  %236 = phi i1 [ false, %227 ], [ %234, %230 ]
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  br label %227

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load i64, ptr %13, align 8
  %243 = load i64, ptr %14, align 8
  %244 = sub i64 %242, %243
  store i64 %244, ptr %23, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load i64, ptr %14, align 8
  %247 = load i64, ptr %23, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef %248, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %249, ptr %10, align 4
  br label %250

250:                                              ; preds = %241, %238
  %251 = load ptr, ptr %12, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  call void @funmap(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i32, ptr %10, align 4
  store i32 %256, ptr %5, align 4
  br label %257

257:                                              ; preds = %255, %210, %180, %139, %123, %84, %50, %42, %37
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define i32 @cli_scanhwpml(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.msxml_cbdata, align 8
  %6 = alloca %struct.msxml_ctx, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.msxml_cbdata, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = call ptr @xmlReaderForIO(ptr noundef @msxml_read_cb, ptr noundef null, ptr noundef %5, ptr noundef @.str.47, ptr noundef null, i32 noundef 2080)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @cli_json_parse_error(ptr noundef %22, ptr noundef @.str.49)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %35

25:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds %struct.msxml_ctx, ptr %6, i32 0, i32 0
  store ptr @hwpml_binary_cb, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr @num_hwpml_keys, align 8
  %30 = call i32 @cli_msxml_parse_document(ptr noundef %27, ptr noundef %28, ptr noundef @hwpml_keys, i64 noundef %29, i32 noundef 1, ptr noundef %6)
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @xmlTextReaderClose(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  call void @xmlFreeTextReader(ptr noundef %33)
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %25, %19, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @xmlReaderForIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @msxml_read_cb(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #1

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
  %20 = alloca %struct.stat, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.stat, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %85, %6
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.attrib_entry, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.attrib_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.118) #6
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.attrib_entry, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.attrib_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.119) #6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i32 1, ptr %17, align 4
  br label %62

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.attrib_entry, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.attrib_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.120) #6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 0, ptr %17, align 4
  br label %61

60:                                               ; preds = %50
  store i32 -1, ptr %17, align 4
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %31
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.attrib_entry, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.attrib_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.121) #6
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.attrib_entry, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.attrib_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.122) #6
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  store i32 1, ptr %18, align 4
  br label %83

82:                                               ; preds = %72
  store i32 -1, ptr %18, align 4
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %27

88:                                               ; preds = %27
  %89 = load i32, ptr %18, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.123)
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @cli_magic_scan_desc(i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef null, i32 noundef 0)
  store i32 %95, ptr %7, align 4
  br label %212

96:                                               ; preds = %88
  %97 = load i32, ptr %18, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %155

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @fstat(i32 noundef %100, ptr noundef %20) #7
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.124)
  store i32 11, ptr %7, align 4
  br label %212

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4
  %106 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 8
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @fmap(i32 noundef %105, i64 noundef 0, i64 noundef %107, ptr noundef null)
  store ptr %108, ptr %21, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.125)
  store i32 19, ptr %7, align 4
  br label %212

111:                                              ; preds = %104
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.cl_fmap, ptr %113, i32 0, i32 13
  %115 = load i64, ptr %114, align 8
  %116 = call ptr @fmap_need_off_once(ptr noundef %112, i64 noundef 0, i64 noundef %115)
  store ptr %116, ptr %22, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.126)
  %119 = load ptr, ptr %21, align 8
  call void @funmap(ptr noundef %119)
  store i32 19, ptr %7, align 4
  br label %212

120:                                              ; preds = %111
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct.cl_fmap, ptr %122, i32 0, i32 13
  %124 = load i64, ptr %123, align 8
  %125 = call ptr @cl_base64_decode(ptr noundef %121, i64 noundef %124, ptr noundef null, ptr noundef %24, i32 noundef 0)
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %21, align 8
  call void @funmap(ptr noundef %126)
  %127 = load ptr, ptr %23, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.127)
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 @cli_magic_scan_desc(i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef null, i32 noundef 0)
  store i32 %133, ptr %7, align 4
  br label %212

134:                                              ; preds = %120
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.cli_ctx_tag, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @cli_gentempfd(ptr noundef %137, ptr noundef %19, ptr noundef %16)
  store i32 %138, ptr %14, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.128)
  %141 = load i32, ptr %14, align 4
  store i32 %141, ptr %7, align 4
  br label %212

142:                                              ; preds = %134
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %23, align 8
  %145 = load i64, ptr %24, align 8
  %146 = call i64 @cli_writen(i32 noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = load i64, ptr %24, align 8
  %148 = icmp ne i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %150) #7
  store i32 14, ptr %14, align 4
  br label %193

151:                                              ; preds = %142
  %152 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %152) #7
  %153 = load i32, ptr %16, align 4
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %19, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %96
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %17, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = load i32, ptr %8, align 4
  %161 = call i32 @fstat(i32 noundef %160, ptr noundef %25) #7
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.124)
  store i32 11, ptr %14, align 4
  br label %193

164:                                              ; preds = %159
  %165 = load i32, ptr %8, align 4
  %166 = getelementptr inbounds %struct.stat, ptr %25, i32 0, i32 8
  %167 = load i64, ptr %166, align 8
  %168 = call ptr @fmap(i32 noundef %165, i64 noundef 0, i64 noundef %167, ptr noundef null)
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.125)
  store i32 19, ptr %14, align 4
  br label %193

172:                                              ; preds = %164
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %26, align 8
  %175 = call i32 @decompress_and_callback(ptr noundef %173, ptr noundef %174, i64 noundef 0, i64 noundef 0, ptr noundef @.str.130, ptr noundef @hwpml_scan_cb, ptr noundef null)
  store i32 %175, ptr %14, align 4
  %176 = load ptr, ptr %26, align 8
  call void @funmap(ptr noundef %176)
  br label %192

177:                                              ; preds = %156
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call i32 @hwpml_scan_cb(ptr noundef null, i32 noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %14, align 4
  br label %191

186:                                              ; preds = %177
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 @hwpml_scan_cb(ptr noundef null, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %14, align 4
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191, %172
  br label %193

193:                                              ; preds = %192, %171, %163, %149
  %194 = load i32, ptr %16, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load i32, ptr %16, align 4
  %198 = call i32 @close(i32 noundef %197)
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.cli_ctx_tag, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.cl_engine, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %19, align 8
  %207 = call i32 @cli_unlink(ptr noundef %206)
  br label %208

208:                                              ; preds = %205, %196
  %209 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %209) #7
  br label %210

210:                                              ; preds = %208, %193
  %211 = load i32, ptr %14, align 4
  store i32 %211, ptr %7, align 4
  br label %212

212:                                              ; preds = %210, %140, %129, %118, %110, %103, %91
  %213 = load i32, ptr %7, align 4
  ret i32 %213
}

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @xmlTextReaderClose(ptr noundef) #1

declare void @xmlFreeTextReader(ptr noundef) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @convert_hstr_to_utf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  %20 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @cl_base64_encode(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %23
  store i32 20, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %35) #7
  br label %38

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72, ptr noundef %37)
  store i32 20, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %14, %4
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  ret ptr %42
}

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @parsehwp3_paragraph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %15, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cl_engine, ptr %38, i32 0, i32 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp uge i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i32 23, ptr %7, align 4
  br label %558

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %15, align 8
  %46 = add i64 %45, 0
  %47 = call i64 @fmap_readn(ptr noundef %44, ptr noundef %20, i64 noundef %46, i64 noundef 1)
  %48 = icmp ne i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 12, ptr %7, align 4
  br label %558

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %15, align 8
  %53 = add i64 %52, 1
  %54 = call i64 @fmap_readn(ptr noundef %51, ptr noundef %17, i64 noundef %53, i64 noundef 2)
  %55 = icmp ne i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 12, ptr %7, align 4
  br label %558

57:                                               ; preds = %50
  %58 = load i16, ptr %17, align 2
  store i16 %58, ptr %17, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %15, align 8
  %61 = add i64 %60, 3
  %62 = call i64 @fmap_readn(ptr noundef %59, ptr noundef %18, i64 noundef %61, i64 noundef 2)
  %63 = icmp ne i64 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 12, ptr %7, align 4
  br label %558

65:                                               ; preds = %57
  %66 = load i16, ptr %18, align 2
  store i16 %66, ptr %18, align 2
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %15, align 8
  %69 = add i64 %68, 5
  %70 = call i64 @fmap_readn(ptr noundef %67, ptr noundef %21, i64 noundef %69, i64 noundef 1)
  %71 = icmp ne i64 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 12, ptr %7, align 4
  br label %558

73:                                               ; preds = %65
  %74 = load i16, ptr %17, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %78, 43
  %80 = load ptr, ptr %12, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  store i32 1, ptr %81, align 4
  store i32 0, ptr %7, align 4
  br label %558

82:                                               ; preds = %73
  %83 = load i8, ptr %20, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %15, align 8
  %87 = add i64 %86, 43
  store i64 %87, ptr %15, align 8
  br label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %15, align 8
  %90 = add i64 %89, 230
  store i64 %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i64, ptr %15, align 8
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %94, 14
  %96 = sext i32 %95 to i64
  %97 = add i64 %92, %96
  store i64 %97, ptr %16, align 8
  %98 = load i64, ptr %16, align 8
  %99 = load i64, ptr %15, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %91
  %102 = load i64, ptr %16, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.cl_fmap, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8
  %106 = icmp uge i64 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %101, %91
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i16, ptr %18, align 2
  %111 = zext i16 %110 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %108, i32 noundef %109, i32 noundef %111)
  store i32 27, ptr %7, align 4
  br label %558

112:                                              ; preds = %101
  %113 = load i64, ptr %16, align 8
  store i64 %113, ptr %15, align 8
  %114 = load i64, ptr %15, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.cl_fmap, ptr %115, i32 0, i32 13
  %117 = load i64, ptr %116, align 8
  %118 = icmp uge i64 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 26, ptr %7, align 4
  br label %558

120:                                              ; preds = %112
  %121 = load i8, ptr %21, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %162

123:                                              ; preds = %120
  store i16 0, ptr %23, align 2
  store i32 0, ptr %24, align 4
  br label %124

124:                                              ; preds = %158, %123
  %125 = load i16, ptr %23, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8
  %132 = load i64, ptr %15, align 8
  %133 = call i64 @fmap_readn(ptr noundef %131, ptr noundef %22, i64 noundef %132, i64 noundef 1)
  %134 = icmp ne i64 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 12, ptr %7, align 4
  br label %558

136:                                              ; preds = %130
  %137 = load i64, ptr %15, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %15, align 8
  %139 = load i8, ptr %22, align 1
  %140 = zext i8 %139 to i32
  switch i32 %140, label %147 [
    i32 0, label %141
    i32 1, label %146
  ]

141:                                              ; preds = %136
  %142 = load i32, ptr %24, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %24, align 4
  %144 = load i64, ptr %15, align 8
  %145 = add i64 %144, 31
  store i64 %145, ptr %15, align 8
  br label %157

146:                                              ; preds = %136
  br label %157

147:                                              ; preds = %136
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i8, ptr %22, align 1
  %151 = zext i8 %150 to i32
  %152 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86, i32 noundef %148, i32 noundef %149, i32 noundef %151, i64 noundef %152)
  %153 = load i16, ptr %23, align 2
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %17, align 2
  %156 = zext i16 %155 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.87, i32 noundef %154, i32 noundef %156)
  store i32 27, ptr %7, align 4
  br label %558

157:                                              ; preds = %146, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i16, ptr %23, align 2
  %160 = add i16 %159, 1
  store i16 %160, ptr %23, align 2
  br label %124

161:                                              ; preds = %124
  br label %163

162:                                              ; preds = %120
  br label %163

163:                                              ; preds = %162, %161
  %164 = load i32, ptr %27, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %554, %167
  %169 = load i32, ptr %27, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %15, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.cl_fmap, ptr %173, i32 0, i32 13
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %172, %175
  br label %177

177:                                              ; preds = %171, %168
  %178 = phi i1 [ false, %168 ], [ %176, %171 ]
  br i1 %178, label %179, label %555

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8
  %181 = load i64, ptr %15, align 8
  %182 = call i64 @fmap_readn(ptr noundef %180, ptr noundef %19, i64 noundef %181, i64 noundef 2)
  %183 = icmp ne i64 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 12, ptr %7, align 4
  br label %558

185:                                              ; preds = %179
  %186 = load i16, ptr %19, align 2
  store i16 %186, ptr %19, align 2
  %187 = load i16, ptr %19, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp slt i32 %188, 32
  br i1 %189, label %190, label %551

190:                                              ; preds = %185
  %191 = load i16, ptr %19, align 2
  %192 = zext i16 %191 to i32
  switch i32 %192, label %545 [
    i32 0, label %193
    i32 1, label %193
    i32 2, label %193
    i32 3, label %193
    i32 4, label %193
    i32 12, label %193
    i32 27, label %193
    i32 5, label %222
    i32 6, label %251
    i32 7, label %254
    i32 8, label %257
    i32 9, label %260
    i32 10, label %263
    i32 11, label %351
    i32 13, label %402
    i32 14, label %405
    i32 15, label %408
    i32 16, label %432
    i32 17, label %456
    i32 18, label %480
    i32 19, label %483
    i32 20, label %486
    i32 21, label %489
    i32 22, label %492
    i32 23, label %495
    i32 24, label %498
    i32 25, label %501
    i32 26, label %504
    i32 28, label %507
    i32 29, label %510
    i32 30, label %539
    i32 31, label %542
  ]

193:                                              ; preds = %190, %190, %190, %190, %190, %190, %190
  %194 = load ptr, ptr %9, align 8
  %195 = load i64, ptr %15, align 8
  %196 = add i64 %195, 2
  %197 = call i64 @fmap_readn(ptr noundef %194, ptr noundef %28, i64 noundef %196, i64 noundef 4)
  %198 = icmp ne i64 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 12, ptr %7, align 4
  br label %558

200:                                              ; preds = %193
  %201 = load i32, ptr %28, align 4
  store i32 %201, ptr %28, align 4
  %202 = load i64, ptr %15, align 8
  %203 = load i32, ptr %28, align 4
  %204 = add i32 8, %203
  %205 = zext i32 %204 to i64
  %206 = add i64 %202, %205
  store i64 %206, ptr %16, align 8
  %207 = load i64, ptr %16, align 8
  %208 = load i64, ptr %15, align 8
  %209 = icmp ule i64 %207, %208
  br i1 %209, label %216, label %210

210:                                              ; preds = %200
  %211 = load i64, ptr %16, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.cl_fmap, ptr %212, i32 0, i32 13
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %211, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %210, %200
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %28, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.88, i32 noundef %217, i32 noundef %218, i32 noundef %219)
  store i32 27, ptr %7, align 4
  br label %558

220:                                              ; preds = %210
  %221 = load i64, ptr %16, align 8
  store i64 %221, ptr %15, align 8
  br label %550

222:                                              ; preds = %190
  %223 = load ptr, ptr %9, align 8
  %224 = load i64, ptr %15, align 8
  %225 = add i64 %224, 2
  %226 = call i64 @fmap_readn(ptr noundef %223, ptr noundef %29, i64 noundef %225, i64 noundef 4)
  %227 = icmp ne i64 %226, 4
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 12, ptr %7, align 4
  br label %558

229:                                              ; preds = %222
  %230 = load i32, ptr %29, align 4
  store i32 %230, ptr %29, align 4
  %231 = load i64, ptr %15, align 8
  %232 = load i32, ptr %29, align 4
  %233 = add i32 8, %232
  %234 = zext i32 %233 to i64
  %235 = add i64 %231, %234
  store i64 %235, ptr %16, align 8
  %236 = load i64, ptr %16, align 8
  %237 = load i64, ptr %15, align 8
  %238 = icmp ule i64 %236, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %229
  %240 = load i64, ptr %16, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.cl_fmap, ptr %241, i32 0, i32 13
  %243 = load i64, ptr %242, align 8
  %244 = icmp ugt i64 %240, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %239, %229
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %29, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.88, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  store i32 27, ptr %7, align 4
  br label %558

249:                                              ; preds = %239
  %250 = load i64, ptr %16, align 8
  store i64 %250, ptr %15, align 8
  br label %550

251:                                              ; preds = %190
  %252 = load i64, ptr %15, align 8
  %253 = add i64 %252, 42
  store i64 %253, ptr %15, align 8
  br label %550

254:                                              ; preds = %190
  %255 = load i64, ptr %15, align 8
  %256 = add i64 %255, 84
  store i64 %256, ptr %15, align 8
  br label %550

257:                                              ; preds = %190
  %258 = load i64, ptr %15, align 8
  %259 = add i64 %258, 96
  store i64 %259, ptr %15, align 8
  br label %550

260:                                              ; preds = %190
  %261 = load i64, ptr %15, align 8
  %262 = add i64 %261, 8
  store i64 %262, ptr %15, align 8
  br label %550

263:                                              ; preds = %190
  %264 = load i64, ptr %15, align 8
  %265 = add i64 %264, 8
  store i64 %265, ptr %15, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i64, ptr %15, align 8
  %268 = add i64 %267, 80
  %269 = call i64 @fmap_readn(ptr noundef %266, ptr noundef %30, i64 noundef %268, i64 noundef 2)
  %270 = icmp ne i64 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store i32 12, ptr %7, align 4
  br label %558

272:                                              ; preds = %263
  %273 = load i16, ptr %30, align 2
  store i16 %273, ptr %30, align 2
  %274 = load i64, ptr %15, align 8
  %275 = add i64 %274, 84
  store i64 %275, ptr %15, align 8
  %276 = load i64, ptr %15, align 8
  %277 = load i16, ptr %30, align 2
  %278 = zext i16 %277 to i32
  %279 = mul nsw i32 27, %278
  %280 = sext i32 %279 to i64
  %281 = add i64 %276, %280
  store i64 %281, ptr %16, align 8
  %282 = load i64, ptr %16, align 8
  %283 = load i64, ptr %15, align 8
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %291, label %285

285:                                              ; preds = %272
  %286 = load i64, ptr %16, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.cl_fmap, ptr %287, i32 0, i32 13
  %289 = load i64, ptr %288, align 8
  %290 = icmp uge i64 %286, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %285, %272
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %10, align 4
  %294 = load i16, ptr %30, align 2
  %295 = zext i16 %294 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.89, i32 noundef %292, i32 noundef %293, i32 noundef %295)
  store i32 27, ptr %7, align 4
  br label %558

296:                                              ; preds = %285
  %297 = load i64, ptr %16, align 8
  store i64 %297, ptr %15, align 8
  store i16 0, ptr %23, align 2
  br label %298

298:                                              ; preds = %326, %296
  %299 = load i16, ptr %23, align 2
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %30, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %329

304:                                              ; preds = %298
  store i32 0, ptr %25, align 4
  br label %305

305:                                              ; preds = %319, %304
  %306 = load i32, ptr %25, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %317, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %26, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %26, align 4
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 1
  %315 = call i32 @parsehwp3_paragraph(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %314, ptr noundef %15, ptr noundef %25)
  store i32 %315, ptr %14, align 4
  %316 = icmp eq i32 %315, 0
  br label %317

317:                                              ; preds = %308, %305
  %318 = phi i1 [ false, %305 ], [ %316, %308 ]
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  br label %305

320:                                              ; preds = %317
  %321 = load i32, ptr %14, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load i32, ptr %14, align 4
  store i32 %324, ptr %7, align 4
  br label %558

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325
  %327 = load i16, ptr %23, align 2
  %328 = add i16 %327, 1
  store i16 %328, ptr %23, align 2
  br label %298

329:                                              ; preds = %298
  store i32 0, ptr %25, align 4
  br label %330

330:                                              ; preds = %344, %329
  %331 = load i32, ptr %25, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %8, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %26, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %26, align 4
  %338 = load i32, ptr %11, align 4
  %339 = add i32 %338, 1
  %340 = call i32 @parsehwp3_paragraph(ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %339, ptr noundef %15, ptr noundef %25)
  store i32 %340, ptr %14, align 4
  %341 = icmp eq i32 %340, 0
  br label %342

342:                                              ; preds = %333, %330
  %343 = phi i1 [ false, %330 ], [ %341, %333 ]
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  br label %330

345:                                              ; preds = %342
  %346 = load i32, ptr %14, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load i32, ptr %14, align 4
  store i32 %349, ptr %7, align 4
  br label %558

350:                                              ; preds = %345
  br label %550

351:                                              ; preds = %190
  %352 = load i64, ptr %15, align 8
  %353 = add i64 %352, 8
  store i64 %353, ptr %15, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = load i64, ptr %15, align 8
  %356 = call i64 @fmap_readn(ptr noundef %354, ptr noundef %31, i64 noundef %355, i64 noundef 4)
  %357 = icmp ne i64 %356, 4
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  store i32 12, ptr %7, align 4
  br label %558

359:                                              ; preds = %351
  %360 = load i32, ptr %31, align 4
  store i32 %360, ptr %31, align 4
  %361 = load i64, ptr %15, align 8
  %362 = load i32, ptr %31, align 4
  %363 = add i32 348, %362
  %364 = zext i32 %363 to i64
  %365 = add i64 %361, %364
  store i64 %365, ptr %16, align 8
  %366 = load i64, ptr %16, align 8
  %367 = load i64, ptr %15, align 8
  %368 = icmp ule i64 %366, %367
  br i1 %368, label %375, label %369

369:                                              ; preds = %359
  %370 = load i64, ptr %16, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.cl_fmap, ptr %371, i32 0, i32 13
  %373 = load i64, ptr %372, align 8
  %374 = icmp uge i64 %370, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %369, %359
  %376 = load i32, ptr %11, align 4
  %377 = load i32, ptr %10, align 4
  %378 = load i32, ptr %31, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.90, i32 noundef %376, i32 noundef %377, i32 noundef %378)
  store i32 27, ptr %7, align 4
  br label %558

379:                                              ; preds = %369
  %380 = load i64, ptr %16, align 8
  store i64 %380, ptr %15, align 8
  store i32 0, ptr %25, align 4
  br label %381

381:                                              ; preds = %395, %379
  %382 = load i32, ptr %25, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %393, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %26, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %26, align 4
  %389 = load i32, ptr %11, align 4
  %390 = add i32 %389, 1
  %391 = call i32 @parsehwp3_paragraph(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %390, ptr noundef %15, ptr noundef %25)
  store i32 %391, ptr %14, align 4
  %392 = icmp eq i32 %391, 0
  br label %393

393:                                              ; preds = %384, %381
  %394 = phi i1 [ false, %381 ], [ %392, %384 ]
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  br label %381

396:                                              ; preds = %393
  %397 = load i32, ptr %14, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i32, ptr %14, align 4
  store i32 %400, ptr %7, align 4
  br label %558

401:                                              ; preds = %396
  br label %550

402:                                              ; preds = %190
  store i32 1, ptr %27, align 4
  %403 = load i64, ptr %15, align 8
  %404 = add i64 %403, 2
  store i64 %404, ptr %15, align 8
  br label %550

405:                                              ; preds = %190
  %406 = load i64, ptr %15, align 8
  %407 = add i64 %406, 92
  store i64 %407, ptr %15, align 8
  br label %550

408:                                              ; preds = %190
  %409 = load i64, ptr %15, align 8
  %410 = add i64 %409, 16
  store i64 %410, ptr %15, align 8
  store i32 0, ptr %25, align 4
  br label %411

411:                                              ; preds = %425, %408
  %412 = load i32, ptr %25, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %423, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %26, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %26, align 4
  %419 = load i32, ptr %11, align 4
  %420 = add i32 %419, 1
  %421 = call i32 @parsehwp3_paragraph(ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %420, ptr noundef %15, ptr noundef %25)
  store i32 %421, ptr %14, align 4
  %422 = icmp eq i32 %421, 0
  br label %423

423:                                              ; preds = %414, %411
  %424 = phi i1 [ false, %411 ], [ %422, %414 ]
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  br label %411

426:                                              ; preds = %423
  %427 = load i32, ptr %14, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load i32, ptr %14, align 4
  store i32 %430, ptr %7, align 4
  br label %558

431:                                              ; preds = %426
  br label %550

432:                                              ; preds = %190
  %433 = load i64, ptr %15, align 8
  %434 = add i64 %433, 18
  store i64 %434, ptr %15, align 8
  store i32 0, ptr %25, align 4
  br label %435

435:                                              ; preds = %449, %432
  %436 = load i32, ptr %25, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %26, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %26, align 4
  %443 = load i32, ptr %11, align 4
  %444 = add i32 %443, 1
  %445 = call i32 @parsehwp3_paragraph(ptr noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %444, ptr noundef %15, ptr noundef %25)
  store i32 %445, ptr %14, align 4
  %446 = icmp eq i32 %445, 0
  br label %447

447:                                              ; preds = %438, %435
  %448 = phi i1 [ false, %435 ], [ %446, %438 ]
  br i1 %448, label %449, label %450

449:                                              ; preds = %447
  br label %435

450:                                              ; preds = %447
  %451 = load i32, ptr %14, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load i32, ptr %14, align 4
  store i32 %454, ptr %7, align 4
  br label %558

455:                                              ; preds = %450
  br label %550

456:                                              ; preds = %190
  %457 = load i64, ptr %15, align 8
  %458 = add i64 %457, 22
  store i64 %458, ptr %15, align 8
  store i32 0, ptr %25, align 4
  br label %459

459:                                              ; preds = %473, %456
  %460 = load i32, ptr %25, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %471, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %8, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %26, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %26, align 4
  %467 = load i32, ptr %11, align 4
  %468 = add i32 %467, 1
  %469 = call i32 @parsehwp3_paragraph(ptr noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %468, ptr noundef %15, ptr noundef %25)
  store i32 %469, ptr %14, align 4
  %470 = icmp eq i32 %469, 0
  br label %471

471:                                              ; preds = %462, %459
  %472 = phi i1 [ false, %459 ], [ %470, %462 ]
  br i1 %472, label %473, label %474

473:                                              ; preds = %471
  br label %459

474:                                              ; preds = %471
  %475 = load i32, ptr %14, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = load i32, ptr %14, align 4
  store i32 %478, ptr %7, align 4
  br label %558

479:                                              ; preds = %474
  br label %550

480:                                              ; preds = %190
  %481 = load i64, ptr %15, align 8
  %482 = add i64 %481, 8
  store i64 %482, ptr %15, align 8
  br label %550

483:                                              ; preds = %190
  %484 = load i64, ptr %15, align 8
  %485 = add i64 %484, 8
  store i64 %485, ptr %15, align 8
  br label %550

486:                                              ; preds = %190
  %487 = load i64, ptr %15, align 8
  %488 = add i64 %487, 8
  store i64 %488, ptr %15, align 8
  br label %550

489:                                              ; preds = %190
  %490 = load i64, ptr %15, align 8
  %491 = add i64 %490, 8
  store i64 %491, ptr %15, align 8
  br label %550

492:                                              ; preds = %190
  %493 = load i64, ptr %15, align 8
  %494 = add i64 %493, 24
  store i64 %494, ptr %15, align 8
  br label %550

495:                                              ; preds = %190
  %496 = load i64, ptr %15, align 8
  %497 = add i64 %496, 10
  store i64 %497, ptr %15, align 8
  br label %550

498:                                              ; preds = %190
  %499 = load i64, ptr %15, align 8
  %500 = add i64 %499, 6
  store i64 %500, ptr %15, align 8
  br label %550

501:                                              ; preds = %190
  %502 = load i64, ptr %15, align 8
  %503 = add i64 %502, 6
  store i64 %503, ptr %15, align 8
  br label %550

504:                                              ; preds = %190
  %505 = load i64, ptr %15, align 8
  %506 = add i64 %505, 246
  store i64 %506, ptr %15, align 8
  br label %550

507:                                              ; preds = %190
  %508 = load i64, ptr %15, align 8
  %509 = add i64 %508, 64
  store i64 %509, ptr %15, align 8
  br label %550

510:                                              ; preds = %190
  %511 = load ptr, ptr %9, align 8
  %512 = load i64, ptr %15, align 8
  %513 = add i64 %512, 2
  %514 = call i64 @fmap_readn(ptr noundef %511, ptr noundef %32, i64 noundef %513, i64 noundef 4)
  %515 = icmp ne i64 %514, 4
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  store i32 12, ptr %7, align 4
  br label %558

517:                                              ; preds = %510
  %518 = load i32, ptr %32, align 4
  store i32 %518, ptr %32, align 4
  %519 = load i64, ptr %15, align 8
  %520 = load i32, ptr %32, align 4
  %521 = add i32 8, %520
  %522 = zext i32 %521 to i64
  %523 = add i64 %519, %522
  store i64 %523, ptr %16, align 8
  %524 = load i64, ptr %16, align 8
  %525 = load i64, ptr %15, align 8
  %526 = icmp ule i64 %524, %525
  br i1 %526, label %533, label %527

527:                                              ; preds = %517
  %528 = load i64, ptr %16, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.cl_fmap, ptr %529, i32 0, i32 13
  %531 = load i64, ptr %530, align 8
  %532 = icmp ugt i64 %528, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %527, %517
  %534 = load i32, ptr %11, align 4
  %535 = load i32, ptr %10, align 4
  %536 = load i32, ptr %32, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.88, i32 noundef %534, i32 noundef %535, i32 noundef %536)
  store i32 27, ptr %7, align 4
  br label %558

537:                                              ; preds = %527
  %538 = load i64, ptr %16, align 8
  store i64 %538, ptr %15, align 8
  br label %550

539:                                              ; preds = %190
  %540 = load i64, ptr %15, align 8
  %541 = add i64 %540, 4
  store i64 %541, ptr %15, align 8
  br label %550

542:                                              ; preds = %190
  %543 = load i64, ptr %15, align 8
  %544 = add i64 %543, 4
  store i64 %544, ptr %15, align 8
  br label %550

545:                                              ; preds = %190
  %546 = load i32, ptr %11, align 4
  %547 = load i32, ptr %10, align 4
  %548 = load i16, ptr %19, align 2
  %549 = zext i16 %548 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.91, i32 noundef %546, i32 noundef %547, i32 noundef %549)
  store i32 27, ptr %7, align 4
  br label %558

550:                                              ; preds = %542, %539, %537, %507, %504, %501, %498, %495, %492, %489, %486, %483, %480, %479, %455, %431, %405, %402, %401, %350, %260, %257, %254, %251, %249, %220
  br label %554

551:                                              ; preds = %185
  %552 = load i64, ptr %15, align 8
  %553 = add i64 %552, 2
  store i64 %553, ptr %15, align 8
  br label %554

554:                                              ; preds = %551, %550
  br label %168

555:                                              ; preds = %177
  %556 = load i64, ptr %15, align 8
  %557 = load ptr, ptr %12, align 8
  store i64 %556, ptr %557, align 8
  store i32 0, ptr %7, align 4
  br label %558

558:                                              ; preds = %555, %545, %533, %516, %477, %453, %429, %399, %375, %358, %348, %323, %291, %271, %245, %228, %216, %199, %184, %147, %135, %119, %107, %77, %72, %64, %56, %49, %42
  %559 = load i32, ptr %7, align 4
  ret i32 %559
}

; Function Attrs: nounwind uwtable
define internal i32 @parsehwp3_infoblk_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi ptr [ %25, %24 ], [ %29, %26 ]
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cli_ctx_tag, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cl_scan_options, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @cli_jsonobj(ptr noundef %44, ptr noundef @.str.92)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.93)
  store i32 20, ptr %5, align 4
  br label %376

49:                                               ; preds = %41
  %50 = load ptr, ptr %17, align 8
  %51 = call ptr @cli_jsonarray(ptr noundef %50, ptr noundef @.str.94)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95)
  store i32 20, ptr %5, align 4
  br label %376

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8
  %57 = call i32 @json_object_object_get_ex(ptr noundef %56, ptr noundef @.str.96, ptr noundef %19)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 @cli_jsonint(ptr noundef %60, ptr noundef @.str.96, i32 noundef 1)
  br label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 @json_object_get_int(ptr noundef %63)
  store i32 %64, ptr %21, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %21, align 4
  %67 = add nsw i32 %66, 1
  %68 = call i32 @cli_jsonint(ptr noundef %65, ptr noundef @.str.96, i32 noundef %67)
  br label %69

69:                                               ; preds = %62, %59
  br label %70

70:                                               ; preds = %69, %30
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @fmap_readn(ptr noundef %71, ptr noundef %11, i64 noundef %73, i64 noundef 4)
  %75 = icmp ne i64 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %77, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.97, i64 noundef %78)
  store i32 12, ptr %5, align 4
  br label %376

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 4
  store i64 %82, ptr %80, align 8
  %83 = load i32, ptr %11, align 4
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cli_ctx_tag, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.cl_scan_options, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %79
  %92 = load ptr, ptr %18, align 8
  %93 = call ptr @cli_jsonobj(ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.98)
  store i32 20, ptr %5, align 4
  br label %376

97:                                               ; preds = %91
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call i32 @cli_jsonint(ptr noundef %98, ptr noundef @.str.99, i32 noundef %99)
  br label %101

101:                                              ; preds = %97, %79
  %102 = load i32, ptr %11, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.cli_ctx_tag, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.cl_scan_options, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %20, align 8
  %114 = call i32 @cli_jsonstr(ptr noundef %113, ptr noundef @.str.100, ptr noundef @.str.101)
  br label %115

115:                                              ; preds = %112, %104
  store i32 0, ptr %5, align 4
  br label %376

116:                                              ; preds = %101
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @fmap_readn(ptr noundef %117, ptr noundef %12, i64 noundef %119, i64 noundef 4)
  %121 = icmp ne i64 %120, 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %123, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.102, i64 noundef %124)
  store i32 12, ptr %5, align 4
  br label %376

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 4
  store i64 %128, ptr %126, align 8
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.cli_ctx_tag, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.cl_scan_options, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %125
  %138 = load ptr, ptr %20, align 8
  %139 = load i64, ptr %16, align 8
  %140 = call i32 @cli_jsonint64(ptr noundef %138, ptr noundef @.str.103, i64 noundef %139)
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @cli_jsonint(ptr noundef %141, ptr noundef @.str.104, i32 noundef %142)
  br label %144

144:                                              ; preds = %137, %125
  %145 = load ptr, ptr %8, align 8
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %12, align 4
  %148 = zext i32 %147 to i64
  %149 = add i64 %146, %148
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.cl_fmap, ptr %150, i32 0, i32 13
  %152 = load i64, ptr %151, align 8
  %153 = icmp ugt i64 %149, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %144
  %155 = load ptr, ptr %8, align 8
  %156 = load i64, ptr %155, align 8
  %157 = load i32, ptr %12, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.cl_fmap, ptr %160, i32 0, i32 13
  %162 = load i64, ptr %161, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.105, i64 noundef %159, i64 noundef %162)
  store i32 12, ptr %5, align 4
  br label %376

163:                                              ; preds = %144
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %355 [
    i32 0, label %165
    i32 1, label %187
    i32 2, label %212
    i32 3, label %235
    i32 4, label %278
    i32 5, label %290
    i32 6, label %302
    i32 256, label %331
    i32 257, label %343
  ]

165:                                              ; preds = %163
  %166 = load i32, ptr %12, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.cli_ctx_tag, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.cl_scan_options, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %20, align 8
  %178 = call i32 @cli_jsonstr(ptr noundef %177, ptr noundef @.str.100, ptr noundef @.str.106)
  br label %179

179:                                              ; preds = %176, %168
  %180 = load ptr, ptr %9, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  store i32 1, ptr %183, align 4
  br label %184

184:                                              ; preds = %182, %179
  store i32 0, ptr %5, align 4
  br label %376

185:                                              ; preds = %165
  %186 = load i64, ptr %16, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.107, i64 noundef %186)
  store i32 26, ptr %5, align 4
  br label %376

187:                                              ; preds = %163
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.cli_ctx_tag, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.cl_scan_options, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = load ptr, ptr %20, align 8
  %197 = call i32 @cli_jsonstr(ptr noundef %196, ptr noundef @.str.100, ptr noundef @.str.108)
  br label %198

198:                                              ; preds = %195, %187
  %199 = load i32, ptr %12, align 4
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 32
  %206 = load i32, ptr %12, align 4
  %207 = sub i32 %206, 32
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %202, i64 noundef %205, i64 noundef %208, ptr noundef %209, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %210, ptr %10, align 4
  br label %211

211:                                              ; preds = %201, %198
  br label %369

212:                                              ; preds = %163
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.cli_ctx_tag, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.cl_scan_options, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 2
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %20, align 8
  %222 = call i32 @cli_jsonstr(ptr noundef %221, ptr noundef @.str.100, ptr noundef @.str.109)
  br label %223

223:                                              ; preds = %220, %212
  %224 = load i32, ptr %12, align 4
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load i64, ptr %228, align 8
  %230 = load i32, ptr %12, align 4
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %227, i64 noundef %229, i64 noundef %231, ptr noundef %232, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %233, ptr %10, align 4
  br label %234

234:                                              ; preds = %226, %223
  br label %369

235:                                              ; preds = %163
  %236 = load i32, ptr %12, align 4
  %237 = urem i32 %236, 617
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %16, align 8
  %241 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.110, i64 noundef %240, i32 noundef %241)
  store i32 26, ptr %5, align 4
  br label %376

242:                                              ; preds = %235
  %243 = load i32, ptr %12, align 4
  %244 = udiv i32 %243, 617
  store i32 %244, ptr %15, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.cli_ctx_tag, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.cl_scan_options, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 2
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %242
  %253 = load ptr, ptr %20, align 8
  %254 = call i32 @cli_jsonstr(ptr noundef %253, ptr noundef @.str.100, ptr noundef @.str.111)
  %255 = load ptr, ptr %20, align 8
  %256 = load i32, ptr %15, align 4
  %257 = call i32 @cli_jsonint(ptr noundef %255, ptr noundef @.str.96, i32 noundef %256)
  br label %258

258:                                              ; preds = %252, %242
  store i32 0, ptr %14, align 4
  br label %259

259:                                              ; preds = %274, %258
  %260 = load i32, ptr %14, align 4
  %261 = load i32, ptr %15, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %259
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load i64, ptr %265, align 8
  %267 = load i32, ptr %14, align 4
  %268 = mul nsw i32 617, %267
  %269 = sext i32 %268 to i64
  %270 = add i64 %266, %269
  %271 = add i64 %270, 288
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %264, i64 noundef %271, i64 noundef 325, ptr noundef %272, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %273, ptr %10, align 4
  br label %274

274:                                              ; preds = %263
  %275 = load i32, ptr %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %14, align 4
  br label %259

277:                                              ; preds = %259
  br label %369

278:                                              ; preds = %163
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.cli_ctx_tag, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.cl_scan_options, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 2
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load ptr, ptr %20, align 8
  %288 = call i32 @cli_jsonstr(ptr noundef %287, ptr noundef @.str.100, ptr noundef @.str.112)
  br label %289

289:                                              ; preds = %286, %278
  br label %369

290:                                              ; preds = %163
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.cli_ctx_tag, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.cl_scan_options, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 2
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = load ptr, ptr %20, align 8
  %300 = call i32 @cli_jsonstr(ptr noundef %299, ptr noundef @.str.100, ptr noundef @.str.101)
  br label %301

301:                                              ; preds = %298, %290
  br label %369

302:                                              ; preds = %163
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.cli_ctx_tag, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.cl_scan_options, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 2
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = load ptr, ptr %20, align 8
  %312 = call i32 @cli_jsonstr(ptr noundef %311, ptr noundef @.str.100, ptr noundef @.str.113)
  %313 = load ptr, ptr %20, align 8
  %314 = load i32, ptr %12, align 4
  %315 = sub i32 %314, 324
  %316 = call i32 @cli_jsonint(ptr noundef %313, ptr noundef @.str.114, i32 noundef %315)
  br label %317

317:                                              ; preds = %310, %302
  %318 = load i32, ptr %12, align 4
  %319 = icmp ugt i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, 324
  %325 = load i32, ptr %12, align 4
  %326 = sub i32 %325, 324
  %327 = zext i32 %326 to i64
  %328 = load ptr, ptr %6, align 8
  %329 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %321, i64 noundef %324, i64 noundef %327, ptr noundef %328, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %329, ptr %10, align 4
  br label %330

330:                                              ; preds = %320, %317
  br label %369

331:                                              ; preds = %163
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.cli_ctx_tag, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.cl_scan_options, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 2
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %331
  %340 = load ptr, ptr %20, align 8
  %341 = call i32 @cli_jsonstr(ptr noundef %340, ptr noundef @.str.100, ptr noundef @.str.115)
  br label %342

342:                                              ; preds = %339, %331
  br label %369

343:                                              ; preds = %163
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.cli_ctx_tag, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.cl_scan_options, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 2
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  %352 = load ptr, ptr %20, align 8
  %353 = call i32 @cli_jsonstr(ptr noundef %352, ptr noundef @.str.100, ptr noundef @.str.116)
  br label %354

354:                                              ; preds = %351, %343
  br label %369

355:                                              ; preds = %163
  %356 = load i64, ptr %16, align 8
  %357 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.117, i64 noundef %356, i32 noundef %357)
  %358 = load i32, ptr %12, align 4
  %359 = icmp ugt i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = load i64, ptr %362, align 8
  %364 = load i32, ptr %12, align 4
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %6, align 8
  %367 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %361, i64 noundef %363, i64 noundef %365, ptr noundef %366, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %367, ptr %10, align 4
  br label %368

368:                                              ; preds = %360, %355
  br label %369

369:                                              ; preds = %368, %354, %342, %330, %301, %289, %277, %234, %211
  %370 = load i32, ptr %12, align 4
  %371 = zext i32 %370 to i64
  %372 = load ptr, ptr %8, align 8
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, %371
  store i64 %374, ptr %372, align 8
  %375 = load i32, ptr %10, align 4
  store i32 %375, ptr %5, align 4
  br label %376

376:                                              ; preds = %369, %239, %185, %184, %154, %122, %115, %96, %76, %54, %48
  %377 = load i32, ptr %5, align 4
  ret i32 %377
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @json_object_get_int(ptr noundef) #1

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwpml_scan_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %4
  store i32 2, ptr %5, align 4
  br label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @cli_magic_scan_desc(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
