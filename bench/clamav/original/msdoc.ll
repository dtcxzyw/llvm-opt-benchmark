target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.codepage_entry = type { i16, ptr }
%struct.summary_ctx = type { ptr, i32, ptr, ptr, i64, i32, i32, i16, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.summary_stub = type { i16, i16, i32, [16 x i8], i32 }
%struct.propset_summary_entry = type { [16 x i8], i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }

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
@.str.91 = private unnamed_addr constant [37 x i8] c"ole2_convert_utf: invalid parameter\0A\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"ole2_convert_utf: converting empty string\0A\00", align 1
@.str.93 = private unnamed_addr constant [85 x i8] c"ole2_convert_utf: cleaning out %zu bytes from incomplete utf-8 character length %zu\0A\00", align 1
@codepage_entries = internal constant [152 x %struct.codepage_entry] [%struct.codepage_entry { i16 37, ptr @.str.101 }, %struct.codepage_entry { i16 437, ptr @.str.102 }, %struct.codepage_entry { i16 500, ptr @.str.103 }, %struct.codepage_entry { i16 708, ptr @.str.104 }, %struct.codepage_entry { i16 709, ptr null }, %struct.codepage_entry { i16 710, ptr null }, %struct.codepage_entry { i16 720, ptr null }, %struct.codepage_entry { i16 737, ptr null }, %struct.codepage_entry { i16 775, ptr @.str.105 }, %struct.codepage_entry { i16 850, ptr @.str.106 }, %struct.codepage_entry { i16 852, ptr @.str.107 }, %struct.codepage_entry { i16 855, ptr @.str.108 }, %struct.codepage_entry { i16 857, ptr @.str.109 }, %struct.codepage_entry { i16 858, ptr null }, %struct.codepage_entry { i16 860, ptr @.str.110 }, %struct.codepage_entry { i16 861, ptr @.str.111 }, %struct.codepage_entry { i16 862, ptr null }, %struct.codepage_entry { i16 863, ptr @.str.112 }, %struct.codepage_entry { i16 864, ptr @.str.113 }, %struct.codepage_entry { i16 865, ptr @.str.114 }, %struct.codepage_entry { i16 866, ptr @.str.115 }, %struct.codepage_entry { i16 869, ptr @.str.116 }, %struct.codepage_entry { i16 870, ptr @.str.117 }, %struct.codepage_entry { i16 874, ptr @.str.118 }, %struct.codepage_entry { i16 875, ptr @.str.119 }, %struct.codepage_entry { i16 932, ptr @.str.120 }, %struct.codepage_entry { i16 936, ptr @.str.121 }, %struct.codepage_entry { i16 949, ptr @.str.122 }, %struct.codepage_entry { i16 950, ptr @.str.123 }, %struct.codepage_entry { i16 1026, ptr @.str.124 }, %struct.codepage_entry { i16 1047, ptr null }, %struct.codepage_entry { i16 1140, ptr null }, %struct.codepage_entry { i16 1141, ptr null }, %struct.codepage_entry { i16 1142, ptr null }, %struct.codepage_entry { i16 1143, ptr null }, %struct.codepage_entry { i16 1144, ptr null }, %struct.codepage_entry { i16 1145, ptr null }, %struct.codepage_entry { i16 1146, ptr null }, %struct.codepage_entry { i16 1147, ptr null }, %struct.codepage_entry { i16 1148, ptr null }, %struct.codepage_entry { i16 1149, ptr null }, %struct.codepage_entry { i16 1200, ptr @.str.88 }, %struct.codepage_entry { i16 1201, ptr @.str.125 }, %struct.codepage_entry { i16 1250, ptr @.str.126 }, %struct.codepage_entry { i16 1251, ptr @.str.127 }, %struct.codepage_entry { i16 1252, ptr @.str.128 }, %struct.codepage_entry { i16 1253, ptr @.str.129 }, %struct.codepage_entry { i16 1254, ptr @.str.130 }, %struct.codepage_entry { i16 1255, ptr @.str.131 }, %struct.codepage_entry { i16 1256, ptr @.str.132 }, %struct.codepage_entry { i16 1257, ptr @.str.133 }, %struct.codepage_entry { i16 1258, ptr @.str.134 }, %struct.codepage_entry { i16 1361, ptr @.str.135 }, %struct.codepage_entry { i16 10000, ptr @.str.136 }, %struct.codepage_entry { i16 10001, ptr null }, %struct.codepage_entry { i16 10002, ptr null }, %struct.codepage_entry { i16 10003, ptr null }, %struct.codepage_entry { i16 10004, ptr null }, %struct.codepage_entry { i16 10005, ptr null }, %struct.codepage_entry { i16 10006, ptr null }, %struct.codepage_entry { i16 10007, ptr null }, %struct.codepage_entry { i16 10008, ptr null }, %struct.codepage_entry { i16 10010, ptr null }, %struct.codepage_entry { i16 10017, ptr null }, %struct.codepage_entry { i16 10021, ptr null }, %struct.codepage_entry { i16 10029, ptr null }, %struct.codepage_entry { i16 10079, ptr null }, %struct.codepage_entry { i16 10081, ptr null }, %struct.codepage_entry { i16 10082, ptr null }, %struct.codepage_entry { i16 12000, ptr @.str.137 }, %struct.codepage_entry { i16 12001, ptr @.str.138 }, %struct.codepage_entry { i16 20000, ptr null }, %struct.codepage_entry { i16 20001, ptr null }, %struct.codepage_entry { i16 20002, ptr null }, %struct.codepage_entry { i16 20003, ptr null }, %struct.codepage_entry { i16 20004, ptr null }, %struct.codepage_entry { i16 20005, ptr null }, %struct.codepage_entry { i16 20105, ptr null }, %struct.codepage_entry { i16 20106, ptr null }, %struct.codepage_entry { i16 20107, ptr null }, %struct.codepage_entry { i16 20108, ptr null }, %struct.codepage_entry { i16 20127, ptr @.str.139 }, %struct.codepage_entry { i16 20261, ptr null }, %struct.codepage_entry { i16 20269, ptr null }, %struct.codepage_entry { i16 20273, ptr @.str.140 }, %struct.codepage_entry { i16 20277, ptr @.str.141 }, %struct.codepage_entry { i16 20278, ptr @.str.142 }, %struct.codepage_entry { i16 20280, ptr @.str.143 }, %struct.codepage_entry { i16 20284, ptr @.str.144 }, %struct.codepage_entry { i16 20285, ptr @.str.145 }, %struct.codepage_entry { i16 20290, ptr @.str.146 }, %struct.codepage_entry { i16 20297, ptr @.str.147 }, %struct.codepage_entry { i16 20420, ptr @.str.148 }, %struct.codepage_entry { i16 20423, ptr @.str.149 }, %struct.codepage_entry { i16 20424, ptr @.str.150 }, %struct.codepage_entry { i16 20833, ptr null }, %struct.codepage_entry { i16 20838, ptr null }, %struct.codepage_entry { i16 20866, ptr @.str.151 }, %struct.codepage_entry { i16 20871, ptr @.str.152 }, %struct.codepage_entry { i16 20880, ptr @.str.153 }, %struct.codepage_entry { i16 20905, ptr @.str.154 }, %struct.codepage_entry { i16 20924, ptr null }, %struct.codepage_entry { i16 20932, ptr @.str.155 }, %struct.codepage_entry { i16 20936, ptr null }, %struct.codepage_entry { i16 20949, ptr null }, %struct.codepage_entry { i16 21025, ptr @.str.156 }, %struct.codepage_entry { i16 21027, ptr null }, %struct.codepage_entry { i16 21866, ptr @.str.157 }, %struct.codepage_entry { i16 28591, ptr @.str.158 }, %struct.codepage_entry { i16 28592, ptr @.str.159 }, %struct.codepage_entry { i16 28593, ptr @.str.160 }, %struct.codepage_entry { i16 28594, ptr @.str.161 }, %struct.codepage_entry { i16 28595, ptr @.str.162 }, %struct.codepage_entry { i16 28596, ptr @.str.163 }, %struct.codepage_entry { i16 28597, ptr @.str.164 }, %struct.codepage_entry { i16 28598, ptr @.str.165 }, %struct.codepage_entry { i16 28599, ptr @.str.166 }, %struct.codepage_entry { i16 28603, ptr @.str.167 }, %struct.codepage_entry { i16 28605, ptr @.str.168 }, %struct.codepage_entry { i16 29001, ptr null }, %struct.codepage_entry { i16 -26938, ptr null }, %struct.codepage_entry { i16 -15316, ptr @.str.169 }, %struct.codepage_entry { i16 -15315, ptr @.str.170 }, %struct.codepage_entry { i16 -15314, ptr @.str.171 }, %struct.codepage_entry { i16 -15311, ptr @.str.172 }, %struct.codepage_entry { i16 -15309, ptr null }, %struct.codepage_entry { i16 -15307, ptr null }, %struct.codepage_entry { i16 -14606, ptr null }, %struct.codepage_entry { i16 -14605, ptr null }, %struct.codepage_entry { i16 -14603, ptr null }, %struct.codepage_entry { i16 -14601, ptr null }, %struct.codepage_entry { i16 -14600, ptr null }, %struct.codepage_entry { i16 -14599, ptr null }, %struct.codepage_entry { i16 -14597, ptr null }, %struct.codepage_entry { i16 -13604, ptr @.str.155 }, %struct.codepage_entry { i16 -13600, ptr @.str.173 }, %struct.codepage_entry { i16 -13587, ptr @.str.174 }, %struct.codepage_entry { i16 -13586, ptr null }, %struct.codepage_entry { i16 -12600, ptr null }, %struct.codepage_entry { i16 -10600, ptr @.str.175 }, %struct.codepage_entry { i16 -8534, ptr null }, %struct.codepage_entry { i16 -8533, ptr null }, %struct.codepage_entry { i16 -8532, ptr null }, %struct.codepage_entry { i16 -8531, ptr null }, %struct.codepage_entry { i16 -8530, ptr null }, %struct.codepage_entry { i16 -8529, ptr null }, %struct.codepage_entry { i16 -8528, ptr null }, %struct.codepage_entry { i16 -8527, ptr null }, %struct.codepage_entry { i16 -8526, ptr null }, %struct.codepage_entry { i16 -8525, ptr null }, %struct.codepage_entry { i16 -536, ptr @.str.176 }, %struct.codepage_entry { i16 -535, ptr @.str.95 }], align 16
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
define i32 @cli_ole2_summary_json(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.summary_ctx, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.summary_stub, align 4
  %13 = alloca %struct.propset_summary_entry, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %10, align 8
  store i32 0, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %200

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 2, ptr %4, align 4
  br label %200

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 2, ptr %4, align 4
  br label %200

29:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @fstat(i32 noundef %34, ptr noundef %9) #7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 11, ptr %4, align 4
  br label %200

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @fmap(i32 noundef %39, i64 noundef 0, i64 noundef %41, ptr noundef null)
  %43 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 19, ptr %4, align 4
  br label %200

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cl_fmap, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 4
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i64 noundef %55)
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %70 [
    i32 1, label %57
    i32 2, label %63
    i32 0, label %69
  ]

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cli_ctx_tag, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @cli_jsonobj(ptr noundef %60, ptr noundef @.str.6)
  %62 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 3
  store ptr %61, ptr %62, align 8
  br label %76

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.cli_ctx_tag, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @cli_jsonobj(ptr noundef %66, ptr noundef @.str.7)
  %68 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  br label %76

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %48
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.cli_ctx_tag, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @cli_jsonobj(ptr noundef %73, ptr noundef @.str.8)
  %75 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 3
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %63, %57
  %77 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  %81 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 20)
  store i32 %81, ptr %4, align 4
  br label %200

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 7
  store i16 0, ptr %83, align 8
  %84 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 8
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, 28
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 26)
  store i32 %92, ptr %4, align 4
  br label %200

