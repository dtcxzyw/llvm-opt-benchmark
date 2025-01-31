; ModuleID = 'bench/clamav/original/msdoc.c.ll'
source_filename = "bench/clamav/original/msdoc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.codepage_entry = type { i16, ptr }
%struct.summary_ctx = type { ptr, i32, ptr, ptr, i64, i32, i32, i16, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"in cli_ole2_summary_json\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"ole2_summary_json: invalid file descriptor\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"ole2_summary_json: invalid mode specified\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ole2_summary_json: cannot stat file descriptor\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"ole2_summary_json: failed to get fmap\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"ole2_summary_json: streamsize: %zu\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"DocSummaryInfo\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Hwp5SummaryInfo\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SummaryInfo\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"ole2_summary_json: no memory for json object.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"ole2_summary_json: byteorder 0x%x is invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"ole2_summary_json: invalid number of property sets\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"ole2_summary_json: byteorder 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"ole2_summary_json: %u property set(s) detected\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"HasUserDefinedProperties\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"in cli_ole2_summary_json_cleanup: %d[%x]\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ParseErrors\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"OLE2_SUMMARY_ERROR_TOOSMALL\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"OLE2_SUMMARY_ERROR_OOB\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"OLE2_SUMMARY_ERROR_DATABUF\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"OLE2_SUMMARY_ERROR_INVALID_ENTRY\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"OLE2_SUMMARY_LIMIT_PROPS\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"OLE2_SUMMARY_FLAG_TIMEOUT\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"OLE2_SUMMARY_FLAG_CODEPAGE\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"OLE2_SUMMARY_FLAG_UNKNOWN_PROPID\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"OLE2_SUMMARY_FLAG_UNHANDLED_PROPTYPE\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"OLE2_SUMMARY_FLAG_TRUNC_STR\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"OLE2_CODEPAGE_ERROR_NOTFOUND\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"OLE2_CODEPAGE_ERROR_UNINITED\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"OLE2_CODEPAGE_ERROR_INVALID\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"OLE2_CODEPAGE_ERROR_INCOMPLETE\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"OLE2_CODEPAGE_ERROR_OUTBUFTOOSMALL\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"in ole2_summary_propset_json\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"ole2_summary_propset_json: pssize: %u, numprops: %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"ole2_summary_propset_json: processing %u of %u (%u max) properties\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"ole2_summary_propset_json: propid: 0x%08x, propoff: %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"CodePage\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"PresentationTarget\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Paragraphs\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Slides\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"HiddenSlides\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"MMClips\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"HeadingPairs\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"DocPartTitles\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Manager\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Company\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"LinksDirty\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Char&WSCount\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"SharedDoc\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"LinkBase\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"HyperLinks\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"HyperLinksChanged\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"DigitalSig\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"ContentType\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"ContentStatus\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"DocVersion\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"ole2_docsum_propset_json: unrecognized propid!\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"LastAuthor\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"RevNumber\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"EditTime\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"LastPrinted\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"CreatedTime\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"ModifiedTime\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"PageCount\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"WordCount\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"CharCount\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Thumbnail\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"AppName\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"ole2_translate_summary_propid: unrecognized propid!\0A\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"ole2_process_property: invalid padding value, non-zero\0A\00", align 1
@.str.84 = private unnamed_addr constant [74 x i8] c"ole2_propset_json: current codepage is unknown, cannot parse char stream\0A\00", align 1
@.str.85 = private unnamed_addr constant [72 x i8] c"ole2_process_property: property string sized %lu truncated to size %lu\0A\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"ole2_process_property: failed to convert to base64 string\0A\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"%s_base64\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.89 = private unnamed_addr constant [68 x i8] c"ole2_process_property: UNIX timestamp is larger than 32-bit number\0A\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"ole2_process_property: unhandled property type 0x%04x for %s property\0A\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"ole2_convert_utf: converting empty string\0A\00", align 1
@.str.93 = private unnamed_addr constant [85 x i8] c"ole2_convert_utf: cleaning out %zu bytes from incomplete utf-8 character length %zu\0A\00", align 1
@codepage_entries = internal unnamed_addr constant [152 x %struct.codepage_entry] [%struct.codepage_entry { i16 37, ptr @.str.101 }, %struct.codepage_entry { i16 437, ptr @.str.102 }, %struct.codepage_entry { i16 500, ptr @.str.103 }, %struct.codepage_entry { i16 708, ptr @.str.104 }, %struct.codepage_entry { i16 709, ptr null }, %struct.codepage_entry { i16 710, ptr null }, %struct.codepage_entry { i16 720, ptr null }, %struct.codepage_entry { i16 737, ptr null }, %struct.codepage_entry { i16 775, ptr @.str.105 }, %struct.codepage_entry { i16 850, ptr @.str.106 }, %struct.codepage_entry { i16 852, ptr @.str.107 }, %struct.codepage_entry { i16 855, ptr @.str.108 }, %struct.codepage_entry { i16 857, ptr @.str.109 }, %struct.codepage_entry { i16 858, ptr null }, %struct.codepage_entry { i16 860, ptr @.str.110 }, %struct.codepage_entry { i16 861, ptr @.str.111 }, %struct.codepage_entry { i16 862, ptr null }, %struct.codepage_entry { i16 863, ptr @.str.112 }, %struct.codepage_entry { i16 864, ptr @.str.113 }, %struct.codepage_entry { i16 865, ptr @.str.114 }, %struct.codepage_entry { i16 866, ptr @.str.115 }, %struct.codepage_entry { i16 869, ptr @.str.116 }, %struct.codepage_entry { i16 870, ptr @.str.117 }, %struct.codepage_entry { i16 874, ptr @.str.118 }, %struct.codepage_entry { i16 875, ptr @.str.119 }, %struct.codepage_entry { i16 932, ptr @.str.120 }, %struct.codepage_entry { i16 936, ptr @.str.121 }, %struct.codepage_entry { i16 949, ptr @.str.122 }, %struct.codepage_entry { i16 950, ptr @.str.123 }, %struct.codepage_entry { i16 1026, ptr @.str.124 }, %struct.codepage_entry { i16 1047, ptr null }, %struct.codepage_entry { i16 1140, ptr null }, %struct.codepage_entry { i16 1141, ptr null }, %struct.codepage_entry { i16 1142, ptr null }, %struct.codepage_entry { i16 1143, ptr null }, %struct.codepage_entry { i16 1144, ptr null }, %struct.codepage_entry { i16 1145, ptr null }, %struct.codepage_entry { i16 1146, ptr null }, %struct.codepage_entry { i16 1147, ptr null }, %struct.codepage_entry { i16 1148, ptr null }, %struct.codepage_entry { i16 1149, ptr null }, %struct.codepage_entry { i16 1200, ptr @.str.88 }, %struct.codepage_entry { i16 1201, ptr @.str.125 }, %struct.codepage_entry { i16 1250, ptr @.str.126 }, %struct.codepage_entry { i16 1251, ptr @.str.127 }, %struct.codepage_entry { i16 1252, ptr @.str.128 }, %struct.codepage_entry { i16 1253, ptr @.str.129 }, %struct.codepage_entry { i16 1254, ptr @.str.130 }, %struct.codepage_entry { i16 1255, ptr @.str.131 }, %struct.codepage_entry { i16 1256, ptr @.str.132 }, %struct.codepage_entry { i16 1257, ptr @.str.133 }, %struct.codepage_entry { i16 1258, ptr @.str.134 }, %struct.codepage_entry { i16 1361, ptr @.str.135 }, %struct.codepage_entry { i16 10000, ptr @.str.136 }, %struct.codepage_entry { i16 10001, ptr null }, %struct.codepage_entry { i16 10002, ptr null }, %struct.codepage_entry { i16 10003, ptr null }, %struct.codepage_entry { i16 10004, ptr null }, %struct.codepage_entry { i16 10005, ptr null }, %struct.codepage_entry { i16 10006, ptr null }, %struct.codepage_entry { i16 10007, ptr null }, %struct.codepage_entry { i16 10008, ptr null }, %struct.codepage_entry { i16 10010, ptr null }, %struct.codepage_entry { i16 10017, ptr null }, %struct.codepage_entry { i16 10021, ptr null }, %struct.codepage_entry { i16 10029, ptr null }, %struct.codepage_entry { i16 10079, ptr null }, %struct.codepage_entry { i16 10081, ptr null }, %struct.codepage_entry { i16 10082, ptr null }, %struct.codepage_entry { i16 12000, ptr @.str.137 }, %struct.codepage_entry { i16 12001, ptr @.str.138 }, %struct.codepage_entry { i16 20000, ptr null }, %struct.codepage_entry { i16 20001, ptr null }, %struct.codepage_entry { i16 20002, ptr null }, %struct.codepage_entry { i16 20003, ptr null }, %struct.codepage_entry { i16 20004, ptr null }, %struct.codepage_entry { i16 20005, ptr null }, %struct.codepage_entry { i16 20105, ptr null }, %struct.codepage_entry { i16 20106, ptr null }, %struct.codepage_entry { i16 20107, ptr null }, %struct.codepage_entry { i16 20108, ptr null }, %struct.codepage_entry { i16 20127, ptr @.str.139 }, %struct.codepage_entry { i16 20261, ptr null }, %struct.codepage_entry { i16 20269, ptr null }, %struct.codepage_entry { i16 20273, ptr @.str.140 }, %struct.codepage_entry { i16 20277, ptr @.str.141 }, %struct.codepage_entry { i16 20278, ptr @.str.142 }, %struct.codepage_entry { i16 20280, ptr @.str.143 }, %struct.codepage_entry { i16 20284, ptr @.str.144 }, %struct.codepage_entry { i16 20285, ptr @.str.145 }, %struct.codepage_entry { i16 20290, ptr @.str.146 }, %struct.codepage_entry { i16 20297, ptr @.str.147 }, %struct.codepage_entry { i16 20420, ptr @.str.148 }, %struct.codepage_entry { i16 20423, ptr @.str.149 }, %struct.codepage_entry { i16 20424, ptr @.str.150 }, %struct.codepage_entry { i16 20833, ptr null }, %struct.codepage_entry { i16 20838, ptr null }, %struct.codepage_entry { i16 20866, ptr @.str.151 }, %struct.codepage_entry { i16 20871, ptr @.str.152 }, %struct.codepage_entry { i16 20880, ptr @.str.153 }, %struct.codepage_entry { i16 20905, ptr @.str.154 }, %struct.codepage_entry { i16 20924, ptr null }, %struct.codepage_entry { i16 20932, ptr @.str.155 }, %struct.codepage_entry { i16 20936, ptr null }, %struct.codepage_entry { i16 20949, ptr null }, %struct.codepage_entry { i16 21025, ptr @.str.156 }, %struct.codepage_entry { i16 21027, ptr null }, %struct.codepage_entry { i16 21866, ptr @.str.157 }, %struct.codepage_entry { i16 28591, ptr @.str.158 }, %struct.codepage_entry { i16 28592, ptr @.str.159 }, %struct.codepage_entry { i16 28593, ptr @.str.160 }, %struct.codepage_entry { i16 28594, ptr @.str.161 }, %struct.codepage_entry { i16 28595, ptr @.str.162 }, %struct.codepage_entry { i16 28596, ptr @.str.163 }, %struct.codepage_entry { i16 28597, ptr @.str.164 }, %struct.codepage_entry { i16 28598, ptr @.str.165 }, %struct.codepage_entry { i16 28599, ptr @.str.166 }, %struct.codepage_entry { i16 28603, ptr @.str.167 }, %struct.codepage_entry { i16 28605, ptr @.str.168 }, %struct.codepage_entry { i16 29001, ptr null }, %struct.codepage_entry { i16 -26938, ptr null }, %struct.codepage_entry { i16 -15316, ptr @.str.169 }, %struct.codepage_entry { i16 -15315, ptr @.str.170 }, %struct.codepage_entry { i16 -15314, ptr @.str.171 }, %struct.codepage_entry { i16 -15311, ptr @.str.172 }, %struct.codepage_entry { i16 -15309, ptr null }, %struct.codepage_entry { i16 -15307, ptr null }, %struct.codepage_entry { i16 -14606, ptr null }, %struct.codepage_entry { i16 -14605, ptr null }, %struct.codepage_entry { i16 -14603, ptr null }, %struct.codepage_entry { i16 -14601, ptr null }, %struct.codepage_entry { i16 -14600, ptr null }, %struct.codepage_entry { i16 -14599, ptr null }, %struct.codepage_entry { i16 -14597, ptr null }, %struct.codepage_entry { i16 -13604, ptr @.str.155 }, %struct.codepage_entry { i16 -13600, ptr @.str.173 }, %struct.codepage_entry { i16 -13587, ptr @.str.174 }, %struct.codepage_entry { i16 -13586, ptr null }, %struct.codepage_entry { i16 -12600, ptr null }, %struct.codepage_entry { i16 -10600, ptr @.str.175 }, %struct.codepage_entry { i16 -8534, ptr null }, %struct.codepage_entry { i16 -8533, ptr null }, %struct.codepage_entry { i16 -8532, ptr null }, %struct.codepage_entry { i16 -8531, ptr null }, %struct.codepage_entry { i16 -8530, ptr null }, %struct.codepage_entry { i16 -8529, ptr null }, %struct.codepage_entry { i16 -8528, ptr null }, %struct.codepage_entry { i16 -8527, ptr null }, %struct.codepage_entry { i16 -8526, ptr null }, %struct.codepage_entry { i16 -8525, ptr null }, %struct.codepage_entry { i16 -536, ptr @.str.176 }, %struct.codepage_entry { i16 -535, ptr @.str.95 }], align 16
@.str.94 = private unnamed_addr constant [61 x i8] c"ole2_convert_utf: could not locate codepage encoding for %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.96 = private unnamed_addr constant [66 x i8] c"ole2_convert_utf: could not initialize iconv for encoding %s: %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [76 x i8] c"ole2_convert_utf: input buffer contains invalid character for its encoding\0A\00", align 1
@.str.98 = private unnamed_addr constant [72 x i8] c"ole2_convert_utf: input buffer contains incomplete multibyte character\0A\00", align 1
@.str.99 = private unnamed_addr constant [62 x i8] c"ole2_convert_utf: outbuf is too small, resizing %llu -> %llu\0A\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"ole2_convert_utf: buffer could not be fully translated\0A\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"IBM437\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"IBM500\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"ASMO-708\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"IBM775\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"IBM850\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"IBM852\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"IBM855\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"IBM857\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"IBM860\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"IBM861\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"IBM863\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"IBM864\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"IBM865\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"CP866\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"IBM869\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"IBM870\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"WINDOWS-874\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"CP875\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"SHIFT_JIS\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"CP949\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"BIG5\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"IBM1026\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"WINDOWS-1250\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"WINDOWS-1251\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"WINDOWS-1252\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"WINDOWS-1253\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"WINDOWS-1254\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"WINDOWS-1255\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"WINDOWS-1256\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"WINDOWS-1257\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"WINDOWS-1258\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"JOHAB\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"MACINTOSH\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"IBM273\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"IBM277\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"IBM278\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"IBM280\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"IBM284\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"IBM285\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"IBM290\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"IBM297\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"IBM420\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"IBM423\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"IBM424\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"IBM871\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"IBM880\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"IBM905\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"CP1025\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"ISO-2022-JP-2\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"ISO-2022-JP-3\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"ISO-2022-KR\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"EUC-CN\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_ole2_summary_json(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.summary_ctx, align 8
  %5 = alloca %struct.stat, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #10
  %6 = icmp eq ptr %0, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #10
  br label %83

10:                                               ; preds = %7
  %or.cond = icmp ugt i32 %2, 2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #10
  br label %83

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 64, i1 false)
  store ptr %0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %14, align 8
  %15 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %5) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #10
  br label %83

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @fmap(i32 noundef %1, i64 noundef 0, i64 noundef %20, ptr noundef null) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #10
  br label %83

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %26, ptr %27, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i64 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %switch.selectcmp = icmp eq i32 %2, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.7, ptr @.str.8
  %switch.selectcmp50 = icmp eq i32 %2, 1
  %switch.select51 = select i1 %switch.selectcmp50, ptr @.str.6, ptr %switch.select
  %31 = tail call ptr @cli_jsonobj(ptr noundef %29, ptr noundef nonnull %switch.select51) #10
  store ptr %31, ptr %30, align 8
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %32, label %34

32:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #10
  %33 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 20)
  br label %83

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %36, align 4
  %37 = icmp ult i64 %26, 28
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %39, align 8
  %40 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 26)
  br label %83

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %21, i64 noundef 0, i64 noundef 28, i32 noundef 0) #10
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %46, align 8
  %47 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 12)
  br label %83

48:                                               ; preds = %41
  %.sroa.06.0.copyload = load i16, ptr %44, align 1
  %.sroa.1010.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.1010.0.copyload = load i32, ptr %.sroa.1010.0..sroa_idx, align 1
  %.not47 = icmp eq i16 %.sroa.06.0.copyload, -2
  br i1 %.not47, label %53, label %49

49:                                               ; preds = %48
  %50 = zext i16 %.sroa.06.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %50) #10
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 8, ptr %51, align 8
  %52 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 26)
  br label %83

53:                                               ; preds = %48
  %54 = add i32 %.sroa.1010.0.copyload, -3
  %or.cond4 = icmp ult i32 %54, -2
  br i1 %or.cond4, label %55, label %58

55:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #10
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 8, ptr %56, align 8
  %57 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 26)
  br label %83

58:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef 65534) #10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %.sroa.1010.0.copyload) #10
  %59 = add i64 %26, -28
  %60 = icmp ult i64 %59, 20
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %62, align 8
  %63 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 26)
  br label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %42, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %21, i64 noundef 28, i64 noundef 20, i32 noundef 0) #10
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %68, align 8
  %69 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 12)
  br label %83

