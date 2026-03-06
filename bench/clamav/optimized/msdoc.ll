; ModuleID = 'bench/clamav/original/msdoc.ll'
source_filename = "bench/clamav/original/msdoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@codepage_entries = internal unnamed_addr constant [152 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 37, [6 x i8] zeroinitializer, ptr @.str.101 }, { i16, [6 x i8], ptr } { i16 437, [6 x i8] zeroinitializer, ptr @.str.102 }, { i16, [6 x i8], ptr } { i16 500, [6 x i8] zeroinitializer, ptr @.str.103 }, { i16, [6 x i8], ptr } { i16 708, [6 x i8] zeroinitializer, ptr @.str.104 }, { i16, [6 x i8], ptr } { i16 709, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 710, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 720, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 737, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 775, [6 x i8] zeroinitializer, ptr @.str.105 }, { i16, [6 x i8], ptr } { i16 850, [6 x i8] zeroinitializer, ptr @.str.106 }, { i16, [6 x i8], ptr } { i16 852, [6 x i8] zeroinitializer, ptr @.str.107 }, { i16, [6 x i8], ptr } { i16 855, [6 x i8] zeroinitializer, ptr @.str.108 }, { i16, [6 x i8], ptr } { i16 857, [6 x i8] zeroinitializer, ptr @.str.109 }, { i16, [6 x i8], ptr } { i16 858, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 860, [6 x i8] zeroinitializer, ptr @.str.110 }, { i16, [6 x i8], ptr } { i16 861, [6 x i8] zeroinitializer, ptr @.str.111 }, { i16, [6 x i8], ptr } { i16 862, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 863, [6 x i8] zeroinitializer, ptr @.str.112 }, { i16, [6 x i8], ptr } { i16 864, [6 x i8] zeroinitializer, ptr @.str.113 }, { i16, [6 x i8], ptr } { i16 865, [6 x i8] zeroinitializer, ptr @.str.114 }, { i16, [6 x i8], ptr } { i16 866, [6 x i8] zeroinitializer, ptr @.str.115 }, { i16, [6 x i8], ptr } { i16 869, [6 x i8] zeroinitializer, ptr @.str.116 }, { i16, [6 x i8], ptr } { i16 870, [6 x i8] zeroinitializer, ptr @.str.117 }, { i16, [6 x i8], ptr } { i16 874, [6 x i8] zeroinitializer, ptr @.str.118 }, { i16, [6 x i8], ptr } { i16 875, [6 x i8] zeroinitializer, ptr @.str.119 }, { i16, [6 x i8], ptr } { i16 932, [6 x i8] zeroinitializer, ptr @.str.120 }, { i16, [6 x i8], ptr } { i16 936, [6 x i8] zeroinitializer, ptr @.str.121 }, { i16, [6 x i8], ptr } { i16 949, [6 x i8] zeroinitializer, ptr @.str.122 }, { i16, [6 x i8], ptr } { i16 950, [6 x i8] zeroinitializer, ptr @.str.123 }, { i16, [6 x i8], ptr } { i16 1026, [6 x i8] zeroinitializer, ptr @.str.124 }, { i16, [6 x i8], ptr } { i16 1047, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1140, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1141, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1142, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1143, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1144, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1145, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1146, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1147, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1148, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1149, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1200, [6 x i8] zeroinitializer, ptr @.str.88 }, { i16, [6 x i8], ptr } { i16 1201, [6 x i8] zeroinitializer, ptr @.str.125 }, { i16, [6 x i8], ptr } { i16 1250, [6 x i8] zeroinitializer, ptr @.str.126 }, { i16, [6 x i8], ptr } { i16 1251, [6 x i8] zeroinitializer, ptr @.str.127 }, { i16, [6 x i8], ptr } { i16 1252, [6 x i8] zeroinitializer, ptr @.str.128 }, { i16, [6 x i8], ptr } { i16 1253, [6 x i8] zeroinitializer, ptr @.str.129 }, { i16, [6 x i8], ptr } { i16 1254, [6 x i8] zeroinitializer, ptr @.str.130 }, { i16, [6 x i8], ptr } { i16 1255, [6 x i8] zeroinitializer, ptr @.str.131 }, { i16, [6 x i8], ptr } { i16 1256, [6 x i8] zeroinitializer, ptr @.str.132 }, { i16, [6 x i8], ptr } { i16 1257, [6 x i8] zeroinitializer, ptr @.str.133 }, { i16, [6 x i8], ptr } { i16 1258, [6 x i8] zeroinitializer, ptr @.str.134 }, { i16, [6 x i8], ptr } { i16 1361, [6 x i8] zeroinitializer, ptr @.str.135 }, { i16, [6 x i8], ptr } { i16 10000, [6 x i8] zeroinitializer, ptr @.str.136 }, { i16, [6 x i8], ptr } { i16 10001, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10002, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10003, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10004, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10005, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10006, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10007, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10008, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10010, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10017, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10021, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10029, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10079, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10081, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10082, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 12000, [6 x i8] zeroinitializer, ptr @.str.137 }, { i16, [6 x i8], ptr } { i16 12001, [6 x i8] zeroinitializer, ptr @.str.138 }, { i16, [6 x i8], ptr } { i16 20000, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20001, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20002, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20003, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20004, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20005, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20105, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20106, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20107, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20108, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20127, [6 x i8] zeroinitializer, ptr @.str.139 }, { i16, [6 x i8], ptr } { i16 20261, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20269, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20273, [6 x i8] zeroinitializer, ptr @.str.140 }, { i16, [6 x i8], ptr } { i16 20277, [6 x i8] zeroinitializer, ptr @.str.141 }, { i16, [6 x i8], ptr } { i16 20278, [6 x i8] zeroinitializer, ptr @.str.142 }, { i16, [6 x i8], ptr } { i16 20280, [6 x i8] zeroinitializer, ptr @.str.143 }, { i16, [6 x i8], ptr } { i16 20284, [6 x i8] zeroinitializer, ptr @.str.144 }, { i16, [6 x i8], ptr } { i16 20285, [6 x i8] zeroinitializer, ptr @.str.145 }, { i16, [6 x i8], ptr } { i16 20290, [6 x i8] zeroinitializer, ptr @.str.146 }, { i16, [6 x i8], ptr } { i16 20297, [6 x i8] zeroinitializer, ptr @.str.147 }, { i16, [6 x i8], ptr } { i16 20420, [6 x i8] zeroinitializer, ptr @.str.148 }, { i16, [6 x i8], ptr } { i16 20423, [6 x i8] zeroinitializer, ptr @.str.149 }, { i16, [6 x i8], ptr } { i16 20424, [6 x i8] zeroinitializer, ptr @.str.150 }, { i16, [6 x i8], ptr } { i16 20833, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20838, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20866, [6 x i8] zeroinitializer, ptr @.str.151 }, { i16, [6 x i8], ptr } { i16 20871, [6 x i8] zeroinitializer, ptr @.str.152 }, { i16, [6 x i8], ptr } { i16 20880, [6 x i8] zeroinitializer, ptr @.str.153 }, { i16, [6 x i8], ptr } { i16 20905, [6 x i8] zeroinitializer, ptr @.str.154 }, { i16, [6 x i8], ptr } { i16 20924, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20932, [6 x i8] zeroinitializer, ptr @.str.155 }, { i16, [6 x i8], ptr } { i16 20936, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20949, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 21025, [6 x i8] zeroinitializer, ptr @.str.156 }, { i16, [6 x i8], ptr } { i16 21027, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 21866, [6 x i8] zeroinitializer, ptr @.str.157 }, { i16, [6 x i8], ptr } { i16 28591, [6 x i8] zeroinitializer, ptr @.str.158 }, { i16, [6 x i8], ptr } { i16 28592, [6 x i8] zeroinitializer, ptr @.str.159 }, { i16, [6 x i8], ptr } { i16 28593, [6 x i8] zeroinitializer, ptr @.str.160 }, { i16, [6 x i8], ptr } { i16 28594, [6 x i8] zeroinitializer, ptr @.str.161 }, { i16, [6 x i8], ptr } { i16 28595, [6 x i8] zeroinitializer, ptr @.str.162 }, { i16, [6 x i8], ptr } { i16 28596, [6 x i8] zeroinitializer, ptr @.str.163 }, { i16, [6 x i8], ptr } { i16 28597, [6 x i8] zeroinitializer, ptr @.str.164 }, { i16, [6 x i8], ptr } { i16 28598, [6 x i8] zeroinitializer, ptr @.str.165 }, { i16, [6 x i8], ptr } { i16 28599, [6 x i8] zeroinitializer, ptr @.str.166 }, { i16, [6 x i8], ptr } { i16 28603, [6 x i8] zeroinitializer, ptr @.str.167 }, { i16, [6 x i8], ptr } { i16 28605, [6 x i8] zeroinitializer, ptr @.str.168 }, { i16, [6 x i8], ptr } { i16 29001, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -26938, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -15316, [6 x i8] zeroinitializer, ptr @.str.169 }, { i16, [6 x i8], ptr } { i16 -15315, [6 x i8] zeroinitializer, ptr @.str.170 }, { i16, [6 x i8], ptr } { i16 -15314, [6 x i8] zeroinitializer, ptr @.str.171 }, { i16, [6 x i8], ptr } { i16 -15311, [6 x i8] zeroinitializer, ptr @.str.172 }, { i16, [6 x i8], ptr } { i16 -15309, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -15307, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14606, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14605, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14603, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14601, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14600, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14599, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14597, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -13604, [6 x i8] zeroinitializer, ptr @.str.155 }, { i16, [6 x i8], ptr } { i16 -13600, [6 x i8] zeroinitializer, ptr @.str.173 }, { i16, [6 x i8], ptr } { i16 -13587, [6 x i8] zeroinitializer, ptr @.str.174 }, { i16, [6 x i8], ptr } { i16 -13586, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -12600, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -10600, [6 x i8] zeroinitializer, ptr @.str.175 }, { i16, [6 x i8], ptr } { i16 -8534, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8533, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8532, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8531, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8530, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8529, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8528, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8527, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8526, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8525, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -536, [6 x i8] zeroinitializer, ptr @.str.176 }, { i16, [6 x i8], ptr } { i16 -535, [6 x i8] zeroinitializer, ptr @.str.95 }], align 16

