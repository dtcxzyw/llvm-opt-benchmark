target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.summary_ctx = type { ptr, i32, ptr, ptr, i64, i32, i32, i16, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.summary_stub = type { i16, i16, i32, [16 x i8], i32 }
%struct.propset_summary_entry = type { [16 x i8], i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.codepage_entry = type { i16, ptr }

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
@codepage_entries = internal constant [152 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 37, [6 x i8] zeroinitializer, ptr @.str.101 }, { i16, [6 x i8], ptr } { i16 437, [6 x i8] zeroinitializer, ptr @.str.102 }, { i16, [6 x i8], ptr } { i16 500, [6 x i8] zeroinitializer, ptr @.str.103 }, { i16, [6 x i8], ptr } { i16 708, [6 x i8] zeroinitializer, ptr @.str.104 }, { i16, [6 x i8], ptr } { i16 709, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 710, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 720, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 737, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 775, [6 x i8] zeroinitializer, ptr @.str.105 }, { i16, [6 x i8], ptr } { i16 850, [6 x i8] zeroinitializer, ptr @.str.106 }, { i16, [6 x i8], ptr } { i16 852, [6 x i8] zeroinitializer, ptr @.str.107 }, { i16, [6 x i8], ptr } { i16 855, [6 x i8] zeroinitializer, ptr @.str.108 }, { i16, [6 x i8], ptr } { i16 857, [6 x i8] zeroinitializer, ptr @.str.109 }, { i16, [6 x i8], ptr } { i16 858, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 860, [6 x i8] zeroinitializer, ptr @.str.110 }, { i16, [6 x i8], ptr } { i16 861, [6 x i8] zeroinitializer, ptr @.str.111 }, { i16, [6 x i8], ptr } { i16 862, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 863, [6 x i8] zeroinitializer, ptr @.str.112 }, { i16, [6 x i8], ptr } { i16 864, [6 x i8] zeroinitializer, ptr @.str.113 }, { i16, [6 x i8], ptr } { i16 865, [6 x i8] zeroinitializer, ptr @.str.114 }, { i16, [6 x i8], ptr } { i16 866, [6 x i8] zeroinitializer, ptr @.str.115 }, { i16, [6 x i8], ptr } { i16 869, [6 x i8] zeroinitializer, ptr @.str.116 }, { i16, [6 x i8], ptr } { i16 870, [6 x i8] zeroinitializer, ptr @.str.117 }, { i16, [6 x i8], ptr } { i16 874, [6 x i8] zeroinitializer, ptr @.str.118 }, { i16, [6 x i8], ptr } { i16 875, [6 x i8] zeroinitializer, ptr @.str.119 }, { i16, [6 x i8], ptr } { i16 932, [6 x i8] zeroinitializer, ptr @.str.120 }, { i16, [6 x i8], ptr } { i16 936, [6 x i8] zeroinitializer, ptr @.str.121 }, { i16, [6 x i8], ptr } { i16 949, [6 x i8] zeroinitializer, ptr @.str.122 }, { i16, [6 x i8], ptr } { i16 950, [6 x i8] zeroinitializer, ptr @.str.123 }, { i16, [6 x i8], ptr } { i16 1026, [6 x i8] zeroinitializer, ptr @.str.124 }, { i16, [6 x i8], ptr } { i16 1047, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1140, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1141, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1142, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1143, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1144, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1145, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1146, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1147, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1148, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1149, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1200, [6 x i8] zeroinitializer, ptr @.str.88 }, { i16, [6 x i8], ptr } { i16 1201, [6 x i8] zeroinitializer, ptr @.str.125 }, { i16, [6 x i8], ptr } { i16 1250, [6 x i8] zeroinitializer, ptr @.str.126 }, { i16, [6 x i8], ptr } { i16 1251, [6 x i8] zeroinitializer, ptr @.str.127 }, { i16, [6 x i8], ptr } { i16 1252, [6 x i8] zeroinitializer, ptr @.str.128 }, { i16, [6 x i8], ptr } { i16 1253, [6 x i8] zeroinitializer, ptr @.str.129 }, { i16, [6 x i8], ptr } { i16 1254, [6 x i8] zeroinitializer, ptr @.str.130 }, { i16, [6 x i8], ptr } { i16 1255, [6 x i8] zeroinitializer, ptr @.str.131 }, { i16, [6 x i8], ptr } { i16 1256, [6 x i8] zeroinitializer, ptr @.str.132 }, { i16, [6 x i8], ptr } { i16 1257, [6 x i8] zeroinitializer, ptr @.str.133 }, { i16, [6 x i8], ptr } { i16 1258, [6 x i8] zeroinitializer, ptr @.str.134 }, { i16, [6 x i8], ptr } { i16 1361, [6 x i8] zeroinitializer, ptr @.str.135 }, { i16, [6 x i8], ptr } { i16 10000, [6 x i8] zeroinitializer, ptr @.str.136 }, { i16, [6 x i8], ptr } { i16 10001, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10002, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10003, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10004, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10005, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10006, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10007, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10008, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10010, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10017, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10021, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10029, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10079, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10081, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10082, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 12000, [6 x i8] zeroinitializer, ptr @.str.137 }, { i16, [6 x i8], ptr } { i16 12001, [6 x i8] zeroinitializer, ptr @.str.138 }, { i16, [6 x i8], ptr } { i16 20000, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20001, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20002, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20003, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20004, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20005, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20105, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20106, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20107, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20108, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20127, [6 x i8] zeroinitializer, ptr @.str.139 }, { i16, [6 x i8], ptr } { i16 20261, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20269, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20273, [6 x i8] zeroinitializer, ptr @.str.140 }, { i16, [6 x i8], ptr } { i16 20277, [6 x i8] zeroinitializer, ptr @.str.141 }, { i16, [6 x i8], ptr } { i16 20278, [6 x i8] zeroinitializer, ptr @.str.142 }, { i16, [6 x i8], ptr } { i16 20280, [6 x i8] zeroinitializer, ptr @.str.143 }, { i16, [6 x i8], ptr } { i16 20284, [6 x i8] zeroinitializer, ptr @.str.144 }, { i16, [6 x i8], ptr } { i16 20285, [6 x i8] zeroinitializer, ptr @.str.145 }, { i16, [6 x i8], ptr } { i16 20290, [6 x i8] zeroinitializer, ptr @.str.146 }, { i16, [6 x i8], ptr } { i16 20297, [6 x i8] zeroinitializer, ptr @.str.147 }, { i16, [6 x i8], ptr } { i16 20420, [6 x i8] zeroinitializer, ptr @.str.148 }, { i16, [6 x i8], ptr } { i16 20423, [6 x i8] zeroinitializer, ptr @.str.149 }, { i16, [6 x i8], ptr } { i16 20424, [6 x i8] zeroinitializer, ptr @.str.150 }, { i16, [6 x i8], ptr } { i16 20833, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20838, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20866, [6 x i8] zeroinitializer, ptr @.str.151 }, { i16, [6 x i8], ptr } { i16 20871, [6 x i8] zeroinitializer, ptr @.str.152 }, { i16, [6 x i8], ptr } { i16 20880, [6 x i8] zeroinitializer, ptr @.str.153 }, { i16, [6 x i8], ptr } { i16 20905, [6 x i8] zeroinitializer, ptr @.str.154 }, { i16, [6 x i8], ptr } { i16 20924, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20932, [6 x i8] zeroinitializer, ptr @.str.155 }, { i16, [6 x i8], ptr } { i16 20936, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20949, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 21025, [6 x i8] zeroinitializer, ptr @.str.156 }, { i16, [6 x i8], ptr } { i16 21027, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 21866, [6 x i8] zeroinitializer, ptr @.str.157 }, { i16, [6 x i8], ptr } { i16 28591, [6 x i8] zeroinitializer, ptr @.str.158 }, { i16, [6 x i8], ptr } { i16 28592, [6 x i8] zeroinitializer, ptr @.str.159 }, { i16, [6 x i8], ptr } { i16 28593, [6 x i8] zeroinitializer, ptr @.str.160 }, { i16, [6 x i8], ptr } { i16 28594, [6 x i8] zeroinitializer, ptr @.str.161 }, { i16, [6 x i8], ptr } { i16 28595, [6 x i8] zeroinitializer, ptr @.str.162 }, { i16, [6 x i8], ptr } { i16 28596, [6 x i8] zeroinitializer, ptr @.str.163 }, { i16, [6 x i8], ptr } { i16 28597, [6 x i8] zeroinitializer, ptr @.str.164 }, { i16, [6 x i8], ptr } { i16 28598, [6 x i8] zeroinitializer, ptr @.str.165 }, { i16, [6 x i8], ptr } { i16 28599, [6 x i8] zeroinitializer, ptr @.str.166 }, { i16, [6 x i8], ptr } { i16 28603, [6 x i8] zeroinitializer, ptr @.str.167 }, { i16, [6 x i8], ptr } { i16 28605, [6 x i8] zeroinitializer, ptr @.str.168 }, { i16, [6 x i8], ptr } { i16 29001, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -26938, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -15316, [6 x i8] zeroinitializer, ptr @.str.169 }, { i16, [6 x i8], ptr } { i16 -15315, [6 x i8] zeroinitializer, ptr @.str.170 }, { i16, [6 x i8], ptr } { i16 -15314, [6 x i8] zeroinitializer, ptr @.str.171 }, { i16, [6 x i8], ptr } { i16 -15311, [6 x i8] zeroinitializer, ptr @.str.172 }, { i16, [6 x i8], ptr } { i16 -15309, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -15307, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14606, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14605, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14603, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14601, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14600, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14599, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14597, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -13604, [6 x i8] zeroinitializer, ptr @.str.155 }, { i16, [6 x i8], ptr } { i16 -13600, [6 x i8] zeroinitializer, ptr @.str.173 }, { i16, [6 x i8], ptr } { i16 -13587, [6 x i8] zeroinitializer, ptr @.str.174 }, { i16, [6 x i8], ptr } { i16 -13586, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -12600, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -10600, [6 x i8] zeroinitializer, ptr @.str.175 }, { i16, [6 x i8], ptr } { i16 -8534, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8533, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8532, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8531, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8530, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8529, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8528, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8527, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8526, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8525, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -536, [6 x i8] zeroinitializer, ptr @.str.176 }, { i16, [6 x i8], ptr } { i16 -535, [6 x i8] zeroinitializer, ptr @.str.95 }], align 16

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

30:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !18
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @fstat(i32 noundef %35, ptr noundef %9) #9
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 11, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = call ptr @fmap(i32 noundef %40, i64 noundef 0, i64 noundef %42, ptr noundef null)
  %44 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 19, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.cl_fmap, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 4
  store i64 %53, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i64 noundef %56)
  %57 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %57, label %71 [
    i32 1, label %58
    i32 2, label %64
    i32 0, label %70
  ]

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = call ptr @cli_jsonobj(ptr noundef %61, ptr noundef @.str.6)
  %63 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 3
  store ptr %62, ptr %63, align 8, !tbaa !38
  br label %77

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = call ptr @cli_jsonobj(ptr noundef %67, ptr noundef @.str.7)
  %69 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 3
  store ptr %68, ptr %69, align 8, !tbaa !38
  br label %77

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %49, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = call ptr @cli_jsonobj(ptr noundef %74, ptr noundef @.str.8)
  %76 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %71, %64, %58
  %78 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  %82 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 20)
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 7
  store i16 0, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 8
  store i32 0, ptr %85, align 4, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = icmp ult i64 %87, 28
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = or i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !41
  %93 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 26)
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load i64, ptr %10, align 8, !tbaa !10
  %98 = call ptr @fmap_need_off_once(ptr noundef %96, i64 noundef %97, i64 noundef 28)
  store ptr %98, ptr %11, align 8, !tbaa !42
  %99 = load ptr, ptr %11, align 8, !tbaa !42
  %100 = icmp ne ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = or i32 %103, 4
  store i32 %104, ptr %102, align 8, !tbaa !41
  %105 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 12)
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