70:                                               ; preds = %64
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 1
  %71 = zext i32 %.sroa.1.0.copyload to i64
  %72 = call fastcc i32 @ole2_summary_propset_json(ptr noundef %4, i64 noundef %71)
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %75, label %73

73:                                               ; preds = %70
  %74 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef %72)
  br label %83

75:                                               ; preds = %70
  %76 = icmp eq i32 %.sroa.1010.0.copyload, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @cli_jsonbool(ptr noundef %79, ptr noundef nonnull @.str.14, i32 noundef 1) #10
  br label %81

81:                                               ; preds = %77, %75
  %82 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 0)
  br label %83

83:                                               ; preds = %3, %81, %73, %67, %61, %55, %49, %45, %38, %32, %23, %17, %11, %9
  %.0 = phi i32 [ 2, %9 ], [ 2, %11 ], [ 11, %17 ], [ 26, %38 ], [ 26, %49 ], [ 26, %55 ], [ 26, %61 ], [ %72, %73 ], [ 0, %81 ], [ 12, %67 ], [ 12, %45 ], [ 20, %32 ], [ 19, %23 ], [ 2, %3 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cli_ole2_summary_json_cleanup(ptr noundef nonnull readonly captures(none) %0, i32 noundef returned %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %6) #10
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %3, align 8
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @cli_jsonarray(ptr noundef %14, ptr noundef nonnull @.str.16) #10
  %16 = load i32, ptr %3, align 8
  %17 = and i32 %16, 1
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.17) #10
  %.pre = load i32, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %.pre, %18 ], [ %16, %12 ]
  %22 = and i32 %21, 2
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.18) #10
  %.pre52 = load i32, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %.pre52, %23 ], [ %21, %20 ]
  %27 = and i32 %26, 4
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.19) #10
  %.pre53 = load i32, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %.pre53, %28 ], [ %26, %25 ]
  %32 = and i32 %31, 8
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.20) #10
  %.pre54 = load i32, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %.pre54, %33 ], [ %31, %30 ]
  %37 = and i32 %36, 16
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.21) #10
  %.pre55 = load i32, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %.pre55, %38 ], [ %36, %35 ]
  %42 = and i32 %41, 32
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.22) #10
  %.pre56 = load i32, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %.pre56, %43 ], [ %41, %40 ]
  %47 = and i32 %46, 64
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.23) #10
  %.pre57 = load i32, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %.pre57, %48 ], [ %46, %45 ]
  %52 = and i32 %51, 128
  %.not44 = icmp eq i32 %52, 0
  br i1 %.not44, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.24) #10
  %.pre58 = load i32, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %.pre58, %53 ], [ %51, %50 ]
  %57 = and i32 %56, 256
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.25) #10
  %.pre59 = load i32, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %.pre59, %58 ], [ %56, %55 ]
  %62 = and i32 %61, 512
  %.not46 = icmp eq i32 %62, 0
  br i1 %.not46, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.26) #10
  %.pre60 = load i32, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %.pre60, %63 ], [ %61, %60 ]
  %67 = and i32 %66, 1024
  %.not47 = icmp eq i32 %67, 0
  br i1 %.not47, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.27) #10
  %.pre61 = load i32, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %.pre61, %68 ], [ %66, %65 ]
  %72 = and i32 %71, 2048
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.28) #10
  %.pre62 = load i32, ptr %3, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %.pre62, %73 ], [ %71, %70 ]
  %77 = and i32 %76, 4096
  %.not49 = icmp eq i32 %77, 0
  br i1 %.not49, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.29) #10
  %.pre63 = load i32, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %.pre63, %78 ], [ %76, %75 ]
  %82 = and i32 %81, 8192
  %.not50 = icmp eq i32 %82, 0
  br i1 %.not50, label %.thread, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.30) #10
  %.pre64 = load i32, ptr %3, align 8
  %.pre65 = and i32 %.pre64, 8192
  %85 = icmp eq i32 %.pre65, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.31) #10
  br label %.thread

.thread:                                          ; preds = %80, %83, %86, %10
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ole2_summary_propset_json(ptr noundef nonnull initializes((48, 50), (52, 64)) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  %8 = add nuw nsw i64 %1, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %.loopexit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef %18, i64 noundef range(i64 0, 4294967296) %1, i64 noundef 8, i32 noundef 0) #10
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 8
  br label %.loopexit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %21, align 1
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.0.copyload24 = load i32, ptr %29, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %28, i32 noundef %.0.copyload24) #10
  %30 = icmp ugt i32 %.0.copyload24, 25
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 16
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %26, %31
  %.067 = phi i32 [ 25, %31 ], [ %.0.copyload24, %26 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %.067, i32 noundef %.0.copyload24, i32 noundef 25) #10
  %36 = load i32, ptr %27, align 4
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %1, %37
  %39 = load i64, ptr %9, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %.loopexit