; Function Attrs: nounwind uwtable
define i32 @cli_ole2_summary_json(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.summary_ctx, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #10
  %6 = icmp eq ptr %0, null
  br i1 %6, label %82, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #10
  br label %82

10:                                               ; preds = %7
  %or.cond = icmp ugt i32 %2, 2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #10
  br label %82

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %14, align 8, !tbaa !15
  %15 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %5) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #10
  br label %82

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = tail call ptr @fmap(i32 noundef %1, i64 noundef 0, i64 noundef %20, ptr noundef null) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !19
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #10
  br label %82

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i64 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %switch.selectcmp = icmp eq i32 %2, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.7, ptr @.str.8
  %switch.selectcmp58 = icmp eq i32 %2, 1
  %switch.select59 = select i1 %switch.selectcmp58, ptr @.str.6, ptr %switch.select
  %31 = tail call ptr @cli_jsonobj(ptr noundef %29, ptr noundef nonnull %switch.select59) #10
  store ptr %31, ptr %30, align 8, !tbaa !35
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %32, label %34

32:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #10
  %33 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 20)
  br label %82

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %36, align 4, !tbaa !37
  %37 = icmp ult i64 %26, 28
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %39, align 8, !tbaa !38
  %40 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 26)
  br label %82

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = tail call ptr %43(ptr noundef nonnull %21, i64 noundef 0, i64 noundef 28, i32 noundef 0) #10
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %46, align 8, !tbaa !38
  %47 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 12)
  br label %82

48:                                               ; preds = %41
  %.sroa.06.0.copyload = load i16, ptr %44, align 1
  %.sroa.1210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.1210.0.copyload = load i32, ptr %.sroa.1210.0..sroa_idx, align 1
  %.not47 = icmp eq i16 %.sroa.06.0.copyload, -2
  br i1 %.not47, label %53, label %49

49:                                               ; preds = %48
  %50 = zext i16 %.sroa.06.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %50) #10
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 8, ptr %51, align 8, !tbaa !38
  %52 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 26)
  br label %82

53:                                               ; preds = %48
  %54 = add i32 %.sroa.1210.0.copyload, -3
  %or.cond4 = icmp ult i32 %54, -2
  br i1 %or.cond4, label %55, label %58

55:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #10
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 8, ptr %56, align 8, !tbaa !38
  %57 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 26)
  br label %82

58:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef 65534) #10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %.sroa.1210.0.copyload) #10
  %59 = icmp ult i64 %26, 48
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %61, align 8, !tbaa !38
  %62 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 26)
  br label %82

63:                                               ; preds = %58
  %64 = load ptr, ptr %42, align 8, !tbaa !39
  %65 = tail call ptr %64(ptr noundef nonnull %21, i64 noundef 28, i64 noundef 20, i32 noundef 0) #10
  %.not48 = icmp eq ptr %65, null
  br i1 %.not48, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %67, align 8, !tbaa !38
  %68 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 12)
  br label %82

69:                                               ; preds = %63
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1
  %70 = zext i32 %.sroa.3.0.copyload to i64
  %71 = call fastcc i32 @ole2_summary_propset_json(ptr noundef %4, i64 noundef %70)
  %.not49 = icmp eq i32 %71, 0
  br i1 %.not49, label %74, label %72

72:                                               ; preds = %69
  %73 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef %71)
  br label %82

74:                                               ; preds = %69
  %75 = icmp eq i32 %.sroa.1210.0.copyload, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = call i32 @cli_jsonbool(ptr noundef %78, ptr noundef nonnull @.str.14, i32 noundef 1) #10
  br label %80

80:                                               ; preds = %76, %74
  %81 = call fastcc i32 @cli_ole2_summary_json_cleanup(ptr noundef %4, i32 noundef 0)
  br label %82