93:                                               ; preds = %82
  %94 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %10, align 8
  %97 = call ptr @fmap_need_off_once(ptr noundef %95, i64 noundef %96, i64 noundef 28)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 4
  store i32 %103, ptr %101, align 8
  %104 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 12)
  store i32 %104, ptr %4, align 4
  br label %200

105:                                              ; preds = %93
  %106 = load i64, ptr %10, align 8
  %107 = add i64 %106, 28
  store i64 %107, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %108, i64 28, i1 false)
  %109 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 0
  %110 = load i16, ptr %109, align 4
  %111 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 0
  store i16 %110, ptr %111, align 4
  %112 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 0
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 65534
  br i1 %115, label %116, label %124

116:                                              ; preds = %105
  %117 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 0
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %119)
  %120 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 8
  store i32 %122, ptr %120, align 8
  %123 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 26)
  store i32 %123, ptr %4, align 4
  br label %200

124:                                              ; preds = %105
  %125 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 1
  store i16 %126, ptr %127, align 2
  %128 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 2
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 4
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %124
  %138 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %142 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = or i32 %143, 8
  store i32 %144, ptr %142, align 8
  %145 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 26)
  store i32 %145, ptr %4, align 4
  br label %200

146:                                              ; preds = %137, %124
  %147 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 0
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %149)
  %150 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %151)
  %152 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 4
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %10, align 8
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 20
  br i1 %156, label %157, label %162

157:                                              ; preds = %146
  %158 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 26)
  store i32 %161, ptr %4, align 4
  br label %200

162:                                              ; preds = %146
  %163 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %10, align 8
  %166 = call ptr @fmap_need_off_once(ptr noundef %164, i64 noundef %165, i64 noundef 20)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.summary_ctx, ptr %8, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, 4
  store i32 %172, ptr %170, align 8
  %173 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 12)
  store i32 %173, ptr %4, align 4
  br label %200

174:                                              ; preds = %162
  %175 = load i64, ptr %10, align 8
  %176 = add i64 %175, 20
  store i64 %176, ptr %10, align 8
  %177 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %177, i64 20, i1 false)
  %178 = getelementptr inbounds %struct.propset_summary_entry, ptr %13, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %struct.propset_summary_entry, ptr %13, i32 0, i32 1
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds %struct.propset_summary_entry, ptr %13, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = call i32 @ole2_summary_propset_json(ptr noundef %8, i64 noundef %183)
  store i32 %184, ptr %14, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %174
  %187 = load i32, ptr %14, align 4
  %188 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef %187)
  store i32 %188, ptr %4, align 4
  br label %200

189:                                              ; preds = %174
  %190 = getelementptr inbounds %struct.summary_stub, ptr %12, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.cli_ctx_tag, ptr %194, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @cli_jsonbool(ptr noundef %196, ptr noundef @.str.14, i32 noundef 1)
  br label %198

198:                                              ; preds = %193, %189
  %199 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 0)
  store i32 %199, ptr %4, align 4
  br label %200