45:                                               ; preds = %35
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef %46, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 0, 4294967296) %37, i32 noundef 0) #10
  %.not72 = icmp eq ptr %49, null
  br i1 %.not72, label %54, label %.preheader

.preheader:                                       ; preds = %45
  %.not94 = icmp eq i32 %.067, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 4
  store i32 %57, ptr %55, align 8
  br label %.loopexit

58:                                               ; preds = %.lr.ph, %414
  %.092 = phi i32 [ 0, %.lr.ph ], [ %415, %414 ]
  %.06691 = phi i64 [ 8, %.lr.ph ], [ %59, %414 ]
  %59 = add nuw nsw i64 %.06691, 8
  %60 = load i32, ptr %27, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ugt i64 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %51, align 8
  %65 = or i32 %64, 2
  store i32 %65, ptr %51, align 8
  br label %.loopexit

66:                                               ; preds = %58
  %67 = or disjoint i64 %.06691, 4
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 %.06691
  %.0.copyload3 = load i32, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 %67
  %.0.copyload = load i32, ptr %69, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %.0.copyload3, i32 noundef %.0.copyload) #10
  store ptr null, ptr %7, align 8
  store i32 0, ptr %6, align 4
  %70 = load i32, ptr %50, align 8
  %cond = icmp eq i32 %70, 1
  br i1 %cond, label %71, label %98

71:                                               ; preds = %66
  switch i32 %.0.copyload3, label %ole2_translate_docsummary_propid.exit [
    i32 1, label %72
    i32 2, label %ole2_translate_docsummary_propid.exit.thread.sink.split
    i32 3, label %73
    i32 4, label %74
    i32 5, label %75
    i32 6, label %76
    i32 7, label %77
    i32 8, label %78
    i32 9, label %79
    i32 10, label %80
    i32 11, label %81
    i32 12, label %82
    i32 13, label %83
    i32 14, label %84
    i32 15, label %85
    i32 16, label %86
    i32 17, label %87
    i32 19, label %88
    i32 20, label %89
    i32 21, label %90
    i32 22, label %91
    i32 23, label %92
    i32 24, label %93
    i32 26, label %94
    i32 27, label %95
    i32 28, label %96
    i32 29, label %97
  ]

72:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

73:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

74:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

75:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

76:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

77:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

78:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

79:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

80:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

81:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

82:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

83:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

84:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

85:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

86:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

87:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

88:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

89:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

90:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

91:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

92:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

93:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

94:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

95:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

96:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

97:                                               ; preds = %71
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

98:                                               ; preds = %66
  switch i32 %.0.copyload3, label %ole2_translate_docsummary_propid.exit [
    i32 1, label %99
    i32 2, label %ole2_translate_docsummary_propid.exit.thread.sink.split
    i32 3, label %100
    i32 4, label %101
    i32 5, label %102
    i32 6, label %103
    i32 7, label %104
    i32 8, label %105
    i32 9, label %106
    i32 10, label %107
    i32 11, label %108
    i32 12, label %109
    i32 13, label %110
    i32 14, label %111
    i32 15, label %112
    i32 16, label %113
    i32 17, label %114
    i32 18, label %115
    i32 19, label %116
  ]

99:                                               ; preds = %98
  store i32 1, ptr %6, align 4
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

100:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

101:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

102:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

103:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

104:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

105:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

106:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

107:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

108:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

109:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

110:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

111:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

112:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

113:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

114:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

115:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

116:                                              ; preds = %98
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

ole2_translate_docsummary_propid.exit:            ; preds = %98, %71
  %.str.82.sink = phi ptr [ @.str.63, %71 ], [ @.str.82, %98 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.82.sink) #10
  %storemerge.in = load i32, ptr %51, align 8
  %storemerge = or i32 %storemerge.in, 128
  store i32 %storemerge, ptr %51, align 8
  %.pr = load ptr, ptr %7, align 8
  %.not73 = icmp eq ptr %.pr, null
  br i1 %.not73, label %414, label %ole2_translate_docsummary_propid.exit.thread

ole2_translate_docsummary_propid.exit.thread.sink.split: ; preds = %98, %71, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72
  %.str.36.sink = phi ptr [ @.str.36, %72 ], [ @.str.38, %73 ], [ @.str.39, %74 ], [ @.str.40, %75 ], [ @.str.41, %76 ], [ @.str.42, %77 ], [ @.str.43, %78 ], [ @.str.44, %79 ], [ @.str.45, %80 ], [ @.str.46, %81 ], [ @.str.47, %82 ], [ @.str.48, %83 ], [ @.str.49, %84 ], [ @.str.50, %85 ], [ @.str.51, %86 ], [ @.str.52, %87 ], [ @.str.53, %88 ], [ @.str.54, %89 ], [ @.str.55, %90 ], [ @.str.56, %91 ], [ @.str.57, %92 ], [ @.str.58, %93 ], [ @.str.59, %94 ], [ @.str.60, %95 ], [ @.str.61, %96 ], [ @.str.62, %97 ], [ @.str.36, %99 ], [ @.str.65, %100 ], [ @.str.66, %101 ], [ @.str.67, %102 ], [ @.str.68, %103 ], [ @.str.69, %104 ], [ @.str.70, %105 ], [ @.str.71, %106 ], [ @.str.72, %107 ], [ @.str.73, %108 ], [ @.str.74, %109 ], [ @.str.75, %110 ], [ @.str.76, %111 ], [ @.str.77, %112 ], [ @.str.78, %113 ], [ @.str.79, %114 ], [ @.str.80, %115 ], [ @.str.81, %116 ], [ @.str.37, %71 ], [ @.str.64, %98 ]
  store ptr %.str.36.sink, ptr %7, align 8
  br label %ole2_translate_docsummary_propid.exit.thread

ole2_translate_docsummary_propid.exit.thread:     ; preds = %ole2_translate_docsummary_propid.exit.thread.sink.split, %ole2_translate_docsummary_propid.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %117 = load ptr, ptr %0, align 8
  %118 = call i32 @cli_json_timeout_cycle_check(ptr noundef %117, ptr noundef nonnull %52) #10
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %122, label %119

119:                                              ; preds = %ole2_translate_docsummary_propid.exit.thread
  %120 = load i32, ptr %51, align 8
  %121 = or i32 %120, 32
  store i32 %121, ptr %51, align 8
  br label %ole2_process_property.exit.thread

122:                                              ; preds = %ole2_translate_docsummary_propid.exit.thread
  %123 = zext i32 %.0.copyload to i64
  %124 = add nuw nsw i64 %123, 4
  %125 = load i32, ptr %27, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ugt i64 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %51, align 8
  %130 = or i32 %129, 2
  store i32 %130, ptr %51, align 8
  br label %ole2_process_property.exit.thread

131:                                              ; preds = %122
  %132 = add i32 %.0.copyload, 2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %49, i64 %133
  %.0.copyload89.i = load i16, ptr %134, align 1
  %135 = add i32 %.0.copyload, 4
  %.not272.i = icmp eq i16 %.0.copyload89.i, 0
  br i1 %.not272.i, label %139, label %136

136:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #10
  %137 = load i32, ptr %51, align 8
  %138 = or i32 %137, 8
  store i32 %138, ptr %51, align 8
  br label %ole2_process_property.exit.thread

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 %123
  %.0.copyload91.i = load i16, ptr %140, align 1
  switch i16 %.0.copyload91.i, label %409 [
    i16 0, label %141
    i16 1, label %141
    i16 2, label %145
    i16 3, label %165
    i16 22, label %165
    i16 4, label %177
    i16 7, label %191
    i16 5, label %191
    i16 11, label %205
    i16 16, label %218
    i16 17, label %229
    i16 18, label %240
    i16 19, label %256
    i16 23, label %256
    i16 20, label %268
    i16 21, label %280
    i16 8, label %292
    i16 30, label %292
    i16 31, label %341
    i16 64, label %385
  ]

141:                                              ; preds = %139, %139
  %142 = load ptr, ptr %53, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @cli_jsonnull(ptr noundef %142, ptr noundef %143) #10
  br label %ole2_process_property.exit

145:                                              ; preds = %139
  %146 = zext i32 %135 to i64
  %147 = add nuw nsw i64 %146, 2
  %148 = icmp samesign ugt i64 %147, %126
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %51, align 8
  %151 = or i32 %150, 2
  store i32 %151, ptr %51, align 8
  br label %ole2_process_property.exit.thread

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 %146
  %.0.copyload80.i = load i16, ptr %153, align 1
  %154 = load i32, ptr %6, align 4
  %.not285.i = icmp eq i32 %154, 0
  br i1 %.not285.i, label %160, label %155

155:                                              ; preds = %152
  store i16 %.0.copyload80.i, ptr %5, align 8
  %156 = load ptr, ptr %53, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = zext i16 %.0.copyload80.i to i32
  %159 = call i32 @cli_jsonint(ptr noundef %156, ptr noundef %157, i32 noundef %158) #10
  br label %ole2_process_property.exit

160:                                              ; preds = %152
  %161 = load ptr, ptr %53, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = sext i16 %.0.copyload80.i to i32
  %164 = call i32 @cli_jsonint(ptr noundef %161, ptr noundef %162, i32 noundef %163) #10
  br label %ole2_process_property.exit

165:                                              ; preds = %139, %139
  %166 = zext i32 %135 to i64
  %167 = add nuw nsw i64 %166, 4
  %168 = icmp samesign ugt i64 %167, %126
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %51, align 8
  %171 = or i32 %170, 2
  store i32 %171, ptr %51, align 8
  br label %ole2_process_property.exit.thread

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %49, i64 %166
  %.0.copyload77.i = load i32, ptr %173, align 1
  %174 = load ptr, ptr %53, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @cli_jsonint(ptr noundef %174, ptr noundef %175, i32 noundef %.0.copyload77.i) #10
  br label %ole2_process_property.exit

177:                                              ; preds = %139
  %178 = zext i32 %135 to i64
  %179 = add nuw nsw i64 %178, 4
  %180 = icmp samesign ugt i64 %179, %126
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %51, align 8
  %183 = or i32 %182, 2
  store i32 %183, ptr %51, align 8
  br label %ole2_process_property.exit.thread

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 %178
  %.0.copyload76.i = load float, ptr %185, align 1
  %186 = fptoui float %.0.copyload76.i to i32
  %187 = load ptr, ptr %53, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = uitofp i32 %186 to double
  %190 = call i32 @cli_jsondouble(ptr noundef %187, ptr noundef %188, double noundef %189) #10
  br label %ole2_process_property.exit

191:                                              ; preds = %139, %139
  %192 = zext i32 %135 to i64
  %193 = add nuw nsw i64 %192, 8
  %194 = icmp samesign ugt i64 %193, %126
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %51, align 8
  %197 = or i32 %196, 2
  store i32 %197, ptr %51, align 8
  br label %ole2_process_property.exit.thread

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %49, i64 %192
  %.0.copyload73.i = load double, ptr %199, align 1
  %200 = fptoui double %.0.copyload73.i to i64
  %201 = uitofp i64 %200 to double
  %202 = load ptr, ptr %53, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @cli_jsondouble(ptr noundef %202, ptr noundef %203, double noundef %201) #10
  br label %ole2_process_property.exit

205:                                              ; preds = %139
  %206 = zext i32 %135 to i64
  %207 = add nuw nsw i64 %206, 2
  %208 = icmp samesign ugt i64 %207, %126
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i32, ptr %51, align 8
  %211 = or i32 %210, 2
  store i32 %211, ptr %51, align 8
  br label %ole2_process_property.exit.thread

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %49, i64 %206
  %.0.copyload69.i = load i16, ptr %213, align 1
  %214 = load ptr, ptr %53, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = zext i16 %.0.copyload69.i to i32
  %217 = call i32 @cli_jsonbool(ptr noundef %214, ptr noundef %215, i32 noundef %216) #10
  br label %ole2_process_property.exit

218:                                              ; preds = %139
  %.not284.i = icmp ult i32 %135, %125
  br i1 %.not284.i, label %222, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %51, align 8
  %221 = or i32 %220, 2
  store i32 %221, ptr %51, align 8
  br label %ole2_process_property.exit.thread

222:                                              ; preds = %218
  %223 = zext i32 %135 to i64
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 %223
  %.0.copyload67.i = load i8, ptr %224, align 1
  %225 = load ptr, ptr %53, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = sext i8 %.0.copyload67.i to i32
  %228 = call i32 @cli_jsonint(ptr noundef %225, ptr noundef %226, i32 noundef %227) #10
  br label %ole2_process_property.exit

229:                                              ; preds = %139
  %.not283.i = icmp ult i32 %135, %125
  br i1 %.not283.i, label %233, label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %51, align 8
  %232 = or i32 %231, 2
  store i32 %232, ptr %51, align 8
  br label %ole2_process_property.exit.thread

233:                                              ; preds = %229
  %234 = zext i32 %135 to i64
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 %234
  %.0.copyload65.i = load i8, ptr %235, align 1
  %236 = load ptr, ptr %53, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = zext i8 %.0.copyload65.i to i32
  %239 = call i32 @cli_jsonint(ptr noundef %236, ptr noundef %237, i32 noundef %238) #10
  br label %ole2_process_property.exit

240:                                              ; preds = %139
  %241 = zext i32 %135 to i64
  %242 = add nuw nsw i64 %241, 2
  %243 = icmp samesign ugt i64 %242, %126
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i32, ptr %51, align 8
  %246 = or i32 %245, 2
  store i32 %246, ptr %51, align 8
  br label %ole2_process_property.exit.thread

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 %241
  %.0.copyload61.i = load i16, ptr %248, align 1
  %249 = load i32, ptr %6, align 4
  %.not282.i = icmp eq i32 %249, 0
  br i1 %.not282.i, label %251, label %250

250:                                              ; preds = %247
  store i16 %.0.copyload61.i, ptr %5, align 8
  br label %251

251:                                              ; preds = %250, %247
  %252 = load ptr, ptr %53, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = zext i16 %.0.copyload61.i to i32
  %255 = call i32 @cli_jsonint(ptr noundef %252, ptr noundef %253, i32 noundef %254) #10
  br label %ole2_process_property.exit

256:                                              ; preds = %139, %139
  %257 = zext i32 %135 to i64
  %258 = add nuw nsw i64 %257, 4
  %259 = icmp samesign ugt i64 %258, %126
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i32, ptr %51, align 8
  %262 = or i32 %261, 2
  store i32 %262, ptr %51, align 8
  br label %ole2_process_property.exit.thread

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %49, i64 %257
  %.0.copyload58.i = load i32, ptr %264, align 1
  %265 = load ptr, ptr %53, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @cli_jsonint(ptr noundef %265, ptr noundef %266, i32 noundef %.0.copyload58.i) #10
  br label %ole2_process_property.exit