82:                                               ; preds = %3, %80, %72, %66, %60, %55, %49, %45, %38, %32, %23, %17, %11, %9
  %.0 = phi i32 [ 19, %23 ], [ 2, %9 ], [ 2, %11 ], [ 11, %17 ], [ 26, %38 ], [ 26, %49 ], [ 26, %55 ], [ 26, %60 ], [ %71, %72 ], [ 0, %80 ], [ 12, %66 ], [ 12, %45 ], [ 20, %32 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %4 = load i32, ptr %3, align 8, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void %9(ptr noundef nonnull %6) #10
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %3, align 8, !tbaa !38
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call ptr @cli_jsonarray(ptr noundef %14, ptr noundef nonnull @.str.16) #10
  %16 = load i32, ptr %3, align 8, !tbaa !38
  %17 = and i32 %16, 1
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.17) #10
  %.pre = load i32, ptr %3, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %.pre, %18 ], [ %16, %12 ]
  %22 = and i32 %21, 2
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.18) #10
  %.pre52 = load i32, ptr %3, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %.pre52, %23 ], [ %21, %20 ]
  %27 = and i32 %26, 4
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.19) #10
  %.pre53 = load i32, ptr %3, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %.pre53, %28 ], [ %26, %25 ]
  %32 = and i32 %31, 8
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.20) #10
  %.pre54 = load i32, ptr %3, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %.pre54, %33 ], [ %31, %30 ]
  %37 = and i32 %36, 16
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.21) #10
  %.pre55 = load i32, ptr %3, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %.pre55, %38 ], [ %36, %35 ]
  %42 = and i32 %41, 32
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.22) #10
  %.pre56 = load i32, ptr %3, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %.pre56, %43 ], [ %41, %40 ]
  %47 = and i32 %46, 64
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.23) #10
  %.pre57 = load i32, ptr %3, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %.pre57, %48 ], [ %46, %45 ]
  %52 = and i32 %51, 128
  %.not44 = icmp eq i32 %52, 0
  br i1 %.not44, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.24) #10
  %.pre58 = load i32, ptr %3, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %.pre58, %53 ], [ %51, %50 ]
  %57 = and i32 %56, 256
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.25) #10
  %.pre59 = load i32, ptr %3, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %.pre59, %58 ], [ %56, %55 ]
  %62 = and i32 %61, 512
  %.not46 = icmp eq i32 %62, 0
  br i1 %.not46, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.26) #10
  %.pre60 = load i32, ptr %3, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %.pre60, %63 ], [ %61, %60 ]
  %67 = and i32 %66, 1024
  %.not47 = icmp eq i32 %67, 0
  br i1 %.not47, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.27) #10
  %.pre61 = load i32, ptr %3, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %.pre61, %68 ], [ %66, %65 ]
  %72 = and i32 %71, 2048
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.28) #10
  %.pre62 = load i32, ptr %3, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %.pre62, %73 ], [ %71, %70 ]
  %77 = and i32 %76, 4096
  %.not49 = icmp eq i32 %77, 0
  br i1 %.not49, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.29) #10
  %.pre63 = load i32, ptr %3, align 8, !tbaa !38
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %.pre63, %78 ], [ %76, %75 ]
  %82 = and i32 %81, 8192
  %.not50 = icmp eq i32 %82, 0
  br i1 %.not50, label %.thread, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @cli_jsonstr(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.30) #10
  %.pre64 = load i32, ptr %3, align 8, !tbaa !38
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
  store i16 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8, !tbaa !41
  %8 = add nuw nsw i64 %1, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !38
  br label %.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = tail call ptr %20(ptr noundef %18, i64 noundef range(i64 0, 4294967296) %1, i64 noundef 8, i32 noundef 0) #10
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 8, !tbaa !38
  br label %.thread

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %21, align 1
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.0.copyload26 = load i32, ptr %29, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %28, i32 noundef %.0.copyload26) #10
  %30 = icmp ugt i32 %.0.copyload26, 25
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = or i32 %33, 16
  store i32 %34, ptr %32, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %26, %31
  %.071 = phi i32 [ 25, %31 ], [ %.0.copyload26, %26 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %.071, i32 noundef %.0.copyload26, i32 noundef 25) #10
  %36 = load i32, ptr %27, align 4, !tbaa !42
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %1, %37
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !38
  br label %.thread

45:                                               ; preds = %35
  %46 = load ptr, ptr %17, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = tail call ptr %48(ptr noundef %46, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 0, 4294967296) %37, i32 noundef 0) #10
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %54, label %.preheader

.preheader:                                       ; preds = %45
  %.not105 = icmp eq i32 %.071, 0
  br i1 %.not105, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = or i32 %56, 4
  store i32 %57, ptr %55, align 8, !tbaa !38
  br label %.thread

58:                                               ; preds = %.lr.ph, %ole2_process_property.exit.thread83
  %.06799 = phi i32 [ 0, %.lr.ph ], [ %394, %ole2_process_property.exit.thread83 ]
  %.06998 = phi i64 [ 8, %.lr.ph ], [ %59, %ole2_process_property.exit.thread83 ]
  %59 = add nuw nsw i64 %.06998, 8
  %60 = load i32, ptr %27, align 4, !tbaa !42
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ugt i64 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %51, align 8, !tbaa !38
  %65 = or i32 %64, 2
  store i32 %65, ptr %51, align 8, !tbaa !38
  br label %.thread

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 %.06998
  %.0.copyload4 = load i32, ptr %67, align 1
  %68 = getelementptr i8, ptr %67, i64 4
  %.0.copyload = load i32, ptr %68, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %.0.copyload4, i32 noundef %.0.copyload) #10
  store ptr null, ptr %7, align 8, !tbaa !41
  store i32 0, ptr %6, align 4, !tbaa !37
  %69 = load i32, ptr %50, align 8, !tbaa !15
  %cond = icmp eq i32 %69, 1
  br i1 %cond, label %70, label %97

70:                                               ; preds = %66
  switch i32 %.0.copyload4, label %ole2_translate_docsummary_propid.exit [
    i32 1, label %71
    i32 2, label %ole2_translate_docsummary_propid.exit.thread.sink.split
    i32 3, label %72
    i32 4, label %73
    i32 5, label %74
    i32 6, label %75
    i32 7, label %76
    i32 8, label %77
    i32 9, label %78
    i32 10, label %79
    i32 11, label %80
    i32 12, label %81
    i32 13, label %82
    i32 14, label %83
    i32 15, label %84
    i32 16, label %85
    i32 17, label %86
    i32 19, label %87
    i32 20, label %88
    i32 21, label %89
    i32 22, label %90
    i32 23, label %91
    i32 24, label %92
    i32 26, label %93
    i32 27, label %94
    i32 28, label %95
    i32 29, label %96
  ]

71:                                               ; preds = %70
  store i32 1, ptr %6, align 4, !tbaa !37
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

72:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

73:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

74:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

75:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

76:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

77:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

78:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

79:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

80:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

81:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

82:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

83:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

84:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

85:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

86:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

87:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

88:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

89:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

90:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

91:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

92:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

93:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

94:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

95:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

96:                                               ; preds = %70
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

97:                                               ; preds = %66
  switch i32 %.0.copyload4, label %ole2_translate_docsummary_propid.exit [
    i32 1, label %98
    i32 2, label %ole2_translate_docsummary_propid.exit.thread.sink.split
    i32 3, label %99
    i32 4, label %100
    i32 5, label %101
    i32 6, label %102
    i32 7, label %103
    i32 8, label %104
    i32 9, label %105
    i32 10, label %106
    i32 11, label %107
    i32 12, label %108
    i32 13, label %109
    i32 14, label %110
    i32 15, label %111
    i32 16, label %112
    i32 17, label %113
    i32 18, label %114
    i32 19, label %115
  ]

98:                                               ; preds = %97
  store i32 1, ptr %6, align 4, !tbaa !37
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

99:                                               ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

100:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

101:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

102:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

103:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

104:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

105:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

106:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

107:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

108:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

109:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

110:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

111:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

112:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

113:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

114:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

115:                                              ; preds = %97
  br label %ole2_translate_docsummary_propid.exit.thread.sink.split

ole2_translate_docsummary_propid.exit:            ; preds = %97, %70
  %.str.82.sink = phi ptr [ @.str.63, %70 ], [ @.str.82, %97 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.82.sink) #10
  %storemerge.in = load i32, ptr %51, align 8, !tbaa !38
  %storemerge = or i32 %storemerge.in, 128
  store i32 %storemerge, ptr %51, align 8, !tbaa !38
  %.pr = load ptr, ptr %7, align 8, !tbaa !41
  %.not77 = icmp eq ptr %.pr, null
  br i1 %.not77, label %ole2_process_property.exit.thread83, label %ole2_translate_docsummary_propid.exit.thread