200:                                              ; preds = %198, %186, %169, %157, %141, %116, %100, %88, %80, %47, %37, %28, %21, %17
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_summary_json_cleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.summary_ctx, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.summary_ctx, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.summary_ctx, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @funmap(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.summary_ctx, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %163

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.summary_ctx, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @cli_jsonarray(ptr noundef %26, ptr noundef @.str.16)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.summary_ctx, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @cli_jsonstr(ptr noundef %34, ptr noundef null, ptr noundef @.str.17)
  br label %36

36:                                               ; preds = %33, %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.summary_ctx, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @cli_jsonstr(ptr noundef %43, ptr noundef null, ptr noundef @.str.18)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.summary_ctx, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @cli_jsonstr(ptr noundef %52, ptr noundef null, ptr noundef @.str.19)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.summary_ctx, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @cli_jsonstr(ptr noundef %61, ptr noundef null, ptr noundef @.str.20)
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.summary_ctx, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @cli_jsonstr(ptr noundef %70, ptr noundef null, ptr noundef @.str.21)
  br label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.summary_ctx, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @cli_jsonstr(ptr noundef %79, ptr noundef null, ptr noundef @.str.22)
  br label %81

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.summary_ctx, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @cli_jsonstr(ptr noundef %88, ptr noundef null, ptr noundef @.str.23)
  br label %90

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.summary_ctx, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @cli_jsonstr(ptr noundef %97, ptr noundef null, ptr noundef @.str.24)
  br label %99

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.summary_ctx, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 256
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @cli_jsonstr(ptr noundef %106, ptr noundef null, ptr noundef @.str.25)
  br label %108

108:                                              ; preds = %105, %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.summary_ctx, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 512
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @cli_jsonstr(ptr noundef %115, ptr noundef null, ptr noundef @.str.26)
  br label %117

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.summary_ctx, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 1024
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @cli_jsonstr(ptr noundef %124, ptr noundef null, ptr noundef @.str.27)
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.summary_ctx, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 2048
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @cli_jsonstr(ptr noundef %133, ptr noundef null, ptr noundef @.str.28)
  br label %135

135:                                              ; preds = %132, %126
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.summary_ctx, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 4096
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @cli_jsonstr(ptr noundef %142, ptr noundef null, ptr noundef @.str.29)
  br label %144

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.summary_ctx, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 8192
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @cli_jsonstr(ptr noundef %151, ptr noundef null, ptr noundef @.str.30)
  br label %153

153:                                              ; preds = %150, %144
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.summary_ctx, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 8192
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @cli_jsonstr(ptr noundef %160, ptr noundef null, ptr noundef @.str.31)
  br label %162

162:                                              ; preds = %159, %153
  br label %163

163:                                              ; preds = %162, %18
  %164 = load i32, ptr %4, align 4
  ret i32 %164
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ole2_summary_propset_json(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %10, align 8
  store i64 0, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.summary_ctx, ptr %17, i32 0, i32 7
  store i16 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.summary_ctx, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.summary_ctx, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %23, 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.summary_ctx, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.summary_ctx, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 8
  store i32 26, ptr %3, align 4
  br label %177

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.summary_ctx, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call ptr @fmap_need_off_once(ptr noundef %37, i64 noundef %38, i64 noundef 8)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.summary_ctx, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 8
  store i32 12, ptr %3, align 4
  br label %177

47:                                               ; preds = %34
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %48, 8
  store i64 %49, ptr %11, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.summary_ctx, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 1 %52, i64 4, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %54, i64 4, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.summary_ctx, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.summary_ctx, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.summary_ctx, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %63, i32 noundef %64)
  %65 = load i32, ptr %8, align 4
  %66 = icmp ugt i32 %65, 25
  br i1 %66, label %67, label %72

67:                                               ; preds = %47
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.summary_ctx, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 16
  store i32 %71, ptr %69, align 8
  store i32 25, ptr %9, align 4
  br label %74

72:                                               ; preds = %47
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %75, i32 noundef %76, i32 noundef 25)
  %77 = load i64, ptr %10, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.summary_ctx, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %77, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.summary_ctx, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %74
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.summary_ctx, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 8
  store i32 26, ptr %3, align 4
  br label %177

92:                                               ; preds = %74
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.summary_ctx, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.summary_ctx, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = call ptr @fmap_need_off_once(ptr noundef %95, i64 noundef %96, i64 noundef %100)
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.summary_ctx, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 4
  store i32 %108, ptr %106, align 8
  store i32 12, ptr %3, align 4
  br label %177

109:                                              ; preds = %92
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %173, %109
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %176

114:                                              ; preds = %110
  %115 = load i64, ptr %11, align 8
  %116 = add i64 %115, 4
  %117 = add i64 %116, 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.summary_ctx, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %117, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.summary_ctx, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 8
  store i32 26, ptr %3, align 4
  br label %177

128:                                              ; preds = %114
  %129 = load ptr, ptr %7, align 8
  %130 = load i64, ptr %11, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %131, i64 4, i1 false)
  %132 = load i64, ptr %11, align 8
  %133 = add i64 %132, 4
  store i64 %133, ptr %11, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i64, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %136, i64 4, i1 false)
  %137 = load i64, ptr %11, align 8
  %138 = add i64 %137, 4
  store i64 %138, ptr %11, align 8
  %139 = load i32, ptr %14, align 4
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %15, align 4
  store i32 %140, ptr %15, align 4
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.summary_ctx, ptr %143, i32 0, i32 9
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.summary_ctx, ptr %145, i32 0, i32 8
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.summary_ctx, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %153 [
    i32 1, label %150
  ]

150:                                              ; preds = %128
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %14, align 4
  call void @ole2_translate_docsummary_propid(ptr noundef %151, i32 noundef %152)
  br label %156