268:                                              ; preds = %139
  %269 = zext i32 %135 to i64
  %270 = add nuw nsw i64 %269, 8
  %271 = icmp samesign ugt i64 %270, %126
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i32, ptr %51, align 8
  %274 = or i32 %273, 2
  store i32 %274, ptr %51, align 8
  br label %ole2_process_property.exit.thread

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 %269
  %.0.copyload55.i = load i64, ptr %276, align 1
  %277 = load ptr, ptr %53, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = call i32 @cli_jsonint64(ptr noundef %277, ptr noundef %278, i64 noundef %.0.copyload55.i) #10
  br label %ole2_process_property.exit

280:                                              ; preds = %139
  %281 = zext i32 %135 to i64
  %282 = add nuw nsw i64 %281, 8
  %283 = icmp samesign ugt i64 %282, %126
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i32, ptr %51, align 8
  %286 = or i32 %285, 2
  store i32 %286, ptr %51, align 8
  br label %ole2_process_property.exit.thread

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %49, i64 %281
  %.0.copyload52.i = load i64, ptr %288, align 1
  %289 = load ptr, ptr %53, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 @cli_jsonint64(ptr noundef %289, ptr noundef %290, i64 noundef %.0.copyload52.i) #10
  br label %ole2_process_property.exit

292:                                              ; preds = %139, %139
  %293 = load i16, ptr %5, align 8
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #10
  %296 = load i32, ptr %51, align 8
  %297 = or i32 %296, 64
  store i32 %297, ptr %51, align 8
  br label %ole2_process_property.exit.thread79

298:                                              ; preds = %292
  %299 = zext i32 %135 to i64
  %300 = add nuw nsw i64 %299, 4
  %301 = icmp samesign ugt i64 %300, %126
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i32, ptr %51, align 8
  %304 = or i32 %303, 2
  store i32 %304, ptr %51, align 8
  br label %ole2_process_property.exit.thread

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %49, i64 %299
  %.0.copyload43.i = load i32, ptr %306, align 1
  %307 = trunc nuw i64 %300 to i32
  %308 = add i32 %.0.copyload43.i, %307
  %309 = icmp ugt i32 %308, %125
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load i32, ptr %51, align 8
  %312 = or i32 %311, 2
  store i32 %312, ptr %51, align 8
  br label %ole2_process_property.exit.thread

313:                                              ; preds = %305
  %314 = icmp ugt i32 %.0.copyload43.i, 256
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = zext i32 %.0.copyload43.i to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i64 noundef %316, i64 noundef 256) #10
  %317 = load i32, ptr %51, align 8
  %318 = or i32 %317, 512
  store i32 %318, ptr %51, align 8
  br label %319

319:                                              ; preds = %315, %313
  %.0259.i = phi i32 [ 256, %315 ], [ %.0.copyload43.i, %313 ]
  %320 = add nuw nsw i32 %.0259.i, 1
  %321 = zext nneg i32 %320 to i64
  %322 = call ptr @cli_max_calloc(i64 noundef %321, i64 noundef 1) #10
  %.not278.i = icmp eq ptr %322, null
  br i1 %.not278.i, label %ole2_process_property.exit.thread, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %49, i64 %300
  %325 = zext nneg i32 %.0259.i to i64
  %326 = call ptr @strncpy(ptr noundef nonnull %322, ptr noundef nonnull readonly %324, i64 noundef %325) #10
  %327 = call fastcc ptr @ole2_convert_utf(ptr noundef nonnull %0, ptr noundef %322, i64 noundef %325, ptr noundef null)
  %.not279.i = icmp eq ptr %327, null
  br i1 %.not279.i, label %328, label %337

328:                                              ; preds = %323
  %329 = call ptr @cl_base64_encode(ptr noundef nonnull %322, i64 noundef %325) #10
  %.not280.i = icmp eq ptr %329, null
  br i1 %.not280.i, label %330, label %331

330:                                              ; preds = %328
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #10
  call void @free(ptr noundef nonnull %322) #10
  br label %ole2_process_property.exit.thread

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8
  %333 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.87, ptr noundef %332) #10
  %334 = load ptr, ptr %53, align 8
  %335 = call i32 @cli_jsonbool(ptr noundef %334, ptr noundef nonnull %3, i32 noundef 1) #10
  %.not281.i = icmp eq i32 %335, 0
  br i1 %.not281.i, label %337, label %336

336:                                              ; preds = %331
  call void @free(ptr noundef nonnull %322) #10
  call void @free(ptr noundef nonnull %329) #10
  br label %ole2_process_property.exit.thread

337:                                              ; preds = %331, %323
  %.0257.i = phi ptr [ %327, %323 ], [ %329, %331 ]
  %338 = load ptr, ptr %53, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @cli_jsonstr(ptr noundef %338, ptr noundef %339, ptr noundef nonnull %.0257.i) #10
  call void @free(ptr noundef nonnull %322) #10
  call void @free(ptr noundef nonnull %.0257.i) #10
  br label %ole2_process_property.exit

341:                                              ; preds = %139
  %342 = zext i32 %135 to i64
  %343 = add nuw nsw i64 %342, 4
  %344 = icmp samesign ugt i64 %343, %126
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i32, ptr %51, align 8
  %347 = or i32 %346, 2
  store i32 %347, ptr %51, align 8
  br label %ole2_process_property.exit.thread

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 %342
  %.0.copyload22.i = load i32, ptr %349, align 1
  %350 = trunc nuw i64 %343 to i32
  %351 = shl i32 %.0.copyload22.i, 1
  %352 = icmp ugt i32 %351, 512
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = zext i32 %351 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i64 noundef %354, i64 noundef 512) #10
  %355 = load i32, ptr %51, align 8
  %356 = or i32 %355, 512
  store i32 %356, ptr %51, align 8
  %.pre.i = load i32, ptr %27, align 4
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i32 [ %.pre.i, %353 ], [ %125, %348 ]
  %.0256.i = phi i32 [ 512, %353 ], [ %351, %348 ]
  %359 = add i32 %.0256.i, %350
  %360 = icmp ugt i32 %359, %358
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i32, ptr %51, align 8
  %363 = or i32 %362, 2
  store i32 %363, ptr %51, align 8
  br label %ole2_process_property.exit.thread

364:                                              ; preds = %357
  %365 = add nuw nsw i32 %.0256.i, 2
  %366 = zext nneg i32 %365 to i64
  %367 = call ptr @cli_max_calloc(i64 noundef %366, i64 noundef 1) #10
  %.not274.i = icmp eq ptr %367, null
  br i1 %.not274.i, label %ole2_process_property.exit.thread, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %49, i64 %343
  %370 = zext nneg i32 %.0256.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %367, ptr nonnull readonly align 1 %369, i64 %370, i1 false)
  %371 = call fastcc ptr @ole2_convert_utf(ptr noundef nonnull %0, ptr noundef %367, i64 noundef %370, ptr noundef nonnull @.str.88)
  %.not275.i = icmp eq ptr %371, null
  br i1 %.not275.i, label %372, label %381

372:                                              ; preds = %368
  %373 = call ptr @cl_base64_encode(ptr noundef nonnull %367, i64 noundef %370) #10
  %.not276.i = icmp eq ptr %373, null
  br i1 %.not276.i, label %374, label %375

374:                                              ; preds = %372
  call void @free(ptr noundef nonnull %367) #10
  br label %ole2_process_property.exit.thread