ole2_translate_docsummary_propid.exit.thread.sink.split: ; preds = %97, %70, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  %.str.36.sink = phi ptr [ @.str.36, %71 ], [ @.str.81, %115 ], [ @.str.38, %72 ], [ @.str.39, %73 ], [ @.str.40, %74 ], [ @.str.41, %75 ], [ @.str.42, %76 ], [ @.str.43, %77 ], [ @.str.44, %78 ], [ @.str.45, %79 ], [ @.str.46, %80 ], [ @.str.47, %81 ], [ @.str.48, %82 ], [ @.str.49, %83 ], [ @.str.50, %84 ], [ @.str.51, %85 ], [ @.str.52, %86 ], [ @.str.53, %87 ], [ @.str.54, %88 ], [ @.str.55, %89 ], [ @.str.56, %90 ], [ @.str.57, %91 ], [ @.str.58, %92 ], [ @.str.59, %93 ], [ @.str.60, %94 ], [ @.str.61, %95 ], [ @.str.62, %96 ], [ @.str.36, %98 ], [ @.str.37, %70 ], [ @.str.65, %99 ], [ @.str.66, %100 ], [ @.str.67, %101 ], [ @.str.68, %102 ], [ @.str.69, %103 ], [ @.str.70, %104 ], [ @.str.71, %105 ], [ @.str.72, %106 ], [ @.str.73, %107 ], [ @.str.74, %108 ], [ @.str.75, %109 ], [ @.str.76, %110 ], [ @.str.77, %111 ], [ @.str.78, %112 ], [ @.str.79, %113 ], [ @.str.80, %114 ], [ @.str.64, %97 ]
  store ptr %.str.36.sink, ptr %7, align 8, !tbaa !41
  br label %ole2_translate_docsummary_propid.exit.thread

ole2_translate_docsummary_propid.exit.thread:     ; preds = %ole2_translate_docsummary_propid.exit.thread.sink.split, %ole2_translate_docsummary_propid.exit
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = call i32 @cli_json_timeout_cycle_check(ptr noundef %116, ptr noundef nonnull %52) #10
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %121, label %118

118:                                              ; preds = %ole2_translate_docsummary_propid.exit.thread
  %119 = load i32, ptr %51, align 8, !tbaa !38
  %120 = or i32 %119, 32
  store i32 %120, ptr %51, align 8, !tbaa !38
  br label %.thread

121:                                              ; preds = %ole2_translate_docsummary_propid.exit.thread
  %122 = zext i32 %.0.copyload to i64
  %123 = add nuw nsw i64 %122, 4
  %124 = load i32, ptr %27, align 4, !tbaa !42
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ugt i64 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i32, ptr %51, align 8, !tbaa !38
  %129 = or i32 %128, 2
  store i32 %129, ptr %51, align 8, !tbaa !38
  br label %.thread

130:                                              ; preds = %121
  %131 = add i32 %.0.copyload, 2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %49, i64 %132
  %.0.copyload120.i = load i16, ptr %133, align 1
  %134 = add i32 %.0.copyload, 4
  %.not339.i = icmp eq i16 %.0.copyload120.i, 0
  br i1 %.not339.i, label %138, label %135

135:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #10
  %136 = load i32, ptr %51, align 8, !tbaa !38
  %137 = or i32 %136, 8
  store i32 %137, ptr %51, align 8, !tbaa !38
  br label %.thread

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 %122
  %.0.copyload122.i = load i16, ptr %139, align 1
  switch i16 %.0.copyload122.i, label %389 [
    i16 0, label %140
    i16 1, label %140
    i16 2, label %144
    i16 3, label %163
    i16 22, label %163
    i16 4, label %173
    i16 7, label %185
    i16 5, label %185
    i16 11, label %197
    i16 16, label %208
    i16 17, label %218
    i16 18, label %228
    i16 19, label %242
    i16 23, label %242
    i16 20, label %252
    i16 21, label %262
    i16 8, label %272
    i16 30, label %272
    i16 31, label %322
    i16 64, label %366
  ]

140:                                              ; preds = %138, %138
  %141 = load ptr, ptr %53, align 8, !tbaa !35
  %142 = load ptr, ptr %7, align 8, !tbaa !41
  %143 = call i32 @cli_jsonnull(ptr noundef %141, ptr noundef %142) #10
  br label %ole2_process_property.exit

144:                                              ; preds = %138
  %145 = zext i32 %134 to i64
  %146 = add nuw nsw i64 %145, 2
  %.not362.i = icmp samesign ugt i64 %146, %125
  br i1 %.not362.i, label %160, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %145
  %.0.copyload95.i = load i16, ptr %148, align 1
  %149 = load i32, ptr %6, align 4, !tbaa !37
  %.not361.i = icmp eq i32 %149, 0
  br i1 %.not361.i, label %155, label %150

150:                                              ; preds = %147
  store i16 %.0.copyload95.i, ptr %5, align 8, !tbaa !36
  %151 = load ptr, ptr %53, align 8, !tbaa !35
  %152 = load ptr, ptr %7, align 8, !tbaa !41
  %153 = zext i16 %.0.copyload95.i to i32
  %154 = call i32 @cli_jsonint(ptr noundef %151, ptr noundef %152, i32 noundef %153) #10
  br label %ole2_process_property.exit

155:                                              ; preds = %147
  %156 = load ptr, ptr %53, align 8, !tbaa !35
  %157 = load ptr, ptr %7, align 8, !tbaa !41
  %158 = sext i16 %.0.copyload95.i to i32
  %159 = call i32 @cli_jsonint(ptr noundef %156, ptr noundef %157, i32 noundef %158) #10
  br label %ole2_process_property.exit

160:                                              ; preds = %144
  %161 = load i32, ptr %51, align 8, !tbaa !38
  %162 = or i32 %161, 2
  store i32 %162, ptr %51, align 8, !tbaa !38
  br label %.thread

163:                                              ; preds = %138, %138
  %164 = zext i32 %134 to i64
  %165 = add nuw nsw i64 %164, 4
  %.not360.i = icmp samesign ugt i64 %165, %125
  br i1 %.not360.i, label %.thread364.i, label %168

.thread364.i:                                     ; preds = %163
  %166 = load i32, ptr %51, align 8, !tbaa !38
  %167 = or i32 %166, 2
  store i32 %167, ptr %51, align 8, !tbaa !38
  br label %.thread

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %49, i64 %164
  %.0.copyload92.i = load i32, ptr %169, align 1
  %170 = load ptr, ptr %53, align 8, !tbaa !35
  %171 = load ptr, ptr %7, align 8, !tbaa !41
  %172 = call i32 @cli_jsonint(ptr noundef %170, ptr noundef %171, i32 noundef %.0.copyload92.i) #10
  br label %ole2_process_property.exit

173:                                              ; preds = %138
  %174 = zext i32 %134 to i64
  %175 = add nuw nsw i64 %174, 4
  %.not359.i = icmp samesign ugt i64 %175, %125
  br i1 %.not359.i, label %.thread366.i, label %178

.thread366.i:                                     ; preds = %173
  %176 = load i32, ptr %51, align 8, !tbaa !38
  %177 = or i32 %176, 2
  store i32 %177, ptr %51, align 8, !tbaa !38
  br label %.thread

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %49, i64 %174
  %.0.copyload91.i = load float, ptr %179, align 1
  %180 = fptoui float %.0.copyload91.i to i32
  %181 = load ptr, ptr %53, align 8, !tbaa !35
  %182 = load ptr, ptr %7, align 8, !tbaa !41
  %183 = uitofp i32 %180 to double
  %184 = call i32 @cli_jsondouble(ptr noundef %181, ptr noundef %182, double noundef %183) #10
  br label %ole2_process_property.exit

185:                                              ; preds = %138, %138
  %186 = zext i32 %134 to i64
  %187 = add nuw nsw i64 %186, 8
  %.not358.i = icmp samesign ugt i64 %187, %125
  br i1 %.not358.i, label %.thread368.i, label %190

.thread368.i:                                     ; preds = %185
  %188 = load i32, ptr %51, align 8, !tbaa !38
  %189 = or i32 %188, 2
  store i32 %189, ptr %51, align 8, !tbaa !38
  br label %.thread

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 %186
  %.0.copyload88.i = load double, ptr %191, align 1
  %192 = fptoui double %.0.copyload88.i to i64
  %193 = uitofp i64 %192 to double
  %194 = load ptr, ptr %53, align 8, !tbaa !35
  %195 = load ptr, ptr %7, align 8, !tbaa !41
  %196 = call i32 @cli_jsondouble(ptr noundef %194, ptr noundef %195, double noundef %193) #10
  br label %ole2_process_property.exit