106:                                              ; preds = %94
  %107 = load i64, ptr %10, align 8, !tbaa !10
  %108 = add i64 %107, 28
  store i64 %108, ptr %10, align 8, !tbaa !10
  %109 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %109, i64 28, i1 false)
  %110 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 0
  %111 = load i16, ptr %110, align 4, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 0
  store i16 %111, ptr %112, align 4, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 0
  %114 = load i16, ptr %113, align 4, !tbaa !43
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 65534
  br i1 %116, label %117, label %125

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 0
  %119 = load i16, ptr %118, align 4, !tbaa !43
  %120 = zext i16 %119 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %120)
  %121 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !41
  %123 = or i32 %122, 8
  store i32 %123, ptr %121, align 8, !tbaa !41
  %124 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 26)
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

125:                                              ; preds = %106
  %126 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 1
  %127 = load i16, ptr %126, align 2, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 1
  store i16 %127, ptr %128, align 2, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 2
  store i32 %130, ptr %131, align 4, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 4
  store i32 %133, ptr %134, align 4, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %147

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = icmp ne i32 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %143 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !41
  %145 = or i32 %144, 8
  store i32 %145, ptr %143, align 8, !tbaa !41
  %146 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 26)
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

147:                                              ; preds = %138, %125
  %148 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 0
  %149 = load i16, ptr %148, align 4, !tbaa !43
  %150 = zext i16 %149 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %150)
  %151 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %152)
  %153 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %155 = load i64, ptr %10, align 8, !tbaa !10
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 20
  br i1 %157, label %158, label %163

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !41
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !41
  %162 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 26)
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = load i64, ptr %10, align 8, !tbaa !10
  %167 = call ptr @fmap_need_off_once(ptr noundef %165, i64 noundef %166, i64 noundef 20)
  store ptr %167, ptr %11, align 8, !tbaa !42
  %168 = load ptr, ptr %11, align 8, !tbaa !42
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %struct.summary_ctx, ptr %8, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !41
  %173 = or i32 %172, 4
  store i32 %173, ptr %171, align 8, !tbaa !41
  %174 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 12)
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

175:                                              ; preds = %163
  %176 = load i64, ptr %10, align 8, !tbaa !10
  %177 = add i64 %176, 20
  store i64 %177, ptr %10, align 8, !tbaa !10
  %178 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %178, i64 20, i1 false)
  %179 = getelementptr inbounds nuw %struct.propset_summary_entry, ptr %13, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !48
  %181 = getelementptr inbounds nuw %struct.propset_summary_entry, ptr %13, i32 0, i32 1
  store i32 %180, ptr %181, align 4, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.propset_summary_entry, ptr %13, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !48
  %184 = zext i32 %183 to i64
  %185 = call i32 @ole2_summary_propset_json(ptr noundef %8, i64 noundef %184)
  store i32 %185, ptr %14, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %175
  %188 = load i32, ptr %14, align 4, !tbaa !8
  %189 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef %188)
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

190:                                              ; preds = %175
  %191 = getelementptr inbounds nuw %struct.summary_stub, ptr %12, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !47
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %195, i32 0, i32 21
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = call i32 @cli_jsonbool(ptr noundef %197, ptr noundef @.str.14, i32 noundef 1)
  br label %199

199:                                              ; preds = %194, %190
  %200 = call i32 @cli_ole2_summary_json_cleanup(ptr noundef %8, i32 noundef 0)
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %201

201:                                              ; preds = %199, %187, %170, %158, %142, %117, %101, %89, %81, %48, %38, %29, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_summary_json_cleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.summary_ctx, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.summary_ctx, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.summary_ctx, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @funmap(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.summary_ctx, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %163

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.summary_ctx, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call ptr @cli_jsonarray(ptr noundef %26, ptr noundef @.str.16)
  store ptr %27, ptr %5, align 8, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.summary_ctx, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  %35 = call i32 @cli_jsonstr(ptr noundef %34, ptr noundef null, ptr noundef @.str.17)
  br label %36

36:                                               ; preds = %33, %23
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.summary_ctx, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = call i32 @cli_jsonstr(ptr noundef %43, ptr noundef null, ptr noundef @.str.18)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.summary_ctx, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = call i32 @cli_jsonstr(ptr noundef %52, ptr noundef null, ptr noundef @.str.19)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %3, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.summary_ctx, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  %62 = call i32 @cli_jsonstr(ptr noundef %61, ptr noundef null, ptr noundef @.str.20)
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %3, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.summary_ctx, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !52
  %71 = call i32 @cli_jsonstr(ptr noundef %70, ptr noundef null, ptr noundef @.str.21)
  br label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %3, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.summary_ctx, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !52
  %80 = call i32 @cli_jsonstr(ptr noundef %79, ptr noundef null, ptr noundef @.str.22)
  br label %81

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr %3, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.summary_ctx, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !41
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !52
  %89 = call i32 @cli_jsonstr(ptr noundef %88, ptr noundef null, ptr noundef @.str.23)
  br label %90

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %3, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.summary_ctx, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !52
  %98 = call i32 @cli_jsonstr(ptr noundef %97, ptr noundef null, ptr noundef @.str.24)
  br label %99

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %3, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.summary_ctx, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = and i32 %102, 256
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !52
  %107 = call i32 @cli_jsonstr(ptr noundef %106, ptr noundef null, ptr noundef @.str.25)
  br label %108

108:                                              ; preds = %105, %99
  %109 = load ptr, ptr %3, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.summary_ctx, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = and i32 %111, 512
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !52
  %116 = call i32 @cli_jsonstr(ptr noundef %115, ptr noundef null, ptr noundef @.str.26)
  br label %117

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %3, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.summary_ctx, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = and i32 %120, 1024
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !52
  %125 = call i32 @cli_jsonstr(ptr noundef %124, ptr noundef null, ptr noundef @.str.27)
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %3, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %struct.summary_ctx, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !41
  %130 = and i32 %129, 2048
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !52
  %134 = call i32 @cli_jsonstr(ptr noundef %133, ptr noundef null, ptr noundef @.str.28)
  br label %135

135:                                              ; preds = %132, %126
  %136 = load ptr, ptr %3, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.summary_ctx, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !41
  %139 = and i32 %138, 4096
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !52
  %143 = call i32 @cli_jsonstr(ptr noundef %142, ptr noundef null, ptr noundef @.str.29)
  br label %144

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr %3, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.summary_ctx, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = and i32 %147, 8192
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !52
  %152 = call i32 @cli_jsonstr(ptr noundef %151, ptr noundef null, ptr noundef @.str.30)
  br label %153

153:                                              ; preds = %150, %144
  %154 = load ptr, ptr %3, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %struct.summary_ctx, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !41
  %157 = and i32 %156, 8192
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8, !tbaa !52
  %161 = call i32 @cli_jsonstr(ptr noundef %160, ptr noundef null, ptr noundef @.str.31)
  br label %162

162:                                              ; preds = %159, %153
  br label %163

163:                                              ; preds = %162, %18
  %164 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %17, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.summary_ctx, ptr %18, i32 0, i32 7
  store i16 0, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.summary_ctx, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.summary_ctx, ptr %22, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !55
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = add i64 %24, 8
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.summary_ctx, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.summary_ctx, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !41
  store i32 26, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.summary_ctx, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = call ptr @fmap_need_off_once(ptr noundef %38, i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %6, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.summary_ctx, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = or i32 %46, 4
  store i32 %47, ptr %45, align 8, !tbaa !41
  store i32 12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

48:                                               ; preds = %35
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = add i64 %49, 8
  store i64 %50, ptr %11, align 8, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.summary_ctx, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 1 %53, i64 4, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %55, i64 4, i1 false)
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.summary_ctx, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = load ptr, ptr %4, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.summary_ctx, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 4, !tbaa !56
  %61 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %61, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.summary_ctx, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %64, i32 noundef %65)
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp ugt i32 %66, 25
  br i1 %67, label %68, label %73

68:                                               ; preds = %48
  %69 = load ptr, ptr %4, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.summary_ctx, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %72 = or i32 %71, 16
  store i32 %72, ptr %70, align 8, !tbaa !41
  store i32 25, ptr %9, align 4, !tbaa !8
  br label %75

73:                                               ; preds = %48
  %74 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %73, %68
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %76, i32 noundef %77, i32 noundef 25)
  %78 = load i64, ptr %10, align 8, !tbaa !10
  %79 = load ptr, ptr %4, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.summary_ctx, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %78, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.summary_ctx, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %75
  %89 = load ptr, ptr %4, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.summary_ctx, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = or i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !41
  store i32 26, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

93:                                               ; preds = %75
  %94 = load ptr, ptr %4, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.summary_ctx, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load i64, ptr %10, align 8, !tbaa !10
  %98 = load ptr, ptr %4, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.summary_ctx, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = zext i32 %100 to i64
  %102 = call ptr @fmap_need_off_once(ptr noundef %96, i64 noundef %97, i64 noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !42
  %103 = load ptr, ptr %7, align 8, !tbaa !42
  %104 = icmp ne ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.summary_ctx, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %109 = or i32 %108, 4
  store i32 %109, ptr %107, align 8, !tbaa !41
  store i32 12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

110:                                              ; preds = %93
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %177, %110
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %180

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %116 = load i64, ptr %11, align 8, !tbaa !10
  %117 = add i64 %116, 4
  %118 = add i64 %117, 4
  %119 = load ptr, ptr %4, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.summary_ctx, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.summary_ctx, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 8, !tbaa !41
  store i32 26, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %174

129:                                              ; preds = %115
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  %131 = load i64, ptr %11, align 8, !tbaa !10
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %132, i64 4, i1 false)
  %133 = load i64, ptr %11, align 8, !tbaa !10
  %134 = add i64 %133, 4
  store i64 %134, ptr %11, align 8, !tbaa !10
  %135 = load ptr, ptr %7, align 8, !tbaa !42
  %136 = load i64, ptr %11, align 8, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %137, i64 4, i1 false)
  %138 = load i64, ptr %11, align 8, !tbaa !10
  %139 = add i64 %138, 4
  store i64 %139, ptr %11, align 8, !tbaa !10
  %140 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %140, ptr %15, align 4, !tbaa !8
  %141 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %141, ptr %16, align 4, !tbaa !8
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = load i32, ptr %16, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct.summary_ctx, ptr %144, i32 0, i32 9
  store ptr null, ptr %145, align 8, !tbaa !55
  %146 = load ptr, ptr %4, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.summary_ctx, ptr %146, i32 0, i32 8
  store i32 0, ptr %147, align 4, !tbaa !40
  %148 = load ptr, ptr %4, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.summary_ctx, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !18
  switch i32 %150, label %154 [
    i32 1, label %151
  ]