153:                                              ; preds = %128
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %14, align 4
  call void @ole2_translate_summary_propid(ptr noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.summary_ctx, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call i32 @ole2_process_property(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %12, align 4
  store i32 %169, ptr %3, align 4
  br label %177

170:                                              ; preds = %161
  br label %172

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %110

176:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %177

177:                                              ; preds = %176, %168, %123, %104, %87, %42, %29
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #1

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ole2_translate_docsummary_propid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %89 [
    i32 1, label %6
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
    i32 5, label %20
    i32 6, label %23
    i32 7, label %26
    i32 8, label %29
    i32 9, label %32
    i32 10, label %35
    i32 11, label %38
    i32 12, label %41
    i32 13, label %44
    i32 14, label %47
    i32 15, label %50
    i32 16, label %53
    i32 17, label %56
    i32 19, label %59
    i32 20, label %62
    i32 21, label %65
    i32 22, label %68
    i32 23, label %71
    i32 24, label %74
    i32 26, label %77
    i32 27, label %80
    i32 28, label %83
    i32 29, label %86
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.summary_ctx, ptr %7, i32 0, i32 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.summary_ctx, ptr %9, i32 0, i32 9
  store ptr @.str.36, ptr %10, align 8
  br label %94

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.summary_ctx, ptr %12, i32 0, i32 9
  store ptr @.str.37, ptr %13, align 8
  br label %94

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.summary_ctx, ptr %15, i32 0, i32 9
  store ptr @.str.38, ptr %16, align 8
  br label %94

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.summary_ctx, ptr %18, i32 0, i32 9
  store ptr @.str.39, ptr %19, align 8
  br label %94

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.summary_ctx, ptr %21, i32 0, i32 9
  store ptr @.str.40, ptr %22, align 8
  br label %94

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.summary_ctx, ptr %24, i32 0, i32 9
  store ptr @.str.41, ptr %25, align 8
  br label %94

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.summary_ctx, ptr %27, i32 0, i32 9
  store ptr @.str.42, ptr %28, align 8
  br label %94

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.summary_ctx, ptr %30, i32 0, i32 9
  store ptr @.str.43, ptr %31, align 8
  br label %94

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.summary_ctx, ptr %33, i32 0, i32 9
  store ptr @.str.44, ptr %34, align 8
  br label %94

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.summary_ctx, ptr %36, i32 0, i32 9
  store ptr @.str.45, ptr %37, align 8
  br label %94

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.summary_ctx, ptr %39, i32 0, i32 9
  store ptr @.str.46, ptr %40, align 8
  br label %94

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.summary_ctx, ptr %42, i32 0, i32 9
  store ptr @.str.47, ptr %43, align 8
  br label %94

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.summary_ctx, ptr %45, i32 0, i32 9
  store ptr @.str.48, ptr %46, align 8
  br label %94

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.summary_ctx, ptr %48, i32 0, i32 9
  store ptr @.str.49, ptr %49, align 8
  br label %94

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.summary_ctx, ptr %51, i32 0, i32 9
  store ptr @.str.50, ptr %52, align 8
  br label %94

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.summary_ctx, ptr %54, i32 0, i32 9
  store ptr @.str.51, ptr %55, align 8
  br label %94

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.summary_ctx, ptr %57, i32 0, i32 9
  store ptr @.str.52, ptr %58, align 8
  br label %94

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.summary_ctx, ptr %60, i32 0, i32 9
  store ptr @.str.53, ptr %61, align 8
  br label %94

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.summary_ctx, ptr %63, i32 0, i32 9
  store ptr @.str.54, ptr %64, align 8
  br label %94

65:                                               ; preds = %2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.summary_ctx, ptr %66, i32 0, i32 9
  store ptr @.str.55, ptr %67, align 8
  br label %94

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.summary_ctx, ptr %69, i32 0, i32 9
  store ptr @.str.56, ptr %70, align 8
  br label %94

71:                                               ; preds = %2
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.summary_ctx, ptr %72, i32 0, i32 9
  store ptr @.str.57, ptr %73, align 8
  br label %94

74:                                               ; preds = %2
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.summary_ctx, ptr %75, i32 0, i32 9
  store ptr @.str.58, ptr %76, align 8
  br label %94

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.summary_ctx, ptr %78, i32 0, i32 9
  store ptr @.str.59, ptr %79, align 8
  br label %94

80:                                               ; preds = %2
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.summary_ctx, ptr %81, i32 0, i32 9
  store ptr @.str.60, ptr %82, align 8
  br label %94

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.summary_ctx, ptr %84, i32 0, i32 9
  store ptr @.str.61, ptr %85, align 8
  br label %94

86:                                               ; preds = %2
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.summary_ctx, ptr %87, i32 0, i32 9
  store ptr @.str.62, ptr %88, align 8
  br label %94

89:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.summary_ctx, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 128
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ole2_translate_summary_propid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %65 [
    i32 1, label %6
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
    i32 5, label %20
    i32 6, label %23
    i32 7, label %26
    i32 8, label %29
    i32 9, label %32
    i32 10, label %35
    i32 11, label %38
    i32 12, label %41
    i32 13, label %44
    i32 14, label %47
    i32 15, label %50
    i32 16, label %53
    i32 17, label %56
    i32 18, label %59
    i32 19, label %62
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.summary_ctx, ptr %7, i32 0, i32 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.summary_ctx, ptr %9, i32 0, i32 9
  store ptr @.str.36, ptr %10, align 8
  br label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.summary_ctx, ptr %12, i32 0, i32 9
  store ptr @.str.64, ptr %13, align 8
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.summary_ctx, ptr %15, i32 0, i32 9
  store ptr @.str.65, ptr %16, align 8
  br label %70

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.summary_ctx, ptr %18, i32 0, i32 9
  store ptr @.str.66, ptr %19, align 8
  br label %70

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.summary_ctx, ptr %21, i32 0, i32 9
  store ptr @.str.67, ptr %22, align 8
  br label %70

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.summary_ctx, ptr %24, i32 0, i32 9
  store ptr @.str.68, ptr %25, align 8
  br label %70

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.summary_ctx, ptr %27, i32 0, i32 9
  store ptr @.str.69, ptr %28, align 8
  br label %70

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.summary_ctx, ptr %30, i32 0, i32 9
  store ptr @.str.70, ptr %31, align 8
  br label %70

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.summary_ctx, ptr %33, i32 0, i32 9
  store ptr @.str.71, ptr %34, align 8
  br label %70

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.summary_ctx, ptr %36, i32 0, i32 9
  store ptr @.str.72, ptr %37, align 8
  br label %70

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.summary_ctx, ptr %39, i32 0, i32 9
  store ptr @.str.73, ptr %40, align 8
  br label %70

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.summary_ctx, ptr %42, i32 0, i32 9
  store ptr @.str.74, ptr %43, align 8
  br label %70

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.summary_ctx, ptr %45, i32 0, i32 9
  store ptr @.str.75, ptr %46, align 8
  br label %70

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.summary_ctx, ptr %48, i32 0, i32 9
  store ptr @.str.76, ptr %49, align 8
  br label %70

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.summary_ctx, ptr %51, i32 0, i32 9
  store ptr @.str.77, ptr %52, align 8
  br label %70

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.summary_ctx, ptr %54, i32 0, i32 9
  store ptr @.str.78, ptr %55, align 8
  br label %70

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.summary_ctx, ptr %57, i32 0, i32 9
  store ptr @.str.79, ptr %58, align 8
  br label %70

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.summary_ctx, ptr %60, i32 0, i32 9
  store ptr @.str.80, ptr %61, align 8
  br label %70

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.summary_ctx, ptr %63, i32 0, i32 9
  store ptr @.str.81, ptr %64, align 8
  br label %70

65:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.summary_ctx, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 128
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ole2_process_property(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.summary_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.summary_ctx, ptr %37, i32 0, i32 10
  %39 = call i32 @cli_json_timeout_cycle_check(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.summary_ctx, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 32
  store i32 %45, ptr %43, align 8
  store i32 21, ptr %4, align 4
  br label %791

46:                                               ; preds = %3
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 2
  %50 = add i64 %49, 2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.summary_ctx, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.summary_ctx, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 8
  store i32 26, ptr %4, align 4
  br label %791

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 %65, i64 2, i1 false)
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, 2
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %73, i64 2, i1 false)
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = add i64 %75, 2
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %7, align 4
  %78 = load i16, ptr %8, align 2
  store i16 %78, ptr %8, align 2
  %79 = load i16, ptr %9, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.summary_ctx, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 8
  store i32 %86, ptr %84, align 8
  store i32 26, ptr %4, align 4
  br label %791

87:                                               ; preds = %61
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i32
  switch i32 %89, label %779 [
    i32 0, label %90
    i32 1, label %90
    i32 2, label %98
    i32 3, label %152
    i32 22, label %152
    i32 4, label %184
    i32 7, label %219
    i32 5, label %219
    i32 11, label %253
    i32 16, label %285
    i32 17, label %317
    i32 18, label %349
    i32 19, label %391
    i32 23, label %391
    i32 20, label %423
    i32 21, label %455
    i32 8, label %487
    i32 30, label %487
    i32 31, label %607
    i32 64, label %715
  ]

90:                                               ; preds = %87, %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.summary_ctx, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.summary_ctx, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @cli_jsonnull(ptr noundef %93, ptr noundef %96)
  store i32 %97, ptr %10, align 4
  br label %789

98:                                               ; preds = %87
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 2
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.summary_ctx, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.summary_ctx, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  store i32 26, ptr %4, align 4
  br label %791

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 1 %116, i64 2, i1 false)
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %118, 2
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %7, align 4
  %121 = load i16, ptr %11, align 2
  store i16 %121, ptr %11, align 2
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.summary_ctx, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %112
  %127 = load i16, ptr %11, align 2
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.summary_ctx, ptr %128, i32 0, i32 7
  store i16 %127, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.summary_ctx, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.summary_ctx, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.summary_ctx, ptr %136, i32 0, i32 7
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = call i32 @cli_jsonint(ptr noundef %132, ptr noundef %135, i32 noundef %139)
  store i32 %140, ptr %10, align 4
  br label %151

141:                                              ; preds = %112
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.summary_ctx, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.summary_ctx, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = load i16, ptr %11, align 2
  %149 = sext i16 %148 to i32
  %150 = call i32 @cli_jsonint(ptr noundef %144, ptr noundef %147, i32 noundef %149)
  store i32 %150, ptr %10, align 4
  br label %151

151:                                              ; preds = %141, %126
  br label %789

152:                                              ; preds = %87, %87
  %153 = load i32, ptr %7, align 4
  %154 = zext i32 %153 to i64
  %155 = add i64 %154, 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.summary_ctx, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = icmp ugt i64 %155, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.summary_ctx, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 8
  store i32 26, ptr %4, align 4
  br label %791

166:                                              ; preds = %152
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %170, i64 4, i1 false)
  %171 = load i32, ptr %7, align 4
  %172 = zext i32 %171 to i64
  %173 = add i64 %172, 4
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %12, align 4
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.summary_ctx, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.summary_ctx, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @cli_jsonint(ptr noundef %178, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %10, align 4
  br label %789

184:                                              ; preds = %87
  %185 = load i32, ptr %7, align 4
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.summary_ctx, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = icmp ugt i64 %187, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.summary_ctx, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 8
  store i32 26, ptr %4, align 4
  br label %791

198:                                              ; preds = %184
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %202, i64 4, i1 false)
  %203 = load i32, ptr %7, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, 4
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %7, align 4
  %207 = load float, ptr %13, align 4
  %208 = fptoui float %207 to i32
  %209 = uitofp i32 %208 to float
  store float %209, ptr %13, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.summary_ctx, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.summary_ctx, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  %216 = load float, ptr %13, align 4
  %217 = fpext float %216 to double
  %218 = call i32 @cli_jsondouble(ptr noundef %212, ptr noundef %215, double noundef %217)
  store i32 %218, ptr %10, align 4
  br label %789

219:                                              ; preds = %87, %87
  %220 = load i32, ptr %7, align 4
  %221 = zext i32 %220 to i64
  %222 = add i64 %221, 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.summary_ctx, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = icmp ugt i64 %222, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %219
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.summary_ctx, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8
  %232 = or i32 %231, 2
  store i32 %232, ptr %230, align 8
  store i32 26, ptr %4, align 4
  br label %791

233:                                              ; preds = %219
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %7, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %237, i64 8, i1 false)
  %238 = load i32, ptr %7, align 4
  %239 = zext i32 %238 to i64
  %240 = add i64 %239, 8
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %7, align 4
  %242 = load double, ptr %14, align 8
  %243 = fptoui double %242 to i64
  %244 = uitofp i64 %243 to double
  store double %244, ptr %14, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.summary_ctx, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.summary_ctx, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  %251 = load double, ptr %14, align 8
  %252 = call i32 @cli_jsondouble(ptr noundef %247, ptr noundef %250, double noundef %251)
  store i32 %252, ptr %10, align 4
  br label %789

253:                                              ; preds = %87
  %254 = load i32, ptr %7, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %255, 2
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.summary_ctx, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp ugt i64 %256, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.summary_ctx, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 8
  store i32 26, ptr %4, align 4
  br label %791

267:                                              ; preds = %253
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %7, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %271, i64 2, i1 false)
  %272 = load i32, ptr %7, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %273, 2
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %7, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.summary_ctx, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.summary_ctx, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8
  %282 = load i16, ptr %15, align 2
  %283 = zext i16 %282 to i32
  %284 = call i32 @cli_jsonbool(ptr noundef %278, ptr noundef %281, i32 noundef %283)
  store i32 %284, ptr %10, align 4
  br label %789