197:                                              ; preds = %138
  %198 = zext i32 %134 to i64
  %199 = add nuw nsw i64 %198, 2
  %.not357.i = icmp samesign ugt i64 %199, %125
  br i1 %.not357.i, label %.thread370.i, label %202

.thread370.i:                                     ; preds = %197
  %200 = load i32, ptr %51, align 8, !tbaa !38
  %201 = or i32 %200, 2
  store i32 %201, ptr %51, align 8, !tbaa !38
  br label %.thread

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %49, i64 %198
  %.0.copyload84.i = load i16, ptr %203, align 1
  %204 = load ptr, ptr %53, align 8, !tbaa !35
  %205 = load ptr, ptr %7, align 8, !tbaa !41
  %206 = zext i16 %.0.copyload84.i to i32
  %207 = call i32 @cli_jsonbool(ptr noundef %204, ptr noundef %205, i32 noundef %206) #10
  br label %ole2_process_property.exit

208:                                              ; preds = %138
  %.not356.i = icmp ult i32 %134, %124
  br i1 %.not356.i, label %.thread372.i, label %215

.thread372.i:                                     ; preds = %208
  %209 = zext i32 %134 to i64
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 %209
  %.0.copyload82.i = load i8, ptr %210, align 1
  %211 = load ptr, ptr %53, align 8, !tbaa !35
  %212 = load ptr, ptr %7, align 8, !tbaa !41
  %213 = sext i8 %.0.copyload82.i to i32
  %214 = call i32 @cli_jsonint(ptr noundef %211, ptr noundef %212, i32 noundef %213) #10
  br label %ole2_process_property.exit

215:                                              ; preds = %208
  %216 = load i32, ptr %51, align 8, !tbaa !38
  %217 = or i32 %216, 2
  store i32 %217, ptr %51, align 8, !tbaa !38
  br label %.thread

218:                                              ; preds = %138
  %.not355.i = icmp ult i32 %134, %124
  br i1 %.not355.i, label %.thread374.i, label %225

.thread374.i:                                     ; preds = %218
  %219 = zext i32 %134 to i64
  %220 = getelementptr inbounds nuw i8, ptr %49, i64 %219
  %.0.copyload80.i = load i8, ptr %220, align 1
  %221 = load ptr, ptr %53, align 8, !tbaa !35
  %222 = load ptr, ptr %7, align 8, !tbaa !41
  %223 = zext i8 %.0.copyload80.i to i32
  %224 = call i32 @cli_jsonint(ptr noundef %221, ptr noundef %222, i32 noundef %223) #10
  br label %ole2_process_property.exit

225:                                              ; preds = %218
  %226 = load i32, ptr %51, align 8, !tbaa !38
  %227 = or i32 %226, 2
  store i32 %227, ptr %51, align 8, !tbaa !38
  br label %.thread

228:                                              ; preds = %138
  %229 = zext i32 %134 to i64
  %230 = add nuw nsw i64 %229, 2
  %.not354.i = icmp samesign ugt i64 %230, %125
  br i1 %.not354.i, label %.thread376.i, label %233

.thread376.i:                                     ; preds = %228
  %231 = load i32, ptr %51, align 8, !tbaa !38
  %232 = or i32 %231, 2
  store i32 %232, ptr %51, align 8, !tbaa !38
  br label %.thread

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 %229
  %.0.copyload76.i = load i16, ptr %234, align 1
  %235 = load i32, ptr %6, align 4, !tbaa !37
  %.not353.i = icmp eq i32 %235, 0
  br i1 %.not353.i, label %237, label %236

236:                                              ; preds = %233
  store i16 %.0.copyload76.i, ptr %5, align 8, !tbaa !36
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %53, align 8, !tbaa !35
  %239 = load ptr, ptr %7, align 8, !tbaa !41
  %240 = zext i16 %.0.copyload76.i to i32
  %241 = call i32 @cli_jsonint(ptr noundef %238, ptr noundef %239, i32 noundef %240) #10
  br label %ole2_process_property.exit

242:                                              ; preds = %138, %138
  %243 = zext i32 %134 to i64
  %244 = add nuw nsw i64 %243, 4
  %.not352.i = icmp samesign ugt i64 %244, %125
  br i1 %.not352.i, label %.thread378.i, label %247

.thread378.i:                                     ; preds = %242
  %245 = load i32, ptr %51, align 8, !tbaa !38
  %246 = or i32 %245, 2
  store i32 %246, ptr %51, align 8, !tbaa !38
  br label %.thread

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 %243
  %.0.copyload73.i = load i32, ptr %248, align 1
  %249 = load ptr, ptr %53, align 8, !tbaa !35
  %250 = load ptr, ptr %7, align 8, !tbaa !41
  %251 = call i32 @cli_jsonint(ptr noundef %249, ptr noundef %250, i32 noundef %.0.copyload73.i) #10
  br label %ole2_process_property.exit

252:                                              ; preds = %138
  %253 = zext i32 %134 to i64
  %254 = add nuw nsw i64 %253, 8
  %.not351.i = icmp samesign ugt i64 %254, %125
  br i1 %.not351.i, label %.thread380.i, label %257

.thread380.i:                                     ; preds = %252
  %255 = load i32, ptr %51, align 8, !tbaa !38
  %256 = or i32 %255, 2
  store i32 %256, ptr %51, align 8, !tbaa !38
  br label %.thread

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 %253
  %.0.copyload70.i = load i64, ptr %258, align 1
  %259 = load ptr, ptr %53, align 8, !tbaa !35
  %260 = load ptr, ptr %7, align 8, !tbaa !41
  %261 = call i32 @cli_jsonint64(ptr noundef %259, ptr noundef %260, i64 noundef %.0.copyload70.i) #10
  br label %ole2_process_property.exit

262:                                              ; preds = %138
  %263 = zext i32 %134 to i64
  %264 = add nuw nsw i64 %263, 8
  %.not350.i = icmp samesign ugt i64 %264, %125
  br i1 %.not350.i, label %.thread382.i, label %267

.thread382.i:                                     ; preds = %262
  %265 = load i32, ptr %51, align 8, !tbaa !38
  %266 = or i32 %265, 2
  store i32 %266, ptr %51, align 8, !tbaa !38
  br label %.thread

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %49, i64 %263
  %.0.copyload67.i = load i64, ptr %268, align 1
  %269 = load ptr, ptr %53, align 8, !tbaa !35
  %270 = load ptr, ptr %7, align 8, !tbaa !41
  %271 = call i32 @cli_jsonint64(ptr noundef %269, ptr noundef %270, i64 noundef %.0.copyload67.i) #10
  br label %ole2_process_property.exit

272:                                              ; preds = %138, %138
  %273 = load i16, ptr %5, align 8, !tbaa !36
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #10
  %276 = load i32, ptr %51, align 8, !tbaa !38
  %277 = or i32 %276, 64
  store i32 %277, ptr %51, align 8, !tbaa !38
  br label %ole2_process_property.exit.thread83

278:                                              ; preds = %272
  %279 = zext i32 %134 to i64
  %280 = add nuw nsw i64 %279, 4
  %281 = icmp samesign ugt i64 %280, %125
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, ptr %51, align 8, !tbaa !38
  %284 = or i32 %283, 2
  store i32 %284, ptr %51, align 8, !tbaa !38
  br label %.thread

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 %279
  %.0.copyload58.i = load i32, ptr %286, align 1
  %287 = trunc nuw i64 %280 to i32
  %288 = add i32 %.0.copyload58.i, %287
  %289 = icmp ugt i32 %288, %124
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load i32, ptr %51, align 8, !tbaa !38
  %292 = or i32 %291, 2
  store i32 %292, ptr %51, align 8, !tbaa !38
  br label %.thread