151:                                              ; preds = %129
  %152 = load ptr, ptr %4, align 8, !tbaa !50
  %153 = load i32, ptr %15, align 4, !tbaa !8
  call void @ole2_translate_docsummary_propid(ptr noundef %152, i32 noundef %153)
  br label %157

154:                                              ; preds = %129
  %155 = load ptr, ptr %4, align 8, !tbaa !50
  %156 = load i32, ptr %15, align 4, !tbaa !8
  call void @ole2_translate_summary_propid(ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %4, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.summary_ctx, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !50
  %164 = load ptr, ptr %7, align 8, !tbaa !42
  %165 = load i32, ptr %16, align 4, !tbaa !8
  %166 = call i32 @ole2_process_property(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %12, align 4, !tbaa !8
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %174

171:                                              ; preds = %162
  br label %173

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172, %171
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %173, %169, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %175 = load i32, ptr %14, align 4
  switch i32 %175, label %181 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !8
  br label %111

180:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

181:                                              ; preds = %180, %174, %105, %88, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  call void %5(ptr noundef %6)
  ret void
}

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ole2_translate_docsummary_propid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
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
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.summary_ctx, ptr %7, i32 0, i32 8
  store i32 1, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.summary_ctx, ptr %9, i32 0, i32 9
  store ptr @.str.36, ptr %10, align 8, !tbaa !55
  br label %94

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.summary_ctx, ptr %12, i32 0, i32 9
  store ptr @.str.37, ptr %13, align 8, !tbaa !55
  br label %94

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.summary_ctx, ptr %15, i32 0, i32 9
  store ptr @.str.38, ptr %16, align 8, !tbaa !55
  br label %94

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.summary_ctx, ptr %18, i32 0, i32 9
  store ptr @.str.39, ptr %19, align 8, !tbaa !55
  br label %94

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.summary_ctx, ptr %21, i32 0, i32 9
  store ptr @.str.40, ptr %22, align 8, !tbaa !55
  br label %94

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.summary_ctx, ptr %24, i32 0, i32 9
  store ptr @.str.41, ptr %25, align 8, !tbaa !55
  br label %94

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.summary_ctx, ptr %27, i32 0, i32 9
  store ptr @.str.42, ptr %28, align 8, !tbaa !55
  br label %94

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.summary_ctx, ptr %30, i32 0, i32 9
  store ptr @.str.43, ptr %31, align 8, !tbaa !55
  br label %94

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.summary_ctx, ptr %33, i32 0, i32 9
  store ptr @.str.44, ptr %34, align 8, !tbaa !55
  br label %94

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.summary_ctx, ptr %36, i32 0, i32 9
  store ptr @.str.45, ptr %37, align 8, !tbaa !55
  br label %94

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.summary_ctx, ptr %39, i32 0, i32 9
  store ptr @.str.46, ptr %40, align 8, !tbaa !55
  br label %94

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.summary_ctx, ptr %42, i32 0, i32 9
  store ptr @.str.47, ptr %43, align 8, !tbaa !55
  br label %94

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.summary_ctx, ptr %45, i32 0, i32 9
  store ptr @.str.48, ptr %46, align 8, !tbaa !55
  br label %94

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.summary_ctx, ptr %48, i32 0, i32 9
  store ptr @.str.49, ptr %49, align 8, !tbaa !55
  br label %94

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.summary_ctx, ptr %51, i32 0, i32 9
  store ptr @.str.50, ptr %52, align 8, !tbaa !55
  br label %94

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.summary_ctx, ptr %54, i32 0, i32 9
  store ptr @.str.51, ptr %55, align 8, !tbaa !55
  br label %94

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.summary_ctx, ptr %57, i32 0, i32 9
  store ptr @.str.52, ptr %58, align 8, !tbaa !55
  br label %94

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.summary_ctx, ptr %60, i32 0, i32 9
  store ptr @.str.53, ptr %61, align 8, !tbaa !55
  br label %94

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.summary_ctx, ptr %63, i32 0, i32 9
  store ptr @.str.54, ptr %64, align 8, !tbaa !55
  br label %94

65:                                               ; preds = %2
  %66 = load ptr, ptr %3, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.summary_ctx, ptr %66, i32 0, i32 9
  store ptr @.str.55, ptr %67, align 8, !tbaa !55
  br label %94

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.summary_ctx, ptr %69, i32 0, i32 9
  store ptr @.str.56, ptr %70, align 8, !tbaa !55
  br label %94

71:                                               ; preds = %2
  %72 = load ptr, ptr %3, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.summary_ctx, ptr %72, i32 0, i32 9
  store ptr @.str.57, ptr %73, align 8, !tbaa !55
  br label %94

74:                                               ; preds = %2
  %75 = load ptr, ptr %3, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.summary_ctx, ptr %75, i32 0, i32 9
  store ptr @.str.58, ptr %76, align 8, !tbaa !55
  br label %94

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.summary_ctx, ptr %78, i32 0, i32 9
  store ptr @.str.59, ptr %79, align 8, !tbaa !55
  br label %94

80:                                               ; preds = %2
  %81 = load ptr, ptr %3, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.summary_ctx, ptr %81, i32 0, i32 9
  store ptr @.str.60, ptr %82, align 8, !tbaa !55
  br label %94

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.summary_ctx, ptr %84, i32 0, i32 9
  store ptr @.str.61, ptr %85, align 8, !tbaa !55
  br label %94

86:                                               ; preds = %2
  %87 = load ptr, ptr %3, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.summary_ctx, ptr %87, i32 0, i32 9
  store ptr @.str.62, ptr %88, align 8, !tbaa !55
  br label %94

89:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  %90 = load ptr, ptr %3, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.summary_ctx, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = or i32 %92, 128
  store i32 %93, ptr %91, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ole2_translate_summary_propid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
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
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.summary_ctx, ptr %7, i32 0, i32 8
  store i32 1, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.summary_ctx, ptr %9, i32 0, i32 9
  store ptr @.str.36, ptr %10, align 8, !tbaa !55
  br label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.summary_ctx, ptr %12, i32 0, i32 9
  store ptr @.str.64, ptr %13, align 8, !tbaa !55
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.summary_ctx, ptr %15, i32 0, i32 9
  store ptr @.str.65, ptr %16, align 8, !tbaa !55
  br label %70

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.summary_ctx, ptr %18, i32 0, i32 9
  store ptr @.str.66, ptr %19, align 8, !tbaa !55
  br label %70

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.summary_ctx, ptr %21, i32 0, i32 9
  store ptr @.str.67, ptr %22, align 8, !tbaa !55
  br label %70

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.summary_ctx, ptr %24, i32 0, i32 9
  store ptr @.str.68, ptr %25, align 8, !tbaa !55
  br label %70

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.summary_ctx, ptr %27, i32 0, i32 9
  store ptr @.str.69, ptr %28, align 8, !tbaa !55
  br label %70

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.summary_ctx, ptr %30, i32 0, i32 9
  store ptr @.str.70, ptr %31, align 8, !tbaa !55
  br label %70

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.summary_ctx, ptr %33, i32 0, i32 9
  store ptr @.str.71, ptr %34, align 8, !tbaa !55
  br label %70

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.summary_ctx, ptr %36, i32 0, i32 9
  store ptr @.str.72, ptr %37, align 8, !tbaa !55
  br label %70

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.summary_ctx, ptr %39, i32 0, i32 9
  store ptr @.str.73, ptr %40, align 8, !tbaa !55
  br label %70

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.summary_ctx, ptr %42, i32 0, i32 9
  store ptr @.str.74, ptr %43, align 8, !tbaa !55
  br label %70

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.summary_ctx, ptr %45, i32 0, i32 9
  store ptr @.str.75, ptr %46, align 8, !tbaa !55
  br label %70

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.summary_ctx, ptr %48, i32 0, i32 9
  store ptr @.str.76, ptr %49, align 8, !tbaa !55
  br label %70

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.summary_ctx, ptr %51, i32 0, i32 9
  store ptr @.str.77, ptr %52, align 8, !tbaa !55
  br label %70

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.summary_ctx, ptr %54, i32 0, i32 9
  store ptr @.str.78, ptr %55, align 8, !tbaa !55
  br label %70

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.summary_ctx, ptr %57, i32 0, i32 9
  store ptr @.str.79, ptr %58, align 8, !tbaa !55
  br label %70

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.summary_ctx, ptr %60, i32 0, i32 9
  store ptr @.str.80, ptr %61, align 8, !tbaa !55
  br label %70

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.summary_ctx, ptr %63, i32 0, i32 9
  store ptr @.str.81, ptr %64, align 8, !tbaa !55
  br label %70

65:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  %66 = load ptr, ptr %3, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.summary_ctx, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = or i32 %68, 128
  store i32 %69, ptr %67, align 8, !tbaa !41
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
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.summary_ctx, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.summary_ctx, ptr %38, i32 0, i32 10
  %40 = call i32 @cli_json_timeout_cycle_check(ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.summary_ctx, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = or i32 %45, 32
  store i32 %46, ptr %44, align 8, !tbaa !41
  store i32 21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %827

47:                                               ; preds = %3
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = add i64 %49, 2
  %51 = add i64 %50, 2
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.summary_ctx, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.summary_ctx, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %827

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 %66, i64 2, i1 false)
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = add i64 %68, 2
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %7, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %74, i64 2, i1 false)
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 2
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %7, align 4, !tbaa !8
  %79 = load i16, ptr %8, align 2, !tbaa !58
  store i16 %79, ptr %8, align 2, !tbaa !58
  %80 = load i16, ptr %9, align 2, !tbaa !58
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83)
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.summary_ctx, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = or i32 %86, 8
  store i32 %87, ptr %85, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %827

88:                                               ; preds = %62
  %89 = load i16, ptr %8, align 2, !tbaa !58
  %90 = zext i16 %89 to i32
  switch i32 %90, label %815 [
    i32 0, label %91
    i32 1, label %91
    i32 2, label %99
    i32 3, label %155
    i32 22, label %155
    i32 4, label %189
    i32 7, label %226
    i32 5, label %226
    i32 11, label %262
    i32 16, label %296
    i32 17, label %330
    i32 18, label %364
    i32 19, label %408
    i32 23, label %408
    i32 20, label %442
    i32 21, label %476
    i32 8, label %510
    i32 30, label %510
    i32 31, label %636
    i32 64, label %749
  ]