285:                                              ; preds = %87
  %286 = load i32, ptr %7, align 4
  %287 = zext i32 %286 to i64
  %288 = add i64 %287, 1
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.summary_ctx, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = icmp ugt i64 %288, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %285
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.summary_ctx, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8
  %298 = or i32 %297, 2
  store i32 %298, ptr %296, align 8
  store i32 26, ptr %4, align 4
  br label %791

299:                                              ; preds = %285
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %7, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %303, i64 1, i1 false)
  %304 = load i32, ptr %7, align 4
  %305 = zext i32 %304 to i64
  %306 = add i64 %305, 1
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %7, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.summary_ctx, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.summary_ctx, ptr %311, i32 0, i32 9
  %313 = load ptr, ptr %312, align 8
  %314 = load i8, ptr %16, align 1
  %315 = sext i8 %314 to i32
  %316 = call i32 @cli_jsonint(ptr noundef %310, ptr noundef %313, i32 noundef %315)
  store i32 %316, ptr %10, align 4
  br label %789

317:                                              ; preds = %87
  %318 = load i32, ptr %7, align 4
  %319 = zext i32 %318 to i64
  %320 = add i64 %319, 1
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.summary_ctx, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = icmp ugt i64 %320, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %317
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.summary_ctx, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 8
  %330 = or i32 %329, 2
  store i32 %330, ptr %328, align 8
  store i32 26, ptr %4, align 4
  br label %791

331:                                              ; preds = %317
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %7, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %335, i64 1, i1 false)
  %336 = load i32, ptr %7, align 4
  %337 = zext i32 %336 to i64
  %338 = add i64 %337, 1
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %7, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.summary_ctx, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.summary_ctx, ptr %343, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8
  %346 = load i8, ptr %17, align 1
  %347 = zext i8 %346 to i32
  %348 = call i32 @cli_jsonint(ptr noundef %342, ptr noundef %345, i32 noundef %347)
  store i32 %348, ptr %10, align 4
  br label %789

349:                                              ; preds = %87
  %350 = load i32, ptr %7, align 4
  %351 = zext i32 %350 to i64
  %352 = add i64 %351, 2
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.summary_ctx, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = icmp ugt i64 %352, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %349
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.summary_ctx, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 8
  %362 = or i32 %361, 2
  store i32 %362, ptr %360, align 8
  store i32 26, ptr %4, align 4
  br label %791

363:                                              ; preds = %349
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %7, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %367, i64 2, i1 false)
  %368 = load i32, ptr %7, align 4
  %369 = zext i32 %368 to i64
  %370 = add i64 %369, 2
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %7, align 4
  %372 = load i16, ptr %18, align 2
  store i16 %372, ptr %18, align 2
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.summary_ctx, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %363
  %378 = load i16, ptr %18, align 2
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.summary_ctx, ptr %379, i32 0, i32 7
  store i16 %378, ptr %380, align 8
  br label %381

381:                                              ; preds = %377, %363
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.summary_ctx, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.summary_ctx, ptr %385, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8
  %388 = load i16, ptr %18, align 2
  %389 = zext i16 %388 to i32
  %390 = call i32 @cli_jsonint(ptr noundef %384, ptr noundef %387, i32 noundef %389)
  store i32 %390, ptr %10, align 4
  br label %789

391:                                              ; preds = %87, %87
  %392 = load i32, ptr %7, align 4
  %393 = zext i32 %392 to i64
  %394 = add i64 %393, 4
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.summary_ctx, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  %399 = icmp ugt i64 %394, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %391
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.summary_ctx, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8
  %404 = or i32 %403, 2
  store i32 %404, ptr %402, align 8
  store i32 26, ptr %4, align 4
  br label %791

405:                                              ; preds = %391
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %7, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %409, i64 4, i1 false)
  %410 = load i32, ptr %7, align 4
  %411 = zext i32 %410 to i64
  %412 = add i64 %411, 4
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %7, align 4
  %414 = load i32, ptr %19, align 4
  store i32 %414, ptr %19, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.summary_ctx, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.summary_ctx, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %19, align 4
  %422 = call i32 @cli_jsonint(ptr noundef %417, ptr noundef %420, i32 noundef %421)
  store i32 %422, ptr %10, align 4
  br label %789

423:                                              ; preds = %87
  %424 = load i32, ptr %7, align 4
  %425 = zext i32 %424 to i64
  %426 = add i64 %425, 8
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.summary_ctx, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = icmp ugt i64 %426, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %423
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.summary_ctx, ptr %433, i32 0, i32 5
  %435 = load i32, ptr %434, align 8
  %436 = or i32 %435, 2
  store i32 %436, ptr %434, align 8
  store i32 26, ptr %4, align 4
  br label %791