293:                                              ; preds = %285
  %294 = icmp ugt i32 %.0.copyload58.i, 256
  br i1 %294, label %295, label %299

295:                                              ; preds = %293
  %296 = zext i32 %.0.copyload58.i to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i64 noundef %296, i64 noundef 256) #10
  %297 = load i32, ptr %51, align 8, !tbaa !38
  %298 = or i32 %297, 512
  store i32 %298, ptr %51, align 8, !tbaa !38
  br label %299

299:                                              ; preds = %295, %293
  %.0308.i = phi i32 [ 256, %295 ], [ %.0.copyload58.i, %293 ]
  %300 = add nuw nsw i32 %.0308.i, 1
  %301 = zext nneg i32 %300 to i64
  %302 = call ptr @cli_max_calloc(i64 noundef %301, i64 noundef 1) #10
  %.not346.i = icmp eq ptr %302, null
  br i1 %.not346.i, label %.thread, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 %280
  %305 = zext nneg i32 %.0308.i to i64
  %306 = call ptr @strncpy(ptr noundef nonnull %302, ptr noundef nonnull readonly %304, i64 noundef %305) #10
  %307 = call fastcc ptr @ole2_convert_utf(ptr noundef nonnull %0, ptr noundef %302, i64 noundef %305, ptr noundef null)
  %.not347.i = icmp eq ptr %307, null
  br i1 %.not347.i, label %308, label %318

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %309 = call ptr @cl_base64_encode(ptr noundef nonnull %302, i64 noundef %305) #10
  %.not348.i = icmp eq ptr %309, null
  br i1 %.not348.i, label %310, label %311

310:                                              ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #10
  br label %.thread385.i

311:                                              ; preds = %308
  %312 = load ptr, ptr %7, align 8, !tbaa !41
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.87, ptr noundef %312) #10
  %314 = load ptr, ptr %53, align 8, !tbaa !35
  %315 = call i32 @cli_jsonbool(ptr noundef %314, ptr noundef nonnull %3, i32 noundef 1) #10
  %.not349.i = icmp eq i32 %315, 0
  br i1 %.not349.i, label %317, label %316

316:                                              ; preds = %311
  call void @free(ptr noundef nonnull %302) #10
  br label %.thread385.i

.thread385.i:                                     ; preds = %316, %310
  %.lcssa140.sink = phi ptr [ %309, %316 ], [ %302, %310 ]
  %.14.ph.i = phi i32 [ %315, %316 ], [ 20, %310 ]
  call void @free(ptr noundef nonnull %.lcssa140.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

317:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %318

318:                                              ; preds = %317, %303
  %.0288.i = phi ptr [ %307, %303 ], [ %309, %317 ]
  %319 = load ptr, ptr %53, align 8, !tbaa !35
  %320 = load ptr, ptr %7, align 8, !tbaa !41
  %321 = call i32 @cli_jsonstr(ptr noundef %319, ptr noundef %320, ptr noundef nonnull %.0288.i) #10
  call void @free(ptr noundef nonnull %302) #10
  call void @free(ptr noundef nonnull %.0288.i) #10
  br label %ole2_process_property.exit

322:                                              ; preds = %138
  %323 = zext i32 %134 to i64
  %324 = add nuw nsw i64 %323, 4
  %325 = icmp samesign ugt i64 %324, %125
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i32, ptr %51, align 8, !tbaa !38
  %328 = or i32 %327, 2
  store i32 %328, ptr %51, align 8, !tbaa !38
  br label %.thread

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 %323
  %.0.copyload37.i = load i32, ptr %330, align 1
  %331 = trunc nuw i64 %324 to i32
  %332 = shl i32 %.0.copyload37.i, 1
  %333 = icmp ugt i32 %332, 512
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = zext i32 %332 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i64 noundef %335, i64 noundef 512) #10
  %336 = load i32, ptr %51, align 8, !tbaa !38
  %337 = or i32 %336, 512
  store i32 %337, ptr %51, align 8, !tbaa !38
  %.pre.i = load i32, ptr %27, align 4, !tbaa !42
  br label %338

338:                                              ; preds = %334, %329
  %339 = phi i32 [ %.pre.i, %334 ], [ %124, %329 ]
  %.0287.i = phi i32 [ 512, %334 ], [ %332, %329 ]
  %340 = add i32 %.0287.i, %331
  %341 = icmp ugt i32 %340, %339
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i32, ptr %51, align 8, !tbaa !38
  %344 = or i32 %343, 2
  store i32 %344, ptr %51, align 8, !tbaa !38
  br label %.thread

345:                                              ; preds = %338
  %346 = add nuw nsw i32 %.0287.i, 2
  %347 = zext nneg i32 %346 to i64
  %348 = call ptr @cli_max_calloc(i64 noundef %347, i64 noundef 1) #10
  %.not342.i = icmp eq ptr %348, null
  br i1 %.not342.i, label %.thread, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 %324
  %351 = zext nneg i32 %.0287.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %348, ptr nonnull readonly align 1 %350, i64 %351, i1 false)
  %352 = call fastcc ptr @ole2_convert_utf(ptr noundef nonnull %0, ptr noundef %348, i64 noundef %351, ptr noundef nonnull @.str.88)
  %.not343.i = icmp eq ptr %352, null
  br i1 %.not343.i, label %353, label %362

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %354 = call ptr @cl_base64_encode(ptr noundef nonnull %348, i64 noundef %351) #10
  %.not344.i = icmp eq ptr %354, null
  br i1 %.not344.i, label %.thread395.i, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %7, align 8, !tbaa !41
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.87, ptr noundef %356) #10
  %358 = load ptr, ptr %53, align 8, !tbaa !35
  %359 = call i32 @cli_jsonbool(ptr noundef %358, ptr noundef nonnull %4, i32 noundef 1) #10
  %.not345.i = icmp eq i32 %359, 0
  br i1 %.not345.i, label %361, label %360

360:                                              ; preds = %355
  call void @free(ptr noundef nonnull %348) #10
  br label %.thread395.i

.thread395.i:                                     ; preds = %353, %360
  %.lcssa135.sink = phi ptr [ %354, %360 ], [ %348, %353 ]
  %.17.ph.i = phi i32 [ %359, %360 ], [ 20, %353 ]
  call void @free(ptr noundef nonnull %.lcssa135.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

361:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %362

362:                                              ; preds = %361, %349
  %.0286.i = phi ptr [ %352, %349 ], [ %354, %361 ]
  %363 = load ptr, ptr %53, align 8, !tbaa !35
  %364 = load ptr, ptr %7, align 8, !tbaa !41
  %365 = call i32 @cli_jsonstr(ptr noundef %363, ptr noundef %364, ptr noundef nonnull %.0286.i) #10
  call void @free(ptr noundef nonnull %348) #10
  call void @free(ptr noundef nonnull %.0286.i) #10
  br label %ole2_process_property.exit

366:                                              ; preds = %138
  %367 = zext i32 %134 to i64
  %368 = add nuw nsw i64 %367, 8
  %.not341.i = icmp samesign ugt i64 %368, %125
  br i1 %.not341.i, label %386, label %369

369:                                              ; preds = %366
  %370 = add i32 %.0.copyload, 8
  %371 = getelementptr inbounds nuw i8, ptr %49, i64 %367
  %.0.copyload23.i = load i32, ptr %371, align 1
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw i8, ptr %49, i64 %372
  %.0.copyload.i = load i32, ptr %373, align 1
  %374 = zext i32 %.0.copyload.i to i64
  %375 = shl nuw i64 %374, 32
  %376 = zext i32 %.0.copyload23.i to i64
  %377 = or disjoint i64 %375, %376
  %378 = udiv i64 %377, 10000000
  %379 = add nsw i64 %378, -11644473600
  %.not340.i = icmp ult i64 %379, 4294967296
  br i1 %.not340.i, label %381, label %380

380:                                              ; preds = %369
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #10
  br label %ole2_process_property.exit.thread83

381:                                              ; preds = %369
  %382 = load ptr, ptr %53, align 8, !tbaa !35
  %383 = load ptr, ptr %7, align 8, !tbaa !41
  %384 = trunc nuw i64 %379 to i32
  %385 = call i32 @cli_jsonint(ptr noundef %382, ptr noundef %383, i32 noundef %384) #10
  br label %ole2_process_property.exit

386:                                              ; preds = %366
  %387 = load i32, ptr %51, align 8, !tbaa !38
  %388 = or i32 %387, 2
  store i32 %388, ptr %51, align 8, !tbaa !38
  br label %.thread

389:                                              ; preds = %138
  %390 = zext i16 %.0.copyload122.i to i32
  %391 = load ptr, ptr %7, align 8, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, i32 noundef %390, ptr noundef %391) #10
  %392 = load i32, ptr %51, align 8, !tbaa !38
  %393 = or i32 %392, 256
  store i32 %393, ptr %51, align 8, !tbaa !38
  br label %ole2_process_property.exit.thread83