91:                                               ; preds = %88, %88
  %92 = load ptr, ptr %5, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.summary_ctx, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = load ptr, ptr %5, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.summary_ctx, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = call i32 @cli_jsonnull(ptr noundef %94, ptr noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !8
  br label %825

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 2
  %103 = load ptr, ptr %5, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.summary_ctx, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.summary_ctx, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

113:                                              ; preds = %99
  %114 = load ptr, ptr %6, align 8, !tbaa !42
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 1 %117, i64 2, i1 false)
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = zext i32 %118 to i64
  %120 = add i64 %119, 2
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %7, align 4, !tbaa !8
  %122 = load i16, ptr %12, align 2, !tbaa !58
  store i16 %122, ptr %12, align 2, !tbaa !58
  %123 = load ptr, ptr %5, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.summary_ctx, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %113
  %128 = load i16, ptr %12, align 2, !tbaa !58
  %129 = load ptr, ptr %5, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.summary_ctx, ptr %129, i32 0, i32 7
  store i16 %128, ptr %130, align 8, !tbaa !39
  %131 = load ptr, ptr %5, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.summary_ctx, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = load ptr, ptr %5, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.summary_ctx, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = load ptr, ptr %5, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.summary_ctx, ptr %137, i32 0, i32 7
  %139 = load i16, ptr %138, align 8, !tbaa !39
  %140 = zext i16 %139 to i32
  %141 = call i32 @cli_jsonint(ptr noundef %133, ptr noundef %136, i32 noundef %140)
  store i32 %141, ptr %10, align 4, !tbaa !8
  br label %152

142:                                              ; preds = %113
  %143 = load ptr, ptr %5, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.summary_ctx, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = load ptr, ptr %5, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.summary_ctx, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = load i16, ptr %12, align 2, !tbaa !58
  %150 = sext i16 %149 to i32
  %151 = call i32 @cli_jsonint(ptr noundef %145, ptr noundef %148, i32 noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %142, %127
  store i32 2, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %108
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %827 [
    i32 2, label %825
  ]

155:                                              ; preds = %88, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %156 = load i32, ptr %7, align 4, !tbaa !8
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 4
  %159 = load ptr, ptr %5, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw %struct.summary_ctx, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !56
  %162 = zext i32 %161 to i64
  %163 = icmp ugt i64 %158, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %155
  %165 = load ptr, ptr %5, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw %struct.summary_ctx, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !41
  %168 = or i32 %167, 2
  store i32 %168, ptr %166, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %187

169:                                              ; preds = %155
  %170 = load ptr, ptr %6, align 8, !tbaa !42
  %171 = load i32, ptr %7, align 4, !tbaa !8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %173, i64 4, i1 false)
  %174 = load i32, ptr %7, align 4, !tbaa !8
  %175 = zext i32 %174 to i64
  %176 = add i64 %175, 4
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %7, align 4, !tbaa !8
  %178 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %178, ptr %13, align 4, !tbaa !8
  %179 = load ptr, ptr %5, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw %struct.summary_ctx, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = load ptr, ptr %5, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %struct.summary_ctx, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = call i32 @cli_jsonint(ptr noundef %181, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %187

187:                                              ; preds = %169, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %188 = load i32, ptr %11, align 4
  switch i32 %188, label %827 [
    i32 2, label %825
  ]

189:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %190 = load i32, ptr %7, align 4, !tbaa !8
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 4
  %193 = load ptr, ptr %5, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw %struct.summary_ctx, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !56
  %196 = zext i32 %195 to i64
  %197 = icmp ugt i64 %192, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw %struct.summary_ctx, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !41
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %224

203:                                              ; preds = %189
  %204 = load ptr, ptr %6, align 8, !tbaa !42
  %205 = load i32, ptr %7, align 4, !tbaa !8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %207, i64 4, i1 false)
  %208 = load i32, ptr %7, align 4, !tbaa !8
  %209 = zext i32 %208 to i64
  %210 = add i64 %209, 4
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %7, align 4, !tbaa !8
  %212 = load float, ptr %14, align 4, !tbaa !59
  %213 = fptoui float %212 to i32
  %214 = uitofp i32 %213 to float
  store float %214, ptr %14, align 4, !tbaa !59
  %215 = load ptr, ptr %5, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.summary_ctx, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  %218 = load ptr, ptr %5, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.summary_ctx, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  %221 = load float, ptr %14, align 4, !tbaa !59
  %222 = fpext float %221 to double
  %223 = call i32 @cli_jsondouble(ptr noundef %217, ptr noundef %220, double noundef %222)
  store i32 %223, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %224

224:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %827 [
    i32 2, label %825
  ]

226:                                              ; preds = %88, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %227 = load i32, ptr %7, align 4, !tbaa !8
  %228 = zext i32 %227 to i64
  %229 = add i64 %228, 8
  %230 = load ptr, ptr %5, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw %struct.summary_ctx, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !56
  %233 = zext i32 %232 to i64
  %234 = icmp ugt i64 %229, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %226
  %236 = load ptr, ptr %5, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw %struct.summary_ctx, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !41
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %260

240:                                              ; preds = %226
  %241 = load ptr, ptr %6, align 8, !tbaa !42
  %242 = load i32, ptr %7, align 4, !tbaa !8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %244, i64 8, i1 false)
  %245 = load i32, ptr %7, align 4, !tbaa !8
  %246 = zext i32 %245 to i64
  %247 = add i64 %246, 8
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %7, align 4, !tbaa !8
  %249 = load double, ptr %15, align 8, !tbaa !61
  %250 = fptoui double %249 to i64
  %251 = uitofp i64 %250 to double
  store double %251, ptr %15, align 8, !tbaa !61
  %252 = load ptr, ptr %5, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw %struct.summary_ctx, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  %255 = load ptr, ptr %5, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw %struct.summary_ctx, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8, !tbaa !55
  %258 = load double, ptr %15, align 8, !tbaa !61
  %259 = call i32 @cli_jsondouble(ptr noundef %254, ptr noundef %257, double noundef %258)
  store i32 %259, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %260

260:                                              ; preds = %240, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %261 = load i32, ptr %11, align 4
  switch i32 %261, label %827 [
    i32 2, label %825
  ]

262:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %263 = load i32, ptr %7, align 4, !tbaa !8
  %264 = zext i32 %263 to i64
  %265 = add i64 %264, 2
  %266 = load ptr, ptr %5, align 8, !tbaa !50
  %267 = getelementptr inbounds nuw %struct.summary_ctx, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4, !tbaa !56
  %269 = zext i32 %268 to i64
  %270 = icmp ugt i64 %265, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %262
  %272 = load ptr, ptr %5, align 8, !tbaa !50
  %273 = getelementptr inbounds nuw %struct.summary_ctx, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8, !tbaa !41
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %294

276:                                              ; preds = %262
  %277 = load ptr, ptr %6, align 8, !tbaa !42
  %278 = load i32, ptr %7, align 4, !tbaa !8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 1 %280, i64 2, i1 false)
  %281 = load i32, ptr %7, align 4, !tbaa !8
  %282 = zext i32 %281 to i64
  %283 = add i64 %282, 2
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %7, align 4, !tbaa !8
  %285 = load ptr, ptr %5, align 8, !tbaa !50
  %286 = getelementptr inbounds nuw %struct.summary_ctx, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = load ptr, ptr %5, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw %struct.summary_ctx, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8, !tbaa !55
  %291 = load i16, ptr %16, align 2, !tbaa !58
  %292 = zext i16 %291 to i32
  %293 = call i32 @cli_jsonbool(ptr noundef %287, ptr noundef %290, i32 noundef %292)
  store i32 %293, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %294

294:                                              ; preds = %276, %271
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  %295 = load i32, ptr %11, align 4
  switch i32 %295, label %827 [
    i32 2, label %825
  ]

296:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %297 = load i32, ptr %7, align 4, !tbaa !8
  %298 = zext i32 %297 to i64
  %299 = add i64 %298, 1
  %300 = load ptr, ptr %5, align 8, !tbaa !50
  %301 = getelementptr inbounds nuw %struct.summary_ctx, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4, !tbaa !56
  %303 = zext i32 %302 to i64
  %304 = icmp ugt i64 %299, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %296
  %306 = load ptr, ptr %5, align 8, !tbaa !50
  %307 = getelementptr inbounds nuw %struct.summary_ctx, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8, !tbaa !41
  %309 = or i32 %308, 2
  store i32 %309, ptr %307, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %328

310:                                              ; preds = %296
  %311 = load ptr, ptr %6, align 8, !tbaa !42
  %312 = load i32, ptr %7, align 4, !tbaa !8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %314, i64 1, i1 false)
  %315 = load i32, ptr %7, align 4, !tbaa !8
  %316 = zext i32 %315 to i64
  %317 = add i64 %316, 1
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %7, align 4, !tbaa !8
  %319 = load ptr, ptr %5, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw %struct.summary_ctx, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = load ptr, ptr %5, align 8, !tbaa !50
  %323 = getelementptr inbounds nuw %struct.summary_ctx, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8, !tbaa !55
  %325 = load i8, ptr %17, align 1, !tbaa !63
  %326 = sext i8 %325 to i32
  %327 = call i32 @cli_jsonint(ptr noundef %321, ptr noundef %324, i32 noundef %326)
  store i32 %327, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %328

328:                                              ; preds = %310, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  %329 = load i32, ptr %11, align 4
  switch i32 %329, label %827 [
    i32 2, label %825
  ]

330:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %331 = load i32, ptr %7, align 4, !tbaa !8
  %332 = zext i32 %331 to i64
  %333 = add i64 %332, 1
  %334 = load ptr, ptr %5, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw %struct.summary_ctx, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %335, align 4, !tbaa !56
  %337 = zext i32 %336 to i64
  %338 = icmp ugt i64 %333, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %330
  %340 = load ptr, ptr %5, align 8, !tbaa !50
  %341 = getelementptr inbounds nuw %struct.summary_ctx, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 8, !tbaa !41
  %343 = or i32 %342, 2
  store i32 %343, ptr %341, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %362

344:                                              ; preds = %330
  %345 = load ptr, ptr %6, align 8, !tbaa !42
  %346 = load i32, ptr %7, align 4, !tbaa !8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %348, i64 1, i1 false)
  %349 = load i32, ptr %7, align 4, !tbaa !8
  %350 = zext i32 %349 to i64
  %351 = add i64 %350, 1
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %7, align 4, !tbaa !8
  %353 = load ptr, ptr %5, align 8, !tbaa !50
  %354 = getelementptr inbounds nuw %struct.summary_ctx, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !38
  %356 = load ptr, ptr %5, align 8, !tbaa !50
  %357 = getelementptr inbounds nuw %struct.summary_ctx, ptr %356, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8, !tbaa !55
  %359 = load i8, ptr %18, align 1, !tbaa !63
  %360 = zext i8 %359 to i32
  %361 = call i32 @cli_jsonint(ptr noundef %355, ptr noundef %358, i32 noundef %360)
  store i32 %361, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %362