437:                                              ; preds = %423
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %7, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %441, i64 8, i1 false)
  %442 = load i32, ptr %7, align 4
  %443 = zext i32 %442 to i64
  %444 = add i64 %443, 8
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %7, align 4
  %446 = load i64, ptr %20, align 8
  store i64 %446, ptr %20, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.summary_ctx, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.summary_ctx, ptr %450, i32 0, i32 9
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %20, align 8
  %454 = call i32 @cli_jsonint64(ptr noundef %449, ptr noundef %452, i64 noundef %453)
  store i32 %454, ptr %10, align 4
  br label %789

455:                                              ; preds = %87
  %456 = load i32, ptr %7, align 4
  %457 = zext i32 %456 to i64
  %458 = add i64 %457, 8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.summary_ctx, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = icmp ugt i64 %458, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %455
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.summary_ctx, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 8
  %468 = or i32 %467, 2
  store i32 %468, ptr %466, align 8
  store i32 26, ptr %4, align 4
  br label %791

469:                                              ; preds = %455
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %7, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %473, i64 8, i1 false)
  %474 = load i32, ptr %7, align 4
  %475 = zext i32 %474 to i64
  %476 = add i64 %475, 8
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %7, align 4
  %478 = load i64, ptr %21, align 8
  store i64 %478, ptr %21, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.summary_ctx, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.summary_ctx, ptr %482, i32 0, i32 9
  %484 = load ptr, ptr %483, align 8
  %485 = load i64, ptr %21, align 8
  %486 = call i32 @cli_jsonint64(ptr noundef %481, ptr noundef %484, i64 noundef %485)
  store i32 %486, ptr %10, align 4
  br label %789

487:                                              ; preds = %87, %87
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.summary_ctx, ptr %488, i32 0, i32 7
  %490 = load i16, ptr %489, align 8
  %491 = zext i16 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %487
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.summary_ctx, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 8
  %497 = or i32 %496, 64
  store i32 %497, ptr %495, align 8
  br label %606

498:                                              ; preds = %487
  %499 = load i32, ptr %7, align 4
  %500 = zext i32 %499 to i64
  %501 = add i64 %500, 4
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.summary_ctx, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 4
  %505 = zext i32 %504 to i64
  %506 = icmp ugt i64 %501, %505
  br i1 %506, label %507, label %512

507:                                              ; preds = %498
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.summary_ctx, ptr %508, i32 0, i32 5
  %510 = load i32, ptr %509, align 8
  %511 = or i32 %510, 2
  store i32 %511, ptr %509, align 8
  store i32 26, ptr %4, align 4
  br label %791

512:                                              ; preds = %498
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %7, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %516, i64 4, i1 false)
  %517 = load i32, ptr %7, align 4
  %518 = zext i32 %517 to i64
  %519 = add i64 %518, 4
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %7, align 4
  %521 = load i32, ptr %22, align 4
  store i32 %521, ptr %22, align 4
  %522 = load i32, ptr %7, align 4
  %523 = load i32, ptr %22, align 4
  %524 = add i32 %522, %523
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.summary_ctx, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %526, align 4
  %528 = icmp ugt i32 %524, %527
  br i1 %528, label %529, label %534

529:                                              ; preds = %512
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.summary_ctx, ptr %530, i32 0, i32 5
  %532 = load i32, ptr %531, align 8
  %533 = or i32 %532, 2
  store i32 %533, ptr %531, align 8
  store i32 26, ptr %4, align 4
  br label %791

534:                                              ; preds = %512
  %535 = load i32, ptr %22, align 4
  %536 = icmp ugt i32 %535, 256
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = load i32, ptr %22, align 4
  %539 = zext i32 %538 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, i64 noundef %539, i64 noundef 256)
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.summary_ctx, ptr %540, i32 0, i32 5
  %542 = load i32, ptr %541, align 8
  %543 = or i32 %542, 512
  store i32 %543, ptr %541, align 8
  store i32 256, ptr %22, align 4
  br label %544

544:                                              ; preds = %537, %534
  %545 = load i32, ptr %22, align 4
  %546 = add i32 %545, 1
  %547 = zext i32 %546 to i64
  %548 = call ptr @cli_max_calloc(i64 noundef %547, i64 noundef 1)
  store ptr %548, ptr %23, align 8
  %549 = load ptr, ptr %23, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %544
  store i32 20, ptr %4, align 4
  br label %791

552:                                              ; preds = %544
  %553 = load ptr, ptr %23, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %7, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  %558 = load i32, ptr %22, align 4
  %559 = zext i32 %558 to i64
  %560 = call ptr @strncpy(ptr noundef %553, ptr noundef %557, i64 noundef %559) #7
  %561 = load ptr, ptr %5, align 8
  %562 = load ptr, ptr %23, align 8
  %563 = load i32, ptr %22, align 4
  %564 = zext i32 %563 to i64
  %565 = call ptr @ole2_convert_utf(ptr noundef %561, ptr noundef %562, i64 noundef %564, ptr noundef null)
  store ptr %565, ptr %24, align 8
  %566 = load ptr, ptr %24, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %595, label %568

568:                                              ; preds = %552
  %569 = load ptr, ptr %23, align 8
  %570 = load i32, ptr %22, align 4
  %571 = zext i32 %570 to i64
  %572 = call ptr @cl_base64_encode(ptr noundef %569, i64 noundef %571)
  store ptr %572, ptr %24, align 8
  %573 = load ptr, ptr %24, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %568
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  %576 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %576) #7
  store i32 20, ptr %4, align 4
  br label %791

577:                                              ; preds = %568
  %578 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct.summary_ctx, ptr %579, i32 0, i32 9
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %578, i64 noundef 256, ptr noundef @.str.87, ptr noundef %581) #7
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %struct.summary_ctx, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %587 = call i32 @cli_jsonbool(ptr noundef %585, ptr noundef %586, i32 noundef 1)
  store i32 %587, ptr %10, align 4
  %588 = load i32, ptr %10, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %577
  %591 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %591) #7
  %592 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %592) #7
  %593 = load i32, ptr %10, align 4
  store i32 %593, ptr %4, align 4
  br label %791

594:                                              ; preds = %577
  br label %595

595:                                              ; preds = %594, %552
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.summary_ctx, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.summary_ctx, ptr %599, i32 0, i32 9
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %24, align 8
  %603 = call i32 @cli_jsonstr(ptr noundef %598, ptr noundef %601, ptr noundef %602)
  store i32 %603, ptr %10, align 4
  %604 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %604) #7
  %605 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %605) #7
  br label %606

606:                                              ; preds = %595, %493
  br label %789

607:                                              ; preds = %87
  %608 = load i32, ptr %7, align 4
  %609 = zext i32 %608 to i64
  %610 = add i64 %609, 4
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.summary_ctx, ptr %611, i32 0, i32 6
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = icmp ugt i64 %610, %614
  br i1 %615, label %616, label %621

616:                                              ; preds = %607
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %struct.summary_ctx, ptr %617, i32 0, i32 5
  %619 = load i32, ptr %618, align 8
  %620 = or i32 %619, 2
  store i32 %620, ptr %618, align 8
  store i32 26, ptr %4, align 4
  br label %791

621:                                              ; preds = %607
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %7, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %625, i64 4, i1 false)
  %626 = load i32, ptr %7, align 4
  %627 = zext i32 %626 to i64
  %628 = add i64 %627, 4
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %7, align 4
  %630 = load i32, ptr %26, align 4
  %631 = mul i32 %630, 2
  store i32 %631, ptr %26, align 4
  %632 = load i32, ptr %26, align 4
  %633 = icmp ugt i32 %632, 512
  br i1 %633, label %634, label %641