ole2_process_property.exit:                       ; preds = %140, %150, %155, %168, %178, %190, %202, %.thread372.i, %.thread374.i, %237, %247, %257, %267, %318, %362, %381
  %.0.i = phi i32 [ %385, %381 ], [ %172, %168 ], [ %184, %178 ], [ %196, %190 ], [ %207, %202 ], [ %214, %.thread372.i ], [ %224, %.thread374.i ], [ %241, %237 ], [ %251, %247 ], [ %261, %257 ], [ %271, %267 ], [ %143, %140 ], [ %321, %318 ], [ %365, %362 ], [ %159, %155 ], [ %154, %150 ]
  %.not78 = icmp eq i32 %.0.i, 0
  br i1 %.not78, label %ole2_process_property.exit.thread83, label %.thread

ole2_process_property.exit.thread83:              ; preds = %389, %275, %380, %ole2_translate_docsummary_propid.exit, %ole2_process_property.exit
  %394 = add nuw nsw i32 %.06799, 1
  %exitcond.not = icmp eq i32 %394, %.071
  br i1 %exitcond.not, label %.thread, label %58

.thread:                                          ; preds = %ole2_process_property.exit.thread83, %ole2_process_property.exit, %299, %345, %.preheader, %342, %.thread395.i, %290, %.thread385.i, %326, %282, %.thread382.i, %.thread380.i, %.thread378.i, %.thread376.i, %225, %215, %.thread370.i, %.thread368.i, %.thread366.i, %.thread364.i, %160, %386, %135, %127, %118, %63, %54, %41, %22, %12
  %.068 = phi i32 [ 26, %12 ], [ 26, %41 ], [ 26, %386 ], [ 12, %22 ], [ 12, %54 ], [ 26, %63 ], [ 26, %135 ], [ 26, %342 ], [ %.17.ph.i, %.thread395.i ], [ 26, %127 ], [ 26, %290 ], [ %.14.ph.i, %.thread385.i ], [ 21, %118 ], [ 26, %326 ], [ 26, %282 ], [ 26, %.thread382.i ], [ 26, %.thread380.i ], [ 26, %.thread378.i ], [ 26, %.thread376.i ], [ 26, %225 ], [ 26, %215 ], [ 26, %.thread370.i ], [ 26, %.thread368.i ], [ 26, %.thread366.i ], [ 26, %.thread364.i ], [ 26, %160 ], [ 0, %.preheader ], [ %.0.i, %ole2_process_property.exit ], [ 20, %299 ], [ 0, %ole2_process_property.exit.thread83 ], [ 20, %345 ]
  ret i32 %.068
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ole2_convert_utf(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 0, 513) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #10
  %12 = tail call noalias dereferenceable_or_null(1) ptr @calloc(i64 noundef 1, i64 noundef 1) #11
  br label %.loopexit127

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i16, ptr %14, align 8, !tbaa !36
  switch i16 %15, label %39 [
    i16 20127, label %16
    i16 -535, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = add nuw nsw i64 %2, 1
  %18 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %17) #10
  %.not120 = icmp eq ptr %18, null
  br i1 %.not120, label %.loopexit127, label %19

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %2, i1 false)
  %20 = load i16, ptr %14, align 8, !tbaa !36
  %21 = icmp eq i16 %20, -535
  br i1 %21, label %22, label %.loopexit127

22:                                               ; preds = %19
  %23 = add nsw i64 %2, -1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %.not121 = icmp sgt i8 %25, -1
  br i1 %.not121, label %.loopexit127, label %.preheader128

.preheader128:                                    ; preds = %22
  %.not122136 = icmp ne i64 %23, 0
  %.not123216 = icmp slt i8 %25, -64
  %or.cond226 = and i1 %.not122136, %.not123216
  br i1 %or.cond226, label %.lr.ph219, label %._crit_edge

.lr.phthread-pre-split:                           ; preds = %.lr.ph219
  %26 = add i64 %.086138217, 1
  %.pr = load i8, ptr %27, align 1, !tbaa !43
  %.not123 = icmp slt i8 %.pr, -64
  br i1 %.not123, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %.preheader128, %.lr.phthread-pre-split
  %.087137218 = phi ptr [ %27, %.lr.phthread-pre-split ], [ %24, %.preheader128 ]
  %.086138217 = phi i64 [ %26, %.lr.phthread-pre-split ], [ 1, %.preheader128 ]
  %27 = getelementptr inbounds i8, ptr %.087137218, i64 -1
  %.not122 = icmp eq ptr %27, %18
  br i1 %.not122, label %.._crit_edge.loopexit_crit_edge, label %.lr.phthread-pre-split

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph219
  %.pre.pre = load i8, ptr %18, align 1, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.phthread-pre-split, %.._crit_edge.loopexit_crit_edge, %.preheader128
  %28 = phi i8 [ %25, %.preheader128 ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pr, %.lr.phthread-pre-split ]
  %.087.lcssa = phi ptr [ %24, %.preheader128 ], [ %18, %.._crit_edge.loopexit_crit_edge ], [ %27, %.lr.phthread-pre-split ]
  %.086.lcssa = phi i64 [ 1, %.preheader128 ], [ %2, %.._crit_edge.loopexit_crit_edge ], [ %26, %.lr.phthread-pre-split ]
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %._crit_edge, %35
  %.0143 = phi i64 [ 0, %._crit_edge ], [ %36, %35 ]
  %31 = trunc nuw nsw i64 %.0143 to i32
  %32 = lshr exact i32 128, %31
  %33 = and i32 %32, %29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %.0143, 1
  %exitcond.not = icmp eq i64 %36, 8
  br i1 %exitcond.not, label %37, label %30

37:                                               ; preds = %30, %35
  %.0.lcssa = phi i64 [ %.0143, %30 ], [ 8, %35 ]
  %.not124 = icmp eq i64 %.086.lcssa, %.0.lcssa
  br i1 %.not124, label %.loopexit127, label %38

38:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93, i64 noundef %.086.lcssa, i64 noundef %.0.lcssa) #10
  %.not125144 = icmp eq i64 %.086.lcssa, 0
  br i1 %.not125144, label %.loopexit127, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.087.lcssa, i8 0, i64 %.086.lcssa, i1 false), !tbaa !43
  br label %.loopexit127

39:                                               ; preds = %13
  %40 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %2) #10
  store ptr %40, ptr %5, align 8, !tbaa !44
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit127, label %41

41:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %7, align 8, !tbaa !45
  %.not116 = icmp eq ptr %3, null
  br i1 %.not116, label %.preheader126, label %60