362:                                              ; preds = %344, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %363 = load i32, ptr %11, align 4
  switch i32 %363, label %827 [
    i32 2, label %825
  ]

364:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %365 = load i32, ptr %7, align 4, !tbaa !8
  %366 = zext i32 %365 to i64
  %367 = add i64 %366, 2
  %368 = load ptr, ptr %5, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw %struct.summary_ctx, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 4, !tbaa !56
  %371 = zext i32 %370 to i64
  %372 = icmp ugt i64 %367, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %364
  %374 = load ptr, ptr %5, align 8, !tbaa !50
  %375 = getelementptr inbounds nuw %struct.summary_ctx, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !41
  %377 = or i32 %376, 2
  store i32 %377, ptr %375, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %406

378:                                              ; preds = %364
  %379 = load ptr, ptr %6, align 8, !tbaa !42
  %380 = load i32, ptr %7, align 4, !tbaa !8
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 1 %382, i64 2, i1 false)
  %383 = load i32, ptr %7, align 4, !tbaa !8
  %384 = zext i32 %383 to i64
  %385 = add i64 %384, 2
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %7, align 4, !tbaa !8
  %387 = load i16, ptr %19, align 2, !tbaa !58
  store i16 %387, ptr %19, align 2, !tbaa !58
  %388 = load ptr, ptr %5, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw %struct.summary_ctx, ptr %388, i32 0, i32 8
  %390 = load i32, ptr %389, align 4, !tbaa !40
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %378
  %393 = load i16, ptr %19, align 2, !tbaa !58
  %394 = load ptr, ptr %5, align 8, !tbaa !50
  %395 = getelementptr inbounds nuw %struct.summary_ctx, ptr %394, i32 0, i32 7
  store i16 %393, ptr %395, align 8, !tbaa !39
  br label %396

396:                                              ; preds = %392, %378
  %397 = load ptr, ptr %5, align 8, !tbaa !50
  %398 = getelementptr inbounds nuw %struct.summary_ctx, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !38
  %400 = load ptr, ptr %5, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw %struct.summary_ctx, ptr %400, i32 0, i32 9
  %402 = load ptr, ptr %401, align 8, !tbaa !55
  %403 = load i16, ptr %19, align 2, !tbaa !58
  %404 = zext i16 %403 to i32
  %405 = call i32 @cli_jsonint(ptr noundef %399, ptr noundef %402, i32 noundef %404)
  store i32 %405, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %406

406:                                              ; preds = %396, %373
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  %407 = load i32, ptr %11, align 4
  switch i32 %407, label %827 [
    i32 2, label %825
  ]

408:                                              ; preds = %88, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %409 = load i32, ptr %7, align 4, !tbaa !8
  %410 = zext i32 %409 to i64
  %411 = add i64 %410, 4
  %412 = load ptr, ptr %5, align 8, !tbaa !50
  %413 = getelementptr inbounds nuw %struct.summary_ctx, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 4, !tbaa !56
  %415 = zext i32 %414 to i64
  %416 = icmp ugt i64 %411, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %408
  %418 = load ptr, ptr %5, align 8, !tbaa !50
  %419 = getelementptr inbounds nuw %struct.summary_ctx, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %419, align 8, !tbaa !41
  %421 = or i32 %420, 2
  store i32 %421, ptr %419, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %440

422:                                              ; preds = %408
  %423 = load ptr, ptr %6, align 8, !tbaa !42
  %424 = load i32, ptr %7, align 4, !tbaa !8
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %426, i64 4, i1 false)
  %427 = load i32, ptr %7, align 4, !tbaa !8
  %428 = zext i32 %427 to i64
  %429 = add i64 %428, 4
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %7, align 4, !tbaa !8
  %431 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %431, ptr %20, align 4, !tbaa !8
  %432 = load ptr, ptr %5, align 8, !tbaa !50
  %433 = getelementptr inbounds nuw %struct.summary_ctx, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !38
  %435 = load ptr, ptr %5, align 8, !tbaa !50
  %436 = getelementptr inbounds nuw %struct.summary_ctx, ptr %435, i32 0, i32 9
  %437 = load ptr, ptr %436, align 8, !tbaa !55
  %438 = load i32, ptr %20, align 4, !tbaa !8
  %439 = call i32 @cli_jsonint(ptr noundef %434, ptr noundef %437, i32 noundef %438)
  store i32 %439, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %440

440:                                              ; preds = %422, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %441 = load i32, ptr %11, align 4
  switch i32 %441, label %827 [
    i32 2, label %825
  ]

442:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %443 = load i32, ptr %7, align 4, !tbaa !8
  %444 = zext i32 %443 to i64
  %445 = add i64 %444, 8
  %446 = load ptr, ptr %5, align 8, !tbaa !50
  %447 = getelementptr inbounds nuw %struct.summary_ctx, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 4, !tbaa !56
  %449 = zext i32 %448 to i64
  %450 = icmp ugt i64 %445, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %442
  %452 = load ptr, ptr %5, align 8, !tbaa !50
  %453 = getelementptr inbounds nuw %struct.summary_ctx, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 8, !tbaa !41
  %455 = or i32 %454, 2
  store i32 %455, ptr %453, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %474

456:                                              ; preds = %442
  %457 = load ptr, ptr %6, align 8, !tbaa !42
  %458 = load i32, ptr %7, align 4, !tbaa !8
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %459
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %460, i64 8, i1 false)
  %461 = load i32, ptr %7, align 4, !tbaa !8
  %462 = zext i32 %461 to i64
  %463 = add i64 %462, 8
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %7, align 4, !tbaa !8
  %465 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %465, ptr %21, align 8, !tbaa !10
  %466 = load ptr, ptr %5, align 8, !tbaa !50
  %467 = getelementptr inbounds nuw %struct.summary_ctx, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !38
  %469 = load ptr, ptr %5, align 8, !tbaa !50
  %470 = getelementptr inbounds nuw %struct.summary_ctx, ptr %469, i32 0, i32 9
  %471 = load ptr, ptr %470, align 8, !tbaa !55
  %472 = load i64, ptr %21, align 8, !tbaa !10
  %473 = call i32 @cli_jsonint64(ptr noundef %468, ptr noundef %471, i64 noundef %472)
  store i32 %473, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %474

474:                                              ; preds = %456, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %475 = load i32, ptr %11, align 4
  switch i32 %475, label %827 [
    i32 2, label %825
  ]

476:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %477 = load i32, ptr %7, align 4, !tbaa !8
  %478 = zext i32 %477 to i64
  %479 = add i64 %478, 8
  %480 = load ptr, ptr %5, align 8, !tbaa !50
  %481 = getelementptr inbounds nuw %struct.summary_ctx, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %481, align 4, !tbaa !56
  %483 = zext i32 %482 to i64
  %484 = icmp ugt i64 %479, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %476
  %486 = load ptr, ptr %5, align 8, !tbaa !50
  %487 = getelementptr inbounds nuw %struct.summary_ctx, ptr %486, i32 0, i32 5
  %488 = load i32, ptr %487, align 8, !tbaa !41
  %489 = or i32 %488, 2
  store i32 %489, ptr %487, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %508

490:                                              ; preds = %476
  %491 = load ptr, ptr %6, align 8, !tbaa !42
  %492 = load i32, ptr %7, align 4, !tbaa !8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %494, i64 8, i1 false)
  %495 = load i32, ptr %7, align 4, !tbaa !8
  %496 = zext i32 %495 to i64
  %497 = add i64 %496, 8
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %7, align 4, !tbaa !8
  %499 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %499, ptr %22, align 8, !tbaa !10
  %500 = load ptr, ptr %5, align 8, !tbaa !50
  %501 = getelementptr inbounds nuw %struct.summary_ctx, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !38
  %503 = load ptr, ptr %5, align 8, !tbaa !50
  %504 = getelementptr inbounds nuw %struct.summary_ctx, ptr %503, i32 0, i32 9
  %505 = load ptr, ptr %504, align 8, !tbaa !55
  %506 = load i64, ptr %22, align 8, !tbaa !10
  %507 = call i32 @cli_jsonint64(ptr noundef %502, ptr noundef %505, i64 noundef %506)
  store i32 %507, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %508

508:                                              ; preds = %490, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %509 = load i32, ptr %11, align 4
  switch i32 %509, label %827 [
    i32 2, label %825
  ]

510:                                              ; preds = %88, %88
  %511 = load ptr, ptr %5, align 8, !tbaa !50
  %512 = getelementptr inbounds nuw %struct.summary_ctx, ptr %511, i32 0, i32 7
  %513 = load i16, ptr %512, align 8, !tbaa !39
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %510
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  %517 = load ptr, ptr %5, align 8, !tbaa !50
  %518 = getelementptr inbounds nuw %struct.summary_ctx, ptr %517, i32 0, i32 5
  %519 = load i32, ptr %518, align 8, !tbaa !41
  %520 = or i32 %519, 64
  store i32 %520, ptr %518, align 8, !tbaa !41
  br label %635

521:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %522 = load i32, ptr %7, align 4, !tbaa !8
  %523 = zext i32 %522 to i64
  %524 = add i64 %523, 4
  %525 = load ptr, ptr %5, align 8, !tbaa !50
  %526 = getelementptr inbounds nuw %struct.summary_ctx, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %526, align 4, !tbaa !56
  %528 = zext i32 %527 to i64
  %529 = icmp ugt i64 %524, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %521
  %531 = load ptr, ptr %5, align 8, !tbaa !50
  %532 = getelementptr inbounds nuw %struct.summary_ctx, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8, !tbaa !41
  %534 = or i32 %533, 2
  store i32 %534, ptr %532, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %632

535:                                              ; preds = %521
  %536 = load ptr, ptr %6, align 8, !tbaa !42
  %537 = load i32, ptr %7, align 4, !tbaa !8
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %538
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %539, i64 4, i1 false)
  %540 = load i32, ptr %7, align 4, !tbaa !8
  %541 = zext i32 %540 to i64
  %542 = add i64 %541, 4
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr %7, align 4, !tbaa !8
  %544 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %544, ptr %23, align 4, !tbaa !8
  %545 = load i32, ptr %7, align 4, !tbaa !8
  %546 = load i32, ptr %23, align 4, !tbaa !8
  %547 = add i32 %545, %546
  %548 = load ptr, ptr %5, align 8, !tbaa !50
  %549 = getelementptr inbounds nuw %struct.summary_ctx, ptr %548, i32 0, i32 6
  %550 = load i32, ptr %549, align 4, !tbaa !56
  %551 = icmp ugt i32 %547, %550
  br i1 %551, label %552, label %557

