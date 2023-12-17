target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@_testcapimodule = internal global ptr null, align 8
@TestMethods = internal global [86 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @codec_incrementalencoder, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @codec_incrementaldecoder, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @test_unicode_compare_with_ascii, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @test_string_from_format, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @test_widechar, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @unicode_new, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @unicode_fill, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @unicode_writechar, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @unicode_resize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @unicode_append, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @unicode_appendanddel, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @unicode_fromstringandsize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @unicode_fromstring, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @unicode_fromkindanddata, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @unicode_substring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @unicode_getlength, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @unicode_readchar, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @unicode_fromencodedobject, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @unicode_fromobject, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @unicode_interninplace, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.20, ptr @unicode_internfromstring, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @unicode_fromwidechar, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.22, ptr @unicode_aswidechar, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @unicode_aswidechar_null, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @unicode_aswidecharstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @unicode_aswidecharstring_null, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @unicode_asucs4, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.27, ptr @unicode_asucs4copy, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.28, ptr @unicode_fromordinal, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @unicode_asutf8, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.30, ptr @unicode_asutf8andsize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.31, ptr @unicode_asutf8andsize_null, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.32, ptr @unicode_getdefaultencoding, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.33, ptr @unicode_decode, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.34, ptr @unicode_asencodedstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.35, ptr @unicode_buildencodingmap, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.36, ptr @unicode_decodeutf7, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.37, ptr @unicode_decodeutf7stateful, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.38, ptr @unicode_decodeutf8, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.39, ptr @unicode_decodeutf8stateful, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.40, ptr @unicode_asutf8string, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.41, ptr @unicode_decodeutf16, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.42, ptr @unicode_decodeutf16stateful, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.43, ptr @unicode_asutf16string, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.44, ptr @unicode_decodeutf32, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.45, ptr @unicode_decodeutf32stateful, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.46, ptr @unicode_asutf32string, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.47, ptr @unicode_decodeunicodeescape, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.48, ptr @unicode_asunicodeescapestring, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.49, ptr @unicode_decoderawunicodeescape, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.50, ptr @unicode_asrawunicodeescapestring, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.51, ptr @unicode_decodelatin1, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.52, ptr @unicode_aslatin1string, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.53, ptr @unicode_decodeascii, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.54, ptr @unicode_asasciistring, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.55, ptr @unicode_decodecharmap, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.56, ptr @unicode_ascharmapstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.57, ptr @unicode_decodelocaleandsize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.58, ptr @unicode_decodelocale, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.59, ptr @unicode_encodelocale, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.60, ptr @unicode_decodefsdefault, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.61, ptr @unicode_decodefsdefaultandsize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.62, ptr @unicode_encodefsdefault, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.63, ptr @unicode_concat, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.64, ptr @unicode_splitlines, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.65, ptr @unicode_split, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.66, ptr @unicode_rsplit, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.67, ptr @unicode_partition, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.68, ptr @unicode_rpartition, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.69, ptr @unicode_translate, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.70, ptr @unicode_join, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.71, ptr @unicode_count, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.72, ptr @unicode_tailmatch, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.73, ptr @unicode_find, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.74, ptr @unicode_findchar, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.75, ptr @unicode_replace, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.76, ptr @unicode_compare, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.77, ptr @unicode_comparewithasciistring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.78, ptr @unicode_equaltoutf8, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.79, ptr @unicode_equaltoutf8andsize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.80, ptr @unicode_richcompare, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.81, ptr @unicode_format, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.82, ptr @unicode_contains, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.83, ptr @unicode_isidentifier, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.84, ptr @unicode_copycharacters, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [25 x i8] c"codec_incrementalencoder\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"codec_incrementaldecoder\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"test_unicode_compare_with_ascii\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_string_from_format\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"test_widechar\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"unicode_new\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"unicode_fill\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"unicode_writechar\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"unicode_resize\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"unicode_append\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"unicode_appendanddel\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"unicode_fromstringandsize\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"unicode_fromstring\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"unicode_fromkindanddata\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"unicode_substring\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"unicode_getlength\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"unicode_readchar\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unicode_fromencodedobject\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"unicode_fromobject\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"unicode_interninplace\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"unicode_internfromstring\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"unicode_fromwidechar\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"unicode_aswidechar\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"unicode_aswidechar_null\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unicode_aswidecharstring\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"unicode_aswidecharstring_null\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"unicode_asucs4\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"unicode_asucs4copy\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"unicode_fromordinal\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"unicode_asutf8\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"unicode_asutf8andsize\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unicode_asutf8andsize_null\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"unicode_getdefaultencoding\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"unicode_decode\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"unicode_asencodedstring\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"unicode_buildencodingmap\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"unicode_decodeutf7\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"unicode_decodeutf7stateful\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"unicode_decodeutf8\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"unicode_decodeutf8stateful\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"unicode_asutf8string\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"unicode_decodeutf16\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"unicode_decodeutf16stateful\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"unicode_asutf16string\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"unicode_decodeutf32\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"unicode_decodeutf32stateful\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"unicode_asutf32string\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"unicode_decodeunicodeescape\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"unicode_asunicodeescapestring\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"unicode_decoderawunicodeescape\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"unicode_asrawunicodeescapestring\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"unicode_decodelatin1\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"unicode_aslatin1string\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"unicode_decodeascii\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"unicode_asasciistring\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"unicode_decodecharmap\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"unicode_ascharmapstring\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"unicode_decodelocaleandsize\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"unicode_decodelocale\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"unicode_encodelocale\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"unicode_decodefsdefault\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"unicode_decodefsdefaultandsize\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"unicode_encodefsdefault\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"unicode_concat\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"unicode_splitlines\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"unicode_split\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"unicode_rsplit\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"unicode_partition\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"unicode_rpartition\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"unicode_translate\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"unicode_join\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"unicode_count\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"unicode_tailmatch\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"unicode_find\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"unicode_findchar\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"unicode_replace\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"unicode_compare\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"unicode_comparewithasciistring\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"unicode_equaltoutf8\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"unicode_equaltoutf8andsize\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"unicode_richcompare\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"unicode_format\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"unicode_contains\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"unicode_isidentifier\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"unicode_copycharacters\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"s|s:test_incrementalencoder\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"s|s:test_incrementaldecoder\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"str\00\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_AssertionError = external global ptr, align 8
@.str.89 = private unnamed_addr constant [67 x i8] c"Python string ending in NULL should not compare equal to c string.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.90 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"%u %? %u\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.94 = private unnamed_addr constant [63 x i8] c"test_string_from_format: failed at \22%s\22 expected \22%s\22 got \22%s\22\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%0%\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"%00%\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"%2%\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"%02%\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"%.0%\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"%.2%\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"%0c\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"%00c\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"%2c\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"%02c\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"%.0c\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"%.2c\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"7b\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"7B\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"173\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%lX\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"%lo\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"%lli\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"%llX\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"%llo\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"%zi\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"%zx\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"%zX\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"%zo\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"%td\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"%ti\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"%tu\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"%tx\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"%tX\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"%to\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"%jd\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"%ji\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"%jx\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"%jX\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"%jo\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-123\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"%1i\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"%1u\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"%1ld\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"%1li\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"%1lu\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"%1lld\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"%1lli\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"%1llu\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"%1zd\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"%1zi\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"%1zu\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"%1x\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"  123\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"%5i\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"%5u\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"%5li\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"%5lu\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"%5lld\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"%5lli\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"%5llu\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"%5zd\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"%5zi\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"%5zu\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"%5x\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"   7b\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c" -123\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"00123\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"%05i\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"%05u\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"%05ld\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"%05li\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"%05lu\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"%05lld\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"%05lli\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"%05llu\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"%05zd\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"%05zi\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"%05zu\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"%05x\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"0007b\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"-0123\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"%.1d\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"%.1i\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"%.1u\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"%.1ld\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"%.1li\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"%.1lu\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"%.1lld\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"%.1lli\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"%.1llu\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"%.1zd\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"%.1zi\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"%.1zu\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"%.1x\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"%.5d\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"%.5i\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"%.5u\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"%.5ld\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"%.5li\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"%.5lu\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"%.5lld\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"%.5lli\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"%.5llu\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"%.5zd\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"%.5zi\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"%.5zu\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"%.5x\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"-00123\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"%7.5d\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"  00123\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"%7.5i\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"%7.5u\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"%7.5ld\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"%7.5li\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"%7.5lu\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"%7.5lld\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"%7.5lli\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"%7.5llu\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"%7.5zd\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"%7.5zi\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"%7.5zu\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"%7.5x\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"  0007b\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c" -00123\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"%07.5d\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"0000123\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"%07.5i\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"%07.5u\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"%07.5ld\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"%07.5li\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"%07.5lu\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"%07.5lld\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"%07.5lli\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"%07.5llu\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"%07.5zd\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"%07.5zi\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"%07.5zu\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"%07.5x\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"000007b\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"-000123\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"%5.7d\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"%5.7i\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"%5.7u\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"%5.7ld\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"%5.7li\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"%5.7lu\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"%5.7lld\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"%5.7lli\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"%5.7llu\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"%5.7zd\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"%5.7zi\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"%5.7zu\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"%5.7x\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"-0000123\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"%05.7d\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"%05.7i\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"%05.7u\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"%05.7ld\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"%05.7li\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"%05.7lu\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"%05.7lld\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"%05.7lli\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"%05.7llu\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"%05.7zd\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"%05.7zi\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"%05.7zu\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"%05.7x\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"%.0d\00", align 1
@.str.282 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"%.0i\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"%.0u\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"%.0ld\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"%.0li\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"%.0lu\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"%.0lld\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"%.0lli\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"%.0llu\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"%.0zd\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"%.0zi\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"%.0zu\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"%.0x\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"%ls\00", align 1
@.str.297 = private unnamed_addr constant [5 x i32] [i32 78, i32 111, i32 110, i32 101, i32 0], align 4
@.str.298 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"%S\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c"%R\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"%V\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"%lV\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"%1s\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"%1ls\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"%1U\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"%1A\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"%1S\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"%1R\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"%1V\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"%1lV\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c" None\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"%5ls\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"%5U\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"%5A\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"%5S\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"%5R\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"%5V\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"%5lV\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"%.1s\00", align 1
@.str.323 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"%.1ls\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"%.1U\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"%.1A\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"%.1S\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"%.1R\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"%.1V\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"%.1lV\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"%.5s\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"%.5ls\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"%.5U\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"%.5A\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"%.5S\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"%.5R\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"%.5V\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"%.5lV\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"%5.1s\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"    N\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"%5.1ls\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"%5.1U\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"%5.1A\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"%5.1S\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"%5.1R\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"%5.1V\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"%5.1lV\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"%1.5s\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"%1.5ls\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"%1.5U\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"%1.5A\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"%1.5S\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"%1.5R\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"%1.5V\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"%1.5lV\00", align 1
@.str.356 = private unnamed_addr constant [27 x i8] c"SystemError not raised: %s\00", align 1
@PyExc_SystemError = external global ptr, align 8
@__const.test_widechar.wtext = private unnamed_addr constant [2 x i32] [i32 1092557, i32 0], align 4
@__const.test_widechar.invalid = private unnamed_addr constant [1 x i32] [i32 1114112], align 4
@.str.357 = private unnamed_addr constant [5 x i8] c"\F4\8A\AF\8D\00", align 1
@.str.358 = private unnamed_addr constant [65 x i8] c"test_widechar: wide string and utf8 string have different length\00", align 1
@.str.359 = private unnamed_addr constant [57 x i8] c"test_widechar: wide string and utf8 string are different\00", align 1
@.str.360 = private unnamed_addr constant [68 x i8] c"test_widechar: PyUnicode_FromWideChar(L\22\\U00110000\22, 1) didn't fail\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@.str.362 = private unnamed_addr constant [43 x i8] c"../cpython/Include/cpython/unicodeobject.h\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH = private unnamed_addr constant [44 x i8] c"Py_ssize_t PyUnicode_GET_LENGTH(PyObject *)\00", align 1
@.str.363 = private unnamed_addr constant [3 x i8] c"nI\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"OnnI\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"(Nn)\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_MAX_CHAR_VALUE = private unnamed_addr constant [45 x i8] c"Py_UCS4 PyUnicode_MAX_CHAR_VALUE(PyObject *)\00", align 1
@.str.366 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_IS_ASCII = private unnamed_addr constant [44 x i8] c"unsigned int PyUnicode_IS_ASCII(PyObject *)\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"OnI\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"(Ni)\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"z#|n\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"z#\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"iz#|n\00", align 1
@.str.374 = private unnamed_addr constant [42 x i8] c"invalid size in unicode_fromkindanddata()\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"Onn\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.377 = private unnamed_addr constant [39 x i8] c"../cpython/Modules/_testcapi/unicode.c\00", align 1
@__PRETTY_FUNCTION__.unicode_getlength = private unnamed_addr constant [52 x i8] c"PyObject *unicode_getlength(PyObject *, PyObject *)\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"Oz|z\00", align 1
@.str.380 = private unnamed_addr constant [39 x i8] c"invalid size in unicode_fromwidechar()\00", align 1
@__PRETTY_FUNCTION__.unicode_aswidechar_null = private unnamed_addr constant [58 x i8] c"PyObject *unicode_aswidechar_null(PyObject *, PyObject *)\00", align 1
@.str.381 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"size == UNINITIALIZED_SIZE\00", align 1
@__PRETTY_FUNCTION__.unicode_aswidecharstring = private unnamed_addr constant [59 x i8] c"PyObject *unicode_aswidecharstring(PyObject *, PyObject *)\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"Onp:unicode_asucs4\00", align 1
@.str.384 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"size == -1\00", align 1
@__PRETTY_FUNCTION__.unicode_asutf8andsize = private unnamed_addr constant [56 x i8] c"PyObject *unicode_asutf8andsize(PyObject *, PyObject *)\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"(y#n)\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"y#z|z\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"y#|z\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"consumed == UNINITIALIZED_SIZE\00", align 1
@__PRETTY_FUNCTION__.unicode_decodeutf7stateful = private unnamed_addr constant [61 x i8] c"PyObject *unicode_decodeutf7stateful(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_decodeutf8stateful = private unnamed_addr constant [61 x i8] c"PyObject *unicode_decodeutf8stateful(PyObject *, PyObject *)\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"iy#|z\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"(iN)\00", align 1
@__PRETTY_FUNCTION__.unicode_decodeutf16stateful = private unnamed_addr constant [62 x i8] c"PyObject *unicode_decodeutf16stateful(PyObject *, PyObject *)\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"(iNn)\00", align 1
@__PRETTY_FUNCTION__.unicode_decodeutf32stateful = private unnamed_addr constant [62 x i8] c"PyObject *unicode_decodeutf32stateful(PyObject *, PyObject *)\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"y#O|z\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"O|z\00", align 1
@.str.395 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"y#|n\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"O|i\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"OO|n\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"OO|z\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"OOnn\00", align 1
@__PRETTY_FUNCTION__.unicode_count = private unnamed_addr constant [48 x i8] c"PyObject *unicode_count(PyObject *, PyObject *)\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"OOnni\00", align 1
@__PRETTY_FUNCTION__.unicode_tailmatch = private unnamed_addr constant [52 x i8] c"PyObject *unicode_tailmatch(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_find = private unnamed_addr constant [47 x i8] c"PyObject *unicode_find(PyObject *, PyObject *)\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"OInni:unicode_findchar\00", align 1
@__PRETTY_FUNCTION__.unicode_findchar = private unnamed_addr constant [51 x i8] c"PyObject *unicode_findchar(PyObject *, PyObject *)\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"OOO|n\00", align 1
@__PRETTY_FUNCTION__.unicode_compare = private unnamed_addr constant [50 x i8] c"PyObject *unicode_compare(PyObject *, PyObject *)\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"O|y#\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"Oz#\00", align 1
@__PRETTY_FUNCTION__.unicode_equaltoutf8 = private unnamed_addr constant [54 x i8] c"PyObject *unicode_equaltoutf8(PyObject *, PyObject *)\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"Oz#|n\00", align 1
@__PRETTY_FUNCTION__.unicode_equaltoutf8andsize = private unnamed_addr constant [61 x i8] c"PyObject *unicode_equaltoutf8andsize(PyObject *, PyObject *)\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"OOi\00", align 1
@__PRETTY_FUNCTION__.unicode_contains = private unnamed_addr constant [51 x i8] c"PyObject *unicode_contains(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_isidentifier = private unnamed_addr constant [55 x i8] c"PyObject *unicode_isidentifier(PyObject *, PyObject *)\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"UnOnn\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Unicode(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyModule_GetDef(ptr noundef %0)
  store ptr %call, ptr @_testcapimodule, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @PyModule_AddFunctions(ptr noundef %1, ptr noundef @TestMethods)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare ptr @PyModule_GetDef(ptr noundef) #1

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @codec_incrementalencoder(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.85, ptr noundef %encoding, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoding, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyCodec_IncrementalEncoder(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_incrementaldecoder(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.86, ptr noundef %encoding, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoding, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyCodec_IncrementalDecoder(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_unicode_compare_with_ascii(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %py_s = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.87, i64 noundef 4)
  store ptr %call, ptr %py_s, align 8
  %0 = load ptr, ptr %py_s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %py_s, align 8
  %call1 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1, ptr noundef @.str.88)
  store i32 %call1, ptr %result, align 4
  %2 = load ptr, ptr %py_s, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i4, align 8
  %4 = load ptr, ptr %op.addr.i4, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.89)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @test_string_from_format(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.90)
  store ptr %call, ptr %unicode, align 8
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.91, i32 noundef 1, i32 noundef 2)
  store ptr %call1, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %call2 = call i32 @check_raised_systemerror(ptr noundef %0, ptr noundef @.str.91)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %Fail

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1)
  %call3 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.92, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %result, align 8
  %call5 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3, ptr noundef @.str.93)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  %5 = load ptr, ptr %result, align 8
  %call8 = call ptr @PyUnicode_AsUTF8(ptr noundef %5)
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.94, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef %call8)
  br label %Fail

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %6 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %call12 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.95, i32 noundef 0, i32 noundef 0)
  store ptr %call12, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %call13 = call i32 @check_raised_systemerror(ptr noundef %7, ptr noundef @.str.95)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %Fail

if.end16:                                         ; preds = %if.end11
  %8 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %call17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.96, i32 noundef 0, i32 noundef 0)
  store ptr %call17, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  %call18 = call i32 @check_raised_systemerror(ptr noundef %9, ptr noundef @.str.96)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %Fail

if.end21:                                         ; preds = %if.end16
  %10 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %call22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.97, i32 noundef 0, i32 noundef 0)
  store ptr %call22, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %call23 = call i32 @check_raised_systemerror(ptr noundef %11, ptr noundef @.str.97)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %Fail

if.end26:                                         ; preds = %if.end21
  %12 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %call27 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.98, i32 noundef 0, i32 noundef 0)
  store ptr %call27, ptr %result, align 8
  %13 = load ptr, ptr %result, align 8
  %call28 = call i32 @check_raised_systemerror(ptr noundef %13, ptr noundef @.str.98)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %Fail

if.end31:                                         ; preds = %if.end26
  %14 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %14)
  %call32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.99, i32 noundef 0, i32 noundef 0)
  store ptr %call32, ptr %result, align 8
  %15 = load ptr, ptr %result, align 8
  %call33 = call i32 @check_raised_systemerror(ptr noundef %15, ptr noundef @.str.99)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %Fail

if.end36:                                         ; preds = %if.end31
  %16 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %call37 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.100, i32 noundef 0, i32 noundef 0)
  store ptr %call37, ptr %result, align 8
  %17 = load ptr, ptr %result, align 8
  %call38 = call i32 @check_raised_systemerror(ptr noundef %17, ptr noundef @.str.100)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %Fail

if.end41:                                         ; preds = %if.end36
  %18 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %call42 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.101, i32 noundef 99, i32 noundef 0)
  store ptr %call42, ptr %result, align 8
  %19 = load ptr, ptr %result, align 8
  %cmp43 = icmp eq ptr %19, null
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end41
  store ptr null, ptr %retval, align 8
  br label %return

if.else45:                                        ; preds = %if.end41
  %20 = load ptr, ptr %result, align 8
  %call46 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %20, ptr noundef @.str.102)
  %cmp47 = icmp ne i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.else45
  %21 = load ptr, ptr @PyExc_AssertionError, align 8
  %22 = load ptr, ptr %result, align 8
  %call49 = call ptr @PyUnicode_AsUTF8(ptr noundef %22)
  %call50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.94, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef %call49)
  br label %Fail

if.end51:                                         ; preds = %if.else45
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  %23 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %23)
  %call53 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.103, i32 noundef 99, i32 noundef 0)
  store ptr %call53, ptr %result, align 8
  %24 = load ptr, ptr %result, align 8
  %cmp54 = icmp eq ptr %24, null
  br i1 %cmp54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.end52
  store ptr null, ptr %retval, align 8
  br label %return

if.else56:                                        ; preds = %if.end52
  %25 = load ptr, ptr %result, align 8
  %call57 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %25, ptr noundef @.str.102)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.else56
  %26 = load ptr, ptr @PyExc_AssertionError, align 8
  %27 = load ptr, ptr %result, align 8
  %call60 = call ptr @PyUnicode_AsUTF8(ptr noundef %27)
  %call61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.94, ptr noundef @.str.103, ptr noundef @.str.102, ptr noundef %call60)
  br label %Fail

if.end62:                                         ; preds = %if.else56
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  %28 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %call64 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.104, i32 noundef 99, i32 noundef 0)
  store ptr %call64, ptr %result, align 8
  %29 = load ptr, ptr %result, align 8
  %cmp65 = icmp eq ptr %29, null
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.end63
  store ptr null, ptr %retval, align 8
  br label %return

if.else67:                                        ; preds = %if.end63
  %30 = load ptr, ptr %result, align 8
  %call68 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %30, ptr noundef @.str.102)
  %cmp69 = icmp ne i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.else67
  %31 = load ptr, ptr @PyExc_AssertionError, align 8
  %32 = load ptr, ptr %result, align 8
  %call71 = call ptr @PyUnicode_AsUTF8(ptr noundef %32)
  %call72 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.94, ptr noundef @.str.104, ptr noundef @.str.102, ptr noundef %call71)
  br label %Fail

if.end73:                                         ; preds = %if.else67
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  %33 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %call75 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.105, i32 noundef 99, i32 noundef 0)
  store ptr %call75, ptr %result, align 8
  %34 = load ptr, ptr %result, align 8
  %call76 = call i32 @check_raised_systemerror(ptr noundef %34, ptr noundef @.str.105)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end74
  br label %Fail

if.end79:                                         ; preds = %if.end74
  %35 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %call80 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.106, i32 noundef 99, i32 noundef 0)
  store ptr %call80, ptr %result, align 8
  %36 = load ptr, ptr %result, align 8
  %call81 = call i32 @check_raised_systemerror(ptr noundef %36, ptr noundef @.str.106)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  br label %Fail

if.end84:                                         ; preds = %if.end79
  %37 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %37)
  %call85 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.107, i32 noundef 99, i32 noundef 0)
  store ptr %call85, ptr %result, align 8
  %38 = load ptr, ptr %result, align 8
  %call86 = call i32 @check_raised_systemerror(ptr noundef %38, ptr noundef @.str.107)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end84
  br label %Fail

if.end89:                                         ; preds = %if.end84
  %39 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %39)
  %call90 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.108, i32 noundef 99, i32 noundef 0)
  store ptr %call90, ptr %result, align 8
  %40 = load ptr, ptr %result, align 8
  %call91 = call i32 @check_raised_systemerror(ptr noundef %40, ptr noundef @.str.108)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end89
  br label %Fail

if.end94:                                         ; preds = %if.end89
  %41 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %41)
  %call95 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.109, i32 noundef 123, i32 noundef 0)
  store ptr %call95, ptr %result, align 8
  %42 = load ptr, ptr %result, align 8
  %cmp96 = icmp eq ptr %42, null
  br i1 %cmp96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.end94
  store ptr null, ptr %retval, align 8
  br label %return

if.else98:                                        ; preds = %if.end94
  %43 = load ptr, ptr %result, align 8
  %call99 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %43, ptr noundef @.str.110)
  %cmp100 = icmp ne i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.else98
  %44 = load ptr, ptr @PyExc_AssertionError, align 8
  %45 = load ptr, ptr %result, align 8
  %call102 = call ptr @PyUnicode_AsUTF8(ptr noundef %45)
  %call103 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef @.str.94, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef %call102)
  br label %Fail

if.end104:                                        ; preds = %if.else98
  br label %if.end105

if.end105:                                        ; preds = %if.end104
  %46 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %46)
  %call106 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.111, i32 noundef 123, i32 noundef 0)
  store ptr %call106, ptr %result, align 8
  %47 = load ptr, ptr %result, align 8
  %cmp107 = icmp eq ptr %47, null
  br i1 %cmp107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.end105
  store ptr null, ptr %retval, align 8
  br label %return

if.else109:                                       ; preds = %if.end105
  %48 = load ptr, ptr %result, align 8
  %call110 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %48, ptr noundef @.str.110)
  %cmp111 = icmp ne i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.else109
  %49 = load ptr, ptr @PyExc_AssertionError, align 8
  %50 = load ptr, ptr %result, align 8
  %call113 = call ptr @PyUnicode_AsUTF8(ptr noundef %50)
  %call114 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.94, ptr noundef @.str.111, ptr noundef @.str.110, ptr noundef %call113)
  br label %Fail

if.end115:                                        ; preds = %if.else109
  br label %if.end116

if.end116:                                        ; preds = %if.end115
  %51 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %call117 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.112, i32 noundef 123, i32 noundef 0)
  store ptr %call117, ptr %result, align 8
  %52 = load ptr, ptr %result, align 8
  %cmp118 = icmp eq ptr %52, null
  br i1 %cmp118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.end116
  store ptr null, ptr %retval, align 8
  br label %return

if.else120:                                       ; preds = %if.end116
  %53 = load ptr, ptr %result, align 8
  %call121 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %53, ptr noundef @.str.110)
  %cmp122 = icmp ne i32 %call121, 0
  br i1 %cmp122, label %if.then123, label %if.end126

if.then123:                                       ; preds = %if.else120
  %54 = load ptr, ptr @PyExc_AssertionError, align 8
  %55 = load ptr, ptr %result, align 8
  %call124 = call ptr @PyUnicode_AsUTF8(ptr noundef %55)
  %call125 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef @.str.94, ptr noundef @.str.112, ptr noundef @.str.110, ptr noundef %call124)
  br label %Fail

if.end126:                                        ; preds = %if.else120
  br label %if.end127

if.end127:                                        ; preds = %if.end126
  %56 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %56)
  %call128 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.113, i32 noundef 123, i32 noundef 0)
  store ptr %call128, ptr %result, align 8
  %57 = load ptr, ptr %result, align 8
  %cmp129 = icmp eq ptr %57, null
  br i1 %cmp129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.end127
  store ptr null, ptr %retval, align 8
  br label %return

if.else131:                                       ; preds = %if.end127
  %58 = load ptr, ptr %result, align 8
  %call132 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %58, ptr noundef @.str.114)
  %cmp133 = icmp ne i32 %call132, 0
  br i1 %cmp133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %if.else131
  %59 = load ptr, ptr @PyExc_AssertionError, align 8
  %60 = load ptr, ptr %result, align 8
  %call135 = call ptr @PyUnicode_AsUTF8(ptr noundef %60)
  %call136 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef @.str.94, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef %call135)
  br label %Fail

if.end137:                                        ; preds = %if.else131
  br label %if.end138

if.end138:                                        ; preds = %if.end137
  %61 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %61)
  %call139 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.115, i32 noundef 123, i32 noundef 0)
  store ptr %call139, ptr %result, align 8
  %62 = load ptr, ptr %result, align 8
  %cmp140 = icmp eq ptr %62, null
  br i1 %cmp140, label %if.then141, label %if.else142

if.then141:                                       ; preds = %if.end138
  store ptr null, ptr %retval, align 8
  br label %return

if.else142:                                       ; preds = %if.end138
  %63 = load ptr, ptr %result, align 8
  %call143 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %63, ptr noundef @.str.116)
  %cmp144 = icmp ne i32 %call143, 0
  br i1 %cmp144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %if.else142
  %64 = load ptr, ptr @PyExc_AssertionError, align 8
  %65 = load ptr, ptr %result, align 8
  %call146 = call ptr @PyUnicode_AsUTF8(ptr noundef %65)
  %call147 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef @.str.94, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef %call146)
  br label %Fail

if.end148:                                        ; preds = %if.else142
  br label %if.end149

if.end149:                                        ; preds = %if.end148
  %66 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %66)
  %call150 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.117, i32 noundef 123, i32 noundef 0)
  store ptr %call150, ptr %result, align 8
  %67 = load ptr, ptr %result, align 8
  %cmp151 = icmp eq ptr %67, null
  br i1 %cmp151, label %if.then152, label %if.else153

if.then152:                                       ; preds = %if.end149
  store ptr null, ptr %retval, align 8
  br label %return

if.else153:                                       ; preds = %if.end149
  %68 = load ptr, ptr %result, align 8
  %call154 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %68, ptr noundef @.str.118)
  %cmp155 = icmp ne i32 %call154, 0
  br i1 %cmp155, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.else153
  %69 = load ptr, ptr @PyExc_AssertionError, align 8
  %70 = load ptr, ptr %result, align 8
  %call157 = call ptr @PyUnicode_AsUTF8(ptr noundef %70)
  %call158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %69, ptr noundef @.str.94, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef %call157)
  br label %Fail

if.end159:                                        ; preds = %if.else153
  br label %if.end160

if.end160:                                        ; preds = %if.end159
  %71 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %71)
  %call161 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.119, i64 noundef 123, i32 noundef 0)
  store ptr %call161, ptr %result, align 8
  %72 = load ptr, ptr %result, align 8
  %cmp162 = icmp eq ptr %72, null
  br i1 %cmp162, label %if.then163, label %if.else164

if.then163:                                       ; preds = %if.end160
  store ptr null, ptr %retval, align 8
  br label %return

if.else164:                                       ; preds = %if.end160
  %73 = load ptr, ptr %result, align 8
  %call165 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %73, ptr noundef @.str.110)
  %cmp166 = icmp ne i32 %call165, 0
  br i1 %cmp166, label %if.then167, label %if.end170

if.then167:                                       ; preds = %if.else164
  %74 = load ptr, ptr @PyExc_AssertionError, align 8
  %75 = load ptr, ptr %result, align 8
  %call168 = call ptr @PyUnicode_AsUTF8(ptr noundef %75)
  %call169 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef @.str.94, ptr noundef @.str.119, ptr noundef @.str.110, ptr noundef %call168)
  br label %Fail

if.end170:                                        ; preds = %if.else164
  br label %if.end171

if.end171:                                        ; preds = %if.end170
  %76 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %76)
  %call172 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.120, i64 noundef 123, i32 noundef 0)
  store ptr %call172, ptr %result, align 8
  %77 = load ptr, ptr %result, align 8
  %cmp173 = icmp eq ptr %77, null
  br i1 %cmp173, label %if.then174, label %if.else175

if.then174:                                       ; preds = %if.end171
  store ptr null, ptr %retval, align 8
  br label %return

if.else175:                                       ; preds = %if.end171
  %78 = load ptr, ptr %result, align 8
  %call176 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %78, ptr noundef @.str.110)
  %cmp177 = icmp ne i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end181

if.then178:                                       ; preds = %if.else175
  %79 = load ptr, ptr @PyExc_AssertionError, align 8
  %80 = load ptr, ptr %result, align 8
  %call179 = call ptr @PyUnicode_AsUTF8(ptr noundef %80)
  %call180 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef @.str.94, ptr noundef @.str.120, ptr noundef @.str.110, ptr noundef %call179)
  br label %Fail

if.end181:                                        ; preds = %if.else175
  br label %if.end182

if.end182:                                        ; preds = %if.end181
  %81 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %81)
  %call183 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.121, i64 noundef 123, i32 noundef 0)
  store ptr %call183, ptr %result, align 8
  %82 = load ptr, ptr %result, align 8
  %cmp184 = icmp eq ptr %82, null
  br i1 %cmp184, label %if.then185, label %if.else186

if.then185:                                       ; preds = %if.end182
  store ptr null, ptr %retval, align 8
  br label %return

if.else186:                                       ; preds = %if.end182
  %83 = load ptr, ptr %result, align 8
  %call187 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %83, ptr noundef @.str.110)
  %cmp188 = icmp ne i32 %call187, 0
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.else186
  %84 = load ptr, ptr @PyExc_AssertionError, align 8
  %85 = load ptr, ptr %result, align 8
  %call190 = call ptr @PyUnicode_AsUTF8(ptr noundef %85)
  %call191 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef @.str.94, ptr noundef @.str.121, ptr noundef @.str.110, ptr noundef %call190)
  br label %Fail

if.end192:                                        ; preds = %if.else186
  br label %if.end193

if.end193:                                        ; preds = %if.end192
  %86 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %86)
  %call194 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.122, i64 noundef 123, i32 noundef 0)
  store ptr %call194, ptr %result, align 8
  %87 = load ptr, ptr %result, align 8
  %cmp195 = icmp eq ptr %87, null
  br i1 %cmp195, label %if.then196, label %if.else197

if.then196:                                       ; preds = %if.end193
  store ptr null, ptr %retval, align 8
  br label %return

if.else197:                                       ; preds = %if.end193
  %88 = load ptr, ptr %result, align 8
  %call198 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %88, ptr noundef @.str.114)
  %cmp199 = icmp ne i32 %call198, 0
  br i1 %cmp199, label %if.then200, label %if.end203

if.then200:                                       ; preds = %if.else197
  %89 = load ptr, ptr @PyExc_AssertionError, align 8
  %90 = load ptr, ptr %result, align 8
  %call201 = call ptr @PyUnicode_AsUTF8(ptr noundef %90)
  %call202 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %89, ptr noundef @.str.94, ptr noundef @.str.122, ptr noundef @.str.114, ptr noundef %call201)
  br label %Fail

if.end203:                                        ; preds = %if.else197
  br label %if.end204

if.end204:                                        ; preds = %if.end203
  %91 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %91)
  %call205 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.123, i64 noundef 123, i32 noundef 0)
  store ptr %call205, ptr %result, align 8
  %92 = load ptr, ptr %result, align 8
  %cmp206 = icmp eq ptr %92, null
  br i1 %cmp206, label %if.then207, label %if.else208

if.then207:                                       ; preds = %if.end204
  store ptr null, ptr %retval, align 8
  br label %return

if.else208:                                       ; preds = %if.end204
  %93 = load ptr, ptr %result, align 8
  %call209 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %93, ptr noundef @.str.116)
  %cmp210 = icmp ne i32 %call209, 0
  br i1 %cmp210, label %if.then211, label %if.end214

if.then211:                                       ; preds = %if.else208
  %94 = load ptr, ptr @PyExc_AssertionError, align 8
  %95 = load ptr, ptr %result, align 8
  %call212 = call ptr @PyUnicode_AsUTF8(ptr noundef %95)
  %call213 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %94, ptr noundef @.str.94, ptr noundef @.str.123, ptr noundef @.str.116, ptr noundef %call212)
  br label %Fail

if.end214:                                        ; preds = %if.else208
  br label %if.end215

if.end215:                                        ; preds = %if.end214
  %96 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %96)
  %call216 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.124, i64 noundef 123, i32 noundef 0)
  store ptr %call216, ptr %result, align 8
  %97 = load ptr, ptr %result, align 8
  %cmp217 = icmp eq ptr %97, null
  br i1 %cmp217, label %if.then218, label %if.else219

if.then218:                                       ; preds = %if.end215
  store ptr null, ptr %retval, align 8
  br label %return

if.else219:                                       ; preds = %if.end215
  %98 = load ptr, ptr %result, align 8
  %call220 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %98, ptr noundef @.str.118)
  %cmp221 = icmp ne i32 %call220, 0
  br i1 %cmp221, label %if.then222, label %if.end225

if.then222:                                       ; preds = %if.else219
  %99 = load ptr, ptr @PyExc_AssertionError, align 8
  %100 = load ptr, ptr %result, align 8
  %call223 = call ptr @PyUnicode_AsUTF8(ptr noundef %100)
  %call224 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef @.str.94, ptr noundef @.str.124, ptr noundef @.str.118, ptr noundef %call223)
  br label %Fail

if.end225:                                        ; preds = %if.else219
  br label %if.end226

if.end226:                                        ; preds = %if.end225
  %101 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %101)
  %call227 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.125, i64 noundef 123, i32 noundef 0)
  store ptr %call227, ptr %result, align 8
  %102 = load ptr, ptr %result, align 8
  %cmp228 = icmp eq ptr %102, null
  br i1 %cmp228, label %if.then229, label %if.else230

if.then229:                                       ; preds = %if.end226
  store ptr null, ptr %retval, align 8
  br label %return

if.else230:                                       ; preds = %if.end226
  %103 = load ptr, ptr %result, align 8
  %call231 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %103, ptr noundef @.str.110)
  %cmp232 = icmp ne i32 %call231, 0
  br i1 %cmp232, label %if.then233, label %if.end236

if.then233:                                       ; preds = %if.else230
  %104 = load ptr, ptr @PyExc_AssertionError, align 8
  %105 = load ptr, ptr %result, align 8
  %call234 = call ptr @PyUnicode_AsUTF8(ptr noundef %105)
  %call235 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %104, ptr noundef @.str.94, ptr noundef @.str.125, ptr noundef @.str.110, ptr noundef %call234)
  br label %Fail

if.end236:                                        ; preds = %if.else230
  br label %if.end237

if.end237:                                        ; preds = %if.end236
  %106 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %106)
  %call238 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.126, i64 noundef 123, i32 noundef 0)
  store ptr %call238, ptr %result, align 8
  %107 = load ptr, ptr %result, align 8
  %cmp239 = icmp eq ptr %107, null
  br i1 %cmp239, label %if.then240, label %if.else241

if.then240:                                       ; preds = %if.end237
  store ptr null, ptr %retval, align 8
  br label %return

if.else241:                                       ; preds = %if.end237
  %108 = load ptr, ptr %result, align 8
  %call242 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %108, ptr noundef @.str.110)
  %cmp243 = icmp ne i32 %call242, 0
  br i1 %cmp243, label %if.then244, label %if.end247

if.then244:                                       ; preds = %if.else241
  %109 = load ptr, ptr @PyExc_AssertionError, align 8
  %110 = load ptr, ptr %result, align 8
  %call245 = call ptr @PyUnicode_AsUTF8(ptr noundef %110)
  %call246 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %109, ptr noundef @.str.94, ptr noundef @.str.126, ptr noundef @.str.110, ptr noundef %call245)
  br label %Fail

if.end247:                                        ; preds = %if.else241
  br label %if.end248

if.end248:                                        ; preds = %if.end247
  %111 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %111)
  %call249 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.127, i64 noundef 123, i32 noundef 0)
  store ptr %call249, ptr %result, align 8
  %112 = load ptr, ptr %result, align 8
  %cmp250 = icmp eq ptr %112, null
  br i1 %cmp250, label %if.then251, label %if.else252

if.then251:                                       ; preds = %if.end248
  store ptr null, ptr %retval, align 8
  br label %return

if.else252:                                       ; preds = %if.end248
  %113 = load ptr, ptr %result, align 8
  %call253 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %113, ptr noundef @.str.110)
  %cmp254 = icmp ne i32 %call253, 0
  br i1 %cmp254, label %if.then255, label %if.end258

if.then255:                                       ; preds = %if.else252
  %114 = load ptr, ptr @PyExc_AssertionError, align 8
  %115 = load ptr, ptr %result, align 8
  %call256 = call ptr @PyUnicode_AsUTF8(ptr noundef %115)
  %call257 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %114, ptr noundef @.str.94, ptr noundef @.str.127, ptr noundef @.str.110, ptr noundef %call256)
  br label %Fail

if.end258:                                        ; preds = %if.else252
  br label %if.end259

if.end259:                                        ; preds = %if.end258
  %116 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %116)
  %call260 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.128, i64 noundef 123, i32 noundef 0)
  store ptr %call260, ptr %result, align 8
  %117 = load ptr, ptr %result, align 8
  %cmp261 = icmp eq ptr %117, null
  br i1 %cmp261, label %if.then262, label %if.else263

if.then262:                                       ; preds = %if.end259
  store ptr null, ptr %retval, align 8
  br label %return

if.else263:                                       ; preds = %if.end259
  %118 = load ptr, ptr %result, align 8
  %call264 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %118, ptr noundef @.str.114)
  %cmp265 = icmp ne i32 %call264, 0
  br i1 %cmp265, label %if.then266, label %if.end269

if.then266:                                       ; preds = %if.else263
  %119 = load ptr, ptr @PyExc_AssertionError, align 8
  %120 = load ptr, ptr %result, align 8
  %call267 = call ptr @PyUnicode_AsUTF8(ptr noundef %120)
  %call268 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %119, ptr noundef @.str.94, ptr noundef @.str.128, ptr noundef @.str.114, ptr noundef %call267)
  br label %Fail

if.end269:                                        ; preds = %if.else263
  br label %if.end270

if.end270:                                        ; preds = %if.end269
  %121 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %121)
  %call271 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.129, i64 noundef 123, i32 noundef 0)
  store ptr %call271, ptr %result, align 8
  %122 = load ptr, ptr %result, align 8
  %cmp272 = icmp eq ptr %122, null
  br i1 %cmp272, label %if.then273, label %if.else274

if.then273:                                       ; preds = %if.end270
  store ptr null, ptr %retval, align 8
  br label %return

if.else274:                                       ; preds = %if.end270
  %123 = load ptr, ptr %result, align 8
  %call275 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %123, ptr noundef @.str.116)
  %cmp276 = icmp ne i32 %call275, 0
  br i1 %cmp276, label %if.then277, label %if.end280

if.then277:                                       ; preds = %if.else274
  %124 = load ptr, ptr @PyExc_AssertionError, align 8
  %125 = load ptr, ptr %result, align 8
  %call278 = call ptr @PyUnicode_AsUTF8(ptr noundef %125)
  %call279 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %124, ptr noundef @.str.94, ptr noundef @.str.129, ptr noundef @.str.116, ptr noundef %call278)
  br label %Fail

if.end280:                                        ; preds = %if.else274
  br label %if.end281

if.end281:                                        ; preds = %if.end280
  %126 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %126)
  %call282 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.130, i64 noundef 123, i32 noundef 0)
  store ptr %call282, ptr %result, align 8
  %127 = load ptr, ptr %result, align 8
  %cmp283 = icmp eq ptr %127, null
  br i1 %cmp283, label %if.then284, label %if.else285

if.then284:                                       ; preds = %if.end281
  store ptr null, ptr %retval, align 8
  br label %return

if.else285:                                       ; preds = %if.end281
  %128 = load ptr, ptr %result, align 8
  %call286 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %128, ptr noundef @.str.118)
  %cmp287 = icmp ne i32 %call286, 0
  br i1 %cmp287, label %if.then288, label %if.end291

if.then288:                                       ; preds = %if.else285
  %129 = load ptr, ptr @PyExc_AssertionError, align 8
  %130 = load ptr, ptr %result, align 8
  %call289 = call ptr @PyUnicode_AsUTF8(ptr noundef %130)
  %call290 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %129, ptr noundef @.str.94, ptr noundef @.str.130, ptr noundef @.str.118, ptr noundef %call289)
  br label %Fail

if.end291:                                        ; preds = %if.else285
  br label %if.end292

if.end292:                                        ; preds = %if.end291
  %131 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %131)
  %call293 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.131, i64 noundef 123, i32 noundef 0)
  store ptr %call293, ptr %result, align 8
  %132 = load ptr, ptr %result, align 8
  %cmp294 = icmp eq ptr %132, null
  br i1 %cmp294, label %if.then295, label %if.else296

if.then295:                                       ; preds = %if.end292
  store ptr null, ptr %retval, align 8
  br label %return

if.else296:                                       ; preds = %if.end292
  %133 = load ptr, ptr %result, align 8
  %call297 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %133, ptr noundef @.str.110)
  %cmp298 = icmp ne i32 %call297, 0
  br i1 %cmp298, label %if.then299, label %if.end302

if.then299:                                       ; preds = %if.else296
  %134 = load ptr, ptr @PyExc_AssertionError, align 8
  %135 = load ptr, ptr %result, align 8
  %call300 = call ptr @PyUnicode_AsUTF8(ptr noundef %135)
  %call301 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %134, ptr noundef @.str.94, ptr noundef @.str.131, ptr noundef @.str.110, ptr noundef %call300)
  br label %Fail

if.end302:                                        ; preds = %if.else296
  br label %if.end303

if.end303:                                        ; preds = %if.end302
  %136 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %136)
  %call304 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.132, i64 noundef 123, i32 noundef 0)
  store ptr %call304, ptr %result, align 8
  %137 = load ptr, ptr %result, align 8
  %cmp305 = icmp eq ptr %137, null
  br i1 %cmp305, label %if.then306, label %if.else307

if.then306:                                       ; preds = %if.end303
  store ptr null, ptr %retval, align 8
  br label %return

if.else307:                                       ; preds = %if.end303
  %138 = load ptr, ptr %result, align 8
  %call308 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %138, ptr noundef @.str.110)
  %cmp309 = icmp ne i32 %call308, 0
  br i1 %cmp309, label %if.then310, label %if.end313

if.then310:                                       ; preds = %if.else307
  %139 = load ptr, ptr @PyExc_AssertionError, align 8
  %140 = load ptr, ptr %result, align 8
  %call311 = call ptr @PyUnicode_AsUTF8(ptr noundef %140)
  %call312 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %139, ptr noundef @.str.94, ptr noundef @.str.132, ptr noundef @.str.110, ptr noundef %call311)
  br label %Fail

if.end313:                                        ; preds = %if.else307
  br label %if.end314

if.end314:                                        ; preds = %if.end313
  %141 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %141)
  %call315 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.133, i64 noundef 123, i32 noundef 0)
  store ptr %call315, ptr %result, align 8
  %142 = load ptr, ptr %result, align 8
  %cmp316 = icmp eq ptr %142, null
  br i1 %cmp316, label %if.then317, label %if.else318

if.then317:                                       ; preds = %if.end314
  store ptr null, ptr %retval, align 8
  br label %return

if.else318:                                       ; preds = %if.end314
  %143 = load ptr, ptr %result, align 8
  %call319 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %143, ptr noundef @.str.110)
  %cmp320 = icmp ne i32 %call319, 0
  br i1 %cmp320, label %if.then321, label %if.end324

if.then321:                                       ; preds = %if.else318
  %144 = load ptr, ptr @PyExc_AssertionError, align 8
  %145 = load ptr, ptr %result, align 8
  %call322 = call ptr @PyUnicode_AsUTF8(ptr noundef %145)
  %call323 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %144, ptr noundef @.str.94, ptr noundef @.str.133, ptr noundef @.str.110, ptr noundef %call322)
  br label %Fail

if.end324:                                        ; preds = %if.else318
  br label %if.end325

if.end325:                                        ; preds = %if.end324
  %146 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %146)
  %call326 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.134, i64 noundef 123, i32 noundef 0)
  store ptr %call326, ptr %result, align 8
  %147 = load ptr, ptr %result, align 8
  %cmp327 = icmp eq ptr %147, null
  br i1 %cmp327, label %if.then328, label %if.else329

if.then328:                                       ; preds = %if.end325
  store ptr null, ptr %retval, align 8
  br label %return

if.else329:                                       ; preds = %if.end325
  %148 = load ptr, ptr %result, align 8
  %call330 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %148, ptr noundef @.str.114)
  %cmp331 = icmp ne i32 %call330, 0
  br i1 %cmp331, label %if.then332, label %if.end335

if.then332:                                       ; preds = %if.else329
  %149 = load ptr, ptr @PyExc_AssertionError, align 8
  %150 = load ptr, ptr %result, align 8
  %call333 = call ptr @PyUnicode_AsUTF8(ptr noundef %150)
  %call334 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %149, ptr noundef @.str.94, ptr noundef @.str.134, ptr noundef @.str.114, ptr noundef %call333)
  br label %Fail

if.end335:                                        ; preds = %if.else329
  br label %if.end336

if.end336:                                        ; preds = %if.end335
  %151 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %151)
  %call337 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.135, i64 noundef 123, i32 noundef 0)
  store ptr %call337, ptr %result, align 8
  %152 = load ptr, ptr %result, align 8
  %cmp338 = icmp eq ptr %152, null
  br i1 %cmp338, label %if.then339, label %if.else340

if.then339:                                       ; preds = %if.end336
  store ptr null, ptr %retval, align 8
  br label %return

if.else340:                                       ; preds = %if.end336
  %153 = load ptr, ptr %result, align 8
  %call341 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %153, ptr noundef @.str.116)
  %cmp342 = icmp ne i32 %call341, 0
  br i1 %cmp342, label %if.then343, label %if.end346

if.then343:                                       ; preds = %if.else340
  %154 = load ptr, ptr @PyExc_AssertionError, align 8
  %155 = load ptr, ptr %result, align 8
  %call344 = call ptr @PyUnicode_AsUTF8(ptr noundef %155)
  %call345 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %154, ptr noundef @.str.94, ptr noundef @.str.135, ptr noundef @.str.116, ptr noundef %call344)
  br label %Fail

if.end346:                                        ; preds = %if.else340
  br label %if.end347

if.end347:                                        ; preds = %if.end346
  %156 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %156)
  %call348 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.136, i64 noundef 123, i32 noundef 0)
  store ptr %call348, ptr %result, align 8
  %157 = load ptr, ptr %result, align 8
  %cmp349 = icmp eq ptr %157, null
  br i1 %cmp349, label %if.then350, label %if.else351

if.then350:                                       ; preds = %if.end347
  store ptr null, ptr %retval, align 8
  br label %return

if.else351:                                       ; preds = %if.end347
  %158 = load ptr, ptr %result, align 8
  %call352 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %158, ptr noundef @.str.118)
  %cmp353 = icmp ne i32 %call352, 0
  br i1 %cmp353, label %if.then354, label %if.end357

if.then354:                                       ; preds = %if.else351
  %159 = load ptr, ptr @PyExc_AssertionError, align 8
  %160 = load ptr, ptr %result, align 8
  %call355 = call ptr @PyUnicode_AsUTF8(ptr noundef %160)
  %call356 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %159, ptr noundef @.str.94, ptr noundef @.str.136, ptr noundef @.str.118, ptr noundef %call355)
  br label %Fail

if.end357:                                        ; preds = %if.else351
  br label %if.end358

if.end358:                                        ; preds = %if.end357
  %161 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %161)
  %call359 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.137, i64 noundef 123, i32 noundef 0)
  store ptr %call359, ptr %result, align 8
  %162 = load ptr, ptr %result, align 8
  %cmp360 = icmp eq ptr %162, null
  br i1 %cmp360, label %if.then361, label %if.else362

if.then361:                                       ; preds = %if.end358
  store ptr null, ptr %retval, align 8
  br label %return

if.else362:                                       ; preds = %if.end358
  %163 = load ptr, ptr %result, align 8
  %call363 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %163, ptr noundef @.str.110)
  %cmp364 = icmp ne i32 %call363, 0
  br i1 %cmp364, label %if.then365, label %if.end368

if.then365:                                       ; preds = %if.else362
  %164 = load ptr, ptr @PyExc_AssertionError, align 8
  %165 = load ptr, ptr %result, align 8
  %call366 = call ptr @PyUnicode_AsUTF8(ptr noundef %165)
  %call367 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %164, ptr noundef @.str.94, ptr noundef @.str.137, ptr noundef @.str.110, ptr noundef %call366)
  br label %Fail

if.end368:                                        ; preds = %if.else362
  br label %if.end369

if.end369:                                        ; preds = %if.end368
  %166 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %166)
  %call370 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.138, i64 noundef 123, i32 noundef 0)
  store ptr %call370, ptr %result, align 8
  %167 = load ptr, ptr %result, align 8
  %cmp371 = icmp eq ptr %167, null
  br i1 %cmp371, label %if.then372, label %if.else373

if.then372:                                       ; preds = %if.end369
  store ptr null, ptr %retval, align 8
  br label %return

if.else373:                                       ; preds = %if.end369
  %168 = load ptr, ptr %result, align 8
  %call374 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %168, ptr noundef @.str.110)
  %cmp375 = icmp ne i32 %call374, 0
  br i1 %cmp375, label %if.then376, label %if.end379

if.then376:                                       ; preds = %if.else373
  %169 = load ptr, ptr @PyExc_AssertionError, align 8
  %170 = load ptr, ptr %result, align 8
  %call377 = call ptr @PyUnicode_AsUTF8(ptr noundef %170)
  %call378 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %169, ptr noundef @.str.94, ptr noundef @.str.138, ptr noundef @.str.110, ptr noundef %call377)
  br label %Fail

if.end379:                                        ; preds = %if.else373
  br label %if.end380

if.end380:                                        ; preds = %if.end379
  %171 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %171)
  %call381 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.139, i64 noundef 123, i32 noundef 0)
  store ptr %call381, ptr %result, align 8
  %172 = load ptr, ptr %result, align 8
  %cmp382 = icmp eq ptr %172, null
  br i1 %cmp382, label %if.then383, label %if.else384

if.then383:                                       ; preds = %if.end380
  store ptr null, ptr %retval, align 8
  br label %return

if.else384:                                       ; preds = %if.end380
  %173 = load ptr, ptr %result, align 8
  %call385 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %173, ptr noundef @.str.110)
  %cmp386 = icmp ne i32 %call385, 0
  br i1 %cmp386, label %if.then387, label %if.end390

if.then387:                                       ; preds = %if.else384
  %174 = load ptr, ptr @PyExc_AssertionError, align 8
  %175 = load ptr, ptr %result, align 8
  %call388 = call ptr @PyUnicode_AsUTF8(ptr noundef %175)
  %call389 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %174, ptr noundef @.str.94, ptr noundef @.str.139, ptr noundef @.str.110, ptr noundef %call388)
  br label %Fail

if.end390:                                        ; preds = %if.else384
  br label %if.end391

if.end391:                                        ; preds = %if.end390
  %176 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %176)
  %call392 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.140, i64 noundef 123, i32 noundef 0)
  store ptr %call392, ptr %result, align 8
  %177 = load ptr, ptr %result, align 8
  %cmp393 = icmp eq ptr %177, null
  br i1 %cmp393, label %if.then394, label %if.else395

if.then394:                                       ; preds = %if.end391
  store ptr null, ptr %retval, align 8
  br label %return

if.else395:                                       ; preds = %if.end391
  %178 = load ptr, ptr %result, align 8
  %call396 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %178, ptr noundef @.str.114)
  %cmp397 = icmp ne i32 %call396, 0
  br i1 %cmp397, label %if.then398, label %if.end401

if.then398:                                       ; preds = %if.else395
  %179 = load ptr, ptr @PyExc_AssertionError, align 8
  %180 = load ptr, ptr %result, align 8
  %call399 = call ptr @PyUnicode_AsUTF8(ptr noundef %180)
  %call400 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %179, ptr noundef @.str.94, ptr noundef @.str.140, ptr noundef @.str.114, ptr noundef %call399)
  br label %Fail

if.end401:                                        ; preds = %if.else395
  br label %if.end402

if.end402:                                        ; preds = %if.end401
  %181 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %181)
  %call403 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.141, i64 noundef 123, i32 noundef 0)
  store ptr %call403, ptr %result, align 8
  %182 = load ptr, ptr %result, align 8
  %cmp404 = icmp eq ptr %182, null
  br i1 %cmp404, label %if.then405, label %if.else406

if.then405:                                       ; preds = %if.end402
  store ptr null, ptr %retval, align 8
  br label %return

if.else406:                                       ; preds = %if.end402
  %183 = load ptr, ptr %result, align 8
  %call407 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %183, ptr noundef @.str.116)
  %cmp408 = icmp ne i32 %call407, 0
  br i1 %cmp408, label %if.then409, label %if.end412

if.then409:                                       ; preds = %if.else406
  %184 = load ptr, ptr @PyExc_AssertionError, align 8
  %185 = load ptr, ptr %result, align 8
  %call410 = call ptr @PyUnicode_AsUTF8(ptr noundef %185)
  %call411 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %184, ptr noundef @.str.94, ptr noundef @.str.141, ptr noundef @.str.116, ptr noundef %call410)
  br label %Fail

if.end412:                                        ; preds = %if.else406
  br label %if.end413

if.end413:                                        ; preds = %if.end412
  %186 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %186)
  %call414 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.142, i64 noundef 123, i32 noundef 0)
  store ptr %call414, ptr %result, align 8
  %187 = load ptr, ptr %result, align 8
  %cmp415 = icmp eq ptr %187, null
  br i1 %cmp415, label %if.then416, label %if.else417

if.then416:                                       ; preds = %if.end413
  store ptr null, ptr %retval, align 8
  br label %return

if.else417:                                       ; preds = %if.end413
  %188 = load ptr, ptr %result, align 8
  %call418 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %188, ptr noundef @.str.118)
  %cmp419 = icmp ne i32 %call418, 0
  br i1 %cmp419, label %if.then420, label %if.end423

if.then420:                                       ; preds = %if.else417
  %189 = load ptr, ptr @PyExc_AssertionError, align 8
  %190 = load ptr, ptr %result, align 8
  %call421 = call ptr @PyUnicode_AsUTF8(ptr noundef %190)
  %call422 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %189, ptr noundef @.str.94, ptr noundef @.str.142, ptr noundef @.str.118, ptr noundef %call421)
  br label %Fail

if.end423:                                        ; preds = %if.else417
  br label %if.end424

if.end424:                                        ; preds = %if.end423
  %191 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %191)
  %call425 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.143, i64 noundef 123, i32 noundef 0)
  store ptr %call425, ptr %result, align 8
  %192 = load ptr, ptr %result, align 8
  %cmp426 = icmp eq ptr %192, null
  br i1 %cmp426, label %if.then427, label %if.else428

if.then427:                                       ; preds = %if.end424
  store ptr null, ptr %retval, align 8
  br label %return

if.else428:                                       ; preds = %if.end424
  %193 = load ptr, ptr %result, align 8
  %call429 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %193, ptr noundef @.str.110)
  %cmp430 = icmp ne i32 %call429, 0
  br i1 %cmp430, label %if.then431, label %if.end434

if.then431:                                       ; preds = %if.else428
  %194 = load ptr, ptr @PyExc_AssertionError, align 8
  %195 = load ptr, ptr %result, align 8
  %call432 = call ptr @PyUnicode_AsUTF8(ptr noundef %195)
  %call433 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %194, ptr noundef @.str.94, ptr noundef @.str.143, ptr noundef @.str.110, ptr noundef %call432)
  br label %Fail

if.end434:                                        ; preds = %if.else428
  br label %if.end435

if.end435:                                        ; preds = %if.end434
  %196 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %196)
  %call436 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.144, i64 noundef 123, i32 noundef 0)
  store ptr %call436, ptr %result, align 8
  %197 = load ptr, ptr %result, align 8
  %cmp437 = icmp eq ptr %197, null
  br i1 %cmp437, label %if.then438, label %if.else439

if.then438:                                       ; preds = %if.end435
  store ptr null, ptr %retval, align 8
  br label %return

if.else439:                                       ; preds = %if.end435
  %198 = load ptr, ptr %result, align 8
  %call440 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %198, ptr noundef @.str.110)
  %cmp441 = icmp ne i32 %call440, 0
  br i1 %cmp441, label %if.then442, label %if.end445

if.then442:                                       ; preds = %if.else439
  %199 = load ptr, ptr @PyExc_AssertionError, align 8
  %200 = load ptr, ptr %result, align 8
  %call443 = call ptr @PyUnicode_AsUTF8(ptr noundef %200)
  %call444 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %199, ptr noundef @.str.94, ptr noundef @.str.144, ptr noundef @.str.110, ptr noundef %call443)
  br label %Fail

if.end445:                                        ; preds = %if.else439
  br label %if.end446

if.end446:                                        ; preds = %if.end445
  %201 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %201)
  %call447 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.145, i64 noundef 123, i32 noundef 0)
  store ptr %call447, ptr %result, align 8
  %202 = load ptr, ptr %result, align 8
  %cmp448 = icmp eq ptr %202, null
  br i1 %cmp448, label %if.then449, label %if.else450

if.then449:                                       ; preds = %if.end446
  store ptr null, ptr %retval, align 8
  br label %return

if.else450:                                       ; preds = %if.end446
  %203 = load ptr, ptr %result, align 8
  %call451 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %203, ptr noundef @.str.110)
  %cmp452 = icmp ne i32 %call451, 0
  br i1 %cmp452, label %if.then453, label %if.end456

if.then453:                                       ; preds = %if.else450
  %204 = load ptr, ptr @PyExc_AssertionError, align 8
  %205 = load ptr, ptr %result, align 8
  %call454 = call ptr @PyUnicode_AsUTF8(ptr noundef %205)
  %call455 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %204, ptr noundef @.str.94, ptr noundef @.str.145, ptr noundef @.str.110, ptr noundef %call454)
  br label %Fail

if.end456:                                        ; preds = %if.else450
  br label %if.end457

if.end457:                                        ; preds = %if.end456
  %206 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %206)
  %call458 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.146, i64 noundef 123, i32 noundef 0)
  store ptr %call458, ptr %result, align 8
  %207 = load ptr, ptr %result, align 8
  %cmp459 = icmp eq ptr %207, null
  br i1 %cmp459, label %if.then460, label %if.else461

if.then460:                                       ; preds = %if.end457
  store ptr null, ptr %retval, align 8
  br label %return

if.else461:                                       ; preds = %if.end457
  %208 = load ptr, ptr %result, align 8
  %call462 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %208, ptr noundef @.str.114)
  %cmp463 = icmp ne i32 %call462, 0
  br i1 %cmp463, label %if.then464, label %if.end467

if.then464:                                       ; preds = %if.else461
  %209 = load ptr, ptr @PyExc_AssertionError, align 8
  %210 = load ptr, ptr %result, align 8
  %call465 = call ptr @PyUnicode_AsUTF8(ptr noundef %210)
  %call466 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %209, ptr noundef @.str.94, ptr noundef @.str.146, ptr noundef @.str.114, ptr noundef %call465)
  br label %Fail

if.end467:                                        ; preds = %if.else461
  br label %if.end468

if.end468:                                        ; preds = %if.end467
  %211 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %211)
  %call469 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.147, i64 noundef 123, i32 noundef 0)
  store ptr %call469, ptr %result, align 8
  %212 = load ptr, ptr %result, align 8
  %cmp470 = icmp eq ptr %212, null
  br i1 %cmp470, label %if.then471, label %if.else472

if.then471:                                       ; preds = %if.end468
  store ptr null, ptr %retval, align 8
  br label %return

if.else472:                                       ; preds = %if.end468
  %213 = load ptr, ptr %result, align 8
  %call473 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %213, ptr noundef @.str.116)
  %cmp474 = icmp ne i32 %call473, 0
  br i1 %cmp474, label %if.then475, label %if.end478

if.then475:                                       ; preds = %if.else472
  %214 = load ptr, ptr @PyExc_AssertionError, align 8
  %215 = load ptr, ptr %result, align 8
  %call476 = call ptr @PyUnicode_AsUTF8(ptr noundef %215)
  %call477 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %214, ptr noundef @.str.94, ptr noundef @.str.147, ptr noundef @.str.116, ptr noundef %call476)
  br label %Fail

if.end478:                                        ; preds = %if.else472
  br label %if.end479

if.end479:                                        ; preds = %if.end478
  %216 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %216)
  %call480 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.148, i64 noundef 123, i32 noundef 0)
  store ptr %call480, ptr %result, align 8
  %217 = load ptr, ptr %result, align 8
  %cmp481 = icmp eq ptr %217, null
  br i1 %cmp481, label %if.then482, label %if.else483

if.then482:                                       ; preds = %if.end479
  store ptr null, ptr %retval, align 8
  br label %return

if.else483:                                       ; preds = %if.end479
  %218 = load ptr, ptr %result, align 8
  %call484 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %218, ptr noundef @.str.118)
  %cmp485 = icmp ne i32 %call484, 0
  br i1 %cmp485, label %if.then486, label %if.end489

if.then486:                                       ; preds = %if.else483
  %219 = load ptr, ptr @PyExc_AssertionError, align 8
  %220 = load ptr, ptr %result, align 8
  %call487 = call ptr @PyUnicode_AsUTF8(ptr noundef %220)
  %call488 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %219, ptr noundef @.str.94, ptr noundef @.str.148, ptr noundef @.str.118, ptr noundef %call487)
  br label %Fail

if.end489:                                        ; preds = %if.else483
  br label %if.end490

if.end490:                                        ; preds = %if.end489
  %221 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %221)
  %call491 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.109, i32 noundef -123, i32 noundef 0)
  store ptr %call491, ptr %result, align 8
  %222 = load ptr, ptr %result, align 8
  %cmp492 = icmp eq ptr %222, null
  br i1 %cmp492, label %if.then493, label %if.else494

if.then493:                                       ; preds = %if.end490
  store ptr null, ptr %retval, align 8
  br label %return

if.else494:                                       ; preds = %if.end490
  %223 = load ptr, ptr %result, align 8
  %call495 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %223, ptr noundef @.str.149)
  %cmp496 = icmp ne i32 %call495, 0
  br i1 %cmp496, label %if.then497, label %if.end500

if.then497:                                       ; preds = %if.else494
  %224 = load ptr, ptr @PyExc_AssertionError, align 8
  %225 = load ptr, ptr %result, align 8
  %call498 = call ptr @PyUnicode_AsUTF8(ptr noundef %225)
  %call499 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %224, ptr noundef @.str.94, ptr noundef @.str.109, ptr noundef @.str.149, ptr noundef %call498)
  br label %Fail

if.end500:                                        ; preds = %if.else494
  br label %if.end501

if.end501:                                        ; preds = %if.end500
  %226 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %226)
  %call502 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.111, i32 noundef -123, i32 noundef 0)
  store ptr %call502, ptr %result, align 8
  %227 = load ptr, ptr %result, align 8
  %cmp503 = icmp eq ptr %227, null
  br i1 %cmp503, label %if.then504, label %if.else505

if.then504:                                       ; preds = %if.end501
  store ptr null, ptr %retval, align 8
  br label %return

if.else505:                                       ; preds = %if.end501
  %228 = load ptr, ptr %result, align 8
  %call506 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %228, ptr noundef @.str.149)
  %cmp507 = icmp ne i32 %call506, 0
  br i1 %cmp507, label %if.then508, label %if.end511

if.then508:                                       ; preds = %if.else505
  %229 = load ptr, ptr @PyExc_AssertionError, align 8
  %230 = load ptr, ptr %result, align 8
  %call509 = call ptr @PyUnicode_AsUTF8(ptr noundef %230)
  %call510 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %229, ptr noundef @.str.94, ptr noundef @.str.111, ptr noundef @.str.149, ptr noundef %call509)
  br label %Fail

if.end511:                                        ; preds = %if.else505
  br label %if.end512

if.end512:                                        ; preds = %if.end511
  %231 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %231)
  %call513 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.119, i64 noundef -123, i32 noundef 0)
  store ptr %call513, ptr %result, align 8
  %232 = load ptr, ptr %result, align 8
  %cmp514 = icmp eq ptr %232, null
  br i1 %cmp514, label %if.then515, label %if.else516

if.then515:                                       ; preds = %if.end512
  store ptr null, ptr %retval, align 8
  br label %return

if.else516:                                       ; preds = %if.end512
  %233 = load ptr, ptr %result, align 8
  %call517 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %233, ptr noundef @.str.149)
  %cmp518 = icmp ne i32 %call517, 0
  br i1 %cmp518, label %if.then519, label %if.end522

if.then519:                                       ; preds = %if.else516
  %234 = load ptr, ptr @PyExc_AssertionError, align 8
  %235 = load ptr, ptr %result, align 8
  %call520 = call ptr @PyUnicode_AsUTF8(ptr noundef %235)
  %call521 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %234, ptr noundef @.str.94, ptr noundef @.str.119, ptr noundef @.str.149, ptr noundef %call520)
  br label %Fail

if.end522:                                        ; preds = %if.else516
  br label %if.end523

if.end523:                                        ; preds = %if.end522
  %236 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %236)
  %call524 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.120, i64 noundef -123, i32 noundef 0)
  store ptr %call524, ptr %result, align 8
  %237 = load ptr, ptr %result, align 8
  %cmp525 = icmp eq ptr %237, null
  br i1 %cmp525, label %if.then526, label %if.else527

if.then526:                                       ; preds = %if.end523
  store ptr null, ptr %retval, align 8
  br label %return

if.else527:                                       ; preds = %if.end523
  %238 = load ptr, ptr %result, align 8
  %call528 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %238, ptr noundef @.str.149)
  %cmp529 = icmp ne i32 %call528, 0
  br i1 %cmp529, label %if.then530, label %if.end533

if.then530:                                       ; preds = %if.else527
  %239 = load ptr, ptr @PyExc_AssertionError, align 8
  %240 = load ptr, ptr %result, align 8
  %call531 = call ptr @PyUnicode_AsUTF8(ptr noundef %240)
  %call532 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %239, ptr noundef @.str.94, ptr noundef @.str.120, ptr noundef @.str.149, ptr noundef %call531)
  br label %Fail

if.end533:                                        ; preds = %if.else527
  br label %if.end534

if.end534:                                        ; preds = %if.end533
  %241 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %241)
  %call535 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.125, i64 noundef -123, i32 noundef 0)
  store ptr %call535, ptr %result, align 8
  %242 = load ptr, ptr %result, align 8
  %cmp536 = icmp eq ptr %242, null
  br i1 %cmp536, label %if.then537, label %if.else538

if.then537:                                       ; preds = %if.end534
  store ptr null, ptr %retval, align 8
  br label %return

if.else538:                                       ; preds = %if.end534
  %243 = load ptr, ptr %result, align 8
  %call539 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %243, ptr noundef @.str.149)
  %cmp540 = icmp ne i32 %call539, 0
  br i1 %cmp540, label %if.then541, label %if.end544

if.then541:                                       ; preds = %if.else538
  %244 = load ptr, ptr @PyExc_AssertionError, align 8
  %245 = load ptr, ptr %result, align 8
  %call542 = call ptr @PyUnicode_AsUTF8(ptr noundef %245)
  %call543 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %244, ptr noundef @.str.94, ptr noundef @.str.125, ptr noundef @.str.149, ptr noundef %call542)
  br label %Fail

if.end544:                                        ; preds = %if.else538
  br label %if.end545

if.end545:                                        ; preds = %if.end544
  %246 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %246)
  %call546 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.126, i64 noundef -123, i32 noundef 0)
  store ptr %call546, ptr %result, align 8
  %247 = load ptr, ptr %result, align 8
  %cmp547 = icmp eq ptr %247, null
  br i1 %cmp547, label %if.then548, label %if.else549

if.then548:                                       ; preds = %if.end545
  store ptr null, ptr %retval, align 8
  br label %return

if.else549:                                       ; preds = %if.end545
  %248 = load ptr, ptr %result, align 8
  %call550 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %248, ptr noundef @.str.149)
  %cmp551 = icmp ne i32 %call550, 0
  br i1 %cmp551, label %if.then552, label %if.end555

if.then552:                                       ; preds = %if.else549
  %249 = load ptr, ptr @PyExc_AssertionError, align 8
  %250 = load ptr, ptr %result, align 8
  %call553 = call ptr @PyUnicode_AsUTF8(ptr noundef %250)
  %call554 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %249, ptr noundef @.str.94, ptr noundef @.str.126, ptr noundef @.str.149, ptr noundef %call553)
  br label %Fail

if.end555:                                        ; preds = %if.else549
  br label %if.end556

if.end556:                                        ; preds = %if.end555
  %251 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %251)
  %call557 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.131, i64 noundef -123, i32 noundef 0)
  store ptr %call557, ptr %result, align 8
  %252 = load ptr, ptr %result, align 8
  %cmp558 = icmp eq ptr %252, null
  br i1 %cmp558, label %if.then559, label %if.else560

if.then559:                                       ; preds = %if.end556
  store ptr null, ptr %retval, align 8
  br label %return

if.else560:                                       ; preds = %if.end556
  %253 = load ptr, ptr %result, align 8
  %call561 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %253, ptr noundef @.str.149)
  %cmp562 = icmp ne i32 %call561, 0
  br i1 %cmp562, label %if.then563, label %if.end566

if.then563:                                       ; preds = %if.else560
  %254 = load ptr, ptr @PyExc_AssertionError, align 8
  %255 = load ptr, ptr %result, align 8
  %call564 = call ptr @PyUnicode_AsUTF8(ptr noundef %255)
  %call565 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %254, ptr noundef @.str.94, ptr noundef @.str.131, ptr noundef @.str.149, ptr noundef %call564)
  br label %Fail

if.end566:                                        ; preds = %if.else560
  br label %if.end567

if.end567:                                        ; preds = %if.end566
  %256 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %256)
  %call568 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.132, i64 noundef -123, i32 noundef 0)
  store ptr %call568, ptr %result, align 8
  %257 = load ptr, ptr %result, align 8
  %cmp569 = icmp eq ptr %257, null
  br i1 %cmp569, label %if.then570, label %if.else571

if.then570:                                       ; preds = %if.end567
  store ptr null, ptr %retval, align 8
  br label %return

if.else571:                                       ; preds = %if.end567
  %258 = load ptr, ptr %result, align 8
  %call572 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %258, ptr noundef @.str.149)
  %cmp573 = icmp ne i32 %call572, 0
  br i1 %cmp573, label %if.then574, label %if.end577

if.then574:                                       ; preds = %if.else571
  %259 = load ptr, ptr @PyExc_AssertionError, align 8
  %260 = load ptr, ptr %result, align 8
  %call575 = call ptr @PyUnicode_AsUTF8(ptr noundef %260)
  %call576 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %259, ptr noundef @.str.94, ptr noundef @.str.132, ptr noundef @.str.149, ptr noundef %call575)
  br label %Fail

if.end577:                                        ; preds = %if.else571
  br label %if.end578

if.end578:                                        ; preds = %if.end577
  %261 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %261)
  %call579 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.137, i64 noundef -123, i32 noundef 0)
  store ptr %call579, ptr %result, align 8
  %262 = load ptr, ptr %result, align 8
  %cmp580 = icmp eq ptr %262, null
  br i1 %cmp580, label %if.then581, label %if.else582

if.then581:                                       ; preds = %if.end578
  store ptr null, ptr %retval, align 8
  br label %return

if.else582:                                       ; preds = %if.end578
  %263 = load ptr, ptr %result, align 8
  %call583 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %263, ptr noundef @.str.149)
  %cmp584 = icmp ne i32 %call583, 0
  br i1 %cmp584, label %if.then585, label %if.end588

if.then585:                                       ; preds = %if.else582
  %264 = load ptr, ptr @PyExc_AssertionError, align 8
  %265 = load ptr, ptr %result, align 8
  %call586 = call ptr @PyUnicode_AsUTF8(ptr noundef %265)
  %call587 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %264, ptr noundef @.str.94, ptr noundef @.str.137, ptr noundef @.str.149, ptr noundef %call586)
  br label %Fail

if.end588:                                        ; preds = %if.else582
  br label %if.end589

if.end589:                                        ; preds = %if.end588
  %266 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %266)
  %call590 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.138, i64 noundef -123, i32 noundef 0)
  store ptr %call590, ptr %result, align 8
  %267 = load ptr, ptr %result, align 8
  %cmp591 = icmp eq ptr %267, null
  br i1 %cmp591, label %if.then592, label %if.else593

if.then592:                                       ; preds = %if.end589
  store ptr null, ptr %retval, align 8
  br label %return

if.else593:                                       ; preds = %if.end589
  %268 = load ptr, ptr %result, align 8
  %call594 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %268, ptr noundef @.str.149)
  %cmp595 = icmp ne i32 %call594, 0
  br i1 %cmp595, label %if.then596, label %if.end599

if.then596:                                       ; preds = %if.else593
  %269 = load ptr, ptr @PyExc_AssertionError, align 8
  %270 = load ptr, ptr %result, align 8
  %call597 = call ptr @PyUnicode_AsUTF8(ptr noundef %270)
  %call598 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %269, ptr noundef @.str.94, ptr noundef @.str.138, ptr noundef @.str.149, ptr noundef %call597)
  br label %Fail

if.end599:                                        ; preds = %if.else593
  br label %if.end600

if.end600:                                        ; preds = %if.end599
  %271 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %271)
  %call601 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.143, i64 noundef -123, i32 noundef 0)
  store ptr %call601, ptr %result, align 8
  %272 = load ptr, ptr %result, align 8
  %cmp602 = icmp eq ptr %272, null
  br i1 %cmp602, label %if.then603, label %if.else604

if.then603:                                       ; preds = %if.end600
  store ptr null, ptr %retval, align 8
  br label %return

if.else604:                                       ; preds = %if.end600
  %273 = load ptr, ptr %result, align 8
  %call605 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %273, ptr noundef @.str.149)
  %cmp606 = icmp ne i32 %call605, 0
  br i1 %cmp606, label %if.then607, label %if.end610

if.then607:                                       ; preds = %if.else604
  %274 = load ptr, ptr @PyExc_AssertionError, align 8
  %275 = load ptr, ptr %result, align 8
  %call608 = call ptr @PyUnicode_AsUTF8(ptr noundef %275)
  %call609 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %274, ptr noundef @.str.94, ptr noundef @.str.143, ptr noundef @.str.149, ptr noundef %call608)
  br label %Fail

if.end610:                                        ; preds = %if.else604
  br label %if.end611

if.end611:                                        ; preds = %if.end610
  %276 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %276)
  %call612 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.144, i64 noundef -123, i32 noundef 0)
  store ptr %call612, ptr %result, align 8
  %277 = load ptr, ptr %result, align 8
  %cmp613 = icmp eq ptr %277, null
  br i1 %cmp613, label %if.then614, label %if.else615

if.then614:                                       ; preds = %if.end611
  store ptr null, ptr %retval, align 8
  br label %return

if.else615:                                       ; preds = %if.end611
  %278 = load ptr, ptr %result, align 8
  %call616 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %278, ptr noundef @.str.149)
  %cmp617 = icmp ne i32 %call616, 0
  br i1 %cmp617, label %if.then618, label %if.end621

if.then618:                                       ; preds = %if.else615
  %279 = load ptr, ptr @PyExc_AssertionError, align 8
  %280 = load ptr, ptr %result, align 8
  %call619 = call ptr @PyUnicode_AsUTF8(ptr noundef %280)
  %call620 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %279, ptr noundef @.str.94, ptr noundef @.str.144, ptr noundef @.str.149, ptr noundef %call619)
  br label %Fail

if.end621:                                        ; preds = %if.else615
  br label %if.end622

if.end622:                                        ; preds = %if.end621
  %281 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %281)
  %call623 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.150, i32 noundef 123, i32 noundef 0)
  store ptr %call623, ptr %result, align 8
  %282 = load ptr, ptr %result, align 8
  %cmp624 = icmp eq ptr %282, null
  br i1 %cmp624, label %if.then625, label %if.else626

if.then625:                                       ; preds = %if.end622
  store ptr null, ptr %retval, align 8
  br label %return

if.else626:                                       ; preds = %if.end622
  %283 = load ptr, ptr %result, align 8
  %call627 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %283, ptr noundef @.str.110)
  %cmp628 = icmp ne i32 %call627, 0
  br i1 %cmp628, label %if.then629, label %if.end632

if.then629:                                       ; preds = %if.else626
  %284 = load ptr, ptr @PyExc_AssertionError, align 8
  %285 = load ptr, ptr %result, align 8
  %call630 = call ptr @PyUnicode_AsUTF8(ptr noundef %285)
  %call631 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %284, ptr noundef @.str.94, ptr noundef @.str.150, ptr noundef @.str.110, ptr noundef %call630)
  br label %Fail

if.end632:                                        ; preds = %if.else626
  br label %if.end633

if.end633:                                        ; preds = %if.end632
  %286 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %286)
  %call634 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.151, i32 noundef 123, i32 noundef 0)
  store ptr %call634, ptr %result, align 8
  %287 = load ptr, ptr %result, align 8
  %cmp635 = icmp eq ptr %287, null
  br i1 %cmp635, label %if.then636, label %if.else637

if.then636:                                       ; preds = %if.end633
  store ptr null, ptr %retval, align 8
  br label %return

if.else637:                                       ; preds = %if.end633
  %288 = load ptr, ptr %result, align 8
  %call638 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %288, ptr noundef @.str.110)
  %cmp639 = icmp ne i32 %call638, 0
  br i1 %cmp639, label %if.then640, label %if.end643

if.then640:                                       ; preds = %if.else637
  %289 = load ptr, ptr @PyExc_AssertionError, align 8
  %290 = load ptr, ptr %result, align 8
  %call641 = call ptr @PyUnicode_AsUTF8(ptr noundef %290)
  %call642 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %289, ptr noundef @.str.94, ptr noundef @.str.151, ptr noundef @.str.110, ptr noundef %call641)
  br label %Fail

if.end643:                                        ; preds = %if.else637
  br label %if.end644

if.end644:                                        ; preds = %if.end643
  %291 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %291)
  %call645 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.152, i32 noundef 123, i32 noundef 0)
  store ptr %call645, ptr %result, align 8
  %292 = load ptr, ptr %result, align 8
  %cmp646 = icmp eq ptr %292, null
  br i1 %cmp646, label %if.then647, label %if.else648

if.then647:                                       ; preds = %if.end644
  store ptr null, ptr %retval, align 8
  br label %return

if.else648:                                       ; preds = %if.end644
  %293 = load ptr, ptr %result, align 8
  %call649 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %293, ptr noundef @.str.110)
  %cmp650 = icmp ne i32 %call649, 0
  br i1 %cmp650, label %if.then651, label %if.end654

if.then651:                                       ; preds = %if.else648
  %294 = load ptr, ptr @PyExc_AssertionError, align 8
  %295 = load ptr, ptr %result, align 8
  %call652 = call ptr @PyUnicode_AsUTF8(ptr noundef %295)
  %call653 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %294, ptr noundef @.str.94, ptr noundef @.str.152, ptr noundef @.str.110, ptr noundef %call652)
  br label %Fail

if.end654:                                        ; preds = %if.else648
  br label %if.end655

if.end655:                                        ; preds = %if.end654
  %296 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %296)
  %call656 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.153, i64 noundef 123, i32 noundef 0)
  store ptr %call656, ptr %result, align 8
  %297 = load ptr, ptr %result, align 8
  %cmp657 = icmp eq ptr %297, null
  br i1 %cmp657, label %if.then658, label %if.else659

if.then658:                                       ; preds = %if.end655
  store ptr null, ptr %retval, align 8
  br label %return

if.else659:                                       ; preds = %if.end655
  %298 = load ptr, ptr %result, align 8
  %call660 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %298, ptr noundef @.str.110)
  %cmp661 = icmp ne i32 %call660, 0
  br i1 %cmp661, label %if.then662, label %if.end665

if.then662:                                       ; preds = %if.else659
  %299 = load ptr, ptr @PyExc_AssertionError, align 8
  %300 = load ptr, ptr %result, align 8
  %call663 = call ptr @PyUnicode_AsUTF8(ptr noundef %300)
  %call664 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %299, ptr noundef @.str.94, ptr noundef @.str.153, ptr noundef @.str.110, ptr noundef %call663)
  br label %Fail

if.end665:                                        ; preds = %if.else659
  br label %if.end666

if.end666:                                        ; preds = %if.end665
  %301 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %301)
  %call667 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.154, i64 noundef 123, i32 noundef 0)
  store ptr %call667, ptr %result, align 8
  %302 = load ptr, ptr %result, align 8
  %cmp668 = icmp eq ptr %302, null
  br i1 %cmp668, label %if.then669, label %if.else670

if.then669:                                       ; preds = %if.end666
  store ptr null, ptr %retval, align 8
  br label %return

if.else670:                                       ; preds = %if.end666
  %303 = load ptr, ptr %result, align 8
  %call671 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %303, ptr noundef @.str.110)
  %cmp672 = icmp ne i32 %call671, 0
  br i1 %cmp672, label %if.then673, label %if.end676

if.then673:                                       ; preds = %if.else670
  %304 = load ptr, ptr @PyExc_AssertionError, align 8
  %305 = load ptr, ptr %result, align 8
  %call674 = call ptr @PyUnicode_AsUTF8(ptr noundef %305)
  %call675 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %304, ptr noundef @.str.94, ptr noundef @.str.154, ptr noundef @.str.110, ptr noundef %call674)
  br label %Fail

if.end676:                                        ; preds = %if.else670
  br label %if.end677

if.end677:                                        ; preds = %if.end676
  %306 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %306)
  %call678 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.155, i64 noundef 123, i32 noundef 0)
  store ptr %call678, ptr %result, align 8
  %307 = load ptr, ptr %result, align 8
  %cmp679 = icmp eq ptr %307, null
  br i1 %cmp679, label %if.then680, label %if.else681

if.then680:                                       ; preds = %if.end677
  store ptr null, ptr %retval, align 8
  br label %return

if.else681:                                       ; preds = %if.end677
  %308 = load ptr, ptr %result, align 8
  %call682 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %308, ptr noundef @.str.110)
  %cmp683 = icmp ne i32 %call682, 0
  br i1 %cmp683, label %if.then684, label %if.end687

if.then684:                                       ; preds = %if.else681
  %309 = load ptr, ptr @PyExc_AssertionError, align 8
  %310 = load ptr, ptr %result, align 8
  %call685 = call ptr @PyUnicode_AsUTF8(ptr noundef %310)
  %call686 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %309, ptr noundef @.str.94, ptr noundef @.str.155, ptr noundef @.str.110, ptr noundef %call685)
  br label %Fail

if.end687:                                        ; preds = %if.else681
  br label %if.end688

if.end688:                                        ; preds = %if.end687
  %311 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %311)
  %call689 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.156, i64 noundef 123, i32 noundef 0)
  store ptr %call689, ptr %result, align 8
  %312 = load ptr, ptr %result, align 8
  %cmp690 = icmp eq ptr %312, null
  br i1 %cmp690, label %if.then691, label %if.else692

if.then691:                                       ; preds = %if.end688
  store ptr null, ptr %retval, align 8
  br label %return

if.else692:                                       ; preds = %if.end688
  %313 = load ptr, ptr %result, align 8
  %call693 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %313, ptr noundef @.str.110)
  %cmp694 = icmp ne i32 %call693, 0
  br i1 %cmp694, label %if.then695, label %if.end698

if.then695:                                       ; preds = %if.else692
  %314 = load ptr, ptr @PyExc_AssertionError, align 8
  %315 = load ptr, ptr %result, align 8
  %call696 = call ptr @PyUnicode_AsUTF8(ptr noundef %315)
  %call697 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %314, ptr noundef @.str.94, ptr noundef @.str.156, ptr noundef @.str.110, ptr noundef %call696)
  br label %Fail

if.end698:                                        ; preds = %if.else692
  br label %if.end699

if.end699:                                        ; preds = %if.end698
  %316 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %316)
  %call700 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.157, i64 noundef 123, i32 noundef 0)
  store ptr %call700, ptr %result, align 8
  %317 = load ptr, ptr %result, align 8
  %cmp701 = icmp eq ptr %317, null
  br i1 %cmp701, label %if.then702, label %if.else703

if.then702:                                       ; preds = %if.end699
  store ptr null, ptr %retval, align 8
  br label %return

if.else703:                                       ; preds = %if.end699
  %318 = load ptr, ptr %result, align 8
  %call704 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %318, ptr noundef @.str.110)
  %cmp705 = icmp ne i32 %call704, 0
  br i1 %cmp705, label %if.then706, label %if.end709

if.then706:                                       ; preds = %if.else703
  %319 = load ptr, ptr @PyExc_AssertionError, align 8
  %320 = load ptr, ptr %result, align 8
  %call707 = call ptr @PyUnicode_AsUTF8(ptr noundef %320)
  %call708 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %319, ptr noundef @.str.94, ptr noundef @.str.157, ptr noundef @.str.110, ptr noundef %call707)
  br label %Fail

if.end709:                                        ; preds = %if.else703
  br label %if.end710

if.end710:                                        ; preds = %if.end709
  %321 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %321)
  %call711 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.158, i64 noundef 123, i32 noundef 0)
  store ptr %call711, ptr %result, align 8
  %322 = load ptr, ptr %result, align 8
  %cmp712 = icmp eq ptr %322, null
  br i1 %cmp712, label %if.then713, label %if.else714

if.then713:                                       ; preds = %if.end710
  store ptr null, ptr %retval, align 8
  br label %return

if.else714:                                       ; preds = %if.end710
  %323 = load ptr, ptr %result, align 8
  %call715 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %323, ptr noundef @.str.110)
  %cmp716 = icmp ne i32 %call715, 0
  br i1 %cmp716, label %if.then717, label %if.end720

if.then717:                                       ; preds = %if.else714
  %324 = load ptr, ptr @PyExc_AssertionError, align 8
  %325 = load ptr, ptr %result, align 8
  %call718 = call ptr @PyUnicode_AsUTF8(ptr noundef %325)
  %call719 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %324, ptr noundef @.str.94, ptr noundef @.str.158, ptr noundef @.str.110, ptr noundef %call718)
  br label %Fail

if.end720:                                        ; preds = %if.else714
  br label %if.end721

if.end721:                                        ; preds = %if.end720
  %326 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %326)
  %call722 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.159, i64 noundef 123, i32 noundef 0)
  store ptr %call722, ptr %result, align 8
  %327 = load ptr, ptr %result, align 8
  %cmp723 = icmp eq ptr %327, null
  br i1 %cmp723, label %if.then724, label %if.else725

if.then724:                                       ; preds = %if.end721
  store ptr null, ptr %retval, align 8
  br label %return

if.else725:                                       ; preds = %if.end721
  %328 = load ptr, ptr %result, align 8
  %call726 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %328, ptr noundef @.str.110)
  %cmp727 = icmp ne i32 %call726, 0
  br i1 %cmp727, label %if.then728, label %if.end731

if.then728:                                       ; preds = %if.else725
  %329 = load ptr, ptr @PyExc_AssertionError, align 8
  %330 = load ptr, ptr %result, align 8
  %call729 = call ptr @PyUnicode_AsUTF8(ptr noundef %330)
  %call730 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %329, ptr noundef @.str.94, ptr noundef @.str.159, ptr noundef @.str.110, ptr noundef %call729)
  br label %Fail

if.end731:                                        ; preds = %if.else725
  br label %if.end732

if.end732:                                        ; preds = %if.end731
  %331 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %331)
  %call733 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.160, i64 noundef 123, i32 noundef 0)
  store ptr %call733, ptr %result, align 8
  %332 = load ptr, ptr %result, align 8
  %cmp734 = icmp eq ptr %332, null
  br i1 %cmp734, label %if.then735, label %if.else736

if.then735:                                       ; preds = %if.end732
  store ptr null, ptr %retval, align 8
  br label %return

if.else736:                                       ; preds = %if.end732
  %333 = load ptr, ptr %result, align 8
  %call737 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %333, ptr noundef @.str.110)
  %cmp738 = icmp ne i32 %call737, 0
  br i1 %cmp738, label %if.then739, label %if.end742

if.then739:                                       ; preds = %if.else736
  %334 = load ptr, ptr @PyExc_AssertionError, align 8
  %335 = load ptr, ptr %result, align 8
  %call740 = call ptr @PyUnicode_AsUTF8(ptr noundef %335)
  %call741 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %334, ptr noundef @.str.94, ptr noundef @.str.160, ptr noundef @.str.110, ptr noundef %call740)
  br label %Fail

if.end742:                                        ; preds = %if.else736
  br label %if.end743

if.end743:                                        ; preds = %if.end742
  %336 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %336)
  %call744 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.161, i64 noundef 123, i32 noundef 0)
  store ptr %call744, ptr %result, align 8
  %337 = load ptr, ptr %result, align 8
  %cmp745 = icmp eq ptr %337, null
  br i1 %cmp745, label %if.then746, label %if.else747

if.then746:                                       ; preds = %if.end743
  store ptr null, ptr %retval, align 8
  br label %return

if.else747:                                       ; preds = %if.end743
  %338 = load ptr, ptr %result, align 8
  %call748 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %338, ptr noundef @.str.110)
  %cmp749 = icmp ne i32 %call748, 0
  br i1 %cmp749, label %if.then750, label %if.end753

if.then750:                                       ; preds = %if.else747
  %339 = load ptr, ptr @PyExc_AssertionError, align 8
  %340 = load ptr, ptr %result, align 8
  %call751 = call ptr @PyUnicode_AsUTF8(ptr noundef %340)
  %call752 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %339, ptr noundef @.str.94, ptr noundef @.str.161, ptr noundef @.str.110, ptr noundef %call751)
  br label %Fail

if.end753:                                        ; preds = %if.else747
  br label %if.end754

if.end754:                                        ; preds = %if.end753
  %341 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %341)
  %call755 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.162, i32 noundef 123, i32 noundef 0)
  store ptr %call755, ptr %result, align 8
  %342 = load ptr, ptr %result, align 8
  %cmp756 = icmp eq ptr %342, null
  br i1 %cmp756, label %if.then757, label %if.else758

if.then757:                                       ; preds = %if.end754
  store ptr null, ptr %retval, align 8
  br label %return

if.else758:                                       ; preds = %if.end754
  %343 = load ptr, ptr %result, align 8
  %call759 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %343, ptr noundef @.str.114)
  %cmp760 = icmp ne i32 %call759, 0
  br i1 %cmp760, label %if.then761, label %if.end764

if.then761:                                       ; preds = %if.else758
  %344 = load ptr, ptr @PyExc_AssertionError, align 8
  %345 = load ptr, ptr %result, align 8
  %call762 = call ptr @PyUnicode_AsUTF8(ptr noundef %345)
  %call763 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %344, ptr noundef @.str.94, ptr noundef @.str.162, ptr noundef @.str.114, ptr noundef %call762)
  br label %Fail

if.end764:                                        ; preds = %if.else758
  br label %if.end765

if.end765:                                        ; preds = %if.end764
  %346 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %346)
  %call766 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.150, i32 noundef -123, i32 noundef 0)
  store ptr %call766, ptr %result, align 8
  %347 = load ptr, ptr %result, align 8
  %cmp767 = icmp eq ptr %347, null
  br i1 %cmp767, label %if.then768, label %if.else769

if.then768:                                       ; preds = %if.end765
  store ptr null, ptr %retval, align 8
  br label %return

if.else769:                                       ; preds = %if.end765
  %348 = load ptr, ptr %result, align 8
  %call770 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %348, ptr noundef @.str.149)
  %cmp771 = icmp ne i32 %call770, 0
  br i1 %cmp771, label %if.then772, label %if.end775

if.then772:                                       ; preds = %if.else769
  %349 = load ptr, ptr @PyExc_AssertionError, align 8
  %350 = load ptr, ptr %result, align 8
  %call773 = call ptr @PyUnicode_AsUTF8(ptr noundef %350)
  %call774 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %349, ptr noundef @.str.94, ptr noundef @.str.150, ptr noundef @.str.149, ptr noundef %call773)
  br label %Fail

if.end775:                                        ; preds = %if.else769
  br label %if.end776

if.end776:                                        ; preds = %if.end775
  %351 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %351)
  %call777 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.151, i32 noundef -123, i32 noundef 0)
  store ptr %call777, ptr %result, align 8
  %352 = load ptr, ptr %result, align 8
  %cmp778 = icmp eq ptr %352, null
  br i1 %cmp778, label %if.then779, label %if.else780

if.then779:                                       ; preds = %if.end776
  store ptr null, ptr %retval, align 8
  br label %return

if.else780:                                       ; preds = %if.end776
  %353 = load ptr, ptr %result, align 8
  %call781 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %353, ptr noundef @.str.149)
  %cmp782 = icmp ne i32 %call781, 0
  br i1 %cmp782, label %if.then783, label %if.end786

if.then783:                                       ; preds = %if.else780
  %354 = load ptr, ptr @PyExc_AssertionError, align 8
  %355 = load ptr, ptr %result, align 8
  %call784 = call ptr @PyUnicode_AsUTF8(ptr noundef %355)
  %call785 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %354, ptr noundef @.str.94, ptr noundef @.str.151, ptr noundef @.str.149, ptr noundef %call784)
  br label %Fail

if.end786:                                        ; preds = %if.else780
  br label %if.end787

if.end787:                                        ; preds = %if.end786
  %356 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %356)
  %call788 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.153, i64 noundef -123, i32 noundef 0)
  store ptr %call788, ptr %result, align 8
  %357 = load ptr, ptr %result, align 8
  %cmp789 = icmp eq ptr %357, null
  br i1 %cmp789, label %if.then790, label %if.else791

if.then790:                                       ; preds = %if.end787
  store ptr null, ptr %retval, align 8
  br label %return

if.else791:                                       ; preds = %if.end787
  %358 = load ptr, ptr %result, align 8
  %call792 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %358, ptr noundef @.str.149)
  %cmp793 = icmp ne i32 %call792, 0
  br i1 %cmp793, label %if.then794, label %if.end797

if.then794:                                       ; preds = %if.else791
  %359 = load ptr, ptr @PyExc_AssertionError, align 8
  %360 = load ptr, ptr %result, align 8
  %call795 = call ptr @PyUnicode_AsUTF8(ptr noundef %360)
  %call796 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %359, ptr noundef @.str.94, ptr noundef @.str.153, ptr noundef @.str.149, ptr noundef %call795)
  br label %Fail

if.end797:                                        ; preds = %if.else791
  br label %if.end798

if.end798:                                        ; preds = %if.end797
  %361 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %361)
  %call799 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.154, i64 noundef -123, i32 noundef 0)
  store ptr %call799, ptr %result, align 8
  %362 = load ptr, ptr %result, align 8
  %cmp800 = icmp eq ptr %362, null
  br i1 %cmp800, label %if.then801, label %if.else802

if.then801:                                       ; preds = %if.end798
  store ptr null, ptr %retval, align 8
  br label %return

if.else802:                                       ; preds = %if.end798
  %363 = load ptr, ptr %result, align 8
  %call803 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %363, ptr noundef @.str.149)
  %cmp804 = icmp ne i32 %call803, 0
  br i1 %cmp804, label %if.then805, label %if.end808

if.then805:                                       ; preds = %if.else802
  %364 = load ptr, ptr @PyExc_AssertionError, align 8
  %365 = load ptr, ptr %result, align 8
  %call806 = call ptr @PyUnicode_AsUTF8(ptr noundef %365)
  %call807 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %364, ptr noundef @.str.94, ptr noundef @.str.154, ptr noundef @.str.149, ptr noundef %call806)
  br label %Fail

if.end808:                                        ; preds = %if.else802
  br label %if.end809

if.end809:                                        ; preds = %if.end808
  %366 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %366)
  %call810 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.156, i64 noundef -123, i32 noundef 0)
  store ptr %call810, ptr %result, align 8
  %367 = load ptr, ptr %result, align 8
  %cmp811 = icmp eq ptr %367, null
  br i1 %cmp811, label %if.then812, label %if.else813

if.then812:                                       ; preds = %if.end809
  store ptr null, ptr %retval, align 8
  br label %return

if.else813:                                       ; preds = %if.end809
  %368 = load ptr, ptr %result, align 8
  %call814 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %368, ptr noundef @.str.149)
  %cmp815 = icmp ne i32 %call814, 0
  br i1 %cmp815, label %if.then816, label %if.end819

if.then816:                                       ; preds = %if.else813
  %369 = load ptr, ptr @PyExc_AssertionError, align 8
  %370 = load ptr, ptr %result, align 8
  %call817 = call ptr @PyUnicode_AsUTF8(ptr noundef %370)
  %call818 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %369, ptr noundef @.str.94, ptr noundef @.str.156, ptr noundef @.str.149, ptr noundef %call817)
  br label %Fail

if.end819:                                        ; preds = %if.else813
  br label %if.end820

if.end820:                                        ; preds = %if.end819
  %371 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %371)
  %call821 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.157, i64 noundef -123, i32 noundef 0)
  store ptr %call821, ptr %result, align 8
  %372 = load ptr, ptr %result, align 8
  %cmp822 = icmp eq ptr %372, null
  br i1 %cmp822, label %if.then823, label %if.else824

if.then823:                                       ; preds = %if.end820
  store ptr null, ptr %retval, align 8
  br label %return

if.else824:                                       ; preds = %if.end820
  %373 = load ptr, ptr %result, align 8
  %call825 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %373, ptr noundef @.str.149)
  %cmp826 = icmp ne i32 %call825, 0
  br i1 %cmp826, label %if.then827, label %if.end830

if.then827:                                       ; preds = %if.else824
  %374 = load ptr, ptr @PyExc_AssertionError, align 8
  %375 = load ptr, ptr %result, align 8
  %call828 = call ptr @PyUnicode_AsUTF8(ptr noundef %375)
  %call829 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %374, ptr noundef @.str.94, ptr noundef @.str.157, ptr noundef @.str.149, ptr noundef %call828)
  br label %Fail

if.end830:                                        ; preds = %if.else824
  br label %if.end831

if.end831:                                        ; preds = %if.end830
  %376 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %376)
  %call832 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.159, i64 noundef -123, i32 noundef 0)
  store ptr %call832, ptr %result, align 8
  %377 = load ptr, ptr %result, align 8
  %cmp833 = icmp eq ptr %377, null
  br i1 %cmp833, label %if.then834, label %if.else835

if.then834:                                       ; preds = %if.end831
  store ptr null, ptr %retval, align 8
  br label %return

if.else835:                                       ; preds = %if.end831
  %378 = load ptr, ptr %result, align 8
  %call836 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %378, ptr noundef @.str.149)
  %cmp837 = icmp ne i32 %call836, 0
  br i1 %cmp837, label %if.then838, label %if.end841

if.then838:                                       ; preds = %if.else835
  %379 = load ptr, ptr @PyExc_AssertionError, align 8
  %380 = load ptr, ptr %result, align 8
  %call839 = call ptr @PyUnicode_AsUTF8(ptr noundef %380)
  %call840 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %379, ptr noundef @.str.94, ptr noundef @.str.159, ptr noundef @.str.149, ptr noundef %call839)
  br label %Fail

if.end841:                                        ; preds = %if.else835
  br label %if.end842

if.end842:                                        ; preds = %if.end841
  %381 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %381)
  %call843 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.160, i64 noundef -123, i32 noundef 0)
  store ptr %call843, ptr %result, align 8
  %382 = load ptr, ptr %result, align 8
  %cmp844 = icmp eq ptr %382, null
  br i1 %cmp844, label %if.then845, label %if.else846

if.then845:                                       ; preds = %if.end842
  store ptr null, ptr %retval, align 8
  br label %return

if.else846:                                       ; preds = %if.end842
  %383 = load ptr, ptr %result, align 8
  %call847 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %383, ptr noundef @.str.149)
  %cmp848 = icmp ne i32 %call847, 0
  br i1 %cmp848, label %if.then849, label %if.end852

if.then849:                                       ; preds = %if.else846
  %384 = load ptr, ptr @PyExc_AssertionError, align 8
  %385 = load ptr, ptr %result, align 8
  %call850 = call ptr @PyUnicode_AsUTF8(ptr noundef %385)
  %call851 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %384, ptr noundef @.str.94, ptr noundef @.str.160, ptr noundef @.str.149, ptr noundef %call850)
  br label %Fail

if.end852:                                        ; preds = %if.else846
  br label %if.end853

if.end853:                                        ; preds = %if.end852
  %386 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %386)
  %call854 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.163, i32 noundef 123, i32 noundef 0)
  store ptr %call854, ptr %result, align 8
  %387 = load ptr, ptr %result, align 8
  %cmp855 = icmp eq ptr %387, null
  br i1 %cmp855, label %if.then856, label %if.else857

if.then856:                                       ; preds = %if.end853
  store ptr null, ptr %retval, align 8
  br label %return

if.else857:                                       ; preds = %if.end853
  %388 = load ptr, ptr %result, align 8
  %call858 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %388, ptr noundef @.str.164)
  %cmp859 = icmp ne i32 %call858, 0
  br i1 %cmp859, label %if.then860, label %if.end863

if.then860:                                       ; preds = %if.else857
  %389 = load ptr, ptr @PyExc_AssertionError, align 8
  %390 = load ptr, ptr %result, align 8
  %call861 = call ptr @PyUnicode_AsUTF8(ptr noundef %390)
  %call862 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %389, ptr noundef @.str.94, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef %call861)
  br label %Fail

if.end863:                                        ; preds = %if.else857
  br label %if.end864

if.end864:                                        ; preds = %if.end863
  %391 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %391)
  %call865 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.165, i32 noundef 123, i32 noundef 0)
  store ptr %call865, ptr %result, align 8
  %392 = load ptr, ptr %result, align 8
  %cmp866 = icmp eq ptr %392, null
  br i1 %cmp866, label %if.then867, label %if.else868

if.then867:                                       ; preds = %if.end864
  store ptr null, ptr %retval, align 8
  br label %return

if.else868:                                       ; preds = %if.end864
  %393 = load ptr, ptr %result, align 8
  %call869 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %393, ptr noundef @.str.164)
  %cmp870 = icmp ne i32 %call869, 0
  br i1 %cmp870, label %if.then871, label %if.end874

if.then871:                                       ; preds = %if.else868
  %394 = load ptr, ptr @PyExc_AssertionError, align 8
  %395 = load ptr, ptr %result, align 8
  %call872 = call ptr @PyUnicode_AsUTF8(ptr noundef %395)
  %call873 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %394, ptr noundef @.str.94, ptr noundef @.str.165, ptr noundef @.str.164, ptr noundef %call872)
  br label %Fail

if.end874:                                        ; preds = %if.else868
  br label %if.end875

if.end875:                                        ; preds = %if.end874
  %396 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %396)
  %call876 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.166, i32 noundef 123, i32 noundef 0)
  store ptr %call876, ptr %result, align 8
  %397 = load ptr, ptr %result, align 8
  %cmp877 = icmp eq ptr %397, null
  br i1 %cmp877, label %if.then878, label %if.else879

if.then878:                                       ; preds = %if.end875
  store ptr null, ptr %retval, align 8
  br label %return

if.else879:                                       ; preds = %if.end875
  %398 = load ptr, ptr %result, align 8
  %call880 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %398, ptr noundef @.str.164)
  %cmp881 = icmp ne i32 %call880, 0
  br i1 %cmp881, label %if.then882, label %if.end885

if.then882:                                       ; preds = %if.else879
  %399 = load ptr, ptr @PyExc_AssertionError, align 8
  %400 = load ptr, ptr %result, align 8
  %call883 = call ptr @PyUnicode_AsUTF8(ptr noundef %400)
  %call884 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %399, ptr noundef @.str.94, ptr noundef @.str.166, ptr noundef @.str.164, ptr noundef %call883)
  br label %Fail

if.end885:                                        ; preds = %if.else879
  br label %if.end886

if.end886:                                        ; preds = %if.end885
  %401 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %401)
  %call887 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.167, i64 noundef 123, i32 noundef 0)
  store ptr %call887, ptr %result, align 8
  %402 = load ptr, ptr %result, align 8
  %cmp888 = icmp eq ptr %402, null
  br i1 %cmp888, label %if.then889, label %if.else890

if.then889:                                       ; preds = %if.end886
  store ptr null, ptr %retval, align 8
  br label %return

if.else890:                                       ; preds = %if.end886
  %403 = load ptr, ptr %result, align 8
  %call891 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %403, ptr noundef @.str.164)
  %cmp892 = icmp ne i32 %call891, 0
  br i1 %cmp892, label %if.then893, label %if.end896

if.then893:                                       ; preds = %if.else890
  %404 = load ptr, ptr @PyExc_AssertionError, align 8
  %405 = load ptr, ptr %result, align 8
  %call894 = call ptr @PyUnicode_AsUTF8(ptr noundef %405)
  %call895 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %404, ptr noundef @.str.94, ptr noundef @.str.167, ptr noundef @.str.164, ptr noundef %call894)
  br label %Fail

if.end896:                                        ; preds = %if.else890
  br label %if.end897

if.end897:                                        ; preds = %if.end896
  %406 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %406)
  %call898 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.168, i64 noundef 123, i32 noundef 0)
  store ptr %call898, ptr %result, align 8
  %407 = load ptr, ptr %result, align 8
  %cmp899 = icmp eq ptr %407, null
  br i1 %cmp899, label %if.then900, label %if.else901

if.then900:                                       ; preds = %if.end897
  store ptr null, ptr %retval, align 8
  br label %return

if.else901:                                       ; preds = %if.end897
  %408 = load ptr, ptr %result, align 8
  %call902 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %408, ptr noundef @.str.164)
  %cmp903 = icmp ne i32 %call902, 0
  br i1 %cmp903, label %if.then904, label %if.end907

if.then904:                                       ; preds = %if.else901
  %409 = load ptr, ptr @PyExc_AssertionError, align 8
  %410 = load ptr, ptr %result, align 8
  %call905 = call ptr @PyUnicode_AsUTF8(ptr noundef %410)
  %call906 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %409, ptr noundef @.str.94, ptr noundef @.str.168, ptr noundef @.str.164, ptr noundef %call905)
  br label %Fail

if.end907:                                        ; preds = %if.else901
  br label %if.end908

if.end908:                                        ; preds = %if.end907
  %411 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %411)
  %call909 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.169, i64 noundef 123, i32 noundef 0)
  store ptr %call909, ptr %result, align 8
  %412 = load ptr, ptr %result, align 8
  %cmp910 = icmp eq ptr %412, null
  br i1 %cmp910, label %if.then911, label %if.else912

if.then911:                                       ; preds = %if.end908
  store ptr null, ptr %retval, align 8
  br label %return

if.else912:                                       ; preds = %if.end908
  %413 = load ptr, ptr %result, align 8
  %call913 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %413, ptr noundef @.str.164)
  %cmp914 = icmp ne i32 %call913, 0
  br i1 %cmp914, label %if.then915, label %if.end918

if.then915:                                       ; preds = %if.else912
  %414 = load ptr, ptr @PyExc_AssertionError, align 8
  %415 = load ptr, ptr %result, align 8
  %call916 = call ptr @PyUnicode_AsUTF8(ptr noundef %415)
  %call917 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %414, ptr noundef @.str.94, ptr noundef @.str.169, ptr noundef @.str.164, ptr noundef %call916)
  br label %Fail

if.end918:                                        ; preds = %if.else912
  br label %if.end919

if.end919:                                        ; preds = %if.end918
  %416 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %416)
  %call920 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.170, i64 noundef 123, i32 noundef 0)
  store ptr %call920, ptr %result, align 8
  %417 = load ptr, ptr %result, align 8
  %cmp921 = icmp eq ptr %417, null
  br i1 %cmp921, label %if.then922, label %if.else923

if.then922:                                       ; preds = %if.end919
  store ptr null, ptr %retval, align 8
  br label %return

if.else923:                                       ; preds = %if.end919
  %418 = load ptr, ptr %result, align 8
  %call924 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %418, ptr noundef @.str.164)
  %cmp925 = icmp ne i32 %call924, 0
  br i1 %cmp925, label %if.then926, label %if.end929

if.then926:                                       ; preds = %if.else923
  %419 = load ptr, ptr @PyExc_AssertionError, align 8
  %420 = load ptr, ptr %result, align 8
  %call927 = call ptr @PyUnicode_AsUTF8(ptr noundef %420)
  %call928 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %419, ptr noundef @.str.94, ptr noundef @.str.170, ptr noundef @.str.164, ptr noundef %call927)
  br label %Fail

if.end929:                                        ; preds = %if.else923
  br label %if.end930

if.end930:                                        ; preds = %if.end929
  %421 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %421)
  %call931 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.171, i64 noundef 123, i32 noundef 0)
  store ptr %call931, ptr %result, align 8
  %422 = load ptr, ptr %result, align 8
  %cmp932 = icmp eq ptr %422, null
  br i1 %cmp932, label %if.then933, label %if.else934

if.then933:                                       ; preds = %if.end930
  store ptr null, ptr %retval, align 8
  br label %return

if.else934:                                       ; preds = %if.end930
  %423 = load ptr, ptr %result, align 8
  %call935 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %423, ptr noundef @.str.164)
  %cmp936 = icmp ne i32 %call935, 0
  br i1 %cmp936, label %if.then937, label %if.end940

if.then937:                                       ; preds = %if.else934
  %424 = load ptr, ptr @PyExc_AssertionError, align 8
  %425 = load ptr, ptr %result, align 8
  %call938 = call ptr @PyUnicode_AsUTF8(ptr noundef %425)
  %call939 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %424, ptr noundef @.str.94, ptr noundef @.str.171, ptr noundef @.str.164, ptr noundef %call938)
  br label %Fail

if.end940:                                        ; preds = %if.else934
  br label %if.end941

if.end941:                                        ; preds = %if.end940
  %426 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %426)
  %call942 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.172, i64 noundef 123, i32 noundef 0)
  store ptr %call942, ptr %result, align 8
  %427 = load ptr, ptr %result, align 8
  %cmp943 = icmp eq ptr %427, null
  br i1 %cmp943, label %if.then944, label %if.else945

if.then944:                                       ; preds = %if.end941
  store ptr null, ptr %retval, align 8
  br label %return

if.else945:                                       ; preds = %if.end941
  %428 = load ptr, ptr %result, align 8
  %call946 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %428, ptr noundef @.str.164)
  %cmp947 = icmp ne i32 %call946, 0
  br i1 %cmp947, label %if.then948, label %if.end951

if.then948:                                       ; preds = %if.else945
  %429 = load ptr, ptr @PyExc_AssertionError, align 8
  %430 = load ptr, ptr %result, align 8
  %call949 = call ptr @PyUnicode_AsUTF8(ptr noundef %430)
  %call950 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %429, ptr noundef @.str.94, ptr noundef @.str.172, ptr noundef @.str.164, ptr noundef %call949)
  br label %Fail

if.end951:                                        ; preds = %if.else945
  br label %if.end952

if.end952:                                        ; preds = %if.end951
  %431 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %431)
  %call953 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.173, i64 noundef 123, i32 noundef 0)
  store ptr %call953, ptr %result, align 8
  %432 = load ptr, ptr %result, align 8
  %cmp954 = icmp eq ptr %432, null
  br i1 %cmp954, label %if.then955, label %if.else956

if.then955:                                       ; preds = %if.end952
  store ptr null, ptr %retval, align 8
  br label %return

if.else956:                                       ; preds = %if.end952
  %433 = load ptr, ptr %result, align 8
  %call957 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %433, ptr noundef @.str.164)
  %cmp958 = icmp ne i32 %call957, 0
  br i1 %cmp958, label %if.then959, label %if.end962

if.then959:                                       ; preds = %if.else956
  %434 = load ptr, ptr @PyExc_AssertionError, align 8
  %435 = load ptr, ptr %result, align 8
  %call960 = call ptr @PyUnicode_AsUTF8(ptr noundef %435)
  %call961 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %434, ptr noundef @.str.94, ptr noundef @.str.173, ptr noundef @.str.164, ptr noundef %call960)
  br label %Fail

if.end962:                                        ; preds = %if.else956
  br label %if.end963

if.end963:                                        ; preds = %if.end962
  %436 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %436)
  %call964 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.174, i64 noundef 123, i32 noundef 0)
  store ptr %call964, ptr %result, align 8
  %437 = load ptr, ptr %result, align 8
  %cmp965 = icmp eq ptr %437, null
  br i1 %cmp965, label %if.then966, label %if.else967

if.then966:                                       ; preds = %if.end963
  store ptr null, ptr %retval, align 8
  br label %return

if.else967:                                       ; preds = %if.end963
  %438 = load ptr, ptr %result, align 8
  %call968 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %438, ptr noundef @.str.164)
  %cmp969 = icmp ne i32 %call968, 0
  br i1 %cmp969, label %if.then970, label %if.end973

if.then970:                                       ; preds = %if.else967
  %439 = load ptr, ptr @PyExc_AssertionError, align 8
  %440 = load ptr, ptr %result, align 8
  %call971 = call ptr @PyUnicode_AsUTF8(ptr noundef %440)
  %call972 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %439, ptr noundef @.str.94, ptr noundef @.str.174, ptr noundef @.str.164, ptr noundef %call971)
  br label %Fail

if.end973:                                        ; preds = %if.else967
  br label %if.end974

if.end974:                                        ; preds = %if.end973
  %441 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %441)
  %call975 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.175, i64 noundef 123, i32 noundef 0)
  store ptr %call975, ptr %result, align 8
  %442 = load ptr, ptr %result, align 8
  %cmp976 = icmp eq ptr %442, null
  br i1 %cmp976, label %if.then977, label %if.else978

if.then977:                                       ; preds = %if.end974
  store ptr null, ptr %retval, align 8
  br label %return

if.else978:                                       ; preds = %if.end974
  %443 = load ptr, ptr %result, align 8
  %call979 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %443, ptr noundef @.str.164)
  %cmp980 = icmp ne i32 %call979, 0
  br i1 %cmp980, label %if.then981, label %if.end984

if.then981:                                       ; preds = %if.else978
  %444 = load ptr, ptr @PyExc_AssertionError, align 8
  %445 = load ptr, ptr %result, align 8
  %call982 = call ptr @PyUnicode_AsUTF8(ptr noundef %445)
  %call983 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %444, ptr noundef @.str.94, ptr noundef @.str.175, ptr noundef @.str.164, ptr noundef %call982)
  br label %Fail

if.end984:                                        ; preds = %if.else978
  br label %if.end985

if.end985:                                        ; preds = %if.end984
  %446 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %446)
  %call986 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.176, i32 noundef 123, i32 noundef 0)
  store ptr %call986, ptr %result, align 8
  %447 = load ptr, ptr %result, align 8
  %cmp987 = icmp eq ptr %447, null
  br i1 %cmp987, label %if.then988, label %if.else989

if.then988:                                       ; preds = %if.end985
  store ptr null, ptr %retval, align 8
  br label %return

if.else989:                                       ; preds = %if.end985
  %448 = load ptr, ptr %result, align 8
  %call990 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %448, ptr noundef @.str.177)
  %cmp991 = icmp ne i32 %call990, 0
  br i1 %cmp991, label %if.then992, label %if.end995

if.then992:                                       ; preds = %if.else989
  %449 = load ptr, ptr @PyExc_AssertionError, align 8
  %450 = load ptr, ptr %result, align 8
  %call993 = call ptr @PyUnicode_AsUTF8(ptr noundef %450)
  %call994 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %449, ptr noundef @.str.94, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef %call993)
  br label %Fail

if.end995:                                        ; preds = %if.else989
  br label %if.end996

if.end996:                                        ; preds = %if.end995
  %451 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %451)
  %call997 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.163, i32 noundef -123, i32 noundef 0)
  store ptr %call997, ptr %result, align 8
  %452 = load ptr, ptr %result, align 8
  %cmp998 = icmp eq ptr %452, null
  br i1 %cmp998, label %if.then999, label %if.else1000

if.then999:                                       ; preds = %if.end996
  store ptr null, ptr %retval, align 8
  br label %return

if.else1000:                                      ; preds = %if.end996
  %453 = load ptr, ptr %result, align 8
  %call1001 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %453, ptr noundef @.str.178)
  %cmp1002 = icmp ne i32 %call1001, 0
  br i1 %cmp1002, label %if.then1003, label %if.end1006

if.then1003:                                      ; preds = %if.else1000
  %454 = load ptr, ptr @PyExc_AssertionError, align 8
  %455 = load ptr, ptr %result, align 8
  %call1004 = call ptr @PyUnicode_AsUTF8(ptr noundef %455)
  %call1005 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %454, ptr noundef @.str.94, ptr noundef @.str.163, ptr noundef @.str.178, ptr noundef %call1004)
  br label %Fail

if.end1006:                                       ; preds = %if.else1000
  br label %if.end1007

if.end1007:                                       ; preds = %if.end1006
  %456 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %456)
  %call1008 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.165, i32 noundef -123, i32 noundef 0)
  store ptr %call1008, ptr %result, align 8
  %457 = load ptr, ptr %result, align 8
  %cmp1009 = icmp eq ptr %457, null
  br i1 %cmp1009, label %if.then1010, label %if.else1011

if.then1010:                                      ; preds = %if.end1007
  store ptr null, ptr %retval, align 8
  br label %return

if.else1011:                                      ; preds = %if.end1007
  %458 = load ptr, ptr %result, align 8
  %call1012 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %458, ptr noundef @.str.178)
  %cmp1013 = icmp ne i32 %call1012, 0
  br i1 %cmp1013, label %if.then1014, label %if.end1017

if.then1014:                                      ; preds = %if.else1011
  %459 = load ptr, ptr @PyExc_AssertionError, align 8
  %460 = load ptr, ptr %result, align 8
  %call1015 = call ptr @PyUnicode_AsUTF8(ptr noundef %460)
  %call1016 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %459, ptr noundef @.str.94, ptr noundef @.str.165, ptr noundef @.str.178, ptr noundef %call1015)
  br label %Fail

if.end1017:                                       ; preds = %if.else1011
  br label %if.end1018

if.end1018:                                       ; preds = %if.end1017
  %461 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %461)
  %call1019 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.167, i64 noundef -123, i32 noundef 0)
  store ptr %call1019, ptr %result, align 8
  %462 = load ptr, ptr %result, align 8
  %cmp1020 = icmp eq ptr %462, null
  br i1 %cmp1020, label %if.then1021, label %if.else1022

if.then1021:                                      ; preds = %if.end1018
  store ptr null, ptr %retval, align 8
  br label %return

if.else1022:                                      ; preds = %if.end1018
  %463 = load ptr, ptr %result, align 8
  %call1023 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %463, ptr noundef @.str.178)
  %cmp1024 = icmp ne i32 %call1023, 0
  br i1 %cmp1024, label %if.then1025, label %if.end1028

if.then1025:                                      ; preds = %if.else1022
  %464 = load ptr, ptr @PyExc_AssertionError, align 8
  %465 = load ptr, ptr %result, align 8
  %call1026 = call ptr @PyUnicode_AsUTF8(ptr noundef %465)
  %call1027 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %464, ptr noundef @.str.94, ptr noundef @.str.167, ptr noundef @.str.178, ptr noundef %call1026)
  br label %Fail

if.end1028:                                       ; preds = %if.else1022
  br label %if.end1029

if.end1029:                                       ; preds = %if.end1028
  %466 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %466)
  %call1030 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.168, i64 noundef -123, i32 noundef 0)
  store ptr %call1030, ptr %result, align 8
  %467 = load ptr, ptr %result, align 8
  %cmp1031 = icmp eq ptr %467, null
  br i1 %cmp1031, label %if.then1032, label %if.else1033

if.then1032:                                      ; preds = %if.end1029
  store ptr null, ptr %retval, align 8
  br label %return

if.else1033:                                      ; preds = %if.end1029
  %468 = load ptr, ptr %result, align 8
  %call1034 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %468, ptr noundef @.str.178)
  %cmp1035 = icmp ne i32 %call1034, 0
  br i1 %cmp1035, label %if.then1036, label %if.end1039

if.then1036:                                      ; preds = %if.else1033
  %469 = load ptr, ptr @PyExc_AssertionError, align 8
  %470 = load ptr, ptr %result, align 8
  %call1037 = call ptr @PyUnicode_AsUTF8(ptr noundef %470)
  %call1038 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %469, ptr noundef @.str.94, ptr noundef @.str.168, ptr noundef @.str.178, ptr noundef %call1037)
  br label %Fail

if.end1039:                                       ; preds = %if.else1033
  br label %if.end1040

if.end1040:                                       ; preds = %if.end1039
  %471 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %471)
  %call1041 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.170, i64 noundef -123, i32 noundef 0)
  store ptr %call1041, ptr %result, align 8
  %472 = load ptr, ptr %result, align 8
  %cmp1042 = icmp eq ptr %472, null
  br i1 %cmp1042, label %if.then1043, label %if.else1044

if.then1043:                                      ; preds = %if.end1040
  store ptr null, ptr %retval, align 8
  br label %return

if.else1044:                                      ; preds = %if.end1040
  %473 = load ptr, ptr %result, align 8
  %call1045 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %473, ptr noundef @.str.178)
  %cmp1046 = icmp ne i32 %call1045, 0
  br i1 %cmp1046, label %if.then1047, label %if.end1050

if.then1047:                                      ; preds = %if.else1044
  %474 = load ptr, ptr @PyExc_AssertionError, align 8
  %475 = load ptr, ptr %result, align 8
  %call1048 = call ptr @PyUnicode_AsUTF8(ptr noundef %475)
  %call1049 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %474, ptr noundef @.str.94, ptr noundef @.str.170, ptr noundef @.str.178, ptr noundef %call1048)
  br label %Fail

if.end1050:                                       ; preds = %if.else1044
  br label %if.end1051

if.end1051:                                       ; preds = %if.end1050
  %476 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %476)
  %call1052 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.171, i64 noundef -123, i32 noundef 0)
  store ptr %call1052, ptr %result, align 8
  %477 = load ptr, ptr %result, align 8
  %cmp1053 = icmp eq ptr %477, null
  br i1 %cmp1053, label %if.then1054, label %if.else1055

if.then1054:                                      ; preds = %if.end1051
  store ptr null, ptr %retval, align 8
  br label %return

if.else1055:                                      ; preds = %if.end1051
  %478 = load ptr, ptr %result, align 8
  %call1056 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %478, ptr noundef @.str.178)
  %cmp1057 = icmp ne i32 %call1056, 0
  br i1 %cmp1057, label %if.then1058, label %if.end1061

if.then1058:                                      ; preds = %if.else1055
  %479 = load ptr, ptr @PyExc_AssertionError, align 8
  %480 = load ptr, ptr %result, align 8
  %call1059 = call ptr @PyUnicode_AsUTF8(ptr noundef %480)
  %call1060 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %479, ptr noundef @.str.94, ptr noundef @.str.171, ptr noundef @.str.178, ptr noundef %call1059)
  br label %Fail

if.end1061:                                       ; preds = %if.else1055
  br label %if.end1062

if.end1062:                                       ; preds = %if.end1061
  %481 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %481)
  %call1063 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.173, i64 noundef -123, i32 noundef 0)
  store ptr %call1063, ptr %result, align 8
  %482 = load ptr, ptr %result, align 8
  %cmp1064 = icmp eq ptr %482, null
  br i1 %cmp1064, label %if.then1065, label %if.else1066

if.then1065:                                      ; preds = %if.end1062
  store ptr null, ptr %retval, align 8
  br label %return

if.else1066:                                      ; preds = %if.end1062
  %483 = load ptr, ptr %result, align 8
  %call1067 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %483, ptr noundef @.str.178)
  %cmp1068 = icmp ne i32 %call1067, 0
  br i1 %cmp1068, label %if.then1069, label %if.end1072

if.then1069:                                      ; preds = %if.else1066
  %484 = load ptr, ptr @PyExc_AssertionError, align 8
  %485 = load ptr, ptr %result, align 8
  %call1070 = call ptr @PyUnicode_AsUTF8(ptr noundef %485)
  %call1071 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %484, ptr noundef @.str.94, ptr noundef @.str.173, ptr noundef @.str.178, ptr noundef %call1070)
  br label %Fail

if.end1072:                                       ; preds = %if.else1066
  br label %if.end1073

if.end1073:                                       ; preds = %if.end1072
  %486 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %486)
  %call1074 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.174, i64 noundef -123, i32 noundef 0)
  store ptr %call1074, ptr %result, align 8
  %487 = load ptr, ptr %result, align 8
  %cmp1075 = icmp eq ptr %487, null
  br i1 %cmp1075, label %if.then1076, label %if.else1077

if.then1076:                                      ; preds = %if.end1073
  store ptr null, ptr %retval, align 8
  br label %return

if.else1077:                                      ; preds = %if.end1073
  %488 = load ptr, ptr %result, align 8
  %call1078 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %488, ptr noundef @.str.178)
  %cmp1079 = icmp ne i32 %call1078, 0
  br i1 %cmp1079, label %if.then1080, label %if.end1083

if.then1080:                                      ; preds = %if.else1077
  %489 = load ptr, ptr @PyExc_AssertionError, align 8
  %490 = load ptr, ptr %result, align 8
  %call1081 = call ptr @PyUnicode_AsUTF8(ptr noundef %490)
  %call1082 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %489, ptr noundef @.str.94, ptr noundef @.str.174, ptr noundef @.str.178, ptr noundef %call1081)
  br label %Fail

if.end1083:                                       ; preds = %if.else1077
  br label %if.end1084

if.end1084:                                       ; preds = %if.end1083
  %491 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %491)
  %call1085 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.179, i32 noundef 123, i32 noundef 0)
  store ptr %call1085, ptr %result, align 8
  %492 = load ptr, ptr %result, align 8
  %cmp1086 = icmp eq ptr %492, null
  br i1 %cmp1086, label %if.then1087, label %if.else1088

if.then1087:                                      ; preds = %if.end1084
  store ptr null, ptr %retval, align 8
  br label %return

if.else1088:                                      ; preds = %if.end1084
  %493 = load ptr, ptr %result, align 8
  %call1089 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %493, ptr noundef @.str.180)
  %cmp1090 = icmp ne i32 %call1089, 0
  br i1 %cmp1090, label %if.then1091, label %if.end1094

if.then1091:                                      ; preds = %if.else1088
  %494 = load ptr, ptr @PyExc_AssertionError, align 8
  %495 = load ptr, ptr %result, align 8
  %call1092 = call ptr @PyUnicode_AsUTF8(ptr noundef %495)
  %call1093 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %494, ptr noundef @.str.94, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef %call1092)
  br label %Fail

if.end1094:                                       ; preds = %if.else1088
  br label %if.end1095

if.end1095:                                       ; preds = %if.end1094
  %496 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %496)
  %call1096 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.181, i32 noundef 123, i32 noundef 0)
  store ptr %call1096, ptr %result, align 8
  %497 = load ptr, ptr %result, align 8
  %cmp1097 = icmp eq ptr %497, null
  br i1 %cmp1097, label %if.then1098, label %if.else1099

if.then1098:                                      ; preds = %if.end1095
  store ptr null, ptr %retval, align 8
  br label %return

if.else1099:                                      ; preds = %if.end1095
  %498 = load ptr, ptr %result, align 8
  %call1100 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %498, ptr noundef @.str.180)
  %cmp1101 = icmp ne i32 %call1100, 0
  br i1 %cmp1101, label %if.then1102, label %if.end1105

if.then1102:                                      ; preds = %if.else1099
  %499 = load ptr, ptr @PyExc_AssertionError, align 8
  %500 = load ptr, ptr %result, align 8
  %call1103 = call ptr @PyUnicode_AsUTF8(ptr noundef %500)
  %call1104 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %499, ptr noundef @.str.94, ptr noundef @.str.181, ptr noundef @.str.180, ptr noundef %call1103)
  br label %Fail

if.end1105:                                       ; preds = %if.else1099
  br label %if.end1106

if.end1106:                                       ; preds = %if.end1105
  %501 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %501)
  %call1107 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.182, i32 noundef 123, i32 noundef 0)
  store ptr %call1107, ptr %result, align 8
  %502 = load ptr, ptr %result, align 8
  %cmp1108 = icmp eq ptr %502, null
  br i1 %cmp1108, label %if.then1109, label %if.else1110

if.then1109:                                      ; preds = %if.end1106
  store ptr null, ptr %retval, align 8
  br label %return

if.else1110:                                      ; preds = %if.end1106
  %503 = load ptr, ptr %result, align 8
  %call1111 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %503, ptr noundef @.str.180)
  %cmp1112 = icmp ne i32 %call1111, 0
  br i1 %cmp1112, label %if.then1113, label %if.end1116

if.then1113:                                      ; preds = %if.else1110
  %504 = load ptr, ptr @PyExc_AssertionError, align 8
  %505 = load ptr, ptr %result, align 8
  %call1114 = call ptr @PyUnicode_AsUTF8(ptr noundef %505)
  %call1115 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %504, ptr noundef @.str.94, ptr noundef @.str.182, ptr noundef @.str.180, ptr noundef %call1114)
  br label %Fail

if.end1116:                                       ; preds = %if.else1110
  br label %if.end1117

if.end1117:                                       ; preds = %if.end1116
  %506 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %506)
  %call1118 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.183, i64 noundef 123, i32 noundef 0)
  store ptr %call1118, ptr %result, align 8
  %507 = load ptr, ptr %result, align 8
  %cmp1119 = icmp eq ptr %507, null
  br i1 %cmp1119, label %if.then1120, label %if.else1121

if.then1120:                                      ; preds = %if.end1117
  store ptr null, ptr %retval, align 8
  br label %return

if.else1121:                                      ; preds = %if.end1117
  %508 = load ptr, ptr %result, align 8
  %call1122 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %508, ptr noundef @.str.180)
  %cmp1123 = icmp ne i32 %call1122, 0
  br i1 %cmp1123, label %if.then1124, label %if.end1127

if.then1124:                                      ; preds = %if.else1121
  %509 = load ptr, ptr @PyExc_AssertionError, align 8
  %510 = load ptr, ptr %result, align 8
  %call1125 = call ptr @PyUnicode_AsUTF8(ptr noundef %510)
  %call1126 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %509, ptr noundef @.str.94, ptr noundef @.str.183, ptr noundef @.str.180, ptr noundef %call1125)
  br label %Fail

if.end1127:                                       ; preds = %if.else1121
  br label %if.end1128

if.end1128:                                       ; preds = %if.end1127
  %511 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %511)
  %call1129 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.184, i64 noundef 123, i32 noundef 0)
  store ptr %call1129, ptr %result, align 8
  %512 = load ptr, ptr %result, align 8
  %cmp1130 = icmp eq ptr %512, null
  br i1 %cmp1130, label %if.then1131, label %if.else1132

if.then1131:                                      ; preds = %if.end1128
  store ptr null, ptr %retval, align 8
  br label %return

if.else1132:                                      ; preds = %if.end1128
  %513 = load ptr, ptr %result, align 8
  %call1133 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %513, ptr noundef @.str.180)
  %cmp1134 = icmp ne i32 %call1133, 0
  br i1 %cmp1134, label %if.then1135, label %if.end1138

if.then1135:                                      ; preds = %if.else1132
  %514 = load ptr, ptr @PyExc_AssertionError, align 8
  %515 = load ptr, ptr %result, align 8
  %call1136 = call ptr @PyUnicode_AsUTF8(ptr noundef %515)
  %call1137 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %514, ptr noundef @.str.94, ptr noundef @.str.184, ptr noundef @.str.180, ptr noundef %call1136)
  br label %Fail

if.end1138:                                       ; preds = %if.else1132
  br label %if.end1139

if.end1139:                                       ; preds = %if.end1138
  %516 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %516)
  %call1140 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.185, i64 noundef 123, i32 noundef 0)
  store ptr %call1140, ptr %result, align 8
  %517 = load ptr, ptr %result, align 8
  %cmp1141 = icmp eq ptr %517, null
  br i1 %cmp1141, label %if.then1142, label %if.else1143

if.then1142:                                      ; preds = %if.end1139
  store ptr null, ptr %retval, align 8
  br label %return

if.else1143:                                      ; preds = %if.end1139
  %518 = load ptr, ptr %result, align 8
  %call1144 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %518, ptr noundef @.str.180)
  %cmp1145 = icmp ne i32 %call1144, 0
  br i1 %cmp1145, label %if.then1146, label %if.end1149

if.then1146:                                      ; preds = %if.else1143
  %519 = load ptr, ptr @PyExc_AssertionError, align 8
  %520 = load ptr, ptr %result, align 8
  %call1147 = call ptr @PyUnicode_AsUTF8(ptr noundef %520)
  %call1148 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %519, ptr noundef @.str.94, ptr noundef @.str.185, ptr noundef @.str.180, ptr noundef %call1147)
  br label %Fail

if.end1149:                                       ; preds = %if.else1143
  br label %if.end1150

if.end1150:                                       ; preds = %if.end1149
  %521 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %521)
  %call1151 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.186, i64 noundef 123, i32 noundef 0)
  store ptr %call1151, ptr %result, align 8
  %522 = load ptr, ptr %result, align 8
  %cmp1152 = icmp eq ptr %522, null
  br i1 %cmp1152, label %if.then1153, label %if.else1154

if.then1153:                                      ; preds = %if.end1150
  store ptr null, ptr %retval, align 8
  br label %return

if.else1154:                                      ; preds = %if.end1150
  %523 = load ptr, ptr %result, align 8
  %call1155 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %523, ptr noundef @.str.180)
  %cmp1156 = icmp ne i32 %call1155, 0
  br i1 %cmp1156, label %if.then1157, label %if.end1160

if.then1157:                                      ; preds = %if.else1154
  %524 = load ptr, ptr @PyExc_AssertionError, align 8
  %525 = load ptr, ptr %result, align 8
  %call1158 = call ptr @PyUnicode_AsUTF8(ptr noundef %525)
  %call1159 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %524, ptr noundef @.str.94, ptr noundef @.str.186, ptr noundef @.str.180, ptr noundef %call1158)
  br label %Fail

if.end1160:                                       ; preds = %if.else1154
  br label %if.end1161

if.end1161:                                       ; preds = %if.end1160
  %526 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %526)
  %call1162 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.187, i64 noundef 123, i32 noundef 0)
  store ptr %call1162, ptr %result, align 8
  %527 = load ptr, ptr %result, align 8
  %cmp1163 = icmp eq ptr %527, null
  br i1 %cmp1163, label %if.then1164, label %if.else1165

if.then1164:                                      ; preds = %if.end1161
  store ptr null, ptr %retval, align 8
  br label %return

if.else1165:                                      ; preds = %if.end1161
  %528 = load ptr, ptr %result, align 8
  %call1166 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %528, ptr noundef @.str.180)
  %cmp1167 = icmp ne i32 %call1166, 0
  br i1 %cmp1167, label %if.then1168, label %if.end1171

if.then1168:                                      ; preds = %if.else1165
  %529 = load ptr, ptr @PyExc_AssertionError, align 8
  %530 = load ptr, ptr %result, align 8
  %call1169 = call ptr @PyUnicode_AsUTF8(ptr noundef %530)
  %call1170 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %529, ptr noundef @.str.94, ptr noundef @.str.187, ptr noundef @.str.180, ptr noundef %call1169)
  br label %Fail

if.end1171:                                       ; preds = %if.else1165
  br label %if.end1172

if.end1172:                                       ; preds = %if.end1171
  %531 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %531)
  %call1173 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.188, i64 noundef 123, i32 noundef 0)
  store ptr %call1173, ptr %result, align 8
  %532 = load ptr, ptr %result, align 8
  %cmp1174 = icmp eq ptr %532, null
  br i1 %cmp1174, label %if.then1175, label %if.else1176

if.then1175:                                      ; preds = %if.end1172
  store ptr null, ptr %retval, align 8
  br label %return

if.else1176:                                      ; preds = %if.end1172
  %533 = load ptr, ptr %result, align 8
  %call1177 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %533, ptr noundef @.str.180)
  %cmp1178 = icmp ne i32 %call1177, 0
  br i1 %cmp1178, label %if.then1179, label %if.end1182

if.then1179:                                      ; preds = %if.else1176
  %534 = load ptr, ptr @PyExc_AssertionError, align 8
  %535 = load ptr, ptr %result, align 8
  %call1180 = call ptr @PyUnicode_AsUTF8(ptr noundef %535)
  %call1181 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %534, ptr noundef @.str.94, ptr noundef @.str.188, ptr noundef @.str.180, ptr noundef %call1180)
  br label %Fail

if.end1182:                                       ; preds = %if.else1176
  br label %if.end1183

if.end1183:                                       ; preds = %if.end1182
  %536 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %536)
  %call1184 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.189, i64 noundef 123, i32 noundef 0)
  store ptr %call1184, ptr %result, align 8
  %537 = load ptr, ptr %result, align 8
  %cmp1185 = icmp eq ptr %537, null
  br i1 %cmp1185, label %if.then1186, label %if.else1187

if.then1186:                                      ; preds = %if.end1183
  store ptr null, ptr %retval, align 8
  br label %return

if.else1187:                                      ; preds = %if.end1183
  %538 = load ptr, ptr %result, align 8
  %call1188 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %538, ptr noundef @.str.180)
  %cmp1189 = icmp ne i32 %call1188, 0
  br i1 %cmp1189, label %if.then1190, label %if.end1193

if.then1190:                                      ; preds = %if.else1187
  %539 = load ptr, ptr @PyExc_AssertionError, align 8
  %540 = load ptr, ptr %result, align 8
  %call1191 = call ptr @PyUnicode_AsUTF8(ptr noundef %540)
  %call1192 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %539, ptr noundef @.str.94, ptr noundef @.str.189, ptr noundef @.str.180, ptr noundef %call1191)
  br label %Fail

if.end1193:                                       ; preds = %if.else1187
  br label %if.end1194

if.end1194:                                       ; preds = %if.end1193
  %541 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %541)
  %call1195 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.190, i64 noundef 123, i32 noundef 0)
  store ptr %call1195, ptr %result, align 8
  %542 = load ptr, ptr %result, align 8
  %cmp1196 = icmp eq ptr %542, null
  br i1 %cmp1196, label %if.then1197, label %if.else1198

if.then1197:                                      ; preds = %if.end1194
  store ptr null, ptr %retval, align 8
  br label %return

if.else1198:                                      ; preds = %if.end1194
  %543 = load ptr, ptr %result, align 8
  %call1199 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %543, ptr noundef @.str.180)
  %cmp1200 = icmp ne i32 %call1199, 0
  br i1 %cmp1200, label %if.then1201, label %if.end1204

if.then1201:                                      ; preds = %if.else1198
  %544 = load ptr, ptr @PyExc_AssertionError, align 8
  %545 = load ptr, ptr %result, align 8
  %call1202 = call ptr @PyUnicode_AsUTF8(ptr noundef %545)
  %call1203 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %544, ptr noundef @.str.94, ptr noundef @.str.190, ptr noundef @.str.180, ptr noundef %call1202)
  br label %Fail

if.end1204:                                       ; preds = %if.else1198
  br label %if.end1205

if.end1205:                                       ; preds = %if.end1204
  %546 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %546)
  %call1206 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.191, i64 noundef 123, i32 noundef 0)
  store ptr %call1206, ptr %result, align 8
  %547 = load ptr, ptr %result, align 8
  %cmp1207 = icmp eq ptr %547, null
  br i1 %cmp1207, label %if.then1208, label %if.else1209

if.then1208:                                      ; preds = %if.end1205
  store ptr null, ptr %retval, align 8
  br label %return

if.else1209:                                      ; preds = %if.end1205
  %548 = load ptr, ptr %result, align 8
  %call1210 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %548, ptr noundef @.str.180)
  %cmp1211 = icmp ne i32 %call1210, 0
  br i1 %cmp1211, label %if.then1212, label %if.end1215

if.then1212:                                      ; preds = %if.else1209
  %549 = load ptr, ptr @PyExc_AssertionError, align 8
  %550 = load ptr, ptr %result, align 8
  %call1213 = call ptr @PyUnicode_AsUTF8(ptr noundef %550)
  %call1214 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %549, ptr noundef @.str.94, ptr noundef @.str.191, ptr noundef @.str.180, ptr noundef %call1213)
  br label %Fail

if.end1215:                                       ; preds = %if.else1209
  br label %if.end1216

if.end1216:                                       ; preds = %if.end1215
  %551 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %551)
  %call1217 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.192, i32 noundef 123, i32 noundef 0)
  store ptr %call1217, ptr %result, align 8
  %552 = load ptr, ptr %result, align 8
  %cmp1218 = icmp eq ptr %552, null
  br i1 %cmp1218, label %if.then1219, label %if.else1220

if.then1219:                                      ; preds = %if.end1216
  store ptr null, ptr %retval, align 8
  br label %return

if.else1220:                                      ; preds = %if.end1216
  %553 = load ptr, ptr %result, align 8
  %call1221 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %553, ptr noundef @.str.193)
  %cmp1222 = icmp ne i32 %call1221, 0
  br i1 %cmp1222, label %if.then1223, label %if.end1226

if.then1223:                                      ; preds = %if.else1220
  %554 = load ptr, ptr @PyExc_AssertionError, align 8
  %555 = load ptr, ptr %result, align 8
  %call1224 = call ptr @PyUnicode_AsUTF8(ptr noundef %555)
  %call1225 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %554, ptr noundef @.str.94, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef %call1224)
  br label %Fail

if.end1226:                                       ; preds = %if.else1220
  br label %if.end1227

if.end1227:                                       ; preds = %if.end1226
  %556 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %556)
  %call1228 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.179, i32 noundef -123, i32 noundef 0)
  store ptr %call1228, ptr %result, align 8
  %557 = load ptr, ptr %result, align 8
  %cmp1229 = icmp eq ptr %557, null
  br i1 %cmp1229, label %if.then1230, label %if.else1231

if.then1230:                                      ; preds = %if.end1227
  store ptr null, ptr %retval, align 8
  br label %return

if.else1231:                                      ; preds = %if.end1227
  %558 = load ptr, ptr %result, align 8
  %call1232 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %558, ptr noundef @.str.194)
  %cmp1233 = icmp ne i32 %call1232, 0
  br i1 %cmp1233, label %if.then1234, label %if.end1237

if.then1234:                                      ; preds = %if.else1231
  %559 = load ptr, ptr @PyExc_AssertionError, align 8
  %560 = load ptr, ptr %result, align 8
  %call1235 = call ptr @PyUnicode_AsUTF8(ptr noundef %560)
  %call1236 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %559, ptr noundef @.str.94, ptr noundef @.str.179, ptr noundef @.str.194, ptr noundef %call1235)
  br label %Fail

if.end1237:                                       ; preds = %if.else1231
  br label %if.end1238

if.end1238:                                       ; preds = %if.end1237
  %561 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %561)
  %call1239 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.181, i32 noundef -123, i32 noundef 0)
  store ptr %call1239, ptr %result, align 8
  %562 = load ptr, ptr %result, align 8
  %cmp1240 = icmp eq ptr %562, null
  br i1 %cmp1240, label %if.then1241, label %if.else1242

if.then1241:                                      ; preds = %if.end1238
  store ptr null, ptr %retval, align 8
  br label %return

if.else1242:                                      ; preds = %if.end1238
  %563 = load ptr, ptr %result, align 8
  %call1243 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %563, ptr noundef @.str.194)
  %cmp1244 = icmp ne i32 %call1243, 0
  br i1 %cmp1244, label %if.then1245, label %if.end1248

if.then1245:                                      ; preds = %if.else1242
  %564 = load ptr, ptr @PyExc_AssertionError, align 8
  %565 = load ptr, ptr %result, align 8
  %call1246 = call ptr @PyUnicode_AsUTF8(ptr noundef %565)
  %call1247 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %564, ptr noundef @.str.94, ptr noundef @.str.181, ptr noundef @.str.194, ptr noundef %call1246)
  br label %Fail

if.end1248:                                       ; preds = %if.else1242
  br label %if.end1249

if.end1249:                                       ; preds = %if.end1248
  %566 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %566)
  %call1250 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.183, i64 noundef -123, i32 noundef 0)
  store ptr %call1250, ptr %result, align 8
  %567 = load ptr, ptr %result, align 8
  %cmp1251 = icmp eq ptr %567, null
  br i1 %cmp1251, label %if.then1252, label %if.else1253

if.then1252:                                      ; preds = %if.end1249
  store ptr null, ptr %retval, align 8
  br label %return

if.else1253:                                      ; preds = %if.end1249
  %568 = load ptr, ptr %result, align 8
  %call1254 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %568, ptr noundef @.str.194)
  %cmp1255 = icmp ne i32 %call1254, 0
  br i1 %cmp1255, label %if.then1256, label %if.end1259

if.then1256:                                      ; preds = %if.else1253
  %569 = load ptr, ptr @PyExc_AssertionError, align 8
  %570 = load ptr, ptr %result, align 8
  %call1257 = call ptr @PyUnicode_AsUTF8(ptr noundef %570)
  %call1258 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %569, ptr noundef @.str.94, ptr noundef @.str.183, ptr noundef @.str.194, ptr noundef %call1257)
  br label %Fail

if.end1259:                                       ; preds = %if.else1253
  br label %if.end1260

if.end1260:                                       ; preds = %if.end1259
  %571 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %571)
  %call1261 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.184, i64 noundef -123, i32 noundef 0)
  store ptr %call1261, ptr %result, align 8
  %572 = load ptr, ptr %result, align 8
  %cmp1262 = icmp eq ptr %572, null
  br i1 %cmp1262, label %if.then1263, label %if.else1264

if.then1263:                                      ; preds = %if.end1260
  store ptr null, ptr %retval, align 8
  br label %return

if.else1264:                                      ; preds = %if.end1260
  %573 = load ptr, ptr %result, align 8
  %call1265 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %573, ptr noundef @.str.194)
  %cmp1266 = icmp ne i32 %call1265, 0
  br i1 %cmp1266, label %if.then1267, label %if.end1270

if.then1267:                                      ; preds = %if.else1264
  %574 = load ptr, ptr @PyExc_AssertionError, align 8
  %575 = load ptr, ptr %result, align 8
  %call1268 = call ptr @PyUnicode_AsUTF8(ptr noundef %575)
  %call1269 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %574, ptr noundef @.str.94, ptr noundef @.str.184, ptr noundef @.str.194, ptr noundef %call1268)
  br label %Fail

if.end1270:                                       ; preds = %if.else1264
  br label %if.end1271

if.end1271:                                       ; preds = %if.end1270
  %576 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %576)
  %call1272 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.186, i64 noundef -123, i32 noundef 0)
  store ptr %call1272, ptr %result, align 8
  %577 = load ptr, ptr %result, align 8
  %cmp1273 = icmp eq ptr %577, null
  br i1 %cmp1273, label %if.then1274, label %if.else1275

if.then1274:                                      ; preds = %if.end1271
  store ptr null, ptr %retval, align 8
  br label %return

if.else1275:                                      ; preds = %if.end1271
  %578 = load ptr, ptr %result, align 8
  %call1276 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %578, ptr noundef @.str.194)
  %cmp1277 = icmp ne i32 %call1276, 0
  br i1 %cmp1277, label %if.then1278, label %if.end1281

if.then1278:                                      ; preds = %if.else1275
  %579 = load ptr, ptr @PyExc_AssertionError, align 8
  %580 = load ptr, ptr %result, align 8
  %call1279 = call ptr @PyUnicode_AsUTF8(ptr noundef %580)
  %call1280 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %579, ptr noundef @.str.94, ptr noundef @.str.186, ptr noundef @.str.194, ptr noundef %call1279)
  br label %Fail

if.end1281:                                       ; preds = %if.else1275
  br label %if.end1282

if.end1282:                                       ; preds = %if.end1281
  %581 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %581)
  %call1283 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.187, i64 noundef -123, i32 noundef 0)
  store ptr %call1283, ptr %result, align 8
  %582 = load ptr, ptr %result, align 8
  %cmp1284 = icmp eq ptr %582, null
  br i1 %cmp1284, label %if.then1285, label %if.else1286

if.then1285:                                      ; preds = %if.end1282
  store ptr null, ptr %retval, align 8
  br label %return

if.else1286:                                      ; preds = %if.end1282
  %583 = load ptr, ptr %result, align 8
  %call1287 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %583, ptr noundef @.str.194)
  %cmp1288 = icmp ne i32 %call1287, 0
  br i1 %cmp1288, label %if.then1289, label %if.end1292

if.then1289:                                      ; preds = %if.else1286
  %584 = load ptr, ptr @PyExc_AssertionError, align 8
  %585 = load ptr, ptr %result, align 8
  %call1290 = call ptr @PyUnicode_AsUTF8(ptr noundef %585)
  %call1291 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %584, ptr noundef @.str.94, ptr noundef @.str.187, ptr noundef @.str.194, ptr noundef %call1290)
  br label %Fail

if.end1292:                                       ; preds = %if.else1286
  br label %if.end1293

if.end1293:                                       ; preds = %if.end1292
  %586 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %586)
  %call1294 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.189, i64 noundef -123, i32 noundef 0)
  store ptr %call1294, ptr %result, align 8
  %587 = load ptr, ptr %result, align 8
  %cmp1295 = icmp eq ptr %587, null
  br i1 %cmp1295, label %if.then1296, label %if.else1297

if.then1296:                                      ; preds = %if.end1293
  store ptr null, ptr %retval, align 8
  br label %return

if.else1297:                                      ; preds = %if.end1293
  %588 = load ptr, ptr %result, align 8
  %call1298 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %588, ptr noundef @.str.194)
  %cmp1299 = icmp ne i32 %call1298, 0
  br i1 %cmp1299, label %if.then1300, label %if.end1303

if.then1300:                                      ; preds = %if.else1297
  %589 = load ptr, ptr @PyExc_AssertionError, align 8
  %590 = load ptr, ptr %result, align 8
  %call1301 = call ptr @PyUnicode_AsUTF8(ptr noundef %590)
  %call1302 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %589, ptr noundef @.str.94, ptr noundef @.str.189, ptr noundef @.str.194, ptr noundef %call1301)
  br label %Fail

if.end1303:                                       ; preds = %if.else1297
  br label %if.end1304

if.end1304:                                       ; preds = %if.end1303
  %591 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %591)
  %call1305 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.190, i64 noundef -123, i32 noundef 0)
  store ptr %call1305, ptr %result, align 8
  %592 = load ptr, ptr %result, align 8
  %cmp1306 = icmp eq ptr %592, null
  br i1 %cmp1306, label %if.then1307, label %if.else1308

if.then1307:                                      ; preds = %if.end1304
  store ptr null, ptr %retval, align 8
  br label %return

if.else1308:                                      ; preds = %if.end1304
  %593 = load ptr, ptr %result, align 8
  %call1309 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %593, ptr noundef @.str.194)
  %cmp1310 = icmp ne i32 %call1309, 0
  br i1 %cmp1310, label %if.then1311, label %if.end1314

if.then1311:                                      ; preds = %if.else1308
  %594 = load ptr, ptr @PyExc_AssertionError, align 8
  %595 = load ptr, ptr %result, align 8
  %call1312 = call ptr @PyUnicode_AsUTF8(ptr noundef %595)
  %call1313 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %594, ptr noundef @.str.94, ptr noundef @.str.190, ptr noundef @.str.194, ptr noundef %call1312)
  br label %Fail

if.end1314:                                       ; preds = %if.else1308
  br label %if.end1315

if.end1315:                                       ; preds = %if.end1314
  %596 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %596)
  %call1316 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.195, i32 noundef 123, i32 noundef 0)
  store ptr %call1316, ptr %result, align 8
  %597 = load ptr, ptr %result, align 8
  %cmp1317 = icmp eq ptr %597, null
  br i1 %cmp1317, label %if.then1318, label %if.else1319

if.then1318:                                      ; preds = %if.end1315
  store ptr null, ptr %retval, align 8
  br label %return

if.else1319:                                      ; preds = %if.end1315
  %598 = load ptr, ptr %result, align 8
  %call1320 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %598, ptr noundef @.str.110)
  %cmp1321 = icmp ne i32 %call1320, 0
  br i1 %cmp1321, label %if.then1322, label %if.end1325

if.then1322:                                      ; preds = %if.else1319
  %599 = load ptr, ptr @PyExc_AssertionError, align 8
  %600 = load ptr, ptr %result, align 8
  %call1323 = call ptr @PyUnicode_AsUTF8(ptr noundef %600)
  %call1324 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %599, ptr noundef @.str.94, ptr noundef @.str.195, ptr noundef @.str.110, ptr noundef %call1323)
  br label %Fail

if.end1325:                                       ; preds = %if.else1319
  br label %if.end1326

if.end1326:                                       ; preds = %if.end1325
  %601 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %601)
  %call1327 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.196, i32 noundef 123, i32 noundef 0)
  store ptr %call1327, ptr %result, align 8
  %602 = load ptr, ptr %result, align 8
  %cmp1328 = icmp eq ptr %602, null
  br i1 %cmp1328, label %if.then1329, label %if.else1330

if.then1329:                                      ; preds = %if.end1326
  store ptr null, ptr %retval, align 8
  br label %return

if.else1330:                                      ; preds = %if.end1326
  %603 = load ptr, ptr %result, align 8
  %call1331 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %603, ptr noundef @.str.110)
  %cmp1332 = icmp ne i32 %call1331, 0
  br i1 %cmp1332, label %if.then1333, label %if.end1336

if.then1333:                                      ; preds = %if.else1330
  %604 = load ptr, ptr @PyExc_AssertionError, align 8
  %605 = load ptr, ptr %result, align 8
  %call1334 = call ptr @PyUnicode_AsUTF8(ptr noundef %605)
  %call1335 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %604, ptr noundef @.str.94, ptr noundef @.str.196, ptr noundef @.str.110, ptr noundef %call1334)
  br label %Fail

if.end1336:                                       ; preds = %if.else1330
  br label %if.end1337

if.end1337:                                       ; preds = %if.end1336
  %606 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %606)
  %call1338 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.197, i32 noundef 123, i32 noundef 0)
  store ptr %call1338, ptr %result, align 8
  %607 = load ptr, ptr %result, align 8
  %cmp1339 = icmp eq ptr %607, null
  br i1 %cmp1339, label %if.then1340, label %if.else1341

if.then1340:                                      ; preds = %if.end1337
  store ptr null, ptr %retval, align 8
  br label %return

if.else1341:                                      ; preds = %if.end1337
  %608 = load ptr, ptr %result, align 8
  %call1342 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %608, ptr noundef @.str.110)
  %cmp1343 = icmp ne i32 %call1342, 0
  br i1 %cmp1343, label %if.then1344, label %if.end1347

if.then1344:                                      ; preds = %if.else1341
  %609 = load ptr, ptr @PyExc_AssertionError, align 8
  %610 = load ptr, ptr %result, align 8
  %call1345 = call ptr @PyUnicode_AsUTF8(ptr noundef %610)
  %call1346 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %609, ptr noundef @.str.94, ptr noundef @.str.197, ptr noundef @.str.110, ptr noundef %call1345)
  br label %Fail

if.end1347:                                       ; preds = %if.else1341
  br label %if.end1348

if.end1348:                                       ; preds = %if.end1347
  %611 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %611)
  %call1349 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.198, i64 noundef 123, i32 noundef 0)
  store ptr %call1349, ptr %result, align 8
  %612 = load ptr, ptr %result, align 8
  %cmp1350 = icmp eq ptr %612, null
  br i1 %cmp1350, label %if.then1351, label %if.else1352

if.then1351:                                      ; preds = %if.end1348
  store ptr null, ptr %retval, align 8
  br label %return

if.else1352:                                      ; preds = %if.end1348
  %613 = load ptr, ptr %result, align 8
  %call1353 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %613, ptr noundef @.str.110)
  %cmp1354 = icmp ne i32 %call1353, 0
  br i1 %cmp1354, label %if.then1355, label %if.end1358

if.then1355:                                      ; preds = %if.else1352
  %614 = load ptr, ptr @PyExc_AssertionError, align 8
  %615 = load ptr, ptr %result, align 8
  %call1356 = call ptr @PyUnicode_AsUTF8(ptr noundef %615)
  %call1357 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %614, ptr noundef @.str.94, ptr noundef @.str.198, ptr noundef @.str.110, ptr noundef %call1356)
  br label %Fail

if.end1358:                                       ; preds = %if.else1352
  br label %if.end1359

if.end1359:                                       ; preds = %if.end1358
  %616 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %616)
  %call1360 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.199, i64 noundef 123, i32 noundef 0)
  store ptr %call1360, ptr %result, align 8
  %617 = load ptr, ptr %result, align 8
  %cmp1361 = icmp eq ptr %617, null
  br i1 %cmp1361, label %if.then1362, label %if.else1363

if.then1362:                                      ; preds = %if.end1359
  store ptr null, ptr %retval, align 8
  br label %return

if.else1363:                                      ; preds = %if.end1359
  %618 = load ptr, ptr %result, align 8
  %call1364 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %618, ptr noundef @.str.110)
  %cmp1365 = icmp ne i32 %call1364, 0
  br i1 %cmp1365, label %if.then1366, label %if.end1369

if.then1366:                                      ; preds = %if.else1363
  %619 = load ptr, ptr @PyExc_AssertionError, align 8
  %620 = load ptr, ptr %result, align 8
  %call1367 = call ptr @PyUnicode_AsUTF8(ptr noundef %620)
  %call1368 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %619, ptr noundef @.str.94, ptr noundef @.str.199, ptr noundef @.str.110, ptr noundef %call1367)
  br label %Fail

if.end1369:                                       ; preds = %if.else1363
  br label %if.end1370

if.end1370:                                       ; preds = %if.end1369
  %621 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %621)
  %call1371 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.200, i64 noundef 123, i32 noundef 0)
  store ptr %call1371, ptr %result, align 8
  %622 = load ptr, ptr %result, align 8
  %cmp1372 = icmp eq ptr %622, null
  br i1 %cmp1372, label %if.then1373, label %if.else1374

if.then1373:                                      ; preds = %if.end1370
  store ptr null, ptr %retval, align 8
  br label %return

if.else1374:                                      ; preds = %if.end1370
  %623 = load ptr, ptr %result, align 8
  %call1375 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %623, ptr noundef @.str.110)
  %cmp1376 = icmp ne i32 %call1375, 0
  br i1 %cmp1376, label %if.then1377, label %if.end1380

if.then1377:                                      ; preds = %if.else1374
  %624 = load ptr, ptr @PyExc_AssertionError, align 8
  %625 = load ptr, ptr %result, align 8
  %call1378 = call ptr @PyUnicode_AsUTF8(ptr noundef %625)
  %call1379 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %624, ptr noundef @.str.94, ptr noundef @.str.200, ptr noundef @.str.110, ptr noundef %call1378)
  br label %Fail

if.end1380:                                       ; preds = %if.else1374
  br label %if.end1381

if.end1381:                                       ; preds = %if.end1380
  %626 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %626)
  %call1382 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.201, i64 noundef 123, i32 noundef 0)
  store ptr %call1382, ptr %result, align 8
  %627 = load ptr, ptr %result, align 8
  %cmp1383 = icmp eq ptr %627, null
  br i1 %cmp1383, label %if.then1384, label %if.else1385

if.then1384:                                      ; preds = %if.end1381
  store ptr null, ptr %retval, align 8
  br label %return

if.else1385:                                      ; preds = %if.end1381
  %628 = load ptr, ptr %result, align 8
  %call1386 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %628, ptr noundef @.str.110)
  %cmp1387 = icmp ne i32 %call1386, 0
  br i1 %cmp1387, label %if.then1388, label %if.end1391

if.then1388:                                      ; preds = %if.else1385
  %629 = load ptr, ptr @PyExc_AssertionError, align 8
  %630 = load ptr, ptr %result, align 8
  %call1389 = call ptr @PyUnicode_AsUTF8(ptr noundef %630)
  %call1390 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %629, ptr noundef @.str.94, ptr noundef @.str.201, ptr noundef @.str.110, ptr noundef %call1389)
  br label %Fail

if.end1391:                                       ; preds = %if.else1385
  br label %if.end1392

if.end1392:                                       ; preds = %if.end1391
  %631 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %631)
  %call1393 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.202, i64 noundef 123, i32 noundef 0)
  store ptr %call1393, ptr %result, align 8
  %632 = load ptr, ptr %result, align 8
  %cmp1394 = icmp eq ptr %632, null
  br i1 %cmp1394, label %if.then1395, label %if.else1396

if.then1395:                                      ; preds = %if.end1392
  store ptr null, ptr %retval, align 8
  br label %return

if.else1396:                                      ; preds = %if.end1392
  %633 = load ptr, ptr %result, align 8
  %call1397 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %633, ptr noundef @.str.110)
  %cmp1398 = icmp ne i32 %call1397, 0
  br i1 %cmp1398, label %if.then1399, label %if.end1402

if.then1399:                                      ; preds = %if.else1396
  %634 = load ptr, ptr @PyExc_AssertionError, align 8
  %635 = load ptr, ptr %result, align 8
  %call1400 = call ptr @PyUnicode_AsUTF8(ptr noundef %635)
  %call1401 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %634, ptr noundef @.str.94, ptr noundef @.str.202, ptr noundef @.str.110, ptr noundef %call1400)
  br label %Fail

if.end1402:                                       ; preds = %if.else1396
  br label %if.end1403

if.end1403:                                       ; preds = %if.end1402
  %636 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %636)
  %call1404 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.203, i64 noundef 123, i32 noundef 0)
  store ptr %call1404, ptr %result, align 8
  %637 = load ptr, ptr %result, align 8
  %cmp1405 = icmp eq ptr %637, null
  br i1 %cmp1405, label %if.then1406, label %if.else1407

if.then1406:                                      ; preds = %if.end1403
  store ptr null, ptr %retval, align 8
  br label %return

if.else1407:                                      ; preds = %if.end1403
  %638 = load ptr, ptr %result, align 8
  %call1408 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %638, ptr noundef @.str.110)
  %cmp1409 = icmp ne i32 %call1408, 0
  br i1 %cmp1409, label %if.then1410, label %if.end1413

if.then1410:                                      ; preds = %if.else1407
  %639 = load ptr, ptr @PyExc_AssertionError, align 8
  %640 = load ptr, ptr %result, align 8
  %call1411 = call ptr @PyUnicode_AsUTF8(ptr noundef %640)
  %call1412 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %639, ptr noundef @.str.94, ptr noundef @.str.203, ptr noundef @.str.110, ptr noundef %call1411)
  br label %Fail

if.end1413:                                       ; preds = %if.else1407
  br label %if.end1414

if.end1414:                                       ; preds = %if.end1413
  %641 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %641)
  %call1415 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.204, i64 noundef 123, i32 noundef 0)
  store ptr %call1415, ptr %result, align 8
  %642 = load ptr, ptr %result, align 8
  %cmp1416 = icmp eq ptr %642, null
  br i1 %cmp1416, label %if.then1417, label %if.else1418

if.then1417:                                      ; preds = %if.end1414
  store ptr null, ptr %retval, align 8
  br label %return

if.else1418:                                      ; preds = %if.end1414
  %643 = load ptr, ptr %result, align 8
  %call1419 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %643, ptr noundef @.str.110)
  %cmp1420 = icmp ne i32 %call1419, 0
  br i1 %cmp1420, label %if.then1421, label %if.end1424

if.then1421:                                      ; preds = %if.else1418
  %644 = load ptr, ptr @PyExc_AssertionError, align 8
  %645 = load ptr, ptr %result, align 8
  %call1422 = call ptr @PyUnicode_AsUTF8(ptr noundef %645)
  %call1423 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %644, ptr noundef @.str.94, ptr noundef @.str.204, ptr noundef @.str.110, ptr noundef %call1422)
  br label %Fail

if.end1424:                                       ; preds = %if.else1418
  br label %if.end1425

if.end1425:                                       ; preds = %if.end1424
  %646 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %646)
  %call1426 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.205, i64 noundef 123, i32 noundef 0)
  store ptr %call1426, ptr %result, align 8
  %647 = load ptr, ptr %result, align 8
  %cmp1427 = icmp eq ptr %647, null
  br i1 %cmp1427, label %if.then1428, label %if.else1429

if.then1428:                                      ; preds = %if.end1425
  store ptr null, ptr %retval, align 8
  br label %return

if.else1429:                                      ; preds = %if.end1425
  %648 = load ptr, ptr %result, align 8
  %call1430 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %648, ptr noundef @.str.110)
  %cmp1431 = icmp ne i32 %call1430, 0
  br i1 %cmp1431, label %if.then1432, label %if.end1435

if.then1432:                                      ; preds = %if.else1429
  %649 = load ptr, ptr @PyExc_AssertionError, align 8
  %650 = load ptr, ptr %result, align 8
  %call1433 = call ptr @PyUnicode_AsUTF8(ptr noundef %650)
  %call1434 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %649, ptr noundef @.str.94, ptr noundef @.str.205, ptr noundef @.str.110, ptr noundef %call1433)
  br label %Fail

if.end1435:                                       ; preds = %if.else1429
  br label %if.end1436

if.end1436:                                       ; preds = %if.end1435
  %651 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %651)
  %call1437 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.206, i64 noundef 123, i32 noundef 0)
  store ptr %call1437, ptr %result, align 8
  %652 = load ptr, ptr %result, align 8
  %cmp1438 = icmp eq ptr %652, null
  br i1 %cmp1438, label %if.then1439, label %if.else1440

if.then1439:                                      ; preds = %if.end1436
  store ptr null, ptr %retval, align 8
  br label %return

if.else1440:                                      ; preds = %if.end1436
  %653 = load ptr, ptr %result, align 8
  %call1441 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %653, ptr noundef @.str.110)
  %cmp1442 = icmp ne i32 %call1441, 0
  br i1 %cmp1442, label %if.then1443, label %if.end1446

if.then1443:                                      ; preds = %if.else1440
  %654 = load ptr, ptr @PyExc_AssertionError, align 8
  %655 = load ptr, ptr %result, align 8
  %call1444 = call ptr @PyUnicode_AsUTF8(ptr noundef %655)
  %call1445 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %654, ptr noundef @.str.94, ptr noundef @.str.206, ptr noundef @.str.110, ptr noundef %call1444)
  br label %Fail

if.end1446:                                       ; preds = %if.else1440
  br label %if.end1447

if.end1447:                                       ; preds = %if.end1446
  %656 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %656)
  %call1448 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.207, i32 noundef 123, i32 noundef 0)
  store ptr %call1448, ptr %result, align 8
  %657 = load ptr, ptr %result, align 8
  %cmp1449 = icmp eq ptr %657, null
  br i1 %cmp1449, label %if.then1450, label %if.else1451

if.then1450:                                      ; preds = %if.end1447
  store ptr null, ptr %retval, align 8
  br label %return

if.else1451:                                      ; preds = %if.end1447
  %658 = load ptr, ptr %result, align 8
  %call1452 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %658, ptr noundef @.str.114)
  %cmp1453 = icmp ne i32 %call1452, 0
  br i1 %cmp1453, label %if.then1454, label %if.end1457

if.then1454:                                      ; preds = %if.else1451
  %659 = load ptr, ptr @PyExc_AssertionError, align 8
  %660 = load ptr, ptr %result, align 8
  %call1455 = call ptr @PyUnicode_AsUTF8(ptr noundef %660)
  %call1456 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %659, ptr noundef @.str.94, ptr noundef @.str.207, ptr noundef @.str.114, ptr noundef %call1455)
  br label %Fail

if.end1457:                                       ; preds = %if.else1451
  br label %if.end1458

if.end1458:                                       ; preds = %if.end1457
  %661 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %661)
  %call1459 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.195, i32 noundef -123, i32 noundef 0)
  store ptr %call1459, ptr %result, align 8
  %662 = load ptr, ptr %result, align 8
  %cmp1460 = icmp eq ptr %662, null
  br i1 %cmp1460, label %if.then1461, label %if.else1462

if.then1461:                                      ; preds = %if.end1458
  store ptr null, ptr %retval, align 8
  br label %return

if.else1462:                                      ; preds = %if.end1458
  %663 = load ptr, ptr %result, align 8
  %call1463 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %663, ptr noundef @.str.149)
  %cmp1464 = icmp ne i32 %call1463, 0
  br i1 %cmp1464, label %if.then1465, label %if.end1468

if.then1465:                                      ; preds = %if.else1462
  %664 = load ptr, ptr @PyExc_AssertionError, align 8
  %665 = load ptr, ptr %result, align 8
  %call1466 = call ptr @PyUnicode_AsUTF8(ptr noundef %665)
  %call1467 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %664, ptr noundef @.str.94, ptr noundef @.str.195, ptr noundef @.str.149, ptr noundef %call1466)
  br label %Fail

if.end1468:                                       ; preds = %if.else1462
  br label %if.end1469

if.end1469:                                       ; preds = %if.end1468
  %666 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %666)
  %call1470 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.196, i32 noundef -123, i32 noundef 0)
  store ptr %call1470, ptr %result, align 8
  %667 = load ptr, ptr %result, align 8
  %cmp1471 = icmp eq ptr %667, null
  br i1 %cmp1471, label %if.then1472, label %if.else1473

if.then1472:                                      ; preds = %if.end1469
  store ptr null, ptr %retval, align 8
  br label %return

if.else1473:                                      ; preds = %if.end1469
  %668 = load ptr, ptr %result, align 8
  %call1474 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %668, ptr noundef @.str.149)
  %cmp1475 = icmp ne i32 %call1474, 0
  br i1 %cmp1475, label %if.then1476, label %if.end1479

if.then1476:                                      ; preds = %if.else1473
  %669 = load ptr, ptr @PyExc_AssertionError, align 8
  %670 = load ptr, ptr %result, align 8
  %call1477 = call ptr @PyUnicode_AsUTF8(ptr noundef %670)
  %call1478 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %669, ptr noundef @.str.94, ptr noundef @.str.196, ptr noundef @.str.149, ptr noundef %call1477)
  br label %Fail

if.end1479:                                       ; preds = %if.else1473
  br label %if.end1480

if.end1480:                                       ; preds = %if.end1479
  %671 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %671)
  %call1481 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.198, i64 noundef -123, i32 noundef 0)
  store ptr %call1481, ptr %result, align 8
  %672 = load ptr, ptr %result, align 8
  %cmp1482 = icmp eq ptr %672, null
  br i1 %cmp1482, label %if.then1483, label %if.else1484

if.then1483:                                      ; preds = %if.end1480
  store ptr null, ptr %retval, align 8
  br label %return

if.else1484:                                      ; preds = %if.end1480
  %673 = load ptr, ptr %result, align 8
  %call1485 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %673, ptr noundef @.str.149)
  %cmp1486 = icmp ne i32 %call1485, 0
  br i1 %cmp1486, label %if.then1487, label %if.end1490

if.then1487:                                      ; preds = %if.else1484
  %674 = load ptr, ptr @PyExc_AssertionError, align 8
  %675 = load ptr, ptr %result, align 8
  %call1488 = call ptr @PyUnicode_AsUTF8(ptr noundef %675)
  %call1489 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %674, ptr noundef @.str.94, ptr noundef @.str.198, ptr noundef @.str.149, ptr noundef %call1488)
  br label %Fail

if.end1490:                                       ; preds = %if.else1484
  br label %if.end1491

if.end1491:                                       ; preds = %if.end1490
  %676 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %676)
  %call1492 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.199, i64 noundef -123, i32 noundef 0)
  store ptr %call1492, ptr %result, align 8
  %677 = load ptr, ptr %result, align 8
  %cmp1493 = icmp eq ptr %677, null
  br i1 %cmp1493, label %if.then1494, label %if.else1495

if.then1494:                                      ; preds = %if.end1491
  store ptr null, ptr %retval, align 8
  br label %return

if.else1495:                                      ; preds = %if.end1491
  %678 = load ptr, ptr %result, align 8
  %call1496 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %678, ptr noundef @.str.149)
  %cmp1497 = icmp ne i32 %call1496, 0
  br i1 %cmp1497, label %if.then1498, label %if.end1501

if.then1498:                                      ; preds = %if.else1495
  %679 = load ptr, ptr @PyExc_AssertionError, align 8
  %680 = load ptr, ptr %result, align 8
  %call1499 = call ptr @PyUnicode_AsUTF8(ptr noundef %680)
  %call1500 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %679, ptr noundef @.str.94, ptr noundef @.str.199, ptr noundef @.str.149, ptr noundef %call1499)
  br label %Fail

if.end1501:                                       ; preds = %if.else1495
  br label %if.end1502

if.end1502:                                       ; preds = %if.end1501
  %681 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %681)
  %call1503 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.201, i64 noundef -123, i32 noundef 0)
  store ptr %call1503, ptr %result, align 8
  %682 = load ptr, ptr %result, align 8
  %cmp1504 = icmp eq ptr %682, null
  br i1 %cmp1504, label %if.then1505, label %if.else1506

if.then1505:                                      ; preds = %if.end1502
  store ptr null, ptr %retval, align 8
  br label %return

if.else1506:                                      ; preds = %if.end1502
  %683 = load ptr, ptr %result, align 8
  %call1507 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %683, ptr noundef @.str.149)
  %cmp1508 = icmp ne i32 %call1507, 0
  br i1 %cmp1508, label %if.then1509, label %if.end1512

if.then1509:                                      ; preds = %if.else1506
  %684 = load ptr, ptr @PyExc_AssertionError, align 8
  %685 = load ptr, ptr %result, align 8
  %call1510 = call ptr @PyUnicode_AsUTF8(ptr noundef %685)
  %call1511 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %684, ptr noundef @.str.94, ptr noundef @.str.201, ptr noundef @.str.149, ptr noundef %call1510)
  br label %Fail

if.end1512:                                       ; preds = %if.else1506
  br label %if.end1513

if.end1513:                                       ; preds = %if.end1512
  %686 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %686)
  %call1514 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.202, i64 noundef -123, i32 noundef 0)
  store ptr %call1514, ptr %result, align 8
  %687 = load ptr, ptr %result, align 8
  %cmp1515 = icmp eq ptr %687, null
  br i1 %cmp1515, label %if.then1516, label %if.else1517

if.then1516:                                      ; preds = %if.end1513
  store ptr null, ptr %retval, align 8
  br label %return

if.else1517:                                      ; preds = %if.end1513
  %688 = load ptr, ptr %result, align 8
  %call1518 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %688, ptr noundef @.str.149)
  %cmp1519 = icmp ne i32 %call1518, 0
  br i1 %cmp1519, label %if.then1520, label %if.end1523

if.then1520:                                      ; preds = %if.else1517
  %689 = load ptr, ptr @PyExc_AssertionError, align 8
  %690 = load ptr, ptr %result, align 8
  %call1521 = call ptr @PyUnicode_AsUTF8(ptr noundef %690)
  %call1522 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %689, ptr noundef @.str.94, ptr noundef @.str.202, ptr noundef @.str.149, ptr noundef %call1521)
  br label %Fail

if.end1523:                                       ; preds = %if.else1517
  br label %if.end1524

if.end1524:                                       ; preds = %if.end1523
  %691 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %691)
  %call1525 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.204, i64 noundef -123, i32 noundef 0)
  store ptr %call1525, ptr %result, align 8
  %692 = load ptr, ptr %result, align 8
  %cmp1526 = icmp eq ptr %692, null
  br i1 %cmp1526, label %if.then1527, label %if.else1528

if.then1527:                                      ; preds = %if.end1524
  store ptr null, ptr %retval, align 8
  br label %return

if.else1528:                                      ; preds = %if.end1524
  %693 = load ptr, ptr %result, align 8
  %call1529 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %693, ptr noundef @.str.149)
  %cmp1530 = icmp ne i32 %call1529, 0
  br i1 %cmp1530, label %if.then1531, label %if.end1534

if.then1531:                                      ; preds = %if.else1528
  %694 = load ptr, ptr @PyExc_AssertionError, align 8
  %695 = load ptr, ptr %result, align 8
  %call1532 = call ptr @PyUnicode_AsUTF8(ptr noundef %695)
  %call1533 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %694, ptr noundef @.str.94, ptr noundef @.str.204, ptr noundef @.str.149, ptr noundef %call1532)
  br label %Fail

if.end1534:                                       ; preds = %if.else1528
  br label %if.end1535

if.end1535:                                       ; preds = %if.end1534
  %696 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %696)
  %call1536 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.205, i64 noundef -123, i32 noundef 0)
  store ptr %call1536, ptr %result, align 8
  %697 = load ptr, ptr %result, align 8
  %cmp1537 = icmp eq ptr %697, null
  br i1 %cmp1537, label %if.then1538, label %if.else1539

if.then1538:                                      ; preds = %if.end1535
  store ptr null, ptr %retval, align 8
  br label %return

if.else1539:                                      ; preds = %if.end1535
  %698 = load ptr, ptr %result, align 8
  %call1540 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %698, ptr noundef @.str.149)
  %cmp1541 = icmp ne i32 %call1540, 0
  br i1 %cmp1541, label %if.then1542, label %if.end1545

if.then1542:                                      ; preds = %if.else1539
  %699 = load ptr, ptr @PyExc_AssertionError, align 8
  %700 = load ptr, ptr %result, align 8
  %call1543 = call ptr @PyUnicode_AsUTF8(ptr noundef %700)
  %call1544 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %699, ptr noundef @.str.94, ptr noundef @.str.205, ptr noundef @.str.149, ptr noundef %call1543)
  br label %Fail

if.end1545:                                       ; preds = %if.else1539
  br label %if.end1546

if.end1546:                                       ; preds = %if.end1545
  %701 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %701)
  %call1547 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.208, i32 noundef 123, i32 noundef 0)
  store ptr %call1547, ptr %result, align 8
  %702 = load ptr, ptr %result, align 8
  %cmp1548 = icmp eq ptr %702, null
  br i1 %cmp1548, label %if.then1549, label %if.else1550

if.then1549:                                      ; preds = %if.end1546
  store ptr null, ptr %retval, align 8
  br label %return

if.else1550:                                      ; preds = %if.end1546
  %703 = load ptr, ptr %result, align 8
  %call1551 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %703, ptr noundef @.str.180)
  %cmp1552 = icmp ne i32 %call1551, 0
  br i1 %cmp1552, label %if.then1553, label %if.end1556

if.then1553:                                      ; preds = %if.else1550
  %704 = load ptr, ptr @PyExc_AssertionError, align 8
  %705 = load ptr, ptr %result, align 8
  %call1554 = call ptr @PyUnicode_AsUTF8(ptr noundef %705)
  %call1555 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %704, ptr noundef @.str.94, ptr noundef @.str.208, ptr noundef @.str.180, ptr noundef %call1554)
  br label %Fail

if.end1556:                                       ; preds = %if.else1550
  br label %if.end1557

if.end1557:                                       ; preds = %if.end1556
  %706 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %706)
  %call1558 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.209, i32 noundef 123, i32 noundef 0)
  store ptr %call1558, ptr %result, align 8
  %707 = load ptr, ptr %result, align 8
  %cmp1559 = icmp eq ptr %707, null
  br i1 %cmp1559, label %if.then1560, label %if.else1561

if.then1560:                                      ; preds = %if.end1557
  store ptr null, ptr %retval, align 8
  br label %return

if.else1561:                                      ; preds = %if.end1557
  %708 = load ptr, ptr %result, align 8
  %call1562 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %708, ptr noundef @.str.180)
  %cmp1563 = icmp ne i32 %call1562, 0
  br i1 %cmp1563, label %if.then1564, label %if.end1567

if.then1564:                                      ; preds = %if.else1561
  %709 = load ptr, ptr @PyExc_AssertionError, align 8
  %710 = load ptr, ptr %result, align 8
  %call1565 = call ptr @PyUnicode_AsUTF8(ptr noundef %710)
  %call1566 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %709, ptr noundef @.str.94, ptr noundef @.str.209, ptr noundef @.str.180, ptr noundef %call1565)
  br label %Fail

if.end1567:                                       ; preds = %if.else1561
  br label %if.end1568

if.end1568:                                       ; preds = %if.end1567
  %711 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %711)
  %call1569 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.210, i32 noundef 123, i32 noundef 0)
  store ptr %call1569, ptr %result, align 8
  %712 = load ptr, ptr %result, align 8
  %cmp1570 = icmp eq ptr %712, null
  br i1 %cmp1570, label %if.then1571, label %if.else1572

if.then1571:                                      ; preds = %if.end1568
  store ptr null, ptr %retval, align 8
  br label %return

if.else1572:                                      ; preds = %if.end1568
  %713 = load ptr, ptr %result, align 8
  %call1573 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %713, ptr noundef @.str.180)
  %cmp1574 = icmp ne i32 %call1573, 0
  br i1 %cmp1574, label %if.then1575, label %if.end1578

if.then1575:                                      ; preds = %if.else1572
  %714 = load ptr, ptr @PyExc_AssertionError, align 8
  %715 = load ptr, ptr %result, align 8
  %call1576 = call ptr @PyUnicode_AsUTF8(ptr noundef %715)
  %call1577 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %714, ptr noundef @.str.94, ptr noundef @.str.210, ptr noundef @.str.180, ptr noundef %call1576)
  br label %Fail

if.end1578:                                       ; preds = %if.else1572
  br label %if.end1579

if.end1579:                                       ; preds = %if.end1578
  %716 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %716)
  %call1580 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.211, i64 noundef 123, i32 noundef 0)
  store ptr %call1580, ptr %result, align 8
  %717 = load ptr, ptr %result, align 8
  %cmp1581 = icmp eq ptr %717, null
  br i1 %cmp1581, label %if.then1582, label %if.else1583

if.then1582:                                      ; preds = %if.end1579
  store ptr null, ptr %retval, align 8
  br label %return

if.else1583:                                      ; preds = %if.end1579
  %718 = load ptr, ptr %result, align 8
  %call1584 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %718, ptr noundef @.str.180)
  %cmp1585 = icmp ne i32 %call1584, 0
  br i1 %cmp1585, label %if.then1586, label %if.end1589

if.then1586:                                      ; preds = %if.else1583
  %719 = load ptr, ptr @PyExc_AssertionError, align 8
  %720 = load ptr, ptr %result, align 8
  %call1587 = call ptr @PyUnicode_AsUTF8(ptr noundef %720)
  %call1588 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %719, ptr noundef @.str.94, ptr noundef @.str.211, ptr noundef @.str.180, ptr noundef %call1587)
  br label %Fail

if.end1589:                                       ; preds = %if.else1583
  br label %if.end1590

if.end1590:                                       ; preds = %if.end1589
  %721 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %721)
  %call1591 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.212, i64 noundef 123, i32 noundef 0)
  store ptr %call1591, ptr %result, align 8
  %722 = load ptr, ptr %result, align 8
  %cmp1592 = icmp eq ptr %722, null
  br i1 %cmp1592, label %if.then1593, label %if.else1594

if.then1593:                                      ; preds = %if.end1590
  store ptr null, ptr %retval, align 8
  br label %return

if.else1594:                                      ; preds = %if.end1590
  %723 = load ptr, ptr %result, align 8
  %call1595 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %723, ptr noundef @.str.180)
  %cmp1596 = icmp ne i32 %call1595, 0
  br i1 %cmp1596, label %if.then1597, label %if.end1600

if.then1597:                                      ; preds = %if.else1594
  %724 = load ptr, ptr @PyExc_AssertionError, align 8
  %725 = load ptr, ptr %result, align 8
  %call1598 = call ptr @PyUnicode_AsUTF8(ptr noundef %725)
  %call1599 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %724, ptr noundef @.str.94, ptr noundef @.str.212, ptr noundef @.str.180, ptr noundef %call1598)
  br label %Fail

if.end1600:                                       ; preds = %if.else1594
  br label %if.end1601

if.end1601:                                       ; preds = %if.end1600
  %726 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %726)
  %call1602 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.213, i64 noundef 123, i32 noundef 0)
  store ptr %call1602, ptr %result, align 8
  %727 = load ptr, ptr %result, align 8
  %cmp1603 = icmp eq ptr %727, null
  br i1 %cmp1603, label %if.then1604, label %if.else1605

if.then1604:                                      ; preds = %if.end1601
  store ptr null, ptr %retval, align 8
  br label %return

if.else1605:                                      ; preds = %if.end1601
  %728 = load ptr, ptr %result, align 8
  %call1606 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %728, ptr noundef @.str.180)
  %cmp1607 = icmp ne i32 %call1606, 0
  br i1 %cmp1607, label %if.then1608, label %if.end1611

if.then1608:                                      ; preds = %if.else1605
  %729 = load ptr, ptr @PyExc_AssertionError, align 8
  %730 = load ptr, ptr %result, align 8
  %call1609 = call ptr @PyUnicode_AsUTF8(ptr noundef %730)
  %call1610 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %729, ptr noundef @.str.94, ptr noundef @.str.213, ptr noundef @.str.180, ptr noundef %call1609)
  br label %Fail

if.end1611:                                       ; preds = %if.else1605
  br label %if.end1612

if.end1612:                                       ; preds = %if.end1611
  %731 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %731)
  %call1613 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.214, i64 noundef 123, i32 noundef 0)
  store ptr %call1613, ptr %result, align 8
  %732 = load ptr, ptr %result, align 8
  %cmp1614 = icmp eq ptr %732, null
  br i1 %cmp1614, label %if.then1615, label %if.else1616

if.then1615:                                      ; preds = %if.end1612
  store ptr null, ptr %retval, align 8
  br label %return

if.else1616:                                      ; preds = %if.end1612
  %733 = load ptr, ptr %result, align 8
  %call1617 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %733, ptr noundef @.str.180)
  %cmp1618 = icmp ne i32 %call1617, 0
  br i1 %cmp1618, label %if.then1619, label %if.end1622

if.then1619:                                      ; preds = %if.else1616
  %734 = load ptr, ptr @PyExc_AssertionError, align 8
  %735 = load ptr, ptr %result, align 8
  %call1620 = call ptr @PyUnicode_AsUTF8(ptr noundef %735)
  %call1621 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %734, ptr noundef @.str.94, ptr noundef @.str.214, ptr noundef @.str.180, ptr noundef %call1620)
  br label %Fail

if.end1622:                                       ; preds = %if.else1616
  br label %if.end1623

if.end1623:                                       ; preds = %if.end1622
  %736 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %736)
  %call1624 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.215, i64 noundef 123, i32 noundef 0)
  store ptr %call1624, ptr %result, align 8
  %737 = load ptr, ptr %result, align 8
  %cmp1625 = icmp eq ptr %737, null
  br i1 %cmp1625, label %if.then1626, label %if.else1627

if.then1626:                                      ; preds = %if.end1623
  store ptr null, ptr %retval, align 8
  br label %return

if.else1627:                                      ; preds = %if.end1623
  %738 = load ptr, ptr %result, align 8
  %call1628 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %738, ptr noundef @.str.180)
  %cmp1629 = icmp ne i32 %call1628, 0
  br i1 %cmp1629, label %if.then1630, label %if.end1633

if.then1630:                                      ; preds = %if.else1627
  %739 = load ptr, ptr @PyExc_AssertionError, align 8
  %740 = load ptr, ptr %result, align 8
  %call1631 = call ptr @PyUnicode_AsUTF8(ptr noundef %740)
  %call1632 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %739, ptr noundef @.str.94, ptr noundef @.str.215, ptr noundef @.str.180, ptr noundef %call1631)
  br label %Fail

if.end1633:                                       ; preds = %if.else1627
  br label %if.end1634

if.end1634:                                       ; preds = %if.end1633
  %741 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %741)
  %call1635 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.216, i64 noundef 123, i32 noundef 0)
  store ptr %call1635, ptr %result, align 8
  %742 = load ptr, ptr %result, align 8
  %cmp1636 = icmp eq ptr %742, null
  br i1 %cmp1636, label %if.then1637, label %if.else1638

if.then1637:                                      ; preds = %if.end1634
  store ptr null, ptr %retval, align 8
  br label %return

if.else1638:                                      ; preds = %if.end1634
  %743 = load ptr, ptr %result, align 8
  %call1639 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %743, ptr noundef @.str.180)
  %cmp1640 = icmp ne i32 %call1639, 0
  br i1 %cmp1640, label %if.then1641, label %if.end1644

if.then1641:                                      ; preds = %if.else1638
  %744 = load ptr, ptr @PyExc_AssertionError, align 8
  %745 = load ptr, ptr %result, align 8
  %call1642 = call ptr @PyUnicode_AsUTF8(ptr noundef %745)
  %call1643 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %744, ptr noundef @.str.94, ptr noundef @.str.216, ptr noundef @.str.180, ptr noundef %call1642)
  br label %Fail

if.end1644:                                       ; preds = %if.else1638
  br label %if.end1645

if.end1645:                                       ; preds = %if.end1644
  %746 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %746)
  %call1646 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.217, i64 noundef 123, i32 noundef 0)
  store ptr %call1646, ptr %result, align 8
  %747 = load ptr, ptr %result, align 8
  %cmp1647 = icmp eq ptr %747, null
  br i1 %cmp1647, label %if.then1648, label %if.else1649

if.then1648:                                      ; preds = %if.end1645
  store ptr null, ptr %retval, align 8
  br label %return

if.else1649:                                      ; preds = %if.end1645
  %748 = load ptr, ptr %result, align 8
  %call1650 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %748, ptr noundef @.str.180)
  %cmp1651 = icmp ne i32 %call1650, 0
  br i1 %cmp1651, label %if.then1652, label %if.end1655

if.then1652:                                      ; preds = %if.else1649
  %749 = load ptr, ptr @PyExc_AssertionError, align 8
  %750 = load ptr, ptr %result, align 8
  %call1653 = call ptr @PyUnicode_AsUTF8(ptr noundef %750)
  %call1654 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %749, ptr noundef @.str.94, ptr noundef @.str.217, ptr noundef @.str.180, ptr noundef %call1653)
  br label %Fail

if.end1655:                                       ; preds = %if.else1649
  br label %if.end1656

if.end1656:                                       ; preds = %if.end1655
  %751 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %751)
  %call1657 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.218, i64 noundef 123, i32 noundef 0)
  store ptr %call1657, ptr %result, align 8
  %752 = load ptr, ptr %result, align 8
  %cmp1658 = icmp eq ptr %752, null
  br i1 %cmp1658, label %if.then1659, label %if.else1660

if.then1659:                                      ; preds = %if.end1656
  store ptr null, ptr %retval, align 8
  br label %return

if.else1660:                                      ; preds = %if.end1656
  %753 = load ptr, ptr %result, align 8
  %call1661 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %753, ptr noundef @.str.180)
  %cmp1662 = icmp ne i32 %call1661, 0
  br i1 %cmp1662, label %if.then1663, label %if.end1666

if.then1663:                                      ; preds = %if.else1660
  %754 = load ptr, ptr @PyExc_AssertionError, align 8
  %755 = load ptr, ptr %result, align 8
  %call1664 = call ptr @PyUnicode_AsUTF8(ptr noundef %755)
  %call1665 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %754, ptr noundef @.str.94, ptr noundef @.str.218, ptr noundef @.str.180, ptr noundef %call1664)
  br label %Fail

if.end1666:                                       ; preds = %if.else1660
  br label %if.end1667

if.end1667:                                       ; preds = %if.end1666
  %756 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %756)
  %call1668 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.219, i64 noundef 123, i32 noundef 0)
  store ptr %call1668, ptr %result, align 8
  %757 = load ptr, ptr %result, align 8
  %cmp1669 = icmp eq ptr %757, null
  br i1 %cmp1669, label %if.then1670, label %if.else1671

if.then1670:                                      ; preds = %if.end1667
  store ptr null, ptr %retval, align 8
  br label %return

if.else1671:                                      ; preds = %if.end1667
  %758 = load ptr, ptr %result, align 8
  %call1672 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %758, ptr noundef @.str.180)
  %cmp1673 = icmp ne i32 %call1672, 0
  br i1 %cmp1673, label %if.then1674, label %if.end1677

if.then1674:                                      ; preds = %if.else1671
  %759 = load ptr, ptr @PyExc_AssertionError, align 8
  %760 = load ptr, ptr %result, align 8
  %call1675 = call ptr @PyUnicode_AsUTF8(ptr noundef %760)
  %call1676 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %759, ptr noundef @.str.94, ptr noundef @.str.219, ptr noundef @.str.180, ptr noundef %call1675)
  br label %Fail

if.end1677:                                       ; preds = %if.else1671
  br label %if.end1678

if.end1678:                                       ; preds = %if.end1677
  %761 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %761)
  %call1679 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.220, i32 noundef 123, i32 noundef 0)
  store ptr %call1679, ptr %result, align 8
  %762 = load ptr, ptr %result, align 8
  %cmp1680 = icmp eq ptr %762, null
  br i1 %cmp1680, label %if.then1681, label %if.else1682

if.then1681:                                      ; preds = %if.end1678
  store ptr null, ptr %retval, align 8
  br label %return

if.else1682:                                      ; preds = %if.end1678
  %763 = load ptr, ptr %result, align 8
  %call1683 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %763, ptr noundef @.str.193)
  %cmp1684 = icmp ne i32 %call1683, 0
  br i1 %cmp1684, label %if.then1685, label %if.end1688

if.then1685:                                      ; preds = %if.else1682
  %764 = load ptr, ptr @PyExc_AssertionError, align 8
  %765 = load ptr, ptr %result, align 8
  %call1686 = call ptr @PyUnicode_AsUTF8(ptr noundef %765)
  %call1687 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %764, ptr noundef @.str.94, ptr noundef @.str.220, ptr noundef @.str.193, ptr noundef %call1686)
  br label %Fail

if.end1688:                                       ; preds = %if.else1682
  br label %if.end1689

if.end1689:                                       ; preds = %if.end1688
  %766 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %766)
  %call1690 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.208, i32 noundef -123, i32 noundef 0)
  store ptr %call1690, ptr %result, align 8
  %767 = load ptr, ptr %result, align 8
  %cmp1691 = icmp eq ptr %767, null
  br i1 %cmp1691, label %if.then1692, label %if.else1693

if.then1692:                                      ; preds = %if.end1689
  store ptr null, ptr %retval, align 8
  br label %return

if.else1693:                                      ; preds = %if.end1689
  %768 = load ptr, ptr %result, align 8
  %call1694 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %768, ptr noundef @.str.221)
  %cmp1695 = icmp ne i32 %call1694, 0
  br i1 %cmp1695, label %if.then1696, label %if.end1699

if.then1696:                                      ; preds = %if.else1693
  %769 = load ptr, ptr @PyExc_AssertionError, align 8
  %770 = load ptr, ptr %result, align 8
  %call1697 = call ptr @PyUnicode_AsUTF8(ptr noundef %770)
  %call1698 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %769, ptr noundef @.str.94, ptr noundef @.str.208, ptr noundef @.str.221, ptr noundef %call1697)
  br label %Fail

if.end1699:                                       ; preds = %if.else1693
  br label %if.end1700

if.end1700:                                       ; preds = %if.end1699
  %771 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %771)
  %call1701 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.209, i32 noundef -123, i32 noundef 0)
  store ptr %call1701, ptr %result, align 8
  %772 = load ptr, ptr %result, align 8
  %cmp1702 = icmp eq ptr %772, null
  br i1 %cmp1702, label %if.then1703, label %if.else1704

if.then1703:                                      ; preds = %if.end1700
  store ptr null, ptr %retval, align 8
  br label %return

if.else1704:                                      ; preds = %if.end1700
  %773 = load ptr, ptr %result, align 8
  %call1705 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %773, ptr noundef @.str.221)
  %cmp1706 = icmp ne i32 %call1705, 0
  br i1 %cmp1706, label %if.then1707, label %if.end1710

if.then1707:                                      ; preds = %if.else1704
  %774 = load ptr, ptr @PyExc_AssertionError, align 8
  %775 = load ptr, ptr %result, align 8
  %call1708 = call ptr @PyUnicode_AsUTF8(ptr noundef %775)
  %call1709 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %774, ptr noundef @.str.94, ptr noundef @.str.209, ptr noundef @.str.221, ptr noundef %call1708)
  br label %Fail

if.end1710:                                       ; preds = %if.else1704
  br label %if.end1711

if.end1711:                                       ; preds = %if.end1710
  %776 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %776)
  %call1712 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.211, i64 noundef -123, i32 noundef 0)
  store ptr %call1712, ptr %result, align 8
  %777 = load ptr, ptr %result, align 8
  %cmp1713 = icmp eq ptr %777, null
  br i1 %cmp1713, label %if.then1714, label %if.else1715

if.then1714:                                      ; preds = %if.end1711
  store ptr null, ptr %retval, align 8
  br label %return

if.else1715:                                      ; preds = %if.end1711
  %778 = load ptr, ptr %result, align 8
  %call1716 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %778, ptr noundef @.str.221)
  %cmp1717 = icmp ne i32 %call1716, 0
  br i1 %cmp1717, label %if.then1718, label %if.end1721

if.then1718:                                      ; preds = %if.else1715
  %779 = load ptr, ptr @PyExc_AssertionError, align 8
  %780 = load ptr, ptr %result, align 8
  %call1719 = call ptr @PyUnicode_AsUTF8(ptr noundef %780)
  %call1720 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %779, ptr noundef @.str.94, ptr noundef @.str.211, ptr noundef @.str.221, ptr noundef %call1719)
  br label %Fail

if.end1721:                                       ; preds = %if.else1715
  br label %if.end1722

if.end1722:                                       ; preds = %if.end1721
  %781 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %781)
  %call1723 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.212, i64 noundef -123, i32 noundef 0)
  store ptr %call1723, ptr %result, align 8
  %782 = load ptr, ptr %result, align 8
  %cmp1724 = icmp eq ptr %782, null
  br i1 %cmp1724, label %if.then1725, label %if.else1726

if.then1725:                                      ; preds = %if.end1722
  store ptr null, ptr %retval, align 8
  br label %return

if.else1726:                                      ; preds = %if.end1722
  %783 = load ptr, ptr %result, align 8
  %call1727 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %783, ptr noundef @.str.221)
  %cmp1728 = icmp ne i32 %call1727, 0
  br i1 %cmp1728, label %if.then1729, label %if.end1732

if.then1729:                                      ; preds = %if.else1726
  %784 = load ptr, ptr @PyExc_AssertionError, align 8
  %785 = load ptr, ptr %result, align 8
  %call1730 = call ptr @PyUnicode_AsUTF8(ptr noundef %785)
  %call1731 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %784, ptr noundef @.str.94, ptr noundef @.str.212, ptr noundef @.str.221, ptr noundef %call1730)
  br label %Fail

if.end1732:                                       ; preds = %if.else1726
  br label %if.end1733

if.end1733:                                       ; preds = %if.end1732
  %786 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %786)
  %call1734 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.214, i64 noundef -123, i32 noundef 0)
  store ptr %call1734, ptr %result, align 8
  %787 = load ptr, ptr %result, align 8
  %cmp1735 = icmp eq ptr %787, null
  br i1 %cmp1735, label %if.then1736, label %if.else1737

if.then1736:                                      ; preds = %if.end1733
  store ptr null, ptr %retval, align 8
  br label %return

if.else1737:                                      ; preds = %if.end1733
  %788 = load ptr, ptr %result, align 8
  %call1738 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %788, ptr noundef @.str.221)
  %cmp1739 = icmp ne i32 %call1738, 0
  br i1 %cmp1739, label %if.then1740, label %if.end1743

if.then1740:                                      ; preds = %if.else1737
  %789 = load ptr, ptr @PyExc_AssertionError, align 8
  %790 = load ptr, ptr %result, align 8
  %call1741 = call ptr @PyUnicode_AsUTF8(ptr noundef %790)
  %call1742 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %789, ptr noundef @.str.94, ptr noundef @.str.214, ptr noundef @.str.221, ptr noundef %call1741)
  br label %Fail

if.end1743:                                       ; preds = %if.else1737
  br label %if.end1744

if.end1744:                                       ; preds = %if.end1743
  %791 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %791)
  %call1745 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.215, i64 noundef -123, i32 noundef 0)
  store ptr %call1745, ptr %result, align 8
  %792 = load ptr, ptr %result, align 8
  %cmp1746 = icmp eq ptr %792, null
  br i1 %cmp1746, label %if.then1747, label %if.else1748

if.then1747:                                      ; preds = %if.end1744
  store ptr null, ptr %retval, align 8
  br label %return

if.else1748:                                      ; preds = %if.end1744
  %793 = load ptr, ptr %result, align 8
  %call1749 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %793, ptr noundef @.str.221)
  %cmp1750 = icmp ne i32 %call1749, 0
  br i1 %cmp1750, label %if.then1751, label %if.end1754

if.then1751:                                      ; preds = %if.else1748
  %794 = load ptr, ptr @PyExc_AssertionError, align 8
  %795 = load ptr, ptr %result, align 8
  %call1752 = call ptr @PyUnicode_AsUTF8(ptr noundef %795)
  %call1753 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %794, ptr noundef @.str.94, ptr noundef @.str.215, ptr noundef @.str.221, ptr noundef %call1752)
  br label %Fail

if.end1754:                                       ; preds = %if.else1748
  br label %if.end1755

if.end1755:                                       ; preds = %if.end1754
  %796 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %796)
  %call1756 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.217, i64 noundef -123, i32 noundef 0)
  store ptr %call1756, ptr %result, align 8
  %797 = load ptr, ptr %result, align 8
  %cmp1757 = icmp eq ptr %797, null
  br i1 %cmp1757, label %if.then1758, label %if.else1759

if.then1758:                                      ; preds = %if.end1755
  store ptr null, ptr %retval, align 8
  br label %return

if.else1759:                                      ; preds = %if.end1755
  %798 = load ptr, ptr %result, align 8
  %call1760 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %798, ptr noundef @.str.221)
  %cmp1761 = icmp ne i32 %call1760, 0
  br i1 %cmp1761, label %if.then1762, label %if.end1765

if.then1762:                                      ; preds = %if.else1759
  %799 = load ptr, ptr @PyExc_AssertionError, align 8
  %800 = load ptr, ptr %result, align 8
  %call1763 = call ptr @PyUnicode_AsUTF8(ptr noundef %800)
  %call1764 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %799, ptr noundef @.str.94, ptr noundef @.str.217, ptr noundef @.str.221, ptr noundef %call1763)
  br label %Fail

if.end1765:                                       ; preds = %if.else1759
  br label %if.end1766

if.end1766:                                       ; preds = %if.end1765
  %801 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %801)
  %call1767 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.218, i64 noundef -123, i32 noundef 0)
  store ptr %call1767, ptr %result, align 8
  %802 = load ptr, ptr %result, align 8
  %cmp1768 = icmp eq ptr %802, null
  br i1 %cmp1768, label %if.then1769, label %if.else1770

if.then1769:                                      ; preds = %if.end1766
  store ptr null, ptr %retval, align 8
  br label %return

if.else1770:                                      ; preds = %if.end1766
  %803 = load ptr, ptr %result, align 8
  %call1771 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %803, ptr noundef @.str.221)
  %cmp1772 = icmp ne i32 %call1771, 0
  br i1 %cmp1772, label %if.then1773, label %if.end1776

if.then1773:                                      ; preds = %if.else1770
  %804 = load ptr, ptr @PyExc_AssertionError, align 8
  %805 = load ptr, ptr %result, align 8
  %call1774 = call ptr @PyUnicode_AsUTF8(ptr noundef %805)
  %call1775 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %804, ptr noundef @.str.94, ptr noundef @.str.218, ptr noundef @.str.221, ptr noundef %call1774)
  br label %Fail

if.end1776:                                       ; preds = %if.else1770
  br label %if.end1777

if.end1777:                                       ; preds = %if.end1776
  %806 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %806)
  %call1778 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.222, i32 noundef 123, i32 noundef 0)
  store ptr %call1778, ptr %result, align 8
  %807 = load ptr, ptr %result, align 8
  %cmp1779 = icmp eq ptr %807, null
  br i1 %cmp1779, label %if.then1780, label %if.else1781

if.then1780:                                      ; preds = %if.end1777
  store ptr null, ptr %retval, align 8
  br label %return

if.else1781:                                      ; preds = %if.end1777
  %808 = load ptr, ptr %result, align 8
  %call1782 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %808, ptr noundef @.str.223)
  %cmp1783 = icmp ne i32 %call1782, 0
  br i1 %cmp1783, label %if.then1784, label %if.end1787

if.then1784:                                      ; preds = %if.else1781
  %809 = load ptr, ptr @PyExc_AssertionError, align 8
  %810 = load ptr, ptr %result, align 8
  %call1785 = call ptr @PyUnicode_AsUTF8(ptr noundef %810)
  %call1786 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %809, ptr noundef @.str.94, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef %call1785)
  br label %Fail

if.end1787:                                       ; preds = %if.else1781
  br label %if.end1788

if.end1788:                                       ; preds = %if.end1787
  %811 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %811)
  %call1789 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.224, i32 noundef 123, i32 noundef 0)
  store ptr %call1789, ptr %result, align 8
  %812 = load ptr, ptr %result, align 8
  %cmp1790 = icmp eq ptr %812, null
  br i1 %cmp1790, label %if.then1791, label %if.else1792

if.then1791:                                      ; preds = %if.end1788
  store ptr null, ptr %retval, align 8
  br label %return

if.else1792:                                      ; preds = %if.end1788
  %813 = load ptr, ptr %result, align 8
  %call1793 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %813, ptr noundef @.str.223)
  %cmp1794 = icmp ne i32 %call1793, 0
  br i1 %cmp1794, label %if.then1795, label %if.end1798

if.then1795:                                      ; preds = %if.else1792
  %814 = load ptr, ptr @PyExc_AssertionError, align 8
  %815 = load ptr, ptr %result, align 8
  %call1796 = call ptr @PyUnicode_AsUTF8(ptr noundef %815)
  %call1797 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %814, ptr noundef @.str.94, ptr noundef @.str.224, ptr noundef @.str.223, ptr noundef %call1796)
  br label %Fail

if.end1798:                                       ; preds = %if.else1792
  br label %if.end1799

if.end1799:                                       ; preds = %if.end1798
  %816 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %816)
  %call1800 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.225, i32 noundef 123, i32 noundef 0)
  store ptr %call1800, ptr %result, align 8
  %817 = load ptr, ptr %result, align 8
  %cmp1801 = icmp eq ptr %817, null
  br i1 %cmp1801, label %if.then1802, label %if.else1803

if.then1802:                                      ; preds = %if.end1799
  store ptr null, ptr %retval, align 8
  br label %return

if.else1803:                                      ; preds = %if.end1799
  %818 = load ptr, ptr %result, align 8
  %call1804 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %818, ptr noundef @.str.223)
  %cmp1805 = icmp ne i32 %call1804, 0
  br i1 %cmp1805, label %if.then1806, label %if.end1809

if.then1806:                                      ; preds = %if.else1803
  %819 = load ptr, ptr @PyExc_AssertionError, align 8
  %820 = load ptr, ptr %result, align 8
  %call1807 = call ptr @PyUnicode_AsUTF8(ptr noundef %820)
  %call1808 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %819, ptr noundef @.str.94, ptr noundef @.str.225, ptr noundef @.str.223, ptr noundef %call1807)
  br label %Fail

if.end1809:                                       ; preds = %if.else1803
  br label %if.end1810

if.end1810:                                       ; preds = %if.end1809
  %821 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %821)
  %call1811 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.226, i64 noundef 123, i32 noundef 0)
  store ptr %call1811, ptr %result, align 8
  %822 = load ptr, ptr %result, align 8
  %cmp1812 = icmp eq ptr %822, null
  br i1 %cmp1812, label %if.then1813, label %if.else1814

if.then1813:                                      ; preds = %if.end1810
  store ptr null, ptr %retval, align 8
  br label %return

if.else1814:                                      ; preds = %if.end1810
  %823 = load ptr, ptr %result, align 8
  %call1815 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %823, ptr noundef @.str.223)
  %cmp1816 = icmp ne i32 %call1815, 0
  br i1 %cmp1816, label %if.then1817, label %if.end1820

if.then1817:                                      ; preds = %if.else1814
  %824 = load ptr, ptr @PyExc_AssertionError, align 8
  %825 = load ptr, ptr %result, align 8
  %call1818 = call ptr @PyUnicode_AsUTF8(ptr noundef %825)
  %call1819 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %824, ptr noundef @.str.94, ptr noundef @.str.226, ptr noundef @.str.223, ptr noundef %call1818)
  br label %Fail

if.end1820:                                       ; preds = %if.else1814
  br label %if.end1821

if.end1821:                                       ; preds = %if.end1820
  %826 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %826)
  %call1822 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.227, i64 noundef 123, i32 noundef 0)
  store ptr %call1822, ptr %result, align 8
  %827 = load ptr, ptr %result, align 8
  %cmp1823 = icmp eq ptr %827, null
  br i1 %cmp1823, label %if.then1824, label %if.else1825

if.then1824:                                      ; preds = %if.end1821
  store ptr null, ptr %retval, align 8
  br label %return

if.else1825:                                      ; preds = %if.end1821
  %828 = load ptr, ptr %result, align 8
  %call1826 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %828, ptr noundef @.str.223)
  %cmp1827 = icmp ne i32 %call1826, 0
  br i1 %cmp1827, label %if.then1828, label %if.end1831

if.then1828:                                      ; preds = %if.else1825
  %829 = load ptr, ptr @PyExc_AssertionError, align 8
  %830 = load ptr, ptr %result, align 8
  %call1829 = call ptr @PyUnicode_AsUTF8(ptr noundef %830)
  %call1830 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %829, ptr noundef @.str.94, ptr noundef @.str.227, ptr noundef @.str.223, ptr noundef %call1829)
  br label %Fail

if.end1831:                                       ; preds = %if.else1825
  br label %if.end1832

if.end1832:                                       ; preds = %if.end1831
  %831 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %831)
  %call1833 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.228, i64 noundef 123, i32 noundef 0)
  store ptr %call1833, ptr %result, align 8
  %832 = load ptr, ptr %result, align 8
  %cmp1834 = icmp eq ptr %832, null
  br i1 %cmp1834, label %if.then1835, label %if.else1836

if.then1835:                                      ; preds = %if.end1832
  store ptr null, ptr %retval, align 8
  br label %return

if.else1836:                                      ; preds = %if.end1832
  %833 = load ptr, ptr %result, align 8
  %call1837 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %833, ptr noundef @.str.223)
  %cmp1838 = icmp ne i32 %call1837, 0
  br i1 %cmp1838, label %if.then1839, label %if.end1842

if.then1839:                                      ; preds = %if.else1836
  %834 = load ptr, ptr @PyExc_AssertionError, align 8
  %835 = load ptr, ptr %result, align 8
  %call1840 = call ptr @PyUnicode_AsUTF8(ptr noundef %835)
  %call1841 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %834, ptr noundef @.str.94, ptr noundef @.str.228, ptr noundef @.str.223, ptr noundef %call1840)
  br label %Fail

if.end1842:                                       ; preds = %if.else1836
  br label %if.end1843

if.end1843:                                       ; preds = %if.end1842
  %836 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %836)
  %call1844 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.229, i64 noundef 123, i32 noundef 0)
  store ptr %call1844, ptr %result, align 8
  %837 = load ptr, ptr %result, align 8
  %cmp1845 = icmp eq ptr %837, null
  br i1 %cmp1845, label %if.then1846, label %if.else1847

if.then1846:                                      ; preds = %if.end1843
  store ptr null, ptr %retval, align 8
  br label %return

if.else1847:                                      ; preds = %if.end1843
  %838 = load ptr, ptr %result, align 8
  %call1848 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %838, ptr noundef @.str.223)
  %cmp1849 = icmp ne i32 %call1848, 0
  br i1 %cmp1849, label %if.then1850, label %if.end1853

if.then1850:                                      ; preds = %if.else1847
  %839 = load ptr, ptr @PyExc_AssertionError, align 8
  %840 = load ptr, ptr %result, align 8
  %call1851 = call ptr @PyUnicode_AsUTF8(ptr noundef %840)
  %call1852 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %839, ptr noundef @.str.94, ptr noundef @.str.229, ptr noundef @.str.223, ptr noundef %call1851)
  br label %Fail

if.end1853:                                       ; preds = %if.else1847
  br label %if.end1854

if.end1854:                                       ; preds = %if.end1853
  %841 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %841)
  %call1855 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.230, i64 noundef 123, i32 noundef 0)
  store ptr %call1855, ptr %result, align 8
  %842 = load ptr, ptr %result, align 8
  %cmp1856 = icmp eq ptr %842, null
  br i1 %cmp1856, label %if.then1857, label %if.else1858

if.then1857:                                      ; preds = %if.end1854
  store ptr null, ptr %retval, align 8
  br label %return

if.else1858:                                      ; preds = %if.end1854
  %843 = load ptr, ptr %result, align 8
  %call1859 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %843, ptr noundef @.str.223)
  %cmp1860 = icmp ne i32 %call1859, 0
  br i1 %cmp1860, label %if.then1861, label %if.end1864

if.then1861:                                      ; preds = %if.else1858
  %844 = load ptr, ptr @PyExc_AssertionError, align 8
  %845 = load ptr, ptr %result, align 8
  %call1862 = call ptr @PyUnicode_AsUTF8(ptr noundef %845)
  %call1863 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %844, ptr noundef @.str.94, ptr noundef @.str.230, ptr noundef @.str.223, ptr noundef %call1862)
  br label %Fail

if.end1864:                                       ; preds = %if.else1858
  br label %if.end1865

if.end1865:                                       ; preds = %if.end1864
  %846 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %846)
  %call1866 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.231, i64 noundef 123, i32 noundef 0)
  store ptr %call1866, ptr %result, align 8
  %847 = load ptr, ptr %result, align 8
  %cmp1867 = icmp eq ptr %847, null
  br i1 %cmp1867, label %if.then1868, label %if.else1869

if.then1868:                                      ; preds = %if.end1865
  store ptr null, ptr %retval, align 8
  br label %return

if.else1869:                                      ; preds = %if.end1865
  %848 = load ptr, ptr %result, align 8
  %call1870 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %848, ptr noundef @.str.223)
  %cmp1871 = icmp ne i32 %call1870, 0
  br i1 %cmp1871, label %if.then1872, label %if.end1875

if.then1872:                                      ; preds = %if.else1869
  %849 = load ptr, ptr @PyExc_AssertionError, align 8
  %850 = load ptr, ptr %result, align 8
  %call1873 = call ptr @PyUnicode_AsUTF8(ptr noundef %850)
  %call1874 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %849, ptr noundef @.str.94, ptr noundef @.str.231, ptr noundef @.str.223, ptr noundef %call1873)
  br label %Fail

if.end1875:                                       ; preds = %if.else1869
  br label %if.end1876

if.end1876:                                       ; preds = %if.end1875
  %851 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %851)
  %call1877 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.232, i64 noundef 123, i32 noundef 0)
  store ptr %call1877, ptr %result, align 8
  %852 = load ptr, ptr %result, align 8
  %cmp1878 = icmp eq ptr %852, null
  br i1 %cmp1878, label %if.then1879, label %if.else1880

if.then1879:                                      ; preds = %if.end1876
  store ptr null, ptr %retval, align 8
  br label %return

if.else1880:                                      ; preds = %if.end1876
  %853 = load ptr, ptr %result, align 8
  %call1881 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %853, ptr noundef @.str.223)
  %cmp1882 = icmp ne i32 %call1881, 0
  br i1 %cmp1882, label %if.then1883, label %if.end1886

if.then1883:                                      ; preds = %if.else1880
  %854 = load ptr, ptr @PyExc_AssertionError, align 8
  %855 = load ptr, ptr %result, align 8
  %call1884 = call ptr @PyUnicode_AsUTF8(ptr noundef %855)
  %call1885 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %854, ptr noundef @.str.94, ptr noundef @.str.232, ptr noundef @.str.223, ptr noundef %call1884)
  br label %Fail

if.end1886:                                       ; preds = %if.else1880
  br label %if.end1887

if.end1887:                                       ; preds = %if.end1886
  %856 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %856)
  %call1888 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.233, i64 noundef 123, i32 noundef 0)
  store ptr %call1888, ptr %result, align 8
  %857 = load ptr, ptr %result, align 8
  %cmp1889 = icmp eq ptr %857, null
  br i1 %cmp1889, label %if.then1890, label %if.else1891

if.then1890:                                      ; preds = %if.end1887
  store ptr null, ptr %retval, align 8
  br label %return

if.else1891:                                      ; preds = %if.end1887
  %858 = load ptr, ptr %result, align 8
  %call1892 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %858, ptr noundef @.str.223)
  %cmp1893 = icmp ne i32 %call1892, 0
  br i1 %cmp1893, label %if.then1894, label %if.end1897

if.then1894:                                      ; preds = %if.else1891
  %859 = load ptr, ptr @PyExc_AssertionError, align 8
  %860 = load ptr, ptr %result, align 8
  %call1895 = call ptr @PyUnicode_AsUTF8(ptr noundef %860)
  %call1896 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %859, ptr noundef @.str.94, ptr noundef @.str.233, ptr noundef @.str.223, ptr noundef %call1895)
  br label %Fail

if.end1897:                                       ; preds = %if.else1891
  br label %if.end1898

if.end1898:                                       ; preds = %if.end1897
  %861 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %861)
  %call1899 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.234, i64 noundef 123, i32 noundef 0)
  store ptr %call1899, ptr %result, align 8
  %862 = load ptr, ptr %result, align 8
  %cmp1900 = icmp eq ptr %862, null
  br i1 %cmp1900, label %if.then1901, label %if.else1902

if.then1901:                                      ; preds = %if.end1898
  store ptr null, ptr %retval, align 8
  br label %return

if.else1902:                                      ; preds = %if.end1898
  %863 = load ptr, ptr %result, align 8
  %call1903 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %863, ptr noundef @.str.223)
  %cmp1904 = icmp ne i32 %call1903, 0
  br i1 %cmp1904, label %if.then1905, label %if.end1908

if.then1905:                                      ; preds = %if.else1902
  %864 = load ptr, ptr @PyExc_AssertionError, align 8
  %865 = load ptr, ptr %result, align 8
  %call1906 = call ptr @PyUnicode_AsUTF8(ptr noundef %865)
  %call1907 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %864, ptr noundef @.str.94, ptr noundef @.str.234, ptr noundef @.str.223, ptr noundef %call1906)
  br label %Fail

if.end1908:                                       ; preds = %if.else1902
  br label %if.end1909

if.end1909:                                       ; preds = %if.end1908
  %866 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %866)
  %call1910 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.235, i32 noundef 123, i32 noundef 0)
  store ptr %call1910, ptr %result, align 8
  %867 = load ptr, ptr %result, align 8
  %cmp1911 = icmp eq ptr %867, null
  br i1 %cmp1911, label %if.then1912, label %if.else1913

if.then1912:                                      ; preds = %if.end1909
  store ptr null, ptr %retval, align 8
  br label %return

if.else1913:                                      ; preds = %if.end1909
  %868 = load ptr, ptr %result, align 8
  %call1914 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %868, ptr noundef @.str.236)
  %cmp1915 = icmp ne i32 %call1914, 0
  br i1 %cmp1915, label %if.then1916, label %if.end1919

if.then1916:                                      ; preds = %if.else1913
  %869 = load ptr, ptr @PyExc_AssertionError, align 8
  %870 = load ptr, ptr %result, align 8
  %call1917 = call ptr @PyUnicode_AsUTF8(ptr noundef %870)
  %call1918 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %869, ptr noundef @.str.94, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef %call1917)
  br label %Fail

if.end1919:                                       ; preds = %if.else1913
  br label %if.end1920

if.end1920:                                       ; preds = %if.end1919
  %871 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %871)
  %call1921 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.222, i32 noundef -123, i32 noundef 0)
  store ptr %call1921, ptr %result, align 8
  %872 = load ptr, ptr %result, align 8
  %cmp1922 = icmp eq ptr %872, null
  br i1 %cmp1922, label %if.then1923, label %if.else1924

if.then1923:                                      ; preds = %if.end1920
  store ptr null, ptr %retval, align 8
  br label %return

if.else1924:                                      ; preds = %if.end1920
  %873 = load ptr, ptr %result, align 8
  %call1925 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %873, ptr noundef @.str.237)
  %cmp1926 = icmp ne i32 %call1925, 0
  br i1 %cmp1926, label %if.then1927, label %if.end1930

if.then1927:                                      ; preds = %if.else1924
  %874 = load ptr, ptr @PyExc_AssertionError, align 8
  %875 = load ptr, ptr %result, align 8
  %call1928 = call ptr @PyUnicode_AsUTF8(ptr noundef %875)
  %call1929 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %874, ptr noundef @.str.94, ptr noundef @.str.222, ptr noundef @.str.237, ptr noundef %call1928)
  br label %Fail

if.end1930:                                       ; preds = %if.else1924
  br label %if.end1931

if.end1931:                                       ; preds = %if.end1930
  %876 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %876)
  %call1932 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.224, i32 noundef -123, i32 noundef 0)
  store ptr %call1932, ptr %result, align 8
  %877 = load ptr, ptr %result, align 8
  %cmp1933 = icmp eq ptr %877, null
  br i1 %cmp1933, label %if.then1934, label %if.else1935

if.then1934:                                      ; preds = %if.end1931
  store ptr null, ptr %retval, align 8
  br label %return

if.else1935:                                      ; preds = %if.end1931
  %878 = load ptr, ptr %result, align 8
  %call1936 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %878, ptr noundef @.str.237)
  %cmp1937 = icmp ne i32 %call1936, 0
  br i1 %cmp1937, label %if.then1938, label %if.end1941

if.then1938:                                      ; preds = %if.else1935
  %879 = load ptr, ptr @PyExc_AssertionError, align 8
  %880 = load ptr, ptr %result, align 8
  %call1939 = call ptr @PyUnicode_AsUTF8(ptr noundef %880)
  %call1940 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %879, ptr noundef @.str.94, ptr noundef @.str.224, ptr noundef @.str.237, ptr noundef %call1939)
  br label %Fail

if.end1941:                                       ; preds = %if.else1935
  br label %if.end1942

if.end1942:                                       ; preds = %if.end1941
  %881 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %881)
  %call1943 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.226, i64 noundef -123, i32 noundef 0)
  store ptr %call1943, ptr %result, align 8
  %882 = load ptr, ptr %result, align 8
  %cmp1944 = icmp eq ptr %882, null
  br i1 %cmp1944, label %if.then1945, label %if.else1946

if.then1945:                                      ; preds = %if.end1942
  store ptr null, ptr %retval, align 8
  br label %return

if.else1946:                                      ; preds = %if.end1942
  %883 = load ptr, ptr %result, align 8
  %call1947 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %883, ptr noundef @.str.237)
  %cmp1948 = icmp ne i32 %call1947, 0
  br i1 %cmp1948, label %if.then1949, label %if.end1952

if.then1949:                                      ; preds = %if.else1946
  %884 = load ptr, ptr @PyExc_AssertionError, align 8
  %885 = load ptr, ptr %result, align 8
  %call1950 = call ptr @PyUnicode_AsUTF8(ptr noundef %885)
  %call1951 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %884, ptr noundef @.str.94, ptr noundef @.str.226, ptr noundef @.str.237, ptr noundef %call1950)
  br label %Fail

if.end1952:                                       ; preds = %if.else1946
  br label %if.end1953

if.end1953:                                       ; preds = %if.end1952
  %886 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %886)
  %call1954 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.227, i64 noundef -123, i32 noundef 0)
  store ptr %call1954, ptr %result, align 8
  %887 = load ptr, ptr %result, align 8
  %cmp1955 = icmp eq ptr %887, null
  br i1 %cmp1955, label %if.then1956, label %if.else1957

if.then1956:                                      ; preds = %if.end1953
  store ptr null, ptr %retval, align 8
  br label %return

if.else1957:                                      ; preds = %if.end1953
  %888 = load ptr, ptr %result, align 8
  %call1958 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %888, ptr noundef @.str.237)
  %cmp1959 = icmp ne i32 %call1958, 0
  br i1 %cmp1959, label %if.then1960, label %if.end1963

if.then1960:                                      ; preds = %if.else1957
  %889 = load ptr, ptr @PyExc_AssertionError, align 8
  %890 = load ptr, ptr %result, align 8
  %call1961 = call ptr @PyUnicode_AsUTF8(ptr noundef %890)
  %call1962 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %889, ptr noundef @.str.94, ptr noundef @.str.227, ptr noundef @.str.237, ptr noundef %call1961)
  br label %Fail

if.end1963:                                       ; preds = %if.else1957
  br label %if.end1964

if.end1964:                                       ; preds = %if.end1963
  %891 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %891)
  %call1965 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.229, i64 noundef -123, i32 noundef 0)
  store ptr %call1965, ptr %result, align 8
  %892 = load ptr, ptr %result, align 8
  %cmp1966 = icmp eq ptr %892, null
  br i1 %cmp1966, label %if.then1967, label %if.else1968

if.then1967:                                      ; preds = %if.end1964
  store ptr null, ptr %retval, align 8
  br label %return

if.else1968:                                      ; preds = %if.end1964
  %893 = load ptr, ptr %result, align 8
  %call1969 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %893, ptr noundef @.str.237)
  %cmp1970 = icmp ne i32 %call1969, 0
  br i1 %cmp1970, label %if.then1971, label %if.end1974

if.then1971:                                      ; preds = %if.else1968
  %894 = load ptr, ptr @PyExc_AssertionError, align 8
  %895 = load ptr, ptr %result, align 8
  %call1972 = call ptr @PyUnicode_AsUTF8(ptr noundef %895)
  %call1973 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %894, ptr noundef @.str.94, ptr noundef @.str.229, ptr noundef @.str.237, ptr noundef %call1972)
  br label %Fail

if.end1974:                                       ; preds = %if.else1968
  br label %if.end1975

if.end1975:                                       ; preds = %if.end1974
  %896 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %896)
  %call1976 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.230, i64 noundef -123, i32 noundef 0)
  store ptr %call1976, ptr %result, align 8
  %897 = load ptr, ptr %result, align 8
  %cmp1977 = icmp eq ptr %897, null
  br i1 %cmp1977, label %if.then1978, label %if.else1979

if.then1978:                                      ; preds = %if.end1975
  store ptr null, ptr %retval, align 8
  br label %return

if.else1979:                                      ; preds = %if.end1975
  %898 = load ptr, ptr %result, align 8
  %call1980 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %898, ptr noundef @.str.237)
  %cmp1981 = icmp ne i32 %call1980, 0
  br i1 %cmp1981, label %if.then1982, label %if.end1985

if.then1982:                                      ; preds = %if.else1979
  %899 = load ptr, ptr @PyExc_AssertionError, align 8
  %900 = load ptr, ptr %result, align 8
  %call1983 = call ptr @PyUnicode_AsUTF8(ptr noundef %900)
  %call1984 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %899, ptr noundef @.str.94, ptr noundef @.str.230, ptr noundef @.str.237, ptr noundef %call1983)
  br label %Fail

if.end1985:                                       ; preds = %if.else1979
  br label %if.end1986

if.end1986:                                       ; preds = %if.end1985
  %901 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %901)
  %call1987 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.232, i64 noundef -123, i32 noundef 0)
  store ptr %call1987, ptr %result, align 8
  %902 = load ptr, ptr %result, align 8
  %cmp1988 = icmp eq ptr %902, null
  br i1 %cmp1988, label %if.then1989, label %if.else1990

if.then1989:                                      ; preds = %if.end1986
  store ptr null, ptr %retval, align 8
  br label %return

if.else1990:                                      ; preds = %if.end1986
  %903 = load ptr, ptr %result, align 8
  %call1991 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %903, ptr noundef @.str.237)
  %cmp1992 = icmp ne i32 %call1991, 0
  br i1 %cmp1992, label %if.then1993, label %if.end1996

if.then1993:                                      ; preds = %if.else1990
  %904 = load ptr, ptr @PyExc_AssertionError, align 8
  %905 = load ptr, ptr %result, align 8
  %call1994 = call ptr @PyUnicode_AsUTF8(ptr noundef %905)
  %call1995 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %904, ptr noundef @.str.94, ptr noundef @.str.232, ptr noundef @.str.237, ptr noundef %call1994)
  br label %Fail

if.end1996:                                       ; preds = %if.else1990
  br label %if.end1997

if.end1997:                                       ; preds = %if.end1996
  %906 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %906)
  %call1998 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.233, i64 noundef -123, i32 noundef 0)
  store ptr %call1998, ptr %result, align 8
  %907 = load ptr, ptr %result, align 8
  %cmp1999 = icmp eq ptr %907, null
  br i1 %cmp1999, label %if.then2000, label %if.else2001

if.then2000:                                      ; preds = %if.end1997
  store ptr null, ptr %retval, align 8
  br label %return

if.else2001:                                      ; preds = %if.end1997
  %908 = load ptr, ptr %result, align 8
  %call2002 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %908, ptr noundef @.str.237)
  %cmp2003 = icmp ne i32 %call2002, 0
  br i1 %cmp2003, label %if.then2004, label %if.end2007

if.then2004:                                      ; preds = %if.else2001
  %909 = load ptr, ptr @PyExc_AssertionError, align 8
  %910 = load ptr, ptr %result, align 8
  %call2005 = call ptr @PyUnicode_AsUTF8(ptr noundef %910)
  %call2006 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %909, ptr noundef @.str.94, ptr noundef @.str.233, ptr noundef @.str.237, ptr noundef %call2005)
  br label %Fail

if.end2007:                                       ; preds = %if.else2001
  br label %if.end2008

if.end2008:                                       ; preds = %if.end2007
  %911 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %911)
  %call2009 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.238, i32 noundef 123, i32 noundef 0)
  store ptr %call2009, ptr %result, align 8
  %912 = load ptr, ptr %result, align 8
  %cmp2010 = icmp eq ptr %912, null
  br i1 %cmp2010, label %if.then2011, label %if.else2012

if.then2011:                                      ; preds = %if.end2008
  store ptr null, ptr %retval, align 8
  br label %return

if.else2012:                                      ; preds = %if.end2008
  %913 = load ptr, ptr %result, align 8
  %call2013 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %913, ptr noundef @.str.239)
  %cmp2014 = icmp ne i32 %call2013, 0
  br i1 %cmp2014, label %if.then2015, label %if.end2018

if.then2015:                                      ; preds = %if.else2012
  %914 = load ptr, ptr @PyExc_AssertionError, align 8
  %915 = load ptr, ptr %result, align 8
  %call2016 = call ptr @PyUnicode_AsUTF8(ptr noundef %915)
  %call2017 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %914, ptr noundef @.str.94, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef %call2016)
  br label %Fail

if.end2018:                                       ; preds = %if.else2012
  br label %if.end2019

if.end2019:                                       ; preds = %if.end2018
  %916 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %916)
  %call2020 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.240, i32 noundef 123, i32 noundef 0)
  store ptr %call2020, ptr %result, align 8
  %917 = load ptr, ptr %result, align 8
  %cmp2021 = icmp eq ptr %917, null
  br i1 %cmp2021, label %if.then2022, label %if.else2023

if.then2022:                                      ; preds = %if.end2019
  store ptr null, ptr %retval, align 8
  br label %return

if.else2023:                                      ; preds = %if.end2019
  %918 = load ptr, ptr %result, align 8
  %call2024 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %918, ptr noundef @.str.239)
  %cmp2025 = icmp ne i32 %call2024, 0
  br i1 %cmp2025, label %if.then2026, label %if.end2029

if.then2026:                                      ; preds = %if.else2023
  %919 = load ptr, ptr @PyExc_AssertionError, align 8
  %920 = load ptr, ptr %result, align 8
  %call2027 = call ptr @PyUnicode_AsUTF8(ptr noundef %920)
  %call2028 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %919, ptr noundef @.str.94, ptr noundef @.str.240, ptr noundef @.str.239, ptr noundef %call2027)
  br label %Fail

if.end2029:                                       ; preds = %if.else2023
  br label %if.end2030

if.end2030:                                       ; preds = %if.end2029
  %921 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %921)
  %call2031 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.241, i32 noundef 123, i32 noundef 0)
  store ptr %call2031, ptr %result, align 8
  %922 = load ptr, ptr %result, align 8
  %cmp2032 = icmp eq ptr %922, null
  br i1 %cmp2032, label %if.then2033, label %if.else2034

if.then2033:                                      ; preds = %if.end2030
  store ptr null, ptr %retval, align 8
  br label %return

if.else2034:                                      ; preds = %if.end2030
  %923 = load ptr, ptr %result, align 8
  %call2035 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %923, ptr noundef @.str.239)
  %cmp2036 = icmp ne i32 %call2035, 0
  br i1 %cmp2036, label %if.then2037, label %if.end2040

if.then2037:                                      ; preds = %if.else2034
  %924 = load ptr, ptr @PyExc_AssertionError, align 8
  %925 = load ptr, ptr %result, align 8
  %call2038 = call ptr @PyUnicode_AsUTF8(ptr noundef %925)
  %call2039 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %924, ptr noundef @.str.94, ptr noundef @.str.241, ptr noundef @.str.239, ptr noundef %call2038)
  br label %Fail

if.end2040:                                       ; preds = %if.else2034
  br label %if.end2041

if.end2041:                                       ; preds = %if.end2040
  %926 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %926)
  %call2042 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.242, i64 noundef 123, i32 noundef 0)
  store ptr %call2042, ptr %result, align 8
  %927 = load ptr, ptr %result, align 8
  %cmp2043 = icmp eq ptr %927, null
  br i1 %cmp2043, label %if.then2044, label %if.else2045

if.then2044:                                      ; preds = %if.end2041
  store ptr null, ptr %retval, align 8
  br label %return

if.else2045:                                      ; preds = %if.end2041
  %928 = load ptr, ptr %result, align 8
  %call2046 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %928, ptr noundef @.str.239)
  %cmp2047 = icmp ne i32 %call2046, 0
  br i1 %cmp2047, label %if.then2048, label %if.end2051

if.then2048:                                      ; preds = %if.else2045
  %929 = load ptr, ptr @PyExc_AssertionError, align 8
  %930 = load ptr, ptr %result, align 8
  %call2049 = call ptr @PyUnicode_AsUTF8(ptr noundef %930)
  %call2050 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %929, ptr noundef @.str.94, ptr noundef @.str.242, ptr noundef @.str.239, ptr noundef %call2049)
  br label %Fail

if.end2051:                                       ; preds = %if.else2045
  br label %if.end2052

if.end2052:                                       ; preds = %if.end2051
  %931 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %931)
  %call2053 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.243, i64 noundef 123, i32 noundef 0)
  store ptr %call2053, ptr %result, align 8
  %932 = load ptr, ptr %result, align 8
  %cmp2054 = icmp eq ptr %932, null
  br i1 %cmp2054, label %if.then2055, label %if.else2056

if.then2055:                                      ; preds = %if.end2052
  store ptr null, ptr %retval, align 8
  br label %return

if.else2056:                                      ; preds = %if.end2052
  %933 = load ptr, ptr %result, align 8
  %call2057 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %933, ptr noundef @.str.239)
  %cmp2058 = icmp ne i32 %call2057, 0
  br i1 %cmp2058, label %if.then2059, label %if.end2062

if.then2059:                                      ; preds = %if.else2056
  %934 = load ptr, ptr @PyExc_AssertionError, align 8
  %935 = load ptr, ptr %result, align 8
  %call2060 = call ptr @PyUnicode_AsUTF8(ptr noundef %935)
  %call2061 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %934, ptr noundef @.str.94, ptr noundef @.str.243, ptr noundef @.str.239, ptr noundef %call2060)
  br label %Fail

if.end2062:                                       ; preds = %if.else2056
  br label %if.end2063

if.end2063:                                       ; preds = %if.end2062
  %936 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %936)
  %call2064 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.244, i64 noundef 123, i32 noundef 0)
  store ptr %call2064, ptr %result, align 8
  %937 = load ptr, ptr %result, align 8
  %cmp2065 = icmp eq ptr %937, null
  br i1 %cmp2065, label %if.then2066, label %if.else2067

if.then2066:                                      ; preds = %if.end2063
  store ptr null, ptr %retval, align 8
  br label %return

if.else2067:                                      ; preds = %if.end2063
  %938 = load ptr, ptr %result, align 8
  %call2068 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %938, ptr noundef @.str.239)
  %cmp2069 = icmp ne i32 %call2068, 0
  br i1 %cmp2069, label %if.then2070, label %if.end2073

if.then2070:                                      ; preds = %if.else2067
  %939 = load ptr, ptr @PyExc_AssertionError, align 8
  %940 = load ptr, ptr %result, align 8
  %call2071 = call ptr @PyUnicode_AsUTF8(ptr noundef %940)
  %call2072 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %939, ptr noundef @.str.94, ptr noundef @.str.244, ptr noundef @.str.239, ptr noundef %call2071)
  br label %Fail

if.end2073:                                       ; preds = %if.else2067
  br label %if.end2074

if.end2074:                                       ; preds = %if.end2073
  %941 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %941)
  %call2075 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.245, i64 noundef 123, i32 noundef 0)
  store ptr %call2075, ptr %result, align 8
  %942 = load ptr, ptr %result, align 8
  %cmp2076 = icmp eq ptr %942, null
  br i1 %cmp2076, label %if.then2077, label %if.else2078

if.then2077:                                      ; preds = %if.end2074
  store ptr null, ptr %retval, align 8
  br label %return

if.else2078:                                      ; preds = %if.end2074
  %943 = load ptr, ptr %result, align 8
  %call2079 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %943, ptr noundef @.str.239)
  %cmp2080 = icmp ne i32 %call2079, 0
  br i1 %cmp2080, label %if.then2081, label %if.end2084

if.then2081:                                      ; preds = %if.else2078
  %944 = load ptr, ptr @PyExc_AssertionError, align 8
  %945 = load ptr, ptr %result, align 8
  %call2082 = call ptr @PyUnicode_AsUTF8(ptr noundef %945)
  %call2083 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %944, ptr noundef @.str.94, ptr noundef @.str.245, ptr noundef @.str.239, ptr noundef %call2082)
  br label %Fail

if.end2084:                                       ; preds = %if.else2078
  br label %if.end2085

if.end2085:                                       ; preds = %if.end2084
  %946 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %946)
  %call2086 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.246, i64 noundef 123, i32 noundef 0)
  store ptr %call2086, ptr %result, align 8
  %947 = load ptr, ptr %result, align 8
  %cmp2087 = icmp eq ptr %947, null
  br i1 %cmp2087, label %if.then2088, label %if.else2089

if.then2088:                                      ; preds = %if.end2085
  store ptr null, ptr %retval, align 8
  br label %return

if.else2089:                                      ; preds = %if.end2085
  %948 = load ptr, ptr %result, align 8
  %call2090 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %948, ptr noundef @.str.239)
  %cmp2091 = icmp ne i32 %call2090, 0
  br i1 %cmp2091, label %if.then2092, label %if.end2095

if.then2092:                                      ; preds = %if.else2089
  %949 = load ptr, ptr @PyExc_AssertionError, align 8
  %950 = load ptr, ptr %result, align 8
  %call2093 = call ptr @PyUnicode_AsUTF8(ptr noundef %950)
  %call2094 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %949, ptr noundef @.str.94, ptr noundef @.str.246, ptr noundef @.str.239, ptr noundef %call2093)
  br label %Fail

if.end2095:                                       ; preds = %if.else2089
  br label %if.end2096

if.end2096:                                       ; preds = %if.end2095
  %951 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %951)
  %call2097 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.247, i64 noundef 123, i32 noundef 0)
  store ptr %call2097, ptr %result, align 8
  %952 = load ptr, ptr %result, align 8
  %cmp2098 = icmp eq ptr %952, null
  br i1 %cmp2098, label %if.then2099, label %if.else2100

if.then2099:                                      ; preds = %if.end2096
  store ptr null, ptr %retval, align 8
  br label %return

if.else2100:                                      ; preds = %if.end2096
  %953 = load ptr, ptr %result, align 8
  %call2101 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %953, ptr noundef @.str.239)
  %cmp2102 = icmp ne i32 %call2101, 0
  br i1 %cmp2102, label %if.then2103, label %if.end2106

if.then2103:                                      ; preds = %if.else2100
  %954 = load ptr, ptr @PyExc_AssertionError, align 8
  %955 = load ptr, ptr %result, align 8
  %call2104 = call ptr @PyUnicode_AsUTF8(ptr noundef %955)
  %call2105 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %954, ptr noundef @.str.94, ptr noundef @.str.247, ptr noundef @.str.239, ptr noundef %call2104)
  br label %Fail

if.end2106:                                       ; preds = %if.else2100
  br label %if.end2107

if.end2107:                                       ; preds = %if.end2106
  %956 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %956)
  %call2108 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.248, i64 noundef 123, i32 noundef 0)
  store ptr %call2108, ptr %result, align 8
  %957 = load ptr, ptr %result, align 8
  %cmp2109 = icmp eq ptr %957, null
  br i1 %cmp2109, label %if.then2110, label %if.else2111

if.then2110:                                      ; preds = %if.end2107
  store ptr null, ptr %retval, align 8
  br label %return

if.else2111:                                      ; preds = %if.end2107
  %958 = load ptr, ptr %result, align 8
  %call2112 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %958, ptr noundef @.str.239)
  %cmp2113 = icmp ne i32 %call2112, 0
  br i1 %cmp2113, label %if.then2114, label %if.end2117

if.then2114:                                      ; preds = %if.else2111
  %959 = load ptr, ptr @PyExc_AssertionError, align 8
  %960 = load ptr, ptr %result, align 8
  %call2115 = call ptr @PyUnicode_AsUTF8(ptr noundef %960)
  %call2116 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %959, ptr noundef @.str.94, ptr noundef @.str.248, ptr noundef @.str.239, ptr noundef %call2115)
  br label %Fail

if.end2117:                                       ; preds = %if.else2111
  br label %if.end2118

if.end2118:                                       ; preds = %if.end2117
  %961 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %961)
  %call2119 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.249, i64 noundef 123, i32 noundef 0)
  store ptr %call2119, ptr %result, align 8
  %962 = load ptr, ptr %result, align 8
  %cmp2120 = icmp eq ptr %962, null
  br i1 %cmp2120, label %if.then2121, label %if.else2122

if.then2121:                                      ; preds = %if.end2118
  store ptr null, ptr %retval, align 8
  br label %return

if.else2122:                                      ; preds = %if.end2118
  %963 = load ptr, ptr %result, align 8
  %call2123 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %963, ptr noundef @.str.239)
  %cmp2124 = icmp ne i32 %call2123, 0
  br i1 %cmp2124, label %if.then2125, label %if.end2128

if.then2125:                                      ; preds = %if.else2122
  %964 = load ptr, ptr @PyExc_AssertionError, align 8
  %965 = load ptr, ptr %result, align 8
  %call2126 = call ptr @PyUnicode_AsUTF8(ptr noundef %965)
  %call2127 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %964, ptr noundef @.str.94, ptr noundef @.str.249, ptr noundef @.str.239, ptr noundef %call2126)
  br label %Fail

if.end2128:                                       ; preds = %if.else2122
  br label %if.end2129

if.end2129:                                       ; preds = %if.end2128
  %966 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %966)
  %call2130 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.250, i64 noundef 123, i32 noundef 0)
  store ptr %call2130, ptr %result, align 8
  %967 = load ptr, ptr %result, align 8
  %cmp2131 = icmp eq ptr %967, null
  br i1 %cmp2131, label %if.then2132, label %if.else2133

if.then2132:                                      ; preds = %if.end2129
  store ptr null, ptr %retval, align 8
  br label %return

if.else2133:                                      ; preds = %if.end2129
  %968 = load ptr, ptr %result, align 8
  %call2134 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %968, ptr noundef @.str.239)
  %cmp2135 = icmp ne i32 %call2134, 0
  br i1 %cmp2135, label %if.then2136, label %if.end2139

if.then2136:                                      ; preds = %if.else2133
  %969 = load ptr, ptr @PyExc_AssertionError, align 8
  %970 = load ptr, ptr %result, align 8
  %call2137 = call ptr @PyUnicode_AsUTF8(ptr noundef %970)
  %call2138 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %969, ptr noundef @.str.94, ptr noundef @.str.250, ptr noundef @.str.239, ptr noundef %call2137)
  br label %Fail

if.end2139:                                       ; preds = %if.else2133
  br label %if.end2140

if.end2140:                                       ; preds = %if.end2139
  %971 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %971)
  %call2141 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.251, i32 noundef 123, i32 noundef 0)
  store ptr %call2141, ptr %result, align 8
  %972 = load ptr, ptr %result, align 8
  %cmp2142 = icmp eq ptr %972, null
  br i1 %cmp2142, label %if.then2143, label %if.else2144

if.then2143:                                      ; preds = %if.end2140
  store ptr null, ptr %retval, align 8
  br label %return

if.else2144:                                      ; preds = %if.end2140
  %973 = load ptr, ptr %result, align 8
  %call2145 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %973, ptr noundef @.str.252)
  %cmp2146 = icmp ne i32 %call2145, 0
  br i1 %cmp2146, label %if.then2147, label %if.end2150

if.then2147:                                      ; preds = %if.else2144
  %974 = load ptr, ptr @PyExc_AssertionError, align 8
  %975 = load ptr, ptr %result, align 8
  %call2148 = call ptr @PyUnicode_AsUTF8(ptr noundef %975)
  %call2149 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %974, ptr noundef @.str.94, ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef %call2148)
  br label %Fail

if.end2150:                                       ; preds = %if.else2144
  br label %if.end2151

if.end2151:                                       ; preds = %if.end2150
  %976 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %976)
  %call2152 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.238, i32 noundef -123, i32 noundef 0)
  store ptr %call2152, ptr %result, align 8
  %977 = load ptr, ptr %result, align 8
  %cmp2153 = icmp eq ptr %977, null
  br i1 %cmp2153, label %if.then2154, label %if.else2155

if.then2154:                                      ; preds = %if.end2151
  store ptr null, ptr %retval, align 8
  br label %return

if.else2155:                                      ; preds = %if.end2151
  %978 = load ptr, ptr %result, align 8
  %call2156 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %978, ptr noundef @.str.253)
  %cmp2157 = icmp ne i32 %call2156, 0
  br i1 %cmp2157, label %if.then2158, label %if.end2161

if.then2158:                                      ; preds = %if.else2155
  %979 = load ptr, ptr @PyExc_AssertionError, align 8
  %980 = load ptr, ptr %result, align 8
  %call2159 = call ptr @PyUnicode_AsUTF8(ptr noundef %980)
  %call2160 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %979, ptr noundef @.str.94, ptr noundef @.str.238, ptr noundef @.str.253, ptr noundef %call2159)
  br label %Fail

if.end2161:                                       ; preds = %if.else2155
  br label %if.end2162

if.end2162:                                       ; preds = %if.end2161
  %981 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %981)
  %call2163 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.240, i32 noundef -123, i32 noundef 0)
  store ptr %call2163, ptr %result, align 8
  %982 = load ptr, ptr %result, align 8
  %cmp2164 = icmp eq ptr %982, null
  br i1 %cmp2164, label %if.then2165, label %if.else2166

if.then2165:                                      ; preds = %if.end2162
  store ptr null, ptr %retval, align 8
  br label %return

if.else2166:                                      ; preds = %if.end2162
  %983 = load ptr, ptr %result, align 8
  %call2167 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %983, ptr noundef @.str.253)
  %cmp2168 = icmp ne i32 %call2167, 0
  br i1 %cmp2168, label %if.then2169, label %if.end2172

if.then2169:                                      ; preds = %if.else2166
  %984 = load ptr, ptr @PyExc_AssertionError, align 8
  %985 = load ptr, ptr %result, align 8
  %call2170 = call ptr @PyUnicode_AsUTF8(ptr noundef %985)
  %call2171 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %984, ptr noundef @.str.94, ptr noundef @.str.240, ptr noundef @.str.253, ptr noundef %call2170)
  br label %Fail

if.end2172:                                       ; preds = %if.else2166
  br label %if.end2173

if.end2173:                                       ; preds = %if.end2172
  %986 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %986)
  %call2174 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.242, i64 noundef -123, i32 noundef 0)
  store ptr %call2174, ptr %result, align 8
  %987 = load ptr, ptr %result, align 8
  %cmp2175 = icmp eq ptr %987, null
  br i1 %cmp2175, label %if.then2176, label %if.else2177

if.then2176:                                      ; preds = %if.end2173
  store ptr null, ptr %retval, align 8
  br label %return

if.else2177:                                      ; preds = %if.end2173
  %988 = load ptr, ptr %result, align 8
  %call2178 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %988, ptr noundef @.str.253)
  %cmp2179 = icmp ne i32 %call2178, 0
  br i1 %cmp2179, label %if.then2180, label %if.end2183

if.then2180:                                      ; preds = %if.else2177
  %989 = load ptr, ptr @PyExc_AssertionError, align 8
  %990 = load ptr, ptr %result, align 8
  %call2181 = call ptr @PyUnicode_AsUTF8(ptr noundef %990)
  %call2182 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %989, ptr noundef @.str.94, ptr noundef @.str.242, ptr noundef @.str.253, ptr noundef %call2181)
  br label %Fail

if.end2183:                                       ; preds = %if.else2177
  br label %if.end2184

if.end2184:                                       ; preds = %if.end2183
  %991 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %991)
  %call2185 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.243, i64 noundef -123, i32 noundef 0)
  store ptr %call2185, ptr %result, align 8
  %992 = load ptr, ptr %result, align 8
  %cmp2186 = icmp eq ptr %992, null
  br i1 %cmp2186, label %if.then2187, label %if.else2188

if.then2187:                                      ; preds = %if.end2184
  store ptr null, ptr %retval, align 8
  br label %return

if.else2188:                                      ; preds = %if.end2184
  %993 = load ptr, ptr %result, align 8
  %call2189 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %993, ptr noundef @.str.253)
  %cmp2190 = icmp ne i32 %call2189, 0
  br i1 %cmp2190, label %if.then2191, label %if.end2194

if.then2191:                                      ; preds = %if.else2188
  %994 = load ptr, ptr @PyExc_AssertionError, align 8
  %995 = load ptr, ptr %result, align 8
  %call2192 = call ptr @PyUnicode_AsUTF8(ptr noundef %995)
  %call2193 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %994, ptr noundef @.str.94, ptr noundef @.str.243, ptr noundef @.str.253, ptr noundef %call2192)
  br label %Fail

if.end2194:                                       ; preds = %if.else2188
  br label %if.end2195

if.end2195:                                       ; preds = %if.end2194
  %996 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %996)
  %call2196 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.245, i64 noundef -123, i32 noundef 0)
  store ptr %call2196, ptr %result, align 8
  %997 = load ptr, ptr %result, align 8
  %cmp2197 = icmp eq ptr %997, null
  br i1 %cmp2197, label %if.then2198, label %if.else2199

if.then2198:                                      ; preds = %if.end2195
  store ptr null, ptr %retval, align 8
  br label %return

if.else2199:                                      ; preds = %if.end2195
  %998 = load ptr, ptr %result, align 8
  %call2200 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %998, ptr noundef @.str.253)
  %cmp2201 = icmp ne i32 %call2200, 0
  br i1 %cmp2201, label %if.then2202, label %if.end2205

if.then2202:                                      ; preds = %if.else2199
  %999 = load ptr, ptr @PyExc_AssertionError, align 8
  %1000 = load ptr, ptr %result, align 8
  %call2203 = call ptr @PyUnicode_AsUTF8(ptr noundef %1000)
  %call2204 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %999, ptr noundef @.str.94, ptr noundef @.str.245, ptr noundef @.str.253, ptr noundef %call2203)
  br label %Fail

if.end2205:                                       ; preds = %if.else2199
  br label %if.end2206

if.end2206:                                       ; preds = %if.end2205
  %1001 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1001)
  %call2207 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.246, i64 noundef -123, i32 noundef 0)
  store ptr %call2207, ptr %result, align 8
  %1002 = load ptr, ptr %result, align 8
  %cmp2208 = icmp eq ptr %1002, null
  br i1 %cmp2208, label %if.then2209, label %if.else2210

if.then2209:                                      ; preds = %if.end2206
  store ptr null, ptr %retval, align 8
  br label %return

if.else2210:                                      ; preds = %if.end2206
  %1003 = load ptr, ptr %result, align 8
  %call2211 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1003, ptr noundef @.str.253)
  %cmp2212 = icmp ne i32 %call2211, 0
  br i1 %cmp2212, label %if.then2213, label %if.end2216

if.then2213:                                      ; preds = %if.else2210
  %1004 = load ptr, ptr @PyExc_AssertionError, align 8
  %1005 = load ptr, ptr %result, align 8
  %call2214 = call ptr @PyUnicode_AsUTF8(ptr noundef %1005)
  %call2215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1004, ptr noundef @.str.94, ptr noundef @.str.246, ptr noundef @.str.253, ptr noundef %call2214)
  br label %Fail

if.end2216:                                       ; preds = %if.else2210
  br label %if.end2217

if.end2217:                                       ; preds = %if.end2216
  %1006 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1006)
  %call2218 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.248, i64 noundef -123, i32 noundef 0)
  store ptr %call2218, ptr %result, align 8
  %1007 = load ptr, ptr %result, align 8
  %cmp2219 = icmp eq ptr %1007, null
  br i1 %cmp2219, label %if.then2220, label %if.else2221

if.then2220:                                      ; preds = %if.end2217
  store ptr null, ptr %retval, align 8
  br label %return

if.else2221:                                      ; preds = %if.end2217
  %1008 = load ptr, ptr %result, align 8
  %call2222 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1008, ptr noundef @.str.253)
  %cmp2223 = icmp ne i32 %call2222, 0
  br i1 %cmp2223, label %if.then2224, label %if.end2227

if.then2224:                                      ; preds = %if.else2221
  %1009 = load ptr, ptr @PyExc_AssertionError, align 8
  %1010 = load ptr, ptr %result, align 8
  %call2225 = call ptr @PyUnicode_AsUTF8(ptr noundef %1010)
  %call2226 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1009, ptr noundef @.str.94, ptr noundef @.str.248, ptr noundef @.str.253, ptr noundef %call2225)
  br label %Fail

if.end2227:                                       ; preds = %if.else2221
  br label %if.end2228

if.end2228:                                       ; preds = %if.end2227
  %1011 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1011)
  %call2229 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.249, i64 noundef -123, i32 noundef 0)
  store ptr %call2229, ptr %result, align 8
  %1012 = load ptr, ptr %result, align 8
  %cmp2230 = icmp eq ptr %1012, null
  br i1 %cmp2230, label %if.then2231, label %if.else2232

if.then2231:                                      ; preds = %if.end2228
  store ptr null, ptr %retval, align 8
  br label %return

if.else2232:                                      ; preds = %if.end2228
  %1013 = load ptr, ptr %result, align 8
  %call2233 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1013, ptr noundef @.str.253)
  %cmp2234 = icmp ne i32 %call2233, 0
  br i1 %cmp2234, label %if.then2235, label %if.end2238

if.then2235:                                      ; preds = %if.else2232
  %1014 = load ptr, ptr @PyExc_AssertionError, align 8
  %1015 = load ptr, ptr %result, align 8
  %call2236 = call ptr @PyUnicode_AsUTF8(ptr noundef %1015)
  %call2237 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1014, ptr noundef @.str.94, ptr noundef @.str.249, ptr noundef @.str.253, ptr noundef %call2236)
  br label %Fail

if.end2238:                                       ; preds = %if.else2232
  br label %if.end2239

if.end2239:                                       ; preds = %if.end2238
  %1016 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1016)
  %call2240 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.254, i32 noundef 123, i32 noundef 0)
  store ptr %call2240, ptr %result, align 8
  %1017 = load ptr, ptr %result, align 8
  %cmp2241 = icmp eq ptr %1017, null
  br i1 %cmp2241, label %if.then2242, label %if.else2243

if.then2242:                                      ; preds = %if.end2239
  store ptr null, ptr %retval, align 8
  br label %return

if.else2243:                                      ; preds = %if.end2239
  %1018 = load ptr, ptr %result, align 8
  %call2244 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1018, ptr noundef @.str.239)
  %cmp2245 = icmp ne i32 %call2244, 0
  br i1 %cmp2245, label %if.then2246, label %if.end2249

if.then2246:                                      ; preds = %if.else2243
  %1019 = load ptr, ptr @PyExc_AssertionError, align 8
  %1020 = load ptr, ptr %result, align 8
  %call2247 = call ptr @PyUnicode_AsUTF8(ptr noundef %1020)
  %call2248 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1019, ptr noundef @.str.94, ptr noundef @.str.254, ptr noundef @.str.239, ptr noundef %call2247)
  br label %Fail

if.end2249:                                       ; preds = %if.else2243
  br label %if.end2250

if.end2250:                                       ; preds = %if.end2249
  %1021 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1021)
  %call2251 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.255, i32 noundef 123, i32 noundef 0)
  store ptr %call2251, ptr %result, align 8
  %1022 = load ptr, ptr %result, align 8
  %cmp2252 = icmp eq ptr %1022, null
  br i1 %cmp2252, label %if.then2253, label %if.else2254

if.then2253:                                      ; preds = %if.end2250
  store ptr null, ptr %retval, align 8
  br label %return

if.else2254:                                      ; preds = %if.end2250
  %1023 = load ptr, ptr %result, align 8
  %call2255 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1023, ptr noundef @.str.239)
  %cmp2256 = icmp ne i32 %call2255, 0
  br i1 %cmp2256, label %if.then2257, label %if.end2260

if.then2257:                                      ; preds = %if.else2254
  %1024 = load ptr, ptr @PyExc_AssertionError, align 8
  %1025 = load ptr, ptr %result, align 8
  %call2258 = call ptr @PyUnicode_AsUTF8(ptr noundef %1025)
  %call2259 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1024, ptr noundef @.str.94, ptr noundef @.str.255, ptr noundef @.str.239, ptr noundef %call2258)
  br label %Fail

if.end2260:                                       ; preds = %if.else2254
  br label %if.end2261

if.end2261:                                       ; preds = %if.end2260
  %1026 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1026)
  %call2262 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.256, i32 noundef 123, i32 noundef 0)
  store ptr %call2262, ptr %result, align 8
  %1027 = load ptr, ptr %result, align 8
  %cmp2263 = icmp eq ptr %1027, null
  br i1 %cmp2263, label %if.then2264, label %if.else2265

if.then2264:                                      ; preds = %if.end2261
  store ptr null, ptr %retval, align 8
  br label %return

if.else2265:                                      ; preds = %if.end2261
  %1028 = load ptr, ptr %result, align 8
  %call2266 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1028, ptr noundef @.str.239)
  %cmp2267 = icmp ne i32 %call2266, 0
  br i1 %cmp2267, label %if.then2268, label %if.end2271

if.then2268:                                      ; preds = %if.else2265
  %1029 = load ptr, ptr @PyExc_AssertionError, align 8
  %1030 = load ptr, ptr %result, align 8
  %call2269 = call ptr @PyUnicode_AsUTF8(ptr noundef %1030)
  %call2270 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1029, ptr noundef @.str.94, ptr noundef @.str.256, ptr noundef @.str.239, ptr noundef %call2269)
  br label %Fail

if.end2271:                                       ; preds = %if.else2265
  br label %if.end2272

if.end2272:                                       ; preds = %if.end2271
  %1031 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1031)
  %call2273 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.257, i64 noundef 123, i32 noundef 0)
  store ptr %call2273, ptr %result, align 8
  %1032 = load ptr, ptr %result, align 8
  %cmp2274 = icmp eq ptr %1032, null
  br i1 %cmp2274, label %if.then2275, label %if.else2276

if.then2275:                                      ; preds = %if.end2272
  store ptr null, ptr %retval, align 8
  br label %return

if.else2276:                                      ; preds = %if.end2272
  %1033 = load ptr, ptr %result, align 8
  %call2277 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1033, ptr noundef @.str.239)
  %cmp2278 = icmp ne i32 %call2277, 0
  br i1 %cmp2278, label %if.then2279, label %if.end2282

if.then2279:                                      ; preds = %if.else2276
  %1034 = load ptr, ptr @PyExc_AssertionError, align 8
  %1035 = load ptr, ptr %result, align 8
  %call2280 = call ptr @PyUnicode_AsUTF8(ptr noundef %1035)
  %call2281 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1034, ptr noundef @.str.94, ptr noundef @.str.257, ptr noundef @.str.239, ptr noundef %call2280)
  br label %Fail

if.end2282:                                       ; preds = %if.else2276
  br label %if.end2283

if.end2283:                                       ; preds = %if.end2282
  %1036 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1036)
  %call2284 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.258, i64 noundef 123, i32 noundef 0)
  store ptr %call2284, ptr %result, align 8
  %1037 = load ptr, ptr %result, align 8
  %cmp2285 = icmp eq ptr %1037, null
  br i1 %cmp2285, label %if.then2286, label %if.else2287

if.then2286:                                      ; preds = %if.end2283
  store ptr null, ptr %retval, align 8
  br label %return

if.else2287:                                      ; preds = %if.end2283
  %1038 = load ptr, ptr %result, align 8
  %call2288 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1038, ptr noundef @.str.239)
  %cmp2289 = icmp ne i32 %call2288, 0
  br i1 %cmp2289, label %if.then2290, label %if.end2293

if.then2290:                                      ; preds = %if.else2287
  %1039 = load ptr, ptr @PyExc_AssertionError, align 8
  %1040 = load ptr, ptr %result, align 8
  %call2291 = call ptr @PyUnicode_AsUTF8(ptr noundef %1040)
  %call2292 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1039, ptr noundef @.str.94, ptr noundef @.str.258, ptr noundef @.str.239, ptr noundef %call2291)
  br label %Fail

if.end2293:                                       ; preds = %if.else2287
  br label %if.end2294

if.end2294:                                       ; preds = %if.end2293
  %1041 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1041)
  %call2295 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.259, i64 noundef 123, i32 noundef 0)
  store ptr %call2295, ptr %result, align 8
  %1042 = load ptr, ptr %result, align 8
  %cmp2296 = icmp eq ptr %1042, null
  br i1 %cmp2296, label %if.then2297, label %if.else2298

if.then2297:                                      ; preds = %if.end2294
  store ptr null, ptr %retval, align 8
  br label %return

if.else2298:                                      ; preds = %if.end2294
  %1043 = load ptr, ptr %result, align 8
  %call2299 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1043, ptr noundef @.str.239)
  %cmp2300 = icmp ne i32 %call2299, 0
  br i1 %cmp2300, label %if.then2301, label %if.end2304

if.then2301:                                      ; preds = %if.else2298
  %1044 = load ptr, ptr @PyExc_AssertionError, align 8
  %1045 = load ptr, ptr %result, align 8
  %call2302 = call ptr @PyUnicode_AsUTF8(ptr noundef %1045)
  %call2303 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1044, ptr noundef @.str.94, ptr noundef @.str.259, ptr noundef @.str.239, ptr noundef %call2302)
  br label %Fail

if.end2304:                                       ; preds = %if.else2298
  br label %if.end2305

if.end2305:                                       ; preds = %if.end2304
  %1046 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1046)
  %call2306 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.260, i64 noundef 123, i32 noundef 0)
  store ptr %call2306, ptr %result, align 8
  %1047 = load ptr, ptr %result, align 8
  %cmp2307 = icmp eq ptr %1047, null
  br i1 %cmp2307, label %if.then2308, label %if.else2309

if.then2308:                                      ; preds = %if.end2305
  store ptr null, ptr %retval, align 8
  br label %return

if.else2309:                                      ; preds = %if.end2305
  %1048 = load ptr, ptr %result, align 8
  %call2310 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1048, ptr noundef @.str.239)
  %cmp2311 = icmp ne i32 %call2310, 0
  br i1 %cmp2311, label %if.then2312, label %if.end2315

if.then2312:                                      ; preds = %if.else2309
  %1049 = load ptr, ptr @PyExc_AssertionError, align 8
  %1050 = load ptr, ptr %result, align 8
  %call2313 = call ptr @PyUnicode_AsUTF8(ptr noundef %1050)
  %call2314 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1049, ptr noundef @.str.94, ptr noundef @.str.260, ptr noundef @.str.239, ptr noundef %call2313)
  br label %Fail

if.end2315:                                       ; preds = %if.else2309
  br label %if.end2316

if.end2316:                                       ; preds = %if.end2315
  %1051 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1051)
  %call2317 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.261, i64 noundef 123, i32 noundef 0)
  store ptr %call2317, ptr %result, align 8
  %1052 = load ptr, ptr %result, align 8
  %cmp2318 = icmp eq ptr %1052, null
  br i1 %cmp2318, label %if.then2319, label %if.else2320

if.then2319:                                      ; preds = %if.end2316
  store ptr null, ptr %retval, align 8
  br label %return

if.else2320:                                      ; preds = %if.end2316
  %1053 = load ptr, ptr %result, align 8
  %call2321 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1053, ptr noundef @.str.239)
  %cmp2322 = icmp ne i32 %call2321, 0
  br i1 %cmp2322, label %if.then2323, label %if.end2326

if.then2323:                                      ; preds = %if.else2320
  %1054 = load ptr, ptr @PyExc_AssertionError, align 8
  %1055 = load ptr, ptr %result, align 8
  %call2324 = call ptr @PyUnicode_AsUTF8(ptr noundef %1055)
  %call2325 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1054, ptr noundef @.str.94, ptr noundef @.str.261, ptr noundef @.str.239, ptr noundef %call2324)
  br label %Fail

if.end2326:                                       ; preds = %if.else2320
  br label %if.end2327

if.end2327:                                       ; preds = %if.end2326
  %1056 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1056)
  %call2328 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.262, i64 noundef 123, i32 noundef 0)
  store ptr %call2328, ptr %result, align 8
  %1057 = load ptr, ptr %result, align 8
  %cmp2329 = icmp eq ptr %1057, null
  br i1 %cmp2329, label %if.then2330, label %if.else2331

if.then2330:                                      ; preds = %if.end2327
  store ptr null, ptr %retval, align 8
  br label %return

if.else2331:                                      ; preds = %if.end2327
  %1058 = load ptr, ptr %result, align 8
  %call2332 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1058, ptr noundef @.str.239)
  %cmp2333 = icmp ne i32 %call2332, 0
  br i1 %cmp2333, label %if.then2334, label %if.end2337

if.then2334:                                      ; preds = %if.else2331
  %1059 = load ptr, ptr @PyExc_AssertionError, align 8
  %1060 = load ptr, ptr %result, align 8
  %call2335 = call ptr @PyUnicode_AsUTF8(ptr noundef %1060)
  %call2336 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1059, ptr noundef @.str.94, ptr noundef @.str.262, ptr noundef @.str.239, ptr noundef %call2335)
  br label %Fail

if.end2337:                                       ; preds = %if.else2331
  br label %if.end2338

if.end2338:                                       ; preds = %if.end2337
  %1061 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1061)
  %call2339 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.263, i64 noundef 123, i32 noundef 0)
  store ptr %call2339, ptr %result, align 8
  %1062 = load ptr, ptr %result, align 8
  %cmp2340 = icmp eq ptr %1062, null
  br i1 %cmp2340, label %if.then2341, label %if.else2342

if.then2341:                                      ; preds = %if.end2338
  store ptr null, ptr %retval, align 8
  br label %return

if.else2342:                                      ; preds = %if.end2338
  %1063 = load ptr, ptr %result, align 8
  %call2343 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1063, ptr noundef @.str.239)
  %cmp2344 = icmp ne i32 %call2343, 0
  br i1 %cmp2344, label %if.then2345, label %if.end2348

if.then2345:                                      ; preds = %if.else2342
  %1064 = load ptr, ptr @PyExc_AssertionError, align 8
  %1065 = load ptr, ptr %result, align 8
  %call2346 = call ptr @PyUnicode_AsUTF8(ptr noundef %1065)
  %call2347 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1064, ptr noundef @.str.94, ptr noundef @.str.263, ptr noundef @.str.239, ptr noundef %call2346)
  br label %Fail

if.end2348:                                       ; preds = %if.else2342
  br label %if.end2349

if.end2349:                                       ; preds = %if.end2348
  %1066 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1066)
  %call2350 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.264, i64 noundef 123, i32 noundef 0)
  store ptr %call2350, ptr %result, align 8
  %1067 = load ptr, ptr %result, align 8
  %cmp2351 = icmp eq ptr %1067, null
  br i1 %cmp2351, label %if.then2352, label %if.else2353

if.then2352:                                      ; preds = %if.end2349
  store ptr null, ptr %retval, align 8
  br label %return

if.else2353:                                      ; preds = %if.end2349
  %1068 = load ptr, ptr %result, align 8
  %call2354 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1068, ptr noundef @.str.239)
  %cmp2355 = icmp ne i32 %call2354, 0
  br i1 %cmp2355, label %if.then2356, label %if.end2359

if.then2356:                                      ; preds = %if.else2353
  %1069 = load ptr, ptr @PyExc_AssertionError, align 8
  %1070 = load ptr, ptr %result, align 8
  %call2357 = call ptr @PyUnicode_AsUTF8(ptr noundef %1070)
  %call2358 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1069, ptr noundef @.str.94, ptr noundef @.str.264, ptr noundef @.str.239, ptr noundef %call2357)
  br label %Fail

if.end2359:                                       ; preds = %if.else2353
  br label %if.end2360

if.end2360:                                       ; preds = %if.end2359
  %1071 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1071)
  %call2361 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.265, i64 noundef 123, i32 noundef 0)
  store ptr %call2361, ptr %result, align 8
  %1072 = load ptr, ptr %result, align 8
  %cmp2362 = icmp eq ptr %1072, null
  br i1 %cmp2362, label %if.then2363, label %if.else2364

if.then2363:                                      ; preds = %if.end2360
  store ptr null, ptr %retval, align 8
  br label %return

if.else2364:                                      ; preds = %if.end2360
  %1073 = load ptr, ptr %result, align 8
  %call2365 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1073, ptr noundef @.str.239)
  %cmp2366 = icmp ne i32 %call2365, 0
  br i1 %cmp2366, label %if.then2367, label %if.end2370

if.then2367:                                      ; preds = %if.else2364
  %1074 = load ptr, ptr @PyExc_AssertionError, align 8
  %1075 = load ptr, ptr %result, align 8
  %call2368 = call ptr @PyUnicode_AsUTF8(ptr noundef %1075)
  %call2369 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1074, ptr noundef @.str.94, ptr noundef @.str.265, ptr noundef @.str.239, ptr noundef %call2368)
  br label %Fail

if.end2370:                                       ; preds = %if.else2364
  br label %if.end2371

if.end2371:                                       ; preds = %if.end2370
  %1076 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1076)
  %call2372 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.266, i32 noundef 123, i32 noundef 0)
  store ptr %call2372, ptr %result, align 8
  %1077 = load ptr, ptr %result, align 8
  %cmp2373 = icmp eq ptr %1077, null
  br i1 %cmp2373, label %if.then2374, label %if.else2375

if.then2374:                                      ; preds = %if.end2371
  store ptr null, ptr %retval, align 8
  br label %return

if.else2375:                                      ; preds = %if.end2371
  %1078 = load ptr, ptr %result, align 8
  %call2376 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1078, ptr noundef @.str.252)
  %cmp2377 = icmp ne i32 %call2376, 0
  br i1 %cmp2377, label %if.then2378, label %if.end2381

if.then2378:                                      ; preds = %if.else2375
  %1079 = load ptr, ptr @PyExc_AssertionError, align 8
  %1080 = load ptr, ptr %result, align 8
  %call2379 = call ptr @PyUnicode_AsUTF8(ptr noundef %1080)
  %call2380 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1079, ptr noundef @.str.94, ptr noundef @.str.266, ptr noundef @.str.252, ptr noundef %call2379)
  br label %Fail

if.end2381:                                       ; preds = %if.else2375
  br label %if.end2382

if.end2382:                                       ; preds = %if.end2381
  %1081 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1081)
  %call2383 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.254, i32 noundef -123, i32 noundef 0)
  store ptr %call2383, ptr %result, align 8
  %1082 = load ptr, ptr %result, align 8
  %cmp2384 = icmp eq ptr %1082, null
  br i1 %cmp2384, label %if.then2385, label %if.else2386

if.then2385:                                      ; preds = %if.end2382
  store ptr null, ptr %retval, align 8
  br label %return

if.else2386:                                      ; preds = %if.end2382
  %1083 = load ptr, ptr %result, align 8
  %call2387 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1083, ptr noundef @.str.267)
  %cmp2388 = icmp ne i32 %call2387, 0
  br i1 %cmp2388, label %if.then2389, label %if.end2392

if.then2389:                                      ; preds = %if.else2386
  %1084 = load ptr, ptr @PyExc_AssertionError, align 8
  %1085 = load ptr, ptr %result, align 8
  %call2390 = call ptr @PyUnicode_AsUTF8(ptr noundef %1085)
  %call2391 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1084, ptr noundef @.str.94, ptr noundef @.str.254, ptr noundef @.str.267, ptr noundef %call2390)
  br label %Fail

if.end2392:                                       ; preds = %if.else2386
  br label %if.end2393

if.end2393:                                       ; preds = %if.end2392
  %1086 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1086)
  %call2394 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.255, i32 noundef -123, i32 noundef 0)
  store ptr %call2394, ptr %result, align 8
  %1087 = load ptr, ptr %result, align 8
  %cmp2395 = icmp eq ptr %1087, null
  br i1 %cmp2395, label %if.then2396, label %if.else2397

if.then2396:                                      ; preds = %if.end2393
  store ptr null, ptr %retval, align 8
  br label %return

if.else2397:                                      ; preds = %if.end2393
  %1088 = load ptr, ptr %result, align 8
  %call2398 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1088, ptr noundef @.str.267)
  %cmp2399 = icmp ne i32 %call2398, 0
  br i1 %cmp2399, label %if.then2400, label %if.end2403

if.then2400:                                      ; preds = %if.else2397
  %1089 = load ptr, ptr @PyExc_AssertionError, align 8
  %1090 = load ptr, ptr %result, align 8
  %call2401 = call ptr @PyUnicode_AsUTF8(ptr noundef %1090)
  %call2402 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1089, ptr noundef @.str.94, ptr noundef @.str.255, ptr noundef @.str.267, ptr noundef %call2401)
  br label %Fail

if.end2403:                                       ; preds = %if.else2397
  br label %if.end2404

if.end2404:                                       ; preds = %if.end2403
  %1091 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1091)
  %call2405 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.257, i64 noundef -123, i32 noundef 0)
  store ptr %call2405, ptr %result, align 8
  %1092 = load ptr, ptr %result, align 8
  %cmp2406 = icmp eq ptr %1092, null
  br i1 %cmp2406, label %if.then2407, label %if.else2408

if.then2407:                                      ; preds = %if.end2404
  store ptr null, ptr %retval, align 8
  br label %return

if.else2408:                                      ; preds = %if.end2404
  %1093 = load ptr, ptr %result, align 8
  %call2409 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1093, ptr noundef @.str.267)
  %cmp2410 = icmp ne i32 %call2409, 0
  br i1 %cmp2410, label %if.then2411, label %if.end2414

if.then2411:                                      ; preds = %if.else2408
  %1094 = load ptr, ptr @PyExc_AssertionError, align 8
  %1095 = load ptr, ptr %result, align 8
  %call2412 = call ptr @PyUnicode_AsUTF8(ptr noundef %1095)
  %call2413 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1094, ptr noundef @.str.94, ptr noundef @.str.257, ptr noundef @.str.267, ptr noundef %call2412)
  br label %Fail

if.end2414:                                       ; preds = %if.else2408
  br label %if.end2415

if.end2415:                                       ; preds = %if.end2414
  %1096 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1096)
  %call2416 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.258, i64 noundef -123, i32 noundef 0)
  store ptr %call2416, ptr %result, align 8
  %1097 = load ptr, ptr %result, align 8
  %cmp2417 = icmp eq ptr %1097, null
  br i1 %cmp2417, label %if.then2418, label %if.else2419

if.then2418:                                      ; preds = %if.end2415
  store ptr null, ptr %retval, align 8
  br label %return

if.else2419:                                      ; preds = %if.end2415
  %1098 = load ptr, ptr %result, align 8
  %call2420 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1098, ptr noundef @.str.267)
  %cmp2421 = icmp ne i32 %call2420, 0
  br i1 %cmp2421, label %if.then2422, label %if.end2425

if.then2422:                                      ; preds = %if.else2419
  %1099 = load ptr, ptr @PyExc_AssertionError, align 8
  %1100 = load ptr, ptr %result, align 8
  %call2423 = call ptr @PyUnicode_AsUTF8(ptr noundef %1100)
  %call2424 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1099, ptr noundef @.str.94, ptr noundef @.str.258, ptr noundef @.str.267, ptr noundef %call2423)
  br label %Fail

if.end2425:                                       ; preds = %if.else2419
  br label %if.end2426

if.end2426:                                       ; preds = %if.end2425
  %1101 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1101)
  %call2427 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.260, i64 noundef -123, i32 noundef 0)
  store ptr %call2427, ptr %result, align 8
  %1102 = load ptr, ptr %result, align 8
  %cmp2428 = icmp eq ptr %1102, null
  br i1 %cmp2428, label %if.then2429, label %if.else2430

if.then2429:                                      ; preds = %if.end2426
  store ptr null, ptr %retval, align 8
  br label %return

if.else2430:                                      ; preds = %if.end2426
  %1103 = load ptr, ptr %result, align 8
  %call2431 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1103, ptr noundef @.str.267)
  %cmp2432 = icmp ne i32 %call2431, 0
  br i1 %cmp2432, label %if.then2433, label %if.end2436

if.then2433:                                      ; preds = %if.else2430
  %1104 = load ptr, ptr @PyExc_AssertionError, align 8
  %1105 = load ptr, ptr %result, align 8
  %call2434 = call ptr @PyUnicode_AsUTF8(ptr noundef %1105)
  %call2435 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1104, ptr noundef @.str.94, ptr noundef @.str.260, ptr noundef @.str.267, ptr noundef %call2434)
  br label %Fail

if.end2436:                                       ; preds = %if.else2430
  br label %if.end2437

if.end2437:                                       ; preds = %if.end2436
  %1106 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1106)
  %call2438 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.261, i64 noundef -123, i32 noundef 0)
  store ptr %call2438, ptr %result, align 8
  %1107 = load ptr, ptr %result, align 8
  %cmp2439 = icmp eq ptr %1107, null
  br i1 %cmp2439, label %if.then2440, label %if.else2441

if.then2440:                                      ; preds = %if.end2437
  store ptr null, ptr %retval, align 8
  br label %return

if.else2441:                                      ; preds = %if.end2437
  %1108 = load ptr, ptr %result, align 8
  %call2442 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1108, ptr noundef @.str.267)
  %cmp2443 = icmp ne i32 %call2442, 0
  br i1 %cmp2443, label %if.then2444, label %if.end2447

if.then2444:                                      ; preds = %if.else2441
  %1109 = load ptr, ptr @PyExc_AssertionError, align 8
  %1110 = load ptr, ptr %result, align 8
  %call2445 = call ptr @PyUnicode_AsUTF8(ptr noundef %1110)
  %call2446 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1109, ptr noundef @.str.94, ptr noundef @.str.261, ptr noundef @.str.267, ptr noundef %call2445)
  br label %Fail

if.end2447:                                       ; preds = %if.else2441
  br label %if.end2448

if.end2448:                                       ; preds = %if.end2447
  %1111 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1111)
  %call2449 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.263, i64 noundef -123, i32 noundef 0)
  store ptr %call2449, ptr %result, align 8
  %1112 = load ptr, ptr %result, align 8
  %cmp2450 = icmp eq ptr %1112, null
  br i1 %cmp2450, label %if.then2451, label %if.else2452

if.then2451:                                      ; preds = %if.end2448
  store ptr null, ptr %retval, align 8
  br label %return

if.else2452:                                      ; preds = %if.end2448
  %1113 = load ptr, ptr %result, align 8
  %call2453 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1113, ptr noundef @.str.267)
  %cmp2454 = icmp ne i32 %call2453, 0
  br i1 %cmp2454, label %if.then2455, label %if.end2458

if.then2455:                                      ; preds = %if.else2452
  %1114 = load ptr, ptr @PyExc_AssertionError, align 8
  %1115 = load ptr, ptr %result, align 8
  %call2456 = call ptr @PyUnicode_AsUTF8(ptr noundef %1115)
  %call2457 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1114, ptr noundef @.str.94, ptr noundef @.str.263, ptr noundef @.str.267, ptr noundef %call2456)
  br label %Fail

if.end2458:                                       ; preds = %if.else2452
  br label %if.end2459

if.end2459:                                       ; preds = %if.end2458
  %1116 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1116)
  %call2460 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.264, i64 noundef -123, i32 noundef 0)
  store ptr %call2460, ptr %result, align 8
  %1117 = load ptr, ptr %result, align 8
  %cmp2461 = icmp eq ptr %1117, null
  br i1 %cmp2461, label %if.then2462, label %if.else2463

if.then2462:                                      ; preds = %if.end2459
  store ptr null, ptr %retval, align 8
  br label %return

if.else2463:                                      ; preds = %if.end2459
  %1118 = load ptr, ptr %result, align 8
  %call2464 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1118, ptr noundef @.str.267)
  %cmp2465 = icmp ne i32 %call2464, 0
  br i1 %cmp2465, label %if.then2466, label %if.end2469

if.then2466:                                      ; preds = %if.else2463
  %1119 = load ptr, ptr @PyExc_AssertionError, align 8
  %1120 = load ptr, ptr %result, align 8
  %call2467 = call ptr @PyUnicode_AsUTF8(ptr noundef %1120)
  %call2468 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1119, ptr noundef @.str.94, ptr noundef @.str.264, ptr noundef @.str.267, ptr noundef %call2467)
  br label %Fail

if.end2469:                                       ; preds = %if.else2463
  br label %if.end2470

if.end2470:                                       ; preds = %if.end2469
  %1121 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1121)
  %call2471 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.268, i32 noundef 123, i32 noundef 0)
  store ptr %call2471, ptr %result, align 8
  %1122 = load ptr, ptr %result, align 8
  %cmp2472 = icmp eq ptr %1122, null
  br i1 %cmp2472, label %if.then2473, label %if.else2474

if.then2473:                                      ; preds = %if.end2470
  store ptr null, ptr %retval, align 8
  br label %return

if.else2474:                                      ; preds = %if.end2470
  %1123 = load ptr, ptr %result, align 8
  %call2475 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1123, ptr noundef @.str.239)
  %cmp2476 = icmp ne i32 %call2475, 0
  br i1 %cmp2476, label %if.then2477, label %if.end2480

if.then2477:                                      ; preds = %if.else2474
  %1124 = load ptr, ptr @PyExc_AssertionError, align 8
  %1125 = load ptr, ptr %result, align 8
  %call2478 = call ptr @PyUnicode_AsUTF8(ptr noundef %1125)
  %call2479 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1124, ptr noundef @.str.94, ptr noundef @.str.268, ptr noundef @.str.239, ptr noundef %call2478)
  br label %Fail

if.end2480:                                       ; preds = %if.else2474
  br label %if.end2481

if.end2481:                                       ; preds = %if.end2480
  %1126 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1126)
  %call2482 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.269, i32 noundef 123, i32 noundef 0)
  store ptr %call2482, ptr %result, align 8
  %1127 = load ptr, ptr %result, align 8
  %cmp2483 = icmp eq ptr %1127, null
  br i1 %cmp2483, label %if.then2484, label %if.else2485

if.then2484:                                      ; preds = %if.end2481
  store ptr null, ptr %retval, align 8
  br label %return

if.else2485:                                      ; preds = %if.end2481
  %1128 = load ptr, ptr %result, align 8
  %call2486 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1128, ptr noundef @.str.239)
  %cmp2487 = icmp ne i32 %call2486, 0
  br i1 %cmp2487, label %if.then2488, label %if.end2491

if.then2488:                                      ; preds = %if.else2485
  %1129 = load ptr, ptr @PyExc_AssertionError, align 8
  %1130 = load ptr, ptr %result, align 8
  %call2489 = call ptr @PyUnicode_AsUTF8(ptr noundef %1130)
  %call2490 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1129, ptr noundef @.str.94, ptr noundef @.str.269, ptr noundef @.str.239, ptr noundef %call2489)
  br label %Fail

if.end2491:                                       ; preds = %if.else2485
  br label %if.end2492

if.end2492:                                       ; preds = %if.end2491
  %1131 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1131)
  %call2493 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.270, i32 noundef 123, i32 noundef 0)
  store ptr %call2493, ptr %result, align 8
  %1132 = load ptr, ptr %result, align 8
  %cmp2494 = icmp eq ptr %1132, null
  br i1 %cmp2494, label %if.then2495, label %if.else2496

if.then2495:                                      ; preds = %if.end2492
  store ptr null, ptr %retval, align 8
  br label %return

if.else2496:                                      ; preds = %if.end2492
  %1133 = load ptr, ptr %result, align 8
  %call2497 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1133, ptr noundef @.str.239)
  %cmp2498 = icmp ne i32 %call2497, 0
  br i1 %cmp2498, label %if.then2499, label %if.end2502

if.then2499:                                      ; preds = %if.else2496
  %1134 = load ptr, ptr @PyExc_AssertionError, align 8
  %1135 = load ptr, ptr %result, align 8
  %call2500 = call ptr @PyUnicode_AsUTF8(ptr noundef %1135)
  %call2501 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1134, ptr noundef @.str.94, ptr noundef @.str.270, ptr noundef @.str.239, ptr noundef %call2500)
  br label %Fail

if.end2502:                                       ; preds = %if.else2496
  br label %if.end2503

if.end2503:                                       ; preds = %if.end2502
  %1136 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1136)
  %call2504 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.271, i64 noundef 123, i32 noundef 0)
  store ptr %call2504, ptr %result, align 8
  %1137 = load ptr, ptr %result, align 8
  %cmp2505 = icmp eq ptr %1137, null
  br i1 %cmp2505, label %if.then2506, label %if.else2507

if.then2506:                                      ; preds = %if.end2503
  store ptr null, ptr %retval, align 8
  br label %return

if.else2507:                                      ; preds = %if.end2503
  %1138 = load ptr, ptr %result, align 8
  %call2508 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1138, ptr noundef @.str.239)
  %cmp2509 = icmp ne i32 %call2508, 0
  br i1 %cmp2509, label %if.then2510, label %if.end2513

if.then2510:                                      ; preds = %if.else2507
  %1139 = load ptr, ptr @PyExc_AssertionError, align 8
  %1140 = load ptr, ptr %result, align 8
  %call2511 = call ptr @PyUnicode_AsUTF8(ptr noundef %1140)
  %call2512 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1139, ptr noundef @.str.94, ptr noundef @.str.271, ptr noundef @.str.239, ptr noundef %call2511)
  br label %Fail

if.end2513:                                       ; preds = %if.else2507
  br label %if.end2514

if.end2514:                                       ; preds = %if.end2513
  %1141 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1141)
  %call2515 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.272, i64 noundef 123, i32 noundef 0)
  store ptr %call2515, ptr %result, align 8
  %1142 = load ptr, ptr %result, align 8
  %cmp2516 = icmp eq ptr %1142, null
  br i1 %cmp2516, label %if.then2517, label %if.else2518

if.then2517:                                      ; preds = %if.end2514
  store ptr null, ptr %retval, align 8
  br label %return

if.else2518:                                      ; preds = %if.end2514
  %1143 = load ptr, ptr %result, align 8
  %call2519 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1143, ptr noundef @.str.239)
  %cmp2520 = icmp ne i32 %call2519, 0
  br i1 %cmp2520, label %if.then2521, label %if.end2524

if.then2521:                                      ; preds = %if.else2518
  %1144 = load ptr, ptr @PyExc_AssertionError, align 8
  %1145 = load ptr, ptr %result, align 8
  %call2522 = call ptr @PyUnicode_AsUTF8(ptr noundef %1145)
  %call2523 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1144, ptr noundef @.str.94, ptr noundef @.str.272, ptr noundef @.str.239, ptr noundef %call2522)
  br label %Fail

if.end2524:                                       ; preds = %if.else2518
  br label %if.end2525

if.end2525:                                       ; preds = %if.end2524
  %1146 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1146)
  %call2526 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.273, i64 noundef 123, i32 noundef 0)
  store ptr %call2526, ptr %result, align 8
  %1147 = load ptr, ptr %result, align 8
  %cmp2527 = icmp eq ptr %1147, null
  br i1 %cmp2527, label %if.then2528, label %if.else2529

if.then2528:                                      ; preds = %if.end2525
  store ptr null, ptr %retval, align 8
  br label %return

if.else2529:                                      ; preds = %if.end2525
  %1148 = load ptr, ptr %result, align 8
  %call2530 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1148, ptr noundef @.str.239)
  %cmp2531 = icmp ne i32 %call2530, 0
  br i1 %cmp2531, label %if.then2532, label %if.end2535

if.then2532:                                      ; preds = %if.else2529
  %1149 = load ptr, ptr @PyExc_AssertionError, align 8
  %1150 = load ptr, ptr %result, align 8
  %call2533 = call ptr @PyUnicode_AsUTF8(ptr noundef %1150)
  %call2534 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1149, ptr noundef @.str.94, ptr noundef @.str.273, ptr noundef @.str.239, ptr noundef %call2533)
  br label %Fail

if.end2535:                                       ; preds = %if.else2529
  br label %if.end2536

if.end2536:                                       ; preds = %if.end2535
  %1151 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1151)
  %call2537 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.274, i64 noundef 123, i32 noundef 0)
  store ptr %call2537, ptr %result, align 8
  %1152 = load ptr, ptr %result, align 8
  %cmp2538 = icmp eq ptr %1152, null
  br i1 %cmp2538, label %if.then2539, label %if.else2540

if.then2539:                                      ; preds = %if.end2536
  store ptr null, ptr %retval, align 8
  br label %return

if.else2540:                                      ; preds = %if.end2536
  %1153 = load ptr, ptr %result, align 8
  %call2541 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1153, ptr noundef @.str.239)
  %cmp2542 = icmp ne i32 %call2541, 0
  br i1 %cmp2542, label %if.then2543, label %if.end2546

if.then2543:                                      ; preds = %if.else2540
  %1154 = load ptr, ptr @PyExc_AssertionError, align 8
  %1155 = load ptr, ptr %result, align 8
  %call2544 = call ptr @PyUnicode_AsUTF8(ptr noundef %1155)
  %call2545 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1154, ptr noundef @.str.94, ptr noundef @.str.274, ptr noundef @.str.239, ptr noundef %call2544)
  br label %Fail

if.end2546:                                       ; preds = %if.else2540
  br label %if.end2547

if.end2547:                                       ; preds = %if.end2546
  %1156 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1156)
  %call2548 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.275, i64 noundef 123, i32 noundef 0)
  store ptr %call2548, ptr %result, align 8
  %1157 = load ptr, ptr %result, align 8
  %cmp2549 = icmp eq ptr %1157, null
  br i1 %cmp2549, label %if.then2550, label %if.else2551

if.then2550:                                      ; preds = %if.end2547
  store ptr null, ptr %retval, align 8
  br label %return

if.else2551:                                      ; preds = %if.end2547
  %1158 = load ptr, ptr %result, align 8
  %call2552 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1158, ptr noundef @.str.239)
  %cmp2553 = icmp ne i32 %call2552, 0
  br i1 %cmp2553, label %if.then2554, label %if.end2557

if.then2554:                                      ; preds = %if.else2551
  %1159 = load ptr, ptr @PyExc_AssertionError, align 8
  %1160 = load ptr, ptr %result, align 8
  %call2555 = call ptr @PyUnicode_AsUTF8(ptr noundef %1160)
  %call2556 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1159, ptr noundef @.str.94, ptr noundef @.str.275, ptr noundef @.str.239, ptr noundef %call2555)
  br label %Fail

if.end2557:                                       ; preds = %if.else2551
  br label %if.end2558

if.end2558:                                       ; preds = %if.end2557
  %1161 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1161)
  %call2559 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.276, i64 noundef 123, i32 noundef 0)
  store ptr %call2559, ptr %result, align 8
  %1162 = load ptr, ptr %result, align 8
  %cmp2560 = icmp eq ptr %1162, null
  br i1 %cmp2560, label %if.then2561, label %if.else2562

if.then2561:                                      ; preds = %if.end2558
  store ptr null, ptr %retval, align 8
  br label %return

if.else2562:                                      ; preds = %if.end2558
  %1163 = load ptr, ptr %result, align 8
  %call2563 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1163, ptr noundef @.str.239)
  %cmp2564 = icmp ne i32 %call2563, 0
  br i1 %cmp2564, label %if.then2565, label %if.end2568

if.then2565:                                      ; preds = %if.else2562
  %1164 = load ptr, ptr @PyExc_AssertionError, align 8
  %1165 = load ptr, ptr %result, align 8
  %call2566 = call ptr @PyUnicode_AsUTF8(ptr noundef %1165)
  %call2567 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1164, ptr noundef @.str.94, ptr noundef @.str.276, ptr noundef @.str.239, ptr noundef %call2566)
  br label %Fail

if.end2568:                                       ; preds = %if.else2562
  br label %if.end2569

if.end2569:                                       ; preds = %if.end2568
  %1166 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1166)
  %call2570 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.277, i64 noundef 123, i32 noundef 0)
  store ptr %call2570, ptr %result, align 8
  %1167 = load ptr, ptr %result, align 8
  %cmp2571 = icmp eq ptr %1167, null
  br i1 %cmp2571, label %if.then2572, label %if.else2573

if.then2572:                                      ; preds = %if.end2569
  store ptr null, ptr %retval, align 8
  br label %return

if.else2573:                                      ; preds = %if.end2569
  %1168 = load ptr, ptr %result, align 8
  %call2574 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1168, ptr noundef @.str.239)
  %cmp2575 = icmp ne i32 %call2574, 0
  br i1 %cmp2575, label %if.then2576, label %if.end2579

if.then2576:                                      ; preds = %if.else2573
  %1169 = load ptr, ptr @PyExc_AssertionError, align 8
  %1170 = load ptr, ptr %result, align 8
  %call2577 = call ptr @PyUnicode_AsUTF8(ptr noundef %1170)
  %call2578 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1169, ptr noundef @.str.94, ptr noundef @.str.277, ptr noundef @.str.239, ptr noundef %call2577)
  br label %Fail

if.end2579:                                       ; preds = %if.else2573
  br label %if.end2580

if.end2580:                                       ; preds = %if.end2579
  %1171 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1171)
  %call2581 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.278, i64 noundef 123, i32 noundef 0)
  store ptr %call2581, ptr %result, align 8
  %1172 = load ptr, ptr %result, align 8
  %cmp2582 = icmp eq ptr %1172, null
  br i1 %cmp2582, label %if.then2583, label %if.else2584

if.then2583:                                      ; preds = %if.end2580
  store ptr null, ptr %retval, align 8
  br label %return

if.else2584:                                      ; preds = %if.end2580
  %1173 = load ptr, ptr %result, align 8
  %call2585 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1173, ptr noundef @.str.239)
  %cmp2586 = icmp ne i32 %call2585, 0
  br i1 %cmp2586, label %if.then2587, label %if.end2590

if.then2587:                                      ; preds = %if.else2584
  %1174 = load ptr, ptr @PyExc_AssertionError, align 8
  %1175 = load ptr, ptr %result, align 8
  %call2588 = call ptr @PyUnicode_AsUTF8(ptr noundef %1175)
  %call2589 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1174, ptr noundef @.str.94, ptr noundef @.str.278, ptr noundef @.str.239, ptr noundef %call2588)
  br label %Fail

if.end2590:                                       ; preds = %if.else2584
  br label %if.end2591

if.end2591:                                       ; preds = %if.end2590
  %1176 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1176)
  %call2592 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.279, i64 noundef 123, i32 noundef 0)
  store ptr %call2592, ptr %result, align 8
  %1177 = load ptr, ptr %result, align 8
  %cmp2593 = icmp eq ptr %1177, null
  br i1 %cmp2593, label %if.then2594, label %if.else2595

if.then2594:                                      ; preds = %if.end2591
  store ptr null, ptr %retval, align 8
  br label %return

if.else2595:                                      ; preds = %if.end2591
  %1178 = load ptr, ptr %result, align 8
  %call2596 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1178, ptr noundef @.str.239)
  %cmp2597 = icmp ne i32 %call2596, 0
  br i1 %cmp2597, label %if.then2598, label %if.end2601

if.then2598:                                      ; preds = %if.else2595
  %1179 = load ptr, ptr @PyExc_AssertionError, align 8
  %1180 = load ptr, ptr %result, align 8
  %call2599 = call ptr @PyUnicode_AsUTF8(ptr noundef %1180)
  %call2600 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1179, ptr noundef @.str.94, ptr noundef @.str.279, ptr noundef @.str.239, ptr noundef %call2599)
  br label %Fail

if.end2601:                                       ; preds = %if.else2595
  br label %if.end2602

if.end2602:                                       ; preds = %if.end2601
  %1181 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1181)
  %call2603 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.280, i32 noundef 123, i32 noundef 0)
  store ptr %call2603, ptr %result, align 8
  %1182 = load ptr, ptr %result, align 8
  %cmp2604 = icmp eq ptr %1182, null
  br i1 %cmp2604, label %if.then2605, label %if.else2606

if.then2605:                                      ; preds = %if.end2602
  store ptr null, ptr %retval, align 8
  br label %return

if.else2606:                                      ; preds = %if.end2602
  %1183 = load ptr, ptr %result, align 8
  %call2607 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1183, ptr noundef @.str.252)
  %cmp2608 = icmp ne i32 %call2607, 0
  br i1 %cmp2608, label %if.then2609, label %if.end2612

if.then2609:                                      ; preds = %if.else2606
  %1184 = load ptr, ptr @PyExc_AssertionError, align 8
  %1185 = load ptr, ptr %result, align 8
  %call2610 = call ptr @PyUnicode_AsUTF8(ptr noundef %1185)
  %call2611 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1184, ptr noundef @.str.94, ptr noundef @.str.280, ptr noundef @.str.252, ptr noundef %call2610)
  br label %Fail

if.end2612:                                       ; preds = %if.else2606
  br label %if.end2613

if.end2613:                                       ; preds = %if.end2612
  %1186 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1186)
  %call2614 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.268, i32 noundef -123, i32 noundef 0)
  store ptr %call2614, ptr %result, align 8
  %1187 = load ptr, ptr %result, align 8
  %cmp2615 = icmp eq ptr %1187, null
  br i1 %cmp2615, label %if.then2616, label %if.else2617

if.then2616:                                      ; preds = %if.end2613
  store ptr null, ptr %retval, align 8
  br label %return

if.else2617:                                      ; preds = %if.end2613
  %1188 = load ptr, ptr %result, align 8
  %call2618 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1188, ptr noundef @.str.267)
  %cmp2619 = icmp ne i32 %call2618, 0
  br i1 %cmp2619, label %if.then2620, label %if.end2623

if.then2620:                                      ; preds = %if.else2617
  %1189 = load ptr, ptr @PyExc_AssertionError, align 8
  %1190 = load ptr, ptr %result, align 8
  %call2621 = call ptr @PyUnicode_AsUTF8(ptr noundef %1190)
  %call2622 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1189, ptr noundef @.str.94, ptr noundef @.str.268, ptr noundef @.str.267, ptr noundef %call2621)
  br label %Fail

if.end2623:                                       ; preds = %if.else2617
  br label %if.end2624

if.end2624:                                       ; preds = %if.end2623
  %1191 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1191)
  %call2625 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.269, i32 noundef -123, i32 noundef 0)
  store ptr %call2625, ptr %result, align 8
  %1192 = load ptr, ptr %result, align 8
  %cmp2626 = icmp eq ptr %1192, null
  br i1 %cmp2626, label %if.then2627, label %if.else2628

if.then2627:                                      ; preds = %if.end2624
  store ptr null, ptr %retval, align 8
  br label %return

if.else2628:                                      ; preds = %if.end2624
  %1193 = load ptr, ptr %result, align 8
  %call2629 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1193, ptr noundef @.str.267)
  %cmp2630 = icmp ne i32 %call2629, 0
  br i1 %cmp2630, label %if.then2631, label %if.end2634

if.then2631:                                      ; preds = %if.else2628
  %1194 = load ptr, ptr @PyExc_AssertionError, align 8
  %1195 = load ptr, ptr %result, align 8
  %call2632 = call ptr @PyUnicode_AsUTF8(ptr noundef %1195)
  %call2633 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1194, ptr noundef @.str.94, ptr noundef @.str.269, ptr noundef @.str.267, ptr noundef %call2632)
  br label %Fail

if.end2634:                                       ; preds = %if.else2628
  br label %if.end2635

if.end2635:                                       ; preds = %if.end2634
  %1196 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1196)
  %call2636 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.271, i64 noundef -123, i32 noundef 0)
  store ptr %call2636, ptr %result, align 8
  %1197 = load ptr, ptr %result, align 8
  %cmp2637 = icmp eq ptr %1197, null
  br i1 %cmp2637, label %if.then2638, label %if.else2639

if.then2638:                                      ; preds = %if.end2635
  store ptr null, ptr %retval, align 8
  br label %return

if.else2639:                                      ; preds = %if.end2635
  %1198 = load ptr, ptr %result, align 8
  %call2640 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1198, ptr noundef @.str.267)
  %cmp2641 = icmp ne i32 %call2640, 0
  br i1 %cmp2641, label %if.then2642, label %if.end2645

if.then2642:                                      ; preds = %if.else2639
  %1199 = load ptr, ptr @PyExc_AssertionError, align 8
  %1200 = load ptr, ptr %result, align 8
  %call2643 = call ptr @PyUnicode_AsUTF8(ptr noundef %1200)
  %call2644 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1199, ptr noundef @.str.94, ptr noundef @.str.271, ptr noundef @.str.267, ptr noundef %call2643)
  br label %Fail

if.end2645:                                       ; preds = %if.else2639
  br label %if.end2646

if.end2646:                                       ; preds = %if.end2645
  %1201 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1201)
  %call2647 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.272, i64 noundef -123, i32 noundef 0)
  store ptr %call2647, ptr %result, align 8
  %1202 = load ptr, ptr %result, align 8
  %cmp2648 = icmp eq ptr %1202, null
  br i1 %cmp2648, label %if.then2649, label %if.else2650

if.then2649:                                      ; preds = %if.end2646
  store ptr null, ptr %retval, align 8
  br label %return

if.else2650:                                      ; preds = %if.end2646
  %1203 = load ptr, ptr %result, align 8
  %call2651 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1203, ptr noundef @.str.267)
  %cmp2652 = icmp ne i32 %call2651, 0
  br i1 %cmp2652, label %if.then2653, label %if.end2656

if.then2653:                                      ; preds = %if.else2650
  %1204 = load ptr, ptr @PyExc_AssertionError, align 8
  %1205 = load ptr, ptr %result, align 8
  %call2654 = call ptr @PyUnicode_AsUTF8(ptr noundef %1205)
  %call2655 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1204, ptr noundef @.str.94, ptr noundef @.str.272, ptr noundef @.str.267, ptr noundef %call2654)
  br label %Fail

if.end2656:                                       ; preds = %if.else2650
  br label %if.end2657

if.end2657:                                       ; preds = %if.end2656
  %1206 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1206)
  %call2658 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.274, i64 noundef -123, i32 noundef 0)
  store ptr %call2658, ptr %result, align 8
  %1207 = load ptr, ptr %result, align 8
  %cmp2659 = icmp eq ptr %1207, null
  br i1 %cmp2659, label %if.then2660, label %if.else2661

if.then2660:                                      ; preds = %if.end2657
  store ptr null, ptr %retval, align 8
  br label %return

if.else2661:                                      ; preds = %if.end2657
  %1208 = load ptr, ptr %result, align 8
  %call2662 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1208, ptr noundef @.str.267)
  %cmp2663 = icmp ne i32 %call2662, 0
  br i1 %cmp2663, label %if.then2664, label %if.end2667

if.then2664:                                      ; preds = %if.else2661
  %1209 = load ptr, ptr @PyExc_AssertionError, align 8
  %1210 = load ptr, ptr %result, align 8
  %call2665 = call ptr @PyUnicode_AsUTF8(ptr noundef %1210)
  %call2666 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1209, ptr noundef @.str.94, ptr noundef @.str.274, ptr noundef @.str.267, ptr noundef %call2665)
  br label %Fail

if.end2667:                                       ; preds = %if.else2661
  br label %if.end2668

if.end2668:                                       ; preds = %if.end2667
  %1211 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1211)
  %call2669 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.275, i64 noundef -123, i32 noundef 0)
  store ptr %call2669, ptr %result, align 8
  %1212 = load ptr, ptr %result, align 8
  %cmp2670 = icmp eq ptr %1212, null
  br i1 %cmp2670, label %if.then2671, label %if.else2672

if.then2671:                                      ; preds = %if.end2668
  store ptr null, ptr %retval, align 8
  br label %return

if.else2672:                                      ; preds = %if.end2668
  %1213 = load ptr, ptr %result, align 8
  %call2673 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1213, ptr noundef @.str.267)
  %cmp2674 = icmp ne i32 %call2673, 0
  br i1 %cmp2674, label %if.then2675, label %if.end2678

if.then2675:                                      ; preds = %if.else2672
  %1214 = load ptr, ptr @PyExc_AssertionError, align 8
  %1215 = load ptr, ptr %result, align 8
  %call2676 = call ptr @PyUnicode_AsUTF8(ptr noundef %1215)
  %call2677 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1214, ptr noundef @.str.94, ptr noundef @.str.275, ptr noundef @.str.267, ptr noundef %call2676)
  br label %Fail

if.end2678:                                       ; preds = %if.else2672
  br label %if.end2679

if.end2679:                                       ; preds = %if.end2678
  %1216 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1216)
  %call2680 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.277, i64 noundef -123, i32 noundef 0)
  store ptr %call2680, ptr %result, align 8
  %1217 = load ptr, ptr %result, align 8
  %cmp2681 = icmp eq ptr %1217, null
  br i1 %cmp2681, label %if.then2682, label %if.else2683

if.then2682:                                      ; preds = %if.end2679
  store ptr null, ptr %retval, align 8
  br label %return

if.else2683:                                      ; preds = %if.end2679
  %1218 = load ptr, ptr %result, align 8
  %call2684 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1218, ptr noundef @.str.267)
  %cmp2685 = icmp ne i32 %call2684, 0
  br i1 %cmp2685, label %if.then2686, label %if.end2689

if.then2686:                                      ; preds = %if.else2683
  %1219 = load ptr, ptr @PyExc_AssertionError, align 8
  %1220 = load ptr, ptr %result, align 8
  %call2687 = call ptr @PyUnicode_AsUTF8(ptr noundef %1220)
  %call2688 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1219, ptr noundef @.str.94, ptr noundef @.str.277, ptr noundef @.str.267, ptr noundef %call2687)
  br label %Fail

if.end2689:                                       ; preds = %if.else2683
  br label %if.end2690

if.end2690:                                       ; preds = %if.end2689
  %1221 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1221)
  %call2691 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.278, i64 noundef -123, i32 noundef 0)
  store ptr %call2691, ptr %result, align 8
  %1222 = load ptr, ptr %result, align 8
  %cmp2692 = icmp eq ptr %1222, null
  br i1 %cmp2692, label %if.then2693, label %if.else2694

if.then2693:                                      ; preds = %if.end2690
  store ptr null, ptr %retval, align 8
  br label %return

if.else2694:                                      ; preds = %if.end2690
  %1223 = load ptr, ptr %result, align 8
  %call2695 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1223, ptr noundef @.str.267)
  %cmp2696 = icmp ne i32 %call2695, 0
  br i1 %cmp2696, label %if.then2697, label %if.end2700

if.then2697:                                      ; preds = %if.else2694
  %1224 = load ptr, ptr @PyExc_AssertionError, align 8
  %1225 = load ptr, ptr %result, align 8
  %call2698 = call ptr @PyUnicode_AsUTF8(ptr noundef %1225)
  %call2699 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1224, ptr noundef @.str.94, ptr noundef @.str.278, ptr noundef @.str.267, ptr noundef %call2698)
  br label %Fail

if.end2700:                                       ; preds = %if.else2694
  br label %if.end2701

if.end2701:                                       ; preds = %if.end2700
  %1226 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1226)
  %call2702 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.281, i32 noundef 0, i32 noundef 0)
  store ptr %call2702, ptr %result, align 8
  %1227 = load ptr, ptr %result, align 8
  %cmp2703 = icmp eq ptr %1227, null
  br i1 %cmp2703, label %if.then2704, label %if.else2705

if.then2704:                                      ; preds = %if.end2701
  store ptr null, ptr %retval, align 8
  br label %return

if.else2705:                                      ; preds = %if.end2701
  %1228 = load ptr, ptr %result, align 8
  %call2706 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1228, ptr noundef @.str.282)
  %cmp2707 = icmp ne i32 %call2706, 0
  br i1 %cmp2707, label %if.then2708, label %if.end2711

if.then2708:                                      ; preds = %if.else2705
  %1229 = load ptr, ptr @PyExc_AssertionError, align 8
  %1230 = load ptr, ptr %result, align 8
  %call2709 = call ptr @PyUnicode_AsUTF8(ptr noundef %1230)
  %call2710 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1229, ptr noundef @.str.94, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef %call2709)
  br label %Fail

if.end2711:                                       ; preds = %if.else2705
  br label %if.end2712

if.end2712:                                       ; preds = %if.end2711
  %1231 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1231)
  %call2713 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.283, i32 noundef 0, i32 noundef 0)
  store ptr %call2713, ptr %result, align 8
  %1232 = load ptr, ptr %result, align 8
  %cmp2714 = icmp eq ptr %1232, null
  br i1 %cmp2714, label %if.then2715, label %if.else2716

if.then2715:                                      ; preds = %if.end2712
  store ptr null, ptr %retval, align 8
  br label %return

if.else2716:                                      ; preds = %if.end2712
  %1233 = load ptr, ptr %result, align 8
  %call2717 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1233, ptr noundef @.str.282)
  %cmp2718 = icmp ne i32 %call2717, 0
  br i1 %cmp2718, label %if.then2719, label %if.end2722

if.then2719:                                      ; preds = %if.else2716
  %1234 = load ptr, ptr @PyExc_AssertionError, align 8
  %1235 = load ptr, ptr %result, align 8
  %call2720 = call ptr @PyUnicode_AsUTF8(ptr noundef %1235)
  %call2721 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1234, ptr noundef @.str.94, ptr noundef @.str.283, ptr noundef @.str.282, ptr noundef %call2720)
  br label %Fail

if.end2722:                                       ; preds = %if.else2716
  br label %if.end2723

if.end2723:                                       ; preds = %if.end2722
  %1236 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1236)
  %call2724 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.284, i32 noundef 0, i32 noundef 0)
  store ptr %call2724, ptr %result, align 8
  %1237 = load ptr, ptr %result, align 8
  %cmp2725 = icmp eq ptr %1237, null
  br i1 %cmp2725, label %if.then2726, label %if.else2727

if.then2726:                                      ; preds = %if.end2723
  store ptr null, ptr %retval, align 8
  br label %return

if.else2727:                                      ; preds = %if.end2723
  %1238 = load ptr, ptr %result, align 8
  %call2728 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1238, ptr noundef @.str.282)
  %cmp2729 = icmp ne i32 %call2728, 0
  br i1 %cmp2729, label %if.then2730, label %if.end2733

if.then2730:                                      ; preds = %if.else2727
  %1239 = load ptr, ptr @PyExc_AssertionError, align 8
  %1240 = load ptr, ptr %result, align 8
  %call2731 = call ptr @PyUnicode_AsUTF8(ptr noundef %1240)
  %call2732 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1239, ptr noundef @.str.94, ptr noundef @.str.284, ptr noundef @.str.282, ptr noundef %call2731)
  br label %Fail

if.end2733:                                       ; preds = %if.else2727
  br label %if.end2734

if.end2734:                                       ; preds = %if.end2733
  %1241 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1241)
  %call2735 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.285, i64 noundef 0, i32 noundef 0)
  store ptr %call2735, ptr %result, align 8
  %1242 = load ptr, ptr %result, align 8
  %cmp2736 = icmp eq ptr %1242, null
  br i1 %cmp2736, label %if.then2737, label %if.else2738

if.then2737:                                      ; preds = %if.end2734
  store ptr null, ptr %retval, align 8
  br label %return

if.else2738:                                      ; preds = %if.end2734
  %1243 = load ptr, ptr %result, align 8
  %call2739 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1243, ptr noundef @.str.282)
  %cmp2740 = icmp ne i32 %call2739, 0
  br i1 %cmp2740, label %if.then2741, label %if.end2744

if.then2741:                                      ; preds = %if.else2738
  %1244 = load ptr, ptr @PyExc_AssertionError, align 8
  %1245 = load ptr, ptr %result, align 8
  %call2742 = call ptr @PyUnicode_AsUTF8(ptr noundef %1245)
  %call2743 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1244, ptr noundef @.str.94, ptr noundef @.str.285, ptr noundef @.str.282, ptr noundef %call2742)
  br label %Fail

if.end2744:                                       ; preds = %if.else2738
  br label %if.end2745

if.end2745:                                       ; preds = %if.end2744
  %1246 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1246)
  %call2746 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.286, i64 noundef 0, i32 noundef 0)
  store ptr %call2746, ptr %result, align 8
  %1247 = load ptr, ptr %result, align 8
  %cmp2747 = icmp eq ptr %1247, null
  br i1 %cmp2747, label %if.then2748, label %if.else2749

if.then2748:                                      ; preds = %if.end2745
  store ptr null, ptr %retval, align 8
  br label %return

if.else2749:                                      ; preds = %if.end2745
  %1248 = load ptr, ptr %result, align 8
  %call2750 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1248, ptr noundef @.str.282)
  %cmp2751 = icmp ne i32 %call2750, 0
  br i1 %cmp2751, label %if.then2752, label %if.end2755

if.then2752:                                      ; preds = %if.else2749
  %1249 = load ptr, ptr @PyExc_AssertionError, align 8
  %1250 = load ptr, ptr %result, align 8
  %call2753 = call ptr @PyUnicode_AsUTF8(ptr noundef %1250)
  %call2754 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1249, ptr noundef @.str.94, ptr noundef @.str.286, ptr noundef @.str.282, ptr noundef %call2753)
  br label %Fail

if.end2755:                                       ; preds = %if.else2749
  br label %if.end2756

if.end2756:                                       ; preds = %if.end2755
  %1251 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1251)
  %call2757 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.287, i64 noundef 0, i32 noundef 0)
  store ptr %call2757, ptr %result, align 8
  %1252 = load ptr, ptr %result, align 8
  %cmp2758 = icmp eq ptr %1252, null
  br i1 %cmp2758, label %if.then2759, label %if.else2760

if.then2759:                                      ; preds = %if.end2756
  store ptr null, ptr %retval, align 8
  br label %return

if.else2760:                                      ; preds = %if.end2756
  %1253 = load ptr, ptr %result, align 8
  %call2761 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1253, ptr noundef @.str.282)
  %cmp2762 = icmp ne i32 %call2761, 0
  br i1 %cmp2762, label %if.then2763, label %if.end2766

if.then2763:                                      ; preds = %if.else2760
  %1254 = load ptr, ptr @PyExc_AssertionError, align 8
  %1255 = load ptr, ptr %result, align 8
  %call2764 = call ptr @PyUnicode_AsUTF8(ptr noundef %1255)
  %call2765 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1254, ptr noundef @.str.94, ptr noundef @.str.287, ptr noundef @.str.282, ptr noundef %call2764)
  br label %Fail

if.end2766:                                       ; preds = %if.else2760
  br label %if.end2767

if.end2767:                                       ; preds = %if.end2766
  %1256 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1256)
  %call2768 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.288, i64 noundef 0, i32 noundef 0)
  store ptr %call2768, ptr %result, align 8
  %1257 = load ptr, ptr %result, align 8
  %cmp2769 = icmp eq ptr %1257, null
  br i1 %cmp2769, label %if.then2770, label %if.else2771

if.then2770:                                      ; preds = %if.end2767
  store ptr null, ptr %retval, align 8
  br label %return

if.else2771:                                      ; preds = %if.end2767
  %1258 = load ptr, ptr %result, align 8
  %call2772 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1258, ptr noundef @.str.282)
  %cmp2773 = icmp ne i32 %call2772, 0
  br i1 %cmp2773, label %if.then2774, label %if.end2777

if.then2774:                                      ; preds = %if.else2771
  %1259 = load ptr, ptr @PyExc_AssertionError, align 8
  %1260 = load ptr, ptr %result, align 8
  %call2775 = call ptr @PyUnicode_AsUTF8(ptr noundef %1260)
  %call2776 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1259, ptr noundef @.str.94, ptr noundef @.str.288, ptr noundef @.str.282, ptr noundef %call2775)
  br label %Fail

if.end2777:                                       ; preds = %if.else2771
  br label %if.end2778

if.end2778:                                       ; preds = %if.end2777
  %1261 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1261)
  %call2779 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.289, i64 noundef 0, i32 noundef 0)
  store ptr %call2779, ptr %result, align 8
  %1262 = load ptr, ptr %result, align 8
  %cmp2780 = icmp eq ptr %1262, null
  br i1 %cmp2780, label %if.then2781, label %if.else2782

if.then2781:                                      ; preds = %if.end2778
  store ptr null, ptr %retval, align 8
  br label %return

if.else2782:                                      ; preds = %if.end2778
  %1263 = load ptr, ptr %result, align 8
  %call2783 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1263, ptr noundef @.str.282)
  %cmp2784 = icmp ne i32 %call2783, 0
  br i1 %cmp2784, label %if.then2785, label %if.end2788

if.then2785:                                      ; preds = %if.else2782
  %1264 = load ptr, ptr @PyExc_AssertionError, align 8
  %1265 = load ptr, ptr %result, align 8
  %call2786 = call ptr @PyUnicode_AsUTF8(ptr noundef %1265)
  %call2787 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1264, ptr noundef @.str.94, ptr noundef @.str.289, ptr noundef @.str.282, ptr noundef %call2786)
  br label %Fail

if.end2788:                                       ; preds = %if.else2782
  br label %if.end2789

if.end2789:                                       ; preds = %if.end2788
  %1266 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1266)
  %call2790 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.290, i64 noundef 0, i32 noundef 0)
  store ptr %call2790, ptr %result, align 8
  %1267 = load ptr, ptr %result, align 8
  %cmp2791 = icmp eq ptr %1267, null
  br i1 %cmp2791, label %if.then2792, label %if.else2793

if.then2792:                                      ; preds = %if.end2789
  store ptr null, ptr %retval, align 8
  br label %return

if.else2793:                                      ; preds = %if.end2789
  %1268 = load ptr, ptr %result, align 8
  %call2794 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1268, ptr noundef @.str.282)
  %cmp2795 = icmp ne i32 %call2794, 0
  br i1 %cmp2795, label %if.then2796, label %if.end2799

if.then2796:                                      ; preds = %if.else2793
  %1269 = load ptr, ptr @PyExc_AssertionError, align 8
  %1270 = load ptr, ptr %result, align 8
  %call2797 = call ptr @PyUnicode_AsUTF8(ptr noundef %1270)
  %call2798 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1269, ptr noundef @.str.94, ptr noundef @.str.290, ptr noundef @.str.282, ptr noundef %call2797)
  br label %Fail

if.end2799:                                       ; preds = %if.else2793
  br label %if.end2800

if.end2800:                                       ; preds = %if.end2799
  %1271 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1271)
  %call2801 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.291, i64 noundef 0, i32 noundef 0)
  store ptr %call2801, ptr %result, align 8
  %1272 = load ptr, ptr %result, align 8
  %cmp2802 = icmp eq ptr %1272, null
  br i1 %cmp2802, label %if.then2803, label %if.else2804

if.then2803:                                      ; preds = %if.end2800
  store ptr null, ptr %retval, align 8
  br label %return

if.else2804:                                      ; preds = %if.end2800
  %1273 = load ptr, ptr %result, align 8
  %call2805 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1273, ptr noundef @.str.282)
  %cmp2806 = icmp ne i32 %call2805, 0
  br i1 %cmp2806, label %if.then2807, label %if.end2810

if.then2807:                                      ; preds = %if.else2804
  %1274 = load ptr, ptr @PyExc_AssertionError, align 8
  %1275 = load ptr, ptr %result, align 8
  %call2808 = call ptr @PyUnicode_AsUTF8(ptr noundef %1275)
  %call2809 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1274, ptr noundef @.str.94, ptr noundef @.str.291, ptr noundef @.str.282, ptr noundef %call2808)
  br label %Fail

if.end2810:                                       ; preds = %if.else2804
  br label %if.end2811

if.end2811:                                       ; preds = %if.end2810
  %1276 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1276)
  %call2812 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.292, i64 noundef 0, i32 noundef 0)
  store ptr %call2812, ptr %result, align 8
  %1277 = load ptr, ptr %result, align 8
  %cmp2813 = icmp eq ptr %1277, null
  br i1 %cmp2813, label %if.then2814, label %if.else2815

if.then2814:                                      ; preds = %if.end2811
  store ptr null, ptr %retval, align 8
  br label %return

if.else2815:                                      ; preds = %if.end2811
  %1278 = load ptr, ptr %result, align 8
  %call2816 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1278, ptr noundef @.str.282)
  %cmp2817 = icmp ne i32 %call2816, 0
  br i1 %cmp2817, label %if.then2818, label %if.end2821

if.then2818:                                      ; preds = %if.else2815
  %1279 = load ptr, ptr @PyExc_AssertionError, align 8
  %1280 = load ptr, ptr %result, align 8
  %call2819 = call ptr @PyUnicode_AsUTF8(ptr noundef %1280)
  %call2820 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1279, ptr noundef @.str.94, ptr noundef @.str.292, ptr noundef @.str.282, ptr noundef %call2819)
  br label %Fail

if.end2821:                                       ; preds = %if.else2815
  br label %if.end2822

if.end2822:                                       ; preds = %if.end2821
  %1281 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1281)
  %call2823 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.293, i64 noundef 0, i32 noundef 0)
  store ptr %call2823, ptr %result, align 8
  %1282 = load ptr, ptr %result, align 8
  %cmp2824 = icmp eq ptr %1282, null
  br i1 %cmp2824, label %if.then2825, label %if.else2826

if.then2825:                                      ; preds = %if.end2822
  store ptr null, ptr %retval, align 8
  br label %return

if.else2826:                                      ; preds = %if.end2822
  %1283 = load ptr, ptr %result, align 8
  %call2827 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1283, ptr noundef @.str.282)
  %cmp2828 = icmp ne i32 %call2827, 0
  br i1 %cmp2828, label %if.then2829, label %if.end2832

if.then2829:                                      ; preds = %if.else2826
  %1284 = load ptr, ptr @PyExc_AssertionError, align 8
  %1285 = load ptr, ptr %result, align 8
  %call2830 = call ptr @PyUnicode_AsUTF8(ptr noundef %1285)
  %call2831 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1284, ptr noundef @.str.94, ptr noundef @.str.293, ptr noundef @.str.282, ptr noundef %call2830)
  br label %Fail

if.end2832:                                       ; preds = %if.else2826
  br label %if.end2833

if.end2833:                                       ; preds = %if.end2832
  %1286 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1286)
  %call2834 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.294, i32 noundef 0, i32 noundef 0)
  store ptr %call2834, ptr %result, align 8
  %1287 = load ptr, ptr %result, align 8
  %cmp2835 = icmp eq ptr %1287, null
  br i1 %cmp2835, label %if.then2836, label %if.else2837

if.then2836:                                      ; preds = %if.end2833
  store ptr null, ptr %retval, align 8
  br label %return

if.else2837:                                      ; preds = %if.end2833
  %1288 = load ptr, ptr %result, align 8
  %call2838 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1288, ptr noundef @.str.282)
  %cmp2839 = icmp ne i32 %call2838, 0
  br i1 %cmp2839, label %if.then2840, label %if.end2843

if.then2840:                                      ; preds = %if.else2837
  %1289 = load ptr, ptr @PyExc_AssertionError, align 8
  %1290 = load ptr, ptr %result, align 8
  %call2841 = call ptr @PyUnicode_AsUTF8(ptr noundef %1290)
  %call2842 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1289, ptr noundef @.str.94, ptr noundef @.str.294, ptr noundef @.str.282, ptr noundef %call2841)
  br label %Fail

if.end2843:                                       ; preds = %if.else2837
  br label %if.end2844

if.end2844:                                       ; preds = %if.end2843
  %1291 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1291)
  %call2845 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.295, ptr noundef @.str.90, i32 noundef 0)
  store ptr %call2845, ptr %result, align 8
  %1292 = load ptr, ptr %result, align 8
  %cmp2846 = icmp eq ptr %1292, null
  br i1 %cmp2846, label %if.then2847, label %if.else2848

if.then2847:                                      ; preds = %if.end2844
  store ptr null, ptr %retval, align 8
  br label %return

if.else2848:                                      ; preds = %if.end2844
  %1293 = load ptr, ptr %result, align 8
  %call2849 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1293, ptr noundef @.str.90)
  %cmp2850 = icmp ne i32 %call2849, 0
  br i1 %cmp2850, label %if.then2851, label %if.end2854

if.then2851:                                      ; preds = %if.else2848
  %1294 = load ptr, ptr @PyExc_AssertionError, align 8
  %1295 = load ptr, ptr %result, align 8
  %call2852 = call ptr @PyUnicode_AsUTF8(ptr noundef %1295)
  %call2853 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1294, ptr noundef @.str.94, ptr noundef @.str.295, ptr noundef @.str.90, ptr noundef %call2852)
  br label %Fail

if.end2854:                                       ; preds = %if.else2848
  br label %if.end2855

if.end2855:                                       ; preds = %if.end2854
  %1296 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1296)
  %call2856 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.296, ptr noundef @.str.297, i32 noundef 0)
  store ptr %call2856, ptr %result, align 8
  %1297 = load ptr, ptr %result, align 8
  %cmp2857 = icmp eq ptr %1297, null
  br i1 %cmp2857, label %if.then2858, label %if.else2859

if.then2858:                                      ; preds = %if.end2855
  store ptr null, ptr %retval, align 8
  br label %return

if.else2859:                                      ; preds = %if.end2855
  %1298 = load ptr, ptr %result, align 8
  %call2860 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1298, ptr noundef @.str.90)
  %cmp2861 = icmp ne i32 %call2860, 0
  br i1 %cmp2861, label %if.then2862, label %if.end2865

if.then2862:                                      ; preds = %if.else2859
  %1299 = load ptr, ptr @PyExc_AssertionError, align 8
  %1300 = load ptr, ptr %result, align 8
  %call2863 = call ptr @PyUnicode_AsUTF8(ptr noundef %1300)
  %call2864 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1299, ptr noundef @.str.94, ptr noundef @.str.296, ptr noundef @.str.90, ptr noundef %call2863)
  br label %Fail

if.end2865:                                       ; preds = %if.else2859
  br label %if.end2866

if.end2866:                                       ; preds = %if.end2865
  %1301 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1301)
  %1302 = load ptr, ptr %unicode, align 8
  %call2867 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.298, ptr noundef %1302, i32 noundef 0)
  store ptr %call2867, ptr %result, align 8
  %1303 = load ptr, ptr %result, align 8
  %cmp2868 = icmp eq ptr %1303, null
  br i1 %cmp2868, label %if.then2869, label %if.else2870

if.then2869:                                      ; preds = %if.end2866
  store ptr null, ptr %retval, align 8
  br label %return

if.else2870:                                      ; preds = %if.end2866
  %1304 = load ptr, ptr %result, align 8
  %call2871 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1304, ptr noundef @.str.90)
  %cmp2872 = icmp ne i32 %call2871, 0
  br i1 %cmp2872, label %if.then2873, label %if.end2876

if.then2873:                                      ; preds = %if.else2870
  %1305 = load ptr, ptr @PyExc_AssertionError, align 8
  %1306 = load ptr, ptr %result, align 8
  %call2874 = call ptr @PyUnicode_AsUTF8(ptr noundef %1306)
  %call2875 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1305, ptr noundef @.str.94, ptr noundef @.str.298, ptr noundef @.str.90, ptr noundef %call2874)
  br label %Fail

if.end2876:                                       ; preds = %if.else2870
  br label %if.end2877

if.end2877:                                       ; preds = %if.end2876
  %1307 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1307)
  %call2878 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.299, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call2878, ptr %result, align 8
  %1308 = load ptr, ptr %result, align 8
  %cmp2879 = icmp eq ptr %1308, null
  br i1 %cmp2879, label %if.then2880, label %if.else2881

if.then2880:                                      ; preds = %if.end2877
  store ptr null, ptr %retval, align 8
  br label %return

if.else2881:                                      ; preds = %if.end2877
  %1309 = load ptr, ptr %result, align 8
  %call2882 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1309, ptr noundef @.str.90)
  %cmp2883 = icmp ne i32 %call2882, 0
  br i1 %cmp2883, label %if.then2884, label %if.end2887

if.then2884:                                      ; preds = %if.else2881
  %1310 = load ptr, ptr @PyExc_AssertionError, align 8
  %1311 = load ptr, ptr %result, align 8
  %call2885 = call ptr @PyUnicode_AsUTF8(ptr noundef %1311)
  %call2886 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1310, ptr noundef @.str.94, ptr noundef @.str.299, ptr noundef @.str.90, ptr noundef %call2885)
  br label %Fail

if.end2887:                                       ; preds = %if.else2881
  br label %if.end2888

if.end2888:                                       ; preds = %if.end2887
  %1312 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1312)
  %call2889 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.300, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call2889, ptr %result, align 8
  %1313 = load ptr, ptr %result, align 8
  %cmp2890 = icmp eq ptr %1313, null
  br i1 %cmp2890, label %if.then2891, label %if.else2892

if.then2891:                                      ; preds = %if.end2888
  store ptr null, ptr %retval, align 8
  br label %return

if.else2892:                                      ; preds = %if.end2888
  %1314 = load ptr, ptr %result, align 8
  %call2893 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1314, ptr noundef @.str.90)
  %cmp2894 = icmp ne i32 %call2893, 0
  br i1 %cmp2894, label %if.then2895, label %if.end2898

if.then2895:                                      ; preds = %if.else2892
  %1315 = load ptr, ptr @PyExc_AssertionError, align 8
  %1316 = load ptr, ptr %result, align 8
  %call2896 = call ptr @PyUnicode_AsUTF8(ptr noundef %1316)
  %call2897 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1315, ptr noundef @.str.94, ptr noundef @.str.300, ptr noundef @.str.90, ptr noundef %call2896)
  br label %Fail

if.end2898:                                       ; preds = %if.else2892
  br label %if.end2899

if.end2899:                                       ; preds = %if.end2898
  %1317 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1317)
  %call2900 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.301, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call2900, ptr %result, align 8
  %1318 = load ptr, ptr %result, align 8
  %cmp2901 = icmp eq ptr %1318, null
  br i1 %cmp2901, label %if.then2902, label %if.else2903

if.then2902:                                      ; preds = %if.end2899
  store ptr null, ptr %retval, align 8
  br label %return

if.else2903:                                      ; preds = %if.end2899
  %1319 = load ptr, ptr %result, align 8
  %call2904 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1319, ptr noundef @.str.90)
  %cmp2905 = icmp ne i32 %call2904, 0
  br i1 %cmp2905, label %if.then2906, label %if.end2909

if.then2906:                                      ; preds = %if.else2903
  %1320 = load ptr, ptr @PyExc_AssertionError, align 8
  %1321 = load ptr, ptr %result, align 8
  %call2907 = call ptr @PyUnicode_AsUTF8(ptr noundef %1321)
  %call2908 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1320, ptr noundef @.str.94, ptr noundef @.str.301, ptr noundef @.str.90, ptr noundef %call2907)
  br label %Fail

if.end2909:                                       ; preds = %if.else2903
  br label %if.end2910

if.end2910:                                       ; preds = %if.end2909
  %1322 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1322)
  %1323 = load ptr, ptr %unicode, align 8
  %call2911 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.302, ptr noundef %1323, ptr noundef @.str.303)
  store ptr %call2911, ptr %result, align 8
  %1324 = load ptr, ptr %result, align 8
  %cmp2912 = icmp eq ptr %1324, null
  br i1 %cmp2912, label %if.then2913, label %if.else2914

if.then2913:                                      ; preds = %if.end2910
  store ptr null, ptr %retval, align 8
  br label %return

if.else2914:                                      ; preds = %if.end2910
  %1325 = load ptr, ptr %result, align 8
  %call2915 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1325, ptr noundef @.str.90)
  %cmp2916 = icmp ne i32 %call2915, 0
  br i1 %cmp2916, label %if.then2917, label %if.end2920

if.then2917:                                      ; preds = %if.else2914
  %1326 = load ptr, ptr @PyExc_AssertionError, align 8
  %1327 = load ptr, ptr %result, align 8
  %call2918 = call ptr @PyUnicode_AsUTF8(ptr noundef %1327)
  %call2919 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1326, ptr noundef @.str.94, ptr noundef @.str.302, ptr noundef @.str.90, ptr noundef %call2918)
  br label %Fail

if.end2920:                                       ; preds = %if.else2914
  br label %if.end2921

if.end2921:                                       ; preds = %if.end2920
  %1328 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1328)
  %call2922 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.302, ptr noundef null, ptr noundef @.str.90)
  store ptr %call2922, ptr %result, align 8
  %1329 = load ptr, ptr %result, align 8
  %cmp2923 = icmp eq ptr %1329, null
  br i1 %cmp2923, label %if.then2924, label %if.else2925

if.then2924:                                      ; preds = %if.end2921
  store ptr null, ptr %retval, align 8
  br label %return

if.else2925:                                      ; preds = %if.end2921
  %1330 = load ptr, ptr %result, align 8
  %call2926 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1330, ptr noundef @.str.90)
  %cmp2927 = icmp ne i32 %call2926, 0
  br i1 %cmp2927, label %if.then2928, label %if.end2931

if.then2928:                                      ; preds = %if.else2925
  %1331 = load ptr, ptr @PyExc_AssertionError, align 8
  %1332 = load ptr, ptr %result, align 8
  %call2929 = call ptr @PyUnicode_AsUTF8(ptr noundef %1332)
  %call2930 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1331, ptr noundef @.str.94, ptr noundef @.str.302, ptr noundef @.str.90, ptr noundef %call2929)
  br label %Fail

if.end2931:                                       ; preds = %if.else2925
  br label %if.end2932

if.end2932:                                       ; preds = %if.end2931
  %1333 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1333)
  %call2933 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.304, ptr noundef null, ptr noundef @.str.297)
  store ptr %call2933, ptr %result, align 8
  %1334 = load ptr, ptr %result, align 8
  %cmp2934 = icmp eq ptr %1334, null
  br i1 %cmp2934, label %if.then2935, label %if.else2936

if.then2935:                                      ; preds = %if.end2932
  store ptr null, ptr %retval, align 8
  br label %return

if.else2936:                                      ; preds = %if.end2932
  %1335 = load ptr, ptr %result, align 8
  %call2937 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1335, ptr noundef @.str.90)
  %cmp2938 = icmp ne i32 %call2937, 0
  br i1 %cmp2938, label %if.then2939, label %if.end2942

if.then2939:                                      ; preds = %if.else2936
  %1336 = load ptr, ptr @PyExc_AssertionError, align 8
  %1337 = load ptr, ptr %result, align 8
  %call2940 = call ptr @PyUnicode_AsUTF8(ptr noundef %1337)
  %call2941 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1336, ptr noundef @.str.94, ptr noundef @.str.304, ptr noundef @.str.90, ptr noundef %call2940)
  br label %Fail

if.end2942:                                       ; preds = %if.else2936
  br label %if.end2943

if.end2943:                                       ; preds = %if.end2942
  %1338 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1338)
  %call2944 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.305, ptr noundef @.str.90, i32 noundef 0)
  store ptr %call2944, ptr %result, align 8
  %1339 = load ptr, ptr %result, align 8
  %cmp2945 = icmp eq ptr %1339, null
  br i1 %cmp2945, label %if.then2946, label %if.else2947

if.then2946:                                      ; preds = %if.end2943
  store ptr null, ptr %retval, align 8
  br label %return

if.else2947:                                      ; preds = %if.end2943
  %1340 = load ptr, ptr %result, align 8
  %call2948 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1340, ptr noundef @.str.90)
  %cmp2949 = icmp ne i32 %call2948, 0
  br i1 %cmp2949, label %if.then2950, label %if.end2953

if.then2950:                                      ; preds = %if.else2947
  %1341 = load ptr, ptr @PyExc_AssertionError, align 8
  %1342 = load ptr, ptr %result, align 8
  %call2951 = call ptr @PyUnicode_AsUTF8(ptr noundef %1342)
  %call2952 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1341, ptr noundef @.str.94, ptr noundef @.str.305, ptr noundef @.str.90, ptr noundef %call2951)
  br label %Fail

if.end2953:                                       ; preds = %if.else2947
  br label %if.end2954

if.end2954:                                       ; preds = %if.end2953
  %1343 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1343)
  %call2955 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.306, ptr noundef @.str.297, i32 noundef 0)
  store ptr %call2955, ptr %result, align 8
  %1344 = load ptr, ptr %result, align 8
  %cmp2956 = icmp eq ptr %1344, null
  br i1 %cmp2956, label %if.then2957, label %if.else2958

if.then2957:                                      ; preds = %if.end2954
  store ptr null, ptr %retval, align 8
  br label %return

if.else2958:                                      ; preds = %if.end2954
  %1345 = load ptr, ptr %result, align 8
  %call2959 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1345, ptr noundef @.str.90)
  %cmp2960 = icmp ne i32 %call2959, 0
  br i1 %cmp2960, label %if.then2961, label %if.end2964

if.then2961:                                      ; preds = %if.else2958
  %1346 = load ptr, ptr @PyExc_AssertionError, align 8
  %1347 = load ptr, ptr %result, align 8
  %call2962 = call ptr @PyUnicode_AsUTF8(ptr noundef %1347)
  %call2963 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1346, ptr noundef @.str.94, ptr noundef @.str.306, ptr noundef @.str.90, ptr noundef %call2962)
  br label %Fail

if.end2964:                                       ; preds = %if.else2958
  br label %if.end2965

if.end2965:                                       ; preds = %if.end2964
  %1348 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1348)
  %1349 = load ptr, ptr %unicode, align 8
  %call2966 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.307, ptr noundef %1349, i32 noundef 0)
  store ptr %call2966, ptr %result, align 8
  %1350 = load ptr, ptr %result, align 8
  %cmp2967 = icmp eq ptr %1350, null
  br i1 %cmp2967, label %if.then2968, label %if.else2969

if.then2968:                                      ; preds = %if.end2965
  store ptr null, ptr %retval, align 8
  br label %return

if.else2969:                                      ; preds = %if.end2965
  %1351 = load ptr, ptr %result, align 8
  %call2970 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1351, ptr noundef @.str.90)
  %cmp2971 = icmp ne i32 %call2970, 0
  br i1 %cmp2971, label %if.then2972, label %if.end2975

if.then2972:                                      ; preds = %if.else2969
  %1352 = load ptr, ptr @PyExc_AssertionError, align 8
  %1353 = load ptr, ptr %result, align 8
  %call2973 = call ptr @PyUnicode_AsUTF8(ptr noundef %1353)
  %call2974 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1352, ptr noundef @.str.94, ptr noundef @.str.307, ptr noundef @.str.90, ptr noundef %call2973)
  br label %Fail

if.end2975:                                       ; preds = %if.else2969
  br label %if.end2976

if.end2976:                                       ; preds = %if.end2975
  %1354 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1354)
  %call2977 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.308, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call2977, ptr %result, align 8
  %1355 = load ptr, ptr %result, align 8
  %cmp2978 = icmp eq ptr %1355, null
  br i1 %cmp2978, label %if.then2979, label %if.else2980

if.then2979:                                      ; preds = %if.end2976
  store ptr null, ptr %retval, align 8
  br label %return

if.else2980:                                      ; preds = %if.end2976
  %1356 = load ptr, ptr %result, align 8
  %call2981 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1356, ptr noundef @.str.90)
  %cmp2982 = icmp ne i32 %call2981, 0
  br i1 %cmp2982, label %if.then2983, label %if.end2986

if.then2983:                                      ; preds = %if.else2980
  %1357 = load ptr, ptr @PyExc_AssertionError, align 8
  %1358 = load ptr, ptr %result, align 8
  %call2984 = call ptr @PyUnicode_AsUTF8(ptr noundef %1358)
  %call2985 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1357, ptr noundef @.str.94, ptr noundef @.str.308, ptr noundef @.str.90, ptr noundef %call2984)
  br label %Fail

if.end2986:                                       ; preds = %if.else2980
  br label %if.end2987

if.end2987:                                       ; preds = %if.end2986
  %1359 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1359)
  %call2988 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.309, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call2988, ptr %result, align 8
  %1360 = load ptr, ptr %result, align 8
  %cmp2989 = icmp eq ptr %1360, null
  br i1 %cmp2989, label %if.then2990, label %if.else2991

if.then2990:                                      ; preds = %if.end2987
  store ptr null, ptr %retval, align 8
  br label %return

if.else2991:                                      ; preds = %if.end2987
  %1361 = load ptr, ptr %result, align 8
  %call2992 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1361, ptr noundef @.str.90)
  %cmp2993 = icmp ne i32 %call2992, 0
  br i1 %cmp2993, label %if.then2994, label %if.end2997

if.then2994:                                      ; preds = %if.else2991
  %1362 = load ptr, ptr @PyExc_AssertionError, align 8
  %1363 = load ptr, ptr %result, align 8
  %call2995 = call ptr @PyUnicode_AsUTF8(ptr noundef %1363)
  %call2996 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1362, ptr noundef @.str.94, ptr noundef @.str.309, ptr noundef @.str.90, ptr noundef %call2995)
  br label %Fail

if.end2997:                                       ; preds = %if.else2991
  br label %if.end2998

if.end2998:                                       ; preds = %if.end2997
  %1364 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1364)
  %call2999 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.310, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call2999, ptr %result, align 8
  %1365 = load ptr, ptr %result, align 8
  %cmp3000 = icmp eq ptr %1365, null
  br i1 %cmp3000, label %if.then3001, label %if.else3002

if.then3001:                                      ; preds = %if.end2998
  store ptr null, ptr %retval, align 8
  br label %return

if.else3002:                                      ; preds = %if.end2998
  %1366 = load ptr, ptr %result, align 8
  %call3003 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1366, ptr noundef @.str.90)
  %cmp3004 = icmp ne i32 %call3003, 0
  br i1 %cmp3004, label %if.then3005, label %if.end3008

if.then3005:                                      ; preds = %if.else3002
  %1367 = load ptr, ptr @PyExc_AssertionError, align 8
  %1368 = load ptr, ptr %result, align 8
  %call3006 = call ptr @PyUnicode_AsUTF8(ptr noundef %1368)
  %call3007 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1367, ptr noundef @.str.94, ptr noundef @.str.310, ptr noundef @.str.90, ptr noundef %call3006)
  br label %Fail

if.end3008:                                       ; preds = %if.else3002
  br label %if.end3009

if.end3009:                                       ; preds = %if.end3008
  %1369 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1369)
  %1370 = load ptr, ptr %unicode, align 8
  %call3010 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.311, ptr noundef %1370, ptr noundef @.str.303)
  store ptr %call3010, ptr %result, align 8
  %1371 = load ptr, ptr %result, align 8
  %cmp3011 = icmp eq ptr %1371, null
  br i1 %cmp3011, label %if.then3012, label %if.else3013

if.then3012:                                      ; preds = %if.end3009
  store ptr null, ptr %retval, align 8
  br label %return

if.else3013:                                      ; preds = %if.end3009
  %1372 = load ptr, ptr %result, align 8
  %call3014 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1372, ptr noundef @.str.90)
  %cmp3015 = icmp ne i32 %call3014, 0
  br i1 %cmp3015, label %if.then3016, label %if.end3019

if.then3016:                                      ; preds = %if.else3013
  %1373 = load ptr, ptr @PyExc_AssertionError, align 8
  %1374 = load ptr, ptr %result, align 8
  %call3017 = call ptr @PyUnicode_AsUTF8(ptr noundef %1374)
  %call3018 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1373, ptr noundef @.str.94, ptr noundef @.str.311, ptr noundef @.str.90, ptr noundef %call3017)
  br label %Fail

if.end3019:                                       ; preds = %if.else3013
  br label %if.end3020

if.end3020:                                       ; preds = %if.end3019
  %1375 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1375)
  %call3021 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.311, ptr noundef null, ptr noundef @.str.90)
  store ptr %call3021, ptr %result, align 8
  %1376 = load ptr, ptr %result, align 8
  %cmp3022 = icmp eq ptr %1376, null
  br i1 %cmp3022, label %if.then3023, label %if.else3024

if.then3023:                                      ; preds = %if.end3020
  store ptr null, ptr %retval, align 8
  br label %return

if.else3024:                                      ; preds = %if.end3020
  %1377 = load ptr, ptr %result, align 8
  %call3025 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1377, ptr noundef @.str.90)
  %cmp3026 = icmp ne i32 %call3025, 0
  br i1 %cmp3026, label %if.then3027, label %if.end3030

if.then3027:                                      ; preds = %if.else3024
  %1378 = load ptr, ptr @PyExc_AssertionError, align 8
  %1379 = load ptr, ptr %result, align 8
  %call3028 = call ptr @PyUnicode_AsUTF8(ptr noundef %1379)
  %call3029 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1378, ptr noundef @.str.94, ptr noundef @.str.311, ptr noundef @.str.90, ptr noundef %call3028)
  br label %Fail

if.end3030:                                       ; preds = %if.else3024
  br label %if.end3031

if.end3031:                                       ; preds = %if.end3030
  %1380 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1380)
  %call3032 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.312, ptr noundef null, ptr noundef @.str.297)
  store ptr %call3032, ptr %result, align 8
  %1381 = load ptr, ptr %result, align 8
  %cmp3033 = icmp eq ptr %1381, null
  br i1 %cmp3033, label %if.then3034, label %if.else3035

if.then3034:                                      ; preds = %if.end3031
  store ptr null, ptr %retval, align 8
  br label %return

if.else3035:                                      ; preds = %if.end3031
  %1382 = load ptr, ptr %result, align 8
  %call3036 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1382, ptr noundef @.str.90)
  %cmp3037 = icmp ne i32 %call3036, 0
  br i1 %cmp3037, label %if.then3038, label %if.end3041

if.then3038:                                      ; preds = %if.else3035
  %1383 = load ptr, ptr @PyExc_AssertionError, align 8
  %1384 = load ptr, ptr %result, align 8
  %call3039 = call ptr @PyUnicode_AsUTF8(ptr noundef %1384)
  %call3040 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1383, ptr noundef @.str.94, ptr noundef @.str.312, ptr noundef @.str.90, ptr noundef %call3039)
  br label %Fail

if.end3041:                                       ; preds = %if.else3035
  br label %if.end3042

if.end3042:                                       ; preds = %if.end3041
  %1385 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1385)
  %call3043 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.313, ptr noundef @.str.90, i32 noundef 0)
  store ptr %call3043, ptr %result, align 8
  %1386 = load ptr, ptr %result, align 8
  %cmp3044 = icmp eq ptr %1386, null
  br i1 %cmp3044, label %if.then3045, label %if.else3046

if.then3045:                                      ; preds = %if.end3042
  store ptr null, ptr %retval, align 8
  br label %return

if.else3046:                                      ; preds = %if.end3042
  %1387 = load ptr, ptr %result, align 8
  %call3047 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1387, ptr noundef @.str.314)
  %cmp3048 = icmp ne i32 %call3047, 0
  br i1 %cmp3048, label %if.then3049, label %if.end3052

if.then3049:                                      ; preds = %if.else3046
  %1388 = load ptr, ptr @PyExc_AssertionError, align 8
  %1389 = load ptr, ptr %result, align 8
  %call3050 = call ptr @PyUnicode_AsUTF8(ptr noundef %1389)
  %call3051 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1388, ptr noundef @.str.94, ptr noundef @.str.313, ptr noundef @.str.314, ptr noundef %call3050)
  br label %Fail

if.end3052:                                       ; preds = %if.else3046
  br label %if.end3053

if.end3053:                                       ; preds = %if.end3052
  %1390 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1390)
  %call3054 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.315, ptr noundef @.str.297, i32 noundef 0)
  store ptr %call3054, ptr %result, align 8
  %1391 = load ptr, ptr %result, align 8
  %cmp3055 = icmp eq ptr %1391, null
  br i1 %cmp3055, label %if.then3056, label %if.else3057

if.then3056:                                      ; preds = %if.end3053
  store ptr null, ptr %retval, align 8
  br label %return

if.else3057:                                      ; preds = %if.end3053
  %1392 = load ptr, ptr %result, align 8
  %call3058 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1392, ptr noundef @.str.314)
  %cmp3059 = icmp ne i32 %call3058, 0
  br i1 %cmp3059, label %if.then3060, label %if.end3063

if.then3060:                                      ; preds = %if.else3057
  %1393 = load ptr, ptr @PyExc_AssertionError, align 8
  %1394 = load ptr, ptr %result, align 8
  %call3061 = call ptr @PyUnicode_AsUTF8(ptr noundef %1394)
  %call3062 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1393, ptr noundef @.str.94, ptr noundef @.str.315, ptr noundef @.str.314, ptr noundef %call3061)
  br label %Fail

if.end3063:                                       ; preds = %if.else3057
  br label %if.end3064

if.end3064:                                       ; preds = %if.end3063
  %1395 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1395)
  %1396 = load ptr, ptr %unicode, align 8
  %call3065 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.316, ptr noundef %1396, i32 noundef 0)
  store ptr %call3065, ptr %result, align 8
  %1397 = load ptr, ptr %result, align 8
  %cmp3066 = icmp eq ptr %1397, null
  br i1 %cmp3066, label %if.then3067, label %if.else3068

if.then3067:                                      ; preds = %if.end3064
  store ptr null, ptr %retval, align 8
  br label %return

if.else3068:                                      ; preds = %if.end3064
  %1398 = load ptr, ptr %result, align 8
  %call3069 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1398, ptr noundef @.str.314)
  %cmp3070 = icmp ne i32 %call3069, 0
  br i1 %cmp3070, label %if.then3071, label %if.end3074

if.then3071:                                      ; preds = %if.else3068
  %1399 = load ptr, ptr @PyExc_AssertionError, align 8
  %1400 = load ptr, ptr %result, align 8
  %call3072 = call ptr @PyUnicode_AsUTF8(ptr noundef %1400)
  %call3073 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1399, ptr noundef @.str.94, ptr noundef @.str.316, ptr noundef @.str.314, ptr noundef %call3072)
  br label %Fail

if.end3074:                                       ; preds = %if.else3068
  br label %if.end3075

if.end3075:                                       ; preds = %if.end3074
  %1401 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1401)
  %call3076 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.317, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3076, ptr %result, align 8
  %1402 = load ptr, ptr %result, align 8
  %cmp3077 = icmp eq ptr %1402, null
  br i1 %cmp3077, label %if.then3078, label %if.else3079

if.then3078:                                      ; preds = %if.end3075
  store ptr null, ptr %retval, align 8
  br label %return

if.else3079:                                      ; preds = %if.end3075
  %1403 = load ptr, ptr %result, align 8
  %call3080 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1403, ptr noundef @.str.314)
  %cmp3081 = icmp ne i32 %call3080, 0
  br i1 %cmp3081, label %if.then3082, label %if.end3085

if.then3082:                                      ; preds = %if.else3079
  %1404 = load ptr, ptr @PyExc_AssertionError, align 8
  %1405 = load ptr, ptr %result, align 8
  %call3083 = call ptr @PyUnicode_AsUTF8(ptr noundef %1405)
  %call3084 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1404, ptr noundef @.str.94, ptr noundef @.str.317, ptr noundef @.str.314, ptr noundef %call3083)
  br label %Fail

if.end3085:                                       ; preds = %if.else3079
  br label %if.end3086

if.end3086:                                       ; preds = %if.end3085
  %1406 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1406)
  %call3087 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.318, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3087, ptr %result, align 8
  %1407 = load ptr, ptr %result, align 8
  %cmp3088 = icmp eq ptr %1407, null
  br i1 %cmp3088, label %if.then3089, label %if.else3090

if.then3089:                                      ; preds = %if.end3086
  store ptr null, ptr %retval, align 8
  br label %return

if.else3090:                                      ; preds = %if.end3086
  %1408 = load ptr, ptr %result, align 8
  %call3091 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1408, ptr noundef @.str.314)
  %cmp3092 = icmp ne i32 %call3091, 0
  br i1 %cmp3092, label %if.then3093, label %if.end3096

if.then3093:                                      ; preds = %if.else3090
  %1409 = load ptr, ptr @PyExc_AssertionError, align 8
  %1410 = load ptr, ptr %result, align 8
  %call3094 = call ptr @PyUnicode_AsUTF8(ptr noundef %1410)
  %call3095 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1409, ptr noundef @.str.94, ptr noundef @.str.318, ptr noundef @.str.314, ptr noundef %call3094)
  br label %Fail

if.end3096:                                       ; preds = %if.else3090
  br label %if.end3097

if.end3097:                                       ; preds = %if.end3096
  %1411 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1411)
  %call3098 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.319, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3098, ptr %result, align 8
  %1412 = load ptr, ptr %result, align 8
  %cmp3099 = icmp eq ptr %1412, null
  br i1 %cmp3099, label %if.then3100, label %if.else3101

if.then3100:                                      ; preds = %if.end3097
  store ptr null, ptr %retval, align 8
  br label %return

if.else3101:                                      ; preds = %if.end3097
  %1413 = load ptr, ptr %result, align 8
  %call3102 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1413, ptr noundef @.str.314)
  %cmp3103 = icmp ne i32 %call3102, 0
  br i1 %cmp3103, label %if.then3104, label %if.end3107

if.then3104:                                      ; preds = %if.else3101
  %1414 = load ptr, ptr @PyExc_AssertionError, align 8
  %1415 = load ptr, ptr %result, align 8
  %call3105 = call ptr @PyUnicode_AsUTF8(ptr noundef %1415)
  %call3106 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1414, ptr noundef @.str.94, ptr noundef @.str.319, ptr noundef @.str.314, ptr noundef %call3105)
  br label %Fail

if.end3107:                                       ; preds = %if.else3101
  br label %if.end3108

if.end3108:                                       ; preds = %if.end3107
  %1416 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1416)
  %1417 = load ptr, ptr %unicode, align 8
  %call3109 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.320, ptr noundef %1417, ptr noundef @.str.303)
  store ptr %call3109, ptr %result, align 8
  %1418 = load ptr, ptr %result, align 8
  %cmp3110 = icmp eq ptr %1418, null
  br i1 %cmp3110, label %if.then3111, label %if.else3112

if.then3111:                                      ; preds = %if.end3108
  store ptr null, ptr %retval, align 8
  br label %return

if.else3112:                                      ; preds = %if.end3108
  %1419 = load ptr, ptr %result, align 8
  %call3113 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1419, ptr noundef @.str.314)
  %cmp3114 = icmp ne i32 %call3113, 0
  br i1 %cmp3114, label %if.then3115, label %if.end3118

if.then3115:                                      ; preds = %if.else3112
  %1420 = load ptr, ptr @PyExc_AssertionError, align 8
  %1421 = load ptr, ptr %result, align 8
  %call3116 = call ptr @PyUnicode_AsUTF8(ptr noundef %1421)
  %call3117 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1420, ptr noundef @.str.94, ptr noundef @.str.320, ptr noundef @.str.314, ptr noundef %call3116)
  br label %Fail

if.end3118:                                       ; preds = %if.else3112
  br label %if.end3119

if.end3119:                                       ; preds = %if.end3118
  %1422 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1422)
  %call3120 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.320, ptr noundef null, ptr noundef @.str.90)
  store ptr %call3120, ptr %result, align 8
  %1423 = load ptr, ptr %result, align 8
  %cmp3121 = icmp eq ptr %1423, null
  br i1 %cmp3121, label %if.then3122, label %if.else3123

if.then3122:                                      ; preds = %if.end3119
  store ptr null, ptr %retval, align 8
  br label %return

if.else3123:                                      ; preds = %if.end3119
  %1424 = load ptr, ptr %result, align 8
  %call3124 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1424, ptr noundef @.str.314)
  %cmp3125 = icmp ne i32 %call3124, 0
  br i1 %cmp3125, label %if.then3126, label %if.end3129

if.then3126:                                      ; preds = %if.else3123
  %1425 = load ptr, ptr @PyExc_AssertionError, align 8
  %1426 = load ptr, ptr %result, align 8
  %call3127 = call ptr @PyUnicode_AsUTF8(ptr noundef %1426)
  %call3128 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1425, ptr noundef @.str.94, ptr noundef @.str.320, ptr noundef @.str.314, ptr noundef %call3127)
  br label %Fail

if.end3129:                                       ; preds = %if.else3123
  br label %if.end3130

if.end3130:                                       ; preds = %if.end3129
  %1427 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1427)
  %call3131 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.321, ptr noundef null, ptr noundef @.str.297)
  store ptr %call3131, ptr %result, align 8
  %1428 = load ptr, ptr %result, align 8
  %cmp3132 = icmp eq ptr %1428, null
  br i1 %cmp3132, label %if.then3133, label %if.else3134

if.then3133:                                      ; preds = %if.end3130
  store ptr null, ptr %retval, align 8
  br label %return

if.else3134:                                      ; preds = %if.end3130
  %1429 = load ptr, ptr %result, align 8
  %call3135 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1429, ptr noundef @.str.314)
  %cmp3136 = icmp ne i32 %call3135, 0
  br i1 %cmp3136, label %if.then3137, label %if.end3140

if.then3137:                                      ; preds = %if.else3134
  %1430 = load ptr, ptr @PyExc_AssertionError, align 8
  %1431 = load ptr, ptr %result, align 8
  %call3138 = call ptr @PyUnicode_AsUTF8(ptr noundef %1431)
  %call3139 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1430, ptr noundef @.str.94, ptr noundef @.str.321, ptr noundef @.str.314, ptr noundef %call3138)
  br label %Fail

if.end3140:                                       ; preds = %if.else3134
  br label %if.end3141

if.end3141:                                       ; preds = %if.end3140
  %1432 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1432)
  %call3142 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.322, ptr noundef @.str.90, i32 noundef 0)
  store ptr %call3142, ptr %result, align 8
  %1433 = load ptr, ptr %result, align 8
  %cmp3143 = icmp eq ptr %1433, null
  br i1 %cmp3143, label %if.then3144, label %if.else3145

if.then3144:                                      ; preds = %if.end3141
  store ptr null, ptr %retval, align 8
  br label %return

if.else3145:                                      ; preds = %if.end3141
  %1434 = load ptr, ptr %result, align 8
  %call3146 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1434, ptr noundef @.str.323)
  %cmp3147 = icmp ne i32 %call3146, 0
  br i1 %cmp3147, label %if.then3148, label %if.end3151

if.then3148:                                      ; preds = %if.else3145
  %1435 = load ptr, ptr @PyExc_AssertionError, align 8
  %1436 = load ptr, ptr %result, align 8
  %call3149 = call ptr @PyUnicode_AsUTF8(ptr noundef %1436)
  %call3150 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1435, ptr noundef @.str.94, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef %call3149)
  br label %Fail

if.end3151:                                       ; preds = %if.else3145
  br label %if.end3152

if.end3152:                                       ; preds = %if.end3151
  %1437 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1437)
  %call3153 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.324, ptr noundef @.str.297, i32 noundef 0)
  store ptr %call3153, ptr %result, align 8
  %1438 = load ptr, ptr %result, align 8
  %cmp3154 = icmp eq ptr %1438, null
  br i1 %cmp3154, label %if.then3155, label %if.else3156

if.then3155:                                      ; preds = %if.end3152
  store ptr null, ptr %retval, align 8
  br label %return

if.else3156:                                      ; preds = %if.end3152
  %1439 = load ptr, ptr %result, align 8
  %call3157 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1439, ptr noundef @.str.323)
  %cmp3158 = icmp ne i32 %call3157, 0
  br i1 %cmp3158, label %if.then3159, label %if.end3162

if.then3159:                                      ; preds = %if.else3156
  %1440 = load ptr, ptr @PyExc_AssertionError, align 8
  %1441 = load ptr, ptr %result, align 8
  %call3160 = call ptr @PyUnicode_AsUTF8(ptr noundef %1441)
  %call3161 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1440, ptr noundef @.str.94, ptr noundef @.str.324, ptr noundef @.str.323, ptr noundef %call3160)
  br label %Fail

if.end3162:                                       ; preds = %if.else3156
  br label %if.end3163

if.end3163:                                       ; preds = %if.end3162
  %1442 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1442)
  %1443 = load ptr, ptr %unicode, align 8
  %call3164 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.325, ptr noundef %1443, i32 noundef 0)
  store ptr %call3164, ptr %result, align 8
  %1444 = load ptr, ptr %result, align 8
  %cmp3165 = icmp eq ptr %1444, null
  br i1 %cmp3165, label %if.then3166, label %if.else3167

if.then3166:                                      ; preds = %if.end3163
  store ptr null, ptr %retval, align 8
  br label %return

if.else3167:                                      ; preds = %if.end3163
  %1445 = load ptr, ptr %result, align 8
  %call3168 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1445, ptr noundef @.str.323)
  %cmp3169 = icmp ne i32 %call3168, 0
  br i1 %cmp3169, label %if.then3170, label %if.end3173

if.then3170:                                      ; preds = %if.else3167
  %1446 = load ptr, ptr @PyExc_AssertionError, align 8
  %1447 = load ptr, ptr %result, align 8
  %call3171 = call ptr @PyUnicode_AsUTF8(ptr noundef %1447)
  %call3172 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1446, ptr noundef @.str.94, ptr noundef @.str.325, ptr noundef @.str.323, ptr noundef %call3171)
  br label %Fail

if.end3173:                                       ; preds = %if.else3167
  br label %if.end3174

if.end3174:                                       ; preds = %if.end3173
  %1448 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1448)
  %call3175 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.326, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3175, ptr %result, align 8
  %1449 = load ptr, ptr %result, align 8
  %cmp3176 = icmp eq ptr %1449, null
  br i1 %cmp3176, label %if.then3177, label %if.else3178

if.then3177:                                      ; preds = %if.end3174
  store ptr null, ptr %retval, align 8
  br label %return

if.else3178:                                      ; preds = %if.end3174
  %1450 = load ptr, ptr %result, align 8
  %call3179 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1450, ptr noundef @.str.323)
  %cmp3180 = icmp ne i32 %call3179, 0
  br i1 %cmp3180, label %if.then3181, label %if.end3184

if.then3181:                                      ; preds = %if.else3178
  %1451 = load ptr, ptr @PyExc_AssertionError, align 8
  %1452 = load ptr, ptr %result, align 8
  %call3182 = call ptr @PyUnicode_AsUTF8(ptr noundef %1452)
  %call3183 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1451, ptr noundef @.str.94, ptr noundef @.str.326, ptr noundef @.str.323, ptr noundef %call3182)
  br label %Fail

if.end3184:                                       ; preds = %if.else3178
  br label %if.end3185

if.end3185:                                       ; preds = %if.end3184
  %1453 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1453)
  %call3186 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.327, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3186, ptr %result, align 8
  %1454 = load ptr, ptr %result, align 8
  %cmp3187 = icmp eq ptr %1454, null
  br i1 %cmp3187, label %if.then3188, label %if.else3189

if.then3188:                                      ; preds = %if.end3185
  store ptr null, ptr %retval, align 8
  br label %return

if.else3189:                                      ; preds = %if.end3185
  %1455 = load ptr, ptr %result, align 8
  %call3190 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1455, ptr noundef @.str.323)
  %cmp3191 = icmp ne i32 %call3190, 0
  br i1 %cmp3191, label %if.then3192, label %if.end3195

if.then3192:                                      ; preds = %if.else3189
  %1456 = load ptr, ptr @PyExc_AssertionError, align 8
  %1457 = load ptr, ptr %result, align 8
  %call3193 = call ptr @PyUnicode_AsUTF8(ptr noundef %1457)
  %call3194 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1456, ptr noundef @.str.94, ptr noundef @.str.327, ptr noundef @.str.323, ptr noundef %call3193)
  br label %Fail

if.end3195:                                       ; preds = %if.else3189
  br label %if.end3196

if.end3196:                                       ; preds = %if.end3195
  %1458 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1458)
  %call3197 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.328, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3197, ptr %result, align 8
  %1459 = load ptr, ptr %result, align 8
  %cmp3198 = icmp eq ptr %1459, null
  br i1 %cmp3198, label %if.then3199, label %if.else3200

if.then3199:                                      ; preds = %if.end3196
  store ptr null, ptr %retval, align 8
  br label %return

if.else3200:                                      ; preds = %if.end3196
  %1460 = load ptr, ptr %result, align 8
  %call3201 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1460, ptr noundef @.str.323)
  %cmp3202 = icmp ne i32 %call3201, 0
  br i1 %cmp3202, label %if.then3203, label %if.end3206

if.then3203:                                      ; preds = %if.else3200
  %1461 = load ptr, ptr @PyExc_AssertionError, align 8
  %1462 = load ptr, ptr %result, align 8
  %call3204 = call ptr @PyUnicode_AsUTF8(ptr noundef %1462)
  %call3205 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1461, ptr noundef @.str.94, ptr noundef @.str.328, ptr noundef @.str.323, ptr noundef %call3204)
  br label %Fail

if.end3206:                                       ; preds = %if.else3200
  br label %if.end3207

if.end3207:                                       ; preds = %if.end3206
  %1463 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1463)
  %1464 = load ptr, ptr %unicode, align 8
  %call3208 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.329, ptr noundef %1464, ptr noundef @.str.303)
  store ptr %call3208, ptr %result, align 8
  %1465 = load ptr, ptr %result, align 8
  %cmp3209 = icmp eq ptr %1465, null
  br i1 %cmp3209, label %if.then3210, label %if.else3211

if.then3210:                                      ; preds = %if.end3207
  store ptr null, ptr %retval, align 8
  br label %return

if.else3211:                                      ; preds = %if.end3207
  %1466 = load ptr, ptr %result, align 8
  %call3212 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1466, ptr noundef @.str.323)
  %cmp3213 = icmp ne i32 %call3212, 0
  br i1 %cmp3213, label %if.then3214, label %if.end3217

if.then3214:                                      ; preds = %if.else3211
  %1467 = load ptr, ptr @PyExc_AssertionError, align 8
  %1468 = load ptr, ptr %result, align 8
  %call3215 = call ptr @PyUnicode_AsUTF8(ptr noundef %1468)
  %call3216 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1467, ptr noundef @.str.94, ptr noundef @.str.329, ptr noundef @.str.323, ptr noundef %call3215)
  br label %Fail

if.end3217:                                       ; preds = %if.else3211
  br label %if.end3218

if.end3218:                                       ; preds = %if.end3217
  %1469 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1469)
  %call3219 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.329, ptr noundef null, ptr noundef @.str.90)
  store ptr %call3219, ptr %result, align 8
  %1470 = load ptr, ptr %result, align 8
  %cmp3220 = icmp eq ptr %1470, null
  br i1 %cmp3220, label %if.then3221, label %if.else3222

if.then3221:                                      ; preds = %if.end3218
  store ptr null, ptr %retval, align 8
  br label %return

if.else3222:                                      ; preds = %if.end3218
  %1471 = load ptr, ptr %result, align 8
  %call3223 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1471, ptr noundef @.str.323)
  %cmp3224 = icmp ne i32 %call3223, 0
  br i1 %cmp3224, label %if.then3225, label %if.end3228

if.then3225:                                      ; preds = %if.else3222
  %1472 = load ptr, ptr @PyExc_AssertionError, align 8
  %1473 = load ptr, ptr %result, align 8
  %call3226 = call ptr @PyUnicode_AsUTF8(ptr noundef %1473)
  %call3227 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1472, ptr noundef @.str.94, ptr noundef @.str.329, ptr noundef @.str.323, ptr noundef %call3226)
  br label %Fail

if.end3228:                                       ; preds = %if.else3222
  br label %if.end3229

if.end3229:                                       ; preds = %if.end3228
  %1474 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1474)
  %call3230 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.330, ptr noundef null, ptr noundef @.str.297)
  store ptr %call3230, ptr %result, align 8
  %1475 = load ptr, ptr %result, align 8
  %cmp3231 = icmp eq ptr %1475, null
  br i1 %cmp3231, label %if.then3232, label %if.else3233

if.then3232:                                      ; preds = %if.end3229
  store ptr null, ptr %retval, align 8
  br label %return

if.else3233:                                      ; preds = %if.end3229
  %1476 = load ptr, ptr %result, align 8
  %call3234 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1476, ptr noundef @.str.323)
  %cmp3235 = icmp ne i32 %call3234, 0
  br i1 %cmp3235, label %if.then3236, label %if.end3239

if.then3236:                                      ; preds = %if.else3233
  %1477 = load ptr, ptr @PyExc_AssertionError, align 8
  %1478 = load ptr, ptr %result, align 8
  %call3237 = call ptr @PyUnicode_AsUTF8(ptr noundef %1478)
  %call3238 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1477, ptr noundef @.str.94, ptr noundef @.str.330, ptr noundef @.str.323, ptr noundef %call3237)
  br label %Fail

if.end3239:                                       ; preds = %if.else3233
  br label %if.end3240

if.end3240:                                       ; preds = %if.end3239
  %1479 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1479)
  %call3241 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.331, ptr noundef @.str.90, i32 noundef 0)
  store ptr %call3241, ptr %result, align 8
  %1480 = load ptr, ptr %result, align 8
  %cmp3242 = icmp eq ptr %1480, null
  br i1 %cmp3242, label %if.then3243, label %if.else3244

if.then3243:                                      ; preds = %if.end3240
  store ptr null, ptr %retval, align 8
  br label %return

if.else3244:                                      ; preds = %if.end3240
  %1481 = load ptr, ptr %result, align 8
  %call3245 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1481, ptr noundef @.str.90)
  %cmp3246 = icmp ne i32 %call3245, 0
  br i1 %cmp3246, label %if.then3247, label %if.end3250

if.then3247:                                      ; preds = %if.else3244
  %1482 = load ptr, ptr @PyExc_AssertionError, align 8
  %1483 = load ptr, ptr %result, align 8
  %call3248 = call ptr @PyUnicode_AsUTF8(ptr noundef %1483)
  %call3249 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1482, ptr noundef @.str.94, ptr noundef @.str.331, ptr noundef @.str.90, ptr noundef %call3248)
  br label %Fail

if.end3250:                                       ; preds = %if.else3244
  br label %if.end3251

if.end3251:                                       ; preds = %if.end3250
  %1484 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1484)
  %call3252 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.332, ptr noundef @.str.297, i32 noundef 0)
  store ptr %call3252, ptr %result, align 8
  %1485 = load ptr, ptr %result, align 8
  %cmp3253 = icmp eq ptr %1485, null
  br i1 %cmp3253, label %if.then3254, label %if.else3255

if.then3254:                                      ; preds = %if.end3251
  store ptr null, ptr %retval, align 8
  br label %return

if.else3255:                                      ; preds = %if.end3251
  %1486 = load ptr, ptr %result, align 8
  %call3256 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1486, ptr noundef @.str.90)
  %cmp3257 = icmp ne i32 %call3256, 0
  br i1 %cmp3257, label %if.then3258, label %if.end3261

if.then3258:                                      ; preds = %if.else3255
  %1487 = load ptr, ptr @PyExc_AssertionError, align 8
  %1488 = load ptr, ptr %result, align 8
  %call3259 = call ptr @PyUnicode_AsUTF8(ptr noundef %1488)
  %call3260 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1487, ptr noundef @.str.94, ptr noundef @.str.332, ptr noundef @.str.90, ptr noundef %call3259)
  br label %Fail

if.end3261:                                       ; preds = %if.else3255
  br label %if.end3262

if.end3262:                                       ; preds = %if.end3261
  %1489 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1489)
  %1490 = load ptr, ptr %unicode, align 8
  %call3263 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.333, ptr noundef %1490, i32 noundef 0)
  store ptr %call3263, ptr %result, align 8
  %1491 = load ptr, ptr %result, align 8
  %cmp3264 = icmp eq ptr %1491, null
  br i1 %cmp3264, label %if.then3265, label %if.else3266

if.then3265:                                      ; preds = %if.end3262
  store ptr null, ptr %retval, align 8
  br label %return

if.else3266:                                      ; preds = %if.end3262
  %1492 = load ptr, ptr %result, align 8
  %call3267 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1492, ptr noundef @.str.90)
  %cmp3268 = icmp ne i32 %call3267, 0
  br i1 %cmp3268, label %if.then3269, label %if.end3272

if.then3269:                                      ; preds = %if.else3266
  %1493 = load ptr, ptr @PyExc_AssertionError, align 8
  %1494 = load ptr, ptr %result, align 8
  %call3270 = call ptr @PyUnicode_AsUTF8(ptr noundef %1494)
  %call3271 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1493, ptr noundef @.str.94, ptr noundef @.str.333, ptr noundef @.str.90, ptr noundef %call3270)
  br label %Fail

if.end3272:                                       ; preds = %if.else3266
  br label %if.end3273

if.end3273:                                       ; preds = %if.end3272
  %1495 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1495)
  %call3274 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.334, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3274, ptr %result, align 8
  %1496 = load ptr, ptr %result, align 8
  %cmp3275 = icmp eq ptr %1496, null
  br i1 %cmp3275, label %if.then3276, label %if.else3277

if.then3276:                                      ; preds = %if.end3273
  store ptr null, ptr %retval, align 8
  br label %return

if.else3277:                                      ; preds = %if.end3273
  %1497 = load ptr, ptr %result, align 8
  %call3278 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1497, ptr noundef @.str.90)
  %cmp3279 = icmp ne i32 %call3278, 0
  br i1 %cmp3279, label %if.then3280, label %if.end3283

if.then3280:                                      ; preds = %if.else3277
  %1498 = load ptr, ptr @PyExc_AssertionError, align 8
  %1499 = load ptr, ptr %result, align 8
  %call3281 = call ptr @PyUnicode_AsUTF8(ptr noundef %1499)
  %call3282 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1498, ptr noundef @.str.94, ptr noundef @.str.334, ptr noundef @.str.90, ptr noundef %call3281)
  br label %Fail

if.end3283:                                       ; preds = %if.else3277
  br label %if.end3284

if.end3284:                                       ; preds = %if.end3283
  %1500 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1500)
  %call3285 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.335, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3285, ptr %result, align 8
  %1501 = load ptr, ptr %result, align 8
  %cmp3286 = icmp eq ptr %1501, null
  br i1 %cmp3286, label %if.then3287, label %if.else3288

if.then3287:                                      ; preds = %if.end3284
  store ptr null, ptr %retval, align 8
  br label %return

if.else3288:                                      ; preds = %if.end3284
  %1502 = load ptr, ptr %result, align 8
  %call3289 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1502, ptr noundef @.str.90)
  %cmp3290 = icmp ne i32 %call3289, 0
  br i1 %cmp3290, label %if.then3291, label %if.end3294

if.then3291:                                      ; preds = %if.else3288
  %1503 = load ptr, ptr @PyExc_AssertionError, align 8
  %1504 = load ptr, ptr %result, align 8
  %call3292 = call ptr @PyUnicode_AsUTF8(ptr noundef %1504)
  %call3293 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1503, ptr noundef @.str.94, ptr noundef @.str.335, ptr noundef @.str.90, ptr noundef %call3292)
  br label %Fail

if.end3294:                                       ; preds = %if.else3288
  br label %if.end3295

if.end3295:                                       ; preds = %if.end3294
  %1505 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1505)
  %call3296 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.336, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3296, ptr %result, align 8
  %1506 = load ptr, ptr %result, align 8
  %cmp3297 = icmp eq ptr %1506, null
  br i1 %cmp3297, label %if.then3298, label %if.else3299

if.then3298:                                      ; preds = %if.end3295
  store ptr null, ptr %retval, align 8
  br label %return

if.else3299:                                      ; preds = %if.end3295
  %1507 = load ptr, ptr %result, align 8
  %call3300 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1507, ptr noundef @.str.90)
  %cmp3301 = icmp ne i32 %call3300, 0
  br i1 %cmp3301, label %if.then3302, label %if.end3305

if.then3302:                                      ; preds = %if.else3299
  %1508 = load ptr, ptr @PyExc_AssertionError, align 8
  %1509 = load ptr, ptr %result, align 8
  %call3303 = call ptr @PyUnicode_AsUTF8(ptr noundef %1509)
  %call3304 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1508, ptr noundef @.str.94, ptr noundef @.str.336, ptr noundef @.str.90, ptr noundef %call3303)
  br label %Fail

if.end3305:                                       ; preds = %if.else3299
  br label %if.end3306

if.end3306:                                       ; preds = %if.end3305
  %1510 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1510)
  %1511 = load ptr, ptr %unicode, align 8
  %call3307 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.337, ptr noundef %1511, ptr noundef @.str.303)
  store ptr %call3307, ptr %result, align 8
  %1512 = load ptr, ptr %result, align 8
  %cmp3308 = icmp eq ptr %1512, null
  br i1 %cmp3308, label %if.then3309, label %if.else3310

if.then3309:                                      ; preds = %if.end3306
  store ptr null, ptr %retval, align 8
  br label %return

if.else3310:                                      ; preds = %if.end3306
  %1513 = load ptr, ptr %result, align 8
  %call3311 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1513, ptr noundef @.str.90)
  %cmp3312 = icmp ne i32 %call3311, 0
  br i1 %cmp3312, label %if.then3313, label %if.end3316

if.then3313:                                      ; preds = %if.else3310
  %1514 = load ptr, ptr @PyExc_AssertionError, align 8
  %1515 = load ptr, ptr %result, align 8
  %call3314 = call ptr @PyUnicode_AsUTF8(ptr noundef %1515)
  %call3315 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1514, ptr noundef @.str.94, ptr noundef @.str.337, ptr noundef @.str.90, ptr noundef %call3314)
  br label %Fail

if.end3316:                                       ; preds = %if.else3310
  br label %if.end3317

if.end3317:                                       ; preds = %if.end3316
  %1516 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1516)
  %call3318 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.337, ptr noundef null, ptr noundef @.str.90)
  store ptr %call3318, ptr %result, align 8
  %1517 = load ptr, ptr %result, align 8
  %cmp3319 = icmp eq ptr %1517, null
  br i1 %cmp3319, label %if.then3320, label %if.else3321

if.then3320:                                      ; preds = %if.end3317
  store ptr null, ptr %retval, align 8
  br label %return

if.else3321:                                      ; preds = %if.end3317
  %1518 = load ptr, ptr %result, align 8
  %call3322 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1518, ptr noundef @.str.90)
  %cmp3323 = icmp ne i32 %call3322, 0
  br i1 %cmp3323, label %if.then3324, label %if.end3327

if.then3324:                                      ; preds = %if.else3321
  %1519 = load ptr, ptr @PyExc_AssertionError, align 8
  %1520 = load ptr, ptr %result, align 8
  %call3325 = call ptr @PyUnicode_AsUTF8(ptr noundef %1520)
  %call3326 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1519, ptr noundef @.str.94, ptr noundef @.str.337, ptr noundef @.str.90, ptr noundef %call3325)
  br label %Fail

if.end3327:                                       ; preds = %if.else3321
  br label %if.end3328

if.end3328:                                       ; preds = %if.end3327
  %1521 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1521)
  %call3329 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.338, ptr noundef null, ptr noundef @.str.297)
  store ptr %call3329, ptr %result, align 8
  %1522 = load ptr, ptr %result, align 8
  %cmp3330 = icmp eq ptr %1522, null
  br i1 %cmp3330, label %if.then3331, label %if.else3332

if.then3331:                                      ; preds = %if.end3328
  store ptr null, ptr %retval, align 8
  br label %return

if.else3332:                                      ; preds = %if.end3328
  %1523 = load ptr, ptr %result, align 8
  %call3333 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1523, ptr noundef @.str.90)
  %cmp3334 = icmp ne i32 %call3333, 0
  br i1 %cmp3334, label %if.then3335, label %if.end3338

if.then3335:                                      ; preds = %if.else3332
  %1524 = load ptr, ptr @PyExc_AssertionError, align 8
  %1525 = load ptr, ptr %result, align 8
  %call3336 = call ptr @PyUnicode_AsUTF8(ptr noundef %1525)
  %call3337 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1524, ptr noundef @.str.94, ptr noundef @.str.338, ptr noundef @.str.90, ptr noundef %call3336)
  br label %Fail

if.end3338:                                       ; preds = %if.else3332
  br label %if.end3339

if.end3339:                                       ; preds = %if.end3338
  %1526 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1526)
  %call3340 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.339, ptr noundef @.str.90, i32 noundef 0)
  store ptr %call3340, ptr %result, align 8
  %1527 = load ptr, ptr %result, align 8
  %cmp3341 = icmp eq ptr %1527, null
  br i1 %cmp3341, label %if.then3342, label %if.else3343

if.then3342:                                      ; preds = %if.end3339
  store ptr null, ptr %retval, align 8
  br label %return

if.else3343:                                      ; preds = %if.end3339
  %1528 = load ptr, ptr %result, align 8
  %call3344 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1528, ptr noundef @.str.340)
  %cmp3345 = icmp ne i32 %call3344, 0
  br i1 %cmp3345, label %if.then3346, label %if.end3349

if.then3346:                                      ; preds = %if.else3343
  %1529 = load ptr, ptr @PyExc_AssertionError, align 8
  %1530 = load ptr, ptr %result, align 8
  %call3347 = call ptr @PyUnicode_AsUTF8(ptr noundef %1530)
  %call3348 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1529, ptr noundef @.str.94, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef %call3347)
  br label %Fail

if.end3349:                                       ; preds = %if.else3343
  br label %if.end3350

if.end3350:                                       ; preds = %if.end3349
  %1531 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1531)
  %call3351 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.341, ptr noundef @.str.297, i32 noundef 0)
  store ptr %call3351, ptr %result, align 8
  %1532 = load ptr, ptr %result, align 8
  %cmp3352 = icmp eq ptr %1532, null
  br i1 %cmp3352, label %if.then3353, label %if.else3354

if.then3353:                                      ; preds = %if.end3350
  store ptr null, ptr %retval, align 8
  br label %return

if.else3354:                                      ; preds = %if.end3350
  %1533 = load ptr, ptr %result, align 8
  %call3355 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1533, ptr noundef @.str.340)
  %cmp3356 = icmp ne i32 %call3355, 0
  br i1 %cmp3356, label %if.then3357, label %if.end3360

if.then3357:                                      ; preds = %if.else3354
  %1534 = load ptr, ptr @PyExc_AssertionError, align 8
  %1535 = load ptr, ptr %result, align 8
  %call3358 = call ptr @PyUnicode_AsUTF8(ptr noundef %1535)
  %call3359 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1534, ptr noundef @.str.94, ptr noundef @.str.341, ptr noundef @.str.340, ptr noundef %call3358)
  br label %Fail

if.end3360:                                       ; preds = %if.else3354
  br label %if.end3361

if.end3361:                                       ; preds = %if.end3360
  %1536 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1536)
  %1537 = load ptr, ptr %unicode, align 8
  %call3362 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.342, ptr noundef %1537, i32 noundef 0)
  store ptr %call3362, ptr %result, align 8
  %1538 = load ptr, ptr %result, align 8
  %cmp3363 = icmp eq ptr %1538, null
  br i1 %cmp3363, label %if.then3364, label %if.else3365

if.then3364:                                      ; preds = %if.end3361
  store ptr null, ptr %retval, align 8
  br label %return

if.else3365:                                      ; preds = %if.end3361
  %1539 = load ptr, ptr %result, align 8
  %call3366 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1539, ptr noundef @.str.340)
  %cmp3367 = icmp ne i32 %call3366, 0
  br i1 %cmp3367, label %if.then3368, label %if.end3371

if.then3368:                                      ; preds = %if.else3365
  %1540 = load ptr, ptr @PyExc_AssertionError, align 8
  %1541 = load ptr, ptr %result, align 8
  %call3369 = call ptr @PyUnicode_AsUTF8(ptr noundef %1541)
  %call3370 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1540, ptr noundef @.str.94, ptr noundef @.str.342, ptr noundef @.str.340, ptr noundef %call3369)
  br label %Fail

if.end3371:                                       ; preds = %if.else3365
  br label %if.end3372

if.end3372:                                       ; preds = %if.end3371
  %1542 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1542)
  %call3373 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.343, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3373, ptr %result, align 8
  %1543 = load ptr, ptr %result, align 8
  %cmp3374 = icmp eq ptr %1543, null
  br i1 %cmp3374, label %if.then3375, label %if.else3376

if.then3375:                                      ; preds = %if.end3372
  store ptr null, ptr %retval, align 8
  br label %return

if.else3376:                                      ; preds = %if.end3372
  %1544 = load ptr, ptr %result, align 8
  %call3377 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1544, ptr noundef @.str.340)
  %cmp3378 = icmp ne i32 %call3377, 0
  br i1 %cmp3378, label %if.then3379, label %if.end3382

if.then3379:                                      ; preds = %if.else3376
  %1545 = load ptr, ptr @PyExc_AssertionError, align 8
  %1546 = load ptr, ptr %result, align 8
  %call3380 = call ptr @PyUnicode_AsUTF8(ptr noundef %1546)
  %call3381 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1545, ptr noundef @.str.94, ptr noundef @.str.343, ptr noundef @.str.340, ptr noundef %call3380)
  br label %Fail

if.end3382:                                       ; preds = %if.else3376
  br label %if.end3383

if.end3383:                                       ; preds = %if.end3382
  %1547 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1547)
  %call3384 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.344, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3384, ptr %result, align 8
  %1548 = load ptr, ptr %result, align 8
  %cmp3385 = icmp eq ptr %1548, null
  br i1 %cmp3385, label %if.then3386, label %if.else3387

if.then3386:                                      ; preds = %if.end3383
  store ptr null, ptr %retval, align 8
  br label %return

if.else3387:                                      ; preds = %if.end3383
  %1549 = load ptr, ptr %result, align 8
  %call3388 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1549, ptr noundef @.str.340)
  %cmp3389 = icmp ne i32 %call3388, 0
  br i1 %cmp3389, label %if.then3390, label %if.end3393

if.then3390:                                      ; preds = %if.else3387
  %1550 = load ptr, ptr @PyExc_AssertionError, align 8
  %1551 = load ptr, ptr %result, align 8
  %call3391 = call ptr @PyUnicode_AsUTF8(ptr noundef %1551)
  %call3392 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1550, ptr noundef @.str.94, ptr noundef @.str.344, ptr noundef @.str.340, ptr noundef %call3391)
  br label %Fail

if.end3393:                                       ; preds = %if.else3387
  br label %if.end3394

if.end3394:                                       ; preds = %if.end3393
  %1552 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1552)
  %call3395 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.345, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3395, ptr %result, align 8
  %1553 = load ptr, ptr %result, align 8
  %cmp3396 = icmp eq ptr %1553, null
  br i1 %cmp3396, label %if.then3397, label %if.else3398

if.then3397:                                      ; preds = %if.end3394
  store ptr null, ptr %retval, align 8
  br label %return

if.else3398:                                      ; preds = %if.end3394
  %1554 = load ptr, ptr %result, align 8
  %call3399 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1554, ptr noundef @.str.340)
  %cmp3400 = icmp ne i32 %call3399, 0
  br i1 %cmp3400, label %if.then3401, label %if.end3404

if.then3401:                                      ; preds = %if.else3398
  %1555 = load ptr, ptr @PyExc_AssertionError, align 8
  %1556 = load ptr, ptr %result, align 8
  %call3402 = call ptr @PyUnicode_AsUTF8(ptr noundef %1556)
  %call3403 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1555, ptr noundef @.str.94, ptr noundef @.str.345, ptr noundef @.str.340, ptr noundef %call3402)
  br label %Fail

if.end3404:                                       ; preds = %if.else3398
  br label %if.end3405

if.end3405:                                       ; preds = %if.end3404
  %1557 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1557)
  %1558 = load ptr, ptr %unicode, align 8
  %call3406 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.346, ptr noundef %1558, ptr noundef @.str.303)
  store ptr %call3406, ptr %result, align 8
  %1559 = load ptr, ptr %result, align 8
  %cmp3407 = icmp eq ptr %1559, null
  br i1 %cmp3407, label %if.then3408, label %if.else3409

if.then3408:                                      ; preds = %if.end3405
  store ptr null, ptr %retval, align 8
  br label %return

if.else3409:                                      ; preds = %if.end3405
  %1560 = load ptr, ptr %result, align 8
  %call3410 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1560, ptr noundef @.str.340)
  %cmp3411 = icmp ne i32 %call3410, 0
  br i1 %cmp3411, label %if.then3412, label %if.end3415

if.then3412:                                      ; preds = %if.else3409
  %1561 = load ptr, ptr @PyExc_AssertionError, align 8
  %1562 = load ptr, ptr %result, align 8
  %call3413 = call ptr @PyUnicode_AsUTF8(ptr noundef %1562)
  %call3414 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1561, ptr noundef @.str.94, ptr noundef @.str.346, ptr noundef @.str.340, ptr noundef %call3413)
  br label %Fail

if.end3415:                                       ; preds = %if.else3409
  br label %if.end3416

if.end3416:                                       ; preds = %if.end3415
  %1563 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1563)
  %call3417 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.346, ptr noundef null, ptr noundef @.str.90)
  store ptr %call3417, ptr %result, align 8
  %1564 = load ptr, ptr %result, align 8
  %cmp3418 = icmp eq ptr %1564, null
  br i1 %cmp3418, label %if.then3419, label %if.else3420

if.then3419:                                      ; preds = %if.end3416
  store ptr null, ptr %retval, align 8
  br label %return

if.else3420:                                      ; preds = %if.end3416
  %1565 = load ptr, ptr %result, align 8
  %call3421 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1565, ptr noundef @.str.340)
  %cmp3422 = icmp ne i32 %call3421, 0
  br i1 %cmp3422, label %if.then3423, label %if.end3426

if.then3423:                                      ; preds = %if.else3420
  %1566 = load ptr, ptr @PyExc_AssertionError, align 8
  %1567 = load ptr, ptr %result, align 8
  %call3424 = call ptr @PyUnicode_AsUTF8(ptr noundef %1567)
  %call3425 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1566, ptr noundef @.str.94, ptr noundef @.str.346, ptr noundef @.str.340, ptr noundef %call3424)
  br label %Fail

if.end3426:                                       ; preds = %if.else3420
  br label %if.end3427

if.end3427:                                       ; preds = %if.end3426
  %1568 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1568)
  %call3428 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.347, ptr noundef null, ptr noundef @.str.297)
  store ptr %call3428, ptr %result, align 8
  %1569 = load ptr, ptr %result, align 8
  %cmp3429 = icmp eq ptr %1569, null
  br i1 %cmp3429, label %if.then3430, label %if.else3431

if.then3430:                                      ; preds = %if.end3427
  store ptr null, ptr %retval, align 8
  br label %return

if.else3431:                                      ; preds = %if.end3427
  %1570 = load ptr, ptr %result, align 8
  %call3432 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1570, ptr noundef @.str.340)
  %cmp3433 = icmp ne i32 %call3432, 0
  br i1 %cmp3433, label %if.then3434, label %if.end3437

if.then3434:                                      ; preds = %if.else3431
  %1571 = load ptr, ptr @PyExc_AssertionError, align 8
  %1572 = load ptr, ptr %result, align 8
  %call3435 = call ptr @PyUnicode_AsUTF8(ptr noundef %1572)
  %call3436 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1571, ptr noundef @.str.94, ptr noundef @.str.347, ptr noundef @.str.340, ptr noundef %call3435)
  br label %Fail

if.end3437:                                       ; preds = %if.else3431
  br label %if.end3438

if.end3438:                                       ; preds = %if.end3437
  %1573 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1573)
  %call3439 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.348, ptr noundef @.str.90, i32 noundef 0)
  store ptr %call3439, ptr %result, align 8
  %1574 = load ptr, ptr %result, align 8
  %cmp3440 = icmp eq ptr %1574, null
  br i1 %cmp3440, label %if.then3441, label %if.else3442

if.then3441:                                      ; preds = %if.end3438
  store ptr null, ptr %retval, align 8
  br label %return

if.else3442:                                      ; preds = %if.end3438
  %1575 = load ptr, ptr %result, align 8
  %call3443 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1575, ptr noundef @.str.90)
  %cmp3444 = icmp ne i32 %call3443, 0
  br i1 %cmp3444, label %if.then3445, label %if.end3448

if.then3445:                                      ; preds = %if.else3442
  %1576 = load ptr, ptr @PyExc_AssertionError, align 8
  %1577 = load ptr, ptr %result, align 8
  %call3446 = call ptr @PyUnicode_AsUTF8(ptr noundef %1577)
  %call3447 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1576, ptr noundef @.str.94, ptr noundef @.str.348, ptr noundef @.str.90, ptr noundef %call3446)
  br label %Fail

if.end3448:                                       ; preds = %if.else3442
  br label %if.end3449

if.end3449:                                       ; preds = %if.end3448
  %1578 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1578)
  %call3450 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.349, ptr noundef @.str.297, i32 noundef 0)
  store ptr %call3450, ptr %result, align 8
  %1579 = load ptr, ptr %result, align 8
  %cmp3451 = icmp eq ptr %1579, null
  br i1 %cmp3451, label %if.then3452, label %if.else3453

if.then3452:                                      ; preds = %if.end3449
  store ptr null, ptr %retval, align 8
  br label %return

if.else3453:                                      ; preds = %if.end3449
  %1580 = load ptr, ptr %result, align 8
  %call3454 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1580, ptr noundef @.str.90)
  %cmp3455 = icmp ne i32 %call3454, 0
  br i1 %cmp3455, label %if.then3456, label %if.end3459

if.then3456:                                      ; preds = %if.else3453
  %1581 = load ptr, ptr @PyExc_AssertionError, align 8
  %1582 = load ptr, ptr %result, align 8
  %call3457 = call ptr @PyUnicode_AsUTF8(ptr noundef %1582)
  %call3458 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1581, ptr noundef @.str.94, ptr noundef @.str.349, ptr noundef @.str.90, ptr noundef %call3457)
  br label %Fail

if.end3459:                                       ; preds = %if.else3453
  br label %if.end3460

if.end3460:                                       ; preds = %if.end3459
  %1583 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1583)
  %1584 = load ptr, ptr %unicode, align 8
  %call3461 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.350, ptr noundef %1584, i32 noundef 0)
  store ptr %call3461, ptr %result, align 8
  %1585 = load ptr, ptr %result, align 8
  %cmp3462 = icmp eq ptr %1585, null
  br i1 %cmp3462, label %if.then3463, label %if.else3464

if.then3463:                                      ; preds = %if.end3460
  store ptr null, ptr %retval, align 8
  br label %return

if.else3464:                                      ; preds = %if.end3460
  %1586 = load ptr, ptr %result, align 8
  %call3465 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1586, ptr noundef @.str.90)
  %cmp3466 = icmp ne i32 %call3465, 0
  br i1 %cmp3466, label %if.then3467, label %if.end3470

if.then3467:                                      ; preds = %if.else3464
  %1587 = load ptr, ptr @PyExc_AssertionError, align 8
  %1588 = load ptr, ptr %result, align 8
  %call3468 = call ptr @PyUnicode_AsUTF8(ptr noundef %1588)
  %call3469 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1587, ptr noundef @.str.94, ptr noundef @.str.350, ptr noundef @.str.90, ptr noundef %call3468)
  br label %Fail

if.end3470:                                       ; preds = %if.else3464
  br label %if.end3471

if.end3471:                                       ; preds = %if.end3470
  %1589 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1589)
  %call3472 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.351, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3472, ptr %result, align 8
  %1590 = load ptr, ptr %result, align 8
  %cmp3473 = icmp eq ptr %1590, null
  br i1 %cmp3473, label %if.then3474, label %if.else3475

if.then3474:                                      ; preds = %if.end3471
  store ptr null, ptr %retval, align 8
  br label %return

if.else3475:                                      ; preds = %if.end3471
  %1591 = load ptr, ptr %result, align 8
  %call3476 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1591, ptr noundef @.str.90)
  %cmp3477 = icmp ne i32 %call3476, 0
  br i1 %cmp3477, label %if.then3478, label %if.end3481

if.then3478:                                      ; preds = %if.else3475
  %1592 = load ptr, ptr @PyExc_AssertionError, align 8
  %1593 = load ptr, ptr %result, align 8
  %call3479 = call ptr @PyUnicode_AsUTF8(ptr noundef %1593)
  %call3480 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1592, ptr noundef @.str.94, ptr noundef @.str.351, ptr noundef @.str.90, ptr noundef %call3479)
  br label %Fail

if.end3481:                                       ; preds = %if.else3475
  br label %if.end3482

if.end3482:                                       ; preds = %if.end3481
  %1594 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1594)
  %call3483 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.352, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3483, ptr %result, align 8
  %1595 = load ptr, ptr %result, align 8
  %cmp3484 = icmp eq ptr %1595, null
  br i1 %cmp3484, label %if.then3485, label %if.else3486

if.then3485:                                      ; preds = %if.end3482
  store ptr null, ptr %retval, align 8
  br label %return

if.else3486:                                      ; preds = %if.end3482
  %1596 = load ptr, ptr %result, align 8
  %call3487 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1596, ptr noundef @.str.90)
  %cmp3488 = icmp ne i32 %call3487, 0
  br i1 %cmp3488, label %if.then3489, label %if.end3492

if.then3489:                                      ; preds = %if.else3486
  %1597 = load ptr, ptr @PyExc_AssertionError, align 8
  %1598 = load ptr, ptr %result, align 8
  %call3490 = call ptr @PyUnicode_AsUTF8(ptr noundef %1598)
  %call3491 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1597, ptr noundef @.str.94, ptr noundef @.str.352, ptr noundef @.str.90, ptr noundef %call3490)
  br label %Fail

if.end3492:                                       ; preds = %if.else3486
  br label %if.end3493

if.end3493:                                       ; preds = %if.end3492
  %1599 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1599)
  %call3494 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.353, ptr noundef @_Py_NoneStruct, i32 noundef 0)
  store ptr %call3494, ptr %result, align 8
  %1600 = load ptr, ptr %result, align 8
  %cmp3495 = icmp eq ptr %1600, null
  br i1 %cmp3495, label %if.then3496, label %if.else3497

if.then3496:                                      ; preds = %if.end3493
  store ptr null, ptr %retval, align 8
  br label %return

if.else3497:                                      ; preds = %if.end3493
  %1601 = load ptr, ptr %result, align 8
  %call3498 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1601, ptr noundef @.str.90)
  %cmp3499 = icmp ne i32 %call3498, 0
  br i1 %cmp3499, label %if.then3500, label %if.end3503

if.then3500:                                      ; preds = %if.else3497
  %1602 = load ptr, ptr @PyExc_AssertionError, align 8
  %1603 = load ptr, ptr %result, align 8
  %call3501 = call ptr @PyUnicode_AsUTF8(ptr noundef %1603)
  %call3502 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1602, ptr noundef @.str.94, ptr noundef @.str.353, ptr noundef @.str.90, ptr noundef %call3501)
  br label %Fail

if.end3503:                                       ; preds = %if.else3497
  br label %if.end3504

if.end3504:                                       ; preds = %if.end3503
  %1604 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1604)
  %1605 = load ptr, ptr %unicode, align 8
  %call3505 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.354, ptr noundef %1605, ptr noundef @.str.303)
  store ptr %call3505, ptr %result, align 8
  %1606 = load ptr, ptr %result, align 8
  %cmp3506 = icmp eq ptr %1606, null
  br i1 %cmp3506, label %if.then3507, label %if.else3508

if.then3507:                                      ; preds = %if.end3504
  store ptr null, ptr %retval, align 8
  br label %return

if.else3508:                                      ; preds = %if.end3504
  %1607 = load ptr, ptr %result, align 8
  %call3509 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1607, ptr noundef @.str.90)
  %cmp3510 = icmp ne i32 %call3509, 0
  br i1 %cmp3510, label %if.then3511, label %if.end3514

if.then3511:                                      ; preds = %if.else3508
  %1608 = load ptr, ptr @PyExc_AssertionError, align 8
  %1609 = load ptr, ptr %result, align 8
  %call3512 = call ptr @PyUnicode_AsUTF8(ptr noundef %1609)
  %call3513 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1608, ptr noundef @.str.94, ptr noundef @.str.354, ptr noundef @.str.90, ptr noundef %call3512)
  br label %Fail

if.end3514:                                       ; preds = %if.else3508
  br label %if.end3515

if.end3515:                                       ; preds = %if.end3514
  %1610 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1610)
  %call3516 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.354, ptr noundef null, ptr noundef @.str.90)
  store ptr %call3516, ptr %result, align 8
  %1611 = load ptr, ptr %result, align 8
  %cmp3517 = icmp eq ptr %1611, null
  br i1 %cmp3517, label %if.then3518, label %if.else3519

if.then3518:                                      ; preds = %if.end3515
  store ptr null, ptr %retval, align 8
  br label %return

if.else3519:                                      ; preds = %if.end3515
  %1612 = load ptr, ptr %result, align 8
  %call3520 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1612, ptr noundef @.str.90)
  %cmp3521 = icmp ne i32 %call3520, 0
  br i1 %cmp3521, label %if.then3522, label %if.end3525

if.then3522:                                      ; preds = %if.else3519
  %1613 = load ptr, ptr @PyExc_AssertionError, align 8
  %1614 = load ptr, ptr %result, align 8
  %call3523 = call ptr @PyUnicode_AsUTF8(ptr noundef %1614)
  %call3524 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1613, ptr noundef @.str.94, ptr noundef @.str.354, ptr noundef @.str.90, ptr noundef %call3523)
  br label %Fail

if.end3525:                                       ; preds = %if.else3519
  br label %if.end3526

if.end3526:                                       ; preds = %if.end3525
  %1615 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1615)
  %call3527 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.355, ptr noundef null, ptr noundef @.str.297)
  store ptr %call3527, ptr %result, align 8
  %1616 = load ptr, ptr %result, align 8
  %cmp3528 = icmp eq ptr %1616, null
  br i1 %cmp3528, label %if.then3529, label %if.else3530

if.then3529:                                      ; preds = %if.end3526
  store ptr null, ptr %retval, align 8
  br label %return

if.else3530:                                      ; preds = %if.end3526
  %1617 = load ptr, ptr %result, align 8
  %call3531 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1617, ptr noundef @.str.90)
  %cmp3532 = icmp ne i32 %call3531, 0
  br i1 %cmp3532, label %if.then3533, label %if.end3536

if.then3533:                                      ; preds = %if.else3530
  %1618 = load ptr, ptr @PyExc_AssertionError, align 8
  %1619 = load ptr, ptr %result, align 8
  %call3534 = call ptr @PyUnicode_AsUTF8(ptr noundef %1619)
  %call3535 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1618, ptr noundef @.str.94, ptr noundef @.str.355, ptr noundef @.str.90, ptr noundef %call3534)
  br label %Fail

if.end3536:                                       ; preds = %if.else3530
  br label %if.end3537

if.end3537:                                       ; preds = %if.end3536
  %1620 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1620)
  %1621 = load ptr, ptr %unicode, align 8
  call void @Py_XDECREF(ptr noundef %1621)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

Fail:                                             ; preds = %if.then3533, %if.then3522, %if.then3511, %if.then3500, %if.then3489, %if.then3478, %if.then3467, %if.then3456, %if.then3445, %if.then3434, %if.then3423, %if.then3412, %if.then3401, %if.then3390, %if.then3379, %if.then3368, %if.then3357, %if.then3346, %if.then3335, %if.then3324, %if.then3313, %if.then3302, %if.then3291, %if.then3280, %if.then3269, %if.then3258, %if.then3247, %if.then3236, %if.then3225, %if.then3214, %if.then3203, %if.then3192, %if.then3181, %if.then3170, %if.then3159, %if.then3148, %if.then3137, %if.then3126, %if.then3115, %if.then3104, %if.then3093, %if.then3082, %if.then3071, %if.then3060, %if.then3049, %if.then3038, %if.then3027, %if.then3016, %if.then3005, %if.then2994, %if.then2983, %if.then2972, %if.then2961, %if.then2950, %if.then2939, %if.then2928, %if.then2917, %if.then2906, %if.then2895, %if.then2884, %if.then2873, %if.then2862, %if.then2851, %if.then2840, %if.then2829, %if.then2818, %if.then2807, %if.then2796, %if.then2785, %if.then2774, %if.then2763, %if.then2752, %if.then2741, %if.then2730, %if.then2719, %if.then2708, %if.then2697, %if.then2686, %if.then2675, %if.then2664, %if.then2653, %if.then2642, %if.then2631, %if.then2620, %if.then2609, %if.then2598, %if.then2587, %if.then2576, %if.then2565, %if.then2554, %if.then2543, %if.then2532, %if.then2521, %if.then2510, %if.then2499, %if.then2488, %if.then2477, %if.then2466, %if.then2455, %if.then2444, %if.then2433, %if.then2422, %if.then2411, %if.then2400, %if.then2389, %if.then2378, %if.then2367, %if.then2356, %if.then2345, %if.then2334, %if.then2323, %if.then2312, %if.then2301, %if.then2290, %if.then2279, %if.then2268, %if.then2257, %if.then2246, %if.then2235, %if.then2224, %if.then2213, %if.then2202, %if.then2191, %if.then2180, %if.then2169, %if.then2158, %if.then2147, %if.then2136, %if.then2125, %if.then2114, %if.then2103, %if.then2092, %if.then2081, %if.then2070, %if.then2059, %if.then2048, %if.then2037, %if.then2026, %if.then2015, %if.then2004, %if.then1993, %if.then1982, %if.then1971, %if.then1960, %if.then1949, %if.then1938, %if.then1927, %if.then1916, %if.then1905, %if.then1894, %if.then1883, %if.then1872, %if.then1861, %if.then1850, %if.then1839, %if.then1828, %if.then1817, %if.then1806, %if.then1795, %if.then1784, %if.then1773, %if.then1762, %if.then1751, %if.then1740, %if.then1729, %if.then1718, %if.then1707, %if.then1696, %if.then1685, %if.then1674, %if.then1663, %if.then1652, %if.then1641, %if.then1630, %if.then1619, %if.then1608, %if.then1597, %if.then1586, %if.then1575, %if.then1564, %if.then1553, %if.then1542, %if.then1531, %if.then1520, %if.then1509, %if.then1498, %if.then1487, %if.then1476, %if.then1465, %if.then1454, %if.then1443, %if.then1432, %if.then1421, %if.then1410, %if.then1399, %if.then1388, %if.then1377, %if.then1366, %if.then1355, %if.then1344, %if.then1333, %if.then1322, %if.then1311, %if.then1300, %if.then1289, %if.then1278, %if.then1267, %if.then1256, %if.then1245, %if.then1234, %if.then1223, %if.then1212, %if.then1201, %if.then1190, %if.then1179, %if.then1168, %if.then1157, %if.then1146, %if.then1135, %if.then1124, %if.then1113, %if.then1102, %if.then1091, %if.then1080, %if.then1069, %if.then1058, %if.then1047, %if.then1036, %if.then1025, %if.then1014, %if.then1003, %if.then992, %if.then981, %if.then970, %if.then959, %if.then948, %if.then937, %if.then926, %if.then915, %if.then904, %if.then893, %if.then882, %if.then871, %if.then860, %if.then849, %if.then838, %if.then827, %if.then816, %if.then805, %if.then794, %if.then783, %if.then772, %if.then761, %if.then750, %if.then739, %if.then728, %if.then717, %if.then706, %if.then695, %if.then684, %if.then673, %if.then662, %if.then651, %if.then640, %if.then629, %if.then618, %if.then607, %if.then596, %if.then585, %if.then574, %if.then563, %if.then552, %if.then541, %if.then530, %if.then519, %if.then508, %if.then497, %if.then486, %if.then475, %if.then464, %if.then453, %if.then442, %if.then431, %if.then420, %if.then409, %if.then398, %if.then387, %if.then376, %if.then365, %if.then354, %if.then343, %if.then332, %if.then321, %if.then310, %if.then299, %if.then288, %if.then277, %if.then266, %if.then255, %if.then244, %if.then233, %if.then222, %if.then211, %if.then200, %if.then189, %if.then178, %if.then167, %if.then156, %if.then145, %if.then134, %if.then123, %if.then112, %if.then101, %if.then93, %if.then88, %if.then83, %if.then78, %if.then70, %if.then59, %if.then48, %if.then40, %if.then35, %if.then30, %if.then25, %if.then20, %if.then15, %if.then7, %if.then
  %1622 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %1622)
  %1623 = load ptr, ptr %unicode, align 8
  call void @Py_XDECREF(ptr noundef %1623)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Fail, %if.end3537, %if.then3529, %if.then3518, %if.then3507, %if.then3496, %if.then3485, %if.then3474, %if.then3463, %if.then3452, %if.then3441, %if.then3430, %if.then3419, %if.then3408, %if.then3397, %if.then3386, %if.then3375, %if.then3364, %if.then3353, %if.then3342, %if.then3331, %if.then3320, %if.then3309, %if.then3298, %if.then3287, %if.then3276, %if.then3265, %if.then3254, %if.then3243, %if.then3232, %if.then3221, %if.then3210, %if.then3199, %if.then3188, %if.then3177, %if.then3166, %if.then3155, %if.then3144, %if.then3133, %if.then3122, %if.then3111, %if.then3100, %if.then3089, %if.then3078, %if.then3067, %if.then3056, %if.then3045, %if.then3034, %if.then3023, %if.then3012, %if.then3001, %if.then2990, %if.then2979, %if.then2968, %if.then2957, %if.then2946, %if.then2935, %if.then2924, %if.then2913, %if.then2902, %if.then2891, %if.then2880, %if.then2869, %if.then2858, %if.then2847, %if.then2836, %if.then2825, %if.then2814, %if.then2803, %if.then2792, %if.then2781, %if.then2770, %if.then2759, %if.then2748, %if.then2737, %if.then2726, %if.then2715, %if.then2704, %if.then2693, %if.then2682, %if.then2671, %if.then2660, %if.then2649, %if.then2638, %if.then2627, %if.then2616, %if.then2605, %if.then2594, %if.then2583, %if.then2572, %if.then2561, %if.then2550, %if.then2539, %if.then2528, %if.then2517, %if.then2506, %if.then2495, %if.then2484, %if.then2473, %if.then2462, %if.then2451, %if.then2440, %if.then2429, %if.then2418, %if.then2407, %if.then2396, %if.then2385, %if.then2374, %if.then2363, %if.then2352, %if.then2341, %if.then2330, %if.then2319, %if.then2308, %if.then2297, %if.then2286, %if.then2275, %if.then2264, %if.then2253, %if.then2242, %if.then2231, %if.then2220, %if.then2209, %if.then2198, %if.then2187, %if.then2176, %if.then2165, %if.then2154, %if.then2143, %if.then2132, %if.then2121, %if.then2110, %if.then2099, %if.then2088, %if.then2077, %if.then2066, %if.then2055, %if.then2044, %if.then2033, %if.then2022, %if.then2011, %if.then2000, %if.then1989, %if.then1978, %if.then1967, %if.then1956, %if.then1945, %if.then1934, %if.then1923, %if.then1912, %if.then1901, %if.then1890, %if.then1879, %if.then1868, %if.then1857, %if.then1846, %if.then1835, %if.then1824, %if.then1813, %if.then1802, %if.then1791, %if.then1780, %if.then1769, %if.then1758, %if.then1747, %if.then1736, %if.then1725, %if.then1714, %if.then1703, %if.then1692, %if.then1681, %if.then1670, %if.then1659, %if.then1648, %if.then1637, %if.then1626, %if.then1615, %if.then1604, %if.then1593, %if.then1582, %if.then1571, %if.then1560, %if.then1549, %if.then1538, %if.then1527, %if.then1516, %if.then1505, %if.then1494, %if.then1483, %if.then1472, %if.then1461, %if.then1450, %if.then1439, %if.then1428, %if.then1417, %if.then1406, %if.then1395, %if.then1384, %if.then1373, %if.then1362, %if.then1351, %if.then1340, %if.then1329, %if.then1318, %if.then1307, %if.then1296, %if.then1285, %if.then1274, %if.then1263, %if.then1252, %if.then1241, %if.then1230, %if.then1219, %if.then1208, %if.then1197, %if.then1186, %if.then1175, %if.then1164, %if.then1153, %if.then1142, %if.then1131, %if.then1120, %if.then1109, %if.then1098, %if.then1087, %if.then1076, %if.then1065, %if.then1054, %if.then1043, %if.then1032, %if.then1021, %if.then1010, %if.then999, %if.then988, %if.then977, %if.then966, %if.then955, %if.then944, %if.then933, %if.then922, %if.then911, %if.then900, %if.then889, %if.then878, %if.then867, %if.then856, %if.then845, %if.then834, %if.then823, %if.then812, %if.then801, %if.then790, %if.then779, %if.then768, %if.then757, %if.then746, %if.then735, %if.then724, %if.then713, %if.then702, %if.then691, %if.then680, %if.then669, %if.then658, %if.then647, %if.then636, %if.then625, %if.then614, %if.then603, %if.then592, %if.then581, %if.then570, %if.then559, %if.then548, %if.then537, %if.then526, %if.then515, %if.then504, %if.then493, %if.then482, %if.then471, %if.then460, %if.then449, %if.then438, %if.then427, %if.then416, %if.then405, %if.then394, %if.then383, %if.then372, %if.then361, %if.then350, %if.then339, %if.then328, %if.then317, %if.then306, %if.then295, %if.then284, %if.then273, %if.then262, %if.then251, %if.then240, %if.then229, %if.then218, %if.then207, %if.then196, %if.then185, %if.then174, %if.then163, %if.then152, %if.then141, %if.then130, %if.then119, %if.then108, %if.then97, %if.then66, %if.then55, %if.then44, %if.then4
  %1624 = load ptr, ptr %retval, align 8
  ret ptr %1624
}

; Function Attrs: nounwind uwtable
define internal ptr @test_widechar(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %wtext = alloca [2 x i32], align 4
  %wtextlen = alloca i64, align 8
  %invalid = alloca [1 x i32], align 4
  %wide = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wtext, ptr align 4 @__const.test_widechar.wtext, i64 8, i1 false)
  store i64 1, ptr %wtextlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %invalid, ptr align 4 @__const.test_widechar.invalid, i64 4, i1 false)
  %arraydecay = getelementptr inbounds [2 x i32], ptr %wtext, i64 0, i64 0
  %0 = load i64, ptr %wtextlen, align 8
  %call = call ptr @PyUnicode_FromWideChar(ptr noundef %arraydecay, i64 noundef %0)
  store ptr %call, ptr %wide, align 8
  %1 = load ptr, ptr %wide, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyUnicode_FromString(ptr noundef @.str.357)
  store ptr %call1, ptr %utf8, align 8
  %2 = load ptr, ptr %utf8, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %wide, align 8
  store ptr %3, ptr %op.addr.i67, align 8
  %4 = load ptr, ptr %op.addr.i67, align 8
  store ptr %4, ptr %op.addr.i76, align 8
  %5 = load ptr, ptr %op.addr.i76, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i77 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i77 to i32
  %tobool.i69 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then3
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i67, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i71 = add i64 %8, -1
  store i64 %dec.i71, ptr %7, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %9 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %9) #5
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %wide, align 8
  %call5 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %11 = load ptr, ptr %utf8, align 8
  %call6 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %11)
  %cmp7 = icmp ne i64 %call5, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %12 = load ptr, ptr %wide, align 8
  store ptr %12, ptr %op.addr.i58, align 8
  %13 = load ptr, ptr %op.addr.i58, align 8
  store ptr %13, ptr %op.addr.i78, align 8
  %14 = load ptr, ptr %op.addr.i78, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i79 = trunc i64 %15 to i32
  %cmp.i80 = icmp slt i32 %conv.i79, 0
  %conv1.i81 = zext i1 %cmp.i80 to i32
  %tobool.i60 = icmp ne i32 %conv1.i81, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.then8
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.then8
  %16 = load ptr, ptr %op.addr.i58, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i62 = add i64 %17, -1
  store i64 %dec.i62, ptr %16, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %18 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %18) #5
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  %19 = load ptr, ptr %utf8, align 8
  store ptr %19, ptr %op.addr.i49, align 8
  %20 = load ptr, ptr %op.addr.i49, align 8
  store ptr %20, ptr %op.addr.i82, align 8
  %21 = load ptr, ptr %op.addr.i82, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i83 = trunc i64 %22 to i32
  %cmp.i84 = icmp slt i32 %conv.i83, 0
  %conv1.i85 = zext i1 %cmp.i84 to i32
  %tobool.i51 = icmp ne i32 %conv1.i85, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %Py_DECREF.exit66
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %Py_DECREF.exit66
  %23 = load ptr, ptr %op.addr.i49, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i53 = add i64 %24, -1
  store i64 %dec.i53, ptr %23, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %25 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  %26 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.358)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %27 = load ptr, ptr %wide, align 8
  %28 = load ptr, ptr %utf8, align 8
  %call10 = call i32 @PyUnicode_Compare(ptr noundef %27, ptr noundef %28)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %29 = load ptr, ptr %wide, align 8
  store ptr %29, ptr %op.addr.i40, align 8
  %30 = load ptr, ptr %op.addr.i40, align 8
  store ptr %30, ptr %op.addr.i86, align 8
  %31 = load ptr, ptr %op.addr.i86, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i87 = trunc i64 %32 to i32
  %cmp.i88 = icmp slt i32 %conv.i87, 0
  %conv1.i89 = zext i1 %cmp.i88 to i32
  %tobool.i42 = icmp ne i32 %conv1.i89, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then11
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then11
  %33 = load ptr, ptr %op.addr.i40, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i44 = add i64 %34, -1
  store i64 %dec.i44, ptr %33, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %35 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %35) #5
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  %36 = load ptr, ptr %utf8, align 8
  store ptr %36, ptr %op.addr.i31, align 8
  %37 = load ptr, ptr %op.addr.i31, align 8
  store ptr %37, ptr %op.addr.i90, align 8
  %38 = load ptr, ptr %op.addr.i90, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i91 = trunc i64 %39 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i33 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %Py_DECREF.exit48
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %Py_DECREF.exit48
  %40 = load ptr, ptr %op.addr.i31, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i35 = add i64 %41, -1
  store i64 %dec.i35, ptr %40, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %42 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %42) #5
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit39
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit39
  %43 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.359)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  %44 = load ptr, ptr %wide, align 8
  store ptr %44, ptr %op.addr.i22, align 8
  %45 = load ptr, ptr %op.addr.i22, align 8
  store ptr %45, ptr %op.addr.i94, align 8
  %46 = load ptr, ptr %op.addr.i94, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i95 = trunc i64 %47 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i24 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.end16
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end16
  %48 = load ptr, ptr %op.addr.i22, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i26 = add i64 %49, -1
  store i64 %dec.i26, ptr %48, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %50 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %50) #5
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %51 = load ptr, ptr %utf8, align 8
  store ptr %51, ptr %op.addr.i, align 8
  %52 = load ptr, ptr %op.addr.i, align 8
  store ptr %52, ptr %op.addr.i98, align 8
  %53 = load ptr, ptr %op.addr.i98, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i99 = trunc i64 %54 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit30
  %55 = load ptr, ptr %op.addr.i, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %57 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %57) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %arraydecay17 = getelementptr inbounds [1 x i32], ptr %invalid, i64 0, i64 0
  %call18 = call ptr @PyUnicode_FromWideChar(ptr noundef %arraydecay17, i64 noundef 1)
  store ptr %call18, ptr %wide, align 8
  %58 = load ptr, ptr %wide, align 8
  %cmp19 = icmp eq ptr %58, null
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %Py_DECREF.exit
  call void @PyErr_Clear()
  br label %if.end21

if.else:                                          ; preds = %Py_DECREF.exit
  %59 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.360)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then20
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.else, %if.end15, %if.then14, %Py_DECREF.exit57, %Py_DECREF.exit75, %if.then
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_new(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %maxchar = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.363, ptr noundef %size, ptr noundef %maxchar)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size, align 8
  %2 = load i32, ptr %maxchar, align 4
  %call1 = call ptr @PyUnicode_New(i64 noundef %1, i32 noundef %2)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %5 = load i32, ptr %maxchar, align 4
  %cmp5 = icmp ule i32 %5, 1114111
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %result, align 8
  %7 = load i64, ptr %size, align 8
  %8 = load i32, ptr %maxchar, align 4
  %call7 = call i64 @PyUnicode_Fill(ptr noundef %6, i64 noundef 0, i64 noundef %7, i32 noundef %8)
  %cmp8 = icmp slt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %land.lhs.true, %if.end4
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %if.then3, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fill(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %to = alloca ptr, align 8
  %to_copy = alloca ptr, align 8
  %start = alloca i64, align 8
  %length = alloca i64, align 8
  %filled = alloca i64, align 8
  %fill_char = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.364, ptr noundef %to, ptr noundef %start, ptr noundef %length, ptr noundef %fill_char)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %to, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %to, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %to, align 8
  %call3 = call ptr @unicode_copy(ptr noundef %2)
  store ptr %call3, ptr %to_copy, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %to, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %do.end
  %4 = load ptr, ptr %to_copy, align 8
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr %length, align 8
  %7 = load i32, ptr %fill_char, align 4
  %call8 = call i64 @PyUnicode_Fill(ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  store i64 %call8, ptr %filled, align 8
  %8 = load i64, ptr %filled, align 8
  %cmp9 = icmp eq i64 %8, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  %9 = load ptr, ptr %to_copy, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i16, align 8
  %11 = load ptr, ptr %op.addr.i16, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %16 = load ptr, ptr %to_copy, align 8
  %17 = load i64, ptr %filled, align 8
  %call15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.365, ptr noundef %16, i64 noundef %17)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %Py_DECREF.exit, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_writechar(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %to = alloca ptr, align 8
  %to_copy = alloca ptr, align 8
  %index = alloca i64, align 8
  %character = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.367, ptr noundef %to, ptr noundef %index, ptr noundef %character)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %to, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %to, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %to, align 8
  %call3 = call ptr @unicode_copy(ptr noundef %2)
  store ptr %call3, ptr %to_copy, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %to, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %do.end
  %4 = load ptr, ptr %to_copy, align 8
  %5 = load i64, ptr %index, align 8
  %6 = load i32, ptr %character, align 4
  %call8 = call i32 @PyUnicode_WriteChar(ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store i32 %call8, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %7, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  %8 = load ptr, ptr %to_copy, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i16, align 8
  %10 = load ptr, ptr %op.addr.i16, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %15 = load ptr, ptr %to_copy, align 8
  %16 = load i32, ptr %result, align 4
  %call15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.368, ptr noundef %15, i32 noundef %16)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %Py_DECREF.exit, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_resize(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %length = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.369, ptr noundef %obj, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %obj, align 8
  %call3 = call ptr @unicode_copy(ptr noundef %2)
  store ptr %call3, ptr %copy, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %obj, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %do.end
  %4 = load i64, ptr %length, align 8
  %call8 = call i32 @PyUnicode_Resize(ptr noundef %copy, i64 noundef %4)
  store i32 %call8, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %5, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  %6 = load ptr, ptr %copy, align 8
  call void @Py_XDECREF(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %7 = load ptr, ptr %obj, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end29

land.lhs.true16:                                  ; preds = %if.end14
  %8 = load ptr, ptr %obj, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %8)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 268435456)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %9 = load i64, ptr %length, align 8
  %10 = load ptr, ptr %obj, align 8
  %call21 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %cmp22 = icmp sgt i64 %9, %call21
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %land.lhs.true20
  %11 = load ptr, ptr %copy, align 8
  %12 = load ptr, ptr %obj, align 8
  %call24 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %12)
  %13 = load i64, ptr %length, align 8
  %call25 = call i64 @PyUnicode_Fill(ptr noundef %11, i64 noundef %call24, i64 noundef %13, i32 noundef 0)
  %cmp26 = icmp slt i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  %14 = load ptr, ptr %copy, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i31, align 8
  %16 = load ptr, ptr %op.addr.i31, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true20, %land.lhs.true16, %if.end14
  %21 = load ptr, ptr %copy, align 8
  %22 = load i32, ptr %result, align 4
  %call30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.368, ptr noundef %21, i32 noundef %22)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %Py_DECREF.exit, %if.then13, %if.then6, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_append(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %left_copy = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %left, ptr noundef %right)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %left, align 8
  %call8 = call ptr @unicode_copy(ptr noundef %3)
  store ptr %call8, ptr %left_copy, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end7
  %4 = load ptr, ptr %left, align 8
  %tobool10 = icmp ne ptr %4, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %do.end7
  %5 = load ptr, ptr %right, align 8
  call void @PyUnicode_Append(ptr noundef %left_copy, ptr noundef %5)
  %6 = load ptr, ptr %left_copy, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_appendanddel(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %left_copy = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %left, ptr noundef %right)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %left, align 8
  %call8 = call ptr @unicode_copy(ptr noundef %3)
  store ptr %call8, ptr %left_copy, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end7
  %4 = load ptr, ptr %left, align 8
  %tobool10 = icmp ne ptr %4, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %do.end7
  %5 = load ptr, ptr %right, align 8
  call void @Py_XINCREF(ptr noundef %5)
  %6 = load ptr, ptr %right, align 8
  call void @PyUnicode_AppendAndDel(ptr noundef %left_copy, ptr noundef %6)
  %7 = load ptr, ptr %left_copy, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromstringandsize(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 -100, ptr %size, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.371, ptr noundef %s, ptr noundef %bsize, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, -100
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr %bsize, align 8
  store i64 %2, ptr %size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %size, align 8
  %call3 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %3, i64 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromstring(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.372, ptr noundef %s, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromkindanddata(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 -100, ptr %size, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.373, ptr noundef %kind, ptr noundef %buffer, ptr noundef %bsize, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, -100
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr %bsize, align 8
  store i64 %2, ptr %size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i32, ptr %kind, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end2
  %4 = load i64, ptr %size, align 8
  %5 = load i32, ptr %kind, align 4
  %conv = sext i32 %5 to i64
  %rem = srem i64 %4, %conv
  %tobool4 = icmp ne i64 %rem, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.374)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end2
  %7 = load i32, ptr %kind, align 4
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i32, ptr %kind, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %10 = load i64, ptr %size, align 8
  %11 = load i32, ptr %kind, align 4
  %conv8 = sext i32 %11 to i64
  %div = sdiv i64 %10, %conv8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %call9 = call ptr @PyUnicode_FromKindAndData(i32 noundef %7, ptr noundef %8, i64 noundef %cond)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_substring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.375, ptr noundef %str, ptr noundef %start, ptr noundef %end)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %str, align 8
  %3 = load i64, ptr %start, align 8
  %4 = load i64, ptr %end, align 8
  %call3 = call ptr @PyUnicode_Substring(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_getlength(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %_ret = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyUnicode_GetLength(ptr noundef %1)
  store i64 %call, ptr %_ret, align 8
  %2 = load i64, ptr %_ret, align 8
  %cmp2 = icmp eq i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef 351, ptr noundef @__PRETTY_FUNCTION__.unicode_getlength) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end12

if.end5:                                          ; preds = %do.body1
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %cond.false9, label %cond.true8

cond.true8:                                       ; preds = %if.end5
  br label %cond.end10

cond.false9:                                      ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 351, ptr noundef @__PRETTY_FUNCTION__.unicode_getlength) #6
  unreachable

4:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %4, %cond.true8
  %5 = load i64, ptr %_ret, align 8
  %call11 = call ptr @PyLong_FromSsize_t(i64 noundef %5)
  store ptr %call11, ptr %retval, align 8
  br label %do.end12

do.end12:                                         ; preds = %cond.end10, %cond.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_readchar(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %index = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.369, ptr noundef %unicode, ptr noundef %index)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %3 = load i64, ptr %index, align 8
  %call3 = call i32 @PyUnicode_ReadChar(ptr noundef %2, i64 noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp4 = icmp eq i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %5 = load i32, ptr %result, align 4
  %conv = zext i32 %5 to i64
  %call7 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromencodedobject(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.379, ptr noundef %obj, ptr noundef %encoding, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %encoding, align 8
  %4 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromobject(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_FromObject(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_interninplace(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  call void @Py_XINCREF(ptr noundef %1)
  call void @PyUnicode_InternInPlace(ptr noundef %arg.addr)
  %2 = load ptr, ptr %arg.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_internfromstring(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.372, ptr noundef %s, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @PyUnicode_InternFromString(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromwidechar(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 -100, ptr %size, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.371, ptr noundef %s, ptr noundef %bsize, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, -100
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr %bsize, align 8
  %rem = srem i64 %2, 4
  %tobool2 = icmp ne i64 %rem, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.380)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.then1
  %4 = load i64, ptr %bsize, align 8
  %div = sdiv i64 %4, 4
  store i64 %div, ptr %size, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %size, align 8
  %call6 = call ptr @PyUnicode_FromWideChar(ptr noundef %5, i64 noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidechar(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %result = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.369, ptr noundef %unicode, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load i64, ptr %buflen, align 8
  %cmp3 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load i64, ptr %buflen, align 8
  %mul = mul i64 %3, 4
  %call4 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call4, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %4 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %cond.end
  %call7 = call ptr @PyErr_NoMemory()
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %cond.end
  %5 = load ptr, ptr %unicode, align 8
  %6 = load ptr, ptr %buffer, align 8
  %7 = load i64, ptr %buflen, align 8
  %call9 = call i64 @PyUnicode_AsWideChar(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call9, ptr %size, align 8
  %8 = load i64, ptr %size, align 8
  %cmp10 = icmp eq i64 %8, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %10 = load i64, ptr %size, align 8
  %11 = load i64, ptr %buflen, align 8
  %cmp13 = icmp slt i64 %10, %11
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %12 = load i64, ptr %size, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %buflen, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end12
  %13 = load i64, ptr %size, align 8
  store i64 %13, ptr %buflen, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %14 = load ptr, ptr %buffer, align 8
  %15 = load i64, ptr %buflen, align 8
  %call16 = call ptr @PyUnicode_FromWideChar(ptr noundef %14, i64 noundef %15)
  store ptr %call16, ptr %result, align 8
  %16 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %16)
  %17 = load ptr, ptr %result, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %18 = load ptr, ptr %result, align 8
  %19 = load i64, ptr %size, align 8
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.365, ptr noundef %18, i64 noundef %19)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then11, %if.then6, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidechar_null(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %_ret = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.369, ptr noundef %unicode, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end16

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %unicode, align 8
  %3 = load i64, ptr %buflen, align 8
  %call4 = call i64 @PyUnicode_AsWideChar(ptr noundef %2, ptr noundef null, i64 noundef %3)
  store i64 %call4, ptr %_ret, align 8
  %4 = load i64, ptr %_ret, align 8
  %cmp5 = icmp eq i64 %4, -1
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  call void @__assert_fail(ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__.unicode_aswidechar_null) #6
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end16

if.end9:                                          ; preds = %do.body3
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %cond.false13, label %cond.true12

cond.true12:                                      ; preds = %if.end9
  br label %cond.end14

cond.false13:                                     ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__.unicode_aswidechar_null) #6
  unreachable

6:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %6, %cond.true12
  %7 = load i64, ptr %_ret, align 8
  %call15 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %call15, ptr %retval, align 8
  br label %do.end16

do.end16:                                         ; preds = %cond.end14, %cond.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidecharstring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %result = alloca ptr, align 8
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 236892191, ptr %size, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.381, ptr noundef %unicode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %call3 = call ptr @PyUnicode_AsWideCharString(ptr noundef %2, ptr noundef %size)
  store ptr %call3, ptr %buffer, align 8
  %3 = load ptr, ptr %buffer, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %4 = load i64, ptr %size, align 8
  %cmp6 = icmp eq i64 %4, 236892191
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.382, ptr noundef @.str.377, i32 noundef 502, ptr noundef @__PRETTY_FUNCTION__.unicode_aswidecharstring) #6
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.end
  %6 = load ptr, ptr %buffer, align 8
  %7 = load i64, ptr %size, align 8
  %add = add i64 %7, 1
  %call8 = call ptr @PyUnicode_FromWideChar(ptr noundef %6, i64 noundef %add)
  store ptr %call8, ptr %result, align 8
  %8 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %8)
  %9 = load ptr, ptr %result, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %result, align 8
  %11 = load i64, ptr %size, align 8
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.365, ptr noundef %10, i64 noundef %11)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %cond.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidecharstring_null(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %result = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.381, ptr noundef %unicode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %call3 = call ptr @PyUnicode_AsWideCharString(ptr noundef %2, ptr noundef null)
  store ptr %call3, ptr %buffer, align 8
  %3 = load ptr, ptr %buffer, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %4 = load ptr, ptr %buffer, align 8
  %call7 = call ptr @PyUnicode_FromWideChar(ptr noundef %4, i64 noundef -1)
  store ptr %call7, ptr %result, align 8
  %5 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %5)
  %6 = load ptr, ptr %result, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asucs4(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %result = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %copy_null = alloca i32, align 4
  %str_len = alloca i64, align 8
  %buf_len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.383, ptr noundef %unicode, ptr noundef %str_len, ptr noundef %copy_null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load i64, ptr %str_len, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %buf_len, align 8
  %3 = load i64, ptr %buf_len, align 8
  %cmp3 = icmp ugt i64 %3, 2305843009213693951
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %4 = load i64, ptr %buf_len, align 8
  %mul = mul i64 %4, 4
  %call4 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call4, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %5 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %cond.end
  %call7 = call ptr @PyErr_NoMemory()
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %cond.end
  %6 = load ptr, ptr %buffer, align 8
  %7 = load i64, ptr %buf_len, align 8
  %mul9 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %mul9, i1 false)
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i64, ptr %str_len, align 8
  %arrayidx = getelementptr i32, ptr %8, i64 %9
  store i32 65535, ptr %arrayidx, align 4
  %10 = load ptr, ptr %unicode, align 8
  %11 = load ptr, ptr %buffer, align 8
  %12 = load i64, ptr %buf_len, align 8
  %13 = load i32, ptr %copy_null, align 4
  %call10 = call ptr @PyUnicode_AsUCS4(ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %14 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %15 = load ptr, ptr %buffer, align 8
  %16 = load i64, ptr %buf_len, align 8
  %call14 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %15, i64 noundef %16)
  store ptr %call14, ptr %result, align 8
  %17 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %17)
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then6, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asucs4copy(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.381, ptr noundef %unicode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %call3 = call ptr @PyUnicode_AsUCS4Copy(ptr noundef %2)
  store ptr %call3, ptr %buffer, align 8
  %3 = load ptr, ptr %buffer, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %4 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %unicode, align 8
  %call7 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %5)
  %add = add i64 %call7, 1
  %call8 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %4, i64 noundef %add)
  store ptr %call8, ptr %result, align 8
  %6 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromordinal(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ordinal = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.384, ptr noundef %ordinal)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ordinal, align 4
  %call1 = call ptr @PyUnicode_FromOrdinal(i32 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.369, ptr noundef %unicode, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %call3 = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  store ptr %call3, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %buflen, align 8
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef %4, i64 noundef %5)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8andsize(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 236892191, ptr %size, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.369, ptr noundef %unicode, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %call3 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %size)
  store ptr %call3, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %4 = load i64, ptr %size, align 8
  %cmp6 = icmp eq i64 %4, -1
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.385, ptr noundef @.str.377, i32 noundef 637, ptr noundef @__PRETTY_FUNCTION__.unicode_asutf8andsize) #6
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.end
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %buflen, align 8
  %8 = load i64, ptr %size, align 8
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.386, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %cond.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8andsize_null(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.369, ptr noundef %unicode, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %call3 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef null)
  store ptr %call3, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %buflen, align 8
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef %4, i64 noundef %5)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_getdefaultencoding(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyUnicode_GetDefaultEncoding()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @PyBytes_FromString(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.387, ptr noundef %s, ptr noundef %size, ptr noundef %encoding, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %encoding, align 8
  %4 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_Decode(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asencodedstring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.379, ptr noundef %unicode, ptr noundef %encoding, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %3 = load ptr, ptr %encoding, align 8
  %4 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyUnicode_AsEncodedString(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_buildencodingmap(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_BuildEncodingMap(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf7(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF7(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf7stateful(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %consumed = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  store i64 236892191, ptr %consumed, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %consumed)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %consumed, align 8
  %cmp = icmp eq i64 %5, 236892191
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.389, ptr noundef @.str.377, i32 noundef 741, ptr noundef @__PRETTY_FUNCTION__.unicode_decodeutf7stateful) #6
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %consumed, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.365, ptr noundef %7, i64 noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %cond.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf8(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf8stateful(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %consumed = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  store i64 236892191, ptr %consumed, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %consumed)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %consumed, align 8
  %cmp = icmp eq i64 %5, 236892191
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.389, ptr noundef @.str.377, i32 noundef 776, ptr noundef @__PRETTY_FUNCTION__.unicode_decodeutf8stateful) #6
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %consumed, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.365, ptr noundef %7, i64 noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %cond.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8string(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8String(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf16(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %byteorder = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  store i32 63256717, ptr %byteorder, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.390, ptr noundef %byteorder, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF16(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %byteorder)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %byteorder, align 4
  %6 = load ptr, ptr %result, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.391, i32 noundef %5, ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf16stateful(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %byteorder = alloca i32, align 4
  %consumed = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  store i32 63256717, ptr %byteorder, align 4
  store i64 236892191, ptr %consumed, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.390, ptr noundef %byteorder, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %byteorder, ptr noundef %consumed)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %consumed, align 8
  %cmp = icmp eq i64 %5, 236892191
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.389, ptr noundef @.str.377, i32 noundef 876, ptr noundef @__PRETTY_FUNCTION__.unicode_decodeutf16stateful) #6
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %byteorder, align 4
  %8 = load ptr, ptr %result, align 8
  %9 = load i64, ptr %consumed, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.392, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %cond.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf16string(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_AsUTF16String(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf32(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %byteorder = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  store i32 63256717, ptr %byteorder, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.390, ptr noundef %byteorder, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %byteorder)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %byteorder, align 4
  %6 = load ptr, ptr %result, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.391, i32 noundef %5, ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf32stateful(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %byteorder = alloca i32, align 4
  %consumed = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  store i32 63256717, ptr %byteorder, align 4
  store i64 236892191, ptr %consumed, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.390, ptr noundef %byteorder, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %byteorder, ptr noundef %consumed)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %consumed, align 8
  %cmp = icmp eq i64 %5, 236892191
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.389, ptr noundef @.str.377, i32 noundef 826, ptr noundef @__PRETTY_FUNCTION__.unicode_decodeutf32stateful) #6
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %byteorder, align 4
  %8 = load ptr, ptr %result, align 8
  %9 = load i64, ptr %consumed, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.392, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %cond.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf32string(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_AsUTF32String(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeunicodeescape(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUnicodeEscape(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asunicodeescapestring(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decoderawunicodeescape(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeRawUnicodeEscape(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asrawunicodeescapestring(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelatin1(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeLatin1(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aslatin1string(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_AsLatin1String(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeascii(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeASCII(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asasciistring(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_AsASCIIString(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodecharmap(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %mapping = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.393, ptr noundef %data, ptr noundef %size, ptr noundef %mapping, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %mapping, align 8
  %5 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyUnicode_DecodeCharmap(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_ascharmapstring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %unicode, ptr noundef %mapping)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %mapping, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %mapping, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %unicode, align 8
  %4 = load ptr, ptr %mapping, align 8
  %call8 = call ptr @PyUnicode_AsCharmapString(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelocaleandsize(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeLocaleAndSize(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelocale(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %data, ptr noundef %size, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeLocale(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encodelocale(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.394, ptr noundef %unicode, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %3 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyUnicode_EncodeLocale(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodefsdefault(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.395, ptr noundef %data, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %call1 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodefsdefaultandsize(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.396, ptr noundef %data, ptr noundef %size, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %call1 = call ptr @PyUnicode_DecodeFSDefaultAndSize(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encodefsdefault(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_concat(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %left, ptr noundef %right)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %left, align 8
  %4 = load ptr, ptr %right, align 8
  %call8 = call ptr @PyUnicode_Concat(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_splitlines(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %keepends = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %keepends, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.397, ptr noundef %s, ptr noundef %keepends)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %keepends, align 4
  %call3 = call ptr @PyUnicode_Splitlines(ptr noundef %2, i32 noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_split(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %maxsplit = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 -1, ptr %maxsplit, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.398, ptr noundef %s, ptr noundef %sep, ptr noundef %maxsplit)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %sep, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %sep, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %sep, align 8
  %5 = load i64, ptr %maxsplit, align 8
  %call8 = call ptr @PyUnicode_Split(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_rsplit(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %maxsplit = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 -1, ptr %maxsplit, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.398, ptr noundef %s, ptr noundef %sep, ptr noundef %maxsplit)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %sep, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %sep, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %sep, align 8
  %5 = load i64, ptr %maxsplit, align 8
  %call8 = call ptr @PyUnicode_RSplit(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_partition(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sep = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %s, ptr noundef %sep)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %sep, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %sep, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %sep, align 8
  %call8 = call ptr @PyUnicode_Partition(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_rpartition(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sep = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %s, ptr noundef %sep)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %sep, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %sep, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %sep, align 8
  %call8 = call ptr @PyUnicode_RPartition(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %table = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.399, ptr noundef %obj, ptr noundef %table, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %table, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %table, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %table, align 8
  %5 = load ptr, ptr %errors, align 8
  %call8 = call ptr @PyUnicode_Translate(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_join(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %seq = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %sep, ptr noundef %seq)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %sep, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %sep, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %seq, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %seq, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %sep, align 8
  %4 = load ptr, ptr %seq, align 8
  %call8 = call ptr @PyUnicode_Join(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_count(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %substr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %_ret = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.400, ptr noundef %str, ptr noundef %substr, ptr noundef %start, ptr noundef %end)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %substr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %substr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %str, align 8
  %4 = load ptr, ptr %substr, align 8
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr %end, align 8
  %call9 = call i64 @PyUnicode_Count(ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  store i64 %call9, ptr %_ret, align 8
  %7 = load i64, ptr %_ret, align 8
  %cmp10 = icmp eq i64 %7, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef 1303, ptr noundef @__PRETTY_FUNCTION__.unicode_count) #6
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end14:                                         ; preds = %do.body8
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %if.end14
  br label %cond.end19

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 1303, ptr noundef @__PRETTY_FUNCTION__.unicode_count) #6
  unreachable

9:                                                ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %9, %cond.true17
  %10 = load i64, ptr %_ret, align 8
  %call20 = call ptr @PyLong_FromSsize_t(i64 noundef %10)
  store ptr %call20, ptr %retval, align 8
  br label %do.end21

do.end21:                                         ; preds = %cond.end19, %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_tailmatch(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %substr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %direction = alloca i32, align 4
  %_ret = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.401, ptr noundef %str, ptr noundef %substr, ptr noundef %start, ptr noundef %end, ptr noundef %direction)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %substr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %substr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %str, align 8
  %4 = load ptr, ptr %substr, align 8
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr %end, align 8
  %7 = load i32, ptr %direction, align 4
  %call9 = call i64 @PyUnicode_Tailmatch(ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  store i64 %call9, ptr %_ret, align 8
  %8 = load i64, ptr %_ret, align 8
  %cmp10 = icmp eq i64 %8, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef 1346, ptr noundef @__PRETTY_FUNCTION__.unicode_tailmatch) #6
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end14:                                         ; preds = %do.body8
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %if.end14
  br label %cond.end19

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 1346, ptr noundef @__PRETTY_FUNCTION__.unicode_tailmatch) #6
  unreachable

10:                                               ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %10, %cond.true17
  %11 = load i64, ptr %_ret, align 8
  %call20 = call ptr @PyLong_FromSsize_t(i64 noundef %11)
  store ptr %call20, ptr %retval, align 8
  br label %do.end21

do.end21:                                         ; preds = %cond.end19, %cond.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_find(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %substr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %direction = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.401, ptr noundef %str, ptr noundef %substr, ptr noundef %start, ptr noundef %end, ptr noundef %direction)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %substr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %substr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %str, align 8
  %4 = load ptr, ptr %substr, align 8
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr %end, align 8
  %7 = load i32, ptr %direction, align 4
  %call8 = call i64 @PyUnicode_Find(ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  store i64 %call8, ptr %result, align 8
  %8 = load i64, ptr %result, align 8
  %cmp9 = icmp eq i64 %8, -2
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end7
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  call void @__assert_fail(ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef 1324, ptr noundef @__PRETTY_FUNCTION__.unicode_find) #6
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %do.end7
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %cond.false17, label %cond.true16

cond.true16:                                      ; preds = %if.end13
  br label %cond.end18

cond.false17:                                     ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 1327, ptr noundef @__PRETTY_FUNCTION__.unicode_find) #6
  unreachable

10:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %10, %cond.true16
  %11 = load i64, ptr %result, align 8
  %call19 = call ptr @PyLong_FromSsize_t(i64 noundef %11)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end18, %cond.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_findchar(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %direction = alloca i32, align 4
  %ch = alloca i32, align 4
  %result = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.402, ptr noundef %str, ptr noundef %ch, ptr noundef %start, ptr noundef %end, ptr noundef %direction)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %str, align 8
  %3 = load i32, ptr %ch, align 4
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %end, align 8
  %6 = load i32, ptr %direction, align 4
  %call3 = call i64 @PyUnicode_FindChar(ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  store i64 %call3, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  %cmp4 = icmp eq i64 %7, -2
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef 1366, ptr noundef @__PRETTY_FUNCTION__.unicode_findchar) #6
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %cond.false12, label %cond.true11

cond.true11:                                      ; preds = %if.end8
  br label %cond.end13

cond.false12:                                     ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 1369, ptr noundef @__PRETTY_FUNCTION__.unicode_findchar) #6
  unreachable

9:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %9, %cond.true11
  %10 = load i64, ptr %result, align 8
  %call14 = call ptr @PyLong_FromSsize_t(i64 noundef %10)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end13, %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_replace(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %substr = alloca ptr, align 8
  %replstr = alloca ptr, align 8
  %maxcount = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 -1, ptr %maxcount, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.403, ptr noundef %str, ptr noundef %substr, ptr noundef %replstr, ptr noundef %maxcount)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %substr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %substr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %replstr, align 8
  %cmp9 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body8
  store ptr null, ptr %replstr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.body8
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %4 = load ptr, ptr %str, align 8
  %5 = load ptr, ptr %substr, align 8
  %6 = load ptr, ptr %replstr, align 8
  %7 = load i64, ptr %maxcount, align 8
  %call13 = call ptr @PyUnicode_Replace(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end12, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_compare(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %left, ptr noundef %right)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %left, align 8
  %4 = load ptr, ptr %right, align 8
  %call8 = call i32 @PyUnicode_Compare(ptr noundef %3, ptr noundef %4)
  store i32 %call8, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %5, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %do.end7
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %do.end7
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end13
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 1408, ptr noundef @__PRETTY_FUNCTION__.unicode_compare) #6
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load i32, ptr %result, align 4
  %conv = sext i32 %7 to i64
  %call16 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_comparewithasciistring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %right_len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %right, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.404, ptr noundef %left, ptr noundef %right, ptr noundef %right_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %left, align 8
  %3 = load ptr, ptr %right, align 8
  %call3 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp4 = icmp eq i32 %4, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %do.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %do.end
  %5 = load i32, ptr %result, align 4
  %conv = sext i32 %5 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equaltoutf8(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %right_len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %right, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.405, ptr noundef %left, ptr noundef %right, ptr noundef %right_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %left, align 8
  %3 = load ptr, ptr %right, align 8
  %call3 = call i32 @PyUnicode_EqualToUTF8(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %call4 = call ptr @PyErr_Occurred()
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 1447, ptr noundef @__PRETTY_FUNCTION__.unicode_equaltoutf8) #6
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load i32, ptr %result, align 4
  %conv = sext i32 %5 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equaltoutf8andsize(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %right_len = alloca i64, align 8
  %size = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %right, align 8
  store i64 -100, ptr %size, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.406, ptr noundef %left, ptr noundef %right, ptr noundef %right_len, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %2, -100
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %3 = load i64, ptr %right_len, align 8
  store i64 %3, ptr %size, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end
  %4 = load ptr, ptr %left, align 8
  %5 = load ptr, ptr %right, align 8
  %6 = load i64, ptr %size, align 8
  %call6 = call i32 @PyUnicode_EqualToUTF8AndSize(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call6, ptr %result, align 4
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 1470, ptr noundef @__PRETTY_FUNCTION__.unicode_equaltoutf8andsize) #6
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load i32, ptr %result, align 4
  %conv = sext i32 %8 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_richcompare(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.407, ptr noundef %left, ptr noundef %right, ptr noundef %op)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %left, align 8
  %4 = load ptr, ptr %right, align 8
  %5 = load i32, ptr %op, align 4
  %call8 = call ptr @PyUnicode_RichCompare(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_format(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %format = alloca ptr, align 8
  %fargs = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %format, ptr noundef %fargs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %format, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %format, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %fargs, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %fargs, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %format, align 8
  %4 = load ptr, ptr %fargs, align 8
  %call8 = call ptr @PyUnicode_Format(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_contains(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %element = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.370, ptr noundef %container, ptr noundef %element)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %container, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %container, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %element, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %element, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %container, align 8
  %4 = load ptr, ptr %element, align 8
  %call9 = call i32 @PyUnicode_Contains(ptr noundef %3, ptr noundef %4)
  store i32 %call9, ptr %_ret, align 4
  %5 = load i32, ptr %_ret, align 4
  %cmp10 = icmp eq i32 %5, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef 1517, ptr noundef @__PRETTY_FUNCTION__.unicode_contains) #6
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end14:                                         ; preds = %do.body8
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %if.end14
  br label %cond.end19

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 1517, ptr noundef @__PRETTY_FUNCTION__.unicode_contains) #6
  unreachable

7:                                                ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %7, %cond.true17
  %8 = load i32, ptr %_ret, align 4
  %conv = sext i32 %8 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %retval, align 8
  br label %do.end21

do.end21:                                         ; preds = %cond.end19, %cond.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_isidentifier(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyUnicode_IsIdentifier(ptr noundef %1)
  store i32 %call, ptr %_ret, align 4
  %2 = load i32, ptr %_ret, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef 1525, ptr noundef @__PRETTY_FUNCTION__.unicode_isidentifier) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end12

if.end5:                                          ; preds = %do.body1
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %cond.false9, label %cond.true8

cond.true8:                                       ; preds = %if.end5
  br label %cond.end10

cond.false9:                                      ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.377, i32 noundef 1525, ptr noundef @__PRETTY_FUNCTION__.unicode_isidentifier) #6
  unreachable

4:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %4, %cond.true8
  %5 = load i32, ptr %_ret, align 4
  %conv = sext i32 %5 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call11, ptr %retval, align 8
  br label %do.end12

do.end12:                                         ; preds = %cond.end10, %cond.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_copycharacters(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %to_copy = alloca ptr, align 8
  %from_start = alloca i64, align 8
  %to_start = alloca i64, align 8
  %how_many = alloca i64, align 8
  %copied = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.408, ptr noundef %to, ptr noundef %to_start, ptr noundef %from, ptr noundef %from_start, ptr noundef %how_many)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %from, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %from, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %to, align 8
  %call3 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  %3 = load ptr, ptr %to, align 8
  %call4 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %3)
  %call5 = call ptr @PyUnicode_New(i64 noundef %call3, i32 noundef %call4)
  store ptr %call5, ptr %to_copy, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.end
  %4 = load ptr, ptr %to_copy, align 8
  %5 = load ptr, ptr %to_copy, align 8
  %call9 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %5)
  %call10 = call i64 @PyUnicode_Fill(ptr noundef %4, i64 noundef 0, i64 noundef %call9, i32 noundef 0)
  %cmp11 = icmp slt i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %6 = load ptr, ptr %to_copy, align 8
  store ptr %6, ptr %op.addr.i21, align 8
  %7 = load ptr, ptr %op.addr.i21, align 8
  store ptr %7, ptr %op.addr.i30, align 8
  %8 = load ptr, ptr %op.addr.i30, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then12
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then12
  %10 = load ptr, ptr %op.addr.i21, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i25 = add i64 %11, -1
  store i64 %dec.i25, ptr %10, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %12 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %13 = load ptr, ptr %to_copy, align 8
  %14 = load i64, ptr %to_start, align 8
  %15 = load ptr, ptr %from, align 8
  %16 = load i64, ptr %from_start, align 8
  %17 = load i64, ptr %how_many, align 8
  %call14 = call i64 @PyUnicode_CopyCharacters(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store i64 %call14, ptr %copied, align 8
  %18 = load i64, ptr %copied, align 8
  %cmp15 = icmp eq i64 %18, -1
  br i1 %cmp15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end13
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %to_copy, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i32, align 8
  %21 = load ptr, ptr %op.addr.i32, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i33 = trunc i64 %22 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end13
  %26 = load ptr, ptr %to_copy, align 8
  %27 = load i64, ptr %copied, align 8
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.365, ptr noundef %26, i64 noundef %27)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %Py_DECREF.exit, %Py_DECREF.exit29, %if.then7, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyCodec_IncrementalEncoder(ptr noundef, ptr noundef) #1

declare ptr @PyCodec_IncrementalDecoder(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_raised_systemerror(ptr noundef %result, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.356, ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @PyErr_Clear()
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.362, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH) #6
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  ret i64 %3
}

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

declare i64 @PyUnicode_Fill(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unicode_copy(ptr noundef %unicode) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %unicode.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  store ptr %unicode, ptr %unicode.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %unicode.addr, align 8
  store ptr %2, ptr %op.addr.i17, align 8
  %3 = load ptr, ptr %op.addr.i17, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i18 = icmp eq i32 %6, 0
  br i1 %cmp.i18, label %if.then.i20, label %if.end.i19

if.then.i20:                                      ; preds = %if.then3
  br label %Py_INCREF.exit

if.end.i19:                                       ; preds = %if.then3
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i17, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i19, %if.then.i20
  %9 = load ptr, ptr %unicode.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %unicode.addr, align 8
  %call5 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %11 = load ptr, ptr %unicode.addr, align 8
  %call6 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %11)
  %call7 = call ptr @PyUnicode_New(i64 noundef %call5, i32 noundef %call6)
  store ptr %call7, ptr %copy, align 8
  %12 = load ptr, ptr %copy, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %13 = load ptr, ptr %copy, align 8
  %14 = load ptr, ptr %unicode.addr, align 8
  %15 = load ptr, ptr %unicode.addr, align 8
  %call11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %15)
  %call12 = call i64 @PyUnicode_CopyCharacters(ptr noundef %13, i64 noundef 0, ptr noundef %14, i64 noundef 0, i64 noundef %call11)
  %cmp = icmp slt i64 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %copy, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i15, align 8
  %18 = load ptr, ptr %op.addr.i15, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %23 = load ptr, ptr %copy, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %Py_DECREF.exit, %if.then9, %Py_INCREF.exit, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 127, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.362, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_MAX_CHAR_VALUE) #6
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %4 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  store i32 255, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %cond.end
  %5 = load i32, ptr %kind, align 4
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 65535, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %6 = load i32, ptr %kind, align 4
  %cmp9 = icmp eq i32 %6, 4
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.end8
  br label %cond.end12

cond.false11:                                     ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.366, ptr noundef @.str.362, i32 noundef 374, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_MAX_CHAR_VALUE) #6
  unreachable

7:                                                ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %7, %cond.true10
  store i32 1114111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end12, %if.then7, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @PyUnicode_CopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.362, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_IS_ASCII) #6
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

declare i32 @PyUnicode_WriteChar(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @PyUnicode_Resize(ptr noundef, i64 noundef) #1

declare void @PyUnicode_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @PyUnicode_GetLength(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @PyUnicode_ReadChar(ptr noundef, i64 noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromObject(ptr noundef) #1

declare void @PyUnicode_InternInPlace(ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_GetDefaultEncoding() #1

declare ptr @PyBytes_FromString(ptr noundef) #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_BuildEncodingMap(ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF7(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF16(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF16String(ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF32(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF32String(ptr noundef) #1

declare ptr @PyUnicode_DecodeUnicodeEscape(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef) #1

declare ptr @PyUnicode_DecodeRawUnicodeEscape(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef) #1

declare ptr @PyUnicode_DecodeLatin1(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_AsLatin1String(ptr noundef) #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_AsASCIIString(ptr noundef) #1

declare ptr @PyUnicode_DecodeCharmap(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsCharmapString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeLocaleAndSize(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_EncodeLocale(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

declare ptr @PyUnicode_DecodeFSDefaultAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) #1

declare ptr @PyUnicode_Split(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_RSplit(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_Partition(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_RPartition(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_Translate(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

declare i64 @PyUnicode_Count(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @PyUnicode_Find(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyUnicode_EqualToUTF8(ptr noundef, ptr noundef) #1

declare i32 @PyUnicode_EqualToUTF8AndSize(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyUnicode_Format(ptr noundef, ptr noundef) #1

declare i32 @PyUnicode_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyUnicode_IsIdentifier(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