375:                                              ; preds = %372
  %376 = load ptr, ptr %7, align 8
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.87, ptr noundef %376) #10
  %378 = load ptr, ptr %53, align 8
  %379 = call i32 @cli_jsonbool(ptr noundef %378, ptr noundef nonnull %4, i32 noundef 1) #10
  %.not277.i = icmp eq i32 %379, 0
  br i1 %.not277.i, label %381, label %380

380:                                              ; preds = %375
  call void @free(ptr noundef nonnull %367) #10
  call void @free(ptr noundef nonnull %373) #10
  br label %ole2_process_property.exit.thread

381:                                              ; preds = %375, %368
  %.0255.i = phi ptr [ %371, %368 ], [ %373, %375 ]
  %382 = load ptr, ptr %53, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = call i32 @cli_jsonstr(ptr noundef %382, ptr noundef %383, ptr noundef nonnull %.0255.i) #10
  call void @free(ptr noundef nonnull %367) #10
  call void @free(ptr noundef nonnull %.0255.i) #10
  br label %ole2_process_property.exit

385:                                              ; preds = %139
  %386 = zext i32 %135 to i64
  %387 = add nuw nsw i64 %386, 8
  %388 = icmp samesign ugt i64 %387, %126
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i32, ptr %51, align 8
  %391 = or i32 %390, 2
  store i32 %391, ptr %51, align 8
  br label %ole2_process_property.exit.thread

392:                                              ; preds = %385
  %393 = add i32 %.0.copyload, 8
  %394 = getelementptr inbounds nuw i8, ptr %49, i64 %386
  %.0.copyload8.i = load i32, ptr %394, align 1
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw i8, ptr %49, i64 %395
  %.0.copyload.i = load i32, ptr %396, align 1
  %397 = zext i32 %.0.copyload.i to i64
  %398 = shl nuw i64 %397, 32
  %399 = zext i32 %.0.copyload8.i to i64
  %400 = or disjoint i64 %398, %399
  %401 = udiv i64 %400, 10000000
  %402 = add nsw i64 %401, -11644473600
  %.not273.i = icmp ult i64 %402, 4294967296
  br i1 %.not273.i, label %404, label %403

403:                                              ; preds = %392
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #10
  br label %ole2_process_property.exit.thread79

404:                                              ; preds = %392
  %405 = load ptr, ptr %53, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = trunc nuw i64 %402 to i32
  %408 = call i32 @cli_jsonint(ptr noundef %405, ptr noundef %406, i32 noundef %407) #10
  br label %ole2_process_property.exit

409:                                              ; preds = %139
  %410 = zext i16 %.0.copyload91.i to i32
  %411 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, i32 noundef %410, ptr noundef %411) #10
  %412 = load i32, ptr %51, align 8
  %413 = or i32 %412, 256
  store i32 %413, ptr %51, align 8
  br label %ole2_process_property.exit.thread79

ole2_process_property.exit.thread:                ; preds = %319, %364, %119, %128, %136, %389, %345, %361, %380, %374, %302, %310, %336, %330, %284, %272, %260, %244, %230, %219, %209, %195, %181, %169, %149
  %.0.i.ph = phi i32 [ 26, %149 ], [ 26, %169 ], [ 26, %181 ], [ 26, %195 ], [ 26, %209 ], [ 26, %219 ], [ 26, %230 ], [ 26, %244 ], [ 26, %260 ], [ 26, %272 ], [ 26, %284 ], [ 20, %330 ], [ %335, %336 ], [ 26, %310 ], [ 26, %302 ], [ 20, %374 ], [ %379, %380 ], [ 26, %361 ], [ 26, %345 ], [ 26, %389 ], [ 26, %136 ], [ 26, %128 ], [ 21, %119 ], [ 20, %364 ], [ 20, %319 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  br label %.loopexit

ole2_process_property.exit.thread79:              ; preds = %409, %403, %295
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  br label %414

ole2_process_property.exit:                       ; preds = %141, %155, %160, %172, %184, %198, %212, %222, %233, %251, %263, %275, %287, %337, %381, %404
  %.0.i = phi i32 [ %408, %404 ], [ %384, %381 ], [ %340, %337 ], [ %291, %287 ], [ %279, %275 ], [ %267, %263 ], [ %255, %251 ], [ %239, %233 ], [ %228, %222 ], [ %217, %212 ], [ %204, %198 ], [ %190, %184 ], [ %176, %172 ], [ %159, %155 ], [ %164, %160 ], [ %144, %141 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %.not74 = icmp eq i32 %.0.i, 0
  br i1 %.not74, label %414, label %.loopexit

414:                                              ; preds = %ole2_process_property.exit.thread79, %ole2_process_property.exit, %ole2_translate_docsummary_propid.exit
  %415 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %415, %.067
  br i1 %exitcond.not, label %.loopexit, label %58

.loopexit:                                        ; preds = %ole2_process_property.exit, %414, %.preheader, %ole2_process_property.exit.thread, %63, %54, %41, %22, %12
  %.065 = phi i32 [ 26, %12 ], [ 26, %41 ], [ 26, %63 ], [ 12, %54 ], [ 12, %22 ], [ %.0.i.ph, %ole2_process_property.exit.thread ], [ 0, %.preheader ], [ %.0.i, %ole2_process_property.exit ], [ 0, %414 ]
  ret i32 %.065
}

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonnull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_jsondouble(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ole2_convert_utf(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 0, 513) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [128 x i8], align 16
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #10
  %12 = tail call noalias dereferenceable_or_null(1) ptr @calloc(i64 noundef 1, i64 noundef 1) #11
  br label %.loopexit126

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %39 [
    i16 20127, label %16
    i16 -535, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = add nuw nsw i64 %2, 1
  %18 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %17) #10
  %.not119 = icmp eq ptr %18, null
  br i1 %.not119, label %.loopexit126, label %19

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %2, i1 false)
  %20 = load i16, ptr %14, align 8
  %21 = icmp eq i16 %20, -535
  br i1 %21, label %22, label %.loopexit126

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %2
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %.not120 = icmp sgt i8 %25, -1
  br i1 %.not120, label %.loopexit126, label %.preheader127

.preheader127:                                    ; preds = %22
  %.not121135 = icmp eq ptr %24, %18
  br i1 %.not121135, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader127
  %.not122195 = icmp slt i8 %25, -64
  br i1 %.not122195, label %.lr.ph198, label %._crit_edge

.lr.phthread-pre-split:                           ; preds = %.lr.ph198
  %26 = add i64 %.086137196, 1
  %.pr = load i8, ptr %27, align 1
  %.not122 = icmp slt i8 %.pr, -64
  br i1 %.not122, label %.lr.ph198, label %._crit_edge

.lr.ph198:                                        ; preds = %.lr.ph.preheader, %.lr.phthread-pre-split
  %.087136197 = phi ptr [ %27, %.lr.phthread-pre-split ], [ %24, %.lr.ph.preheader ]
  %.086137196 = phi i64 [ %26, %.lr.phthread-pre-split ], [ 1, %.lr.ph.preheader ]
  %27 = getelementptr inbounds i8, ptr %.087136197, i64 -1
  %.not121 = icmp eq ptr %27, %18
  br i1 %.not121, label %._crit_edge, label %.lr.phthread-pre-split

._crit_edge:                                      ; preds = %.lr.phthread-pre-split, %.lr.ph198, %.lr.ph.preheader, %.preheader127
  %.087.lcssa = phi ptr [ %18, %.preheader127 ], [ %24, %.lr.ph.preheader ], [ %18, %.lr.ph198 ], [ %27, %.lr.phthread-pre-split ]
  %.086.lcssa = phi i64 [ 1, %.preheader127 ], [ 1, %.lr.ph.preheader ], [ %2, %.lr.ph198 ], [ %26, %.lr.phthread-pre-split ]
  %28 = load i8, ptr %.087.lcssa, align 1
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %._crit_edge, %35
  %.0142 = phi i64 [ 0, %._crit_edge ], [ %36, %35 ]
  %31 = trunc nuw nsw i64 %.0142 to i32
  %32 = lshr exact i32 128, %31
  %33 = and i32 %32, %29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %.0142, 1
  %exitcond.not = icmp eq i64 %36, 8
  br i1 %exitcond.not, label %37, label %30

37:                                               ; preds = %30, %35
  %.0.lcssa = phi i64 [ %.0142, %30 ], [ 8, %35 ]
  %.not123 = icmp eq i64 %.086.lcssa, %.0.lcssa
  br i1 %.not123, label %.loopexit126, label %38

38:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93, i64 noundef %.086.lcssa, i64 noundef %.0.lcssa) #10
  %.not124143 = icmp eq i64 %.086.lcssa, 0
  br i1 %.not124143, label %.loopexit126, label %.lr.ph147.preheader