552:                                              ; preds = %535
  %553 = load ptr, ptr %5, align 8, !tbaa !50
  %554 = getelementptr inbounds nuw %struct.summary_ctx, ptr %553, i32 0, i32 5
  %555 = load i32, ptr %554, align 8, !tbaa !41
  %556 = or i32 %555, 2
  store i32 %556, ptr %554, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %632

557:                                              ; preds = %535
  %558 = load i32, ptr %23, align 4, !tbaa !8
  %559 = icmp ugt i32 %558, 256
  br i1 %559, label %560, label %567

560:                                              ; preds = %557
  %561 = load i32, ptr %23, align 4, !tbaa !8
  %562 = zext i32 %561 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, i64 noundef %562, i64 noundef 256)
  %563 = load ptr, ptr %5, align 8, !tbaa !50
  %564 = getelementptr inbounds nuw %struct.summary_ctx, ptr %563, i32 0, i32 5
  %565 = load i32, ptr %564, align 8, !tbaa !41
  %566 = or i32 %565, 512
  store i32 %566, ptr %564, align 8, !tbaa !41
  store i32 256, ptr %23, align 4, !tbaa !8
  br label %567

567:                                              ; preds = %560, %557
  %568 = load i32, ptr %23, align 4, !tbaa !8
  %569 = add i32 %568, 1
  %570 = zext i32 %569 to i64
  %571 = call ptr @cli_max_calloc(i64 noundef %570, i64 noundef 1)
  store ptr %571, ptr %24, align 8, !tbaa !42
  %572 = load ptr, ptr %24, align 8, !tbaa !42
  %573 = icmp ne ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %567
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %632

575:                                              ; preds = %567
  %576 = load ptr, ptr %24, align 8, !tbaa !42
  %577 = load ptr, ptr %6, align 8, !tbaa !42
  %578 = load i32, ptr %7, align 4, !tbaa !8
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 %579
  %581 = load i32, ptr %23, align 4, !tbaa !8
  %582 = zext i32 %581 to i64
  %583 = call ptr @strncpy(ptr noundef %576, ptr noundef %580, i64 noundef %582) #9
  %584 = load ptr, ptr %5, align 8, !tbaa !50
  %585 = load ptr, ptr %24, align 8, !tbaa !42
  %586 = load i32, ptr %23, align 4, !tbaa !8
  %587 = zext i32 %586 to i64
  %588 = call ptr @ole2_convert_utf(ptr noundef %584, ptr noundef %585, i64 noundef %587, ptr noundef null)
  store ptr %588, ptr %25, align 8, !tbaa !42
  %589 = load ptr, ptr %25, align 8, !tbaa !42
  %590 = icmp ne ptr %589, null
  br i1 %590, label %621, label %591

591:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #9
  %592 = load ptr, ptr %24, align 8, !tbaa !42
  %593 = load i32, ptr %23, align 4, !tbaa !8
  %594 = zext i32 %593 to i64
  %595 = call ptr @cl_base64_encode(ptr noundef %592, i64 noundef %594)
  store ptr %595, ptr %25, align 8, !tbaa !42
  %596 = load ptr, ptr %25, align 8, !tbaa !42
  %597 = icmp ne ptr %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %591
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  %599 = load ptr, ptr %24, align 8, !tbaa !42
  call void @free(ptr noundef %599) #9
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %618

600:                                              ; preds = %591
  %601 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %602 = load ptr, ptr %5, align 8, !tbaa !50
  %603 = getelementptr inbounds nuw %struct.summary_ctx, ptr %602, i32 0, i32 9
  %604 = load ptr, ptr %603, align 8, !tbaa !55
  %605 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %601, i64 noundef 256, ptr noundef @.str.87, ptr noundef %604) #9
  %606 = load ptr, ptr %5, align 8, !tbaa !50
  %607 = getelementptr inbounds nuw %struct.summary_ctx, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !38
  %609 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %610 = call i32 @cli_jsonbool(ptr noundef %608, ptr noundef %609, i32 noundef 1)
  store i32 %610, ptr %10, align 4, !tbaa !8
  %611 = load i32, ptr %10, align 4, !tbaa !8
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %600
  %614 = load ptr, ptr %24, align 8, !tbaa !42
  call void @free(ptr noundef %614) #9
  %615 = load ptr, ptr %25, align 8, !tbaa !42
  call void @free(ptr noundef %615) #9
  %616 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %616, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %618

617:                                              ; preds = %600
  store i32 0, ptr %11, align 4
  br label %618

618:                                              ; preds = %617, %613, %598
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #9
  %619 = load i32, ptr %11, align 4
  switch i32 %619, label %632 [
    i32 0, label %620
  ]

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620, %575
  %622 = load ptr, ptr %5, align 8, !tbaa !50
  %623 = getelementptr inbounds nuw %struct.summary_ctx, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !38
  %625 = load ptr, ptr %5, align 8, !tbaa !50
  %626 = getelementptr inbounds nuw %struct.summary_ctx, ptr %625, i32 0, i32 9
  %627 = load ptr, ptr %626, align 8, !tbaa !55
  %628 = load ptr, ptr %25, align 8, !tbaa !42
  %629 = call i32 @cli_jsonstr(ptr noundef %624, ptr noundef %627, ptr noundef %628)
  store i32 %629, ptr %10, align 4, !tbaa !8
  %630 = load ptr, ptr %24, align 8, !tbaa !42
  call void @free(ptr noundef %630) #9
  %631 = load ptr, ptr %25, align 8, !tbaa !42
  call void @free(ptr noundef %631) #9
  store i32 0, ptr %11, align 4
  br label %632

632:                                              ; preds = %621, %618, %574, %552, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %633 = load i32, ptr %11, align 4
  switch i32 %633, label %827 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %516
  br label %825

636:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %637 = load i32, ptr %7, align 4, !tbaa !8
  %638 = zext i32 %637 to i64
  %639 = add i64 %638, 4
  %640 = load ptr, ptr %5, align 8, !tbaa !50
  %641 = getelementptr inbounds nuw %struct.summary_ctx, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 4, !tbaa !56
  %643 = zext i32 %642 to i64
  %644 = icmp ugt i64 %639, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %636
  %646 = load ptr, ptr %5, align 8, !tbaa !50
  %647 = getelementptr inbounds nuw %struct.summary_ctx, ptr %646, i32 0, i32 5
  %648 = load i32, ptr %647, align 8, !tbaa !41
  %649 = or i32 %648, 2
  store i32 %649, ptr %647, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %747

650:                                              ; preds = %636
  %651 = load ptr, ptr %6, align 8, !tbaa !42
  %652 = load i32, ptr %7, align 4, !tbaa !8
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %654, i64 4, i1 false)
  %655 = load i32, ptr %7, align 4, !tbaa !8
  %656 = zext i32 %655 to i64
  %657 = add i64 %656, 4
  %658 = trunc i64 %657 to i32
  store i32 %658, ptr %7, align 4, !tbaa !8
  %659 = load i32, ptr %27, align 4, !tbaa !8
  %660 = mul i32 %659, 2
  store i32 %660, ptr %27, align 4, !tbaa !8
  %661 = load i32, ptr %27, align 4, !tbaa !8
  %662 = icmp ugt i32 %661, 512
  br i1 %662, label %663, label %670

663:                                              ; preds = %650
  %664 = load i32, ptr %27, align 4, !tbaa !8
  %665 = zext i32 %664 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, i64 noundef %665, i64 noundef 512)
  %666 = load ptr, ptr %5, align 8, !tbaa !50
  %667 = getelementptr inbounds nuw %struct.summary_ctx, ptr %666, i32 0, i32 5
  %668 = load i32, ptr %667, align 8, !tbaa !41
  %669 = or i32 %668, 512
  store i32 %669, ptr %667, align 8, !tbaa !41
  store i32 512, ptr %27, align 4, !tbaa !8
  br label %670

670:                                              ; preds = %663, %650
  %671 = load i32, ptr %7, align 4, !tbaa !8
  %672 = load i32, ptr %27, align 4, !tbaa !8
  %673 = add i32 %671, %672
  %674 = load ptr, ptr %5, align 8, !tbaa !50
  %675 = getelementptr inbounds nuw %struct.summary_ctx, ptr %674, i32 0, i32 6
  %676 = load i32, ptr %675, align 4, !tbaa !56
  %677 = icmp ugt i32 %673, %676
  br i1 %677, label %678, label %683

678:                                              ; preds = %670
  %679 = load ptr, ptr %5, align 8, !tbaa !50
  %680 = getelementptr inbounds nuw %struct.summary_ctx, ptr %679, i32 0, i32 5
  %681 = load i32, ptr %680, align 8, !tbaa !41
  %682 = or i32 %681, 2
  store i32 %682, ptr %680, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %747

683:                                              ; preds = %670
  %684 = load i32, ptr %27, align 4, !tbaa !8
  %685 = add i32 %684, 2
  %686 = zext i32 %685 to i64
  %687 = call ptr @cli_max_calloc(i64 noundef %686, i64 noundef 1)
  store ptr %687, ptr %28, align 8, !tbaa !42
  %688 = load ptr, ptr %28, align 8, !tbaa !42
  %689 = icmp ne ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %683
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %747

691:                                              ; preds = %683
  %692 = load ptr, ptr %28, align 8, !tbaa !42
  %693 = load ptr, ptr %6, align 8, !tbaa !42
  %694 = load i32, ptr %7, align 4, !tbaa !8
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %695
  %697 = load i32, ptr %27, align 4, !tbaa !8
  %698 = zext i32 %697 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %696, i64 %698, i1 false)
  %699 = load ptr, ptr %5, align 8, !tbaa !50
  %700 = load ptr, ptr %28, align 8, !tbaa !42
  %701 = load i32, ptr %27, align 4, !tbaa !8
  %702 = zext i32 %701 to i64
  %703 = call ptr @ole2_convert_utf(ptr noundef %699, ptr noundef %700, i64 noundef %702, ptr noundef @.str.88)
  store ptr %703, ptr %29, align 8, !tbaa !42
  %704 = load ptr, ptr %29, align 8, !tbaa !42
  %705 = icmp ne ptr %704, null
  br i1 %705, label %736, label %706

706:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #9
  %707 = load ptr, ptr %28, align 8, !tbaa !42
  %708 = load i32, ptr %27, align 4, !tbaa !8
  %709 = zext i32 %708 to i64
  %710 = call ptr @cl_base64_encode(ptr noundef %707, i64 noundef %709)
  store ptr %710, ptr %29, align 8, !tbaa !42
  %711 = load ptr, ptr %29, align 8, !tbaa !42
  %712 = icmp ne ptr %711, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %706
  %714 = load ptr, ptr %28, align 8, !tbaa !42
  call void @free(ptr noundef %714) #9
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %733