634:                                              ; preds = %621
  %635 = load i32, ptr %26, align 4
  %636 = zext i32 %635 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, i64 noundef %636, i64 noundef 512)
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct.summary_ctx, ptr %637, i32 0, i32 5
  %639 = load i32, ptr %638, align 8
  %640 = or i32 %639, 512
  store i32 %640, ptr %638, align 8
  store i32 512, ptr %26, align 4
  br label %641

641:                                              ; preds = %634, %621
  %642 = load i32, ptr %7, align 4
  %643 = load i32, ptr %26, align 4
  %644 = add i32 %642, %643
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.summary_ctx, ptr %645, i32 0, i32 6
  %647 = load i32, ptr %646, align 4
  %648 = icmp ugt i32 %644, %647
  br i1 %648, label %649, label %654

649:                                              ; preds = %641
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds %struct.summary_ctx, ptr %650, i32 0, i32 5
  %652 = load i32, ptr %651, align 8
  %653 = or i32 %652, 2
  store i32 %653, ptr %651, align 8
  store i32 26, ptr %4, align 4
  br label %791

654:                                              ; preds = %641
  %655 = load i32, ptr %26, align 4
  %656 = add i32 %655, 2
  %657 = zext i32 %656 to i64
  %658 = call ptr @cli_max_calloc(i64 noundef %657, i64 noundef 1)
  store ptr %658, ptr %27, align 8
  %659 = load ptr, ptr %27, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %662, label %661

661:                                              ; preds = %654
  store i32 20, ptr %4, align 4
  br label %791

662:                                              ; preds = %654
  %663 = load ptr, ptr %27, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %7, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  %668 = load i32, ptr %26, align 4
  %669 = zext i32 %668 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr align 1 %667, i64 %669, i1 false)
  %670 = load ptr, ptr %5, align 8
  %671 = load ptr, ptr %27, align 8
  %672 = load i32, ptr %26, align 4
  %673 = zext i32 %672 to i64
  %674 = call ptr @ole2_convert_utf(ptr noundef %670, ptr noundef %671, i64 noundef %673, ptr noundef @.str.88)
  store ptr %674, ptr %28, align 8
  %675 = load ptr, ptr %28, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %704, label %677

677:                                              ; preds = %662
  %678 = load ptr, ptr %27, align 8
  %679 = load i32, ptr %26, align 4
  %680 = zext i32 %679 to i64
  %681 = call ptr @cl_base64_encode(ptr noundef %678, i64 noundef %680)
  store ptr %681, ptr %28, align 8
  %682 = load ptr, ptr %28, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %677
  %685 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %685) #7
  store i32 20, ptr %4, align 4
  br label %791

686:                                              ; preds = %677
  %687 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %struct.summary_ctx, ptr %688, i32 0, i32 9
  %690 = load ptr, ptr %689, align 8
  %691 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %687, i64 noundef 256, ptr noundef @.str.87, ptr noundef %690) #7
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.summary_ctx, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %696 = call i32 @cli_jsonbool(ptr noundef %694, ptr noundef %695, i32 noundef 1)
  store i32 %696, ptr %10, align 4
  %697 = load i32, ptr %10, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %703

699:                                              ; preds = %686
  %700 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %700) #7
  %701 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %701) #7
  %702 = load i32, ptr %10, align 4
  store i32 %702, ptr %4, align 4
  br label %791

703:                                              ; preds = %686
  br label %704

704:                                              ; preds = %703, %662
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.summary_ctx, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.summary_ctx, ptr %708, i32 0, i32 9
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %28, align 8
  %712 = call i32 @cli_jsonstr(ptr noundef %707, ptr noundef %710, ptr noundef %711)
  store i32 %712, ptr %10, align 4
  %713 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %713) #7
  %714 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %714) #7
  br label %789

715:                                              ; preds = %87
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %716 = load i32, ptr %7, align 4
  %717 = zext i32 %716 to i64
  %718 = add i64 %717, 4
  %719 = add i64 %718, 4
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %struct.summary_ctx, ptr %720, i32 0, i32 6
  %722 = load i32, ptr %721, align 4
  %723 = zext i32 %722 to i64
  %724 = icmp ugt i64 %719, %723
  br i1 %724, label %725, label %730

725:                                              ; preds = %715
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %struct.summary_ctx, ptr %726, i32 0, i32 5
  %728 = load i32, ptr %727, align 8
  %729 = or i32 %728, 2
  store i32 %729, ptr %727, align 8
  store i32 26, ptr %4, align 4
  br label %791

730:                                              ; preds = %715
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr %7, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %731, i64 %733
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %734, i64 4, i1 false)
  %735 = load i32, ptr %7, align 4
  %736 = zext i32 %735 to i64
  %737 = add i64 %736, 4
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %7, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %7, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %742, i64 4, i1 false)
  %743 = load i32, ptr %7, align 4
  %744 = zext i32 %743 to i64
  %745 = add i64 %744, 4
  %746 = trunc i64 %745 to i32
  store i32 %746, ptr %7, align 4
  %747 = load i32, ptr %30, align 4
  store i32 %747, ptr %30, align 4
  %748 = load i32, ptr %31, align 4
  store i32 %748, ptr %31, align 4
  %749 = load i32, ptr %31, align 4
  %750 = zext i32 %749 to i64
  store i64 %750, ptr %32, align 8
  %751 = load i64, ptr %32, align 8
  %752 = shl i64 %751, 32
  store i64 %752, ptr %32, align 8
  %753 = load i32, ptr %30, align 4
  %754 = zext i32 %753 to i64
  %755 = load i64, ptr %32, align 8
  %756 = or i64 %755, %754
  store i64 %756, ptr %32, align 8
  %757 = load i64, ptr %32, align 8
  %758 = udiv i64 %757, 10000000
  store i64 %758, ptr %33, align 8
  %759 = load i64, ptr %33, align 8
  %760 = sub i64 %759, 11644473600
  store i64 %760, ptr %33, align 8
  %761 = load i64, ptr %33, align 8
  %762 = and i64 %761, -4294967296
  %763 = lshr i64 %762, 32
  %764 = trunc i64 %763 to i32
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %730
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89)
  br label %778

767:                                              ; preds = %730
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %struct.summary_ctx, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds %struct.summary_ctx, ptr %771, i32 0, i32 9
  %773 = load ptr, ptr %772, align 8
  %774 = load i64, ptr %33, align 8
  %775 = and i64 %774, 4294967295
  %776 = trunc i64 %775 to i32
  %777 = call i32 @cli_jsonint(ptr noundef %770, ptr noundef %773, i32 noundef %776)
  store i32 %777, ptr %10, align 4
  br label %778

778:                                              ; preds = %767, %766
  br label %789

779:                                              ; preds = %87
  %780 = load i16, ptr %8, align 2
  %781 = zext i16 %780 to i32
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds %struct.summary_ctx, ptr %782, i32 0, i32 9
  %784 = load ptr, ptr %783, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90, i32 noundef %781, ptr noundef %784)
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds %struct.summary_ctx, ptr %785, i32 0, i32 5
  %787 = load i32, ptr %786, align 8
  %788 = or i32 %787, 256
  store i32 %788, ptr %786, align 8
  br label %789

789:                                              ; preds = %779, %778, %704, %606, %469, %437, %405, %381, %331, %299, %267, %233, %198, %166, %151, %90
  %790 = load i32, ptr %10, align 4
  store i32 %790, ptr %4, align 4
  br label %791

791:                                              ; preds = %789, %725, %699, %684, %661, %649, %616, %590, %575, %551, %529, %507, %464, %432, %400, %358, %326, %294, %262, %228, %193, %161, %107, %82, %56, %41
  %792 = load i32, ptr %4, align 4
  ret i32 %792
}

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #1