.lr.ph147.preheader:                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.087.lcssa, i8 0, i64 %.086.lcssa, i1 false)
  br label %.loopexit126

39:                                               ; preds = %13
  %40 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %2) #10
  store ptr %40, ptr %5, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit126, label %41

41:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %7, align 8
  %.not115 = icmp eq ptr %3, null
  br i1 %.not115, label %.preheader125, label %60

.preheader125:                                    ; preds = %41
  %42 = load i16, ptr %14, align 8
  br label %43

43:                                               ; preds = %.preheader125, %52
  %.091149 = phi i64 [ 0, %.preheader125 ], [ %53, %52 ]
  %.198148 = phi ptr [ null, %.preheader125 ], [ %.2, %52 ]
  %44 = getelementptr inbounds nuw [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %.091149
  %45 = load i16, ptr %44, align 16
  %46 = icmp eq i16 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %52

50:                                               ; preds = %43
  %51 = icmp ult i16 %42, %45
  br i1 %51, label %54, label %52

52:                                               ; preds = %47, %50
  %.2 = phi ptr [ %49, %47 ], [ %.198148, %50 ]
  %53 = add nuw nsw i64 %.091149, 1
  %exitcond163.not = icmp eq i64 %53, 152
  br i1 %exitcond163.not, label %54, label %43

54:                                               ; preds = %50, %52
  %.198.lcssa = phi ptr [ %.198148, %50 ], [ %.2, %52 ]
  %.not116 = icmp eq ptr %.198.lcssa, null
  br i1 %.not116, label %55, label %60

55:                                               ; preds = %54
  %56 = zext i16 %42 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.94, i32 noundef %56) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 1024
  store i32 %59, ptr %57, align 8
  tail call void @free(ptr noundef %40) #10
  br label %.loopexit126

60:                                               ; preds = %54, %41
  %.097 = phi ptr [ %3, %41 ], [ %.198.lcssa, %54 ]
  %61 = tail call ptr @iconv_open(ptr noundef nonnull @.str.95, ptr noundef nonnull %.097) #10
  %62 = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %62, label %66, label %.preheader.preheader

.preheader.preheader:                             ; preds = %60
  %63 = shl nuw nsw i64 %2, 1
  %64 = or disjoint i64 %63, 1
  %65 = tail call ptr @cli_max_realloc(ptr noundef null, i64 noundef %64) #10
  %.not117202 = icmp eq ptr %65, null
  br i1 %.not117202, label %.preheader._crit_edge, label %.lr.ph

66:                                               ; preds = %60
  %67 = tail call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @cli_strerror(i32 noundef %68, ptr noundef nonnull %9, i64 noundef 128) #10
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull %.097, ptr noundef nonnull %9) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 2048
  store i32 %72, ptr %70, align 8
  br label %111

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  call void @free(ptr noundef %40) #10
  %73 = call i32 @iconv_close(ptr noundef %61) #10
  br label %.loopexit126

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %74 = phi ptr [ %96, %.preheader ], [ %65, %.preheader.preheader ]
  %75 = phi i64 [ %94, %.preheader ], [ %63, %.preheader.preheader ]
  %76 = phi i64 [ %93, %.preheader ], [ 2, %.preheader.preheader ]
  %.096151204 = phi i64 [ %90, %.preheader ], [ 0, %.preheader.preheader ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %.preheader.preheader ]
  %77 = sub i64 %75, %.096151204
  store i64 %77, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %.096151204
  store ptr %78, ptr %6, align 8
  %79 = call i64 @iconv(ptr noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %80 = tail call ptr @__errno_location() #12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 84
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %.lr.ph
  %84 = icmp eq i32 %81, 22
  %85 = icmp eq i64 %79, -1
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %.loopexit.sink.split, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %7, align 8
  %88 = icmp eq i64 %87, 0
  %.not118 = icmp eq i64 %indvars.iv203, 3
  %or.cond205 = or i1 %88, %.not118
  br i1 %or.cond205, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86
  %89 = load i64, ptr %8, align 8
  %90 = sub i64 %75, %89
  %91 = add nuw nsw i64 %76, 2
  %92 = mul nuw nsw i64 %2, %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i64 noundef %75, i64 noundef %92) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv203, 1
  %93 = shl nuw nsw i64 %indvars.iv.next, 1
  %94 = mul nuw nsw i64 %2, %93
  %95 = or disjoint i64 %94, 1
  %96 = call ptr @cli_max_realloc(ptr noundef nonnull %74, i64 noundef %95) #10
  %.not117 = icmp eq ptr %96, null
  br i1 %.not117, label %.preheader._crit_edge, label %.lr.ph

.loopexit.sink.split:                             ; preds = %83, %.lr.ph
  %.str.98.sink = phi ptr [ @.str.97, %.lr.ph ], [ @.str.98, %83 ]
  %.sink185 = phi i32 [ 4096, %.lr.ph ], [ 8192, %83 ]
  %.195.ph = phi i64 [ %79, %.lr.ph ], [ -1, %83 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.98.sink) #10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, %.sink185
  store i32 %99, ptr %97, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %86, %.loopexit.sink.split
  %.195 = phi i64 [ %.195.ph, %.loopexit.sink.split ], [ %79, %86 ]
  %100 = load i32, ptr %80, align 4
  %101 = icmp eq i32 %100, 7
  %102 = icmp eq i64 %.195, -1
  %or.cond3 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond3, label %103, label %107

103:                                              ; preds = %.loopexit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 8192
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %.loopexit
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %75, %108
  %110 = getelementptr inbounds i8, ptr %74, i64 %109
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %107, %66
  %.099 = phi ptr [ null, %66 ], [ %74, %107 ]
  %112 = call i32 @iconv_close(ptr noundef %61) #10
  call void @free(ptr noundef %40) #10
  br label %.loopexit126

.loopexit126:                                     ; preds = %.lr.ph147.preheader, %38, %39, %19, %22, %37, %16, %111, %.preheader._crit_edge, %55, %11
  %.089 = phi ptr [ %12, %11 ], [ %.099, %111 ], [ null, %.preheader._crit_edge ], [ null, %55 ], [ null, %16 ], [ %18, %37 ], [ %18, %22 ], [ %18, %19 ], [ null, %39 ], [ %18, %38 ], [ %18, %.lr.ph147.preheader ]
  ret ptr %.089
}

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #1

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