715:                                              ; preds = %706
  %716 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %717 = load ptr, ptr %5, align 8, !tbaa !50
  %718 = getelementptr inbounds nuw %struct.summary_ctx, ptr %717, i32 0, i32 9
  %719 = load ptr, ptr %718, align 8, !tbaa !55
  %720 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %716, i64 noundef 256, ptr noundef @.str.87, ptr noundef %719) #9
  %721 = load ptr, ptr %5, align 8, !tbaa !50
  %722 = getelementptr inbounds nuw %struct.summary_ctx, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8, !tbaa !38
  %724 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %725 = call i32 @cli_jsonbool(ptr noundef %723, ptr noundef %724, i32 noundef 1)
  store i32 %725, ptr %10, align 4, !tbaa !8
  %726 = load i32, ptr %10, align 4, !tbaa !8
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %715
  %729 = load ptr, ptr %28, align 8, !tbaa !42
  call void @free(ptr noundef %729) #9
  %730 = load ptr, ptr %29, align 8, !tbaa !42
  call void @free(ptr noundef %730) #9
  %731 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %731, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %733

732:                                              ; preds = %715
  store i32 0, ptr %11, align 4
  br label %733

733:                                              ; preds = %732, %728, %713
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #9
  %734 = load i32, ptr %11, align 4
  switch i32 %734, label %747 [
    i32 0, label %735
  ]

735:                                              ; preds = %733
  br label %736

736:                                              ; preds = %735, %691
  %737 = load ptr, ptr %5, align 8, !tbaa !50
  %738 = getelementptr inbounds nuw %struct.summary_ctx, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8, !tbaa !38
  %740 = load ptr, ptr %5, align 8, !tbaa !50
  %741 = getelementptr inbounds nuw %struct.summary_ctx, ptr %740, i32 0, i32 9
  %742 = load ptr, ptr %741, align 8, !tbaa !55
  %743 = load ptr, ptr %29, align 8, !tbaa !42
  %744 = call i32 @cli_jsonstr(ptr noundef %739, ptr noundef %742, ptr noundef %743)
  store i32 %744, ptr %10, align 4, !tbaa !8
  %745 = load ptr, ptr %28, align 8, !tbaa !42
  call void @free(ptr noundef %745) #9
  %746 = load ptr, ptr %29, align 8, !tbaa !42
  call void @free(ptr noundef %746) #9
  store i32 2, ptr %11, align 4
  br label %747

747:                                              ; preds = %736, %733, %690, %678, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %748 = load i32, ptr %11, align 4
  switch i32 %748, label %827 [
    i32 2, label %825
  ]

749:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store i64 0, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store i64 0, ptr %34, align 8, !tbaa !10
  %750 = load i32, ptr %7, align 4, !tbaa !8
  %751 = zext i32 %750 to i64
  %752 = add i64 %751, 4
  %753 = add i64 %752, 4
  %754 = load ptr, ptr %5, align 8, !tbaa !50
  %755 = getelementptr inbounds nuw %struct.summary_ctx, ptr %754, i32 0, i32 6
  %756 = load i32, ptr %755, align 4, !tbaa !56
  %757 = zext i32 %756 to i64
  %758 = icmp ugt i64 %753, %757
  br i1 %758, label %759, label %764

759:                                              ; preds = %749
  %760 = load ptr, ptr %5, align 8, !tbaa !50
  %761 = getelementptr inbounds nuw %struct.summary_ctx, ptr %760, i32 0, i32 5
  %762 = load i32, ptr %761, align 8, !tbaa !41
  %763 = or i32 %762, 2
  store i32 %763, ptr %761, align 8, !tbaa !41
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %813

764:                                              ; preds = %749
  %765 = load ptr, ptr %6, align 8, !tbaa !42
  %766 = load i32, ptr %7, align 4, !tbaa !8
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 %767
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %768, i64 4, i1 false)
  %769 = load i32, ptr %7, align 4, !tbaa !8
  %770 = zext i32 %769 to i64
  %771 = add i64 %770, 4
  %772 = trunc i64 %771 to i32
  store i32 %772, ptr %7, align 4, !tbaa !8
  %773 = load ptr, ptr %6, align 8, !tbaa !42
  %774 = load i32, ptr %7, align 4, !tbaa !8
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 %775
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %776, i64 4, i1 false)
  %777 = load i32, ptr %7, align 4, !tbaa !8
  %778 = zext i32 %777 to i64
  %779 = add i64 %778, 4
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %7, align 4, !tbaa !8
  %781 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %781, ptr %31, align 4, !tbaa !8
  %782 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %782, ptr %32, align 4, !tbaa !8
  %783 = load i32, ptr %32, align 4, !tbaa !8
  %784 = zext i32 %783 to i64
  store i64 %784, ptr %33, align 8, !tbaa !10
  %785 = load i64, ptr %33, align 8, !tbaa !10
  %786 = shl i64 %785, 32
  store i64 %786, ptr %33, align 8, !tbaa !10
  %787 = load i32, ptr %31, align 4, !tbaa !8
  %788 = zext i32 %787 to i64
  %789 = load i64, ptr %33, align 8, !tbaa !10
  %790 = or i64 %789, %788
  store i64 %790, ptr %33, align 8, !tbaa !10
  %791 = load i64, ptr %33, align 8, !tbaa !10
  %792 = udiv i64 %791, 10000000
  store i64 %792, ptr %34, align 8, !tbaa !10
  %793 = load i64, ptr %34, align 8, !tbaa !10
  %794 = sub i64 %793, 11644473600
  store i64 %794, ptr %34, align 8, !tbaa !10
  %795 = load i64, ptr %34, align 8, !tbaa !10
  %796 = and i64 %795, -4294967296
  %797 = lshr i64 %796, 32
  %798 = trunc i64 %797 to i32
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %764
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89)
  br label %812

801:                                              ; preds = %764
  %802 = load ptr, ptr %5, align 8, !tbaa !50
  %803 = getelementptr inbounds nuw %struct.summary_ctx, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %803, align 8, !tbaa !38
  %805 = load ptr, ptr %5, align 8, !tbaa !50
  %806 = getelementptr inbounds nuw %struct.summary_ctx, ptr %805, i32 0, i32 9
  %807 = load ptr, ptr %806, align 8, !tbaa !55
  %808 = load i64, ptr %34, align 8, !tbaa !10
  %809 = and i64 %808, 4294967295
  %810 = trunc i64 %809 to i32
  %811 = call i32 @cli_jsonint(ptr noundef %804, ptr noundef %807, i32 noundef %810)
  store i32 %811, ptr %10, align 4, !tbaa !8
  br label %812

812:                                              ; preds = %801, %800
  store i32 2, ptr %11, align 4
  br label %813

813:                                              ; preds = %812, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %814 = load i32, ptr %11, align 4
  switch i32 %814, label %827 [
    i32 2, label %825
  ]

815:                                              ; preds = %88
  %816 = load i16, ptr %8, align 2, !tbaa !58
  %817 = zext i16 %816 to i32
  %818 = load ptr, ptr %5, align 8, !tbaa !50
  %819 = getelementptr inbounds nuw %struct.summary_ctx, ptr %818, i32 0, i32 9
  %820 = load ptr, ptr %819, align 8, !tbaa !55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90, i32 noundef %817, ptr noundef %820)
  %821 = load ptr, ptr %5, align 8, !tbaa !50
  %822 = getelementptr inbounds nuw %struct.summary_ctx, ptr %821, i32 0, i32 5
  %823 = load i32, ptr %822, align 8, !tbaa !41
  %824 = or i32 %823, 256
  store i32 %824, ptr %822, align 8, !tbaa !41
  br label %825

825:                                              ; preds = %815, %813, %747, %635, %508, %474, %440, %406, %362, %328, %294, %260, %224, %187, %153, %91
  %826 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %826, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %827

827:                                              ; preds = %825, %813, %747, %632, %508, %474, %440, %406, %362, %328, %294, %260, %224, %187, %153, %83, %57, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %828 = load i32, ptr %4, align 4
  ret i32 %828
}

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #2

declare i32 @cli_jsonnull(ptr noundef, ptr noundef) #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_jsondouble(ptr noundef, ptr noundef, double noundef) #2

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %311

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  %34 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1) #10
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %311

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.summary_ctx, ptr %36, i32 0, i32 7
  %38 = load i16, ptr %37, align 8, !tbaa !39
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 20127
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.summary_ctx, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8, !tbaa !39
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 65001
  br i1 %46, label %47, label %131

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = add i64 %48, 1
  %50 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !42
  %51 = load ptr, ptr %10, align 8, !tbaa !42
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %130

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !42
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !42
  %59 = load i64, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  store ptr %61, ptr %23, align 8, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.summary_ctx, ptr %62, i32 0, i32 7
  %64 = load i16, ptr %63, align 8, !tbaa !39
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 65001
  br i1 %66, label %67, label %128

67:                                               ; preds = %54
  %68 = load ptr, ptr %23, align 8, !tbaa !42
  %69 = load i8, ptr %68, align 1, !tbaa !63
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %128

73:                                               ; preds = %67
  store i64 1, ptr %24, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %86, %73
  %75 = load ptr, ptr %23, align 8, !tbaa !42
  %76 = load ptr, ptr %10, align 8, !tbaa !42
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %23, align 8, !tbaa !42
  %80 = load i8, ptr %79, align 1, !tbaa !63
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = icmp ne i32 %82, 128
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %91

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %23, align 8, !tbaa !42
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %23, align 8, !tbaa !42
  %89 = load i64, ptr %24, align 8, !tbaa !10
  %90 = add i64 %89, 1
  store i64 %90, ptr %24, align 8, !tbaa !10
  br label %74

91:                                               ; preds = %84, %74
  store i64 0, ptr %25, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i64, ptr %25, align 8, !tbaa !10
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %23, align 8, !tbaa !42
  %97 = load i8, ptr %96, align 1, !tbaa !63
  %98 = zext i8 %97 to i32
  %99 = load i64, ptr %25, align 8, !tbaa !10
  %100 = trunc i64 %99 to i32
  %101 = ashr i32 128, %100
  %102 = and i32 %98, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %109

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %25, align 8, !tbaa !10
  %108 = add i64 %107, 1
  store i64 %108, ptr %25, align 8, !tbaa !10
  br label %92

109:                                              ; preds = %104, %92
  %110 = load i64, ptr %24, align 8, !tbaa !10
  %111 = load i64, ptr %25, align 8, !tbaa !10
  %112 = icmp ne i64 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load i64, ptr %24, align 8, !tbaa !10
  %115 = load i64, ptr %25, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93, i64 noundef %114, i64 noundef %115)
  br label %116

116:                                              ; preds = %121, %113
  %117 = load i64, ptr %24, align 8, !tbaa !10
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %23, align 8, !tbaa !42
  store i8 0, ptr %120, align 1, !tbaa !63
  br label %121

121:                                              ; preds = %119
  %122 = load i64, ptr %24, align 8, !tbaa !10
  %123 = add i64 %122, -1
  store i64 %123, ptr %24, align 8, !tbaa !10
  %124 = load ptr, ptr %23, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %23, align 8, !tbaa !42
  br label %116

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %109
  br label %128

128:                                              ; preds = %127, %67, %54
  %129 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %130

130:                                              ; preds = %128, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %311