.preheader126:                                    ; preds = %41
  %42 = load i16, ptr %14, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %.preheader126, %52
  %.092150 = phi i64 [ 0, %.preheader126 ], [ %53, %52 ]
  %.199149 = phi ptr [ null, %.preheader126 ], [ %.2, %52 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr @codepage_entries, i64 %.092150
  %45 = load i16, ptr %44, align 16, !tbaa !46
  %46 = icmp eq i16 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  br label %52

50:                                               ; preds = %43
  %51 = icmp ult i16 %42, %45
  br i1 %51, label %54, label %52

52:                                               ; preds = %47, %50
  %.2 = phi ptr [ %49, %47 ], [ %.199149, %50 ]
  %53 = add nuw nsw i64 %.092150, 1
  %exitcond164.not = icmp eq i64 %53, 152
  br i1 %exitcond164.not, label %54, label %43

54:                                               ; preds = %50, %52
  %.199.lcssa = phi ptr [ %.199149, %50 ], [ %.2, %52 ]
  %.not117 = icmp eq ptr %.199.lcssa, null
  br i1 %.not117, label %55, label %60

55:                                               ; preds = %54
  %56 = zext i16 %42 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.94, i32 noundef %56) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = or i32 %58, 1024
  store i32 %59, ptr %57, align 8, !tbaa !38
  tail call void @free(ptr noundef %40) #10
  br label %.loopexit127

60:                                               ; preds = %54, %41
  %.098 = phi ptr [ %3, %41 ], [ %.199.lcssa, %54 ]
  %61 = tail call ptr @iconv_open(ptr noundef nonnull @.str.95, ptr noundef nonnull %.098) #10
  %62 = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %62, label %66, label %.preheader.preheader

.preheader.preheader:                             ; preds = %60
  %63 = shl nuw nsw i64 %2, 1
  %64 = or disjoint i64 %63, 1
  %65 = tail call ptr @cli_max_realloc(ptr noundef null, i64 noundef %64) #10
  %.not118222 = icmp eq ptr %65, null
  br i1 %.not118222, label %.preheader._crit_edge, label %.lr.ph

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = tail call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = call ptr @cli_strerror(i32 noundef %68, ptr noundef nonnull %9, i64 noundef 128) #10
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull %.098, ptr noundef nonnull %9) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = or i32 %71, 2048
  store i32 %72, ptr %70, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  call void @free(ptr noundef %40) #10
  %73 = call i32 @iconv_close(ptr noundef %61) #10
  br label %.loopexit127

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %74 = phi ptr [ %96, %.preheader ], [ %65, %.preheader.preheader ]
  %75 = phi i64 [ %94, %.preheader ], [ %63, %.preheader.preheader ]
  %76 = phi i64 [ %93, %.preheader ], [ 2, %.preheader.preheader ]
  %.097152224 = phi i64 [ %90, %.preheader ], [ 0, %.preheader.preheader ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %.preheader.preheader ]
  %77 = sub i64 %75, %.097152224
  store i64 %77, ptr %8, align 8, !tbaa !45
  %78 = getelementptr inbounds i8, ptr %74, i64 %.097152224
  store ptr %78, ptr %6, align 8, !tbaa !44
  %79 = call i64 @iconv(ptr noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %80 = tail call ptr @__errno_location() #12
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = icmp eq i32 %81, 84
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %.lr.ph
  %84 = icmp eq i32 %81, 22
  %85 = icmp eq i64 %79, -1
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %.loopexit.sink.split, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %7, align 8, !tbaa !45
  %88 = icmp eq i64 %87, 0
  %.not119 = icmp eq i64 %indvars.iv223, 3
  %or.cond225 = or i1 %88, %.not119
  br i1 %or.cond225, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86
  %89 = load i64, ptr %8, align 8, !tbaa !45
  %90 = sub i64 %75, %89
  %91 = add nuw nsw i64 %76, 2
  %92 = mul nuw nsw i64 %2, %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i64 noundef %75, i64 noundef %92) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv223, 1
  %93 = shl nuw nsw i64 %indvars.iv.next, 1
  %94 = mul nuw nsw i64 %2, %93
  %95 = or disjoint i64 %94, 1
  %96 = call ptr @cli_max_realloc(ptr noundef nonnull %74, i64 noundef %95) #10
  %.not118 = icmp eq ptr %96, null
  br i1 %.not118, label %.preheader._crit_edge, label %.lr.ph

.loopexit.sink.split:                             ; preds = %83, %.lr.ph
  %.str.98.sink = phi ptr [ @.str.97, %.lr.ph ], [ @.str.98, %83 ]
  %.sink203 = phi i32 [ 4096, %.lr.ph ], [ 8192, %83 ]
  %.196.ph = phi i64 [ %79, %.lr.ph ], [ -1, %83 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.98.sink) #10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %99 = or i32 %98, %.sink203
  store i32 %99, ptr %97, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %86, %.loopexit.sink.split
  %.196 = phi i64 [ %.196.ph, %.loopexit.sink.split ], [ %79, %86 ]
  %100 = load i32, ptr %80, align 4, !tbaa !49
  %101 = icmp eq i32 %100, 7
  %102 = icmp eq i64 %.196, -1
  %or.cond3 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond3, label %103, label %107

103:                                              ; preds = %.loopexit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = or i32 %105, 8192
  store i32 %106, ptr %104, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %103, %.loopexit
  %108 = load i64, ptr %8, align 8, !tbaa !45
  %109 = sub i64 %75, %108
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !43
  br label %111

111:                                              ; preds = %107, %66
  %.0100 = phi ptr [ null, %66 ], [ %74, %107 ]
  %112 = call i32 @iconv_close(ptr noundef %61) #10
  call void @free(ptr noundef %40) #10
  br label %.loopexit127

.loopexit127:                                     ; preds = %.lr.ph148.preheader, %38, %39, %16, %37, %22, %19, %111, %.preheader._crit_edge, %55, %11
  %.089 = phi ptr [ %18, %19 ], [ %12, %11 ], [ null, %55 ], [ %.0100, %111 ], [ null, %.preheader._crit_edge ], [ null, %16 ], [ %18, %37 ], [ null, %39 ], [ %18, %22 ], [ %18, %38 ], [ %18, %.lr.ph148.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"summary_ctx", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !13, i64 48, !9, i64 52, !14, i64 56, !9, i64 64}
!5 = !{!"p1 _ZTS11cli_ctx_tag", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!11 = !{!"p1 _ZTS11json_object", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!17, !12, i64 48}
!17 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !7, i64 120}
!18 = !{!"timespec", !12, i64 0, !12, i64 8}
!19 = !{!4, !10, i64 16}
!20 = !{!21, !12, i64 88}
!21 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !23, i64 224, !14, i64 232}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!4, !12, i64 32}
!25 = !{!26, !11, i64 160}
!26 = !{!"cli_ctx_tag", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !23, i64 32, !27, i64 40, !28, i64 48, !12, i64 56, !29, i64 64, !9, i64 72, !9, i64 76, !30, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !7, i64 104, !31, i64 120, !32, i64 128, !6, i64 136, !33, i64 144, !11, i64 152, !11, i64 160, !34, i64 168, !22, i64 184, !22, i64 185}
!27 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!28 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!29 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!30 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!31 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!32 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!33 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!34 = !{!"timeval", !12, i64 0, !12, i64 8}
!35 = !{!4, !11, i64 24}
!36 = !{!4, !13, i64 48}
!37 = !{!4, !9, i64 52}
!38 = !{!4, !9, i64 40}
!39 = !{!21, !6, i64 104}
!40 = !{!21, !6, i64 96}
!41 = !{!4, !14, i64 56}
!42 = !{!4, !9, i64 44}
!43 = !{!7, !7, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !13, i64 0}
!47 = !{!"codepage_entry", !13, i64 0, !14, i64 8}
!48 = !{!47, !14, i64 8}
!49 = !{!9, !9, i64 0}