declare i32 @cli_jsonnull(ptr noundef, ptr noundef) #1

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_jsondouble(ptr noundef, ptr noundef, double noundef) #1

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ole2_convert_utf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91)
  store ptr null, ptr %5, align 8
  br label %310

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1) #8
  store ptr %33, ptr %5, align 8
  br label %310

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.summary_ctx, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 20127
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.summary_ctx, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 65001
  br i1 %45, label %46, label %129

46:                                               ; preds = %40, %34
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  %49 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %310

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.summary_ctx, ptr %61, i32 0, i32 7
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 65001
  br i1 %65, label %66, label %127

66:                                               ; preds = %53
  %67 = load ptr, ptr %22, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %127

72:                                               ; preds = %66
  store i64 1, ptr %23, align 8
  br label %73

73:                                               ; preds = %85, %72
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr %22, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 192
  %82 = icmp ne i32 %81, 128
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %90

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %22, align 8
  %88 = load i64, ptr %23, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %23, align 8
  br label %73

90:                                               ; preds = %83, %73
  store i64 0, ptr %24, align 8
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i64, ptr %24, align 8
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load ptr, ptr %22, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i64, ptr %24, align 8
  %99 = trunc i64 %98 to i32
  %100 = ashr i32 128, %99
  %101 = and i32 %97, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %108

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %24, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %24, align 8
  br label %91

108:                                              ; preds = %103, %91
  %109 = load i64, ptr %23, align 8
  %110 = load i64, ptr %24, align 8
  %111 = icmp ne i64 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load i64, ptr %23, align 8
  %114 = load i64, ptr %24, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93, i64 noundef %113, i64 noundef %114)
  br label %115

115:                                              ; preds = %120, %112
  %116 = load i64, ptr %23, align 8
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %22, align 8
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %23, align 8
  %122 = add i64 %121, -1
  store i64 %122, ptr %23, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %22, align 8
  br label %115

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %108
  br label %127

127:                                              ; preds = %126, %66, %53
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %5, align 8
  br label %310

129:                                              ; preds = %40
  %130 = load i64, ptr %8, align 8
  %131 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %130)
  store ptr %131, ptr %11, align 8
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store ptr null, ptr %5, align 8
  br label %310

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %8, align 8
  store i64 %139, ptr %15, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %193, label %142

142:                                              ; preds = %135
  store i64 0, ptr %19, align 8
  br label %143

143:                                              ; preds = %176, %142
  %144 = load i64, ptr %19, align 8
  %145 = icmp ult i64 %144, 152
  br i1 %145, label %146, label %179

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.summary_ctx, ptr %147, i32 0, i32 7
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = load i64, ptr %19, align 8
  %152 = getelementptr inbounds [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.codepage_entry, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 16
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %146
  %158 = load i64, ptr %19, align 8
  %159 = getelementptr inbounds [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.codepage_entry, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %9, align 8
  br label %175

162:                                              ; preds = %146
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.summary_ctx, ptr %163, i32 0, i32 7
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = load i64, ptr %19, align 8
  %168 = getelementptr inbounds [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.codepage_entry, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 16
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  br label %179

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %174, %157
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %19, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %19, align 8
  br label %143

179:                                              ; preds = %173, %143
  %180 = load ptr, ptr %9, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.summary_ctx, ptr %183, i32 0, i32 7
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.94, i32 noundef %186)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.summary_ctx, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 1024
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %191) #7
  store ptr null, ptr %5, align 8
  br label %310

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %135
  %194 = load ptr, ptr %9, align 8
  %195 = call ptr @iconv_open(ptr noundef @.str.95, ptr noundef %194)
  store ptr %195, ptr %21, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = inttoptr i64 -1 to ptr
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %193
  %200 = call ptr @__errno_location() #9
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %203 = call ptr @cli_strerror(i32 noundef %201, ptr noundef %202, i64 noundef 128)
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.96, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.summary_ctx, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = or i32 %208, 2048
  store i32 %209, ptr %207, align 8
  br label %305

210:                                              ; preds = %193
  store i64 0, ptr %14, align 8
  store i32 1, ptr %20, align 4
  br label %211

211:                                              ; preds = %284, %210
  %212 = load i32, ptr %20, align 4
  %213 = icmp sle i32 %212, 3
  br i1 %213, label %214, label %287

214:                                              ; preds = %211
  %215 = load i32, ptr %20, align 4
  %216 = mul nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %8, align 8
  %219 = mul i64 %217, %218
  store i64 %219, ptr %18, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i64, ptr %18, align 8
  %222 = add i64 %221, 1
  %223 = call ptr @cli_max_realloc(ptr noundef %220, i64 noundef %222)
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %214
  %227 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %227) #7
  %228 = load ptr, ptr %21, align 8
  %229 = call i32 @iconv_close(ptr noundef %228)
  store ptr null, ptr %5, align 8
  br label %310

230:                                              ; preds = %214
  %231 = load i64, ptr %18, align 8
  %232 = load i64, ptr %14, align 8
  %233 = sub i64 %231, %232
  store i64 %233, ptr %16, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load i64, ptr %14, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = call i64 @iconv(ptr noundef %237, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef %16)
  store i64 %238, ptr %17, align 8
  %239 = call ptr @__errno_location() #9
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 84
  br i1 %241, label %242, label %247

242:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.summary_ctx, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  %246 = or i32 %245, 4096
  store i32 %246, ptr %244, align 8
  br label %287

247:                                              ; preds = %230
  %248 = call ptr @__errno_location() #9
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 22
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = load i64, ptr %17, align 8
  %253 = icmp eq i64 %252, -1
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98)
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.summary_ctx, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 8
  %258 = or i32 %257, 8192
  store i32 %258, ptr %256, align 8
  br label %287

259:                                              ; preds = %251, %247
  %260 = load i64, ptr %15, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %287

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %18, align 8
  %267 = load i64, ptr %16, align 8
  %268 = sub i64 %266, %267
  store i64 %268, ptr %14, align 8
  %269 = load i32, ptr %20, align 4
  %270 = icmp slt i32 %269, 3
  br i1 %270, label %271, label %283

271:                                              ; preds = %265
  %272 = load i32, ptr %20, align 4
  %273 = mul nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %8, align 8
  %276 = mul i64 %274, %275
  %277 = load i32, ptr %20, align 4
  %278 = add nsw i32 %277, 1
  %279 = mul nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %8, align 8
  %282 = mul i64 %280, %281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99, i64 noundef %276, i64 noundef %282)
  br label %283

283:                                              ; preds = %271, %265
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %20, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %20, align 4
  br label %211

287:                                              ; preds = %262, %254, %242, %211
  %288 = call ptr @__errno_location() #9
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 7
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = load i64, ptr %17, align 8
  %293 = icmp eq i64 %292, -1
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.summary_ctx, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8
  %298 = or i32 %297, 8192
  store i32 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %294, %291, %287
  %300 = load ptr, ptr %10, align 8
  %301 = load i64, ptr %18, align 8
  %302 = load i64, ptr %16, align 8
  %303 = sub i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  store i8 0, ptr %304, align 1
  br label %305

305:                                              ; preds = %299, %199
  %306 = load ptr, ptr %21, align 8
  %307 = call i32 @iconv_close(ptr noundef %306)
  %308 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %308) #7
  %309 = load ptr, ptr %10, align 8
  store ptr %309, ptr %5, align 8
  br label %310

310:                                              ; preds = %305, %226, %182, %134, %127, %52, %32, %28
  %311 = load ptr, ptr %5, align 8
  ret ptr %311
}

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @cli_warnmsg(ptr noundef, ...) #1

declare ptr @iconv_open(ptr noundef, ptr noundef) #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

declare i32 @iconv_close(ptr noundef) #1

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