131:                                              ; preds = %41
  %132 = load i64, ptr %8, align 8, !tbaa !10
  %133 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %132)
  store ptr %133, ptr %11, align 8, !tbaa !42
  store ptr %133, ptr %12, align 8, !tbaa !42
  %134 = load ptr, ptr %11, align 8, !tbaa !42
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %311

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8, !tbaa !42
  %139 = load ptr, ptr %7, align 8, !tbaa !42
  %140 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %140, i1 false)
  %141 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %141, ptr %15, align 8, !tbaa !10
  %142 = load ptr, ptr %9, align 8, !tbaa !42
  %143 = icmp ne ptr %142, null
  br i1 %143, label %195, label %144

144:                                              ; preds = %137
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %178, %144
  %146 = load i64, ptr %19, align 8, !tbaa !10
  %147 = icmp ult i64 %146, 152
  br i1 %147, label %148, label %181

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.summary_ctx, ptr %149, i32 0, i32 7
  %151 = load i16, ptr %150, align 8, !tbaa !39
  %152 = zext i16 %151 to i32
  %153 = load i64, ptr %19, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.codepage_entry, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 16, !tbaa !64
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %152, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %148
  %160 = load i64, ptr %19, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.codepage_entry, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  store ptr %163, ptr %9, align 8, !tbaa !42
  br label %177

164:                                              ; preds = %148
  %165 = load ptr, ptr %6, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw %struct.summary_ctx, ptr %165, i32 0, i32 7
  %167 = load i16, ptr %166, align 8, !tbaa !39
  %168 = zext i16 %167 to i32
  %169 = load i64, ptr %19, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.codepage_entry, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 16, !tbaa !64
  %173 = zext i16 %172 to i32
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  br label %181

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %159
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %19, align 8, !tbaa !10
  %180 = add i64 %179, 1
  store i64 %180, ptr %19, align 8, !tbaa !10
  br label %145

181:                                              ; preds = %175, %145
  %182 = load ptr, ptr %9, align 8, !tbaa !42
  %183 = icmp ne ptr %182, null
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %struct.summary_ctx, ptr %185, i32 0, i32 7
  %187 = load i16, ptr %186, align 8, !tbaa !39
  %188 = zext i16 %187 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.94, i32 noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.summary_ctx, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !41
  %192 = or i32 %191, 1024
  store i32 %192, ptr %190, align 8, !tbaa !41
  %193 = load ptr, ptr %11, align 8, !tbaa !42
  call void @free(ptr noundef %193) #9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %311

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %137
  %196 = load ptr, ptr %9, align 8, !tbaa !42
  %197 = call ptr @iconv_open(ptr noundef @.str.95, ptr noundef %196)
  store ptr %197, ptr %21, align 8, !tbaa !67
  %198 = load ptr, ptr %21, align 8, !tbaa !67
  %199 = icmp eq ptr %198, inttoptr (i64 -1 to ptr)
  br i1 %199, label %200, label %211

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #9
  %201 = call ptr @__errno_location() #11
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %204 = call ptr @cli_strerror(i32 noundef %202, ptr noundef %203, i64 noundef 128)
  %205 = load ptr, ptr %9, align 8, !tbaa !42
  %206 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.96, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %6, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %struct.summary_ctx, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !41
  %210 = or i32 %209, 2048
  store i32 %210, ptr %208, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #9
  br label %306

211:                                              ; preds = %195
  store i64 0, ptr %14, align 8, !tbaa !10
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %285, %211
  %213 = load i32, ptr %20, align 4, !tbaa !8
  %214 = icmp sle i32 %213, 3
  br i1 %214, label %215, label %288

215:                                              ; preds = %212
  %216 = load i32, ptr %20, align 4, !tbaa !8
  %217 = mul nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %8, align 8, !tbaa !10
  %220 = mul i64 %218, %219
  store i64 %220, ptr %18, align 8, !tbaa !10
  %221 = load ptr, ptr %10, align 8, !tbaa !42
  %222 = load i64, ptr %18, align 8, !tbaa !10
  %223 = add i64 %222, 1
  %224 = call ptr @cli_max_realloc(ptr noundef %221, i64 noundef %223)
  store ptr %224, ptr %10, align 8, !tbaa !42
  %225 = load ptr, ptr %10, align 8, !tbaa !42
  %226 = icmp ne ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %11, align 8, !tbaa !42
  call void @free(ptr noundef %228) #9
  %229 = load ptr, ptr %21, align 8, !tbaa !67
  %230 = call i32 @iconv_close(ptr noundef %229)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %311

231:                                              ; preds = %215
  %232 = load i64, ptr %18, align 8, !tbaa !10
  %233 = load i64, ptr %14, align 8, !tbaa !10
  %234 = sub i64 %232, %233
  store i64 %234, ptr %16, align 8, !tbaa !10
  %235 = load ptr, ptr %10, align 8, !tbaa !42
  %236 = load i64, ptr %14, align 8, !tbaa !10
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %13, align 8, !tbaa !42
  %238 = load ptr, ptr %21, align 8, !tbaa !67
  %239 = call i64 @iconv(ptr noundef %238, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef %16)
  store i64 %239, ptr %17, align 8, !tbaa !10
  %240 = call ptr @__errno_location() #11
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 84
  br i1 %242, label %243, label %248

243:                                              ; preds = %231
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97)
  %244 = load ptr, ptr %6, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw %struct.summary_ctx, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !41
  %247 = or i32 %246, 4096
  store i32 %247, ptr %245, align 8, !tbaa !41
  br label %288

248:                                              ; preds = %231
  %249 = call ptr @__errno_location() #11
  %250 = load i32, ptr %249, align 4, !tbaa !8
  %251 = icmp eq i32 %250, 22
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = load i64, ptr %17, align 8, !tbaa !10
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98)
  %256 = load ptr, ptr %6, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw %struct.summary_ctx, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 8, !tbaa !41
  %259 = or i32 %258, 8192
  store i32 %259, ptr %257, align 8, !tbaa !41
  br label %288

260:                                              ; preds = %252, %248
  %261 = load i64, ptr %15, align 8, !tbaa !10
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %288

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr %18, align 8, !tbaa !10
  %268 = load i64, ptr %16, align 8, !tbaa !10
  %269 = sub i64 %267, %268
  store i64 %269, ptr %14, align 8, !tbaa !10
  %270 = load i32, ptr %20, align 4, !tbaa !8
  %271 = icmp slt i32 %270, 3
  br i1 %271, label %272, label %284

272:                                              ; preds = %266
  %273 = load i32, ptr %20, align 4, !tbaa !8
  %274 = mul nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr %8, align 8, !tbaa !10
  %277 = mul i64 %275, %276
  %278 = load i32, ptr %20, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  %280 = mul nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = load i64, ptr %8, align 8, !tbaa !10
  %283 = mul i64 %281, %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99, i64 noundef %277, i64 noundef %283)
  br label %284

284:                                              ; preds = %272, %266
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %20, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %20, align 4, !tbaa !8
  br label %212

288:                                              ; preds = %263, %255, %243, %212
  %289 = call ptr @__errno_location() #11
  %290 = load i32, ptr %289, align 4, !tbaa !8
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = load i64, ptr %17, align 8, !tbaa !10
  %294 = icmp eq i64 %293, -1
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  %296 = load ptr, ptr %6, align 8, !tbaa !50
  %297 = getelementptr inbounds nuw %struct.summary_ctx, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 8, !tbaa !41
  %299 = or i32 %298, 8192
  store i32 %299, ptr %297, align 8, !tbaa !41
  br label %300

300:                                              ; preds = %295, %292, %288
  %301 = load ptr, ptr %10, align 8, !tbaa !42
  %302 = load i64, ptr %18, align 8, !tbaa !10
  %303 = load i64, ptr %16, align 8, !tbaa !10
  %304 = sub i64 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  store i8 0, ptr %305, align 1, !tbaa !63
  br label %306

306:                                              ; preds = %300, %200
  %307 = load ptr, ptr %21, align 8, !tbaa !67
  %308 = call i32 @iconv_close(ptr noundef %307)
  %309 = load ptr, ptr %11, align 8, !tbaa !42
  call void @free(ptr noundef %309) #9
  %310 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %310, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %311

311:                                              ; preds = %306, %227, %184, %136, %130, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %312 = load ptr, ptr %5, align 8
  ret ptr %312
}

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare void @cli_warnmsg(ptr noundef, ...) #2

declare ptr @iconv_open(ptr noundef, ptr noundef) #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

declare i32 @iconv_close(ptr noundef) #2

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"summary_ctx", !4, i64 0, !9, i64 8, !14, i64 16, !15, i64 24, !11, i64 32, !9, i64 40, !9, i64 44, !16, i64 48, !9, i64 52, !17, i64 56, !9, i64 64}
!14 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!15 = !{!"p1 _ZTS11json_object", !5, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!13, !9, i64 8}
!19 = !{!20, !11, i64 48}
!20 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !6, i64 120}
!21 = !{!"timespec", !11, i64 0, !11, i64 8}
!22 = !{!13, !14, i64 16}
!23 = !{!24, !11, i64 88}
!24 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !25, i64 56, !25, i64 57, !25, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !25, i64 152, !6, i64 153, !25, i64 169, !6, i64 170, !25, i64 190, !6, i64 191, !26, i64 224, !17, i64 232}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!13, !11, i64 32}
!28 = !{!29, !15, i64 160}
!29 = !{!"cli_ctx_tag", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !26, i64 32, !30, i64 40, !31, i64 48, !11, i64 56, !32, i64 64, !9, i64 72, !9, i64 76, !33, i64 80, !9, i64 88, !9, i64 92, !14, i64 96, !6, i64 104, !34, i64 120, !35, i64 128, !5, i64 136, !36, i64 144, !15, i64 152, !15, i64 160, !37, i64 168, !25, i64 184, !25, i64 185}
!30 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!31 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!32 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!33 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!34 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!35 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!36 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!37 = !{!"timeval", !11, i64 0, !11, i64 8}
!38 = !{!13, !15, i64 24}
!39 = !{!13, !16, i64 48}
!40 = !{!13, !9, i64 52}
!41 = !{!13, !9, i64 40}
!42 = !{!17, !17, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"summary_stub", !16, i64 0, !16, i64 2, !9, i64 4, !6, i64 8, !9, i64 24}
!45 = !{!44, !16, i64 2}
!46 = !{!44, !9, i64 4}
!47 = !{!44, !9, i64 24}
!48 = !{!49, !9, i64 16}
!49 = !{!"propset_summary_entry", !6, i64 0, !9, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11summary_ctx", !5, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!24, !5, i64 104}
!55 = !{!13, !17, i64 56}
!56 = !{!13, !9, i64 44}
!57 = !{!24, !5, i64 96}
!58 = !{!16, !16, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !6, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !16, i64 0}
!65 = !{!"codepage_entry", !16, i64 0, !17, i64 8}
!66 = !{!65, !17, i64 8}
!67 = !{!5, !5, i64 0}
